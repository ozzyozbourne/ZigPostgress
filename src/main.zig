const std = @import("std");
const pg = @import("postgres.zig");

pub fn main() !void {
    std.debug.print("Hello world zig\n", .{}); 
    const version:c_int = pg.PQlibVersion();
    std.debug.print("Postgress version -> {d}\n", .{version});

}


