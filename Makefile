PG_HEADER_PATH = /usr/include/postgresql/libpq-fe.h

zig_translate:
	zig translate-c $(PG_HEADER_PATH) -lc > src/postgres.zig


