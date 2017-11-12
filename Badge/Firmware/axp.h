/*
 * axp.h
 *
 *  Created on: 11 но€б. 2017 г.
 *      Author: nikit
 */

#include "kl_i2c.h"

#ifndef AXP_H_
#define AXP_H_
#include "board.h"
#include "uart.h"
#include "kl_i2c.h"


// ==== Base class ====
class axp_t {
private:
	i2c_t *i2c;

public:
    axp_t() {};
	void init(i2c_t* pi2c);
	uint8_t readStatusRegister();
	void setDCDC3milliVoltage(uint16_t milliVoltage);
	void turnLDO24DCDC3();

};


#endif /* AXP_H_ */
