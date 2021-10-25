/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of /Volumes/Macintosh HD/Hackintosh/OEM ACPI Tables/DBGP-1.aml, Mon Oct 25 12:56:21 2021
 *
 * ACPI Data Table [DBGP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "DBGP"    [Debug Port Table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : D7
[00Ah 0010   6]                       Oem ID : "INSYDE"
[010h 0016   8]                 Oem Table ID : ""
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   1]               Interface Type : 00
[025h 0037   3]                     Reserved : 481E7E

[028h 0040  12]          Debug Port Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 01 [SystemIO]
[029h 0041   1]                    Bit Width : 08
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000000003F8


Raw Table Data: Length 52 (0x34)

    0000: 44 42 47 50 34 00 00 00 01 D7 49 4E 53 59 44 45  // DBGP4.....INSYDE
    0010: 00 00 00 00 00 00 00 00 02 00 00 00 41 43 50 49  // ............ACPI
    0020: 00 00 04 00 00 7E 1E 48 01 08 00 00 F8 03 00 00  // .....~.H........
    0030: 00 00 00 00                                      // ....
