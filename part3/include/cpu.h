#pragma once

#include <common.h>
#include <instructions.h>

typedef struct {
    u8 a;
    u8 b;
    u8 c;
    u8 d;
    u8 e;
    u8 f;
    u8 h;
    u8 l;
    u16 pc;
    u16 sp;
} cpu_registers;

typedef struct {
    cpu_registers regs;

    u16 fetched_data;
    u16 mem_dest;
    u8 cur_opcode;
    bool dest_is_mem;
    instruction *cur_inst;

    bool halted;
    bool stepping;

    bool int_master_enabled;
}cpu_context;

void cpu_init();
bool cpu_step();

typedef void (*IN_PROC) (cpu_context *);

IN_PROC inst_get_processor(in_type type);

#define CPU_FLAG_Z BIT(ctx->regs.f, 7);
#define CPu_FLAG_C BIT(ctx->regs.f, 4);

u16 cpu_read_reg(reg_type rt);