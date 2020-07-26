#!/usr/bin/env bash

sed -i 's/#define VECT_TAB_OFFSET  0x00000000U/#define VECT_TAB_OFFSET  0x00000800U/' Src/system_stm32f1xx.c
sed -i 's/FLASH (rx)      : ORIGIN = 0x8000000, LENGTH = 128K/FLASH (rx)      : ORIGIN = 0x8000800, LENGTH = 126K/' STM32F103CBTx_FLASH.ld