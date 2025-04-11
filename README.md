# GameBoy Emulator

This project is a GameBoy emulator written in C, configured using CMake. The emulator replicates the original GameBoy hardware functionality, supporting ROM execution with accurate CPU instruction handling and memory management.

## Features

- **ROM Handling**: 
  - Read and parse GameBoy ROM files.
  - Display ROM metadata and details.
  
- **CPU Emulation**:
  - Implementation of opcode structures and instruction execution.
  - Support for data transfer between registers and memory.

- **Cross-Platform**:
  - Designed to run on Linux systems.

## Prerequisites

To build and run this emulator, ensure you have the following installed on your system:

- GCC (or any C compiler).
- CMake (minimum version 3.10+ recommended).
- Makefile utilities for building the project.
- Linux operating system.

## Building the Emulator

1. Clone the repository:
   ```bash
   git clone https://github.com/abdkhaleel/GameBoy-Emulator.git
   cd GameBoy-Emulator
   ```

2. Create a build directory and configure the project:
   ```bash
   mkdir build
   cd build
   cmake ..
   ```

3. Build the project:
   ```bash
   make
   ```

4. Run the emulator:
   ```bash
   ./GameBoyEmulator <path-to-rom-file>
   ```

## Important References

This project references the following resources for GameBoy architecture and CPU implementation:

- [GBDev Pandocs](https://gbdev.io/pandocs/)
- [GameBoy CPU Opcodes](https://www.pastraiser.com/cpu/gameboy/gameboy_opcodes.html)
- [GameBoy Programming Manual](https://archive.org/details/GameBoyProgManVer1.1/page/n85/mode/2up)
- [The Cycle-Accurate GameBoy Docs](https://github.com/rockytriton/LLD_gbemu/raw/main/docs/The%20Cycle-Accurate%20Game%20Boy%20Docs.pdf)
- [GameBoy Color Technical Reference](https://github.com/rockytriton/LLD_gbemu/raw/main/docs/gbctr.pdf)

## Contribution

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes with clear messages.
4. Create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
