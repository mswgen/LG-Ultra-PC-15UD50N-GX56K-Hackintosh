/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/Macintosh HD/Hackintosh/OEM ACPI Tables/SSDT-10.aml, Mon Oct 25 12:56:22 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000164 (356)
 *     Revision         0x01
 *     Checksum         0x4B
 *     OEM ID           "INSYDE"
 *     OEM Table ID     "PcdTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "INSYDE", "PcdTabl", 0x00001000)
{
    Scope (\_SB)
    {
        Name (MDSZ, 0x01E0)
        OperationRegion (PDSP, SystemIO, 0xB2, One)
        Field (PDSP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        OperationRegion (GPCD, SystemMemory, 0x9B465000, 0x0200)
        Field (GPCD, AnyAcc, NoLock, Preserve)
        {
            DTSZ,   32, 
            TKNO,   32, 
            PTYP,   8, 
            I_PS,   8, 
            PACT,   8, 
            RSVD,   40, 
            PGUI,   128, 
            DBUF,   3840
        }

        Method (PCDE, 2, Serialized)
        {
            PGUI = Arg0
            TKNO = Arg1
            Local0 = Zero
            IOB2 = 0x17
            If ((I_PS == Zero))
            {
                If ((DTSZ <= MDSZ))
                {
                    Mid (DBUF, Zero, DTSZ, Local0)
                }
            }

            Return (Local0)
        }

        Method (HBID, 0, NotSerialized)
        {
            Local0 = \_SB.PCDE (Buffer (0x10)
                    {
                        /* 0000 */  0x83, 0x18, 0x1F, 0xC5, 0x00, 0xDF, 0x6A, 0x4F,  // ......jO
                        /* 0008 */  0x08, 0xA0, 0x36, 0x9F, 0x60, 0x98, 0xFD, 0xAF   // ..6.`...
                    }, 0x20000032)
            Return (Local0)
        }

        Method (SPBD, 1, Serialized)
        {
            Name (POWR, Zero)
            Name (IDEX, Zero)
            If ((Arg0 == Zero))
            {
                Return (One)
            }

            Local0 = \_SB.PCDE (Buffer (0x10)
                    {
                        /* 0000 */  0x83, 0x18, 0x1F, 0xC5, 0x00, 0xDF, 0x6A, 0x4F,  // ......jO
                        /* 0008 */  0x08, 0xA0, 0x36, 0x9F, 0x60, 0x98, 0xFD, 0xAF   // ..6.`...
                    }, 0x20000033)
            Divide (Arg0, 0x08, IDEX, POWR) /* \_SB_.SPBD.POWR */
            Local1 = DerefOf (Local0 [POWR])
            Local2 = (One << IDEX) /* \_SB_.SPBD.IDEX */
            Local3 = (Local1 & Local2)
            If ((Local3 == Zero))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }
    }
}

