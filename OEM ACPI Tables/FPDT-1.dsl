/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of /Volumes/Macintosh HD/Hackintosh/OEM ACPI Tables/FPDT-1.aml, Mon Oct 25 12:56:22 2021
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 21
[00Ah 0010   6]                       Oem ID : "INSYDE"
[010h 0016   8]                 Oem Table ID : "CFL-ULT"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 000000009ACEE000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 000000009B3DD000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 21 49 4E 53 59 44 45  // FPDTD....!INSYDE
    0010: 43 46 4C 2D 55 4C 54 00 02 00 00 00 20 20 20 20  // CFL-ULT.....    
    0020: 13 00 00 01 00 00 10 01 00 00 00 00 00 E0 CE 9A  // ................
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 D0 3D 9B  // ..............=.
    0040: 00 00 00 00                                      // ....
