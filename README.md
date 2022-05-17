# Panasonic P55 Novo

Panasonic P55 Novo device is a low-range smartphone from Panasonic.

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core 1.7 GHz Cortex-A7
GPU     | Mali-450 MP
Memory  | 1GB RAM
Shipped Android Version | 4.2.2
Storage | 8 GB
Battery | 4000 mAh
Display | 5.5" 720 x 1280 px
Camera  | Rear camera - 13 MP,autofocus,Triple LED Flash, Front - 2 MP, LED flash

This branch is for building LineageOS 14.1 Based ROMs.

## What's working
- [x] FM Radio
- [X] Calls
- [X] USSD code
- [x] WiFi
- [x] Bluetooth
- [x] Video recording -Except Stock cam "Snap"(Use Footej or Camu)
- [x] Camera
- [X] SMS (sending & recieving)
- [x] All sensors
- [x] Offline charging
- [X] 2G/3G switch
- [X] Data connection
- [ ] VPN


# Build Commands :-

  * repo init -u https://github.com/Nougat-mt6592/android.git -b cm-14.1
  * repo sync
  * git clone https://github.com/anik0D/Android-Device-Panasonic-P81.git -b los14 device/Panasonic/P81
  * git clone https://github.com/Nougat-mt6592/Android-Vendor-Panasonic-P55-Novo.git -b master vendor/Panasonic/P55Novo
  * cd device/Panasonic/P55Novo/patches && . apply.sh
  * source build/envsetup.sh
  * brunch P55Novo
  * Done :)
  
# Credits/Thanks to:-
  * GOD For Everything and Anything
  * Fire855 - withou him, we are nothing
  * Tribetmen - N Patches For MT6572 (He is the man Behind LOS14.1 to boot On 3.4.67 Kernel)
  * adi766 - brought up N on MT6572
  * gmcadiom - booted first N on Mt6582
  * DarkKnight6499 - for base device tree and vendor tree
  * kishpatel1998 - for making a new working device tree for MT6582
  * manjotsidhu & badboyarbaz - for making developement ongoing adn fixing RIL
  * EndLess728 - for everything
  * Yashpal Joshi(Shivom)[ME] - for making working trees for MT6592
  * Ur name will be listed here :) :) :) :)
  * Electricity Department - for a frequent power cut
  * Everybody's Internet Provider - for a good very low speed
  * rcrajarshi12 - for damadging the good working device tree
  * Anand.Umap - for his awesome Mic Fix
  * Google - For everthing (you must apprecieate) and The Awesome Free VPS
