# GameBoy Emulator 

## Progress Tracker

- **Part 1**: Basic implementation
  - ROM file reading
  - Displaying ROM details

- **Part 2**: CPU instruction structures
  - Defined opcode structures
  - Mapped opcodes to functions

- **Part 3**: CPU instruction execution
  - Executed instructions defined in `part2`
  - Implemented instruction dispatch loop

- **Part 4**: Fetching data for instructions and implementing load instructions
  - Added operand fetching logic
  - Implemented various `LD` instructions
  - Verified correct data transfers between registers and memory

Important References:

https://gbdev.io/pandocs/

https://www.pastraiser.com/cpu/gameboy/gameboy_opcodes.html

https://archive.org/details/GameBoyProgManVer1.1/page/n85/mode/2up

https://github.com/rockytriton/LLD_gbemu/raw/main/docs/The%20Cycle-Accurate%20Game%20Boy%20Docs.pdf

https://github.com/rockytriton/LLD_gbemu/raw/main/docs/gbctr.pdf


NOTE: Designed to run on Linux