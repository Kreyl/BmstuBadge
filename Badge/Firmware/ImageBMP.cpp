/*
 * ImageBMP.cpp
 *
 *  Created on: 26 но€бр€ 2017 г.
 *      Author: NS
 */

#include <ImageBMP.h>
#include "kl_fs_utils.h"
#include "kl_lib.h"
#include "shell.h"

//#define DBG_PINS

#ifdef DBG_PINS
#define DBG_GPIO1   GPIOB
#define DBG_PIN1    13
#define DBG1_SET()  PinSetHi(DBG_GPIO1, DBG_PIN1)
#define DBG1_CLR()  PinSetLo(DBG_GPIO1, DBG_PIN1)
#else
#define DBG1_SET()
#define DBG1_CLR()
#endif


struct BMPFileInfo_t {
    uint32_t FileSize;
    uint32_t DataBitsOffset;
    uint32_t ImageWidth;
    uint32_t ImageHeight;
    uint16_t BitsPerPixel;
};
static BMPFileInfo_t Info;

//// DMA Tx Completed IRQ
//static thread_reference_t ThdRef = nullptr;
//extern "C"
//void DmaSAITxIrq(void *p, uint32_t flags) {
//    chSysLockFromISR();
//    Player.IHandleIrq();
//    chSysUnlockFromISR();
//}
//
//void AuPlayer_t::IHandleIrq() {
//    if(BufSz != 0) {
//        PCurBuf = (PCurBuf == Buf1)? Buf2 : Buf1;
//        Audio.TransmitBuf(PCurBuf, BufSz);
//    }
//    chThdResumeI(&ThdRef, MSG_OK);
//}
//
//// Thread
//static THD_WORKING_AREA(waAudioThread, 2048);
//__noreturn
//static void AudioThread(void *arg) {
//    chRegSetThreadName("Audio");
//    Player.ITask();
//}
//
//__noreturn
//void AuPlayer_t::ITask() {
//    while(true) {
//        chSysLock();
//        chThdSuspendS(&ThdRef); // Wait IRQ
//        chSysUnlock();
//        if(BufSz != 0) {
//            uint32_t *PBufToFill = (PCurBuf == Buf1)? Buf2 : Buf1;
//            // Fill buff
//            if(Info.ChunkSz != 0) {
//                BufSz = MIN(Info.ChunkSz, FRAME_BUF_SZ);
//                if(TryRead(&IFile, PBufToFill, BufSz) != retvOk) {
//                    f_close(&IFile);
//                    BufSz = 0;
//                }
//                Info.ChunkSz -= BufSz;
//            }
//            else BufSz = 0;
//        } // if(BufSz != 0)
//        else {  // End of file
//            f_close(&IFile);
//        }
//    } // while true
//}

void ImageBMP_t::Init() {
	ili.Init();
//#ifdef DBG_PINS
//    PinSetupOut(DBG_GPIO1, DBG_PIN1, omPushPull);
//#endif    // Init radioIC
//    chThdCreateStatic(waAudioThread, sizeof(waAudioThread), NORMALPRIO, (tfunc_t)AudioThread, NULL);
}

uint8_t ImageBMP_t::ShowImage(uint16_t Top, uint16_t Left, const char* AFileName) {
    // Try to open file
    if(OpenBMP(AFileName) != retvOk) return retvFail;

    // Fill buffer
    char ChunkID[2] = {0, 0};
    uint32_t ImageSize = Info.ImageWidth * Info.ImageHeight;

    uint8_t *ImageBuffer = nullptr;
    ImageBuffer = new uint8_t [ImageSize];
    uint32_t BufferPtr = 0;

    if(f_lseek(&IFile, Info.DataBitsOffset) != FR_OK) goto end;
    if(TryRead(&IFile, ChunkID, 2) != retvOk) goto end;

   while(ImageSize--) if(TryRead(&IFile, &ImageBuffer[BufferPtr++], 1) != retvOk) goto end;
   Printf("image saved locally");
   ili.DrawImage((uint32_t)Top, (uint32_t)Left, Info.ImageWidth, Info.ImageHeight, ImageBuffer);

//    if(memcmp(ChunkID, "data", 4) == 0) {  // "data" found
//        // Read first buf
//        PCurBuf = Buf1;
//        BufSz = MIN(Info.ChunkSz, FRAME_BUF_SZ);
//        if(TryRead(&IFile, Buf1, BufSz) != retvOk) goto end;
//        // Start transmission
//        Audio.TransmitBuf(PCurBuf, BufSz);
//        // Read second buf
//        Info.ChunkSz -= BufSz;
//        if(Info.ChunkSz != 0) {
//            BufSz = MIN(Info.ChunkSz, FRAME_BUF_SZ);
//            if(TryRead(&IFile, Buf2, BufSz) != retvOk) goto end;
//            Info.ChunkSz -= BufSz;
//        }
//    }
    f_close(&IFile);
    delete [] ImageBuffer;
    return retvOk;

    end:
    delete [] ImageBuffer;
    f_close(&IFile);
    return retvFail;
}

uint8_t ImageBMP_t::OpenBMP(const char* AFileName) {
    // Open file
    if(TryOpenFileRead(AFileName, &IFile) != retvOk) return retvFail;

    uint32_t HeaderSize;

    // Check if starts with RIFF
    char ChunkID[2] = {0, 0};
    if(TryRead(&IFile, ChunkID, 2) != retvOk or (memcmp(ChunkID, "BM", 2) != 0)) goto end;
    // Get file size
    if(TryRead<uint32_t>(&IFile, &Info.FileSize) != retvOk) goto end;
    // Read dummy bytes
    if(TryRead(&IFile, ChunkID, 2) != retvOk ) goto end;
    if(TryRead(&IFile, ChunkID, 2) != retvOk ) goto end;
    // Get data offset
    if(TryRead<uint32_t>(&IFile, &Info.DataBitsOffset) != retvOk) goto end;
    // Get Header Size
    if(TryRead<uint32_t>(&IFile, &HeaderSize) != retvOk) goto end;
    // Get image width
    if(TryRead<uint32_t>(&IFile, &Info.ImageWidth) != retvOk) goto end;
    // Get image height
    if(TryRead<uint32_t>(&IFile, &Info.ImageHeight) != retvOk) goto end;
    // Read dummy bytes: image planes
    if(TryRead(&IFile, ChunkID, 2) != retvOk ) goto end;
    // Get bit count
    if(TryRead<uint16_t>(&IFile, &Info.BitsPerPixel) != retvOk) goto end;

    Info.ImageWidth++;
    Info.ImageHeight;

    Printf("File Size: %X\r", Info.FileSize);
    Printf("Offset: %X\r", Info.DataBitsOffset);
    Printf("Pits/pixel: %X\r", Info.BitsPerPixel);
    Printf("Height: %X\r", Info.ImageHeight);
    Printf("Width: %X\r", Info.ImageWidth);
    Printf("Header Size: %X\r", HeaderSize);


    // Go to data chunk
    // Current Point is 30. Data position is Info.DataBitsOffset
    if(f_lseek(&IFile, Info.DataBitsOffset) != FR_OK) goto end;

    return retvOk;

    end:
    f_close(&IFile);
    return retvFail;
}

