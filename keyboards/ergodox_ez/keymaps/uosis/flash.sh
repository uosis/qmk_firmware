#! /usr/bin/env nix-shell
#! nix-shell -i bash -p teensy-loader-cli

sudo teensy-loader-cli -v -w --mcu atmega32u4 $1
