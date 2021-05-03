<img align="right" src="YoctoImages.assets/yocto_project_eebe407216.png"  />  

# Yocto Zeus with Wayland Desktop Environment

Boot the system with the eMMC or SD card placed in the slot located on the carrier, once booted you will see the login screen:

**Note**: Make sure the boot loader on the carrier board is set according to the SD card or eMMC as you boot
<img src="YoctoImages.assets\Boot_loader.png" alt="logo" style="margin-left: auto; margin-right: auto; display: block;" />
<img src="YoctoImages.assets\yocto_boot_screen.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />


<div class= "bullets">

### Binary Image Download Link
* Yocto Zeus with Wayland Desktop + MRAA/UPM (size of compressed file: 298 MB): [click here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/SMARC/LEC-iMX8MP/Images/Yocto/imx-image-full-lec-imx8mp-weston_2G_1v2_20210428.zip)
* All Versions: [click here]()

**Note:**
    1. Auto-login is enabled and no need to enter password.     
    2. Please refer [here ](HowToFlashImageSD.html) to guide you how to flash image to SD card.
    3. Please refer [here](HowToFlashImageeMMC.html) to guide you how to flash image to emmc

<br/>

### Usernames and passwords

* One user is defined on the system: **root**
* password is **root**

<br/>

### Supported features & interfaces 


* Linux Kernel version: **5.4.70**
*  [40 Pin expansion Header](https://www.ipi.wiki/pages/docs) with [Eclipse Mraa library](https://github.com/eclipse/mraa) and [Eclipse UPM library](https://github.com/eclipse/upm) which supports C/C++, Python, JAVA and JavaScript
*  [SEMA 4.0](https://adlink-epm.github.io/sema-doc/#/) (Smart Embedded Management Agent) support the functions such as CPU temperature, voltage monitoring total up time, ... etc.
*  2D / 3D Graphics Acceleration which supports Wayland
*  Support1080p60 H.265, H.264, VP9, VP8 decoder, 1080p60 H.265, H.264 encoder
*  HDMI output with the resolution up to 1920x1080@60Hz
*  4 x USB 2.0 ports
*  2 x 10/100 Gb LAN ports
*  USB OTG Serial Gadget supported (baud rate: 115200)
*  CAN FD Bus interface
*  Audio & speaker
*  Raspberry Pi Camera V2.1 (2 Lanes) - SONY iMX219 sensor ([Datasheet](https://www.raspberrypi.org/documentation/hardware/camera/))

</div>