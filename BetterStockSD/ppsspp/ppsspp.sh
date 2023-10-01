#!/bin/sh

# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

ARG=${1//[\\]/}
#export SDL_AUDIODRIVER=alsa
export XDG_CONFIG_HOME=/sdcard/
export LD_LIBRARY_PATH=LD_LIBRARY_PATH:/sdcard/lib 
cd /sdcard/ppsspp/ && ./PPSSPPSDL --fullscreen "$ARG"
#cd /sdcard/ppsspp/ && ./PPSSPPSDL --gamesettings
#/sdcard/minigui/game &

