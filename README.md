EMF_Sensor [NOT TESTED YET]
==========
Brief
-----
This is an open hardware design for an EMF sensor and transmitter circuit (sometimes known as an ELF sensor or warbler or a tone generator and detector) which can be used to send a 2kHz audible tone down a wire with the transmitter and sense the presence of the wire with the receiver. Its uses are for hidden wire and wire boundary detection. 

This is NOT for connection to live mains or hazardous voltages - there are no safety caps or barriers in the circuit. 

The circuit is created with Ki-CAD, an open source EDA tool for schematic capture and PCB layout. There are two boards in the design seperated by a snap off region. One for the transmitter, one for the receiver. The design should be battery powered from a 9v battery for each board.

The circuit is designed so that it can be used for other educational purposes and for general operational amplifier design. 

MVW

Details
-------
The PCB uses a mixture of through hole and SMD 1206 size components. These parts were chosen as a trade off between size and ease of fitting. Through hole axial leaded resistors and capacitors can be soldered onto the 1206 SMD pads if desired by soldering the parts vertically. SMD parts are used to reduce the PCB size which is the most costly part of the design. The PCB could have been smaller, but the aim is to allow beginners to be able to easily solder to the pads as well as experts. 

A Simetrix simulation file is included. Simetrix is a windows simulator which can be downloaded and used freely up to its node limit which is more than adequate for most situations. Please download and tweak it, i think you'll find some components are not entirely needed.


CAD B (Rev 0.02) [WORK IN PROGRESS] March 2014
-----------------------------
Schematic and PCB updated to fix bug stopping the wien bridge oscillator working
schematic and PCB updated to add an inline resistor for the voltage reference for one of the amplifiers
This version was edited using the 7-7-2013 BZR 4022 -stable build for windows which upgrades the PCB to a new type and renames its file extension. 
The Design would benefit from splitting into two seperate designs.
The circuit schematic pages need renaming to something more sensible. 
BOM not available

The design requires external parts not shown on the circuit schematic. eg:-
9v battery 
battery connector
2.5mm earphone adapter
wire - length TBD

CAD A (Rev 0.01) [NOT TESTED] March 2014
-----------------------------
First dev release, not tested - awaiting return of PCBs. 
Known bugs exist. 
The wien bridge oscillator is wired incorrectly.
The oscillator resistor/capacitor values need setting up (board released whilst the values are tweaked)

The board is being produced by oshpark which ships internationally. Price for the minimum 3 boards (in march 2014) is approximately $25

Ki-CAD created schematic, layout, gebers
Simetrix simulation file
BOM needs to be finalised.

Requires external parts not shown on the circuit schematic. eg
9v battery 
battery connector
2.5mm earphone adapter
wire - length TBD

