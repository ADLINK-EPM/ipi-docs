# Boot from eMMC
<div class = "bullets">
This document provides the detailed instructions of how to flash the image to eMMC of I-Pi SMARC IMX8M plus for both Windows and Linux users.

* [Windows Host Users](#Windows-Host)
* [Linux Host Users](#Linux-Host)    

## **Prerequisites**

- Download the prebuilt image of to the working directory on your development host [click here](https://www.ipi.wiki/pages/downloads-imx8mplus)

- Prepare your target board by connecting power cord and connect the micro USB OTG cable to the host computer

- Make sure your boot loader switches are in eMMC mode which is 1000

  ![emmc](HowToFlashImageeMMC.assets\emmc.PNG)

## Windows Host

- Download Win32DiskImager software for flashing image [click here](https://win32diskimager.download/) and install it on your host computer


- Open Win32 Disk Imager and it will automatically detect the target board as a device

- Now click file explorer icon and and browse to the image file which you have previously copied to your working directory on the development host and select it

-  Then click **Write** and wait for the process to be successful, it might take several minutes.

<img src="HowToFlashImageeMMC.assets\win32_1.PNG" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

  <img src="HowToFlashImageeMMC.assets\win32_2.PNG" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />


- Remove the micro USB OTG device 


-  Connect HDMI cable from Monitor to target board to check the display

## Linux Host

1. Copy the prebuilt bootable image to the working directory on your development host. Connect the target board to the host and enter the following command to flash the image.

   **Warning**: Make sure your target board is recognized as storage device in development host. You can check the disk partitions to see if there are other device names, for example /dev/sdb or /dev/sdc. you can also check device name with dmesg in terminal. Data loss may result if written to the wrong device or in the worst case you kill your hosts OS.

   ```python
   $ sudo dd if=[your image] of=/dev/sd[x]
   ```

2. After dd has completed, enter the following command:

```python
$ sync
```

After sync, the image will be flashed into eMMC successfully. 

</div>