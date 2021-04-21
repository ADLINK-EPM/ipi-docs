title: Module Introduction 
---
<img src="ModuleIntroduction.assets/SMARC-module-logo_500px.jpg" alt="SMARC-module-logo_500px" style="zoom: 50%" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="ModuleIntroduction.assets/nxp.png" alt="nxp" style="zoom: 33%;" />

<center>
<img src="ModuleIntroduction.assets/MicrosoftTeams-image_new.png" alt="SMARC-module-logo_500px"  /> 
</center>

[Download Datasheet](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/SMARC/LEC-iMX8MP/documentation/LEC-IMX8MP-datasheet-preliminary-20210128_new.pdf)

<br>

## The SMARC Formfactor

The SMARC (“Smart Mobility ARChitecture”) is a versatile small form factor computer on Module definition targeting applications that require low power, low costs, and high performance. The Modules will typically use ARM SOCs similar or the same as those used in many familiar devices such as tablet computers and smart phones. Alternative low power SOCs and CPUs, such as tablet oriented X86 devices and other RISC CPUs may be used as well. The Module power envelope is typically under 6W.

Two Module sizes are defined: 82 mm x 50 mm and 82 mm x 80 mm.

The Module PCBs have 314 edge fingers that mate with a low profile 314 pin 0.5 mm pitch right angle connector (the connector is sometimes identified as a 321 pin connector, but 7 pins are lost to the key).

The Modules are used as building blocks for portable and stationary embedded systems. The core CPU and support circuits, including DRAM, boot flash, power sequencing, CPU power supplies, GBE and a single channel LVDS display transmitter are concentrated on the Module. The Modules are used with application specific Carrier Boards that implement other features such as audio CODECs, touch controllers, wireless devices, etc. The modular approach allows scalability, fast time to market and upgradability while still maintaining low costs, low power and small physical size.

![logo](ModuleIntroduction.assets/logo.png)

SMARC module and carrier specifications are

module and carrier specifications are
available online at : <https://www.sget.org/standards/smarc.html>



## Specifications

### Core System

**SoC**

   NXP i.MX8M Plus with Quad core ARM Cortex-A53
   TrustZone technology supports ARMv8 Cryptography Extensions
   2.3 TOPS Neural Processing Unit (optional)

**Memory**

   2/4/8GB LPDDR4L-4266

**L2 Cache**

   512KB system L2 cache (ECC)

**Security**

   Resource Domain Controller (RDC) supports 4 domains and up to 8 regions of DDR
   Arm® TrustZone® (TZ) architecture: Cortex®-A53 MPCore TrustZone® support
   On-chip RAM (OCRAM) secure region protection using OCRAM controller
   High Assurance Boot (HAB)
   Cryptographic Acceleration and Assurance Module (CAAM)
   Capable to support Widevine and PlayReady content protection
   Public Key Cryptography (PKHA) with RSA and Elliptic Curve (ECC) algorithms
   Real-time integrity checker (RTIC)
   DRM support for RSA, AES, 3DES, DES
   Side channel attack resistance
   True random number generation (RNG)
   Manufacturing protection support / Secure Non-Volatile Storage (SNVS)

**MIPI-DSI**
   1x MIPI-DSI 4 lanes
**Cameras**
   1x MIPI-CSI dual lane interface
   1x MIPI-CSI quad lane interface

### Video

**GPU Core**
   Vivante GC7000UL 3D GC520L 2D
**GPU Feature Support**
   GC7000UL (2 shaders), OpenGL ES 1.1, 2.9, 3.0, Vulkan,
   OpenCL 1.2; GC380 (2D) and OpenGL 3.0

**VPU Feature Support**
   1080p60 VP9 Profile 0, 2 (10 bit) decoder (Hantro G2),
   input video stream can be 10-bit, the output decoded
   video is always 8-bit after post-processing in G2 core
   1080p60 HEVC/H.265 decoder (Hantro G2)
   1080p60 AVC/H.264 Baseline, Main, High decoder (Hantro G1)
   1080p60 VP8 decoder (Hantro G1)
   The video encoding features include:
   1080p60 AVC/H.264 Encoder
   1080p60 HEVC/H.265 Encoder

**NPU**

   2.3 TOP/s Neural Network performance

