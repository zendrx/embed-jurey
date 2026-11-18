const std = @import("std");
var counter = std.atomic.Value(u32).init(0); // deliberately NOT atomic
var running: bool = true;

fn worker() void {
    var i: u32 = 0;
    while (i < 100_000) : (i += 1) {
        _ = counter.fetchAdd(1, .monotonic); // the LOAD/ADD/STORE crime scene
    }
}

pub fn main() void {
    var t1 = std.Thread.spawn(.{}, worker, .{}) catch unreachable;
    var t2 = std.Thread.spawn(.{}, worker, .{}) catch unreachable;
    t1.join();
    t2.join();
    std.debug.print("expected 200000, got {d}\n", .{counter});
}
