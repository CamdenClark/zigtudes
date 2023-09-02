const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    while (true) {
        _ = stdout.write("y\n") catch |e| return e;
    }
}
