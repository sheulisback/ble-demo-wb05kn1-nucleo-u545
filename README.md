# BLE Demo with X-NUCLEO-WB05KN1 on STM32 Nucleo U545RE-Q

This repository provides a BLE demo running on STM32 Nucleo U545RE-Q connected to the X-NUCLEO-WB05KN1 shield.

## Features
- Control the Nucleo user LED (PA5) via BLE commands from a smartphone.
- Send a BLE notification to the smartphone when the user button is pressed.
- Communication is handled via UART with the WB05KN1 flashed with Transparent Mode firmware.
- Tested with the **ST BLE Toolbox** mobile application.

## Contents
- STM32CubeMX project (`.ioc` file included)
- Full STM32 project code
- Configuration and connection report

## Author
**Jules Barbier** (GitHub: [sheulisback](https://github.com/sheulisback))

© 2024 Jules Barbier - Released under the MIT License.
