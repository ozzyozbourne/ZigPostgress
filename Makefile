zig_translate:
	zig translate-c /usr/include/postgresql/libpq-fe.h -lc > src/postgres.zig
