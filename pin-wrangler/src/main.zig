const microzig = @import("microzig");
const rp2xxx = microzig.hal;

pub const panic = microzig.panic;
pub const std_options = microzig.std_options(.{});
comptime {
    _ = microzig.export_startup();
}

pub fn main() !void {
    const led = rp2xxx.gpio.num(25); // the onboard LED pin — butler, meet world
    led.set_direction(.out);
    while (true) {
        led.toggle();
        rp2xxx.time.sleep_ms(250);
    }
}
