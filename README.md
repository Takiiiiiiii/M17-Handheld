# M17 Stock SD Replacement
This repository contains a reconfigured stock SD image for the M17 Gaming Handheld.

Latest SD Package: https://github.com/Takiiiiiiii/M17-Handheld/releases/tag/1.0

## Stock SD Notice

If you plan to use the firmware package from this repo, it is a good idea to replace the card that came with the M17 with one of your own. A higher-quality SD card will improve system responsiveness and improve loading times. If you use a new SD card, make sure to format the card as 'exFAT' within your operating system. The only thing you should need from the stock card is the `/roms/` folder. 

## Setup Procedure 

Grab the latest SD package and extract it to a new SD card. If you want to reuse the ROMs from the original card, copy over the ROM files and the image files to the `/roms/` folder on your new card. BIOS files go in the `/retroarch/system/` directory.

If you have save files that you want to transfer from the stock card, you will need to manually copy them from the `/roms/romfolder/` directory. Move those save and savestate files to `/retroarch/saves` and `/retroarch/state` respectively. 

## Changing Themes

This package includes several alternative themes. To change a theme, go to `/.emulationstation/themes/` and delete the `M17` folder. Go into any of the folders in the `/themes/` directory and copy the `M17` folder that you find. Paste that folder to `/.emulationstation/themes/`. You can find additional themes online and extract them to this folder. Rename them to `M17` if you want to use them. This is janky, but it's the easiest way.

## Extras

If you want to make changes to the default cores for a specific system, edit the `/.emulationstation/es_system.cfg` file. You can find a list of available cores in the `/cores/` folder on the root of your SD.

Dreamcast is super broken with the stock firmware. Even though it probably isn't worth your time, you can use a workaround to run Dreamcast games. After transferring the ROMs that you want to play to `/roms/dreamcast/`, you need to go to the `/retroarch/config/Flycast/` folder and clone one of the two .opt files that you find. Rename the copied file to the exact file name of the game that you want to play.

For example, if I want to play `Sonic Adventure (U).cdi`, I will rename my copied opt file to `Sonic Adventure (U).opt`. As long as you do this, the game should boot. Flycast will search for `/dc/dc_boot.bin` and `/dc/dc_flash.bin` in `/roms/dreamcast/` or `/retroarch/system/`.
