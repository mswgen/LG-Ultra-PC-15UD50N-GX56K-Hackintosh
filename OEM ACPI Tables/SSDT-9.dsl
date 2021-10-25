/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/Macintosh HD/Hackintosh/OEM ACPI Tables/SSDT-9.aml, Mon Oct 25 12:56:22 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000DF7 (3575)
 *     Revision         0x02
 *     Checksum         0x9D
 *     OEM ID           "SgRef"
 *     OEM Table ID     "SgRpSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "SgRef", "SgRpSsdt", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.DGCX, IntObj)
    External (_SB_.PCI0.DGPV, FieldUnitObj)
    External (_SB_.PCI0.DSSV, FieldUnitObj)
    External (_SB_.PCI0.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HGOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HGON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.GFXT, IntObj)
    External (_SB_.PCI0.NINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.NVGE, FieldUnitObj)
    External (_SB_.PCI0.OPTF, FieldUnitObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP01.PXSX._ADR, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.CEDR, FieldUnitObj)
    External (_SB_.PCI0.RP05.CMDR, FieldUnitObj)
    External (_SB_.PCI0.RP05.D0ST, FieldUnitObj)
    External (_SB_.PCI0.RP05.LREN, FieldUnitObj)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)
    External (_SB_.PCI0.RP05.PXSX._ADR, UnknownObj)
    External (_SB_.PCI0.RP05.PXSX.HDAE, FieldUnitObj)
    External (_SB_.PCI0.RP05.PXSX.LTRE, IntObj)
    External (_SB_.PCI0.RP05.PXSX.SSSV, FieldUnitObj)
    External (_SB_.PCI0.TDGC, IntObj)
    External (_SB_.PCI0.TGPC, BuffObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (DLHR, UnknownObj)
    External (DLPW, UnknownObj)
    External (EECP, UnknownObj)
    External (GBAS, UnknownObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (HRA0, UnknownObj)
    External (HRE0, UnknownObj)
    External (HRG0, UnknownObj)
    External (OSYS, UnknownObj)
    External (PWA0, UnknownObj)
    External (PWE0, UnknownObj)
    External (PWG0, UnknownObj)
    External (RPA5, UnknownObj)
    External (RPBA, UnknownObj)
    External (RPIN, UnknownObj)
    External (SGGP, UnknownObj)
    External (SGMD, UnknownObj)
    External (XBAS, UnknownObj)

    Scope (\_SB.PCI0)
    {
        If ((RPIN == Zero))
        {
            Scope (\_SB.PCI0.RP01)
            {
                PowerResource (PCRP, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If ((OSYS != 0x07D9))
                        {
                            If ((\_SB.PCI0.DGPV == 0x10DE))
                            {
                                If ((\_SB.PCI0.TDGC == One))
                                {
                                    If ((\_SB.PCI0.DGCX == 0x03))
                                    {
                                        \_SB.PCI0.GC6O ()
                                    }
                                    ElseIf ((\_SB.PCI0.DGCX == 0x04))
                                    {
                                        \_SB.PCI0.GC6O ()
                                    }

                                    \_SB.PCI0.TDGC = Zero
                                    \_SB.PCI0.DGCX = Zero
                                    _STA = One
                                }
                                Else
                                {
                                    HGON ()
                                    \_SB.PCI0.RP05.CMDR = 0x07
                                    \_SB.PCI0.RP05.D0ST = Zero
                                    \_SB.PCI0.RP05.PXSX.SSSV = \_SB.PCI0.DSSV /* External reference */
                                    If ((\_SB.PCI0.NVGE == 0x11))
                                    {
                                        If (\_SB.PCI0.OPTF)
                                        {
                                            \_SB.PCI0.RP05.PXSX.HDAE = One
                                        }
                                        Else
                                        {
                                            \_SB.PCI0.RP05.PXSX.HDAE = Zero
                                        }
                                    }

                                    _STA = One
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGON ()
                                _STA = One
                            }
                        }
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If ((OSYS != 0x07D9))
                        {
                            If ((\_SB.PCI0.DGPV == 0x10DE))
                            {
                                If ((\_SB.PCI0.TDGC == One))
                                {
                                    CreateField (\_SB.PCI0.TGPC, Zero, 0x03, GUPC)
                                    If ((ToInteger (GUPC) == One))
                                    {
                                        \_SB.PCI0.GC6I ()
                                    }
                                    ElseIf ((ToInteger (GUPC) == 0x02))
                                    {
                                        \_SB.PCI0.GC6I ()
                                    }

                                    _STA = Zero
                                }
                                Else
                                {
                                    HGOF ()
                                    _STA = Zero
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGOF ()
                                _STA = Zero
                            }
                        }
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PCRP
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PCRP
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PCRP
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Device (PEGA)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }
            }

            Scope (\_SB.PCI0.RP01.PXSX)
            {
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    \_SB.PCI0.RP01.PXSX._ADR = Zero
                    If (CondRefOf (\_SB.PCI0.NINI))
                    {
                        \_SB.PCI0.NINI ()
                    }
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    \_SB.PCI0.HGON ()
                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    Return (Zero)
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.HGOF ()
                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    Return (Zero)
                }
            }
        }
        ElseIf ((RPIN == 0x04))
        {
            Scope (\_SB.PCI0.RP05)
            {
                PowerResource (PCRP, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If ((OSYS != 0x07D9))
                        {
                            If ((\_SB.PCI0.DGPV == 0x10DE))
                            {
                                If ((\_SB.PCI0.TDGC == One))
                                {
                                    If ((\_SB.PCI0.DGCX == 0x03))
                                    {
                                        \_SB.PCI0.GC6O ()
                                    }
                                    ElseIf ((\_SB.PCI0.DGCX == 0x04))
                                    {
                                        \_SB.PCI0.GC6O ()
                                    }

                                    \_SB.PCI0.TDGC = Zero
                                    \_SB.PCI0.DGCX = Zero
                                    _STA = One
                                }
                                Else
                                {
                                    HGON ()
                                    \_SB.PCI0.RP05.CMDR = 0x07
                                    \_SB.PCI0.RP05.D0ST = Zero
                                    \_SB.PCI0.RP05.PXSX.SSSV = \_SB.PCI0.DSSV /* External reference */
                                    If ((\_SB.PCI0.NVGE == 0x11))
                                    {
                                        If (\_SB.PCI0.OPTF)
                                        {
                                            \_SB.PCI0.RP05.PXSX.HDAE = One
                                        }
                                        Else
                                        {
                                            \_SB.PCI0.RP05.PXSX.HDAE = Zero
                                        }
                                    }

                                    _STA = One
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGON ()
                                _STA = One
                            }
                        }
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If ((OSYS != 0x07D9))
                        {
                            If ((\_SB.PCI0.DGPV == 0x10DE))
                            {
                                If ((\_SB.PCI0.TDGC == One))
                                {
                                    CreateField (\_SB.PCI0.TGPC, Zero, 0x03, GUPC)
                                    If ((ToInteger (GUPC) == One))
                                    {
                                        \_SB.PCI0.GC6I ()
                                    }
                                    ElseIf ((ToInteger (GUPC) == 0x02))
                                    {
                                        \_SB.PCI0.GC6I ()
                                    }

                                    _STA = Zero
                                }
                                Else
                                {
                                    HGOF ()
                                    _STA = Zero
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGOF ()
                                _STA = Zero
                            }
                        }
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PCRP
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PCRP
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PCRP
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Device (PEGA)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }
            }

            Scope (\_SB.PCI0.RP05.PXSX)
            {
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    \_SB.PCI0.RP05.PXSX._ADR = Zero
                    If (CondRefOf (\_SB.PCI0.NINI))
                    {
                        \_SB.PCI0.NINI ()
                    }
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    \_SB.PCI0.HGON ()
                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    Return (Zero)
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.HGOF ()
                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    Return (Zero)
                }
            }
        }

        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        OperationRegion (RPCF, SystemMemory, RPBA, 0x1000)
        Field (RPCF, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x18), 
            PRBN,   8, 
            SCBN,   8, 
            Offset (0x50), 
            ASPN,   2, 
                ,   2, 
            LKDN,   1, 
            Offset (0x328), 
                ,   19, 
            LKSN,   4
        }

        OperationRegion (RTPN, SystemMemory, (\XBAS + (SCBN << 0x14)), 0xF0)
        Field (RTPN, AnyAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x0B), 
            CBCN,   8, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16
        }

        OperationRegion (PCAN, SystemMemory, ((\XBAS + (SCBN << 0x14)) + \EECP), 0x14)
        Field (PCAN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTR,   16
        }

        OperationRegion (PCBN, SystemMemory, (((\XBAS + (SCBN << 0x14)) + 0x1000) + 
            \EECP), 0x14)
        Field (PCBN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTZ,   16
        }

        Method (HGON, 0, Serialized)
        {
            If ((CCHK (One) == Zero))
            {
                Return (Zero)
            }

            SGPO (PWE0, PWG0, PWA0, One)
            Sleep (DLPW)
            SGPO (HRE0, HRG0, HRA0, Zero)
            Sleep (DLHR)
            LKDN = Zero
            TCNT = Zero
            While ((TCNT < LDLY))
            {
                If ((LKSN >= 0x07))
                {
                    Break
                }

                Sleep (0x10)
                TCNT += 0x10
            }

            If ((\_SB.PCI0.DGPV == 0x10DE))
            {
                \_SB.PCI0.RP05.LREN = \_SB.PCI0.RP05.PXSX.LTRE /* External reference */
                \_SB.PCI0.RP05.CEDR = One
            }

            SVID = HVID /* \_SB_.PCI0.HVID */
            SDID = HDID /* \_SB_.PCI0.HDID */
            LCTR = ((ELCT & 0x43) | (LCTR & 0xFFBC))
            LCTZ = ((ELCT & 0x43) | (LCTZ & 0xFFBC))
            \_SB.PCI0.LPCB.EC0.ECWT (One, RefOf (\_SB.PCI0.LPCB.EC0.GFXT))
            Debug = "PCRP_ON_HGON end"
            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            If ((CCHK (Zero) == Zero))
            {
                Return (Zero)
            }

            If ((\_SB.PCI0.DGPV == 0x10DE))
            {
                \_SB.PCI0.RP05.PXSX.LTRE = \_SB.PCI0.RP05.LREN /* External reference */
            }

            ELCT = LCTR /* \_SB_.PCI0.LCTR */
            HVID = SVID /* \_SB_.PCI0.SVID */
            HDID = SDID /* \_SB_.PCI0.SDID */
            LKDN = One
            TCNT = Zero
            While ((TCNT < LDLY))
            {
                If ((LKSN >= Zero))
                {
                    Break
                }

                Sleep (0x10)
                TCNT += 0x10
            }

            SGPO (HRE0, HRG0, HRA0, One)
            Sleep (DLHR)
            SGPO (PWE0, PWG0, PWA0, Zero)
            \_SB.PCI0.LPCB.EC0.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.EC0.GFXT))
            Debug = "PCRP_OFF_HGOF end"
            Return (Zero)
        }

        Method (SGPO, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                Arg3 = ~Arg3
                Arg3 &= One
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }

        Method (SGPI, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Local0 = \_SB.GGOV (Arg2)
                }
            }

            If ((Arg3 == Zero))
            {
                Local0 = ~Local0
            }

            Local0 &= One
            Return (Local0)
        }

        Method (CCHK, 1, NotSerialized)
        {
            If ((PVID == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                If ((SGPI (SGGP, PWE0, PWG0, PWA0) == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((SGPI (SGGP, PWE0, PWG0, PWA0) == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }
}

