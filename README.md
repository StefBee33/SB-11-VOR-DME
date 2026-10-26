See also SB11-VOR-DME-help.html

SB-11 — VOR/DME Navigation
Version 1.1.0 · Texas Instruments TI-59 keystroke program · TI-5x Android emulator
Calculate an aircraft’s latitude and longitude from one VOR/DME station’s coordinates, its magnetic declination, the aircraft’s magnetic radial FROM the station, and the measured DME distance.
Optional aircraft height relative to the DME antenna corrects slant range to horizontal distance.
Station coordinates use `DDDMM.mmmmm`; west longitudes and south latitudes are negative.
Outputs aircraft latitude in the calculator display (`x`) and longitude in `t`, both in `DDDMM.mmmmm` format; decimal-degree results are also retained in registers.
Original TI-59 compatibility: 276 program steps and 11 data registers; fits in the original TI-59 memory configuration.
Running the program
Install Pascal Obry’s TI-5x emulator for Android.
Import the `.ti5p` package into the emulator.
Consult the included HTML help file for initialization, key assignments, input formats, worked instructions, and register descriptions. The matching `-card.xml` file defines the calculator key overlay.
Files
`*-code.txt` — TI-59 program source/listing.
`*-card.xml` — keyboard overlay/card definition.
`*-help.html` — detailed operating instructions, limitations, and register reference.
`*.ti5p` — ready-to-import emulator package.
Limitations and safety
These programs use a local planar approximation of the Earth with a correction for meridian convergence, not full spherical or ellipsoidal geodesy. Accuracy depends on geometry and distance; errors can become significant over longer distances. For education and flight simulation only; not a primary or safety-critical navigation aid in real aircraft.
More information
All four TI-59 programs and downloads
Aviation navigation programs
TI-5x Android emulator source
Copyright and license
Copyright © 2026 Steffen Beyer. The included program documentation states GNU GPL or GNU LGPL, version at your discretion. Consult the repository license file and program documentation for the applicable license texts and version details.
