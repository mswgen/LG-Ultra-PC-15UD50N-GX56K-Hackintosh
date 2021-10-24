# 🍭 LG-Ultra-PC-15UD50N-GX50K-Hackintosh 🍬

## 🌿 System Specification
| Name | Description |
| - | - |
| CPU | Intel 10th Gen Comet Lake Core i5 - 10210U 2.11 GHz |
| Chipsets | Intel Cannon Lake - LP |
| Graphics | Intel UHD Graphics 620 |
| Memory | DDR4 PC4-21300 2667 MHz 16GB |
| Sound | Realtek HD Audio ALC 255 |
| Ethernet | Realtek PCIe GBE Family Controller |
| Wi-Fi / Bluetooth | Intel Wi-Fi 6 AX201 |
| TrackPad | Synaptics I2C HID-Compliant TorackPad (SYN1B8B) |
| BIOS | InsydeH2O Rev 5.0 UEFI BIOS |

## 🍃 macOS & OpenCore Versions
- macOS Big Sur 11.6
- OpenCore 0.7.4

## ❄️ ACPI SSDT Hot Patches
| No. | SSDT Name | ACPI Rename Required | ACPI Patch Type | OEM DSDT Override |
|:-:|:-:|:-:|:-:|:-:|
| 1 | SSDT-BATT.aml | O | Hot Patch & Override | O |
| 2 | SSDT-EC-USBX.aml | X | Injection | X |
| 3 | SSDT-HPET.aml | X | Preset Variable Method | O |
| 4 | SSDT-SBUS-MCHC.aml | X | Injection | X |
| 5 | SSDT-OSYS.aml | X | Assign & Injection | O |
| 6 | SSDT-PLUG.aml | X | Injection | X |
| 7 | SSDT-PNLF.aml | X | Injection | X |
| 8 | SSDT-AWAC.aml | X | Preset Variable Method | O |
| 9 | SSDT-GPIO.aml | O | Hot Patch & Override | O |

## ⚠️ Issues
- iMessage and FaceTime doesn't work

## ✅ Working
- Intel UHD Graphics 620 QE/CI
- Intel UHD Graphics 620 AGPM
- Realtek ALC 255
- Speed Step (Speed Shift + XCPM)
- Realtek Wired Network
- USB 3.0
- USB HD Webcam
- Night Shift
- Battery Health Management
- Battery Percentage Indication
- Synaptics I2C HID-Compliant TrackPad
- Brightness Control
- Fn Keys (Brightness & Sound Volume Control)
- Sleep & Wake
- Sleep by Closing Lid

## ❌ Not Working
- iMessage & FaceTime
