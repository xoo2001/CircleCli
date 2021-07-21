#!/bin/bash

. build/envsetup.sh
lunch nad_ido-userdebug
export SKIP_API_CHECKS=true
export SKIP_ABI_CHECKS=true
export ALLOW_MISSING_DEPENDENCIES=true
mka nad -j$(nproc --all) &