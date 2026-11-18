const __root = @This();
pub const __builtin = @import("c_builtins");
pub const __helpers = @import("helpers");

pub extern fn xmlCheckVersion(version: c_int) void;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong,
    __aro_max_align_ld: c_longdouble,
};
pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint,
    unnamed_1: c_uint,
    unnamed_2: ?*anyopaque,
    unnamed_3: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_2,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:75:7: warning: struct demoted to opaque type - has bitfield
pub const struct__IO_FILE = opaque {
    pub const fclose = __root.fclose;
    pub const fflush = __root.fflush;
    pub const fflush_unlocked = __root.fflush_unlocked;
    pub const setbuf = __root.setbuf;
    pub const setvbuf = __root.setvbuf;
    pub const setbuffer = __root.setbuffer;
    pub const setlinebuf = __root.setlinebuf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const getw = __root.getw;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const clearerr = __root.clearerr;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const clearerr_unlocked = __root.clearerr_unlocked;
    pub const fileno = __root.fileno;
    pub const fileno_unlocked = __root.fileno_unlocked;
    pub const pclose = __root.pclose;
    pub const flockfile = __root.flockfile;
    pub const ftrylockfile = __root.ftrylockfile;
    pub const funlockfile = __root.funlockfile;
    pub const __uflow = __root.__uflow;
    pub const __overflow = __root.__overflow;
    pub const __fprintf_chk = __root.__fprintf_chk;
    pub const __vfprintf_chk = __root.__vfprintf_chk;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const xmlMemDisplay = __root.xmlMemDisplay;
    pub const xmlMemDisplayLast = __root.xmlMemDisplayLast;
    pub const xmlMemShow = __root.xmlMemShow;
    pub const xmlRegexpPrint = __root.xmlRegexpPrint;
    pub const xmlDocFormatDump = __root.xmlDocFormatDump;
    pub const xmlDocDump = __root.xmlDocDump;
    pub const xmlElemDump = __root.xmlElemDump;
    pub const xmlBufferDump = __root.xmlBufferDump;
    pub const xmlParserInputBufferCreateFile = __root.xmlParserInputBufferCreateFile;
    pub const xmlOutputBufferCreateFile = __root.xmlOutputBufferCreateFile;
    pub const xmlCatalogDump = __root.xmlCatalogDump;
    pub const xmlDebugDumpString = __root.xmlDebugDumpString;
    pub const xmlDebugDumpAttr = __root.xmlDebugDumpAttr;
    pub const xmlDebugDumpAttrList = __root.xmlDebugDumpAttrList;
    pub const xmlDebugDumpOneNode = __root.xmlDebugDumpOneNode;
    pub const xmlDebugDumpNode = __root.xmlDebugDumpNode;
    pub const xmlDebugDumpNodeList = __root.xmlDebugDumpNodeList;
    pub const xmlDebugDumpDocumentHead = __root.xmlDebugDumpDocumentHead;
    pub const xmlDebugDumpDocument = __root.xmlDebugDumpDocument;
    pub const xmlDebugDumpDTD = __root.xmlDebugDumpDTD;
    pub const xmlDebugDumpEntities = __root.xmlDebugDumpEntities;
    pub const xmlDebugCheckDocument = __root.xmlDebugCheckDocument;
    pub const htmlDocDump = __root.htmlDocDump;
    pub const htmlNodeDumpFile = __root.htmlNodeDumpFile;
    pub const htmlNodeDumpFileFormat = __root.htmlNodeDumpFileFormat;
    pub const xmlRelaxNGDump = __root.xmlRelaxNGDump;
    pub const xmlRelaxNGDumpTree = __root.xmlRelaxNGDumpTree;
    pub const xmlPrintURI = __root.xmlPrintURI;
    pub const xmlSchemaDump = __root.xmlSchemaDump;
    pub const xmlXPathDebugDumpObject = __root.xmlXPathDebugDumpObject;
    pub const xmlXPathDebugDumpCompExpr = __root.xmlXPathDebugDumpCompExpr;
    pub const unlocked = __root.fflush_unlocked;
    pub const uflow = __root.__uflow;
    pub const overflow = __root.__overflow;
    pub const chk = __root.__fprintf_chk;
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const _IO_lock_t = anyopaque;
pub const cookie_read_function_t = fn (__cookie: ?*anyopaque, __buf: [*c]u8, __nbytes: usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (__cookie: ?*anyopaque, __buf: [*c]const u8, __nbytes: usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (__cookie: ?*anyopaque, __pos: [*c]__off64_t, __w: c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (__cookie: ?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t,
    write: ?*const cookie_write_function_t,
    seek: ?*const cookie_seek_function_t,
    close: ?*const cookie_close_function_t,
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: ?*FILE;
pub extern var stdout: ?*FILE;
pub extern var stderr: ?*FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: ?*FILE) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: ?*FILE) c_int;
pub extern fn fflush_unlocked(__stream: ?*FILE) c_int;
pub extern fn fopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) ?*FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: ?*FILE) ?*FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) ?*FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) ?*FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) ?*FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) ?*FILE;
pub extern fn setbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: ?*FILE) void;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: ?*FILE) c_int;
pub extern fn getc(__stream: ?*FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn getw(__stream: ?*FILE) c_int;
pub extern fn putw(__w: c_int, __stream: ?*FILE) c_int;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: ?*FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: ?*FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn fwrite(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __s: ?*FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fseek(__stream: ?*FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: ?*FILE) c_long;
pub extern fn rewind(__stream: ?*FILE) void;
pub extern fn fseeko(__stream: ?*FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: ?*FILE) __off_t;
pub extern fn fgetpos(noalias __stream: ?*FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: ?*FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: ?*FILE) void;
pub extern fn feof(__stream: ?*FILE) c_int;
pub extern fn ferror(__stream: ?*FILE) c_int;
pub extern fn clearerr_unlocked(__stream: ?*FILE) void;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: ?*FILE) c_int;
pub extern fn fileno_unlocked(__stream: ?*FILE) c_int;
pub extern fn pclose(__stream: ?*FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: ?*FILE) void;
pub extern fn ftrylockfile(__stream: ?*FILE) c_int;
pub extern fn funlockfile(__stream: ?*FILE) void;
pub extern fn __uflow(?*FILE) c_int;
pub extern fn __overflow(?*FILE, c_int) c_int;
pub extern fn __sprintf_chk(noalias __s: [*c]u8, __flag: c_int, __slen: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias __s: [*c]u8, __flag: c_int, __slen: usize, noalias __format: [*c]const u8, __ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn __snprintf_chk(noalias __s: [*c]u8, __n: usize, __flag: c_int, __slen: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn __vsnprintf_chk(noalias __s: [*c]u8, __n: usize, __flag: c_int, __slen: usize, noalias __format: [*c]const u8, __ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn __fprintf_chk(noalias __stream: ?*FILE, __flag: c_int, noalias __format: [*c]const u8, ...) c_int;
pub extern fn __printf_chk(__flag: c_int, noalias __format: [*c]const u8, ...) c_int;
pub extern fn __vfprintf_chk(noalias __stream: ?*FILE, __flag: c_int, noalias __format: [*c]const u8, __ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn __vprintf_chk(__flag: c_int, noalias __format: [*c]const u8, __ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn __dprintf_chk(__fd: c_int, __flag: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn __vdprintf_chk(__fd: c_int, __flag: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __fgets_alias(noalias __s: [*c]u8, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __fgets_chk_warn(noalias __s: [*c]u8, __size: usize, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __fgets_chk(noalias __s: [*c]u8, __size: usize, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __fread_alias(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn __fread_chk_warn(noalias __ptr: ?*anyopaque, __ptrlen: usize, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn __fread_chk(noalias __ptr: ?*anyopaque, __ptrlen: usize, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn __fread_unlocked_alias(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn __fread_unlocked_chk_warn(noalias __ptr: ?*anyopaque, __ptrlen: usize, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn __fread_unlocked_chk(noalias __ptr: ?*anyopaque, __ptrlen: usize, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub fn getchar() callconv(.c) c_int {
    return getc(stdin);
}
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:114:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:56:1: warning: unable to translate function, demoted to extern
pub extern fn fgetc_unlocked(arg___fp: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:114:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:66:1: warning: unable to translate function, demoted to extern
pub extern fn getc_unlocked(arg___fp: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:114:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:73:1: warning: unable to translate function, demoted to extern
pub extern fn getchar_unlocked() callconv(.c) c_int;
pub fn putchar(arg___c: c_int) callconv(.c) c_int {
    var __c = arg___c;
    _ = &__c;
    return putc(__c, stdout);
}
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:118:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:91:1: warning: unable to translate function, demoted to extern
pub extern fn fputc_unlocked(arg___c: c_int, arg___stream: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:118:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:101:1: warning: unable to translate function, demoted to extern
pub extern fn putc_unlocked(arg___c: c_int, arg___stream: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:118:27: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:108:1: warning: unable to translate function, demoted to extern
pub extern fn putchar_unlocked(arg___c: c_int) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:123:42: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:128:8: warning: unable to translate function, demoted to extern
pub extern fn feof_unlocked(arg___stream: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:126:44: warning: member access of demoted record

// /usr/include/x86_64-linux-gnu/bits/stdio.h:135:8: warning: unable to translate function, demoted to extern
pub extern fn ferror_unlocked(arg___stream: ?*FILE) callconv(.c) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:28:8: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sprintf(noalias __s: [*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:58:10: warning: TODO implement function '__builtin___vsprintf_chk' in std.zig.c_builtins

// /usr/include/x86_64-linux-gnu/bits/stdio2.h:55:8: warning: unable to translate function, demoted to extern
pub extern fn vsprintf(noalias arg___s: [*c]u8, noalias arg___fmt: [*c]const u8, arg___ap: [*c]struct___va_list_tag_1) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:65:8: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snprintf(noalias __s: [*c]u8, __n: usize, noalias __fmt: [*c]const u8, ...) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:10: warning: TODO implement function '__builtin___vsnprintf_chk' in std.zig.c_builtins

// /usr/include/x86_64-linux-gnu/bits/stdio2.h:93:8: warning: unable to translate function, demoted to extern
pub extern fn vsnprintf(noalias arg___s: [*c]u8, arg___n: usize, noalias arg___fmt: [*c]const u8, arg___ap: [*c]struct___va_list_tag_1) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:109:1: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fprintf(noalias __stream: ?*FILE, noalias __fmt: [*c]const u8, ...) c_int;
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:116:1: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn printf(noalias __fmt: [*c]const u8, ...) c_int;
pub inline fn vprintf(noalias arg___fmt: [*c]const u8, arg___ap: [*c]struct___va_list_tag_1) c_int {
    var __fmt = arg___fmt;
    _ = &__fmt;
    var __ap = arg___ap;
    _ = &__ap;
    return __vfprintf_chk(stdout, __USE_FORTIFY_LEVEL - @as(c_int, 1), __fmt, __ap);
}
pub inline fn vfprintf(noalias arg___stream: ?*FILE, noalias arg___fmt: [*c]const u8, arg___ap: [*c]struct___va_list_tag_1) c_int {
    var __stream = arg___stream;
    _ = &__stream;
    var __fmt = arg___fmt;
    _ = &__fmt;
    var __ap = arg___ap;
    _ = &__ap;
    return __vfprintf_chk(__stream, __USE_FORTIFY_LEVEL - @as(c_int, 1), __fmt, __ap);
}
// /usr/include/x86_64-linux-gnu/bits/stdio2.h:172:1: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub inline fn vdprintf(arg___fd: c_int, noalias arg___fmt: [*c]const u8, arg___ap: [*c]struct___va_list_tag_1) c_int {
    var __fd = arg___fd;
    _ = &__fd;
    var __fmt = arg___fmt;
    _ = &__fmt;
    var __ap = arg___ap;
    _ = &__ap;
    return __vdprintf_chk(__fd, __USE_FORTIFY_LEVEL - @as(c_int, 1), __fmt, __ap);
}
pub inline fn fgets(noalias arg___s: [*c]u8, arg___n: c_int, noalias arg___stream: ?*FILE) [*c]u8 {
    var __s = arg___s;
    _ = &__s;
    var __n = arg___n;
    _ = &__n;
    var __stream = arg___stream;
    _ = &__stream;
    var __sz: usize = __builtin.object_size(@as(?*const anyopaque, @ptrCast(@alignCast(__s))), __USE_FORTIFY_LEVEL > @as(c_int, 1));
    _ = &__sz;
    if (((__builtin.constant_p(__sz) != 0) and (__sz == @as(c_ulong, @bitCast(@as(c_long, -@as(c_int, 1)))))) or ((((@as(c_int, 0) < -@as(c_int, 1)) or ((__builtin.constant_p(__n) != 0) and (__n > @as(c_int, 0)))) and (__builtin.constant_p(@as(c_ulong, @bitCast(@as(c_long, __n))) <= (__sz / @sizeOf(u8))) != 0)) and (@as(c_ulong, @bitCast(@as(c_long, __n))) <= (__sz / @sizeOf(u8))))) return __fgets_alias(__s, __n, __stream);
    if ((((@as(c_int, 0) < -@as(c_int, 1)) or ((__builtin.constant_p(__n) != 0) and (__n > @as(c_int, 0)))) and (__builtin.constant_p(@as(c_ulong, @bitCast(@as(c_long, __n))) <= (__sz / @sizeOf(u8))) != 0)) and !(@as(c_ulong, @bitCast(@as(c_long, __n))) <= (__sz / @sizeOf(u8)))) return __fgets_chk_warn(__s, __sz, __n, __stream);
    return __fgets_chk(__s, __sz, __n, __stream);
}
pub inline fn fread(noalias arg___ptr: ?*anyopaque, arg___size: usize, arg___n: usize, noalias arg___stream: ?*FILE) usize {
    var __ptr = arg___ptr;
    _ = &__ptr;
    var __size = arg___size;
    _ = &__size;
    var __n = arg___n;
    _ = &__n;
    var __stream = arg___stream;
    _ = &__stream;
    var __sz: usize = __builtin.object_size(__ptr, @as(c_int, 0));
    _ = &__sz;
    if (((__builtin.constant_p(__sz) != 0) and (__sz == @as(c_ulong, @bitCast(@as(c_long, -@as(c_int, 1)))))) or ((((@as(@TypeOf(__n), @bitCast(@as(c_long, @as(c_int, 0)))) < @as(@TypeOf(__n), @bitCast(@as(c_long, -@as(c_int, 1))))) or ((__builtin.constant_p(__n) != 0) and (__n > @as(usize, 0)))) and (__builtin.constant_p(__n <= (__sz / __size)) != 0)) and (__n <= (__sz / __size)))) return __fread_alias(__ptr, __size, __n, __stream);
    if ((((@as(@TypeOf(__n), @bitCast(@as(c_long, @as(c_int, 0)))) < @as(@TypeOf(__n), @bitCast(@as(c_long, -@as(c_int, 1))))) or ((__builtin.constant_p(__n) != 0) and (__n > @as(usize, 0)))) and (__builtin.constant_p(__n <= (__sz / __size)) != 0)) and !(__n <= (__sz / __size))) return __fread_chk_warn(__ptr, __sz, __size, __n, __stream);
    return __fread_chk(__ptr, __sz, __size, __n, __stream);
}
pub inline fn fread_unlocked(noalias arg___ptr: ?*anyopaque, arg___size: usize, arg___n: usize, noalias arg___stream: ?*FILE) usize {
    var __ptr = arg___ptr;
    _ = &__ptr;
    var __size = arg___size;
    _ = &__size;
    var __n = arg___n;
    _ = &__n;
    var __stream = arg___stream;
    _ = &__stream;
    var __sz: usize = __builtin.object_size(__ptr, @as(c_int, 0));
    _ = &__sz;
    if (((__builtin.constant_p(__sz) != 0) and (__sz == @as(c_ulong, @bitCast(@as(c_long, -@as(c_int, 1)))))) or ((((@as(@TypeOf(__n), @bitCast(@as(c_long, @as(c_int, 0)))) < @as(@TypeOf(__n), @bitCast(@as(c_long, -@as(c_int, 1))))) or ((__builtin.constant_p(__n) != 0) and (__n > @as(usize, 0)))) and (__builtin.constant_p(__n <= (__sz / __size)) != 0)) and (__n <= (__sz / __size)))) {
        if ((((__builtin.constant_p(__size) != 0) and (__builtin.constant_p(__n) != 0)) and ((__size | __n) < (@as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast((@as(c_ulong, 8) *% @sizeOf(usize)) / @as(c_ulong, 2))))) and ((__size *% __n) <= @as(usize, 8))) {
            var __cnt: usize = __size *% __n;
            _ = &__cnt;
            var __cptr: [*c]u8 = @ptrCast(@alignCast(__ptr));
            _ = &__cptr;
            if (__cnt == @as(usize, 0)) return 0;
            while (__cnt > @as(usize, 0)) : (__cnt -%= 1) {
                var __c: c_int = getc_unlocked(__stream);
                _ = &__c;
                if (__c == -@as(c_int, 1)) break;
                (blk: {
                    const ref = &__cptr;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).* = @bitCast(@as(i8, @truncate(__c)));
            }
            return @as(usize, @bitCast(@as(c_long, @divExact(@as(c_long, @bitCast(@intFromPtr(__cptr) -% @intFromPtr(@as([*c]u8, @ptrCast(@alignCast(__ptr)))))), @sizeOf(u8))))) / __size;
        }
        return __fread_unlocked_alias(__ptr, __size, __n, __stream);
    }
    if ((((@as(@TypeOf(__n), @bitCast(@as(c_long, @as(c_int, 0)))) < @as(@TypeOf(__n), @bitCast(@as(c_long, -@as(c_int, 1))))) or ((__builtin.constant_p(__n) != 0) and (__n > @as(usize, 0)))) and (__builtin.constant_p(__n <= (__sz / __size)) != 0)) and !(__n <= (__sz / __size))) return __fread_unlocked_chk_warn(__ptr, __sz, __size, __n, __stream);
    return __fread_unlocked_chk(__ptr, __sz, __size, __n, __stream);
}
pub const xmlChar = u8;
pub extern fn xmlStrdup(cur: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlStrndup(cur: [*c]const xmlChar, len: c_int) [*c]xmlChar;
pub extern fn xmlCharStrndup(cur: [*c]const u8, len: c_int) [*c]xmlChar;
pub extern fn xmlCharStrdup(cur: [*c]const u8) [*c]xmlChar;
pub extern fn xmlStrsub(str: [*c]const xmlChar, start: c_int, len: c_int) [*c]xmlChar;
pub extern fn xmlStrchr(str: [*c]const xmlChar, val: xmlChar) [*c]const xmlChar;
pub extern fn xmlStrstr(str: [*c]const xmlChar, val: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlStrcasestr(str: [*c]const xmlChar, val: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlStrcmp(str1: [*c]const xmlChar, str2: [*c]const xmlChar) c_int;
pub extern fn xmlStrncmp(str1: [*c]const xmlChar, str2: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlStrcasecmp(str1: [*c]const xmlChar, str2: [*c]const xmlChar) c_int;
pub extern fn xmlStrncasecmp(str1: [*c]const xmlChar, str2: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlStrEqual(str1: [*c]const xmlChar, str2: [*c]const xmlChar) c_int;
pub extern fn xmlStrQEqual(pref: [*c]const xmlChar, name: [*c]const xmlChar, str: [*c]const xmlChar) c_int;
pub extern fn xmlStrlen(str: [*c]const xmlChar) c_int;
pub extern fn xmlStrcat(cur: [*c]xmlChar, add: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlStrncat(cur: [*c]xmlChar, add: [*c]const xmlChar, len: c_int) [*c]xmlChar;
pub extern fn xmlStrncatNew(str1: [*c]const xmlChar, str2: [*c]const xmlChar, len: c_int) [*c]xmlChar;
pub extern fn xmlStrPrintf(buf: [*c]xmlChar, len: c_int, msg: [*c]const u8, ...) c_int;
pub extern fn xmlStrVPrintf(buf: [*c]xmlChar, len: c_int, msg: [*c]const u8, ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlGetUTF8Char(utf: [*c]const u8, len: [*c]c_int) c_int;
pub extern fn xmlCheckUTF8(utf: [*c]const u8) c_int;
pub extern fn xmlUTF8Strsize(utf: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlUTF8Strndup(utf: [*c]const xmlChar, len: c_int) [*c]xmlChar;
pub extern fn xmlUTF8Strpos(utf: [*c]const xmlChar, pos: c_int) [*c]const xmlChar;
pub extern fn xmlUTF8Strloc(utf: [*c]const xmlChar, utfchar: [*c]const xmlChar) c_int;
pub extern fn xmlUTF8Strsub(utf: [*c]const xmlChar, start: c_int, len: c_int) [*c]xmlChar;
pub extern fn xmlUTF8Strlen(utf: [*c]const xmlChar) c_int;
pub extern fn xmlUTF8Size(utf: [*c]const xmlChar) c_int;
pub extern fn xmlUTF8Charcmp(utf1: [*c]const xmlChar, utf2: [*c]const xmlChar) c_int;
pub const xmlFreeFunc = ?*const fn (mem: ?*anyopaque) callconv(.c) void;
pub const xmlMallocFunc = ?*const fn (size: usize) callconv(.c) ?*anyopaque;
pub const xmlReallocFunc = ?*const fn (mem: ?*anyopaque, size: usize) callconv(.c) ?*anyopaque;
pub const xmlStrdupFunc = ?*const fn (str: [*c]const u8) callconv(.c) [*c]u8;
pub extern var xmlMalloc: xmlMallocFunc;
pub extern var xmlMallocAtomic: xmlMallocFunc;
pub extern var xmlRealloc: xmlReallocFunc;
pub extern var xmlFree: xmlFreeFunc;
pub extern var xmlMemStrdup: xmlStrdupFunc;
pub extern fn xmlMemSetup(freeFunc: xmlFreeFunc, mallocFunc: xmlMallocFunc, reallocFunc: xmlReallocFunc, strdupFunc: xmlStrdupFunc) c_int;
pub extern fn xmlMemGet(freeFunc: [*c]xmlFreeFunc, mallocFunc: [*c]xmlMallocFunc, reallocFunc: [*c]xmlReallocFunc, strdupFunc: [*c]xmlStrdupFunc) c_int;
pub extern fn xmlGcMemSetup(freeFunc: xmlFreeFunc, mallocFunc: xmlMallocFunc, mallocAtomicFunc: xmlMallocFunc, reallocFunc: xmlReallocFunc, strdupFunc: xmlStrdupFunc) c_int;
pub extern fn xmlGcMemGet(freeFunc: [*c]xmlFreeFunc, mallocFunc: [*c]xmlMallocFunc, mallocAtomicFunc: [*c]xmlMallocFunc, reallocFunc: [*c]xmlReallocFunc, strdupFunc: [*c]xmlStrdupFunc) c_int;
pub extern fn xmlInitMemory() c_int;
pub extern fn xmlCleanupMemory() void;
pub extern fn xmlMemSize(ptr: ?*anyopaque) usize;
pub extern fn xmlMemUsed() c_int;
pub extern fn xmlMemBlocks() c_int;
pub extern fn xmlMemDisplay(fp: ?*FILE) void;
pub extern fn xmlMemDisplayLast(fp: ?*FILE, nbBytes: c_long) void;
pub extern fn xmlMemShow(fp: ?*FILE, nr: c_int) void;
pub extern fn xmlMemoryDump() void;
pub extern fn xmlMemMalloc(size: usize) ?*anyopaque;
pub extern fn xmlMemRealloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn xmlMemFree(ptr: ?*anyopaque) void;
pub extern fn xmlMemoryStrdup(str: [*c]const u8) [*c]u8;
pub extern fn xmlMallocLoc(size: usize, file: [*c]const u8, line: c_int) ?*anyopaque;
pub extern fn xmlReallocLoc(ptr: ?*anyopaque, size: usize, file: [*c]const u8, line: c_int) ?*anyopaque;
pub extern fn xmlMallocAtomicLoc(size: usize, file: [*c]const u8, line: c_int) ?*anyopaque;
pub extern fn xmlMemStrdupLoc(str: [*c]const u8, file: [*c]const u8, line: c_int) [*c]u8;
pub const struct__xmlRegexp = opaque {
    pub const xmlRegFreeRegexp = __root.xmlRegFreeRegexp;
    pub const xmlRegexpExec = __root.xmlRegexpExec;
    pub const xmlRegexpIsDeterminist = __root.xmlRegexpIsDeterminist;
    pub const xmlRegNewExecCtxt = __root.xmlRegNewExecCtxt;
};
pub const xmlRegexp = struct__xmlRegexp;
pub const xmlRegexpPtr = ?*xmlRegexp;
pub const struct__xmlRegExecCtxt = opaque {
    pub const xmlRegFreeExecCtxt = __root.xmlRegFreeExecCtxt;
    pub const xmlRegExecPushString = __root.xmlRegExecPushString;
    pub const xmlRegExecPushString2 = __root.xmlRegExecPushString2;
    pub const xmlRegExecNextValues = __root.xmlRegExecNextValues;
    pub const xmlRegExecErrInfo = __root.xmlRegExecErrInfo;
};
pub const xmlRegExecCtxt = struct__xmlRegExecCtxt;
pub const xmlRegExecCtxtPtr = ?*xmlRegExecCtxt;
pub extern fn xmlRegexpCompile(regexp: [*c]const xmlChar) ?*xmlRegexp;
pub extern fn xmlRegFreeRegexp(regexp: ?*xmlRegexp) void;
pub extern fn xmlRegexpExec(comp: ?*xmlRegexp, value: [*c]const xmlChar) c_int;
pub extern fn xmlRegexpPrint(output: ?*FILE, regexp: ?*xmlRegexp) void;
pub extern fn xmlRegexpIsDeterminist(comp: ?*xmlRegexp) c_int;
pub const xmlRegExecCallbacks = ?*const fn (exec: ?*xmlRegExecCtxt, token: [*c]const xmlChar, transdata: ?*anyopaque, inputdata: ?*anyopaque) callconv(.c) void;
pub extern fn xmlRegNewExecCtxt(comp: ?*xmlRegexp, callback: xmlRegExecCallbacks, data: ?*anyopaque) ?*xmlRegExecCtxt;
pub extern fn xmlRegFreeExecCtxt(exec: ?*xmlRegExecCtxt) void;
pub extern fn xmlRegExecPushString(exec: ?*xmlRegExecCtxt, value: [*c]const xmlChar, data: ?*anyopaque) c_int;
pub extern fn xmlRegExecPushString2(exec: ?*xmlRegExecCtxt, value: [*c]const xmlChar, value2: [*c]const xmlChar, data: ?*anyopaque) c_int;
pub extern fn xmlRegExecNextValues(exec: ?*xmlRegExecCtxt, nbval: [*c]c_int, nbneg: [*c]c_int, values: [*c][*c]xmlChar, terminal: [*c]c_int) c_int;
pub extern fn xmlRegExecErrInfo(exec: ?*xmlRegExecCtxt, string: [*c][*c]const xmlChar, nbval: [*c]c_int, nbneg: [*c]c_int, values: [*c][*c]xmlChar, terminal: [*c]c_int) c_int;
pub const xmlInputReadCallback = ?*const fn (context: ?*anyopaque, buffer: [*c]u8, len: c_int) callconv(.c) c_int;
pub const xmlInputCloseCallback = ?*const fn (context: ?*anyopaque) callconv(.c) c_int;
pub const xmlCharEncConvFunc = ?*const fn (vctxt: ?*anyopaque, out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int, flush: c_int) callconv(.c) xmlCharEncError;
pub const xmlCharEncodingInputFunc = ?*const fn (out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int) callconv(.c) c_int;
const union_unnamed_3 = extern union {
    func: xmlCharEncConvFunc,
    legacyFunc: xmlCharEncodingInputFunc,
};
pub const xmlCharEncodingOutputFunc = ?*const fn (out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int) callconv(.c) c_int;
const union_unnamed_4 = extern union {
    func: xmlCharEncConvFunc,
    legacyFunc: xmlCharEncodingOutputFunc,
};
pub const xmlCharEncConvCtxtDtor = ?*const fn (vctxt: ?*anyopaque) callconv(.c) void;
pub const struct__xmlCharEncodingHandler = extern struct {
    name: [*c]u8,
    input: union_unnamed_3,
    output: union_unnamed_4,
    inputCtxt: ?*anyopaque,
    outputCtxt: ?*anyopaque,
    ctxtDtor: xmlCharEncConvCtxtDtor,
    flags: c_int,
    pub const xmlRegisterCharEncodingHandler = __root.xmlRegisterCharEncodingHandler;
    pub const xmlCharEncOutFunc = __root.xmlCharEncOutFunc;
    pub const xmlCharEncInFunc = __root.xmlCharEncInFunc;
    pub const xmlCharEncFirstLine = __root.xmlCharEncFirstLine;
    pub const xmlCharEncCloseFunc = __root.xmlCharEncCloseFunc;
    pub const xmlAllocOutputBuffer = __root.xmlAllocOutputBuffer;
};
pub const xmlCharEncodingHandler = struct__xmlCharEncodingHandler;
pub const struct__xmlBuf = opaque {
    pub const xmlBufGetNodeContent = __root.xmlBufGetNodeContent;
    pub const xmlBufNodeDump = __root.xmlBufNodeDump;
    pub const xmlBufContent = __root.xmlBufContent;
    pub const xmlBufEnd = __root.xmlBufEnd;
    pub const xmlBufUse = __root.xmlBufUse;
    pub const xmlBufShrink = __root.xmlBufShrink;
};
pub const xmlBuf = struct__xmlBuf;
pub const struct__xmlParserInputBuffer = extern struct {
    context: ?*anyopaque,
    readcallback: xmlInputReadCallback,
    closecallback: xmlInputCloseCallback,
    encoder: [*c]xmlCharEncodingHandler,
    buffer: ?*xmlBuf,
    raw: ?*xmlBuf,
    compressed: c_int,
    @"error": c_int,
    rawconsumed: c_ulong,
    pub const xmlParserInputBufferRead = __root.xmlParserInputBufferRead;
    pub const xmlParserInputBufferGrow = __root.xmlParserInputBufferGrow;
    pub const xmlParserInputBufferPush = __root.xmlParserInputBufferPush;
    pub const xmlFreeParserInputBuffer = __root.xmlFreeParserInputBuffer;
    pub const xmlNewTextReader = __root.xmlNewTextReader;
};
pub const xmlParserInputBuffer = struct__xmlParserInputBuffer;
pub const xmlParserInputBufferPtr = [*c]xmlParserInputBuffer;
pub const xmlOutputWriteCallback = ?*const fn (context: ?*anyopaque, buffer: [*c]const u8, len: c_int) callconv(.c) c_int;
pub const xmlOutputCloseCallback = ?*const fn (context: ?*anyopaque) callconv(.c) c_int;
pub const struct__xmlOutputBuffer = extern struct {
    context: ?*anyopaque,
    writecallback: xmlOutputWriteCallback,
    closecallback: xmlOutputCloseCallback,
    encoder: [*c]xmlCharEncodingHandler,
    buffer: ?*xmlBuf,
    conv: ?*xmlBuf,
    written: c_int,
    @"error": c_int,
    pub const xmlSaveFileTo = __root.xmlSaveFileTo;
    pub const xmlSaveFormatFileTo = __root.xmlSaveFormatFileTo;
    pub const xmlNodeDumpOutput = __root.xmlNodeDumpOutput;
    pub const xmlOutputBufferGetContent = __root.xmlOutputBufferGetContent;
    pub const xmlOutputBufferGetSize = __root.xmlOutputBufferGetSize;
    pub const xmlOutputBufferWrite = __root.xmlOutputBufferWrite;
    pub const xmlOutputBufferWriteString = __root.xmlOutputBufferWriteString;
    pub const xmlOutputBufferWriteEscape = __root.xmlOutputBufferWriteEscape;
    pub const xmlOutputBufferFlush = __root.xmlOutputBufferFlush;
    pub const xmlOutputBufferClose = __root.xmlOutputBufferClose;
    pub const htmlNodeDumpOutput = __root.htmlNodeDumpOutput;
    pub const htmlNodeDumpFormatOutput = __root.htmlNodeDumpFormatOutput;
    pub const htmlDocContentDumpOutput = __root.htmlDocContentDumpOutput;
    pub const htmlDocContentDumpFormatOutput = __root.htmlDocContentDumpFormatOutput;
    pub const xmlNewTextWriter = __root.xmlNewTextWriter;
};
pub const xmlOutputBuffer = struct__xmlOutputBuffer;
pub const xmlOutputBufferPtr = [*c]xmlOutputBuffer;
pub const xmlParserInputDeallocate = ?*const fn (str: [*c]xmlChar) callconv(.c) void;
pub const struct__xmlDtd = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlDoc,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    notations: ?*anyopaque,
    elements: ?*anyopaque,
    attributes: ?*anyopaque,
    entities: ?*anyopaque,
    ExternalID: [*c]xmlChar,
    SystemID: [*c]xmlChar,
    pentities: ?*anyopaque,
    pub const xmlFreeDtd = __root.xmlFreeDtd;
    pub const xmlCopyDtd = __root.xmlCopyDtd;
    pub const xmlGetDtdAttrDesc = __root.xmlGetDtdAttrDesc;
    pub const xmlGetDtdQAttrDesc = __root.xmlGetDtdQAttrDesc;
    pub const xmlGetDtdNotationDesc = __root.xmlGetDtdNotationDesc;
    pub const xmlGetDtdQElementDesc = __root.xmlGetDtdQElementDesc;
    pub const xmlGetDtdElementDesc = __root.xmlGetDtdElementDesc;
};
pub const xmlNsType = xmlElementType;
pub const struct__xmlNs = extern struct {
    next: [*c]struct__xmlNs,
    type: xmlNsType,
    href: [*c]const xmlChar,
    prefix: [*c]const xmlChar,
    _private: ?*anyopaque,
    context: [*c]struct__xmlDoc,
    pub const xmlFreeNs = __root.xmlFreeNs;
    pub const xmlFreeNsList = __root.xmlFreeNsList;
    pub const xmlNewNode = __root.xmlNewNode;
    pub const xmlNewNodeEatName = __root.xmlNewNodeEatName;
    pub const xmlCopyNamespace = __root.xmlCopyNamespace;
    pub const xmlCopyNamespaceList = __root.xmlCopyNamespaceList;
    pub const xmlXPathNodeSetFreeNs = __root.xmlXPathNodeSetFreeNs;
};
pub const struct__xmlDict_5 = opaque {
    pub const xmlDictSetLimit = __root.xmlDictSetLimit;
    pub const xmlDictGetUsage = __root.xmlDictGetUsage;
    pub const xmlDictCreateSub = __root.xmlDictCreateSub;
    pub const xmlDictReference = __root.xmlDictReference;
    pub const xmlDictFree = __root.xmlDictFree;
    pub const xmlDictLookup = __root.xmlDictLookup;
    pub const xmlDictExists = __root.xmlDictExists;
    pub const xmlDictQLookup = __root.xmlDictQLookup;
    pub const xmlDictOwns = __root.xmlDictOwns;
    pub const xmlDictSize = __root.xmlDictSize;
};
pub const struct__xmlDoc = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]u8,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlNode,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    compression: c_int,
    standalone: c_int,
    intSubset: [*c]struct__xmlDtd,
    extSubset: [*c]struct__xmlDtd,
    oldNs: [*c]struct__xmlNs,
    version: [*c]xmlChar,
    encoding: [*c]xmlChar,
    ids: ?*anyopaque,
    refs: ?*anyopaque,
    URL: [*c]xmlChar,
    charset: c_int,
    dict: ?*struct__xmlDict_5,
    psvi: ?*anyopaque,
    parseFlags: c_int,
    properties: c_int,
    pub const xmlCreateIntSubset = __root.xmlCreateIntSubset;
    pub const xmlNewDtd = __root.xmlNewDtd;
    pub const xmlGetIntSubset = __root.xmlGetIntSubset;
    pub const xmlFreeDoc = __root.xmlFreeDoc;
    pub const xmlNewDocProp = __root.xmlNewDocProp;
    pub const xmlCopyDoc = __root.xmlCopyDoc;
    pub const xmlNewDocNode = __root.xmlNewDocNode;
    pub const xmlNewDocNodeEatName = __root.xmlNewDocNodeEatName;
    pub const xmlNewDocText = __root.xmlNewDocText;
    pub const xmlNewDocPI = __root.xmlNewDocPI;
    pub const xmlNewDocTextLen = __root.xmlNewDocTextLen;
    pub const xmlNewDocComment = __root.xmlNewDocComment;
    pub const xmlNewCDataBlock = __root.xmlNewCDataBlock;
    pub const xmlNewCharRef = __root.xmlNewCharRef;
    pub const xmlNewReference = __root.xmlNewReference;
    pub const xmlDocCopyNodeList = __root.xmlDocCopyNodeList;
    pub const xmlNewDocRawNode = __root.xmlNewDocRawNode;
    pub const xmlNewDocFragment = __root.xmlNewDocFragment;
    pub const xmlDocGetRootElement = __root.xmlDocGetRootElement;
    pub const xmlDocSetRootElement = __root.xmlDocSetRootElement;
    pub const xmlSearchNs = __root.xmlSearchNs;
    pub const xmlSearchNsByHref = __root.xmlSearchNsByHref;
    pub const xmlGetNsListSafe = __root.xmlGetNsListSafe;
    pub const xmlGetNsList = __root.xmlGetNsList;
    pub const xmlStringGetNodeList = __root.xmlStringGetNodeList;
    pub const xmlStringLenGetNodeList = __root.xmlStringLenGetNodeList;
    pub const xmlNodeListGetString = __root.xmlNodeListGetString;
    pub const xmlNodeListGetRawString = __root.xmlNodeListGetRawString;
    pub const xmlNodeGetBaseSafe = __root.xmlNodeGetBaseSafe;
    pub const xmlNodeGetBase = __root.xmlNodeGetBase;
    pub const xmlReconciliateNs = __root.xmlReconciliateNs;
    pub const xmlDocDumpFormatMemory = __root.xmlDocDumpFormatMemory;
    pub const xmlDocDumpMemory = __root.xmlDocDumpMemory;
    pub const xmlDocDumpMemoryEnc = __root.xmlDocDumpMemoryEnc;
    pub const xmlDocDumpFormatMemoryEnc = __root.xmlDocDumpFormatMemoryEnc;
    pub const xmlGetDocCompressMode = __root.xmlGetDocCompressMode;
    pub const xmlSetDocCompressMode = __root.xmlSetDocCompressMode;
    pub const xmlNewDocElementContent = __root.xmlNewDocElementContent;
    pub const xmlCopyDocElementContent = __root.xmlCopyDocElementContent;
    pub const xmlFreeDocElementContent = __root.xmlFreeDocElementContent;
    pub const xmlGetID = __root.xmlGetID;
    pub const xmlIsID = __root.xmlIsID;
    pub const xmlRemoveID = __root.xmlRemoveID;
    pub const xmlIsRef = __root.xmlIsRef;
    pub const xmlRemoveRef = __root.xmlRemoveRef;
    pub const xmlGetRefs = __root.xmlGetRefs;
    pub const xmlValidNormalizeAttributeValue = __root.xmlValidNormalizeAttributeValue;
    pub const xmlIsMixedElement = __root.xmlIsMixedElement;
    pub const xmlNewEntity = __root.xmlNewEntity;
    pub const xmlAddEntity = __root.xmlAddEntity;
    pub const xmlAddDocEntity = __root.xmlAddDocEntity;
    pub const xmlAddDtdEntity = __root.xmlAddDtdEntity;
    pub const xmlGetDocEntity = __root.xmlGetDocEntity;
    pub const xmlGetDtdEntity = __root.xmlGetDtdEntity;
    pub const xmlGetParameterEntity = __root.xmlGetParameterEntity;
    pub const xmlEncodeEntitiesReentrant = __root.xmlEncodeEntitiesReentrant;
    pub const xmlEncodeSpecialChars = __root.xmlEncodeSpecialChars;
    pub const xmlParseBalancedChunkMemory = __root.xmlParseBalancedChunkMemory;
    pub const xmlParseBalancedChunkMemoryRecover = __root.xmlParseBalancedChunkMemoryRecover;
    pub const xmlParseExternalEntity = __root.xmlParseExternalEntity;
    pub const xmlXPathNewContext = __root.xmlXPathNewContext;
    pub const xmlXPathOrderDocElems = __root.xmlXPathOrderDocElems;
    pub const xmlC14NDocSaveTo = __root.xmlC14NDocSaveTo;
    pub const xmlC14NDocDumpMemory = __root.xmlC14NDocDumpMemory;
    pub const xmlC14NDocSave = __root.xmlC14NDocSave;
    pub const xmlC14NExecute = __root.xmlC14NExecute;
    pub const htmlIsAutoClosed = __root.htmlIsAutoClosed;
    pub const htmlAutoCloseTag = __root.htmlAutoCloseTag;
    pub const htmlGetMetaEncoding = __root.htmlGetMetaEncoding;
    pub const htmlSetMetaEncoding = __root.htmlSetMetaEncoding;
    pub const htmlDocDumpMemory = __root.htmlDocDumpMemory;
    pub const htmlDocDumpMemoryFormat = __root.htmlDocDumpMemoryFormat;
    pub const xmlRelaxNGNewDocParserCtxt = __root.xmlRelaxNGNewDocParserCtxt;
    pub const xmlSchematronNewDocParserCtxt = __root.xmlSchematronNewDocParserCtxt;
    pub const xmlXIncludeProcess = __root.xmlXIncludeProcess;
    pub const xmlXIncludeProcessFlags = __root.xmlXIncludeProcessFlags;
    pub const xmlXIncludeProcessFlagsData = __root.xmlXIncludeProcessFlagsData;
    pub const xmlXIncludeNewContext = __root.xmlXIncludeNewContext;
    pub const xlinkIsLink = __root.xlinkIsLink;
    pub const xmlSchemaNewDocParserCtxt = __root.xmlSchemaNewDocParserCtxt;
    pub const xmlReaderWalker = __root.xmlReaderWalker;
    pub const xmlNewTextWriterTree = __root.xmlNewTextWriterTree;
    pub const xmlXPtrNewContext = __root.xmlXPtrNewContext;
};
pub const xmlNs = struct__xmlNs;
pub const xmlAttr = struct__xmlAttr;
pub const struct__xmlID = extern struct {
    next: [*c]struct__xmlID,
    value: [*c]xmlChar,
    attr: [*c]xmlAttr,
    name: [*c]const xmlChar,
    lineno: c_int,
    doc: [*c]struct__xmlDoc,
};
pub const struct__xmlAttr = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlNode,
    next: [*c]struct__xmlAttr,
    prev: [*c]struct__xmlAttr,
    doc: [*c]struct__xmlDoc,
    ns: [*c]xmlNs,
    atype: xmlAttributeType,
    psvi: ?*anyopaque,
    id: [*c]struct__xmlID,
    pub const xmlFreePropList = __root.xmlFreePropList;
    pub const xmlFreeProp = __root.xmlFreeProp;
    pub const xmlRemoveProp = __root.xmlRemoveProp;
    pub const xmlAddIDSafe = __root.xmlAddIDSafe;
};
pub const struct__xmlNode = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlNode,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    ns: [*c]xmlNs,
    content: [*c]xmlChar,
    properties: [*c]struct__xmlAttr,
    nsDef: [*c]xmlNs,
    psvi: ?*anyopaque,
    line: c_ushort,
    extra: c_ushort,
    pub const xmlNewNs = __root.xmlNewNs;
    pub const xmlNewProp = __root.xmlNewProp;
    pub const xmlNewNsProp = __root.xmlNewNsProp;
    pub const xmlNewNsPropEatName = __root.xmlNewNsPropEatName;
    pub const xmlCopyProp = __root.xmlCopyProp;
    pub const xmlCopyPropList = __root.xmlCopyPropList;
    pub const xmlNewChild = __root.xmlNewChild;
    pub const xmlCopyNode = __root.xmlCopyNode;
    pub const xmlDocCopyNode = __root.xmlDocCopyNode;
    pub const xmlCopyNodeList = __root.xmlCopyNodeList;
    pub const xmlNewTextChild = __root.xmlNewTextChild;
    pub const xmlGetLineNo = __root.xmlGetLineNo;
    pub const xmlGetNodePath = __root.xmlGetNodePath;
    pub const xmlGetLastChild = __root.xmlGetLastChild;
    pub const xmlNodeIsText = __root.xmlNodeIsText;
    pub const xmlIsBlankNode = __root.xmlIsBlankNode;
    pub const xmlNodeSetName = __root.xmlNodeSetName;
    pub const xmlAddChild = __root.xmlAddChild;
    pub const xmlAddChildList = __root.xmlAddChildList;
    pub const xmlReplaceNode = __root.xmlReplaceNode;
    pub const xmlAddPrevSibling = __root.xmlAddPrevSibling;
    pub const xmlAddSibling = __root.xmlAddSibling;
    pub const xmlAddNextSibling = __root.xmlAddNextSibling;
    pub const xmlUnlinkNode = __root.xmlUnlinkNode;
    pub const xmlTextMerge = __root.xmlTextMerge;
    pub const xmlTextConcat = __root.xmlTextConcat;
    pub const xmlFreeNodeList = __root.xmlFreeNodeList;
    pub const xmlFreeNode = __root.xmlFreeNode;
    pub const xmlSetTreeDoc = __root.xmlSetTreeDoc;
    pub const xmlSetListDoc = __root.xmlSetListDoc;
    pub const xmlSetNs = __root.xmlSetNs;
    pub const xmlSetProp = __root.xmlSetProp;
    pub const xmlSetNsProp = __root.xmlSetNsProp;
    pub const xmlNodeGetAttrValue = __root.xmlNodeGetAttrValue;
    pub const xmlGetNoNsProp = __root.xmlGetNoNsProp;
    pub const xmlGetProp = __root.xmlGetProp;
    pub const xmlHasProp = __root.xmlHasProp;
    pub const xmlHasNsProp = __root.xmlHasNsProp;
    pub const xmlGetNsProp = __root.xmlGetNsProp;
    pub const xmlNodeSetContent = __root.xmlNodeSetContent;
    pub const xmlNodeSetContentLen = __root.xmlNodeSetContentLen;
    pub const xmlNodeAddContent = __root.xmlNodeAddContent;
    pub const xmlNodeAddContentLen = __root.xmlNodeAddContentLen;
    pub const xmlNodeGetContent = __root.xmlNodeGetContent;
    pub const xmlNodeGetLang = __root.xmlNodeGetLang;
    pub const xmlNodeGetSpacePreserve = __root.xmlNodeGetSpacePreserve;
    pub const xmlNodeSetLang = __root.xmlNodeSetLang;
    pub const xmlNodeSetSpacePreserve = __root.xmlNodeSetSpacePreserve;
    pub const xmlNodeSetBase = __root.xmlNodeSetBase;
    pub const xmlUnsetNsProp = __root.xmlUnsetNsProp;
    pub const xmlUnsetProp = __root.xmlUnsetProp;
    pub const xmlChildElementCount = __root.xmlChildElementCount;
    pub const xmlNextElementSibling = __root.xmlNextElementSibling;
    pub const xmlFirstElementChild = __root.xmlFirstElementChild;
    pub const xmlLastElementChild = __root.xmlLastElementChild;
    pub const xmlPreviousElementSibling = __root.xmlPreviousElementSibling;
    pub const xmlValidGetValidElements = __root.xmlValidGetValidElements;
    pub const xmlParseInNodeContext = __root.xmlParseInNodeContext;
    pub const xmlXPathNodeSetCreate = __root.xmlXPathNodeSetCreate;
    pub const xmlXPathCmpNodes = __root.xmlXPathCmpNodes;
    pub const xmlXPathCastNodeToNumber = __root.xmlXPathCastNodeToNumber;
    pub const xmlXPathCastNodeToString = __root.xmlXPathCastNodeToString;
    pub const xmlXPathSetContextNode = __root.xmlXPathSetContextNode;
    pub const xmlXPathNodeEval = __root.xmlXPathNodeEval;
    pub const htmlNodeStatus = __root.htmlNodeStatus;
    pub const xmlXIncludeProcessTreeFlagsData = __root.xmlXIncludeProcessTreeFlagsData;
    pub const xmlXIncludeProcessTree = __root.xmlXIncludeProcessTree;
    pub const xmlXIncludeProcessTreeFlags = __root.xmlXIncludeProcessTreeFlags;
    pub const xmlXPathNewNodeSet = __root.xmlXPathNewNodeSet;
    pub const xmlXPathNewValueTree = __root.xmlXPathNewValueTree;
};
pub const struct__xmlEntity = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlDtd,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    orig: [*c]xmlChar,
    content: [*c]xmlChar,
    length: c_int,
    etype: xmlEntityType,
    ExternalID: [*c]const xmlChar,
    SystemID: [*c]const xmlChar,
    nexte: [*c]struct__xmlEntity,
    URI: [*c]const xmlChar,
    owner: c_int,
    flags: c_int,
    expandedSize: c_ulong,
    pub const xmlFreeEntity = __root.xmlFreeEntity;
};
pub const xmlEntity = struct__xmlEntity;
pub const struct__xmlParserInput = extern struct {
    buf: [*c]xmlParserInputBuffer,
    filename: [*c]const u8,
    directory: [*c]const u8,
    base: [*c]const xmlChar,
    cur: [*c]const xmlChar,
    end: [*c]const xmlChar,
    length: c_int,
    line: c_int,
    col: c_int,
    consumed: c_ulong,
    free: xmlParserInputDeallocate,
    encoding: [*c]const xmlChar,
    version: [*c]const xmlChar,
    flags: c_int,
    id: c_int,
    parentConsumed: c_ulong,
    entity: [*c]xmlEntity,
    pub const xmlParserPrintFileInfo = __root.xmlParserPrintFileInfo;
    pub const xmlParserPrintFileContext = __root.xmlParserPrintFileContext;
    pub const xmlParserInputRead = __root.xmlParserInputRead;
    pub const xmlParserInputGrow = __root.xmlParserInputGrow;
    pub const xmlInputSetEncodingHandler = __root.xmlInputSetEncodingHandler;
    pub const xmlFreeInputStream = __root.xmlFreeInputStream;
    pub const xmlParserInputShrink = __root.xmlParserInputShrink;
};
pub const xmlParserInput = struct__xmlParserInput;
pub const xmlParserInputPtr = [*c]xmlParserInput;
pub const internalSubsetSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) callconv(.c) void;
pub const isStandaloneSAXFunc = ?*const fn (ctx: ?*anyopaque) callconv(.c) c_int;
pub const hasInternalSubsetSAXFunc = ?*const fn (ctx: ?*anyopaque) callconv(.c) c_int;
pub const hasExternalSubsetSAXFunc = ?*const fn (ctx: ?*anyopaque) callconv(.c) c_int;
pub const resolveEntitySAXFunc = ?*const fn (ctx: ?*anyopaque, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) callconv(.c) [*c]xmlParserInput;
pub const getEntitySAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) [*c]xmlEntity;
pub const entityDeclSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]xmlChar) callconv(.c) void;
pub const notationDeclSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) callconv(.c) void;
pub const struct__xmlEnumeration = extern struct {
    next: [*c]struct__xmlEnumeration,
    name: [*c]const xmlChar,
    pub const xmlFreeEnumeration = __root.xmlFreeEnumeration;
    pub const xmlCopyEnumeration = __root.xmlCopyEnumeration;
};
pub const xmlEnumeration = struct__xmlEnumeration;
pub const attributeDeclSAXFunc = ?*const fn (ctx: ?*anyopaque, elem: [*c]const xmlChar, fullname: [*c]const xmlChar, @"type": c_int, def: c_int, defaultValue: [*c]const xmlChar, tree: [*c]xmlEnumeration) callconv(.c) void;
pub const struct__xmlElementContent = extern struct {
    type: xmlElementContentType,
    ocur: xmlElementContentOccur,
    name: [*c]const xmlChar,
    c1: [*c]struct__xmlElementContent,
    c2: [*c]struct__xmlElementContent,
    parent: [*c]struct__xmlElementContent,
    prefix: [*c]const xmlChar,
    pub const xmlCopyElementContent = __root.xmlCopyElementContent;
    pub const xmlFreeElementContent = __root.xmlFreeElementContent;
    pub const xmlValidGetPotentialChildren = __root.xmlValidGetPotentialChildren;
};
pub const xmlElementContent = struct__xmlElementContent;
pub const elementDeclSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, @"type": c_int, content: [*c]xmlElementContent) callconv(.c) void;
pub const unparsedEntityDeclSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, notationName: [*c]const xmlChar) callconv(.c) void;
pub const struct__xmlSAXLocator = extern struct {
    getPublicId: ?*const fn (ctx: ?*anyopaque) callconv(.c) [*c]const xmlChar,
    getSystemId: ?*const fn (ctx: ?*anyopaque) callconv(.c) [*c]const xmlChar,
    getLineNumber: ?*const fn (ctx: ?*anyopaque) callconv(.c) c_int,
    getColumnNumber: ?*const fn (ctx: ?*anyopaque) callconv(.c) c_int,
};
pub const xmlSAXLocator = struct__xmlSAXLocator;
pub const setDocumentLocatorSAXFunc = ?*const fn (ctx: ?*anyopaque, loc: [*c]xmlSAXLocator) callconv(.c) void;
pub const startDocumentSAXFunc = ?*const fn (ctx: ?*anyopaque) callconv(.c) void;
pub const endDocumentSAXFunc = ?*const fn (ctx: ?*anyopaque) callconv(.c) void;
pub const startElementSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, atts: [*c][*c]const xmlChar) callconv(.c) void;
pub const endElementSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) void;
pub const referenceSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) void;
pub const charactersSAXFunc = ?*const fn (ctx: ?*anyopaque, ch: [*c]const xmlChar, len: c_int) callconv(.c) void;
pub const ignorableWhitespaceSAXFunc = ?*const fn (ctx: ?*anyopaque, ch: [*c]const xmlChar, len: c_int) callconv(.c) void;
pub const processingInstructionSAXFunc = ?*const fn (ctx: ?*anyopaque, target: [*c]const xmlChar, data: [*c]const xmlChar) callconv(.c) void;
pub const commentSAXFunc = ?*const fn (ctx: ?*anyopaque, value: [*c]const xmlChar) callconv(.c) void;
pub const warningSAXFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const errorSAXFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const fatalErrorSAXFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const getParameterEntitySAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) [*c]xmlEntity;
pub const cdataBlockSAXFunc = ?*const fn (ctx: ?*anyopaque, value: [*c]const xmlChar, len: c_int) callconv(.c) void;
pub const externalSubsetSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) callconv(.c) void;
pub const startElementNsSAX2Func = ?*const fn (ctx: ?*anyopaque, localname: [*c]const xmlChar, prefix: [*c]const xmlChar, URI: [*c]const xmlChar, nb_namespaces: c_int, namespaces: [*c][*c]const xmlChar, nb_attributes: c_int, nb_defaulted: c_int, attributes: [*c][*c]const xmlChar) callconv(.c) void;
pub const endElementNsSAX2Func = ?*const fn (ctx: ?*anyopaque, localname: [*c]const xmlChar, prefix: [*c]const xmlChar, URI: [*c]const xmlChar) callconv(.c) void;
pub const struct__xmlError = extern struct {
    domain: c_int,
    code: c_int,
    message: [*c]u8,
    level: xmlErrorLevel,
    file: [*c]u8,
    line: c_int,
    str1: [*c]u8,
    str2: [*c]u8,
    str3: [*c]u8,
    int1: c_int,
    int2: c_int,
    ctxt: ?*anyopaque,
    node: ?*anyopaque,
    pub const xmlFormatError = __root.xmlFormatError;
    pub const xmlResetError = __root.xmlResetError;
    pub const xmlCopyError = __root.xmlCopyError;
};
pub const xmlError = struct__xmlError;
pub const xmlStructuredErrorFunc = ?*const fn (userData: ?*anyopaque, @"error": [*c]const xmlError) callconv(.c) void;
pub const struct__xmlSAXHandler = extern struct {
    internalSubset: internalSubsetSAXFunc,
    isStandalone: isStandaloneSAXFunc,
    hasInternalSubset: hasInternalSubsetSAXFunc,
    hasExternalSubset: hasExternalSubsetSAXFunc,
    resolveEntity: resolveEntitySAXFunc,
    getEntity: getEntitySAXFunc,
    entityDecl: entityDeclSAXFunc,
    notationDecl: notationDeclSAXFunc,
    attributeDecl: attributeDeclSAXFunc,
    elementDecl: elementDeclSAXFunc,
    unparsedEntityDecl: unparsedEntityDeclSAXFunc,
    setDocumentLocator: setDocumentLocatorSAXFunc,
    startDocument: startDocumentSAXFunc,
    endDocument: endDocumentSAXFunc,
    startElement: startElementSAXFunc,
    endElement: endElementSAXFunc,
    reference: referenceSAXFunc,
    characters: charactersSAXFunc,
    ignorableWhitespace: ignorableWhitespaceSAXFunc,
    processingInstruction: processingInstructionSAXFunc,
    comment: commentSAXFunc,
    warning: warningSAXFunc,
    @"error": errorSAXFunc,
    fatalError: fatalErrorSAXFunc,
    getParameterEntity: getParameterEntitySAXFunc,
    cdataBlock: cdataBlockSAXFunc,
    externalSubset: externalSubsetSAXFunc,
    initialized: c_uint,
    _private: ?*anyopaque,
    startElementNs: startElementNsSAX2Func,
    endElementNs: endElementNsSAX2Func,
    serror: xmlStructuredErrorFunc,
    pub const xmlSAXVersion = __root.xmlSAXVersion;
    pub const xmlSAX2InitDefaultSAXHandler = __root.xmlSAX2InitDefaultSAXHandler;
    pub const xmlSAX2InitHtmlDefaultSAXHandler = __root.xmlSAX2InitHtmlDefaultSAXHandler;
    pub const xmlSAXUserParseFile = __root.xmlSAXUserParseFile;
    pub const xmlSAXUserParseMemory = __root.xmlSAXUserParseMemory;
    pub const xmlSAXParseDoc = __root.xmlSAXParseDoc;
    pub const xmlSAXParseMemory = __root.xmlSAXParseMemory;
    pub const xmlSAXParseMemoryWithData = __root.xmlSAXParseMemoryWithData;
    pub const xmlSAXParseFile = __root.xmlSAXParseFile;
    pub const xmlSAXParseFileWithData = __root.xmlSAXParseFileWithData;
    pub const xmlSAXParseEntity = __root.xmlSAXParseEntity;
    pub const xmlSAXParseDTD = __root.xmlSAXParseDTD;
    pub const xmlIOParseDTD = __root.xmlIOParseDTD;
    pub const xmlNewSAXParserCtxt = __root.xmlNewSAXParserCtxt;
    pub const xmlCreatePushParserCtxt = __root.xmlCreatePushParserCtxt;
    pub const xmlCreateIOParserCtxt = __root.xmlCreateIOParserCtxt;
    pub const htmlNewSAXParserCtxt = __root.htmlNewSAXParserCtxt;
    pub const htmlCreatePushParserCtxt = __root.htmlCreatePushParserCtxt;
};
pub const xmlDoc = struct__xmlDoc;
pub const xmlNode = struct__xmlNode;
pub const struct__xmlParserNodeInfo = extern struct {
    node: [*c]const struct__xmlNode,
    begin_pos: c_ulong,
    begin_line: c_ulong,
    end_pos: c_ulong,
    end_line: c_ulong,
};
pub const xmlParserNodeInfo = struct__xmlParserNodeInfo;
pub const struct__xmlParserNodeInfoSeq = extern struct {
    maximum: c_ulong,
    length: c_ulong,
    buffer: [*c]xmlParserNodeInfo,
    pub const xmlInitNodeInfoSeq = __root.xmlInitNodeInfoSeq;
    pub const xmlClearNodeInfoSeq = __root.xmlClearNodeInfoSeq;
    pub const xmlParserFindNodeInfoIndex = __root.xmlParserFindNodeInfoIndex;
};
pub const xmlParserNodeInfoSeq = struct__xmlParserNodeInfoSeq;
pub const xmlValidityErrorFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const xmlValidityWarningFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const struct__xmlValidState = opaque {};
pub const xmlValidState = struct__xmlValidState;
pub const struct__xmlAutomata = opaque {
    pub const xmlFreeAutomata = __root.xmlFreeAutomata;
    pub const xmlAutomataGetInitState = __root.xmlAutomataGetInitState;
    pub const xmlAutomataSetFinalState = __root.xmlAutomataSetFinalState;
    pub const xmlAutomataNewState = __root.xmlAutomataNewState;
    pub const xmlAutomataNewTransition = __root.xmlAutomataNewTransition;
    pub const xmlAutomataNewTransition2 = __root.xmlAutomataNewTransition2;
    pub const xmlAutomataNewNegTrans = __root.xmlAutomataNewNegTrans;
    pub const xmlAutomataNewCountTrans = __root.xmlAutomataNewCountTrans;
    pub const xmlAutomataNewCountTrans2 = __root.xmlAutomataNewCountTrans2;
    pub const xmlAutomataNewOnceTrans = __root.xmlAutomataNewOnceTrans;
    pub const xmlAutomataNewOnceTrans2 = __root.xmlAutomataNewOnceTrans2;
    pub const xmlAutomataNewAllTrans = __root.xmlAutomataNewAllTrans;
    pub const xmlAutomataNewEpsilon = __root.xmlAutomataNewEpsilon;
    pub const xmlAutomataNewCountedTrans = __root.xmlAutomataNewCountedTrans;
    pub const xmlAutomataNewCounterTrans = __root.xmlAutomataNewCounterTrans;
    pub const xmlAutomataNewCounter = __root.xmlAutomataNewCounter;
    pub const xmlAutomataCompile = __root.xmlAutomataCompile;
    pub const xmlAutomataIsDeterminist = __root.xmlAutomataIsDeterminist;
};
pub const xmlAutomata = struct__xmlAutomata;
pub const struct__xmlAutomataState = opaque {};
pub const xmlAutomataState = struct__xmlAutomataState;
pub const struct__xmlValidCtxt = extern struct {
    userData: ?*anyopaque,
    @"error": xmlValidityErrorFunc,
    warning: xmlValidityWarningFunc,
    node: [*c]xmlNode,
    nodeNr: c_int,
    nodeMax: c_int,
    nodeTab: [*c][*c]xmlNode,
    flags: c_uint,
    doc: [*c]xmlDoc,
    valid: c_int,
    vstate: ?*xmlValidState,
    vstateNr: c_int,
    vstateMax: c_int,
    vstateTab: ?*xmlValidState,
    am: ?*xmlAutomata,
    state: ?*xmlAutomataState,
    pub const xmlAddNotationDecl = __root.xmlAddNotationDecl;
    pub const xmlAddElementDecl = __root.xmlAddElementDecl;
    pub const xmlAddAttributeDecl = __root.xmlAddAttributeDecl;
    pub const xmlAddID = __root.xmlAddID;
    pub const xmlAddRef = __root.xmlAddRef;
    pub const xmlFreeValidCtxt = __root.xmlFreeValidCtxt;
    pub const xmlValidateRoot = __root.xmlValidateRoot;
    pub const xmlValidateElementDecl = __root.xmlValidateElementDecl;
    pub const xmlValidCtxtNormalizeAttributeValue = __root.xmlValidCtxtNormalizeAttributeValue;
    pub const xmlValidateAttributeDecl = __root.xmlValidateAttributeDecl;
    pub const xmlValidateNotationDecl = __root.xmlValidateNotationDecl;
    pub const xmlValidateDtd = __root.xmlValidateDtd;
    pub const xmlValidateDtdFinal = __root.xmlValidateDtdFinal;
    pub const xmlValidateDocument = __root.xmlValidateDocument;
    pub const xmlValidateElement = __root.xmlValidateElement;
    pub const xmlValidateOneElement = __root.xmlValidateOneElement;
    pub const xmlValidateOneAttribute = __root.xmlValidateOneAttribute;
    pub const xmlValidateOneNamespace = __root.xmlValidateOneNamespace;
    pub const xmlValidateDocumentFinal = __root.xmlValidateDocumentFinal;
    pub const xmlValidateNotationUse = __root.xmlValidateNotationUse;
    pub const xmlValidBuildContentModel = __root.xmlValidBuildContentModel;
    pub const xmlValidatePushElement = __root.xmlValidatePushElement;
    pub const xmlValidatePushCData = __root.xmlValidatePushCData;
    pub const xmlValidatePopElement = __root.xmlValidatePopElement;
};
pub const xmlValidCtxt = struct__xmlValidCtxt;
pub const xmlDict = struct__xmlDict_5;
pub const struct__xmlStartTag = opaque {};
pub const xmlStartTag = struct__xmlStartTag;
pub const struct__xmlHashTable = opaque {
    pub const xmlHashFree = __root.xmlHashFree;
    pub const xmlHashAdd = __root.xmlHashAdd;
    pub const xmlHashAddEntry = __root.xmlHashAddEntry;
    pub const xmlHashUpdateEntry = __root.xmlHashUpdateEntry;
    pub const xmlHashAdd2 = __root.xmlHashAdd2;
    pub const xmlHashAddEntry2 = __root.xmlHashAddEntry2;
    pub const xmlHashUpdateEntry2 = __root.xmlHashUpdateEntry2;
    pub const xmlHashAdd3 = __root.xmlHashAdd3;
    pub const xmlHashAddEntry3 = __root.xmlHashAddEntry3;
    pub const xmlHashUpdateEntry3 = __root.xmlHashUpdateEntry3;
    pub const xmlHashRemoveEntry = __root.xmlHashRemoveEntry;
    pub const xmlHashRemoveEntry2 = __root.xmlHashRemoveEntry2;
    pub const xmlHashRemoveEntry3 = __root.xmlHashRemoveEntry3;
    pub const xmlHashLookup = __root.xmlHashLookup;
    pub const xmlHashLookup2 = __root.xmlHashLookup2;
    pub const xmlHashLookup3 = __root.xmlHashLookup3;
    pub const xmlHashQLookup = __root.xmlHashQLookup;
    pub const xmlHashQLookup2 = __root.xmlHashQLookup2;
    pub const xmlHashQLookup3 = __root.xmlHashQLookup3;
    pub const xmlHashCopySafe = __root.xmlHashCopySafe;
    pub const xmlHashCopy = __root.xmlHashCopy;
    pub const xmlHashSize = __root.xmlHashSize;
    pub const xmlHashScan = __root.xmlHashScan;
    pub const xmlHashScan3 = __root.xmlHashScan3;
    pub const xmlHashScanFull = __root.xmlHashScanFull;
    pub const xmlHashScanFull3 = __root.xmlHashScanFull3;
    pub const xmlCopyNotationTable = __root.xmlCopyNotationTable;
    pub const xmlFreeNotationTable = __root.xmlFreeNotationTable;
    pub const xmlCopyElementTable = __root.xmlCopyElementTable;
    pub const xmlFreeElementTable = __root.xmlFreeElementTable;
    pub const xmlCopyAttributeTable = __root.xmlCopyAttributeTable;
    pub const xmlFreeAttributeTable = __root.xmlFreeAttributeTable;
    pub const xmlFreeIDTable = __root.xmlFreeIDTable;
    pub const xmlFreeRefTable = __root.xmlFreeRefTable;
    pub const xmlCopyEntitiesTable = __root.xmlCopyEntitiesTable;
    pub const xmlFreeEntitiesTable = __root.xmlFreeEntitiesTable;
};
pub const xmlHashTable = struct__xmlHashTable;
pub const struct__xmlParserNsData = opaque {};
pub const xmlParserNsData = struct__xmlParserNsData;
pub const struct__xmlAttrHashBucket = opaque {};
pub const xmlAttrHashBucket = struct__xmlAttrHashBucket;
pub const xmlResourceLoader = ?*const fn (ctxt: ?*anyopaque, url: [*c]const u8, publicId: [*c]const u8, @"type": xmlResourceType, flags: xmlParserInputFlags, out: [*c][*c]xmlParserInput) callconv(.c) xmlParserErrors;
pub const xmlCharEncConvImpl = ?*const fn (vctxt: ?*anyopaque, name: [*c]const u8, flags: xmlCharEncFlags, out: [*c][*c]xmlCharEncodingHandler) callconv(.c) xmlParserErrors;
pub const struct__xmlParserCtxt = extern struct {
    sax: [*c]struct__xmlSAXHandler,
    userData: ?*anyopaque,
    myDoc: [*c]xmlDoc,
    wellFormed: c_int,
    replaceEntities: c_int,
    version: [*c]xmlChar,
    encoding: [*c]xmlChar,
    standalone: c_int,
    html: c_int,
    input: [*c]xmlParserInput,
    inputNr: c_int,
    inputMax: c_int,
    inputTab: [*c][*c]xmlParserInput,
    node: [*c]xmlNode,
    nodeNr: c_int,
    nodeMax: c_int,
    nodeTab: [*c][*c]xmlNode,
    record_info: c_int,
    node_seq: xmlParserNodeInfoSeq,
    errNo: c_int,
    hasExternalSubset: c_int,
    hasPErefs: c_int,
    external: c_int,
    valid: c_int,
    validate: c_int,
    vctxt: xmlValidCtxt,
    instate: xmlParserInputState,
    token: c_int,
    directory: [*c]u8,
    name: [*c]const xmlChar,
    nameNr: c_int,
    nameMax: c_int,
    nameTab: [*c][*c]const xmlChar,
    nbChars: c_long,
    checkIndex: c_long,
    keepBlanks: c_int,
    disableSAX: c_int,
    inSubset: c_int,
    intSubName: [*c]const xmlChar,
    extSubURI: [*c]xmlChar,
    extSubSystem: [*c]xmlChar,
    space: [*c]c_int,
    spaceNr: c_int,
    spaceMax: c_int,
    spaceTab: [*c]c_int,
    depth: c_int,
    entity: [*c]xmlParserInput,
    charset: c_int,
    nodelen: c_int,
    nodemem: c_int,
    pedantic: c_int,
    _private: ?*anyopaque,
    loadsubset: c_int,
    linenumbers: c_int,
    catalogs: ?*anyopaque,
    recovery: c_int,
    progressive: c_int,
    dict: ?*xmlDict,
    atts: [*c][*c]const xmlChar,
    maxatts: c_int,
    docdict: c_int,
    str_xml: [*c]const xmlChar,
    str_xmlns: [*c]const xmlChar,
    str_xml_ns: [*c]const xmlChar,
    sax2: c_int,
    nsNr: c_int,
    nsMax: c_int,
    nsTab: [*c][*c]const xmlChar,
    attallocs: [*c]c_uint,
    pushTab: ?*xmlStartTag,
    attsDefault: ?*xmlHashTable,
    attsSpecial: ?*xmlHashTable,
    nsWellFormed: c_int,
    options: c_int,
    dictNames: c_int,
    freeElemsNr: c_int,
    freeElems: [*c]xmlNode,
    freeAttrsNr: c_int,
    freeAttrs: [*c]xmlAttr,
    lastError: xmlError,
    parseMode: xmlParserMode,
    nbentities: c_ulong,
    sizeentities: c_ulong,
    nodeInfo: [*c]xmlParserNodeInfo,
    nodeInfoNr: c_int,
    nodeInfoMax: c_int,
    nodeInfoTab: [*c]xmlParserNodeInfo,
    input_id: c_int,
    sizeentcopy: c_ulong,
    endCheckState: c_int,
    nbErrors: c_ushort,
    nbWarnings: c_ushort,
    maxAmpl: c_uint,
    nsdb: ?*xmlParserNsData,
    attrHashMax: c_uint,
    attrHash: ?*xmlAttrHashBucket,
    errorHandler: xmlStructuredErrorFunc,
    errorCtxt: ?*anyopaque,
    resourceLoader: xmlResourceLoader,
    resourceCtxt: ?*anyopaque,
    convImpl: xmlCharEncConvImpl,
    convCtxt: ?*anyopaque,
    pub const xmlCheckHTTPInput = __root.xmlCheckHTTPInput;
    pub const xmlStopParser = __root.xmlStopParser;
    pub const xmlParseDocument = __root.xmlParseDocument;
    pub const xmlParseExtParsedEnt = __root.xmlParseExtParsedEnt;
    pub const xmlCtxtParseDtd = __root.xmlCtxtParseDtd;
    pub const xmlCtxtValidateDocument = __root.xmlCtxtValidateDocument;
    pub const xmlCtxtValidateDtd = __root.xmlCtxtValidateDtd;
    pub const xmlParseCtxtExternalEntity = __root.xmlParseCtxtExternalEntity;
    pub const xmlInitParserCtxt = __root.xmlInitParserCtxt;
    pub const xmlClearParserCtxt = __root.xmlClearParserCtxt;
    pub const xmlFreeParserCtxt = __root.xmlFreeParserCtxt;
    pub const xmlSetupParserForBuffer = __root.xmlSetupParserForBuffer;
    pub const xmlParseChunk = __root.xmlParseChunk;
    pub const xmlNewIOInputStream = __root.xmlNewIOInputStream;
    pub const xmlParserFindNodeInfo = __root.xmlParserFindNodeInfo;
    pub const xmlParserAddNodeInfo = __root.xmlParserAddNodeInfo;
    pub const xmlByteConsumed = __root.xmlByteConsumed;
    pub const xmlCtxtReset = __root.xmlCtxtReset;
    pub const xmlCtxtResetPush = __root.xmlCtxtResetPush;
    pub const xmlCtxtGetOptions = __root.xmlCtxtGetOptions;
    pub const xmlCtxtSetOptions = __root.xmlCtxtSetOptions;
    pub const xmlCtxtUseOptions = __root.xmlCtxtUseOptions;
    pub const xmlCtxtGetPrivate = __root.xmlCtxtGetPrivate;
    pub const xmlCtxtSetPrivate = __root.xmlCtxtSetPrivate;
    pub const xmlCtxtGetCatalogs = __root.xmlCtxtGetCatalogs;
    pub const xmlCtxtSetCatalogs = __root.xmlCtxtSetCatalogs;
    pub const xmlCtxtGetDict = __root.xmlCtxtGetDict;
    pub const xmlCtxtSetDict = __root.xmlCtxtSetDict;
    pub const xmlCtxtGetSaxHandler = __root.xmlCtxtGetSaxHandler;
    pub const xmlCtxtSetSaxHandler = __root.xmlCtxtSetSaxHandler;
    pub const xmlCtxtGetDocument = __root.xmlCtxtGetDocument;
    pub const xmlCtxtIsHtml = __root.xmlCtxtIsHtml;
    pub const xmlCtxtIsStopped = __root.xmlCtxtIsStopped;
    pub const xmlCtxtIsInSubset = __root.xmlCtxtIsInSubset;
    pub const xmlCtxtGetValidCtxt = __root.xmlCtxtGetValidCtxt;
    pub const xmlCtxtGetVersion = __root.xmlCtxtGetVersion;
    pub const xmlCtxtGetDeclaredEncoding = __root.xmlCtxtGetDeclaredEncoding;
    pub const xmlCtxtGetStandalone = __root.xmlCtxtGetStandalone;
    pub const xmlCtxtGetStatus = __root.xmlCtxtGetStatus;
    pub const xmlCtxtGetUserData = __root.xmlCtxtGetUserData;
    pub const xmlCtxtGetNode = __root.xmlCtxtGetNode;
    pub const xmlCtxtGetDocTypeDecl = __root.xmlCtxtGetDocTypeDecl;
    pub const xmlCtxtGetInputPosition = __root.xmlCtxtGetInputPosition;
    pub const xmlCtxtGetInputWindow = __root.xmlCtxtGetInputWindow;
    pub const xmlCtxtSetErrorHandler = __root.xmlCtxtSetErrorHandler;
    pub const xmlCtxtSetResourceLoader = __root.xmlCtxtSetResourceLoader;
    pub const xmlCtxtSetCharEncConvImpl = __root.xmlCtxtSetCharEncConvImpl;
    pub const xmlCtxtSetMaxAmplification = __root.xmlCtxtSetMaxAmplification;
    pub const xmlCtxtParseDocument = __root.xmlCtxtParseDocument;
    pub const xmlCtxtParseContent = __root.xmlCtxtParseContent;
    pub const xmlCtxtReadDoc = __root.xmlCtxtReadDoc;
    pub const xmlCtxtReadFile = __root.xmlCtxtReadFile;
    pub const xmlCtxtReadMemory = __root.xmlCtxtReadMemory;
    pub const xmlCtxtReadFd = __root.xmlCtxtReadFd;
    pub const xmlCtxtReadIO = __root.xmlCtxtReadIO;
    pub const htmlParseEntityRef = __root.htmlParseEntityRef;
    pub const htmlParseCharRef = __root.htmlParseCharRef;
    pub const htmlParseElement = __root.htmlParseElement;
    pub const htmlParseDocument = __root.htmlParseDocument;
    pub const htmlParseChunk = __root.htmlParseChunk;
    pub const htmlFreeParserCtxt = __root.htmlFreeParserCtxt;
    pub const htmlCtxtReset = __root.htmlCtxtReset;
    pub const htmlCtxtSetOptions = __root.htmlCtxtSetOptions;
    pub const htmlCtxtUseOptions = __root.htmlCtxtUseOptions;
    pub const htmlCtxtParseDocument = __root.htmlCtxtParseDocument;
    pub const htmlCtxtReadDoc = __root.htmlCtxtReadDoc;
    pub const htmlCtxtReadFile = __root.htmlCtxtReadFile;
    pub const htmlCtxtReadMemory = __root.htmlCtxtReadMemory;
    pub const htmlCtxtReadFd = __root.htmlCtxtReadFd;
    pub const htmlCtxtReadIO = __root.htmlCtxtReadIO;
    pub const xmlCtxtErrMemory = __root.xmlCtxtErrMemory;
    pub const xmlSwitchEncoding = __root.xmlSwitchEncoding;
    pub const xmlSwitchEncodingName = __root.xmlSwitchEncodingName;
    pub const xmlSwitchToEncoding = __root.xmlSwitchToEncoding;
    pub const xmlSwitchInputEncoding = __root.xmlSwitchInputEncoding;
    pub const xmlNewStringInputStream = __root.xmlNewStringInputStream;
    pub const xmlNewEntityInputStream = __root.xmlNewEntityInputStream;
    pub const xmlCtxtPushInput = __root.xmlCtxtPushInput;
    pub const xmlCtxtPopInput = __root.xmlCtxtPopInput;
    pub const xmlPushInput = __root.xmlPushInput;
    pub const xmlPopInput = __root.xmlPopInput;
    pub const xmlNewInputFromFile = __root.xmlNewInputFromFile;
    pub const xmlNewInputStream = __root.xmlNewInputStream;
    pub const xmlSplitQName = __root.xmlSplitQName;
    pub const xmlParseName = __root.xmlParseName;
    pub const xmlParseNmtoken = __root.xmlParseNmtoken;
    pub const xmlParseEntityValue = __root.xmlParseEntityValue;
    pub const xmlParseAttValue = __root.xmlParseAttValue;
    pub const xmlParseSystemLiteral = __root.xmlParseSystemLiteral;
    pub const xmlParsePubidLiteral = __root.xmlParsePubidLiteral;
    pub const xmlParseCharData = __root.xmlParseCharData;
    pub const xmlParseExternalID = __root.xmlParseExternalID;
    pub const xmlParseComment = __root.xmlParseComment;
    pub const xmlParsePITarget = __root.xmlParsePITarget;
    pub const xmlParsePI = __root.xmlParsePI;
    pub const xmlParseNotationDecl = __root.xmlParseNotationDecl;
    pub const xmlParseEntityDecl = __root.xmlParseEntityDecl;
    pub const xmlParseDefaultDecl = __root.xmlParseDefaultDecl;
    pub const xmlParseNotationType = __root.xmlParseNotationType;
    pub const xmlParseEnumerationType = __root.xmlParseEnumerationType;
    pub const xmlParseEnumeratedType = __root.xmlParseEnumeratedType;
    pub const xmlParseAttributeType = __root.xmlParseAttributeType;
    pub const xmlParseAttributeListDecl = __root.xmlParseAttributeListDecl;
    pub const xmlParseElementMixedContentDecl = __root.xmlParseElementMixedContentDecl;
    pub const xmlParseElementChildrenContentDecl = __root.xmlParseElementChildrenContentDecl;
    pub const xmlParseElementContentDecl = __root.xmlParseElementContentDecl;
    pub const xmlParseElementDecl = __root.xmlParseElementDecl;
    pub const xmlParseMarkupDecl = __root.xmlParseMarkupDecl;
    pub const xmlParseCharRef = __root.xmlParseCharRef;
    pub const xmlParseEntityRef = __root.xmlParseEntityRef;
    pub const xmlParseReference = __root.xmlParseReference;
    pub const xmlParsePEReference = __root.xmlParsePEReference;
    pub const xmlParseDocTypeDecl = __root.xmlParseDocTypeDecl;
    pub const xmlParseAttribute = __root.xmlParseAttribute;
    pub const xmlParseStartTag = __root.xmlParseStartTag;
    pub const xmlParseEndTag = __root.xmlParseEndTag;
    pub const xmlParseCDSect = __root.xmlParseCDSect;
    pub const xmlParseContent = __root.xmlParseContent;
    pub const xmlParseElement = __root.xmlParseElement;
    pub const xmlParseVersionNum = __root.xmlParseVersionNum;
    pub const xmlParseVersionInfo = __root.xmlParseVersionInfo;
    pub const xmlParseEncName = __root.xmlParseEncName;
    pub const xmlParseEncodingDecl = __root.xmlParseEncodingDecl;
    pub const xmlParseSDDecl = __root.xmlParseSDDecl;
    pub const xmlParseXMLDecl = __root.xmlParseXMLDecl;
    pub const xmlParseTextDecl = __root.xmlParseTextDecl;
    pub const xmlParseMisc = __root.xmlParseMisc;
    pub const xmlParseExternalSubset = __root.xmlParseExternalSubset;
    pub const xmlStringDecodeEntities = __root.xmlStringDecodeEntities;
    pub const xmlStringLenDecodeEntities = __root.xmlStringLenDecodeEntities;
    pub const xmlSkipBlankChars = __root.xmlSkipBlankChars;
    pub const xmlStringCurrentChar = __root.xmlStringCurrentChar;
    pub const xmlParserHandlePEReference = __root.xmlParserHandlePEReference;
    pub const xmlCurrentChar = __root.xmlCurrentChar;
    pub const xmlNextChar = __root.xmlNextChar;
    pub const xmlNewTextWriterPushParser = __root.xmlNewTextWriterPushParser;
};
pub const xmlParserCtxt = struct__xmlParserCtxt;
pub const xmlParserCtxtPtr = [*c]xmlParserCtxt;
pub const xmlSAXLocatorPtr = [*c]xmlSAXLocator;
pub const xmlSAXHandler = struct__xmlSAXHandler;
pub const xmlSAXHandlerPtr = [*c]xmlSAXHandler;
pub const xmlEntityPtr = [*c]xmlEntity;
pub const XML_BUFFER_ALLOC_DOUBLEIT: c_int = 0;
pub const XML_BUFFER_ALLOC_EXACT: c_int = 1;
pub const XML_BUFFER_ALLOC_IMMUTABLE: c_int = 2;
pub const XML_BUFFER_ALLOC_IO: c_int = 3;
pub const XML_BUFFER_ALLOC_HYBRID: c_int = 4;
pub const XML_BUFFER_ALLOC_BOUNDED: c_int = 5;
pub const xmlBufferAllocationScheme = c_uint;
pub const struct__xmlBuffer = extern struct {
    content: [*c]xmlChar,
    use: c_uint,
    size: c_uint,
    alloc: xmlBufferAllocationScheme,
    contentIO: [*c]xmlChar,
    pub const xmlNodeBufGetContent = __root.xmlNodeBufGetContent;
    pub const xmlAttrSerializeTxtContent = __root.xmlAttrSerializeTxtContent;
    pub const xmlNodeDump = __root.xmlNodeDump;
    pub const xmlBufferResize = __root.xmlBufferResize;
    pub const xmlBufferFree = __root.xmlBufferFree;
    pub const xmlBufferAdd = __root.xmlBufferAdd;
    pub const xmlBufferAddHead = __root.xmlBufferAddHead;
    pub const xmlBufferCat = __root.xmlBufferCat;
    pub const xmlBufferCCat = __root.xmlBufferCCat;
    pub const xmlBufferShrink = __root.xmlBufferShrink;
    pub const xmlBufferGrow = __root.xmlBufferGrow;
    pub const xmlBufferEmpty = __root.xmlBufferEmpty;
    pub const xmlBufferContent = __root.xmlBufferContent;
    pub const xmlBufferDetach = __root.xmlBufferDetach;
    pub const xmlBufferSetAllocationScheme = __root.xmlBufferSetAllocationScheme;
    pub const xmlBufferLength = __root.xmlBufferLength;
    pub const xmlBufferWriteCHAR = __root.xmlBufferWriteCHAR;
    pub const xmlBufferWriteChar = __root.xmlBufferWriteChar;
    pub const xmlBufferWriteQuotedString = __root.xmlBufferWriteQuotedString;
    pub const xmlDumpNotationDecl = __root.xmlDumpNotationDecl;
    pub const xmlDumpNotationTable = __root.xmlDumpNotationTable;
    pub const xmlDumpElementTable = __root.xmlDumpElementTable;
    pub const xmlDumpElementDecl = __root.xmlDumpElementDecl;
    pub const xmlDumpAttributeTable = __root.xmlDumpAttributeTable;
    pub const xmlDumpAttributeDecl = __root.xmlDumpAttributeDecl;
    pub const xmlDumpEntitiesTable = __root.xmlDumpEntitiesTable;
    pub const xmlDumpEntityDecl = __root.xmlDumpEntityDecl;
    pub const xmlOutputBufferCreateBuffer = __root.xmlOutputBufferCreateBuffer;
    pub const xmlSaveToBuffer = __root.xmlSaveToBuffer;
    pub const htmlNodeDump = __root.htmlNodeDump;
    pub const xmlNewTextWriterMemory = __root.xmlNewTextWriterMemory;
};
pub const xmlBuffer = struct__xmlBuffer;
pub const xmlBufferPtr = [*c]xmlBuffer;
pub const xmlBufPtr = ?*xmlBuf;
pub const XML_ELEMENT_NODE: c_int = 1;
pub const XML_ATTRIBUTE_NODE: c_int = 2;
pub const XML_TEXT_NODE: c_int = 3;
pub const XML_CDATA_SECTION_NODE: c_int = 4;
pub const XML_ENTITY_REF_NODE: c_int = 5;
pub const XML_ENTITY_NODE: c_int = 6;
pub const XML_PI_NODE: c_int = 7;
pub const XML_COMMENT_NODE: c_int = 8;
pub const XML_DOCUMENT_NODE: c_int = 9;
pub const XML_DOCUMENT_TYPE_NODE: c_int = 10;
pub const XML_DOCUMENT_FRAG_NODE: c_int = 11;
pub const XML_NOTATION_NODE: c_int = 12;
pub const XML_HTML_DOCUMENT_NODE: c_int = 13;
pub const XML_DTD_NODE: c_int = 14;
pub const XML_ELEMENT_DECL: c_int = 15;
pub const XML_ATTRIBUTE_DECL: c_int = 16;
pub const XML_ENTITY_DECL: c_int = 17;
pub const XML_NAMESPACE_DECL: c_int = 18;
pub const XML_XINCLUDE_START: c_int = 19;
pub const XML_XINCLUDE_END: c_int = 20;
pub const xmlElementType = c_uint;
pub const struct__xmlNotation = extern struct {
    name: [*c]const xmlChar,
    PublicID: [*c]const xmlChar,
    SystemID: [*c]const xmlChar,
};
pub const xmlNotation = struct__xmlNotation;
pub const xmlNotationPtr = [*c]xmlNotation;
pub const XML_ATTRIBUTE_CDATA: c_int = 1;
pub const XML_ATTRIBUTE_ID: c_int = 2;
pub const XML_ATTRIBUTE_IDREF: c_int = 3;
pub const XML_ATTRIBUTE_IDREFS: c_int = 4;
pub const XML_ATTRIBUTE_ENTITY: c_int = 5;
pub const XML_ATTRIBUTE_ENTITIES: c_int = 6;
pub const XML_ATTRIBUTE_NMTOKEN: c_int = 7;
pub const XML_ATTRIBUTE_NMTOKENS: c_int = 8;
pub const XML_ATTRIBUTE_ENUMERATION: c_int = 9;
pub const XML_ATTRIBUTE_NOTATION: c_int = 10;
pub const xmlAttributeType = c_uint;
pub const XML_ATTRIBUTE_NONE: c_int = 1;
pub const XML_ATTRIBUTE_REQUIRED: c_int = 2;
pub const XML_ATTRIBUTE_IMPLIED: c_int = 3;
pub const XML_ATTRIBUTE_FIXED: c_int = 4;
pub const xmlAttributeDefault = c_uint;
pub const xmlEnumerationPtr = [*c]xmlEnumeration;
pub const struct__xmlAttribute = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlDtd,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    nexth: [*c]struct__xmlAttribute,
    atype: xmlAttributeType,
    def: xmlAttributeDefault,
    defaultValue: [*c]xmlChar,
    tree: [*c]xmlEnumeration,
    prefix: [*c]const xmlChar,
    elem: [*c]const xmlChar,
};
pub const xmlAttribute = struct__xmlAttribute;
pub const xmlAttributePtr = [*c]xmlAttribute;
pub const XML_ELEMENT_CONTENT_PCDATA: c_int = 1;
pub const XML_ELEMENT_CONTENT_ELEMENT: c_int = 2;
pub const XML_ELEMENT_CONTENT_SEQ: c_int = 3;
pub const XML_ELEMENT_CONTENT_OR: c_int = 4;
pub const xmlElementContentType = c_uint;
pub const XML_ELEMENT_CONTENT_ONCE: c_int = 1;
pub const XML_ELEMENT_CONTENT_OPT: c_int = 2;
pub const XML_ELEMENT_CONTENT_MULT: c_int = 3;
pub const XML_ELEMENT_CONTENT_PLUS: c_int = 4;
pub const xmlElementContentOccur = c_uint;
pub const xmlElementContentPtr = [*c]xmlElementContent;
pub const XML_ELEMENT_TYPE_UNDEFINED: c_int = 0;
pub const XML_ELEMENT_TYPE_EMPTY: c_int = 1;
pub const XML_ELEMENT_TYPE_ANY: c_int = 2;
pub const XML_ELEMENT_TYPE_MIXED: c_int = 3;
pub const XML_ELEMENT_TYPE_ELEMENT: c_int = 4;
pub const xmlElementTypeVal = c_uint;
pub const struct__xmlElement = extern struct {
    _private: ?*anyopaque,
    type: xmlElementType,
    name: [*c]const xmlChar,
    children: [*c]struct__xmlNode,
    last: [*c]struct__xmlNode,
    parent: [*c]struct__xmlDtd,
    next: [*c]struct__xmlNode,
    prev: [*c]struct__xmlNode,
    doc: [*c]struct__xmlDoc,
    etype: xmlElementTypeVal,
    content: [*c]xmlElementContent,
    attributes: [*c]xmlAttribute,
    prefix: [*c]const xmlChar,
    contModel: ?*xmlRegexp,
};
pub const xmlElement = struct__xmlElement;
pub const xmlElementPtr = [*c]xmlElement;
pub const xmlNsPtr = [*c]xmlNs;
pub const xmlDtd = struct__xmlDtd;
pub const xmlDtdPtr = [*c]xmlDtd;
pub const xmlAttrPtr = [*c]xmlAttr;
pub const xmlID = struct__xmlID;
pub const xmlIDPtr = [*c]xmlID;
pub const struct__xmlRef = extern struct {
    next: [*c]struct__xmlRef,
    value: [*c]const xmlChar,
    attr: [*c]xmlAttr,
    name: [*c]const xmlChar,
    lineno: c_int,
};
pub const xmlRef = struct__xmlRef;
pub const xmlRefPtr = [*c]xmlRef;
pub const xmlNodePtr = [*c]xmlNode;
pub const XML_DOC_WELLFORMED: c_int = 1;
pub const XML_DOC_NSVALID: c_int = 2;
pub const XML_DOC_OLD10: c_int = 4;
pub const XML_DOC_DTDVALID: c_int = 8;
pub const XML_DOC_XINCLUDE: c_int = 16;
pub const XML_DOC_USERBUILT: c_int = 32;
pub const XML_DOC_INTERNAL: c_int = 64;
pub const XML_DOC_HTML: c_int = 128;
pub const xmlDocProperties = c_uint;
pub const xmlDocPtr = [*c]xmlDoc;
pub const xmlDOMWrapCtxt = struct__xmlDOMWrapCtxt;
pub const xmlDOMWrapAcquireNsFunction = ?*const fn (ctxt: [*c]xmlDOMWrapCtxt, node: [*c]xmlNode, nsName: [*c]const xmlChar, nsPrefix: [*c]const xmlChar) callconv(.c) [*c]xmlNs;
pub const struct__xmlDOMWrapCtxt = extern struct {
    _private: ?*anyopaque,
    type: c_int,
    namespaceMap: ?*anyopaque,
    getNsForNodeFunc: xmlDOMWrapAcquireNsFunction,
    pub const xmlDOMWrapFreeCtxt = __root.xmlDOMWrapFreeCtxt;
    pub const xmlDOMWrapReconcileNamespaces = __root.xmlDOMWrapReconcileNamespaces;
    pub const xmlDOMWrapAdoptNode = __root.xmlDOMWrapAdoptNode;
    pub const xmlDOMWrapRemoveNode = __root.xmlDOMWrapRemoveNode;
    pub const xmlDOMWrapCloneNode = __root.xmlDOMWrapCloneNode;
};
pub const xmlDOMWrapCtxtPtr = [*c]xmlDOMWrapCtxt;
pub const xmlRegisterNodeFunc = ?*const fn (node: [*c]xmlNode) callconv(.c) void;
pub const xmlDeregisterNodeFunc = ?*const fn (node: [*c]xmlNode) callconv(.c) void;
pub extern fn __xmlRegisterNodeDefaultValue() [*c]xmlRegisterNodeFunc;
pub extern fn __xmlDeregisterNodeDefaultValue() [*c]xmlDeregisterNodeFunc;
pub extern fn xmlValidateNCName(value: [*c]const xmlChar, space: c_int) c_int;
pub extern fn xmlValidateQName(value: [*c]const xmlChar, space: c_int) c_int;
pub extern fn xmlValidateName(value: [*c]const xmlChar, space: c_int) c_int;
pub extern fn xmlValidateNMToken(value: [*c]const xmlChar, space: c_int) c_int;
pub extern fn xmlBuildQName(ncname: [*c]const xmlChar, prefix: [*c]const xmlChar, memory: [*c]xmlChar, len: c_int) [*c]xmlChar;
pub extern fn xmlSplitQName2(name: [*c]const xmlChar, prefix: [*c][*c]xmlChar) [*c]xmlChar;
pub extern fn xmlSplitQName3(name: [*c]const xmlChar, len: [*c]c_int) [*c]const xmlChar;
pub extern fn xmlCreateIntSubset(doc: [*c]xmlDoc, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlDtd;
pub extern fn xmlNewDtd(doc: [*c]xmlDoc, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlDtd;
pub extern fn xmlGetIntSubset(doc: [*c]const xmlDoc) [*c]xmlDtd;
pub extern fn xmlFreeDtd(cur: [*c]xmlDtd) void;
pub extern fn xmlNewNs(node: [*c]xmlNode, href: [*c]const xmlChar, prefix: [*c]const xmlChar) [*c]xmlNs;
pub extern fn xmlFreeNs(cur: [*c]xmlNs) void;
pub extern fn xmlFreeNsList(cur: [*c]xmlNs) void;
pub extern fn xmlNewDoc(version: [*c]const xmlChar) [*c]xmlDoc;
pub extern fn xmlFreeDoc(cur: [*c]xmlDoc) void;
pub extern fn xmlNewDocProp(doc: [*c]xmlDoc, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlNewProp(node: [*c]xmlNode, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlNewNsProp(node: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlNewNsPropEatName(node: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlFreePropList(cur: [*c]xmlAttr) void;
pub extern fn xmlFreeProp(cur: [*c]xmlAttr) void;
pub extern fn xmlCopyProp(target: [*c]xmlNode, cur: [*c]xmlAttr) [*c]xmlAttr;
pub extern fn xmlCopyPropList(target: [*c]xmlNode, cur: [*c]xmlAttr) [*c]xmlAttr;
pub extern fn xmlCopyDtd(dtd: [*c]xmlDtd) [*c]xmlDtd;
pub extern fn xmlCopyDoc(doc: [*c]xmlDoc, recursive: c_int) [*c]xmlDoc;
pub extern fn xmlNewDocNode(doc: [*c]xmlDoc, ns: [*c]xmlNs, name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocNodeEatName(doc: [*c]xmlDoc, ns: [*c]xmlNs, name: [*c]xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewNode(ns: [*c]xmlNs, name: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewNodeEatName(ns: [*c]xmlNs, name: [*c]xmlChar) [*c]xmlNode;
pub extern fn xmlNewChild(parent: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocText(doc: [*c]const xmlDoc, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewText(content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocPI(doc: [*c]xmlDoc, name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewPI(name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocTextLen(doc: [*c]xmlDoc, content: [*c]const xmlChar, len: c_int) [*c]xmlNode;
pub extern fn xmlNewTextLen(content: [*c]const xmlChar, len: c_int) [*c]xmlNode;
pub extern fn xmlNewDocComment(doc: [*c]xmlDoc, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewComment(content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewCDataBlock(doc: [*c]xmlDoc, content: [*c]const xmlChar, len: c_int) [*c]xmlNode;
pub extern fn xmlNewCharRef(doc: [*c]xmlDoc, name: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewReference(doc: [*c]const xmlDoc, name: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlCopyNode(node: [*c]xmlNode, recursive: c_int) [*c]xmlNode;
pub extern fn xmlDocCopyNode(node: [*c]xmlNode, doc: [*c]xmlDoc, recursive: c_int) [*c]xmlNode;
pub extern fn xmlDocCopyNodeList(doc: [*c]xmlDoc, node: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlCopyNodeList(node: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlNewTextChild(parent: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocRawNode(doc: [*c]xmlDoc, ns: [*c]xmlNs, name: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlNewDocFragment(doc: [*c]xmlDoc) [*c]xmlNode;
pub extern fn xmlGetLineNo(node: [*c]const xmlNode) c_long;
pub extern fn xmlGetNodePath(node: [*c]const xmlNode) [*c]xmlChar;
pub extern fn xmlDocGetRootElement(doc: [*c]const xmlDoc) [*c]xmlNode;
pub extern fn xmlGetLastChild(parent: [*c]const xmlNode) [*c]xmlNode;
pub extern fn xmlNodeIsText(node: [*c]const xmlNode) c_int;
pub extern fn xmlIsBlankNode(node: [*c]const xmlNode) c_int;
pub extern fn xmlDocSetRootElement(doc: [*c]xmlDoc, root: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlNodeSetName(cur: [*c]xmlNode, name: [*c]const xmlChar) void;
pub extern fn xmlAddChild(parent: [*c]xmlNode, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlAddChildList(parent: [*c]xmlNode, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlReplaceNode(old: [*c]xmlNode, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlAddPrevSibling(cur: [*c]xmlNode, elem: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlAddSibling(cur: [*c]xmlNode, elem: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlAddNextSibling(cur: [*c]xmlNode, elem: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlUnlinkNode(cur: [*c]xmlNode) void;
pub extern fn xmlTextMerge(first: [*c]xmlNode, second: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlTextConcat(node: [*c]xmlNode, content: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlFreeNodeList(cur: [*c]xmlNode) void;
pub extern fn xmlFreeNode(cur: [*c]xmlNode) void;
pub extern fn xmlSetTreeDoc(tree: [*c]xmlNode, doc: [*c]xmlDoc) c_int;
pub extern fn xmlSetListDoc(list: [*c]xmlNode, doc: [*c]xmlDoc) c_int;
pub extern fn xmlSearchNs(doc: [*c]xmlDoc, node: [*c]xmlNode, nameSpace: [*c]const xmlChar) [*c]xmlNs;
pub extern fn xmlSearchNsByHref(doc: [*c]xmlDoc, node: [*c]xmlNode, href: [*c]const xmlChar) [*c]xmlNs;
pub extern fn xmlGetNsListSafe(doc: [*c]const xmlDoc, node: [*c]const xmlNode, out: [*c][*c][*c]xmlNs) c_int;
pub extern fn xmlGetNsList(doc: [*c]const xmlDoc, node: [*c]const xmlNode) [*c][*c]xmlNs;
pub extern fn xmlSetNs(node: [*c]xmlNode, ns: [*c]xmlNs) void;
pub extern fn xmlCopyNamespace(cur: [*c]xmlNs) [*c]xmlNs;
pub extern fn xmlCopyNamespaceList(cur: [*c]xmlNs) [*c]xmlNs;
pub extern fn xmlSetProp(node: [*c]xmlNode, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlSetNsProp(node: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlNodeGetAttrValue(node: [*c]const xmlNode, name: [*c]const xmlChar, nsUri: [*c]const xmlChar, out: [*c][*c]xmlChar) c_int;
pub extern fn xmlGetNoNsProp(node: [*c]const xmlNode, name: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlGetProp(node: [*c]const xmlNode, name: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlHasProp(node: [*c]const xmlNode, name: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlHasNsProp(node: [*c]const xmlNode, name: [*c]const xmlChar, nameSpace: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlGetNsProp(node: [*c]const xmlNode, name: [*c]const xmlChar, nameSpace: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlStringGetNodeList(doc: [*c]const xmlDoc, value: [*c]const xmlChar) [*c]xmlNode;
pub extern fn xmlStringLenGetNodeList(doc: [*c]const xmlDoc, value: [*c]const xmlChar, len: c_int) [*c]xmlNode;
pub extern fn xmlNodeListGetString(doc: [*c]xmlDoc, list: [*c]const xmlNode, inLine: c_int) [*c]xmlChar;
pub extern fn xmlNodeListGetRawString(doc: [*c]const xmlDoc, list: [*c]const xmlNode, inLine: c_int) [*c]xmlChar;
pub extern fn xmlNodeSetContent(cur: [*c]xmlNode, content: [*c]const xmlChar) c_int;
pub extern fn xmlNodeSetContentLen(cur: [*c]xmlNode, content: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlNodeAddContent(cur: [*c]xmlNode, content: [*c]const xmlChar) c_int;
pub extern fn xmlNodeAddContentLen(cur: [*c]xmlNode, content: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlNodeGetContent(cur: [*c]const xmlNode) [*c]xmlChar;
pub extern fn xmlNodeBufGetContent(buffer: [*c]xmlBuffer, cur: [*c]const xmlNode) c_int;
pub extern fn xmlBufGetNodeContent(buf: ?*xmlBuf, cur: [*c]const xmlNode) c_int;
pub extern fn xmlNodeGetLang(cur: [*c]const xmlNode) [*c]xmlChar;
pub extern fn xmlNodeGetSpacePreserve(cur: [*c]const xmlNode) c_int;
pub extern fn xmlNodeSetLang(cur: [*c]xmlNode, lang: [*c]const xmlChar) c_int;
pub extern fn xmlNodeSetSpacePreserve(cur: [*c]xmlNode, val: c_int) c_int;
pub extern fn xmlNodeGetBaseSafe(doc: [*c]const xmlDoc, cur: [*c]const xmlNode, baseOut: [*c][*c]xmlChar) c_int;
pub extern fn xmlNodeGetBase(doc: [*c]const xmlDoc, cur: [*c]const xmlNode) [*c]xmlChar;
pub extern fn xmlNodeSetBase(cur: [*c]xmlNode, uri: [*c]const xmlChar) c_int;
pub extern fn xmlRemoveProp(cur: [*c]xmlAttr) c_int;
pub extern fn xmlUnsetNsProp(node: [*c]xmlNode, ns: [*c]xmlNs, name: [*c]const xmlChar) c_int;
pub extern fn xmlUnsetProp(node: [*c]xmlNode, name: [*c]const xmlChar) c_int;
pub extern fn xmlAttrSerializeTxtContent(buf: [*c]xmlBuffer, doc: [*c]xmlDoc, attr: [*c]xmlAttr, string: [*c]const xmlChar) void;
pub extern fn xmlReconciliateNs(doc: [*c]xmlDoc, tree: [*c]xmlNode) c_int;
pub extern fn xmlDocDumpFormatMemory(cur: [*c]xmlDoc, mem: [*c][*c]xmlChar, size: [*c]c_int, format: c_int) void;
pub extern fn xmlDocDumpMemory(cur: [*c]xmlDoc, mem: [*c][*c]xmlChar, size: [*c]c_int) void;
pub extern fn xmlDocDumpMemoryEnc(out_doc: [*c]xmlDoc, doc_txt_ptr: [*c][*c]xmlChar, doc_txt_len: [*c]c_int, txt_encoding: [*c]const u8) void;
pub extern fn xmlDocDumpFormatMemoryEnc(out_doc: [*c]xmlDoc, doc_txt_ptr: [*c][*c]xmlChar, doc_txt_len: [*c]c_int, txt_encoding: [*c]const u8, format: c_int) void;
pub extern fn xmlDocFormatDump(f: ?*FILE, cur: [*c]xmlDoc, format: c_int) c_int;
pub extern fn xmlDocDump(f: ?*FILE, cur: [*c]xmlDoc) c_int;
pub extern fn xmlElemDump(f: ?*FILE, doc: [*c]xmlDoc, cur: [*c]xmlNode) void;
pub extern fn xmlSaveFile(filename: [*c]const u8, cur: [*c]xmlDoc) c_int;
pub extern fn xmlSaveFormatFile(filename: [*c]const u8, cur: [*c]xmlDoc, format: c_int) c_int;
pub extern fn xmlBufNodeDump(buf: ?*xmlBuf, doc: [*c]xmlDoc, cur: [*c]xmlNode, level: c_int, format: c_int) usize;
pub extern fn xmlNodeDump(buf: [*c]xmlBuffer, doc: [*c]xmlDoc, cur: [*c]xmlNode, level: c_int, format: c_int) c_int;
pub extern fn xmlSaveFileTo(buf: [*c]xmlOutputBuffer, cur: [*c]xmlDoc, encoding: [*c]const u8) c_int;
pub extern fn xmlSaveFormatFileTo(buf: [*c]xmlOutputBuffer, cur: [*c]xmlDoc, encoding: [*c]const u8, format: c_int) c_int;
pub extern fn xmlNodeDumpOutput(buf: [*c]xmlOutputBuffer, doc: [*c]xmlDoc, cur: [*c]xmlNode, level: c_int, format: c_int, encoding: [*c]const u8) void;
pub extern fn xmlSaveFormatFileEnc(filename: [*c]const u8, cur: [*c]xmlDoc, encoding: [*c]const u8, format: c_int) c_int;
pub extern fn xmlSaveFileEnc(filename: [*c]const u8, cur: [*c]xmlDoc, encoding: [*c]const u8) c_int;
pub extern fn xmlIsXHTML(systemID: [*c]const xmlChar, publicID: [*c]const xmlChar) c_int;
pub extern fn xmlGetDocCompressMode(doc: [*c]const xmlDoc) c_int;
pub extern fn xmlSetDocCompressMode(doc: [*c]xmlDoc, mode: c_int) void;
pub extern fn xmlGetCompressMode() c_int;
pub extern fn xmlSetCompressMode(mode: c_int) void;
pub extern fn xmlDOMWrapNewCtxt() [*c]xmlDOMWrapCtxt;
pub extern fn xmlDOMWrapFreeCtxt(ctxt: [*c]xmlDOMWrapCtxt) void;
pub extern fn xmlDOMWrapReconcileNamespaces(ctxt: [*c]xmlDOMWrapCtxt, elem: [*c]xmlNode, options: c_int) c_int;
pub extern fn xmlDOMWrapAdoptNode(ctxt: [*c]xmlDOMWrapCtxt, sourceDoc: [*c]xmlDoc, node: [*c]xmlNode, destDoc: [*c]xmlDoc, destParent: [*c]xmlNode, options: c_int) c_int;
pub extern fn xmlDOMWrapRemoveNode(ctxt: [*c]xmlDOMWrapCtxt, doc: [*c]xmlDoc, node: [*c]xmlNode, options: c_int) c_int;
pub extern fn xmlDOMWrapCloneNode(ctxt: [*c]xmlDOMWrapCtxt, sourceDoc: [*c]xmlDoc, node: [*c]xmlNode, clonedNode: [*c][*c]xmlNode, destDoc: [*c]xmlDoc, destParent: [*c]xmlNode, deep: c_int, options: c_int) c_int;
pub extern fn xmlChildElementCount(parent: [*c]xmlNode) c_ulong;
pub extern fn xmlNextElementSibling(node: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlFirstElementChild(parent: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlLastElementChild(parent: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlPreviousElementSibling(node: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlRegisterNodeDefault(func: xmlRegisterNodeFunc) xmlRegisterNodeFunc;
pub extern fn xmlDeregisterNodeDefault(func: xmlDeregisterNodeFunc) xmlDeregisterNodeFunc;
pub extern fn xmlThrDefRegisterNodeDefault(func: xmlRegisterNodeFunc) xmlRegisterNodeFunc;
pub extern fn xmlThrDefDeregisterNodeDefault(func: xmlDeregisterNodeFunc) xmlDeregisterNodeFunc;
pub extern fn xmlSetBufferAllocationScheme(scheme: xmlBufferAllocationScheme) void;
pub extern fn xmlGetBufferAllocationScheme() xmlBufferAllocationScheme;
pub extern fn xmlBufferCreate() [*c]xmlBuffer;
pub extern fn xmlBufferCreateSize(size: usize) [*c]xmlBuffer;
pub extern fn xmlBufferCreateStatic(mem: ?*anyopaque, size: usize) [*c]xmlBuffer;
pub extern fn xmlBufferResize(buf: [*c]xmlBuffer, size: c_uint) c_int;
pub extern fn xmlBufferFree(buf: [*c]xmlBuffer) void;
pub extern fn xmlBufferDump(file: ?*FILE, buf: [*c]xmlBuffer) c_int;
pub extern fn xmlBufferAdd(buf: [*c]xmlBuffer, str: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlBufferAddHead(buf: [*c]xmlBuffer, str: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlBufferCat(buf: [*c]xmlBuffer, str: [*c]const xmlChar) c_int;
pub extern fn xmlBufferCCat(buf: [*c]xmlBuffer, str: [*c]const u8) c_int;
pub extern fn xmlBufferShrink(buf: [*c]xmlBuffer, len: c_uint) c_int;
pub extern fn xmlBufferGrow(buf: [*c]xmlBuffer, len: c_uint) c_int;
pub extern fn xmlBufferEmpty(buf: [*c]xmlBuffer) void;
pub extern fn xmlBufferContent(buf: [*c]const xmlBuffer) [*c]const xmlChar;
pub extern fn xmlBufferDetach(buf: [*c]xmlBuffer) [*c]xmlChar;
pub extern fn xmlBufferSetAllocationScheme(buf: [*c]xmlBuffer, scheme: xmlBufferAllocationScheme) void;
pub extern fn xmlBufferLength(buf: [*c]const xmlBuffer) c_int;
pub extern fn xmlBufferWriteCHAR(buf: [*c]xmlBuffer, string: [*c]const xmlChar) void;
pub extern fn xmlBufferWriteChar(buf: [*c]xmlBuffer, string: [*c]const u8) void;
pub extern fn xmlBufferWriteQuotedString(buf: [*c]xmlBuffer, string: [*c]const xmlChar) void;
pub extern fn xmlBufContent(buf: ?*const xmlBuf) [*c]xmlChar;
pub extern fn xmlBufEnd(buf: ?*xmlBuf) [*c]xmlChar;
pub extern fn xmlBufUse(buf: ?*xmlBuf) usize;
pub extern fn xmlBufShrink(buf: ?*xmlBuf, len: usize) usize;
pub const xmlDictPtr = ?*xmlDict;
pub extern fn xmlInitializeDict() c_int;
pub extern fn xmlDictCreate() ?*xmlDict;
pub extern fn xmlDictSetLimit(dict: ?*xmlDict, limit: usize) usize;
pub extern fn xmlDictGetUsage(dict: ?*xmlDict) usize;
pub extern fn xmlDictCreateSub(sub: ?*xmlDict) ?*xmlDict;
pub extern fn xmlDictReference(dict: ?*xmlDict) c_int;
pub extern fn xmlDictFree(dict: ?*xmlDict) void;
pub extern fn xmlDictLookup(dict: ?*xmlDict, name: [*c]const xmlChar, len: c_int) [*c]const xmlChar;
pub extern fn xmlDictExists(dict: ?*xmlDict, name: [*c]const xmlChar, len: c_int) [*c]const xmlChar;
pub extern fn xmlDictQLookup(dict: ?*xmlDict, prefix: [*c]const xmlChar, name: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlDictOwns(dict: ?*xmlDict, str: [*c]const xmlChar) c_int;
pub extern fn xmlDictSize(dict: ?*xmlDict) c_int;
pub extern fn xmlDictCleanup() void;
pub const xmlHashTablePtr = ?*xmlHashTable;
pub const xmlHashDeallocator = ?*const fn (payload: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) void;
pub const xmlHashCopier = ?*const fn (payload: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) ?*anyopaque;
pub const xmlHashScanner = ?*const fn (payload: ?*anyopaque, data: ?*anyopaque, name: [*c]const xmlChar) callconv(.c) void;
pub const xmlHashScannerFull = ?*const fn (payload: ?*anyopaque, data: ?*anyopaque, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar) callconv(.c) void;
pub extern fn xmlHashCreate(size: c_int) ?*xmlHashTable;
pub extern fn xmlHashCreateDict(size: c_int, dict: ?*xmlDict) ?*xmlHashTable;
pub extern fn xmlHashFree(hash: ?*xmlHashTable, dealloc: xmlHashDeallocator) void;
pub extern fn xmlHashDefaultDeallocator(entry: ?*anyopaque, name: [*c]const xmlChar) void;
pub extern fn xmlHashAdd(hash: ?*xmlHashTable, name: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashAddEntry(hash: ?*xmlHashTable, name: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashUpdateEntry(hash: ?*xmlHashTable, name: [*c]const xmlChar, userdata: ?*anyopaque, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashAdd2(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashAddEntry2(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashUpdateEntry2(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, userdata: ?*anyopaque, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashAdd3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashAddEntry3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, userdata: ?*anyopaque) c_int;
pub extern fn xmlHashUpdateEntry3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, userdata: ?*anyopaque, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashRemoveEntry(hash: ?*xmlHashTable, name: [*c]const xmlChar, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashRemoveEntry2(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashRemoveEntry3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, dealloc: xmlHashDeallocator) c_int;
pub extern fn xmlHashLookup(hash: ?*xmlHashTable, name: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashLookup2(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashLookup3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashQLookup(hash: ?*xmlHashTable, prefix: [*c]const xmlChar, name: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashQLookup2(hash: ?*xmlHashTable, prefix: [*c]const xmlChar, name: [*c]const xmlChar, prefix2: [*c]const xmlChar, name2: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashQLookup3(hash: ?*xmlHashTable, prefix: [*c]const xmlChar, name: [*c]const xmlChar, prefix2: [*c]const xmlChar, name2: [*c]const xmlChar, prefix3: [*c]const xmlChar, name3: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlHashCopySafe(hash: ?*xmlHashTable, copy: xmlHashCopier, dealloc: xmlHashDeallocator) ?*xmlHashTable;
pub extern fn xmlHashCopy(hash: ?*xmlHashTable, copy: xmlHashCopier) ?*xmlHashTable;
pub extern fn xmlHashSize(hash: ?*xmlHashTable) c_int;
pub extern fn xmlHashScan(hash: ?*xmlHashTable, scan: xmlHashScanner, data: ?*anyopaque) void;
pub extern fn xmlHashScan3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, scan: xmlHashScanner, data: ?*anyopaque) void;
pub extern fn xmlHashScanFull(hash: ?*xmlHashTable, scan: xmlHashScannerFull, data: ?*anyopaque) void;
pub extern fn xmlHashScanFull3(hash: ?*xmlHashTable, name: [*c]const xmlChar, name2: [*c]const xmlChar, name3: [*c]const xmlChar, scan: xmlHashScannerFull, data: ?*anyopaque) void;
pub const XML_ERR_NONE: c_int = 0;
pub const XML_ERR_WARNING: c_int = 1;
pub const XML_ERR_ERROR: c_int = 2;
pub const XML_ERR_FATAL: c_int = 3;
pub const xmlErrorLevel = c_uint;
pub const XML_FROM_NONE: c_int = 0;
pub const XML_FROM_PARSER: c_int = 1;
pub const XML_FROM_TREE: c_int = 2;
pub const XML_FROM_NAMESPACE: c_int = 3;
pub const XML_FROM_DTD: c_int = 4;
pub const XML_FROM_HTML: c_int = 5;
pub const XML_FROM_MEMORY: c_int = 6;
pub const XML_FROM_OUTPUT: c_int = 7;
pub const XML_FROM_IO: c_int = 8;
pub const XML_FROM_FTP: c_int = 9;
pub const XML_FROM_HTTP: c_int = 10;
pub const XML_FROM_XINCLUDE: c_int = 11;
pub const XML_FROM_XPATH: c_int = 12;
pub const XML_FROM_XPOINTER: c_int = 13;
pub const XML_FROM_REGEXP: c_int = 14;
pub const XML_FROM_DATATYPE: c_int = 15;
pub const XML_FROM_SCHEMASP: c_int = 16;
pub const XML_FROM_SCHEMASV: c_int = 17;
pub const XML_FROM_RELAXNGP: c_int = 18;
pub const XML_FROM_RELAXNGV: c_int = 19;
pub const XML_FROM_CATALOG: c_int = 20;
pub const XML_FROM_C14N: c_int = 21;
pub const XML_FROM_XSLT: c_int = 22;
pub const XML_FROM_VALID: c_int = 23;
pub const XML_FROM_CHECK: c_int = 24;
pub const XML_FROM_WRITER: c_int = 25;
pub const XML_FROM_MODULE: c_int = 26;
pub const XML_FROM_I18N: c_int = 27;
pub const XML_FROM_SCHEMATRONV: c_int = 28;
pub const XML_FROM_BUFFER: c_int = 29;
pub const XML_FROM_URI: c_int = 30;
pub const xmlErrorDomain = c_uint;
pub const xmlErrorPtr = [*c]xmlError;
pub const XML_ERR_OK: c_int = 0;
pub const XML_ERR_INTERNAL_ERROR: c_int = 1;
pub const XML_ERR_NO_MEMORY: c_int = 2;
pub const XML_ERR_DOCUMENT_START: c_int = 3;
pub const XML_ERR_DOCUMENT_EMPTY: c_int = 4;
pub const XML_ERR_DOCUMENT_END: c_int = 5;
pub const XML_ERR_INVALID_HEX_CHARREF: c_int = 6;
pub const XML_ERR_INVALID_DEC_CHARREF: c_int = 7;
pub const XML_ERR_INVALID_CHARREF: c_int = 8;
pub const XML_ERR_INVALID_CHAR: c_int = 9;
pub const XML_ERR_CHARREF_AT_EOF: c_int = 10;
pub const XML_ERR_CHARREF_IN_PROLOG: c_int = 11;
pub const XML_ERR_CHARREF_IN_EPILOG: c_int = 12;
pub const XML_ERR_CHARREF_IN_DTD: c_int = 13;
pub const XML_ERR_ENTITYREF_AT_EOF: c_int = 14;
pub const XML_ERR_ENTITYREF_IN_PROLOG: c_int = 15;
pub const XML_ERR_ENTITYREF_IN_EPILOG: c_int = 16;
pub const XML_ERR_ENTITYREF_IN_DTD: c_int = 17;
pub const XML_ERR_PEREF_AT_EOF: c_int = 18;
pub const XML_ERR_PEREF_IN_PROLOG: c_int = 19;
pub const XML_ERR_PEREF_IN_EPILOG: c_int = 20;
pub const XML_ERR_PEREF_IN_INT_SUBSET: c_int = 21;
pub const XML_ERR_ENTITYREF_NO_NAME: c_int = 22;
pub const XML_ERR_ENTITYREF_SEMICOL_MISSING: c_int = 23;
pub const XML_ERR_PEREF_NO_NAME: c_int = 24;
pub const XML_ERR_PEREF_SEMICOL_MISSING: c_int = 25;
pub const XML_ERR_UNDECLARED_ENTITY: c_int = 26;
pub const XML_WAR_UNDECLARED_ENTITY: c_int = 27;
pub const XML_ERR_UNPARSED_ENTITY: c_int = 28;
pub const XML_ERR_ENTITY_IS_EXTERNAL: c_int = 29;
pub const XML_ERR_ENTITY_IS_PARAMETER: c_int = 30;
pub const XML_ERR_UNKNOWN_ENCODING: c_int = 31;
pub const XML_ERR_UNSUPPORTED_ENCODING: c_int = 32;
pub const XML_ERR_STRING_NOT_STARTED: c_int = 33;
pub const XML_ERR_STRING_NOT_CLOSED: c_int = 34;
pub const XML_ERR_NS_DECL_ERROR: c_int = 35;
pub const XML_ERR_ENTITY_NOT_STARTED: c_int = 36;
pub const XML_ERR_ENTITY_NOT_FINISHED: c_int = 37;
pub const XML_ERR_LT_IN_ATTRIBUTE: c_int = 38;
pub const XML_ERR_ATTRIBUTE_NOT_STARTED: c_int = 39;
pub const XML_ERR_ATTRIBUTE_NOT_FINISHED: c_int = 40;
pub const XML_ERR_ATTRIBUTE_WITHOUT_VALUE: c_int = 41;
pub const XML_ERR_ATTRIBUTE_REDEFINED: c_int = 42;
pub const XML_ERR_LITERAL_NOT_STARTED: c_int = 43;
pub const XML_ERR_LITERAL_NOT_FINISHED: c_int = 44;
pub const XML_ERR_COMMENT_NOT_FINISHED: c_int = 45;
pub const XML_ERR_PI_NOT_STARTED: c_int = 46;
pub const XML_ERR_PI_NOT_FINISHED: c_int = 47;
pub const XML_ERR_NOTATION_NOT_STARTED: c_int = 48;
pub const XML_ERR_NOTATION_NOT_FINISHED: c_int = 49;
pub const XML_ERR_ATTLIST_NOT_STARTED: c_int = 50;
pub const XML_ERR_ATTLIST_NOT_FINISHED: c_int = 51;
pub const XML_ERR_MIXED_NOT_STARTED: c_int = 52;
pub const XML_ERR_MIXED_NOT_FINISHED: c_int = 53;
pub const XML_ERR_ELEMCONTENT_NOT_STARTED: c_int = 54;
pub const XML_ERR_ELEMCONTENT_NOT_FINISHED: c_int = 55;
pub const XML_ERR_XMLDECL_NOT_STARTED: c_int = 56;
pub const XML_ERR_XMLDECL_NOT_FINISHED: c_int = 57;
pub const XML_ERR_CONDSEC_NOT_STARTED: c_int = 58;
pub const XML_ERR_CONDSEC_NOT_FINISHED: c_int = 59;
pub const XML_ERR_EXT_SUBSET_NOT_FINISHED: c_int = 60;
pub const XML_ERR_DOCTYPE_NOT_FINISHED: c_int = 61;
pub const XML_ERR_MISPLACED_CDATA_END: c_int = 62;
pub const XML_ERR_CDATA_NOT_FINISHED: c_int = 63;
pub const XML_ERR_RESERVED_XML_NAME: c_int = 64;
pub const XML_ERR_SPACE_REQUIRED: c_int = 65;
pub const XML_ERR_SEPARATOR_REQUIRED: c_int = 66;
pub const XML_ERR_NMTOKEN_REQUIRED: c_int = 67;
pub const XML_ERR_NAME_REQUIRED: c_int = 68;
pub const XML_ERR_PCDATA_REQUIRED: c_int = 69;
pub const XML_ERR_URI_REQUIRED: c_int = 70;
pub const XML_ERR_PUBID_REQUIRED: c_int = 71;
pub const XML_ERR_LT_REQUIRED: c_int = 72;
pub const XML_ERR_GT_REQUIRED: c_int = 73;
pub const XML_ERR_LTSLASH_REQUIRED: c_int = 74;
pub const XML_ERR_EQUAL_REQUIRED: c_int = 75;
pub const XML_ERR_TAG_NAME_MISMATCH: c_int = 76;
pub const XML_ERR_TAG_NOT_FINISHED: c_int = 77;
pub const XML_ERR_STANDALONE_VALUE: c_int = 78;
pub const XML_ERR_ENCODING_NAME: c_int = 79;
pub const XML_ERR_HYPHEN_IN_COMMENT: c_int = 80;
pub const XML_ERR_INVALID_ENCODING: c_int = 81;
pub const XML_ERR_EXT_ENTITY_STANDALONE: c_int = 82;
pub const XML_ERR_CONDSEC_INVALID: c_int = 83;
pub const XML_ERR_VALUE_REQUIRED: c_int = 84;
pub const XML_ERR_NOT_WELL_BALANCED: c_int = 85;
pub const XML_ERR_EXTRA_CONTENT: c_int = 86;
pub const XML_ERR_ENTITY_CHAR_ERROR: c_int = 87;
pub const XML_ERR_ENTITY_PE_INTERNAL: c_int = 88;
pub const XML_ERR_ENTITY_LOOP: c_int = 89;
pub const XML_ERR_ENTITY_BOUNDARY: c_int = 90;
pub const XML_ERR_INVALID_URI: c_int = 91;
pub const XML_ERR_URI_FRAGMENT: c_int = 92;
pub const XML_WAR_CATALOG_PI: c_int = 93;
pub const XML_ERR_NO_DTD: c_int = 94;
pub const XML_ERR_CONDSEC_INVALID_KEYWORD: c_int = 95;
pub const XML_ERR_VERSION_MISSING: c_int = 96;
pub const XML_WAR_UNKNOWN_VERSION: c_int = 97;
pub const XML_WAR_LANG_VALUE: c_int = 98;
pub const XML_WAR_NS_URI: c_int = 99;
pub const XML_WAR_NS_URI_RELATIVE: c_int = 100;
pub const XML_ERR_MISSING_ENCODING: c_int = 101;
pub const XML_WAR_SPACE_VALUE: c_int = 102;
pub const XML_ERR_NOT_STANDALONE: c_int = 103;
pub const XML_ERR_ENTITY_PROCESSING: c_int = 104;
pub const XML_ERR_NOTATION_PROCESSING: c_int = 105;
pub const XML_WAR_NS_COLUMN: c_int = 106;
pub const XML_WAR_ENTITY_REDEFINED: c_int = 107;
pub const XML_ERR_UNKNOWN_VERSION: c_int = 108;
pub const XML_ERR_VERSION_MISMATCH: c_int = 109;
pub const XML_ERR_NAME_TOO_LONG: c_int = 110;
pub const XML_ERR_USER_STOP: c_int = 111;
pub const XML_ERR_COMMENT_ABRUPTLY_ENDED: c_int = 112;
pub const XML_WAR_ENCODING_MISMATCH: c_int = 113;
pub const XML_ERR_RESOURCE_LIMIT: c_int = 114;
pub const XML_ERR_ARGUMENT: c_int = 115;
pub const XML_ERR_SYSTEM: c_int = 116;
pub const XML_ERR_REDECL_PREDEF_ENTITY: c_int = 117;
pub const XML_ERR_INT_SUBSET_NOT_FINISHED: c_int = 118;
pub const XML_NS_ERR_XML_NAMESPACE: c_int = 200;
pub const XML_NS_ERR_UNDEFINED_NAMESPACE: c_int = 201;
pub const XML_NS_ERR_QNAME: c_int = 202;
pub const XML_NS_ERR_ATTRIBUTE_REDEFINED: c_int = 203;
pub const XML_NS_ERR_EMPTY: c_int = 204;
pub const XML_NS_ERR_COLON: c_int = 205;
pub const XML_DTD_ATTRIBUTE_DEFAULT: c_int = 500;
pub const XML_DTD_ATTRIBUTE_REDEFINED: c_int = 501;
pub const XML_DTD_ATTRIBUTE_VALUE: c_int = 502;
pub const XML_DTD_CONTENT_ERROR: c_int = 503;
pub const XML_DTD_CONTENT_MODEL: c_int = 504;
pub const XML_DTD_CONTENT_NOT_DETERMINIST: c_int = 505;
pub const XML_DTD_DIFFERENT_PREFIX: c_int = 506;
pub const XML_DTD_ELEM_DEFAULT_NAMESPACE: c_int = 507;
pub const XML_DTD_ELEM_NAMESPACE: c_int = 508;
pub const XML_DTD_ELEM_REDEFINED: c_int = 509;
pub const XML_DTD_EMPTY_NOTATION: c_int = 510;
pub const XML_DTD_ENTITY_TYPE: c_int = 511;
pub const XML_DTD_ID_FIXED: c_int = 512;
pub const XML_DTD_ID_REDEFINED: c_int = 513;
pub const XML_DTD_ID_SUBSET: c_int = 514;
pub const XML_DTD_INVALID_CHILD: c_int = 515;
pub const XML_DTD_INVALID_DEFAULT: c_int = 516;
pub const XML_DTD_LOAD_ERROR: c_int = 517;
pub const XML_DTD_MISSING_ATTRIBUTE: c_int = 518;
pub const XML_DTD_MIXED_CORRUPT: c_int = 519;
pub const XML_DTD_MULTIPLE_ID: c_int = 520;
pub const XML_DTD_NO_DOC: c_int = 521;
pub const XML_DTD_NO_DTD: c_int = 522;
pub const XML_DTD_NO_ELEM_NAME: c_int = 523;
pub const XML_DTD_NO_PREFIX: c_int = 524;
pub const XML_DTD_NO_ROOT: c_int = 525;
pub const XML_DTD_NOTATION_REDEFINED: c_int = 526;
pub const XML_DTD_NOTATION_VALUE: c_int = 527;
pub const XML_DTD_NOT_EMPTY: c_int = 528;
pub const XML_DTD_NOT_PCDATA: c_int = 529;
pub const XML_DTD_NOT_STANDALONE: c_int = 530;
pub const XML_DTD_ROOT_NAME: c_int = 531;
pub const XML_DTD_STANDALONE_WHITE_SPACE: c_int = 532;
pub const XML_DTD_UNKNOWN_ATTRIBUTE: c_int = 533;
pub const XML_DTD_UNKNOWN_ELEM: c_int = 534;
pub const XML_DTD_UNKNOWN_ENTITY: c_int = 535;
pub const XML_DTD_UNKNOWN_ID: c_int = 536;
pub const XML_DTD_UNKNOWN_NOTATION: c_int = 537;
pub const XML_DTD_STANDALONE_DEFAULTED: c_int = 538;
pub const XML_DTD_XMLID_VALUE: c_int = 539;
pub const XML_DTD_XMLID_TYPE: c_int = 540;
pub const XML_DTD_DUP_TOKEN: c_int = 541;
pub const XML_HTML_STRUCURE_ERROR: c_int = 800;
pub const XML_HTML_UNKNOWN_TAG: c_int = 801;
pub const XML_HTML_INCORRECTLY_OPENED_COMMENT: c_int = 802;
pub const XML_RNGP_ANYNAME_ATTR_ANCESTOR: c_int = 1000;
pub const XML_RNGP_ATTR_CONFLICT: c_int = 1001;
pub const XML_RNGP_ATTRIBUTE_CHILDREN: c_int = 1002;
pub const XML_RNGP_ATTRIBUTE_CONTENT: c_int = 1003;
pub const XML_RNGP_ATTRIBUTE_EMPTY: c_int = 1004;
pub const XML_RNGP_ATTRIBUTE_NOOP: c_int = 1005;
pub const XML_RNGP_CHOICE_CONTENT: c_int = 1006;
pub const XML_RNGP_CHOICE_EMPTY: c_int = 1007;
pub const XML_RNGP_CREATE_FAILURE: c_int = 1008;
pub const XML_RNGP_DATA_CONTENT: c_int = 1009;
pub const XML_RNGP_DEF_CHOICE_AND_INTERLEAVE: c_int = 1010;
pub const XML_RNGP_DEFINE_CREATE_FAILED: c_int = 1011;
pub const XML_RNGP_DEFINE_EMPTY: c_int = 1012;
pub const XML_RNGP_DEFINE_MISSING: c_int = 1013;
pub const XML_RNGP_DEFINE_NAME_MISSING: c_int = 1014;
pub const XML_RNGP_ELEM_CONTENT_EMPTY: c_int = 1015;
pub const XML_RNGP_ELEM_CONTENT_ERROR: c_int = 1016;
pub const XML_RNGP_ELEMENT_EMPTY: c_int = 1017;
pub const XML_RNGP_ELEMENT_CONTENT: c_int = 1018;
pub const XML_RNGP_ELEMENT_NAME: c_int = 1019;
pub const XML_RNGP_ELEMENT_NO_CONTENT: c_int = 1020;
pub const XML_RNGP_ELEM_TEXT_CONFLICT: c_int = 1021;
pub const XML_RNGP_EMPTY: c_int = 1022;
pub const XML_RNGP_EMPTY_CONSTRUCT: c_int = 1023;
pub const XML_RNGP_EMPTY_CONTENT: c_int = 1024;
pub const XML_RNGP_EMPTY_NOT_EMPTY: c_int = 1025;
pub const XML_RNGP_ERROR_TYPE_LIB: c_int = 1026;
pub const XML_RNGP_EXCEPT_EMPTY: c_int = 1027;
pub const XML_RNGP_EXCEPT_MISSING: c_int = 1028;
pub const XML_RNGP_EXCEPT_MULTIPLE: c_int = 1029;
pub const XML_RNGP_EXCEPT_NO_CONTENT: c_int = 1030;
pub const XML_RNGP_EXTERNALREF_EMTPY: c_int = 1031;
pub const XML_RNGP_EXTERNAL_REF_FAILURE: c_int = 1032;
pub const XML_RNGP_EXTERNALREF_RECURSE: c_int = 1033;
pub const XML_RNGP_FORBIDDEN_ATTRIBUTE: c_int = 1034;
pub const XML_RNGP_FOREIGN_ELEMENT: c_int = 1035;
pub const XML_RNGP_GRAMMAR_CONTENT: c_int = 1036;
pub const XML_RNGP_GRAMMAR_EMPTY: c_int = 1037;
pub const XML_RNGP_GRAMMAR_MISSING: c_int = 1038;
pub const XML_RNGP_GRAMMAR_NO_START: c_int = 1039;
pub const XML_RNGP_GROUP_ATTR_CONFLICT: c_int = 1040;
pub const XML_RNGP_HREF_ERROR: c_int = 1041;
pub const XML_RNGP_INCLUDE_EMPTY: c_int = 1042;
pub const XML_RNGP_INCLUDE_FAILURE: c_int = 1043;
pub const XML_RNGP_INCLUDE_RECURSE: c_int = 1044;
pub const XML_RNGP_INTERLEAVE_ADD: c_int = 1045;
pub const XML_RNGP_INTERLEAVE_CREATE_FAILED: c_int = 1046;
pub const XML_RNGP_INTERLEAVE_EMPTY: c_int = 1047;
pub const XML_RNGP_INTERLEAVE_NO_CONTENT: c_int = 1048;
pub const XML_RNGP_INVALID_DEFINE_NAME: c_int = 1049;
pub const XML_RNGP_INVALID_URI: c_int = 1050;
pub const XML_RNGP_INVALID_VALUE: c_int = 1051;
pub const XML_RNGP_MISSING_HREF: c_int = 1052;
pub const XML_RNGP_NAME_MISSING: c_int = 1053;
pub const XML_RNGP_NEED_COMBINE: c_int = 1054;
pub const XML_RNGP_NOTALLOWED_NOT_EMPTY: c_int = 1055;
pub const XML_RNGP_NSNAME_ATTR_ANCESTOR: c_int = 1056;
pub const XML_RNGP_NSNAME_NO_NS: c_int = 1057;
pub const XML_RNGP_PARAM_FORBIDDEN: c_int = 1058;
pub const XML_RNGP_PARAM_NAME_MISSING: c_int = 1059;
pub const XML_RNGP_PARENTREF_CREATE_FAILED: c_int = 1060;
pub const XML_RNGP_PARENTREF_NAME_INVALID: c_int = 1061;
pub const XML_RNGP_PARENTREF_NO_NAME: c_int = 1062;
pub const XML_RNGP_PARENTREF_NO_PARENT: c_int = 1063;
pub const XML_RNGP_PARENTREF_NOT_EMPTY: c_int = 1064;
pub const XML_RNGP_PARSE_ERROR: c_int = 1065;
pub const XML_RNGP_PAT_ANYNAME_EXCEPT_ANYNAME: c_int = 1066;
pub const XML_RNGP_PAT_ATTR_ATTR: c_int = 1067;
pub const XML_RNGP_PAT_ATTR_ELEM: c_int = 1068;
pub const XML_RNGP_PAT_DATA_EXCEPT_ATTR: c_int = 1069;
pub const XML_RNGP_PAT_DATA_EXCEPT_ELEM: c_int = 1070;
pub const XML_RNGP_PAT_DATA_EXCEPT_EMPTY: c_int = 1071;
pub const XML_RNGP_PAT_DATA_EXCEPT_GROUP: c_int = 1072;
pub const XML_RNGP_PAT_DATA_EXCEPT_INTERLEAVE: c_int = 1073;
pub const XML_RNGP_PAT_DATA_EXCEPT_LIST: c_int = 1074;
pub const XML_RNGP_PAT_DATA_EXCEPT_ONEMORE: c_int = 1075;
pub const XML_RNGP_PAT_DATA_EXCEPT_REF: c_int = 1076;
pub const XML_RNGP_PAT_DATA_EXCEPT_TEXT: c_int = 1077;
pub const XML_RNGP_PAT_LIST_ATTR: c_int = 1078;
pub const XML_RNGP_PAT_LIST_ELEM: c_int = 1079;
pub const XML_RNGP_PAT_LIST_INTERLEAVE: c_int = 1080;
pub const XML_RNGP_PAT_LIST_LIST: c_int = 1081;
pub const XML_RNGP_PAT_LIST_REF: c_int = 1082;
pub const XML_RNGP_PAT_LIST_TEXT: c_int = 1083;
pub const XML_RNGP_PAT_NSNAME_EXCEPT_ANYNAME: c_int = 1084;
pub const XML_RNGP_PAT_NSNAME_EXCEPT_NSNAME: c_int = 1085;
pub const XML_RNGP_PAT_ONEMORE_GROUP_ATTR: c_int = 1086;
pub const XML_RNGP_PAT_ONEMORE_INTERLEAVE_ATTR: c_int = 1087;
pub const XML_RNGP_PAT_START_ATTR: c_int = 1088;
pub const XML_RNGP_PAT_START_DATA: c_int = 1089;
pub const XML_RNGP_PAT_START_EMPTY: c_int = 1090;
pub const XML_RNGP_PAT_START_GROUP: c_int = 1091;
pub const XML_RNGP_PAT_START_INTERLEAVE: c_int = 1092;
pub const XML_RNGP_PAT_START_LIST: c_int = 1093;
pub const XML_RNGP_PAT_START_ONEMORE: c_int = 1094;
pub const XML_RNGP_PAT_START_TEXT: c_int = 1095;
pub const XML_RNGP_PAT_START_VALUE: c_int = 1096;
pub const XML_RNGP_PREFIX_UNDEFINED: c_int = 1097;
pub const XML_RNGP_REF_CREATE_FAILED: c_int = 1098;
pub const XML_RNGP_REF_CYCLE: c_int = 1099;
pub const XML_RNGP_REF_NAME_INVALID: c_int = 1100;
pub const XML_RNGP_REF_NO_DEF: c_int = 1101;
pub const XML_RNGP_REF_NO_NAME: c_int = 1102;
pub const XML_RNGP_REF_NOT_EMPTY: c_int = 1103;
pub const XML_RNGP_START_CHOICE_AND_INTERLEAVE: c_int = 1104;
pub const XML_RNGP_START_CONTENT: c_int = 1105;
pub const XML_RNGP_START_EMPTY: c_int = 1106;
pub const XML_RNGP_START_MISSING: c_int = 1107;
pub const XML_RNGP_TEXT_EXPECTED: c_int = 1108;
pub const XML_RNGP_TEXT_HAS_CHILD: c_int = 1109;
pub const XML_RNGP_TYPE_MISSING: c_int = 1110;
pub const XML_RNGP_TYPE_NOT_FOUND: c_int = 1111;
pub const XML_RNGP_TYPE_VALUE: c_int = 1112;
pub const XML_RNGP_UNKNOWN_ATTRIBUTE: c_int = 1113;
pub const XML_RNGP_UNKNOWN_COMBINE: c_int = 1114;
pub const XML_RNGP_UNKNOWN_CONSTRUCT: c_int = 1115;
pub const XML_RNGP_UNKNOWN_TYPE_LIB: c_int = 1116;
pub const XML_RNGP_URI_FRAGMENT: c_int = 1117;
pub const XML_RNGP_URI_NOT_ABSOLUTE: c_int = 1118;
pub const XML_RNGP_VALUE_EMPTY: c_int = 1119;
pub const XML_RNGP_VALUE_NO_CONTENT: c_int = 1120;
pub const XML_RNGP_XMLNS_NAME: c_int = 1121;
pub const XML_RNGP_XML_NS: c_int = 1122;
pub const XML_XPATH_EXPRESSION_OK: c_int = 1200;
pub const XML_XPATH_NUMBER_ERROR: c_int = 1201;
pub const XML_XPATH_UNFINISHED_LITERAL_ERROR: c_int = 1202;
pub const XML_XPATH_START_LITERAL_ERROR: c_int = 1203;
pub const XML_XPATH_VARIABLE_REF_ERROR: c_int = 1204;
pub const XML_XPATH_UNDEF_VARIABLE_ERROR: c_int = 1205;
pub const XML_XPATH_INVALID_PREDICATE_ERROR: c_int = 1206;
pub const XML_XPATH_EXPR_ERROR: c_int = 1207;
pub const XML_XPATH_UNCLOSED_ERROR: c_int = 1208;
pub const XML_XPATH_UNKNOWN_FUNC_ERROR: c_int = 1209;
pub const XML_XPATH_INVALID_OPERAND: c_int = 1210;
pub const XML_XPATH_INVALID_TYPE: c_int = 1211;
pub const XML_XPATH_INVALID_ARITY: c_int = 1212;
pub const XML_XPATH_INVALID_CTXT_SIZE: c_int = 1213;
pub const XML_XPATH_INVALID_CTXT_POSITION: c_int = 1214;
pub const XML_XPATH_MEMORY_ERROR: c_int = 1215;
pub const XML_XPTR_SYNTAX_ERROR: c_int = 1216;
pub const XML_XPTR_RESOURCE_ERROR: c_int = 1217;
pub const XML_XPTR_SUB_RESOURCE_ERROR: c_int = 1218;
pub const XML_XPATH_UNDEF_PREFIX_ERROR: c_int = 1219;
pub const XML_XPATH_ENCODING_ERROR: c_int = 1220;
pub const XML_XPATH_INVALID_CHAR_ERROR: c_int = 1221;
pub const XML_TREE_INVALID_HEX: c_int = 1300;
pub const XML_TREE_INVALID_DEC: c_int = 1301;
pub const XML_TREE_UNTERMINATED_ENTITY: c_int = 1302;
pub const XML_TREE_NOT_UTF8: c_int = 1303;
pub const XML_SAVE_NOT_UTF8: c_int = 1400;
pub const XML_SAVE_CHAR_INVALID: c_int = 1401;
pub const XML_SAVE_NO_DOCTYPE: c_int = 1402;
pub const XML_SAVE_UNKNOWN_ENCODING: c_int = 1403;
pub const XML_REGEXP_COMPILE_ERROR: c_int = 1450;
pub const XML_IO_UNKNOWN: c_int = 1500;
pub const XML_IO_EACCES: c_int = 1501;
pub const XML_IO_EAGAIN: c_int = 1502;
pub const XML_IO_EBADF: c_int = 1503;
pub const XML_IO_EBADMSG: c_int = 1504;
pub const XML_IO_EBUSY: c_int = 1505;
pub const XML_IO_ECANCELED: c_int = 1506;
pub const XML_IO_ECHILD: c_int = 1507;
pub const XML_IO_EDEADLK: c_int = 1508;
pub const XML_IO_EDOM: c_int = 1509;
pub const XML_IO_EEXIST: c_int = 1510;
pub const XML_IO_EFAULT: c_int = 1511;
pub const XML_IO_EFBIG: c_int = 1512;
pub const XML_IO_EINPROGRESS: c_int = 1513;
pub const XML_IO_EINTR: c_int = 1514;
pub const XML_IO_EINVAL: c_int = 1515;
pub const XML_IO_EIO: c_int = 1516;
pub const XML_IO_EISDIR: c_int = 1517;
pub const XML_IO_EMFILE: c_int = 1518;
pub const XML_IO_EMLINK: c_int = 1519;
pub const XML_IO_EMSGSIZE: c_int = 1520;
pub const XML_IO_ENAMETOOLONG: c_int = 1521;
pub const XML_IO_ENFILE: c_int = 1522;
pub const XML_IO_ENODEV: c_int = 1523;
pub const XML_IO_ENOENT: c_int = 1524;
pub const XML_IO_ENOEXEC: c_int = 1525;
pub const XML_IO_ENOLCK: c_int = 1526;
pub const XML_IO_ENOMEM: c_int = 1527;
pub const XML_IO_ENOSPC: c_int = 1528;
pub const XML_IO_ENOSYS: c_int = 1529;
pub const XML_IO_ENOTDIR: c_int = 1530;
pub const XML_IO_ENOTEMPTY: c_int = 1531;
pub const XML_IO_ENOTSUP: c_int = 1532;
pub const XML_IO_ENOTTY: c_int = 1533;
pub const XML_IO_ENXIO: c_int = 1534;
pub const XML_IO_EPERM: c_int = 1535;
pub const XML_IO_EPIPE: c_int = 1536;
pub const XML_IO_ERANGE: c_int = 1537;
pub const XML_IO_EROFS: c_int = 1538;
pub const XML_IO_ESPIPE: c_int = 1539;
pub const XML_IO_ESRCH: c_int = 1540;
pub const XML_IO_ETIMEDOUT: c_int = 1541;
pub const XML_IO_EXDEV: c_int = 1542;
pub const XML_IO_NETWORK_ATTEMPT: c_int = 1543;
pub const XML_IO_ENCODER: c_int = 1544;
pub const XML_IO_FLUSH: c_int = 1545;
pub const XML_IO_WRITE: c_int = 1546;
pub const XML_IO_NO_INPUT: c_int = 1547;
pub const XML_IO_BUFFER_FULL: c_int = 1548;
pub const XML_IO_LOAD_ERROR: c_int = 1549;
pub const XML_IO_ENOTSOCK: c_int = 1550;
pub const XML_IO_EISCONN: c_int = 1551;
pub const XML_IO_ECONNREFUSED: c_int = 1552;
pub const XML_IO_ENETUNREACH: c_int = 1553;
pub const XML_IO_EADDRINUSE: c_int = 1554;
pub const XML_IO_EALREADY: c_int = 1555;
pub const XML_IO_EAFNOSUPPORT: c_int = 1556;
pub const XML_IO_UNSUPPORTED_PROTOCOL: c_int = 1557;
pub const XML_XINCLUDE_RECURSION: c_int = 1600;
pub const XML_XINCLUDE_PARSE_VALUE: c_int = 1601;
pub const XML_XINCLUDE_ENTITY_DEF_MISMATCH: c_int = 1602;
pub const XML_XINCLUDE_NO_HREF: c_int = 1603;
pub const XML_XINCLUDE_NO_FALLBACK: c_int = 1604;
pub const XML_XINCLUDE_HREF_URI: c_int = 1605;
pub const XML_XINCLUDE_TEXT_FRAGMENT: c_int = 1606;
pub const XML_XINCLUDE_TEXT_DOCUMENT: c_int = 1607;
pub const XML_XINCLUDE_INVALID_CHAR: c_int = 1608;
pub const XML_XINCLUDE_BUILD_FAILED: c_int = 1609;
pub const XML_XINCLUDE_UNKNOWN_ENCODING: c_int = 1610;
pub const XML_XINCLUDE_MULTIPLE_ROOT: c_int = 1611;
pub const XML_XINCLUDE_XPTR_FAILED: c_int = 1612;
pub const XML_XINCLUDE_XPTR_RESULT: c_int = 1613;
pub const XML_XINCLUDE_INCLUDE_IN_INCLUDE: c_int = 1614;
pub const XML_XINCLUDE_FALLBACKS_IN_INCLUDE: c_int = 1615;
pub const XML_XINCLUDE_FALLBACK_NOT_IN_INCLUDE: c_int = 1616;
pub const XML_XINCLUDE_DEPRECATED_NS: c_int = 1617;
pub const XML_XINCLUDE_FRAGMENT_ID: c_int = 1618;
pub const XML_CATALOG_MISSING_ATTR: c_int = 1650;
pub const XML_CATALOG_ENTRY_BROKEN: c_int = 1651;
pub const XML_CATALOG_PREFER_VALUE: c_int = 1652;
pub const XML_CATALOG_NOT_CATALOG: c_int = 1653;
pub const XML_CATALOG_RECURSION: c_int = 1654;
pub const XML_SCHEMAP_PREFIX_UNDEFINED: c_int = 1700;
pub const XML_SCHEMAP_ATTRFORMDEFAULT_VALUE: c_int = 1701;
pub const XML_SCHEMAP_ATTRGRP_NONAME_NOREF: c_int = 1702;
pub const XML_SCHEMAP_ATTR_NONAME_NOREF: c_int = 1703;
pub const XML_SCHEMAP_COMPLEXTYPE_NONAME_NOREF: c_int = 1704;
pub const XML_SCHEMAP_ELEMFORMDEFAULT_VALUE: c_int = 1705;
pub const XML_SCHEMAP_ELEM_NONAME_NOREF: c_int = 1706;
pub const XML_SCHEMAP_EXTENSION_NO_BASE: c_int = 1707;
pub const XML_SCHEMAP_FACET_NO_VALUE: c_int = 1708;
pub const XML_SCHEMAP_FAILED_BUILD_IMPORT: c_int = 1709;
pub const XML_SCHEMAP_GROUP_NONAME_NOREF: c_int = 1710;
pub const XML_SCHEMAP_IMPORT_NAMESPACE_NOT_URI: c_int = 1711;
pub const XML_SCHEMAP_IMPORT_REDEFINE_NSNAME: c_int = 1712;
pub const XML_SCHEMAP_IMPORT_SCHEMA_NOT_URI: c_int = 1713;
pub const XML_SCHEMAP_INVALID_BOOLEAN: c_int = 1714;
pub const XML_SCHEMAP_INVALID_ENUM: c_int = 1715;
pub const XML_SCHEMAP_INVALID_FACET: c_int = 1716;
pub const XML_SCHEMAP_INVALID_FACET_VALUE: c_int = 1717;
pub const XML_SCHEMAP_INVALID_MAXOCCURS: c_int = 1718;
pub const XML_SCHEMAP_INVALID_MINOCCURS: c_int = 1719;
pub const XML_SCHEMAP_INVALID_REF_AND_SUBTYPE: c_int = 1720;
pub const XML_SCHEMAP_INVALID_WHITE_SPACE: c_int = 1721;
pub const XML_SCHEMAP_NOATTR_NOREF: c_int = 1722;
pub const XML_SCHEMAP_NOTATION_NO_NAME: c_int = 1723;
pub const XML_SCHEMAP_NOTYPE_NOREF: c_int = 1724;
pub const XML_SCHEMAP_REF_AND_SUBTYPE: c_int = 1725;
pub const XML_SCHEMAP_RESTRICTION_NONAME_NOREF: c_int = 1726;
pub const XML_SCHEMAP_SIMPLETYPE_NONAME: c_int = 1727;
pub const XML_SCHEMAP_TYPE_AND_SUBTYPE: c_int = 1728;
pub const XML_SCHEMAP_UNKNOWN_ALL_CHILD: c_int = 1729;
pub const XML_SCHEMAP_UNKNOWN_ANYATTRIBUTE_CHILD: c_int = 1730;
pub const XML_SCHEMAP_UNKNOWN_ATTR_CHILD: c_int = 1731;
pub const XML_SCHEMAP_UNKNOWN_ATTRGRP_CHILD: c_int = 1732;
pub const XML_SCHEMAP_UNKNOWN_ATTRIBUTE_GROUP: c_int = 1733;
pub const XML_SCHEMAP_UNKNOWN_BASE_TYPE: c_int = 1734;
pub const XML_SCHEMAP_UNKNOWN_CHOICE_CHILD: c_int = 1735;
pub const XML_SCHEMAP_UNKNOWN_COMPLEXCONTENT_CHILD: c_int = 1736;
pub const XML_SCHEMAP_UNKNOWN_COMPLEXTYPE_CHILD: c_int = 1737;
pub const XML_SCHEMAP_UNKNOWN_ELEM_CHILD: c_int = 1738;
pub const XML_SCHEMAP_UNKNOWN_EXTENSION_CHILD: c_int = 1739;
pub const XML_SCHEMAP_UNKNOWN_FACET_CHILD: c_int = 1740;
pub const XML_SCHEMAP_UNKNOWN_FACET_TYPE: c_int = 1741;
pub const XML_SCHEMAP_UNKNOWN_GROUP_CHILD: c_int = 1742;
pub const XML_SCHEMAP_UNKNOWN_IMPORT_CHILD: c_int = 1743;
pub const XML_SCHEMAP_UNKNOWN_LIST_CHILD: c_int = 1744;
pub const XML_SCHEMAP_UNKNOWN_NOTATION_CHILD: c_int = 1745;
pub const XML_SCHEMAP_UNKNOWN_PROCESSCONTENT_CHILD: c_int = 1746;
pub const XML_SCHEMAP_UNKNOWN_REF: c_int = 1747;
pub const XML_SCHEMAP_UNKNOWN_RESTRICTION_CHILD: c_int = 1748;
pub const XML_SCHEMAP_UNKNOWN_SCHEMAS_CHILD: c_int = 1749;
pub const XML_SCHEMAP_UNKNOWN_SEQUENCE_CHILD: c_int = 1750;
pub const XML_SCHEMAP_UNKNOWN_SIMPLECONTENT_CHILD: c_int = 1751;
pub const XML_SCHEMAP_UNKNOWN_SIMPLETYPE_CHILD: c_int = 1752;
pub const XML_SCHEMAP_UNKNOWN_TYPE: c_int = 1753;
pub const XML_SCHEMAP_UNKNOWN_UNION_CHILD: c_int = 1754;
pub const XML_SCHEMAP_ELEM_DEFAULT_FIXED: c_int = 1755;
pub const XML_SCHEMAP_REGEXP_INVALID: c_int = 1756;
pub const XML_SCHEMAP_FAILED_LOAD: c_int = 1757;
pub const XML_SCHEMAP_NOTHING_TO_PARSE: c_int = 1758;
pub const XML_SCHEMAP_NOROOT: c_int = 1759;
pub const XML_SCHEMAP_REDEFINED_GROUP: c_int = 1760;
pub const XML_SCHEMAP_REDEFINED_TYPE: c_int = 1761;
pub const XML_SCHEMAP_REDEFINED_ELEMENT: c_int = 1762;
pub const XML_SCHEMAP_REDEFINED_ATTRGROUP: c_int = 1763;
pub const XML_SCHEMAP_REDEFINED_ATTR: c_int = 1764;
pub const XML_SCHEMAP_REDEFINED_NOTATION: c_int = 1765;
pub const XML_SCHEMAP_FAILED_PARSE: c_int = 1766;
pub const XML_SCHEMAP_UNKNOWN_PREFIX: c_int = 1767;
pub const XML_SCHEMAP_DEF_AND_PREFIX: c_int = 1768;
pub const XML_SCHEMAP_UNKNOWN_INCLUDE_CHILD: c_int = 1769;
pub const XML_SCHEMAP_INCLUDE_SCHEMA_NOT_URI: c_int = 1770;
pub const XML_SCHEMAP_INCLUDE_SCHEMA_NO_URI: c_int = 1771;
pub const XML_SCHEMAP_NOT_SCHEMA: c_int = 1772;
pub const XML_SCHEMAP_UNKNOWN_MEMBER_TYPE: c_int = 1773;
pub const XML_SCHEMAP_INVALID_ATTR_USE: c_int = 1774;
pub const XML_SCHEMAP_RECURSIVE: c_int = 1775;
pub const XML_SCHEMAP_SUPERNUMEROUS_LIST_ITEM_TYPE: c_int = 1776;
pub const XML_SCHEMAP_INVALID_ATTR_COMBINATION: c_int = 1777;
pub const XML_SCHEMAP_INVALID_ATTR_INLINE_COMBINATION: c_int = 1778;
pub const XML_SCHEMAP_MISSING_SIMPLETYPE_CHILD: c_int = 1779;
pub const XML_SCHEMAP_INVALID_ATTR_NAME: c_int = 1780;
pub const XML_SCHEMAP_REF_AND_CONTENT: c_int = 1781;
pub const XML_SCHEMAP_CT_PROPS_CORRECT_1: c_int = 1782;
pub const XML_SCHEMAP_CT_PROPS_CORRECT_2: c_int = 1783;
pub const XML_SCHEMAP_CT_PROPS_CORRECT_3: c_int = 1784;
pub const XML_SCHEMAP_CT_PROPS_CORRECT_4: c_int = 1785;
pub const XML_SCHEMAP_CT_PROPS_CORRECT_5: c_int = 1786;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1: c_int = 1787;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_1: c_int = 1788;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_2: c_int = 1789;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_2: c_int = 1790;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_3: c_int = 1791;
pub const XML_SCHEMAP_WILDCARD_INVALID_NS_MEMBER: c_int = 1792;
pub const XML_SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE: c_int = 1793;
pub const XML_SCHEMAP_UNION_NOT_EXPRESSIBLE: c_int = 1794;
pub const XML_SCHEMAP_SRC_IMPORT_3_1: c_int = 1795;
pub const XML_SCHEMAP_SRC_IMPORT_3_2: c_int = 1796;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_1: c_int = 1797;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_2: c_int = 1798;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_3: c_int = 1799;
pub const XML_SCHEMAP_COS_CT_EXTENDS_1_3: c_int = 1800;
pub const XML_SCHEMAV_NOROOT: c_int = 1801;
pub const XML_SCHEMAV_UNDECLAREDELEM: c_int = 1802;
pub const XML_SCHEMAV_NOTTOPLEVEL: c_int = 1803;
pub const XML_SCHEMAV_MISSING: c_int = 1804;
pub const XML_SCHEMAV_WRONGELEM: c_int = 1805;
pub const XML_SCHEMAV_NOTYPE: c_int = 1806;
pub const XML_SCHEMAV_NOROLLBACK: c_int = 1807;
pub const XML_SCHEMAV_ISABSTRACT: c_int = 1808;
pub const XML_SCHEMAV_NOTEMPTY: c_int = 1809;
pub const XML_SCHEMAV_ELEMCONT: c_int = 1810;
pub const XML_SCHEMAV_HAVEDEFAULT: c_int = 1811;
pub const XML_SCHEMAV_NOTNILLABLE: c_int = 1812;
pub const XML_SCHEMAV_EXTRACONTENT: c_int = 1813;
pub const XML_SCHEMAV_INVALIDATTR: c_int = 1814;
pub const XML_SCHEMAV_INVALIDELEM: c_int = 1815;
pub const XML_SCHEMAV_NOTDETERMINIST: c_int = 1816;
pub const XML_SCHEMAV_CONSTRUCT: c_int = 1817;
pub const XML_SCHEMAV_INTERNAL: c_int = 1818;
pub const XML_SCHEMAV_NOTSIMPLE: c_int = 1819;
pub const XML_SCHEMAV_ATTRUNKNOWN: c_int = 1820;
pub const XML_SCHEMAV_ATTRINVALID: c_int = 1821;
pub const XML_SCHEMAV_VALUE: c_int = 1822;
pub const XML_SCHEMAV_FACET: c_int = 1823;
pub const XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1: c_int = 1824;
pub const XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2: c_int = 1825;
pub const XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_3: c_int = 1826;
pub const XML_SCHEMAV_CVC_TYPE_3_1_1: c_int = 1827;
pub const XML_SCHEMAV_CVC_TYPE_3_1_2: c_int = 1828;
pub const XML_SCHEMAV_CVC_FACET_VALID: c_int = 1829;
pub const XML_SCHEMAV_CVC_LENGTH_VALID: c_int = 1830;
pub const XML_SCHEMAV_CVC_MINLENGTH_VALID: c_int = 1831;
pub const XML_SCHEMAV_CVC_MAXLENGTH_VALID: c_int = 1832;
pub const XML_SCHEMAV_CVC_MININCLUSIVE_VALID: c_int = 1833;
pub const XML_SCHEMAV_CVC_MAXINCLUSIVE_VALID: c_int = 1834;
pub const XML_SCHEMAV_CVC_MINEXCLUSIVE_VALID: c_int = 1835;
pub const XML_SCHEMAV_CVC_MAXEXCLUSIVE_VALID: c_int = 1836;
pub const XML_SCHEMAV_CVC_TOTALDIGITS_VALID: c_int = 1837;
pub const XML_SCHEMAV_CVC_FRACTIONDIGITS_VALID: c_int = 1838;
pub const XML_SCHEMAV_CVC_PATTERN_VALID: c_int = 1839;
pub const XML_SCHEMAV_CVC_ENUMERATION_VALID: c_int = 1840;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_2_1: c_int = 1841;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_2_2: c_int = 1842;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_2_3: c_int = 1843;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_2_4: c_int = 1844;
pub const XML_SCHEMAV_CVC_ELT_1: c_int = 1845;
pub const XML_SCHEMAV_CVC_ELT_2: c_int = 1846;
pub const XML_SCHEMAV_CVC_ELT_3_1: c_int = 1847;
pub const XML_SCHEMAV_CVC_ELT_3_2_1: c_int = 1848;
pub const XML_SCHEMAV_CVC_ELT_3_2_2: c_int = 1849;
pub const XML_SCHEMAV_CVC_ELT_4_1: c_int = 1850;
pub const XML_SCHEMAV_CVC_ELT_4_2: c_int = 1851;
pub const XML_SCHEMAV_CVC_ELT_4_3: c_int = 1852;
pub const XML_SCHEMAV_CVC_ELT_5_1_1: c_int = 1853;
pub const XML_SCHEMAV_CVC_ELT_5_1_2: c_int = 1854;
pub const XML_SCHEMAV_CVC_ELT_5_2_1: c_int = 1855;
pub const XML_SCHEMAV_CVC_ELT_5_2_2_1: c_int = 1856;
pub const XML_SCHEMAV_CVC_ELT_5_2_2_2_1: c_int = 1857;
pub const XML_SCHEMAV_CVC_ELT_5_2_2_2_2: c_int = 1858;
pub const XML_SCHEMAV_CVC_ELT_6: c_int = 1859;
pub const XML_SCHEMAV_CVC_ELT_7: c_int = 1860;
pub const XML_SCHEMAV_CVC_ATTRIBUTE_1: c_int = 1861;
pub const XML_SCHEMAV_CVC_ATTRIBUTE_2: c_int = 1862;
pub const XML_SCHEMAV_CVC_ATTRIBUTE_3: c_int = 1863;
pub const XML_SCHEMAV_CVC_ATTRIBUTE_4: c_int = 1864;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_3_1: c_int = 1865;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_1: c_int = 1866;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_2: c_int = 1867;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_4: c_int = 1868;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_5_1: c_int = 1869;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_5_2: c_int = 1870;
pub const XML_SCHEMAV_ELEMENT_CONTENT: c_int = 1871;
pub const XML_SCHEMAV_DOCUMENT_ELEMENT_MISSING: c_int = 1872;
pub const XML_SCHEMAV_CVC_COMPLEX_TYPE_1: c_int = 1873;
pub const XML_SCHEMAV_CVC_AU: c_int = 1874;
pub const XML_SCHEMAV_CVC_TYPE_1: c_int = 1875;
pub const XML_SCHEMAV_CVC_TYPE_2: c_int = 1876;
pub const XML_SCHEMAV_CVC_IDC: c_int = 1877;
pub const XML_SCHEMAV_CVC_WILDCARD: c_int = 1878;
pub const XML_SCHEMAV_MISC: c_int = 1879;
pub const XML_XPTR_UNKNOWN_SCHEME: c_int = 1900;
pub const XML_XPTR_CHILDSEQ_START: c_int = 1901;
pub const XML_XPTR_EVAL_FAILED: c_int = 1902;
pub const XML_XPTR_EXTRA_OBJECTS: c_int = 1903;
pub const XML_C14N_CREATE_CTXT: c_int = 1950;
pub const XML_C14N_REQUIRES_UTF8: c_int = 1951;
pub const XML_C14N_CREATE_STACK: c_int = 1952;
pub const XML_C14N_INVALID_NODE: c_int = 1953;
pub const XML_C14N_UNKNOW_NODE: c_int = 1954;
pub const XML_C14N_RELATIVE_NAMESPACE: c_int = 1955;
pub const XML_FTP_PASV_ANSWER: c_int = 2000;
pub const XML_FTP_EPSV_ANSWER: c_int = 2001;
pub const XML_FTP_ACCNT: c_int = 2002;
pub const XML_FTP_URL_SYNTAX: c_int = 2003;
pub const XML_HTTP_URL_SYNTAX: c_int = 2020;
pub const XML_HTTP_USE_IP: c_int = 2021;
pub const XML_HTTP_UNKNOWN_HOST: c_int = 2022;
pub const XML_SCHEMAP_SRC_SIMPLE_TYPE_1: c_int = 3000;
pub const XML_SCHEMAP_SRC_SIMPLE_TYPE_2: c_int = 3001;
pub const XML_SCHEMAP_SRC_SIMPLE_TYPE_3: c_int = 3002;
pub const XML_SCHEMAP_SRC_SIMPLE_TYPE_4: c_int = 3003;
pub const XML_SCHEMAP_SRC_RESOLVE: c_int = 3004;
pub const XML_SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE: c_int = 3005;
pub const XML_SCHEMAP_SRC_LIST_ITEMTYPE_OR_SIMPLETYPE: c_int = 3006;
pub const XML_SCHEMAP_SRC_UNION_MEMBERTYPES_OR_SIMPLETYPES: c_int = 3007;
pub const XML_SCHEMAP_ST_PROPS_CORRECT_1: c_int = 3008;
pub const XML_SCHEMAP_ST_PROPS_CORRECT_2: c_int = 3009;
pub const XML_SCHEMAP_ST_PROPS_CORRECT_3: c_int = 3010;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_1_1: c_int = 3011;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_1_2: c_int = 3012;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_1_3_1: c_int = 3013;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_1_3_2: c_int = 3014;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_1: c_int = 3015;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_1: c_int = 3016;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_2: c_int = 3017;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_1: c_int = 3018;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_2: c_int = 3019;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_3: c_int = 3020;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_4: c_int = 3021;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_5: c_int = 3022;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_1: c_int = 3023;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1: c_int = 3024;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1_2: c_int = 3025;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_2: c_int = 3026;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_1: c_int = 3027;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_3: c_int = 3028;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_4: c_int = 3029;
pub const XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_5: c_int = 3030;
pub const XML_SCHEMAP_COS_ST_DERIVED_OK_2_1: c_int = 3031;
pub const XML_SCHEMAP_COS_ST_DERIVED_OK_2_2: c_int = 3032;
pub const XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED: c_int = 3033;
pub const XML_SCHEMAP_S4S_ELEM_MISSING: c_int = 3034;
pub const XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED: c_int = 3035;
pub const XML_SCHEMAP_S4S_ATTR_MISSING: c_int = 3036;
pub const XML_SCHEMAP_S4S_ATTR_INVALID_VALUE: c_int = 3037;
pub const XML_SCHEMAP_SRC_ELEMENT_1: c_int = 3038;
pub const XML_SCHEMAP_SRC_ELEMENT_2_1: c_int = 3039;
pub const XML_SCHEMAP_SRC_ELEMENT_2_2: c_int = 3040;
pub const XML_SCHEMAP_SRC_ELEMENT_3: c_int = 3041;
pub const XML_SCHEMAP_P_PROPS_CORRECT_1: c_int = 3042;
pub const XML_SCHEMAP_P_PROPS_CORRECT_2_1: c_int = 3043;
pub const XML_SCHEMAP_P_PROPS_CORRECT_2_2: c_int = 3044;
pub const XML_SCHEMAP_E_PROPS_CORRECT_2: c_int = 3045;
pub const XML_SCHEMAP_E_PROPS_CORRECT_3: c_int = 3046;
pub const XML_SCHEMAP_E_PROPS_CORRECT_4: c_int = 3047;
pub const XML_SCHEMAP_E_PROPS_CORRECT_5: c_int = 3048;
pub const XML_SCHEMAP_E_PROPS_CORRECT_6: c_int = 3049;
pub const XML_SCHEMAP_SRC_INCLUDE: c_int = 3050;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_1: c_int = 3051;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_2: c_int = 3052;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_3_1: c_int = 3053;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_3_2: c_int = 3054;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_4: c_int = 3055;
pub const XML_SCHEMAP_NO_XMLNS: c_int = 3056;
pub const XML_SCHEMAP_NO_XSI: c_int = 3057;
pub const XML_SCHEMAP_COS_VALID_DEFAULT_1: c_int = 3058;
pub const XML_SCHEMAP_COS_VALID_DEFAULT_2_1: c_int = 3059;
pub const XML_SCHEMAP_COS_VALID_DEFAULT_2_2_1: c_int = 3060;
pub const XML_SCHEMAP_COS_VALID_DEFAULT_2_2_2: c_int = 3061;
pub const XML_SCHEMAP_CVC_SIMPLE_TYPE: c_int = 3062;
pub const XML_SCHEMAP_COS_CT_EXTENDS_1_1: c_int = 3063;
pub const XML_SCHEMAP_SRC_IMPORT_1_1: c_int = 3064;
pub const XML_SCHEMAP_SRC_IMPORT_1_2: c_int = 3065;
pub const XML_SCHEMAP_SRC_IMPORT_2: c_int = 3066;
pub const XML_SCHEMAP_SRC_IMPORT_2_1: c_int = 3067;
pub const XML_SCHEMAP_SRC_IMPORT_2_2: c_int = 3068;
pub const XML_SCHEMAP_INTERNAL: c_int = 3069;
pub const XML_SCHEMAP_NOT_DETERMINISTIC: c_int = 3070;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_1: c_int = 3071;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_2: c_int = 3072;
pub const XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_3: c_int = 3073;
pub const XML_SCHEMAP_MG_PROPS_CORRECT_1: c_int = 3074;
pub const XML_SCHEMAP_MG_PROPS_CORRECT_2: c_int = 3075;
pub const XML_SCHEMAP_SRC_CT_1: c_int = 3076;
pub const XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_3: c_int = 3077;
pub const XML_SCHEMAP_AU_PROPS_CORRECT_2: c_int = 3078;
pub const XML_SCHEMAP_A_PROPS_CORRECT_2: c_int = 3079;
pub const XML_SCHEMAP_C_PROPS_CORRECT: c_int = 3080;
pub const XML_SCHEMAP_SRC_REDEFINE: c_int = 3081;
pub const XML_SCHEMAP_SRC_IMPORT: c_int = 3082;
pub const XML_SCHEMAP_WARN_SKIP_SCHEMA: c_int = 3083;
pub const XML_SCHEMAP_WARN_UNLOCATED_SCHEMA: c_int = 3084;
pub const XML_SCHEMAP_WARN_ATTR_REDECL_PROH: c_int = 3085;
pub const XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH: c_int = 3086;
pub const XML_SCHEMAP_AG_PROPS_CORRECT: c_int = 3087;
pub const XML_SCHEMAP_COS_CT_EXTENDS_1_2: c_int = 3088;
pub const XML_SCHEMAP_AU_PROPS_CORRECT: c_int = 3089;
pub const XML_SCHEMAP_A_PROPS_CORRECT_3: c_int = 3090;
pub const XML_SCHEMAP_COS_ALL_LIMITED: c_int = 3091;
pub const XML_SCHEMATRONV_ASSERT: c_int = 4000;
pub const XML_SCHEMATRONV_REPORT: c_int = 4001;
pub const XML_MODULE_OPEN: c_int = 4900;
pub const XML_MODULE_CLOSE: c_int = 4901;
pub const XML_CHECK_FOUND_ELEMENT: c_int = 5000;
pub const XML_CHECK_FOUND_ATTRIBUTE: c_int = 5001;
pub const XML_CHECK_FOUND_TEXT: c_int = 5002;
pub const XML_CHECK_FOUND_CDATA: c_int = 5003;
pub const XML_CHECK_FOUND_ENTITYREF: c_int = 5004;
pub const XML_CHECK_FOUND_ENTITY: c_int = 5005;
pub const XML_CHECK_FOUND_PI: c_int = 5006;
pub const XML_CHECK_FOUND_COMMENT: c_int = 5007;
pub const XML_CHECK_FOUND_DOCTYPE: c_int = 5008;
pub const XML_CHECK_FOUND_FRAGMENT: c_int = 5009;
pub const XML_CHECK_FOUND_NOTATION: c_int = 5010;
pub const XML_CHECK_UNKNOWN_NODE: c_int = 5011;
pub const XML_CHECK_ENTITY_TYPE: c_int = 5012;
pub const XML_CHECK_NO_PARENT: c_int = 5013;
pub const XML_CHECK_NO_DOC: c_int = 5014;
pub const XML_CHECK_NO_NAME: c_int = 5015;
pub const XML_CHECK_NO_ELEM: c_int = 5016;
pub const XML_CHECK_WRONG_DOC: c_int = 5017;
pub const XML_CHECK_NO_PREV: c_int = 5018;
pub const XML_CHECK_WRONG_PREV: c_int = 5019;
pub const XML_CHECK_NO_NEXT: c_int = 5020;
pub const XML_CHECK_WRONG_NEXT: c_int = 5021;
pub const XML_CHECK_NOT_DTD: c_int = 5022;
pub const XML_CHECK_NOT_ATTR: c_int = 5023;
pub const XML_CHECK_NOT_ATTR_DECL: c_int = 5024;
pub const XML_CHECK_NOT_ELEM_DECL: c_int = 5025;
pub const XML_CHECK_NOT_ENTITY_DECL: c_int = 5026;
pub const XML_CHECK_NOT_NS_DECL: c_int = 5027;
pub const XML_CHECK_NO_HREF: c_int = 5028;
pub const XML_CHECK_WRONG_PARENT: c_int = 5029;
pub const XML_CHECK_NS_SCOPE: c_int = 5030;
pub const XML_CHECK_NS_ANCESTOR: c_int = 5031;
pub const XML_CHECK_NOT_UTF8: c_int = 5032;
pub const XML_CHECK_NO_DICT: c_int = 5033;
pub const XML_CHECK_NOT_NCNAME: c_int = 5034;
pub const XML_CHECK_OUTSIDE_DICT: c_int = 5035;
pub const XML_CHECK_WRONG_NAME: c_int = 5036;
pub const XML_CHECK_NAME_NOT_NULL: c_int = 5037;
pub const XML_I18N_NO_NAME: c_int = 6000;
pub const XML_I18N_NO_HANDLER: c_int = 6001;
pub const XML_I18N_EXCESS_HANDLER: c_int = 6002;
pub const XML_I18N_CONV_FAILED: c_int = 6003;
pub const XML_I18N_NO_OUTPUT: c_int = 6004;
pub const XML_BUF_OVERFLOW: c_int = 7000;
pub const xmlParserErrors = c_uint;
pub const xmlGenericErrorFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub extern fn __xmlLastError() [*c]const xmlError;
pub extern fn __xmlGenericError() [*c]xmlGenericErrorFunc;
pub extern fn __xmlGenericErrorContext() [*c]?*anyopaque;
pub extern fn __xmlStructuredError() [*c]xmlStructuredErrorFunc;
pub extern fn __xmlStructuredErrorContext() [*c]?*anyopaque;
pub extern fn xmlSetGenericErrorFunc(ctx: ?*anyopaque, handler: xmlGenericErrorFunc) void;
pub extern fn xmlSetStructuredErrorFunc(ctx: ?*anyopaque, handler: xmlStructuredErrorFunc) void;
pub extern fn xmlThrDefSetGenericErrorFunc(ctx: ?*anyopaque, handler: xmlGenericErrorFunc) void;
pub extern fn xmlThrDefSetStructuredErrorFunc(ctx: ?*anyopaque, handler: xmlStructuredErrorFunc) void;
pub extern fn xmlParserError(ctx: ?*anyopaque, msg: [*c]const u8, ...) void;
pub extern fn xmlParserWarning(ctx: ?*anyopaque, msg: [*c]const u8, ...) void;
pub extern fn xmlParserValidityError(ctx: ?*anyopaque, msg: [*c]const u8, ...) void;
pub extern fn xmlParserValidityWarning(ctx: ?*anyopaque, msg: [*c]const u8, ...) void;
pub extern fn xmlParserPrintFileInfo(input: [*c]struct__xmlParserInput) void;
pub extern fn xmlParserPrintFileContext(input: [*c]struct__xmlParserInput) void;
pub extern fn xmlFormatError(err: [*c]const xmlError, channel: xmlGenericErrorFunc, data: ?*anyopaque) void;
pub extern fn xmlGetLastError() [*c]const xmlError;
pub extern fn xmlResetLastError() void;
pub extern fn xmlCtxtGetLastError(ctx: ?*anyopaque) [*c]const xmlError;
pub extern fn xmlCtxtResetLastError(ctx: ?*anyopaque) void;
pub extern fn xmlResetError(err: [*c]xmlError) void;
pub extern fn xmlCopyError(from: [*c]const xmlError, to: [*c]xmlError) c_int;
pub const struct__xmlLink = opaque {
    pub const xmlLinkGetData = __root.xmlLinkGetData;
};
pub const xmlLink = struct__xmlLink;
pub const xmlLinkPtr = ?*xmlLink;
pub const struct__xmlList = opaque {
    pub const xmlListDelete = __root.xmlListDelete;
    pub const xmlListSearch = __root.xmlListSearch;
    pub const xmlListReverseSearch = __root.xmlListReverseSearch;
    pub const xmlListInsert = __root.xmlListInsert;
    pub const xmlListAppend = __root.xmlListAppend;
    pub const xmlListRemoveFirst = __root.xmlListRemoveFirst;
    pub const xmlListRemoveLast = __root.xmlListRemoveLast;
    pub const xmlListRemoveAll = __root.xmlListRemoveAll;
    pub const xmlListClear = __root.xmlListClear;
    pub const xmlListEmpty = __root.xmlListEmpty;
    pub const xmlListFront = __root.xmlListFront;
    pub const xmlListEnd = __root.xmlListEnd;
    pub const xmlListSize = __root.xmlListSize;
    pub const xmlListPopFront = __root.xmlListPopFront;
    pub const xmlListPopBack = __root.xmlListPopBack;
    pub const xmlListPushFront = __root.xmlListPushFront;
    pub const xmlListPushBack = __root.xmlListPushBack;
    pub const xmlListReverse = __root.xmlListReverse;
    pub const xmlListSort = __root.xmlListSort;
    pub const xmlListWalk = __root.xmlListWalk;
    pub const xmlListReverseWalk = __root.xmlListReverseWalk;
    pub const xmlListMerge = __root.xmlListMerge;
    pub const xmlListDup = __root.xmlListDup;
    pub const xmlListCopy = __root.xmlListCopy;
};
pub const xmlList = struct__xmlList;
pub const xmlListPtr = ?*xmlList;
pub const xmlListDeallocator = ?*const fn (lk: ?*xmlLink) callconv(.c) void;
pub const xmlListDataCompare = ?*const fn (data0: ?*const anyopaque, data1: ?*const anyopaque) callconv(.c) c_int;
pub const xmlListWalker = ?*const fn (data: ?*const anyopaque, user: ?*anyopaque) callconv(.c) c_int;
pub extern fn xmlListCreate(deallocator: xmlListDeallocator, compare: xmlListDataCompare) ?*xmlList;
pub extern fn xmlListDelete(l: ?*xmlList) void;
pub extern fn xmlListSearch(l: ?*xmlList, data: ?*anyopaque) ?*anyopaque;
pub extern fn xmlListReverseSearch(l: ?*xmlList, data: ?*anyopaque) ?*anyopaque;
pub extern fn xmlListInsert(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListAppend(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListRemoveFirst(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListRemoveLast(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListRemoveAll(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListClear(l: ?*xmlList) void;
pub extern fn xmlListEmpty(l: ?*xmlList) c_int;
pub extern fn xmlListFront(l: ?*xmlList) ?*xmlLink;
pub extern fn xmlListEnd(l: ?*xmlList) ?*xmlLink;
pub extern fn xmlListSize(l: ?*xmlList) c_int;
pub extern fn xmlListPopFront(l: ?*xmlList) void;
pub extern fn xmlListPopBack(l: ?*xmlList) void;
pub extern fn xmlListPushFront(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListPushBack(l: ?*xmlList, data: ?*anyopaque) c_int;
pub extern fn xmlListReverse(l: ?*xmlList) void;
pub extern fn xmlListSort(l: ?*xmlList) void;
pub extern fn xmlListWalk(l: ?*xmlList, walker: xmlListWalker, user: ?*anyopaque) void;
pub extern fn xmlListReverseWalk(l: ?*xmlList, walker: xmlListWalker, user: ?*anyopaque) void;
pub extern fn xmlListMerge(l1: ?*xmlList, l2: ?*xmlList) void;
pub extern fn xmlListDup(old: ?*xmlList) ?*xmlList;
pub extern fn xmlListCopy(cur: ?*xmlList, old: ?*xmlList) c_int;
pub extern fn xmlLinkGetData(lk: ?*xmlLink) ?*anyopaque;
pub const xmlAutomataPtr = ?*xmlAutomata;
pub const xmlAutomataStatePtr = ?*xmlAutomataState;
pub extern fn xmlNewAutomata() ?*xmlAutomata;
pub extern fn xmlFreeAutomata(am: ?*xmlAutomata) void;
pub extern fn xmlAutomataGetInitState(am: ?*xmlAutomata) ?*xmlAutomataState;
pub extern fn xmlAutomataSetFinalState(am: ?*xmlAutomata, state: ?*xmlAutomataState) c_int;
pub extern fn xmlAutomataNewState(am: ?*xmlAutomata) ?*xmlAutomataState;
pub extern fn xmlAutomataNewTransition(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewTransition2(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, token2: [*c]const xmlChar, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewNegTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, token2: [*c]const xmlChar, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewCountTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, min: c_int, max: c_int, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewCountTrans2(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, token2: [*c]const xmlChar, min: c_int, max: c_int, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewOnceTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, min: c_int, max: c_int, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewOnceTrans2(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, token: [*c]const xmlChar, token2: [*c]const xmlChar, min: c_int, max: c_int, data: ?*anyopaque) ?*xmlAutomataState;
pub extern fn xmlAutomataNewAllTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, lax: c_int) ?*xmlAutomataState;
pub extern fn xmlAutomataNewEpsilon(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState) ?*xmlAutomataState;
pub extern fn xmlAutomataNewCountedTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, counter: c_int) ?*xmlAutomataState;
pub extern fn xmlAutomataNewCounterTrans(am: ?*xmlAutomata, from: ?*xmlAutomataState, to: ?*xmlAutomataState, counter: c_int) ?*xmlAutomataState;
pub extern fn xmlAutomataNewCounter(am: ?*xmlAutomata, min: c_int, max: c_int) c_int;
pub extern fn xmlAutomataCompile(am: ?*xmlAutomata) ?*struct__xmlRegexp;
pub extern fn xmlAutomataIsDeterminist(am: ?*xmlAutomata) c_int;
pub const xmlValidStatePtr = ?*xmlValidState;
pub const xmlValidCtxtPtr = [*c]xmlValidCtxt;
pub const xmlNotationTable = struct__xmlHashTable;
pub const xmlNotationTablePtr = ?*xmlNotationTable;
pub const xmlElementTable = struct__xmlHashTable;
pub const xmlElementTablePtr = ?*xmlElementTable;
pub const xmlAttributeTable = struct__xmlHashTable;
pub const xmlAttributeTablePtr = ?*xmlAttributeTable;
pub const xmlIDTable = struct__xmlHashTable;
pub const xmlIDTablePtr = ?*xmlIDTable;
pub const xmlRefTable = struct__xmlHashTable;
pub const xmlRefTablePtr = ?*xmlRefTable;
pub extern fn xmlAddNotationDecl(ctxt: [*c]xmlValidCtxt, dtd: [*c]xmlDtd, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlNotation;
pub extern fn xmlCopyNotationTable(table: ?*xmlNotationTable) ?*xmlNotationTable;
pub extern fn xmlFreeNotationTable(table: ?*xmlNotationTable) void;
pub extern fn xmlDumpNotationDecl(buf: [*c]xmlBuffer, nota: [*c]xmlNotation) void;
pub extern fn xmlDumpNotationTable(buf: [*c]xmlBuffer, table: ?*xmlNotationTable) void;
pub extern fn xmlNewElementContent(name: [*c]const xmlChar, @"type": xmlElementContentType) [*c]xmlElementContent;
pub extern fn xmlCopyElementContent(content: [*c]xmlElementContent) [*c]xmlElementContent;
pub extern fn xmlFreeElementContent(cur: [*c]xmlElementContent) void;
pub extern fn xmlNewDocElementContent(doc: [*c]xmlDoc, name: [*c]const xmlChar, @"type": xmlElementContentType) [*c]xmlElementContent;
pub extern fn xmlCopyDocElementContent(doc: [*c]xmlDoc, content: [*c]xmlElementContent) [*c]xmlElementContent;
pub extern fn xmlFreeDocElementContent(doc: [*c]xmlDoc, cur: [*c]xmlElementContent) void;
pub extern fn xmlSnprintfElementContent(buf: [*c]u8, size: c_int, content: [*c]xmlElementContent, englob: c_int) void;
pub extern fn xmlSprintfElementContent(buf: [*c]u8, content: [*c]xmlElementContent, englob: c_int) void;
pub extern fn xmlAddElementDecl(ctxt: [*c]xmlValidCtxt, dtd: [*c]xmlDtd, name: [*c]const xmlChar, @"type": xmlElementTypeVal, content: [*c]xmlElementContent) [*c]xmlElement;
pub extern fn xmlCopyElementTable(table: ?*xmlElementTable) ?*xmlElementTable;
pub extern fn xmlFreeElementTable(table: ?*xmlElementTable) void;
pub extern fn xmlDumpElementTable(buf: [*c]xmlBuffer, table: ?*xmlElementTable) void;
pub extern fn xmlDumpElementDecl(buf: [*c]xmlBuffer, elem: [*c]xmlElement) void;
pub extern fn xmlCreateEnumeration(name: [*c]const xmlChar) [*c]xmlEnumeration;
pub extern fn xmlFreeEnumeration(cur: [*c]xmlEnumeration) void;
pub extern fn xmlCopyEnumeration(cur: [*c]xmlEnumeration) [*c]xmlEnumeration;
pub extern fn xmlAddAttributeDecl(ctxt: [*c]xmlValidCtxt, dtd: [*c]xmlDtd, elem: [*c]const xmlChar, name: [*c]const xmlChar, ns: [*c]const xmlChar, @"type": xmlAttributeType, def: xmlAttributeDefault, defaultValue: [*c]const xmlChar, tree: [*c]xmlEnumeration) [*c]xmlAttribute;
pub extern fn xmlCopyAttributeTable(table: ?*xmlAttributeTable) ?*xmlAttributeTable;
pub extern fn xmlFreeAttributeTable(table: ?*xmlAttributeTable) void;
pub extern fn xmlDumpAttributeTable(buf: [*c]xmlBuffer, table: ?*xmlAttributeTable) void;
pub extern fn xmlDumpAttributeDecl(buf: [*c]xmlBuffer, attr: [*c]xmlAttribute) void;
pub extern fn xmlAddIDSafe(attr: [*c]xmlAttr, value: [*c]const xmlChar) c_int;
pub extern fn xmlAddID(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, value: [*c]const xmlChar, attr: [*c]xmlAttr) [*c]xmlID;
pub extern fn xmlFreeIDTable(table: ?*xmlIDTable) void;
pub extern fn xmlGetID(doc: [*c]xmlDoc, ID: [*c]const xmlChar) [*c]xmlAttr;
pub extern fn xmlIsID(doc: [*c]xmlDoc, elem: [*c]xmlNode, attr: [*c]xmlAttr) c_int;
pub extern fn xmlRemoveID(doc: [*c]xmlDoc, attr: [*c]xmlAttr) c_int;
pub extern fn xmlAddRef(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, value: [*c]const xmlChar, attr: [*c]xmlAttr) [*c]xmlRef;
pub extern fn xmlFreeRefTable(table: ?*xmlRefTable) void;
pub extern fn xmlIsRef(doc: [*c]xmlDoc, elem: [*c]xmlNode, attr: [*c]xmlAttr) c_int;
pub extern fn xmlRemoveRef(doc: [*c]xmlDoc, attr: [*c]xmlAttr) c_int;
pub extern fn xmlGetRefs(doc: [*c]xmlDoc, ID: [*c]const xmlChar) ?*xmlList;
pub extern fn xmlNewValidCtxt() [*c]xmlValidCtxt;
pub extern fn xmlFreeValidCtxt([*c]xmlValidCtxt) void;
pub extern fn xmlValidateRoot(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlValidateElementDecl(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlElement) c_int;
pub extern fn xmlValidNormalizeAttributeValue(doc: [*c]xmlDoc, elem: [*c]xmlNode, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlValidCtxtNormalizeAttributeValue(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode, name: [*c]const xmlChar, value: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlValidateAttributeDecl(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, attr: [*c]xmlAttribute) c_int;
pub extern fn xmlValidateAttributeValue(@"type": xmlAttributeType, value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateNotationDecl(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, nota: [*c]xmlNotation) c_int;
pub extern fn xmlValidateDtd(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, dtd: [*c]xmlDtd) c_int;
pub extern fn xmlValidateDtdFinal(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlValidateDocument(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlValidateElement(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn xmlValidateOneElement(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn xmlValidateOneAttribute(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode, attr: [*c]xmlAttr, value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateOneNamespace(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode, prefix: [*c]const xmlChar, ns: [*c]xmlNs, value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateDocumentFinal(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlValidateNotationUse(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, notationName: [*c]const xmlChar) c_int;
pub extern fn xmlIsMixedElement(doc: [*c]xmlDoc, name: [*c]const xmlChar) c_int;
pub extern fn xmlGetDtdAttrDesc(dtd: [*c]xmlDtd, elem: [*c]const xmlChar, name: [*c]const xmlChar) [*c]xmlAttribute;
pub extern fn xmlGetDtdQAttrDesc(dtd: [*c]xmlDtd, elem: [*c]const xmlChar, name: [*c]const xmlChar, prefix: [*c]const xmlChar) [*c]xmlAttribute;
pub extern fn xmlGetDtdNotationDesc(dtd: [*c]xmlDtd, name: [*c]const xmlChar) [*c]xmlNotation;
pub extern fn xmlGetDtdQElementDesc(dtd: [*c]xmlDtd, name: [*c]const xmlChar, prefix: [*c]const xmlChar) [*c]xmlElement;
pub extern fn xmlGetDtdElementDesc(dtd: [*c]xmlDtd, name: [*c]const xmlChar) [*c]xmlElement;
pub extern fn xmlValidGetPotentialChildren(ctree: [*c]xmlElementContent, names: [*c][*c]const xmlChar, len: [*c]c_int, max: c_int) c_int;
pub extern fn xmlValidGetValidElements(prev: [*c]xmlNode, next: [*c]xmlNode, names: [*c][*c]const xmlChar, max: c_int) c_int;
pub extern fn xmlValidateNameValue(value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateNamesValue(value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateNmtokenValue(value: [*c]const xmlChar) c_int;
pub extern fn xmlValidateNmtokensValue(value: [*c]const xmlChar) c_int;
pub extern fn xmlValidBuildContentModel(ctxt: [*c]xmlValidCtxt, elem: [*c]xmlElement) c_int;
pub extern fn xmlValidatePushElement(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode, qname: [*c]const xmlChar) c_int;
pub extern fn xmlValidatePushCData(ctxt: [*c]xmlValidCtxt, data: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlValidatePopElement(ctxt: [*c]xmlValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode, qname: [*c]const xmlChar) c_int;
pub const XML_INTERNAL_GENERAL_ENTITY: c_int = 1;
pub const XML_EXTERNAL_GENERAL_PARSED_ENTITY: c_int = 2;
pub const XML_EXTERNAL_GENERAL_UNPARSED_ENTITY: c_int = 3;
pub const XML_INTERNAL_PARAMETER_ENTITY: c_int = 4;
pub const XML_EXTERNAL_PARAMETER_ENTITY: c_int = 5;
pub const XML_INTERNAL_PREDEFINED_ENTITY: c_int = 6;
pub const xmlEntityType = c_uint;
pub const xmlEntitiesTable = struct__xmlHashTable;
pub const xmlEntitiesTablePtr = ?*xmlEntitiesTable;
pub extern fn xmlNewEntity(doc: [*c]xmlDoc, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlFreeEntity(entity: [*c]xmlEntity) void;
pub extern fn xmlAddEntity(doc: [*c]xmlDoc, extSubset: c_int, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]const xmlChar, out: [*c][*c]xmlEntity) c_int;
pub extern fn xmlAddDocEntity(doc: [*c]xmlDoc, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlAddDtdEntity(doc: [*c]xmlDoc, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlGetPredefinedEntity(name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlGetDocEntity(doc: [*c]const xmlDoc, name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlGetDtdEntity(doc: [*c]xmlDoc, name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlGetParameterEntity(doc: [*c]xmlDoc, name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlEncodeEntitiesReentrant(doc: [*c]xmlDoc, input: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlEncodeSpecialChars(doc: [*c]const xmlDoc, input: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCreateEntitiesTable() ?*xmlEntitiesTable;
pub extern fn xmlCopyEntitiesTable(table: ?*xmlEntitiesTable) ?*xmlEntitiesTable;
pub extern fn xmlFreeEntitiesTable(table: ?*xmlEntitiesTable) void;
pub extern fn xmlDumpEntitiesTable(buf: [*c]xmlBuffer, table: ?*xmlEntitiesTable) void;
pub extern fn xmlDumpEntityDecl(buf: [*c]xmlBuffer, ent: [*c]xmlEntity) void;
pub const XML_ENC_ERR_SUCCESS: c_int = 0;
pub const XML_ENC_ERR_INTERNAL: c_int = -1;
pub const XML_ENC_ERR_INPUT: c_int = -2;
pub const XML_ENC_ERR_SPACE: c_int = -3;
pub const XML_ENC_ERR_MEMORY: c_int = -4;
pub const xmlCharEncError = c_int;
pub const XML_CHAR_ENCODING_ERROR: c_int = -1;
pub const XML_CHAR_ENCODING_NONE: c_int = 0;
pub const XML_CHAR_ENCODING_UTF8: c_int = 1;
pub const XML_CHAR_ENCODING_UTF16LE: c_int = 2;
pub const XML_CHAR_ENCODING_UTF16BE: c_int = 3;
pub const XML_CHAR_ENCODING_UCS4LE: c_int = 4;
pub const XML_CHAR_ENCODING_UCS4BE: c_int = 5;
pub const XML_CHAR_ENCODING_EBCDIC: c_int = 6;
pub const XML_CHAR_ENCODING_UCS4_2143: c_int = 7;
pub const XML_CHAR_ENCODING_UCS4_3412: c_int = 8;
pub const XML_CHAR_ENCODING_UCS2: c_int = 9;
pub const XML_CHAR_ENCODING_8859_1: c_int = 10;
pub const XML_CHAR_ENCODING_8859_2: c_int = 11;
pub const XML_CHAR_ENCODING_8859_3: c_int = 12;
pub const XML_CHAR_ENCODING_8859_4: c_int = 13;
pub const XML_CHAR_ENCODING_8859_5: c_int = 14;
pub const XML_CHAR_ENCODING_8859_6: c_int = 15;
pub const XML_CHAR_ENCODING_8859_7: c_int = 16;
pub const XML_CHAR_ENCODING_8859_8: c_int = 17;
pub const XML_CHAR_ENCODING_8859_9: c_int = 18;
pub const XML_CHAR_ENCODING_2022_JP: c_int = 19;
pub const XML_CHAR_ENCODING_SHIFT_JIS: c_int = 20;
pub const XML_CHAR_ENCODING_EUC_JP: c_int = 21;
pub const XML_CHAR_ENCODING_ASCII: c_int = 22;
pub const XML_CHAR_ENCODING_UTF16: c_int = 23;
pub const XML_CHAR_ENCODING_HTML: c_int = 24;
pub const XML_CHAR_ENCODING_8859_10: c_int = 25;
pub const XML_CHAR_ENCODING_8859_11: c_int = 26;
pub const XML_CHAR_ENCODING_8859_13: c_int = 27;
pub const XML_CHAR_ENCODING_8859_14: c_int = 28;
pub const XML_CHAR_ENCODING_8859_15: c_int = 29;
pub const XML_CHAR_ENCODING_8859_16: c_int = 30;
pub const XML_CHAR_ENCODING_WINDOWS_1252: c_int = 31;
pub const xmlCharEncoding = c_int;
pub const XML_ENC_INPUT: c_int = 1;
pub const XML_ENC_OUTPUT: c_int = 2;
pub const XML_ENC_HTML: c_int = 4;
pub const xmlCharEncFlags = c_uint;
pub const xmlCharEncodingHandlerPtr = [*c]xmlCharEncodingHandler;
pub extern fn xmlInitCharEncodingHandlers() void;
pub extern fn xmlCleanupCharEncodingHandlers() void;
pub extern fn xmlRegisterCharEncodingHandler(handler: [*c]xmlCharEncodingHandler) void;
pub extern fn xmlLookupCharEncodingHandler(enc: xmlCharEncoding, out: [*c][*c]xmlCharEncodingHandler) xmlParserErrors;
pub extern fn xmlOpenCharEncodingHandler(name: [*c]const u8, output: c_int, out: [*c][*c]xmlCharEncodingHandler) xmlParserErrors;
pub extern fn xmlCreateCharEncodingHandler(name: [*c]const u8, flags: xmlCharEncFlags, impl: xmlCharEncConvImpl, implCtxt: ?*anyopaque, out: [*c][*c]xmlCharEncodingHandler) xmlParserErrors;
pub extern fn xmlGetCharEncodingHandler(enc: xmlCharEncoding) [*c]xmlCharEncodingHandler;
pub extern fn xmlFindCharEncodingHandler(name: [*c]const u8) [*c]xmlCharEncodingHandler;
pub extern fn xmlNewCharEncodingHandler(name: [*c]const u8, input: xmlCharEncodingInputFunc, output: xmlCharEncodingOutputFunc) [*c]xmlCharEncodingHandler;
pub extern fn xmlCharEncNewCustomHandler(name: [*c]const u8, input: xmlCharEncConvFunc, output: xmlCharEncConvFunc, ctxtDtor: xmlCharEncConvCtxtDtor, inputCtxt: ?*anyopaque, outputCtxt: ?*anyopaque, out: [*c][*c]xmlCharEncodingHandler) xmlParserErrors;
pub extern fn xmlAddEncodingAlias(name: [*c]const u8, alias: [*c]const u8) c_int;
pub extern fn xmlDelEncodingAlias(alias: [*c]const u8) c_int;
pub extern fn xmlGetEncodingAlias(alias: [*c]const u8) [*c]const u8;
pub extern fn xmlCleanupEncodingAliases() void;
pub extern fn xmlParseCharEncoding(name: [*c]const u8) xmlCharEncoding;
pub extern fn xmlGetCharEncodingName(enc: xmlCharEncoding) [*c]const u8;
pub extern fn xmlDetectCharEncoding(in: [*c]const u8, len: c_int) xmlCharEncoding;
pub extern fn xmlCharEncOutFunc(handler: [*c]xmlCharEncodingHandler, out: [*c]struct__xmlBuffer, in: [*c]struct__xmlBuffer) c_int;
pub extern fn xmlCharEncInFunc(handler: [*c]xmlCharEncodingHandler, out: [*c]struct__xmlBuffer, in: [*c]struct__xmlBuffer) c_int;
pub extern fn xmlCharEncFirstLine(handler: [*c]xmlCharEncodingHandler, out: [*c]struct__xmlBuffer, in: [*c]struct__xmlBuffer) c_int;
pub extern fn xmlCharEncCloseFunc(handler: [*c]xmlCharEncodingHandler) c_int;
pub extern fn xmlUTF8ToIsolat1(out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int) c_int;
pub extern fn xmlIsolat1ToUTF8(out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int) c_int;
pub const xmlInputMatchCallback = ?*const fn (filename: [*c]const u8) callconv(.c) c_int;
pub const xmlInputOpenCallback = ?*const fn (filename: [*c]const u8) callconv(.c) ?*anyopaque;
pub const xmlOutputMatchCallback = ?*const fn (filename: [*c]const u8) callconv(.c) c_int;
pub const xmlOutputOpenCallback = ?*const fn (filename: [*c]const u8) callconv(.c) ?*anyopaque;
pub const xmlParserInputBufferCreateFilenameFunc = ?*const fn (URI: [*c]const u8, enc: xmlCharEncoding) callconv(.c) [*c]xmlParserInputBuffer;
pub const xmlOutputBufferCreateFilenameFunc = ?*const fn (URI: [*c]const u8, encoder: [*c]xmlCharEncodingHandler, compression: c_int) callconv(.c) [*c]xmlOutputBuffer;
pub extern fn __xmlParserInputBufferCreateFilenameValue() [*c]xmlParserInputBufferCreateFilenameFunc;
pub extern fn __xmlOutputBufferCreateFilenameValue() [*c]xmlOutputBufferCreateFilenameFunc;
pub extern fn xmlCleanupInputCallbacks() void;
pub extern fn xmlPopInputCallbacks() c_int;
pub extern fn xmlRegisterDefaultInputCallbacks() void;
pub extern fn xmlAllocParserInputBuffer(enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateFilename(URI: [*c]const u8, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateFile(file: ?*FILE, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateFd(fd: c_int, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateMem(mem: [*c]const u8, size: c_int, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateStatic(mem: [*c]const u8, size: c_int, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferCreateIO(ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlParserInputBufferRead(in: [*c]xmlParserInputBuffer, len: c_int) c_int;
pub extern fn xmlParserInputBufferGrow(in: [*c]xmlParserInputBuffer, len: c_int) c_int;
pub extern fn xmlParserInputBufferPush(in: [*c]xmlParserInputBuffer, len: c_int, buf: [*c]const u8) c_int;
pub extern fn xmlFreeParserInputBuffer(in: [*c]xmlParserInputBuffer) void;
pub extern fn xmlParserGetDirectory(filename: [*c]const u8) [*c]u8;
pub extern fn xmlRegisterInputCallbacks(matchFunc: xmlInputMatchCallback, openFunc: xmlInputOpenCallback, readFunc: xmlInputReadCallback, closeFunc: xmlInputCloseCallback) c_int;
pub extern fn __xmlParserInputBufferCreateFilename(URI: [*c]const u8, enc: xmlCharEncoding) [*c]xmlParserInputBuffer;
pub extern fn xmlCleanupOutputCallbacks() void;
pub extern fn xmlPopOutputCallbacks() c_int;
pub extern fn xmlRegisterDefaultOutputCallbacks() void;
pub extern fn xmlAllocOutputBuffer(encoder: [*c]xmlCharEncodingHandler) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferCreateFilename(URI: [*c]const u8, encoder: [*c]xmlCharEncodingHandler, compression: c_int) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferCreateFile(file: ?*FILE, encoder: [*c]xmlCharEncodingHandler) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferCreateBuffer(buffer: [*c]xmlBuffer, encoder: [*c]xmlCharEncodingHandler) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferCreateFd(fd: c_int, encoder: [*c]xmlCharEncodingHandler) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferCreateIO(iowrite: xmlOutputWriteCallback, ioclose: xmlOutputCloseCallback, ioctx: ?*anyopaque, encoder: [*c]xmlCharEncodingHandler) [*c]xmlOutputBuffer;
pub extern fn xmlOutputBufferGetContent(out: [*c]xmlOutputBuffer) [*c]const xmlChar;
pub extern fn xmlOutputBufferGetSize(out: [*c]xmlOutputBuffer) usize;
pub extern fn xmlOutputBufferWrite(out: [*c]xmlOutputBuffer, len: c_int, buf: [*c]const u8) c_int;
pub extern fn xmlOutputBufferWriteString(out: [*c]xmlOutputBuffer, str: [*c]const u8) c_int;
pub extern fn xmlOutputBufferWriteEscape(out: [*c]xmlOutputBuffer, str: [*c]const xmlChar, escaping: xmlCharEncodingOutputFunc) c_int;
pub extern fn xmlOutputBufferFlush(out: [*c]xmlOutputBuffer) c_int;
pub extern fn xmlOutputBufferClose(out: [*c]xmlOutputBuffer) c_int;
pub extern fn xmlRegisterOutputCallbacks(matchFunc: xmlOutputMatchCallback, openFunc: xmlOutputOpenCallback, writeFunc: xmlOutputWriteCallback, closeFunc: xmlOutputCloseCallback) c_int;
pub extern fn __xmlOutputBufferCreateFilename(URI: [*c]const u8, encoder: [*c]xmlCharEncodingHandler, compression: c_int) [*c]xmlOutputBuffer;
pub extern fn xmlCheckHTTPInput(ctxt: [*c]xmlParserCtxt, ret: [*c]xmlParserInput) [*c]xmlParserInput;
pub extern fn xmlNoNetExternalEntityLoader(URL: [*c]const u8, ID: [*c]const u8, ctxt: [*c]xmlParserCtxt) [*c]xmlParserInput;
pub extern fn xmlNormalizeWindowsPath(path: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCheckFilename(path: [*c]const u8) c_int;
pub extern fn xmlFileMatch(filename: [*c]const u8) c_int;
pub extern fn xmlFileOpen(filename: [*c]const u8) ?*anyopaque;
pub extern fn xmlFileRead(context: ?*anyopaque, buffer: [*c]u8, len: c_int) c_int;
pub extern fn xmlFileClose(context: ?*anyopaque) c_int;
pub extern fn xmlParserInputBufferCreateFilenameDefault(func: xmlParserInputBufferCreateFilenameFunc) xmlParserInputBufferCreateFilenameFunc;
pub extern fn xmlOutputBufferCreateFilenameDefault(func: xmlOutputBufferCreateFilenameFunc) xmlOutputBufferCreateFilenameFunc;
pub extern fn xmlThrDefOutputBufferCreateFilenameDefault(func: xmlOutputBufferCreateFilenameFunc) xmlOutputBufferCreateFilenameFunc;
pub extern fn xmlThrDefParserInputBufferCreateFilenameDefault(func: xmlParserInputBufferCreateFilenameFunc) xmlParserInputBufferCreateFilenameFunc;
pub extern fn xmlSAX2GetPublicId(ctx: ?*anyopaque) [*c]const xmlChar;
pub extern fn xmlSAX2GetSystemId(ctx: ?*anyopaque) [*c]const xmlChar;
pub extern fn xmlSAX2SetDocumentLocator(ctx: ?*anyopaque, loc: [*c]xmlSAXLocator) void;
pub extern fn xmlSAX2GetLineNumber(ctx: ?*anyopaque) c_int;
pub extern fn xmlSAX2GetColumnNumber(ctx: ?*anyopaque) c_int;
pub extern fn xmlSAX2IsStandalone(ctx: ?*anyopaque) c_int;
pub extern fn xmlSAX2HasInternalSubset(ctx: ?*anyopaque) c_int;
pub extern fn xmlSAX2HasExternalSubset(ctx: ?*anyopaque) c_int;
pub extern fn xmlSAX2InternalSubset(ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) void;
pub extern fn xmlSAX2ExternalSubset(ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) void;
pub extern fn xmlSAX2GetEntity(ctx: ?*anyopaque, name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlSAX2GetParameterEntity(ctx: ?*anyopaque, name: [*c]const xmlChar) [*c]xmlEntity;
pub extern fn xmlSAX2ResolveEntity(ctx: ?*anyopaque, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlParserInput;
pub extern fn xmlSAX2EntityDecl(ctx: ?*anyopaque, name: [*c]const xmlChar, @"type": c_int, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, content: [*c]xmlChar) void;
pub extern fn xmlSAX2AttributeDecl(ctx: ?*anyopaque, elem: [*c]const xmlChar, fullname: [*c]const xmlChar, @"type": c_int, def: c_int, defaultValue: [*c]const xmlChar, tree: [*c]xmlEnumeration) void;
pub extern fn xmlSAX2ElementDecl(ctx: ?*anyopaque, name: [*c]const xmlChar, @"type": c_int, content: [*c]xmlElementContent) void;
pub extern fn xmlSAX2NotationDecl(ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) void;
pub extern fn xmlSAX2UnparsedEntityDecl(ctx: ?*anyopaque, name: [*c]const xmlChar, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar, notationName: [*c]const xmlChar) void;
pub extern fn xmlSAX2StartDocument(ctx: ?*anyopaque) void;
pub extern fn xmlSAX2EndDocument(ctx: ?*anyopaque) void;
pub extern fn xmlSAX2StartElement(ctx: ?*anyopaque, fullname: [*c]const xmlChar, atts: [*c][*c]const xmlChar) void;
pub extern fn xmlSAX2EndElement(ctx: ?*anyopaque, name: [*c]const xmlChar) void;
pub extern fn xmlSAX2StartElementNs(ctx: ?*anyopaque, localname: [*c]const xmlChar, prefix: [*c]const xmlChar, URI: [*c]const xmlChar, nb_namespaces: c_int, namespaces: [*c][*c]const xmlChar, nb_attributes: c_int, nb_defaulted: c_int, attributes: [*c][*c]const xmlChar) void;
pub extern fn xmlSAX2EndElementNs(ctx: ?*anyopaque, localname: [*c]const xmlChar, prefix: [*c]const xmlChar, URI: [*c]const xmlChar) void;
pub extern fn xmlSAX2Reference(ctx: ?*anyopaque, name: [*c]const xmlChar) void;
pub extern fn xmlSAX2Characters(ctx: ?*anyopaque, ch: [*c]const xmlChar, len: c_int) void;
pub extern fn xmlSAX2IgnorableWhitespace(ctx: ?*anyopaque, ch: [*c]const xmlChar, len: c_int) void;
pub extern fn xmlSAX2ProcessingInstruction(ctx: ?*anyopaque, target: [*c]const xmlChar, data: [*c]const xmlChar) void;
pub extern fn xmlSAX2Comment(ctx: ?*anyopaque, value: [*c]const xmlChar) void;
pub extern fn xmlSAX2CDataBlock(ctx: ?*anyopaque, value: [*c]const xmlChar, len: c_int) void;
pub extern fn xmlSAXDefaultVersion(version: c_int) c_int;
pub extern fn xmlSAXVersion(hdlr: [*c]xmlSAXHandler, version: c_int) c_int;
pub extern fn xmlSAX2InitDefaultSAXHandler(hdlr: [*c]xmlSAXHandler, warning: c_int) void;
pub extern fn xmlSAX2InitHtmlDefaultSAXHandler(hdlr: [*c]xmlSAXHandler) void;
pub extern fn htmlDefaultSAXHandlerInit() void;
pub extern fn xmlDefaultSAXHandlerInit() void;
pub const struct__xmlMutex = opaque {
    pub const xmlMutexLock = __root.xmlMutexLock;
    pub const xmlMutexUnlock = __root.xmlMutexUnlock;
    pub const xmlFreeMutex = __root.xmlFreeMutex;
};
pub const xmlMutex = struct__xmlMutex;
pub const xmlMutexPtr = ?*xmlMutex;
pub const struct__xmlRMutex = opaque {
    pub const xmlRMutexLock = __root.xmlRMutexLock;
    pub const xmlRMutexUnlock = __root.xmlRMutexUnlock;
    pub const xmlFreeRMutex = __root.xmlFreeRMutex;
};
pub const xmlRMutex = struct__xmlRMutex;
pub const xmlRMutexPtr = ?*xmlRMutex;
pub extern fn xmlCheckThreadLocalStorage() c_int;
pub extern fn xmlNewMutex() ?*xmlMutex;
pub extern fn xmlMutexLock(tok: ?*xmlMutex) void;
pub extern fn xmlMutexUnlock(tok: ?*xmlMutex) void;
pub extern fn xmlFreeMutex(tok: ?*xmlMutex) void;
pub extern fn xmlNewRMutex() ?*xmlRMutex;
pub extern fn xmlRMutexLock(tok: ?*xmlRMutex) void;
pub extern fn xmlRMutexUnlock(tok: ?*xmlRMutex) void;
pub extern fn xmlFreeRMutex(tok: ?*xmlRMutex) void;
pub extern fn xmlInitThreads() void;
pub extern fn xmlLockLibrary() void;
pub extern fn xmlUnlockLibrary() void;
pub extern fn xmlCleanupThreads() void;
pub const XML_STATUS_NOT_WELL_FORMED: c_int = 1;
pub const XML_STATUS_NOT_NS_WELL_FORMED: c_int = 2;
pub const XML_STATUS_DTD_VALIDATION_FAILED: c_int = 4;
pub const XML_STATUS_CATASTROPHIC_ERROR: c_int = 8;
pub const xmlParserStatus = c_uint;
pub const XML_RESOURCE_UNKNOWN: c_int = 0;
pub const XML_RESOURCE_MAIN_DOCUMENT: c_int = 1;
pub const XML_RESOURCE_DTD: c_int = 2;
pub const XML_RESOURCE_GENERAL_ENTITY: c_int = 3;
pub const XML_RESOURCE_PARAMETER_ENTITY: c_int = 4;
pub const XML_RESOURCE_XINCLUDE: c_int = 5;
pub const XML_RESOURCE_XINCLUDE_TEXT: c_int = 6;
pub const xmlResourceType = c_uint;
pub const XML_INPUT_BUF_STATIC: c_int = 2;
pub const XML_INPUT_BUF_ZERO_TERMINATED: c_int = 4;
pub const XML_INPUT_UNZIP: c_int = 8;
pub const XML_INPUT_NETWORK: c_int = 16;
pub const XML_INPUT_USE_SYS_CATALOG: c_int = 32;
pub const xmlParserInputFlags = c_uint;
pub const xmlParserNodeInfoPtr = [*c]xmlParserNodeInfo;
pub const xmlParserNodeInfoSeqPtr = [*c]xmlParserNodeInfoSeq;
pub const XML_PARSER_EOF: c_int = -1;
pub const XML_PARSER_START: c_int = 0;
pub const XML_PARSER_MISC: c_int = 1;
pub const XML_PARSER_PI: c_int = 2;
pub const XML_PARSER_DTD: c_int = 3;
pub const XML_PARSER_PROLOG: c_int = 4;
pub const XML_PARSER_COMMENT: c_int = 5;
pub const XML_PARSER_START_TAG: c_int = 6;
pub const XML_PARSER_CONTENT: c_int = 7;
pub const XML_PARSER_CDATA_SECTION: c_int = 8;
pub const XML_PARSER_END_TAG: c_int = 9;
pub const XML_PARSER_ENTITY_DECL: c_int = 10;
pub const XML_PARSER_ENTITY_VALUE: c_int = 11;
pub const XML_PARSER_ATTRIBUTE_VALUE: c_int = 12;
pub const XML_PARSER_SYSTEM_LITERAL: c_int = 13;
pub const XML_PARSER_EPILOG: c_int = 14;
pub const XML_PARSER_IGNORE: c_int = 15;
pub const XML_PARSER_PUBLIC_LITERAL: c_int = 16;
pub const XML_PARSER_XML_DECL: c_int = 17;
pub const xmlParserInputState = c_int;
pub const XML_PARSE_UNKNOWN: c_int = 0;
pub const XML_PARSE_DOM: c_int = 1;
pub const XML_PARSE_SAX: c_int = 2;
pub const XML_PARSE_PUSH_DOM: c_int = 3;
pub const XML_PARSE_PUSH_SAX: c_int = 4;
pub const XML_PARSE_READER: c_int = 5;
pub const xmlParserMode = c_uint;
pub const attributeSAXFunc = ?*const fn (ctx: ?*anyopaque, name: [*c]const xmlChar, value: [*c]const xmlChar) callconv(.c) void;
pub const struct__xmlSAXHandlerV1 = extern struct {
    internalSubset: internalSubsetSAXFunc,
    isStandalone: isStandaloneSAXFunc,
    hasInternalSubset: hasInternalSubsetSAXFunc,
    hasExternalSubset: hasExternalSubsetSAXFunc,
    resolveEntity: resolveEntitySAXFunc,
    getEntity: getEntitySAXFunc,
    entityDecl: entityDeclSAXFunc,
    notationDecl: notationDeclSAXFunc,
    attributeDecl: attributeDeclSAXFunc,
    elementDecl: elementDeclSAXFunc,
    unparsedEntityDecl: unparsedEntityDeclSAXFunc,
    setDocumentLocator: setDocumentLocatorSAXFunc,
    startDocument: startDocumentSAXFunc,
    endDocument: endDocumentSAXFunc,
    startElement: startElementSAXFunc,
    endElement: endElementSAXFunc,
    reference: referenceSAXFunc,
    characters: charactersSAXFunc,
    ignorableWhitespace: ignorableWhitespaceSAXFunc,
    processingInstruction: processingInstructionSAXFunc,
    comment: commentSAXFunc,
    warning: warningSAXFunc,
    @"error": errorSAXFunc,
    fatalError: fatalErrorSAXFunc,
    getParameterEntity: getParameterEntitySAXFunc,
    cdataBlock: cdataBlockSAXFunc,
    externalSubset: externalSubsetSAXFunc,
    initialized: c_uint,
};
pub const xmlSAXHandlerV1 = struct__xmlSAXHandlerV1;
pub const xmlSAXHandlerV1Ptr = [*c]xmlSAXHandlerV1;
pub const xmlExternalEntityLoader = ?*const fn (URL: [*c]const u8, publicId: [*c]const u8, context: [*c]xmlParserCtxt) callconv(.c) [*c]xmlParserInput;
pub extern const xmlParserVersion: [*c]const u8;
pub extern const xmlDefaultSAXLocator: xmlSAXLocator;
pub extern const xmlDefaultSAXHandler: xmlSAXHandlerV1;
pub extern fn __xmlDoValidityCheckingDefaultValue() [*c]c_int;
pub extern fn __xmlGetWarningsDefaultValue() [*c]c_int;
pub extern fn __xmlKeepBlanksDefaultValue() [*c]c_int;
pub extern fn __xmlLineNumbersDefaultValue() [*c]c_int;
pub extern fn __xmlLoadExtDtdDefaultValue() [*c]c_int;
pub extern fn __xmlPedanticParserDefaultValue() [*c]c_int;
pub extern fn __xmlSubstituteEntitiesDefaultValue() [*c]c_int;
pub extern fn __xmlIndentTreeOutput() [*c]c_int;
pub extern fn __xmlTreeIndentString() [*c][*c]const u8;
pub extern fn __xmlSaveNoEmptyTags() [*c]c_int;
pub extern fn xmlInitParser() void;
pub extern fn xmlCleanupParser() void;
pub extern fn xmlInitGlobals() void;
pub extern fn xmlCleanupGlobals() void;
pub extern fn xmlParserInputRead(in: [*c]xmlParserInput, len: c_int) c_int;
pub extern fn xmlParserInputGrow(in: [*c]xmlParserInput, len: c_int) c_int;
pub extern fn xmlParseDoc(cur: [*c]const xmlChar) [*c]xmlDoc;
pub extern fn xmlParseFile(filename: [*c]const u8) [*c]xmlDoc;
pub extern fn xmlParseMemory(buffer: [*c]const u8, size: c_int) [*c]xmlDoc;
pub extern fn xmlSubstituteEntitiesDefault(val: c_int) c_int;
pub extern fn xmlKeepBlanksDefault(val: c_int) c_int;
pub extern fn xmlStopParser(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlPedanticParserDefault(val: c_int) c_int;
pub extern fn xmlLineNumbersDefault(val: c_int) c_int;
pub extern fn xmlThrDefSubstituteEntitiesDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefKeepBlanksDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefPedanticParserDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefLineNumbersDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefDoValidityCheckingDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefGetWarningsDefaultValue(v: c_int) c_int;
pub extern fn xmlThrDefLoadExtDtdDefaultValue(v: c_int) c_int;
pub extern fn xmlRecoverDoc(cur: [*c]const xmlChar) [*c]xmlDoc;
pub extern fn xmlRecoverMemory(buffer: [*c]const u8, size: c_int) [*c]xmlDoc;
pub extern fn xmlRecoverFile(filename: [*c]const u8) [*c]xmlDoc;
pub extern fn xmlParseDocument(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlParseExtParsedEnt(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlSAXUserParseFile(sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, filename: [*c]const u8) c_int;
pub extern fn xmlSAXUserParseMemory(sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, buffer: [*c]const u8, size: c_int) c_int;
pub extern fn xmlSAXParseDoc(sax: [*c]xmlSAXHandler, cur: [*c]const xmlChar, recovery: c_int) [*c]xmlDoc;
pub extern fn xmlSAXParseMemory(sax: [*c]xmlSAXHandler, buffer: [*c]const u8, size: c_int, recovery: c_int) [*c]xmlDoc;
pub extern fn xmlSAXParseMemoryWithData(sax: [*c]xmlSAXHandler, buffer: [*c]const u8, size: c_int, recovery: c_int, data: ?*anyopaque) [*c]xmlDoc;
pub extern fn xmlSAXParseFile(sax: [*c]xmlSAXHandler, filename: [*c]const u8, recovery: c_int) [*c]xmlDoc;
pub extern fn xmlSAXParseFileWithData(sax: [*c]xmlSAXHandler, filename: [*c]const u8, recovery: c_int, data: ?*anyopaque) [*c]xmlDoc;
pub extern fn xmlSAXParseEntity(sax: [*c]xmlSAXHandler, filename: [*c]const u8) [*c]xmlDoc;
pub extern fn xmlParseEntity(filename: [*c]const u8) [*c]xmlDoc;
pub extern fn xmlCtxtParseDtd(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlDtd;
pub extern fn xmlCtxtValidateDocument(ctxt: [*c]xmlParserCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlCtxtValidateDtd(ctxt: [*c]xmlParserCtxt, doc: [*c]xmlDoc, dtd: [*c]xmlDtd) c_int;
pub extern fn xmlSAXParseDTD(sax: [*c]xmlSAXHandler, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlDtd;
pub extern fn xmlParseDTD(publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) [*c]xmlDtd;
pub extern fn xmlIOParseDTD(sax: [*c]xmlSAXHandler, input: [*c]xmlParserInputBuffer, enc: xmlCharEncoding) [*c]xmlDtd;
pub extern fn xmlParseBalancedChunkMemory(doc: [*c]xmlDoc, sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, depth: c_int, string: [*c]const xmlChar, lst: [*c][*c]xmlNode) c_int;
pub extern fn xmlParseInNodeContext(node: [*c]xmlNode, data: [*c]const u8, datalen: c_int, options: c_int, lst: [*c][*c]xmlNode) xmlParserErrors;
pub extern fn xmlParseBalancedChunkMemoryRecover(doc: [*c]xmlDoc, sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, depth: c_int, string: [*c]const xmlChar, lst: [*c][*c]xmlNode, recover: c_int) c_int;
pub extern fn xmlParseExternalEntity(doc: [*c]xmlDoc, sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, depth: c_int, URL: [*c]const xmlChar, ID: [*c]const xmlChar, lst: [*c][*c]xmlNode) c_int;
pub extern fn xmlParseCtxtExternalEntity(ctx: [*c]xmlParserCtxt, URL: [*c]const xmlChar, ID: [*c]const xmlChar, lst: [*c][*c]xmlNode) c_int;
pub extern fn xmlNewParserCtxt() [*c]xmlParserCtxt;
pub extern fn xmlNewSAXParserCtxt(sax: [*c]const xmlSAXHandler, userData: ?*anyopaque) [*c]xmlParserCtxt;
pub extern fn xmlInitParserCtxt(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlClearParserCtxt(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlFreeParserCtxt(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlSetupParserForBuffer(ctxt: [*c]xmlParserCtxt, buffer: [*c]const xmlChar, filename: [*c]const u8) void;
pub extern fn xmlCreateDocParserCtxt(cur: [*c]const xmlChar) [*c]xmlParserCtxt;
pub extern fn xmlCreatePushParserCtxt(sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, chunk: [*c]const u8, size: c_int, filename: [*c]const u8) [*c]xmlParserCtxt;
pub extern fn xmlParseChunk(ctxt: [*c]xmlParserCtxt, chunk: [*c]const u8, size: c_int, terminate: c_int) c_int;
pub extern fn xmlCreateIOParserCtxt(sax: [*c]xmlSAXHandler, user_data: ?*anyopaque, ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, enc: xmlCharEncoding) [*c]xmlParserCtxt;
pub extern fn xmlNewIOInputStream(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInputBuffer, enc: xmlCharEncoding) [*c]xmlParserInput;
pub extern fn xmlParserFindNodeInfo(ctxt: [*c]xmlParserCtxt, node: [*c]xmlNode) [*c]const xmlParserNodeInfo;
pub extern fn xmlInitNodeInfoSeq(seq: [*c]xmlParserNodeInfoSeq) void;
pub extern fn xmlClearNodeInfoSeq(seq: [*c]xmlParserNodeInfoSeq) void;
pub extern fn xmlParserFindNodeInfoIndex(seq: [*c]xmlParserNodeInfoSeq, node: [*c]xmlNode) c_ulong;
pub extern fn xmlParserAddNodeInfo(ctxt: [*c]xmlParserCtxt, info: [*c]xmlParserNodeInfo) void;
pub extern fn xmlSetExternalEntityLoader(f: xmlExternalEntityLoader) void;
pub extern fn xmlGetExternalEntityLoader() xmlExternalEntityLoader;
pub extern fn xmlLoadExternalEntity(URL: [*c]const u8, ID: [*c]const u8, ctxt: [*c]xmlParserCtxt) [*c]xmlParserInput;
pub extern fn xmlByteConsumed(ctxt: [*c]xmlParserCtxt) c_long;
pub const XML_PARSE_RECOVER: c_int = 1;
pub const XML_PARSE_NOENT: c_int = 2;
pub const XML_PARSE_DTDLOAD: c_int = 4;
pub const XML_PARSE_DTDATTR: c_int = 8;
pub const XML_PARSE_DTDVALID: c_int = 16;
pub const XML_PARSE_NOERROR: c_int = 32;
pub const XML_PARSE_NOWARNING: c_int = 64;
pub const XML_PARSE_PEDANTIC: c_int = 128;
pub const XML_PARSE_NOBLANKS: c_int = 256;
pub const XML_PARSE_SAX1: c_int = 512;
pub const XML_PARSE_XINCLUDE: c_int = 1024;
pub const XML_PARSE_NONET: c_int = 2048;
pub const XML_PARSE_NODICT: c_int = 4096;
pub const XML_PARSE_NSCLEAN: c_int = 8192;
pub const XML_PARSE_NOCDATA: c_int = 16384;
pub const XML_PARSE_NOXINCNODE: c_int = 32768;
pub const XML_PARSE_COMPACT: c_int = 65536;
pub const XML_PARSE_OLD10: c_int = 131072;
pub const XML_PARSE_NOBASEFIX: c_int = 262144;
pub const XML_PARSE_HUGE: c_int = 524288;
pub const XML_PARSE_OLDSAX: c_int = 1048576;
pub const XML_PARSE_IGNORE_ENC: c_int = 2097152;
pub const XML_PARSE_BIG_LINES: c_int = 4194304;
pub const XML_PARSE_NO_XXE: c_int = 8388608;
pub const XML_PARSE_UNZIP: c_int = 16777216;
pub const XML_PARSE_NO_SYS_CATALOG: c_int = 33554432;
pub const XML_PARSE_CATALOG_PI: c_int = 67108864;
pub const XML_PARSE_SKIP_IDS: c_int = 134217728;
pub const xmlParserOption = c_uint;
pub extern fn xmlCtxtReset(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlCtxtResetPush(ctxt: [*c]xmlParserCtxt, chunk: [*c]const u8, size: c_int, filename: [*c]const u8, encoding: [*c]const u8) c_int;
pub extern fn xmlCtxtGetOptions(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlCtxtSetOptions(ctxt: [*c]xmlParserCtxt, options: c_int) c_int;
pub extern fn xmlCtxtUseOptions(ctxt: [*c]xmlParserCtxt, options: c_int) c_int;
pub extern fn xmlCtxtGetPrivate(ctxt: [*c]xmlParserCtxt) ?*anyopaque;
pub extern fn xmlCtxtSetPrivate(ctxt: [*c]xmlParserCtxt, priv: ?*anyopaque) void;
pub extern fn xmlCtxtGetCatalogs(ctxt: [*c]xmlParserCtxt) ?*anyopaque;
pub extern fn xmlCtxtSetCatalogs(ctxt: [*c]xmlParserCtxt, catalogs: ?*anyopaque) void;
pub extern fn xmlCtxtGetDict(ctxt: [*c]xmlParserCtxt) ?*xmlDict;
pub extern fn xmlCtxtSetDict(ctxt: [*c]xmlParserCtxt, ?*xmlDict) void;
pub extern fn xmlCtxtGetSaxHandler(ctxt: [*c]xmlParserCtxt) [*c]xmlSAXHandler;
pub extern fn xmlCtxtSetSaxHandler(ctxt: [*c]xmlParserCtxt, sax: [*c]const xmlSAXHandler) c_int;
pub extern fn xmlCtxtGetDocument(ctxt: [*c]xmlParserCtxt) [*c]xmlDoc;
pub extern fn xmlCtxtIsHtml(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlCtxtIsStopped(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlCtxtIsInSubset(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlCtxtGetValidCtxt(ctxt: [*c]xmlParserCtxt) [*c]xmlValidCtxt;
pub extern fn xmlCtxtGetVersion(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlCtxtGetDeclaredEncoding(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlCtxtGetStandalone(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlCtxtGetStatus(ctxt: [*c]xmlParserCtxt) xmlParserStatus;
pub extern fn xmlCtxtGetUserData(ctxt: [*c]xmlParserCtxt) ?*anyopaque;
pub extern fn xmlCtxtGetNode(ctxt: [*c]xmlParserCtxt) [*c]xmlNode;
pub extern fn xmlCtxtGetDocTypeDecl(ctxt: [*c]xmlParserCtxt, name: [*c][*c]const xmlChar, systemId: [*c][*c]const xmlChar, publicId: [*c][*c]const xmlChar) c_int;
pub extern fn xmlCtxtGetInputPosition(ctxt: [*c]xmlParserCtxt, inputIndex: c_int, filname: [*c][*c]const u8, line: [*c]c_int, col: [*c]c_int, bytePos: [*c]c_ulong) c_int;
pub extern fn xmlCtxtGetInputWindow(ctxt: [*c]xmlParserCtxt, inputIndex: c_int, startOut: [*c][*c]const xmlChar, sizeInOut: [*c]c_int, offsetOut: [*c]c_int) c_int;
pub extern fn xmlCtxtSetErrorHandler(ctxt: [*c]xmlParserCtxt, handler: xmlStructuredErrorFunc, data: ?*anyopaque) void;
pub extern fn xmlCtxtSetResourceLoader(ctxt: [*c]xmlParserCtxt, loader: xmlResourceLoader, vctxt: ?*anyopaque) void;
pub extern fn xmlCtxtSetCharEncConvImpl(ctxt: [*c]xmlParserCtxt, impl: xmlCharEncConvImpl, vctxt: ?*anyopaque) void;
pub extern fn xmlCtxtSetMaxAmplification(ctxt: [*c]xmlParserCtxt, maxAmpl: c_uint) void;
pub extern fn xmlReadDoc(cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlReadFile(URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlReadMemory(buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlReadFd(fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlReadIO(ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlCtxtParseDocument(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput) [*c]xmlDoc;
pub extern fn xmlCtxtParseContent(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput, node: [*c]xmlNode, hasTextDecl: c_int) [*c]xmlNode;
pub extern fn xmlCtxtReadDoc(ctxt: [*c]xmlParserCtxt, cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlCtxtReadFile(ctxt: [*c]xmlParserCtxt, filename: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlCtxtReadMemory(ctxt: [*c]xmlParserCtxt, buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlCtxtReadFd(ctxt: [*c]xmlParserCtxt, fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlCtxtReadIO(ctxt: [*c]xmlParserCtxt, ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn xmlNewInputFromUrl(url: [*c]const u8, flags: xmlParserInputFlags, out: [*c][*c]xmlParserInput) xmlParserErrors;
pub extern fn xmlNewInputFromMemory(url: [*c]const u8, mem: ?*const anyopaque, size: usize, flags: xmlParserInputFlags) [*c]xmlParserInput;
pub extern fn xmlNewInputFromString(url: [*c]const u8, str: [*c]const u8, flags: xmlParserInputFlags) [*c]xmlParserInput;
pub extern fn xmlNewInputFromFd(url: [*c]const u8, fd: c_int, flags: xmlParserInputFlags) [*c]xmlParserInput;
pub extern fn xmlNewInputFromIO(url: [*c]const u8, ioRead: xmlInputReadCallback, ioClose: xmlInputCloseCallback, ioCtxt: ?*anyopaque, flags: xmlParserInputFlags) [*c]xmlParserInput;
pub extern fn xmlInputSetEncodingHandler(input: [*c]xmlParserInput, handler: [*c]xmlCharEncodingHandler) xmlParserErrors;
pub const XML_WITH_THREAD: c_int = 1;
pub const XML_WITH_TREE: c_int = 2;
pub const XML_WITH_OUTPUT: c_int = 3;
pub const XML_WITH_PUSH: c_int = 4;
pub const XML_WITH_READER: c_int = 5;
pub const XML_WITH_PATTERN: c_int = 6;
pub const XML_WITH_WRITER: c_int = 7;
pub const XML_WITH_SAX1: c_int = 8;
pub const XML_WITH_FTP: c_int = 9;
pub const XML_WITH_HTTP: c_int = 10;
pub const XML_WITH_VALID: c_int = 11;
pub const XML_WITH_HTML: c_int = 12;
pub const XML_WITH_LEGACY: c_int = 13;
pub const XML_WITH_C14N: c_int = 14;
pub const XML_WITH_CATALOG: c_int = 15;
pub const XML_WITH_XPATH: c_int = 16;
pub const XML_WITH_XPTR: c_int = 17;
pub const XML_WITH_XINCLUDE: c_int = 18;
pub const XML_WITH_ICONV: c_int = 19;
pub const XML_WITH_ISO8859X: c_int = 20;
pub const XML_WITH_UNICODE: c_int = 21;
pub const XML_WITH_REGEXP: c_int = 22;
pub const XML_WITH_AUTOMATA: c_int = 23;
pub const XML_WITH_EXPR: c_int = 24;
pub const XML_WITH_SCHEMAS: c_int = 25;
pub const XML_WITH_SCHEMATRON: c_int = 26;
pub const XML_WITH_MODULES: c_int = 27;
pub const XML_WITH_DEBUG: c_int = 28;
pub const XML_WITH_DEBUG_MEM: c_int = 29;
pub const XML_WITH_DEBUG_RUN: c_int = 30;
pub const XML_WITH_ZLIB: c_int = 31;
pub const XML_WITH_ICU: c_int = 32;
pub const XML_WITH_LZMA: c_int = 33;
pub const XML_WITH_RELAXNG: c_int = 34;
pub const XML_WITH_NONE: c_int = 99999;
pub const xmlFeature = c_uint;
pub extern fn xmlHasFeature(feature: xmlFeature) c_int;
pub const struct__xmlNodeSet = extern struct {
    nodeNr: c_int,
    nodeMax: c_int,
    nodeTab: [*c][*c]xmlNode,
    pub const xmlXPathFreeNodeSet = __root.xmlXPathFreeNodeSet;
    pub const xmlXPathCastNodeSetToBoolean = __root.xmlXPathCastNodeSetToBoolean;
    pub const xmlXPathCastNodeSetToNumber = __root.xmlXPathCastNodeSetToNumber;
    pub const xmlXPathCastNodeSetToString = __root.xmlXPathCastNodeSetToString;
    pub const xmlXPathNodeSetContains = __root.xmlXPathNodeSetContains;
    pub const xmlXPathDifference = __root.xmlXPathDifference;
    pub const xmlXPathIntersection = __root.xmlXPathIntersection;
    pub const xmlXPathDistinctSorted = __root.xmlXPathDistinctSorted;
    pub const xmlXPathDistinct = __root.xmlXPathDistinct;
    pub const xmlXPathHasSameNodes = __root.xmlXPathHasSameNodes;
    pub const xmlXPathNodeLeadingSorted = __root.xmlXPathNodeLeadingSorted;
    pub const xmlXPathLeadingSorted = __root.xmlXPathLeadingSorted;
    pub const xmlXPathNodeLeading = __root.xmlXPathNodeLeading;
    pub const xmlXPathLeading = __root.xmlXPathLeading;
    pub const xmlXPathNodeTrailingSorted = __root.xmlXPathNodeTrailingSorted;
    pub const xmlXPathTrailingSorted = __root.xmlXPathTrailingSorted;
    pub const xmlXPathNodeTrailing = __root.xmlXPathNodeTrailing;
    pub const xmlXPathTrailing = __root.xmlXPathTrailing;
    pub const xmlXPathNodeSetAdd = __root.xmlXPathNodeSetAdd;
    pub const xmlXPathNodeSetAddUnique = __root.xmlXPathNodeSetAddUnique;
    pub const xmlXPathNodeSetAddNs = __root.xmlXPathNodeSetAddNs;
    pub const xmlXPathNodeSetSort = __root.xmlXPathNodeSetSort;
    pub const xmlXPathNodeSetMerge = __root.xmlXPathNodeSetMerge;
    pub const xmlXPathNodeSetDel = __root.xmlXPathNodeSetDel;
    pub const xmlXPathNodeSetRemove = __root.xmlXPathNodeSetRemove;
    pub const xmlXPathNewNodeSetList = __root.xmlXPathNewNodeSetList;
    pub const xmlXPathWrapNodeSet = __root.xmlXPathWrapNodeSet;
};
pub const xmlNodeSet = struct__xmlNodeSet;
pub const struct__xmlXPathObject = extern struct {
    type: xmlXPathObjectType,
    nodesetval: [*c]xmlNodeSet,
    boolval: c_int,
    floatval: f64,
    stringval: [*c]xmlChar,
    user: ?*anyopaque,
    index: c_int,
    user2: ?*anyopaque,
    index2: c_int,
    pub const xmlXPathFreeObject = __root.xmlXPathFreeObject;
    pub const xmlXPathFreeNodeSetList = __root.xmlXPathFreeNodeSetList;
    pub const xmlXPathObjectCopy = __root.xmlXPathObjectCopy;
    pub const xmlXPathCastToBoolean = __root.xmlXPathCastToBoolean;
    pub const xmlXPathCastToNumber = __root.xmlXPathCastToNumber;
    pub const xmlXPathCastToString = __root.xmlXPathCastToString;
    pub const xmlXPathConvertBoolean = __root.xmlXPathConvertBoolean;
    pub const xmlXPathConvertNumber = __root.xmlXPathConvertNumber;
    pub const xmlXPathConvertString = __root.xmlXPathConvertString;
};
pub const xmlXPathObject = struct__xmlXPathObject;
pub const xmlXPathConvertFunc = ?*const fn (obj: [*c]xmlXPathObject, @"type": c_int) callconv(.c) c_int;
pub const struct__xmlXPathType = extern struct {
    name: [*c]const xmlChar,
    func: xmlXPathConvertFunc,
};
pub const xmlXPathType = struct__xmlXPathType;
pub const xmlXPathContext = struct__xmlXPathContext;
pub const struct__xmlXPathCompExpr = opaque {
    pub const xmlXPathCompiledEval = __root.xmlXPathCompiledEval;
    pub const xmlXPathCompiledEvalToBoolean = __root.xmlXPathCompiledEvalToBoolean;
    pub const xmlXPathFreeCompExpr = __root.xmlXPathFreeCompExpr;
};
pub const xmlXPathCompExpr = struct__xmlXPathCompExpr;
pub const struct__xmlXPathParserContext = extern struct {
    cur: [*c]const xmlChar,
    base: [*c]const xmlChar,
    @"error": c_int,
    context: [*c]xmlXPathContext,
    value: [*c]xmlXPathObject,
    valueNr: c_int,
    valueMax: c_int,
    valueTab: [*c][*c]xmlXPathObject,
    comp: ?*xmlXPathCompExpr,
    xptr: c_int,
    ancestor: [*c]xmlNode,
    valueFrame: c_int,
    pub const xmlXPathPopBoolean = __root.xmlXPathPopBoolean;
    pub const xmlXPathPopNumber = __root.xmlXPathPopNumber;
    pub const xmlXPathPopString = __root.xmlXPathPopString;
    pub const xmlXPathPopNodeSet = __root.xmlXPathPopNodeSet;
    pub const xmlXPathPopExternal = __root.xmlXPathPopExternal;
    pub const xmlXPatherror = __root.xmlXPatherror;
    pub const xmlXPathErr = __root.xmlXPathErr;
    pub const xmlXPathFreeParserContext = __root.xmlXPathFreeParserContext;
    pub const xmlXPathValuePop = __root.xmlXPathValuePop;
    pub const xmlXPathValuePush = __root.xmlXPathValuePush;
    pub const xmlXPathRoot = __root.xmlXPathRoot;
    pub const xmlXPathEvalExpr = __root.xmlXPathEvalExpr;
    pub const xmlXPathParseName = __root.xmlXPathParseName;
    pub const xmlXPathParseNCName = __root.xmlXPathParseNCName;
    pub const xmlXPathEvaluatePredicateResult = __root.xmlXPathEvaluatePredicateResult;
    pub const xmlXPathEqualValues = __root.xmlXPathEqualValues;
    pub const xmlXPathNotEqualValues = __root.xmlXPathNotEqualValues;
    pub const xmlXPathCompareValues = __root.xmlXPathCompareValues;
    pub const xmlXPathValueFlipSign = __root.xmlXPathValueFlipSign;
    pub const xmlXPathAddValues = __root.xmlXPathAddValues;
    pub const xmlXPathSubValues = __root.xmlXPathSubValues;
    pub const xmlXPathMultValues = __root.xmlXPathMultValues;
    pub const xmlXPathDivValues = __root.xmlXPathDivValues;
    pub const xmlXPathModValues = __root.xmlXPathModValues;
    pub const xmlXPathNextSelf = __root.xmlXPathNextSelf;
    pub const xmlXPathNextChild = __root.xmlXPathNextChild;
    pub const xmlXPathNextDescendant = __root.xmlXPathNextDescendant;
    pub const xmlXPathNextDescendantOrSelf = __root.xmlXPathNextDescendantOrSelf;
    pub const xmlXPathNextParent = __root.xmlXPathNextParent;
    pub const xmlXPathNextAncestorOrSelf = __root.xmlXPathNextAncestorOrSelf;
    pub const xmlXPathNextFollowingSibling = __root.xmlXPathNextFollowingSibling;
    pub const xmlXPathNextFollowing = __root.xmlXPathNextFollowing;
    pub const xmlXPathNextNamespace = __root.xmlXPathNextNamespace;
    pub const xmlXPathNextAttribute = __root.xmlXPathNextAttribute;
    pub const xmlXPathNextPreceding = __root.xmlXPathNextPreceding;
    pub const xmlXPathNextAncestor = __root.xmlXPathNextAncestor;
    pub const xmlXPathNextPrecedingSibling = __root.xmlXPathNextPrecedingSibling;
    pub const xmlXPathLastFunction = __root.xmlXPathLastFunction;
    pub const xmlXPathPositionFunction = __root.xmlXPathPositionFunction;
    pub const xmlXPathCountFunction = __root.xmlXPathCountFunction;
    pub const xmlXPathIdFunction = __root.xmlXPathIdFunction;
    pub const xmlXPathLocalNameFunction = __root.xmlXPathLocalNameFunction;
    pub const xmlXPathNamespaceURIFunction = __root.xmlXPathNamespaceURIFunction;
    pub const xmlXPathStringFunction = __root.xmlXPathStringFunction;
    pub const xmlXPathStringLengthFunction = __root.xmlXPathStringLengthFunction;
    pub const xmlXPathConcatFunction = __root.xmlXPathConcatFunction;
    pub const xmlXPathContainsFunction = __root.xmlXPathContainsFunction;
    pub const xmlXPathStartsWithFunction = __root.xmlXPathStartsWithFunction;
    pub const xmlXPathSubstringFunction = __root.xmlXPathSubstringFunction;
    pub const xmlXPathSubstringBeforeFunction = __root.xmlXPathSubstringBeforeFunction;
    pub const xmlXPathSubstringAfterFunction = __root.xmlXPathSubstringAfterFunction;
    pub const xmlXPathNormalizeFunction = __root.xmlXPathNormalizeFunction;
    pub const xmlXPathTranslateFunction = __root.xmlXPathTranslateFunction;
    pub const xmlXPathNotFunction = __root.xmlXPathNotFunction;
    pub const xmlXPathTrueFunction = __root.xmlXPathTrueFunction;
    pub const xmlXPathFalseFunction = __root.xmlXPathFalseFunction;
    pub const xmlXPathLangFunction = __root.xmlXPathLangFunction;
    pub const xmlXPathNumberFunction = __root.xmlXPathNumberFunction;
    pub const xmlXPathSumFunction = __root.xmlXPathSumFunction;
    pub const xmlXPathFloorFunction = __root.xmlXPathFloorFunction;
    pub const xmlXPathCeilingFunction = __root.xmlXPathCeilingFunction;
    pub const xmlXPathRoundFunction = __root.xmlXPathRoundFunction;
    pub const xmlXPathBooleanFunction = __root.xmlXPathBooleanFunction;
};
pub const xmlXPathParserContext = struct__xmlXPathParserContext;
pub const xmlXPathAxisFunc = ?*const fn (ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlXPathObject) callconv(.c) [*c]xmlXPathObject;
pub const struct__xmlXPathAxis = extern struct {
    name: [*c]const xmlChar,
    func: xmlXPathAxisFunc,
};
pub const xmlXPathAxis = struct__xmlXPathAxis;
pub const xmlXPathVariableLookupFunc = ?*const fn (ctxt: ?*anyopaque, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar) callconv(.c) [*c]xmlXPathObject;
pub const xmlXPathFunction = ?*const fn (ctxt: [*c]xmlXPathParserContext, nargs: c_int) callconv(.c) void;
pub const xmlXPathFuncLookupFunc = ?*const fn (ctxt: ?*anyopaque, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar) callconv(.c) xmlXPathFunction;
pub const struct__xmlXPathContext = extern struct {
    doc: [*c]xmlDoc,
    node: [*c]xmlNode,
    nb_variables_unused: c_int,
    max_variables_unused: c_int,
    varHash: ?*xmlHashTable,
    nb_types: c_int,
    max_types: c_int,
    types: [*c]xmlXPathType,
    nb_funcs_unused: c_int,
    max_funcs_unused: c_int,
    funcHash: ?*xmlHashTable,
    nb_axis: c_int,
    max_axis: c_int,
    axis: [*c]xmlXPathAxis,
    namespaces: [*c][*c]xmlNs,
    nsNr: c_int,
    user: ?*anyopaque,
    contextSize: c_int,
    proximityPosition: c_int,
    xptr: c_int,
    here: [*c]xmlNode,
    origin: [*c]xmlNode,
    nsHash: ?*xmlHashTable,
    varLookupFunc: xmlXPathVariableLookupFunc,
    varLookupData: ?*anyopaque,
    extra: ?*anyopaque,
    function: [*c]const xmlChar,
    functionURI: [*c]const xmlChar,
    funcLookupFunc: xmlXPathFuncLookupFunc,
    funcLookupData: ?*anyopaque,
    tmpNsList: [*c][*c]xmlNs,
    tmpNsNr: c_int,
    userData: ?*anyopaque,
    @"error": xmlStructuredErrorFunc,
    lastError: xmlError,
    debugNode: [*c]xmlNode,
    dict: ?*xmlDict,
    flags: c_int,
    cache: ?*anyopaque,
    opLimit: c_ulong,
    opCount: c_ulong,
    depth: c_int,
    pub const xmlXPathFreeContext = __root.xmlXPathFreeContext;
    pub const xmlXPathSetErrorHandler = __root.xmlXPathSetErrorHandler;
    pub const xmlXPathContextSetCache = __root.xmlXPathContextSetCache;
    pub const xmlXPathEvalPredicate = __root.xmlXPathEvalPredicate;
    pub const xmlXPathCtxtCompile = __root.xmlXPathCtxtCompile;
    pub const xmlXPathRegisterVariableLookup = __root.xmlXPathRegisterVariableLookup;
    pub const xmlXPathRegisterFuncLookup = __root.xmlXPathRegisterFuncLookup;
    pub const xmlXPathRegisterNs = __root.xmlXPathRegisterNs;
    pub const xmlXPathNsLookup = __root.xmlXPathNsLookup;
    pub const xmlXPathRegisteredNsCleanup = __root.xmlXPathRegisteredNsCleanup;
    pub const xmlXPathRegisterFunc = __root.xmlXPathRegisterFunc;
    pub const xmlXPathRegisterFuncNS = __root.xmlXPathRegisterFuncNS;
    pub const xmlXPathRegisterVariable = __root.xmlXPathRegisterVariable;
    pub const xmlXPathRegisterVariableNS = __root.xmlXPathRegisterVariableNS;
    pub const xmlXPathFunctionLookup = __root.xmlXPathFunctionLookup;
    pub const xmlXPathFunctionLookupNS = __root.xmlXPathFunctionLookupNS;
    pub const xmlXPathRegisteredFuncsCleanup = __root.xmlXPathRegisteredFuncsCleanup;
    pub const xmlXPathVariableLookup = __root.xmlXPathVariableLookup;
    pub const xmlXPathVariableLookupNS = __root.xmlXPathVariableLookupNS;
    pub const xmlXPathRegisteredVariablesCleanup = __root.xmlXPathRegisteredVariablesCleanup;
    pub const xmlXPathRegisterAllFunctions = __root.xmlXPathRegisterAllFunctions;
};
pub const xmlXPathContextPtr = [*c]xmlXPathContext;
pub const xmlXPathParserContextPtr = [*c]xmlXPathParserContext;
pub const XPATH_EXPRESSION_OK: c_int = 0;
pub const XPATH_NUMBER_ERROR: c_int = 1;
pub const XPATH_UNFINISHED_LITERAL_ERROR: c_int = 2;
pub const XPATH_START_LITERAL_ERROR: c_int = 3;
pub const XPATH_VARIABLE_REF_ERROR: c_int = 4;
pub const XPATH_UNDEF_VARIABLE_ERROR: c_int = 5;
pub const XPATH_INVALID_PREDICATE_ERROR: c_int = 6;
pub const XPATH_EXPR_ERROR: c_int = 7;
pub const XPATH_UNCLOSED_ERROR: c_int = 8;
pub const XPATH_UNKNOWN_FUNC_ERROR: c_int = 9;
pub const XPATH_INVALID_OPERAND: c_int = 10;
pub const XPATH_INVALID_TYPE: c_int = 11;
pub const XPATH_INVALID_ARITY: c_int = 12;
pub const XPATH_INVALID_CTXT_SIZE: c_int = 13;
pub const XPATH_INVALID_CTXT_POSITION: c_int = 14;
pub const XPATH_MEMORY_ERROR: c_int = 15;
pub const XPTR_SYNTAX_ERROR: c_int = 16;
pub const XPTR_RESOURCE_ERROR: c_int = 17;
pub const XPTR_SUB_RESOURCE_ERROR: c_int = 18;
pub const XPATH_UNDEF_PREFIX_ERROR: c_int = 19;
pub const XPATH_ENCODING_ERROR: c_int = 20;
pub const XPATH_INVALID_CHAR_ERROR: c_int = 21;
pub const XPATH_INVALID_CTXT: c_int = 22;
pub const XPATH_STACK_ERROR: c_int = 23;
pub const XPATH_FORBID_VARIABLE_ERROR: c_int = 24;
pub const XPATH_OP_LIMIT_EXCEEDED: c_int = 25;
pub const XPATH_RECURSION_LIMIT_EXCEEDED: c_int = 26;
pub const xmlXPathError = c_uint;
pub const xmlNodeSetPtr = [*c]xmlNodeSet;
pub const XPATH_UNDEFINED: c_int = 0;
pub const XPATH_NODESET: c_int = 1;
pub const XPATH_BOOLEAN: c_int = 2;
pub const XPATH_NUMBER: c_int = 3;
pub const XPATH_STRING: c_int = 4;
pub const XPATH_USERS: c_int = 8;
pub const XPATH_XSLT_TREE: c_int = 9;
pub const xmlXPathObjectType = c_uint;
pub const xmlXPathObjectPtr = [*c]xmlXPathObject;
pub const xmlXPathTypePtr = [*c]xmlXPathType;
pub const struct__xmlXPathVariable = extern struct {
    name: [*c]const xmlChar,
    value: [*c]xmlXPathObject,
};
pub const xmlXPathVariable = struct__xmlXPathVariable;
pub const xmlXPathVariablePtr = [*c]xmlXPathVariable;
pub const xmlXPathEvalFunc = ?*const fn (ctxt: [*c]xmlXPathParserContext, nargs: c_int) callconv(.c) void;
pub const struct__xmlXPathFunct = extern struct {
    name: [*c]const xmlChar,
    func: xmlXPathEvalFunc,
};
pub const xmlXPathFunct = struct__xmlXPathFunct;
pub const xmlXPathFuncPtr = [*c]xmlXPathFunct;
pub const xmlXPathAxisPtr = [*c]xmlXPathAxis;
pub const xmlXPathCompExprPtr = ?*xmlXPathCompExpr;
pub extern var xmlXPathNAN: f64;
pub extern var xmlXPathPINF: f64;
pub extern var xmlXPathNINF: f64;
pub extern fn xmlXPathFreeObject(obj: [*c]xmlXPathObject) void;
pub extern fn xmlXPathNodeSetCreate(val: [*c]xmlNode) [*c]xmlNodeSet;
pub extern fn xmlXPathFreeNodeSetList(obj: [*c]xmlXPathObject) void;
pub extern fn xmlXPathFreeNodeSet(obj: [*c]xmlNodeSet) void;
pub extern fn xmlXPathObjectCopy(val: [*c]xmlXPathObject) [*c]xmlXPathObject;
pub extern fn xmlXPathCmpNodes(node1: [*c]xmlNode, node2: [*c]xmlNode) c_int;
pub extern fn xmlXPathCastNumberToBoolean(val: f64) c_int;
pub extern fn xmlXPathCastStringToBoolean(val: [*c]const xmlChar) c_int;
pub extern fn xmlXPathCastNodeSetToBoolean(ns: [*c]xmlNodeSet) c_int;
pub extern fn xmlXPathCastToBoolean(val: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathCastBooleanToNumber(val: c_int) f64;
pub extern fn xmlXPathCastStringToNumber(val: [*c]const xmlChar) f64;
pub extern fn xmlXPathCastNodeToNumber(node: [*c]xmlNode) f64;
pub extern fn xmlXPathCastNodeSetToNumber(ns: [*c]xmlNodeSet) f64;
pub extern fn xmlXPathCastToNumber(val: [*c]xmlXPathObject) f64;
pub extern fn xmlXPathCastBooleanToString(val: c_int) [*c]xmlChar;
pub extern fn xmlXPathCastNumberToString(val: f64) [*c]xmlChar;
pub extern fn xmlXPathCastNodeToString(node: [*c]xmlNode) [*c]xmlChar;
pub extern fn xmlXPathCastNodeSetToString(ns: [*c]xmlNodeSet) [*c]xmlChar;
pub extern fn xmlXPathCastToString(val: [*c]xmlXPathObject) [*c]xmlChar;
pub extern fn xmlXPathConvertBoolean(val: [*c]xmlXPathObject) [*c]xmlXPathObject;
pub extern fn xmlXPathConvertNumber(val: [*c]xmlXPathObject) [*c]xmlXPathObject;
pub extern fn xmlXPathConvertString(val: [*c]xmlXPathObject) [*c]xmlXPathObject;
pub extern fn xmlXPathNewContext(doc: [*c]xmlDoc) [*c]xmlXPathContext;
pub extern fn xmlXPathFreeContext(ctxt: [*c]xmlXPathContext) void;
pub extern fn xmlXPathSetErrorHandler(ctxt: [*c]xmlXPathContext, handler: xmlStructuredErrorFunc, context: ?*anyopaque) void;
pub extern fn xmlXPathContextSetCache(ctxt: [*c]xmlXPathContext, active: c_int, value: c_int, options: c_int) c_int;
pub extern fn xmlXPathOrderDocElems(doc: [*c]xmlDoc) c_long;
pub extern fn xmlXPathSetContextNode(node: [*c]xmlNode, ctx: [*c]xmlXPathContext) c_int;
pub extern fn xmlXPathNodeEval(node: [*c]xmlNode, str: [*c]const xmlChar, ctx: [*c]xmlXPathContext) [*c]xmlXPathObject;
pub extern fn xmlXPathEval(str: [*c]const xmlChar, ctx: [*c]xmlXPathContext) [*c]xmlXPathObject;
pub extern fn xmlXPathEvalExpression(str: [*c]const xmlChar, ctxt: [*c]xmlXPathContext) [*c]xmlXPathObject;
pub extern fn xmlXPathEvalPredicate(ctxt: [*c]xmlXPathContext, res: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathCompile(str: [*c]const xmlChar) ?*xmlXPathCompExpr;
pub extern fn xmlXPathCtxtCompile(ctxt: [*c]xmlXPathContext, str: [*c]const xmlChar) ?*xmlXPathCompExpr;
pub extern fn xmlXPathCompiledEval(comp: ?*xmlXPathCompExpr, ctx: [*c]xmlXPathContext) [*c]xmlXPathObject;
pub extern fn xmlXPathCompiledEvalToBoolean(comp: ?*xmlXPathCompExpr, ctxt: [*c]xmlXPathContext) c_int;
pub extern fn xmlXPathFreeCompExpr(comp: ?*xmlXPathCompExpr) void;
pub extern fn xmlXPathInit() void;
pub extern fn xmlXPathIsNaN(val: f64) c_int;
pub extern fn xmlXPathIsInf(val: f64) c_int;
pub const XML_C14N_1_0: c_int = 0;
pub const XML_C14N_EXCLUSIVE_1_0: c_int = 1;
pub const XML_C14N_1_1: c_int = 2;
pub const xmlC14NMode = c_uint;
pub extern fn xmlC14NDocSaveTo(doc: [*c]xmlDoc, nodes: [*c]xmlNodeSet, mode: c_int, inclusive_ns_prefixes: [*c][*c]xmlChar, with_comments: c_int, buf: [*c]xmlOutputBuffer) c_int;
pub extern fn xmlC14NDocDumpMemory(doc: [*c]xmlDoc, nodes: [*c]xmlNodeSet, mode: c_int, inclusive_ns_prefixes: [*c][*c]xmlChar, with_comments: c_int, doc_txt_ptr: [*c][*c]xmlChar) c_int;
pub extern fn xmlC14NDocSave(doc: [*c]xmlDoc, nodes: [*c]xmlNodeSet, mode: c_int, inclusive_ns_prefixes: [*c][*c]xmlChar, with_comments: c_int, filename: [*c]const u8, compression: c_int) c_int;
pub const xmlC14NIsVisibleCallback = ?*const fn (user_data: ?*anyopaque, node: [*c]xmlNode, parent: [*c]xmlNode) callconv(.c) c_int;
pub extern fn xmlC14NExecute(doc: [*c]xmlDoc, is_visible_callback: xmlC14NIsVisibleCallback, user_data: ?*anyopaque, mode: c_int, inclusive_ns_prefixes: [*c][*c]xmlChar, with_comments: c_int, buf: [*c]xmlOutputBuffer) c_int;
pub const XML_CATA_PREFER_NONE: c_int = 0;
pub const XML_CATA_PREFER_PUBLIC: c_int = 1;
pub const XML_CATA_PREFER_SYSTEM: c_int = 2;
pub const xmlCatalogPrefer = c_uint;
pub const XML_CATA_ALLOW_NONE: c_int = 0;
pub const XML_CATA_ALLOW_GLOBAL: c_int = 1;
pub const XML_CATA_ALLOW_DOCUMENT: c_int = 2;
pub const XML_CATA_ALLOW_ALL: c_int = 3;
pub const xmlCatalogAllow = c_uint;
pub const struct__xmlCatalog = opaque {
    pub const xmlConvertSGMLCatalog = __root.xmlConvertSGMLCatalog;
    pub const xmlACatalogAdd = __root.xmlACatalogAdd;
    pub const xmlACatalogRemove = __root.xmlACatalogRemove;
    pub const xmlACatalogResolve = __root.xmlACatalogResolve;
    pub const xmlACatalogResolveSystem = __root.xmlACatalogResolveSystem;
    pub const xmlACatalogResolvePublic = __root.xmlACatalogResolvePublic;
    pub const xmlACatalogResolveURI = __root.xmlACatalogResolveURI;
    pub const xmlACatalogDump = __root.xmlACatalogDump;
    pub const xmlFreeCatalog = __root.xmlFreeCatalog;
    pub const xmlCatalogIsEmpty = __root.xmlCatalogIsEmpty;
};
pub const xmlCatalog = struct__xmlCatalog;
pub const xmlCatalogPtr = ?*xmlCatalog;
pub extern fn xmlNewCatalog(sgml: c_int) ?*xmlCatalog;
pub extern fn xmlLoadACatalog(filename: [*c]const u8) ?*xmlCatalog;
pub extern fn xmlLoadSGMLSuperCatalog(filename: [*c]const u8) ?*xmlCatalog;
pub extern fn xmlConvertSGMLCatalog(catal: ?*xmlCatalog) c_int;
pub extern fn xmlACatalogAdd(catal: ?*xmlCatalog, @"type": [*c]const xmlChar, orig: [*c]const xmlChar, replace: [*c]const xmlChar) c_int;
pub extern fn xmlACatalogRemove(catal: ?*xmlCatalog, value: [*c]const xmlChar) c_int;
pub extern fn xmlACatalogResolve(catal: ?*xmlCatalog, pubID: [*c]const xmlChar, sysID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlACatalogResolveSystem(catal: ?*xmlCatalog, sysID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlACatalogResolvePublic(catal: ?*xmlCatalog, pubID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlACatalogResolveURI(catal: ?*xmlCatalog, URI: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlACatalogDump(catal: ?*xmlCatalog, out: ?*FILE) void;
pub extern fn xmlFreeCatalog(catal: ?*xmlCatalog) void;
pub extern fn xmlCatalogIsEmpty(catal: ?*xmlCatalog) c_int;
pub extern fn xmlInitializeCatalog() void;
pub extern fn xmlLoadCatalog(filename: [*c]const u8) c_int;
pub extern fn xmlLoadCatalogs(paths: [*c]const u8) void;
pub extern fn xmlCatalogCleanup() void;
pub extern fn xmlCatalogDump(out: ?*FILE) void;
pub extern fn xmlCatalogResolve(pubID: [*c]const xmlChar, sysID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogResolveSystem(sysID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogResolvePublic(pubID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogResolveURI(URI: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogAdd(@"type": [*c]const xmlChar, orig: [*c]const xmlChar, replace: [*c]const xmlChar) c_int;
pub extern fn xmlCatalogRemove(value: [*c]const xmlChar) c_int;
pub extern fn xmlParseCatalogFile(filename: [*c]const u8) [*c]xmlDoc;
pub extern fn xmlCatalogConvert() c_int;
pub extern fn xmlCatalogFreeLocal(catalogs: ?*anyopaque) void;
pub extern fn xmlCatalogAddLocal(catalogs: ?*anyopaque, URL: [*c]const xmlChar) ?*anyopaque;
pub extern fn xmlCatalogLocalResolve(catalogs: ?*anyopaque, pubID: [*c]const xmlChar, sysID: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogLocalResolveURI(catalogs: ?*anyopaque, URI: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlCatalogSetDebug(level: c_int) c_int;
pub extern fn xmlCatalogSetDefaultPrefer(prefer: xmlCatalogPrefer) xmlCatalogPrefer;
pub extern fn xmlCatalogSetDefaults(allow: xmlCatalogAllow) void;
pub extern fn xmlCatalogGetDefaults() xmlCatalogAllow;
pub extern fn xmlCatalogGetSystem(sysID: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlCatalogGetPublic(pubID: [*c]const xmlChar) [*c]const xmlChar;
pub const struct__xmlChSRange = extern struct {
    low: c_ushort,
    high: c_ushort,
};
pub const xmlChSRange = struct__xmlChSRange;
pub const xmlChSRangePtr = [*c]xmlChSRange;
pub const struct__xmlChLRange = extern struct {
    low: c_uint,
    high: c_uint,
};
pub const xmlChLRange = struct__xmlChLRange;
pub const xmlChLRangePtr = [*c]xmlChLRange;
pub const struct__xmlChRangeGroup = extern struct {
    nbShortRange: c_int,
    nbLongRange: c_int,
    shortRange: [*c]const xmlChSRange,
    longRange: [*c]const xmlChLRange,
};
pub const xmlChRangeGroup = struct__xmlChRangeGroup;
pub const xmlChRangeGroupPtr = [*c]xmlChRangeGroup;
pub extern const xmlIsBaseCharGroup: xmlChRangeGroup;
pub extern const xmlIsCharGroup: xmlChRangeGroup;
pub extern const xmlIsCombiningGroup: xmlChRangeGroup;
pub extern const xmlIsDigitGroup: xmlChRangeGroup;
pub extern const xmlIsExtenderGroup: xmlChRangeGroup;
pub extern const xmlIsIdeographicGroup: xmlChRangeGroup;
pub extern const xmlIsPubidChar_tab: [256]u8;
pub extern fn xmlCharInRange(val: c_uint, group: [*c]const xmlChRangeGroup) c_int;
pub extern fn xmlIsBaseChar(ch: c_uint) c_int;
pub extern fn xmlIsBlank(ch: c_uint) c_int;
pub extern fn xmlIsChar(ch: c_uint) c_int;
pub extern fn xmlIsCombining(ch: c_uint) c_int;
pub extern fn xmlIsDigit(ch: c_uint) c_int;
pub extern fn xmlIsExtender(ch: c_uint) c_int;
pub extern fn xmlIsIdeographic(ch: c_uint) c_int;
pub extern fn xmlIsPubidChar(ch: c_uint) c_int;
pub extern fn xmlDebugDumpString(output: ?*FILE, str: [*c]const xmlChar) void;
pub extern fn xmlDebugDumpAttr(output: ?*FILE, attr: [*c]xmlAttr, depth: c_int) void;
pub extern fn xmlDebugDumpAttrList(output: ?*FILE, attr: [*c]xmlAttr, depth: c_int) void;
pub extern fn xmlDebugDumpOneNode(output: ?*FILE, node: [*c]xmlNode, depth: c_int) void;
pub extern fn xmlDebugDumpNode(output: ?*FILE, node: [*c]xmlNode, depth: c_int) void;
pub extern fn xmlDebugDumpNodeList(output: ?*FILE, node: [*c]xmlNode, depth: c_int) void;
pub extern fn xmlDebugDumpDocumentHead(output: ?*FILE, doc: [*c]xmlDoc) void;
pub extern fn xmlDebugDumpDocument(output: ?*FILE, doc: [*c]xmlDoc) void;
pub extern fn xmlDebugDumpDTD(output: ?*FILE, dtd: [*c]xmlDtd) void;
pub extern fn xmlDebugDumpEntities(output: ?*FILE, doc: [*c]xmlDoc) void;
pub extern fn xmlDebugCheckDocument(output: ?*FILE, doc: [*c]xmlDoc) c_int;
pub const htmlParserCtxt = xmlParserCtxt;
pub const htmlParserCtxtPtr = xmlParserCtxtPtr;
pub const htmlParserNodeInfo = xmlParserNodeInfo;
pub const htmlSAXHandler = xmlSAXHandler;
pub const htmlSAXHandlerPtr = xmlSAXHandlerPtr;
pub const htmlParserInput = xmlParserInput;
pub const htmlParserInputPtr = xmlParserInputPtr;
pub const htmlDocPtr = xmlDocPtr;
pub const htmlNodePtr = xmlNodePtr;
pub const struct__htmlElemDesc = extern struct {
    name: [*c]const u8,
    startTag: u8,
    endTag: u8,
    saveEndTag: u8,
    empty: u8,
    depr: u8,
    dtd: u8,
    isinline: u8,
    desc: [*c]const u8,
    subelts: [*c][*c]const u8,
    defaultsubelt: [*c]const u8,
    attrs_opt: [*c][*c]const u8,
    attrs_depr: [*c][*c]const u8,
    attrs_req: [*c][*c]const u8,
    dataMode: c_int,
    pub const htmlAttrAllowed = __root.htmlAttrAllowed;
    pub const htmlElementAllowedHere = __root.htmlElementAllowedHere;
    pub const htmlElementStatusHere = __root.htmlElementStatusHere;
};
pub const htmlElemDesc = struct__htmlElemDesc;
pub const htmlElemDescPtr = [*c]htmlElemDesc;
pub const struct__htmlEntityDesc = extern struct {
    value: c_uint,
    name: [*c]const u8,
    desc: [*c]const u8,
};
pub const htmlEntityDesc = struct__htmlEntityDesc;
pub const htmlEntityDescPtr = [*c]htmlEntityDesc;
pub extern const htmlDefaultSAXHandler: xmlSAXHandlerV1;
pub extern fn htmlInitAutoClose() void;
pub extern fn htmlTagLookup(tag: [*c]const xmlChar) [*c]const htmlElemDesc;
pub extern fn htmlEntityLookup(name: [*c]const xmlChar) [*c]const htmlEntityDesc;
pub extern fn htmlEntityValueLookup(value: c_uint) [*c]const htmlEntityDesc;
pub extern fn htmlIsAutoClosed(doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn htmlAutoCloseTag(doc: [*c]xmlDoc, name: [*c]const xmlChar, elem: [*c]xmlNode) c_int;
pub extern fn htmlParseEntityRef(ctxt: [*c]htmlParserCtxt, str: [*c][*c]const xmlChar) [*c]const htmlEntityDesc;
pub extern fn htmlParseCharRef(ctxt: [*c]htmlParserCtxt) c_int;
pub extern fn htmlParseElement(ctxt: [*c]htmlParserCtxt) void;
pub extern fn htmlNewParserCtxt() [*c]htmlParserCtxt;
pub extern fn htmlNewSAXParserCtxt(sax: [*c]const htmlSAXHandler, userData: ?*anyopaque) [*c]htmlParserCtxt;
pub extern fn htmlCreateMemoryParserCtxt(buffer: [*c]const u8, size: c_int) [*c]htmlParserCtxt;
pub extern fn htmlParseDocument(ctxt: [*c]htmlParserCtxt) c_int;
pub extern fn htmlSAXParseDoc(cur: [*c]const xmlChar, encoding: [*c]const u8, sax: [*c]htmlSAXHandler, userData: ?*anyopaque) [*c]xmlDoc;
pub extern fn htmlParseDoc(cur: [*c]const xmlChar, encoding: [*c]const u8) [*c]xmlDoc;
pub extern fn htmlCreateFileParserCtxt(filename: [*c]const u8, encoding: [*c]const u8) [*c]htmlParserCtxt;
pub extern fn htmlSAXParseFile(filename: [*c]const u8, encoding: [*c]const u8, sax: [*c]htmlSAXHandler, userData: ?*anyopaque) [*c]xmlDoc;
pub extern fn htmlParseFile(filename: [*c]const u8, encoding: [*c]const u8) [*c]xmlDoc;
pub extern fn htmlUTF8ToHtml(out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int) c_int;
pub extern fn htmlEncodeEntities(out: [*c]u8, outlen: [*c]c_int, in: [*c]const u8, inlen: [*c]c_int, quoteChar: c_int) c_int;
pub extern fn htmlIsScriptAttribute(name: [*c]const xmlChar) c_int;
pub extern fn htmlHandleOmittedElem(val: c_int) c_int;
pub extern fn htmlCreatePushParserCtxt(sax: [*c]htmlSAXHandler, user_data: ?*anyopaque, chunk: [*c]const u8, size: c_int, filename: [*c]const u8, enc: xmlCharEncoding) [*c]htmlParserCtxt;
pub extern fn htmlParseChunk(ctxt: [*c]htmlParserCtxt, chunk: [*c]const u8, size: c_int, terminate: c_int) c_int;
pub extern fn htmlFreeParserCtxt(ctxt: [*c]htmlParserCtxt) void;
pub const HTML_PARSE_RECOVER: c_int = 1;
pub const HTML_PARSE_NODEFDTD: c_int = 4;
pub const HTML_PARSE_NOERROR: c_int = 32;
pub const HTML_PARSE_NOWARNING: c_int = 64;
pub const HTML_PARSE_PEDANTIC: c_int = 128;
pub const HTML_PARSE_NOBLANKS: c_int = 256;
pub const HTML_PARSE_NONET: c_int = 2048;
pub const HTML_PARSE_NOIMPLIED: c_int = 8192;
pub const HTML_PARSE_COMPACT: c_int = 65536;
pub const HTML_PARSE_HUGE: c_int = 524288;
pub const HTML_PARSE_IGNORE_ENC: c_int = 2097152;
pub const HTML_PARSE_BIG_LINES: c_int = 4194304;
pub const HTML_PARSE_HTML5: c_int = 67108864;
pub const htmlParserOption = c_uint;
pub extern fn htmlCtxtReset(ctxt: [*c]htmlParserCtxt) void;
pub extern fn htmlCtxtSetOptions(ctxt: [*c]htmlParserCtxt, options: c_int) c_int;
pub extern fn htmlCtxtUseOptions(ctxt: [*c]htmlParserCtxt, options: c_int) c_int;
pub extern fn htmlReadDoc(cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlReadFile(URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlReadMemory(buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlReadFd(fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlReadIO(ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlCtxtParseDocument(ctxt: [*c]htmlParserCtxt, input: [*c]xmlParserInput) [*c]xmlDoc;
pub extern fn htmlCtxtReadDoc(ctxt: [*c]xmlParserCtxt, cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlCtxtReadFile(ctxt: [*c]xmlParserCtxt, filename: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlCtxtReadMemory(ctxt: [*c]xmlParserCtxt, buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlCtxtReadFd(ctxt: [*c]xmlParserCtxt, fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub extern fn htmlCtxtReadIO(ctxt: [*c]xmlParserCtxt, ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) [*c]xmlDoc;
pub const HTML_NA: c_int = 0;
pub const HTML_INVALID: c_int = 1;
pub const HTML_DEPRECATED: c_int = 2;
pub const HTML_VALID: c_int = 4;
pub const HTML_REQUIRED: c_int = 12;
pub const htmlStatus = c_uint;
pub extern fn htmlAttrAllowed([*c]const htmlElemDesc, [*c]const xmlChar, c_int) htmlStatus;
pub extern fn htmlElementAllowedHere([*c]const htmlElemDesc, [*c]const xmlChar) c_int;
pub extern fn htmlElementStatusHere([*c]const htmlElemDesc, [*c]const htmlElemDesc) htmlStatus;
pub extern fn htmlNodeStatus([*c]xmlNode, c_int) htmlStatus;
pub const XML_SAVE_FORMAT: c_int = 1;
pub const XML_SAVE_NO_DECL: c_int = 2;
pub const XML_SAVE_NO_EMPTY: c_int = 4;
pub const XML_SAVE_NO_XHTML: c_int = 8;
pub const XML_SAVE_XHTML: c_int = 16;
pub const XML_SAVE_AS_XML: c_int = 32;
pub const XML_SAVE_AS_HTML: c_int = 64;
pub const XML_SAVE_WSNONSIG: c_int = 128;
pub const XML_SAVE_EMPTY: c_int = 256;
pub const XML_SAVE_NO_INDENT: c_int = 512;
pub const XML_SAVE_INDENT: c_int = 1024;
pub const xmlSaveOption = c_uint;
pub const struct__xmlSaveCtxt = opaque {
    pub const xmlSaveDoc = __root.xmlSaveDoc;
    pub const xmlSaveTree = __root.xmlSaveTree;
    pub const xmlSaveFlush = __root.xmlSaveFlush;
    pub const xmlSaveClose = __root.xmlSaveClose;
    pub const xmlSaveFinish = __root.xmlSaveFinish;
    pub const xmlSaveSetIndentString = __root.xmlSaveSetIndentString;
    pub const xmlSaveSetEscape = __root.xmlSaveSetEscape;
    pub const xmlSaveSetAttrEscape = __root.xmlSaveSetAttrEscape;
};
pub const xmlSaveCtxt = struct__xmlSaveCtxt;
pub const xmlSaveCtxtPtr = ?*xmlSaveCtxt;
pub extern fn xmlSaveToFd(fd: c_int, encoding: [*c]const u8, options: c_int) ?*xmlSaveCtxt;
pub extern fn xmlSaveToFilename(filename: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlSaveCtxt;
pub extern fn xmlSaveToBuffer(buffer: [*c]xmlBuffer, encoding: [*c]const u8, options: c_int) ?*xmlSaveCtxt;
pub extern fn xmlSaveToIO(iowrite: xmlOutputWriteCallback, ioclose: xmlOutputCloseCallback, ioctx: ?*anyopaque, encoding: [*c]const u8, options: c_int) ?*xmlSaveCtxt;
pub extern fn xmlSaveDoc(ctxt: ?*xmlSaveCtxt, doc: [*c]xmlDoc) c_long;
pub extern fn xmlSaveTree(ctxt: ?*xmlSaveCtxt, node: [*c]xmlNode) c_long;
pub extern fn xmlSaveFlush(ctxt: ?*xmlSaveCtxt) c_int;
pub extern fn xmlSaveClose(ctxt: ?*xmlSaveCtxt) c_int;
pub extern fn xmlSaveFinish(ctxt: ?*xmlSaveCtxt) xmlParserErrors;
pub extern fn xmlSaveSetIndentString(ctxt: ?*xmlSaveCtxt, indent: [*c]const u8) c_int;
pub extern fn xmlSaveSetEscape(ctxt: ?*xmlSaveCtxt, escape: xmlCharEncodingOutputFunc) c_int;
pub extern fn xmlSaveSetAttrEscape(ctxt: ?*xmlSaveCtxt, escape: xmlCharEncodingOutputFunc) c_int;
pub extern fn xmlThrDefIndentTreeOutput(v: c_int) c_int;
pub extern fn xmlThrDefTreeIndentString(v: [*c]const u8) [*c]const u8;
pub extern fn xmlThrDefSaveNoEmptyTags(v: c_int) c_int;
pub extern fn htmlNewDoc(URI: [*c]const xmlChar, ExternalID: [*c]const xmlChar) [*c]xmlDoc;
pub extern fn htmlNewDocNoDtD(URI: [*c]const xmlChar, ExternalID: [*c]const xmlChar) [*c]xmlDoc;
pub extern fn htmlGetMetaEncoding(doc: [*c]xmlDoc) [*c]const xmlChar;
pub extern fn htmlSetMetaEncoding(doc: [*c]xmlDoc, encoding: [*c]const xmlChar) c_int;
pub extern fn htmlDocDumpMemory(cur: [*c]xmlDoc, mem: [*c][*c]xmlChar, size: [*c]c_int) void;
pub extern fn htmlDocDumpMemoryFormat(cur: [*c]xmlDoc, mem: [*c][*c]xmlChar, size: [*c]c_int, format: c_int) void;
pub extern fn htmlSaveFile(filename: [*c]const u8, cur: [*c]xmlDoc) c_int;
pub extern fn htmlSaveFileEnc(filename: [*c]const u8, cur: [*c]xmlDoc, encoding: [*c]const u8) c_int;
pub extern fn htmlSaveFileFormat(filename: [*c]const u8, cur: [*c]xmlDoc, encoding: [*c]const u8, format: c_int) c_int;
pub extern fn htmlNodeDump(buf: [*c]xmlBuffer, doc: [*c]xmlDoc, cur: [*c]xmlNode) c_int;
pub extern fn htmlDocDump(f: ?*FILE, cur: [*c]xmlDoc) c_int;
pub extern fn htmlNodeDumpFile(out: ?*FILE, doc: [*c]xmlDoc, cur: [*c]xmlNode) void;
pub extern fn htmlNodeDumpFileFormat(out: ?*FILE, doc: [*c]xmlDoc, cur: [*c]xmlNode, encoding: [*c]const u8, format: c_int) c_int;
pub extern fn htmlNodeDumpOutput(buf: [*c]xmlOutputBuffer, doc: [*c]xmlDoc, cur: [*c]xmlNode, encoding: [*c]const u8) void;
pub extern fn htmlNodeDumpFormatOutput(buf: [*c]xmlOutputBuffer, doc: [*c]xmlDoc, cur: [*c]xmlNode, encoding: [*c]const u8, format: c_int) void;
pub extern fn htmlDocContentDumpOutput(buf: [*c]xmlOutputBuffer, cur: [*c]xmlDoc, encoding: [*c]const u8) void;
pub extern fn htmlDocContentDumpFormatOutput(buf: [*c]xmlOutputBuffer, cur: [*c]xmlDoc, encoding: [*c]const u8, format: c_int) void;
pub extern fn htmlIsBooleanAttr(name: [*c]const xmlChar) c_int;
pub const xmlStringText: [*c]const xmlChar = @extern([*c]const xmlChar, .{
    .name = "xmlStringText",
});
pub const xmlStringTextNoenc: [*c]const xmlChar = @extern([*c]const xmlChar, .{
    .name = "xmlStringTextNoenc",
});
pub const xmlStringComment: [*c]const xmlChar = @extern([*c]const xmlChar, .{
    .name = "xmlStringComment",
});
pub extern fn xmlIsLetter(c: c_int) c_int;
pub extern fn xmlCreateFileParserCtxt(filename: [*c]const u8) [*c]xmlParserCtxt;
pub extern fn xmlCreateURLParserCtxt(filename: [*c]const u8, options: c_int) [*c]xmlParserCtxt;
pub extern fn xmlCreateMemoryParserCtxt(buffer: [*c]const u8, size: c_int) [*c]xmlParserCtxt;
pub extern fn xmlCreateEntityParserCtxt(URL: [*c]const xmlChar, ID: [*c]const xmlChar, base: [*c]const xmlChar) [*c]xmlParserCtxt;
pub extern fn xmlCtxtErrMemory(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlSwitchEncoding(ctxt: [*c]xmlParserCtxt, enc: xmlCharEncoding) c_int;
pub extern fn xmlSwitchEncodingName(ctxt: [*c]xmlParserCtxt, encoding: [*c]const u8) c_int;
pub extern fn xmlSwitchToEncoding(ctxt: [*c]xmlParserCtxt, handler: [*c]xmlCharEncodingHandler) c_int;
pub extern fn xmlSwitchInputEncoding(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput, handler: [*c]xmlCharEncodingHandler) c_int;
pub extern fn xmlNewStringInputStream(ctxt: [*c]xmlParserCtxt, buffer: [*c]const xmlChar) [*c]xmlParserInput;
pub extern fn xmlNewEntityInputStream(ctxt: [*c]xmlParserCtxt, entity: [*c]xmlEntity) [*c]xmlParserInput;
pub extern fn xmlCtxtPushInput(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput) c_int;
pub extern fn xmlCtxtPopInput(ctxt: [*c]xmlParserCtxt) [*c]xmlParserInput;
pub extern fn xmlPushInput(ctxt: [*c]xmlParserCtxt, input: [*c]xmlParserInput) c_int;
pub extern fn xmlPopInput(ctxt: [*c]xmlParserCtxt) xmlChar;
pub extern fn xmlFreeInputStream(input: [*c]xmlParserInput) void;
pub extern fn xmlNewInputFromFile(ctxt: [*c]xmlParserCtxt, filename: [*c]const u8) [*c]xmlParserInput;
pub extern fn xmlNewInputStream(ctxt: [*c]xmlParserCtxt) [*c]xmlParserInput;
pub extern fn xmlSplitQName(ctxt: [*c]xmlParserCtxt, name: [*c]const xmlChar, prefix: [*c][*c]xmlChar) [*c]xmlChar;
pub extern fn xmlParseName(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlParseNmtoken(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseEntityValue(ctxt: [*c]xmlParserCtxt, orig: [*c][*c]xmlChar) [*c]xmlChar;
pub extern fn xmlParseAttValue(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseSystemLiteral(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParsePubidLiteral(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseCharData(ctxt: [*c]xmlParserCtxt, cdata: c_int) void;
pub extern fn xmlParseExternalID(ctxt: [*c]xmlParserCtxt, publicId: [*c][*c]xmlChar, strict: c_int) [*c]xmlChar;
pub extern fn xmlParseComment(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParsePITarget(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlParsePI(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseNotationDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseEntityDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseDefaultDecl(ctxt: [*c]xmlParserCtxt, value: [*c][*c]xmlChar) c_int;
pub extern fn xmlParseNotationType(ctxt: [*c]xmlParserCtxt) [*c]xmlEnumeration;
pub extern fn xmlParseEnumerationType(ctxt: [*c]xmlParserCtxt) [*c]xmlEnumeration;
pub extern fn xmlParseEnumeratedType(ctxt: [*c]xmlParserCtxt, tree: [*c][*c]xmlEnumeration) c_int;
pub extern fn xmlParseAttributeType(ctxt: [*c]xmlParserCtxt, tree: [*c][*c]xmlEnumeration) c_int;
pub extern fn xmlParseAttributeListDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseElementMixedContentDecl(ctxt: [*c]xmlParserCtxt, inputchk: c_int) [*c]xmlElementContent;
pub extern fn xmlParseElementChildrenContentDecl(ctxt: [*c]xmlParserCtxt, inputchk: c_int) [*c]xmlElementContent;
pub extern fn xmlParseElementContentDecl(ctxt: [*c]xmlParserCtxt, name: [*c]const xmlChar, result: [*c][*c]xmlElementContent) c_int;
pub extern fn xmlParseElementDecl(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlParseMarkupDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseCharRef(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlParseEntityRef(ctxt: [*c]xmlParserCtxt) [*c]xmlEntity;
pub extern fn xmlParseReference(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParsePEReference(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseDocTypeDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseAttribute(ctxt: [*c]xmlParserCtxt, value: [*c][*c]xmlChar) [*c]const xmlChar;
pub extern fn xmlParseStartTag(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlParseEndTag(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseCDSect(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseContent(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseElement(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseVersionNum(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseVersionInfo(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseEncName(ctxt: [*c]xmlParserCtxt) [*c]xmlChar;
pub extern fn xmlParseEncodingDecl(ctxt: [*c]xmlParserCtxt) [*c]const xmlChar;
pub extern fn xmlParseSDDecl(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlParseXMLDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseTextDecl(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseMisc(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParseExternalSubset(ctxt: [*c]xmlParserCtxt, publicId: [*c]const xmlChar, systemId: [*c]const xmlChar) void;
pub extern fn xmlStringDecodeEntities(ctxt: [*c]xmlParserCtxt, str: [*c]const xmlChar, what: c_int, end: xmlChar, end2: xmlChar, end3: xmlChar) [*c]xmlChar;
pub extern fn xmlStringLenDecodeEntities(ctxt: [*c]xmlParserCtxt, str: [*c]const xmlChar, len: c_int, what: c_int, end: xmlChar, end2: xmlChar, end3: xmlChar) [*c]xmlChar;
pub extern fn xmlSkipBlankChars(ctxt: [*c]xmlParserCtxt) c_int;
pub extern fn xmlStringCurrentChar(ctxt: [*c]xmlParserCtxt, cur: [*c]const xmlChar, len: [*c]c_int) c_int;
pub extern fn xmlParserHandlePEReference(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlCheckLanguageID(lang: [*c]const xmlChar) c_int;
pub extern fn xmlCurrentChar(ctxt: [*c]xmlParserCtxt, len: [*c]c_int) c_int;
pub extern fn xmlCopyCharMultiByte(out: [*c]xmlChar, val: c_int) c_int;
pub extern fn xmlCopyChar(len: c_int, out: [*c]xmlChar, val: c_int) c_int;
pub extern fn xmlNextChar(ctxt: [*c]xmlParserCtxt) void;
pub extern fn xmlParserInputShrink(in: [*c]xmlParserInput) void;
pub const struct__xmlPattern = opaque {
    pub const xmlFreePattern = __root.xmlFreePattern;
    pub const xmlFreePatternList = __root.xmlFreePatternList;
    pub const xmlPatternMatch = __root.xmlPatternMatch;
    pub const xmlPatternStreamable = __root.xmlPatternStreamable;
    pub const xmlPatternMaxDepth = __root.xmlPatternMaxDepth;
    pub const xmlPatternMinDepth = __root.xmlPatternMinDepth;
    pub const xmlPatternFromRoot = __root.xmlPatternFromRoot;
    pub const xmlPatternGetStreamCtxt = __root.xmlPatternGetStreamCtxt;
};
pub const xmlPattern = struct__xmlPattern;
pub const xmlPatternPtr = ?*xmlPattern;
pub const XML_PATTERN_DEFAULT: c_int = 0;
pub const XML_PATTERN_XPATH: c_int = 1;
pub const XML_PATTERN_XSSEL: c_int = 2;
pub const XML_PATTERN_XSFIELD: c_int = 4;
pub const xmlPatternFlags = c_uint;
pub extern fn xmlFreePattern(comp: ?*xmlPattern) void;
pub extern fn xmlFreePatternList(comp: ?*xmlPattern) void;
pub extern fn xmlPatterncompile(pattern: [*c]const xmlChar, dict: ?*xmlDict, flags: c_int, namespaces: [*c][*c]const xmlChar) ?*xmlPattern;
pub extern fn xmlPatternCompileSafe(pattern: [*c]const xmlChar, dict: ?*xmlDict, flags: c_int, namespaces: [*c][*c]const xmlChar, patternOut: [*c]?*xmlPattern) c_int;
pub extern fn xmlPatternMatch(comp: ?*xmlPattern, node: [*c]xmlNode) c_int;
pub const struct__xmlStreamCtxt = opaque {
    pub const xmlFreeStreamCtxt = __root.xmlFreeStreamCtxt;
    pub const xmlStreamPushNode = __root.xmlStreamPushNode;
    pub const xmlStreamPush = __root.xmlStreamPush;
    pub const xmlStreamPushAttr = __root.xmlStreamPushAttr;
    pub const xmlStreamPop = __root.xmlStreamPop;
    pub const xmlStreamWantsAnyNode = __root.xmlStreamWantsAnyNode;
};
pub const xmlStreamCtxt = struct__xmlStreamCtxt;
pub const xmlStreamCtxtPtr = ?*xmlStreamCtxt;
pub extern fn xmlPatternStreamable(comp: ?*xmlPattern) c_int;
pub extern fn xmlPatternMaxDepth(comp: ?*xmlPattern) c_int;
pub extern fn xmlPatternMinDepth(comp: ?*xmlPattern) c_int;
pub extern fn xmlPatternFromRoot(comp: ?*xmlPattern) c_int;
pub extern fn xmlPatternGetStreamCtxt(comp: ?*xmlPattern) ?*xmlStreamCtxt;
pub extern fn xmlFreeStreamCtxt(stream: ?*xmlStreamCtxt) void;
pub extern fn xmlStreamPushNode(stream: ?*xmlStreamCtxt, name: [*c]const xmlChar, ns: [*c]const xmlChar, nodeType: c_int) c_int;
pub extern fn xmlStreamPush(stream: ?*xmlStreamCtxt, name: [*c]const xmlChar, ns: [*c]const xmlChar) c_int;
pub extern fn xmlStreamPushAttr(stream: ?*xmlStreamCtxt, name: [*c]const xmlChar, ns: [*c]const xmlChar) c_int;
pub extern fn xmlStreamPop(stream: ?*xmlStreamCtxt) c_int;
pub extern fn xmlStreamWantsAnyNode(stream: ?*xmlStreamCtxt) c_int;
pub const struct__xmlRelaxNG = opaque {
    pub const xmlRelaxNGFree = __root.xmlRelaxNGFree;
    pub const xmlRelaxNGNewValidCtxt = __root.xmlRelaxNGNewValidCtxt;
};
pub const xmlRelaxNG = struct__xmlRelaxNG;
pub const xmlRelaxNGPtr = ?*xmlRelaxNG;
pub const xmlRelaxNGValidityErrorFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const xmlRelaxNGValidityWarningFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const struct__xmlRelaxNGParserCtxt = opaque {
    pub const xmlRelaxParserSetFlag = __root.xmlRelaxParserSetFlag;
    pub const xmlRelaxNGFreeParserCtxt = __root.xmlRelaxNGFreeParserCtxt;
    pub const xmlRelaxNGSetParserErrors = __root.xmlRelaxNGSetParserErrors;
    pub const xmlRelaxNGGetParserErrors = __root.xmlRelaxNGGetParserErrors;
    pub const xmlRelaxNGSetParserStructuredErrors = __root.xmlRelaxNGSetParserStructuredErrors;
    pub const xmlRelaxNGSetResourceLoader = __root.xmlRelaxNGSetResourceLoader;
    pub const xmlRelaxNGParse = __root.xmlRelaxNGParse;
};
pub const xmlRelaxNGParserCtxt = struct__xmlRelaxNGParserCtxt;
pub const xmlRelaxNGParserCtxtPtr = ?*xmlRelaxNGParserCtxt;
pub const struct__xmlRelaxNGValidCtxt = opaque {
    pub const xmlRelaxNGSetValidErrors = __root.xmlRelaxNGSetValidErrors;
    pub const xmlRelaxNGGetValidErrors = __root.xmlRelaxNGGetValidErrors;
    pub const xmlRelaxNGSetValidStructuredErrors = __root.xmlRelaxNGSetValidStructuredErrors;
    pub const xmlRelaxNGFreeValidCtxt = __root.xmlRelaxNGFreeValidCtxt;
    pub const xmlRelaxNGValidateDoc = __root.xmlRelaxNGValidateDoc;
    pub const xmlRelaxNGValidatePushElement = __root.xmlRelaxNGValidatePushElement;
    pub const xmlRelaxNGValidatePushCData = __root.xmlRelaxNGValidatePushCData;
    pub const xmlRelaxNGValidatePopElement = __root.xmlRelaxNGValidatePopElement;
    pub const xmlRelaxNGValidateFullElement = __root.xmlRelaxNGValidateFullElement;
    pub const xmlRelaxNGValidCtxtClearErrors = __root.xmlRelaxNGValidCtxtClearErrors;
};
pub const xmlRelaxNGValidCtxt = struct__xmlRelaxNGValidCtxt;
pub const xmlRelaxNGValidCtxtPtr = ?*xmlRelaxNGValidCtxt;
pub const XML_RELAXNG_OK: c_int = 0;
pub const XML_RELAXNG_ERR_MEMORY: c_int = 1;
pub const XML_RELAXNG_ERR_TYPE: c_int = 2;
pub const XML_RELAXNG_ERR_TYPEVAL: c_int = 3;
pub const XML_RELAXNG_ERR_DUPID: c_int = 4;
pub const XML_RELAXNG_ERR_TYPECMP: c_int = 5;
pub const XML_RELAXNG_ERR_NOSTATE: c_int = 6;
pub const XML_RELAXNG_ERR_NODEFINE: c_int = 7;
pub const XML_RELAXNG_ERR_LISTEXTRA: c_int = 8;
pub const XML_RELAXNG_ERR_LISTEMPTY: c_int = 9;
pub const XML_RELAXNG_ERR_INTERNODATA: c_int = 10;
pub const XML_RELAXNG_ERR_INTERSEQ: c_int = 11;
pub const XML_RELAXNG_ERR_INTEREXTRA: c_int = 12;
pub const XML_RELAXNG_ERR_ELEMNAME: c_int = 13;
pub const XML_RELAXNG_ERR_ATTRNAME: c_int = 14;
pub const XML_RELAXNG_ERR_ELEMNONS: c_int = 15;
pub const XML_RELAXNG_ERR_ATTRNONS: c_int = 16;
pub const XML_RELAXNG_ERR_ELEMWRONGNS: c_int = 17;
pub const XML_RELAXNG_ERR_ATTRWRONGNS: c_int = 18;
pub const XML_RELAXNG_ERR_ELEMEXTRANS: c_int = 19;
pub const XML_RELAXNG_ERR_ATTREXTRANS: c_int = 20;
pub const XML_RELAXNG_ERR_ELEMNOTEMPTY: c_int = 21;
pub const XML_RELAXNG_ERR_NOELEM: c_int = 22;
pub const XML_RELAXNG_ERR_NOTELEM: c_int = 23;
pub const XML_RELAXNG_ERR_ATTRVALID: c_int = 24;
pub const XML_RELAXNG_ERR_CONTENTVALID: c_int = 25;
pub const XML_RELAXNG_ERR_EXTRACONTENT: c_int = 26;
pub const XML_RELAXNG_ERR_INVALIDATTR: c_int = 27;
pub const XML_RELAXNG_ERR_DATAELEM: c_int = 28;
pub const XML_RELAXNG_ERR_VALELEM: c_int = 29;
pub const XML_RELAXNG_ERR_LISTELEM: c_int = 30;
pub const XML_RELAXNG_ERR_DATATYPE: c_int = 31;
pub const XML_RELAXNG_ERR_VALUE: c_int = 32;
pub const XML_RELAXNG_ERR_LIST: c_int = 33;
pub const XML_RELAXNG_ERR_NOGRAMMAR: c_int = 34;
pub const XML_RELAXNG_ERR_EXTRADATA: c_int = 35;
pub const XML_RELAXNG_ERR_LACKDATA: c_int = 36;
pub const XML_RELAXNG_ERR_INTERNAL: c_int = 37;
pub const XML_RELAXNG_ERR_ELEMWRONG: c_int = 38;
pub const XML_RELAXNG_ERR_TEXTWRONG: c_int = 39;
pub const xmlRelaxNGValidErr = c_uint;
pub const XML_RELAXNGP_NONE: c_int = 0;
pub const XML_RELAXNGP_FREE_DOC: c_int = 1;
pub const XML_RELAXNGP_CRNG: c_int = 2;
pub const xmlRelaxNGParserFlag = c_uint;
pub extern fn xmlRelaxNGInitTypes() c_int;
pub extern fn xmlRelaxNGCleanupTypes() void;
pub extern fn xmlRelaxNGNewParserCtxt(URL: [*c]const u8) ?*xmlRelaxNGParserCtxt;
pub extern fn xmlRelaxNGNewMemParserCtxt(buffer: [*c]const u8, size: c_int) ?*xmlRelaxNGParserCtxt;
pub extern fn xmlRelaxNGNewDocParserCtxt(doc: [*c]xmlDoc) ?*xmlRelaxNGParserCtxt;
pub extern fn xmlRelaxParserSetFlag(ctxt: ?*xmlRelaxNGParserCtxt, flag: c_int) c_int;
pub extern fn xmlRelaxNGFreeParserCtxt(ctxt: ?*xmlRelaxNGParserCtxt) void;
pub extern fn xmlRelaxNGSetParserErrors(ctxt: ?*xmlRelaxNGParserCtxt, err: xmlRelaxNGValidityErrorFunc, warn: xmlRelaxNGValidityWarningFunc, ctx: ?*anyopaque) void;
pub extern fn xmlRelaxNGGetParserErrors(ctxt: ?*xmlRelaxNGParserCtxt, err: [*c]xmlRelaxNGValidityErrorFunc, warn: [*c]xmlRelaxNGValidityWarningFunc, ctx: [*c]?*anyopaque) c_int;
pub extern fn xmlRelaxNGSetParserStructuredErrors(ctxt: ?*xmlRelaxNGParserCtxt, serror: xmlStructuredErrorFunc, ctx: ?*anyopaque) void;
pub extern fn xmlRelaxNGSetResourceLoader(ctxt: ?*xmlRelaxNGParserCtxt, loader: xmlResourceLoader, vctxt: ?*anyopaque) void;
pub extern fn xmlRelaxNGParse(ctxt: ?*xmlRelaxNGParserCtxt) ?*xmlRelaxNG;
pub extern fn xmlRelaxNGFree(schema: ?*xmlRelaxNG) void;
pub extern fn xmlRelaxNGDump(output: ?*FILE, schema: ?*xmlRelaxNG) void;
pub extern fn xmlRelaxNGDumpTree(output: ?*FILE, schema: ?*xmlRelaxNG) void;
pub extern fn xmlRelaxNGSetValidErrors(ctxt: ?*xmlRelaxNGValidCtxt, err: xmlRelaxNGValidityErrorFunc, warn: xmlRelaxNGValidityWarningFunc, ctx: ?*anyopaque) void;
pub extern fn xmlRelaxNGGetValidErrors(ctxt: ?*xmlRelaxNGValidCtxt, err: [*c]xmlRelaxNGValidityErrorFunc, warn: [*c]xmlRelaxNGValidityWarningFunc, ctx: [*c]?*anyopaque) c_int;
pub extern fn xmlRelaxNGSetValidStructuredErrors(ctxt: ?*xmlRelaxNGValidCtxt, serror: xmlStructuredErrorFunc, ctx: ?*anyopaque) void;
pub extern fn xmlRelaxNGNewValidCtxt(schema: ?*xmlRelaxNG) ?*xmlRelaxNGValidCtxt;
pub extern fn xmlRelaxNGFreeValidCtxt(ctxt: ?*xmlRelaxNGValidCtxt) void;
pub extern fn xmlRelaxNGValidateDoc(ctxt: ?*xmlRelaxNGValidCtxt, doc: [*c]xmlDoc) c_int;
pub extern fn xmlRelaxNGValidatePushElement(ctxt: ?*xmlRelaxNGValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn xmlRelaxNGValidatePushCData(ctxt: ?*xmlRelaxNGValidCtxt, data: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlRelaxNGValidatePopElement(ctxt: ?*xmlRelaxNGValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn xmlRelaxNGValidateFullElement(ctxt: ?*xmlRelaxNGValidCtxt, doc: [*c]xmlDoc, elem: [*c]xmlNode) c_int;
pub extern fn xmlRelaxNGValidCtxtClearErrors(ctxt: ?*xmlRelaxNGValidCtxt) void;
pub const XML_SCHEMAS_UNKNOWN: c_int = 0;
pub const XML_SCHEMAS_STRING: c_int = 1;
pub const XML_SCHEMAS_NORMSTRING: c_int = 2;
pub const XML_SCHEMAS_DECIMAL: c_int = 3;
pub const XML_SCHEMAS_TIME: c_int = 4;
pub const XML_SCHEMAS_GDAY: c_int = 5;
pub const XML_SCHEMAS_GMONTH: c_int = 6;
pub const XML_SCHEMAS_GMONTHDAY: c_int = 7;
pub const XML_SCHEMAS_GYEAR: c_int = 8;
pub const XML_SCHEMAS_GYEARMONTH: c_int = 9;
pub const XML_SCHEMAS_DATE: c_int = 10;
pub const XML_SCHEMAS_DATETIME: c_int = 11;
pub const XML_SCHEMAS_DURATION: c_int = 12;
pub const XML_SCHEMAS_FLOAT: c_int = 13;
pub const XML_SCHEMAS_DOUBLE: c_int = 14;
pub const XML_SCHEMAS_BOOLEAN: c_int = 15;
pub const XML_SCHEMAS_TOKEN: c_int = 16;
pub const XML_SCHEMAS_LANGUAGE: c_int = 17;
pub const XML_SCHEMAS_NMTOKEN: c_int = 18;
pub const XML_SCHEMAS_NMTOKENS: c_int = 19;
pub const XML_SCHEMAS_NAME: c_int = 20;
pub const XML_SCHEMAS_QNAME: c_int = 21;
pub const XML_SCHEMAS_NCNAME: c_int = 22;
pub const XML_SCHEMAS_ID: c_int = 23;
pub const XML_SCHEMAS_IDREF: c_int = 24;
pub const XML_SCHEMAS_IDREFS: c_int = 25;
pub const XML_SCHEMAS_ENTITY: c_int = 26;
pub const XML_SCHEMAS_ENTITIES: c_int = 27;
pub const XML_SCHEMAS_NOTATION: c_int = 28;
pub const XML_SCHEMAS_ANYURI: c_int = 29;
pub const XML_SCHEMAS_INTEGER: c_int = 30;
pub const XML_SCHEMAS_NPINTEGER: c_int = 31;
pub const XML_SCHEMAS_NINTEGER: c_int = 32;
pub const XML_SCHEMAS_NNINTEGER: c_int = 33;
pub const XML_SCHEMAS_PINTEGER: c_int = 34;
pub const XML_SCHEMAS_INT: c_int = 35;
pub const XML_SCHEMAS_UINT: c_int = 36;
pub const XML_SCHEMAS_LONG: c_int = 37;
pub const XML_SCHEMAS_ULONG: c_int = 38;
pub const XML_SCHEMAS_SHORT: c_int = 39;
pub const XML_SCHEMAS_USHORT: c_int = 40;
pub const XML_SCHEMAS_BYTE: c_int = 41;
pub const XML_SCHEMAS_UBYTE: c_int = 42;
pub const XML_SCHEMAS_HEXBINARY: c_int = 43;
pub const XML_SCHEMAS_BASE64BINARY: c_int = 44;
pub const XML_SCHEMAS_ANYTYPE: c_int = 45;
pub const XML_SCHEMAS_ANYSIMPLETYPE: c_int = 46;
pub const xmlSchemaValType = c_uint;
pub const XML_SCHEMA_TYPE_BASIC: c_int = 1;
pub const XML_SCHEMA_TYPE_ANY: c_int = 2;
pub const XML_SCHEMA_TYPE_FACET: c_int = 3;
pub const XML_SCHEMA_TYPE_SIMPLE: c_int = 4;
pub const XML_SCHEMA_TYPE_COMPLEX: c_int = 5;
pub const XML_SCHEMA_TYPE_SEQUENCE: c_int = 6;
pub const XML_SCHEMA_TYPE_CHOICE: c_int = 7;
pub const XML_SCHEMA_TYPE_ALL: c_int = 8;
pub const XML_SCHEMA_TYPE_SIMPLE_CONTENT: c_int = 9;
pub const XML_SCHEMA_TYPE_COMPLEX_CONTENT: c_int = 10;
pub const XML_SCHEMA_TYPE_UR: c_int = 11;
pub const XML_SCHEMA_TYPE_RESTRICTION: c_int = 12;
pub const XML_SCHEMA_TYPE_EXTENSION: c_int = 13;
pub const XML_SCHEMA_TYPE_ELEMENT: c_int = 14;
pub const XML_SCHEMA_TYPE_ATTRIBUTE: c_int = 15;
pub const XML_SCHEMA_TYPE_ATTRIBUTEGROUP: c_int = 16;
pub const XML_SCHEMA_TYPE_GROUP: c_int = 17;
pub const XML_SCHEMA_TYPE_NOTATION: c_int = 18;
pub const XML_SCHEMA_TYPE_LIST: c_int = 19;
pub const XML_SCHEMA_TYPE_UNION: c_int = 20;
pub const XML_SCHEMA_TYPE_ANY_ATTRIBUTE: c_int = 21;
pub const XML_SCHEMA_TYPE_IDC_UNIQUE: c_int = 22;
pub const XML_SCHEMA_TYPE_IDC_KEY: c_int = 23;
pub const XML_SCHEMA_TYPE_IDC_KEYREF: c_int = 24;
pub const XML_SCHEMA_TYPE_PARTICLE: c_int = 25;
pub const XML_SCHEMA_TYPE_ATTRIBUTE_USE: c_int = 26;
pub const XML_SCHEMA_FACET_MININCLUSIVE: c_int = 1000;
pub const XML_SCHEMA_FACET_MINEXCLUSIVE: c_int = 1001;
pub const XML_SCHEMA_FACET_MAXINCLUSIVE: c_int = 1002;
pub const XML_SCHEMA_FACET_MAXEXCLUSIVE: c_int = 1003;
pub const XML_SCHEMA_FACET_TOTALDIGITS: c_int = 1004;
pub const XML_SCHEMA_FACET_FRACTIONDIGITS: c_int = 1005;
pub const XML_SCHEMA_FACET_PATTERN: c_int = 1006;
pub const XML_SCHEMA_FACET_ENUMERATION: c_int = 1007;
pub const XML_SCHEMA_FACET_WHITESPACE: c_int = 1008;
pub const XML_SCHEMA_FACET_LENGTH: c_int = 1009;
pub const XML_SCHEMA_FACET_MAXLENGTH: c_int = 1010;
pub const XML_SCHEMA_FACET_MINLENGTH: c_int = 1011;
pub const XML_SCHEMA_EXTRA_QNAMEREF: c_int = 2000;
pub const XML_SCHEMA_EXTRA_ATTR_USE_PROHIB: c_int = 2001;
pub const xmlSchemaTypeType = c_uint;
pub const XML_SCHEMA_CONTENT_UNKNOWN: c_int = 0;
pub const XML_SCHEMA_CONTENT_EMPTY: c_int = 1;
pub const XML_SCHEMA_CONTENT_ELEMENTS: c_int = 2;
pub const XML_SCHEMA_CONTENT_MIXED: c_int = 3;
pub const XML_SCHEMA_CONTENT_SIMPLE: c_int = 4;
pub const XML_SCHEMA_CONTENT_MIXED_OR_ELEMENTS: c_int = 5;
pub const XML_SCHEMA_CONTENT_BASIC: c_int = 6;
pub const XML_SCHEMA_CONTENT_ANY: c_int = 7;
pub const xmlSchemaContentType = c_uint;
pub const struct__xmlSchemaVal = opaque {
    pub const xmlSchemaFreeValue = __root.xmlSchemaFreeValue;
    pub const xmlSchemaCompareValues = __root.xmlSchemaCompareValues;
    pub const xmlSchemaGetCanonValue = __root.xmlSchemaGetCanonValue;
    pub const xmlSchemaGetCanonValueWhtsp = __root.xmlSchemaGetCanonValueWhtsp;
    pub const xmlSchemaValueAppend = __root.xmlSchemaValueAppend;
    pub const xmlSchemaValueGetNext = __root.xmlSchemaValueGetNext;
    pub const xmlSchemaValueGetAsString = __root.xmlSchemaValueGetAsString;
    pub const xmlSchemaValueGetAsBoolean = __root.xmlSchemaValueGetAsBoolean;
    pub const xmlSchemaCompareValuesWhtsp = __root.xmlSchemaCompareValuesWhtsp;
    pub const xmlSchemaCopyValue = __root.xmlSchemaCopyValue;
    pub const xmlSchemaGetValType = __root.xmlSchemaGetValType;
};
pub const xmlSchemaVal = struct__xmlSchemaVal;
pub const xmlSchemaValPtr = ?*xmlSchemaVal;
pub const struct__xmlSchemaAnnot = extern struct {
    next: [*c]struct__xmlSchemaAnnot,
    content: [*c]xmlNode,
};
pub const xmlSchemaAnnot = struct__xmlSchemaAnnot;
pub const xmlSchemaType = struct__xmlSchemaType;
pub const struct__xmlSchemaAttribute = extern struct {
    type: xmlSchemaTypeType,
    next: [*c]struct__xmlSchemaAttribute,
    name: [*c]const xmlChar,
    id: [*c]const xmlChar,
    ref: [*c]const xmlChar,
    refNs: [*c]const xmlChar,
    typeName: [*c]const xmlChar,
    typeNs: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    base: [*c]xmlSchemaType,
    occurs: c_int,
    defValue: [*c]const xmlChar,
    subtypes: [*c]xmlSchemaType,
    node: [*c]xmlNode,
    targetNamespace: [*c]const xmlChar,
    flags: c_int,
    refPrefix: [*c]const xmlChar,
    defVal: ?*xmlSchemaVal,
    refDecl: [*c]xmlSchemaAttribute,
};
pub const xmlSchemaAttribute = struct__xmlSchemaAttribute;
pub const struct__xmlSchemaFacet = extern struct {
    type: xmlSchemaTypeType,
    next: [*c]struct__xmlSchemaFacet,
    value: [*c]const xmlChar,
    id: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    node: [*c]xmlNode,
    fixed: c_int,
    whitespace: c_int,
    val: ?*xmlSchemaVal,
    regexp: ?*xmlRegexp,
    pub const xmlSchemaValidateFacetWhtsp = __root.xmlSchemaValidateFacetWhtsp;
    pub const xmlSchemaCheckFacet = __root.xmlSchemaCheckFacet;
    pub const xmlSchemaFreeFacet = __root.xmlSchemaFreeFacet;
    pub const xmlSchemaValidateListSimpleTypeFacet = __root.xmlSchemaValidateListSimpleTypeFacet;
    pub const xmlSchemaGetFacetValueAsULong = __root.xmlSchemaGetFacetValueAsULong;
    pub const xmlSchemaValidateLengthFacetWhtsp = __root.xmlSchemaValidateLengthFacetWhtsp;
};
pub const xmlSchemaFacet = struct__xmlSchemaFacet;
pub const struct__xmlSchemaAttributeLink = extern struct {
    next: [*c]struct__xmlSchemaAttributeLink,
    attr: [*c]struct__xmlSchemaAttribute,
};
pub const xmlSchemaAttributeLink = struct__xmlSchemaAttributeLink;
pub const struct__xmlSchemaWildcardNs = extern struct {
    next: [*c]struct__xmlSchemaWildcardNs,
    value: [*c]const xmlChar,
};
pub const xmlSchemaWildcardNs = struct__xmlSchemaWildcardNs;
pub const struct__xmlSchemaWildcard = extern struct {
    type: xmlSchemaTypeType,
    id: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    node: [*c]xmlNode,
    minOccurs: c_int,
    maxOccurs: c_int,
    processContents: c_int,
    any: c_int,
    nsSet: [*c]xmlSchemaWildcardNs,
    negNsSet: [*c]xmlSchemaWildcardNs,
    flags: c_int,
    pub const xmlSchemaFreeWildcard = __root.xmlSchemaFreeWildcard;
};
pub const xmlSchemaWildcard = struct__xmlSchemaWildcard;
pub const struct__xmlSchemaTypeLink = extern struct {
    next: [*c]struct__xmlSchemaTypeLink,
    type: [*c]xmlSchemaType,
};
pub const xmlSchemaTypeLink = struct__xmlSchemaTypeLink;
pub const struct__xmlSchemaFacetLink = extern struct {
    next: [*c]struct__xmlSchemaFacetLink,
    facet: [*c]xmlSchemaFacet,
};
pub const xmlSchemaFacetLink = struct__xmlSchemaFacetLink;
pub const struct__xmlSchemaType = extern struct {
    type: xmlSchemaTypeType,
    next: [*c]struct__xmlSchemaType,
    name: [*c]const xmlChar,
    id: [*c]const xmlChar,
    ref: [*c]const xmlChar,
    refNs: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    subtypes: [*c]xmlSchemaType,
    attributes: [*c]xmlSchemaAttribute,
    node: [*c]xmlNode,
    minOccurs: c_int,
    maxOccurs: c_int,
    flags: c_int,
    contentType: xmlSchemaContentType,
    base: [*c]const xmlChar,
    baseNs: [*c]const xmlChar,
    baseType: [*c]xmlSchemaType,
    facets: [*c]xmlSchemaFacet,
    redef: [*c]struct__xmlSchemaType,
    recurse: c_int,
    attributeUses: [*c][*c]xmlSchemaAttributeLink,
    attributeWildcard: [*c]xmlSchemaWildcard,
    builtInType: c_int,
    memberTypes: [*c]xmlSchemaTypeLink,
    facetSet: [*c]xmlSchemaFacetLink,
    refPrefix: [*c]const xmlChar,
    contentTypeDef: [*c]xmlSchemaType,
    contModel: ?*xmlRegexp,
    targetNamespace: [*c]const xmlChar,
    attrUses: ?*anyopaque,
    pub const xmlSchemaFreeType = __root.xmlSchemaFreeType;
    pub const xmlSchemaValidatePredefinedType = __root.xmlSchemaValidatePredefinedType;
    pub const xmlSchemaValPredefTypeNode = __root.xmlSchemaValPredefTypeNode;
    pub const xmlSchemaValidateFacet = __root.xmlSchemaValidateFacet;
    pub const xmlSchemaGetBuiltInListSimpleTypeItemType = __root.xmlSchemaGetBuiltInListSimpleTypeItemType;
    pub const xmlSchemaIsBuiltInTypeFacet = __root.xmlSchemaIsBuiltInTypeFacet;
    pub const xmlSchemaValidateLengthFacet = __root.xmlSchemaValidateLengthFacet;
    pub const xmlSchemaValPredefTypeNodeNoNorm = __root.xmlSchemaValPredefTypeNodeNoNorm;
};
pub const xmlSchemaTypePtr = [*c]xmlSchemaType;
pub const xmlSchemaFacetPtr = [*c]xmlSchemaFacet;
pub const xmlSchemaAnnotPtr = [*c]xmlSchemaAnnot;
pub const xmlSchemaAttributePtr = [*c]xmlSchemaAttribute;
pub const xmlSchemaAttributeLinkPtr = [*c]xmlSchemaAttributeLink;
pub const xmlSchemaWildcardNsPtr = [*c]xmlSchemaWildcardNs;
pub const xmlSchemaWildcardPtr = [*c]xmlSchemaWildcard;
pub const xmlSchemaAttributeGroup = struct__xmlSchemaAttributeGroup;
pub const struct__xmlSchemaAttributeGroup = extern struct {
    type: xmlSchemaTypeType,
    next: [*c]struct__xmlSchemaAttribute,
    name: [*c]const xmlChar,
    id: [*c]const xmlChar,
    ref: [*c]const xmlChar,
    refNs: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    attributes: [*c]xmlSchemaAttribute,
    node: [*c]xmlNode,
    flags: c_int,
    attributeWildcard: [*c]xmlSchemaWildcard,
    refPrefix: [*c]const xmlChar,
    refItem: [*c]xmlSchemaAttributeGroup,
    targetNamespace: [*c]const xmlChar,
    attrUses: ?*anyopaque,
};
pub const xmlSchemaAttributeGroupPtr = [*c]xmlSchemaAttributeGroup;
pub const xmlSchemaTypeLinkPtr = [*c]xmlSchemaTypeLink;
pub const xmlSchemaFacetLinkPtr = [*c]xmlSchemaFacetLink;
pub const struct__xmlSchemaElement = extern struct {
    type: xmlSchemaTypeType,
    next: [*c]struct__xmlSchemaType,
    name: [*c]const xmlChar,
    id: [*c]const xmlChar,
    ref: [*c]const xmlChar,
    refNs: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    subtypes: [*c]xmlSchemaType,
    attributes: [*c]xmlSchemaAttribute,
    node: [*c]xmlNode,
    minOccurs: c_int,
    maxOccurs: c_int,
    flags: c_int,
    targetNamespace: [*c]const xmlChar,
    namedType: [*c]const xmlChar,
    namedTypeNs: [*c]const xmlChar,
    substGroup: [*c]const xmlChar,
    substGroupNs: [*c]const xmlChar,
    scope: [*c]const xmlChar,
    value: [*c]const xmlChar,
    refDecl: [*c]struct__xmlSchemaElement,
    contModel: ?*xmlRegexp,
    contentType: xmlSchemaContentType,
    refPrefix: [*c]const xmlChar,
    defVal: ?*xmlSchemaVal,
    idcs: ?*anyopaque,
};
pub const xmlSchemaElement = struct__xmlSchemaElement;
pub const xmlSchemaElementPtr = [*c]xmlSchemaElement;
pub const struct__xmlSchemaNotation = extern struct {
    type: xmlSchemaTypeType,
    name: [*c]const xmlChar,
    annot: [*c]xmlSchemaAnnot,
    identifier: [*c]const xmlChar,
    targetNamespace: [*c]const xmlChar,
};
pub const xmlSchemaNotation = struct__xmlSchemaNotation;
pub const xmlSchemaNotationPtr = [*c]xmlSchemaNotation;
pub const struct__xmlSchema = extern struct {
    name: [*c]const xmlChar,
    targetNamespace: [*c]const xmlChar,
    version: [*c]const xmlChar,
    id: [*c]const xmlChar,
    doc: [*c]xmlDoc,
    annot: [*c]xmlSchemaAnnot,
    flags: c_int,
    typeDecl: ?*xmlHashTable,
    attrDecl: ?*xmlHashTable,
    attrgrpDecl: ?*xmlHashTable,
    elemDecl: ?*xmlHashTable,
    notaDecl: ?*xmlHashTable,
    schemasImports: ?*xmlHashTable,
    _private: ?*anyopaque,
    groupDecl: ?*xmlHashTable,
    dict: ?*xmlDict,
    includes: ?*anyopaque,
    preserve: c_int,
    counter: c_int,
    idcDef: ?*xmlHashTable,
    volatiles: ?*anyopaque,
    pub const xmlSchemaFree = __root.xmlSchemaFree;
    pub const xmlSchemaNewValidCtxt = __root.xmlSchemaNewValidCtxt;
};
pub extern fn xmlSchemaFreeType(@"type": [*c]xmlSchemaType) void;
pub extern fn xmlSchemaFreeWildcard(wildcard: [*c]xmlSchemaWildcard) void;
pub const XML_SCHEMATRON_OUT_QUIET: c_int = 1;
pub const XML_SCHEMATRON_OUT_TEXT: c_int = 2;
pub const XML_SCHEMATRON_OUT_XML: c_int = 4;
pub const XML_SCHEMATRON_OUT_ERROR: c_int = 8;
pub const XML_SCHEMATRON_OUT_FILE: c_int = 256;
pub const XML_SCHEMATRON_OUT_BUFFER: c_int = 512;
pub const XML_SCHEMATRON_OUT_IO: c_int = 1024;
pub const xmlSchematronValidOptions = c_uint;
pub const struct__xmlSchematron = opaque {
    pub const xmlSchematronFree = __root.xmlSchematronFree;
    pub const xmlSchematronNewValidCtxt = __root.xmlSchematronNewValidCtxt;
};
pub const xmlSchematron = struct__xmlSchematron;
pub const xmlSchematronPtr = ?*xmlSchematron;
pub const xmlSchematronValidityErrorFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const xmlSchematronValidityWarningFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const struct__xmlSchematronParserCtxt = opaque {
    pub const xmlSchematronFreeParserCtxt = __root.xmlSchematronFreeParserCtxt;
    pub const xmlSchematronParse = __root.xmlSchematronParse;
};
pub const xmlSchematronParserCtxt = struct__xmlSchematronParserCtxt;
pub const xmlSchematronParserCtxtPtr = ?*xmlSchematronParserCtxt;
pub const struct__xmlSchematronValidCtxt = opaque {
    pub const xmlSchematronSetValidStructuredErrors = __root.xmlSchematronSetValidStructuredErrors;
    pub const xmlSchematronFreeValidCtxt = __root.xmlSchematronFreeValidCtxt;
    pub const xmlSchematronValidateDoc = __root.xmlSchematronValidateDoc;
};
pub const xmlSchematronValidCtxt = struct__xmlSchematronValidCtxt;
pub const xmlSchematronValidCtxtPtr = ?*xmlSchematronValidCtxt;
pub extern fn xmlSchematronNewParserCtxt(URL: [*c]const u8) ?*xmlSchematronParserCtxt;
pub extern fn xmlSchematronNewMemParserCtxt(buffer: [*c]const u8, size: c_int) ?*xmlSchematronParserCtxt;
pub extern fn xmlSchematronNewDocParserCtxt(doc: [*c]xmlDoc) ?*xmlSchematronParserCtxt;
pub extern fn xmlSchematronFreeParserCtxt(ctxt: ?*xmlSchematronParserCtxt) void;
pub extern fn xmlSchematronParse(ctxt: ?*xmlSchematronParserCtxt) ?*xmlSchematron;
pub extern fn xmlSchematronFree(schema: ?*xmlSchematron) void;
pub extern fn xmlSchematronSetValidStructuredErrors(ctxt: ?*xmlSchematronValidCtxt, serror: xmlStructuredErrorFunc, ctx: ?*anyopaque) void;
pub extern fn xmlSchematronNewValidCtxt(schema: ?*xmlSchematron, options: c_int) ?*xmlSchematronValidCtxt;
pub extern fn xmlSchematronFreeValidCtxt(ctxt: ?*xmlSchematronValidCtxt) void;
pub extern fn xmlSchematronValidateDoc(ctxt: ?*xmlSchematronValidCtxt, instance: [*c]xmlDoc) c_int;
pub const struct__xmlURI = extern struct {
    scheme: [*c]u8,
    @"opaque": [*c]u8,
    authority: [*c]u8,
    server: [*c]u8,
    user: [*c]u8,
    port: c_int,
    path: [*c]u8,
    query: [*c]u8,
    fragment: [*c]u8,
    cleanup: c_int,
    query_raw: [*c]u8,
    pub const xmlParseURIReference = __root.xmlParseURIReference;
    pub const xmlSaveUri = __root.xmlSaveUri;
    pub const xmlFreeURI = __root.xmlFreeURI;
};
pub const xmlURI = struct__xmlURI;
pub const xmlURIPtr = [*c]xmlURI;
pub extern fn xmlCreateURI() [*c]xmlURI;
pub extern fn xmlBuildURISafe(URI: [*c]const xmlChar, base: [*c]const xmlChar, out: [*c][*c]xmlChar) c_int;
pub extern fn xmlBuildURI(URI: [*c]const xmlChar, base: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlBuildRelativeURISafe(URI: [*c]const xmlChar, base: [*c]const xmlChar, out: [*c][*c]xmlChar) c_int;
pub extern fn xmlBuildRelativeURI(URI: [*c]const xmlChar, base: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlParseURI(str: [*c]const u8) [*c]xmlURI;
pub extern fn xmlParseURISafe(str: [*c]const u8, uri: [*c][*c]xmlURI) c_int;
pub extern fn xmlParseURIRaw(str: [*c]const u8, raw: c_int) [*c]xmlURI;
pub extern fn xmlParseURIReference(uri: [*c]xmlURI, str: [*c]const u8) c_int;
pub extern fn xmlSaveUri(uri: [*c]xmlURI) [*c]xmlChar;
pub extern fn xmlPrintURI(stream: ?*FILE, uri: [*c]xmlURI) void;
pub extern fn xmlURIEscapeStr(str: [*c]const xmlChar, list: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlURIUnescapeString(str: [*c]const u8, len: c_int, target: [*c]u8) [*c]u8;
pub extern fn xmlNormalizeURIPath(path: [*c]u8) c_int;
pub extern fn xmlURIEscape(str: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlFreeURI(uri: [*c]xmlURI) void;
pub extern fn xmlCanonicPath(path: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlPathToURI(path: [*c]const xmlChar) [*c]xmlChar;
pub const struct__xmlXIncludeCtxt = opaque {
    pub const xmlXIncludeSetFlags = __root.xmlXIncludeSetFlags;
    pub const xmlXIncludeSetErrorHandler = __root.xmlXIncludeSetErrorHandler;
    pub const xmlXIncludeSetResourceLoader = __root.xmlXIncludeSetResourceLoader;
    pub const xmlXIncludeGetLastError = __root.xmlXIncludeGetLastError;
    pub const xmlXIncludeFreeContext = __root.xmlXIncludeFreeContext;
    pub const xmlXIncludeProcessNode = __root.xmlXIncludeProcessNode;
};
pub const xmlXIncludeCtxt = struct__xmlXIncludeCtxt;
pub const xmlXIncludeCtxtPtr = ?*xmlXIncludeCtxt;
pub extern fn xmlXIncludeProcess(doc: [*c]xmlDoc) c_int;
pub extern fn xmlXIncludeProcessFlags(doc: [*c]xmlDoc, flags: c_int) c_int;
pub extern fn xmlXIncludeProcessFlagsData(doc: [*c]xmlDoc, flags: c_int, data: ?*anyopaque) c_int;
pub extern fn xmlXIncludeProcessTreeFlagsData(tree: [*c]xmlNode, flags: c_int, data: ?*anyopaque) c_int;
pub extern fn xmlXIncludeProcessTree(tree: [*c]xmlNode) c_int;
pub extern fn xmlXIncludeProcessTreeFlags(tree: [*c]xmlNode, flags: c_int) c_int;
pub extern fn xmlXIncludeNewContext(doc: [*c]xmlDoc) ?*xmlXIncludeCtxt;
pub extern fn xmlXIncludeSetFlags(ctxt: ?*xmlXIncludeCtxt, flags: c_int) c_int;
pub extern fn xmlXIncludeSetErrorHandler(ctxt: ?*xmlXIncludeCtxt, handler: xmlStructuredErrorFunc, data: ?*anyopaque) void;
pub extern fn xmlXIncludeSetResourceLoader(ctxt: ?*xmlXIncludeCtxt, loader: xmlResourceLoader, data: ?*anyopaque) void;
pub extern fn xmlXIncludeGetLastError(ctxt: ?*xmlXIncludeCtxt) c_int;
pub extern fn xmlXIncludeFreeContext(ctxt: ?*xmlXIncludeCtxt) void;
pub extern fn xmlXIncludeProcessNode(ctxt: ?*xmlXIncludeCtxt, tree: [*c]xmlNode) c_int;
pub const xlinkHRef = [*c]xmlChar;
pub const xlinkRole = [*c]xmlChar;
pub const xlinkTitle = [*c]xmlChar;
pub const XLINK_TYPE_NONE: c_int = 0;
pub const XLINK_TYPE_SIMPLE: c_int = 1;
pub const XLINK_TYPE_EXTENDED: c_int = 2;
pub const XLINK_TYPE_EXTENDED_SET: c_int = 3;
pub const xlinkType = c_uint;
pub const XLINK_SHOW_NONE: c_int = 0;
pub const XLINK_SHOW_NEW: c_int = 1;
pub const XLINK_SHOW_EMBED: c_int = 2;
pub const XLINK_SHOW_REPLACE: c_int = 3;
pub const xlinkShow = c_uint;
pub const XLINK_ACTUATE_NONE: c_int = 0;
pub const XLINK_ACTUATE_AUTO: c_int = 1;
pub const XLINK_ACTUATE_ONREQUEST: c_int = 2;
pub const xlinkActuate = c_uint;
pub const xlinkNodeDetectFunc = ?*const fn (ctx: ?*anyopaque, node: [*c]xmlNode) callconv(.c) void;
pub const xlinkSimpleLinkFunk = ?*const fn (ctx: ?*anyopaque, node: [*c]xmlNode, href: xlinkHRef, role: xlinkRole, title: xlinkTitle) callconv(.c) void;
pub const xlinkExtendedLinkFunk = ?*const fn (ctx: ?*anyopaque, node: [*c]xmlNode, nbLocators: c_int, hrefs: [*c]const xlinkHRef, roles: [*c]const xlinkRole, nbArcs: c_int, from: [*c]const xlinkRole, to: [*c]const xlinkRole, show: [*c]xlinkShow, actuate: [*c]xlinkActuate, nbTitles: c_int, titles: [*c]const xlinkTitle, langs: [*c][*c]const xmlChar) callconv(.c) void;
pub const xlinkExtendedLinkSetFunk = ?*const fn (ctx: ?*anyopaque, node: [*c]xmlNode, nbLocators: c_int, hrefs: [*c]const xlinkHRef, roles: [*c]const xlinkRole, nbTitles: c_int, titles: [*c]const xlinkTitle, langs: [*c][*c]const xmlChar) callconv(.c) void;
pub const struct__xlinkHandler = extern struct {
    simple: xlinkSimpleLinkFunk,
    extended: xlinkExtendedLinkFunk,
    set: xlinkExtendedLinkSetFunk,
    pub const xlinkSetDefaultHandler = __root.xlinkSetDefaultHandler;
};
pub const xlinkHandler = struct__xlinkHandler;
pub const xlinkHandlerPtr = [*c]xlinkHandler;
pub extern fn xlinkGetDefaultDetect() xlinkNodeDetectFunc;
pub extern fn xlinkSetDefaultDetect(func: xlinkNodeDetectFunc) void;
pub extern fn xlinkGetDefaultHandler() [*c]xlinkHandler;
pub extern fn xlinkSetDefaultHandler(handler: [*c]xlinkHandler) void;
pub extern fn xlinkIsLink(doc: [*c]xmlDoc, node: [*c]xmlNode) xlinkType;
pub const XML_SCHEMAS_ERR_OK: c_int = 0;
pub const XML_SCHEMAS_ERR_NOROOT: c_int = 1;
pub const XML_SCHEMAS_ERR_UNDECLAREDELEM: c_int = 2;
pub const XML_SCHEMAS_ERR_NOTTOPLEVEL: c_int = 3;
pub const XML_SCHEMAS_ERR_MISSING: c_int = 4;
pub const XML_SCHEMAS_ERR_WRONGELEM: c_int = 5;
pub const XML_SCHEMAS_ERR_NOTYPE: c_int = 6;
pub const XML_SCHEMAS_ERR_NOROLLBACK: c_int = 7;
pub const XML_SCHEMAS_ERR_ISABSTRACT: c_int = 8;
pub const XML_SCHEMAS_ERR_NOTEMPTY: c_int = 9;
pub const XML_SCHEMAS_ERR_ELEMCONT: c_int = 10;
pub const XML_SCHEMAS_ERR_HAVEDEFAULT: c_int = 11;
pub const XML_SCHEMAS_ERR_NOTNILLABLE: c_int = 12;
pub const XML_SCHEMAS_ERR_EXTRACONTENT: c_int = 13;
pub const XML_SCHEMAS_ERR_INVALIDATTR: c_int = 14;
pub const XML_SCHEMAS_ERR_INVALIDELEM: c_int = 15;
pub const XML_SCHEMAS_ERR_NOTDETERMINIST: c_int = 16;
pub const XML_SCHEMAS_ERR_CONSTRUCT: c_int = 17;
pub const XML_SCHEMAS_ERR_INTERNAL: c_int = 18;
pub const XML_SCHEMAS_ERR_NOTSIMPLE: c_int = 19;
pub const XML_SCHEMAS_ERR_ATTRUNKNOWN: c_int = 20;
pub const XML_SCHEMAS_ERR_ATTRINVALID: c_int = 21;
pub const XML_SCHEMAS_ERR_VALUE: c_int = 22;
pub const XML_SCHEMAS_ERR_FACET: c_int = 23;
pub const XML_SCHEMAS_ERR_: c_int = 24;
pub const XML_SCHEMAS_ERR_XXX: c_int = 25;
pub const xmlSchemaValidError = c_uint;
pub const XML_SCHEMA_VAL_VC_I_CREATE: c_int = 1;
pub const xmlSchemaValidOption = c_uint;
pub const xmlSchema = struct__xmlSchema;
pub const xmlSchemaPtr = [*c]xmlSchema;
pub const xmlSchemaValidityErrorFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const xmlSchemaValidityWarningFunc = ?*const fn (ctx: ?*anyopaque, msg: [*c]const u8, ...) callconv(.c) void;
pub const struct__xmlSchemaParserCtxt = opaque {
    pub const xmlSchemaFreeParserCtxt = __root.xmlSchemaFreeParserCtxt;
    pub const xmlSchemaSetParserErrors = __root.xmlSchemaSetParserErrors;
    pub const xmlSchemaSetParserStructuredErrors = __root.xmlSchemaSetParserStructuredErrors;
    pub const xmlSchemaGetParserErrors = __root.xmlSchemaGetParserErrors;
    pub const xmlSchemaSetResourceLoader = __root.xmlSchemaSetResourceLoader;
    pub const xmlSchemaParse = __root.xmlSchemaParse;
};
pub const xmlSchemaParserCtxt = struct__xmlSchemaParserCtxt;
pub const xmlSchemaParserCtxtPtr = ?*xmlSchemaParserCtxt;
pub const struct__xmlSchemaValidCtxt = opaque {
    pub const xmlSchemaIsValid = __root.xmlSchemaIsValid;
    pub const xmlSchemaSetValidErrors = __root.xmlSchemaSetValidErrors;
    pub const xmlSchemaSetValidStructuredErrors = __root.xmlSchemaSetValidStructuredErrors;
    pub const xmlSchemaGetValidErrors = __root.xmlSchemaGetValidErrors;
    pub const xmlSchemaSetValidOptions = __root.xmlSchemaSetValidOptions;
    pub const xmlSchemaValidateSetFilename = __root.xmlSchemaValidateSetFilename;
    pub const xmlSchemaValidCtxtGetOptions = __root.xmlSchemaValidCtxtGetOptions;
    pub const xmlSchemaFreeValidCtxt = __root.xmlSchemaFreeValidCtxt;
    pub const xmlSchemaValidateDoc = __root.xmlSchemaValidateDoc;
    pub const xmlSchemaValidateOneElement = __root.xmlSchemaValidateOneElement;
    pub const xmlSchemaValidateStream = __root.xmlSchemaValidateStream;
    pub const xmlSchemaValidateFile = __root.xmlSchemaValidateFile;
    pub const xmlSchemaValidCtxtGetParserCtxt = __root.xmlSchemaValidCtxtGetParserCtxt;
    pub const xmlSchemaSAXPlug = __root.xmlSchemaSAXPlug;
    pub const xmlSchemaValidateSetLocator = __root.xmlSchemaValidateSetLocator;
};
pub const xmlSchemaValidCtxt = struct__xmlSchemaValidCtxt;
pub const xmlSchemaValidCtxtPtr = ?*xmlSchemaValidCtxt;
pub const xmlSchemaValidityLocatorFunc = ?*const fn (ctx: ?*anyopaque, file: [*c][*c]const u8, line: [*c]c_ulong) callconv(.c) c_int;
pub extern fn xmlSchemaNewParserCtxt(URL: [*c]const u8) ?*xmlSchemaParserCtxt;
pub extern fn xmlSchemaNewMemParserCtxt(buffer: [*c]const u8, size: c_int) ?*xmlSchemaParserCtxt;
pub extern fn xmlSchemaNewDocParserCtxt(doc: [*c]xmlDoc) ?*xmlSchemaParserCtxt;
pub extern fn xmlSchemaFreeParserCtxt(ctxt: ?*xmlSchemaParserCtxt) void;
pub extern fn xmlSchemaSetParserErrors(ctxt: ?*xmlSchemaParserCtxt, err: xmlSchemaValidityErrorFunc, warn: xmlSchemaValidityWarningFunc, ctx: ?*anyopaque) void;
pub extern fn xmlSchemaSetParserStructuredErrors(ctxt: ?*xmlSchemaParserCtxt, serror: xmlStructuredErrorFunc, ctx: ?*anyopaque) void;
pub extern fn xmlSchemaGetParserErrors(ctxt: ?*xmlSchemaParserCtxt, err: [*c]xmlSchemaValidityErrorFunc, warn: [*c]xmlSchemaValidityWarningFunc, ctx: [*c]?*anyopaque) c_int;
pub extern fn xmlSchemaSetResourceLoader(ctxt: ?*xmlSchemaParserCtxt, loader: xmlResourceLoader, data: ?*anyopaque) void;
pub extern fn xmlSchemaIsValid(ctxt: ?*xmlSchemaValidCtxt) c_int;
pub extern fn xmlSchemaParse(ctxt: ?*xmlSchemaParserCtxt) [*c]xmlSchema;
pub extern fn xmlSchemaFree(schema: [*c]xmlSchema) void;
pub extern fn xmlSchemaDump(output: ?*FILE, schema: [*c]xmlSchema) void;
pub extern fn xmlSchemaSetValidErrors(ctxt: ?*xmlSchemaValidCtxt, err: xmlSchemaValidityErrorFunc, warn: xmlSchemaValidityWarningFunc, ctx: ?*anyopaque) void;
pub extern fn xmlSchemaSetValidStructuredErrors(ctxt: ?*xmlSchemaValidCtxt, serror: xmlStructuredErrorFunc, ctx: ?*anyopaque) void;
pub extern fn xmlSchemaGetValidErrors(ctxt: ?*xmlSchemaValidCtxt, err: [*c]xmlSchemaValidityErrorFunc, warn: [*c]xmlSchemaValidityWarningFunc, ctx: [*c]?*anyopaque) c_int;
pub extern fn xmlSchemaSetValidOptions(ctxt: ?*xmlSchemaValidCtxt, options: c_int) c_int;
pub extern fn xmlSchemaValidateSetFilename(vctxt: ?*xmlSchemaValidCtxt, filename: [*c]const u8) void;
pub extern fn xmlSchemaValidCtxtGetOptions(ctxt: ?*xmlSchemaValidCtxt) c_int;
pub extern fn xmlSchemaNewValidCtxt(schema: [*c]xmlSchema) ?*xmlSchemaValidCtxt;
pub extern fn xmlSchemaFreeValidCtxt(ctxt: ?*xmlSchemaValidCtxt) void;
pub extern fn xmlSchemaValidateDoc(ctxt: ?*xmlSchemaValidCtxt, instance: [*c]xmlDoc) c_int;
pub extern fn xmlSchemaValidateOneElement(ctxt: ?*xmlSchemaValidCtxt, elem: [*c]xmlNode) c_int;
pub extern fn xmlSchemaValidateStream(ctxt: ?*xmlSchemaValidCtxt, input: [*c]xmlParserInputBuffer, enc: xmlCharEncoding, sax: [*c]const xmlSAXHandler, user_data: ?*anyopaque) c_int;
pub extern fn xmlSchemaValidateFile(ctxt: ?*xmlSchemaValidCtxt, filename: [*c]const u8, options: c_int) c_int;
pub extern fn xmlSchemaValidCtxtGetParserCtxt(ctxt: ?*xmlSchemaValidCtxt) [*c]xmlParserCtxt;
pub const struct__xmlSchemaSAXPlug = opaque {
    pub const xmlSchemaSAXUnplug = __root.xmlSchemaSAXUnplug;
};
pub const xmlSchemaSAXPlugStruct = struct__xmlSchemaSAXPlug;
pub const xmlSchemaSAXPlugPtr = ?*xmlSchemaSAXPlugStruct;
pub extern fn xmlSchemaSAXPlug(ctxt: ?*xmlSchemaValidCtxt, sax: [*c][*c]xmlSAXHandler, user_data: [*c]?*anyopaque) ?*xmlSchemaSAXPlugStruct;
pub extern fn xmlSchemaSAXUnplug(plug: ?*xmlSchemaSAXPlugStruct) c_int;
pub extern fn xmlSchemaValidateSetLocator(vctxt: ?*xmlSchemaValidCtxt, f: xmlSchemaValidityLocatorFunc, ctxt: ?*anyopaque) void;
pub const XML_PARSER_SEVERITY_VALIDITY_WARNING: c_int = 1;
pub const XML_PARSER_SEVERITY_VALIDITY_ERROR: c_int = 2;
pub const XML_PARSER_SEVERITY_WARNING: c_int = 3;
pub const XML_PARSER_SEVERITY_ERROR: c_int = 4;
pub const xmlParserSeverities = c_uint;
pub const XML_TEXTREADER_MODE_INITIAL: c_int = 0;
pub const XML_TEXTREADER_MODE_INTERACTIVE: c_int = 1;
pub const XML_TEXTREADER_MODE_ERROR: c_int = 2;
pub const XML_TEXTREADER_MODE_EOF: c_int = 3;
pub const XML_TEXTREADER_MODE_CLOSED: c_int = 4;
pub const XML_TEXTREADER_MODE_READING: c_int = 5;
pub const xmlTextReaderMode = c_uint;
pub const XML_PARSER_LOADDTD: c_int = 1;
pub const XML_PARSER_DEFAULTATTRS: c_int = 2;
pub const XML_PARSER_VALIDATE: c_int = 3;
pub const XML_PARSER_SUBST_ENTITIES: c_int = 4;
pub const xmlParserProperties = c_uint;
pub const XML_READER_TYPE_NONE: c_int = 0;
pub const XML_READER_TYPE_ELEMENT: c_int = 1;
pub const XML_READER_TYPE_ATTRIBUTE: c_int = 2;
pub const XML_READER_TYPE_TEXT: c_int = 3;
pub const XML_READER_TYPE_CDATA: c_int = 4;
pub const XML_READER_TYPE_ENTITY_REFERENCE: c_int = 5;
pub const XML_READER_TYPE_ENTITY: c_int = 6;
pub const XML_READER_TYPE_PROCESSING_INSTRUCTION: c_int = 7;
pub const XML_READER_TYPE_COMMENT: c_int = 8;
pub const XML_READER_TYPE_DOCUMENT: c_int = 9;
pub const XML_READER_TYPE_DOCUMENT_TYPE: c_int = 10;
pub const XML_READER_TYPE_DOCUMENT_FRAGMENT: c_int = 11;
pub const XML_READER_TYPE_NOTATION: c_int = 12;
pub const XML_READER_TYPE_WHITESPACE: c_int = 13;
pub const XML_READER_TYPE_SIGNIFICANT_WHITESPACE: c_int = 14;
pub const XML_READER_TYPE_END_ELEMENT: c_int = 15;
pub const XML_READER_TYPE_END_ENTITY: c_int = 16;
pub const XML_READER_TYPE_XML_DECLARATION: c_int = 17;
pub const xmlReaderTypes = c_uint;
pub const struct__xmlTextReader = opaque {
    pub const xmlFreeTextReader = __root.xmlFreeTextReader;
    pub const xmlTextReaderSetup = __root.xmlTextReaderSetup;
    pub const xmlTextReaderSetMaxAmplification = __root.xmlTextReaderSetMaxAmplification;
    pub const xmlTextReaderGetLastError = __root.xmlTextReaderGetLastError;
    pub const xmlTextReaderRead = __root.xmlTextReaderRead;
    pub const xmlTextReaderReadInnerXml = __root.xmlTextReaderReadInnerXml;
    pub const xmlTextReaderReadOuterXml = __root.xmlTextReaderReadOuterXml;
    pub const xmlTextReaderReadString = __root.xmlTextReaderReadString;
    pub const xmlTextReaderReadAttributeValue = __root.xmlTextReaderReadAttributeValue;
    pub const xmlTextReaderAttributeCount = __root.xmlTextReaderAttributeCount;
    pub const xmlTextReaderDepth = __root.xmlTextReaderDepth;
    pub const xmlTextReaderHasAttributes = __root.xmlTextReaderHasAttributes;
    pub const xmlTextReaderHasValue = __root.xmlTextReaderHasValue;
    pub const xmlTextReaderIsDefault = __root.xmlTextReaderIsDefault;
    pub const xmlTextReaderIsEmptyElement = __root.xmlTextReaderIsEmptyElement;
    pub const xmlTextReaderNodeType = __root.xmlTextReaderNodeType;
    pub const xmlTextReaderQuoteChar = __root.xmlTextReaderQuoteChar;
    pub const xmlTextReaderReadState = __root.xmlTextReaderReadState;
    pub const xmlTextReaderIsNamespaceDecl = __root.xmlTextReaderIsNamespaceDecl;
    pub const xmlTextReaderConstBaseUri = __root.xmlTextReaderConstBaseUri;
    pub const xmlTextReaderConstLocalName = __root.xmlTextReaderConstLocalName;
    pub const xmlTextReaderConstName = __root.xmlTextReaderConstName;
    pub const xmlTextReaderConstNamespaceUri = __root.xmlTextReaderConstNamespaceUri;
    pub const xmlTextReaderConstPrefix = __root.xmlTextReaderConstPrefix;
    pub const xmlTextReaderConstXmlLang = __root.xmlTextReaderConstXmlLang;
    pub const xmlTextReaderConstString = __root.xmlTextReaderConstString;
    pub const xmlTextReaderConstValue = __root.xmlTextReaderConstValue;
    pub const xmlTextReaderBaseUri = __root.xmlTextReaderBaseUri;
    pub const xmlTextReaderLocalName = __root.xmlTextReaderLocalName;
    pub const xmlTextReaderName = __root.xmlTextReaderName;
    pub const xmlTextReaderNamespaceUri = __root.xmlTextReaderNamespaceUri;
    pub const xmlTextReaderPrefix = __root.xmlTextReaderPrefix;
    pub const xmlTextReaderXmlLang = __root.xmlTextReaderXmlLang;
    pub const xmlTextReaderValue = __root.xmlTextReaderValue;
    pub const xmlTextReaderClose = __root.xmlTextReaderClose;
    pub const xmlTextReaderGetAttributeNo = __root.xmlTextReaderGetAttributeNo;
    pub const xmlTextReaderGetAttribute = __root.xmlTextReaderGetAttribute;
    pub const xmlTextReaderGetAttributeNs = __root.xmlTextReaderGetAttributeNs;
    pub const xmlTextReaderGetRemainder = __root.xmlTextReaderGetRemainder;
    pub const xmlTextReaderLookupNamespace = __root.xmlTextReaderLookupNamespace;
    pub const xmlTextReaderMoveToAttributeNo = __root.xmlTextReaderMoveToAttributeNo;
    pub const xmlTextReaderMoveToAttribute = __root.xmlTextReaderMoveToAttribute;
    pub const xmlTextReaderMoveToAttributeNs = __root.xmlTextReaderMoveToAttributeNs;
    pub const xmlTextReaderMoveToFirstAttribute = __root.xmlTextReaderMoveToFirstAttribute;
    pub const xmlTextReaderMoveToNextAttribute = __root.xmlTextReaderMoveToNextAttribute;
    pub const xmlTextReaderMoveToElement = __root.xmlTextReaderMoveToElement;
    pub const xmlTextReaderNormalization = __root.xmlTextReaderNormalization;
    pub const xmlTextReaderConstEncoding = __root.xmlTextReaderConstEncoding;
    pub const xmlTextReaderSetParserProp = __root.xmlTextReaderSetParserProp;
    pub const xmlTextReaderGetParserProp = __root.xmlTextReaderGetParserProp;
    pub const xmlTextReaderCurrentNode = __root.xmlTextReaderCurrentNode;
    pub const xmlTextReaderGetParserLineNumber = __root.xmlTextReaderGetParserLineNumber;
    pub const xmlTextReaderGetParserColumnNumber = __root.xmlTextReaderGetParserColumnNumber;
    pub const xmlTextReaderPreserve = __root.xmlTextReaderPreserve;
    pub const xmlTextReaderPreservePattern = __root.xmlTextReaderPreservePattern;
    pub const xmlTextReaderCurrentDoc = __root.xmlTextReaderCurrentDoc;
    pub const xmlTextReaderExpand = __root.xmlTextReaderExpand;
    pub const xmlTextReaderNext = __root.xmlTextReaderNext;
    pub const xmlTextReaderNextSibling = __root.xmlTextReaderNextSibling;
    pub const xmlTextReaderIsValid = __root.xmlTextReaderIsValid;
    pub const xmlTextReaderRelaxNGValidate = __root.xmlTextReaderRelaxNGValidate;
    pub const xmlTextReaderRelaxNGValidateCtxt = __root.xmlTextReaderRelaxNGValidateCtxt;
    pub const xmlTextReaderRelaxNGSetSchema = __root.xmlTextReaderRelaxNGSetSchema;
    pub const xmlTextReaderSchemaValidate = __root.xmlTextReaderSchemaValidate;
    pub const xmlTextReaderSchemaValidateCtxt = __root.xmlTextReaderSchemaValidateCtxt;
    pub const xmlTextReaderSetSchema = __root.xmlTextReaderSetSchema;
    pub const xmlTextReaderConstXmlVersion = __root.xmlTextReaderConstXmlVersion;
    pub const xmlTextReaderStandalone = __root.xmlTextReaderStandalone;
    pub const xmlTextReaderByteConsumed = __root.xmlTextReaderByteConsumed;
    pub const xmlReaderNewWalker = __root.xmlReaderNewWalker;
    pub const xmlReaderNewDoc = __root.xmlReaderNewDoc;
    pub const xmlReaderNewFile = __root.xmlReaderNewFile;
    pub const xmlReaderNewMemory = __root.xmlReaderNewMemory;
    pub const xmlReaderNewFd = __root.xmlReaderNewFd;
    pub const xmlReaderNewIO = __root.xmlReaderNewIO;
    pub const xmlTextReaderSetErrorHandler = __root.xmlTextReaderSetErrorHandler;
    pub const xmlTextReaderSetStructuredErrorHandler = __root.xmlTextReaderSetStructuredErrorHandler;
    pub const xmlTextReaderGetErrorHandler = __root.xmlTextReaderGetErrorHandler;
    pub const xmlTextReaderSetResourceLoader = __root.xmlTextReaderSetResourceLoader;
};
pub const xmlTextReader = struct__xmlTextReader;
pub const xmlTextReaderPtr = ?*xmlTextReader;
pub extern fn xmlNewTextReader(input: [*c]xmlParserInputBuffer, URI: [*c]const u8) ?*xmlTextReader;
pub extern fn xmlNewTextReaderFilename(URI: [*c]const u8) ?*xmlTextReader;
pub extern fn xmlFreeTextReader(reader: ?*xmlTextReader) void;
pub extern fn xmlTextReaderSetup(reader: ?*xmlTextReader, input: [*c]xmlParserInputBuffer, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub extern fn xmlTextReaderSetMaxAmplification(reader: ?*xmlTextReader, maxAmpl: c_uint) void;
pub extern fn xmlTextReaderGetLastError(reader: ?*xmlTextReader) [*c]const xmlError;
pub extern fn xmlTextReaderRead(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderReadInnerXml(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderReadOuterXml(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderReadString(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderReadAttributeValue(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderAttributeCount(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderDepth(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderHasAttributes(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderHasValue(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderIsDefault(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderIsEmptyElement(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderNodeType(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderQuoteChar(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderReadState(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderIsNamespaceDecl(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderConstBaseUri(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstLocalName(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstName(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstNamespaceUri(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstPrefix(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstXmlLang(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderConstString(reader: ?*xmlTextReader, str: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlTextReaderConstValue(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderBaseUri(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderLocalName(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderName(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderNamespaceUri(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderPrefix(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderXmlLang(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderValue(reader: ?*xmlTextReader) [*c]xmlChar;
pub extern fn xmlTextReaderClose(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderGetAttributeNo(reader: ?*xmlTextReader, no: c_int) [*c]xmlChar;
pub extern fn xmlTextReaderGetAttribute(reader: ?*xmlTextReader, name: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlTextReaderGetAttributeNs(reader: ?*xmlTextReader, localName: [*c]const xmlChar, namespaceURI: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlTextReaderGetRemainder(reader: ?*xmlTextReader) [*c]xmlParserInputBuffer;
pub extern fn xmlTextReaderLookupNamespace(reader: ?*xmlTextReader, prefix: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlTextReaderMoveToAttributeNo(reader: ?*xmlTextReader, no: c_int) c_int;
pub extern fn xmlTextReaderMoveToAttribute(reader: ?*xmlTextReader, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextReaderMoveToAttributeNs(reader: ?*xmlTextReader, localName: [*c]const xmlChar, namespaceURI: [*c]const xmlChar) c_int;
pub extern fn xmlTextReaderMoveToFirstAttribute(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderMoveToNextAttribute(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderMoveToElement(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderNormalization(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderConstEncoding(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderSetParserProp(reader: ?*xmlTextReader, prop: c_int, value: c_int) c_int;
pub extern fn xmlTextReaderGetParserProp(reader: ?*xmlTextReader, prop: c_int) c_int;
pub extern fn xmlTextReaderCurrentNode(reader: ?*xmlTextReader) [*c]xmlNode;
pub extern fn xmlTextReaderGetParserLineNumber(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderGetParserColumnNumber(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderPreserve(reader: ?*xmlTextReader) [*c]xmlNode;
pub extern fn xmlTextReaderPreservePattern(reader: ?*xmlTextReader, pattern: [*c]const xmlChar, namespaces: [*c][*c]const xmlChar) c_int;
pub extern fn xmlTextReaderCurrentDoc(reader: ?*xmlTextReader) [*c]xmlDoc;
pub extern fn xmlTextReaderExpand(reader: ?*xmlTextReader) [*c]xmlNode;
pub extern fn xmlTextReaderNext(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderNextSibling(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderIsValid(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderRelaxNGValidate(reader: ?*xmlTextReader, rng: [*c]const u8) c_int;
pub extern fn xmlTextReaderRelaxNGValidateCtxt(reader: ?*xmlTextReader, ctxt: ?*xmlRelaxNGValidCtxt, options: c_int) c_int;
pub extern fn xmlTextReaderRelaxNGSetSchema(reader: ?*xmlTextReader, schema: ?*xmlRelaxNG) c_int;
pub extern fn xmlTextReaderSchemaValidate(reader: ?*xmlTextReader, xsd: [*c]const u8) c_int;
pub extern fn xmlTextReaderSchemaValidateCtxt(reader: ?*xmlTextReader, ctxt: ?*xmlSchemaValidCtxt, options: c_int) c_int;
pub extern fn xmlTextReaderSetSchema(reader: ?*xmlTextReader, schema: [*c]xmlSchema) c_int;
pub extern fn xmlTextReaderConstXmlVersion(reader: ?*xmlTextReader) [*c]const xmlChar;
pub extern fn xmlTextReaderStandalone(reader: ?*xmlTextReader) c_int;
pub extern fn xmlTextReaderByteConsumed(reader: ?*xmlTextReader) c_long;
pub extern fn xmlReaderWalker(doc: [*c]xmlDoc) ?*xmlTextReader;
pub extern fn xmlReaderForDoc(cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlTextReader;
pub extern fn xmlReaderForFile(filename: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlTextReader;
pub extern fn xmlReaderForMemory(buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlTextReader;
pub extern fn xmlReaderForFd(fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlTextReader;
pub extern fn xmlReaderForIO(ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) ?*xmlTextReader;
pub extern fn xmlReaderNewWalker(reader: ?*xmlTextReader, doc: [*c]xmlDoc) c_int;
pub extern fn xmlReaderNewDoc(reader: ?*xmlTextReader, cur: [*c]const xmlChar, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub extern fn xmlReaderNewFile(reader: ?*xmlTextReader, filename: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub extern fn xmlReaderNewMemory(reader: ?*xmlTextReader, buffer: [*c]const u8, size: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub extern fn xmlReaderNewFd(reader: ?*xmlTextReader, fd: c_int, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub extern fn xmlReaderNewIO(reader: ?*xmlTextReader, ioread: xmlInputReadCallback, ioclose: xmlInputCloseCallback, ioctx: ?*anyopaque, URL: [*c]const u8, encoding: [*c]const u8, options: c_int) c_int;
pub const xmlTextReaderLocatorPtr = ?*anyopaque;
pub const xmlTextReaderErrorFunc = ?*const fn (arg: ?*anyopaque, msg: [*c]const u8, severity: xmlParserSeverities, locator: xmlTextReaderLocatorPtr) callconv(.c) void;
pub extern fn xmlTextReaderLocatorLineNumber(locator: xmlTextReaderLocatorPtr) c_int;
pub extern fn xmlTextReaderLocatorBaseURI(locator: xmlTextReaderLocatorPtr) [*c]xmlChar;
pub extern fn xmlTextReaderSetErrorHandler(reader: ?*xmlTextReader, f: xmlTextReaderErrorFunc, arg: ?*anyopaque) void;
pub extern fn xmlTextReaderSetStructuredErrorHandler(reader: ?*xmlTextReader, f: xmlStructuredErrorFunc, arg: ?*anyopaque) void;
pub extern fn xmlTextReaderGetErrorHandler(reader: ?*xmlTextReader, f: [*c]xmlTextReaderErrorFunc, arg: [*c]?*anyopaque) void;
pub extern fn xmlTextReaderSetResourceLoader(reader: ?*xmlTextReader, loader: xmlResourceLoader, data: ?*anyopaque) void;
pub const XML_SCHEMA_WHITESPACE_UNKNOWN: c_int = 0;
pub const XML_SCHEMA_WHITESPACE_PRESERVE: c_int = 1;
pub const XML_SCHEMA_WHITESPACE_REPLACE: c_int = 2;
pub const XML_SCHEMA_WHITESPACE_COLLAPSE: c_int = 3;
pub const xmlSchemaWhitespaceValueType = c_uint;
pub extern fn xmlSchemaInitTypes() c_int;
pub extern fn xmlSchemaCleanupTypes() void;
pub extern fn xmlSchemaGetPredefinedType(name: [*c]const xmlChar, ns: [*c]const xmlChar) [*c]xmlSchemaType;
pub extern fn xmlSchemaValidatePredefinedType(@"type": [*c]xmlSchemaType, value: [*c]const xmlChar, val: [*c]?*xmlSchemaVal) c_int;
pub extern fn xmlSchemaValPredefTypeNode(@"type": [*c]xmlSchemaType, value: [*c]const xmlChar, val: [*c]?*xmlSchemaVal, node: [*c]xmlNode) c_int;
pub extern fn xmlSchemaValidateFacet(base: [*c]xmlSchemaType, facet: [*c]xmlSchemaFacet, value: [*c]const xmlChar, val: ?*xmlSchemaVal) c_int;
pub extern fn xmlSchemaValidateFacetWhtsp(facet: [*c]xmlSchemaFacet, fws: xmlSchemaWhitespaceValueType, valType: xmlSchemaValType, value: [*c]const xmlChar, val: ?*xmlSchemaVal, ws: xmlSchemaWhitespaceValueType) c_int;
pub extern fn xmlSchemaFreeValue(val: ?*xmlSchemaVal) void;
pub extern fn xmlSchemaNewFacet() [*c]xmlSchemaFacet;
pub extern fn xmlSchemaCheckFacet(facet: [*c]xmlSchemaFacet, typeDecl: [*c]xmlSchemaType, ctxt: ?*xmlSchemaParserCtxt, name: [*c]const xmlChar) c_int;
pub extern fn xmlSchemaFreeFacet(facet: [*c]xmlSchemaFacet) void;
pub extern fn xmlSchemaCompareValues(x: ?*xmlSchemaVal, y: ?*xmlSchemaVal) c_int;
pub extern fn xmlSchemaGetBuiltInListSimpleTypeItemType(@"type": [*c]xmlSchemaType) [*c]xmlSchemaType;
pub extern fn xmlSchemaValidateListSimpleTypeFacet(facet: [*c]xmlSchemaFacet, value: [*c]const xmlChar, actualLen: c_ulong, expectedLen: [*c]c_ulong) c_int;
pub extern fn xmlSchemaGetBuiltInType(@"type": xmlSchemaValType) [*c]xmlSchemaType;
pub extern fn xmlSchemaIsBuiltInTypeFacet(@"type": [*c]xmlSchemaType, facetType: c_int) c_int;
pub extern fn xmlSchemaCollapseString(value: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlSchemaWhiteSpaceReplace(value: [*c]const xmlChar) [*c]xmlChar;
pub extern fn xmlSchemaGetFacetValueAsULong(facet: [*c]xmlSchemaFacet) c_ulong;
pub extern fn xmlSchemaValidateLengthFacet(@"type": [*c]xmlSchemaType, facet: [*c]xmlSchemaFacet, value: [*c]const xmlChar, val: ?*xmlSchemaVal, length: [*c]c_ulong) c_int;
pub extern fn xmlSchemaValidateLengthFacetWhtsp(facet: [*c]xmlSchemaFacet, valType: xmlSchemaValType, value: [*c]const xmlChar, val: ?*xmlSchemaVal, length: [*c]c_ulong, ws: xmlSchemaWhitespaceValueType) c_int;
pub extern fn xmlSchemaValPredefTypeNodeNoNorm(@"type": [*c]xmlSchemaType, value: [*c]const xmlChar, val: [*c]?*xmlSchemaVal, node: [*c]xmlNode) c_int;
pub extern fn xmlSchemaGetCanonValue(val: ?*xmlSchemaVal, retValue: [*c][*c]const xmlChar) c_int;
pub extern fn xmlSchemaGetCanonValueWhtsp(val: ?*xmlSchemaVal, retValue: [*c][*c]const xmlChar, ws: xmlSchemaWhitespaceValueType) c_int;
pub extern fn xmlSchemaValueAppend(prev: ?*xmlSchemaVal, cur: ?*xmlSchemaVal) c_int;
pub extern fn xmlSchemaValueGetNext(cur: ?*xmlSchemaVal) ?*xmlSchemaVal;
pub extern fn xmlSchemaValueGetAsString(val: ?*xmlSchemaVal) [*c]const xmlChar;
pub extern fn xmlSchemaValueGetAsBoolean(val: ?*xmlSchemaVal) c_int;
pub extern fn xmlSchemaNewStringValue(@"type": xmlSchemaValType, value: [*c]const xmlChar) ?*xmlSchemaVal;
pub extern fn xmlSchemaNewNOTATIONValue(name: [*c]const xmlChar, ns: [*c]const xmlChar) ?*xmlSchemaVal;
pub extern fn xmlSchemaNewQNameValue(namespaceName: [*c]const xmlChar, localName: [*c]const xmlChar) ?*xmlSchemaVal;
pub extern fn xmlSchemaCompareValuesWhtsp(x: ?*xmlSchemaVal, xws: xmlSchemaWhitespaceValueType, y: ?*xmlSchemaVal, yws: xmlSchemaWhitespaceValueType) c_int;
pub extern fn xmlSchemaCopyValue(val: ?*xmlSchemaVal) ?*xmlSchemaVal;
pub extern fn xmlSchemaGetValType(val: ?*xmlSchemaVal) xmlSchemaValType;
pub const struct__xmlTextWriter = opaque {
    pub const xmlFreeTextWriter = __root.xmlFreeTextWriter;
    pub const xmlTextWriterStartDocument = __root.xmlTextWriterStartDocument;
    pub const xmlTextWriterEndDocument = __root.xmlTextWriterEndDocument;
    pub const xmlTextWriterStartComment = __root.xmlTextWriterStartComment;
    pub const xmlTextWriterEndComment = __root.xmlTextWriterEndComment;
    pub const xmlTextWriterWriteFormatComment = __root.xmlTextWriterWriteFormatComment;
    pub const xmlTextWriterWriteVFormatComment = __root.xmlTextWriterWriteVFormatComment;
    pub const xmlTextWriterWriteComment = __root.xmlTextWriterWriteComment;
    pub const xmlTextWriterStartElement = __root.xmlTextWriterStartElement;
    pub const xmlTextWriterStartElementNS = __root.xmlTextWriterStartElementNS;
    pub const xmlTextWriterEndElement = __root.xmlTextWriterEndElement;
    pub const xmlTextWriterFullEndElement = __root.xmlTextWriterFullEndElement;
    pub const xmlTextWriterWriteFormatElement = __root.xmlTextWriterWriteFormatElement;
    pub const xmlTextWriterWriteVFormatElement = __root.xmlTextWriterWriteVFormatElement;
    pub const xmlTextWriterWriteElement = __root.xmlTextWriterWriteElement;
    pub const xmlTextWriterWriteFormatElementNS = __root.xmlTextWriterWriteFormatElementNS;
    pub const xmlTextWriterWriteVFormatElementNS = __root.xmlTextWriterWriteVFormatElementNS;
    pub const xmlTextWriterWriteElementNS = __root.xmlTextWriterWriteElementNS;
    pub const xmlTextWriterWriteFormatRaw = __root.xmlTextWriterWriteFormatRaw;
    pub const xmlTextWriterWriteVFormatRaw = __root.xmlTextWriterWriteVFormatRaw;
    pub const xmlTextWriterWriteRawLen = __root.xmlTextWriterWriteRawLen;
    pub const xmlTextWriterWriteRaw = __root.xmlTextWriterWriteRaw;
    pub const xmlTextWriterWriteFormatString = __root.xmlTextWriterWriteFormatString;
    pub const xmlTextWriterWriteVFormatString = __root.xmlTextWriterWriteVFormatString;
    pub const xmlTextWriterWriteString = __root.xmlTextWriterWriteString;
    pub const xmlTextWriterWriteBase64 = __root.xmlTextWriterWriteBase64;
    pub const xmlTextWriterWriteBinHex = __root.xmlTextWriterWriteBinHex;
    pub const xmlTextWriterStartAttribute = __root.xmlTextWriterStartAttribute;
    pub const xmlTextWriterStartAttributeNS = __root.xmlTextWriterStartAttributeNS;
    pub const xmlTextWriterEndAttribute = __root.xmlTextWriterEndAttribute;
    pub const xmlTextWriterWriteFormatAttribute = __root.xmlTextWriterWriteFormatAttribute;
    pub const xmlTextWriterWriteVFormatAttribute = __root.xmlTextWriterWriteVFormatAttribute;
    pub const xmlTextWriterWriteAttribute = __root.xmlTextWriterWriteAttribute;
    pub const xmlTextWriterWriteFormatAttributeNS = __root.xmlTextWriterWriteFormatAttributeNS;
    pub const xmlTextWriterWriteVFormatAttributeNS = __root.xmlTextWriterWriteVFormatAttributeNS;
    pub const xmlTextWriterWriteAttributeNS = __root.xmlTextWriterWriteAttributeNS;
    pub const xmlTextWriterStartPI = __root.xmlTextWriterStartPI;
    pub const xmlTextWriterEndPI = __root.xmlTextWriterEndPI;
    pub const xmlTextWriterWriteFormatPI = __root.xmlTextWriterWriteFormatPI;
    pub const xmlTextWriterWriteVFormatPI = __root.xmlTextWriterWriteVFormatPI;
    pub const xmlTextWriterWritePI = __root.xmlTextWriterWritePI;
    pub const xmlTextWriterStartCDATA = __root.xmlTextWriterStartCDATA;
    pub const xmlTextWriterEndCDATA = __root.xmlTextWriterEndCDATA;
    pub const xmlTextWriterWriteFormatCDATA = __root.xmlTextWriterWriteFormatCDATA;
    pub const xmlTextWriterWriteVFormatCDATA = __root.xmlTextWriterWriteVFormatCDATA;
    pub const xmlTextWriterWriteCDATA = __root.xmlTextWriterWriteCDATA;
    pub const xmlTextWriterStartDTD = __root.xmlTextWriterStartDTD;
    pub const xmlTextWriterEndDTD = __root.xmlTextWriterEndDTD;
    pub const xmlTextWriterWriteFormatDTD = __root.xmlTextWriterWriteFormatDTD;
    pub const xmlTextWriterWriteVFormatDTD = __root.xmlTextWriterWriteVFormatDTD;
    pub const xmlTextWriterWriteDTD = __root.xmlTextWriterWriteDTD;
    pub const xmlTextWriterStartDTDElement = __root.xmlTextWriterStartDTDElement;
    pub const xmlTextWriterEndDTDElement = __root.xmlTextWriterEndDTDElement;
    pub const xmlTextWriterWriteFormatDTDElement = __root.xmlTextWriterWriteFormatDTDElement;
    pub const xmlTextWriterWriteVFormatDTDElement = __root.xmlTextWriterWriteVFormatDTDElement;
    pub const xmlTextWriterWriteDTDElement = __root.xmlTextWriterWriteDTDElement;
    pub const xmlTextWriterStartDTDAttlist = __root.xmlTextWriterStartDTDAttlist;
    pub const xmlTextWriterEndDTDAttlist = __root.xmlTextWriterEndDTDAttlist;
    pub const xmlTextWriterWriteFormatDTDAttlist = __root.xmlTextWriterWriteFormatDTDAttlist;
    pub const xmlTextWriterWriteVFormatDTDAttlist = __root.xmlTextWriterWriteVFormatDTDAttlist;
    pub const xmlTextWriterWriteDTDAttlist = __root.xmlTextWriterWriteDTDAttlist;
    pub const xmlTextWriterStartDTDEntity = __root.xmlTextWriterStartDTDEntity;
    pub const xmlTextWriterEndDTDEntity = __root.xmlTextWriterEndDTDEntity;
    pub const xmlTextWriterWriteFormatDTDInternalEntity = __root.xmlTextWriterWriteFormatDTDInternalEntity;
    pub const xmlTextWriterWriteVFormatDTDInternalEntity = __root.xmlTextWriterWriteVFormatDTDInternalEntity;
    pub const xmlTextWriterWriteDTDInternalEntity = __root.xmlTextWriterWriteDTDInternalEntity;
    pub const xmlTextWriterWriteDTDExternalEntity = __root.xmlTextWriterWriteDTDExternalEntity;
    pub const xmlTextWriterWriteDTDExternalEntityContents = __root.xmlTextWriterWriteDTDExternalEntityContents;
    pub const xmlTextWriterWriteDTDEntity = __root.xmlTextWriterWriteDTDEntity;
    pub const xmlTextWriterWriteDTDNotation = __root.xmlTextWriterWriteDTDNotation;
    pub const xmlTextWriterSetIndent = __root.xmlTextWriterSetIndent;
    pub const xmlTextWriterSetIndentString = __root.xmlTextWriterSetIndentString;
    pub const xmlTextWriterSetQuoteChar = __root.xmlTextWriterSetQuoteChar;
    pub const xmlTextWriterFlush = __root.xmlTextWriterFlush;
    pub const xmlTextWriterClose = __root.xmlTextWriterClose;
};
pub const xmlTextWriter = struct__xmlTextWriter;
pub const xmlTextWriterPtr = ?*xmlTextWriter;
pub extern fn xmlNewTextWriter(out: [*c]xmlOutputBuffer) ?*xmlTextWriter;
pub extern fn xmlNewTextWriterFilename(uri: [*c]const u8, compression: c_int) ?*xmlTextWriter;
pub extern fn xmlNewTextWriterMemory(buf: [*c]xmlBuffer, compression: c_int) ?*xmlTextWriter;
pub extern fn xmlNewTextWriterPushParser(ctxt: [*c]xmlParserCtxt, compression: c_int) ?*xmlTextWriter;
pub extern fn xmlNewTextWriterDoc(doc: [*c][*c]xmlDoc, compression: c_int) ?*xmlTextWriter;
pub extern fn xmlNewTextWriterTree(doc: [*c]xmlDoc, node: [*c]xmlNode, compression: c_int) ?*xmlTextWriter;
pub extern fn xmlFreeTextWriter(writer: ?*xmlTextWriter) void;
pub extern fn xmlTextWriterStartDocument(writer: ?*xmlTextWriter, version: [*c]const u8, encoding: [*c]const u8, standalone: [*c]const u8) c_int;
pub extern fn xmlTextWriterEndDocument(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterStartComment(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterEndComment(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatComment(writer: ?*xmlTextWriter, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatComment(writer: ?*xmlTextWriter, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteComment(writer: ?*xmlTextWriter, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartElementNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndElement(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterFullEndElement(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteFormatElementNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatElementNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteElementNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteFormatRaw(writer: ?*xmlTextWriter, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatRaw(writer: ?*xmlTextWriter, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteRawLen(writer: ?*xmlTextWriter, content: [*c]const xmlChar, len: c_int) c_int;
pub extern fn xmlTextWriterWriteRaw(writer: ?*xmlTextWriter, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteFormatString(writer: ?*xmlTextWriter, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatString(writer: ?*xmlTextWriter, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteString(writer: ?*xmlTextWriter, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteBase64(writer: ?*xmlTextWriter, data: [*c]const u8, start: c_int, len: c_int) c_int;
pub extern fn xmlTextWriterWriteBinHex(writer: ?*xmlTextWriter, data: [*c]const u8, start: c_int, len: c_int) c_int;
pub extern fn xmlTextWriterStartAttribute(writer: ?*xmlTextWriter, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartAttributeNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndAttribute(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatAttribute(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatAttribute(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteAttribute(writer: ?*xmlTextWriter, name: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteFormatAttributeNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatAttributeNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteAttributeNS(writer: ?*xmlTextWriter, prefix: [*c]const xmlChar, name: [*c]const xmlChar, namespaceURI: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartPI(writer: ?*xmlTextWriter, target: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndPI(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatPI(writer: ?*xmlTextWriter, target: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatPI(writer: ?*xmlTextWriter, target: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWritePI(writer: ?*xmlTextWriter, target: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartCDATA(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterEndCDATA(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatCDATA(writer: ?*xmlTextWriter, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatCDATA(writer: ?*xmlTextWriter, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteCDATA(writer: ?*xmlTextWriter, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartDTD(writer: ?*xmlTextWriter, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndDTD(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatDTD(writer: ?*xmlTextWriter, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatDTD(writer: ?*xmlTextWriter, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteDTD(writer: ?*xmlTextWriter, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, subset: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartDTDElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndDTDElement(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatDTDElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatDTDElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteDTDElement(writer: ?*xmlTextWriter, name: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartDTDAttlist(writer: ?*xmlTextWriter, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndDTDAttlist(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatDTDAttlist(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatDTDAttlist(writer: ?*xmlTextWriter, name: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteDTDAttlist(writer: ?*xmlTextWriter, name: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterStartDTDEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterEndDTDEntity(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterWriteFormatDTDInternalEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar, format: [*c]const u8, ...) c_int;
pub extern fn xmlTextWriterWriteVFormatDTDInternalEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar, format: [*c]const u8, argptr: [*c]struct___va_list_tag_1) c_int;
pub extern fn xmlTextWriterWriteDTDInternalEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteDTDExternalEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, ndataid: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteDTDExternalEntityContents(writer: ?*xmlTextWriter, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, ndataid: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteDTDEntity(writer: ?*xmlTextWriter, pe: c_int, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar, ndataid: [*c]const xmlChar, content: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterWriteDTDNotation(writer: ?*xmlTextWriter, name: [*c]const xmlChar, pubid: [*c]const xmlChar, sysid: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterSetIndent(writer: ?*xmlTextWriter, indent: c_int) c_int;
pub extern fn xmlTextWriterSetIndentString(writer: ?*xmlTextWriter, str: [*c]const xmlChar) c_int;
pub extern fn xmlTextWriterSetQuoteChar(writer: ?*xmlTextWriter, quotechar: xmlChar) c_int;
pub extern fn xmlTextWriterFlush(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlTextWriterClose(writer: ?*xmlTextWriter) c_int;
pub extern fn xmlXPathPopBoolean(ctxt: [*c]xmlXPathParserContext) c_int;
pub extern fn xmlXPathPopNumber(ctxt: [*c]xmlXPathParserContext) f64;
pub extern fn xmlXPathPopString(ctxt: [*c]xmlXPathParserContext) [*c]xmlChar;
pub extern fn xmlXPathPopNodeSet(ctxt: [*c]xmlXPathParserContext) [*c]xmlNodeSet;
pub extern fn xmlXPathPopExternal(ctxt: [*c]xmlXPathParserContext) ?*anyopaque;
pub extern fn xmlXPathRegisterVariableLookup(ctxt: [*c]xmlXPathContext, f: xmlXPathVariableLookupFunc, data: ?*anyopaque) void;
pub extern fn xmlXPathRegisterFuncLookup(ctxt: [*c]xmlXPathContext, f: xmlXPathFuncLookupFunc, funcCtxt: ?*anyopaque) void;
pub extern fn xmlXPatherror(ctxt: [*c]xmlXPathParserContext, file: [*c]const u8, line: c_int, no: c_int) void;
pub extern fn xmlXPathErr(ctxt: [*c]xmlXPathParserContext, @"error": c_int) void;
pub extern fn xmlXPathDebugDumpObject(output: ?*FILE, cur: [*c]xmlXPathObject, depth: c_int) void;
pub extern fn xmlXPathDebugDumpCompExpr(output: ?*FILE, comp: ?*xmlXPathCompExpr, depth: c_int) void;
pub extern fn xmlXPathNodeSetContains(cur: [*c]xmlNodeSet, val: [*c]xmlNode) c_int;
pub extern fn xmlXPathDifference(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathIntersection(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathDistinctSorted(nodes: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathDistinct(nodes: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathHasSameNodes(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) c_int;
pub extern fn xmlXPathNodeLeadingSorted(nodes: [*c]xmlNodeSet, node: [*c]xmlNode) [*c]xmlNodeSet;
pub extern fn xmlXPathLeadingSorted(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathNodeLeading(nodes: [*c]xmlNodeSet, node: [*c]xmlNode) [*c]xmlNodeSet;
pub extern fn xmlXPathLeading(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathNodeTrailingSorted(nodes: [*c]xmlNodeSet, node: [*c]xmlNode) [*c]xmlNodeSet;
pub extern fn xmlXPathTrailingSorted(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathNodeTrailing(nodes: [*c]xmlNodeSet, node: [*c]xmlNode) [*c]xmlNodeSet;
pub extern fn xmlXPathTrailing(nodes1: [*c]xmlNodeSet, nodes2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathRegisterNs(ctxt: [*c]xmlXPathContext, prefix: [*c]const xmlChar, ns_uri: [*c]const xmlChar) c_int;
pub extern fn xmlXPathNsLookup(ctxt: [*c]xmlXPathContext, prefix: [*c]const xmlChar) [*c]const xmlChar;
pub extern fn xmlXPathRegisteredNsCleanup(ctxt: [*c]xmlXPathContext) void;
pub extern fn xmlXPathRegisterFunc(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, f: xmlXPathFunction) c_int;
pub extern fn xmlXPathRegisterFuncNS(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar, f: xmlXPathFunction) c_int;
pub extern fn xmlXPathRegisterVariable(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, value: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathRegisterVariableNS(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar, value: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathFunctionLookup(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar) xmlXPathFunction;
pub extern fn xmlXPathFunctionLookupNS(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar) xmlXPathFunction;
pub extern fn xmlXPathRegisteredFuncsCleanup(ctxt: [*c]xmlXPathContext) void;
pub extern fn xmlXPathVariableLookup(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar) [*c]xmlXPathObject;
pub extern fn xmlXPathVariableLookupNS(ctxt: [*c]xmlXPathContext, name: [*c]const xmlChar, ns_uri: [*c]const xmlChar) [*c]xmlXPathObject;
pub extern fn xmlXPathRegisteredVariablesCleanup(ctxt: [*c]xmlXPathContext) void;
pub extern fn xmlXPathNewParserContext(str: [*c]const xmlChar, ctxt: [*c]xmlXPathContext) [*c]xmlXPathParserContext;
pub extern fn xmlXPathFreeParserContext(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathValuePop(ctxt: [*c]xmlXPathParserContext) [*c]xmlXPathObject;
pub extern fn xmlXPathValuePush(ctxt: [*c]xmlXPathParserContext, value: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathNewString(val: [*c]const xmlChar) [*c]xmlXPathObject;
pub extern fn xmlXPathNewCString(val: [*c]const u8) [*c]xmlXPathObject;
pub extern fn xmlXPathWrapString(val: [*c]xmlChar) [*c]xmlXPathObject;
pub extern fn xmlXPathWrapCString(val: [*c]u8) [*c]xmlXPathObject;
pub extern fn xmlXPathNewFloat(val: f64) [*c]xmlXPathObject;
pub extern fn xmlXPathNewBoolean(val: c_int) [*c]xmlXPathObject;
pub extern fn xmlXPathNewNodeSet(val: [*c]xmlNode) [*c]xmlXPathObject;
pub extern fn xmlXPathNewValueTree(val: [*c]xmlNode) [*c]xmlXPathObject;
pub extern fn xmlXPathNodeSetAdd(cur: [*c]xmlNodeSet, val: [*c]xmlNode) c_int;
pub extern fn xmlXPathNodeSetAddUnique(cur: [*c]xmlNodeSet, val: [*c]xmlNode) c_int;
pub extern fn xmlXPathNodeSetAddNs(cur: [*c]xmlNodeSet, node: [*c]xmlNode, ns: [*c]xmlNs) c_int;
pub extern fn xmlXPathNodeSetSort(set: [*c]xmlNodeSet) void;
pub extern fn xmlXPathRoot(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathEvalExpr(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathParseName(ctxt: [*c]xmlXPathParserContext) [*c]xmlChar;
pub extern fn xmlXPathParseNCName(ctxt: [*c]xmlXPathParserContext) [*c]xmlChar;
pub extern fn xmlXPathStringEvalNumber(str: [*c]const xmlChar) f64;
pub extern fn xmlXPathEvaluatePredicateResult(ctxt: [*c]xmlXPathParserContext, res: [*c]xmlXPathObject) c_int;
pub extern fn xmlXPathRegisterAllFunctions(ctxt: [*c]xmlXPathContext) void;
pub extern fn xmlXPathNodeSetMerge(val1: [*c]xmlNodeSet, val2: [*c]xmlNodeSet) [*c]xmlNodeSet;
pub extern fn xmlXPathNodeSetDel(cur: [*c]xmlNodeSet, val: [*c]xmlNode) void;
pub extern fn xmlXPathNodeSetRemove(cur: [*c]xmlNodeSet, val: c_int) void;
pub extern fn xmlXPathNewNodeSetList(val: [*c]xmlNodeSet) [*c]xmlXPathObject;
pub extern fn xmlXPathWrapNodeSet(val: [*c]xmlNodeSet) [*c]xmlXPathObject;
pub extern fn xmlXPathWrapExternal(val: ?*anyopaque) [*c]xmlXPathObject;
pub extern fn xmlXPathEqualValues(ctxt: [*c]xmlXPathParserContext) c_int;
pub extern fn xmlXPathNotEqualValues(ctxt: [*c]xmlXPathParserContext) c_int;
pub extern fn xmlXPathCompareValues(ctxt: [*c]xmlXPathParserContext, inf: c_int, strict: c_int) c_int;
pub extern fn xmlXPathValueFlipSign(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathAddValues(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathSubValues(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathMultValues(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathDivValues(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathModValues(ctxt: [*c]xmlXPathParserContext) void;
pub extern fn xmlXPathIsNodeType(name: [*c]const xmlChar) c_int;
pub extern fn xmlXPathNextSelf(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextChild(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextDescendant(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextDescendantOrSelf(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextParent(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextAncestorOrSelf(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextFollowingSibling(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextFollowing(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextNamespace(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextAttribute(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextPreceding(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextAncestor(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathNextPrecedingSibling(ctxt: [*c]xmlXPathParserContext, cur: [*c]xmlNode) [*c]xmlNode;
pub extern fn xmlXPathLastFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathPositionFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathCountFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathIdFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathLocalNameFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathNamespaceURIFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathStringFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathStringLengthFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathConcatFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathContainsFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathStartsWithFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathSubstringFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathSubstringBeforeFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathSubstringAfterFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathNormalizeFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathTranslateFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathNotFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathTrueFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathFalseFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathLangFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathNumberFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathSumFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathFloorFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathCeilingFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathRoundFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathBooleanFunction(ctxt: [*c]xmlXPathParserContext, nargs: c_int) void;
pub extern fn xmlXPathNodeSetFreeNs(ns: [*c]xmlNs) void;
pub extern fn xmlXPtrNewContext(doc: [*c]xmlDoc, here: [*c]xmlNode, origin: [*c]xmlNode) [*c]xmlXPathContext;
pub extern fn xmlXPtrEval(str: [*c]const xmlChar, ctx: [*c]xmlXPathContext) [*c]xmlXPathObject;

pub const __VERSION__ = "Aro 0.0.0";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_NO__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 1);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 0);
pub const TARGET_OS_OSX = @as(c_int, 0);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const TARGET_OS_UEFI = @as(c_int, 0);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// <builtin>:53:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// <builtin>:54:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __AVX512VP2INTERSECT__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// <builtin>:191:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// <builtin>:194:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// <builtin>:220:9
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// <builtin>:245:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// <builtin>:254:9
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 43);
pub const _LIBXML2_H_ = "";
pub const __XML_C14N_H__ = "";
pub const __XML_VERSION_H__ = "";
pub const LIBXML_DOTTED_VERSION = "2.15.1";
pub const LIBXML_VERSION = @as(c_int, 21501);
pub const LIBXML_VERSION_STRING = "21501";
pub const LIBXML_VERSION_EXTRA = "";
pub const LIBXML_TEST_VERSION = @compileError("unable to translate C expr: unexpected token ';'");
// .zig-cache/o/218c1e058c012a762874a2abd9499e57/libxml/xmlversion.h:41:9
pub const LIBXML_THREAD_ENABLED = "";
pub const LIBXML_TREE_ENABLED = "";
pub const LIBXML_OUTPUT_ENABLED = "";
pub const LIBXML_PUSH_ENABLED = "";
pub const LIBXML_READER_ENABLED = "";
pub const LIBXML_PATTERN_ENABLED = "";
pub const LIBXML_WRITER_ENABLED = "";
pub const LIBXML_SAX1_ENABLED = "";
pub const LIBXML_VALID_ENABLED = "";
pub const LIBXML_HTML_ENABLED = "";
pub const LIBXML_C14N_ENABLED = "";
pub const LIBXML_CATALOG_ENABLED = "";
pub const LIBXML_SGML_CATALOG_ENABLED = "";
pub const LIBXML_XPATH_ENABLED = "";
pub const LIBXML_XPTR_ENABLED = "";
pub const LIBXML_XINCLUDE_ENABLED = "";
pub const LIBXML_ISO8859X_ENABLED = "";
pub const LIBXML_DEBUG_ENABLED = "";
pub const LIBXML_REGEXP_ENABLED = "";
pub const LIBXML_AUTOMATA_ENABLED = "";
pub const LIBXML_RELAXNG_ENABLED = "";
pub const LIBXML_SCHEMAS_ENABLED = "";
pub const LIBXML_SCHEMATRON_ENABLED = "";
pub const __XML_EXPORTS_H__ = "";
pub const XMLPUBFUN = "";
pub const XMLPUBVAR = @compileError("unable to translate C expr: unexpected token 'extern'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlexports.h:28:11
pub const XMLCALL = "";
pub const XMLCDECL = "";
pub const LIBXML_DLL_IMPORT = XMLPUBVAR;
pub const LIBXML_ATTR_ALLOC_SIZE = @compileError("unable to translate macro: undefined identifier `alloc_size`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlexports.h:43:11
pub const LIBXML_ATTR_FORMAT = @compileError("unable to translate macro: undefined identifier `__format__`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlexports.h:49:11
pub const XML_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlexports.h:60:13
pub const XML_DEPRECATED_MEMBER = @compileError("unable to translate macro: undefined identifier `deprecated`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlexports.h:76:13
pub const __XML_PARSER_H__ = "";
pub const __XML_TREE_H__ = "";
pub const _STDIO_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:197:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 202405);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K24 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 2);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= __helpers.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= __helpers.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:176:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__builtin.constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0))) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__builtin.constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0));
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin.constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __fortify_use_clang = @as(c_int, 0);
pub inline fn __fortify_clang_warning(__c: anytype, __msg: anytype) void {
    _ = &__c;
    _ = &__msg;
    return;
}
pub inline fn __fortify_clang_warning_only_if_bos0_lt(__n: anytype, __buf: anytype, __complaint: anytype) void {
    _ = &__n;
    _ = &__buf;
    _ = &__complaint;
    return;
}
pub inline fn __fortify_clang_warning_only_if_bos0_lt2(__n: anytype, __buf: anytype, __div: anytype, complaint: anytype) void {
    _ = &__n;
    _ = &__buf;
    _ = &__div;
    _ = &complaint;
    return;
}
pub inline fn __fortify_clang_warning_only_if_bos_lt(__n: anytype, __buf: anytype, __complaint: anytype) void {
    _ = &__n;
    _ = &__buf;
    _ = &__complaint;
    return;
}
pub inline fn __fortify_clang_warning_only_if_bos_lt2(__n: anytype, __buf: anytype, div: anytype, __complaint: anytype) void {
    _ = &__n;
    _ = &__buf;
    _ = &div;
    _ = &__complaint;
    return;
}
pub inline fn __fortify_clang_overload_arg(__type: anytype, __attr: anytype, __name: anytype) @TypeOf(__type ++ __attr ++ __name) {
    _ = &__type;
    _ = &__attr;
    _ = &__name;
    return __type ++ __attr ++ __name;
}
pub inline fn __fortify_clang_overload_arg0(__type: anytype, __attr: anytype, __name: anytype) @TypeOf(__fortify_clang_overload_arg(__type, __attr, __name)) {
    _ = &__type;
    _ = &__attr;
    _ = &__name;
    return __fortify_clang_overload_arg(__type, __attr, __name);
}
pub inline fn __fortify_clang_warn_if_src_too_large(__dest: anytype, __src: anytype) void {
    _ = &__dest;
    _ = &__src;
    return;
}
pub inline fn __fortify_clang_warn_if_dest_too_small(__dest: anytype, __len: anytype) void {
    _ = &__dest;
    _ = &__len;
    return;
}
pub inline fn __fortify_clang_warn_if_dest_too_small0(__dest: anytype, __len: anytype) void {
    _ = &__dest;
    _ = &__len;
    return;
}
pub const __glibc_fortify = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:333:10
pub const __glibc_fortify_n = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:350:10
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:577:10
pub const __wur = __attribute_warn_unused_result__;
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __glibc_const_generic = @compileError("unable to translate C expr: expected type instead got 'const'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:837:10
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:884:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:893:10
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stddef.h:18:9
pub const __need___va_list = "";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:113:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:117:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = __helpers.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`");
// /usr/include/x86_64-linux-gnu/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type");
// /usr/include/x86_64-linux-gnu/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:183:12
pub const _BITS_STDIO2_DEC_H = @as(c_int, 1);
pub const _BITS_STDIO_H = @as(c_int, 1);
pub const _BITS_STDIO2_H = @as(c_int, 1);
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const _GCC_LIMITS_H_ = "";
pub const __CLANG_LIMITS_H = "";
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = __helpers.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _LINUX_LIMITS_H = "";
pub const NGROUPS_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = __helpers.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const __XML_STRING_H__ = "";
pub const BAD_CAST = @compileError("unable to translate C expr: unexpected token ''");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xmlstring.h:34:9
pub const __DEBUG_MEMORY_ALLOC__ = "";
pub const __XML_REGEXP_H__ = "";
pub const xmlBufferAllocScheme = XML_BUFFER_ALLOC_EXACT;
pub const xmlDefaultBufferSize = @as(c_int, 4096);
pub inline fn XML_GET_CONTENT(n: anytype) @TypeOf(if (__helpers.cast(bool, n.*.type == XML_ELEMENT_NODE)) NULL else n.*.content) {
    _ = &n;
    return if (__helpers.cast(bool, n.*.type == XML_ELEMENT_NODE)) NULL else n.*.content;
}
pub inline fn XML_GET_LINE(n: anytype) @TypeOf(xmlGetLineNo(n)) {
    _ = &n;
    return xmlGetLineNo(n);
}
pub const LIBXML2_NEW_BUFFER = "";
pub const XML_XML_NAMESPACE = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/tree.h:145:9
pub const XML_XML_ID = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/tree.h:151:9
pub const XML_DOCB_DOCUMENT_NODE = @as(c_int, 21);
pub const XML_LOCAL_NAMESPACE = XML_NAMESPACE_DECL;
pub const xmlChildrenNode = @compileError("unable to translate macro: undefined identifier `children`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/tree.h:908:9
pub const xmlRootNode = @compileError("unable to translate macro: undefined identifier `children`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/tree.h:916:9
pub const xmlRegisterNodeDefaultValue = __xmlRegisterNodeDefaultValue().*;
pub const xmlDeregisterNodeDefaultValue = __xmlDeregisterNodeDefaultValue().*;
pub const __XML_DICT_H__ = "";
pub const __XML_HASH_H__ = "";
pub inline fn XML_CAST_FPTR(fptr: anytype) @TypeOf(fptr) {
    _ = &fptr;
    return fptr;
}
pub const __XML_VALID_H__ = "";
pub const __XML_ERROR_H__ = "";
pub inline fn initGenericErrorDefaultFunc(h: anytype) @TypeOf(xmlSetGenericErrorFunc(NULL, if (__helpers.cast(bool, h)) __helpers.cast([*c]xmlGenericErrorFunc, h).* else NULL)) {
    _ = &h;
    return xmlSetGenericErrorFunc(NULL, if (__helpers.cast(bool, h)) __helpers.cast([*c]xmlGenericErrorFunc, h).* else NULL);
}
pub const xmlLastError = __xmlLastError().*;
pub const xmlGenericError = __xmlGenericError().*;
pub const xmlGenericErrorContext = __xmlGenericErrorContext().*;
pub const xmlStructuredError = __xmlStructuredError().*;
pub const xmlStructuredErrorContext = __xmlStructuredErrorContext().*;
pub const __XML_LINK_INCLUDE__ = "";
pub const __XML_AUTOMATA_H__ = "";
pub const __XML_ENTITIES_H__ = "";
pub const __XML_CHAR_ENCODING_H__ = "";
pub const UTF8Toisolat1 = xmlUTF8ToIsolat1;
pub const isolat1ToUTF8 = xmlIsolat1ToUTF8;
pub const __XML_IO_H__ = "";
pub const xmlParserInputBufferCreateFilenameValue = __xmlParserInputBufferCreateFilenameValue().*;
pub const xmlOutputBufferCreateFilenameValue = __xmlOutputBufferCreateFilenameValue().*;
pub const __XML_SAX2_H__ = "";
pub const __XML_THREADS_H__ = "";
pub const XML_DEFAULT_VERSION = "1.0";
pub const XML_DETECT_IDS = @as(c_int, 2);
pub const XML_COMPLETE_ATTRS = @as(c_int, 4);
pub const XML_SKIP_IDS = @as(c_int, 8);
pub const XML_SAX2_MAGIC = __helpers.promoteIntLiteral(c_int, 0xDEEDBEAF, .hex);
pub const xmlDoValidityCheckingDefaultValue = __xmlDoValidityCheckingDefaultValue().*;
pub const xmlGetWarningsDefaultValue = __xmlGetWarningsDefaultValue().*;
pub const xmlKeepBlanksDefaultValue = __xmlKeepBlanksDefaultValue().*;
pub const xmlLineNumbersDefaultValue = __xmlLineNumbersDefaultValue().*;
pub const xmlLoadExtDtdDefaultValue = __xmlLoadExtDtdDefaultValue().*;
pub const xmlPedanticParserDefaultValue = __xmlPedanticParserDefaultValue().*;
pub const xmlSubstituteEntitiesDefaultValue = __xmlSubstituteEntitiesDefaultValue().*;
pub const xmlIndentTreeOutput = __xmlIndentTreeOutput().*;
pub const xmlTreeIndentString = __xmlTreeIndentString().*;
pub const xmlSaveNoEmptyTags = __xmlSaveNoEmptyTags().*;
pub const __XML_XPATH_H__ = "";
pub const XPATH_POINT = @as(c_int, 5);
pub const XPATH_RANGE = @as(c_int, 6);
pub const XPATH_LOCATIONSET = @as(c_int, 7);
pub const XML_XPATH_CHECKNS = @as(c_int, 1) << @as(c_int, 0);
pub const XML_XPATH_NOVAR = @as(c_int, 1) << @as(c_int, 1);
pub inline fn xmlXPathNodeSetGetLength(ns: anytype) @TypeOf(if (__helpers.cast(bool, ns)) ns.*.nodeNr else @as(c_int, 0)) {
    _ = &ns;
    return if (__helpers.cast(bool, ns)) ns.*.nodeNr else @as(c_int, 0);
}
pub inline fn xmlXPathNodeSetItem(ns: anytype, index: anytype) @TypeOf(if (__helpers.cast(bool, ((ns != NULL) and (index >= @as(c_int, 0))) and (index < ns.*.nodeNr))) ns.*.nodeTab[@as(usize, @intCast(index))] else NULL) {
    _ = &ns;
    _ = &index;
    return if (__helpers.cast(bool, ((ns != NULL) and (index >= @as(c_int, 0))) and (index < ns.*.nodeNr))) ns.*.nodeTab[@as(usize, @intCast(index))] else NULL;
}
pub inline fn xmlXPathNodeSetIsEmpty(ns: anytype) @TypeOf(((ns == NULL) or (ns.*.nodeNr == @as(c_int, 0))) or (ns.*.nodeTab == NULL)) {
    _ = &ns;
    return ((ns == NULL) or (ns.*.nodeNr == @as(c_int, 0))) or (ns.*.nodeTab == NULL);
}
pub const __XML_CATALOG_H__ = "";
pub const XML_CATALOGS_NAMESPACE = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/catalog.h:38:9
pub const XML_CATALOG_PI = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/catalog.h:43:9
pub const __XML_CHVALID_H__ = "";
pub inline fn xmlIsBaseChar_ch(c: anytype) @TypeOf((((((@as(c_int, 0x41) <= c) and (c <= @as(c_int, 0x5a))) or ((@as(c_int, 0x61) <= c) and (c <= @as(c_int, 0x7a)))) or ((@as(c_int, 0xc0) <= c) and (c <= @as(c_int, 0xd6)))) or ((@as(c_int, 0xd8) <= c) and (c <= @as(c_int, 0xf6)))) or (@as(c_int, 0xf8) <= c)) {
    _ = &c;
    return (((((@as(c_int, 0x41) <= c) and (c <= @as(c_int, 0x5a))) or ((@as(c_int, 0x61) <= c) and (c <= @as(c_int, 0x7a)))) or ((@as(c_int, 0xc0) <= c) and (c <= @as(c_int, 0xd6)))) or ((@as(c_int, 0xd8) <= c) and (c <= @as(c_int, 0xf6)))) or (@as(c_int, 0xf8) <= c);
}
pub inline fn xmlIsBaseCharQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsBaseChar_ch(c) else xmlCharInRange(c, &xmlIsBaseCharGroup)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsBaseChar_ch(c) else xmlCharInRange(c, &xmlIsBaseCharGroup);
}
pub inline fn xmlIsBlank_ch(c: anytype) @TypeOf(((c == @as(c_int, 0x20)) or ((@as(c_int, 0x9) <= c) and (c <= @as(c_int, 0xa)))) or (c == @as(c_int, 0xd))) {
    _ = &c;
    return ((c == @as(c_int, 0x20)) or ((@as(c_int, 0x9) <= c) and (c <= @as(c_int, 0xa)))) or (c == @as(c_int, 0xd));
}
pub inline fn xmlIsBlankQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsBlank_ch(c) else @as(c_int, 0)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsBlank_ch(c) else @as(c_int, 0);
}
pub inline fn xmlIsChar_ch(c: anytype) @TypeOf((((@as(c_int, 0x9) <= c) and (c <= @as(c_int, 0xa))) or (c == @as(c_int, 0xd))) or (@as(c_int, 0x20) <= c)) {
    _ = &c;
    return (((@as(c_int, 0x9) <= c) and (c <= @as(c_int, 0xa))) or (c == @as(c_int, 0xd))) or (@as(c_int, 0x20) <= c);
}
pub inline fn xmlIsCharQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsChar_ch(c) else (((@as(c_int, 0x100) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0xd7ff, .hex))) or ((__helpers.promoteIntLiteral(c_int, 0xe000, .hex) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0xfffd, .hex)))) or ((__helpers.promoteIntLiteral(c_int, 0x10000, .hex) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0x10ffff, .hex)))) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsChar_ch(c) else (((@as(c_int, 0x100) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0xd7ff, .hex))) or ((__helpers.promoteIntLiteral(c_int, 0xe000, .hex) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0xfffd, .hex)))) or ((__helpers.promoteIntLiteral(c_int, 0x10000, .hex) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0x10ffff, .hex)));
}
pub inline fn xmlIsCombiningQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) @as(c_int, 0) else xmlCharInRange(c, &xmlIsCombiningGroup)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) @as(c_int, 0) else xmlCharInRange(c, &xmlIsCombiningGroup);
}
pub inline fn xmlIsDigit_ch(c: anytype) @TypeOf((@as(c_int, 0x30) <= c) and (c <= @as(c_int, 0x39))) {
    _ = &c;
    return (@as(c_int, 0x30) <= c) and (c <= @as(c_int, 0x39));
}
pub inline fn xmlIsDigitQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsDigit_ch(c) else xmlCharInRange(c, &xmlIsDigitGroup)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsDigit_ch(c) else xmlCharInRange(c, &xmlIsDigitGroup);
}
pub inline fn xmlIsExtender_ch(c: anytype) @TypeOf(c == @as(c_int, 0xb7)) {
    _ = &c;
    return c == @as(c_int, 0xb7);
}
pub inline fn xmlIsExtenderQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsExtender_ch(c) else xmlCharInRange(c, &xmlIsExtenderGroup)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsExtender_ch(c) else xmlCharInRange(c, &xmlIsExtenderGroup);
}
pub inline fn xmlIsIdeographicQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) @as(c_int, 0) else (((@as(c_int, 0x4e00) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0x9fa5, .hex))) or (c == @as(c_int, 0x3007))) or ((@as(c_int, 0x3021) <= c) and (c <= @as(c_int, 0x3029)))) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) @as(c_int, 0) else (((@as(c_int, 0x4e00) <= c) and (c <= __helpers.promoteIntLiteral(c_int, 0x9fa5, .hex))) or (c == @as(c_int, 0x3007))) or ((@as(c_int, 0x3021) <= c) and (c <= @as(c_int, 0x3029)));
}
pub inline fn xmlIsPubidChar_ch(c: anytype) @TypeOf(xmlIsPubidChar_tab[@as(usize, @intCast(c))]) {
    _ = &c;
    return xmlIsPubidChar_tab[@as(usize, @intCast(c))];
}
pub inline fn xmlIsPubidCharQ(c: anytype) @TypeOf(if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsPubidChar_ch(c) else @as(c_int, 0)) {
    _ = &c;
    return if (__helpers.cast(bool, c < @as(c_int, 0x100))) xmlIsPubidChar_ch(c) else @as(c_int, 0);
}
pub const __DEBUG_XML__ = "";
pub const __XML_GLOBALS_H = "";
pub const __HTML_PARSER_H__ = "";
pub const UTF8ToHtml = htmlUTF8ToHtml;
pub inline fn htmlDefaultSubelement(elt: anytype) @TypeOf(elt.*.defaultsubelt) {
    _ = &elt;
    return elt.*.defaultsubelt;
}
pub inline fn htmlElementAllowedHereDesc(parent: anytype, elt: anytype) @TypeOf(htmlElementAllowedHere(parent, elt.*.name)) {
    _ = &parent;
    _ = &elt;
    return htmlElementAllowedHere(parent, elt.*.name);
}
pub inline fn htmlRequiredAttrs(elt: anytype) @TypeOf(elt.*.attrs_req) {
    _ = &elt;
    return elt.*.attrs_req;
}
pub const __XML_XMLSAVE_H__ = "";
pub const __HTML_TREE_H__ = "";
pub const HTML_TEXT_NODE = XML_TEXT_NODE;
pub const HTML_ENTITY_REF_NODE = XML_ENTITY_REF_NODE;
pub const HTML_COMMENT_NODE = XML_COMMENT_NODE;
pub const HTML_PRESERVE_NODE = XML_CDATA_SECTION_NODE;
pub const HTML_PI_NODE = XML_PI_NODE;
pub const __NANO_FTP_H__ = "";
pub const __NANO_HTTP_H__ = "";
pub const __XML_PARSER_INTERNALS_H__ = "";
pub const inputPush = xmlCtxtPushInput;
pub const inputPop = xmlCtxtPopInput;
pub const xmlParserMaxDepth = @as(c_int, 256);
pub const XML_MAX_TEXT_LENGTH = __helpers.promoteIntLiteral(c_int, 10000000, .decimal);
pub const XML_MAX_HUGE_LENGTH = __helpers.promoteIntLiteral(c_int, 1000000000, .decimal);
pub const XML_MAX_NAME_LENGTH = __helpers.promoteIntLiteral(c_int, 50000, .decimal);
pub const XML_MAX_DICTIONARY_LIMIT = __helpers.promoteIntLiteral(c_int, 100000000, .decimal);
pub const XML_MAX_LOOKUP_LIMIT = __helpers.promoteIntLiteral(c_int, 10000000, .decimal);
pub const XML_MAX_NAMELEN = @as(c_int, 100);
pub inline fn IS_BYTE_CHAR(c: anytype) @TypeOf(xmlIsChar_ch(c)) {
    _ = &c;
    return xmlIsChar_ch(c);
}
pub inline fn IS_CHAR(c: anytype) @TypeOf(xmlIsCharQ(c)) {
    _ = &c;
    return xmlIsCharQ(c);
}
pub inline fn IS_CHAR_CH(c: anytype) @TypeOf(xmlIsChar_ch(c)) {
    _ = &c;
    return xmlIsChar_ch(c);
}
pub inline fn IS_BLANK(c: anytype) @TypeOf(xmlIsBlankQ(c)) {
    _ = &c;
    return xmlIsBlankQ(c);
}
pub inline fn IS_BLANK_CH(c: anytype) @TypeOf(xmlIsBlank_ch(c)) {
    _ = &c;
    return xmlIsBlank_ch(c);
}
pub inline fn IS_BASECHAR(c: anytype) @TypeOf(xmlIsBaseCharQ(c)) {
    _ = &c;
    return xmlIsBaseCharQ(c);
}
pub inline fn IS_DIGIT(c: anytype) @TypeOf(xmlIsDigitQ(c)) {
    _ = &c;
    return xmlIsDigitQ(c);
}
pub inline fn IS_DIGIT_CH(c: anytype) @TypeOf(xmlIsDigit_ch(c)) {
    _ = &c;
    return xmlIsDigit_ch(c);
}
pub inline fn IS_COMBINING(c: anytype) @TypeOf(xmlIsCombiningQ(c)) {
    _ = &c;
    return xmlIsCombiningQ(c);
}
pub inline fn IS_COMBINING_CH(c: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &c;
    return @as(c_int, 0);
}
pub inline fn IS_EXTENDER(c: anytype) @TypeOf(xmlIsExtenderQ(c)) {
    _ = &c;
    return xmlIsExtenderQ(c);
}
pub inline fn IS_EXTENDER_CH(c: anytype) @TypeOf(xmlIsExtender_ch(c)) {
    _ = &c;
    return xmlIsExtender_ch(c);
}
pub inline fn IS_IDEOGRAPHIC(c: anytype) @TypeOf(xmlIsIdeographicQ(c)) {
    _ = &c;
    return xmlIsIdeographicQ(c);
}
pub inline fn IS_LETTER(c: anytype) @TypeOf((IS_BASECHAR(c) != 0) or (IS_IDEOGRAPHIC(c) != 0)) {
    _ = &c;
    return (IS_BASECHAR(c) != 0) or (IS_IDEOGRAPHIC(c) != 0);
}
pub inline fn IS_LETTER_CH(c: anytype) @TypeOf(xmlIsBaseChar_ch(c)) {
    _ = &c;
    return xmlIsBaseChar_ch(c);
}
pub inline fn IS_ASCII_LETTER(c: anytype) @TypeOf((@as(c_int, 0x61) <= (c | @as(c_int, 0x20))) and ((c | @as(c_int, 0x20)) <= @as(c_int, 0x7a))) {
    _ = &c;
    return (@as(c_int, 0x61) <= (c | @as(c_int, 0x20))) and ((c | @as(c_int, 0x20)) <= @as(c_int, 0x7a));
}
pub inline fn IS_ASCII_DIGIT(c: anytype) @TypeOf((@as(c_int, 0x30) <= c) and (c <= @as(c_int, 0x39))) {
    _ = &c;
    return (@as(c_int, 0x30) <= c) and (c <= @as(c_int, 0x39));
}
pub inline fn IS_PUBIDCHAR(c: anytype) @TypeOf(xmlIsPubidCharQ(c)) {
    _ = &c;
    return xmlIsPubidCharQ(c);
}
pub inline fn IS_PUBIDCHAR_CH(c: anytype) @TypeOf(xmlIsPubidChar_ch(c)) {
    _ = &c;
    return xmlIsPubidChar_ch(c);
}
pub const XML_SUBSTITUTE_NONE = @as(c_int, 0);
pub const XML_SUBSTITUTE_REF = @as(c_int, 1);
pub const XML_SUBSTITUTE_PEREF = @as(c_int, 2);
pub const XML_SUBSTITUTE_BOTH = @as(c_int, 3);
pub const __XML_PATTERN_H__ = "";
pub const __XML_RELAX_NG__ = "";
pub const __XML_SAX_H__ = "";
pub const __XML_SCHEMA_INTERNALS_H__ = "";
pub const XML_SCHEMAS_ANYATTR_SKIP = @as(c_int, 1);
pub const XML_SCHEMAS_ANYATTR_LAX = @as(c_int, 2);
pub const XML_SCHEMAS_ANYATTR_STRICT = @as(c_int, 3);
pub const XML_SCHEMAS_ANY_SKIP = @as(c_int, 1);
pub const XML_SCHEMAS_ANY_LAX = @as(c_int, 2);
pub const XML_SCHEMAS_ANY_STRICT = @as(c_int, 3);
pub const XML_SCHEMAS_ATTR_USE_PROHIBITED = @as(c_int, 0);
pub const XML_SCHEMAS_ATTR_USE_REQUIRED = @as(c_int, 1);
pub const XML_SCHEMAS_ATTR_USE_OPTIONAL = @as(c_int, 2);
pub const XML_SCHEMAS_ATTR_GLOBAL = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_ATTR_NSDEFAULT = @as(c_int, 1) << @as(c_int, 7);
pub const XML_SCHEMAS_ATTR_INTERNAL_RESOLVED = @as(c_int, 1) << @as(c_int, 8);
pub const XML_SCHEMAS_ATTR_FIXED = @as(c_int, 1) << @as(c_int, 9);
pub const XML_SCHEMAS_WILDCARD_COMPLETE = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_ATTRGROUP_WILDCARD_BUILDED = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_ATTRGROUP_GLOBAL = @as(c_int, 1) << @as(c_int, 1);
pub const XML_SCHEMAS_ATTRGROUP_MARKED = @as(c_int, 1) << @as(c_int, 2);
pub const XML_SCHEMAS_ATTRGROUP_REDEFINED = @as(c_int, 1) << @as(c_int, 3);
pub const XML_SCHEMAS_ATTRGROUP_HAS_REFS = @as(c_int, 1) << @as(c_int, 4);
pub const XML_SCHEMAS_TYPE_MIXED = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_TYPE_DERIVATION_METHOD_EXTENSION = @as(c_int, 1) << @as(c_int, 1);
pub const XML_SCHEMAS_TYPE_DERIVATION_METHOD_RESTRICTION = @as(c_int, 1) << @as(c_int, 2);
pub const XML_SCHEMAS_TYPE_GLOBAL = @as(c_int, 1) << @as(c_int, 3);
pub const XML_SCHEMAS_TYPE_OWNED_ATTR_WILDCARD = @as(c_int, 1) << @as(c_int, 4);
pub const XML_SCHEMAS_TYPE_VARIETY_ABSENT = @as(c_int, 1) << @as(c_int, 5);
pub const XML_SCHEMAS_TYPE_VARIETY_LIST = @as(c_int, 1) << @as(c_int, 6);
pub const XML_SCHEMAS_TYPE_VARIETY_UNION = @as(c_int, 1) << @as(c_int, 7);
pub const XML_SCHEMAS_TYPE_VARIETY_ATOMIC = @as(c_int, 1) << @as(c_int, 8);
pub const XML_SCHEMAS_TYPE_FINAL_EXTENSION = @as(c_int, 1) << @as(c_int, 9);
pub const XML_SCHEMAS_TYPE_FINAL_RESTRICTION = @as(c_int, 1) << @as(c_int, 10);
pub const XML_SCHEMAS_TYPE_FINAL_LIST = @as(c_int, 1) << @as(c_int, 11);
pub const XML_SCHEMAS_TYPE_FINAL_UNION = @as(c_int, 1) << @as(c_int, 12);
pub const XML_SCHEMAS_TYPE_FINAL_DEFAULT = @as(c_int, 1) << @as(c_int, 13);
pub const XML_SCHEMAS_TYPE_BUILTIN_PRIMITIVE = @as(c_int, 1) << @as(c_int, 14);
pub const XML_SCHEMAS_TYPE_MARKED = @as(c_int, 1) << @as(c_int, 16);
pub const XML_SCHEMAS_TYPE_BLOCK_DEFAULT = @as(c_int, 1) << @as(c_int, 17);
pub const XML_SCHEMAS_TYPE_BLOCK_EXTENSION = @as(c_int, 1) << @as(c_int, 18);
pub const XML_SCHEMAS_TYPE_BLOCK_RESTRICTION = @as(c_int, 1) << @as(c_int, 19);
pub const XML_SCHEMAS_TYPE_ABSTRACT = @as(c_int, 1) << @as(c_int, 20);
pub const XML_SCHEMAS_TYPE_FACETSNEEDVALUE = @as(c_int, 1) << @as(c_int, 21);
pub const XML_SCHEMAS_TYPE_INTERNAL_RESOLVED = @as(c_int, 1) << @as(c_int, 22);
pub const XML_SCHEMAS_TYPE_INTERNAL_INVALID = @as(c_int, 1) << @as(c_int, 23);
pub const XML_SCHEMAS_TYPE_WHITESPACE_PRESERVE = @as(c_int, 1) << @as(c_int, 24);
pub const XML_SCHEMAS_TYPE_WHITESPACE_REPLACE = @as(c_int, 1) << @as(c_int, 25);
pub const XML_SCHEMAS_TYPE_WHITESPACE_COLLAPSE = @as(c_int, 1) << @as(c_int, 26);
pub const XML_SCHEMAS_TYPE_HAS_FACETS = @as(c_int, 1) << @as(c_int, 27);
pub const XML_SCHEMAS_TYPE_NORMVALUENEEDED = @as(c_int, 1) << @as(c_int, 28);
pub const XML_SCHEMAS_TYPE_FIXUP_1 = @as(c_int, 1) << @as(c_int, 29);
pub const XML_SCHEMAS_TYPE_REDEFINED = @as(c_int, 1) << @as(c_int, 30);
pub const XML_SCHEMAS_ELEM_NILLABLE = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_ELEM_GLOBAL = @as(c_int, 1) << @as(c_int, 1);
pub const XML_SCHEMAS_ELEM_DEFAULT = @as(c_int, 1) << @as(c_int, 2);
pub const XML_SCHEMAS_ELEM_FIXED = @as(c_int, 1) << @as(c_int, 3);
pub const XML_SCHEMAS_ELEM_ABSTRACT = @as(c_int, 1) << @as(c_int, 4);
pub const XML_SCHEMAS_ELEM_TOPLEVEL = @as(c_int, 1) << @as(c_int, 5);
pub const XML_SCHEMAS_ELEM_REF = @as(c_int, 1) << @as(c_int, 6);
pub const XML_SCHEMAS_ELEM_NSDEFAULT = @as(c_int, 1) << @as(c_int, 7);
pub const XML_SCHEMAS_ELEM_INTERNAL_RESOLVED = @as(c_int, 1) << @as(c_int, 8);
pub const XML_SCHEMAS_ELEM_CIRCULAR = @as(c_int, 1) << @as(c_int, 9);
pub const XML_SCHEMAS_ELEM_BLOCK_ABSENT = @as(c_int, 1) << @as(c_int, 10);
pub const XML_SCHEMAS_ELEM_BLOCK_EXTENSION = @as(c_int, 1) << @as(c_int, 11);
pub const XML_SCHEMAS_ELEM_BLOCK_RESTRICTION = @as(c_int, 1) << @as(c_int, 12);
pub const XML_SCHEMAS_ELEM_BLOCK_SUBSTITUTION = @as(c_int, 1) << @as(c_int, 13);
pub const XML_SCHEMAS_ELEM_FINAL_ABSENT = @as(c_int, 1) << @as(c_int, 14);
pub const XML_SCHEMAS_ELEM_FINAL_EXTENSION = @as(c_int, 1) << @as(c_int, 15);
pub const XML_SCHEMAS_ELEM_FINAL_RESTRICTION = @as(c_int, 1) << @as(c_int, 16);
pub const XML_SCHEMAS_ELEM_SUBST_GROUP_HEAD = @as(c_int, 1) << @as(c_int, 17);
pub const XML_SCHEMAS_ELEM_INTERNAL_CHECKED = @as(c_int, 1) << @as(c_int, 18);
pub const XML_SCHEMAS_FACET_UNKNOWN = @as(c_int, 0);
pub const XML_SCHEMAS_FACET_PRESERVE = @as(c_int, 1);
pub const XML_SCHEMAS_FACET_REPLACE = @as(c_int, 2);
pub const XML_SCHEMAS_FACET_COLLAPSE = @as(c_int, 3);
pub const XML_SCHEMAS_QUALIF_ELEM = @as(c_int, 1) << @as(c_int, 0);
pub const XML_SCHEMAS_QUALIF_ATTR = @as(c_int, 1) << @as(c_int, 1);
pub const XML_SCHEMAS_FINAL_DEFAULT_EXTENSION = @as(c_int, 1) << @as(c_int, 2);
pub const XML_SCHEMAS_FINAL_DEFAULT_RESTRICTION = @as(c_int, 1) << @as(c_int, 3);
pub const XML_SCHEMAS_FINAL_DEFAULT_LIST = @as(c_int, 1) << @as(c_int, 4);
pub const XML_SCHEMAS_FINAL_DEFAULT_UNION = @as(c_int, 1) << @as(c_int, 5);
pub const XML_SCHEMAS_BLOCK_DEFAULT_EXTENSION = @as(c_int, 1) << @as(c_int, 6);
pub const XML_SCHEMAS_BLOCK_DEFAULT_RESTRICTION = @as(c_int, 1) << @as(c_int, 7);
pub const XML_SCHEMAS_BLOCK_DEFAULT_SUBSTITUTION = @as(c_int, 1) << @as(c_int, 8);
pub const XML_SCHEMAS_INCLUDING_CONVERT_NS = @as(c_int, 1) << @as(c_int, 9);
pub const __XML_SCHEMATRON_H__ = "";
pub const __XML_URI_H__ = "";
pub const __XML_XINCLUDE_H__ = "";
pub const XINCLUDE_NS = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:30:9
pub const XINCLUDE_OLD_NS = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:34:9
pub const XINCLUDE_NODE = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:38:9
pub const XINCLUDE_FALLBACK = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:42:9
pub const XINCLUDE_HREF = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:46:9
pub const XINCLUDE_PARSE = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:50:9
pub const XINCLUDE_PARSE_XML = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:54:9
pub const XINCLUDE_PARSE_TEXT = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:58:9
pub const XINCLUDE_PARSE_ENCODING = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:62:9
pub const XINCLUDE_PARSE_XPOINTER = @compileError("unable to translate C expr: unexpected token 'const'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xinclude.h:66:9
pub const __XML_XLINK_H__ = "";
pub const __XML_MODULE_H__ = "";
pub const __XML_XMLREADER_H__ = "";
pub const __XML_SCHEMA_H__ = "";
pub const __XML_SCHEMA_TYPES_H__ = "";
pub const __XML_UNICODE_H__ = "";
pub const __XML_XMLWRITER_H__ = "";
pub const xmlTextWriterWriteProcessingInstruction = xmlTextWriterWritePI;
pub const xmlTextWriterWriteDocType = xmlTextWriterWriteDTD;
pub const __XML_XPATH_INTERNALS_H__ = "";
pub const valuePush = xmlXPathValuePush;
pub const valuePop = xmlXPathValuePop;
pub const xmlXPathSetError = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:57:9
pub inline fn xmlXPathSetArityError(ctxt: anytype) @TypeOf(xmlXPathSetError(ctxt, XPATH_INVALID_ARITY)) {
    _ = &ctxt;
    return xmlXPathSetError(ctxt, XPATH_INVALID_ARITY);
}
pub inline fn xmlXPathSetTypeError(ctxt: anytype) @TypeOf(xmlXPathSetError(ctxt, XPATH_INVALID_TYPE)) {
    _ = &ctxt;
    return xmlXPathSetError(ctxt, XPATH_INVALID_TYPE);
}
pub inline fn xmlXPathGetError(ctxt: anytype) @TypeOf(ctxt.*.@"error") {
    _ = &ctxt;
    return ctxt.*.@"error";
}
pub inline fn xmlXPathCheckError(ctxt: anytype) @TypeOf(ctxt.*.@"error" != XPATH_EXPRESSION_OK) {
    _ = &ctxt;
    return ctxt.*.@"error" != XPATH_EXPRESSION_OK;
}
pub inline fn xmlXPathGetDocument(ctxt: anytype) @TypeOf(ctxt.*.context.*.doc) {
    _ = &ctxt;
    return ctxt.*.context.*.doc;
}
pub inline fn xmlXPathGetContextNode(ctxt: anytype) @TypeOf(ctxt.*.context.*.node) {
    _ = &ctxt;
    return ctxt.*.context.*.node;
}
pub inline fn xmlXPathReturnBoolean(ctxt: anytype, val: anytype) @TypeOf(valuePush(ctxt, xmlXPathNewBoolean(val))) {
    _ = &ctxt;
    _ = &val;
    return valuePush(ctxt, xmlXPathNewBoolean(val));
}
pub inline fn xmlXPathReturnTrue(ctxt: anytype) @TypeOf(xmlXPathReturnBoolean(ctxt, @as(c_int, 1))) {
    _ = &ctxt;
    return xmlXPathReturnBoolean(ctxt, @as(c_int, 1));
}
pub inline fn xmlXPathReturnFalse(ctxt: anytype) @TypeOf(xmlXPathReturnBoolean(ctxt, @as(c_int, 0))) {
    _ = &ctxt;
    return xmlXPathReturnBoolean(ctxt, @as(c_int, 0));
}
pub inline fn xmlXPathReturnNumber(ctxt: anytype, val: anytype) @TypeOf(valuePush(ctxt, xmlXPathNewFloat(val))) {
    _ = &ctxt;
    _ = &val;
    return valuePush(ctxt, xmlXPathNewFloat(val));
}
pub inline fn xmlXPathReturnString(ctxt: anytype, str: anytype) @TypeOf(valuePush(ctxt, xmlXPathWrapString(str))) {
    _ = &ctxt;
    _ = &str;
    return valuePush(ctxt, xmlXPathWrapString(str));
}
pub inline fn xmlXPathReturnEmptyString(ctxt: anytype) @TypeOf(valuePush(ctxt, xmlXPathNewCString(""))) {
    _ = &ctxt;
    return valuePush(ctxt, xmlXPathNewCString(""));
}
pub inline fn xmlXPathReturnNodeSet(ctxt: anytype, ns: anytype) @TypeOf(valuePush(ctxt, xmlXPathWrapNodeSet(ns))) {
    _ = &ctxt;
    _ = &ns;
    return valuePush(ctxt, xmlXPathWrapNodeSet(ns));
}
pub inline fn xmlXPathReturnEmptyNodeSet(ctxt: anytype) @TypeOf(valuePush(ctxt, xmlXPathNewNodeSet(NULL))) {
    _ = &ctxt;
    return valuePush(ctxt, xmlXPathNewNodeSet(NULL));
}
pub inline fn xmlXPathReturnExternal(ctxt: anytype, val: anytype) @TypeOf(valuePush(ctxt, xmlXPathWrapExternal(val))) {
    _ = &ctxt;
    _ = &val;
    return valuePush(ctxt, xmlXPathWrapExternal(val));
}
pub inline fn xmlXPathStackIsNodeSet(ctxt: anytype) @TypeOf((ctxt.*.value != NULL) and ((ctxt.*.value.*.type == XPATH_NODESET) or (ctxt.*.value.*.type == XPATH_XSLT_TREE))) {
    _ = &ctxt;
    return (ctxt.*.value != NULL) and ((ctxt.*.value.*.type == XPATH_NODESET) or (ctxt.*.value.*.type == XPATH_XSLT_TREE));
}
pub inline fn xmlXPathStackIsExternal(ctxt: anytype) @TypeOf((ctxt.*.value != NULL) and (ctxt.*.value.*.type == XPATH_USERS)) {
    _ = &ctxt;
    return (ctxt.*.value != NULL) and (ctxt.*.value.*.type == XPATH_USERS);
}
pub const xmlXPathEmptyNodeSet = @compileError("unable to translate C expr: unexpected token '{'");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:223:9
pub const CHECK_ERROR = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:229:9
pub const CHECK_ERROR0 = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:235:9
pub const XP_ERROR = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:243:9
pub const XP_ERROR0 = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:251:9
pub const CHECK_TYPE = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:260:9
pub const CHECK_TYPE0 = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:270:9
pub const CHECK_ARITY = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:279:9
pub const CAST_TO_STRING = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:289:9
pub const CAST_TO_NUMBER = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:296:9
pub const CAST_TO_BOOLEAN = @compileError("unable to translate macro: undefined identifier `ctxt`");
// zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf/include/libxml/xpathInternals.h:303:9
pub const __XML_XPTR_H__ = "";
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const _xmlRegexp = struct__xmlRegexp;
pub const _xmlRegExecCtxt = struct__xmlRegExecCtxt;
pub const _xmlCharEncodingHandler = struct__xmlCharEncodingHandler;
pub const _xmlBuf = struct__xmlBuf;
pub const _xmlParserInputBuffer = struct__xmlParserInputBuffer;
pub const _xmlOutputBuffer = struct__xmlOutputBuffer;
pub const _xmlDtd = struct__xmlDtd;
pub const _xmlNs = struct__xmlNs;
pub const _xmlDoc = struct__xmlDoc;
pub const _xmlID = struct__xmlID;
pub const _xmlAttr = struct__xmlAttr;
pub const _xmlNode = struct__xmlNode;
pub const _xmlEntity = struct__xmlEntity;
pub const _xmlParserInput = struct__xmlParserInput;
pub const _xmlEnumeration = struct__xmlEnumeration;
pub const _xmlElementContent = struct__xmlElementContent;
pub const _xmlSAXLocator = struct__xmlSAXLocator;
pub const _xmlError = struct__xmlError;
pub const _xmlSAXHandler = struct__xmlSAXHandler;
pub const _xmlParserNodeInfo = struct__xmlParserNodeInfo;
pub const _xmlParserNodeInfoSeq = struct__xmlParserNodeInfoSeq;
pub const _xmlValidState = struct__xmlValidState;
pub const _xmlAutomata = struct__xmlAutomata;
pub const _xmlAutomataState = struct__xmlAutomataState;
pub const _xmlValidCtxt = struct__xmlValidCtxt;
pub const _xmlStartTag = struct__xmlStartTag;
pub const _xmlHashTable = struct__xmlHashTable;
pub const _xmlParserNsData = struct__xmlParserNsData;
pub const _xmlAttrHashBucket = struct__xmlAttrHashBucket;
pub const _xmlParserCtxt = struct__xmlParserCtxt;
pub const _xmlBuffer = struct__xmlBuffer;
pub const _xmlNotation = struct__xmlNotation;
pub const _xmlAttribute = struct__xmlAttribute;
pub const _xmlElement = struct__xmlElement;
pub const _xmlRef = struct__xmlRef;
pub const _xmlDOMWrapCtxt = struct__xmlDOMWrapCtxt;
pub const _xmlLink = struct__xmlLink;
pub const _xmlList = struct__xmlList;
pub const _xmlMutex = struct__xmlMutex;
pub const _xmlRMutex = struct__xmlRMutex;
pub const _xmlSAXHandlerV1 = struct__xmlSAXHandlerV1;
pub const _xmlNodeSet = struct__xmlNodeSet;
pub const _xmlXPathObject = struct__xmlXPathObject;
pub const _xmlXPathType = struct__xmlXPathType;
pub const _xmlXPathCompExpr = struct__xmlXPathCompExpr;
pub const _xmlXPathParserContext = struct__xmlXPathParserContext;
pub const _xmlXPathAxis = struct__xmlXPathAxis;
pub const _xmlXPathContext = struct__xmlXPathContext;
pub const _xmlXPathVariable = struct__xmlXPathVariable;
pub const _xmlXPathFunct = struct__xmlXPathFunct;
pub const _xmlCatalog = struct__xmlCatalog;
pub const _xmlChSRange = struct__xmlChSRange;
pub const _xmlChLRange = struct__xmlChLRange;
pub const _xmlChRangeGroup = struct__xmlChRangeGroup;
pub const _htmlElemDesc = struct__htmlElemDesc;
pub const _htmlEntityDesc = struct__htmlEntityDesc;
pub const _xmlSaveCtxt = struct__xmlSaveCtxt;
pub const _xmlPattern = struct__xmlPattern;
pub const _xmlStreamCtxt = struct__xmlStreamCtxt;
pub const _xmlRelaxNG = struct__xmlRelaxNG;
pub const _xmlRelaxNGParserCtxt = struct__xmlRelaxNGParserCtxt;
pub const _xmlRelaxNGValidCtxt = struct__xmlRelaxNGValidCtxt;
pub const _xmlSchemaVal = struct__xmlSchemaVal;
pub const _xmlSchemaAnnot = struct__xmlSchemaAnnot;
pub const _xmlSchemaAttribute = struct__xmlSchemaAttribute;
pub const _xmlSchemaFacet = struct__xmlSchemaFacet;
pub const _xmlSchemaAttributeLink = struct__xmlSchemaAttributeLink;
pub const _xmlSchemaWildcardNs = struct__xmlSchemaWildcardNs;
pub const _xmlSchemaWildcard = struct__xmlSchemaWildcard;
pub const _xmlSchemaTypeLink = struct__xmlSchemaTypeLink;
pub const _xmlSchemaFacetLink = struct__xmlSchemaFacetLink;
pub const _xmlSchemaType = struct__xmlSchemaType;
pub const _xmlSchemaAttributeGroup = struct__xmlSchemaAttributeGroup;
pub const _xmlSchemaElement = struct__xmlSchemaElement;
pub const _xmlSchemaNotation = struct__xmlSchemaNotation;
pub const _xmlSchema = struct__xmlSchema;
pub const _xmlSchematron = struct__xmlSchematron;
pub const _xmlSchematronParserCtxt = struct__xmlSchematronParserCtxt;
pub const _xmlSchematronValidCtxt = struct__xmlSchematronValidCtxt;
pub const _xmlURI = struct__xmlURI;
pub const _xmlXIncludeCtxt = struct__xmlXIncludeCtxt;
pub const _xlinkHandler = struct__xlinkHandler;
pub const _xmlSchemaParserCtxt = struct__xmlSchemaParserCtxt;
pub const _xmlSchemaValidCtxt = struct__xmlSchemaValidCtxt;
pub const _xmlSchemaSAXPlug = struct__xmlSchemaSAXPlug;
pub const _xmlTextReader = struct__xmlTextReader;
pub const _xmlTextWriter = struct__xmlTextWriter;
