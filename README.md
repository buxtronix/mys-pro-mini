# Mysensors low-power all-in-one node

This is an all-in-one node for Mysensors, with the following features designed:

 * Almost pin-for-pin compatible dropin for an Arduino Pro Mini
 * Low-power design for months of runtime on a CR2032
 * Built-in pads for an SMD NRF24L01 radio module, connected per [Mysensors standard](https://www.mysensors.org/build/connect_radio)
 * On-board SHT30 temperature and humidity sensor
 * On-board ATSHA204A crypto chip
 * Built in pads to mount a CR2032 coin cell holder
 * Ready to be sent to a fab-house such as [JLCPCB](https://jlcpcb.com)

Compatibility differences between a regular Arduino Pro Mini are:

 * No voltage regulator or power led (allows low-power operation), 3.3v max on VCC/RAW
 * A4/A5/A6/A7 shifted slightly to fit standard protoboard spacing

![Board render](mys-pro-mini.jpg "Render of board")

# Requirements

You should install the [Mysensors Kicad libraries](https://github.com/mysensors-kicad)
as this contains the NRF24L01 symbol/footprint.

Most other components should be available in a standard Kicad installation.

Extract/download all files into a subdirectory of your Kicad projects directory.

# Board manufacturing

I chose the components specifically for manufacture by JLCPCB. Component
choices, values and footprints were based upon their [component availability](https://jlcpcb.com/parts)
as at May 2021. The SMD components already have LCSC part numbers added to their properties.

Follow [their instructions](https://support.jlcpcb.com/article/149-how-to-generate-gerber-and-drill-files-in-kicad) for creating the necessary files for fab.
Note that the orientation of polarised components may differ from what you think,
but JLCPCB will confirm.

The radio is not provided by JLCPCB, however it's available from many places
such as Ebay, Banggood, Amazon, etc. Be sure to get the SMD version.

# Bootloader/firmware

A standard Arduino bootloader should be flashed, then you can upload any Arduino/Mysensors
projects to the board.

Note that your programmer needs to use 3.3v not 5v as the radio is only 3.3v tolerant
on VCC. If your programmer is only 5v, you will need to upload the firmware before
soldering on the radio board.
Alternatively, break JP4 during programming to disconnect the radio VCC. All other
components are 5v tolerant.

# Copyright

Available under the GPLv3.

Copyright 2021, Ben Buxton.