**HDMI**
   HDMI 2.0a supporting resolution up to 1920 × 1080 at 60 Hz 

**MIPI DSI**

   DSI 4 lanes at max. 1080p@60fps display output (multiplexed with LVDS signal)

**LVDS**

   LVDS single/dual channel 24-bit at max. 1920 ×1080 at 60 Hz 

**Camera support**

   Compatible with the MIPI Alliance Interface specification v2.1

   Two MIPI-CSI2 camera inputs, one 4-lane and one 2-lane

### Audio

   Supports I2S audio codec interface, audio ADC and DAC (located on carrier)

### Dual Ethernet

**Primary LAN**

   Gigabit Ethernet controller with support for TSN in addition to Energy Efficient Ethernet (EEE), Ethernet   AVB, and IEEE 1588  

   Supports 10/100/1000-Mbps data transfer rates, both full-duplex and half-duplex " 

**Secondary LAN**

   Gigabit Ethernet controller with support for Energy Efficient Ethernet (EEE), Ethernet AVB, and IEEE 1588  

   Supports 10/100/1000-Mbps data transfer rates, both full-duplex and half-duplex  

### 1216 M.2 LGA WIFI (optional) 

   LEC-IMX8MP can be equipped with an optional WIFI LGA module. 

   In case of non-populated part, the footprint is still there and visible 

   Only the Azurewave AW-CM276NF has been validated during DVT but other M.2 LGA modules could be   compatible as well if they use the same standard interfaces, following are the used interface  

- SDIO0 (main WIFI interface) 


- UART1 (main Bluetooth interface) 

- PCM ( Bluetooth audio transfer interface ) 

  AW-CM276F has been pre-certified by Azurewave for several countries and regions, Adlink can assist in   final device certification if applicable 

  FCC ID: UAY-W8997-M1216

### Extension busses

**PCIe**

   Two PCI Express GEN2 x1 interfaces 

**USB**

   2x USB 3.0/2.0, 3x USB 2.0 and, 1x USB2.0 OTG

**UART**

   Four UART interface SER0, SER2 (Tx/Rx/CTS/RTS) and SER1, SER3(optional) (Tx/Rx)  

   7- or 8-bit data words, 1 or 2 stop bits, programmable parity (even, odd, or none) 

   Programmable baud rates up to 4 Mbps

**CAN bus**

   Supporting dual CAN2.0B only or mixed CAN2.0B and CAN FB mode, data bit rate up to 8 Mbps  

**SPI**

   2x SPI

**I2S**

   I2S interface< CODEC located on the carrier 

**I2C**

   5x I2C interfaces 

- Support for 7-bit and 10-bit address mode 

- Software programmable clock frequency of 100 kbit/s in Standard-mode, 

  400 kbit/s in the Fast-mode or 1 Mbit/s in Fast-mode Plus 

**GPIO**

   14x GPIO with interrupt 

### System Storage

**SDIO**

   1x SDIO (4-bit) compatible up to version 3.0.

**eMMC**

   Soldered on module 16, 32 or 64GB (build option) either standard or -40+85C temp range 

   Compatible with eMMC specification 4.41, 4.51 and 5.0

### SEMA® Board Management Controller

   Voltage/current monitoring, boot configuration, logistics and forensic 

   information, flat panel control, watchdog timer 

### Debug Header

   30-pin multipurpose flat cable connector for use with optional DB-30 debug module Provides JTAG, BMC    access; UART, power test points; diagnostic LEDs, Power, Reset, Boot configuration 

### Boot Modes

   eMMC and SD-Card boot modes are supported

### Power

**Supply Voltage**

4.75 V – 5.25 V

### Mechanical and Environmental

**Form Factor**

SGET SMARC Specifications v2.1

**Dimension**

SMARC short size module, 82mm x 50mm

**Operating Temperature**

Standard: 0°C to +60°C

Rugged: -20°C to +85°C (optional)

**Humidity**

5-90% RH operating, non-condensing

5-95% RH storage (and operating with conformal coating)

**Shock and Vibration**

IEC 60068-2-64 and IEC-60068-2-27, MIL-STD-202 F, Method 213B, Table 213-I,

Condition A and Method 214A, Table 214-I, Condition D

