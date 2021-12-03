/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-BATT.aml, Fri Dec  3 23:17:57 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000026F2 (9970)
 *     Revision         0x02
 *     Checksum         0x87
 *     OEM ID           "mswgen"
 *     OEM Table ID     "Battery"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "mswgen", "Battery", 0x00000000)
{
    External (_SB_.BAT0, DeviceObj)
    External (_SB_.BAT0.BTUR, IntObj)
    External (_SB_.BAT0.PBIF, PkgObj)
    External (_SB_.BAT0.PBST, PkgObj)
    External (_SB_.BAT0.XPBI, MethodObj)    // 0 Arguments
    External (_SB_.BAT0.XPBS, MethodObj)    // 0 Arguments
    External (_SB_.BAT0.XVBI, MethodObj)    // 0 Arguments
    External (_SB_.BATM, MutexObj)
    External (_SB_.FL06, FieldUnitObj)
    External (_SB_.GWMI, DeviceObj)
    External (_SB_.GWMI.BUF0, BuffObj)
    External (_SB_.GWMI.BUFF, BuffObj)
    External (_SB_.GWMI.D3DH, BuffObj)
    External (_SB_.GWMI.D3DL, BuffObj)
    External (_SB_.GWMI.DAT0, BuffObj)
    External (_SB_.GWMI.DAT1, BuffObj)
    External (_SB_.GWMI.DAT2, BuffObj)
    External (_SB_.GWMI.DAT3, BuffObj)
    External (_SB_.GWMI.DAT4, BuffObj)
    External (_SB_.GWMI.DAT5, BuffObj)
    External (_SB_.GWMI.DAT6, BuffObj)
    External (_SB_.GWMI.DT3A, BuffObj)
    External (_SB_.GWMI.DT3B, BuffObj)
    External (_SB_.GWMI.DT3C, BuffObj)
    External (_SB_.GWMI.DT3L, BuffObj)
    External (_SB_.GWMI.GWD0, IntObj)
    External (_SB_.GWMI.GWD1, IntObj)
    External (_SB_.GWMI.GWF0, IntObj)
    External (_SB_.GWMI.GWF1, IntObj)
    External (_SB_.GWMI.GWSS, IntObj)
    External (_SB_.GWMI.XSAA, MethodObj)    // 0 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.MUTX, MutexObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.QBCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.QBQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.APMD, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BACR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BERR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BLEX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BTLW, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.CBAL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.DCBR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.DWNK, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.ECAD, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.FAND, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.FANE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.FPRP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.HDMI, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBA, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBB, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBG, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBM, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKBS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKCC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LKCL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.LOSD, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.MBST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.MUTA, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.MUTS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.NTEC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.OWNR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.RTMP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.SLMO, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.STBT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.STRF, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.STTP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.SW2S, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.SWBT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.SWRF, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.TDEN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.TPOF, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.TPON, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.UCSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.VGAT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.VOVA, FieldUnitObj)
    External (_SB_.PCI0.LPCB.MAP1, DeviceObj)
    External (_SB_.PCI0.LPCB.MAP1.FRED, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.GETB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.MAP1.GETW, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.MAP1.MAR0, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.MAR1, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.MAR2, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.OSDP, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.OWSP, IntObj)
    External (_SB_.PCI0.LPCB.MAP1.SETB, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.SETD, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.SETW, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.XMAB, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.XMBB, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.Z00I, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.MAP1.Z00J, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.MAP1.Z01E, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.LCD0, DeviceObj)
    External (_SB_.POSW, MethodObj)    // 1 Arguments
    External (_SB_.R067, FieldUnitObj)
    External (_SB_.R068, FieldUnitObj)
    External (_SB_.R069, FieldUnitObj)
    External (_SB_.R6A0, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (BDID, FieldUnitObj)
    External (BUF0, IntObj)
    External (D3DH, IntObj)
    External (D3DL, IntObj)
    External (DAT0, IntObj)
    External (DAT1, IntObj)
    External (DAT2, IntObj)
    External (ECMS, FieldUnitObj)
    External (ECOK, FieldUnitObj)
    External (ECOM, FieldUnitObj)
    External (FL06, IntObj)
    External (FRED, IntObj)
    External (IGDS, FieldUnitObj)
    External (MAR2, IntObj)
    External (ODV1, FieldUnitObj)
    External (OSDP, IntObj)
    External (OSYS, FieldUnitObj)
    External (OWSP, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (R067, IntObj)
    External (R068, IntObj)
    External (R069, IntObj)
    External (R6A0, IntObj)
    External (SLIM, FieldUnitObj)

    If (_OSI ("Darwin"))
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
        }

        Method (B1B4, 4, NotSerialized)
        {
            Local0 = Arg3
            Local0 = (Arg2 | (Local0 << 0x08))
            Local0 = (Arg1 | (Local0 << 0x08))
            Local0 = (Arg0 | (Local0 << 0x08))
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        If (_OSI ("Darwin"))
        {
            OperationRegion (XRAM, EmbeddedControl, Zero, 0xFF)
            Field (XRAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5C), 
                SPD0,   8, 
                SPD1,   8, 
                Offset (0x70), 
                SCP0,   8, 
                SCP1,   8, 
                ACP0,   8, 
                ACP1,   8, 
                SVG0,   8, 
                SVG1,   8, 
                Offset (0x77), 
                BANX,   64, 
                Offset (0x83), 
                CUR0,   8, 
                CUR1,   8, 
                BRM0,   8, 
                BRM1,   8, 
                BCV0,   8, 
                BCV1,   8, 
                Offset (0xCA), 
                N1R0,   8, 
                N1R1,   8, 
                N2R0,   8, 
                N2R1,   8, 
                Offset (0xFA), 
                ERN0,   8, 
                ERN1,   8, 
                ERN2,   8, 
                ERN3,   8
            }

            Method (WE1B, 2, NotSerialized)
            {
                OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    BYTE,   8
                }

                BYTE = Arg1
            }

            Method (WECB, 3, Serialized)
            {
                Arg1 >>= 0x03
                Name (TEMP, Buffer (Arg1){})
                TEMP = Arg2
                Arg1 += Arg0
                Local0 = Zero
                While ((Arg0 < Arg1))
                {
                    WE1B (Arg0, DerefOf (TEMP [Local0]))
                    Arg0++
                    Local0++
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.MAP1)
    {
        Method (WMAB, 3, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                MAR0 = Arg0
                MAR1 = Arg1
                MAR2 = Arg2
                If (((MAR0 >= Zero) && (MAR0 <= 0x2F)))
                {
                    If ((MAR0 == Zero))
                    {
                        Return (0x0303)
                    }

                    If ((MAR0 == One))
                    {
                        Return (One)
                    }

                    If ((MAR0 == 0x02))
                    {
                        Return (ECOK) /* External reference */
                    }

                    If ((MAR0 == 0x03))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = B1B4 (^^EC0.ERN0, ^^EC0.ERN1, ^^EC0.ERN2, ^^EC0.ERN3)
                            Local1 = Local0
                            Local2 = Local0
                            Local3 = Local0
                            Local0 &= 0x0F
                            Local1 &= 0x0F00
                            Local2 &= 0x000F0000
                            Local3 &= 0x0F000000
                            Local0 <<= 0x04
                            Local1 >>= 0x08
                            Local1 += 0x09
                            Local2 >>= 0x04
                            Local3 >>= 0x10
                            Local0 |= Local1
                            Local0 |= Local2
                            Local0 |= Local3
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x0E))
                    {
                        If ((MAR1 == One))
                        {
                            If ((OSYS >= 0x07DC))
                            {
                                Local0 = 0x04080101
                            }
                            Else
                            {
                                Local0 = 0x04000101
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x0F))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = Zero
                            Local0 |= One
                            Local0 |= 0x08
                            Local0 |= 0x0100
                            Local0 &= 0xFFFFFFFFFFFFF7FF
                            Local0 |= 0x0200
                            Local0 &= 0xFFFFFFFFFFFFEFFF
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0x30) && (MAR0 <= 0x5F)))
                {
                    If ((MAR0 == 0x30))
                    {
                        Return (Z01E (MAR1, MAR2))
                    }

                    If ((MAR0 == 0x31))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = ^^EC0.STBT (Zero, Zero)
                            Local0 <<= One
                            Local0 |= ^^EC0.STRF (Zero, Zero)
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x03)
                            If ((Local0 == Zero))
                            {
                                ^^EC0.SWRF (Zero)
                                ^^EC0.SWBT (Zero)
                            }
                            ElseIf ((Local0 == 0x03))
                            {
                                ^^EC0.SWRF (One)
                                ^^EC0.SWBT (One)
                            }

                            Local1 = (Local0 & One)
                            ^^EC0.STRF (One, Local1)
                            Local1 = (Local0 & 0x02)
                            Local1 >>= One
                            ^^EC0.STBT (One, Local1)
                            ^^EC0.ECWT (One, RefOf (^^EC0.NTEC))
                            Sleep (0x012C)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x32))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x33))
                    {
                        If ((MAR1 == One))
                        {
                            Local1 = SLIM /* External reference */
                            Local2 = (Local1 & 0x11)
                            Return (Local2)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            SLIM &= 0x11
                            If (^^EC0.SW2S)
                            {
                                If ((MAR2 == 0x11))
                                {
                                    ^^EC0.SLMO = One
                                    ODV1 = One
                                    Notify (IETM, 0x88) // Device-Specific
                                    Sleep (0x10)
                                    Notify (B0D4, 0x83) // Device-Specific Change
                                    Sleep (0x10)
                                }
                                Else
                                {
                                    ^^EC0.SLMO = Zero
                                    ODV1 = Zero
                                    Notify (IETM, 0x88) // Device-Specific
                                    Sleep (0x10)
                                    Notify (B0D4, 0x83) // Device-Specific Change
                                    Sleep (0x10)
                                }
                            }
                            ElseIf ((MAR2 == 0x11))
                            {
                                ^^EC0.SLMO = One
                                ODV1 = One
                                Notify (IETM, 0x88) // Device-Specific
                                Sleep (0x10)
                                Notify (B0D4, 0x83) // Device-Specific Change
                                Sleep (0x10)
                            }
                            Else
                            {
                                ^^EC0.SLMO = Zero
                                ODV1 = Zero
                                Notify (IETM, 0x88) // Device-Specific
                                Sleep (0x10)
                                Notify (B0D4, 0x83) // Device-Specific Change
                                Sleep (0x10)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x34))
                    {
                        If ((MAR1 == One))
                        {
                            Return (OWSP) /* External reference */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            OWSP = MAR2 /* External reference */
                            Local0 = (MAR2 & 0x03)
                            ^^EC0.ECWT (One, RefOf (^^EC0.OWNR))
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3C))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = R069 /* External reference */
                            Local2 = FL06 /* External reference */
                            Local2 &= One
                            If ((Local2 == One))
                            {
                                Local0 |= 0x03
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x03)
                            Local1 = (Local0 & One)
                            ^^EC0.STRF (One, Local1)
                            Local1 = (Local0 & 0x02)
                            Local1 >>= One
                            ^^EC0.STBT (One, Local1)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3D))
                    {
                        Return (Zero)
                    }

                    If ((MAR0 == 0x3E))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = (^^EC0.ECRD (RefOf (^^EC0.MUTS)) << 0x02)
                            Local1 = (^^EC0.ECRD (RefOf (^^EC0.LOSD)) << One)
                            Local2 = (Local0 | Local1)
                            Local0 = (Local2 | ^^EC0.ECRD (RefOf (^^EC0.MUTA)))
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x07)
                            Local1 = (Local0 & One)
                            ^^EC0.ECWT (Local1, RefOf (^^EC0.MUTA))
                            Local1 = ((Local0 & 0x02) >> One)
                            ^^EC0.ECWT (Local1, RefOf (^^EC0.LOSD))
                            Local1 = ((Local0 & 0x04) >> 0x02)
                            ^^EC0.ECWT (Local1, RefOf (^^EC0.MUTS))
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0x60) && (MAR0 <= 0x8F)))
                {
                    If ((MAR0 == 0x60))
                    {
                        If ((MAR1 == One))
                        {
                            If (IGDS)
                            {
                                Local0 = ^^^GFX0.QBQC ()
                            }

                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            If ((OSYS == 0x07D6))
                            {
                                Return (Zero)
                            }

                            If (IGDS)
                            {
                                ^^^GFX0.QBCM (MAR2)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x62))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == One))
                    {
                        Return (ECOK) /* External reference */
                    }

                    If ((MAR0 == 0x67))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = Zero
                            If (ECOK)
                            {
                                Local2 = R067 /* External reference */
                                Local2 &= 0xFF
                                Local0 = Local2
                            }

                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            If (ECOK)
                            {
                                Local2 = (MAR2 & 0xFF)
                                R067 = Local2
                                ^^EC0.BTLW = Local2
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x68))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = Zero
                            If (ECOK)
                            {
                                Local1 = R068 /* External reference */
                                Local2 = (0xFF & Local1)
                                Acquire (MUTX, 0xFFFF)
                                Local0 = Local2
                                Release (MUTX)
                            }

                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            If (ECOK)
                            {
                                Local2 = (MAR2 & 0xFF)
                                R068 = Local2
                                ^^EC0.CBAL = Local2
                                ^^EC0.DCBR = Local2
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x69))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = Zero
                            Local0 = R6A0 /* External reference */
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local2 = (MAR2 & One)
                            R6A0 = Local2
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x81))
                    {
                        If ((MAR1 == One))
                        {
                            Return (OSDP) /* External reference */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            OSDP = MAR2 /* External reference */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x82))
                    {
                        If ((MAR1 == One))
                        {
                            Return (FRED) /* External reference */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            FRED = MAR2 /* External reference */
                            If ((MAR2 == 0x185455AA))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }

                            If ((MAR2 == 0x09000086))
                            {
                                Notify (^^^GFX0.DD1F, 0x86) // Device-Specific
                                Notify (^^^PEG0.PEGP.LCD0, 0x86) // Device-Specific
                            }

                            If ((MAR2 == 0x09000087))
                            {
                                Notify (^^^GFX0.DD1F, 0x87) // Device-Specific
                                Notify (^^^PEG0.PEGP.LCD0, 0x87) // Device-Specific
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If ((MAR0 == 0xE9))
                {
                    If ((MAR1 == One))
                    {
                        Local0 = ^^EC0.HDMI /* External reference */
                        Return (Local0)
                    }

                    Return (0x80000002)
                }

                If ((MAR0 == 0xEF))
                {
                    If ((MAR1 == One))
                    {
                        If ((ECMS != 0xA5))
                        {
                            Return (0x80000001)
                        }
                        Else
                        {
                            Return (ECOM) /* External reference */
                        }
                    }
                    ElseIf ((MAR1 == 0x02))
                    {
                        Local0 = (MAR2 & 0xFF)
                        ECOM = Local0
                        Switch (ECOM)
                        {
                            Case (Zero)
                            {
                                SLIM = Zero
                                ^^EC0.SLMO = Zero
                            }
                            Case (One)
                            {
                                SLIM = Zero
                                ^^EC0.SLMO = Zero
                            }
                            Case (0x02)
                            {
                                SLIM = 0x11
                                ^^EC0.SLMO = One
                            }

                        }

                        ^^EC0.ECAD (0x99, ECOM)
                    }

                    Return (0x80000002)
                }

                If ((MAR0 == 0xEC))
                {
                    If ((MAR1 == One))
                    {
                        Local0 = ^^EC0.ECRD (RefOf (^^EC0.DWNK))
                        Return (Local0)
                    }
                    ElseIf ((MAR1 == 0x02))
                    {
                        ^^EC0.ECWT (MAR2, RefOf (^^EC0.DWNK))
                        Return (Zero)
                    }

                    Return (0x80000002)
                }

                If ((MAR0 >= 0x0100))
                {
                    Local5 = Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    CreateDWordField (Local5, Zero, RVAL)
                    CreateDWordField (Local5, 0x04, SVAL)
                    RVAL = Zero
                    SVAL = 0x80000003
                    Return (Local5)
                }

                Return (0x80000001)
            }
            Else
            {
                Return (XMAB (Arg0, Arg1, Arg2))
            }
        }

        Method (WMBB, 3, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                Local0 = Arg2
                Z00I (Local0, 0x08, 0x80000001)
                If (((Arg1 == One) || (Arg1 == 0x02)))
                {
                    Switch (Z00J (Local0, Zero))
                    {
                        Case (0x0109)
                        {
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                Local1 = B1B4 (^^EC0.ERN0, ^^EC0.ERN1, ^^EC0.ERN2, ^^EC0.ERN3)
                                Local2 = Local1
                                Local3 = Local1
                                Local4 = Local1
                                Local1 &= 0xFF
                                Local2 &= 0xFF00
                                Local3 &= 0x00FF0000
                                Local4 &= 0xFF000000
                                Local2 >>= 0x08
                                Local3 >>= 0x10
                                Local4 >>= 0x18
                                SETB (Local0, 0x10, Local1)
                                SETB (Local0, 0x11, Local2)
                                SETB (Local0, 0x12, Local3)
                                SETB (Local0, 0x13, Local4)
                                SETB (Local0, 0x14, 0x20)
                                SETB (Local0, 0x15, 0x20)
                                SETB (Local0, 0x16, 0x20)
                                SETB (Local0, 0x17, 0x20)
                                SETB (Local0, 0x18, 0x20)
                                SETB (Local0, 0x19, 0x20)
                                SETB (Local0, 0x1A, 0x20)
                                SETB (Local0, 0x1B, Zero)
                                SETD (Local0, 0x1C, Zero)
                            }
                        }
                        Case (0x010A)
                        {
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                SETW (Local0, 0x10, 0x1854)
                                SETW (Local0, 0x12, Zero)
                                SETW (Local0, 0x14, Zero)
                                SETW (Local0, 0x18, Zero)
                                SETW (Local0, 0x1C, Zero)
                            }
                        }
                        Case (0x010B)
                        {
                            Return (Zero)
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                If (^^EC0.ECRD (RefOf (^^EC0.UCSP)))
                                {
                                    SETB (Local0, 0x10, One)
                                }
                                Else
                                {
                                    SETB (Local0, 0x10, Zero)
                                }

                                Local1 = One
                                SETB (Local0, 0x1F, Local1)
                            }

                            If ((GETW (Local0, 0x04) == 0x02))
                            {
                                SETW (Local0, 0x08, Zero)
                                Local1 = (GETB (Local0, 0x10) & One)
                                ^^EC0.ECWT (Local1, RefOf (^^EC0.UCSP))
                            }
                        }
                        Case (0x010C)
                        {
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                If ((^^EC0.ECRD (RefOf (^^EC0.BLEX)) == Zero))
                                {
                                    SETB (Local0, 0x10, 0x64)
                                }
                                Else
                                {
                                    SETB (Local0, 0x10, 0x50)
                                }

                                SETB (Local0, 0x11, Zero)
                                SETB (Local0, 0x12, One)
                                SETB (Local0, 0x13, 0x50)
                                SETB (Local0, 0x14, Zero)
                                SETB (Local0, 0x15, Zero)
                                SETB (Local0, 0x16, Zero)
                                SETB (Local0, 0x17, Zero)
                                SETB (Local0, 0x18, Zero)
                                SETB (Local0, 0x19, Zero)
                                SETB (Local0, 0x1A, Zero)
                                SETB (Local0, 0x1B, Zero)
                                SETB (Local0, 0x1C, Zero)
                                SETB (Local0, 0x1D, Zero)
                                SETB (Local0, 0x1E, Zero)
                                SETB (Local0, 0x1F, Zero)
                            }

                            If ((GETW (Local0, 0x04) == 0x02))
                            {
                                SETW (Local0, 0x08, Zero)
                                Local1 = GETB (Local0, 0x10)
                                If ((Local1 == 0x64))
                                {
                                    ^^EC0.ECWT (Zero, RefOf (^^EC0.BLEX))
                                }
                                Else
                                {
                                    ^^EC0.ECWT (One, RefOf (^^EC0.BLEX))
                                }
                            }
                        }
                        Case (0x010E)
                        {
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                SETB (Local0, 0x10, 0x05)
                                SETB (Local0, 0x11, Zero)
                                SETB (Local0, 0x12, Zero)
                                SETB (Local0, 0x13, Zero)
                                SETB (Local0, 0x14, Zero)
                                SETB (Local0, 0x15, Zero)
                                SETB (Local0, 0x16, Zero)
                                SETB (Local0, 0x17, Zero)
                                SETB (Local0, 0x18, Zero)
                                SETB (Local0, 0x19, Zero)
                                SETB (Local0, 0x1A, Zero)
                                SETB (Local0, 0x1B, Zero)
                                SETB (Local0, 0x1C, Zero)
                                SETB (Local0, 0x1D, Zero)
                                SETB (Local0, 0x1E, Zero)
                                SETB (Local0, 0x1F, Zero)
                            }

                            If ((GETW (Local0, 0x04) == 0x02))
                            {
                                SETW (Local0, 0x08, Zero)
                                Local0 = GETB (Local0, 0x10)
                                ^^EC0.ECWT (Local0, RefOf (^^EC0.VOVA))
                            }
                        }
                        Case (0x0110)
                        {
                            If ((GETW (Local0, 0x04) == One))
                            {
                                SETW (Local0, 0x08, Zero)
                                SETB (Local0, 0x10, Zero)
                                If ((^^EC0.ECRD (RefOf (^^EC0.FPRP)) == One))
                                {
                                    SETB (Local0, 0x10, One)
                                }

                                If ((^^EC0.ECRD (RefOf (^^EC0.BERR)) == One))
                                {
                                    SETB (Local0, 0x10, 0x02)
                                }

                                If ((^^EC0.ECRD (RefOf (^^EC0.TDEN)) & One))
                                {
                                    SETB (Local0, 0x12, One)
                                }
                                Else
                                {
                                    SETB (Local0, 0x12, Zero)
                                }

                                SETB (Local0, 0x11, Zero)
                                SETB (Local0, 0x13, Zero)
                                SETB (Local0, 0x14, Zero)
                                SETB (Local0, 0x15, Zero)
                                SETB (Local0, 0x16, Zero)
                                SETB (Local0, 0x17, Zero)
                                SETB (Local0, 0x18, Zero)
                                SETB (Local0, 0x19, Zero)
                                SETB (Local0, 0x1A, Zero)
                                SETB (Local0, 0x1B, Zero)
                                SETB (Local0, 0x1C, Zero)
                                SETB (Local0, 0x1D, Zero)
                                SETB (Local0, 0x1E, Zero)
                                SETB (Local0, 0x1F, Zero)
                            }

                            If ((GETW (Local0, 0x04) == 0x02))
                            {
                                SETW (Local0, 0x08, Zero)
                                Local1 = GETB (Local0, 0x10)
                                Local2 = GETB (Local0, 0x12)
                                Local2 &= One
                                If (Local2)
                                {
                                    ^^EC0.ECWT (One, RefOf (^^EC0.TDEN))
                                }
                                Else
                                {
                                    ^^EC0.ECWT (Zero, RefOf (^^EC0.TDEN))
                                }
                            }
                        }
                        Default
                        {
                            Z00I (Local0, 0x08, 0x80000002)
                        }

                    }

                    Return (Local0)
                }
            }
            Else
            {
                Return (XMBB (Arg0, Arg1, Arg2))
            }
        }
    }

    Scope (\_SB.BAT0)
    {
        Method (UPBI, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Acquire (BATM, 0xFFFF)
                PBIF [One] = B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1)
                PBIF [0x02] = B1B2 (^^PCI0.LPCB.EC0.ACP0, ^^PCI0.LPCB.EC0.ACP1)
                PBIF [0x04] = B1B2 (^^PCI0.LPCB.EC0.SVG0, ^^PCI0.LPCB.EC0.SVG1)
                PBIF [0x05] = (B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1) / 0x0A)
                PBIF [0x06] = (B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1) / 0x64)
                PBIF [0x09] = "MWL32b"
                If ((B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1) < 0x1770))
                {
                    PBIF [0x09] = "MWL32b"
                }

                If ((B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1) < 0x0BB8))
                {
                    PBIF [0x09] = "MWL31b"
                }

                Release (BATM)
            }
            Else
            {
                XPBI ()
            }
        }

        Method (UPBS, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If ((B1B2 (^^PCI0.LPCB.EC0.BRM0, ^^PCI0.LPCB.EC0.BRM1) == Zero))
                {
                    BTUR = One
                }
                ElseIf ((BTUR == One))
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (BAT0, 0x80) // Status Change
                    BTUR = Zero
                }

                Local5 = B1B2 (^^PCI0.LPCB.EC0.CUR0, ^^PCI0.LPCB.EC0.CUR1)
                PBST [One] = POSW (Local5)
                Local5 = B1B2 (^^PCI0.LPCB.EC0.BRM0, ^^PCI0.LPCB.EC0.BRM1)
                If ((^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.BACR)) == One))
                {
                    Local5 = ((B1B2 (^^PCI0.LPCB.EC0.SCP0, ^^PCI0.LPCB.EC0.SCP1) / 0x32) + B1B2 (^^PCI0.LPCB.EC0.BRM0, ^^PCI0.LPCB.EC0.BRM1))
                }

                Local5 = B1B2 (^^PCI0.LPCB.EC0.BRM0, ^^PCI0.LPCB.EC0.BRM1)
                If (!(Local5 & 0x8000))
                {
                    If ((Local5 != DerefOf (PBST [0x02])))
                    {
                        PBST [0x02] = Local5
                    }
                }

                PBST [0x03] = B1B2 (^^PCI0.LPCB.EC0.BCV0, ^^PCI0.LPCB.EC0.BCV1)
                PBST [Zero] = ^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.MBST))
            }
            Else
            {
                XPBS ()
            }
        }

        Method (IVBI, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                PBIF [One] = 0xFFFFFFFF
                PBIF [0x02] = 0xFFFFFFFF
                PBIF [0x04] = 0xFFFFFFFF
                PBIF [0x09] = "Bad"
                PBIF [0x0A] = "Bad"
                PBIF [0x0B] = "Bad"
                PBIF [0x0C] = "Bad"
                ^^PCI0.LPCB.EC0.WECB (0x77, 0x40, Zero)
            }
            Else
            {
                XVBI ()
            }
        }
    }

    Scope (\_SB.GWMI)
    {
        Method (WSAA, 2, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                GWSS = Zero
                BUFF = Arg1
                GWF0 = DAT0 /* External reference */
                GWF1 = DAT1 /* External reference */
                GWD0 = DAT2 /* External reference */
                GWD1 = D3DH /* External reference */
                If ((GWF0 == 0xFA00))
                {
                    If ((GWF1 == 0x0200))
                    {
                        DAT2 = ^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.RTMP))
                        DAT3 = ^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.VGAT))
                        DAT4 = B1B2 (^^PCI0.LPCB.EC0.N1R0, ^^PCI0.LPCB.EC0.N1R1)
                        DAT5 = B1B2 (^^PCI0.LPCB.EC0.N2R0, ^^PCI0.LPCB.EC0.N2R1)
                        Switch (^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.LKCL)))
                        {
                            Case (Zero)
                            {
                                DAT6 = One
                            }
                            Case (One)
                            {
                                DAT6 = 0x02
                            }
                            Case (0x02)
                            {
                                DAT6 = Zero
                            }

                        }
                    }
                    ElseIf ((GWF1 == 0x0201))
                    {
                        DAT0 = 0x010A
                        DAT2 = 0x03
                        Local0 = ((BDID >> 0x07) & 0x03)
                        P8XH (Zero, Local0)
                        P8XH (One, Local0)
                        If ((Local0 == 0x02))
                        {
                            DAT2 = 0x08
                        }
                    }
                    ElseIf ((GWF1 == 0x0202))
                    {
                        If (^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.STTP)))
                        {
                            DAT2 = One
                        }
                        Else
                        {
                            DAT2 = Zero
                        }
                    }
                    ElseIf ((GWF1 == 0x0300))
                    {
                        DAT2 = ^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.APMD))
                    }
                }
                ElseIf ((GWF0 == 0xFB00))
                {
                    If ((GWF1 == 0x0100))
                    {
                        ^^PCI0.LPCB.EC0.ECWT (Zero, RefOf (^^PCI0.LPCB.EC0.LKBC))
                        ^^PCI0.LPCB.EC0.ECWT (GWD0, RefOf (^^PCI0.LPCB.EC0.LKBA))
                        ^^PCI0.LPCB.EC0.ECWT (DT3A, RefOf (^^PCI0.LPCB.EC0.LKBB))
                        ^^PCI0.LPCB.EC0.ECWT (DT3B, RefOf (^^PCI0.LPCB.EC0.LKBG))
                        ^^PCI0.LPCB.EC0.ECWT (DT3C, RefOf (^^PCI0.LPCB.EC0.LKBR))
                        Switch (D3DL)
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (0x02, RefOf (^^PCI0.LPCB.EC0.LKBL))
                            }
                            Case (One)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (Zero, RefOf (^^PCI0.LPCB.EC0.LKBL))
                            }
                            Case (0x02)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.LKBL))
                            }

                        }

                        ^^PCI0.LPCB.EC0.ECWT (GWD1, RefOf (^^PCI0.LPCB.EC0.LKBM))
                        ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.LKCC))
                        While ((^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.LKBE)) != One))
                        {
                            Sleep (One)
                        }

                        ^^PCI0.LPCB.EC0.ECWT (Zero, RefOf (^^PCI0.LPCB.EC0.LKBE))
                        ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.LKBS))
                        While ((^^PCI0.LPCB.EC0.ECRD (RefOf (^^PCI0.LPCB.EC0.LKBE)) != One))
                        {
                            Sleep (One)
                        }

                        BUFF = BUF0 /* External reference */
                    }
                    ElseIf ((GWF1 == 0x0200))
                    {
                        Switch (DAT2)
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC0.ECWT ((DAT6 && One), RefOf (^^PCI0.LPCB.EC0.DWNK))
                            }
                            Case (One)
                            {
                                If ((DAT6 && One))
                                {
                                    ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.FAND))
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.FANE))
                                }
                            }

                        }
                    }
                    ElseIf ((GWF1 == 0x0202))
                    {
                        Switch (DAT2)
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.TPOF))
                            }
                            Case (One)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.TPON))
                            }

                        }
                    }
                    ElseIf ((GWF1 == 0x0300))
                    {
                        Switch (DAT2)
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (Zero, RefOf (^^PCI0.LPCB.EC0.APMD))
                                DAT3 = One
                                DAT4 = 0x02
                                DAT5 = 0x03
                            }
                            Case (One)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (One, RefOf (^^PCI0.LPCB.EC0.APMD))
                                DAT3 = 0x0B
                                DAT4 = 0x0C
                                DAT5 = 0x0D
                            }
                            Case (0x02)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (0x02, RefOf (^^PCI0.LPCB.EC0.APMD))
                                DAT3 = 0x15
                                DAT4 = 0x16
                                DAT5 = 0x17
                            }
                            Case (0x03)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (0x03, RefOf (^^PCI0.LPCB.EC0.APMD))
                                DAT3 = 0x1F
                                DAT4 = 0x20
                                DAT5 = 0x21
                            }
                            Case (0x04)
                            {
                                ^^PCI0.LPCB.EC0.ECWT (0x04, RefOf (^^PCI0.LPCB.EC0.APMD))
                                DAT3 = 0x29
                                DAT4 = 0x2A
                                DAT5 = 0x2B
                            }

                        }
                    }
                    Else
                    {
                        GWSS = 0x10
                    }
                }
                Else
                {
                    GWSS = 0x10
                }
            }
            Else
            {
                XSAA ()
            }
        }
    }
}

