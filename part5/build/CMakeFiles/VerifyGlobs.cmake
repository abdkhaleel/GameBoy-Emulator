# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# headers at lib/CMakeLists.txt:5 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/khaleel/projects/GameBoy-Emulator/part4/include/*.h")
set(OLD_GLOB
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/bus.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/cart.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/common.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/cpu.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/emu.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/instructions.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/ppu.h"
  "/home/khaleel/projects/GameBoy-Emulator/part4/include/timer.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/khaleel/projects/GameBoy-Emulator/part4/build/CMakeFiles/cmake.verify_globs")
endif()

# sources at lib/CMakeLists.txt:3 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/khaleel/projects/GameBoy-Emulator/part4/lib/*.c")
set(OLD_GLOB
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/bus.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/cart.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/cpu.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/cpu_fetch.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/cpu_proc.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/cpu_util.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/emu.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/instructions.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/ppu.c"
  "/home/khaleel/projects/GameBoy-Emulator/part4/lib/timer.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/khaleel/projects/GameBoy-Emulator/part4/build/CMakeFiles/cmake.verify_globs")
endif()
