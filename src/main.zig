const std = @import("std");
const print = std.debug.print;


pub fn main() void {
    const hello = "Hello";
    const slice: []const u8 = hello;
    print("{s}\n", .{slice});
}