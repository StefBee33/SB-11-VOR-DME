See the comments in the source file SB11-VOR-DME.txt
and the help in SB11-VOR-DME-help.html (based on
those comments).

To perform the regression tests with SB-11-VOR-DME, load one of the two regression programs into the TI-5x emulator and "import" the regression data (test suite).
Then, enter 10 (the number of tests) and press SBR CLR.
For each of the 10 tests, 5 data points are displayed, each data point consisting of three values: a calculated value, a reference value, and the difference between them, each displayed with a Pause.
Before each test, the test number is displayed (with a triple Pause) in the format 101010101, 202020202, 303030303, etc., up to 1010101010 in this case.
The version of the two regression program which includes logging also writes a data file named 110011.dat, containing all the displayed values.
