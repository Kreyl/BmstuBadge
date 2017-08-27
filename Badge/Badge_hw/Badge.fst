<?xml version="1.0" encoding="UTF-8"?>

<!--***************************************-->
<!--   File    : Badge.fst                 -->
<!--   Format  : TopoR PCB file            -->
<!--   Version : 1.1.4                     -->
<!--   Program : TopoR 8 Layer 6.2.17182   -->
<!--   Date    : Monday, February 20, 2017 -->
<!--   Time    : 18:00                     -->
<!--***************************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.1.4</Version>
		<Program>TopoR 8 Layer 6.2.17182</Program>
		<Date>Monday, February 20, 2017 18:00</Date>
		<OriginalFormat>Specctra</OriginalFormat>
		<OriginalFile>F:\BMSTUBadge\Badge_hw\Badge.dsn</OriginalFile>
		<Units dist="mm" time="ps"/>
	</Header>

	<Layers version="1.1">
		<StackUpLayers>
			<Layer name="F.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="F.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu_outline" type="Assy" compsOutline="on"/>
		</StackUpLayers>
	</Layers>

	<TextStyles version="1.0">
		<TextStyle name="Default" fontName="" height="1"/>
	</TextStyles>

	<LocalLibrary version="1.2">
		<Padstacks>
			<Padstack name="Round[T]Pad_1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1">
						<LayerRef name="F.Cu"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_1500_um" holeDiameter="0.9" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.5">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.5">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[T]Pad_1524_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.524">
						<LayerRef name="F.Cu"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[T]Pad_250_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.25">
						<LayerRef name="F.Cu"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[T]Pad_2524_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2.524">
						<LayerRef name="F.Cu"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_1000x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.28">
						<LayerRef name="F.Cu"/>
						<Stretch x="0.72" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_1200x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.28">
						<LayerRef name="F.Cu"/>
						<Stretch x="0.92" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_800x300_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.3">
						<LayerRef name="F.Cu"/>
						<Stretch x="0.5" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_300x800_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.3">
						<LayerRef name="F.Cu"/>
						<Stretch x="0" y="-0.5"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_449.58x1099.82_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.4496">
						<LayerRef name="F.Cu"/>
						<Stretch x="0" y="-0.6502"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_2000x3000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2" height="3">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_2100x4000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.1" height="4">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_2148.84x5798.82_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.1488" height="5.7988">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_250x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.25" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_2500x1500_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2.5" height="1.5">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_300x800_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.3" height="0.8">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_300x1250_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.3" height="1.25">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_350x600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.35" height="0.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_449.58x1099.82_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.4496" height="1.0998">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_600x600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.6" height="0.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_800x300_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.8" height="0.3">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_800x800_um" holeDiameter="0.5" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.8" height="0.8">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="0.8" height="0.8">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_889x1016_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.889" height="1.016">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_900x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.9" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_914.4x914.4_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.9144" height="0.9144">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="0.28">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="1.1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1080x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.08" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1200x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.2" height="0.28">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1250x400_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.25" height="0.4">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1400x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.4" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1400x1400_um" holeDiameter="0.8" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.4" height="1.4">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.4" height="1.4">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1500x3000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="3">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1500x1200_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="1.2">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1500x1500_um" holeDiameter="0.9" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="1.5">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.5" height="1.5">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1501.14x500.38_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5012" height="0.5004">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1501.14x1501.14_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5012" height="1.5012">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1600x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="1.1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1600x1600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="1.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1899.92x1198.88_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.9" height="1.1988">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Via[0-1]_700:300_um" holeDiameter="0.4" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via[0-1]_700:300_um" holeDiameter="0.3">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
			<Footprint name="Inductors:IND_1812">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1500x3000_um"/>
						<Org x="-1.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1500x3000_um"/>
						<Org x="1.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.5" y="1.7"/>
							<Dot x="2.5" y="-1.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.5" y="-1.7"/>
							<Dot x="-2.5" y="-1.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="-1.7"/>
							<Dot x="-2.5" y="1.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.5" y="1.7"/>
							<Dot x="2.5" y="1.7"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Inductors:IND_SDR0604">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_2148.84x5798.82_um"/>
						<Org x="-1.9253" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_2148.84x5798.82_um"/>
						<Org x="1.9253" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.2" y="3.1"/>
							<Dot x="3.2" y="-3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.2" y="-3.1"/>
							<Dot x="-3.2" y="-3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.2" y="-3.1"/>
							<Dot x="-3.2" y="3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.2" y="3.1"/>
							<Dot x="3.2" y="3.1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Inductors:IND_SDR0604::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_2148.84x5798.82_um"/>
						<Org x="1.9253" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_2148.84x5798.82_um"/>
						<Org x="-1.9253" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.2" y="3.1"/>
							<Dot x="3.2" y="3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.2" y="-3.1"/>
							<Dot x="-3.2" y="3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.2" y="-3.1"/>
							<Dot x="-3.2" y="-3.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.2" y="3.1"/>
							<Dot x="3.2" y="-3.1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LGA:10_2X2">
				<Pads>
					<Pad padNum="1" name="1" angle="90">
						<PadstackRef name="Rect[T]Pad_250x1000_um"/>
						<Org x="-1.125" y="0.25"/>
					</Pad>
					<Pad padNum="2" name="2" angle="90">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="-1.125" y="-0.25"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="-0.5" y="-1.125"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="0" y="-1.125"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="0.5" y="-1.125"/>
					</Pad>
					<Pad padNum="6" name="6" angle="90">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="1.125" y="-0.25"/>
					</Pad>
					<Pad padNum="7" name="7" angle="90">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="1.125" y="0.25"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="0.5" y="1.125"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="0" y="1.125"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Round[T]Pad_250_um"/>
						<Org x="-0.5" y="1.125"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="-1"/>
							<Dot x="-1" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="-1"/>
							<Dot x="-1" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="1"/>
							<Dot x="1" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="1"/>
							<Dot x="1" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.5"/>
							<Dot x="-0.5" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.75" y="0.95"/>
							<Dot x="-0.95" y="0.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.7"/>
							<Dot x="-0.75" y="0.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.45"/>
							<Dot x="-0.55" y="0.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.45"/>
							<Dot x="-0.45" y="1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors:RES_2512">
				<Pads>
					<Pad padNum="1" name="1" angle="180">
						<PadstackRef name="Rect[T]Pad_2100x4000_um"/>
						<Org x="-3.1" y="0"/>
					</Pad>
					<Pad padNum="2" name="2" angle="180">
						<PadstackRef name="Rect[T]Pad_2100x4000_um"/>
						<Org x="3.1" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.5" y="-2.3"/>
							<Dot x="-4.5" y="2.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="-2.3"/>
							<Dot x="-4.5" y="-2.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.5" y="2.3"/>
							<Dot x="4.5" y="-2.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.5" y="2.3"/>
							<Dot x="4.5" y="2.3"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="SOT:SOT23-8">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_449.58x1099.82_um"/>
						<Org x="-0.9754" y="-1.3005"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="-0.3251" y="-1.3005"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="0.3251" y="-1.3005"/>
					</Pad>
					<Pad padNum="4" name="8">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="-0.9754" y="1.3005"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="0.9754" y="1.3005"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="0.3251" y="1.3005"/>
					</Pad>
					<Pad padNum="7" name="4">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="0.9754" y="-1.3005"/>
					</Pad>
					<Pad padNum="8" name="7">
						<PadstackRef name="Oval[T]Pad_449.58x1099.82_um"/>
						<Org x="-0.3251" y="1.3005"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.3995" y="-0.8001"/>
							<Dot x="-1.3995" y="0.8001"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.3995" y="0.8001"/>
							<Dot x="1.3995" y="0.8001"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.3995" y="0.8001"/>
							<Dot x="1.3995" y="-0.8001"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.3995" y="-0.8001"/>
							<Dot x="-1.3995" y="-0.8001"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.3995" y="-0.4496"/>
							<Dot x="-1.049" y="-0.8001"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Capacitors:CAP_0603">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="-0.762" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="0.762" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:WB-02(MW-2M)">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="-1" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="1" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="0.25"/>
							<Dot x="-2.75" y="0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="0.25"/>
							<Dot x="-2.75" y="-0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="-0.25"/>
							<Dot x="-3" y="-0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0.25"/>
							<Dot x="2.75" y="0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.75" y="0.25"/>
							<Dot x="2.75" y="-0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.75" y="-0.25"/>
							<Dot x="3" y="-0.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.25" y="-2"/>
							<Dot x="-0.25" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.25" y="-1.5"/>
							<Dot x="0.25" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.25" y="-1.5"/>
							<Dot x="0.25" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="0"/>
							<Dot x="-3" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="-2"/>
							<Dot x="3" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="-2"/>
							<Dot x="3" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="0"/>
							<Dot x="3" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="2.75"/>
							<Dot x="-3" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="2.75"/>
							<Dot x="-3" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Inductors:IND_0402">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="-0.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="0.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0.6"/>
							<Dot x="1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="0.6"/>
							<Dot x="1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="-0.6"/>
							<Dot x="-1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-0.6"/>
							<Dot x="-1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="0.6"/>
							<Dot x="0" y="0.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="QFN_DFN:QFN16_4x4_H">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_800x300_um"/>
						<Org x="-1.5" y="0.75"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-1.5" y="0.25"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-1.5" y="-0.25"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-1.5" y="-0.75"/>
					</Pad>
					<Pad padNum="5" name="5" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-0.75" y="-1.5"/>
					</Pad>
					<Pad padNum="6" name="6" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-0.25" y="-1.5"/>
					</Pad>
					<Pad padNum="7" name="7" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="0.25" y="-1.5"/>
					</Pad>
					<Pad padNum="8" name="8" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="0.75" y="-1.5"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="1.5" y="-0.75"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="1.5" y="-0.25"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="1.5" y="0.25"/>
					</Pad>
					<Pad padNum="12" name="12">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="1.5" y="0.75"/>
					</Pad>
					<Pad padNum="13" name="13" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="0.75" y="1.5"/>
					</Pad>
					<Pad padNum="14" name="14" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="0.25" y="1.5"/>
					</Pad>
					<Pad padNum="15" name="15" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-0.25" y="1.5"/>
					</Pad>
					<Pad padNum="16" name="16" angle="90">
						<PadstackRef name="Oval[T]Pad_800x300_um"/>
						<Org x="-0.75" y="1.5"/>
					</Pad>
					<Pad padNum="17" name="H">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="1.3"/>
							<Dot x="-1.3" y="2.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="2.1"/>
							<Dot x="2.1" y="2.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="2.1"/>
							<Dot x="2.1" y="-2.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="-2.1"/>
							<Dot x="-2.1" y="-2.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="-2.1"/>
							<Dot x="-2.1" y="2.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="-1.5"/>
							<Dot x="-1.5" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-1.5"/>
							<Dot x="-1.5" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-1"/>
							<Dot x="1.5" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-1.5"/>
							<Dot x="1" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="1.5"/>
							<Dot x="1.5" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="1.5"/>
							<Dot x="1.5" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="1"/>
							<Dot x="-1.5" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="1.5"/>
							<Dot x="-1" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="1.5"/>
							<Dot x="-1.5" y="1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Quartz:03225C4">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="-1.1" y="-0.8"/>
					</Pad>
					<Pad padNum="2" name="H">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="1.1" y="-0.8"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="1.1" y="0.8"/>
					</Pad>
					<Pad padNum="4" name="H@1">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="-1.1" y="0.8"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.032" y="1.524"/>
							<Dot x="2.032" y="1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.032" y="1.524"/>
							<Dot x="2.032" y="-1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.032" y="-1.524"/>
							<Dot x="-2.032" y="-1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.032" y="-1.524"/>
							<Dot x="-2.032" y="1.524"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Capacitors:CAP_0402">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="0.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="-0.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="0.6"/>
							<Dot x="0" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-0.6"/>
							<Dot x="-1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="-0.6"/>
							<Dot x="-1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="0.6"/>
							<Dot x="1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0.6"/>
							<Dot x="1.1" y="0.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="ANT_868_INV_F:ANTENNA_868_INV_F_SHARP">
				<Pads>
					<Pad padNum="1" name="GND">
						<PadstackRef name="Round[T]Pad_1524_um"/>
						<Org x="0" y="-0.8"/>
					</Pad>
					<Pad padNum="2" name="~">
						<PadstackRef name="Round[T]Pad_2524_um"/>
						<Org x="5.5" y="-0.8"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10" y="12"/>
							<Dot x="10" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6" y="12"/>
							<Dot x="10" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="12"/>
							<Dot x="5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="-0.8"/>
							<Dot x="0" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="55" y="12"/>
							<Dot x="55" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.5" y="12"/>
							<Dot x="55" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.5" y="8.9"/>
							<Dot x="50.5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="46" y="8.9"/>
							<Dot x="50.5" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="46" y="12"/>
							<Dot x="46" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.5" y="12"/>
							<Dot x="46" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.5" y="8.9"/>
							<Dot x="41.5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="37" y="8.9"/>
							<Dot x="41.5" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="37" y="12"/>
							<Dot x="37" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.5" y="12"/>
							<Dot x="37" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.5" y="8.9"/>
							<Dot x="32.5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="28" y="8.9"/>
							<Dot x="32.5" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="28" y="12"/>
							<Dot x="28" y="9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.5" y="12"/>
							<Dot x="28" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.5" y="9"/>
							<Dot x="23.5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="19" y="8.9"/>
							<Dot x="23.5" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="19" y="12"/>
							<Dot x="19" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.5" y="12"/>
							<Dot x="19" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.5" y="8.9"/>
							<Dot x="14.5" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10" y="8.9"/>
							<Dot x="14.5" y="8.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.5" y="-0.8"/>
							<Dot x="5.5" y="11.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.6" y="12"/>
							<Dot x="8.2" y="12"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.4" y="12.4"/>
							<Dot x="-0.4" y="11.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.1" y="12.4"/>
							<Dot x="-0.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.7" y="12.4"/>
							<Dot x="0.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.4" y="12.4"/>
							<Dot x="9.7" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.4" y="11.5"/>
							<Dot x="10.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="9.1"/>
							<Dot x="10.4" y="11.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="9.6" y="8.5"/>
							<Dot x="9.6" y="9.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="10.1" y="8.5"/>
							<Dot x="9.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.3" y="8.5"/>
							<Dot x="10.1" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.9" y="8.5"/>
							<Dot x="14.3" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.9" y="9"/>
							<Dot x="14.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="11.9"/>
							<Dot x="14.9" y="9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.1" y="12.4"/>
							<Dot x="14.1" y="11.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.6" y="12.4"/>
							<Dot x="14.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="18.4" y="12.4"/>
							<Dot x="14.6" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="19.4" y="12.4"/>
							<Dot x="18.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="19.4" y="11.3"/>
							<Dot x="19.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="18.6" y="9.1"/>
							<Dot x="19.4" y="11.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="18.6" y="8.5"/>
							<Dot x="18.6" y="9.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="19.6" y="8.5"/>
							<Dot x="18.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23" y="8.5"/>
							<Dot x="19.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.9" y="8.5"/>
							<Dot x="23" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.9" y="9"/>
							<Dot x="23.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.1" y="11.9"/>
							<Dot x="23.9" y="9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.1" y="12.4"/>
							<Dot x="23.1" y="11.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="23.8" y="12.4"/>
							<Dot x="23.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="27.6" y="12.4"/>
							<Dot x="23.8" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="28.4" y="12.4"/>
							<Dot x="27.6" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="28.4" y="11.5"/>
							<Dot x="28.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="27.6" y="9.1"/>
							<Dot x="28.4" y="11.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="27.6" y="8.5"/>
							<Dot x="27.6" y="9.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="28.6" y="8.5"/>
							<Dot x="27.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="31.6" y="8.5"/>
							<Dot x="28.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.9" y="8.5"/>
							<Dot x="31.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.9" y="9.4"/>
							<Dot x="32.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.1" y="11.5"/>
							<Dot x="32.9" y="9.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.1" y="12.4"/>
							<Dot x="32.1" y="11.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.6" y="12.4"/>
							<Dot x="32.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="36.7" y="12.4"/>
							<Dot x="32.6" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="37.4" y="12.4"/>
							<Dot x="36.7" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="37.4" y="11.3"/>
							<Dot x="37.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="36.6" y="9"/>
							<Dot x="37.4" y="11.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="36.6" y="8.5"/>
							<Dot x="36.6" y="9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="37.2" y="8.5"/>
							<Dot x="36.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="40.9" y="8.5"/>
							<Dot x="37.2" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.9" y="8.5"/>
							<Dot x="40.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.9" y="10"/>
							<Dot x="41.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.1" y="11.6"/>
							<Dot x="41.9" y="10"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="41.1" y="12.4"/>
							<Dot x="41.1" y="11.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="45.7" y="12.4"/>
							<Dot x="41.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="46.4" y="12.4"/>
							<Dot x="45.7" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="46.4" y="11.8"/>
							<Dot x="46.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="45.6" y="9.3"/>
							<Dot x="46.4" y="11.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="45.6" y="8.5"/>
							<Dot x="45.6" y="9.3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="46.3" y="8.5"/>
							<Dot x="45.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50" y="8.5"/>
							<Dot x="46.3" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.9" y="8.5"/>
							<Dot x="50" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.9" y="9.5"/>
							<Dot x="50.9" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.1" y="11.5"/>
							<Dot x="50.9" y="9.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="50.1" y="12.4"/>
							<Dot x="50.1" y="11.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="55.4" y="12.4"/>
							<Dot x="50.1" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="55.4" y="11.7"/>
							<Dot x="55.4" y="12.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="54.6" y="9"/>
							<Dot x="55.4" y="11.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="54.6" y="8.5"/>
							<Dot x="54.6" y="9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="55.4" y="8.5"/>
							<Dot x="54.6" y="8.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="55.4" y="9"/>
							<Dot x="55.4" y="8.5"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="BtnsSwitches:BTN_6x6_4x4">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="-1.85"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="1.85"/>
					</Pad>
					<Pad padNum="3" name="2@1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="-1.85"/>
					</Pad>
					<Pad padNum="4" name="1@1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="1.85"/>
					</Pad>
					<Pad padNum="5" name="2@2">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="-4" y="-2.25"/>
					</Pad>
					<Pad padNum="6" name="1@2">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="-4" y="2.25"/>
					</Pad>
					<Pad padNum="7" name="2@3">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="4" y="-2.25"/>
					</Pad>
					<Pad padNum="8" name="1@3">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="4" y="2.25"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="-3.048"/>
							<Dot x="3.048" y="-3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="3.048"/>
							<Dot x="-3.048" y="-3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="3.048"/>
							<Dot x="-3.048" y="3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="-3.048"/>
							<Dot x="3.048" y="3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.778" y="0"/>
							<Dot x="1.691" y="-0.5494"/>
							<Dot x="1.4384" y="-1.0451"/>
							<Dot x="1.0451" y="-1.4384"/>
							<Dot x="0.5494" y="-1.691"/>
							<Dot x="0" y="-1.778"/>
							<Dot x="-0.5494" y="-1.691"/>
							<Dot x="-1.0451" y="-1.4384"/>
							<Dot x="-1.4384" y="-1.0451"/>
							<Dot x="-1.691" y="-0.5494"/>
							<Dot x="-1.778" y="0"/>
							<Dot x="-1.691" y="0.5494"/>
							<Dot x="-1.4384" y="1.0451"/>
							<Dot x="-1.0451" y="1.4384"/>
							<Dot x="-0.5494" y="1.691"/>
							<Dot x="0" y="1.778"/>
							<Dot x="0.5494" y="1.691"/>
							<Dot x="1.0451" y="1.4384"/>
							<Dot x="1.4384" y="1.0451"/>
							<Dot x="1.691" y="0.5494"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="BtnsSwitches:BTN_6x6_4x4::1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="4" y="2.25"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="4" y="-2.25"/>
					</Pad>
					<Pad padNum="3" name="1@1">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="-4" y="2.25"/>
					</Pad>
					<Pad padNum="4" name="2@1">
						<PadstackRef name="Rect[T]Pad_1500x1200_um"/>
						<Org x="-4" y="-2.25"/>
					</Pad>
					<Pad padNum="5" name="1@2">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="1.85"/>
					</Pad>
					<Pad padNum="6" name="2@2">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="-1.85"/>
					</Pad>
					<Pad padNum="7" name="1@3">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="1.85"/>
					</Pad>
					<Pad padNum="8" name="2@3">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="-1.85"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.778" y="0"/>
							<Dot x="1.691" y="-0.5494"/>
							<Dot x="1.4384" y="-1.0451"/>
							<Dot x="1.0451" y="-1.4384"/>
							<Dot x="0.5494" y="-1.691"/>
							<Dot x="0" y="-1.778"/>
							<Dot x="-0.5494" y="-1.691"/>
							<Dot x="-1.0451" y="-1.4384"/>
							<Dot x="-1.4384" y="-1.0451"/>
							<Dot x="-1.691" y="-0.5494"/>
							<Dot x="-1.778" y="0"/>
							<Dot x="-1.691" y="0.5494"/>
							<Dot x="-1.4384" y="1.0451"/>
							<Dot x="-1.0451" y="1.4384"/>
							<Dot x="-0.5494" y="1.691"/>
							<Dot x="0" y="1.778"/>
							<Dot x="0.5494" y="1.691"/>
							<Dot x="1.0451" y="1.4384"/>
							<Dot x="1.4384" y="1.0451"/>
							<Dot x="1.691" y="0.5494"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="-3.048"/>
							<Dot x="3.048" y="3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="3.048"/>
							<Dot x="-3.048" y="3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="3.048"/>
							<Dot x="-3.048" y="-3.048"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="-3.048"/>
							<Dot x="3.048" y="-3.048"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Capacitors:CAP_0603::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="0.762" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="-0.762" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:ER-CON50HT-1">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-12.25" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-11.75" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-11.25" y="0"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-10.75" y="0"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-10.25" y="0"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-9.75" y="0"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-9.25" y="0"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-8.75" y="0"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-8.25" y="0"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-7.75" y="0"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-7.25" y="0"/>
					</Pad>
					<Pad padNum="12" name="12">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-6.75" y="0"/>
					</Pad>
					<Pad padNum="13" name="13">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-6.25" y="0"/>
					</Pad>
					<Pad padNum="14" name="14">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-5.75" y="0"/>
					</Pad>
					<Pad padNum="15" name="15">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-5.25" y="0"/>
					</Pad>
					<Pad padNum="16" name="16">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-4.75" y="0"/>
					</Pad>
					<Pad padNum="17" name="17">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-4.25" y="0"/>
					</Pad>
					<Pad padNum="18" name="18">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-3.75" y="0"/>
					</Pad>
					<Pad padNum="19" name="19">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-3.25" y="0"/>
					</Pad>
					<Pad padNum="20" name="20">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-2.75" y="0"/>
					</Pad>
					<Pad padNum="21" name="21">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-2.25" y="0"/>
					</Pad>
					<Pad padNum="22" name="22">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-1.75" y="0"/>
					</Pad>
					<Pad padNum="23" name="23">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-1.25" y="0"/>
					</Pad>
					<Pad padNum="24" name="24">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-0.75" y="0"/>
					</Pad>
					<Pad padNum="25" name="25">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="-0.25" y="0"/>
					</Pad>
					<Pad padNum="26" name="26">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="0.25" y="0"/>
					</Pad>
					<Pad padNum="27" name="27">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="0.75" y="0"/>
					</Pad>
					<Pad padNum="28" name="28">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="1.25" y="0"/>
					</Pad>
					<Pad padNum="29" name="29">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="1.75" y="0"/>
					</Pad>
					<Pad padNum="30" name="30">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="2.25" y="0"/>
					</Pad>
					<Pad padNum="31" name="31">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="2.75" y="0"/>
					</Pad>
					<Pad padNum="32" name="32">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="3.25" y="0"/>
					</Pad>
					<Pad padNum="33" name="33">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="3.75" y="0"/>
					</Pad>
					<Pad padNum="34" name="34">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="4.25" y="0"/>
					</Pad>
					<Pad padNum="35" name="35">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="4.75" y="0"/>
					</Pad>
					<Pad padNum="36" name="36">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="5.25" y="0"/>
					</Pad>
					<Pad padNum="37" name="37">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="5.75" y="0"/>
					</Pad>
					<Pad padNum="38" name="38">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="6.25" y="0"/>
					</Pad>
					<Pad padNum="39" name="39">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="6.75" y="0"/>
					</Pad>
					<Pad padNum="40" name="40">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="7.25" y="0"/>
					</Pad>
					<Pad padNum="41" name="41">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="7.75" y="0"/>
					</Pad>
					<Pad padNum="42" name="42">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="8.25" y="0"/>
					</Pad>
					<Pad padNum="43" name="43">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="8.75" y="0"/>
					</Pad>
					<Pad padNum="44" name="44">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="9.25" y="0"/>
					</Pad>
					<Pad padNum="45" name="45">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="9.75" y="0"/>
					</Pad>
					<Pad padNum="46" name="46">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="10.25" y="0"/>
					</Pad>
					<Pad padNum="47" name="47">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="10.75" y="0"/>
					</Pad>
					<Pad padNum="48" name="48">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="11.25" y="0"/>
					</Pad>
					<Pad padNum="49" name="49">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="11.75" y="0"/>
					</Pad>
					<Pad padNum="50" name="50">
						<PadstackRef name="Rect[T]Pad_300x1250_um"/>
						<Org x="12.25" y="0"/>
					</Pad>
					<Pad padNum="51" name="H">
						<PadstackRef name="Rect[T]Pad_2000x3000_um"/>
						<Org x="-13.79" y="-2.325"/>
					</Pad>
					<Pad padNum="52" name="H@1">
						<PadstackRef name="Rect[T]Pad_2000x3000_um"/>
						<Org x="13.79" y="-2.325"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.7" y="-0.8"/>
							<Dot x="-14.7" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-14.7" y="-0.7"/>
							<Dot x="14.7" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="14.7" y="-0.7"/>
							<Dot x="14.7" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.3" y="-3.9"/>
							<Dot x="15.3" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="15.3" y="-5.1"/>
							<Dot x="-15.3" y="-5.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.3" y="-5.1"/>
							<Dot x="-15.3" y="-3.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-15.3" y="-3.9"/>
							<Dot x="15.3" y="-3.9"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:MICROSD_CAP_FIX05A">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="3.2995"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="2.1996"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="1.0998"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="0"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="-1.0998"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="-2.1996"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="-3.2995"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Rect[T]Pad_1501.14x500.38_um"/>
						<Org x="2.4003" y="-4.3993"/>
					</Pad>
					<Pad padNum="9" name="H">
						<PadstackRef name="Rect[T]Pad_1501.14x1501.14_um"/>
						<Org x="-3.4011" y="6.7005"/>
					</Pad>
					<Pad padNum="10" name="H@1">
						<PadstackRef name="Rect[T]Pad_1501.14x1501.14_um"/>
						<Org x="4.8006" y="6.7005"/>
					</Pad>
					<Pad padNum="11" name="H@2">
						<PadstackRef name="Rect[T]Pad_1501.14x1501.14_um"/>
						<Org x="-3.4011" y="-6.7005"/>
					</Pad>
					<Pad padNum="12" name="H@3">
						<PadstackRef name="Rect[T]Pad_1501.14x1501.14_um"/>
						<Org x="4.8006" y="-6.7005"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.2995" y="6.7996"/>
							<Dot x="-3.2995" y="-6.7996"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.7998" y="-4.0005"/>
							<Dot x="3.7998" y="4.0005"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.8009" y="4.0005"/>
							<Dot x="1.8009" y="-4.0005"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.2009" y="6.7996"/>
							<Dot x="7.2009" y="-6.7996"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="7.2009" y="-6.7996"/>
							<Dot x="-7.2009" y="-6.7996"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.2009" y="-6.7996"/>
							<Dot x="-7.2009" y="6.7996"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-7.2009" y="6.7996"/>
							<Dot x="7.2009" y="6.7996"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:PLS-6">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="5.08" y="0"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="12.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="13.97" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="1.27"/>
							<Dot x="13.97" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="-1.27"/>
							<Dot x="-1.524" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.27"/>
							<Dot x="-1.524" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="-1.397" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="-1.27"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="13.97" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="13.97" y="1.27"/>
							<Dot x="13.97" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.524" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.27"/>
							<Dot x="-1.524" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.27"/>
							<Dot x="-1.397" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:USBmicro_MOLEX_WM17142">
				<Pads>
					<Pad padNum="1" name="SHLD">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="-3.65" y="5.15"/>
					</Pad>
					<Pad padNum="2" name="SHLD@1">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="-3.65" y="-5.15"/>
					</Pad>
					<Pad padNum="3" name="SHLD@2">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="0.55" y="5.15"/>
					</Pad>
					<Pad padNum="4" name="SHLD@3">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="0.55" y="-5.15"/>
					</Pad>
					<Pad padNum="5" name="SHLD@4" angle="90">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="2.75" y="2.2"/>
					</Pad>
					<Pad padNum="6" name="SHLD@5" angle="90">
						<PadstackRef name="Rect[T]Pad_2500x1500_um"/>
						<Org x="2.75" y="-2.2"/>
					</Pad>
					<Pad padNum="7" name="1">
						<PadstackRef name="Rect[T]Pad_1250x400_um"/>
						<Org x="0.875" y="1.3"/>
					</Pad>
					<Pad padNum="8" name="2">
						<PadstackRef name="Rect[T]Pad_1250x400_um"/>
						<Org x="0.875" y="0.65"/>
					</Pad>
					<Pad padNum="9" name="3">
						<PadstackRef name="Rect[T]Pad_1250x400_um"/>
						<Org x="0.875" y="0"/>
					</Pad>
					<Pad padNum="10" name="4">
						<PadstackRef name="Rect[T]Pad_1250x400_um"/>
						<Org x="0.875" y="-0.65"/>
					</Pad>
					<Pad padNum="11" name="5">
						<PadstackRef name="Rect[T]Pad_1250x400_um"/>
						<Org x="0.875" y="-1.3"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.6" y="3.9"/>
							<Dot x="-5.6" y="6.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.6" y="6.2"/>
							<Dot x="2.1" y="6.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="6.2"/>
							<Dot x="3.8" y="3.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.8" y="3.7"/>
							<Dot x="3.8" y="-3.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.8" y="-3.7"/>
							<Dot x="2.1" y="-6.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="-6.2"/>
							<Dot x="-5.6" y="-6.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.6" y="-6.2"/>
							<Dot x="-5.6" y="-3.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.6" y="3.9"/>
							<Dot x="0" y="3.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="3.9"/>
							<Dot x="0" y="-3.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="-3.9"/>
							<Dot x="-5.6" y="-3.9"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Diodes:SOD80C">
				<Pads>
					<Pad padNum="1" name="A">
						<PadstackRef name="Rect[T]Pad_1600x1600_um"/>
						<Org x="1.7" y="0"/>
					</Pad>
					<Pad padNum="2" name="C">
						<PadstackRef name="Rect[T]Pad_1600x1600_um"/>
						<Org x="-1.7" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="1"/>
							<Dot x="2.7" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="1"/>
							<Dot x="2.7" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="-1"/>
							<Dot x="-2.7" y="-1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="-1"/>
							<Dot x="-2.7" y="1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2007">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.3988" y="0"/>
							<Dot x="0.3988" y="0.5994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2007">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.3988" y="0.5994"/>
							<Dot x="0.3988" y="-0.5994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2007">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.3988" y="-0.5994"/>
							<Dot x="-0.3988" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2007">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.3988" y="0.5994"/>
							<Dot x="-0.3988" y="-0.5994"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LEDs:LED_5050">
				<Pads>
					<Pad padNum="1" name="6">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="2.5" y="1.6"/>
					</Pad>
					<Pad padNum="2" name="5">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="2.5" y="0"/>
					</Pad>
					<Pad padNum="3" name="4">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="2.5" y="-1.6"/>
					</Pad>
					<Pad padNum="4" name="1">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="-2.5" y="1.6"/>
					</Pad>
					<Pad padNum="5" name="2">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="-2.5" y="0"/>
					</Pad>
					<Pad padNum="6" name="3">
						<PadstackRef name="Rect[T]Pad_1600x1100_um"/>
						<Org x="-2.5" y="-1.6"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="2.5"/>
							<Dot x="-2.5" y="1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="2.25"/>
							<Dot x="-2.75" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="2.75"/>
							<Dot x="-2" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="3"/>
							<Dot x="-3" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="3"/>
							<Dot x="-3" y="2.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1996" y="0"/>
							<Dot x="2.092" y="-0.6797"/>
							<Dot x="1.7796" y="-1.2929"/>
							<Dot x="1.2929" y="-1.7796"/>
							<Dot x="0.6797" y="-2.092"/>
							<Dot x="0" y="-2.1996"/>
							<Dot x="-0.6797" y="-2.092"/>
							<Dot x="-1.2929" y="-1.7796"/>
							<Dot x="-1.7796" y="-1.2929"/>
							<Dot x="-2.092" y="-0.6797"/>
							<Dot x="-2.1996" y="0"/>
							<Dot x="-2.092" y="0.6797"/>
							<Dot x="-1.7796" y="1.2929"/>
							<Dot x="-1.2929" y="1.7796"/>
							<Dot x="-0.6797" y="2.092"/>
							<Dot x="0" y="2.1996"/>
							<Dot x="0.6797" y="2.092"/>
							<Dot x="1.2929" y="1.7796"/>
							<Dot x="1.7796" y="1.2929"/>
							<Dot x="2.092" y="0.6797"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.4994" y="2.4994"/>
							<Dot x="2.4994" y="-2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.4994" y="-2.4994"/>
							<Dot x="-2.4994" y="-2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.4994" y="-2.4994"/>
							<Dot x="-2.4994" y="2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.4994" y="2.4994"/>
							<Dot x="2.4994" y="2.4994"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LQFP_TQFP:LQFP100">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="6"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="5.5"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="5"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="4.5"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="4"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="3.5"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="3"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="2.5"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="2"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="1.5"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="1"/>
					</Pad>
					<Pad padNum="12" name="12">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="0.5"/>
					</Pad>
					<Pad padNum="13" name="13">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="0"/>
					</Pad>
					<Pad padNum="14" name="14">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-0.5"/>
					</Pad>
					<Pad padNum="15" name="15">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-1"/>
					</Pad>
					<Pad padNum="16" name="16">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-1.5"/>
					</Pad>
					<Pad padNum="17" name="17">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-2"/>
					</Pad>
					<Pad padNum="18" name="18">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-2.5"/>
					</Pad>
					<Pad padNum="19" name="19">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-3"/>
					</Pad>
					<Pad padNum="20" name="20">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-3.5"/>
					</Pad>
					<Pad padNum="21" name="21">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-4"/>
					</Pad>
					<Pad padNum="22" name="22">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-4.5"/>
					</Pad>
					<Pad padNum="23" name="23">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-5"/>
					</Pad>
					<Pad padNum="24" name="24">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-5.5"/>
					</Pad>
					<Pad padNum="25" name="25">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-7.75" y="-6"/>
					</Pad>
					<Pad padNum="26" name="26" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-6" y="-7.75"/>
					</Pad>
					<Pad padNum="27" name="27" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-5.5" y="-7.75"/>
					</Pad>
					<Pad padNum="28" name="28" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-5" y="-7.75"/>
					</Pad>
					<Pad padNum="29" name="29" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-4.5" y="-7.75"/>
					</Pad>
					<Pad padNum="30" name="30" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-4" y="-7.75"/>
					</Pad>
					<Pad padNum="31" name="31" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-3.5" y="-7.75"/>
					</Pad>
					<Pad padNum="32" name="32" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-3" y="-7.75"/>
					</Pad>
					<Pad padNum="33" name="33" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-2.5" y="-7.75"/>
					</Pad>
					<Pad padNum="34" name="34" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-2" y="-7.75"/>
					</Pad>
					<Pad padNum="35" name="35" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-1.5" y="-7.75"/>
					</Pad>
					<Pad padNum="36" name="36" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-1" y="-7.75"/>
					</Pad>
					<Pad padNum="37" name="37" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-0.5" y="-7.75"/>
					</Pad>
					<Pad padNum="38" name="38" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="0" y="-7.75"/>
					</Pad>
					<Pad padNum="39" name="39" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="0.5" y="-7.75"/>
					</Pad>
					<Pad padNum="40" name="40" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="1" y="-7.75"/>
					</Pad>
					<Pad padNum="41" name="41" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="1.5" y="-7.75"/>
					</Pad>
					<Pad padNum="42" name="42" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="2" y="-7.75"/>
					</Pad>
					<Pad padNum="43" name="43" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="2.5" y="-7.75"/>
					</Pad>
					<Pad padNum="44" name="44" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="3" y="-7.75"/>
					</Pad>
					<Pad padNum="45" name="45" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="3.5" y="-7.75"/>
					</Pad>
					<Pad padNum="46" name="46" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="4" y="-7.75"/>
					</Pad>
					<Pad padNum="47" name="47" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="4.5" y="-7.75"/>
					</Pad>
					<Pad padNum="48" name="48" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="5" y="-7.75"/>
					</Pad>
					<Pad padNum="49" name="49" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="5.5" y="-7.75"/>
					</Pad>
					<Pad padNum="50" name="50" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="6" y="-7.75"/>
					</Pad>
					<Pad padNum="51" name="51">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-6"/>
					</Pad>
					<Pad padNum="52" name="52">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-5.5"/>
					</Pad>
					<Pad padNum="53" name="53">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-5"/>
					</Pad>
					<Pad padNum="54" name="54">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-4.5"/>
					</Pad>
					<Pad padNum="55" name="55">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-4"/>
					</Pad>
					<Pad padNum="56" name="56">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-3.5"/>
					</Pad>
					<Pad padNum="57" name="57">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-3"/>
					</Pad>
					<Pad padNum="58" name="58">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-2.5"/>
					</Pad>
					<Pad padNum="59" name="59">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-2"/>
					</Pad>
					<Pad padNum="60" name="60">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-1.5"/>
					</Pad>
					<Pad padNum="61" name="61">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-1"/>
					</Pad>
					<Pad padNum="62" name="62">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="-0.5"/>
					</Pad>
					<Pad padNum="63" name="63">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="0"/>
					</Pad>
					<Pad padNum="64" name="64">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="0.5"/>
					</Pad>
					<Pad padNum="65" name="65">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="1"/>
					</Pad>
					<Pad padNum="66" name="66">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="1.5"/>
					</Pad>
					<Pad padNum="67" name="67">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="2"/>
					</Pad>
					<Pad padNum="68" name="68">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="2.5"/>
					</Pad>
					<Pad padNum="69" name="69">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="3"/>
					</Pad>
					<Pad padNum="70" name="70">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="3.5"/>
					</Pad>
					<Pad padNum="71" name="71">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="4"/>
					</Pad>
					<Pad padNum="72" name="72">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="4.5"/>
					</Pad>
					<Pad padNum="73" name="73">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="5"/>
					</Pad>
					<Pad padNum="74" name="74">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="5.5"/>
					</Pad>
					<Pad padNum="75" name="75">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="7.75" y="6"/>
					</Pad>
					<Pad padNum="76" name="76" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="6" y="7.75"/>
					</Pad>
					<Pad padNum="77" name="77" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="5.5" y="7.75"/>
					</Pad>
					<Pad padNum="78" name="78" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="5" y="7.75"/>
					</Pad>
					<Pad padNum="79" name="79" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="4.5" y="7.75"/>
					</Pad>
					<Pad padNum="80" name="80" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="4" y="7.75"/>
					</Pad>
					<Pad padNum="81" name="81" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="3.5" y="7.75"/>
					</Pad>
					<Pad padNum="82" name="82" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="3" y="7.75"/>
					</Pad>
					<Pad padNum="83" name="83" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="2.5" y="7.75"/>
					</Pad>
					<Pad padNum="84" name="84" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="2" y="7.75"/>
					</Pad>
					<Pad padNum="85" name="85" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="1.5" y="7.75"/>
					</Pad>
					<Pad padNum="86" name="86" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="1" y="7.75"/>
					</Pad>
					<Pad padNum="87" name="87" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="0.5" y="7.75"/>
					</Pad>
					<Pad padNum="88" name="88" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="0" y="7.75"/>
					</Pad>
					<Pad padNum="89" name="89" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-0.5" y="7.75"/>
					</Pad>
					<Pad padNum="90" name="90" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-1" y="7.75"/>
					</Pad>
					<Pad padNum="91" name="91" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-1.5" y="7.75"/>
					</Pad>
					<Pad padNum="92" name="92" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-2" y="7.75"/>
					</Pad>
					<Pad padNum="93" name="93" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-2.5" y="7.75"/>
					</Pad>
					<Pad padNum="94" name="94" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-3" y="7.75"/>
					</Pad>
					<Pad padNum="95" name="95" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-3.5" y="7.75"/>
					</Pad>
					<Pad padNum="96" name="96" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-4" y="7.75"/>
					</Pad>
					<Pad padNum="97" name="97" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-4.5" y="7.75"/>
					</Pad>
					<Pad padNum="98" name="98" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-5" y="7.75"/>
					</Pad>
					<Pad padNum="99" name="99" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-5.5" y="7.75"/>
					</Pad>
					<Pad padNum="100" name="100" angle="90">
						<PadstackRef name="Oval[T]Pad_1200x280_um"/>
						<Org x="-6" y="7.75"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.55" y="6.95"/>
							<Dot x="6.95" y="6.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.95" y="6.95"/>
							<Dot x="6.95" y="-6.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.95" y="-6.95"/>
							<Dot x="-6.95" y="-6.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.95" y="-6.95"/>
							<Dot x="-6.95" y="6.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-6.95" y="6.55"/>
							<Dot x="-6.55" y="6.95"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="PCB:TESTPOINT_1MM">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Round[T]Pad_1000_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
			</Footprint>
			<Footprint name="QFN_DFN:QFN20">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="1"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="0.5"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="0"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="-0.5"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="-1"/>
					</Pad>
					<Pad padNum="6" name="6" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1" y="-1.95"/>
					</Pad>
					<Pad padNum="7" name="7" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-0.5" y="-1.95"/>
					</Pad>
					<Pad padNum="8" name="8" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0" y="-1.95"/>
					</Pad>
					<Pad padNum="9" name="9" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0.5" y="-1.95"/>
					</Pad>
					<Pad padNum="10" name="10" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1" y="-1.95"/>
					</Pad>
					<Pad padNum="11" name="11" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="-1"/>
					</Pad>
					<Pad padNum="12" name="12" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="-0.5"/>
					</Pad>
					<Pad padNum="13" name="13" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="0"/>
					</Pad>
					<Pad padNum="14" name="14" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="0.5"/>
					</Pad>
					<Pad padNum="15" name="15" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="1"/>
					</Pad>
					<Pad padNum="16" name="16" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1" y="1.95"/>
					</Pad>
					<Pad padNum="17" name="17" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0.5" y="1.95"/>
					</Pad>
					<Pad padNum="18" name="18" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0" y="1.95"/>
					</Pad>
					<Pad padNum="19" name="19" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-0.5" y="1.95"/>
					</Pad>
					<Pad padNum="20" name="20" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1" y="1.95"/>
					</Pad>
					<Pad padNum="21" name="PAD">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="22" name="PAD@1">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="0"/>
					</Pad>
					<Pad padNum="23" name="PAD@2">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="0.8"/>
					</Pad>
					<Pad padNum="24" name="PAD@3">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="0.8"/>
					</Pad>
					<Pad padNum="25" name="PAD@4">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="0.8"/>
					</Pad>
					<Pad padNum="26" name="PAD@5">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="0"/>
					</Pad>
					<Pad padNum="27" name="PAD@6">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="-0.8"/>
					</Pad>
					<Pad padNum="28" name="PAD@7">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="-0.8"/>
					</Pad>
					<Pad padNum="29" name="PAD@8">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="-0.8"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-2"/>
							<Dot x="-2" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-2"/>
							<Dot x="-2" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="-1.5"/>
							<Dot x="2" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="-2"/>
							<Dot x="1.5" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="2"/>
							<Dot x="2" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="2"/>
							<Dot x="2" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="1.5"/>
							<Dot x="-2" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="2"/>
							<Dot x="-1.5" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="2"/>
							<Dot x="-2" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="1.55"/>
							<Dot x="-1.55" y="2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="2.7"/>
							<Dot x="2.7" y="-2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="-2.7"/>
							<Dot x="-2.7" y="-2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="-2.7"/>
							<Dot x="-2.7" y="2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="2.7"/>
							<Dot x="2.7" y="2.7"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="QFN_DFN:QFN48">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_300x800_um"/>
						<Org x="-2.75" y="-3.5"/>
					</Pad>
					<Pad padNum="2" name="PAD">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-0.7" y="0.7"/>
					</Pad>
					<Pad padNum="3" name="PAD@1">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-0.7" y="2.1"/>
					</Pad>
					<Pad padNum="4" name="PAD@2">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-2.1" y="2.1"/>
					</Pad>
					<Pad padNum="5" name="PAD@3">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-2.1" y="0.7"/>
					</Pad>
					<Pad padNum="6" name="PAD@4">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="0.7" y="2.1"/>
					</Pad>
					<Pad padNum="7" name="PAD@5">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="0.7" y="0.7"/>
					</Pad>
					<Pad padNum="8" name="PAD@6">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="2.1" y="2.1"/>
					</Pad>
					<Pad padNum="9" name="PAD@7">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="2.1" y="0.7"/>
					</Pad>
					<Pad padNum="10" name="PAD@8">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="2.1" y="-0.7"/>
					</Pad>
					<Pad padNum="11" name="PAD@9">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="0.7" y="-0.7"/>
					</Pad>
					<Pad padNum="12" name="PAD@10">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="0.7" y="-2.1"/>
					</Pad>
					<Pad padNum="13" name="PAD@11">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="2.1" y="-2.1"/>
					</Pad>
					<Pad padNum="14" name="PAD@12">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-0.7" y="-0.7"/>
					</Pad>
					<Pad padNum="15" name="PAD@13">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-2.1" y="-0.7"/>
					</Pad>
					<Pad padNum="16" name="PAD@14">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-2.1" y="-2.1"/>
					</Pad>
					<Pad padNum="17" name="PAD@15">
						<PadstackRef name="Rect[A]Pad_1400x1400_um"/>
						<Org x="-0.7" y="-2.1"/>
					</Pad>
					<Pad padNum="18" name="2">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-2.25" y="-3.5"/>
					</Pad>
					<Pad padNum="19" name="3">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-1.75" y="-3.5"/>
					</Pad>
					<Pad padNum="20" name="4">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-1.25" y="-3.5"/>
					</Pad>
					<Pad padNum="21" name="5">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-0.75" y="-3.5"/>
					</Pad>
					<Pad padNum="22" name="6">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-0.25" y="-3.5"/>
					</Pad>
					<Pad padNum="23" name="7">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="0.25" y="-3.5"/>
					</Pad>
					<Pad padNum="24" name="8">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="0.75" y="-3.5"/>
					</Pad>
					<Pad padNum="25" name="9">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="1.25" y="-3.5"/>
					</Pad>
					<Pad padNum="26" name="10">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="1.75" y="-3.5"/>
					</Pad>
					<Pad padNum="27" name="11">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="2.25" y="-3.5"/>
					</Pad>
					<Pad padNum="28" name="12">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="2.75" y="-3.5"/>
					</Pad>
					<Pad padNum="29" name="13" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-2.75"/>
					</Pad>
					<Pad padNum="30" name="14" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-2.25"/>
					</Pad>
					<Pad padNum="31" name="15" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-1.75"/>
					</Pad>
					<Pad padNum="32" name="16" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-1.25"/>
					</Pad>
					<Pad padNum="33" name="17" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-0.75"/>
					</Pad>
					<Pad padNum="34" name="18" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="-0.25"/>
					</Pad>
					<Pad padNum="35" name="19" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="0.25"/>
					</Pad>
					<Pad padNum="36" name="20" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="0.75"/>
					</Pad>
					<Pad padNum="37" name="21" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="1.25"/>
					</Pad>
					<Pad padNum="38" name="22" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="1.75"/>
					</Pad>
					<Pad padNum="39" name="23" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="2.25"/>
					</Pad>
					<Pad padNum="40" name="24" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="3.5" y="2.75"/>
					</Pad>
					<Pad padNum="41" name="25">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="2.75" y="3.5"/>
					</Pad>
					<Pad padNum="42" name="26">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="2.25" y="3.5"/>
					</Pad>
					<Pad padNum="43" name="27">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="1.75" y="3.5"/>
					</Pad>
					<Pad padNum="44" name="28">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="1.25" y="3.5"/>
					</Pad>
					<Pad padNum="45" name="29">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="0.75" y="3.5"/>
					</Pad>
					<Pad padNum="46" name="30">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="0.25" y="3.5"/>
					</Pad>
					<Pad padNum="47" name="31">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-0.25" y="3.5"/>
					</Pad>
					<Pad padNum="48" name="32">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-0.75" y="3.5"/>
					</Pad>
					<Pad padNum="49" name="33">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-1.25" y="3.5"/>
					</Pad>
					<Pad padNum="50" name="34">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-1.75" y="3.5"/>
					</Pad>
					<Pad padNum="51" name="35">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-2.25" y="3.5"/>
					</Pad>
					<Pad padNum="52" name="36">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-2.75" y="3.5"/>
					</Pad>
					<Pad padNum="53" name="37" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="2.75"/>
					</Pad>
					<Pad padNum="54" name="38" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="2.25"/>
					</Pad>
					<Pad padNum="55" name="39" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="1.75"/>
					</Pad>
					<Pad padNum="56" name="40" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="1.25"/>
					</Pad>
					<Pad padNum="57" name="41" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="0.75"/>
					</Pad>
					<Pad padNum="58" name="42" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="0.25"/>
					</Pad>
					<Pad padNum="59" name="43" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-0.25"/>
					</Pad>
					<Pad padNum="60" name="44" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-0.75"/>
					</Pad>
					<Pad padNum="61" name="45" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-1.25"/>
					</Pad>
					<Pad padNum="62" name="46" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-1.75"/>
					</Pad>
					<Pad padNum="63" name="47" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-2.25"/>
					</Pad>
					<Pad padNum="64" name="48" angle="90">
						<PadstackRef name="Oval[T]Pad_300x800_um"/>
						<Org x="-3.5" y="-2.75"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="-3.5"/>
							<Dot x="-3.5" y="-3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.5" y="-3.5"/>
							<Dot x="-3.5" y="-3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.5" y="-3"/>
							<Dot x="-3" y="-3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.5" y="-3"/>
							<Dot x="3.5" y="-3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.5" y="-3.5"/>
							<Dot x="3" y="-3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3" y="3.5"/>
							<Dot x="3.5" y="3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.5" y="3.5"/>
							<Dot x="3.5" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.5" y="3"/>
							<Dot x="-3.5" y="3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.5" y="3.5"/>
							<Dot x="-3" y="3.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.1" y="-4.1"/>
							<Dot x="-4.1" y="4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.1" y="4.1"/>
							<Dot x="4.1" y="4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.1" y="4.1"/>
							<Dot x="4.1" y="-4.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.1" y="-4.1"/>
							<Dot x="-4.1" y="-4.1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Quartz:0503x4-4">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1899.92x1198.88_um"/>
						<Org x="-1.8491" y="-1.0998"/>
					</Pad>
					<Pad padNum="2" name="H">
						<PadstackRef name="Rect[T]Pad_1899.92x1198.88_um"/>
						<Org x="1.8491" y="-1.0998"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Rect[T]Pad_1899.92x1198.88_um"/>
						<Org x="1.8491" y="1.0998"/>
					</Pad>
					<Pad padNum="4" name="H@1">
						<PadstackRef name="Rect[T]Pad_1899.92x1198.88_um"/>
						<Org x="-1.8491" y="1.0998"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.905"/>
							<Dot x="3.048" y="1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="1.905"/>
							<Dot x="3.048" y="-1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.048" y="-1.905"/>
							<Dot x="-3.048" y="-1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="-1.905"/>
							<Dot x="-3.048" y="1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.048" y="1.905"/>
							<Dot x="0" y="1.905"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors:RES_0603">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="-0.75" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="0.75" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors:RES_0603::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="0.75" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="-0.75" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors:RES_0603_FUSE">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1080x1000_um"/>
						<Org x="-0.66" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1080x1000_um"/>
						<Org x="0.66" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="SOT:SOT23-3">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="-0.889" y="1.016"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="0.889" y="1.016"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="0" y="-1.016"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="0.381"/>
							<Dot x="1.524" y="0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.524" y="0.381"/>
							<Dot x="1.524" y="-0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.524" y="-0.381"/>
							<Dot x="-1.524" y="-0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-0.381"/>
							<Dot x="-1.524" y="0.381"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LEDs:LED_0603">
				<Pads>
					<Pad padNum="1" name="C">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="0.762" y="0"/>
					</Pad>
					<Pad padNum="2" name="A">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="-0.762" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0.1"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.75" y="0.8"/>
							<Dot x="1.65" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.75" y="-0.8"/>
							<Dot x="1.75" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="1.75" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="-0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="0.8"/>
							<Dot x="1.65" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.65" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.9" y="-0.8"/>
							<Dot x="1.7" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.9" y="0.8"/>
							<Dot x="1.9" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.7" y="0.8"/>
							<Dot x="1.9" y="0.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LEDs:LED_0603::1">
				<Pads>
					<Pad padNum="1" name="A">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="-0.762" y="0"/>
					</Pad>
					<Pad padNum="2" name="C">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="0.762" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.7" y="0.8"/>
							<Dot x="1.9" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.9" y="0.8"/>
							<Dot x="1.9" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.9" y="-0.8"/>
							<Dot x="1.7" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.65" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="0.8"/>
							<Dot x="1.65" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.65" y="-0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="1.75" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.75" y="-0.8"/>
							<Dot x="1.75" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.75" y="0.8"/>
							<Dot x="1.65" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0.1"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Radio:BALUN_JOHANSON868">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0.65" y="0.7"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0" y="0.7"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="-0.65" y="0.7"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="-0.65" y="-0.7"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0" y="-0.7"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0.65" y="-0.7"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="0.2"/>
							<Dot x="0.48" y="0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.48" y="0.2"/>
							<Dot x="0.48" y="-0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.48" y="-0.2"/>
							<Dot x="1.05" y="-0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="-0.63"/>
							<Dot x="1" y="-0.63"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.63"/>
							<Dot x="1" y="0.63"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="1.18"/>
							<Dot x="1.05" y="1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="1.18"/>
							<Dot x="1.05" y="-1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="-1.18"/>
							<Dot x="-1.05" y="-1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="-1.18"/>
							<Dot x="-1.05" y="1.18"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
		</Footprints>
		<Components>
			<Component name="BLN1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D2">
				<Pins>
					<Pin pinNum="1" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D1">
				<Pins>
					<Pin pinNum="1" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Q2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Q1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R46">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R18">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R23">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R19">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R16">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R13">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R11">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R9">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R7">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R5">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R39">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R25">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R35">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R44">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R42">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R40">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R37">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R34">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R33">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R29">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R24">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R22">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R20">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R17">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R14">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R12">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R10">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R8">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R27">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R45">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R43">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R41">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R38">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R36">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R26">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R32">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R30">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R28">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XTAL1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="PAD" pinSymName="PAD" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="PAD@1" pinSymName="PAD@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="PAD@2" pinSymName="PAD@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="PAD@3" pinSymName="PAD@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="PAD@4" pinSymName="PAD@4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="PAD@5" pinSymName="PAD@5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="PAD@6" pinSymName="PAD@6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="PAD@7" pinSymName="PAD@7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="PAD@8" pinSymName="PAD@8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="PAD@9" pinSymName="PAD@9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="PAD@10" pinSymName="PAD@10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="PAD@11" pinSymName="PAD@11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="PAD@12" pinSymName="PAD@12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="PAD@13" pinSymName="PAD@13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="PAD@14" pinSymName="PAD@14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="PAD@15" pinSymName="PAD@15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="39" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="40" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="41" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="42" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="43" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="44" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="45" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="46" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="47" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="48" name="32" pinSymName="32" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="49" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="50" name="34" pinSymName="34" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="51" name="35" pinSymName="35" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="52" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="53" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="54" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="55" name="39" pinSymName="39" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="56" name="40" pinSymName="40" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="57" name="41" pinSymName="41" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="58" name="42" pinSymName="42" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="59" name="43" pinSymName="43" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="60" name="44" pinSymName="44" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="61" name="45" pinSymName="45" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="62" name="46" pinSymName="46" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="63" name="47" pinSymName="47" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="64" name="48" pinSymName="48" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="PAD" pinSymName="PAD" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="PAD@1" pinSymName="PAD@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="PAD@2" pinSymName="PAD@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="PAD@3" pinSymName="PAD@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="PAD@4" pinSymName="PAD@4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="PAD@5" pinSymName="PAD@5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="PAD@6" pinSymName="PAD@6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="PAD@7" pinSymName="PAD@7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="PAD@8" pinSymName="PAD@8" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="TP1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="32" pinSymName="32" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="34" pinSymName="34" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="35" pinSymName="35" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="39" name="39" pinSymName="39" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="40" name="40" pinSymName="40" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="41" name="41" pinSymName="41" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="42" name="42" pinSymName="42" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="43" name="43" pinSymName="43" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="44" name="44" pinSymName="44" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="45" name="45" pinSymName="45" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="46" name="46" pinSymName="46" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="47" name="47" pinSymName="47" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="48" name="48" pinSymName="48" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="49" name="49" pinSymName="49" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="50" name="50" pinSymName="50" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="51" name="51" pinSymName="51" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="52" name="52" pinSymName="52" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="53" name="53" pinSymName="53" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="54" name="54" pinSymName="54" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="55" name="55" pinSymName="55" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="56" name="56" pinSymName="56" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="57" name="57" pinSymName="57" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="58" name="58" pinSymName="58" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="59" name="59" pinSymName="59" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="60" name="60" pinSymName="60" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="61" name="61" pinSymName="61" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="62" name="62" pinSymName="62" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="63" name="63" pinSymName="63" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="64" name="64" pinSymName="64" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="65" name="65" pinSymName="65" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="66" name="66" pinSymName="66" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="67" name="67" pinSymName="67" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="68" name="68" pinSymName="68" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="69" name="69" pinSymName="69" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="70" name="70" pinSymName="70" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="71" name="71" pinSymName="71" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="72" name="72" pinSymName="72" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="73" name="73" pinSymName="73" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="74" name="74" pinSymName="74" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="75" name="75" pinSymName="75" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="76" name="76" pinSymName="76" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="77" name="77" pinSymName="77" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="78" name="78" pinSymName="78" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="79" name="79" pinSymName="79" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="80" name="80" pinSymName="80" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="81" name="81" pinSymName="81" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="82" name="82" pinSymName="82" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="83" name="83" pinSymName="83" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="84" name="84" pinSymName="84" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="85" name="85" pinSymName="85" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="86" name="86" pinSymName="86" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="87" name="87" pinSymName="87" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="88" name="88" pinSymName="88" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="89" name="89" pinSymName="89" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="90" name="90" pinSymName="90" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="91" name="91" pinSymName="91" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="92" name="92" pinSymName="92" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="93" name="93" pinSymName="93" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="94" name="94" pinSymName="94" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="95" name="95" pinSymName="95" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="96" name="96" pinSymName="96" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="97" name="97" pinSymName="97" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="98" name="98" pinSymName="98" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="99" name="99" pinSymName="99" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="100" name="100" pinSymName="100" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D4">
				<Pins>
					<Pin pinNum="1" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D3">
				<Pins>
					<Pin pinNum="1" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL2">
				<Pins>
					<Pin pinNum="1" name="SHLD" pinSymName="SHLD" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="SHLD@1" pinSymName="SHLD@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="SHLD@2" pinSymName="SHLD@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="SHLD@3" pinSymName="SHLD@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="SHLD@4" pinSymName="SHLD@4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="SHLD@5" pinSymName="SHLD@5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="H@2" pinSymName="H@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="H@3" pinSymName="H@3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="32" pinSymName="32" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="34" pinSymName="34" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="35" pinSymName="35" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="39" name="39" pinSymName="39" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="40" name="40" pinSymName="40" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="41" name="41" pinSymName="41" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="42" name="42" pinSymName="42" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="43" name="43" pinSymName="43" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="44" name="44" pinSymName="44" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="45" name="45" pinSymName="45" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="46" name="46" pinSymName="46" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="47" name="47" pinSymName="47" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="48" name="48" pinSymName="48" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="49" name="49" pinSymName="49" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="50" name="50" pinSymName="50" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="51" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="52" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C19">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C23">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C33">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C27">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C29">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C65">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C6">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C8">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C10">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C12">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C14">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C16">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C58">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C51">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C53">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C55">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C52">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C61">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C63">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C57">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C24">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C47">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C45">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C43">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C50">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C39">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C37">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C26">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SA1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="1@3" pinSymName="1@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="2@3" pinSymName="2@3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SA2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="2@3" pinSymName="2@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="1@3" pinSymName="1@3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SA3">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="2@2" pinSymName="2@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="1@2" pinSymName="1@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="2@3" pinSymName="2@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="1@3" pinSymName="1@3" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D7">
				<Pins>
					<Pin pinNum="1" name="GND" pinSymName="GND" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="~" pinSymName="~" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C66">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XTAL2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L7">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C64">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L8">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="LIPO_BAT1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C67">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C25">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C18">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C20">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C22">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C17">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C28">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C30">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C32">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C7">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C9">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C11">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C13">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C15">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C34">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C59">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C35">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C54">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C56">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C49">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C60">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C62">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C41">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C48">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C46">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C44">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C42">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C40">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C38">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C36">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C68">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DA1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R15">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
		</Components>
		<Packages>
			<Package>
				<ComponentRef name="BLN1"/>
				<FootprintRef name="Radio:BALUN_JOHANSON868"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D2"/>
				<FootprintRef name="LEDs:LED_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="D1"/>
				<FootprintRef name="LEDs:LED_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="Q2"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
			</Package>
			<Package>
				<ComponentRef name="Q1"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
			</Package>
			<Package>
				<ComponentRef name="R46"/>
				<FootprintRef name="Resistors:RES_0603_FUSE"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R18"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R23"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R21"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R19"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R16"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R13"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R39"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R25"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R35"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R44"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R42"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R40"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R37"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R34"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R33"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R31"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R29"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R24"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R22"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R20"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R17"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R14"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R27"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R45"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R43"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R41"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R38"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R36"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R26"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R32"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R30"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R28"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XTAL1"/>
				<FootprintRef name="Quartz:0503x4-4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="DD3"/>
				<FootprintRef name="QFN_DFN:QFN48"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
				<Pinpack pinNum="39" padNum="39"/>
				<Pinpack pinNum="40" padNum="40"/>
				<Pinpack pinNum="41" padNum="41"/>
				<Pinpack pinNum="42" padNum="42"/>
				<Pinpack pinNum="43" padNum="43"/>
				<Pinpack pinNum="44" padNum="44"/>
				<Pinpack pinNum="45" padNum="45"/>
				<Pinpack pinNum="46" padNum="46"/>
				<Pinpack pinNum="47" padNum="47"/>
				<Pinpack pinNum="48" padNum="48"/>
				<Pinpack pinNum="49" padNum="49"/>
				<Pinpack pinNum="50" padNum="50"/>
				<Pinpack pinNum="51" padNum="51"/>
				<Pinpack pinNum="52" padNum="52"/>
				<Pinpack pinNum="53" padNum="53"/>
				<Pinpack pinNum="54" padNum="54"/>
				<Pinpack pinNum="55" padNum="55"/>
				<Pinpack pinNum="56" padNum="56"/>
				<Pinpack pinNum="57" padNum="57"/>
				<Pinpack pinNum="58" padNum="58"/>
				<Pinpack pinNum="59" padNum="59"/>
				<Pinpack pinNum="60" padNum="60"/>
				<Pinpack pinNum="61" padNum="61"/>
				<Pinpack pinNum="62" padNum="62"/>
				<Pinpack pinNum="63" padNum="63"/>
				<Pinpack pinNum="64" padNum="64"/>
			</Package>
			<Package>
				<ComponentRef name="DD5"/>
				<FootprintRef name="QFN_DFN:QFN20"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
			</Package>
			<Package>
				<ComponentRef name="TP1"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="DD4"/>
				<FootprintRef name="LQFP_TQFP:LQFP100"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
				<Pinpack pinNum="39" padNum="39"/>
				<Pinpack pinNum="40" padNum="40"/>
				<Pinpack pinNum="41" padNum="41"/>
				<Pinpack pinNum="42" padNum="42"/>
				<Pinpack pinNum="43" padNum="43"/>
				<Pinpack pinNum="44" padNum="44"/>
				<Pinpack pinNum="45" padNum="45"/>
				<Pinpack pinNum="46" padNum="46"/>
				<Pinpack pinNum="47" padNum="47"/>
				<Pinpack pinNum="48" padNum="48"/>
				<Pinpack pinNum="49" padNum="49"/>
				<Pinpack pinNum="50" padNum="50"/>
				<Pinpack pinNum="51" padNum="51"/>
				<Pinpack pinNum="52" padNum="52"/>
				<Pinpack pinNum="53" padNum="53"/>
				<Pinpack pinNum="54" padNum="54"/>
				<Pinpack pinNum="55" padNum="55"/>
				<Pinpack pinNum="56" padNum="56"/>
				<Pinpack pinNum="57" padNum="57"/>
				<Pinpack pinNum="58" padNum="58"/>
				<Pinpack pinNum="59" padNum="59"/>
				<Pinpack pinNum="60" padNum="60"/>
				<Pinpack pinNum="61" padNum="61"/>
				<Pinpack pinNum="62" padNum="62"/>
				<Pinpack pinNum="63" padNum="63"/>
				<Pinpack pinNum="64" padNum="64"/>
				<Pinpack pinNum="65" padNum="65"/>
				<Pinpack pinNum="66" padNum="66"/>
				<Pinpack pinNum="67" padNum="67"/>
				<Pinpack pinNum="68" padNum="68"/>
				<Pinpack pinNum="69" padNum="69"/>
				<Pinpack pinNum="70" padNum="70"/>
				<Pinpack pinNum="71" padNum="71"/>
				<Pinpack pinNum="72" padNum="72"/>
				<Pinpack pinNum="73" padNum="73"/>
				<Pinpack pinNum="74" padNum="74"/>
				<Pinpack pinNum="75" padNum="75"/>
				<Pinpack pinNum="76" padNum="76"/>
				<Pinpack pinNum="77" padNum="77"/>
				<Pinpack pinNum="78" padNum="78"/>
				<Pinpack pinNum="79" padNum="79"/>
				<Pinpack pinNum="80" padNum="80"/>
				<Pinpack pinNum="81" padNum="81"/>
				<Pinpack pinNum="82" padNum="82"/>
				<Pinpack pinNum="83" padNum="83"/>
				<Pinpack pinNum="84" padNum="84"/>
				<Pinpack pinNum="85" padNum="85"/>
				<Pinpack pinNum="86" padNum="86"/>
				<Pinpack pinNum="87" padNum="87"/>
				<Pinpack pinNum="88" padNum="88"/>
				<Pinpack pinNum="89" padNum="89"/>
				<Pinpack pinNum="90" padNum="90"/>
				<Pinpack pinNum="91" padNum="91"/>
				<Pinpack pinNum="92" padNum="92"/>
				<Pinpack pinNum="93" padNum="93"/>
				<Pinpack pinNum="94" padNum="94"/>
				<Pinpack pinNum="95" padNum="95"/>
				<Pinpack pinNum="96" padNum="96"/>
				<Pinpack pinNum="97" padNum="97"/>
				<Pinpack pinNum="98" padNum="98"/>
				<Pinpack pinNum="99" padNum="99"/>
				<Pinpack pinNum="100" padNum="100"/>
			</Package>
			<Package>
				<ComponentRef name="D4"/>
				<FootprintRef name="LEDs:LED_5050"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="D3"/>
				<FootprintRef name="Diodes:SOD80C"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XL2"/>
				<FootprintRef name="Connectors:USBmicro_MOLEX_WM17142"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
			</Package>
			<Package>
				<ComponentRef name="XL1"/>
				<FootprintRef name="Connectors:PLS-6"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="XL3"/>
				<FootprintRef name="Connectors:MICROSD_CAP_FIX05A"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
			</Package>
			<Package>
				<ComponentRef name="DD2"/>
				<FootprintRef name="Connectors:ER-CON50HT-1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
				<Pinpack pinNum="39" padNum="39"/>
				<Pinpack pinNum="40" padNum="40"/>
				<Pinpack pinNum="41" padNum="41"/>
				<Pinpack pinNum="42" padNum="42"/>
				<Pinpack pinNum="43" padNum="43"/>
				<Pinpack pinNum="44" padNum="44"/>
				<Pinpack pinNum="45" padNum="45"/>
				<Pinpack pinNum="46" padNum="46"/>
				<Pinpack pinNum="47" padNum="47"/>
				<Pinpack pinNum="48" padNum="48"/>
				<Pinpack pinNum="49" padNum="49"/>
				<Pinpack pinNum="50" padNum="50"/>
				<Pinpack pinNum="51" padNum="51"/>
				<Pinpack pinNum="52" padNum="52"/>
			</Package>
			<Package>
				<ComponentRef name="C1"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C19"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C21"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C23"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C33"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C27"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C29"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C31"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C65"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C4"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C6"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C8"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C10"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C12"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C14"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C16"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C58"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C51"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C53"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C55"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C52"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C61"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C63"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C57"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C24"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C47"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C45"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C43"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C50"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C39"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C37"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C26"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="SA1"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="SA2"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="SA3"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="D7"/>
				<FootprintRef name="ANT_868_INV_F:ANTENNA_868_INV_F_SHARP"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C66"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XTAL2"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="DD1"/>
				<FootprintRef name="QFN_DFN:QFN16_4x4_H"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
			</Package>
			<Package>
				<ComponentRef name="L2"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L5"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L7"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C64"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L8"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="LIPO_BAT1"/>
				<FootprintRef name="Connectors:WB-02(MW-2M)"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C67"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C25"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C18"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C20"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C22"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C3"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C17"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C28"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C30"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C32"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C2"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C5"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C7"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C9"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C11"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C13"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C15"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C34"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C59"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C35"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C54"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C56"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C49"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C60"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C62"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C41"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C48"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C46"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C44"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C42"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C40"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C38"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C36"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C68"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="DA1"/>
				<FootprintRef name="SOT:SOT23-8"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="R15"/>
				<FootprintRef name="Resistors:RES_2512"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="DD6"/>
				<FootprintRef name="LGA:10_2X2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
			</Package>
			<Package>
				<ComponentRef name="L4"/>
				<FootprintRef name="Inductors:IND_SDR0604::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L1"/>
				<FootprintRef name="Inductors:IND_SDR0604"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L3"/>
				<FootprintRef name="Inductors:IND_SDR0604"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L6"/>
				<FootprintRef name="Inductors:IND_1812"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
		</Packages>
	</LocalLibrary>

	<Constructive version="1.0">
		<BoardOutline>
			<Contour>
				<Shape>
					<Line>
						<Dot x="100" y="-56"/>
						<Dot x="100" y="-106"/>
						<Dot x="100.091" y="-107.042"/>
						<Dot x="100.362" y="-108.052"/>
						<Dot x="100.804" y="-109"/>
						<Dot x="101.404" y="-109.857"/>
						<Dot x="102.143" y="-110.596"/>
						<Dot x="103" y="-111.196"/>
						<Dot x="103.948" y="-111.638"/>
						<Dot x="104.958" y="-111.909"/>
						<Dot x="106" y="-112"/>
						<Dot x="208" y="-112"/>
						<Dot x="209.042" y="-111.909"/>
						<Dot x="210.052" y="-111.638"/>
						<Dot x="211" y="-111.196"/>
						<Dot x="211.857" y="-110.596"/>
						<Dot x="212.596" y="-109.857"/>
						<Dot x="213.196" y="-109"/>
						<Dot x="213.638" y="-108.052"/>
						<Dot x="213.909" y="-107.042"/>
						<Dot x="214" y="-106"/>
						<Dot x="214" y="-56"/>
						<Dot x="213.909" y="-54.9581"/>
						<Dot x="213.638" y="-53.9479"/>
						<Dot x="213.196" y="-53"/>
						<Dot x="212.596" y="-52.1433"/>
						<Dot x="211.857" y="-51.4037"/>
						<Dot x="211" y="-50.8038"/>
						<Dot x="210.052" y="-50.3618"/>
						<Dot x="209.042" y="-50.0912"/>
						<Dot x="208" y="-50"/>
						<Dot x="106" y="-50"/>
						<Dot x="104.958" y="-50.0912"/>
						<Dot x="103.948" y="-50.3618"/>
						<Dot x="103" y="-50.8038"/>
						<Dot x="102.143" y="-51.4037"/>
						<Dot x="101.404" y="-52.1433"/>
						<Dot x="100.804" y="-53"/>
						<Dot x="100.362" y="-53.9479"/>
						<Dot x="100.091" y="-54.9581"/>
						<Dot x="100" y="-56"/>
					</Line>
				</Shape>
			</Contour>
		</BoardOutline>
		<Keepouts>
			<Keepout>
				<Role>
					<Trace>
						<AllLayers/>
					</Trace>
				</Role>
				<Polygon>
					<Dot x="106.5" y="-102"/>
					<Dot x="106.494" y="-101.869"/>
					<Dot x="106.477" y="-101.74"/>
					<Dot x="106.449" y="-101.612"/>
					<Dot x="106.41" y="-101.487"/>
					<Dot x="106.359" y="-101.366"/>
					<Dot x="106.299" y="-101.25"/>
					<Dot x="106.229" y="-101.14"/>
					<Dot x="106.149" y="-101.036"/>
					<Dot x="106.061" y="-100.939"/>
					<Dot x="105.964" y="-100.851"/>
					<Dot x="105.86" y="-100.771"/>
					<Dot x="105.75" y="-100.701"/>
					<Dot x="105.634" y="-100.641"/>
					<Dot x="105.513" y="-100.59"/>
					<Dot x="105.388" y="-100.551"/>
					<Dot x="105.26" y="-100.523"/>
					<Dot x="105.131" y="-100.506"/>
					<Dot x="105" y="-100.5"/>
					<Dot x="104.869" y="-100.506"/>
					<Dot x="104.74" y="-100.523"/>
					<Dot x="104.612" y="-100.551"/>
					<Dot x="104.487" y="-100.59"/>
					<Dot x="104.366" y="-100.641"/>
					<Dot x="104.25" y="-100.701"/>
					<Dot x="104.14" y="-100.771"/>
					<Dot x="104.036" y="-100.851"/>
					<Dot x="103.939" y="-100.939"/>
					<Dot x="103.851" y="-101.036"/>
					<Dot x="103.771" y="-101.14"/>
					<Dot x="103.701" y="-101.25"/>
					<Dot x="103.641" y="-101.366"/>
					<Dot x="103.59" y="-101.487"/>
					<Dot x="103.551" y="-101.612"/>
					<Dot x="103.523" y="-101.74"/>
					<Dot x="103.506" y="-101.869"/>
					<Dot x="103.5" y="-102"/>
					<Dot x="103.506" y="-102.131"/>
					<Dot x="103.523" y="-102.26"/>
					<Dot x="103.551" y="-102.388"/>
					<Dot x="103.59" y="-102.513"/>
					<Dot x="103.641" y="-102.634"/>
					<Dot x="103.701" y="-102.75"/>
					<Dot x="103.771" y="-102.86"/>
					<Dot x="103.851" y="-102.964"/>
					<Dot x="103.939" y="-103.061"/>
					<Dot x="104.036" y="-103.149"/>
					<Dot x="104.14" y="-103.229"/>
					<Dot x="104.25" y="-103.299"/>
					<Dot x="104.366" y="-103.359"/>
					<Dot x="104.487" y="-103.41"/>
					<Dot x="104.612" y="-103.449"/>
					<Dot x="104.74" y="-103.477"/>
					<Dot x="104.869" y="-103.494"/>
					<Dot x="105" y="-103.5"/>
					<Dot x="105.131" y="-103.494"/>
					<Dot x="105.26" y="-103.477"/>
					<Dot x="105.388" y="-103.449"/>
					<Dot x="105.513" y="-103.41"/>
					<Dot x="105.634" y="-103.359"/>
					<Dot x="105.75" y="-103.299"/>
					<Dot x="105.86" y="-103.229"/>
					<Dot x="105.964" y="-103.149"/>
					<Dot x="106.061" y="-103.061"/>
					<Dot x="106.149" y="-102.964"/>
					<Dot x="106.229" y="-102.86"/>
					<Dot x="106.299" y="-102.75"/>
					<Dot x="106.359" y="-102.634"/>
					<Dot x="106.41" y="-102.513"/>
					<Dot x="106.449" y="-102.388"/>
					<Dot x="106.477" y="-102.26"/>
					<Dot x="106.494" y="-102.131"/>
				</Polygon>
			</Keepout>
			<Keepout>
				<Role>
					<Trace>
						<AllLayers/>
					</Trace>
				</Role>
				<Polygon>
					<Dot x="106.5" y="-60"/>
					<Dot x="106.494" y="-59.8693"/>
					<Dot x="106.477" y="-59.7395"/>
					<Dot x="106.449" y="-59.6118"/>
					<Dot x="106.41" y="-59.487"/>
					<Dot x="106.359" y="-59.3661"/>
					<Dot x="106.299" y="-59.25"/>
					<Dot x="106.229" y="-59.1396"/>
					<Dot x="106.149" y="-59.0358"/>
					<Dot x="106.061" y="-58.9393"/>
					<Dot x="105.964" y="-58.8509"/>
					<Dot x="105.86" y="-58.7713"/>
					<Dot x="105.75" y="-58.701"/>
					<Dot x="105.634" y="-58.6405"/>
					<Dot x="105.513" y="-58.5905"/>
					<Dot x="105.388" y="-58.5511"/>
					<Dot x="105.26" y="-58.5228"/>
					<Dot x="105.131" y="-58.5057"/>
					<Dot x="105" y="-58.5"/>
					<Dot x="104.869" y="-58.5057"/>
					<Dot x="104.74" y="-58.5228"/>
					<Dot x="104.612" y="-58.5511"/>
					<Dot x="104.487" y="-58.5905"/>
					<Dot x="104.366" y="-58.6405"/>
					<Dot x="104.25" y="-58.701"/>
					<Dot x="104.14" y="-58.7713"/>
					<Dot x="104.036" y="-58.8509"/>
					<Dot x="103.939" y="-58.9393"/>
					<Dot x="103.851" y="-59.0358"/>
					<Dot x="103.771" y="-59.1396"/>
					<Dot x="103.701" y="-59.25"/>
					<Dot x="103.641" y="-59.3661"/>
					<Dot x="103.59" y="-59.487"/>
					<Dot x="103.551" y="-59.6118"/>
					<Dot x="103.523" y="-59.7395"/>
					<Dot x="103.506" y="-59.8693"/>
					<Dot x="103.5" y="-60"/>
					<Dot x="103.506" y="-60.1307"/>
					<Dot x="103.523" y="-60.2605"/>
					<Dot x="103.551" y="-60.3882"/>
					<Dot x="103.59" y="-60.513"/>
					<Dot x="103.641" y="-60.6339"/>
					<Dot x="103.701" y="-60.75"/>
					<Dot x="103.771" y="-60.8604"/>
					<Dot x="103.851" y="-60.9642"/>
					<Dot x="103.939" y="-61.0607"/>
					<Dot x="104.036" y="-61.1491"/>
					<Dot x="104.14" y="-61.2287"/>
					<Dot x="104.25" y="-61.299"/>
					<Dot x="104.366" y="-61.3595"/>
					<Dot x="104.487" y="-61.4095"/>
					<Dot x="104.612" y="-61.4489"/>
					<Dot x="104.74" y="-61.4772"/>
					<Dot x="104.869" y="-61.4943"/>
					<Dot x="105" y="-61.5"/>
					<Dot x="105.131" y="-61.4943"/>
					<Dot x="105.26" y="-61.4772"/>
					<Dot x="105.388" y="-61.4489"/>
					<Dot x="105.513" y="-61.4095"/>
					<Dot x="105.634" y="-61.3595"/>
					<Dot x="105.75" y="-61.299"/>
					<Dot x="105.86" y="-61.2287"/>
					<Dot x="105.964" y="-61.1491"/>
					<Dot x="106.061" y="-61.0607"/>
					<Dot x="106.149" y="-60.9642"/>
					<Dot x="106.229" y="-60.8604"/>
					<Dot x="106.299" y="-60.75"/>
					<Dot x="106.359" y="-60.6339"/>
					<Dot x="106.41" y="-60.513"/>
					<Dot x="106.449" y="-60.3882"/>
					<Dot x="106.477" y="-60.2605"/>
					<Dot x="106.494" y="-60.1307"/>
				</Polygon>
			</Keepout>
			<Keepout>
				<Role>
					<Trace>
						<AllLayers/>
					</Trace>
				</Role>
				<Polygon>
					<Dot x="199.9" y="-103.2"/>
					<Dot x="199.894" y="-103.069"/>
					<Dot x="199.877" y="-102.94"/>
					<Dot x="199.849" y="-102.812"/>
					<Dot x="199.81" y="-102.687"/>
					<Dot x="199.759" y="-102.566"/>
					<Dot x="199.699" y="-102.45"/>
					<Dot x="199.629" y="-102.34"/>
					<Dot x="199.549" y="-102.236"/>
					<Dot x="199.461" y="-102.139"/>
					<Dot x="199.364" y="-102.051"/>
					<Dot x="199.26" y="-101.971"/>
					<Dot x="199.15" y="-101.901"/>
					<Dot x="199.034" y="-101.841"/>
					<Dot x="198.913" y="-101.79"/>
					<Dot x="198.788" y="-101.751"/>
					<Dot x="198.66" y="-101.723"/>
					<Dot x="198.531" y="-101.706"/>
					<Dot x="198.4" y="-101.7"/>
					<Dot x="198.269" y="-101.706"/>
					<Dot x="198.14" y="-101.723"/>
					<Dot x="198.012" y="-101.751"/>
					<Dot x="197.887" y="-101.79"/>
					<Dot x="197.766" y="-101.841"/>
					<Dot x="197.65" y="-101.901"/>
					<Dot x="197.54" y="-101.971"/>
					<Dot x="197.436" y="-102.051"/>
					<Dot x="197.339" y="-102.139"/>
					<Dot x="197.251" y="-102.236"/>
					<Dot x="197.171" y="-102.34"/>
					<Dot x="197.101" y="-102.45"/>
					<Dot x="197.041" y="-102.566"/>
					<Dot x="196.99" y="-102.687"/>
					<Dot x="196.951" y="-102.812"/>
					<Dot x="196.923" y="-102.94"/>
					<Dot x="196.906" y="-103.069"/>
					<Dot x="196.9" y="-103.2"/>
					<Dot x="196.906" y="-103.331"/>
					<Dot x="196.923" y="-103.46"/>
					<Dot x="196.951" y="-103.588"/>
					<Dot x="196.99" y="-103.713"/>
					<Dot x="197.041" y="-103.834"/>
					<Dot x="197.101" y="-103.95"/>
					<Dot x="197.171" y="-104.06"/>
					<Dot x="197.251" y="-104.164"/>
					<Dot x="197.339" y="-104.261"/>
					<Dot x="197.436" y="-104.349"/>
					<Dot x="197.54" y="-104.429"/>
					<Dot x="197.65" y="-104.499"/>
					<Dot x="197.766" y="-104.559"/>
					<Dot x="197.887" y="-104.61"/>
					<Dot x="198.012" y="-104.649"/>
					<Dot x="198.14" y="-104.677"/>
					<Dot x="198.269" y="-104.694"/>
					<Dot x="198.4" y="-104.7"/>
					<Dot x="198.531" y="-104.694"/>
					<Dot x="198.66" y="-104.677"/>
					<Dot x="198.788" y="-104.649"/>
					<Dot x="198.913" y="-104.61"/>
					<Dot x="199.034" y="-104.559"/>
					<Dot x="199.15" y="-104.499"/>
					<Dot x="199.26" y="-104.429"/>
					<Dot x="199.364" y="-104.349"/>
					<Dot x="199.461" y="-104.261"/>
					<Dot x="199.549" y="-104.164"/>
					<Dot x="199.629" y="-104.06"/>
					<Dot x="199.699" y="-103.95"/>
					<Dot x="199.759" y="-103.834"/>
					<Dot x="199.81" y="-103.713"/>
					<Dot x="199.849" y="-103.588"/>
					<Dot x="199.877" y="-103.46"/>
					<Dot x="199.894" y="-103.331"/>
				</Polygon>
			</Keepout>
			<Keepout>
				<Role>
					<Trace>
						<AllLayers/>
					</Trace>
				</Role>
				<Polygon>
					<Dot x="199.5" y="-63.2"/>
					<Dot x="199.494" y="-63.0693"/>
					<Dot x="199.477" y="-62.9395"/>
					<Dot x="199.449" y="-62.8118"/>
					<Dot x="199.41" y="-62.687"/>
					<Dot x="199.359" y="-62.5661"/>
					<Dot x="199.299" y="-62.45"/>
					<Dot x="199.229" y="-62.3396"/>
					<Dot x="199.149" y="-62.2358"/>
					<Dot x="199.061" y="-62.1393"/>
					<Dot x="198.964" y="-62.0509"/>
					<Dot x="198.86" y="-61.9713"/>
					<Dot x="198.75" y="-61.901"/>
					<Dot x="198.634" y="-61.8405"/>
					<Dot x="198.513" y="-61.7905"/>
					<Dot x="198.388" y="-61.7511"/>
					<Dot x="198.26" y="-61.7228"/>
					<Dot x="198.131" y="-61.7057"/>
					<Dot x="198" y="-61.7"/>
					<Dot x="197.869" y="-61.7057"/>
					<Dot x="197.74" y="-61.7228"/>
					<Dot x="197.612" y="-61.7511"/>
					<Dot x="197.487" y="-61.7905"/>
					<Dot x="197.366" y="-61.8405"/>
					<Dot x="197.25" y="-61.901"/>
					<Dot x="197.14" y="-61.9713"/>
					<Dot x="197.036" y="-62.0509"/>
					<Dot x="196.939" y="-62.1393"/>
					<Dot x="196.851" y="-62.2358"/>
					<Dot x="196.771" y="-62.3396"/>
					<Dot x="196.701" y="-62.45"/>
					<Dot x="196.641" y="-62.5661"/>
					<Dot x="196.59" y="-62.687"/>
					<Dot x="196.551" y="-62.8118"/>
					<Dot x="196.523" y="-62.9395"/>
					<Dot x="196.506" y="-63.0693"/>
					<Dot x="196.5" y="-63.2"/>
					<Dot x="196.506" y="-63.3307"/>
					<Dot x="196.523" y="-63.4605"/>
					<Dot x="196.551" y="-63.5882"/>
					<Dot x="196.59" y="-63.713"/>
					<Dot x="196.641" y="-63.8339"/>
					<Dot x="196.701" y="-63.95"/>
					<Dot x="196.771" y="-64.0604"/>
					<Dot x="196.851" y="-64.1642"/>
					<Dot x="196.939" y="-64.2607"/>
					<Dot x="197.036" y="-64.3491"/>
					<Dot x="197.14" y="-64.4287"/>
					<Dot x="197.25" y="-64.499"/>
					<Dot x="197.366" y="-64.5595"/>
					<Dot x="197.487" y="-64.6095"/>
					<Dot x="197.612" y="-64.6489"/>
					<Dot x="197.74" y="-64.6772"/>
					<Dot x="197.869" y="-64.6943"/>
					<Dot x="198" y="-64.7"/>
					<Dot x="198.131" y="-64.6943"/>
					<Dot x="198.26" y="-64.6772"/>
					<Dot x="198.388" y="-64.6489"/>
					<Dot x="198.513" y="-64.6095"/>
					<Dot x="198.634" y="-64.5595"/>
					<Dot x="198.75" y="-64.499"/>
					<Dot x="198.86" y="-64.4287"/>
					<Dot x="198.964" y="-64.3491"/>
					<Dot x="199.061" y="-64.2607"/>
					<Dot x="199.149" y="-64.1642"/>
					<Dot x="199.229" y="-64.0604"/>
					<Dot x="199.299" y="-63.95"/>
					<Dot x="199.359" y="-63.8339"/>
					<Dot x="199.41" y="-63.713"/>
					<Dot x="199.449" y="-63.5882"/>
					<Dot x="199.477" y="-63.4605"/>
					<Dot x="199.494" y="-63.3307"/>
				</Polygon>
			</Keepout>
			<Keepout>
				<Role>
					<Trace>
						<AllLayers/>
					</Trace>
				</Role>
				<Polygon>
					<Dot x="200" y="-100.5"/>
					<Dot x="200" y="-65.5"/>
					<Dot x="144" y="-65.5"/>
					<Dot x="144" y="-100.5"/>
				</Polygon>
			</Keepout>
		</Keepouts>
	</Constructive>

	<ComponentsOnBoard version="1.2">
		<Components>
			<CompInstance name="L6" side="Bottom" angle="180">
				<ComponentRef name="L6"/>
				<FootprintRef name="Inductors:IND_1812"/>
				<Org x="117" y="-91.4"/>
			</CompInstance>
			<CompInstance name="L3" side="Bottom" angle="270">
				<ComponentRef name="L3"/>
				<FootprintRef name="Inductors:IND_SDR0604"/>
				<Org x="150.4442" y="-105.5557"/>
			</CompInstance>
			<CompInstance name="L1" side="Bottom" angle="270">
				<ComponentRef name="L1"/>
				<FootprintRef name="Inductors:IND_SDR0604"/>
				<Org x="156.9995" y="-105.8225"/>
			</CompInstance>
			<CompInstance name="L4" side="Bottom" angle="90">
				<ComponentRef name="L4"/>
				<FootprintRef name="Inductors:IND_SDR0604::1"/>
				<Org x="164.0776" y="-105.5115"/>
			</CompInstance>
			<CompInstance name="DD6" side="Top">
				<ComponentRef name="DD6"/>
				<FootprintRef name="LGA:10_2X2"/>
				<Org x="136" y="-66"/>
			</CompInstance>
			<CompInstance name="R15" side="Top" angle="180">
				<ComponentRef name="R15"/>
				<FootprintRef name="Resistors:RES_2512"/>
				<Org x="190.6" y="-109.6"/>
			</CompInstance>
			<CompInstance name="DA1" side="Bottom" angle="180">
				<ComponentRef name="DA1"/>
				<FootprintRef name="SOT:SOT23-8"/>
				<Org x="138.45" y="-96.45"/>
			</CompInstance>
			<CompInstance name="C68" side="Bottom" angle="270">
				<ComponentRef name="C68"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="158.4" y="-59.4"/>
			</CompInstance>
			<CompInstance name="C36" side="Top">
				<ComponentRef name="C36"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="141.6" y="-83.8"/>
			</CompInstance>
			<CompInstance name="C38" side="Top" angle="180">
				<ComponentRef name="C38"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="112.1738" y="-90.8051"/>
			</CompInstance>
			<CompInstance name="C40" side="Top" angle="90">
				<ComponentRef name="C40"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="137.675" y="-81.1"/>
			</CompInstance>
			<CompInstance name="C42" side="Top">
				<ComponentRef name="C42"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="138.35" y="-73.725"/>
			</CompInstance>
			<CompInstance name="C44" side="Bottom" angle="180">
				<ComponentRef name="C44"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="118.4" y="-95.6"/>
			</CompInstance>
			<CompInstance name="C46" side="Bottom" angle="180">
				<ComponentRef name="C46"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="115.4" y="-95.6"/>
			</CompInstance>
			<CompInstance name="C48" side="Top" angle="180">
				<ComponentRef name="C48"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="112.1545" y="-89.178"/>
			</CompInstance>
			<CompInstance name="C41" side="Top">
				<ComponentRef name="C41"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="138.35" y="-75.325"/>
			</CompInstance>
			<CompInstance name="C62" side="Top" angle="90">
				<ComponentRef name="C62"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="188.8" y="-51.8"/>
			</CompInstance>
			<CompInstance name="C60" side="Top" angle="180">
				<ComponentRef name="C60"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="189.8" y="-61.2"/>
			</CompInstance>
			<CompInstance name="C49" side="Bottom" angle="270">
				<ComponentRef name="C49"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="119" y="-103"/>
			</CompInstance>
			<CompInstance name="C56" side="Top" angle="90">
				<ComponentRef name="C56"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="192" y="-51.8"/>
			</CompInstance>
			<CompInstance name="C54" side="Top" angle="180">
				<ComponentRef name="C54"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="184.4" y="-59.2"/>
			</CompInstance>
			<CompInstance name="C35" side="Top">
				<ComponentRef name="C35"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="121.175" y="-69.4"/>
			</CompInstance>
			<CompInstance name="C59" side="Top" angle="270">
				<ComponentRef name="C59"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="193.9" y="-60.1"/>
			</CompInstance>
			<CompInstance name="C34" side="Top" angle="180">
				<ComponentRef name="C34"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="130" y="-69.4"/>
			</CompInstance>
			<CompInstance name="C15" side="Top" angle="270">
				<ComponentRef name="C15"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="124.75" y="-61.01"/>
			</CompInstance>
			<CompInstance name="C13" side="Top" angle="180">
				<ComponentRef name="C13"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="142.8" y="-105.175"/>
			</CompInstance>
			<CompInstance name="C11" side="Bottom" angle="180">
				<ComponentRef name="C11"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="193.3338" y="-110.404"/>
			</CompInstance>
			<CompInstance name="C9" side="Top" angle="270">
				<ComponentRef name="C9"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="127.96" y="-61.005"/>
			</CompInstance>
			<CompInstance name="C7" side="Bottom">
				<ComponentRef name="C7"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="142.8" y="-106.8"/>
			</CompInstance>
			<CompInstance name="C5" side="Bottom" angle="90">
				<ComponentRef name="C5"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="192.7338" y="-108.004"/>
			</CompInstance>
			<CompInstance name="C2" side="Top">
				<ComponentRef name="C2"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="184.6" y="-106.2"/>
			</CompInstance>
			<CompInstance name="C32" side="Top" angle="90">
				<ComponentRef name="C32"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="137.675" y="-78.125"/>
			</CompInstance>
			<CompInstance name="C30" side="Top" angle="180">
				<ComponentRef name="C30"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="142.84" y="-108.37"/>
			</CompInstance>
			<CompInstance name="C28" side="Bottom" angle="90">
				<ComponentRef name="C28"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="191.1338" y="-108.004"/>
			</CompInstance>
			<CompInstance name="C17" side="Top">
				<ComponentRef name="C17"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="181.6" y="-106.2"/>
			</CompInstance>
			<CompInstance name="C3" side="Top" angle="270">
				<ComponentRef name="C3"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="126.335" y="-61.005"/>
			</CompInstance>
			<CompInstance name="C22" side="Bottom" angle="180">
				<ComponentRef name="C22"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="181.6" y="-109.4"/>
			</CompInstance>
			<CompInstance name="C20" side="Top">
				<ComponentRef name="C20"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="114.8" y="-73.6"/>
			</CompInstance>
			<CompInstance name="C18" side="Top">
				<ComponentRef name="C18"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="181.6" y="-103.4"/>
			</CompInstance>
			<CompInstance name="C25" side="Top" angle="180">
				<ComponentRef name="C25"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="187.6" y="-103.4"/>
			</CompInstance>
			<CompInstance name="C67" side="Bottom" angle="270">
				<ComponentRef name="C67"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="194.1338" y="-108.004"/>
			</CompInstance>
			<CompInstance name="LIPO_BAT1" side="Top">
				<ComponentRef name="LIPO_BAT1"/>
				<FootprintRef name="Connectors:WB-02(MW-2M)"/>
				<Org x="192.2" y="-103.8"/>
			</CompInstance>
			<CompInstance name="L8" side="Bottom">
				<ComponentRef name="L8"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="158.1" y="-61.5"/>
			</CompInstance>
			<CompInstance name="C64" side="Top" angle="270">
				<ComponentRef name="C64"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="195.8" y="-58.4"/>
			</CompInstance>
			<CompInstance name="L7" side="Top" angle="180">
				<ComponentRef name="L7"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="196.3" y="-56.7"/>
			</CompInstance>
			<CompInstance name="L5" side="Top">
				<ComponentRef name="L5"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="140.575" y="-88.65"/>
			</CompInstance>
			<CompInstance name="L2" side="Top" angle="270">
				<ComponentRef name="L2"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="129.36" y="-61.13"/>
			</CompInstance>
			<CompInstance name="DD1" side="Top">
				<ComponentRef name="DD1"/>
				<FootprintRef name="QFN_DFN:QFN16_4x4_H"/>
				<Org x="128" y="-54.4"/>
			</CompInstance>
			<CompInstance name="XTAL2" side="Top">
				<ComponentRef name="XTAL2"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Org x="189.8" y="-63.8"/>
			</CompInstance>
			<CompInstance name="C66" side="Top" angle="90">
				<ComponentRef name="C66"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="196.8" y="-55"/>
			</CompInstance>
			<CompInstance name="D7" side="Top" angle="270">
				<ComponentRef name="D7"/>
				<FootprintRef name="ANT_868_INV_F:ANTENNA_868_INV_F_SHARP"/>
				<Org x="199.8" y="-53"/>
			</CompInstance>
			<CompInstance name="SA3" side="Top">
				<ComponentRef name="SA3"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4"/>
				<Org x="152.5" y="-58.1"/>
			</CompInstance>
			<CompInstance name="SA2" side="Top">
				<ComponentRef name="SA2"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4"/>
				<Org x="165.075" y="-58.05"/>
			</CompInstance>
			<CompInstance name="SA1" side="Top" angle="180">
				<ComponentRef name="SA1"/>
				<FootprintRef name="BtnsSwitches:BTN_6x6_4x4::1"/>
				<Org x="151.6" y="-108.2"/>
			</CompInstance>
			<CompInstance name="C26" side="Bottom">
				<ComponentRef name="C26"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="142.8" y="-105.2"/>
			</CompInstance>
			<CompInstance name="C37" side="Top" angle="180">
				<ComponentRef name="C37"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="141.6" y="-73.2"/>
			</CompInstance>
			<CompInstance name="C39" side="Top">
				<ComponentRef name="C39"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="131.2" y="-90.638"/>
			</CompInstance>
			<CompInstance name="C50" side="Top" angle="270">
				<ComponentRef name="C50"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="159.4" y="-104.2"/>
			</CompInstance>
			<CompInstance name="C43" side="Top" angle="180">
				<ComponentRef name="C43"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="126.8" y="-64"/>
			</CompInstance>
			<CompInstance name="C45" side="Top" angle="180">
				<ComponentRef name="C45"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="126.8" y="-65.6"/>
			</CompInstance>
			<CompInstance name="C47" side="Top">
				<ComponentRef name="C47"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="123.8" y="-65.6"/>
			</CompInstance>
			<CompInstance name="C24" side="Bottom">
				<ComponentRef name="C24"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="142.8" y="-103.6"/>
			</CompInstance>
			<CompInstance name="C57" side="Top">
				<ComponentRef name="C57"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="194.7" y="-55.3"/>
			</CompInstance>
			<CompInstance name="C63" side="Top" angle="270">
				<ComponentRef name="C63"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="164.2141" y="-103.9029"/>
			</CompInstance>
			<CompInstance name="C61" side="Top" angle="180">
				<ComponentRef name="C61"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="184.4" y="-57.6"/>
			</CompInstance>
			<CompInstance name="C52" side="Bottom" angle="90">
				<ComponentRef name="C52"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="123.8" y="-103"/>
			</CompInstance>
			<CompInstance name="C55" side="Bottom" angle="90">
				<ComponentRef name="C55"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="127" y="-103"/>
			</CompInstance>
			<CompInstance name="C53" side="Top" angle="270">
				<ComponentRef name="C53"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="193" y="-63.8"/>
			</CompInstance>
			<CompInstance name="C51" side="Top" angle="90">
				<ComponentRef name="C51"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="186.6" y="-63.8"/>
			</CompInstance>
			<CompInstance name="C58" side="Top" angle="180">
				<ComponentRef name="C58"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="128.2" y="-92.238"/>
			</CompInstance>
			<CompInstance name="C16" side="Top">
				<ComponentRef name="C16"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="114.8" y="-70.4"/>
			</CompInstance>
			<CompInstance name="C14" side="Top">
				<ComponentRef name="C14"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="114.8" y="-72"/>
			</CompInstance>
			<CompInstance name="C12" side="Top">
				<ComponentRef name="C12"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="184.6" y="-107.8"/>
			</CompInstance>
			<CompInstance name="C10" side="Top">
				<ComponentRef name="C10"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="113.3" y="-61.65"/>
			</CompInstance>
			<CompInstance name="C8" side="Top">
				<ComponentRef name="C8"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="181.65" y="-109.375"/>
			</CompInstance>
			<CompInstance name="C6" side="Top">
				<ComponentRef name="C6"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="119.3" y="-61.65"/>
			</CompInstance>
			<CompInstance name="C4" side="Bottom">
				<ComponentRef name="C4"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="184.65" y="-109.4"/>
			</CompInstance>
			<CompInstance name="C65" side="Top" angle="90">
				<ComponentRef name="C65"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="165.8" y="-104.2"/>
			</CompInstance>
			<CompInstance name="C31" side="Top" angle="180">
				<ComponentRef name="C31"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="137.975" y="-88.625"/>
			</CompInstance>
			<CompInstance name="C29" side="Top" angle="180">
				<ComponentRef name="C29"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="184.6" y="-103.4"/>
			</CompInstance>
			<CompInstance name="C27" side="Top">
				<ComponentRef name="C27"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="137.6" y="-103.4"/>
			</CompInstance>
			<CompInstance name="C33" side="Top" angle="90">
				<ComponentRef name="C33"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="113.4" y="-101"/>
			</CompInstance>
			<CompInstance name="C23" side="Top" angle="90">
				<ComponentRef name="C23"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="165.61" y="-107.35"/>
			</CompInstance>
			<CompInstance name="C21" side="Bottom" angle="180">
				<ComponentRef name="C21"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="187.6" y="-111"/>
			</CompInstance>
			<CompInstance name="C19" side="Top" angle="270">
				<ComponentRef name="C19"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="123.15" y="-61.01"/>
			</CompInstance>
			<CompInstance name="C1" side="Top" angle="90">
				<ComponentRef name="C1"/>
				<FootprintRef name="Capacitors:CAP_0603::1"/>
				<Org x="120.9" y="-54.25"/>
			</CompInstance>
			<CompInstance name="DD2" side="Bottom" angle="270">
				<ComponentRef name="DD2"/>
				<FootprintRef name="Connectors:ER-CON50HT-1"/>
				<Org x="108.6" y="-80.6"/>
			</CompInstance>
			<CompInstance name="XL3" side="Top">
				<ComponentRef name="XL3"/>
				<FootprintRef name="Connectors:MICROSD_CAP_FIX05A"/>
				<Org x="124.2" y="-103.8"/>
			</CompInstance>
			<CompInstance name="XL1" side="Top">
				<ComponentRef name="XL1"/>
				<FootprintRef name="Connectors:PLS-6"/>
				<Org x="157.75" y="-52.7"/>
			</CompInstance>
			<CompInstance name="XL2" side="Top" angle="270">
				<ComponentRef name="XL2"/>
				<FootprintRef name="Connectors:USBmicro_MOLEX_WM17142"/>
				<Org x="112.45" y="-55.7"/>
			</CompInstance>
			<CompInstance name="D3" side="Bottom">
				<ComponentRef name="D3"/>
				<FootprintRef name="Diodes:SOD80C"/>
				<Org x="127.2" y="-98.2"/>
			</CompInstance>
			<CompInstance name="D4" side="Top" angle="270">
				<ComponentRef name="D4"/>
				<FootprintRef name="LEDs:LED_5050"/>
				<Org x="142" y="-56.4"/>
			</CompInstance>
			<CompInstance name="DD4" side="Top" angle="180">
				<ComponentRef name="DD4"/>
				<FootprintRef name="LQFP_TQFP:LQFP100"/>
				<Org x="126" y="-79.4"/>
			</CompInstance>
			<CompInstance name="TP1" side="Top">
				<ComponentRef name="TP1"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Org x="180" y="-59.4"/>
			</CompInstance>
			<CompInstance name="DD5" side="Top">
				<ComponentRef name="DD5"/>
				<FootprintRef name="QFN_DFN:QFN20"/>
				<Org x="189.9" y="-56.9"/>
			</CompInstance>
			<CompInstance name="DD3" side="Top">
				<ComponentRef name="DD3"/>
				<FootprintRef name="QFN_DFN:QFN48"/>
				<Org x="174.2624" y="-105.5023"/>
			</CompInstance>
			<CompInstance name="XTAL1" side="Top" angle="270">
				<ComponentRef name="XTAL1"/>
				<FootprintRef name="Quartz:0503x4-4"/>
				<Org x="141" y="-79.4"/>
			</CompInstance>
			<CompInstance name="R28" side="Bottom" angle="270">
				<ComponentRef name="R28"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="120.6" y="-103"/>
			</CompInstance>
			<CompInstance name="R30" side="Bottom" angle="270">
				<ComponentRef name="R30"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="122.2" y="-103"/>
			</CompInstance>
			<CompInstance name="R32" side="Top" angle="90">
				<ComponentRef name="R32"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="161" y="-104.2"/>
			</CompInstance>
			<CompInstance name="R26" side="Bottom" angle="90">
				<ComponentRef name="R26"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="124.4197" y="-89.8059"/>
			</CompInstance>
			<CompInstance name="R36" side="Bottom" angle="270">
				<ComponentRef name="R36"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.6" y="-103"/>
			</CompInstance>
			<CompInstance name="R38" side="Top">
				<ComponentRef name="R38"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="131.2" y="-92.238"/>
			</CompInstance>
			<CompInstance name="R41" side="Top">
				<ComponentRef name="R41"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="172.875" y="-60.3"/>
			</CompInstance>
			<CompInstance name="R43" side="Top" angle="270">
				<ComponentRef name="R43"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="143.6" y="-62.4"/>
			</CompInstance>
			<CompInstance name="R45" side="Top" angle="270">
				<ComponentRef name="R45"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="140.4" y="-62.4"/>
			</CompInstance>
			<CompInstance name="R1" side="Top" angle="90">
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="122.5" y="-54.25"/>
			</CompInstance>
			<CompInstance name="R27" side="Top" angle="180">
				<ComponentRef name="R27"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="137.6" y="-105"/>
			</CompInstance>
			<CompInstance name="R4" side="Top" angle="180">
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="116.3" y="-61.65"/>
			</CompInstance>
			<CompInstance name="R6" side="Top">
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="112.225" y="-94.275"/>
			</CompInstance>
			<CompInstance name="R8" side="Bottom" angle="180">
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.0424" y="-73.8706"/>
			</CompInstance>
			<CompInstance name="R10" side="Bottom" angle="180">
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.0424" y="-75.4706"/>
			</CompInstance>
			<CompInstance name="R12" side="Bottom" angle="180">
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.0424" y="-77.0706"/>
			</CompInstance>
			<CompInstance name="R14" side="Bottom" angle="180">
				<ComponentRef name="R14"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.0424" y="-78.6706"/>
			</CompInstance>
			<CompInstance name="R17" side="Top">
				<ComponentRef name="R17"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="181.6" y="-107.825"/>
			</CompInstance>
			<CompInstance name="R20" side="Bottom" angle="180">
				<ComponentRef name="R20"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="128.0424" y="-85.0706"/>
			</CompInstance>
			<CompInstance name="R22" side="Top" angle="270">
				<ComponentRef name="R22"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="160.85" y="-107.35"/>
			</CompInstance>
			<CompInstance name="R24" side="Top">
				<ComponentRef name="R24"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="141.6" y="-71.6"/>
			</CompInstance>
			<CompInstance name="R3" side="Bottom" angle="180">
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="187.6" y="-103.4"/>
			</CompInstance>
			<CompInstance name="R29" side="Top">
				<ComponentRef name="R29"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="119.3" y="-63.275"/>
			</CompInstance>
			<CompInstance name="R31" side="Top" angle="90">
				<ComponentRef name="R31"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="135.8" y="-59.8"/>
			</CompInstance>
			<CompInstance name="R33" side="Top" angle="180">
				<ComponentRef name="R33"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="184.4" y="-61.4"/>
			</CompInstance>
			<CompInstance name="R34" side="Bottom" angle="270">
				<ComponentRef name="R34"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="125.4" y="-103"/>
			</CompInstance>
			<CompInstance name="R37" side="Top" angle="180">
				<ComponentRef name="R37"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="128.2" y="-93.8"/>
			</CompInstance>
			<CompInstance name="R40" side="Top" angle="90">
				<ComponentRef name="R40"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="167.4" y="-104.2"/>
			</CompInstance>
			<CompInstance name="R42" side="Top">
				<ComponentRef name="R42"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="128.2" y="-90.638"/>
			</CompInstance>
			<CompInstance name="R44" side="Top" angle="270">
				<ComponentRef name="R44"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="142" y="-62.4"/>
			</CompInstance>
			<CompInstance name="R35" side="Top" angle="90">
				<ComponentRef name="R35"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="190.4" y="-51.8"/>
			</CompInstance>
			<CompInstance name="R25" side="Bottom" angle="270">
				<ComponentRef name="R25"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="122.7943" y="-89.8059"/>
			</CompInstance>
			<CompInstance name="R39" side="Top" angle="270">
				<ComponentRef name="R39"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="162.6236" y="-103.6509"/>
			</CompInstance>
			<CompInstance name="R5" side="Top" angle="270">
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="130.76" y="-61.03"/>
			</CompInstance>
			<CompInstance name="R7" side="Top">
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="112.2" y="-92.425"/>
			</CompInstance>
			<CompInstance name="R9" side="Top">
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="142.825" y="-103.6"/>
			</CompInstance>
			<CompInstance name="R11" side="Top">
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="149.4" y="-102.2"/>
			</CompInstance>
			<CompInstance name="R13" side="Top">
				<ComponentRef name="R13"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="142.84" y="-109.95"/>
			</CompInstance>
			<CompInstance name="R16" side="Bottom" angle="180">
				<ComponentRef name="R16"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="128.0424" y="-80.2706"/>
			</CompInstance>
			<CompInstance name="R19" side="Bottom" angle="180">
				<ComponentRef name="R19"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="128.0424" y="-83.4706"/>
			</CompInstance>
			<CompInstance name="R21" side="Top" angle="270">
				<ComponentRef name="R21"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="162.4467" y="-107.9848"/>
			</CompInstance>
			<CompInstance name="R23" side="Top" angle="270">
				<ComponentRef name="R23"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="164.0187" y="-107.6021"/>
			</CompInstance>
			<CompInstance name="R18" side="Bottom" angle="180">
				<ComponentRef name="R18"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="128.0424" y="-81.8706"/>
			</CompInstance>
			<CompInstance name="R2" side="Top">
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="142.8" y="-102"/>
			</CompInstance>
			<CompInstance name="R46" side="Top" angle="180">
				<ComponentRef name="R46"/>
				<FootprintRef name="Resistors:RES_0603_FUSE"/>
				<Org x="137.6" y="-108.4"/>
			</CompInstance>
			<CompInstance name="Q1" side="Top" angle="90">
				<ComponentRef name="Q1"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Org x="113.4" y="-107"/>
			</CompInstance>
			<CompInstance name="Q2" side="Bottom">
				<ComponentRef name="Q2"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Org x="129.8" y="-88.8"/>
			</CompInstance>
			<CompInstance name="D1" side="Top" angle="180">
				<ComponentRef name="D1"/>
				<FootprintRef name="LEDs:LED_0603"/>
				<Org x="142.825" y="-106.775"/>
			</CompInstance>
			<CompInstance name="D2" side="Top" angle="270">
				<ComponentRef name="D2"/>
				<FootprintRef name="LEDs:LED_0603::1"/>
				<Org x="135.8" y="-56.3"/>
			</CompInstance>
			<CompInstance name="BLN1" side="Top">
				<ComponentRef name="BLN1"/>
				<FootprintRef name="Radio:BALUN_JOHANSON868"/>
				<Org x="194.1" y="-57.3"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="1.0">
		<Net name="+3V3">
			<PinRef compName="L3" pinName="1"/>
			<PinRef compName="C38" pinName="1"/>
			<PinRef compName="C40" pinName="1"/>
			<PinRef compName="C42" pinName="1"/>
			<PinRef compName="C48" pinName="1"/>
			<PinRef compName="C41" pinName="1"/>
			<PinRef compName="C62" pinName="1"/>
			<PinRef compName="C60" pinName="1"/>
			<PinRef compName="C56" pinName="1"/>
			<PinRef compName="C35" pinName="1"/>
			<PinRef compName="C59" pinName="1"/>
			<PinRef compName="C34" pinName="1"/>
			<PinRef compName="C32" pinName="1"/>
			<PinRef compName="C20" pinName="1"/>
			<PinRef compName="L8" pinName="2"/>
			<PinRef compName="L5" pinName="1"/>
			<PinRef compName="L5" pinName="2"/>
			<PinRef compName="L2" pinName="2"/>
			<PinRef compName="SA3" pinName="2"/>
			<PinRef compName="SA3" pinName="2@1"/>
			<PinRef compName="SA3" pinName="2@2"/>
			<PinRef compName="SA3" pinName="2@3"/>
			<PinRef compName="C39" pinName="1"/>
			<PinRef compName="C43" pinName="1"/>
			<PinRef compName="C45" pinName="1"/>
			<PinRef compName="C47" pinName="1"/>
			<PinRef compName="C57" pinName="1"/>
			<PinRef compName="C61" pinName="1"/>
			<PinRef compName="C16" pinName="1"/>
			<PinRef compName="C14" pinName="1"/>
			<PinRef compName="C12" pinName="1"/>
			<PinRef compName="C8" pinName="1"/>
			<PinRef compName="C31" pinName="1"/>
			<PinRef compName="DD2" pinName="8"/>
			<PinRef compName="DD2" pinName="40"/>
			<PinRef compName="DD2" pinName="41"/>
			<PinRef compName="DD2" pinName="42"/>
			<PinRef compName="XL1" pinName="1"/>
			<PinRef compName="DD4" pinName="6"/>
			<PinRef compName="DD4" pinName="11"/>
			<PinRef compName="DD4" pinName="21"/>
			<PinRef compName="DD4" pinName="22"/>
			<PinRef compName="DD4" pinName="28"/>
			<PinRef compName="DD4" pinName="50"/>
			<PinRef compName="DD4" pinName="73"/>
			<PinRef compName="DD4" pinName="75"/>
			<PinRef compName="DD4" pinName="100"/>
			<PinRef compName="DD5" pinName="4"/>
			<PinRef compName="DD5" pinName="9"/>
			<PinRef compName="DD5" pinName="11"/>
			<PinRef compName="DD5" pinName="14"/>
			<PinRef compName="DD5" pinName="15"/>
			<PinRef compName="DD5" pinName="18"/>
			<PinRef compName="DD3" pinName="17"/>
			<PinRef compName="R41" pinName="2"/>
			<PinRef compName="R8" pinName="2"/>
			<PinRef compName="R10" pinName="2"/>
			<PinRef compName="R12" pinName="2"/>
			<PinRef compName="R14" pinName="2"/>
			<PinRef compName="R20" pinName="2"/>
			<PinRef compName="R22" pinName="2"/>
			<PinRef compName="R33" pinName="2"/>
			<PinRef compName="R16" pinName="2"/>
			<PinRef compName="R19" pinName="2"/>
			<PinRef compName="R21" pinName="2"/>
			<PinRef compName="R23" pinName="2"/>
			<PinRef compName="R18" pinName="2"/>
			<PinRef compName="Q1" pinName="2"/>
		</Net>
		<Net name="/SD_POWER">
			<PinRef compName="DD4" pinName="82"/>
			<PinRef compName="Q1" pinName="1"/>
		</Net>
		<Net name="/CC_GDO0">
			<PinRef compName="DD4" pinName="26"/>
			<PinRef compName="TP1" pinName="1"/>
			<PinRef compName="DD5" pinName="6"/>
		</Net>
		<Net name="/DB4">
			<PinRef compName="DD2" pinName="28"/>
			<PinRef compName="DD4" pinName="90"/>
			<PinRef compName="R16" pinName="1"/>
		</Net>
		<Net name="Net-(DA1-Pad2)">
			<PinRef compName="DA1" pinName="2"/>
			<PinRef compName="R26" pinName="2"/>
			<PinRef compName="R25" pinName="1"/>
		</Net>
		<Net name="/klNFC_Tx">
			<PinRef compName="C46" pinName="1"/>
			<PinRef compName="DD4" pinName="25"/>
			<PinRef compName="R25" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad13)">
			<PinRef compName="DD4" pinName="13"/>
			<PinRef compName="R24" pinName="1"/>
		</Net>
		<Net name="/PWR_IRQ">
			<PinRef compName="DD4" pinName="69"/>
			<PinRef compName="DD3" pinName="48"/>
			<PinRef compName="R23" pinName="1"/>
		</Net>
		<Net name="/SCL">
			<PinRef compName="DD6" pinName="2"/>
			<PinRef compName="DD1" pinName="4"/>
			<PinRef compName="R22" pinName="1"/>
		</Net>
		<Net name="/SDA">
			<PinRef compName="DD6" pinName="4"/>
			<PinRef compName="DD1" pinName="5"/>
			<PinRef compName="DD4" pinName="16"/>
			<PinRef compName="DD3" pinName="1"/>
			<PinRef compName="R21" pinName="1"/>
		</Net>
		<Net name="/DB8">
			<PinRef compName="DD2" pinName="24"/>
			<PinRef compName="DD4" pinName="95"/>
		</Net>
		<Net name="/DB6">
			<PinRef compName="DD2" pinName="26"/>
			<PinRef compName="DD4" pinName="92"/>
			<PinRef compName="R19" pinName="1"/>
		</Net>
		<Net name="/DB5">
			<PinRef compName="DD2" pinName="27"/>
			<PinRef compName="DD4" pinName="91"/>
			<PinRef compName="R18" pinName="1"/>
		</Net>
		<Net name="/PWR_UNST">
			<PinRef compName="C13" pinName="1"/>
			<PinRef compName="C7" pinName="1"/>
			<PinRef compName="C2" pinName="1"/>
			<PinRef compName="C30" pinName="1"/>
			<PinRef compName="C26" pinName="1"/>
			<PinRef compName="C29" pinName="2"/>
			<PinRef compName="DD3" pinName="7"/>
			<PinRef compName="DD3" pinName="14"/>
			<PinRef compName="DD3" pinName="21"/>
			<PinRef compName="DD3" pinName="29"/>
			<PinRef compName="DD3" pinName="34"/>
			<PinRef compName="DD3" pinName="35"/>
			<PinRef compName="DD3" pinName="40"/>
			<PinRef compName="DD3" pinName="44"/>
			<PinRef compName="R17" pinName="1"/>
			<PinRef compName="D1" pinName="A"/>
		</Net>
		<Net name="Net-(DD3-Pad13)">
			<PinRef compName="DD3" pinName="13"/>
			<PinRef compName="R17" pinName="2"/>
		</Net>
		<Net name="+BATT">
			<PinRef compName="R15" pinName="1"/>
			<PinRef compName="C5" pinName="1"/>
			<PinRef compName="C28" pinName="1"/>
			<PinRef compName="C67" pinName="1"/>
			<PinRef compName="LIPO_BAT1" pinName="1"/>
			<PinRef compName="DD3" pinName="38"/>
			<PinRef compName="DD3" pinName="39"/>
			<PinRef compName="DD3" pinName="42"/>
		</Net>
		<Net name="/DB3">
			<PinRef compName="DD2" pinName="29"/>
			<PinRef compName="DD4" pinName="89"/>
			<PinRef compName="R14" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad47)">
			<PinRef compName="DD3" pinName="47"/>
			<PinRef compName="R13" pinName="2"/>
		</Net>
		<Net name="/DB2">
			<PinRef compName="DD2" pinName="30"/>
			<PinRef compName="DD4" pinName="37"/>
			<PinRef compName="R12" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad4)">
			<PinRef compName="DD3" pinName="4"/>
			<PinRef compName="R11" pinName="2"/>
		</Net>
		<Net name="/DB1">
			<PinRef compName="DD2" pinName="31"/>
			<PinRef compName="DD4" pinName="36"/>
			<PinRef compName="R10" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad37)">
			<PinRef compName="DD3" pinName="37"/>
			<PinRef compName="R9" pinName="2"/>
		</Net>
		<Net name="/DB0">
			<PinRef compName="DD2" pinName="32"/>
			<PinRef compName="DD4" pinName="35"/>
			<PinRef compName="R8" pinName="1"/>
		</Net>
		<Net name="Net-(DD2-Pad3)">
			<PinRef compName="DD2" pinName="3"/>
			<PinRef compName="R7" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad68)">
			<PinRef compName="DD4" pinName="68"/>
			<PinRef compName="R29" pinName="2"/>
		</Net>
		<Net name="+5V">
			<PinRef compName="C6" pinName="1"/>
			<PinRef compName="XL2" pinName="1"/>
			<PinRef compName="DD3" pinName="31"/>
			<PinRef compName="DD3" pinName="32"/>
			<PinRef compName="DD3" pinName="33"/>
			<PinRef compName="R4" pinName="1"/>
			<PinRef compName="R29" pinName="1"/>
		</Net>
		<Net name="Net-(DA1-Pad6)">
			<PinRef compName="DA1" pinName="6"/>
			<PinRef compName="R28" pinName="2"/>
			<PinRef compName="R30" pinName="2"/>
		</Net>
		<Net name="+2V5">
			<PinRef compName="C63" pinName="1"/>
			<PinRef compName="C21" pinName="1"/>
			<PinRef compName="DD3" pinName="11"/>
			<PinRef compName="R32" pinName="2"/>
			<PinRef compName="R38" pinName="2"/>
			<PinRef compName="R39" pinName="1"/>
		</Net>
		<Net name="/CHARGING">
			<PinRef compName="DD4" pinName="67"/>
			<PinRef compName="DD4" pinName="84"/>
			<PinRef compName="DD3" pinName="36"/>
			<PinRef compName="R2" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad23)">
			<PinRef compName="DD3" pinName="23"/>
			<PinRef compName="R3" pinName="1"/>
		</Net>
		<Net name="Net-(D4-Pad4)">
			<PinRef compName="D4" pinName="4"/>
			<PinRef compName="R45" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad4)">
			<PinRef compName="DD4" pinName="4"/>
			<PinRef compName="R45" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad3)">
			<PinRef compName="DD4" pinName="3"/>
			<PinRef compName="R44" pinName="2"/>
		</Net>
		<Net name="Net-(D4-Pad5)">
			<PinRef compName="D4" pinName="5"/>
			<PinRef compName="R44" pinName="1"/>
		</Net>
		<Net name="Net-(D4-Pad6)">
			<PinRef compName="D4" pinName="6"/>
			<PinRef compName="R43" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad2)">
			<PinRef compName="DD4" pinName="2"/>
			<PinRef compName="R43" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad94)">
			<PinRef compName="SA3" pinName="1"/>
			<PinRef compName="SA3" pinName="1@1"/>
			<PinRef compName="SA3" pinName="1@2"/>
			<PinRef compName="SA3" pinName="1@3"/>
			<PinRef compName="DD4" pinName="94"/>
			<PinRef compName="R42" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad14)">
			<PinRef compName="SA2" pinName="2"/>
			<PinRef compName="SA2" pinName="2@1"/>
			<PinRef compName="SA2" pinName="2@2"/>
			<PinRef compName="SA2" pinName="2@3"/>
			<PinRef compName="DD4" pinName="14"/>
			<PinRef compName="R41" pinName="1"/>
		</Net>
		<Net name="Net-(DD1-Pad7)">
			<PinRef compName="DD1" pinName="7"/>
			<PinRef compName="R5" pinName="1"/>
		</Net>
		<Net name="/TOUCH_PWR">
			<PinRef compName="C15" pinName="1"/>
			<PinRef compName="C9" pinName="1"/>
			<PinRef compName="C3" pinName="1"/>
			<PinRef compName="L2" pinName="1"/>
			<PinRef compName="DD1" pinName="6"/>
			<PinRef compName="DD1" pinName="14"/>
			<PinRef compName="C19" pinName="1"/>
			<PinRef compName="R5" pinName="2"/>
		</Net>
		<Net name="/klNFC_Rx">
			<PinRef compName="C58" pinName="1"/>
			<PinRef compName="DD4" pinName="24"/>
			<PinRef compName="R38" pinName="1"/>
			<PinRef compName="Q2" pinName="3"/>
		</Net>
		<Net name="Net-(DD5-Pad17)">
			<PinRef compName="DD5" pinName="17"/>
			<PinRef compName="R35" pinName="1"/>
		</Net>
		<Net name="/CC_CS">
			<PinRef compName="DD4" pinName="29"/>
			<PinRef compName="DD5" pinName="7"/>
			<PinRef compName="R33" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad5)">
			<PinRef compName="DD4" pinName="5"/>
			<PinRef compName="R31" pinName="1"/>
		</Net>
		<Net name="Net-(DD2-Pad2)">
			<PinRef compName="DD2" pinName="2"/>
			<PinRef compName="R6" pinName="1"/>
		</Net>
		<Net name="/ANT1">
			<PinRef compName="C64" pinName="1"/>
			<PinRef compName="L7" pinName="2"/>
			<PinRef compName="BLN1" pinName="1"/>
		</Net>
		<Net name="/RF2">
			<PinRef compName="DD5" pinName="13"/>
			<PinRef compName="BLN1" pinName="3"/>
		</Net>
		<Net name="/RF1">
			<PinRef compName="DD5" pinName="12"/>
			<PinRef compName="BLN1" pinName="4"/>
		</Net>
		<Net name="/LX_3">
			<PinRef compName="L3" pinName="2"/>
			<PinRef compName="DD3" pinName="15"/>
		</Net>
		<Net name="/LX_2">
			<PinRef compName="L1" pinName="2"/>
			<PinRef compName="DD3" pinName="8"/>
		</Net>
		<Net name="/DCDC_2">
			<PinRef compName="L1" pinName="1"/>
			<PinRef compName="C11" pinName="1"/>
			<PinRef compName="C4" pinName="1"/>
			<PinRef compName="DD3" pinName="10"/>
		</Net>
		<Net name="Net-(DD3-Pad45)">
			<PinRef compName="L4" pinName="2"/>
			<PinRef compName="DD3" pinName="45"/>
		</Net>
		<Net name="/ANT2">
			<PinRef compName="L7" pinName="1"/>
			<PinRef compName="C66" pinName="1"/>
			<PinRef compName="D7" pinName="~"/>
		</Net>
		<Net name="/SCK">
			<PinRef compName="DD4" pinName="15"/>
			<PinRef compName="DD3" pinName="2"/>
		</Net>
		<Net name="Net-(DD3-Pad3)">
			<PinRef compName="DD3" pinName="3"/>
		</Net>
		<Net name="Net-(DD3-Pad5)">
			<PinRef compName="DD3" pinName="5"/>
		</Net>
		<Net name="Net-(DD3-Pad18)">
			<PinRef compName="DD3" pinName="18"/>
		</Net>
		<Net name="Net-(DD3-Pad19)">
			<PinRef compName="DD3" pinName="19"/>
		</Net>
		<Net name="Net-(DD3-Pad20)">
			<PinRef compName="DD3" pinName="20"/>
		</Net>
		<Net name="Net-(DD3-Pad25)">
			<PinRef compName="DD3" pinName="25"/>
		</Net>
		<Net name="Net-(DD3-Pad27)">
			<PinRef compName="DD3" pinName="27"/>
		</Net>
		<Net name="/LDO_1">
			<PinRef compName="C25" pinName="1"/>
			<PinRef compName="DD3" pinName="28"/>
		</Net>
		<Net name="Net-(DD3-Pad30)">
			<PinRef compName="DD3" pinName="30"/>
		</Net>
		<Net name="/LDO_3">
			<PinRef compName="C22" pinName="1"/>
			<PinRef compName="DD3" pinName="41"/>
		</Net>
		<Net name="/CC_SCK">
			<PinRef compName="DD4" pinName="30"/>
			<PinRef compName="DD5" pinName="1"/>
		</Net>
		<Net name="/CC_MISO">
			<PinRef compName="DD4" pinName="31"/>
			<PinRef compName="DD5" pinName="2"/>
		</Net>
		<Net name="Net-(DD5-Pad3)">
			<PinRef compName="DD5" pinName="3"/>
		</Net>
		<Net name="/CC_MOSI">
			<PinRef compName="DD4" pinName="32"/>
			<PinRef compName="DD5" pinName="20"/>
		</Net>
		<Net name="Net-(DD4-Pad1)">
			<PinRef compName="DD4" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad7)">
			<PinRef compName="DD4" pinName="7"/>
		</Net>
		<Net name="Net-(DD4-Pad8)">
			<PinRef compName="DD4" pinName="8"/>
		</Net>
		<Net name="Net-(DD4-Pad9)">
			<PinRef compName="DD4" pinName="9"/>
		</Net>
		<Net name="/TOUCH_INT">
			<PinRef compName="DD1" pinName="2"/>
			<PinRef compName="DD4" pinName="17"/>
		</Net>
		<Net name="/LCD_RESET">
			<PinRef compName="DD2" pinName="10"/>
			<PinRef compName="DD4" pinName="18"/>
		</Net>
		<Net name="/klNFC_Modulation">
			<PinRef compName="DD4" pinName="23"/>
			<PinRef compName="DD4" pinName="77"/>
		</Net>
		<Net name="/UART_TX">
			<PinRef compName="XL1" pinName="5"/>
			<PinRef compName="DD4" pinName="33"/>
		</Net>
		<Net name="/UART_RX">
			<PinRef compName="XL1" pinName="6"/>
			<PinRef compName="DD4" pinName="34"/>
		</Net>
		<Net name="Net-(DD4-Pad38)">
			<PinRef compName="DD4" pinName="38"/>
		</Net>
		<Net name="Net-(DD4-Pad39)">
			<PinRef compName="DD4" pinName="39"/>
		</Net>
		<Net name="Net-(DD4-Pad40)">
			<PinRef compName="DD4" pinName="40"/>
		</Net>
		<Net name="Net-(DD4-Pad41)">
			<PinRef compName="DD4" pinName="41"/>
		</Net>
		<Net name="Net-(DD4-Pad42)">
			<PinRef compName="DD4" pinName="42"/>
		</Net>
		<Net name="Net-(DD4-Pad43)">
			<PinRef compName="DD4" pinName="43"/>
		</Net>
		<Net name="Net-(DD4-Pad44)">
			<PinRef compName="DD4" pinName="44"/>
		</Net>
		<Net name="Net-(DD4-Pad45)">
			<PinRef compName="DD4" pinName="45"/>
		</Net>
		<Net name="Net-(DD4-Pad46)">
			<PinRef compName="DD4" pinName="46"/>
		</Net>
		<Net name="/DB10">
			<PinRef compName="DD2" pinName="22"/>
			<PinRef compName="DD4" pinName="47"/>
		</Net>
		<Net name="/DB11">
			<PinRef compName="DD2" pinName="21"/>
			<PinRef compName="DD4" pinName="48"/>
		</Net>
		<Net name="/DB12">
			<PinRef compName="DD2" pinName="20"/>
			<PinRef compName="DD4" pinName="51"/>
		</Net>
		<Net name="/DB13">
			<PinRef compName="DD2" pinName="19"/>
			<PinRef compName="DD4" pinName="52"/>
		</Net>
		<Net name="/DB14">
			<PinRef compName="DD2" pinName="18"/>
			<PinRef compName="DD4" pinName="53"/>
		</Net>
		<Net name="/DB15">
			<PinRef compName="DD2" pinName="17"/>
			<PinRef compName="DD4" pinName="54"/>
		</Net>
		<Net name="Net-(DD4-Pad55)">
			<PinRef compName="DD4" pinName="55"/>
		</Net>
		<Net name="Net-(DD4-Pad56)">
			<PinRef compName="DD4" pinName="56"/>
		</Net>
		<Net name="Net-(DD4-Pad57)">
			<PinRef compName="DD4" pinName="57"/>
		</Net>
		<Net name="Net-(DD4-Pad58)">
			<PinRef compName="DD4" pinName="58"/>
		</Net>
		<Net name="Net-(DD4-Pad59)">
			<PinRef compName="DD4" pinName="59"/>
		</Net>
		<Net name="Net-(DD4-Pad60)">
			<PinRef compName="DD4" pinName="60"/>
		</Net>
		<Net name="Net-(DD4-Pad61)">
			<PinRef compName="DD4" pinName="61"/>
		</Net>
		<Net name="Net-(DD4-Pad62)">
			<PinRef compName="DD4" pinName="62"/>
		</Net>
		<Net name="/LCD_WR">
			<PinRef compName="DD2" pinName="36"/>
			<PinRef compName="DD4" pinName="63"/>
		</Net>
		<Net name="/LCD_RD">
			<PinRef compName="DD2" pinName="35"/>
			<PinRef compName="DD4" pinName="64"/>
		</Net>
		<Net name="/SD_DAT0">
			<PinRef compName="XL3" pinName="7"/>
			<PinRef compName="DD4" pinName="65"/>
		</Net>
		<Net name="/SD_DAT1">
			<PinRef compName="XL3" pinName="8"/>
			<PinRef compName="DD4" pinName="66"/>
		</Net>
		<Net name="/USB_D-">
			<PinRef compName="XL2" pinName="2"/>
			<PinRef compName="DD4" pinName="70"/>
		</Net>
		<Net name="/USB_D+">
			<PinRef compName="XL2" pinName="3"/>
			<PinRef compName="DD4" pinName="71"/>
		</Net>
		<Net name="/SWD_IO">
			<PinRef compName="XL1" pinName="4"/>
			<PinRef compName="DD4" pinName="72"/>
		</Net>
		<Net name="/SWD_CLK">
			<PinRef compName="XL1" pinName="2"/>
			<PinRef compName="DD4" pinName="76"/>
		</Net>
		<Net name="/SD_DAT2">
			<PinRef compName="XL3" pinName="1"/>
			<PinRef compName="DD4" pinName="78"/>
		</Net>
		<Net name="/SD_DAT3">
			<PinRef compName="XL3" pinName="2"/>
			<PinRef compName="DD4" pinName="79"/>
		</Net>
		<Net name="/SD_CLK">
			<PinRef compName="XL3" pinName="5"/>
			<PinRef compName="DD4" pinName="80"/>
		</Net>
		<Net name="/SD_CMD">
			<PinRef compName="XL3" pinName="3"/>
			<PinRef compName="DD4" pinName="83"/>
		</Net>
		<Net name="Net-(DD4-Pad85)">
			<PinRef compName="DD4" pinName="85"/>
		</Net>
		<Net name="Net-(DD4-Pad86)">
			<PinRef compName="DD4" pinName="86"/>
		</Net>
		<Net name="Net-(DD4-Pad87)">
			<PinRef compName="DD4" pinName="87"/>
		</Net>
		<Net name="Net-(DD4-Pad88)">
			<PinRef compName="DD4" pinName="88"/>
		</Net>
		<Net name="/DB7">
			<PinRef compName="DD2" pinName="25"/>
			<PinRef compName="DD4" pinName="93"/>
			<PinRef compName="R20" pinName="1"/>
		</Net>
		<Net name="/DB9">
			<PinRef compName="DD2" pinName="23"/>
			<PinRef compName="DD4" pinName="96"/>
		</Net>
		<Net name="/LCD_CS">
			<PinRef compName="DD2" pinName="38"/>
			<PinRef compName="DD4" pinName="97"/>
		</Net>
		<Net name="/LCD_D/I_SLC">
			<PinRef compName="DD2" pinName="37"/>
			<PinRef compName="DD4" pinName="98"/>
		</Net>
		<Net name="/LCD_Y-">
			<PinRef compName="DD1" pinName="1"/>
			<PinRef compName="DD2" pinName="47"/>
		</Net>
		<Net name="Net-(DD1-Pad8)">
			<PinRef compName="DD1" pinName="8"/>
		</Net>
		<Net name="Net-(DD1-Pad11)">
			<PinRef compName="DD1" pinName="11"/>
		</Net>
		<Net name="Net-(DD1-Pad12)">
			<PinRef compName="DD1" pinName="12"/>
		</Net>
		<Net name="/LCD_X+">
			<PinRef compName="DD1" pinName="13"/>
			<PinRef compName="DD2" pinName="44"/>
		</Net>
		<Net name="/LCD_Y+">
			<PinRef compName="DD1" pinName="15"/>
			<PinRef compName="DD2" pinName="45"/>
		</Net>
		<Net name="/LCD_X-">
			<PinRef compName="DD1" pinName="16"/>
			<PinRef compName="DD2" pinName="46"/>
		</Net>
		<Net name="Net-(DD2-Pad4)">
			<PinRef compName="DD2" pinName="4"/>
		</Net>
		<Net name="Net-(DD2-Pad5)">
			<PinRef compName="DD2" pinName="5"/>
		</Net>
		<Net name="Net-(DD2-Pad6)">
			<PinRef compName="DD2" pinName="6"/>
		</Net>
		<Net name="Net-(DD2-Pad33)">
			<PinRef compName="DD2" pinName="33"/>
		</Net>
		<Net name="Net-(DD2-Pad39)">
			<PinRef compName="DD2" pinName="39"/>
		</Net>
		<Net name="Net-(C1-Pad1)">
			<PinRef compName="C1" pinName="1"/>
			<PinRef compName="XL2" pinName="SHLD"/>
			<PinRef compName="XL2" pinName="SHLD@1"/>
			<PinRef compName="XL2" pinName="SHLD@2"/>
			<PinRef compName="XL2" pinName="SHLD@3"/>
			<PinRef compName="XL2" pinName="SHLD@4"/>
			<PinRef compName="XL2" pinName="SHLD@5"/>
			<PinRef compName="R1" pinName="1"/>
		</Net>
		<Net name="Net-(C10-Pad2)">
			<PinRef compName="C10" pinName="2"/>
			<PinRef compName="R4" pinName="2"/>
		</Net>
		<Net name="Net-(C17-Pad1)">
			<PinRef compName="C17" pinName="1"/>
			<PinRef compName="DD3" pinName="24"/>
		</Net>
		<Net name="Net-(C18-Pad1)">
			<PinRef compName="C18" pinName="1"/>
			<PinRef compName="DD3" pinName="26"/>
		</Net>
		<Net name="Net-(C24-Pad1)">
			<PinRef compName="L4" pinName="1"/>
			<PinRef compName="R15" pinName="2"/>
			<PinRef compName="C24" pinName="1"/>
			<PinRef compName="DD3" pinName="43"/>
		</Net>
		<Net name="Net-(C27-Pad1)">
			<PinRef compName="SA1" pinName="1"/>
			<PinRef compName="SA1" pinName="1@1"/>
			<PinRef compName="SA1" pinName="1@2"/>
			<PinRef compName="SA1" pinName="1@3"/>
			<PinRef compName="C27" pinName="1"/>
			<PinRef compName="R13" pinName="1"/>
		</Net>
		<Net name="Net-(C33-Pad1)">
			<PinRef compName="C33" pinName="1"/>
			<PinRef compName="XL3" pinName="4"/>
			<PinRef compName="Q1" pinName="3"/>
		</Net>
		<Net name="Net-(C36-Pad1)">
			<PinRef compName="C36" pinName="1"/>
			<PinRef compName="DD4" pinName="12"/>
			<PinRef compName="XTAL1" pinName="1"/>
		</Net>
		<Net name="Net-(C37-Pad1)">
			<PinRef compName="C37" pinName="1"/>
			<PinRef compName="XTAL1" pinName="2"/>
			<PinRef compName="R24" pinName="2"/>
		</Net>
		<Net name="Net-(C44-Pad1)">
			<PinRef compName="L6" pinName="1"/>
			<PinRef compName="C44" pinName="1"/>
			<PinRef compName="C46" pinName="2"/>
		</Net>
		<Net name="Net-(C49-Pad1)">
			<PinRef compName="C49" pinName="1"/>
			<PinRef compName="R28" pinName="1"/>
			<PinRef compName="R27" pinName="2"/>
		</Net>
		<Net name="Net-(C49-Pad2)">
			<PinRef compName="DA1" pinName="1"/>
			<PinRef compName="C49" pinName="2"/>
			<PinRef compName="R26" pinName="1"/>
		</Net>
		<Net name="Net-(C50-Pad2)">
			<PinRef compName="DA1" pinName="8"/>
			<PinRef compName="C50" pinName="2"/>
			<PinRef compName="R32" pinName="1"/>
		</Net>
		<Net name="Net-(C51-Pad1)">
			<PinRef compName="XTAL2" pinName="1"/>
			<PinRef compName="C51" pinName="1"/>
			<PinRef compName="DD5" pinName="8"/>
		</Net>
		<Net name="Net-(C52-Pad2)">
			<PinRef compName="DA1" pinName="7"/>
			<PinRef compName="C52" pinName="2"/>
			<PinRef compName="R30" pinName="1"/>
		</Net>
		<Net name="Net-(C52-Pad1)">
			<PinRef compName="C52" pinName="1"/>
			<PinRef compName="D3" pinName="A"/>
			<PinRef compName="R34" pinName="2"/>
		</Net>
		<Net name="Net-(C53-Pad1)">
			<PinRef compName="XTAL2" pinName="2"/>
			<PinRef compName="C53" pinName="1"/>
			<PinRef compName="DD5" pinName="10"/>
		</Net>
		<Net name="Net-(C54-Pad1)">
			<PinRef compName="C54" pinName="1"/>
			<PinRef compName="DD5" pinName="5"/>
		</Net>
		<Net name="Net-(C55-Pad1)">
			<PinRef compName="C55" pinName="1"/>
			<PinRef compName="D3" pinName="C"/>
			<PinRef compName="R36" pinName="2"/>
			<PinRef compName="R37" pinName="1"/>
		</Net>
		<Net name="Net-(C58-Pad2)">
			<PinRef compName="C58" pinName="2"/>
			<PinRef compName="R37" pinName="2"/>
			<PinRef compName="Q2" pinName="1"/>
		</Net>
		<Net name="Net-(D1-PadC)">
			<PinRef compName="R2" pinName="2"/>
			<PinRef compName="D1" pinName="C"/>
		</Net>
		<Net name="Net-(D2-PadA)">
			<PinRef compName="R31" pinName="2"/>
			<PinRef compName="D2" pinName="A"/>
		</Net>
		<Net name="VGND">
			<PinRef compName="DA1" pinName="3"/>
			<PinRef compName="DA1" pinName="5"/>
			<PinRef compName="C65" pinName="1"/>
			<PinRef compName="R27" pinName="1"/>
			<PinRef compName="R40" pinName="1"/>
			<PinRef compName="R39" pinName="2"/>
		</Net>
		<Net name="Net-(C15-Pad2)">
			<PinRef compName="C15" pinName="2"/>
			<PinRef compName="C9" pinName="2"/>
			<PinRef compName="C3" pinName="2"/>
			<PinRef compName="C19" pinName="2"/>
		</Net>
		<Net name="Net-(DA1-Pad4)">
			<PinRef compName="DA1" pinName="4"/>
		</Net>
		<Net name="+3V3_120mA">
			<PinRef compName="C23" pinName="1"/>
			<PinRef compName="DD2" pinName="1"/>
			<PinRef compName="DD3" pinName="12"/>
			<PinRef compName="R6" pinName="2"/>
			<PinRef compName="R7" pinName="2"/>
		</Net>
		<Net name="Net-(C68-Pad1)">
			<PinRef compName="DD6" pinName="1"/>
			<PinRef compName="DD6" pinName="6"/>
			<PinRef compName="DD6" pinName="10"/>
			<PinRef compName="C68" pinName="1"/>
			<PinRef compName="L8" pinName="1"/>
		</Net>
		<Net name="/PRESSURE_INT">
			<PinRef compName="DD6" pinName="7"/>
			<PinRef compName="DD4" pinName="81"/>
		</Net>
		<Net name="GNDS">
			<PinRef compName="L6" pinName="2"/>
			<PinRef compName="DD6" pinName="3"/>
			<PinRef compName="DD6" pinName="5"/>
			<PinRef compName="DD6" pinName="8"/>
			<PinRef compName="DD6" pinName="9"/>
			<PinRef compName="C68" pinName="2"/>
			<PinRef compName="C36" pinName="2"/>
			<PinRef compName="C38" pinName="2"/>
			<PinRef compName="C40" pinName="2"/>
			<PinRef compName="C42" pinName="2"/>
			<PinRef compName="C44" pinName="2"/>
			<PinRef compName="C48" pinName="2"/>
			<PinRef compName="C41" pinName="2"/>
			<PinRef compName="C62" pinName="2"/>
			<PinRef compName="C60" pinName="2"/>
			<PinRef compName="C56" pinName="2"/>
			<PinRef compName="C54" pinName="2"/>
			<PinRef compName="C35" pinName="2"/>
			<PinRef compName="C59" pinName="2"/>
			<PinRef compName="C34" pinName="2"/>
			<PinRef compName="C32" pinName="2"/>
			<PinRef compName="C20" pinName="2"/>
			<PinRef compName="C64" pinName="2"/>
			<PinRef compName="DD1" pinName="3"/>
			<PinRef compName="DD1" pinName="9"/>
			<PinRef compName="DD1" pinName="10"/>
			<PinRef compName="XTAL2" pinName="H"/>
			<PinRef compName="XTAL2" pinName="H@1"/>
			<PinRef compName="C66" pinName="2"/>
			<PinRef compName="D7" pinName="GND"/>
			<PinRef compName="SA2" pinName="1"/>
			<PinRef compName="SA2" pinName="1@1"/>
			<PinRef compName="SA2" pinName="1@2"/>
			<PinRef compName="SA2" pinName="1@3"/>
			<PinRef compName="C37" pinName="2"/>
			<PinRef compName="C39" pinName="2"/>
			<PinRef compName="C50" pinName="1"/>
			<PinRef compName="C43" pinName="2"/>
			<PinRef compName="C45" pinName="2"/>
			<PinRef compName="C47" pinName="2"/>
			<PinRef compName="C57" pinName="2"/>
			<PinRef compName="C63" pinName="2"/>
			<PinRef compName="C61" pinName="2"/>
			<PinRef compName="C55" pinName="2"/>
			<PinRef compName="C53" pinName="2"/>
			<PinRef compName="C51" pinName="2"/>
			<PinRef compName="C16" pinName="2"/>
			<PinRef compName="C14" pinName="2"/>
			<PinRef compName="C65" pinName="2"/>
			<PinRef compName="C31" pinName="2"/>
			<PinRef compName="C33" pinName="2"/>
			<PinRef compName="DD2" pinName="7"/>
			<PinRef compName="DD2" pinName="9"/>
			<PinRef compName="DD2" pinName="11"/>
			<PinRef compName="DD2" pinName="12"/>
			<PinRef compName="DD2" pinName="13"/>
			<PinRef compName="DD2" pinName="14"/>
			<PinRef compName="DD2" pinName="15"/>
			<PinRef compName="DD2" pinName="16"/>
			<PinRef compName="DD2" pinName="34"/>
			<PinRef compName="XL3" pinName="6"/>
			<PinRef compName="XL3" pinName="H"/>
			<PinRef compName="XL3" pinName="H@1"/>
			<PinRef compName="XL3" pinName="H@2"/>
			<PinRef compName="XL3" pinName="H@3"/>
			<PinRef compName="D4" pinName="1"/>
			<PinRef compName="D4" pinName="2"/>
			<PinRef compName="D4" pinName="3"/>
			<PinRef compName="DD4" pinName="10"/>
			<PinRef compName="DD4" pinName="19"/>
			<PinRef compName="DD4" pinName="20"/>
			<PinRef compName="DD4" pinName="27"/>
			<PinRef compName="DD4" pinName="49"/>
			<PinRef compName="DD4" pinName="74"/>
			<PinRef compName="DD4" pinName="99"/>
			<PinRef compName="DD5" pinName="16"/>
			<PinRef compName="DD5" pinName="19"/>
			<PinRef compName="DD5" pinName="PAD"/>
			<PinRef compName="DD5" pinName="PAD@1"/>
			<PinRef compName="DD5" pinName="PAD@2"/>
			<PinRef compName="DD5" pinName="PAD@3"/>
			<PinRef compName="DD5" pinName="PAD@4"/>
			<PinRef compName="DD5" pinName="PAD@5"/>
			<PinRef compName="DD5" pinName="PAD@6"/>
			<PinRef compName="DD5" pinName="PAD@7"/>
			<PinRef compName="DD5" pinName="PAD@8"/>
			<PinRef compName="XTAL1" pinName="H"/>
			<PinRef compName="XTAL1" pinName="H@1"/>
			<PinRef compName="R36" pinName="1"/>
			<PinRef compName="R34" pinName="1"/>
			<PinRef compName="R40" pinName="2"/>
			<PinRef compName="R42" pinName="1"/>
			<PinRef compName="R35" pinName="2"/>
			<PinRef compName="R46" pinName="2"/>
			<PinRef compName="Q2" pinName="2"/>
			<PinRef compName="D2" pinName="C"/>
			<PinRef compName="BLN1" pinName="2"/>
			<PinRef compName="BLN1" pinName="5"/>
			<PinRef compName="BLN1" pinName="6"/>
		</Net>
		<Net name="GNDA">
			<PinRef compName="C13" pinName="2"/>
			<PinRef compName="C11" pinName="2"/>
			<PinRef compName="C7" pinName="2"/>
			<PinRef compName="C5" pinName="2"/>
			<PinRef compName="C2" pinName="2"/>
			<PinRef compName="C30" pinName="2"/>
			<PinRef compName="C28" pinName="2"/>
			<PinRef compName="C17" pinName="2"/>
			<PinRef compName="C22" pinName="2"/>
			<PinRef compName="C18" pinName="2"/>
			<PinRef compName="C25" pinName="2"/>
			<PinRef compName="C67" pinName="2"/>
			<PinRef compName="LIPO_BAT1" pinName="2"/>
			<PinRef compName="SA1" pinName="2"/>
			<PinRef compName="SA1" pinName="2@1"/>
			<PinRef compName="SA1" pinName="2@2"/>
			<PinRef compName="SA1" pinName="2@3"/>
			<PinRef compName="C26" pinName="2"/>
			<PinRef compName="C24" pinName="2"/>
			<PinRef compName="C12" pinName="2"/>
			<PinRef compName="C10" pinName="1"/>
			<PinRef compName="C8" pinName="2"/>
			<PinRef compName="C6" pinName="2"/>
			<PinRef compName="C4" pinName="2"/>
			<PinRef compName="C29" pinName="1"/>
			<PinRef compName="C27" pinName="2"/>
			<PinRef compName="C23" pinName="2"/>
			<PinRef compName="C21" pinName="2"/>
			<PinRef compName="C1" pinName="2"/>
			<PinRef compName="DD2" pinName="43"/>
			<PinRef compName="DD2" pinName="48"/>
			<PinRef compName="DD2" pinName="49"/>
			<PinRef compName="DD2" pinName="50"/>
			<PinRef compName="XL1" pinName="3"/>
			<PinRef compName="XL2" pinName="4"/>
			<PinRef compName="XL2" pinName="5"/>
			<PinRef compName="DD3" pinName="PAD"/>
			<PinRef compName="DD3" pinName="PAD@1"/>
			<PinRef compName="DD3" pinName="PAD@2"/>
			<PinRef compName="DD3" pinName="PAD@3"/>
			<PinRef compName="DD3" pinName="PAD@4"/>
			<PinRef compName="DD3" pinName="PAD@5"/>
			<PinRef compName="DD3" pinName="PAD@6"/>
			<PinRef compName="DD3" pinName="PAD@7"/>
			<PinRef compName="DD3" pinName="PAD@8"/>
			<PinRef compName="DD3" pinName="PAD@9"/>
			<PinRef compName="DD3" pinName="PAD@10"/>
			<PinRef compName="DD3" pinName="PAD@11"/>
			<PinRef compName="DD3" pinName="PAD@12"/>
			<PinRef compName="DD3" pinName="PAD@13"/>
			<PinRef compName="DD3" pinName="PAD@14"/>
			<PinRef compName="DD3" pinName="PAD@15"/>
			<PinRef compName="DD3" pinName="6"/>
			<PinRef compName="DD3" pinName="9"/>
			<PinRef compName="DD3" pinName="16"/>
			<PinRef compName="DD3" pinName="22"/>
			<PinRef compName="DD3" pinName="46"/>
			<PinRef compName="R1" pinName="2"/>
			<PinRef compName="R3" pinName="2"/>
			<PinRef compName="R9" pinName="1"/>
			<PinRef compName="R11" pinName="1"/>
			<PinRef compName="R46" pinName="1"/>
		</Net>
	</NetList>

	<OriginalNetList version="1.0">
		<Net name="+3V3">
			<PinRef compName="L3" pinName="1"/>
			<PinRef compName="C38" pinName="1"/>
			<PinRef compName="C40" pinName="1"/>
			<PinRef compName="C42" pinName="1"/>
			<PinRef compName="C48" pinName="1"/>
			<PinRef compName="C41" pinName="1"/>
			<PinRef compName="C62" pinName="1"/>
			<PinRef compName="C60" pinName="1"/>
			<PinRef compName="C56" pinName="1"/>
			<PinRef compName="C35" pinName="1"/>
			<PinRef compName="C59" pinName="1"/>
			<PinRef compName="C34" pinName="1"/>
			<PinRef compName="C32" pinName="1"/>
			<PinRef compName="C20" pinName="1"/>
			<PinRef compName="L8" pinName="2"/>
			<PinRef compName="L5" pinName="1"/>
			<PinRef compName="L5" pinName="2"/>
			<PinRef compName="L2" pinName="2"/>
			<PinRef compName="SA3" pinName="2"/>
			<PinRef compName="SA3" pinName="2@1"/>
			<PinRef compName="SA3" pinName="2@2"/>
			<PinRef compName="SA3" pinName="2@3"/>
			<PinRef compName="C39" pinName="1"/>
			<PinRef compName="C43" pinName="1"/>
			<PinRef compName="C45" pinName="1"/>
			<PinRef compName="C47" pinName="1"/>
			<PinRef compName="C57" pinName="1"/>
			<PinRef compName="C61" pinName="1"/>
			<PinRef compName="C16" pinName="1"/>
			<PinRef compName="C14" pinName="1"/>
			<PinRef compName="C12" pinName="1"/>
			<PinRef compName="C8" pinName="1"/>
			<PinRef compName="C31" pinName="1"/>
			<PinRef compName="DD2" pinName="8"/>
			<PinRef compName="DD2" pinName="40"/>
			<PinRef compName="DD2" pinName="41"/>
			<PinRef compName="DD2" pinName="42"/>
			<PinRef compName="XL1" pinName="1"/>
			<PinRef compName="DD4" pinName="6"/>
			<PinRef compName="DD4" pinName="11"/>
			<PinRef compName="DD4" pinName="21"/>
			<PinRef compName="DD4" pinName="22"/>
			<PinRef compName="DD4" pinName="28"/>
			<PinRef compName="DD4" pinName="50"/>
			<PinRef compName="DD4" pinName="73"/>
			<PinRef compName="DD4" pinName="75"/>
			<PinRef compName="DD4" pinName="100"/>
			<PinRef compName="DD5" pinName="4"/>
			<PinRef compName="DD5" pinName="9"/>
			<PinRef compName="DD5" pinName="11"/>
			<PinRef compName="DD5" pinName="14"/>
			<PinRef compName="DD5" pinName="15"/>
			<PinRef compName="DD5" pinName="18"/>
			<PinRef compName="DD3" pinName="17"/>
			<PinRef compName="R41" pinName="2"/>
			<PinRef compName="R8" pinName="2"/>
			<PinRef compName="R10" pinName="2"/>
			<PinRef compName="R12" pinName="2"/>
			<PinRef compName="R14" pinName="2"/>
			<PinRef compName="R20" pinName="2"/>
			<PinRef compName="R22" pinName="2"/>
			<PinRef compName="R33" pinName="2"/>
			<PinRef compName="R16" pinName="2"/>
			<PinRef compName="R19" pinName="2"/>
			<PinRef compName="R21" pinName="2"/>
			<PinRef compName="R23" pinName="2"/>
			<PinRef compName="R18" pinName="2"/>
			<PinRef compName="Q1" pinName="2"/>
		</Net>
		<Net name="/SD_POWER">
			<PinRef compName="DD4" pinName="82"/>
			<PinRef compName="Q1" pinName="1"/>
		</Net>
		<Net name="/CC_GDO0">
			<PinRef compName="DD4" pinName="26"/>
			<PinRef compName="TP1" pinName="1"/>
			<PinRef compName="DD5" pinName="6"/>
		</Net>
		<Net name="/DB4">
			<PinRef compName="DD2" pinName="28"/>
			<PinRef compName="DD4" pinName="90"/>
			<PinRef compName="R16" pinName="1"/>
		</Net>
		<Net name="Net-(DA1-Pad2)">
			<PinRef compName="DA1" pinName="2"/>
			<PinRef compName="R26" pinName="2"/>
			<PinRef compName="R25" pinName="1"/>
		</Net>
		<Net name="/klNFC_Tx">
			<PinRef compName="C46" pinName="1"/>
			<PinRef compName="DD4" pinName="25"/>
			<PinRef compName="R25" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad13)">
			<PinRef compName="DD4" pinName="13"/>
			<PinRef compName="R24" pinName="1"/>
		</Net>
		<Net name="/PWR_IRQ">
			<PinRef compName="DD4" pinName="69"/>
			<PinRef compName="DD3" pinName="48"/>
			<PinRef compName="R23" pinName="1"/>
		</Net>
		<Net name="/SCL">
			<PinRef compName="DD6" pinName="2"/>
			<PinRef compName="DD1" pinName="4"/>
			<PinRef compName="R22" pinName="1"/>
		</Net>
		<Net name="/SDA">
			<PinRef compName="DD6" pinName="4"/>
			<PinRef compName="DD1" pinName="5"/>
			<PinRef compName="DD4" pinName="16"/>
			<PinRef compName="DD3" pinName="1"/>
			<PinRef compName="R21" pinName="1"/>
		</Net>
		<Net name="/DB8">
			<PinRef compName="DD2" pinName="24"/>
			<PinRef compName="DD4" pinName="95"/>
		</Net>
		<Net name="/DB6">
			<PinRef compName="DD2" pinName="26"/>
			<PinRef compName="DD4" pinName="92"/>
			<PinRef compName="R19" pinName="1"/>
		</Net>
		<Net name="/DB5">
			<PinRef compName="DD2" pinName="27"/>
			<PinRef compName="DD4" pinName="91"/>
			<PinRef compName="R18" pinName="1"/>
		</Net>
		<Net name="/PWR_UNST">
			<PinRef compName="C13" pinName="1"/>
			<PinRef compName="C7" pinName="1"/>
			<PinRef compName="C2" pinName="1"/>
			<PinRef compName="C30" pinName="1"/>
			<PinRef compName="C26" pinName="1"/>
			<PinRef compName="C29" pinName="2"/>
			<PinRef compName="DD3" pinName="7"/>
			<PinRef compName="DD3" pinName="14"/>
			<PinRef compName="DD3" pinName="21"/>
			<PinRef compName="DD3" pinName="29"/>
			<PinRef compName="DD3" pinName="34"/>
			<PinRef compName="DD3" pinName="35"/>
			<PinRef compName="DD3" pinName="40"/>
			<PinRef compName="DD3" pinName="44"/>
			<PinRef compName="R17" pinName="1"/>
			<PinRef compName="D1" pinName="A"/>
		</Net>
		<Net name="Net-(DD3-Pad13)">
			<PinRef compName="DD3" pinName="13"/>
			<PinRef compName="R17" pinName="2"/>
		</Net>
		<Net name="+BATT">
			<PinRef compName="R15" pinName="1"/>
			<PinRef compName="C5" pinName="1"/>
			<PinRef compName="C28" pinName="1"/>
			<PinRef compName="C67" pinName="1"/>
			<PinRef compName="LIPO_BAT1" pinName="1"/>
			<PinRef compName="DD3" pinName="38"/>
			<PinRef compName="DD3" pinName="39"/>
			<PinRef compName="DD3" pinName="42"/>
		</Net>
		<Net name="/DB3">
			<PinRef compName="DD2" pinName="29"/>
			<PinRef compName="DD4" pinName="89"/>
			<PinRef compName="R14" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad47)">
			<PinRef compName="DD3" pinName="47"/>
			<PinRef compName="R13" pinName="2"/>
		</Net>
		<Net name="/DB2">
			<PinRef compName="DD2" pinName="30"/>
			<PinRef compName="DD4" pinName="37"/>
			<PinRef compName="R12" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad4)">
			<PinRef compName="DD3" pinName="4"/>
			<PinRef compName="R11" pinName="2"/>
		</Net>
		<Net name="/DB1">
			<PinRef compName="DD2" pinName="31"/>
			<PinRef compName="DD4" pinName="36"/>
			<PinRef compName="R10" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad37)">
			<PinRef compName="DD3" pinName="37"/>
			<PinRef compName="R9" pinName="2"/>
		</Net>
		<Net name="/DB0">
			<PinRef compName="DD2" pinName="32"/>
			<PinRef compName="DD4" pinName="35"/>
			<PinRef compName="R8" pinName="1"/>
		</Net>
		<Net name="Net-(DD2-Pad3)">
			<PinRef compName="DD2" pinName="3"/>
			<PinRef compName="R7" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad68)">
			<PinRef compName="DD4" pinName="68"/>
			<PinRef compName="R29" pinName="2"/>
		</Net>
		<Net name="+5V">
			<PinRef compName="C6" pinName="1"/>
			<PinRef compName="XL2" pinName="1"/>
			<PinRef compName="DD3" pinName="31"/>
			<PinRef compName="DD3" pinName="32"/>
			<PinRef compName="DD3" pinName="33"/>
			<PinRef compName="R4" pinName="1"/>
			<PinRef compName="R29" pinName="1"/>
		</Net>
		<Net name="Net-(DA1-Pad6)">
			<PinRef compName="DA1" pinName="6"/>
			<PinRef compName="R28" pinName="2"/>
			<PinRef compName="R30" pinName="2"/>
		</Net>
		<Net name="+2V5">
			<PinRef compName="C63" pinName="1"/>
			<PinRef compName="C21" pinName="1"/>
			<PinRef compName="DD3" pinName="11"/>
			<PinRef compName="R32" pinName="2"/>
			<PinRef compName="R38" pinName="2"/>
			<PinRef compName="R39" pinName="1"/>
		</Net>
		<Net name="/CHARGING">
			<PinRef compName="DD4" pinName="67"/>
			<PinRef compName="DD4" pinName="84"/>
			<PinRef compName="DD3" pinName="36"/>
			<PinRef compName="R2" pinName="1"/>
		</Net>
		<Net name="Net-(DD3-Pad23)">
			<PinRef compName="DD3" pinName="23"/>
			<PinRef compName="R3" pinName="1"/>
		</Net>
		<Net name="Net-(D4-Pad4)">
			<PinRef compName="D4" pinName="4"/>
			<PinRef compName="R45" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad4)">
			<PinRef compName="DD4" pinName="4"/>
			<PinRef compName="R45" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad3)">
			<PinRef compName="DD4" pinName="3"/>
			<PinRef compName="R44" pinName="2"/>
		</Net>
		<Net name="Net-(D4-Pad5)">
			<PinRef compName="D4" pinName="5"/>
			<PinRef compName="R44" pinName="1"/>
		</Net>
		<Net name="Net-(D4-Pad6)">
			<PinRef compName="D4" pinName="6"/>
			<PinRef compName="R43" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad2)">
			<PinRef compName="DD4" pinName="2"/>
			<PinRef compName="R43" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad94)">
			<PinRef compName="SA3" pinName="1"/>
			<PinRef compName="SA3" pinName="1@1"/>
			<PinRef compName="SA3" pinName="1@2"/>
			<PinRef compName="SA3" pinName="1@3"/>
			<PinRef compName="DD4" pinName="94"/>
			<PinRef compName="R42" pinName="2"/>
		</Net>
		<Net name="Net-(DD4-Pad14)">
			<PinRef compName="SA2" pinName="2"/>
			<PinRef compName="SA2" pinName="2@1"/>
			<PinRef compName="SA2" pinName="2@2"/>
			<PinRef compName="SA2" pinName="2@3"/>
			<PinRef compName="DD4" pinName="14"/>
			<PinRef compName="R41" pinName="1"/>
		</Net>
		<Net name="Net-(DD1-Pad7)">
			<PinRef compName="DD1" pinName="7"/>
			<PinRef compName="R5" pinName="1"/>
		</Net>
		<Net name="/TOUCH_PWR">
			<PinRef compName="C15" pinName="1"/>
			<PinRef compName="C9" pinName="1"/>
			<PinRef compName="C3" pinName="1"/>
			<PinRef compName="L2" pinName="1"/>
			<PinRef compName="DD1" pinName="6"/>
			<PinRef compName="DD1" pinName="14"/>
			<PinRef compName="C19" pinName="1"/>
			<PinRef compName="R5" pinName="2"/>
		</Net>
		<Net name="/klNFC_Rx">
			<PinRef compName="C58" pinName="1"/>
			<PinRef compName="DD4" pinName="24"/>
			<PinRef compName="R38" pinName="1"/>
			<PinRef compName="Q2" pinName="3"/>
		</Net>
		<Net name="Net-(DD5-Pad17)">
			<PinRef compName="DD5" pinName="17"/>
			<PinRef compName="R35" pinName="1"/>
		</Net>
		<Net name="/CC_CS">
			<PinRef compName="DD4" pinName="29"/>
			<PinRef compName="DD5" pinName="7"/>
			<PinRef compName="R33" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad5)">
			<PinRef compName="DD4" pinName="5"/>
			<PinRef compName="R31" pinName="1"/>
		</Net>
		<Net name="Net-(DD2-Pad2)">
			<PinRef compName="DD2" pinName="2"/>
			<PinRef compName="R6" pinName="1"/>
		</Net>
		<Net name="/ANT1">
			<PinRef compName="C64" pinName="1"/>
			<PinRef compName="L7" pinName="2"/>
			<PinRef compName="BLN1" pinName="1"/>
		</Net>
		<Net name="/RF2">
			<PinRef compName="DD5" pinName="13"/>
			<PinRef compName="BLN1" pinName="3"/>
		</Net>
		<Net name="/RF1">
			<PinRef compName="DD5" pinName="12"/>
			<PinRef compName="BLN1" pinName="4"/>
		</Net>
		<Net name="/LX_3">
			<PinRef compName="L3" pinName="2"/>
			<PinRef compName="DD3" pinName="15"/>
		</Net>
		<Net name="/LX_2">
			<PinRef compName="L1" pinName="2"/>
			<PinRef compName="DD3" pinName="8"/>
		</Net>
		<Net name="/DCDC_2">
			<PinRef compName="L1" pinName="1"/>
			<PinRef compName="C11" pinName="1"/>
			<PinRef compName="C4" pinName="1"/>
			<PinRef compName="DD3" pinName="10"/>
		</Net>
		<Net name="Net-(DD3-Pad45)">
			<PinRef compName="L4" pinName="2"/>
			<PinRef compName="DD3" pinName="45"/>
		</Net>
		<Net name="/ANT2">
			<PinRef compName="L7" pinName="1"/>
			<PinRef compName="C66" pinName="1"/>
			<PinRef compName="D7" pinName="~"/>
		</Net>
		<Net name="/SCK">
			<PinRef compName="DD4" pinName="15"/>
			<PinRef compName="DD3" pinName="2"/>
		</Net>
		<Net name="Net-(DD3-Pad3)">
			<PinRef compName="DD3" pinName="3"/>
		</Net>
		<Net name="Net-(DD3-Pad5)">
			<PinRef compName="DD3" pinName="5"/>
		</Net>
		<Net name="Net-(DD3-Pad18)">
			<PinRef compName="DD3" pinName="18"/>
		</Net>
		<Net name="Net-(DD3-Pad19)">
			<PinRef compName="DD3" pinName="19"/>
		</Net>
		<Net name="Net-(DD3-Pad20)">
			<PinRef compName="DD3" pinName="20"/>
		</Net>
		<Net name="Net-(DD3-Pad25)">
			<PinRef compName="DD3" pinName="25"/>
		</Net>
		<Net name="Net-(DD3-Pad27)">
			<PinRef compName="DD3" pinName="27"/>
		</Net>
		<Net name="/LDO_1">
			<PinRef compName="C25" pinName="1"/>
			<PinRef compName="DD3" pinName="28"/>
		</Net>
		<Net name="Net-(DD3-Pad30)">
			<PinRef compName="DD3" pinName="30"/>
		</Net>
		<Net name="/LDO_3">
			<PinRef compName="C22" pinName="1"/>
			<PinRef compName="DD3" pinName="41"/>
		</Net>
		<Net name="/CC_SCK">
			<PinRef compName="DD4" pinName="30"/>
			<PinRef compName="DD5" pinName="1"/>
		</Net>
		<Net name="/CC_MISO">
			<PinRef compName="DD4" pinName="31"/>
			<PinRef compName="DD5" pinName="2"/>
		</Net>
		<Net name="Net-(DD5-Pad3)">
			<PinRef compName="DD5" pinName="3"/>
		</Net>
		<Net name="/CC_MOSI">
			<PinRef compName="DD4" pinName="32"/>
			<PinRef compName="DD5" pinName="20"/>
		</Net>
		<Net name="Net-(DD4-Pad1)">
			<PinRef compName="DD4" pinName="1"/>
		</Net>
		<Net name="Net-(DD4-Pad7)">
			<PinRef compName="DD4" pinName="7"/>
		</Net>
		<Net name="Net-(DD4-Pad8)">
			<PinRef compName="DD4" pinName="8"/>
		</Net>
		<Net name="Net-(DD4-Pad9)">
			<PinRef compName="DD4" pinName="9"/>
		</Net>
		<Net name="/TOUCH_INT">
			<PinRef compName="DD1" pinName="2"/>
			<PinRef compName="DD4" pinName="17"/>
		</Net>
		<Net name="/LCD_RESET">
			<PinRef compName="DD2" pinName="10"/>
			<PinRef compName="DD4" pinName="18"/>
		</Net>
		<Net name="/klNFC_Modulation">
			<PinRef compName="DD4" pinName="23"/>
			<PinRef compName="DD4" pinName="77"/>
		</Net>
		<Net name="/UART_TX">
			<PinRef compName="XL1" pinName="5"/>
			<PinRef compName="DD4" pinName="33"/>
		</Net>
		<Net name="/UART_RX">
			<PinRef compName="XL1" pinName="6"/>
			<PinRef compName="DD4" pinName="34"/>
		</Net>
		<Net name="Net-(DD4-Pad38)">
			<PinRef compName="DD4" pinName="38"/>
		</Net>
		<Net name="Net-(DD4-Pad39)">
			<PinRef compName="DD4" pinName="39"/>
		</Net>
		<Net name="Net-(DD4-Pad40)">
			<PinRef compName="DD4" pinName="40"/>
		</Net>
		<Net name="Net-(DD4-Pad41)">
			<PinRef compName="DD4" pinName="41"/>
		</Net>
		<Net name="Net-(DD4-Pad42)">
			<PinRef compName="DD4" pinName="42"/>
		</Net>
		<Net name="Net-(DD4-Pad43)">
			<PinRef compName="DD4" pinName="43"/>
		</Net>
		<Net name="Net-(DD4-Pad44)">
			<PinRef compName="DD4" pinName="44"/>
		</Net>
		<Net name="Net-(DD4-Pad45)">
			<PinRef compName="DD4" pinName="45"/>
		</Net>
		<Net name="Net-(DD4-Pad46)">
			<PinRef compName="DD4" pinName="46"/>
		</Net>
		<Net name="/DB10">
			<PinRef compName="DD2" pinName="22"/>
			<PinRef compName="DD4" pinName="47"/>
		</Net>
		<Net name="/DB11">
			<PinRef compName="DD2" pinName="21"/>
			<PinRef compName="DD4" pinName="48"/>
		</Net>
		<Net name="/DB12">
			<PinRef compName="DD2" pinName="20"/>
			<PinRef compName="DD4" pinName="51"/>
		</Net>
		<Net name="/DB13">
			<PinRef compName="DD2" pinName="19"/>
			<PinRef compName="DD4" pinName="52"/>
		</Net>
		<Net name="/DB14">
			<PinRef compName="DD2" pinName="18"/>
			<PinRef compName="DD4" pinName="53"/>
		</Net>
		<Net name="/DB15">
			<PinRef compName="DD2" pinName="17"/>
			<PinRef compName="DD4" pinName="54"/>
		</Net>
		<Net name="Net-(DD4-Pad55)">
			<PinRef compName="DD4" pinName="55"/>
		</Net>
		<Net name="Net-(DD4-Pad56)">
			<PinRef compName="DD4" pinName="56"/>
		</Net>
		<Net name="Net-(DD4-Pad57)">
			<PinRef compName="DD4" pinName="57"/>
		</Net>
		<Net name="Net-(DD4-Pad58)">
			<PinRef compName="DD4" pinName="58"/>
		</Net>
		<Net name="Net-(DD4-Pad59)">
			<PinRef compName="DD4" pinName="59"/>
		</Net>
		<Net name="Net-(DD4-Pad60)">
			<PinRef compName="DD4" pinName="60"/>
		</Net>
		<Net name="Net-(DD4-Pad61)">
			<PinRef compName="DD4" pinName="61"/>
		</Net>
		<Net name="Net-(DD4-Pad62)">
			<PinRef compName="DD4" pinName="62"/>
		</Net>
		<Net name="/LCD_WR">
			<PinRef compName="DD2" pinName="36"/>
			<PinRef compName="DD4" pinName="63"/>
		</Net>
		<Net name="/LCD_RD">
			<PinRef compName="DD2" pinName="35"/>
			<PinRef compName="DD4" pinName="64"/>
		</Net>
		<Net name="/SD_DAT0">
			<PinRef compName="XL3" pinName="7"/>
			<PinRef compName="DD4" pinName="65"/>
		</Net>
		<Net name="/SD_DAT1">
			<PinRef compName="XL3" pinName="8"/>
			<PinRef compName="DD4" pinName="66"/>
		</Net>
		<Net name="/USB_D-">
			<PinRef compName="XL2" pinName="2"/>
			<PinRef compName="DD4" pinName="70"/>
		</Net>
		<Net name="/USB_D+">
			<PinRef compName="XL2" pinName="3"/>
			<PinRef compName="DD4" pinName="71"/>
		</Net>
		<Net name="/SWD_IO">
			<PinRef compName="XL1" pinName="4"/>
			<PinRef compName="DD4" pinName="72"/>
		</Net>
		<Net name="/SWD_CLK">
			<PinRef compName="XL1" pinName="2"/>
			<PinRef compName="DD4" pinName="76"/>
		</Net>
		<Net name="/SD_DAT2">
			<PinRef compName="XL3" pinName="1"/>
			<PinRef compName="DD4" pinName="78"/>
		</Net>
		<Net name="/SD_DAT3">
			<PinRef compName="XL3" pinName="2"/>
			<PinRef compName="DD4" pinName="79"/>
		</Net>
		<Net name="/SD_CLK">
			<PinRef compName="XL3" pinName="5"/>
			<PinRef compName="DD4" pinName="80"/>
		</Net>
		<Net name="/SD_CMD">
			<PinRef compName="XL3" pinName="3"/>
			<PinRef compName="DD4" pinName="83"/>
		</Net>
		<Net name="Net-(DD4-Pad85)">
			<PinRef compName="DD4" pinName="85"/>
		</Net>
		<Net name="Net-(DD4-Pad86)">
			<PinRef compName="DD4" pinName="86"/>
		</Net>
		<Net name="Net-(DD4-Pad87)">
			<PinRef compName="DD4" pinName="87"/>
		</Net>
		<Net name="Net-(DD4-Pad88)">
			<PinRef compName="DD4" pinName="88"/>
		</Net>
		<Net name="/DB7">
			<PinRef compName="DD2" pinName="25"/>
			<PinRef compName="DD4" pinName="93"/>
			<PinRef compName="R20" pinName="1"/>
		</Net>
		<Net name="/DB9">
			<PinRef compName="DD2" pinName="23"/>
			<PinRef compName="DD4" pinName="96"/>
		</Net>
		<Net name="/LCD_CS">
			<PinRef compName="DD2" pinName="38"/>
			<PinRef compName="DD4" pinName="97"/>
		</Net>
		<Net name="/LCD_D/I_SLC">
			<PinRef compName="DD2" pinName="37"/>
			<PinRef compName="DD4" pinName="98"/>
		</Net>
		<Net name="/LCD_Y-">
			<PinRef compName="DD1" pinName="1"/>
			<PinRef compName="DD2" pinName="47"/>
		</Net>
		<Net name="Net-(DD1-Pad8)">
			<PinRef compName="DD1" pinName="8"/>
		</Net>
		<Net name="Net-(DD1-Pad11)">
			<PinRef compName="DD1" pinName="11"/>
		</Net>
		<Net name="Net-(DD1-Pad12)">
			<PinRef compName="DD1" pinName="12"/>
		</Net>
		<Net name="/LCD_X+">
			<PinRef compName="DD1" pinName="13"/>
			<PinRef compName="DD2" pinName="44"/>
		</Net>
		<Net name="/LCD_Y+">
			<PinRef compName="DD1" pinName="15"/>
			<PinRef compName="DD2" pinName="45"/>
		</Net>
		<Net name="/LCD_X-">
			<PinRef compName="DD1" pinName="16"/>
			<PinRef compName="DD2" pinName="46"/>
		</Net>
		<Net name="Net-(DD2-Pad4)">
			<PinRef compName="DD2" pinName="4"/>
		</Net>
		<Net name="Net-(DD2-Pad5)">
			<PinRef compName="DD2" pinName="5"/>
		</Net>
		<Net name="Net-(DD2-Pad6)">
			<PinRef compName="DD2" pinName="6"/>
		</Net>
		<Net name="Net-(DD2-Pad33)">
			<PinRef compName="DD2" pinName="33"/>
		</Net>
		<Net name="Net-(DD2-Pad39)">
			<PinRef compName="DD2" pinName="39"/>
		</Net>
		<Net name="Net-(C1-Pad1)">
			<PinRef compName="C1" pinName="1"/>
			<PinRef compName="XL2" pinName="SHLD"/>
			<PinRef compName="XL2" pinName="SHLD@1"/>
			<PinRef compName="XL2" pinName="SHLD@2"/>
			<PinRef compName="XL2" pinName="SHLD@3"/>
			<PinRef compName="XL2" pinName="SHLD@4"/>
			<PinRef compName="XL2" pinName="SHLD@5"/>
			<PinRef compName="R1" pinName="1"/>
		</Net>
		<Net name="Net-(C10-Pad2)">
			<PinRef compName="C10" pinName="2"/>
			<PinRef compName="R4" pinName="2"/>
		</Net>
		<Net name="Net-(C17-Pad1)">
			<PinRef compName="C17" pinName="1"/>
			<PinRef compName="DD3" pinName="24"/>
		</Net>
		<Net name="Net-(C18-Pad1)">
			<PinRef compName="C18" pinName="1"/>
			<PinRef compName="DD3" pinName="26"/>
		</Net>
		<Net name="Net-(C24-Pad1)">
			<PinRef compName="L4" pinName="1"/>
			<PinRef compName="R15" pinName="2"/>
			<PinRef compName="C24" pinName="1"/>
			<PinRef compName="DD3" pinName="43"/>
		</Net>
		<Net name="Net-(C27-Pad1)">
			<PinRef compName="SA1" pinName="1"/>
			<PinRef compName="SA1" pinName="1@1"/>
			<PinRef compName="SA1" pinName="1@2"/>
			<PinRef compName="SA1" pinName="1@3"/>
			<PinRef compName="C27" pinName="1"/>
			<PinRef compName="R13" pinName="1"/>
		</Net>
		<Net name="Net-(C33-Pad1)">
			<PinRef compName="C33" pinName="1"/>
			<PinRef compName="XL3" pinName="4"/>
			<PinRef compName="Q1" pinName="3"/>
		</Net>
		<Net name="Net-(C36-Pad1)">
			<PinRef compName="C36" pinName="1"/>
			<PinRef compName="DD4" pinName="12"/>
			<PinRef compName="XTAL1" pinName="1"/>
		</Net>
		<Net name="Net-(C37-Pad1)">
			<PinRef compName="C37" pinName="1"/>
			<PinRef compName="XTAL1" pinName="2"/>
			<PinRef compName="R24" pinName="2"/>
		</Net>
		<Net name="Net-(C44-Pad1)">
			<PinRef compName="L6" pinName="1"/>
			<PinRef compName="C44" pinName="1"/>
			<PinRef compName="C46" pinName="2"/>
		</Net>
		<Net name="Net-(C49-Pad1)">
			<PinRef compName="C49" pinName="1"/>
			<PinRef compName="R28" pinName="1"/>
			<PinRef compName="R27" pinName="2"/>
		</Net>
		<Net name="Net-(C49-Pad2)">
			<PinRef compName="DA1" pinName="1"/>
			<PinRef compName="C49" pinName="2"/>
			<PinRef compName="R26" pinName="1"/>
		</Net>
		<Net name="Net-(C50-Pad2)">
			<PinRef compName="DA1" pinName="8"/>
			<PinRef compName="C50" pinName="2"/>
			<PinRef compName="R32" pinName="1"/>
		</Net>
		<Net name="Net-(C51-Pad1)">
			<PinRef compName="XTAL2" pinName="1"/>
			<PinRef compName="C51" pinName="1"/>
			<PinRef compName="DD5" pinName="8"/>
		</Net>
		<Net name="Net-(C52-Pad2)">
			<PinRef compName="DA1" pinName="7"/>
			<PinRef compName="C52" pinName="2"/>
			<PinRef compName="R30" pinName="1"/>
		</Net>
		<Net name="Net-(C52-Pad1)">
			<PinRef compName="C52" pinName="1"/>
			<PinRef compName="D3" pinName="A"/>
			<PinRef compName="R34" pinName="2"/>
		</Net>
		<Net name="Net-(C53-Pad1)">
			<PinRef compName="XTAL2" pinName="2"/>
			<PinRef compName="C53" pinName="1"/>
			<PinRef compName="DD5" pinName="10"/>
		</Net>
		<Net name="Net-(C54-Pad1)">
			<PinRef compName="C54" pinName="1"/>
			<PinRef compName="DD5" pinName="5"/>
		</Net>
		<Net name="Net-(C55-Pad1)">
			<PinRef compName="C55" pinName="1"/>
			<PinRef compName="D3" pinName="C"/>
			<PinRef compName="R36" pinName="2"/>
			<PinRef compName="R37" pinName="1"/>
		</Net>
		<Net name="Net-(C58-Pad2)">
			<PinRef compName="C58" pinName="2"/>
			<PinRef compName="R37" pinName="2"/>
			<PinRef compName="Q2" pinName="1"/>
		</Net>
		<Net name="Net-(D1-PadC)">
			<PinRef compName="R2" pinName="2"/>
			<PinRef compName="D1" pinName="C"/>
		</Net>
		<Net name="Net-(D2-PadA)">
			<PinRef compName="R31" pinName="2"/>
			<PinRef compName="D2" pinName="A"/>
		</Net>
		<Net name="VGND">
			<PinRef compName="DA1" pinName="3"/>
			<PinRef compName="DA1" pinName="5"/>
			<PinRef compName="C65" pinName="1"/>
			<PinRef compName="R27" pinName="1"/>
			<PinRef compName="R40" pinName="1"/>
			<PinRef compName="R39" pinName="2"/>
		</Net>
		<Net name="Net-(C15-Pad2)">
			<PinRef compName="C15" pinName="2"/>
			<PinRef compName="C9" pinName="2"/>
			<PinRef compName="C3" pinName="2"/>
			<PinRef compName="C19" pinName="2"/>
		</Net>
		<Net name="Net-(DA1-Pad4)">
			<PinRef compName="DA1" pinName="4"/>
		</Net>
		<Net name="+3V3_120mA">
			<PinRef compName="C23" pinName="1"/>
			<PinRef compName="DD2" pinName="1"/>
			<PinRef compName="DD3" pinName="12"/>
			<PinRef compName="R6" pinName="2"/>
			<PinRef compName="R7" pinName="2"/>
		</Net>
		<Net name="Net-(C68-Pad1)">
			<PinRef compName="DD6" pinName="1"/>
			<PinRef compName="DD6" pinName="6"/>
			<PinRef compName="DD6" pinName="10"/>
			<PinRef compName="C68" pinName="1"/>
			<PinRef compName="L8" pinName="1"/>
		</Net>
		<Net name="/PRESSURE_INT">
			<PinRef compName="DD6" pinName="7"/>
			<PinRef compName="DD4" pinName="81"/>
		</Net>
		<Net name="GNDS">
			<PinRef compName="L6" pinName="2"/>
			<PinRef compName="DD6" pinName="3"/>
			<PinRef compName="DD6" pinName="5"/>
			<PinRef compName="DD6" pinName="8"/>
			<PinRef compName="DD6" pinName="9"/>
			<PinRef compName="C68" pinName="2"/>
			<PinRef compName="C36" pinName="2"/>
			<PinRef compName="C38" pinName="2"/>
			<PinRef compName="C40" pinName="2"/>
			<PinRef compName="C42" pinName="2"/>
			<PinRef compName="C44" pinName="2"/>
			<PinRef compName="C48" pinName="2"/>
			<PinRef compName="C41" pinName="2"/>
			<PinRef compName="C62" pinName="2"/>
			<PinRef compName="C60" pinName="2"/>
			<PinRef compName="C56" pinName="2"/>
			<PinRef compName="C54" pinName="2"/>
			<PinRef compName="C35" pinName="2"/>
			<PinRef compName="C59" pinName="2"/>
			<PinRef compName="C34" pinName="2"/>
			<PinRef compName="C32" pinName="2"/>
			<PinRef compName="C20" pinName="2"/>
			<PinRef compName="C64" pinName="2"/>
			<PinRef compName="DD1" pinName="3"/>
			<PinRef compName="DD1" pinName="9"/>
			<PinRef compName="DD1" pinName="10"/>
			<PinRef compName="XTAL2" pinName="H"/>
			<PinRef compName="XTAL2" pinName="H@1"/>
			<PinRef compName="C66" pinName="2"/>
			<PinRef compName="D7" pinName="GND"/>
			<PinRef compName="SA2" pinName="1"/>
			<PinRef compName="SA2" pinName="1@1"/>
			<PinRef compName="SA2" pinName="1@2"/>
			<PinRef compName="SA2" pinName="1@3"/>
			<PinRef compName="C37" pinName="2"/>
			<PinRef compName="C39" pinName="2"/>
			<PinRef compName="C50" pinName="1"/>
			<PinRef compName="C43" pinName="2"/>
			<PinRef compName="C45" pinName="2"/>
			<PinRef compName="C47" pinName="2"/>
			<PinRef compName="C57" pinName="2"/>
			<PinRef compName="C63" pinName="2"/>
			<PinRef compName="C61" pinName="2"/>
			<PinRef compName="C55" pinName="2"/>
			<PinRef compName="C53" pinName="2"/>
			<PinRef compName="C51" pinName="2"/>
			<PinRef compName="C16" pinName="2"/>
			<PinRef compName="C14" pinName="2"/>
			<PinRef compName="C65" pinName="2"/>
			<PinRef compName="C31" pinName="2"/>
			<PinRef compName="C33" pinName="2"/>
			<PinRef compName="DD2" pinName="7"/>
			<PinRef compName="DD2" pinName="9"/>
			<PinRef compName="DD2" pinName="11"/>
			<PinRef compName="DD2" pinName="12"/>
			<PinRef compName="DD2" pinName="13"/>
			<PinRef compName="DD2" pinName="14"/>
			<PinRef compName="DD2" pinName="15"/>
			<PinRef compName="DD2" pinName="16"/>
			<PinRef compName="DD2" pinName="34"/>
			<PinRef compName="XL3" pinName="6"/>
			<PinRef compName="XL3" pinName="H"/>
			<PinRef compName="XL3" pinName="H@1"/>
			<PinRef compName="XL3" pinName="H@2"/>
			<PinRef compName="XL3" pinName="H@3"/>
			<PinRef compName="D4" pinName="1"/>
			<PinRef compName="D4" pinName="2"/>
			<PinRef compName="D4" pinName="3"/>
			<PinRef compName="DD4" pinName="10"/>
			<PinRef compName="DD4" pinName="19"/>
			<PinRef compName="DD4" pinName="20"/>
			<PinRef compName="DD4" pinName="27"/>
			<PinRef compName="DD4" pinName="49"/>
			<PinRef compName="DD4" pinName="74"/>
			<PinRef compName="DD4" pinName="99"/>
			<PinRef compName="DD5" pinName="16"/>
			<PinRef compName="DD5" pinName="19"/>
			<PinRef compName="DD5" pinName="PAD"/>
			<PinRef compName="DD5" pinName="PAD@1"/>
			<PinRef compName="DD5" pinName="PAD@2"/>
			<PinRef compName="DD5" pinName="PAD@3"/>
			<PinRef compName="DD5" pinName="PAD@4"/>
			<PinRef compName="DD5" pinName="PAD@5"/>
			<PinRef compName="DD5" pinName="PAD@6"/>
			<PinRef compName="DD5" pinName="PAD@7"/>
			<PinRef compName="DD5" pinName="PAD@8"/>
			<PinRef compName="XTAL1" pinName="H"/>
			<PinRef compName="XTAL1" pinName="H@1"/>
			<PinRef compName="R36" pinName="1"/>
			<PinRef compName="R34" pinName="1"/>
			<PinRef compName="R40" pinName="2"/>
			<PinRef compName="R42" pinName="1"/>
			<PinRef compName="R35" pinName="2"/>
			<PinRef compName="R46" pinName="2"/>
			<PinRef compName="Q2" pinName="2"/>
			<PinRef compName="D2" pinName="C"/>
			<PinRef compName="BLN1" pinName="2"/>
			<PinRef compName="BLN1" pinName="5"/>
			<PinRef compName="BLN1" pinName="6"/>
		</Net>
		<Net name="GNDA">
			<PinRef compName="C13" pinName="2"/>
			<PinRef compName="C11" pinName="2"/>
			<PinRef compName="C7" pinName="2"/>
			<PinRef compName="C5" pinName="2"/>
			<PinRef compName="C2" pinName="2"/>
			<PinRef compName="C30" pinName="2"/>
			<PinRef compName="C28" pinName="2"/>
			<PinRef compName="C17" pinName="2"/>
			<PinRef compName="C22" pinName="2"/>
			<PinRef compName="C18" pinName="2"/>
			<PinRef compName="C25" pinName="2"/>
			<PinRef compName="C67" pinName="2"/>
			<PinRef compName="LIPO_BAT1" pinName="2"/>
			<PinRef compName="SA1" pinName="2"/>
			<PinRef compName="SA1" pinName="2@1"/>
			<PinRef compName="SA1" pinName="2@2"/>
			<PinRef compName="SA1" pinName="2@3"/>
			<PinRef compName="C26" pinName="2"/>
			<PinRef compName="C24" pinName="2"/>
			<PinRef compName="C12" pinName="2"/>
			<PinRef compName="C10" pinName="1"/>
			<PinRef compName="C8" pinName="2"/>
			<PinRef compName="C6" pinName="2"/>
			<PinRef compName="C4" pinName="2"/>
			<PinRef compName="C29" pinName="1"/>
			<PinRef compName="C27" pinName="2"/>
			<PinRef compName="C23" pinName="2"/>
			<PinRef compName="C21" pinName="2"/>
			<PinRef compName="C1" pinName="2"/>
			<PinRef compName="DD2" pinName="43"/>
			<PinRef compName="DD2" pinName="48"/>
			<PinRef compName="DD2" pinName="49"/>
			<PinRef compName="DD2" pinName="50"/>
			<PinRef compName="XL1" pinName="3"/>
			<PinRef compName="XL2" pinName="4"/>
			<PinRef compName="XL2" pinName="5"/>
			<PinRef compName="DD3" pinName="PAD"/>
			<PinRef compName="DD3" pinName="PAD@1"/>
			<PinRef compName="DD3" pinName="PAD@2"/>
			<PinRef compName="DD3" pinName="PAD@3"/>
			<PinRef compName="DD3" pinName="PAD@4"/>
			<PinRef compName="DD3" pinName="PAD@5"/>
			<PinRef compName="DD3" pinName="PAD@6"/>
			<PinRef compName="DD3" pinName="PAD@7"/>
			<PinRef compName="DD3" pinName="PAD@8"/>
			<PinRef compName="DD3" pinName="PAD@9"/>
			<PinRef compName="DD3" pinName="PAD@10"/>
			<PinRef compName="DD3" pinName="PAD@11"/>
			<PinRef compName="DD3" pinName="PAD@12"/>
			<PinRef compName="DD3" pinName="PAD@13"/>
			<PinRef compName="DD3" pinName="PAD@14"/>
			<PinRef compName="DD3" pinName="PAD@15"/>
			<PinRef compName="DD3" pinName="6"/>
			<PinRef compName="DD3" pinName="9"/>
			<PinRef compName="DD3" pinName="16"/>
			<PinRef compName="DD3" pinName="22"/>
			<PinRef compName="DD3" pinName="46"/>
			<PinRef compName="R1" pinName="2"/>
			<PinRef compName="R3" pinName="2"/>
			<PinRef compName="R9" pinName="1"/>
			<PinRef compName="R11" pinName="1"/>
			<PinRef compName="R46" pinName="1"/>
		</Net>
	</OriginalNetList>

	<Groups version="1.1">
		<NetGroups>
			<NetGroup name="kicad_default">
				<NetRef name="VGND"/>
				<NetRef name="Net-(DD5-Pad3)"/>
				<NetRef name="Net-(DD5-Pad17)"/>
				<NetRef name="Net-(DD4-Pad94)"/>
				<NetRef name="Net-(DD4-Pad9)"/>
				<NetRef name="Net-(DD4-Pad88)"/>
				<NetRef name="Net-(DD4-Pad87)"/>
				<NetRef name="Net-(DD4-Pad86)"/>
				<NetRef name="Net-(DD4-Pad85)"/>
				<NetRef name="Net-(DD4-Pad8)"/>
				<NetRef name="Net-(DD4-Pad7)"/>
				<NetRef name="Net-(DD4-Pad68)"/>
				<NetRef name="Net-(DD4-Pad62)"/>
				<NetRef name="Net-(DD4-Pad61)"/>
				<NetRef name="Net-(DD4-Pad60)"/>
				<NetRef name="Net-(DD4-Pad59)"/>
				<NetRef name="Net-(DD4-Pad58)"/>
				<NetRef name="Net-(DD4-Pad57)"/>
				<NetRef name="Net-(DD4-Pad56)"/>
				<NetRef name="Net-(DD4-Pad55)"/>
				<NetRef name="Net-(DD4-Pad5)"/>
				<NetRef name="Net-(DD4-Pad46)"/>
				<NetRef name="Net-(DD4-Pad45)"/>
				<NetRef name="Net-(DD4-Pad44)"/>
				<NetRef name="Net-(DD4-Pad43)"/>
				<NetRef name="Net-(DD4-Pad42)"/>
				<NetRef name="Net-(DD4-Pad41)"/>
				<NetRef name="Net-(DD4-Pad40)"/>
				<NetRef name="Net-(DD4-Pad4)"/>
				<NetRef name="Net-(DD4-Pad39)"/>
				<NetRef name="Net-(DD4-Pad38)"/>
				<NetRef name="Net-(DD4-Pad3)"/>
				<NetRef name="Net-(DD4-Pad2)"/>
				<NetRef name="Net-(DD4-Pad14)"/>
				<NetRef name="Net-(DD4-Pad13)"/>
				<NetRef name="Net-(DD4-Pad1)"/>
				<NetRef name="Net-(DD3-Pad5)"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<NetRef name="Net-(DD3-Pad45)"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<NetRef name="Net-(DD3-Pad30)"/>
				<NetRef name="Net-(DD3-Pad3)"/>
				<NetRef name="Net-(DD3-Pad27)"/>
				<NetRef name="Net-(DD3-Pad25)"/>
				<NetRef name="Net-(DD3-Pad23)"/>
				<NetRef name="Net-(DD3-Pad20)"/>
				<NetRef name="Net-(DD3-Pad19)"/>
				<NetRef name="Net-(DD3-Pad18)"/>
				<NetRef name="Net-(DD3-Pad13)"/>
				<NetRef name="Net-(DD2-Pad6)"/>
				<NetRef name="Net-(DD2-Pad5)"/>
				<NetRef name="Net-(DD2-Pad4)"/>
				<NetRef name="Net-(DD2-Pad39)"/>
				<NetRef name="Net-(DD2-Pad33)"/>
				<NetRef name="Net-(DD2-Pad3)"/>
				<NetRef name="Net-(DD2-Pad2)"/>
				<NetRef name="Net-(DD1-Pad8)"/>
				<NetRef name="Net-(DD1-Pad7)"/>
				<NetRef name="Net-(DD1-Pad12)"/>
				<NetRef name="Net-(DD1-Pad11)"/>
				<NetRef name="Net-(DA1-Pad6)"/>
				<NetRef name="Net-(DA1-Pad4)"/>
				<NetRef name="Net-(DA1-Pad2)"/>
				<NetRef name="Net-(D4-Pad6)"/>
				<NetRef name="Net-(D4-Pad5)"/>
				<NetRef name="Net-(D4-Pad4)"/>
				<NetRef name="Net-(D2-PadA)"/>
				<NetRef name="Net-(D1-PadC)"/>
				<NetRef name="Net-(C68-Pad1)"/>
				<NetRef name="Net-(C58-Pad2)"/>
				<NetRef name="Net-(C55-Pad1)"/>
				<NetRef name="Net-(C54-Pad1)"/>
				<NetRef name="Net-(C53-Pad1)"/>
				<NetRef name="Net-(C52-Pad2)"/>
				<NetRef name="Net-(C52-Pad1)"/>
				<NetRef name="Net-(C51-Pad1)"/>
				<NetRef name="Net-(C50-Pad2)"/>
				<NetRef name="Net-(C49-Pad2)"/>
				<NetRef name="Net-(C49-Pad1)"/>
				<NetRef name="Net-(C44-Pad1)"/>
				<NetRef name="Net-(C37-Pad1)"/>
				<NetRef name="Net-(C36-Pad1)"/>
				<NetRef name="Net-(C33-Pad1)"/>
				<NetRef name="Net-(C27-Pad1)"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<NetRef name="Net-(C18-Pad1)"/>
				<NetRef name="Net-(C17-Pad1)"/>
				<NetRef name="Net-(C15-Pad2)"/>
				<NetRef name="Net-(C10-Pad2)"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<NetRef name="GNDS"/>
				<NetRef name="/klNFC_Tx"/>
				<NetRef name="/klNFC_Rx"/>
				<NetRef name="/klNFC_Modulation"/>
				<NetRef name="/USB_D-"/>
				<NetRef name="/USB_D+"/>
				<NetRef name="/UART_TX"/>
				<NetRef name="/UART_RX"/>
				<NetRef name="/TOUCH_INT"/>
				<NetRef name="/SWD_IO"/>
				<NetRef name="/SWD_CLK"/>
				<NetRef name="/SD_DAT3"/>
				<NetRef name="/SD_DAT2"/>
				<NetRef name="/SD_DAT1"/>
				<NetRef name="/SD_DAT0"/>
				<NetRef name="/SD_CMD"/>
				<NetRef name="/SD_CLK"/>
				<NetRef name="/SDA"/>
				<NetRef name="/SCL"/>
				<NetRef name="/SCK"/>
				<NetRef name="/RF2"/>
				<NetRef name="/RF1"/>
				<NetRef name="/PWR_IRQ"/>
				<NetRef name="/PRESSURE_INT"/>
				<NetRef name="/LCD_Y-"/>
				<NetRef name="/LCD_Y+"/>
				<NetRef name="/LCD_X-"/>
				<NetRef name="/LCD_X+"/>
				<NetRef name="/LCD_WR"/>
				<NetRef name="/LCD_RESET"/>
				<NetRef name="/LCD_RD"/>
				<NetRef name="/LCD_D/I_SLC"/>
				<NetRef name="/LCD_CS"/>
				<NetRef name="/DB9"/>
				<NetRef name="/DB8"/>
				<NetRef name="/DB7"/>
				<NetRef name="/DB6"/>
				<NetRef name="/DB5"/>
				<NetRef name="/DB4"/>
				<NetRef name="/DB3"/>
				<NetRef name="/DB2"/>
				<NetRef name="/DB15"/>
				<NetRef name="/DB14"/>
				<NetRef name="/DB13"/>
				<NetRef name="/DB12"/>
				<NetRef name="/DB11"/>
				<NetRef name="/DB10"/>
				<NetRef name="/DB1"/>
				<NetRef name="/DB0"/>
				<NetRef name="/CHARGING"/>
				<NetRef name="/CC_SCK"/>
				<NetRef name="/CC_MOSI"/>
				<NetRef name="/CC_MISO"/>
				<NetRef name="/CC_GDO0"/>
				<NetRef name="/CC_CS"/>
				<NetRef name="/ANT2"/>
				<NetRef name="/ANT1"/>
			</NetGroup>
			<NetGroup name="power">
				<NetRef name="GNDA"/>
				<NetRef name="/TOUCH_PWR"/>
				<NetRef name="/SD_POWER"/>
				<NetRef name="/PWR_UNST"/>
				<NetRef name="/LX_3"/>
				<NetRef name="/LX_2"/>
				<NetRef name="/LDO_3"/>
				<NetRef name="/LDO_1"/>
				<NetRef name="/DCDC_2"/>
				<NetRef name="+BATT"/>
				<NetRef name="+5V"/>
				<NetRef name="+3V3_120mA"/>
				<NetRef name="+3V3"/>
				<NetRef name="+2V5"/>
			</NetGroup>
		</NetGroups>
	</Groups>

	<HiSpeedRules version="2.1">
		<RulesImpedances>
			<Impedance name="Z0_50" Z0="50">
				<LayerRule width="0.2">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</Impedance>
			<ImpedanceDiff name="ZDiff_100" Z0="100">
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</ImpedanceDiff>
		</RulesImpedances>
		<SignalClusters>
			<SignalCluster>
				<ImpedanceRef name="Z0_50"/>
				<SourcePinRef compName="XL2" pinName="2"/>
				<Nets>
					<NetRef name="/USB_D-"/>
				</Nets>
				<PinPairs>
					<PinPair>
						<PinRef compName="XL2" pinName="2"/>
						<PinRef compName="DD4" pinName="70"/>
					</PinPair>
				</PinPairs>
				<Signal name="/USB_D-_DD4-70">
					<ReceiverPinRef compName="DD4" pinName="70"/>
					<Components/>
				</Signal>
			</SignalCluster>
			<SignalCluster>
				<ImpedanceRef name="Z0_50"/>
				<SourcePinRef compName="XL2" pinName="3"/>
				<Nets>
					<NetRef name="/USB_D+"/>
				</Nets>
				<PinPairs>
					<PinPair>
						<PinRef compName="XL2" pinName="3"/>
						<PinRef compName="DD4" pinName="71"/>
					</PinPair>
				</PinPairs>
				<Signal name="/USB_D+_DD4-71">
					<ReceiverPinRef compName="DD4" pinName="71"/>
					<Components/>
				</Signal>
			</SignalCluster>
		</SignalClusters>
		<DiffSignals>
			<DiffSignal name="/USB_D_DD4" mismatch="0.2">
				<ImpedanceRef name="ZDiff_100"/>
				<SignalRef name="/USB_D-_DD4-70"/>
				<SignalRef name="/USB_D+_DD4-71"/>
			</DiffSignal>
		</DiffSignals>
		<SignalSearchSettings maxNetsInCluster="5">
			<RulesDiffSignalNetsNames>
				<RuleDiffSignalNetsNames enabled="on" negStr="#"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="+" negStr="-"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="P" negStr="N"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="p" negStr="n"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="H" negStr="L"/>
				<RuleDiffSignalNetsNames enabled="on" negStr="_B"/>
			</RulesDiffSignalNetsNames>
			<ExcludedNets minPinsNumber="20">
				<NetRef name="+3V3"/>
				<NetRef name="GNDS"/>
				<NetRef name="GNDA"/>
			</ExcludedNets>
		</SignalSearchSettings>
	</HiSpeedRules>

	<Rules version="1.3">
		<RulesWidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.2" widthNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.2" widthNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.2" widthNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="power"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.05" clrnNom="0.075">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.15" clrnNom="0.3001">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.15" clrnNom="0.3001">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="power"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
		</RulesClearancesNetToNet>
		<RulesClearancesCompToComp>
			<ClearanceCompToComp enabled="on" clrn="0.25">
				<ObjectsAffected>
					<AllComps/>
					<AllComps/>
				</ObjectsAffected>
			</ClearanceCompToComp>
		</RulesClearancesCompToComp>
		<RulesClearancesToBoard wires="0.25" comps="0.25"/>
		<RulesViastacksOfNets>
			<ViastacksOfNets enabled="on">
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
				<Viastacks>
					<AllViastacks/>
				</Viastacks>
			</ViastacksOfNets>
		</RulesViastacksOfNets>
		<NetProperties>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+3V3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_POWER"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_GDO0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DA1-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/klNFC_Tx"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_IRQ"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SCL"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SDA"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB8"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB6"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_UNST"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad13)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+BATT"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad47)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad37)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad68)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+5V"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DA1-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+2V5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CHARGING"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad23)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D4-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D4-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D4-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad94)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad14)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD1-Pad7)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/TOUCH_PWR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/klNFC_Rx"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD5-Pad17)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_CS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/ANT1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LX_3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LX_2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DCDC_2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad45)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/ANT2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad18)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad19)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad20)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad25)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad27)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LDO_1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad30)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LDO_3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_SCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_MISO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD5-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_MOSI"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad7)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad8)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad9)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/TOUCH_INT"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_RESET"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/klNFC_Modulation"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/UART_TX"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/UART_RX"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad38)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad39)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad40)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad41)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad42)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad43)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad44)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad45)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad46)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB10"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB11"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB12"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB13"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB14"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB15"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad55)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad56)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad57)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad58)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad59)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad60)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad61)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad62)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_WR"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_RD"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_DAT0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_DAT1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/USB_D-"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/USB_D+"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SWD_IO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SWD_CLK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_DAT2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_DAT3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_CLK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SD_CMD"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad85)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad86)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad87)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD4-Pad88)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB7"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/DB9"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_CS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_D/I_SLC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_Y-"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD1-Pad8)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD1-Pad11)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD1-Pad12)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_X+"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_Y+"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LCD_X-"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad33)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad39)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C1-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C10-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C17-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C18-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C24-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C27-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C33-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C36-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C37-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C44-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C49-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C49-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C50-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C51-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C52-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C52-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C53-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C54-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C55-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C58-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D1-PadC)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(D2-PadA)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="VGND"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C15-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DA1-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+3V3_120mA"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C68-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PRESSURE_INT"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GNDS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GNDA"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AutoConnect"/>
	</Rules>

	<Connectivity version="1.2">
		<Vias>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/SDA"/>
				<Org x="162.0014" y="-105.9828"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/SDA"/>
				<Org x="167.7295" y="-107.5405"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LX_2"/>
				<Org x="165.6374" y="-109.0881"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+5V"/>
				<Org x="120.054" y="-64.713"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+5V"/>
				<Org x="173.3848" y="-101.2054"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3_120mA"/>
				<Org x="162.7603" y="-110.6893"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3_120mA"/>
				<Org x="178.065" y="-109.4918"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DCDC_2"/>
				<Org x="164.0223" y="-109.6505"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="157.0205" y="-106.0233"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="159.3964" y="-106.0399"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+2V5"/>
				<Org x="158.2605" y="-110.8978"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_IRQ"/>
				<Org x="162.6573" y="-105.7536"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_IRQ"/>
				<Org x="168.6261" y="-107.52"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="170.8511" y="-109.2752"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="178.738" y="-106.3925"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CHARGING"/>
				<Org x="170.8628" y="-101.4758"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CHARGING"/>
				<Org x="144.9542" y="-101.3506"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="140.9684" y="-106.7708"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="145.9843" y="-107.214"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="144.4567" y="-107.565"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="179.2479" y="-104.291"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="182.2762" y="-104.408"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="184.0891" y="-105.0419"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="179.8568" y="-107.8331"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Org x="167.1271" y="-109.6236"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad23)"/>
				<Org x="178.7399" y="-103.3775"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LX_3"/>
				<Org x="179.5526" y="-109.3289"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+2V5"/>
				<Org x="178.0479" y="-110.6925"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<Org x="159.429" y="-109.9726"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<Org x="169.7758" y="-109.9174"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<Org x="153.078" y="-109.2055"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<Org x="169.8561" y="-107.9588"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Org x="169.0437" y="-105.8856"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad45)"/>
				<Org x="167.4495" y="-106.1277"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<Org x="146.8947" y="-102.6009"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<Org x="169.8515" y="-102.6115"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LDO_3"/>
				<Org x="170.0062" y="-104.8214"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="169.7512" y="-103.9687"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="172.1316" y="-101.2138"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="174.9069" y="-101.2114"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="178.9964" y="-105.3826"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="178.5705" y="-107.83"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="174.3774" y="-109.8571"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_UNST"/>
				<Org x="169.8535" y="-106.3741"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DCDC_2"/>
				<Org x="183.6741" y="-110.5581"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="183.1533" y="-109.3235"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="129.7424" y="-73.558"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDS"/>
				<Org x="115.0474" y="-74.6086"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+5V"/>
				<Org x="112.8333" y="-58.6387"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+5V"/>
				<Org x="113.7194" y="-55.45"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="113.0788" y="-60.4769"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="112.7166" y="-55.2939"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD2-Pad3)"/>
				<Org x="110.378" y="-91.9814"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="Net-(DD2-Pad2)"/>
				<Org x="109.0761" y="-93.6501"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3_120mA"/>
				<Org x="112.8195" y="-93.3547"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDS"/>
				<Org x="110.448" y="-89.0043"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GNDA"/>
				<Org x="135.3976" y="-102.2594"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+3V3"/>
				<Org x="113.0935" y="-72.436"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_Y-"/>
				<Org x="118.0466" y="-60.4919"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_X-"/>
				<Org x="123.6501" y="-54.9724"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_Y+"/>
				<Org x="126.4499" y="-52.3498"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_X+"/>
				<Org x="128.2888" y="-51.8499"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_CS"/>
				<Org x="123.7665" y="-75.675"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_D/I_SLC"/>
				<Org x="124.7662" y="-75.2673"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_WR"/>
				<Org x="116.6612" y="-73.0107"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LCD_RD"/>
				<Org x="120.0002" y="-75.8638"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB15"/>
				<Org x="116.8202" y="-82.5596"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB14"/>
				<Org x="115.8354" y="-82.4775"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB13"/>
				<Org x="114.8577" y="-82.4827"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB12"/>
				<Org x="113.8571" y="-82.5655"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB11"/>
				<Org x="119.5001" y="-83.6408"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB10"/>
				<Org x="120.0002" y="-82.4215"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB8"/>
				<Org x="129.3031" y="-86.0778"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB9"/>
				<Org x="130.1624" y="-85.5128"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB7"/>
				<Org x="126.3424" y="-84.3902"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB6"/>
				<Org x="125.8545" y="-83.4467"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB4"/>
				<Org x="125.3496" y="-81.1564"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB3"/>
				<Org x="124.6243" y="-80.2023"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB2"/>
				<Org x="126.1775" y="-76.7525"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB1"/>
				<Org x="126.3424" y="-75.2433"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/DB0"/>
				<Org x="126.3424" y="-73.7424"/>
			</Via>
		</Vias>
		<ZippedWires>
			<ZippedWire id="zwire_0">
				<LayerRef name="F.Cu"/>
				<DiffSignalRef name="/USB_D_DD4"/>
				<Start x="112.5588" y="-57.5476"/>
				<TrackLine>
					<End x="111.9916" y="-58.2901"/>
				</TrackLine>
				<TrackLine>
					<End x="111.9916" y="-58.9873"/>
				</TrackLine>
				<TrackLine>
					<End x="111.9948" y="-58.995"/>
				</TrackLine>
				<TrackLine>
					<End x="111.9948" y="-59.405"/>
				</TrackLine>
				<TrackLine>
					<End x="111.5184" y="-60.9038"/>
				</TrackLine>
				<TrackLine>
					<End x="111.5184" y="-61.9198"/>
				</TrackLine>
				<TrackLine>
					<End x="111.5184" y="-62.3962"/>
				</TrackLine>
				<TrackLine>
					<End x="112.1684" y="-72.8192"/>
				</TrackLine>
				<TrackLine>
					<End x="112.932" y="-82.9487"/>
				</TrackLine>
				<TrackLine>
					<End x="113.4739" y="-83.4906"/>
				</TrackLine>
				<TrackLine>
					<End x="114.2403" y="-83.4906"/>
				</TrackLine>
				<TrackLine>
					<End x="117.2034" y="-83.4847"/>
				</TrackLine>
				<TrackLine>
					<End x="117.3973" y="-83.3016"/>
				</TrackLine>
			</ZippedWire>
		</ZippedWires>
		<Wires>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="114.038" y="-70.4"/>
					<TrackLine>
						<End x="114.038" y="-70.808"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-70.908"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-71.492"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-71.592"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-72"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="114.038" y="-72"/>
					<TrackLine>
						<End x="114.038" y="-72.408"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-72.508"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-73.092"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-73.192"/>
					</TrackLine>
					<TrackLine>
						<End x="114.038" y="-73.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="131" y="-71.65"/>
					<TrackLine>
						<End x="131" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-72.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="130.7071" y="-72.61"/>
					</TrackLine>
					<TrackLine>
						<End x="129.7424" y="-73.558"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="112.9165" y="-89.178"/>
					<TrackLine>
						<End x="113.261" y="-88.77"/>
					</TrackLine>
					<TrackLine>
						<End x="113.361" y="-88.77"/>
					</TrackLine>
					<TrackLine>
						<End x="113.4024" y="-88.77"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-85.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-85.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="123.038" y="-65.6"/>
					<TrackLine>
						<End x="122.6935" y="-66.008"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6935" y="-66.108"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6935" y="-66.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7575" y="-68.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7575" y="-68.892"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7575" y="-68.992"/>
					</TrackLine>
					<TrackLine>
						<End x="120.413" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="127.562" y="-65.6"/>
					<TrackLine>
						<End x="127.9065" y="-66.008"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9065" y="-66.108"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9065" y="-66.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="130.4175" y="-68.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="130.4175" y="-68.892"/>
					</TrackLine>
					<TrackLine>
						<End x="130.4175" y="-68.992"/>
					</TrackLine>
					<TrackLine>
						<End x="130.762" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="114.038" y="-72"/>
					<TrackLine>
						<End x="113.6935" y="-72.408"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5935" y="-72.408"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5521" y="-72.408"/>
					</TrackLine>
					<TrackLine>
						<End x="113.0935" y="-72.436"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="130.762" y="-69.4"/>
					<TrackLine>
						<End x="131" y="-69.808"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-69.908"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-71.19"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="112.9165" y="-89.178"/>
					<TrackLine>
						<End x="112.9261" y="-89.586"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9261" y="-89.686"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9261" y="-90.2971"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9261" y="-90.3971"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9358" y="-90.8051"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-106.2523"/>
					<TrackLine>
						<End x="178.0124" y="-106.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.2195" y="-106.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.738" y="-106.3925"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="114.038" y="-70.4"/>
					<TrackLine>
						<End x="114.3825" y="-69.992"/>
					</TrackLine>
					<TrackLine>
						<End x="114.3825" y="-69.892"/>
					</TrackLine>
					<TrackLine>
						<End x="114.3825" y="-69.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="114.4411" y="-69.792"/>
					</TrackLine>
					<TrackLine>
						<End x="114.9518" y="-69.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="119.9685" y="-69.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="120.0685" y="-69.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="120.413" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="112.384" y="-107.889"/>
					<TrackLine>
						<End x="112.0268" y="-107.5318"/>
					</TrackLine>
					<TrackLine>
						<End x="112.0268" y="-107.4318"/>
					</TrackLine>
					<TrackLine>
						<End x="112.0268" y="-107.3904"/>
					</TrackLine>
					<TrackLine>
						<End x="111.5267" y="-106.7339"/>
					</TrackLine>
					<TrackLine>
						<End x="111.5267" y="-106.4025"/>
					</TrackLine>
					<TrackLine>
						<End x="111.5267" y="-105.4881"/>
					</TrackLine>
					<TrackLine>
						<End x="112.4919" y="-99.6278"/>
					</TrackLine>
					<TrackLine>
						<End x="113.8251" y="-94.9407"/>
					</TrackLine>
					<TrackLine>
						<End x="113.8251" y="-94.6093"/>
					</TrackLine>
					<TrackLine>
						<End x="113.8251" y="-93.6093"/>
					</TrackLine>
					<TrackLine>
						<End x="113.8001" y="-91.7593"/>
					</TrackLine>
					<TrackLine>
						<End x="113.4803" y="-91.2717"/>
					</TrackLine>
					<TrackLine>
						<End x="113.4217" y="-91.2131"/>
					</TrackLine>
					<TrackLine>
						<End x="113.3803" y="-91.2131"/>
					</TrackLine>
					<TrackLine>
						<End x="113.2803" y="-91.2131"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9358" y="-90.8051"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="120.413" y="-69.4"/>
					<TrackLine>
						<End x="120.0685" y="-69.808"/>
					</TrackLine>
					<TrackLine>
						<End x="120.0685" y="-69.908"/>
					</TrackLine>
					<TrackLine>
						<End x="120.0685" y="-69.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="120" y="-70.7758"/>
					</TrackLine>
					<TrackLine>
						<End x="120" y="-71.19"/>
					</TrackLine>
					<TrackLine>
						<End x="120" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="179.8568" y="-107.8331"/>
					<TrackLine>
						<End x="179.9999" y="-108.4907"/>
					</TrackLine>
					<TrackLine>
						<End x="180.3435" y="-108.9084"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4021" y="-108.967"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4435" y="-108.967"/>
					</TrackLine>
					<TrackLine>
						<End x="180.5435" y="-108.967"/>
					</TrackLine>
					<TrackLine>
						<End x="180.888" y="-109.375"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="184.0891" y="-105.0419"/>
					<TrackLine>
						<End x="184.3482" y="-105.2919"/>
					</TrackLine>
					<TrackLine>
						<End x="184.5826" y="-105.5263"/>
					</TrackLine>
					<TrackLine>
						<End x="184.6" y="-105.5605"/>
					</TrackLine>
					<TrackLine>
						<End x="184.6" y="-106.5765"/>
					</TrackLine>
					<TrackLine>
						<End x="184.6" y="-106.8395"/>
					</TrackLine>
					<TrackLine>
						<End x="184.5826" y="-106.8737"/>
					</TrackLine>
					<TrackLine>
						<End x="184.3482" y="-107.1081"/>
					</TrackLine>
					<TrackLine>
						<End x="184.2411" y="-107.192"/>
					</TrackLine>
					<TrackLine>
						<End x="184.1825" y="-107.2506"/>
					</TrackLine>
					<TrackLine>
						<End x="184.1825" y="-107.292"/>
					</TrackLine>
					<TrackLine>
						<End x="184.1825" y="-107.392"/>
					</TrackLine>
					<TrackLine>
						<End x="183.838" y="-107.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="160.85" y="-108.1"/>
					<TrackLine>
						<End x="161.25" y="-108.4174"/>
					</TrackLine>
					<TrackLine>
						<End x="161.35" y="-108.4174"/>
					</TrackLine>
					<TrackLine>
						<End x="161.9467" y="-108.4174"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0467" y="-108.4174"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4467" y="-108.7348"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="162.4467" y="-108.7348"/>
					<TrackLine>
						<End x="162.8467" y="-108.5434"/>
					</TrackLine>
					<TrackLine>
						<End x="162.9467" y="-108.5434"/>
					</TrackLine>
					<TrackLine>
						<End x="163.5187" y="-108.5434"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6187" y="-108.5434"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0187" y="-108.3521"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="178.738" y="-106.3925"/>
					<TrackLine>
						<End x="179.0743" y="-106.6138"/>
					</TrackLine>
					<TrackLine>
						<End x="179.7867" y="-107.3262"/>
					</TrackLine>
					<TrackLine>
						<End x="179.7994" y="-107.5738"/>
					</TrackLine>
					<TrackLine>
						<End x="179.8568" y="-107.8331"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="170.8511" y="-109.2752"/>
					<TrackLine>
						<End x="170.3947" y="-109.3028"/>
					</TrackLine>
					<TrackLine>
						<End x="169.3175" y="-109.3028"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2866" y="-109.29"/>
					</TrackLine>
					<TrackLine>
						<End x="168.4892" y="-108.8948"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7494" y="-108.2133"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6843" y="-108.1863"/>
					</TrackLine>
					<TrackLine>
						<End x="167.462" y="-108.1863"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2837" y="-107.3674"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2495" y="-107.35"/>
					</TrackLine>
					<TrackLine>
						<End x="165.2335" y="-107.35"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9705" y="-107.35"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9363" y="-107.3674"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7019" y="-107.6018"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6187" y="-107.9435"/>
					</TrackLine>
					<TrackLine>
						<End x="164.5601" y="-108.0021"/>
					</TrackLine>
					<TrackLine>
						<End x="164.5187" y="-108.0021"/>
					</TrackLine>
					<TrackLine>
						<End x="164.4187" y="-108.0021"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0187" y="-108.3521"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB4"/>
				<Subwire width="0.2">
					<Start x="125.3496" y="-81.1564"/>
					<TrackLine>
						<End x="125.1044" y="-83.136"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0922" y="-83.8724"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0922" y="-84.908"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8246" y="-85.6404"/>
					</TrackLine>
					<TrackLine>
						<End x="126.4142" y="-85.69"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-86.2758"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_IRQ"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-108.2523"/>
					<TrackLine>
						<End x="170.5124" y="-108.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4343" y="-108.2689"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1107" y="-108.5735"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6015" y="-108.5735"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2414" y="-108.2134"/>
					</TrackLine>
					<TrackLine>
						<End x="168.6261" y="-107.52"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_IRQ"/>
				<Subwire width="0.2">
					<Start x="162.6573" y="-105.7536"/>
					<TrackLine>
						<End x="163.2102" y="-106.3065"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4773" y="-106.5021"/>
					</TrackLine>
					<TrackLine>
						<End x="163.5187" y="-106.5021"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6187" y="-106.5021"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0187" y="-106.8521"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SDA"/>
				<Subwire width="0.2">
					<Start x="171.5124" y="-109.0023"/>
					<TrackLine>
						<End x="171.4624" y="-108.7023"/>
					</TrackLine>
					<TrackLine>
						<End x="171.3624" y="-108.7023"/>
					</TrackLine>
					<TrackLine>
						<End x="171.2967" y="-108.7024"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1044" y="-108.6637"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5978" y="-108.6637"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2617" y="-108.9381"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4505" y="-108.9381"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7706" y="-108.4737"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3529" y="-108.1795"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9666" y="-107.7932"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7295" y="-107.5405"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SDA"/>
				<Subwire width="0.2">
					<Start x="162.0014" y="-105.9828"/>
					<TrackLine>
						<End x="162.0014" y="-106.0253"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0467" y="-106.7434"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0467" y="-106.7848"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0467" y="-106.8848"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4467" y="-107.2348"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB8"/>
				<Subwire width="0.2">
					<Start x="129.3031" y="-86.0778"/>
					<TrackLine>
						<End x="129.5" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="129.5" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="129.5" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB6"/>
				<Subwire width="0.2">
					<Start x="125.8545" y="-83.4467"/>
					<TrackLine>
						<End x="125.5923" y="-84.0795"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5923" y="-84.7009"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0317" y="-85.1403"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5777" y="-85.1497"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6807" y="-85.1924"/>
					</TrackLine>
					<TrackLine>
						<End x="127.7071" y="-86.19"/>
					</TrackLine>
					<TrackLine>
						<End x="128" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="128" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="128" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="180.85" y="-107.825"/>
					<TrackLine>
						<End x="181.2" y="-107.425"/>
					</TrackLine>
					<TrackLine>
						<End x="181.2" y="-107.325"/>
					</TrackLine>
					<TrackLine>
						<End x="181.2" y="-107.2836"/>
					</TrackLine>
					<TrackLine>
						<End x="181.2586" y="-107.225"/>
					</TrackLine>
					<TrackLine>
						<End x="181.7343" y="-107.0249"/>
					</TrackLine>
					<TrackLine>
						<End x="181.7722" y="-107.0165"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9343" y="-107.0165"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9722" y="-107.0081"/>
					</TrackLine>
					<TrackLine>
						<End x="183.2278" y="-106.8919"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4349" y="-106.808"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-106.7494"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-106.708"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-106.608"/>
					</TrackLine>
					<TrackLine>
						<End x="183.838" y="-106.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="172.1316" y="-101.2138"/>
					<TrackLine>
						<End x="172.0124" y="-101.5452"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="180.85" y="-107.825"/>
					<TrackLine>
						<End x="180.5" y="-107.425"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4" y="-107.425"/>
					</TrackLine>
					<TrackLine>
						<End x="180.3586" y="-107.425"/>
					</TrackLine>
					<TrackLine>
						<End x="180.3" y="-107.3664"/>
					</TrackLine>
					<TrackLine>
						<End x="180.2698" y="-107.2207"/>
					</TrackLine>
					<TrackLine>
						<End x="180.2029" y="-107.0592"/>
					</TrackLine>
					<TrackLine>
						<End x="180.0104" y="-106.8667"/>
					</TrackLine>
					<TrackLine>
						<End x="179.4881" y="-106.0818"/>
					</TrackLine>
					<TrackLine>
						<End x="178.9964" y="-105.3826"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="143.587" y="-106.775"/>
					<TrackLine>
						<End x="143.5745" y="-106.367"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5745" y="-106.267"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5745" y="-105.683"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5745" y="-105.583"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-105.175"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="174.9069" y="-101.2114"/>
					<TrackLine>
						<End x="175.0124" y="-101.5452"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="178.5705" y="-107.83"/>
					<TrackLine>
						<End x="178.2195" y="-107.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.0124" y="-107.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="177.7624" y="-107.7523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="183.838" y="-103.4"/>
					<TrackLine>
						<End x="183.4935" y="-103.808"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-103.908"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-103.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="183.339" y="-104.7312"/>
					</TrackLine>
					<TrackLine>
						<End x="183.339" y="-105.3526"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-105.6506"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-105.692"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4935" y="-105.792"/>
					</TrackLine>
					<TrackLine>
						<End x="183.838" y="-106.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="144.4567" y="-107.565"/>
					<TrackLine>
						<End x="144.1465" y="-107.9034"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0879" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0465" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="143.9465" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="143.602" y="-108.37"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="174.3774" y="-109.8571"/>
					<TrackLine>
						<End x="174.5124" y="-109.4594"/>
					</TrackLine>
					<TrackLine>
						<End x="174.5124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="174.5124" y="-109.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-106.2523"/>
					<TrackLine>
						<End x="170.5124" y="-106.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0982" y="-106.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8883" y="-106.3394"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8535" y="-106.3741"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="172.5124" y="-102.0023"/>
					<TrackLine>
						<End x="172.0124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="178.9964" y="-105.3826"/>
					<TrackLine>
						<End x="178.4579" y="-104.5678"/>
					</TrackLine>
					<TrackLine>
						<End x="178.1969" y="-104.3068"/>
					</TrackLine>
					<TrackLine>
						<End x="178.0124" y="-104.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="177.7624" y="-104.2523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="169.7512" y="-103.9687"/>
					<TrackLine>
						<End x="170.1412" y="-104.1484"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2783" y="-104.1645"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3231" y="-104.2092"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5124" y="-104.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7624" y="-104.2523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="143.587" y="-106.775"/>
					<TrackLine>
						<End x="143.5945" y="-107.183"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5945" y="-107.283"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5945" y="-107.862"/>
					</TrackLine>
					<TrackLine>
						<End x="143.5945" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="143.602" y="-108.37"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad13)"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-108.2523"/>
					<TrackLine>
						<End x="178.0124" y="-108.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.8088" y="-109.1837"/>
					</TrackLine>
					<TrackLine>
						<End x="178.8088" y="-109.637"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2445" y="-110.0727"/>
					</TrackLine>
					<TrackLine>
						<End x="180.2778" y="-110.2831"/>
					</TrackLine>
					<TrackLine>
						<End x="181.0668" y="-110.2831"/>
					</TrackLine>
					<TrackLine>
						<End x="181.3982" y="-110.2831"/>
					</TrackLine>
					<TrackLine>
						<End x="181.6326" y="-110.0487"/>
					</TrackLine>
					<TrackLine>
						<End x="181.65" y="-110.0145"/>
					</TrackLine>
					<TrackLine>
						<End x="181.65" y="-108.7355"/>
					</TrackLine>
					<TrackLine>
						<End x="181.6674" y="-108.7013"/>
					</TrackLine>
					<TrackLine>
						<End x="182" y="-108.3664"/>
					</TrackLine>
					<TrackLine>
						<End x="182" y="-108.325"/>
					</TrackLine>
					<TrackLine>
						<End x="182" y="-108.225"/>
					</TrackLine>
					<TrackLine>
						<End x="182.35" y="-107.825"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-103.7523"/>
					<TrackLine>
						<End x="170.7624" y="-103.2523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="169.3135" y="-103.2289"/>
					<TrackLine>
						<End x="169.5704" y="-103.2901"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0071" y="-103.3508"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4088" y="-103.7524"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5124" y="-103.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7624" y="-103.7523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="193.7" y="-109.6"/>
					<TrackLine>
						<End x="193.0255" y="-107.7"/>
					</TrackLine>
					<TrackLine>
						<End x="193.0255" y="-107.6"/>
					</TrackLine>
					<TrackLine>
						<End x="193.0255" y="-105.2285"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-105.2523"/>
					<TrackLine>
						<End x="170.5124" y="-105.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3434" y="-105.3442"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2551" y="-105.4223"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7573" y="-105.4223"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4053" y="-105.0703"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0011" y="-104.2794"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0011" y="-103.658"/>
					</TrackLine>
					<TrackLine>
						<End x="169.3135" y="-103.2289"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="169.3135" y="-103.2289"/>
					<TrackLine>
						<End x="169.1014" y="-102.9222"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1014" y="-102.3008"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1127" y="-101.1651"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5521" y="-100.7257"/>
					</TrackLine>
					<TrackLine>
						<End x="171.8774" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="172.3858" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="172.5889" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7161" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7993" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="173.134" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6356" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="173.8912" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="174.2177" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="174.3009" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6536" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="175.1602" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="175.559" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="176.2208" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="177.4897" y="-100.6001"/>
					</TrackLine>
					<TrackLine>
						<End x="192.3229" y="-102.1498"/>
					</TrackLine>
					<TrackLine>
						<End x="193.6764" y="-102.6499"/>
					</TrackLine>
					<TrackLine>
						<End x="194.3501" y="-103.3236"/>
					</TrackLine>
					<TrackLine>
						<End x="194.3501" y="-104.2764"/>
					</TrackLine>
					<TrackLine>
						<End x="193.6764" y="-104.9501"/>
					</TrackLine>
					<TrackLine>
						<End x="193.0255" y="-105.2285"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="191.2" y="-103.8"/>
					<TrackLine>
						<End x="191.85" y="-104.45"/>
					</TrackLine>
					<TrackLine>
						<End x="191.85" y="-104.55"/>
					</TrackLine>
					<TrackLine>
						<End x="191.85" y="-104.5914"/>
					</TrackLine>
					<TrackLine>
						<End x="191.9086" y="-104.65"/>
					</TrackLine>
					<TrackLine>
						<End x="193.0255" y="-105.2285"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB3"/>
				<Subwire width="0.2">
					<Start x="124.6243" y="-80.2023"/>
					<TrackLine>
						<End x="124.5995" y="-80.8457"/>
					</TrackLine>
					<TrackLine>
						<End x="124.5921" y="-83.7708"/>
					</TrackLine>
					<TrackLine>
						<End x="124.5921" y="-85.0096"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6667" y="-85.1898"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5428" y="-86.0659"/>
					</TrackLine>
					<TrackLine>
						<End x="125.723" y="-86.1405"/>
					</TrackLine>
					<TrackLine>
						<End x="126.2071" y="-86.19"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-107.7523"/>
					<TrackLine>
						<End x="170.5124" y="-107.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4737" y="-107.7813"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4099" y="-107.8077"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3283" y="-107.8078"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8561" y="-107.9588"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<Subwire width="0.2">
					<Start x="153.078" y="-109.2055"/>
					<TrackLine>
						<End x="149.2657" y="-109.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="148.2657" y="-109.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="147.9343" y="-109.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0814" y="-109.55"/>
					</TrackLine>
					<TrackLine>
						<End x="144.04" y="-109.55"/>
					</TrackLine>
					<TrackLine>
						<End x="143.94" y="-109.55"/>
					</TrackLine>
					<TrackLine>
						<End x="143.59" y="-109.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB2"/>
				<Subwire width="0.2">
					<Start x="126.1775" y="-76.7525"/>
					<TrackLine>
						<End x="125.5923" y="-75.554"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5163" y="-74.9566"/>
					</TrackLine>
					<TrackLine>
						<End x="125.1975" y="-74.2166"/>
					</TrackLine>
					<TrackLine>
						<End x="125.1975" y="-73.2682"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8682" y="-72.5975"/>
					</TrackLine>
					<TrackLine>
						<End x="126.2019" y="-72.5975"/>
					</TrackLine>
					<TrackLine>
						<End x="126.4875" y="-72.3119"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<Subwire width="0.2">
					<Start x="173.0124" y="-109.0023"/>
					<TrackLine>
						<End x="173.0124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="173.0124" y="-109.4594"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7195" y="-109.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1618" y="-110.0253"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5404" y="-110.0253"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7758" y="-109.9174"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<Subwire width="0.2">
					<Start x="159.429" y="-109.9726"/>
					<TrackLine>
						<End x="153.9343" y="-107.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="153.6999" y="-107.0657"/>
					</TrackLine>
					<TrackLine>
						<End x="150.5" y="-102.7414"/>
					</TrackLine>
					<TrackLine>
						<End x="150.5" y="-102.7"/>
					</TrackLine>
					<TrackLine>
						<End x="150.5" y="-102.6"/>
					</TrackLine>
					<TrackLine>
						<End x="150.15" y="-102.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB1"/>
				<Subwire width="0.2">
					<Start x="126.3424" y="-75.2433"/>
					<TrackLine>
						<End x="125.6449" y="-74.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6449" y="-73.4535"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0535" y="-73.0449"/>
					</TrackLine>
					<TrackLine>
						<End x="126.3872" y="-73.0449"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9349" y="-72.4972"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-72.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="127" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<Subwire width="0.2">
					<Start x="146.8947" y="-102.6009"/>
					<TrackLine>
						<End x="144.0664" y="-103.2"/>
					</TrackLine>
					<TrackLine>
						<End x="144.025" y="-103.2"/>
					</TrackLine>
					<TrackLine>
						<End x="143.925" y="-103.2"/>
					</TrackLine>
					<TrackLine>
						<End x="143.575" y="-103.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-102.7523"/>
					<TrackLine>
						<End x="170.5124" y="-102.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8515" y="-102.6115"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB0"/>
				<Subwire width="0.2">
					<Start x="126.3424" y="-73.7424"/>
					<TrackLine>
						<End x="126.6579" y="-73.5735"/>
					</TrackLine>
					<TrackLine>
						<End x="127.4635" y="-72.7679"/>
					</TrackLine>
					<TrackLine>
						<End x="127.5" y="-72.6796"/>
					</TrackLine>
					<TrackLine>
						<End x="127.5" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="127.5" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD2-Pad3)"/>
				<Subwire width="0.2">
					<Start x="111.45" y="-92.425"/>
					<TrackLine>
						<End x="111.1" y="-92.025"/>
					</TrackLine>
					<TrackLine>
						<End x="111" y="-92.025"/>
					</TrackLine>
					<TrackLine>
						<End x="110.9586" y="-92.025"/>
					</TrackLine>
					<TrackLine>
						<End x="110.378" y="-91.9814"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="117.05" y="-61.65"/>
					<TrackLine>
						<End x="117.4" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="118.0935" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="118.1935" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="118.538" y="-61.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="173.5124" y="-102.0023"/>
					<TrackLine>
						<End x="173.0124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="120.054" y="-64.713"/>
					<TrackLine>
						<End x="118.9586" y="-63.875"/>
					</TrackLine>
					<TrackLine>
						<End x="118.9" y="-63.8164"/>
					</TrackLine>
					<TrackLine>
						<End x="118.9" y="-63.775"/>
					</TrackLine>
					<TrackLine>
						<End x="118.9" y="-63.675"/>
					</TrackLine>
					<TrackLine>
						<End x="118.55" y="-63.275"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="118.538" y="-61.65"/>
					<TrackLine>
						<End x="118.544" y="-62.058"/>
					</TrackLine>
					<TrackLine>
						<End x="118.544" y="-62.158"/>
					</TrackLine>
					<TrackLine>
						<End x="118.544" y="-62.775"/>
					</TrackLine>
					<TrackLine>
						<End x="118.544" y="-62.875"/>
					</TrackLine>
					<TrackLine>
						<End x="118.55" y="-63.275"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="113.75" y="-56.575"/>
					<TrackLine>
						<End x="113.7194" y="-56.05"/>
					</TrackLine>
					<TrackLine>
						<End x="113.7194" y="-55.95"/>
					</TrackLine>
					<TrackLine>
						<End x="113.7194" y="-55.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="112.8333" y="-58.6387"/>
					<TrackLine>
						<End x="112.9999" y="-59.3657"/>
					</TrackLine>
					<TrackLine>
						<End x="113.2343" y="-59.6001"/>
					</TrackLine>
					<TrackLine>
						<End x="116.1657" y="-60.7499"/>
					</TrackLine>
					<TrackLine>
						<End x="116.6414" y="-61.05"/>
					</TrackLine>
					<TrackLine>
						<End x="116.7" y="-61.1086"/>
					</TrackLine>
					<TrackLine>
						<End x="116.7" y="-61.15"/>
					</TrackLine>
					<TrackLine>
						<End x="116.7" y="-61.25"/>
					</TrackLine>
					<TrackLine>
						<End x="117.05" y="-61.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="173.5124" y="-102.0023"/>
					<TrackLine>
						<End x="173.5124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="173.5124" y="-101.5452"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3848" y="-101.2054"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="174.0124" y="-102.0023"/>
					<TrackLine>
						<End x="173.5124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="164.2141" y="-103.1409"/>
					<TrackLine>
						<End x="163.8061" y="-103.0209"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7061" y="-103.0209"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1236" y="-103.0209"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0236" y="-103.0209"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6236" y="-102.9009"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="176.5124" y="-109.0023"/>
					<TrackLine>
						<End x="176.5124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5124" y="-109.4594"/>
					</TrackLine>
					<TrackLine>
						<End x="176.8053" y="-109.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.0479" y="-110.6925"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="162.6236" y="-102.9009"/>
					<TrackLine>
						<End x="162.2236" y="-103.1754"/>
					</TrackLine>
					<TrackLine>
						<End x="162.1236" y="-103.1754"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5" y="-103.1754"/>
					</TrackLine>
					<TrackLine>
						<End x="161.4" y="-103.1754"/>
					</TrackLine>
					<TrackLine>
						<End x="161" y="-103.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="158.2605" y="-110.8978"/>
					<TrackLine>
						<End x="159.7397" y="-110.7227"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1791" y="-110.2833"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1791" y="-109.6619"/>
					</TrackLine>
					<TrackLine>
						<End x="158.6463" y="-106.3506"/>
					</TrackLine>
					<TrackLine>
						<End x="158.4919" y="-105.5722"/>
					</TrackLine>
					<TrackLine>
						<End x="158.4919" y="-105.2408"/>
					</TrackLine>
					<TrackLine>
						<End x="158.4919" y="-104.4518"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7263" y="-104.2174"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7605" y="-104.2"/>
					</TrackLine>
					<TrackLine>
						<End x="160.053" y="-104.2"/>
					</TrackLine>
					<TrackLine>
						<End x="160.4586" y="-103.8"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5" y="-103.8"/>
					</TrackLine>
					<TrackLine>
						<End x="160.6" y="-103.8"/>
					</TrackLine>
					<TrackLine>
						<End x="161" y="-103.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CHARGING"/>
				<Subwire width="0.2">
					<Start x="170.8628" y="-101.4758"/>
					<TrackLine>
						<End x="171.5124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="171.5124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CHARGING"/>
				<Subwire width="0.2">
					<Start x="142.05" y="-102"/>
					<TrackLine>
						<End x="142.4" y="-101.6"/>
					</TrackLine>
					<TrackLine>
						<End x="142.4" y="-101.5"/>
					</TrackLine>
					<TrackLine>
						<End x="142.4" y="-101.4586"/>
					</TrackLine>
					<TrackLine>
						<End x="142.4586" y="-101.4"/>
					</TrackLine>
					<TrackLine>
						<End x="142.9343" y="-101.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="143.2657" y="-101.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="144.1657" y="-101.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="144.9542" y="-101.3506"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad23)"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-103.2523"/>
					<TrackLine>
						<End x="178.0124" y="-103.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.4266" y="-103.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.5794" y="-103.2658"/>
					</TrackLine>
					<TrackLine>
						<End x="178.6626" y="-103.3003"/>
					</TrackLine>
					<TrackLine>
						<End x="178.7399" y="-103.3775"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD2-Pad2)"/>
				<Subwire width="0.2">
					<Start x="111.475" y="-94.275"/>
					<TrackLine>
						<End x="111.125" y="-93.875"/>
					</TrackLine>
					<TrackLine>
						<End x="111.025" y="-93.875"/>
					</TrackLine>
					<TrackLine>
						<End x="110.9836" y="-93.875"/>
					</TrackLine>
					<TrackLine>
						<End x="109.0761" y="-93.6501"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LX_3"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-107.2523"/>
					<TrackLine>
						<End x="178.0124" y="-107.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.2105" y="-107.2306"/>
					</TrackLine>
					<TrackLine>
						<End x="178.3041" y="-107.1868"/>
					</TrackLine>
					<TrackLine>
						<End x="178.8369" y="-107.1868"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2137" y="-107.5636"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2136" y="-108.0995"/>
					</TrackLine>
					<TrackLine>
						<End x="179.5526" y="-109.3289"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LX_2"/>
				<Subwire width="0.2">
					<Start x="175.0124" y="-109.0023"/>
					<TrackLine>
						<End x="175.0124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0124" y="-109.4594"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0925" y="-109.5609"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0925" y="-110.1533"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6736" y="-110.5722"/>
					</TrackLine>
					<TrackLine>
						<End x="170.665" y="-110.6614"/>
					</TrackLine>
					<TrackLine>
						<End x="170.084" y="-110.6614"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4676" y="-110.6614"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0318" y="-110.2256"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1687" y="-109.1922"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5585" y="-108.582"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6957" y="-108.582"/>
					</TrackLine>
					<TrackLine>
						<End x="166.1837" y="-108.9566"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6374" y="-109.0881"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="176.0124" y="-109.0023"/>
					<TrackLine>
						<End x="176.0124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.0124" y="-109.6665"/>
					</TrackLine>
					<TrackLine>
						<End x="176.0402" y="-110.3042"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="176.0402" y="-110.3042"/>
					<TrackLine>
						<End x="177.7978" y="-111.2962"/>
					</TrackLine>
					<TrackLine>
						<End x="178.298" y="-111.2962"/>
					</TrackLine>
					<TrackLine>
						<End x="178.8533" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="183.6741" y="-110.5581"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="176.0402" y="-110.3042"/>
					<TrackLine>
						<End x="174.8952" y="-111.1073"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7632" y="-111.1555"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2886" y="-111.1555"/>
					</TrackLine>
					<TrackLine>
						<End x="169.263" y="-111.1555"/>
					</TrackLine>
					<TrackLine>
						<End x="168.5377" y="-110.4302"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7729" y="-109.3561"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3946" y="-108.9778"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8596" y="-108.9778"/>
					</TrackLine>
					<TrackLine>
						<End x="166.382" y="-109.4352"/>
					</TrackLine>
					<TrackLine>
						<End x="165.9459" y="-109.833"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3289" y="-109.833"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1458" y="-109.7023"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0223" y="-109.6505"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad45)"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-106.7523"/>
					<TrackLine>
						<End x="170.5124" y="-106.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3287" y="-106.8089"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1068" y="-106.9857"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6002" y="-106.9857"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0429" y="-106.5137"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7835" y="-106.5137"/>
					</TrackLine>
					<TrackLine>
						<End x="168.2473" y="-106.2903"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4495" y="-106.1277"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LDO_1"/>
				<Subwire width="0.2">
					<Start x="188.362" y="-103.4"/>
					<TrackLine>
						<End x="188.0175" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="188.0175" y="-102.892"/>
					</TrackLine>
					<TrackLine>
						<End x="188.0175" y="-102.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="187.9589" y="-102.792"/>
					</TrackLine>
					<TrackLine>
						<End x="187.4482" y="-102.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="184.6554" y="-101.9918"/>
					</TrackLine>
					<TrackLine>
						<End x="177.8864" y="-101.1006"/>
					</TrackLine>
					<TrackLine>
						<End x="177.634" y="-101.0451"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3375" y="-100.9675"/>
					</TrackLine>
					<TrackLine>
						<End x="176.6873" y="-100.9675"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5112" y="-101.1006"/>
					</TrackLine>
					<TrackLine>
						<End x="175.8127" y="-101.2702"/>
					</TrackLine>
					<TrackLine>
						<End x="175.5303" y="-101.5526"/>
					</TrackLine>
					<TrackLine>
						<End x="175.5124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="175.5124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LDO_3"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-104.7523"/>
					<TrackLine>
						<End x="170.5124" y="-104.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3053" y="-104.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0062" y="-104.8214"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB10"/>
				<Subwire width="0.2">
					<Start x="120.0002" y="-82.4215"/>
					<TrackLine>
						<End x="120.7504" y="-79.5771"/>
					</TrackLine>
					<TrackLine>
						<End x="121.2504" y="-76.3816"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5" y="-72.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB11"/>
				<Subwire width="0.2">
					<Start x="119.5001" y="-83.6408"/>
					<TrackLine>
						<End x="119.2501" y="-82.7322"/>
					</TrackLine>
					<TrackLine>
						<End x="119.2501" y="-82.1108"/>
					</TrackLine>
					<TrackLine>
						<End x="120.2503" y="-79.4777"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7503" y="-76.1745"/>
					</TrackLine>
					<TrackLine>
						<End x="121" y="-72.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="121" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="121" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB12"/>
				<Subwire width="0.2">
					<Start x="113.8571" y="-82.5655"/>
					<TrackLine>
						<End x="115.7496" y="-75.2229"/>
					</TrackLine>
					<TrackLine>
						<End x="115.8684" y="-74.936"/>
					</TrackLine>
					<TrackLine>
						<End x="116.0738" y="-74.5733"/>
					</TrackLine>
					<TrackLine>
						<End x="116.9633" y="-73.6838"/>
					</TrackLine>
					<TrackLine>
						<End x="117.1757" y="-73.5017"/>
					</TrackLine>
					<TrackLine>
						<End x="117.3758" y="-73.4"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-73.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-73.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB13"/>
				<Subwire width="0.2">
					<Start x="114.8577" y="-82.4827"/>
					<TrackLine>
						<End x="116.2497" y="-75.3223"/>
					</TrackLine>
					<TrackLine>
						<End x="116.4314" y="-74.8585"/>
					</TrackLine>
					<TrackLine>
						<End x="116.4464" y="-74.8222"/>
					</TrackLine>
					<TrackLine>
						<End x="117.2122" y="-74.0564"/>
					</TrackLine>
					<TrackLine>
						<End x="117.3915" y="-73.9379"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5829" y="-73.9"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-73.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-73.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB14"/>
				<Subwire width="0.2">
					<Start x="115.8354" y="-82.4775"/>
					<TrackLine>
						<End x="116.7498" y="-75.4691"/>
					</TrackLine>
					<TrackLine>
						<End x="116.871" y="-75.0193"/>
					</TrackLine>
					<TrackLine>
						<End x="117.4093" y="-74.481"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5829" y="-74.4"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-74.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-74.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB15"/>
				<Subwire width="0.2">
					<Start x="116.8202" y="-82.5596"/>
					<TrackLine>
						<End x="117.2499" y="-75.6763"/>
					</TrackLine>
					<TrackLine>
						<End x="117.3031" y="-75.1983"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5883" y="-74.9131"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-74.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-74.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_WR"/>
				<Subwire width="0.2">
					<Start x="116.6612" y="-73.0107"/>
					<TrackLine>
						<End x="117.2124" y="-72.8599"/>
					</TrackLine>
					<TrackLine>
						<End x="117.3591" y="-72.8598"/>
					</TrackLine>
					<TrackLine>
						<End x="118.9337" y="-72.8599"/>
					</TrackLine>
					<TrackLine>
						<End x="119.2501" y="-73.1763"/>
					</TrackLine>
					<TrackLine>
						<End x="119.2501" y="-78.1763"/>
					</TrackLine>
					<TrackLine>
						<End x="119.2501" y="-78.6237"/>
					</TrackLine>
					<TrackLine>
						<End x="119.21" y="-79.1071"/>
					</TrackLine>
					<TrackLine>
						<End x="118.9171" y="-79.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.71" y="-79.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-79.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_RD"/>
				<Subwire width="0.2">
					<Start x="120.0002" y="-75.8638"/>
					<TrackLine>
						<End x="119.71" y="-79.3142"/>
					</TrackLine>
					<TrackLine>
						<End x="119.1242" y="-79.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.71" y="-79.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-79.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D-"/>
				<Subwire width="0.2">
					<Start x="117.2772" y="-83.1744"/>
					<TrackLine>
						<End x="117.3249" y="-83.1268"/>
					</TrackLine>
					<TrackLine>
						<End x="117.4518" y="-83.006"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5829" y="-82.9"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-82.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-82.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D-"/>
				<Subwire width="0.2">
					<Start x="113.1" y="-56.575"/>
					<TrackLine>
						<End x="113" y="-57.1"/>
					</TrackLine>
					<TrackLine>
						<End x="113" y="-57.2"/>
					</TrackLine>
					<TrackLine>
						<End x="113" y="-57.2414"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8405" y="-57.4812"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6979" y="-57.6538"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D+"/>
				<Subwire width="0.2">
					<Start x="112.45" y="-56.575"/>
					<TrackLine>
						<End x="112.4197" y="-57.1"/>
					</TrackLine>
					<TrackLine>
						<End x="112.4197" y="-57.2"/>
					</TrackLine>
					<TrackLine>
						<End x="112.4197" y="-57.4414"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D+"/>
				<Subwire width="0.2">
					<Start x="117.5174" y="-83.4288"/>
					<TrackLine>
						<End x="117.5829" y="-83.4"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-83.4"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-83.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB7"/>
				<Subwire width="0.2">
					<Start x="126.3424" y="-84.3902"/>
					<TrackLine>
						<End x="126.964" y="-84.7684"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9142" y="-85.69"/>
					</TrackLine>
					<TrackLine>
						<End x="128.5" y="-86.2758"/>
					</TrackLine>
					<TrackLine>
						<End x="128.5" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="128.5" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/DB9"/>
				<Subwire width="0.2">
					<Start x="130.1624" y="-85.5128"/>
					<TrackLine>
						<End x="130.0298" y="-86.1263"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0221" y="-86.2849"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0221" y="-86.3756"/>
					</TrackLine>
					<TrackLine>
						<End x="130" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="130" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="130" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_CS"/>
				<Subwire width="0.2">
					<Start x="123.7665" y="-75.675"/>
					<TrackLine>
						<End x="124.9273" y="-77.2703"/>
					</TrackLine>
					<TrackLine>
						<End x="130.9085" y="-85.2038"/>
					</TrackLine>
					<TrackLine>
						<End x="130.9085" y="-85.8218"/>
					</TrackLine>
					<TrackLine>
						<End x="130.5066" y="-86.2785"/>
					</TrackLine>
					<TrackLine>
						<End x="130.5" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="130.5" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="130.5" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_D/I_SLC"/>
				<Subwire width="0.2">
					<Start x="124.7662" y="-75.2673"/>
					<TrackLine>
						<End x="125.4274" y="-77.0632"/>
					</TrackLine>
					<TrackLine>
						<End x="131.4045" y="-84.9983"/>
					</TrackLine>
					<TrackLine>
						<End x="131.4045" y="-86.0273"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-86.4829"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-86.69"/>
					</TrackLine>
					<TrackLine>
						<End x="131" y="-87.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_Y-"/>
				<Subwire width="0.2">
					<Start x="118.0466" y="-60.4919"/>
					<TrackLine>
						<End x="123.9608" y="-55.7225"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0586" y="-53.7"/>
					</TrackLine>
					<TrackLine>
						<End x="126.1" y="-53.7"/>
					</TrackLine>
					<TrackLine>
						<End x="126.2" y="-53.7"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-53.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_X+"/>
				<Subwire width="0.2">
					<Start x="128.2888" y="-51.8499"/>
					<TrackLine>
						<End x="128.75" y="-52.4429"/>
					</TrackLine>
					<TrackLine>
						<End x="128.75" y="-52.65"/>
					</TrackLine>
					<TrackLine>
						<End x="128.75" y="-52.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_Y+"/>
				<Subwire width="0.2">
					<Start x="126.4499" y="-52.3498"/>
					<TrackLine>
						<End x="127.0429" y="-52.15"/>
					</TrackLine>
					<TrackLine>
						<End x="127.4571" y="-52.15"/>
					</TrackLine>
					<TrackLine>
						<End x="127.75" y="-52.4429"/>
					</TrackLine>
					<TrackLine>
						<End x="127.75" y="-52.65"/>
					</TrackLine>
					<TrackLine>
						<End x="127.75" y="-52.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LCD_X-"/>
				<Subwire width="0.2">
					<Start x="123.6501" y="-54.9724"/>
					<TrackLine>
						<End x="125.9343" y="-53.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="127.25" y="-53.0999"/>
					</TrackLine>
					<TrackLine>
						<End x="127.25" y="-52.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<Subwire width="0.2">
					<Start x="107.3" y="-52.05"/>
					<TrackLine>
						<End x="107.95" y="-52.05"/>
					</TrackLine>
					<TrackLine>
						<End x="108.05" y="-52.05"/>
					</TrackLine>
					<TrackLine>
						<End x="116.85" y="-52.05"/>
					</TrackLine>
					<TrackLine>
						<End x="116.95" y="-52.05"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-52.05"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<Subwire width="0.2">
					<Start x="107.3" y="-52.05"/>
					<TrackLine>
						<End x="107.3" y="-53.2"/>
					</TrackLine>
					<TrackLine>
						<End x="107.3" y="-53.3"/>
					</TrackLine>
					<TrackLine>
						<End x="107.3" y="-55"/>
					</TrackLine>
					<TrackLine>
						<End x="107.3" y="-55.1"/>
					</TrackLine>
					<TrackLine>
						<End x="107.3" y="-56.25"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<Subwire width="0.2">
					<Start x="117.6" y="-56.25"/>
					<TrackLine>
						<End x="117.6" y="-55.1"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-55"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-53.3"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-53.2"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-52.05"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<Subwire width="0.2">
					<Start x="114.65" y="-58.45"/>
					<TrackLine>
						<End x="115.8" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="115.9" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="115.9414" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="116.8086" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="116.85" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="116.95" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6" y="-56.25"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C1-Pad1)"/>
				<Subwire width="0.2">
					<Start x="107.3" y="-56.25"/>
					<TrackLine>
						<End x="107.95" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.05" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.0914" y="-57.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.9586" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.1" y="-57.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.25" y="-58.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C10-Pad2)"/>
				<Subwire width="0.2">
					<Start x="114.062" y="-61.65"/>
					<TrackLine>
						<End x="114.4065" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="114.5065" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="115.1" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="115.2" y="-61.65"/>
					</TrackLine>
					<TrackLine>
						<End x="115.55" y="-61.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C17-Pad1)"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-102.7523"/>
					<TrackLine>
						<End x="178.0124" y="-102.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.4292" y="-102.6274"/>
					</TrackLine>
					<TrackLine>
						<End x="179.0506" y="-102.6274"/>
					</TrackLine>
					<TrackLine>
						<End x="179.49" y="-103.0668"/>
					</TrackLine>
					<TrackLine>
						<End x="179.9957" y="-103.9813"/>
					</TrackLine>
					<TrackLine>
						<End x="179.9957" y="-104.0728"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4935" y="-105.6506"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4935" y="-105.692"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4935" y="-105.792"/>
					</TrackLine>
					<TrackLine>
						<End x="180.838" y="-106.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C18-Pad1)"/>
				<Subwire width="0.2">
					<Start x="180.838" y="-103.4"/>
					<TrackLine>
						<End x="180.4935" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="180.3935" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="180.3521" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2577" y="-102.1273"/>
					</TrackLine>
					<TrackLine>
						<End x="177.6793" y="-101.6007"/>
					</TrackLine>
					<TrackLine>
						<End x="177.4498" y="-101.4899"/>
					</TrackLine>
					<TrackLine>
						<End x="177.1853" y="-101.3349"/>
					</TrackLine>
					<TrackLine>
						<End x="176.8395" y="-101.3349"/>
					</TrackLine>
					<TrackLine>
						<End x="176.595" y="-101.5794"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5124" y="-101.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5124" y="-102.0023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-105.7523"/>
					<TrackLine>
						<End x="170.5124" y="-105.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4004" y="-105.7732"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6046" y="-105.7732"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0437" y="-105.8856"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Subwire width="0.2">
					<Start x="187.5" y="-109.6"/>
					<TrackLine>
						<End x="186.55" y="-111.5"/>
					</TrackLine>
					<TrackLine>
						<End x="186.45" y="-111.5"/>
					</TrackLine>
					<TrackLine>
						<End x="186.4086" y="-111.5"/>
					</TrackLine>
					<TrackLine>
						<End x="178.4445" y="-111.65"/>
					</TrackLine>
					<TrackLine>
						<End x="177.6513" y="-111.65"/>
					</TrackLine>
					<TrackLine>
						<End x="177.1117" y="-111.6495"/>
					</TrackLine>
					<TrackLine>
						<End x="169.16" y="-111.6495"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9865" y="-111.5776"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1156" y="-110.7067"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1271" y="-109.6236"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C33-Pad1)"/>
				<Subwire width="0.2">
					<Start x="113.4" y="-101.762"/>
					<TrackLine>
						<End x="113.808" y="-102.1065"/>
					</TrackLine>
					<TrackLine>
						<End x="113.808" y="-102.2065"/>
					</TrackLine>
					<TrackLine>
						<End x="113.808" y="-102.2479"/>
					</TrackLine>
					<TrackLine>
						<End x="114.0588" y="-106.5014"/>
					</TrackLine>
					<TrackLine>
						<End x="114.0588" y="-106.5428"/>
					</TrackLine>
					<TrackLine>
						<End x="114.0588" y="-106.6428"/>
					</TrackLine>
					<TrackLine>
						<End x="114.416" y="-107"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C50-Pad2)"/>
				<Subwire width="0.2">
					<Start x="161" y="-104.95"/>
					<TrackLine>
						<End x="160.6" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="159.908" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="159.808" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4" y="-104.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(D1-PadC)"/>
				<Subwire width="0.2">
					<Start x="142.063" y="-106.775"/>
					<TrackLine>
						<End x="142.4075" y="-106.367"/>
					</TrackLine>
					<TrackLine>
						<End x="142.5075" y="-106.367"/>
					</TrackLine>
					<TrackLine>
						<End x="142.5489" y="-106.367"/>
					</TrackLine>
					<TrackLine>
						<End x="142.6075" y="-106.3084"/>
					</TrackLine>
					<TrackLine>
						<End x="142.8" y="-105.8145"/>
					</TrackLine>
					<TrackLine>
						<End x="142.8" y="-104.5355"/>
					</TrackLine>
					<TrackLine>
						<End x="142.825" y="-104.2657"/>
					</TrackLine>
					<TrackLine>
						<End x="142.825" y="-102.9343"/>
					</TrackLine>
					<TrackLine>
						<End x="143.2" y="-102.5414"/>
					</TrackLine>
					<TrackLine>
						<End x="143.2" y="-102.5"/>
					</TrackLine>
					<TrackLine>
						<End x="143.2" y="-102.4"/>
					</TrackLine>
					<TrackLine>
						<End x="143.55" y="-102"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VGND"/>
				<Subwire width="0.2">
					<Start x="167.4" y="-104.95"/>
					<TrackLine>
						<End x="167" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="166.308" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="166.208" y="-104.956"/>
					</TrackLine>
					<TrackLine>
						<End x="165.8" y="-104.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VGND"/>
				<Subwire width="0.2">
					<Start x="162.6236" y="-104.4009"/>
					<TrackLine>
						<End x="163.0236" y="-104.7509"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0236" y="-104.8509"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0314" y="-104.8891"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0854" y="-104.9431"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6437" y="-105.5014"/>
					</TrackLine>
					<TrackLine>
						<End x="164.304" y="-105.507"/>
					</TrackLine>
					<TrackLine>
						<End x="164.5574" y="-105.507"/>
					</TrackLine>
					<TrackLine>
						<End x="164.8868" y="-105.507"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3334" y="-105.5065"/>
					</TrackLine>
					<TrackLine>
						<End x="165.392" y="-105.4479"/>
					</TrackLine>
					<TrackLine>
						<End x="165.392" y="-105.4065"/>
					</TrackLine>
					<TrackLine>
						<End x="165.392" y="-105.3065"/>
					</TrackLine>
					<TrackLine>
						<End x="165.8" y="-104.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="177.0124" y="-109.0023"/>
					<TrackLine>
						<End x="177.0124" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="178.065" y="-109.4918"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="162.7603" y="-110.6893"/>
					<TrackLine>
						<End x="163.4234" y="-109.4024"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7742" y="-109.0516"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2704" y="-109.0516"/>
					</TrackLine>
					<TrackLine>
						<End x="164.3942" y="-109.1026"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6432" y="-109.1026"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6844" y="-109.1022"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1434" y="-108.6565"/>
					</TrackLine>
					<TrackLine>
						<End x="165.202" y="-108.5979"/>
					</TrackLine>
					<TrackLine>
						<End x="165.202" y="-108.5565"/>
					</TrackLine>
					<TrackLine>
						<End x="165.202" y="-108.4565"/>
					</TrackLine>
					<TrackLine>
						<End x="165.61" y="-108.112"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="112.8195" y="-93.3547"/>
					<TrackLine>
						<End x="112.8195" y="-92.925"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8195" y="-92.825"/>
					</TrackLine>
					<TrackLine>
						<End x="112.95" y="-92.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="112.8195" y="-93.3547"/>
					<TrackLine>
						<End x="112.8195" y="-93.775"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8195" y="-93.875"/>
					</TrackLine>
					<TrackLine>
						<End x="112.975" y="-94.275"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="112.975" y="-94.275"/>
					<TrackLine>
						<End x="112.625" y="-94.675"/>
					</TrackLine>
					<TrackLine>
						<End x="112.625" y="-94.775"/>
					</TrackLine>
					<TrackLine>
						<End x="112.625" y="-94.8164"/>
					</TrackLine>
					<TrackLine>
						<End x="111.0266" y="-105.2809"/>
					</TrackLine>
					<TrackLine>
						<End x="111.0266" y="-106.1953"/>
					</TrackLine>
					<TrackLine>
						<End x="111.0266" y="-106.9411"/>
					</TrackLine>
					<TrackLine>
						<End x="111.5267" y="-108.5119"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7611" y="-108.7463"/>
					</TrackLine>
					<TrackLine>
						<End x="129.9169" y="-109.3498"/>
					</TrackLine>
					<TrackLine>
						<End x="141.4743" y="-110.8501"/>
					</TrackLine>
					<TrackLine>
						<End x="146.6843" y="-111.4501"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9498" y="-111.6479"/>
					</TrackLine>
					<TrackLine>
						<End x="158.5712" y="-111.6479"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7603" y="-110.6893"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="120.5" y="-71.65"/>
					<TrackLine>
						<End x="120.5" y="-71.19"/>
					</TrackLine>
					<TrackLine>
						<End x="120.5" y="-70.9829"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7929" y="-70.69"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5339" y="-70.008"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5925" y="-69.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5925" y="-69.908"/>
					</TrackLine>
					<TrackLine>
						<End x="121.5925" y="-69.808"/>
					</TrackLine>
					<TrackLine>
						<End x="121.937" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="126.038" y="-65.6"/>
					<TrackLine>
						<End x="126.3825" y="-66.008"/>
					</TrackLine>
					<TrackLine>
						<End x="126.3825" y="-66.108"/>
					</TrackLine>
					<TrackLine>
						<End x="126.3825" y="-66.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="128.8935" y="-68.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="128.8935" y="-68.892"/>
					</TrackLine>
					<TrackLine>
						<End x="128.8935" y="-68.992"/>
					</TrackLine>
					<TrackLine>
						<End x="129.238" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="115.0474" y="-74.6086"/>
					<TrackLine>
						<End x="115.2175" y="-74.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="115.2175" y="-74.108"/>
					</TrackLine>
					<TrackLine>
						<End x="115.2175" y="-74.008"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-73.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="165.8" y="-103.438"/>
					<TrackLine>
						<End x="165.392" y="-103.7825"/>
					</TrackLine>
					<TrackLine>
						<End x="165.392" y="-103.8825"/>
					</TrackLine>
					<TrackLine>
						<End x="165.392" y="-103.9239"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3334" y="-103.9825"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7635" y="-104.3204"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7221" y="-104.3204"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6221" y="-104.3204"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2141" y="-104.6649"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="111.3925" y="-89.178"/>
					<TrackLine>
						<End x="111.737" y="-88.77"/>
					</TrackLine>
					<TrackLine>
						<End x="111.737" y="-88.67"/>
					</TrackLine>
					<TrackLine>
						<End x="111.737" y="-88.6286"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7956" y="-88.57"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5829" y="-84.9"/>
					</TrackLine>
					<TrackLine>
						<End x="117.79" y="-84.9"/>
					</TrackLine>
					<TrackLine>
						<End x="118.25" y="-84.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="124.562" y="-65.6"/>
					<TrackLine>
						<End x="124.9065" y="-65.6"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0065" y="-65.6"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5935" y="-65.6"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6935" y="-65.6"/>
					</TrackLine>
					<TrackLine>
						<End x="126.038" y="-65.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="115.562" y="-70.4"/>
					<TrackLine>
						<End x="115.562" y="-70.808"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-70.908"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-71.492"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-71.592"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-72"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="110.448" y="-89.0043"/>
					<TrackLine>
						<End x="110.948" y="-89.0043"/>
					</TrackLine>
					<TrackLine>
						<End x="111.048" y="-89.0043"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3925" y="-89.178"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="115.562" y="-72"/>
					<TrackLine>
						<End x="115.562" y="-72.408"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-72.508"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-73.092"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-73.192"/>
					</TrackLine>
					<TrackLine>
						<End x="115.562" y="-73.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="115.562" y="-72"/>
					<TrackLine>
						<End x="115.9065" y="-72.2606"/>
					</TrackLine>
					<TrackLine>
						<End x="116.0065" y="-72.2606"/>
					</TrackLine>
					<TrackLine>
						<End x="116.9719" y="-72.2606"/>
					</TrackLine>
					<TrackLine>
						<End x="119.1409" y="-72.3598"/>
					</TrackLine>
					<TrackLine>
						<End x="119.7929" y="-72.61"/>
					</TrackLine>
					<TrackLine>
						<End x="120.2071" y="-72.61"/>
					</TrackLine>
					<TrackLine>
						<End x="120.5" y="-72.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="120.5" y="-72.11"/>
					</TrackLine>
					<TrackLine>
						<End x="120.5" y="-71.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="111.3925" y="-89.178"/>
					<TrackLine>
						<End x="111.4021" y="-89.586"/>
					</TrackLine>
					<TrackLine>
						<End x="111.4021" y="-89.686"/>
					</TrackLine>
					<TrackLine>
						<End x="111.4021" y="-90.2971"/>
					</TrackLine>
					<TrackLine>
						<End x="111.4021" y="-90.3971"/>
					</TrackLine>
					<TrackLine>
						<End x="111.4118" y="-90.8051"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="124.562" y="-65.6"/>
					<TrackLine>
						<End x="124.2175" y="-66.008"/>
					</TrackLine>
					<TrackLine>
						<End x="124.2175" y="-66.108"/>
					</TrackLine>
					<TrackLine>
						<End x="124.2175" y="-66.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="122.2815" y="-68.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="122.2815" y="-68.892"/>
					</TrackLine>
					<TrackLine>
						<End x="122.2815" y="-68.992"/>
					</TrackLine>
					<TrackLine>
						<End x="121.937" y="-69.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="167.4" y="-103.45"/>
					<TrackLine>
						<End x="167" y="-103.444"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9" y="-103.444"/>
					</TrackLine>
					<TrackLine>
						<End x="166.308" y="-103.444"/>
					</TrackLine>
					<TrackLine>
						<End x="166.208" y="-103.444"/>
					</TrackLine>
					<TrackLine>
						<End x="165.8" y="-103.438"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-103.7523"/>
					<TrackLine>
						<End x="177.5124" y="-103.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="177.0624" y="-103.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.9624" y="-103.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.3624" y="-103.4023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="183.1533" y="-109.3235"/>
					<TrackLine>
						<End x="184.4482" y="-108.7081"/>
					</TrackLine>
					<TrackLine>
						<End x="184.9589" y="-108.408"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-108.3494"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-108.308"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-108.208"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-107.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="177.7624" y="-106.7523"/>
					<TrackLine>
						<End x="177.5124" y="-106.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="177.0624" y="-106.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.9624" y="-106.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.3624" y="-106.2023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="147.6" y="-105.95"/>
					<TrackLine>
						<End x="148.25" y="-105.45"/>
					</TrackLine>
					<TrackLine>
						<End x="148.25" y="-105.35"/>
					</TrackLine>
					<TrackLine>
						<End x="148.25" y="-105.3086"/>
					</TrackLine>
					<TrackLine>
						<End x="148.3" y="-102.7414"/>
					</TrackLine>
					<TrackLine>
						<End x="148.3" y="-102.7"/>
					</TrackLine>
					<TrackLine>
						<End x="148.3" y="-102.6"/>
					</TrackLine>
					<TrackLine>
						<End x="148.65" y="-102.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="155.6" y="-105.95"/>
					<TrackLine>
						<End x="156.25" y="-106.0233"/>
					</TrackLine>
					<TrackLine>
						<End x="156.35" y="-106.0233"/>
					</TrackLine>
					<TrackLine>
						<End x="157.0205" y="-106.0233"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="183.1533" y="-109.3235"/>
					<TrackLine>
						<End x="182.8565" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="182.7565" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="182.412" y="-109.375"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="145.9843" y="-107.214"/>
					<TrackLine>
						<End x="146.8086" y="-106.45"/>
					</TrackLine>
					<TrackLine>
						<End x="146.85" y="-106.45"/>
					</TrackLine>
					<TrackLine>
						<End x="146.95" y="-106.45"/>
					</TrackLine>
					<TrackLine>
						<End x="147.6" y="-105.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="182.362" y="-103.4"/>
					<TrackLine>
						<End x="182.2762" y="-103.808"/>
					</TrackLine>
					<TrackLine>
						<End x="182.2762" y="-103.908"/>
					</TrackLine>
					<TrackLine>
						<End x="182.2762" y="-104.408"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.038" y="-105.175"/>
					<TrackLine>
						<End x="141.6935" y="-105.583"/>
					</TrackLine>
					<TrackLine>
						<End x="141.5935" y="-105.583"/>
					</TrackLine>
					<TrackLine>
						<End x="141.5521" y="-105.583"/>
					</TrackLine>
					<TrackLine>
						<End x="141.4935" y="-105.6416"/>
					</TrackLine>
					<TrackLine>
						<End x="141.2184" y="-106.1013"/>
					</TrackLine>
					<TrackLine>
						<End x="140.9684" y="-106.7708"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="186.838" y="-103.4"/>
					<TrackLine>
						<End x="186.4935" y="-103.4"/>
					</TrackLine>
					<TrackLine>
						<End x="186.3935" y="-103.4"/>
					</TrackLine>
					<TrackLine>
						<End x="185.8065" y="-103.4"/>
					</TrackLine>
					<TrackLine>
						<End x="185.7065" y="-103.4"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-103.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="111.15" y="-56.575"/>
					<TrackLine>
						<End x="111.25" y="-56.575"/>
					</TrackLine>
					<TrackLine>
						<End x="111.35" y="-56.575"/>
					</TrackLine>
					<TrackLine>
						<End x="111.6" y="-56.575"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7" y="-56.575"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8" y="-56.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="113.0788" y="-60.4769"/>
					<TrackLine>
						<End x="112.8825" y="-61.1006"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8825" y="-61.142"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8825" y="-61.242"/>
					</TrackLine>
					<TrackLine>
						<End x="112.538" y="-61.65"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.038" y="-105.175"/>
					<TrackLine>
						<End x="142.0565" y="-104.767"/>
					</TrackLine>
					<TrackLine>
						<End x="142.0565" y="-104.667"/>
					</TrackLine>
					<TrackLine>
						<End x="142.0565" y="-104.1"/>
					</TrackLine>
					<TrackLine>
						<End x="142.0565" y="-104"/>
					</TrackLine>
					<TrackLine>
						<End x="142.075" y="-103.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="111.8" y="-56.575"/>
					<TrackLine>
						<End x="111.9" y="-56.05"/>
					</TrackLine>
					<TrackLine>
						<End x="111.9" y="-55.95"/>
					</TrackLine>
					<TrackLine>
						<End x="111.9" y="-55.805"/>
					</TrackLine>
					<TrackLine>
						<End x="112.105" y="-55.6"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1843" y="-55.5499"/>
					</TrackLine>
					<TrackLine>
						<End x="112.7166" y="-55.2939"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="174.0124" y="-109.0023"/>
					<TrackLine>
						<End x="174.0124" y="-108.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="174.0124" y="-108.3023"/>
					</TrackLine>
					<TrackLine>
						<End x="174.0124" y="-108.2023"/>
					</TrackLine>
					<TrackLine>
						<End x="173.5624" y="-107.6023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="182.2762" y="-104.408"/>
					<TrackLine>
						<End x="182.2762" y="-105.692"/>
					</TrackLine>
					<TrackLine>
						<End x="182.2762" y="-105.792"/>
					</TrackLine>
					<TrackLine>
						<End x="182.362" y="-106.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="185.362" y="-106.2"/>
					<TrackLine>
						<End x="185.7065" y="-105.792"/>
					</TrackLine>
					<TrackLine>
						<End x="185.7065" y="-105.692"/>
					</TrackLine>
					<TrackLine>
						<End x="185.7065" y="-105.6506"/>
					</TrackLine>
					<TrackLine>
						<End x="186.4935" y="-103.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="186.4935" y="-103.908"/>
					</TrackLine>
					<TrackLine>
						<End x="186.4935" y="-103.808"/>
					</TrackLine>
					<TrackLine>
						<End x="186.838" y="-103.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.078" y="-108.37"/>
					<TrackLine>
						<End x="141.7335" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="141.6335" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="141.5921" y="-107.962"/>
					</TrackLine>
					<TrackLine>
						<End x="141.5335" y="-107.9034"/>
					</TrackLine>
					<TrackLine>
						<End x="141.2184" y="-107.4487"/>
					</TrackLine>
					<TrackLine>
						<End x="140.9684" y="-106.7708"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-107.2523"/>
					<TrackLine>
						<End x="171.0124" y="-107.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="171.4624" y="-107.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="171.5624" y="-107.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="172.1624" y="-107.6023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="135.3976" y="-102.2594"/>
					<TrackLine>
						<End x="137.4482" y="-102.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="137.9589" y="-102.792"/>
					</TrackLine>
					<TrackLine>
						<End x="138.0175" y="-102.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="138.0175" y="-102.892"/>
					</TrackLine>
					<TrackLine>
						<End x="138.0175" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="138.362" y="-103.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="179.2479" y="-104.291"/>
					<TrackLine>
						<End x="178.4725" y="-104.023"/>
					</TrackLine>
					<TrackLine>
						<End x="178.3608" y="-103.9113"/>
					</TrackLine>
					<TrackLine>
						<End x="178.2056" y="-103.7858"/>
					</TrackLine>
					<TrackLine>
						<End x="178.0124" y="-103.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="177.7624" y="-103.7523"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="159.3964" y="-106.0399"/>
					<TrackLine>
						<End x="160.1947" y="-105.775"/>
					</TrackLine>
					<TrackLine>
						<End x="160.7553" y="-105.775"/>
					</TrackLine>
					<TrackLine>
						<End x="161.4783" y="-105.7406"/>
					</TrackLine>
					<TrackLine>
						<End x="161.7773" y="-105.4417"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4282" y="-105.2005"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8864" y="-105.2005"/>
					</TrackLine>
					<TrackLine>
						<End x="162.9517" y="-105.2658"/>
					</TrackLine>
					<TrackLine>
						<End x="163.5101" y="-105.8241"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0979" y="-106.0045"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6834" y="-106.0045"/>
					</TrackLine>
					<TrackLine>
						<End x="165.0606" y="-106.2435"/>
					</TrackLine>
					<TrackLine>
						<End x="165.102" y="-106.2435"/>
					</TrackLine>
					<TrackLine>
						<End x="165.202" y="-106.2435"/>
					</TrackLine>
					<TrackLine>
						<End x="165.61" y="-106.588"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="185.362" y="-107.8"/>
					<TrackLine>
						<End x="185.362" y="-107.392"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-107.292"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-106.708"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-106.608"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-106.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="182.362" y="-103.4"/>
					<TrackLine>
						<End x="182.7065" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="182.7065" y="-102.892"/>
					</TrackLine>
					<TrackLine>
						<End x="182.7065" y="-102.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="182.7651" y="-102.792"/>
					</TrackLine>
					<TrackLine>
						<End x="183.2278" y="-102.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="183.5592" y="-102.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="184.4482" y="-102.4919"/>
					</TrackLine>
					<TrackLine>
						<End x="184.9589" y="-102.792"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-102.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-102.892"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0175" y="-102.992"/>
					</TrackLine>
					<TrackLine>
						<End x="185.362" y="-103.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="138.362" y="-103.4"/>
					<TrackLine>
						<End x="138.7065" y="-103.5"/>
					</TrackLine>
					<TrackLine>
						<End x="138.8065" y="-103.5"/>
					</TrackLine>
					<TrackLine>
						<End x="141.625" y="-103.5"/>
					</TrackLine>
					<TrackLine>
						<End x="141.725" y="-103.5"/>
					</TrackLine>
					<TrackLine>
						<End x="142.075" y="-103.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="175.5124" y="-109.0023"/>
					<TrackLine>
						<End x="175.5124" y="-108.7523"/>
					</TrackLine>
					<TrackLine>
						<End x="175.5124" y="-108.3023"/>
					</TrackLine>
					<TrackLine>
						<End x="175.5124" y="-108.2023"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9624" y="-107.6023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="170.7624" y="-107.2523"/>
					<TrackLine>
						<End x="170.5124" y="-107.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2566" y="-107.3472"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4504" y="-107.3472"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8863" y="-106.8919"/>
					</TrackLine>
					<TrackLine>
						<End x="168.6269" y="-106.8919"/>
					</TrackLine>
					<TrackLine>
						<End x="168.0221" y="-106.8341"/>
					</TrackLine>
					<TrackLine>
						<End x="166.118" y="-106.8341"/>
					</TrackLine>
					<TrackLine>
						<End x="166.018" y="-106.8341"/>
					</TrackLine>
					<TrackLine>
						<End x="165.61" y="-106.588"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="186.838" y="-103.4"/>
					<TrackLine>
						<End x="187.1825" y="-103.808"/>
					</TrackLine>
					<TrackLine>
						<End x="187.1825" y="-103.908"/>
					</TrackLine>
					<TrackLine>
						<End x="187.1825" y="-103.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="187.2411" y="-104.008"/>
					</TrackLine>
					<TrackLine>
						<End x="187.7518" y="-104.3081"/>
					</TrackLine>
					<TrackLine>
						<End x="188.6408" y="-104.3081"/>
					</TrackLine>
					<TrackLine>
						<End x="188.9722" y="-104.3081"/>
					</TrackLine>
					<TrackLine>
						<End x="189.2066" y="-104.0737"/>
					</TrackLine>
					<TrackLine>
						<End x="190.0499" y="-102.8843"/>
					</TrackLine>
					<TrackLine>
						<End x="190.2843" y="-102.6499"/>
					</TrackLine>
					<TrackLine>
						<End x="190.6157" y="-102.6499"/>
					</TrackLine>
					<TrackLine>
						<End x="192.1157" y="-102.6499"/>
					</TrackLine>
					<TrackLine>
						<End x="192.3501" y="-102.8843"/>
					</TrackLine>
					<TrackLine>
						<End x="193.2" y="-103.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="113.0935" y="-72.436"/>
					<TrackLine>
						<End x="109.3907" y="-73.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-73.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.125" y="-73.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-73.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-77.0706"/>
					<TrackLine>
						<End x="128.7924" y="-77.4706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-77.5706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-78.1706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-78.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-78.6706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-72.35"/>
					<TrackLine>
						<End x="108.6" y="-72.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-72.5"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-72.7"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-72.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-72.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-81.8706"/>
					<TrackLine>
						<End x="128.7924" y="-81.4706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-81.3706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-80.7706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-80.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-80.2706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-72.85"/>
					<TrackLine>
						<End x="108.6" y="-72.9"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-73"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-73.2"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-73.3"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-73.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-78.6706"/>
					<TrackLine>
						<End x="128.7924" y="-79.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-79.1706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-79.7706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-79.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-80.2706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-73.8706"/>
					<TrackLine>
						<End x="128.7924" y="-74.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-74.3706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-74.9706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-75.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-75.4706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-85.0706"/>
					<TrackLine>
						<End x="128.7924" y="-84.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-84.5706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-83.9706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-83.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-83.4706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="178.738" y="-106.3925"/>
					<TrackLine>
						<End x="177.8204" y="-107.5193"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3305" y="-108.3878"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3124" y="-108.4059"/>
					</TrackLine>
					<TrackLine>
						<End x="177.166" y="-108.5523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.3684" y="-108.7024"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8511" y="-109.2752"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="179.8568" y="-107.8331"/>
					<TrackLine>
						<End x="184.0891" y="-105.0419"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-83.4706"/>
					<TrackLine>
						<End x="128.7924" y="-83.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-82.9706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-82.3706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-82.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-81.8706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="129.7424" y="-73.558"/>
					<TrackLine>
						<End x="129.2424" y="-73.558"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1424" y="-73.558"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-73.8706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3"/>
				<Subwire width="0.2">
					<Start x="128.7924" y="-75.4706"/>
					<TrackLine>
						<End x="128.7924" y="-75.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-75.9706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-76.5706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-76.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="128.7924" y="-77.0706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB4"/>
				<Subwire width="0.2">
					<Start x="125.3496" y="-81.1564"/>
					<TrackLine>
						<End x="126.801" y="-80.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-80.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-80.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-80.2706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB4"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-79.35"/>
					<TrackLine>
						<End x="109.125" y="-79.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-79.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.9538" y="-79.3"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6966" y="-78.3328"/>
					</TrackLine>
					<TrackLine>
						<End x="112.7876" y="-78.3147"/>
					</TrackLine>
					<TrackLine>
						<End x="113.7882" y="-78.2319"/>
					</TrackLine>
					<TrackLine>
						<End x="114.7659" y="-78.2267"/>
					</TrackLine>
					<TrackLine>
						<End x="116.9049" y="-78.2267"/>
					</TrackLine>
					<TrackLine>
						<End x="117.8897" y="-78.3088"/>
					</TrackLine>
					<TrackLine>
						<End x="117.9807" y="-78.3269"/>
					</TrackLine>
					<TrackLine>
						<End x="120.9181" y="-79.1709"/>
					</TrackLine>
					<TrackLine>
						<End x="121.6497" y="-79.474"/>
					</TrackLine>
					<TrackLine>
						<End x="124.3136" y="-80.9524"/>
					</TrackLine>
					<TrackLine>
						<End x="125.3496" y="-81.1564"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_IRQ"/>
				<Subwire width="0.2">
					<Start x="168.6261" y="-107.52"/>
					<TrackLine>
						<End x="168.429" y="-106.1402"/>
					</TrackLine>
					<TrackLine>
						<End x="168.429" y="-105.722"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8552" y="-105.1482"/>
					</TrackLine>
					<TrackLine>
						<End x="167.0438" y="-105.1482"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1001" y="-105.4622"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6573" y="-105.7536"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SDA"/>
				<Subwire width="0.2">
					<Start x="167.7295" y="-107.5405"/>
					<TrackLine>
						<End x="168.0642" y="-106.3823"/>
					</TrackLine>
					<TrackLine>
						<End x="168.0642" y="-105.8731"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7041" y="-105.513"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1949" y="-105.513"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3369" y="-106.0338"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8353" y="-106.1833"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4793" y="-106.1833"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0014" y="-105.9828"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB8"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-81.35"/>
					<TrackLine>
						<End x="109.125" y="-81.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-81.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.2994" y="-81.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.3998" y="-81.28"/>
					</TrackLine>
					<TrackLine>
						<End x="113.1382" y="-80.3151"/>
					</TrackLine>
					<TrackLine>
						<End x="114.1388" y="-80.2323"/>
					</TrackLine>
					<TrackLine>
						<End x="115.1165" y="-80.2271"/>
					</TrackLine>
					<TrackLine>
						<End x="116.5543" y="-80.2271"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5391" y="-80.3092"/>
					</TrackLine>
					<TrackLine>
						<End x="120.518" y="-81.1713"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6767" y="-85.9707"/>
					</TrackLine>
					<TrackLine>
						<End x="129.3031" y="-86.0778"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB6"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-80.35"/>
					<TrackLine>
						<End x="109.125" y="-80.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-80.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.1527" y="-80.3"/>
					</TrackLine>
					<TrackLine>
						<End x="112.9392" y="-79.3149"/>
					</TrackLine>
					<TrackLine>
						<End x="113.9398" y="-79.2321"/>
					</TrackLine>
					<TrackLine>
						<End x="114.9175" y="-79.2269"/>
					</TrackLine>
					<TrackLine>
						<End x="116.7533" y="-79.2269"/>
					</TrackLine>
					<TrackLine>
						<End x="117.7381" y="-79.309"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7191" y="-80.1711"/>
					</TrackLine>
					<TrackLine>
						<End x="121.0831" y="-80.3219"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8545" y="-83.4467"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB6"/>
				<Subwire width="0.2">
					<Start x="125.8545" y="-83.4467"/>
					<TrackLine>
						<End x="126.8424" y="-83.4467"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-83.4467"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-83.4706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB5"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-79.85"/>
					<TrackLine>
						<End x="109.125" y="-79.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-79.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0532" y="-79.8"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8398" y="-78.8148"/>
					</TrackLine>
					<TrackLine>
						<End x="113.8404" y="-78.732"/>
					</TrackLine>
					<TrackLine>
						<End x="114.8181" y="-78.7268"/>
					</TrackLine>
					<TrackLine>
						<End x="116.8527" y="-78.7268"/>
					</TrackLine>
					<TrackLine>
						<End x="117.8375" y="-78.8089"/>
					</TrackLine>
					<TrackLine>
						<End x="120.8186" y="-79.671"/>
					</TrackLine>
					<TrackLine>
						<End x="121.3664" y="-79.8979"/>
					</TrackLine>
					<TrackLine>
						<End x="124.1065" y="-81.4525"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0389" y="-81.9065"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-81.9065"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-81.9065"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-81.8706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="178.9964" y="-105.3826"/>
					<TrackLine>
						<End x="179.4881" y="-106.0818"/>
					</TrackLine>
					<TrackLine>
						<End x="179.4881" y="-106.7032"/>
					</TrackLine>
					<TrackLine>
						<End x="178.5705" y="-107.83"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="178.5705" y="-107.83"/>
					<TrackLine>
						<End x="177.6715" y="-108.5418"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3109" y="-108.9023"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5756" y="-109.2025"/>
					</TrackLine>
					<TrackLine>
						<End x="174.3774" y="-109.8571"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="170.6802" y="-102.3373"/>
					<TrackLine>
						<End x="170.5521" y="-102.2259"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1622" y="-101.8614"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3499" y="-101.6116"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5511" y="-101.6116"/>
					</TrackLine>
					<TrackLine>
						<End x="160.8053" y="-101.6116"/>
					</TrackLine>
					<TrackLine>
						<End x="147.1719" y="-101.6558"/>
					</TrackLine>
					<TrackLine>
						<End x="146.584" y="-101.8508"/>
					</TrackLine>
					<TrackLine>
						<End x="146.1446" y="-102.2902"/>
					</TrackLine>
					<TrackLine>
						<End x="144.1065" y="-104.7334"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0479" y="-104.792"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0065" y="-104.792"/>
					</TrackLine>
					<TrackLine>
						<End x="143.9065" y="-104.792"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-105.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="169.7512" y="-103.9687"/>
					<TrackLine>
						<End x="169.3099" y="-104.533"/>
					</TrackLine>
					<TrackLine>
						<End x="169.3099" y="-105.1098"/>
					</TrackLine>
					<TrackLine>
						<End x="169.3667" y="-105.1667"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7602" y="-105.5888"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8535" y="-106.3741"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="170.6802" y="-102.3373"/>
					<TrackLine>
						<End x="171.1735" y="-102.2259"/>
					</TrackLine>
					<TrackLine>
						<End x="171.6129" y="-101.7865"/>
					</TrackLine>
					<TrackLine>
						<End x="172.1316" y="-101.2138"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="172.1316" y="-101.2138"/>
					<TrackLine>
						<End x="173.0741" y="-101.9555"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6955" y="-101.9555"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9069" y="-101.2114"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="174.9069" y="-101.2114"/>
					<TrackLine>
						<End x="177.2281" y="-102.3022"/>
					</TrackLine>
					<TrackLine>
						<End x="177.4625" y="-102.5366"/>
					</TrackLine>
					<TrackLine>
						<End x="177.9898" y="-103.6882"/>
					</TrackLine>
					<TrackLine>
						<End x="178.4978" y="-104.6017"/>
					</TrackLine>
					<TrackLine>
						<End x="178.9964" y="-105.3826"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="143.562" y="-106.8"/>
					<TrackLine>
						<End x="143.9065" y="-107.208"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0065" y="-107.208"/>
					</TrackLine>
					<TrackLine>
						<End x="144.0479" y="-107.208"/>
					</TrackLine>
					<TrackLine>
						<End x="144.4567" y="-107.565"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="143.562" y="-105.2"/>
					<TrackLine>
						<End x="143.562" y="-105.608"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-105.708"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-106.292"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-106.392"/>
					</TrackLine>
					<TrackLine>
						<End x="143.562" y="-106.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_UNST"/>
				<Subwire width="0.2">
					<Start x="169.7512" y="-103.9687"/>
					<TrackLine>
						<End x="170.6016" y="-102.9222"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6802" y="-102.3373"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="192.7338" y="-107.242"/>
					<TrackLine>
						<End x="193.1418" y="-107.5865"/>
					</TrackLine>
					<TrackLine>
						<End x="193.1418" y="-107.6865"/>
					</TrackLine>
					<TrackLine>
						<End x="193.1418" y="-107.7279"/>
					</TrackLine>
					<TrackLine>
						<End x="193.2004" y="-107.7865"/>
					</TrackLine>
					<TrackLine>
						<End x="193.391" y="-107.9612"/>
					</TrackLine>
					<TrackLine>
						<End x="193.4766" y="-108.0468"/>
					</TrackLine>
					<TrackLine>
						<End x="193.6672" y="-108.2215"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7258" y="-108.2801"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7258" y="-108.3215"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7258" y="-108.4215"/>
					</TrackLine>
					<TrackLine>
						<End x="194.1338" y="-108.766"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="191.2" y="-103.8"/>
					<TrackLine>
						<End x="191.1669" y="-104.45"/>
					</TrackLine>
					<TrackLine>
						<End x="191.1669" y="-104.55"/>
					</TrackLine>
					<TrackLine>
						<End x="191.1669" y="-106.7975"/>
					</TrackLine>
					<TrackLine>
						<End x="191.1669" y="-106.8975"/>
					</TrackLine>
					<TrackLine>
						<End x="191.1338" y="-107.242"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.2">
					<Start x="191.1338" y="-107.242"/>
					<TrackLine>
						<End x="191.5418" y="-107.242"/>
					</TrackLine>
					<TrackLine>
						<End x="191.6418" y="-107.242"/>
					</TrackLine>
					<TrackLine>
						<End x="192.2258" y="-107.242"/>
					</TrackLine>
					<TrackLine>
						<End x="192.3258" y="-107.242"/>
					</TrackLine>
					<TrackLine>
						<End x="192.7338" y="-107.242"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB3"/>
				<Subwire width="0.2">
					<Start x="124.6243" y="-80.2023"/>
					<TrackLine>
						<End x="126.801" y="-79.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-79.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-79.0706"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-78.6706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB3"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-78.85"/>
					<TrackLine>
						<End x="109.125" y="-78.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-78.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.8543" y="-78.8"/>
					</TrackLine>
					<TrackLine>
						<End x="112.5507" y="-77.8519"/>
					</TrackLine>
					<TrackLine>
						<End x="112.7383" y="-77.8146"/>
					</TrackLine>
					<TrackLine>
						<End x="113.7389" y="-77.7318"/>
					</TrackLine>
					<TrackLine>
						<End x="114.7166" y="-77.7266"/>
					</TrackLine>
					<TrackLine>
						<End x="116.9542" y="-77.7266"/>
					</TrackLine>
					<TrackLine>
						<End x="117.939" y="-77.8087"/>
					</TrackLine>
					<TrackLine>
						<End x="118.1266" y="-77.846"/>
					</TrackLine>
					<TrackLine>
						<End x="121.0175" y="-78.6708"/>
					</TrackLine>
					<TrackLine>
						<End x="121.933" y="-79.05"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6243" y="-80.2023"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD3-Pad47)"/>
				<Subwire width="0.2">
					<Start x="153.078" y="-109.2055"/>
					<TrackLine>
						<End x="153.9344" y="-109.2223"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7397" y="-109.2225"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5768" y="-109.8901"/>
					</TrackLine>
					<TrackLine>
						<End x="160.6284" y="-109.9115"/>
					</TrackLine>
					<TrackLine>
						<End x="161.728" y="-109.9115"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3455" y="-109.688"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1751" y="-109.688"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7738" y="-110.2504"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2708" y="-110.2504"/>
					</TrackLine>
					<TrackLine>
						<End x="164.3549" y="-110.213"/>
					</TrackLine>
					<TrackLine>
						<End x="164.5833" y="-110.1184"/>
					</TrackLine>
					<TrackLine>
						<End x="165.8745" y="-110.1184"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6056" y="-110.1264"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8764" y="-110.2289"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3778" y="-110.2289"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6917" y="-109.9151"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1356" y="-108.75"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8561" y="-108.0295"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8561" y="-107.9588"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB2"/>
				<Subwire width="0.2">
					<Start x="126.1775" y="-76.7525"/>
					<TrackLine>
						<End x="126.8424" y="-76.7525"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-76.7525"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-77.0706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB2"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-78.35"/>
					<TrackLine>
						<End x="109.125" y="-78.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-78.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.7549" y="-78.3"/>
					</TrackLine>
					<TrackLine>
						<End x="112.4049" y="-77.371"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6891" y="-77.3145"/>
					</TrackLine>
					<TrackLine>
						<End x="113.6897" y="-77.2317"/>
					</TrackLine>
					<TrackLine>
						<End x="114.6674" y="-77.2265"/>
					</TrackLine>
					<TrackLine>
						<End x="117.0034" y="-77.2265"/>
					</TrackLine>
					<TrackLine>
						<End x="117.9882" y="-77.3086"/>
					</TrackLine>
					<TrackLine>
						<End x="118.2724" y="-77.3651"/>
					</TrackLine>
					<TrackLine>
						<End x="119.3808" y="-77.6141"/>
					</TrackLine>
					<TrackLine>
						<End x="120.6196" y="-77.6141"/>
					</TrackLine>
					<TrackLine>
						<End x="124.3859" y="-77.4253"/>
					</TrackLine>
					<TrackLine>
						<End x="126.1775" y="-76.7525"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD3-Pad4)"/>
				<Subwire width="0.2">
					<Start x="159.429" y="-109.9726"/>
					<TrackLine>
						<End x="160.5289" y="-110.4116"/>
					</TrackLine>
					<TrackLine>
						<End x="161.8275" y="-110.4116"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0629" y="-110.3141"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5012" y="-110.0637"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0194" y="-110.0637"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6289" y="-110.6003"/>
					</TrackLine>
					<TrackLine>
						<End x="164.4157" y="-110.6003"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6595" y="-110.5013"/>
					</TrackLine>
					<TrackLine>
						<End x="165.7983" y="-110.5013"/>
					</TrackLine>
					<TrackLine>
						<End x="166.5298" y="-110.5073"/>
					</TrackLine>
					<TrackLine>
						<End x="166.7292" y="-110.5842"/>
					</TrackLine>
					<TrackLine>
						<End x="167.525" y="-110.5842"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9082" y="-110.2391"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1254" y="-110.1492"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7758" y="-109.9174"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB1"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-77.85"/>
					<TrackLine>
						<End x="109.125" y="-77.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-77.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.5564" y="-77.8"/>
					</TrackLine>
					<TrackLine>
						<End x="112.259" y="-76.8901"/>
					</TrackLine>
					<TrackLine>
						<End x="112.6398" y="-76.8144"/>
					</TrackLine>
					<TrackLine>
						<End x="113.6404" y="-76.7316"/>
					</TrackLine>
					<TrackLine>
						<End x="114.6181" y="-76.7264"/>
					</TrackLine>
					<TrackLine>
						<End x="117.0527" y="-76.7264"/>
					</TrackLine>
					<TrackLine>
						<End x="118.0375" y="-76.8085"/>
					</TrackLine>
					<TrackLine>
						<End x="118.4183" y="-76.8842"/>
					</TrackLine>
					<TrackLine>
						<End x="119.4824" y="-77.114"/>
					</TrackLine>
					<TrackLine>
						<End x="120.518" y="-77.114"/>
					</TrackLine>
					<TrackLine>
						<End x="124.2843" y="-76.9252"/>
					</TrackLine>
					<TrackLine>
						<End x="125.284" y="-76.5175"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8668" y="-76.0024"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6531" y="-75.9934"/>
					</TrackLine>
					<TrackLine>
						<End x="126.801" y="-75.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-75.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-75.8706"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-75.4706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD3-Pad37)"/>
				<Subwire width="0.2">
					<Start x="169.8515" y="-102.6115"/>
					<TrackLine>
						<End x="167.1427" y="-102.1117"/>
					</TrackLine>
					<TrackLine>
						<End x="161.3439" y="-102.1117"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0125" y="-102.1117"/>
					</TrackLine>
					<TrackLine>
						<End x="147.3791" y="-102.1559"/>
					</TrackLine>
					<TrackLine>
						<End x="146.8947" y="-102.6009"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB0"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-77.35"/>
					<TrackLine>
						<End x="109.125" y="-77.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-77.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3493" y="-77.3"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1131" y="-76.4093"/>
					</TrackLine>
					<TrackLine>
						<End x="112.5905" y="-76.3143"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5911" y="-76.2315"/>
					</TrackLine>
					<TrackLine>
						<End x="114.5688" y="-76.2263"/>
					</TrackLine>
					<TrackLine>
						<End x="117.102" y="-76.2263"/>
					</TrackLine>
					<TrackLine>
						<End x="118.0868" y="-76.3084"/>
					</TrackLine>
					<TrackLine>
						<End x="119.6895" y="-76.6139"/>
					</TrackLine>
					<TrackLine>
						<End x="120.3109" y="-76.6139"/>
					</TrackLine>
					<TrackLine>
						<End x="124.0772" y="-76.4251"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0769" y="-76.0174"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5163" y="-75.578"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5923" y="-74.9326"/>
					</TrackLine>
					<TrackLine>
						<End x="126.0317" y="-74.4932"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6313" y="-74.4398"/>
					</TrackLine>
					<TrackLine>
						<End x="126.801" y="-74.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-74.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-74.2706"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-73.8706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD2-Pad3)"/>
				<Subwire width="0.2">
					<Start x="110.378" y="-91.9814"/>
					<TrackLine>
						<End x="109.5978" y="-91.9"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3907" y="-91.8999"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-91.8999"/>
					</TrackLine>
					<TrackLine>
						<End x="109.125" y="-91.8999"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-91.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="113.7194" y="-55.45"/>
					<TrackLine>
						<End x="112.8333" y="-58.6387"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+5V"/>
				<Subwire width="0.2">
					<Start x="173.3848" y="-101.2054"/>
					<TrackLine>
						<End x="172.3858" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="171.8774" y="-100.6"/>
					</TrackLine>
					<TrackLine>
						<End x="171.503" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="171.4198" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="143.9584" y="-100.6005"/>
					</TrackLine>
					<TrackLine>
						<End x="143.8995" y="-100.5416"/>
					</TrackLine>
					<TrackLine>
						<End x="130.4925" y="-73.2473"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0531" y="-72.8079"/>
					</TrackLine>
					<TrackLine>
						<End x="120.054" y="-64.713"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="178.0479" y="-110.6925"/>
					<TrackLine>
						<End x="183.3634" y="-111.3082"/>
					</TrackLine>
					<TrackLine>
						<End x="186.3935" y="-111.3082"/>
					</TrackLine>
					<TrackLine>
						<End x="186.4935" y="-111.3082"/>
					</TrackLine>
					<TrackLine>
						<End x="186.838" y="-111"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+2V5"/>
				<Subwire width="0.2">
					<Start x="178.0479" y="-110.6925"/>
					<TrackLine>
						<End x="177.7313" y="-110.9531"/>
					</TrackLine>
					<TrackLine>
						<End x="177.1283" y="-111.2029"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0053" y="-111.6499"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1582" y="-111.65"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3624" y="-111.65"/>
					</TrackLine>
					<TrackLine>
						<End x="160.33" y="-111.4118"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9112" y="-111.2228"/>
					</TrackLine>
					<TrackLine>
						<End x="158.2605" y="-110.8978"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CHARGING"/>
				<Subwire width="0.2">
					<Start x="144.9542" y="-101.3506"/>
					<TrackLine>
						<End x="146.995" y="-101.1557"/>
					</TrackLine>
					<TrackLine>
						<End x="160.6284" y="-101.1115"/>
					</TrackLine>
					<TrackLine>
						<End x="161.728" y="-101.1115"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5268" y="-101.1115"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3693" y="-101.3613"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8628" y="-101.4758"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD3-Pad23)"/>
				<Subwire width="0.2">
					<Start x="178.7399" y="-103.3775"/>
					<TrackLine>
						<End x="186.4" y="-103.3775"/>
					</TrackLine>
					<TrackLine>
						<End x="186.5" y="-103.3775"/>
					</TrackLine>
					<TrackLine>
						<End x="186.85" y="-103.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD2-Pad2)"/>
				<Subwire width="0.2">
					<Start x="109.0761" y="-93.6501"/>
					<TrackLine>
						<End x="109.3907" y="-93.4001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.6251" y="-93.1657"/>
					</TrackLine>
					<TrackLine>
						<End x="109.6251" y="-92.8343"/>
					</TrackLine>
					<TrackLine>
						<End x="109.6251" y="-92.7343"/>
					</TrackLine>
					<TrackLine>
						<End x="109.625" y="-92.6343"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3907" y="-92.4"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-92.4"/>
					</TrackLine>
					<TrackLine>
						<End x="109.125" y="-92.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-92.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LX_3"/>
				<Subwire width="0.2">
					<Start x="150.4442" y="-103.6304"/>
					<TrackLine>
						<End x="147.6448" y="-104.6048"/>
					</TrackLine>
					<TrackLine>
						<End x="147.6448" y="-104.7048"/>
					</TrackLine>
					<TrackLine>
						<End x="147.6448" y="-104.7462"/>
					</TrackLine>
					<TrackLine>
						<End x="147.1447" y="-106.2409"/>
					</TrackLine>
					<TrackLine>
						<End x="147.1447" y="-108.3897"/>
					</TrackLine>
					<TrackLine>
						<End x="147.1447" y="-108.7211"/>
					</TrackLine>
					<TrackLine>
						<End x="147.3791" y="-108.9555"/>
					</TrackLine>
					<TrackLine>
						<End x="152.7673" y="-109.9556"/>
					</TrackLine>
					<TrackLine>
						<End x="158.5671" y="-110.1576"/>
					</TrackLine>
					<TrackLine>
						<End x="159.1224" y="-110.7128"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5005" y="-111.2909"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5096" y="-111.2946"/>
					</TrackLine>
					<TrackLine>
						<End x="162.519" y="-111.2946"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4229" y="-111.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6217" y="-111.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9253" y="-111.267"/>
					</TrackLine>
					<TrackLine>
						<End x="165.5325" y="-111.267"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2644" y="-111.269"/>
					</TrackLine>
					<TrackLine>
						<End x="166.5234" y="-111.2947"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7308" y="-111.2947"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3925" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0971" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1171" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="169.263" y="-111.1555"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2886" y="-111.1555"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5823" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="171.2869" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="173.0399" y="-111.1494"/>
					</TrackLine>
					<TrackLine>
						<End x="173.8262" y="-111.2642"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9286" y="-111.2642"/>
					</TrackLine>
					<TrackLine>
						<End x="176.9503" y="-110.6967"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3672" y="-110.524"/>
					</TrackLine>
					<TrackLine>
						<End x="177.7992" y="-110.0921"/>
					</TrackLine>
					<TrackLine>
						<End x="178.3137" y="-110.0922"/>
					</TrackLine>
					<TrackLine>
						<End x="179.5526" y="-109.3289"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LX_2"/>
				<Subwire width="0.2">
					<Start x="156.9995" y="-103.8972"/>
					<TrackLine>
						<End x="159.7989" y="-104.8716"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7989" y="-104.9716"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7989" y="-105.013"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1465" y="-105.7292"/>
					</TrackLine>
					<TrackLine>
						<End x="160.7781" y="-108.6769"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0125" y="-108.9113"/>
					</TrackLine>
					<TrackLine>
						<End x="161.3439" y="-108.9113"/>
					</TrackLine>
					<TrackLine>
						<End x="162.1166" y="-108.8168"/>
					</TrackLine>
					<TrackLine>
						<End x="163.404" y="-108.8168"/>
					</TrackLine>
					<TrackLine>
						<End x="164.3308" y="-108.9058"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6374" y="-109.0881"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="192.5718" y="-110.404"/>
					<TrackLine>
						<End x="192.2273" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="192.1273" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="192.0859" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="185.8979" y="-109.808"/>
					</TrackLine>
					<TrackLine>
						<End x="185.8565" y="-109.808"/>
					</TrackLine>
					<TrackLine>
						<End x="185.7565" y="-109.808"/>
					</TrackLine>
					<TrackLine>
						<End x="185.412" y="-109.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="185.412" y="-109.4"/>
					<TrackLine>
						<End x="185.0675" y="-109.808"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0675" y="-109.908"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0675" y="-109.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="185.0089" y="-110.008"/>
					</TrackLine>
					<TrackLine>
						<End x="184.4982" y="-110.3081"/>
					</TrackLine>
					<TrackLine>
						<End x="183.6741" y="-110.5581"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DCDC_2"/>
				<Subwire width="0.2">
					<Start x="164.0223" y="-109.6505"/>
					<TrackLine>
						<End x="163.3994" y="-109.2539"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3234" y="-109.2224"/>
					</TrackLine>
					<TrackLine>
						<End x="162.1972" y="-109.2224"/>
					</TrackLine>
					<TrackLine>
						<End x="161.6407" y="-109.3864"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5511" y="-109.4114"/>
					</TrackLine>
					<TrackLine>
						<End x="160.8053" y="-109.4114"/>
					</TrackLine>
					<TrackLine>
						<End x="159.9468" y="-108.7224"/>
					</TrackLine>
					<TrackLine>
						<End x="159.9403" y="-108.7222"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8989" y="-108.7222"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7989" y="-108.7222"/>
					</TrackLine>
					<TrackLine>
						<End x="156.9995" y="-107.7478"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(DD3-Pad45)"/>
				<Subwire width="0.2">
					<Start x="167.4495" y="-106.1277"/>
					<TrackLine>
						<End x="167.0184" y="-106.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="166.977" y="-106.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="166.877" y="-106.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0776" y="-107.4368"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LDO_3"/>
				<Subwire width="0.2">
					<Start x="180.838" y="-109.4"/>
					<TrackLine>
						<End x="180.4935" y="-108.992"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4935" y="-108.892"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4935" y="-108.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="180.4349" y="-108.792"/>
					</TrackLine>
					<TrackLine>
						<End x="179.8624" y="-108.581"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2428" y="-108.581"/>
					</TrackLine>
					<TrackLine>
						<End x="177.8165" y="-108.8918"/>
					</TrackLine>
					<TrackLine>
						<End x="177.4559" y="-109.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="176.8041" y="-109.6812"/>
					</TrackLine>
					<TrackLine>
						<End x="176.7525" y="-109.7026"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6407" y="-110.4928"/>
					</TrackLine>
					<TrackLine>
						<End x="174.1141" y="-110.4928"/>
					</TrackLine>
					<TrackLine>
						<End x="173.5442" y="-110.2391"/>
					</TrackLine>
					<TrackLine>
						<End x="173.327" y="-110.1492"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5996" y="-109.8824"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2439" y="-109.5267"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2439" y="-109.0237"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6062" y="-108.2695"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6062" y="-107.6481"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6036" y="-106.0634"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0062" y="-104.8214"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB10"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-82.35"/>
					<TrackLine>
						<End x="109.125" y="-82.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-82.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.3979" y="-82.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.6915" y="-82.2416"/>
					</TrackLine>
					<TrackLine>
						<End x="113.3393" y="-81.3153"/>
					</TrackLine>
					<TrackLine>
						<End x="114.3399" y="-81.2325"/>
					</TrackLine>
					<TrackLine>
						<End x="115.3176" y="-81.2273"/>
					</TrackLine>
					<TrackLine>
						<End x="116.3532" y="-81.2273"/>
					</TrackLine>
					<TrackLine>
						<End x="117.338" y="-81.3094"/>
					</TrackLine>
					<TrackLine>
						<End x="120.0002" y="-82.4215"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB11"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-82.85"/>
					<TrackLine>
						<End x="109.125" y="-82.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-82.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.4471" y="-82.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.8374" y="-82.7224"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5464" y="-81.8154"/>
					</TrackLine>
					<TrackLine>
						<End x="114.547" y="-81.7326"/>
					</TrackLine>
					<TrackLine>
						<End x="115.5247" y="-81.7274"/>
					</TrackLine>
					<TrackLine>
						<End x="116.1461" y="-81.7274"/>
					</TrackLine>
					<TrackLine>
						<End x="117.1309" y="-81.8095"/>
					</TrackLine>
					<TrackLine>
						<End x="119.5001" y="-83.6408"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LCD_WR"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-75.35"/>
					<TrackLine>
						<End x="109.125" y="-75.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-75.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3493" y="-75.3"/>
					</TrackLine>
					<TrackLine>
						<End x="116.6612" y="-73.0107"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB7"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-80.85"/>
					<TrackLine>
						<End x="109.125" y="-80.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-80.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.2501" y="-80.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.254" y="-80.7992"/>
					</TrackLine>
					<TrackLine>
						<End x="113.0387" y="-79.815"/>
					</TrackLine>
					<TrackLine>
						<End x="114.0393" y="-79.7322"/>
					</TrackLine>
					<TrackLine>
						<End x="115.017" y="-79.727"/>
					</TrackLine>
					<TrackLine>
						<End x="116.6538" y="-79.727"/>
					</TrackLine>
					<TrackLine>
						<End x="117.6386" y="-79.8091"/>
					</TrackLine>
					<TrackLine>
						<End x="120.6196" y="-80.6712"/>
					</TrackLine>
					<TrackLine>
						<End x="120.7998" y="-80.7458"/>
					</TrackLine>
					<TrackLine>
						<End x="125.5438" y="-84.1968"/>
					</TrackLine>
					<TrackLine>
						<End x="126.3424" y="-84.3902"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB7"/>
				<Subwire width="0.2">
					<Start x="126.3424" y="-84.3902"/>
					<TrackLine>
						<End x="126.801" y="-84.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8424" y="-84.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="126.9424" y="-84.6706"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2924" y="-85.0706"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/DB9"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-81.85"/>
					<TrackLine>
						<End x="109.125" y="-81.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-81.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.3486" y="-81.8"/>
					</TrackLine>
					<TrackLine>
						<End x="110.5457" y="-81.7608"/>
					</TrackLine>
					<TrackLine>
						<End x="113.2377" y="-80.8152"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2383" y="-80.7324"/>
					</TrackLine>
					<TrackLine>
						<End x="115.216" y="-80.7272"/>
					</TrackLine>
					<TrackLine>
						<End x="116.4548" y="-80.7272"/>
					</TrackLine>
					<TrackLine>
						<End x="117.4396" y="-80.8093"/>
					</TrackLine>
					<TrackLine>
						<End x="120.3109" y="-81.6714"/>
					</TrackLine>
					<TrackLine>
						<End x="126.4695" y="-86.4708"/>
					</TrackLine>
					<TrackLine>
						<End x="128.9924" y="-86.8279"/>
					</TrackLine>
					<TrackLine>
						<End x="129.6138" y="-86.8279"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0532" y="-86.3885"/>
					</TrackLine>
					<TrackLine>
						<End x="130.1624" y="-85.5128"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LCD_Y-"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-69.85"/>
					<TrackLine>
						<End x="109.125" y="-69.8001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-69.8001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3907" y="-69.8001"/>
					</TrackLine>
					<TrackLine>
						<End x="109.6251" y="-69.5657"/>
					</TrackLine>
					<TrackLine>
						<End x="118.0466" y="-60.4919"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LCD_X+"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-71.35"/>
					<TrackLine>
						<End x="109.125" y="-71.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-71.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.8742" y="-71.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.1094" y="-71.2026"/>
					</TrackLine>
					<TrackLine>
						<End x="111.0276" y="-70.2844"/>
					</TrackLine>
					<TrackLine>
						<End x="119.7223" y="-61.2915"/>
					</TrackLine>
					<TrackLine>
						<End x="128.2888" y="-51.8499"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LCD_Y+"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-70.85"/>
					<TrackLine>
						<End x="109.125" y="-70.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-70.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.7748" y="-70.8"/>
					</TrackLine>
					<TrackLine>
						<End x="109.8262" y="-70.7787"/>
					</TrackLine>
					<TrackLine>
						<End x="110.6037" y="-70.0012"/>
					</TrackLine>
					<TrackLine>
						<End x="119.2968" y="-61.0097"/>
					</TrackLine>
					<TrackLine>
						<End x="124.4002" y="-55.2831"/>
					</TrackLine>
					<TrackLine>
						<End x="126.4499" y="-52.3498"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LCD_X-"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-70.35"/>
					<TrackLine>
						<End x="109.125" y="-70.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-70.3"/>
					</TrackLine>
					<TrackLine>
						<End x="109.5978" y="-70.3"/>
					</TrackLine>
					<TrackLine>
						<End x="110.125" y="-69.7728"/>
					</TrackLine>
					<TrackLine>
						<End x="118.7967" y="-60.8026"/>
					</TrackLine>
					<TrackLine>
						<End x="123.6501" y="-54.9724"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Subwire width="0.2">
					<Start x="164.0776" y="-103.5862"/>
					<TrackLine>
						<End x="166.877" y="-104.5606"/>
					</TrackLine>
					<TrackLine>
						<End x="166.977" y="-104.5606"/>
					</TrackLine>
					<TrackLine>
						<End x="168.0325" y="-104.5606"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1454" y="-104.6074"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9698" y="-105.4318"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0166" y="-105.5447"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0437" y="-105.8856"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="Net-(C24-Pad1)"/>
				<Subwire width="0.2">
					<Start x="169.0437" y="-105.8856"/>
					<TrackLine>
						<End x="169.1034" y="-106.6848"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2411" y="-107.2653"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2411" y="-107.7747"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8808" y="-108.135"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1271" y="-109.6236"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="178.065" y="-109.4918"/>
					<TrackLine>
						<End x="177.6351" y="-109.6958"/>
					</TrackLine>
					<TrackLine>
						<End x="177.0874" y="-110.1052"/>
					</TrackLine>
					<TrackLine>
						<End x="176.852" y="-110.2027"/>
					</TrackLine>
					<TrackLine>
						<End x="174.8327" y="-110.8651"/>
					</TrackLine>
					<TrackLine>
						<End x="174.8156" y="-110.8722"/>
					</TrackLine>
					<TrackLine>
						<End x="174.8005" y="-110.8785"/>
					</TrackLine>
					<TrackLine>
						<End x="173.9543" y="-110.8785"/>
					</TrackLine>
					<TrackLine>
						<End x="173.2276" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="171.4746" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3946" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="170.084" y="-110.6614"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4676" y="-110.6614"/>
					</TrackLine>
					<TrackLine>
						<End x="169.3048" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2848" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="168.2048" y="-110.6493"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1715" y="-110.6631"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6806" y="-110.9309"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6601" y="-110.9394"/>
					</TrackLine>
					<TrackLine>
						<End x="166.5941" y="-110.9394"/>
					</TrackLine>
					<TrackLine>
						<End x="166.4222" y="-110.8881"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6911" y="-110.8841"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7667" y="-110.8841"/>
					</TrackLine>
					<TrackLine>
						<End x="164.5521" y="-110.9502"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4925" y="-110.9502"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7603" y="-110.6893"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+3V3_120mA"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-92.85"/>
					<TrackLine>
						<End x="108.326" y="-92.9"/>
					</TrackLine>
					<TrackLine>
						<End x="108.326" y="-93"/>
					</TrackLine>
					<TrackLine>
						<End x="108.326" y="-93.9608"/>
					</TrackLine>
					<TrackLine>
						<End x="108.7654" y="-94.4002"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3868" y="-94.4002"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8195" y="-93.3547"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-86.85"/>
					<TrackLine>
						<End x="108.6" y="-86.9"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.2"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.3"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-88.85"/>
					<TrackLine>
						<End x="109.125" y="-88.9"/>
					</TrackLine>
					<TrackLine>
						<End x="109.225" y="-88.9"/>
					</TrackLine>
					<TrackLine>
						<End x="109.3493" y="-88.9"/>
					</TrackLine>
					<TrackLine>
						<End x="110.448" y="-89.0043"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-86.35"/>
					<TrackLine>
						<End x="108.6" y="-86.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.5"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.7"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="110.448" y="-89.0043"/>
					<TrackLine>
						<End x="116.4157" y="-89.4999"/>
					</TrackLine>
					<TrackLine>
						<End x="117.7086" y="-90"/>
					</TrackLine>
					<TrackLine>
						<End x="117.75" y="-90"/>
					</TrackLine>
					<TrackLine>
						<End x="117.85" y="-90"/>
					</TrackLine>
					<TrackLine>
						<End x="118.5" y="-91.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="107.725" y="-88.8504"/>
					<TrackLine>
						<End x="107.975" y="-88.8504"/>
					</TrackLine>
					<TrackLine>
						<End x="108.075" y="-88.8504"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-88.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-87.35"/>
					<TrackLine>
						<End x="108.6" y="-87.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.5"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.7"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-87.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-85.35"/>
					<TrackLine>
						<End x="108.6" y="-85.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-85.5"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-85.7"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-85.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-85.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="107.725" y="-88.8504"/>
					<TrackLine>
						<End x="107.6925" y="-88.883"/>
					</TrackLine>
					<TrackLine>
						<End x="107.675" y="-89.3757"/>
					</TrackLine>
					<TrackLine>
						<End x="107.675" y="-89.6243"/>
					</TrackLine>
					<TrackLine>
						<End x="107.8507" y="-89.8"/>
					</TrackLine>
					<TrackLine>
						<End x="107.975" y="-89.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.075" y="-89.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-89.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-87.85"/>
					<TrackLine>
						<End x="108.075" y="-87.9"/>
					</TrackLine>
					<TrackLine>
						<End x="107.975" y="-87.9"/>
					</TrackLine>
					<TrackLine>
						<End x="107.8507" y="-87.9"/>
					</TrackLine>
					<TrackLine>
						<End x="107.675" y="-88.0757"/>
					</TrackLine>
					<TrackLine>
						<End x="107.675" y="-88.3243"/>
					</TrackLine>
					<TrackLine>
						<End x="107.6919" y="-88.8173"/>
					</TrackLine>
					<TrackLine>
						<End x="107.725" y="-88.8504"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDS"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-85.85"/>
					<TrackLine>
						<End x="108.6" y="-85.9"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.2"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.3"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-86.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="183.1533" y="-109.3235"/>
					<TrackLine>
						<End x="182.8065" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="182.7065" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="182.362" y="-109.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="194.0958" y="-110.404"/>
					<TrackLine>
						<End x="193.7513" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7513" y="-109.896"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7513" y="-109.8546"/>
					</TrackLine>
					<TrackLine>
						<End x="193.6927" y="-109.796"/>
					</TrackLine>
					<TrackLine>
						<End x="193.4601" y="-109.6106"/>
					</TrackLine>
					<TrackLine>
						<End x="193.2257" y="-109.3762"/>
					</TrackLine>
					<TrackLine>
						<End x="193.1418" y="-109.2519"/>
					</TrackLine>
					<TrackLine>
						<End x="193.1418" y="-109.2105"/>
					</TrackLine>
					<TrackLine>
						<End x="193.1418" y="-109.1105"/>
					</TrackLine>
					<TrackLine>
						<End x="192.7338" y="-108.766"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="193.2" y="-103.8"/>
					<TrackLine>
						<End x="193.7258" y="-106.7561"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7258" y="-106.7975"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7258" y="-106.8975"/>
					</TrackLine>
					<TrackLine>
						<End x="194.1338" y="-107.242"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.038" y="-105.2"/>
					<TrackLine>
						<End x="142.038" y="-104.792"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-104.692"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-104.108"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-104.008"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-103.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.038" y="-106.8"/>
					<TrackLine>
						<End x="142.038" y="-106.392"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-106.292"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-105.708"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-105.608"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-105.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="112.7166" y="-55.2939"/>
					<TrackLine>
						<End x="113.4087" y="-54.6999"/>
					</TrackLine>
					<TrackLine>
						<End x="114.0301" y="-54.6999"/>
					</TrackLine>
					<TrackLine>
						<End x="114.4695" y="-55.1393"/>
					</TrackLine>
					<TrackLine>
						<End x="114.4695" y="-55.7607"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5834" y="-58.9494"/>
					</TrackLine>
					<TrackLine>
						<End x="113.0788" y="-60.4769"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="192.7338" y="-108.766"/>
					<TrackLine>
						<End x="192.3258" y="-108.766"/>
					</TrackLine>
					<TrackLine>
						<End x="192.2258" y="-108.766"/>
					</TrackLine>
					<TrackLine>
						<End x="191.6418" y="-108.766"/>
					</TrackLine>
					<TrackLine>
						<End x="191.5418" y="-108.766"/>
					</TrackLine>
					<TrackLine>
						<End x="191.1338" y="-108.766"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="183.888" y="-109.4"/>
					<TrackLine>
						<End x="183.5435" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4435" y="-109.3235"/>
					</TrackLine>
					<TrackLine>
						<End x="183.1533" y="-109.3235"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-68.85"/>
					<TrackLine>
						<End x="108.6" y="-68.9"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-69"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-69.2"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-69.3"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-69.35"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="140.9684" y="-106.7708"/>
					<TrackLine>
						<End x="141.5935" y="-106.7708"/>
					</TrackLine>
					<TrackLine>
						<End x="141.6935" y="-106.7708"/>
					</TrackLine>
					<TrackLine>
						<End x="142.038" y="-106.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="159.3964" y="-106.0399"/>
					<TrackLine>
						<End x="157.0205" y="-106.0233"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="142.038" y="-106.8"/>
					<TrackLine>
						<End x="142.3825" y="-107.208"/>
					</TrackLine>
					<TrackLine>
						<End x="142.3825" y="-107.308"/>
					</TrackLine>
					<TrackLine>
						<End x="142.3825" y="-107.3494"/>
					</TrackLine>
					<TrackLine>
						<End x="142.4411" y="-107.408"/>
					</TrackLine>
					<TrackLine>
						<End x="142.9518" y="-107.7081"/>
					</TrackLine>
					<TrackLine>
						<End x="144.146" y="-108.3151"/>
					</TrackLine>
					<TrackLine>
						<End x="144.7674" y="-108.3151"/>
					</TrackLine>
					<TrackLine>
						<End x="145.9843" y="-107.214"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-68.35"/>
					<TrackLine>
						<End x="108.6" y="-68.4"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-68.5"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-68.7"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-68.8"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-68.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="107.7251" y="-71.8159"/>
					<TrackLine>
						<End x="107.975" y="-71.8159"/>
					</TrackLine>
					<TrackLine>
						<End x="108.075" y="-71.8159"/>
					</TrackLine>
					<TrackLine>
						<End x="108.6" y="-71.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="194.1338" y="-107.242"/>
					<TrackLine>
						<End x="194.5418" y="-107.5865"/>
					</TrackLine>
					<TrackLine>
						<End x="194.6418" y="-107.5865"/>
					</TrackLine>
					<TrackLine>
						<End x="194.6832" y="-107.5865"/>
					</TrackLine>
					<TrackLine>
						<End x="194.7418" y="-107.6451"/>
					</TrackLine>
					<TrackLine>
						<End x="195.0419" y="-108.1558"/>
					</TrackLine>
					<TrackLine>
						<End x="195.0419" y="-109.0448"/>
					</TrackLine>
					<TrackLine>
						<End x="195.0419" y="-109.3762"/>
					</TrackLine>
					<TrackLine>
						<End x="194.6403" y="-109.9374"/>
					</TrackLine>
					<TrackLine>
						<End x="194.5817" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="194.5403" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="194.4403" y="-109.996"/>
					</TrackLine>
					<TrackLine>
						<End x="194.0958" y="-110.404"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="108.6" y="-69.35"/>
					<TrackLine>
						<End x="108.075" y="-69.3999"/>
					</TrackLine>
					<TrackLine>
						<End x="107.975" y="-69.3999"/>
					</TrackLine>
					<TrackLine>
						<End x="107.8093" y="-69.3999"/>
					</TrackLine>
					<TrackLine>
						<End x="107.5749" y="-69.6343"/>
					</TrackLine>
					<TrackLine>
						<End x="107.5749" y="-71.1343"/>
					</TrackLine>
					<TrackLine>
						<End x="107.5749" y="-71.4657"/>
					</TrackLine>
					<TrackLine>
						<End x="107.7251" y="-71.8159"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="188.362" y="-111"/>
					<TrackLine>
						<End x="188.7065" y="-111.3121"/>
					</TrackLine>
					<TrackLine>
						<End x="188.8065" y="-111.3121"/>
					</TrackLine>
					<TrackLine>
						<End x="193.182" y="-111.3121"/>
					</TrackLine>
					<TrackLine>
						<End x="193.6927" y="-111.012"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7513" y="-110.9534"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7513" y="-110.912"/>
					</TrackLine>
					<TrackLine>
						<End x="193.7513" y="-110.812"/>
					</TrackLine>
					<TrackLine>
						<End x="194.0958" y="-110.404"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="188.35" y="-103.4"/>
					<TrackLine>
						<End x="188" y="-103.8"/>
					</TrackLine>
					<TrackLine>
						<End x="188" y="-103.9"/>
					</TrackLine>
					<TrackLine>
						<End x="188" y="-103.9414"/>
					</TrackLine>
					<TrackLine>
						<End x="187.9414" y="-104"/>
					</TrackLine>
					<TrackLine>
						<End x="187.4657" y="-104.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="187.1343" y="-104.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="186.2343" y="-104.3001"/>
					</TrackLine>
					<TrackLine>
						<End x="184.3998" y="-104.2918"/>
					</TrackLine>
					<TrackLine>
						<End x="183.7784" y="-104.2918"/>
					</TrackLine>
					<TrackLine>
						<End x="182.2762" y="-104.408"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="107.7251" y="-71.8159"/>
					<TrackLine>
						<End x="107.5749" y="-72.2343"/>
					</TrackLine>
					<TrackLine>
						<End x="104.3749" y="-93.2243"/>
					</TrackLine>
					<TrackLine>
						<End x="104.3749" y="-95.2243"/>
					</TrackLine>
					<TrackLine>
						<End x="104.3749" y="-95.5557"/>
					</TrackLine>
					<TrackLine>
						<End x="104.6093" y="-95.7901"/>
					</TrackLine>
					<TrackLine>
						<End x="135.3976" y="-102.2594"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GNDA"/>
				<Subwire width="0.2">
					<Start x="179.2479" y="-104.291"/>
					<TrackLine>
						<End x="182.2762" y="-104.408"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D-"/>
				<Subwire width="0.2" zipwireRef="zwire_0">
					<Start x="112.6979" y="-57.6538"/>
					<TrackLine>
						<End x="112.1667" y="-58.3491"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1682" y="-58.9906"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1697" y="-59.3768"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1698" y="-59.4043"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1615" y="-59.4582"/>
					</TrackLine>
					<TrackLine>
						<End x="112.1533" y="-59.4842"/>
					</TrackLine>
					<TrackLine>
						<End x="111.6934" y="-60.9309"/>
					</TrackLine>
					<TrackLine>
						<End x="111.6934" y="-62.3907"/>
					</TrackLine>
					<TrackLine>
						<End x="112.343" y="-72.8072"/>
					</TrackLine>
					<TrackLine>
						<End x="113.1016" y="-82.8708"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5464" y="-83.3156"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2401" y="-83.3156"/>
					</TrackLine>
					<TrackLine>
						<End x="117.1337" y="-83.3098"/>
					</TrackLine>
					<TrackLine>
						<End x="117.2772" y="-83.1744"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/USB_D+"/>
				<Subwire width="0.2" zipwireRef="zwire_0">
					<Start x="112.4197" y="-57.4414"/>
					<TrackLine>
						<End x="111.8886" y="-58.1366"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8534" y="-58.1826"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8166" y="-58.2919"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8167" y="-58.3499"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8182" y="-58.9914"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8182" y="-58.992"/>
					</TrackLine>
					<TrackLine>
						<End x="111.8197" y="-59.3782"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3598" y="-60.8249"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3516" y="-60.8506"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3434" y="-60.9038"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3434" y="-60.9309"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3434" y="-62.3907"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3441" y="-62.4125"/>
					</TrackLine>
					<TrackLine>
						<End x="111.9937" y="-72.829"/>
					</TrackLine>
					<TrackLine>
						<End x="111.994" y="-72.8335"/>
					</TrackLine>
					<TrackLine>
						<End x="112.7526" y="-82.8971"/>
					</TrackLine>
					<TrackLine>
						<End x="112.7574" y="-82.9599"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8097" y="-83.0738"/>
					</TrackLine>
					<TrackLine>
						<End x="112.8541" y="-83.1183"/>
					</TrackLine>
					<TrackLine>
						<End x="113.2989" y="-83.5631"/>
					</TrackLine>
					<TrackLine>
						<End x="113.3484" y="-83.6125"/>
					</TrackLine>
					<TrackLine>
						<End x="113.4771" y="-83.6657"/>
					</TrackLine>
					<TrackLine>
						<End x="113.5464" y="-83.6656"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2401" y="-83.6656"/>
					</TrackLine>
					<TrackLine>
						<End x="114.2408" y="-83.6656"/>
					</TrackLine>
					<TrackLine>
						<End x="117.1344" y="-83.6598"/>
					</TrackLine>
					<TrackLine>
						<End x="117.2012" y="-83.6597"/>
					</TrackLine>
					<TrackLine>
						<End x="117.3252" y="-83.6103"/>
					</TrackLine>
					<TrackLine>
						<End x="117.374" y="-83.5643"/>
					</TrackLine>
					<TrackLine>
						<End x="117.5174" y="-83.4288"/>
					</TrackLine>
				</Subwire>
			</Wire>
		</Wires>
	</Connectivity>

	<Settings version="1.2">
		<Autoroute/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="82.5124" scrollHorz="164.9792" scrollVert="-106.2384"/>
		<ActiveLayer name="F.Cu"/>
		<Units preference="Metric"/>
		<Colors hilightRate="42" darkRate="0"
		 background="#030b10" board="#d4d4d4" netLines="#af7d3a"
		 keepoutPlaceBoth="#f79646" keepoutWireAll="#ff0000" keepoutPlaceTop="#259500" keepoutPlaceBot="#00aaaa"
		 compsBound="#ffffff" compsName="#ffffff" pinsName="#bad3ef" pinsNet="#bad3ef"
		 clrThroughPads="#c0c0c0" clrThroughVias="#949494" clrBurriedVias="#949494" clrBlindVias="#949494" clrFixedVias="#7070b8"
		 drcViolation="#ffffff" narrow="#ff00ff" trimmed="#038bef"/>
		<Show
		 showBoardOutline="on"
		 showWires="on"
		 showCoppers="on"
		 showTexts="on"
		 throughVia="on" burriedVia="on" blindVia="on" fixedVia="on"
		 showVias="on"
		 showSignalLayers="on" showTopMechLayers="on" showBotMechLayers="on"
		 showTopMechDetails="on" showBotMechDetails="on"
		 showMetalPads="on" showTopMechPads="on" showBotMechPads="on"
		 showNetLines="on" showMountingHoles="on"
		 showComponents="on" showCompTop="on" showCompBot="on" showCompsDes="on" showPinsName="on" showPinsNet="on"
		 showLabelRefDes="on" showLabelPartName="on" showLabelOther="on"
		 showViolations="on" showTrimmed="on" showDRCViolations="on"
		 showKeepouts="on" showRouteKeepouts="on"
		 showSerpentArea="on"/>
		<Grid gridColor="#f2f2f2" gridKind="Dots">
			<GridSpace x="5000" y="5000"/>
		</Grid>
		<LayersVisualOptions>
			<LayerOptions>
				<LayerRef name="board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu"/>
				<Colors details="#0f7140" pads="#0c5a33" fix="#094326"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu_outline"/>
				<Colors details="#00aaaa" pads="#00aaaa" fix="#006666"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
		</LayersVisualOptions>
		<ColorNets enabled="on" colorizeWire="on" colorizePad="on" colorizeCopper="on" colorizeVia="on" colorizeNetline="on"/>
		<FilterNetlines enabled="off"/>
	</DisplayControl>

	<DialogSettings version="1.0">
		<DRCSettings logFileName="drc.log" messageLimit="1000"
		 tolerance="0.0254"
		 checkClearances="on"
		 textToCopper="on" textToKeepout="on" textToWire="on" textToVia="on" textToPad="on" textToBoard="on"
		 copperToCopper="on" copperToKeepout="on" copperToWire="on" copperToVia="on" copperToPad="on" copperToBoard="on"
		 wireToKeepout="on" viaToKeepout="on" padToKeepout="on"
		 wireToWire="on" wireToVia="on" wireToPad="on" wireToBoard="on"
		 viaToVia="on" viaToPad="on" viaToBoard="on"
		 padToPad="on" padToBoard="on"/>
		<BOMSettings outFile="" count="on" partName="on" footprint="on" refDes="on"/>
		<MessageFilter
		 W5003="on"
		 W5012="on"
		 W5013="on"
		 W5014="on"
		 W5015="on"
		 W5016="on"
		 W5017="on"
		 W5018="on"
		 W5023="on"
		 W5024="on"
		 W5026="on"
		 W5034="on"
		 W5036="on"
		 W5037="on"/>
	</DialogSettings>
</TopoR_PCB_File>