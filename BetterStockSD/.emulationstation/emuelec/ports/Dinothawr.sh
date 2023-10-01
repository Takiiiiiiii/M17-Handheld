#!/bin/bash

# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2020-present Shanti Gilbert (https://github.com/shantigilbert)

# Source predefined functions and variables
. /etc/profile

/emuelec/scripts/emuelecRunEmu.sh "/storage/roms/ports/dinothawr/dinothawr.game" -Pports "${2}" -Cdinothawr "-SC${0}"

ret_error=$?

[[ "$ret_error" != 0 ]] && ee_check_bios "Dinothawr"

exit $ret_error