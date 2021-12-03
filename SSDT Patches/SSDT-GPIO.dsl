/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-GPIO.aml, Fri Dec  3 23:17:57 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000C5 (197)
 *     Revision         0x02
 *     Checksum         0xA1
 *     OEM ID           "mswgen"
 *     OEM Table ID     "TpdGpio"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "mswgen", "TpdGpio", 0x00000002)
{
    External (_SB_.PCI0.I2C1.TPD0, DeviceObj)
    External (_SB_.PCI0.I2C1.TPD0.SBFB, UnknownObj)

    Scope (\_SB.PCI0.I2C1.TPD0)
    {
        Name (SBFG, ResourceTemplate ()
        {
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0033
                }
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Return (ConcatenateResTemplate (\_SB.PCI0.I2C1.TPD0.SBFB, SBFG))
        }
    }
}

