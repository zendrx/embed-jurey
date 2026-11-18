const microzig = @import("microzig");
const mmio = microzig.mmio;

const types = @import("../../types.zig");

/// Register block to control RTC
pub const RTC = extern struct {
    /// Divider minus 1 for the 1 second counter. Safe to change the value when RTC is not enabled.
    /// offset: 0x00
    CLKDIV_M1: mmio.Mmio(packed struct(u32) {
        CLKDIV_M1: u16 = 0x0,
        padding: u16 = 0,
    }),
    /// RTC setup register 0
    /// offset: 0x04
    SETUP_0: mmio.Mmio(packed struct(u32) {
        /// Day of the month (1..31)
        DAY: u5 = 0x0,
        reserved8: u3 = 0,
        /// Month (1..12)
        MONTH: u4 = 0x0,
        /// Year
        YEAR: u12 = 0x0,
        padding: u8 = 0,
    }),
    /// RTC setup register 1
    /// offset: 0x08
    SETUP_1: mmio.Mmio(packed struct(u32) {
        /// Seconds
        SEC: u6 = 0x0,
        reserved8: u2 = 0,
        /// Minutes
        MIN: u6 = 0x0,
        reserved16: u2 = 0,
        /// Hours
        HOUR: u5 = 0x0,
        reserved24: u3 = 0,
        /// Day of the week: 1-Monday...0-Sunday ISO 8601 mod 7
        DOTW: u3 = 0x0,
        padding: u5 = 0,
    }),
    /// RTC Control and status
    /// offset: 0x0c
    CTRL: mmio.Mmio(packed struct(u32) {
        /// Enable RTC
        RTC_ENABLE: u1 = 0x0,
        /// RTC enabled (running)
        RTC_ACTIVE: u1 = 0x0,
        reserved4: u2 = 0,
        /// Load RTC
        LOAD: u1 = 0x0,
        reserved8: u3 = 0,
        /// If set, leapyear is forced off. Useful for years divisible by 100 but not by 400
        FORCE_NOTLEAPYEAR: u1 = 0x0,
        padding: u23 = 0,
    }),
    /// Interrupt setup register 0
    /// offset: 0x10
    IRQ_SETUP_0: mmio.Mmio(packed struct(u32) {
        /// Day of the month (1..31)
        DAY: u5 = 0x0,
        reserved8: u3 = 0,
        /// Month (1..12)
        MONTH: u4 = 0x0,
        /// Year
        YEAR: u12 = 0x0,
        /// Enable day matching
        DAY_ENA: u1 = 0x0,
        /// Enable month matching
        MONTH_ENA: u1 = 0x0,
        /// Enable year matching
        YEAR_ENA: u1 = 0x0,
        reserved28: u1 = 0,
        /// Global match enable. Don't change any other value while this one is enabled
        MATCH_ENA: u1 = 0x0,
        MATCH_ACTIVE: u1 = 0x0,
        padding: u2 = 0,
    }),
    /// Interrupt setup register 1
    /// offset: 0x14
    IRQ_SETUP_1: mmio.Mmio(packed struct(u32) {
        /// Seconds
        SEC: u6 = 0x0,
        reserved8: u2 = 0,
        /// Minutes
        MIN: u6 = 0x0,
        reserved16: u2 = 0,
        /// Hours
        HOUR: u5 = 0x0,
        reserved24: u3 = 0,
        /// Day of the week
        DOTW: u3 = 0x0,
        reserved28: u1 = 0,
        /// Enable second matching
        SEC_ENA: u1 = 0x0,
        /// Enable minute matching
        MIN_ENA: u1 = 0x0,
        /// Enable hour matching
        HOUR_ENA: u1 = 0x0,
        /// Enable day of the week matching
        DOTW_ENA: u1 = 0x0,
    }),
    /// RTC register 1.
    /// offset: 0x18
    RTC_1: mmio.Mmio(packed struct(u32) {
        /// Day of the month (1..31)
        DAY: u5 = 0x0,
        reserved8: u3 = 0,
        /// Month (1..12)
        MONTH: u4 = 0x0,
        /// Year
        YEAR: u12 = 0x0,
        padding: u8 = 0,
    }),
    /// RTC register 0 Read this before RTC 1!
    /// offset: 0x1c
    RTC_0: mmio.Mmio(packed struct(u32) {
        /// Seconds
        SEC: u6 = 0x0,
        reserved8: u2 = 0,
        /// Minutes
        MIN: u6 = 0x0,
        reserved16: u2 = 0,
        /// Hours
        HOUR: u5 = 0x0,
        reserved24: u3 = 0,
        /// Day of the week
        DOTW: u3 = 0x0,
        padding: u5 = 0,
    }),
    /// Raw Interrupts
    /// offset: 0x20
    INTR: mmio.Mmio(packed struct(u32) {
        RTC: u1 = 0x0,
        padding: u31 = 0,
    }),
    /// Interrupt Enable
    /// offset: 0x24
    INTE: mmio.Mmio(packed struct(u32) {
        RTC: u1 = 0x0,
        padding: u31 = 0,
    }),
    /// Interrupt Force
    /// offset: 0x28
    INTF: mmio.Mmio(packed struct(u32) {
        RTC: u1 = 0x0,
        padding: u31 = 0,
    }),
    /// Interrupt status after masking & forcing
    /// offset: 0x2c
    INTS: mmio.Mmio(packed struct(u32) {
        RTC: u1 = 0x0,
        padding: u31 = 0,
    }),
};
