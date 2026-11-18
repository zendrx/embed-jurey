const microzig = @import("microzig");
const mmio = microzig.mmio;

const types = @import("../../types.zig");

pub const PSM = extern struct {
    /// Force block out of reset (i.e. power it on)
    /// offset: 0x00
    FRCE_ON: mmio.Mmio(packed struct(u32) {
        ROSC: u1 = 0x0,
        XOSC: u1 = 0x0,
        CLOCKS: u1 = 0x0,
        RESETS: u1 = 0x0,
        BUSFABRIC: u1 = 0x0,
        ROM: u1 = 0x0,
        SRAM0: u1 = 0x0,
        SRAM1: u1 = 0x0,
        SRAM2: u1 = 0x0,
        SRAM3: u1 = 0x0,
        SRAM4: u1 = 0x0,
        SRAM5: u1 = 0x0,
        XIP: u1 = 0x0,
        VREG_AND_CHIP_RESET: u1 = 0x0,
        SIO: u1 = 0x0,
        PROC0: u1 = 0x0,
        PROC1: u1 = 0x0,
        padding: u15 = 0,
    }),
    /// Force into reset (i.e. power it off)
    /// offset: 0x04
    FRCE_OFF: mmio.Mmio(packed struct(u32) {
        ROSC: u1 = 0x0,
        XOSC: u1 = 0x0,
        CLOCKS: u1 = 0x0,
        RESETS: u1 = 0x0,
        BUSFABRIC: u1 = 0x0,
        ROM: u1 = 0x0,
        SRAM0: u1 = 0x0,
        SRAM1: u1 = 0x0,
        SRAM2: u1 = 0x0,
        SRAM3: u1 = 0x0,
        SRAM4: u1 = 0x0,
        SRAM5: u1 = 0x0,
        XIP: u1 = 0x0,
        VREG_AND_CHIP_RESET: u1 = 0x0,
        SIO: u1 = 0x0,
        PROC0: u1 = 0x0,
        PROC1: u1 = 0x0,
        padding: u15 = 0,
    }),
    /// Set to 1 if this peripheral should be reset when the watchdog fires.
    /// offset: 0x08
    WDSEL: mmio.Mmio(packed struct(u32) {
        ROSC: u1 = 0x0,
        XOSC: u1 = 0x0,
        CLOCKS: u1 = 0x0,
        RESETS: u1 = 0x0,
        BUSFABRIC: u1 = 0x0,
        ROM: u1 = 0x0,
        SRAM0: u1 = 0x0,
        SRAM1: u1 = 0x0,
        SRAM2: u1 = 0x0,
        SRAM3: u1 = 0x0,
        SRAM4: u1 = 0x0,
        SRAM5: u1 = 0x0,
        XIP: u1 = 0x0,
        VREG_AND_CHIP_RESET: u1 = 0x0,
        SIO: u1 = 0x0,
        PROC0: u1 = 0x0,
        PROC1: u1 = 0x0,
        padding: u15 = 0,
    }),
    /// Indicates the peripheral's registers are ready to access.
    /// offset: 0x0c
    DONE: mmio.Mmio(packed struct(u32) {
        ROSC: u1 = 0x0,
        XOSC: u1 = 0x0,
        CLOCKS: u1 = 0x0,
        RESETS: u1 = 0x0,
        BUSFABRIC: u1 = 0x0,
        ROM: u1 = 0x0,
        SRAM0: u1 = 0x0,
        SRAM1: u1 = 0x0,
        SRAM2: u1 = 0x0,
        SRAM3: u1 = 0x0,
        SRAM4: u1 = 0x0,
        SRAM5: u1 = 0x0,
        XIP: u1 = 0x0,
        VREG_AND_CHIP_RESET: u1 = 0x0,
        SIO: u1 = 0x0,
        PROC0: u1 = 0x0,
        PROC1: u1 = 0x0,
        padding: u15 = 0,
    }),
};
