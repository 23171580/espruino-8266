#! /bin/bash
DIR=`pwd`
export ESP8266_BOARD=1
export FLASH_4MB=1
export ESP8266_SDK_ROOT=$DIR/esp_iot_sdk_v1.5.0
export PATH=$PATH:$DIR/xtensa-lx106-elf/bin
export COMPORT=/dev/ttyUSB0
make $*
