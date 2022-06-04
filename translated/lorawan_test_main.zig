pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const _int8_t = i8;
pub const _uint8_t = u8;
pub const _int16_t = c_short;
pub const _uint16_t = c_ushort;
pub const _int32_t = c_long;
pub const _uint32_t = c_ulong;
pub const _int64_t = c_longlong;
pub const _uint64_t = c_ulonglong;
pub const _intmax_t = _int64_t;
pub const _uintmax_t = _uint64_t;
pub const _wchar_t = c_int;
pub const _ssize_t = c_int;
pub const _size_t = c_uint;
pub const irqstate_t = c_uint;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const mode_t = c_uint;
pub const rsize_t = _size_t;
pub const uid_t = i16;
pub const gid_t = i16;
pub const dev_t = u16;
pub const ino_t = u16;
pub const nlink_t = u16;
pub const pid_t = c_int;
pub const id_t = c_int;
pub const key_t = i16;
pub const ptrdiff_t = isize;
pub const wchar_t = _wchar_t;
pub const wint_t = c_int;
pub const wctype_t = c_int;
pub const fsblkcnt_t = u32;
pub const fsfilcnt_t = u32;
pub const blkcnt_t = u32;
pub const off_t = i32;
pub const fpos_t = i32;
pub const blksize_t = i16;
pub const socklen_t = c_uint;
pub const sa_family_t = u16;
pub const clock_t = u32;
pub const useconds_t = u32;
pub const suseconds_t = i32;
pub const cpu_set_t = u8;
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const unchar = u8;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const ulong = c_ulong;
pub const s_char = i8;
pub const caddr_t = [*c]u8;
pub const u_int8_t = u8;
pub const u_int16_t = u16;
pub const u_int32_t = u32;
pub const u_int64_t = u64;
pub const main_t = ?fn (c_int, [*c][*c]u8) callconv(.C) c_int;
pub const ERROR: c_int = -1;
pub const OK: c_int = 0;
const enum_unnamed_1 = c_int;
pub const __builtin_va_list = ?*anyopaque;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const time_t = u32;
pub const clockid_t = u8;
pub const timer_t = ?*anyopaque;
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_value: struct_timespec,
    it_interval: struct_timespec,
};
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const sigev_notify_function_t = ?fn (union_sigval) callconv(.C) void;
pub const struct_pthread_attr_s = extern struct {
    priority: u8,
    policy: u8,
    inheritsched: u8,
    detachstate: u8,
    stackaddr: ?*anyopaque,
    stacksize: usize,
};
pub const pthread_attr_t = struct_pthread_attr_s;
pub const struct_sigevent = extern struct {
    sigev_notify: u8,
    sigev_signo: u8,
    sigev_value: union_sigval,
    sigev_notify_function: sigev_notify_function_t,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub extern fn clock() clock_t;
pub extern fn clock_settime(clockid: clockid_t, tp: [*c]const struct_timespec) c_int;
pub extern fn clock_gettime(clockid: clockid_t, tp: [*c]struct_timespec) c_int;
pub extern fn clock_getres(clockid: clockid_t, res: [*c]struct_timespec) c_int;
pub extern fn timespec_get(t: [*c]struct_timespec, b: c_int) c_int;
pub extern fn timegm(tp: [*c]struct_tm) time_t;
pub extern fn mktime(tp: [*c]struct_tm) time_t;
pub extern fn gmtime(timep: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(timep: [*c]const time_t, result: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime(timep: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime_r(timep: [*c]const time_t, result: [*c]struct_tm) [*c]struct_tm;
pub extern fn strftime(s: [*c]u8, max: usize, format: [*c]const u8, tm: [*c]const struct_tm) usize;
pub extern fn strptime(s: [*c]const u8, format: [*c]const u8, tm: [*c]struct_tm) [*c]u8;
pub extern fn asctime(tp: [*c]const struct_tm) [*c]u8;
pub extern fn asctime_r(tp: [*c]const struct_tm, buf: [*c]u8) [*c]u8;
pub extern fn ctime(timep: [*c]const time_t) [*c]u8;
pub extern fn ctime_r(timep: [*c]const time_t, buf: [*c]u8) [*c]u8;
pub extern fn time(timep: [*c]time_t) time_t;
pub extern fn difftime(time1: time_t, time0: time_t) f64;
pub extern fn timer_create(clockid: clockid_t, evp: [*c]struct_sigevent, timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(timerid: timer_t) c_int;
pub extern fn timer_settime(timerid: timer_t, flags: c_int, value: [*c]const struct_itimerspec, ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(timerid: timer_t, value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(timerid: timer_t) c_int;
pub extern fn clock_nanosleep(clockid: clockid_t, flags: c_int, rqtp: [*c]const struct_timespec, rmtp: [*c]struct_timespec) c_int;
pub extern fn nanosleep(rqtp: [*c]const struct_timespec, rmtp: [*c]struct_timespec) c_int;
pub extern fn __errno() [*c]c_int;
pub const struct_sem_s = extern struct {
    semcount: i16,
};
pub const sem_t = struct_sem_s;
pub extern fn sem_init(sem: [*c]sem_t, pshared: c_int, value: c_uint) c_int;
pub extern fn sem_destroy(sem: [*c]sem_t) c_int;
pub extern fn sem_wait(sem: [*c]sem_t) c_int;
pub extern fn sem_timedwait(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn sem_clockwait(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn sem_trywait(sem: [*c]sem_t) c_int;
pub extern fn sem_post(sem: [*c]sem_t) c_int;
pub extern fn sem_getvalue(sem: [*c]sem_t, sval: [*c]c_int) c_int;
pub extern fn sem_setprotocol(sem: [*c]sem_t, protocol: c_int) c_int;
pub extern fn sem_getprotocol(sem: [*c]sem_t, protocol: [*c]c_int) c_int;
pub const sclock_t = i32;
pub extern var g_system_timer: clock_t;
pub extern fn clock_timespec_compare(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec) c_int;
pub extern fn clock_timespec_add(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec, ts3: [*c]struct_timespec) void;
pub extern fn clock_timespec_subtract(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec, ts3: [*c]struct_timespec) void;
pub extern fn clock_time2ticks(reltime: [*c]const struct_timespec, ticks: [*c]sclock_t) c_int;
pub extern fn clock_ticks2time(ticks: sclock_t, reltime: [*c]struct_timespec) c_int;
pub extern fn clock_systime_timespec(ts: [*c]struct_timespec) c_int;
pub extern fn nxsem_init(sem: [*c]sem_t, pshared: c_int, value: c_uint) c_int;
pub extern fn nxsem_destroy(sem: [*c]sem_t) c_int;
pub extern fn nxsem_wait(sem: [*c]sem_t) c_int;
pub extern fn nxsem_trywait(sem: [*c]sem_t) c_int;
pub extern fn nxsem_timedwait(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_clockwait(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_tickwait(sem: [*c]sem_t, delay: u32) c_int;
pub extern fn nxsem_post(sem: [*c]sem_t) c_int;
pub extern fn nxsem_get_value(sem: [*c]sem_t, sval: [*c]c_int) c_int;
pub extern fn nxsem_reset(sem: [*c]sem_t, count: i16) c_int;
pub extern fn nxsem_set_protocol(sem: [*c]sem_t, protocol: c_int) c_int;
pub extern fn nxsem_wait_uninterruptible(sem: [*c]sem_t) c_int;
pub extern fn nxsem_timedwait_uninterruptible(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_clockwait_uninterruptible(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_tickwait_uninterruptible(sem: [*c]sem_t, delay: u32) c_int;
pub const struct_pollfd = opaque {};
pub const struct_file_operations = extern struct {
    open: ?fn ([*c]struct_file) callconv(.C) c_int,
    close: ?fn ([*c]struct_file) callconv(.C) c_int,
    read: ?fn ([*c]struct_file, [*c]u8, usize) callconv(.C) isize,
    write: ?fn ([*c]struct_file, [*c]const u8, usize) callconv(.C) isize,
    seek: ?fn ([*c]struct_file, off_t, c_int) callconv(.C) off_t,
    ioctl: ?fn ([*c]struct_file, c_int, c_ulong) callconv(.C) c_int,
    poll: ?fn ([*c]struct_file, ?*struct_pollfd, bool) callconv(.C) c_int,
};
pub const struct_geometry = extern struct {
    geo_available: bool,
    geo_mediachanged: bool,
    geo_writeenabled: bool,
    geo_nsectors: blkcnt_t,
    geo_sectorsize: blksize_t,
};
pub const struct_block_operations = extern struct {
    open: ?fn ([*c]struct_inode) callconv(.C) c_int,
    close: ?fn ([*c]struct_inode) callconv(.C) c_int,
    read: ?fn ([*c]struct_inode, [*c]u8, blkcnt_t, c_uint) callconv(.C) isize,
    write: ?fn ([*c]struct_inode, [*c]const u8, blkcnt_t, c_uint) callconv(.C) isize,
    geometry: ?fn ([*c]struct_inode, [*c]struct_geometry) callconv(.C) c_int,
    ioctl: ?fn ([*c]struct_inode, c_int, c_ulong) callconv(.C) c_int,
};
pub const struct_mtd_dev_s = opaque {};
pub const struct_stat = opaque {};
pub const struct_fs_dirent_s = opaque {};
pub const struct_statfs = opaque {};
pub const struct_mountpt_operations = extern struct {
    open: ?fn ([*c]struct_file, [*c]const u8, c_int, mode_t) callconv(.C) c_int,
    close: ?fn ([*c]struct_file) callconv(.C) c_int,
    read: ?fn ([*c]struct_file, [*c]u8, usize) callconv(.C) isize,
    write: ?fn ([*c]struct_file, [*c]const u8, usize) callconv(.C) isize,
    seek: ?fn ([*c]struct_file, off_t, c_int) callconv(.C) off_t,
    ioctl: ?fn ([*c]struct_file, c_int, c_ulong) callconv(.C) c_int,
    sync: ?fn ([*c]struct_file) callconv(.C) c_int,
    dup: ?fn ([*c]const struct_file, [*c]struct_file) callconv(.C) c_int,
    fstat: ?fn ([*c]const struct_file, ?*struct_stat) callconv(.C) c_int,
    fchstat: ?fn ([*c]const struct_file, ?*const struct_stat, c_int) callconv(.C) c_int,
    truncate: ?fn ([*c]struct_file, off_t) callconv(.C) c_int,
    opendir: ?fn ([*c]struct_inode, [*c]const u8, ?*struct_fs_dirent_s) callconv(.C) c_int,
    closedir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    readdir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    rewinddir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    bind: ?fn ([*c]struct_inode, ?*const anyopaque, [*c]?*anyopaque) callconv(.C) c_int,
    unbind: ?fn (?*anyopaque, [*c][*c]struct_inode, c_uint) callconv(.C) c_int,
    statfs: ?fn ([*c]struct_inode, ?*struct_statfs) callconv(.C) c_int,
    unlink: ?fn ([*c]struct_inode, [*c]const u8) callconv(.C) c_int,
    mkdir: ?fn ([*c]struct_inode, [*c]const u8, mode_t) callconv(.C) c_int,
    rmdir: ?fn ([*c]struct_inode, [*c]const u8) callconv(.C) c_int,
    rename: ?fn ([*c]struct_inode, [*c]const u8, [*c]const u8) callconv(.C) c_int,
    stat: ?fn ([*c]struct_inode, [*c]const u8, ?*struct_stat) callconv(.C) c_int,
    chstat: ?fn ([*c]struct_inode, [*c]const u8, ?*const struct_stat, c_int) callconv(.C) c_int,
};
pub const union_inode_ops_u = extern union {
    i_ops: [*c]const struct_file_operations,
    i_bops: [*c]const struct_block_operations,
    i_mtd: ?*struct_mtd_dev_s,
    i_mops: [*c]const struct_mountpt_operations,
};
pub const struct_inode = extern struct {
    i_parent: [*c]struct_inode,
    i_peer: [*c]struct_inode,
    i_child: [*c]struct_inode,
    i_crefs: i16,
    i_flags: u16,
    u: union_inode_ops_u,
    i_private: ?*anyopaque,
    i_name: [1]u8,
};
pub const struct_file = extern struct {
    f_oflags: c_int,
    f_pos: off_t,
    f_inode: [*c]struct_inode,
    f_priv: ?*anyopaque,
};
pub const struct_partition_info_s = extern struct {
    numsectors: usize,
    sectorsize: usize,
    startsector: off_t,
    parent: [33]u8,
};
pub const struct_filelist = extern struct {
    fl_sem: sem_t,
    fl_rows: u8,
    fl_files: [*c][*c]struct_file,
};
pub const struct_file_struct = extern struct {
    fs_next: [*c]struct_file_struct,
    fs_fd: c_int,
    fs_oflags: u16,
    fs_flags: u8,
    fs_nungotten: u8,
    fs_ungotten: [2]u8,
};
pub const struct_streamlist = extern struct {
    sl_sem: sem_t,
    sl_std: [3]struct_file_struct,
    sl_head: [*c]struct_file_struct,
    sl_tail: [*c]struct_file_struct,
};
pub extern fn fs_initialize() void;
pub extern fn register_driver(path: [*c]const u8, fops: [*c]const struct_file_operations, mode: mode_t, priv: ?*anyopaque) c_int;
pub extern fn register_blockdriver(path: [*c]const u8, bops: [*c]const struct_block_operations, mode: mode_t, priv: ?*anyopaque) c_int;
pub extern fn register_blockpartition(partition: [*c]const u8, mode: mode_t, parent: [*c]const u8, firstsector: off_t, nsectors: off_t) c_int;
pub extern fn unregister_driver(path: [*c]const u8) c_int;
pub extern fn unregister_blockdriver(path: [*c]const u8) c_int;
pub extern fn nx_mount(source: [*c]const u8, target: [*c]const u8, filesystemtype: [*c]const u8, mountflags: c_ulong, data: ?*const anyopaque) c_int;
pub extern fn nx_umount2(target: [*c]const u8, flags: c_uint) c_int;
pub extern fn files_initlist(list: [*c]struct_filelist) void;
pub extern fn files_releaselist(list: [*c]struct_filelist) void;
pub extern fn files_duplist(plist: [*c]struct_filelist, clist: [*c]struct_filelist) c_int;
pub extern fn file_dup(filep: [*c]struct_file, minfd: c_int) c_int;
pub extern fn nx_dup(fd: c_int) c_int;
pub extern fn file_dup2(filep1: [*c]struct_file, filep2: [*c]struct_file) c_int;
pub extern fn nx_dup2(fd1: c_int, fd2: c_int) c_int;
pub extern fn file_open(filep: [*c]struct_file, path: [*c]const u8, oflags: c_int, ...) c_int;
pub extern fn nx_open(path: [*c]const u8, oflags: c_int, ...) c_int;
pub extern fn fs_getfilep(fd: c_int, filep: [*c][*c]struct_file) c_int;
pub extern fn file_close(filep: [*c]struct_file) c_int;
pub extern fn nx_close(fd: c_int) c_int;
pub extern fn open_blockdriver(pathname: [*c]const u8, mountflags: c_int, ppinode: [*c][*c]struct_inode) c_int;
pub extern fn close_blockdriver(inode: [*c]struct_inode) c_int;
pub const struct_join_s = opaque {};
pub const tls_ndxset_t = u8;
pub const tls_dtor_t = ?fn (?*anyopaque) callconv(.C) void;
pub const struct_getopt_s = extern struct {
    go_optarg: [*c]u8,
    go_opterr: c_int,
    go_optind: c_int,
    go_optopt: c_int,
    go_optptr: [*c]u8,
    go_binitialized: bool,
};
pub const struct_task_info_s = extern struct {
    ta_sem: sem_t,
    argv: [*c][*c]u8,
    ta_tlsset: tls_ndxset_t,
    ta_tlsdtor: [4]tls_dtor_t,
    ta_getopt: struct_getopt_s,
    ta_umask: mode_t,
};
pub const struct_sq_entry_s = extern struct {
    flink: [*c]struct_sq_entry_s,
};
pub const sq_entry_t = struct_sq_entry_s;
pub const struct_sq_queue_s = extern struct {
    head: [*c]sq_entry_t,
    tail: [*c]sq_entry_t,
};
pub const sq_queue_t = struct_sq_queue_s;
pub const struct_task_group_s = extern struct {
    tg_pid: pid_t,
    tg_ppid: pid_t,
    tg_flags: u8,
    tg_nmembers: u8,
    tg_nwaiters: u8,
    tg_waitflags: u8,
    tg_exitsem: sem_t,
    tg_statloc: [*c]c_int,
    tg_joinsem: sem_t,
    tg_joinhead: ?*struct_join_s,
    tg_jointail: ?*struct_join_s,
    tg_info: [*c]struct_task_info_s,
    tg_sigactionq: sq_queue_t,
    tg_sigpendingq: sq_queue_t,
    itimer: timer_t,
    tg_filelist: struct_filelist,
    tg_streamlist: struct_streamlist,
};
pub const start_t = ?fn () callconv(.C) void;
pub const pthread_addr_t = ?*anyopaque;
pub const pthread_startroutine_t = ?fn (pthread_addr_t) callconv(.C) pthread_addr_t;
pub const union_entry_u = extern union {
    pthread: pthread_startroutine_t,
    lorawan_test_main: main_t,
};
pub const entry_t = union_entry_u;
pub const wdparm_t = usize;
pub const wdentry_t = ?fn (wdparm_t) callconv(.C) void;
pub const struct_wdog_s = extern struct {
    next: [*c]struct_wdog_s,
    func: wdentry_t,
    lag: sclock_t,
    arg: wdparm_t,
};
pub const sigset_t = u32;
pub const struct_siginfo = extern struct {
    si_signo: u8,
    si_code: u8,
    si_errno: u8,
    si_value: union_sigval,
};
pub const siginfo_t = struct_siginfo;
pub const struct_mqueue_inode_s = opaque {};
pub const struct_xcptcontext = extern struct {
    sigdeliver: ?*anyopaque,
    saved_regs: [*c]usize,
    regs: [*c]usize,
};
pub const struct_tcb_s = extern struct {
    flink: [*c]struct_tcb_s,
    blink: [*c]struct_tcb_s,
    group: [*c]struct_task_group_s,
    pid: pid_t,
    sched_priority: u8,
    init_priority: u8,
    start: start_t,
    entry: entry_t,
    task_state: u8,
    flags: u16,
    lockcount: i16,
    errcode: i16,
    timeslice: i32,
    waitdog: struct_wdog_s,
    adj_stack_size: usize,
    stack_alloc_ptr: ?*anyopaque,
    stack_base_ptr: ?*anyopaque,
    waitsem: [*c]sem_t,
    sigprocmask: sigset_t,
    sigwaitmask: sigset_t,
    sigpendactionq: sq_queue_t,
    sigpostedq: sq_queue_t,
    sigunbinfo: siginfo_t,
    msgwaitq: ?*struct_mqueue_inode_s,
    xcp: struct_xcptcontext,
    name: [13]u8,
};
pub extern fn fs_fdopen(fd: c_int, oflags: c_int, tcb: [*c]struct_tcb_s, filep: [*c][*c]struct_file_struct) c_int;
pub extern fn lib_flushall(list: [*c]struct_streamlist) c_int;
pub extern fn file_read(filep: [*c]struct_file, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn nx_read(fd: c_int, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn file_write(filep: [*c]struct_file, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn nx_write(fd: c_int, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn file_pread(filep: [*c]struct_file, buf: ?*anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn file_pwrite(filep: [*c]struct_file, buf: ?*const anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn file_sendfile(outfile: [*c]struct_file, infile: [*c]struct_file, offset: [*c]off_t, count: usize) isize;
pub extern fn file_seek(filep: [*c]struct_file, offset: off_t, whence: c_int) off_t;
pub extern fn nx_seek(fd: c_int, offset: off_t, whence: c_int) off_t;
pub extern fn file_fsync(filep: [*c]struct_file) c_int;
pub extern fn file_truncate(filep: [*c]struct_file, length: off_t) c_int;
pub extern fn file_mmap(filep: [*c]struct_file, start: ?*anyopaque, length: usize, prot: c_int, flags: c_int, offset: off_t, mapped: [*c]?*anyopaque) c_int;
pub extern fn file_munmap(start: ?*anyopaque, length: usize) c_int;
pub extern fn file_ioctl(filep: [*c]struct_file, req: c_int, ...) c_int;
pub extern fn nx_ioctl(fd: c_int, req: c_int, ...) c_int;
pub extern fn file_fcntl(filep: [*c]struct_file, cmd: c_int, ...) c_int;
pub extern fn nx_fcntl(fd: c_int, cmd: c_int, ...) c_int;
pub extern fn file_poll(filep: [*c]struct_file, fds: ?*struct_pollfd, setup: bool) c_int;
pub extern fn nx_poll(fds: ?*struct_pollfd, nfds: c_uint, timeout: c_int) c_int;
pub extern fn file_fstat(filep: [*c]struct_file, buf: ?*struct_stat) c_int;
pub extern fn nx_stat(path: [*c]const u8, buf: ?*struct_stat, resolve: c_int) c_int;
pub extern fn file_fchstat(filep: [*c]struct_file, buf: ?*struct_stat, flags: c_int) c_int;
pub extern fn nx_unlink(pathname: [*c]const u8) c_int;
pub const struct_dq_entry_s = extern struct {
    flink: [*c]struct_dq_entry_s,
    blink: [*c]struct_dq_entry_s,
};
pub const dq_entry_t = struct_dq_entry_s;
pub const struct_dq_queue_s = extern struct {
    head: [*c]dq_entry_t,
    tail: [*c]dq_entry_t,
};
pub const dq_queue_t = struct_dq_queue_s;
pub extern fn sq_addfirst(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addfirst(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_addlast(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addlast(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_addafter(prev: [*c]sq_entry_t, node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addafter(prev: [*c]dq_entry_t, node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn dq_addbefore(next: [*c]dq_entry_t, node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_cat(queue1: [*c]sq_queue_t, queue2: [*c]sq_queue_t) void;
pub extern fn dq_cat(queue1: [*c]dq_queue_t, queue2: [*c]dq_queue_t) void;
pub extern fn sq_remafter(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn sq_rem(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_rem(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_remlast(queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn dq_remlast(queue: [*c]dq_queue_t) [*c]dq_entry_t;
pub extern fn sq_remfirst(queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn dq_remfirst(queue: [*c]dq_queue_t) [*c]dq_entry_t;
pub extern fn sq_count(queue: [*c]sq_queue_t) usize;
pub extern fn dq_count(queue: [*c]dq_queue_t) usize;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn strdup(s: [*c]const u8) [*c]u8;
pub extern fn strndup(s: [*c]const u8, size: usize) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn strlen([*c]const u8) usize;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strcat([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, usize) usize;
pub extern fn strncat([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncmp([*c]const u8, [*c]const u8, usize) c_int;
pub extern fn strcoll([*c]const u8, s2: [*c]const u8) c_int;
pub extern fn strcpy(dest: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(dest: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn strlcpy(dst: [*c]u8, src: [*c]const u8, siz: usize) usize;
pub extern fn strncpy([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn stpncpy([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strchr(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strchrnul(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strrchr(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strspn([*c]const u8, [*c]const u8) usize;
pub extern fn strcspn([*c]const u8, [*c]const u8) usize;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strcasestr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strsignal(signum: c_int) [*c]u8;
pub extern fn strtok([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strtok_r([*c]u8, [*c]const u8, [*c][*c]u8) [*c]u8;
pub extern fn strxfrm([*c]u8, [*c]const u8, n: usize) usize;
pub extern fn memchr(s: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memrchr(s: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memccpy(s1: ?*anyopaque, s2: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, n: usize) c_int;
pub extern fn memcpy(dest: ?*anyopaque, src: ?*const anyopaque, n: usize) ?*anyopaque;
pub extern fn memmove(dest: ?*anyopaque, src: ?*const anyopaque, count: usize) ?*anyopaque;
pub extern fn memset(s: ?*anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn explicit_bzero(s: ?*anyopaque, n: usize) void;
pub extern fn ffs(j: c_int) c_int;
pub extern fn ffsl(j: c_long) c_int;
pub extern fn ffsll(j: c_longlong) c_int;
pub extern fn fls(j: c_int) c_int;
pub extern fn flsl(j: c_long) c_int;
pub extern fn flsll(j: c_longlong) c_int;
pub extern fn popcount(j: c_uint) c_uint;
pub extern fn popcountl(j: c_ulong) c_uint;
pub extern fn popcountll(j: c_ulonglong) c_uint;
pub extern fn index(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn rindex(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, usize) c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
};
pub extern fn task_create(name: [*c]const u8, priority: c_int, stack_size: c_int, entry: main_t, argv: [*c]const [*c]u8) c_int;
pub extern fn task_delete(pid: pid_t) c_int;
pub extern fn task_restart(pid: pid_t) c_int;
pub extern fn task_setcancelstate(state: c_int, oldstate: [*c]c_int) c_int;
pub extern fn task_setcanceltype(@"type": c_int, oldtype: [*c]c_int) c_int;
pub extern fn task_testcancel() void;
pub extern fn sched_setparam(pid: pid_t, param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(pid: pid_t, param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(pid: pid_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(pid: pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(policy: c_int) c_int;
pub extern fn sched_get_priority_min(policy: c_int) c_int;
pub extern fn sched_rr_get_interval(pid: pid_t, interval: [*c]struct_timespec) c_int;
pub extern fn sched_lock() c_int;
pub extern fn sched_unlock() c_int;
pub extern fn sched_lockcount() c_int;
pub extern fn sched_idletask() bool;
pub extern fn sched_backtrace(tid: pid_t, buffer: [*c]?*anyopaque, size: c_int, skip: c_int) c_int;
pub extern fn sched_dumpstack(tid: pid_t) void;
pub extern fn vfork() pid_t;
pub extern fn getpid() pid_t;
pub extern fn gettid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn _exit(status: c_int) noreturn;
pub extern fn sleep(seconds: c_uint) c_uint;
pub extern fn usleep(usec: useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn nice(inc: c_int) c_int;
pub extern fn daemon(nochdir: c_int, noclose: c_int) c_int;
pub extern fn close(fd: c_int) c_int;
pub extern fn dup(fd: c_int) c_int;
pub extern fn dup2(fd1: c_int, fd2: c_int) c_int;
pub extern fn fsync(fd: c_int) c_int;
pub extern fn lseek(fd: c_int, offset: off_t, whence: c_int) off_t;
pub extern fn read(fd: c_int, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn write(fd: c_int, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn pread(fd: c_int, buf: ?*anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn pwrite(fd: c_int, buf: ?*const anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn ftruncate(fd: c_int, length: off_t) c_int;
pub extern fn fchown(fd: c_int, owner: uid_t, group: gid_t) c_int;
pub extern fn isatty(fd: c_int) c_int;
pub extern fn ttyname(fd: c_int) [*c]u8;
pub extern fn ttyname_r(fd: c_int, buf: [*c]u8, buflen: usize) c_int;
pub extern fn pipe(fd: [*c]c_int) c_int;
pub extern fn pipe2(pipefd: [*c]c_int, flags: c_int) c_int;
pub extern fn alarm(seconds: c_uint) c_uint;
pub extern fn chdir(path: [*c]const u8) c_int;
pub extern fn getcwd(buf: [*c]u8, size: usize) [*c]u8;
pub extern fn access(path: [*c]const u8, amode: c_int) c_int;
pub extern fn rmdir(pathname: [*c]const u8) c_int;
pub extern fn unlink(pathname: [*c]const u8) c_int;
pub extern fn truncate(path: [*c]const u8, length: off_t) c_int;
pub extern fn symlink(path1: [*c]const u8, path2: [*c]const u8) c_int;
pub extern fn readlink(path: [*c]const u8, buf: [*c]u8, bufsize: usize) isize;
pub extern fn chown(path: [*c]const u8, owner: uid_t, group: gid_t) c_int;
pub extern fn lchown(path: [*c]const u8, owner: uid_t, group: gid_t) c_int;
pub extern fn swab(src: ?*const anyopaque, dest: ?*anyopaque, nbytes: isize) void;
pub extern fn getopt(argc: c_int, argv: [*c]const [*c]u8, optstring: [*c]const u8) c_int;
pub extern fn getoptargp() [*c][*c]u8;
pub extern fn getopterrp() [*c]c_int;
pub extern fn getoptindp() [*c]c_int;
pub extern fn getoptoptp() [*c]c_int;
pub extern fn gethostname(name: [*c]u8, namelen: usize) c_int;
pub extern fn sethostname(name: [*c]const u8, namelen: usize) c_int;
pub extern fn sysconf(name: c_int) c_long;
pub extern fn fpathconf(fildes: c_int, name: c_int) c_long;
pub extern fn pathconf(path: [*c]const u8, name: c_int) c_long;
pub extern fn setuid(uid: uid_t) c_int;
pub extern fn getuid() uid_t;
pub extern fn setgid(gid: gid_t) c_int;
pub extern fn getgid() gid_t;
pub extern fn seteuid(uid: uid_t) c_int;
pub extern fn geteuid() uid_t;
pub extern fn setegid(gid: gid_t) c_int;
pub extern fn getegid() gid_t;
pub extern fn setreuid(ruid: uid_t, euid: uid_t) c_int;
pub extern fn setregid(rgid: gid_t, egid: gid_t) c_int;
pub extern fn getentropy(buffer: ?*anyopaque, length: usize) c_int;
pub const pthread_key_t = c_int;
pub const pthread_func_t = pthread_startroutine_t;
pub const pthread_trampoline_t = ?fn (pthread_startroutine_t, pthread_addr_t) callconv(.C) void;
pub const pthread_t = pid_t;
pub const struct_pthread_condattr_s = extern struct {
    clockid: clockid_t,
};
pub const pthread_condattr_t = struct_pthread_condattr_s;
pub const struct_pthread_cond_s = extern struct {
    sem: sem_t,
    clockid: clockid_t,
};
pub const pthread_cond_t = struct_pthread_cond_s; // /home/user/nuttx/nuttx/include/pthread.h:274:11: warning: struct demoted to opaque type - has bitfield
pub const struct_pthread_mutexattr_s = opaque {};
pub const pthread_mutexattr_t = struct_pthread_mutexattr_s;
pub const struct_pthread_mutex_s = extern struct {
    sem: sem_t,
    pid: pid_t,
};
pub const pthread_mutex_t = struct_pthread_mutex_s;
pub const struct_pthread_barrierattr_s = extern struct {
    pshared: c_int,
};
pub const pthread_barrierattr_t = struct_pthread_barrierattr_s;
pub const struct_pthread_barrier_s = extern struct {
    sem: sem_t,
    count: c_uint,
};
pub const pthread_barrier_t = struct_pthread_barrier_s;
pub const pthread_once_t = bool;
pub const struct_pthread_rwlock_s = extern struct {
    lock: pthread_mutex_t,
    cv: pthread_cond_t,
    num_readers: c_uint,
    num_writers: c_uint,
    write_in_progress: bool,
};
pub const pthread_rwlock_t = struct_pthread_rwlock_s;
pub const pthread_rwlockattr_t = c_int;
pub extern fn pthread_attr_init(attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_setschedpolicy(attr: [*c]pthread_attr_t, policy: c_int) c_int;
pub extern fn pthread_attr_getschedpolicy(attr: [*c]const pthread_attr_t, policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedparam(attr: [*c]pthread_attr_t, param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedparam(attr: [*c]const pthread_attr_t, param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setinheritsched(attr: [*c]pthread_attr_t, inheritsched: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(attr: [*c]const pthread_attr_t, inheritsched: [*c]c_int) c_int;
pub extern fn pthread_attr_getdetachstate(attr: [*c]const pthread_attr_t, detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(attr: [*c]pthread_attr_t, detachstate: c_int) c_int;
pub extern fn pthread_attr_setstacksize(attr: [*c]pthread_attr_t, stacksize: usize) c_int;
pub extern fn pthread_attr_getstacksize(attr: [*c]const pthread_attr_t, stackaddr: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(attr: [*c]pthread_attr_t, stackaddr: ?*anyopaque, stacksize: c_long) c_int;
pub extern fn pthread_attr_getstack(attr: [*c]pthread_attr_t, stackaddr: [*c]?*anyopaque, stacksize: [*c]c_long) c_int;
pub extern fn pthread_setname_np(thread: pthread_t, name: [*c]const u8) c_int;
pub extern fn pthread_getname_np(thread: pthread_t, name: [*c]u8, len: usize) c_int;
pub extern fn pthread_get_stackaddr_np(thread: pthread_t) ?*anyopaque;
pub extern fn pthread_get_stacksize_np(thread: pthread_t) isize;
pub extern fn pthread_create(thread: [*c]pthread_t, attr: [*c]const pthread_attr_t, startroutine: pthread_startroutine_t, arg: pthread_addr_t) c_int;
pub extern fn pthread_detach(thread: pthread_t) c_int;
pub extern fn pthread_exit(value: pthread_addr_t) noreturn;
pub extern fn pthread_cancel(thread: pthread_t) c_int;
pub extern fn pthread_setcancelstate(state: c_int, oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(@"type": c_int, oldtype: [*c]c_int) c_int;
pub extern fn pthread_testcancel() void;
pub extern fn pthread_join(thread: pthread_t, value: [*c]pthread_addr_t) c_int;
pub extern fn pthread_yield() void;
pub extern fn pthread_getschedparam(thread: pthread_t, policy: [*c]c_int, param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedparam(thread: pthread_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_setschedprio(thread: pthread_t, prio: c_int) c_int;
pub extern fn pthread_key_create(key: [*c]pthread_key_t, destructor: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn pthread_setspecific(key: pthread_key_t, value: ?*const anyopaque) c_int;
pub extern fn pthread_getspecific(key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_key_delete(key: pthread_key_t) c_int;
pub extern fn pthread_mutexattr_init(attr: ?*pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(attr: ?*pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(attr: ?*const pthread_mutexattr_t, pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(attr: ?*pthread_mutexattr_t, pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(attr: ?*const pthread_mutexattr_t, @"type": [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(attr: ?*pthread_mutexattr_t, @"type": c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(attr: ?*const pthread_mutexattr_t, protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(attr: ?*pthread_mutexattr_t, protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(attr: ?*const pthread_mutexattr_t, robust: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(attr: ?*pthread_mutexattr_t, robust: c_int) c_int;
pub extern fn pthread_mutex_init(mutex: [*c]pthread_mutex_t, attr: ?*const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(mutex: [*c]pthread_mutex_t, abs_timeout: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_trylock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_unlock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_condattr_init(attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getclock(attr: [*c]const pthread_condattr_t, clock_id: [*c]clockid_t) c_int;
pub extern fn pthread_condattr_setclock(attr: [*c]pthread_condattr_t, clock_id: clockid_t) c_int;
pub extern fn pthread_cond_init(cond: [*c]pthread_cond_t, attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_cond_clockwait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_barrierattr_destroy(attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_init(attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(attr: [*c]const pthread_barrierattr_t, pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(attr: [*c]pthread_barrierattr_t, pshared: c_int) c_int;
pub extern fn pthread_barrier_destroy(barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_init(barrier: [*c]pthread_barrier_t, attr: [*c]const pthread_barrierattr_t, count: c_uint) c_int;
pub extern fn pthread_barrier_wait(barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_once(once_control: [*c]pthread_once_t, init_routine: ?fn () callconv(.C) void) c_int;
pub extern fn pthread_rwlock_destroy(rw_lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_init(rw_lock: [*c]pthread_rwlock_t, attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_rdlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(lock: [*c]pthread_rwlock_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockrdlock(lock: [*c]pthread_rwlock_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_tryrdlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_wrlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(lock: [*c]pthread_rwlock_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockwrlock(lock: [*c]pthread_rwlock_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_trywrlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_unlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_kill(thread: pthread_t, sig: c_int) c_int;
pub extern fn pthread_sigmask(how: c_int, set: [*c]const sigset_t, oset: [*c]sigset_t) c_int;
pub extern fn pthread_atfork(prepare: ?fn () callconv(.C) void, parent: ?fn () callconv(.C) void, child: ?fn () callconv(.C) void) c_int;
pub const sig_atomic_t = c_int;
pub const _sa_handler_t = ?fn (c_int) callconv(.C) void;
pub const _sa_sigaction_t = ?fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void;
pub const sighandler_t = _sa_handler_t;
const union_unnamed_2 = extern union {
    _sa_handler: _sa_handler_t,
    _sa_sigaction: _sa_sigaction_t,
};
pub const struct_sigaction = extern struct {
    sa_u: union_unnamed_2,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub extern fn kill(pid: pid_t, signo: c_int) c_int;
pub extern fn psignal(signum: c_int, message: [*c]const u8) void;
pub extern fn psiginfo(pinfo: [*c]const siginfo_t, message: [*c]const u8) void;
pub extern fn raise(signo: c_int) c_int;
pub extern fn sigaction(signo: c_int, act: [*c]const struct_sigaction, oact: [*c]struct_sigaction) c_int;
pub extern fn sigaddset(set: [*c]sigset_t, signo: c_int) c_int;
pub extern fn sigdelset(set: [*c]sigset_t, signo: c_int) c_int;
pub extern fn sigemptyset(set: [*c]sigset_t) c_int;
pub extern fn sigfillset(set: [*c]sigset_t) c_int;
pub extern fn sighold(signo: c_int) c_int;
pub extern fn sigismember(set: [*c]const sigset_t, signo: c_int) c_int;
pub extern fn sigignore(signo: c_int) c_int;
pub extern fn signal(signo: c_int, func: _sa_handler_t) _sa_handler_t;
pub extern fn sigpause(signo: c_int) c_int;
pub extern fn sigpending(set: [*c]sigset_t) c_int;
pub extern fn sigprocmask(how: c_int, set: [*c]const sigset_t, oset: [*c]sigset_t) c_int;
pub extern fn sigqueue(pid: c_int, signo: c_int, value: union_sigval) c_int;
pub extern fn sigrelse(signo: c_int) c_int;
pub extern fn sigset(signo: c_int, func: _sa_handler_t) _sa_handler_t;
pub extern fn sigwait(set: [*c]const sigset_t, sig: [*c]c_int) c_int;
pub extern fn sigtimedwait(set: [*c]const sigset_t, value: [*c]struct_siginfo, timeout: [*c]const struct_timespec) c_int;
pub extern fn sigsuspend(sigmask: [*c]const sigset_t) c_int;
pub extern fn sigwaitinfo(set: [*c]const sigset_t, value: [*c]struct_siginfo) c_int; // /home/user/nuttx/nuttx/include/arch/arch.h:94:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/arch.h:91:25: warning: unable to translate function, demoted to extern
pub extern fn up_getsp() callconv(.C) usize;
pub extern fn up_irq_enable() irqstate_t; // /home/user/nuttx/nuttx/include/arch/irq.h:602:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/irq.h:596:26: warning: unable to translate function, demoted to extern
pub extern fn up_irq_save() callconv(.C) irqstate_t; // /home/user/nuttx/nuttx/include/arch/irq.h:627:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/irq.h:625:20: warning: unable to translate function, demoted to extern
pub extern fn up_irq_restore(arg_flags: irqstate_t) callconv(.C) void;
pub const irq_t = u8;
pub const xcpt_t = ?fn (c_int, ?*anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn irq_attach(irq: c_int, isr: xcpt_t, arg: ?*anyopaque) c_int;
pub const struct_tls_info_s = extern struct {
    tl_task: [*c]struct_task_info_s,
    tl_elem: [4]usize,
    tl_errno: c_int,
};
pub extern fn tls_alloc(dtor: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn tls_free(tlsindex: c_int) c_int;
pub extern fn tls_get_value(tlsindex: c_int) usize;
pub extern fn tls_set_value(tlsindex: c_int, tlsvalue: usize) c_int;
pub extern fn tls_get_info() [*c]struct_tls_info_s;
pub extern fn tls_destruct() void;
pub extern fn task_get_info() [*c]struct_task_info_s;
pub extern fn wd_start(wdog: [*c]struct_wdog_s, delay: sclock_t, wdentry: wdentry_t, arg: wdparm_t) c_int;
pub extern fn wd_cancel(wdog: [*c]struct_wdog_s) c_int;
pub extern fn wd_gettime(wdog: [*c]struct_wdog_s) sclock_t;
pub const TSTATE_TASK_INVALID: c_int = 0;
pub const TSTATE_TASK_PENDING: c_int = 1;
pub const TSTATE_TASK_READYTORUN: c_int = 2;
pub const TSTATE_TASK_RUNNING: c_int = 3;
pub const TSTATE_TASK_INACTIVE: c_int = 4;
pub const TSTATE_WAIT_SEM: c_int = 5;
pub const TSTATE_WAIT_SIG: c_int = 6;
pub const TSTATE_WAIT_MQNOTEMPTY: c_int = 7;
pub const TSTATE_WAIT_MQNOTFULL: c_int = 8;
pub const NUM_TASK_STATES: c_int = 9;
pub const enum_tstate_e = c_uint;
pub const tstate_t = enum_tstate_e;
pub const struct_stackinfo_s = extern struct {
    adj_stack_size: usize,
    stack_alloc_ptr: ?*anyopaque,
    stack_base_ptr: ?*anyopaque,
};
const union_unnamed_3 = extern union {};
pub const struct_exitinfo_s = extern struct {
    func: union_unnamed_3,
};
pub const struct_task_tcb_s = extern struct {
    cmn: struct_tcb_s,
};
pub const struct_pthread_tcb_s = extern struct {
    cmn: struct_tcb_s,
    trampoline: pthread_trampoline_t,
    arg: pthread_addr_t,
    joininfo: ?*anyopaque,
};
pub const nxsched_foreach_t = ?fn ([*c]struct_tcb_s, ?*anyopaque) callconv(.C) void;
pub extern fn nxsched_self() [*c]struct_tcb_s;
pub extern fn nxsched_foreach(handler: nxsched_foreach_t, arg: ?*anyopaque) void;
pub extern fn nxsched_get_tcb(pid: pid_t) [*c]struct_tcb_s;
pub extern fn nxsched_release_tcb(tcb: [*c]struct_tcb_s, ttype: u8) c_int;
pub extern fn nxsched_get_files() [*c]struct_filelist;
pub extern fn nxsched_get_streams() [*c]struct_streamlist;
pub extern fn nxtask_init(tcb: [*c]struct_task_tcb_s, name: [*c]const u8, priority: c_int, stack: ?*anyopaque, stack_size: u32, entry: main_t, argv: [*c]const [*c]u8, envp: [*c]const [*c]u8) c_int;
pub extern fn nxtask_uninit(tcb: [*c]struct_task_tcb_s) void;
pub extern fn nxtask_activate(tcb: [*c]struct_tcb_s) void;
pub extern fn nxtask_startup(entrypt: main_t, argc: c_int, argv: [*c][*c]u8) void;
pub extern fn nxtask_setup_vfork(retaddr: start_t) [*c]struct_task_tcb_s;
pub extern fn nxtask_start_vfork(child: [*c]struct_task_tcb_s) pid_t;
pub extern fn nxtask_abort_vfork(child: [*c]struct_task_tcb_s, errcode: c_int) void;
pub extern fn nxsched_resume_scheduler(tcb: [*c]struct_tcb_s) void;
pub extern fn nxsched_get_param(pid: pid_t, param: [*c]struct_sched_param) c_int;
pub extern fn nxsched_set_param(pid: pid_t, param: [*c]const struct_sched_param) c_int;
pub extern fn nxsched_get_scheduler(pid: pid_t) c_int;
pub extern fn nxsched_set_scheduler(pid: pid_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn nxsched_get_stackinfo(pid: pid_t, stackinfo: [*c]struct_stackinfo_s) c_int;
pub extern fn nx_wait(stat_loc: [*c]c_int) pid_t;
pub extern fn nx_waitid(idtype: c_int, id: id_t, info: [*c]siginfo_t, options: c_int) c_int;
pub extern fn nx_waitpid(pid: pid_t, stat_loc: [*c]c_int, options: c_int) pid_t;
pub const FILE = struct_file_struct;
pub const struct_va_format = extern struct {
    fmt: [*c]const u8,
    va: [*c]va_list,
};
pub extern fn clearerr(stream: [*c]FILE) void;
pub extern fn fclose(stream: [*c]FILE) c_int;
pub extern fn fflush(stream: [*c]FILE) c_int;
pub extern fn feof(stream: [*c]FILE) c_int;
pub extern fn ferror(stream: [*c]FILE) c_int;
pub extern fn fileno(stream: [*c]FILE) c_int;
pub extern fn fgetc(stream: [*c]FILE) c_int;
pub extern fn fgetpos(stream: [*c]FILE, pos: [*c]fpos_t) c_int;
pub extern fn fgets(s: [*c]u8, n: c_int, stream: [*c]FILE) [*c]u8;
pub extern fn fopen(path: [*c]const u8, @"type": [*c]const u8) [*c]FILE;
pub extern fn fprintf(stream: [*c]FILE, format: [*c]const u8, ...) c_int;
pub extern fn fputc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn fputs(s: [*c]const u8, stream: [*c]FILE) c_int;
pub extern fn fread(ptr: ?*anyopaque, size: usize, n_items: usize, stream: [*c]FILE) usize;
pub extern fn freopen(path: [*c]const u8, mode: [*c]const u8, stream: [*c]FILE) [*c]FILE;
pub extern fn fscanf(stream: [*c]FILE, fmt: [*c]const u8, ...) c_int;
pub extern fn fseek(stream: [*c]FILE, offset: c_long, whence: c_int) c_int;
pub extern fn fseeko(stream: [*c]FILE, offset: off_t, whence: c_int) c_int;
pub extern fn fsetpos(stream: [*c]FILE, pos: [*c]fpos_t) c_int;
pub extern fn ftell(stream: [*c]FILE) c_long;
pub extern fn ftello(stream: [*c]FILE) off_t;
pub extern fn fwrite(ptr: ?*const anyopaque, size: usize, n_items: usize, stream: [*c]FILE) usize;
pub extern fn getc(stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getdelim(lineptr: [*c][*c]u8, n: [*c]usize, delimiter: c_int, stream: [*c]FILE) isize;
pub extern fn getline(lineptr: [*c][*c]u8, n: [*c]usize, stream: [*c]FILE) isize;
pub extern fn gets(s: [*c]u8) [*c]u8;
pub extern fn gets_s(s: [*c]u8, n: rsize_t) [*c]u8;
pub extern fn rewind(stream: [*c]FILE) void;
pub extern fn setbuf(stream: [*c]FILE, buf: [*c]u8) void;
pub extern fn setvbuf(stream: [*c]FILE, buffer: [*c]u8, mode: c_int, size: usize) c_int;
pub extern fn ungetc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn perror(s: [*c]const u8) void;
pub extern fn printf(fmt: [*c]const u8, ...) c_int;
pub extern fn putc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn putchar(c: c_int) c_int;
pub extern fn puts(s: [*c]const u8) c_int;
pub extern fn rename(oldpath: [*c]const u8, newpath: [*c]const u8) c_int;
pub extern fn sprintf(buf: [*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(ptr: [*c][*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn snprintf(buf: [*c]u8, size: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn sscanf(buf: [*c]const u8, fmt: [*c]const u8, ...) c_int;
pub extern fn scanf(fmt: [*c]const u8, ...) c_int;
pub extern fn vasprintf(ptr: [*c][*c]u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vfprintf(stream: [*c]FILE, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vfscanf(stream: [*c]FILE, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vprintf(fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vscanf(fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsnprintf(buf: [*c]u8, size: usize, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsprintf(buf: [*c]u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsscanf(buf: [*c]const u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn fdopen(fd: c_int, @"type": [*c]const u8) [*c]FILE;
pub extern fn dprintf(fd: c_int, fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(fd: c_int, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(s: [*c]u8) [*c]u8;
pub extern fn tempnam(dir: [*c]const u8, pfx: [*c]const u8) [*c]u8;
pub extern fn remove(path: [*c]const u8) c_int;
pub extern fn popen(command: [*c]const u8, mode: [*c]const u8) [*c]FILE;
pub extern fn pclose(stream: [*c]FILE) c_int;
pub const struct_entropy_pool_s = extern struct {
    pool: [128]u32,
};
pub const RND_SRC_TIME: c_int = 0;
pub const RND_SRC_IRQ: c_int = 1;
pub const RND_SRC_SENSOR: c_int = 2;
pub const RND_SRC_HW: c_int = 3;
pub const RND_SRC_SW: c_int = 4;
pub const RND_SRC_UI: c_int = 5;
pub const enum_rnd_source_t = c_uint;
pub extern fn up_rngaddint(kindof: enum_rnd_source_t, val: c_int) void;
pub extern fn up_rngaddentropy(kindof: enum_rnd_source_t, buf: [*c]const u32, n: usize) void;
pub extern fn up_rngreseed() void;
pub extern fn up_randompool_initialize() void;
pub const LMN_STATUS_ERROR: c_int = 0;
pub const LMN_STATUS_OK: c_int = 1;
pub const enum_LmnStatus_e = c_uint;
pub const LmnStatus_t = enum_LmnStatus_e;
pub const struct_Version_s = extern struct {
    Revision: u8,
    Patch: u8,
    Minor: u8,
    Major: u8,
};
pub const union_Version_u = extern union {
    Fields: struct_Version_s,
    Value: u32,
};
pub const Version_t = union_Version_u;
pub extern fn srand1(seed: u32) void;
pub extern fn randr(min: i32, max: i32) i32;
pub extern fn memcpy1(dst: [*c]u8, src: [*c]const u8, size: u16) void;
pub extern fn memcpyr(dst: [*c]u8, src: [*c]const u8, size: u16) void;
pub extern fn memset1(dst: [*c]u8, value: u8, size: u16) void;
pub extern fn Nibble2HexChar(a: u8) i8;
pub extern fn Crc32(buffer: [*c]u8, length: u16) u32;
pub extern fn Crc32Init() u32;
pub extern fn Crc32Update(crcInit: u32, buffer: [*c]u8, length: u16) u32;
pub extern fn Crc32Finalize(crc: u32) u32;
pub extern fn BoardCriticalSectionBegin(mask: [*c]u32) void;
pub extern fn BoardCriticalSectionEnd(mask: [*c]u32) void;
pub const ble_npl_event_fn = fn ([*c]struct_ble_npl_event) callconv(.C) void;
pub const struct_ble_npl_event = extern struct {
    ev_queued: u8,
    ev_cb: ?ble_npl_event_fn,
    ev_arg: ?*anyopaque,
};
pub const BLE_NPL_OK: c_int = 0;
pub const BLE_NPL_ENOMEM: c_int = 1;
pub const BLE_NPL_EINVAL: c_int = 2;
pub const BLE_NPL_INVALID_PARAM: c_int = 3;
pub const BLE_NPL_MEM_NOT_ALIGNED: c_int = 4;
pub const BLE_NPL_BAD_MUTEX: c_int = 5;
pub const BLE_NPL_TIMEOUT: c_int = 6;
pub const BLE_NPL_ERR_IN_ISR: c_int = 7;
pub const BLE_NPL_ERR_PRIV: c_int = 8;
pub const BLE_NPL_OS_NOT_STARTED: c_int = 9;
pub const BLE_NPL_ENOENT: c_int = 10;
pub const BLE_NPL_EBUSY: c_int = 11;
pub const BLE_NPL_ERROR: c_int = 12;
pub const enum_ble_npl_error = c_uint;
pub const ble_npl_error_t = enum_ble_npl_error;
pub extern fn _assert(filename: [*c]const u8, linenum: c_int) noreturn;
pub const struct_mq_attr = extern struct {
    mq_maxmsg: usize,
    mq_msgsize: usize,
    mq_flags: c_uint,
    mq_curmsgs: usize,
};
pub const mqd_t = c_int;
pub extern fn mq_open(mq_name: [*c]const u8, oflags: c_int, ...) mqd_t;
pub extern fn mq_close(mqdes: mqd_t) c_int;
pub extern fn mq_unlink(mq_name: [*c]const u8) c_int;
pub extern fn mq_send(mqdes: mqd_t, msg: [*c]const u8, msglen: usize, prio: c_uint) c_int;
pub extern fn mq_timedsend(mqdes: mqd_t, msg: [*c]const u8, msglen: usize, prio: c_uint, abstime: [*c]const struct_timespec) c_int;
pub extern fn mq_receive(mqdes: mqd_t, msg: [*c]u8, msglen: usize, prio: [*c]c_uint) isize;
pub extern fn mq_timedreceive(mqdes: mqd_t, msg: [*c]u8, msglen: usize, prio: [*c]c_uint, abstime: [*c]const struct_timespec) isize;
pub extern fn mq_notify(mqdes: mqd_t, notification: [*c]const struct_sigevent) c_int;
pub extern fn mq_setattr(mqdes: mqd_t, mq_stat: [*c]const struct_mq_attr, oldstat: [*c]struct_mq_attr) c_int;
pub extern fn mq_getattr(mqdes: mqd_t, mq_stat: [*c]struct_mq_attr) c_int;
pub const ble_npl_time_t = u32;
pub const ble_npl_stime_t = i32;
pub const ble_npl_stack_t = c_int;
pub const struct_ble_npl_eventq = extern struct {
    mq: mqd_t,
};
pub const struct_ble_npl_callout = extern struct {
    c_ev: struct_ble_npl_event,
    c_evq: [*c]struct_ble_npl_eventq,
    c_ticks: u32,
    c_timer: timer_t,
    c_active: bool,
};
pub const struct_ble_npl_mutex = extern struct {
    lock: pthread_mutex_t,
    attr: pthread_mutexattr_t,
    wait: struct_timespec,
};
pub const struct_ble_npl_sem = extern struct {
    lock: sem_t,
};
pub const struct_ble_npl_task = extern struct {
    handle: pthread_t,
    attr: pthread_attr_t,
    param: struct_sched_param,
    name: [*c]const u8,
};
pub const ble_npl_task_func_t = ?fn (?*anyopaque) callconv(.C) ?*anyopaque;
pub extern fn ble_npl_task_init(t: [*c]struct_ble_npl_task, name: [*c]const u8, func: ble_npl_task_func_t, arg: ?*anyopaque, prio: u8, sanity_itvl: ble_npl_time_t, stack_bottom: [*c]ble_npl_stack_t, stack_size: u16) c_int;
pub extern fn ble_npl_task_remove(t: [*c]struct_ble_npl_task) c_int;
pub extern fn ble_npl_task_count() u8;
pub extern fn ble_npl_task_yield() void;
pub extern fn ble_npl_os_started() bool;
pub extern fn ble_npl_get_current_task_id() ?*anyopaque;
pub extern fn ble_npl_eventq_init(evq: [*c]struct_ble_npl_eventq) void;
pub extern fn ble_npl_eventq_get(evq: [*c]struct_ble_npl_eventq, tmo: ble_npl_time_t) [*c]struct_ble_npl_event;
pub extern fn ble_npl_eventq_put(evq: [*c]struct_ble_npl_eventq, ev: [*c]struct_ble_npl_event) void;
pub extern fn ble_npl_eventq_remove(evq: [*c]struct_ble_npl_eventq, ev: [*c]struct_ble_npl_event) void;
pub extern fn ble_npl_event_init(ev: [*c]struct_ble_npl_event, @"fn": ?ble_npl_event_fn, arg: ?*anyopaque) void;
pub extern fn ble_npl_event_is_queued(ev: [*c]struct_ble_npl_event) bool;
pub extern fn ble_npl_event_get_arg(ev: [*c]struct_ble_npl_event) ?*anyopaque;
pub extern fn ble_npl_event_set_arg(ev: [*c]struct_ble_npl_event, arg: ?*anyopaque) void;
pub extern fn ble_npl_eventq_is_empty(evq: [*c]struct_ble_npl_eventq) bool;
pub extern fn ble_npl_event_run(ev: [*c]struct_ble_npl_event) void;
pub extern fn ble_npl_mutex_init(mu: [*c]struct_ble_npl_mutex) ble_npl_error_t;
pub extern fn ble_npl_mutex_pend(mu: [*c]struct_ble_npl_mutex, timeout: ble_npl_time_t) ble_npl_error_t;
pub extern fn ble_npl_mutex_release(mu: [*c]struct_ble_npl_mutex) ble_npl_error_t;
pub extern fn ble_npl_sem_init(sem: [*c]struct_ble_npl_sem, tokens: u16) ble_npl_error_t;
pub extern fn ble_npl_sem_pend(sem: [*c]struct_ble_npl_sem, timeout: ble_npl_time_t) ble_npl_error_t;
pub extern fn ble_npl_sem_release(sem: [*c]struct_ble_npl_sem) ble_npl_error_t;
pub extern fn ble_npl_sem_get_count(sem: [*c]struct_ble_npl_sem) u16;
pub extern fn ble_npl_callout_init(co: [*c]struct_ble_npl_callout, evq: [*c]struct_ble_npl_eventq, ev_cb: ?ble_npl_event_fn, ev_arg: ?*anyopaque) void;
pub extern fn ble_npl_callout_reset(co: [*c]struct_ble_npl_callout, ticks: ble_npl_time_t) ble_npl_error_t;
pub extern fn ble_npl_callout_stop(co: [*c]struct_ble_npl_callout) void;
pub extern fn ble_npl_callout_is_active(co: [*c]struct_ble_npl_callout) bool;
pub extern fn ble_npl_callout_get_ticks(co: [*c]struct_ble_npl_callout) ble_npl_time_t;
pub extern fn ble_npl_callout_remaining_ticks(co: [*c]struct_ble_npl_callout, time: ble_npl_time_t) ble_npl_time_t;
pub extern fn ble_npl_callout_set_arg(co: [*c]struct_ble_npl_callout, arg: ?*anyopaque) void;
pub extern fn ble_npl_time_get() ble_npl_time_t;
pub extern fn ble_npl_time_ms_to_ticks(ms: u32, out_ticks: [*c]ble_npl_time_t) ble_npl_error_t;
pub extern fn ble_npl_time_ticks_to_ms(ticks: ble_npl_time_t, out_ms: [*c]u32) ble_npl_error_t;
pub extern fn ble_npl_time_ms_to_ticks32(ms: u32) ble_npl_time_t;
pub extern fn ble_npl_time_ticks_to_ms32(ticks: ble_npl_time_t) u32;
pub extern fn ble_npl_time_delay(ticks: ble_npl_time_t) void;
pub extern fn ble_npl_hw_enter_critical() u32;
pub extern fn ble_npl_hw_exit_critical(ctx: u32) void;
pub extern fn ble_npl_hw_is_in_critical() bool;
pub const MODEM_FSK: c_int = 0;
pub const MODEM_LORA: c_int = 1;
pub const RadioModems_t = c_uint;
pub const RF_IDLE: c_int = 0;
pub const RF_RX_RUNNING: c_int = 1;
pub const RF_TX_RUNNING: c_int = 2;
pub const RF_CAD: c_int = 3;
pub const RadioState_t = c_uint;
pub const RadioEvents_t = extern struct {
    TxDone: ?fn () callconv(.C) void,
    TxTimeout: ?fn () callconv(.C) void,
    RxDone: ?fn ([*c]u8, u16, i16, i8) callconv(.C) void,
    RxTimeout: ?fn () callconv(.C) void,
    RxError: ?fn () callconv(.C) void,
    FhssChangeChannel: ?fn (u8) callconv(.C) void,
    CadDone: ?fn (bool) callconv(.C) void,
    GnssDone: ?fn () callconv(.C) void,
    WifiDone: ?fn () callconv(.C) void,
};
pub const struct_Radio_s = extern struct {
    Init: ?fn ([*c]RadioEvents_t) callconv(.C) void,
    GetStatus: ?fn () callconv(.C) RadioState_t,
    SetModem: ?fn (RadioModems_t) callconv(.C) void,
    SetChannel: ?fn (u32) callconv(.C) void,
    IsChannelFree: ?fn (u32, u32, i16, u32) callconv(.C) bool,
    Random: ?fn () callconv(.C) u32,
    SetRxConfig: ?fn (RadioModems_t, u32, u32, u8, u32, u16, u16, bool, u8, bool, bool, u8, bool, bool) callconv(.C) void,
    SetTxConfig: ?fn (RadioModems_t, i8, u32, u32, u32, u8, u16, bool, bool, bool, u8, bool, u32) callconv(.C) void,
    CheckRfFrequency: ?fn (u32) callconv(.C) bool,
    TimeOnAir: ?fn (RadioModems_t, u32, u32, u8, u16, bool, u8, bool) callconv(.C) u32,
    Send: ?fn ([*c]u8, u8) callconv(.C) void,
    Sleep: ?fn () callconv(.C) void,
    Standby: ?fn () callconv(.C) void,
    Rx: ?fn (u32) callconv(.C) void,
    StartCad: ?fn () callconv(.C) void,
    SetTxContinuousWave: ?fn (u32, i8, u16) callconv(.C) void,
    Rssi: ?fn (RadioModems_t) callconv(.C) i16,
    Write: ?fn (u32, u8) callconv(.C) void,
    Read: ?fn (u32) callconv(.C) u8,
    WriteBuffer: ?fn (u32, [*c]u8, u8) callconv(.C) void,
    ReadBuffer: ?fn (u32, [*c]u8, u8) callconv(.C) void,
    SetMaxPayloadLength: ?fn (RadioModems_t, u8) callconv(.C) void,
    SetPublicNetwork: ?fn (bool) callconv(.C) void,
    GetWakeupTime: ?fn () callconv(.C) u32,
    IrqProcess: ?fn () callconv(.C) void,
    RxBoosted: ?fn (u32) callconv(.C) void,
    SetRxDutyCycle: ?fn (u32, u32) callconv(.C) void,
};
pub extern const Radio: struct_Radio_s;
pub extern fn RadioOnDioIrq(ev: [*c]struct_ble_npl_event) void;
pub const Gpio_t = u8;
pub const Spi_t = u8; // /home/user/nuttx/nuttx/include/../libs/libsx1262/include/sx126x.h:198:9: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_4 = opaque {};
pub const union_RadioStatus_u = extern union {
    Value: u8,
    Fields: struct_unnamed_4,
};
pub const RadioStatus_t = union_RadioStatus_u;
pub const IRQ_HEADER_ERROR_CODE: c_int = 1;
pub const IRQ_SYNCWORD_ERROR_CODE: c_int = 2;
pub const IRQ_CRC_ERROR_CODE: c_int = 4;
pub const IrqErrorCode_t = c_uint;
pub const IRQ_PBL_DETECT_CODE: c_int = 1;
pub const IRQ_SYNCWORD_VALID_CODE: c_int = 2;
pub const IRQ_HEADER_VALID_CODE: c_int = 4;
pub const enum_IrqPblSyncHeaderCode_t = c_uint;
pub const MODE_SLEEP: c_int = 0;
pub const MODE_STDBY_RC: c_int = 1;
pub const MODE_STDBY_XOSC: c_int = 2;
pub const MODE_FS: c_int = 3;
pub const MODE_TX: c_int = 4;
pub const MODE_RX: c_int = 5;
pub const MODE_RX_DC: c_int = 6;
pub const MODE_CAD: c_int = 7;
pub const RadioOperatingModes_t = c_uint;
pub const STDBY_RC: c_int = 0;
pub const STDBY_XOSC: c_int = 1;
pub const RadioStandbyModes_t = c_uint;
pub const USE_LDO: c_int = 0;
pub const USE_DCDC: c_int = 1;
pub const RadioRegulatorMode_t = c_uint;
pub const PACKET_TYPE_GFSK: c_int = 0;
pub const PACKET_TYPE_LORA: c_int = 1;
pub const PACKET_TYPE_NONE: c_int = 15;
pub const RadioPacketTypes_t = c_uint;
pub const RADIO_RAMP_10_US: c_int = 0;
pub const RADIO_RAMP_20_US: c_int = 1;
pub const RADIO_RAMP_40_US: c_int = 2;
pub const RADIO_RAMP_80_US: c_int = 3;
pub const RADIO_RAMP_200_US: c_int = 4;
pub const RADIO_RAMP_800_US: c_int = 5;
pub const RADIO_RAMP_1700_US: c_int = 6;
pub const RADIO_RAMP_3400_US: c_int = 7;
pub const RadioRampTimes_t = c_uint;
pub const LORA_CAD_01_SYMBOL: c_int = 0;
pub const LORA_CAD_02_SYMBOL: c_int = 1;
pub const LORA_CAD_04_SYMBOL: c_int = 2;
pub const LORA_CAD_08_SYMBOL: c_int = 3;
pub const LORA_CAD_16_SYMBOL: c_int = 4;
pub const RadioLoRaCadSymbols_t = c_uint;
pub const LORA_CAD_ONLY: c_int = 0;
pub const LORA_CAD_RX: c_int = 1;
pub const LORA_CAD_LBT: c_int = 16;
pub const RadioCadExitModes_t = c_uint;
pub const MOD_SHAPING_OFF: c_int = 0;
pub const MOD_SHAPING_G_BT_03: c_int = 8;
pub const MOD_SHAPING_G_BT_05: c_int = 9;
pub const MOD_SHAPING_G_BT_07: c_int = 10;
pub const MOD_SHAPING_G_BT_1: c_int = 11;
pub const RadioModShapings_t = c_uint;
pub const RX_BW_4800: c_int = 31;
pub const RX_BW_5800: c_int = 23;
pub const RX_BW_7300: c_int = 15;
pub const RX_BW_9700: c_int = 30;
pub const RX_BW_11700: c_int = 22;
pub const RX_BW_14600: c_int = 14;
pub const RX_BW_19500: c_int = 29;
pub const RX_BW_23400: c_int = 21;
pub const RX_BW_29300: c_int = 13;
pub const RX_BW_39000: c_int = 28;
pub const RX_BW_46900: c_int = 20;
pub const RX_BW_58600: c_int = 12;
pub const RX_BW_78200: c_int = 27;
pub const RX_BW_93800: c_int = 19;
pub const RX_BW_117300: c_int = 11;
pub const RX_BW_156200: c_int = 26;
pub const RX_BW_187200: c_int = 18;
pub const RX_BW_234300: c_int = 10;
pub const RX_BW_312000: c_int = 25;
pub const RX_BW_373600: c_int = 17;
pub const RX_BW_467000: c_int = 9;
pub const RadioRxBandwidth_t = c_uint;
pub const LORA_SF5: c_int = 5;
pub const LORA_SF6: c_int = 6;
pub const LORA_SF7: c_int = 7;
pub const LORA_SF8: c_int = 8;
pub const LORA_SF9: c_int = 9;
pub const LORA_SF10: c_int = 10;
pub const LORA_SF11: c_int = 11;
pub const LORA_SF12: c_int = 12;
pub const RadioLoRaSpreadingFactors_t = c_uint;
pub const LORA_BW_500: c_int = 6;
pub const LORA_BW_250: c_int = 5;
pub const LORA_BW_125: c_int = 4;
pub const LORA_BW_062: c_int = 3;
pub const LORA_BW_041: c_int = 10;
pub const LORA_BW_031: c_int = 2;
pub const LORA_BW_020: c_int = 9;
pub const LORA_BW_015: c_int = 1;
pub const LORA_BW_010: c_int = 8;
pub const LORA_BW_007: c_int = 0;
pub const RadioLoRaBandwidths_t = c_uint;
pub const LORA_CR_4_5: c_int = 1;
pub const LORA_CR_4_6: c_int = 2;
pub const LORA_CR_4_7: c_int = 3;
pub const LORA_CR_4_8: c_int = 4;
pub const RadioLoRaCodingRates_t = c_uint;
pub const RADIO_PREAMBLE_DETECTOR_OFF: c_int = 0;
pub const RADIO_PREAMBLE_DETECTOR_08_BITS: c_int = 4;
pub const RADIO_PREAMBLE_DETECTOR_16_BITS: c_int = 5;
pub const RADIO_PREAMBLE_DETECTOR_24_BITS: c_int = 6;
pub const RADIO_PREAMBLE_DETECTOR_32_BITS: c_int = 7;
pub const RadioPreambleDetection_t = c_uint;
pub const RADIO_ADDRESSCOMP_FILT_OFF: c_int = 0;
pub const RADIO_ADDRESSCOMP_FILT_NODE: c_int = 1;
pub const RADIO_ADDRESSCOMP_FILT_NODE_BROAD: c_int = 2;
pub const RadioAddressComp_t = c_uint;
pub const RADIO_PACKET_FIXED_LENGTH: c_int = 0;
pub const RADIO_PACKET_VARIABLE_LENGTH: c_int = 1;
pub const RadioPacketLengthModes_t = c_uint;
pub const RADIO_CRC_OFF: c_int = 1;
pub const RADIO_CRC_1_BYTES: c_int = 0;
pub const RADIO_CRC_2_BYTES: c_int = 2;
pub const RADIO_CRC_1_BYTES_INV: c_int = 4;
pub const RADIO_CRC_2_BYTES_INV: c_int = 6;
pub const RADIO_CRC_2_BYTES_IBM: c_int = 241;
pub const RADIO_CRC_2_BYTES_CCIT: c_int = 242;
pub const RadioCrcTypes_t = c_uint;
pub const RADIO_DC_FREE_OFF: c_int = 0;
pub const RADIO_DC_FREEWHITENING: c_int = 1;
pub const RadioDcFree_t = c_uint;
pub const LORA_PACKET_VARIABLE_LENGTH: c_int = 0;
pub const LORA_PACKET_FIXED_LENGTH: c_int = 1;
pub const LORA_PACKET_EXPLICIT: c_int = 0;
pub const LORA_PACKET_IMPLICIT: c_int = 1;
pub const RadioLoRaPacketLengthsMode_t = c_uint;
pub const LORA_CRC_ON: c_int = 1;
pub const LORA_CRC_OFF: c_int = 0;
pub const RadioLoRaCrcModes_t = c_uint;
pub const LORA_IQ_NORMAL: c_int = 0;
pub const LORA_IQ_INVERTED: c_int = 1;
pub const RadioLoRaIQModes_t = c_uint;
pub const TCXO_CTRL_1_6V: c_int = 0;
pub const TCXO_CTRL_1_7V: c_int = 1;
pub const TCXO_CTRL_1_8V: c_int = 2;
pub const TCXO_CTRL_2_2V: c_int = 3;
pub const TCXO_CTRL_2_4V: c_int = 4;
pub const TCXO_CTRL_2_7V: c_int = 5;
pub const TCXO_CTRL_3_0V: c_int = 6;
pub const TCXO_CTRL_3_3V: c_int = 7;
pub const RadioTcxoCtrlVoltage_t = c_uint;
pub const IRQ_RADIO_NONE: c_int = 0;
pub const IRQ_TX_DONE: c_int = 1;
pub const IRQ_RX_DONE: c_int = 2;
pub const IRQ_PREAMBLE_DETECTED: c_int = 4;
pub const IRQ_SYNCWORD_VALID: c_int = 8;
pub const IRQ_HEADER_VALID: c_int = 16;
pub const IRQ_HEADER_ERROR: c_int = 32;
pub const IRQ_CRC_ERROR: c_int = 64;
pub const IRQ_CAD_DONE: c_int = 128;
pub const IRQ_CAD_ACTIVITY_DETECTED: c_int = 256;
pub const IRQ_RX_TX_TIMEOUT: c_int = 512;
pub const IRQ_RADIO_ALL: c_int = 65535;
pub const RadioIrqMasks_t = c_uint;
pub const RADIO_GET_STATUS: c_int = 192;
pub const RADIO_WRITE_REGISTER: c_int = 13;
pub const RADIO_READ_REGISTER: c_int = 29;
pub const RADIO_WRITE_BUFFER: c_int = 14;
pub const RADIO_READ_BUFFER: c_int = 30;
pub const RADIO_SET_SLEEP: c_int = 132;
pub const RADIO_SET_STANDBY: c_int = 128;
pub const RADIO_SET_FS: c_int = 193;
pub const RADIO_SET_TX: c_int = 131;
pub const RADIO_SET_RX: c_int = 130;
pub const RADIO_SET_RXDUTYCYCLE: c_int = 148;
pub const RADIO_SET_CAD: c_int = 197;
pub const RADIO_SET_TXCONTINUOUSWAVE: c_int = 209;
pub const RADIO_SET_TXCONTINUOUSPREAMBLE: c_int = 210;
pub const RADIO_SET_PACKETTYPE: c_int = 138;
pub const RADIO_GET_PACKETTYPE: c_int = 17;
pub const RADIO_SET_RFFREQUENCY: c_int = 134;
pub const RADIO_SET_TXPARAMS: c_int = 142;
pub const RADIO_SET_PACONFIG: c_int = 149;
pub const RADIO_SET_CADPARAMS: c_int = 136;
pub const RADIO_SET_BUFFERBASEADDRESS: c_int = 143;
pub const RADIO_SET_MODULATIONPARAMS: c_int = 139;
pub const RADIO_SET_PACKETPARAMS: c_int = 140;
pub const RADIO_GET_RXBUFFERSTATUS: c_int = 19;
pub const RADIO_GET_PACKETSTATUS: c_int = 20;
pub const RADIO_GET_RSSIINST: c_int = 21;
pub const RADIO_GET_STATS: c_int = 16;
pub const RADIO_RESET_STATS: c_int = 0;
pub const RADIO_CFG_DIOIRQ: c_int = 8;
pub const RADIO_GET_IRQSTATUS: c_int = 18;
pub const RADIO_CLR_IRQSTATUS: c_int = 2;
pub const RADIO_CALIBRATE: c_int = 137;
pub const RADIO_CALIBRATEIMAGE: c_int = 152;
pub const RADIO_SET_REGULATORMODE: c_int = 150;
pub const RADIO_GET_ERROR: c_int = 23;
pub const RADIO_CLR_ERROR: c_int = 7;
pub const RADIO_SET_TCXOMODE: c_int = 151;
pub const RADIO_SET_TXFALLBACKMODE: c_int = 147;
pub const RADIO_SET_RFSWITCHMODE: c_int = 157;
pub const RADIO_SET_STOPRXTIMERONPREAMBLE: c_int = 159;
pub const RADIO_SET_LORASYMBTIMEOUT: c_int = 160;
pub const enum_RadioCommands_e = c_uint;
pub const RadioCommands_t = enum_RadioCommands_e;
const struct_unnamed_6 = extern struct {
    BitRate: u32,
    Fdev: u32,
    ModulationShaping: RadioModShapings_t,
    Bandwidth: u8,
};
const struct_unnamed_7 = extern struct {
    SpreadingFactor: RadioLoRaSpreadingFactors_t,
    Bandwidth: RadioLoRaBandwidths_t,
    CodingRate: RadioLoRaCodingRates_t,
    LowDatarateOptimize: u8,
};
const struct_unnamed_5 = extern struct {
    Gfsk: struct_unnamed_6,
    LoRa: struct_unnamed_7,
};
pub const ModulationParams_t = extern struct {
    PacketType: RadioPacketTypes_t,
    Params: struct_unnamed_5,
};
const struct_unnamed_9 = extern struct {
    PreambleLength: u16,
    PreambleMinDetect: RadioPreambleDetection_t,
    SyncWordLength: u8,
    AddrComp: RadioAddressComp_t,
    HeaderType: RadioPacketLengthModes_t,
    PayloadLength: u8,
    CrcLength: RadioCrcTypes_t,
    DcFree: RadioDcFree_t,
};
const struct_unnamed_10 = extern struct {
    PreambleLength: u16,
    HeaderType: RadioLoRaPacketLengthsMode_t,
    PayloadLength: u8,
    CrcMode: RadioLoRaCrcModes_t,
    InvertIQ: RadioLoRaIQModes_t,
};
const struct_unnamed_8 = extern struct {
    Gfsk: struct_unnamed_9,
    LoRa: struct_unnamed_10,
};
pub const PacketParams_t = extern struct {
    PacketType: RadioPacketTypes_t,
    Params: struct_unnamed_8,
};
const struct_unnamed_12 = extern struct {
    RxStatus: u8,
    RssiAvg: i8,
    RssiSync: i8,
    FreqError: u32,
};
const struct_unnamed_13 = extern struct {
    RssiPkt: i8,
    SnrPkt: i8,
    SignalRssiPkt: i8,
    FreqError: u32,
};
const struct_unnamed_11 = extern struct {
    Gfsk: struct_unnamed_12,
    LoRa: struct_unnamed_13,
};
pub const PacketStatus_t = extern struct {
    packetType: RadioPacketTypes_t,
    Params: struct_unnamed_11,
};
pub const RxCounter_t = extern struct {
    packetType: RadioPacketTypes_t,
    PacketReceived: u16,
    CrcOk: u16,
    LengthError: u16,
}; // /home/user/nuttx/nuttx/include/../libs/libsx1262/include/sx126x.h:662:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_14 = opaque {};
pub const CalibrationParams_t = extern union {
    Fields: struct_unnamed_14,
    Value: u8,
}; // /home/user/nuttx/nuttx/include/../libs/libsx1262/include/sx126x.h:681:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_15 = opaque {};
pub const SleepParams_t = extern union {
    Fields: struct_unnamed_15,
    Value: u8,
}; // /home/user/nuttx/nuttx/include/../libs/libsx1262/include/sx126x.h:696:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_16 = opaque {};
pub const RadioError_t = extern union {
    Fields: struct_unnamed_16,
    Value: u16,
};
pub const struct_SX126x_s = extern struct {
    Reset: Gpio_t,
    BUSY: Gpio_t,
    DIO1: Gpio_t,
    DIO2: Gpio_t,
    DIO3: Gpio_t,
    Spi: Spi_t,
    PacketParams: PacketParams_t,
    PacketStatus: PacketStatus_t,
    ModulationParams: ModulationParams_t,
};
pub const SX126x_t = struct_SX126x_s;
pub const DioIrqHandler = fn ([*c]struct_ble_npl_event) callconv(.C) void;
pub const SX126xCallbacks_t = extern struct {
    txDone: ?fn () callconv(.C) void,
    rxDone: ?fn () callconv(.C) void,
    rxPreambleDetect: ?fn () callconv(.C) void,
    rxSyncWordDone: ?fn () callconv(.C) void,
    rxHeaderDone: ?fn (bool) callconv(.C) void,
    txTimeout: ?fn () callconv(.C) void,
    rxTimeout: ?fn () callconv(.C) void,
    rxError: ?fn (IrqErrorCode_t) callconv(.C) void,
    cadDone: ?fn (bool) callconv(.C) void,
};
pub extern fn SX126xInit(dioIrq: ?DioIrqHandler) void;
pub extern fn SX126xCheckDeviceReady() void;
pub extern fn SX126xSetPayload(payload: [*c]u8, size: u8) void;
pub extern fn SX126xGetPayload(payload: [*c]u8, size: [*c]u8, maxSize: u8) u8;
pub extern fn SX126xSendPayload(payload: [*c]u8, size: u8, timeout: u32) void;
pub extern fn SX126xSetSyncWord(syncWord: [*c]u8) u8;
pub extern fn SX126xSetCrcSeed(seed: u16) void;
pub extern fn SX126xSetCrcPolynomial(polynomial: u16) void;
pub extern fn SX126xSetWhiteningSeed(seed: u16) void;
pub extern fn SX126xGetRandom() u32;
pub extern fn SX126xSetSleep(sleepConfig: SleepParams_t) void;
pub extern fn SX126xSetStandby(mode: RadioStandbyModes_t) void;
pub extern fn SX126xSetFs() void;
pub extern fn SX126xSetTx(timeout: u32) void;
pub extern fn SX126xSetRx(timeout: u32) void;
pub extern fn SX126xSetRxBoosted(timeout: u32) void;
pub extern fn SX126xSetRxDutyCycle(rxTime: u32, sleepTime: u32) void;
pub extern fn SX126xSetCad() void;
pub extern fn SX126xSetTxContinuousWave() void;
pub extern fn SX126xSetTxInfinitePreamble() void;
pub extern fn SX126xSetStopRxTimerOnPreambleDetect(enable: bool) void;
pub extern fn SX126xSetLoRaSymbNumTimeout(SymbNum: u8) void;
pub extern fn SX126xSetRegulatorMode(mode: RadioRegulatorMode_t) void;
pub extern fn SX126xCalibrate(calibParam: CalibrationParams_t) void;
pub extern fn SX126xCalibrateImage(freq: u32) void;
pub extern fn SX126xSetLongPreamble(enable: u8) void;
pub extern fn SX126xSetPaConfig(paDutyCycle: u8, hpMax: u8, deviceSel: u8, paLut: u8) void;
pub extern fn SX126xSetRxTxFallbackMode(fallbackMode: u8) void;
pub extern fn SX126xWriteRegisters(address: u16, buffer: [*c]u8, size: u16) void;
pub extern fn SX126xReadRegisters(address: u16, buffer: [*c]u8, size: u16) void;
pub extern fn SX126xWriteBuffer(offset: u8, buffer: [*c]u8, size: u8) void;
pub extern fn SX126xReadBuffer(offset: u8, buffer: [*c]u8, size: u8) void;
pub extern fn SX126xSetDioIrqParams(irqMask: u16, dio1Mask: u16, dio2Mask: u16, dio3Mask: u16) void;
pub extern fn SX126xGetIrqStatus() u16;
pub extern fn SX126xSetDio2AsRfSwitchCtrl(enable: u8) void;
pub extern fn SX126xSetDio3AsTcxoCtrl(tcxoVoltage: RadioTcxoCtrlVoltage_t, timeout: u32) void;
pub extern fn SX126xSetRfFrequency(frequency: u32) void;
pub extern fn SX126xSetPacketType(packetType: RadioPacketTypes_t) void;
pub extern fn SX126xGetPacketType() RadioPacketTypes_t;
pub extern fn SX126xSetTxParams(power: i8, rampTime: RadioRampTimes_t) void;
pub extern fn SX126xSetModulationParams(modParams: [*c]ModulationParams_t) void;
pub extern fn SX126xSetPacketParams(packetParams: [*c]PacketParams_t) void;
pub extern fn SX126xSetCadParams(cadSymbolNum: RadioLoRaCadSymbols_t, cadDetPeak: u8, cadDetMin: u8, cadExitMode: RadioCadExitModes_t, cadTimeout: u32) void;
pub extern fn SX126xSetBufferBaseAddress(txBaseAddress: u8, rxBaseAddress: u8) void;
pub extern fn SX126xGetStatus() RadioStatus_t;
pub extern fn SX126xGetRssiInst() i8;
pub extern fn SX126xGetRxBufferStatus(payloadLength: [*c]u8, rxStartBuffer: [*c]u8) void;
pub extern fn SX126xGetPacketStatus(pktStatus: [*c]PacketStatus_t) void;
pub extern fn SX126xGetDeviceErrors() RadioError_t;
pub extern fn SX126xClearDeviceErrors() void;
pub extern fn SX126xClearIrqStatus(irq: u16) void;
pub extern var event_queue: struct_ble_npl_eventq;
pub const TimerEvent_t = struct_ble_npl_callout;
pub extern fn TimerInit(timer: [*c]struct_ble_npl_callout, f: ?ble_npl_event_fn) void;
pub extern fn TimerStop(timer: [*c]struct_ble_npl_callout) void;
pub extern fn TimerSetValue(timer: [*c]struct_ble_npl_callout, millisecs: u32) void;
pub extern fn TimerStart(timer: [*c]struct_ble_npl_callout) void;
pub extern fn TimerStart2(timer: [*c]struct_ble_npl_callout, millisecs: u32) void;
pub extern fn DelayMs(millisecs: u32) void;
pub extern fn TimerGetCurrentTime() u32;
pub extern fn TimerGetElapsedTime(saved_time: u32) u32;
pub extern fn SX126xIoInit() void;
pub extern fn SX126xIoIrqInit(dioIrq: ?DioIrqHandler) void;
pub extern fn SX126xIoDeInit() void;
pub extern fn SX126xIoTcxoInit() void;
pub extern fn SX126xIoRfSwitchInit() void;
pub extern fn SX126xIoDbgInit() void;
pub extern fn SX126xReset() void;
pub extern fn SX126xWaitOnBusy() void;
pub extern fn SX126xWakeup() void;
pub extern fn SX126xWriteCommand(opcode: RadioCommands_t, buffer: [*c]u8, size: u16) void;
pub extern fn SX126xReadCommand(opcode: RadioCommands_t, buffer: [*c]u8, size: u16) u8;
pub extern fn SX126xWriteRegister(address: u16, value: u8) void;
pub extern fn SX126xReadRegister(address: u16) u8;
pub extern fn SX126xSetRfTxPower(power: i8) void;
pub extern fn SX126xGetDeviceId() u8;
pub extern fn SX126xAntSwOn() void;
pub extern fn SX126xAntSwOff() void;
pub extern fn SX126xCheckRfFrequency(frequency: u32) bool;
pub extern fn SX126xGetBoardTcxoWakeupTime() u32;
pub extern fn SX126xGetDio1PinState() u32;
pub extern fn SX126xGetOperatingMode() RadioOperatingModes_t;
pub extern fn SX126xSetOperatingMode(mode: RadioOperatingModes_t) void;
pub extern var SX126x: SX126x_t;
pub const TimerTime_t = u32;
pub const struct_SysTime_s = extern struct {
    Seconds: u32,
    SubSeconds: i16,
};
pub const SysTime_t = struct_SysTime_s;
pub extern fn SysTimeAdd(a: SysTime_t, b: SysTime_t) SysTime_t;
pub extern fn SysTimeSub(a: SysTime_t, b: SysTime_t) SysTime_t;
pub extern fn SysTimeSet(sysTime: SysTime_t) void;
pub extern fn SysTimeGet() SysTime_t;
pub extern fn SysTimeGetMcuTime() SysTime_t;
pub extern fn SysTimeToMs(sysTime: SysTime_t) TimerTime_t;
pub extern fn SysTimeFromMs(timeMs: TimerTime_t) SysTime_t;
pub extern fn SysTimeMkTime(localtime: [*c]const struct_tm) u32;
pub extern fn SysTimeLocalTime(timestamp: u32, localtime: [*c]struct_tm) void;
pub const CLASS_A: c_int = 0;
pub const CLASS_B: c_int = 1;
pub const CLASS_C: c_int = 2;
pub const enum_DeviceClass_e = c_uint;
pub const DeviceClass_t = enum_DeviceClass_e;
pub const FRAME_TYPE_A: c_int = 0;
pub const FRAME_TYPE_B: c_int = 1;
pub const FRAME_TYPE_C: c_int = 2;
pub const FRAME_TYPE_D: c_int = 3;
pub const enum_eFType = c_uint;
pub const FType_t = enum_eFType;
pub const FCNT_UP: c_int = 0;
pub const N_FCNT_DOWN: c_int = 1;
pub const A_FCNT_DOWN: c_int = 2;
pub const FCNT_DOWN: c_int = 3;
pub const MC_FCNT_DOWN_0: c_int = 4;
pub const MC_FCNT_DOWN_1: c_int = 5;
pub const MC_FCNT_DOWN_2: c_int = 6;
pub const MC_FCNT_DOWN_3: c_int = 7;
pub const RJ_COUNT_0: c_int = 8;
pub const RJ_COUNT_1: c_int = 9;
pub const enum_eFCntIdentifier = c_uint;
pub const FCntIdentifier_t = enum_eFCntIdentifier;
pub const APP_KEY: c_int = 0;
pub const NWK_KEY: c_int = 1;
pub const J_S_INT_KEY: c_int = 2;
pub const J_S_ENC_KEY: c_int = 3;
pub const F_NWK_S_INT_KEY: c_int = 4;
pub const S_NWK_S_INT_KEY: c_int = 5;
pub const NWK_S_ENC_KEY: c_int = 6;
pub const APP_S_KEY: c_int = 7;
pub const MC_ROOT_KEY: c_int = 8;
pub const MC_KE_KEY: c_int = 127;
pub const MC_KEY_0: c_int = 128;
pub const MC_APP_S_KEY_0: c_int = 129;
pub const MC_NWK_S_KEY_0: c_int = 130;
pub const MC_KEY_1: c_int = 131;
pub const MC_APP_S_KEY_1: c_int = 132;
pub const MC_NWK_S_KEY_1: c_int = 133;
pub const MC_KEY_2: c_int = 134;
pub const MC_APP_S_KEY_2: c_int = 135;
pub const MC_NWK_S_KEY_2: c_int = 136;
pub const MC_KEY_3: c_int = 137;
pub const MC_APP_S_KEY_3: c_int = 138;
pub const MC_NWK_S_KEY_3: c_int = 139;
pub const SLOT_RAND_ZERO_KEY: c_int = 140;
pub const NO_KEY: c_int = 141;
pub const enum_eKeyIdentifier = c_uint;
pub const KeyIdentifier_t = enum_eKeyIdentifier;
pub const MULTICAST_0_ADDR: c_int = 0;
pub const MULTICAST_1_ADDR: c_int = 1;
pub const MULTICAST_2_ADDR: c_int = 2;
pub const MULTICAST_3_ADDR: c_int = 3;
pub const UNICAST_DEV_ADDR: c_int = 4;
pub const enum_eAddressIdentifier = c_uint;
pub const AddressIdentifier_t = enum_eAddressIdentifier;
const struct_unnamed_18 = extern struct {
    Frequency: u32,
    Datarate: i8,
    Periodicity: u16,
};
const struct_unnamed_19 = extern struct {
    Frequency: u32,
    Datarate: i8,
};
const union_unnamed_17 = extern union {
    ClassB: struct_unnamed_18,
    ClassC: struct_unnamed_19,
};
pub const struct_sMcRxParams = extern struct {
    Class: DeviceClass_t,
    Params: union_unnamed_17,
};
pub const McRxParams_t = struct_sMcRxParams;
const struct_unnamed_20 = extern struct {
    McAppSKey: [*c]u8,
    McNwkSKey: [*c]u8,
};
pub const union_uMcKeys = extern union {
    McKeyE: [*c]u8,
    Session: struct_unnamed_20,
};
pub const struct_sMcChannelParams = extern struct {
    IsRemotelySetup: bool,
    IsEnabled: bool,
    GroupID: AddressIdentifier_t,
    Address: u32,
    McKeys: union_uMcKeys,
    FCountMin: u32,
    FCountMax: u32,
    RxParams: McRxParams_t,
};
pub const McChannelParams_t = struct_sMcChannelParams;
pub const struct_sMulticastCtx = extern struct {
    ChannelParams: McChannelParams_t,
    DownLinkCounter: [*c]u32,
    PingNb: u8,
    PingPeriod: u16,
    PingOffset: u16,
    FPendingSet: u8,
};
pub const MulticastCtx_t = struct_sMulticastCtx;
pub const REJOIN_REQ_0: c_int = 0;
pub const REJOIN_REQ_1: c_int = 1;
pub const REJOIN_REQ_2: c_int = 2;
pub const JOIN_REQ: c_int = 255;
pub const enum_eJoinReqIdentifier = c_uint;
pub const JoinReqIdentifier_t = enum_eJoinReqIdentifier;
pub const MOTE_MAC_RESET_IND: c_int = 1;
pub const MOTE_MAC_LINK_CHECK_REQ: c_int = 2;
pub const MOTE_MAC_LINK_ADR_ANS: c_int = 3;
pub const MOTE_MAC_DUTY_CYCLE_ANS: c_int = 4;
pub const MOTE_MAC_RX_PARAM_SETUP_ANS: c_int = 5;
pub const MOTE_MAC_DEV_STATUS_ANS: c_int = 6;
pub const MOTE_MAC_NEW_CHANNEL_ANS: c_int = 7;
pub const MOTE_MAC_RX_TIMING_SETUP_ANS: c_int = 8;
pub const MOTE_MAC_TX_PARAM_SETUP_ANS: c_int = 9;
pub const MOTE_MAC_DL_CHANNEL_ANS: c_int = 10;
pub const MOTE_MAC_REKEY_IND: c_int = 11;
pub const MOTE_MAC_DEVICE_TIME_REQ: c_int = 13;
pub const MOTE_MAC_ADR_PARAM_SETUP_ANS: c_int = 12;
pub const MOTE_MAC_REJOIN_PARAM_ANS: c_int = 15;
pub const MOTE_MAC_DEVICE_MODE_IND: c_int = 32;
pub const MOTE_MAC_PING_SLOT_INFO_REQ: c_int = 16;
pub const MOTE_MAC_PING_SLOT_CHANNEL_ANS: c_int = 17;
pub const MOTE_MAC_BEACON_TIMING_REQ: c_int = 18;
pub const MOTE_MAC_BEACON_FREQ_ANS: c_int = 19;
pub const enum_eLoRaMacMoteCmd = c_uint;
pub const LoRaMacMoteCmd_t = enum_eLoRaMacMoteCmd;
pub const SRV_MAC_RESET_CONF: c_int = 1;
pub const SRV_MAC_LINK_CHECK_ANS: c_int = 2;
pub const SRV_MAC_LINK_ADR_REQ: c_int = 3;
pub const SRV_MAC_DUTY_CYCLE_REQ: c_int = 4;
pub const SRV_MAC_RX_PARAM_SETUP_REQ: c_int = 5;
pub const SRV_MAC_DEV_STATUS_REQ: c_int = 6;
pub const SRV_MAC_NEW_CHANNEL_REQ: c_int = 7;
pub const SRV_MAC_RX_TIMING_SETUP_REQ: c_int = 8;
pub const SRV_MAC_TX_PARAM_SETUP_REQ: c_int = 9;
pub const SRV_MAC_DL_CHANNEL_REQ: c_int = 10;
pub const SRV_MAC_REKEY_CONF: c_int = 11;
pub const SRV_MAC_ADR_PARAM_SETUP_REQ: c_int = 12;
pub const SRV_MAC_FORCE_REJOIN_REQ: c_int = 14;
pub const SRV_MAC_REJOIN_PARAM_REQ: c_int = 15;
pub const SRV_MAC_DEVICE_MODE_CONF: c_int = 32;
pub const SRV_MAC_DEVICE_TIME_ANS: c_int = 13;
pub const SRV_MAC_PING_SLOT_INFO_ANS: c_int = 16;
pub const SRV_MAC_PING_SLOT_CHANNEL_REQ: c_int = 17;
pub const SRV_MAC_BEACON_TIMING_ANS: c_int = 18;
pub const SRV_MAC_BEACON_FREQ_REQ: c_int = 19;
pub const enum_eLoRaMacSrvCmd = c_uint;
pub const LoRaMacSrvCmd_t = enum_eLoRaMacSrvCmd;
pub const struct_sBand = extern struct {
    DCycle: u16,
    TxMaxPower: i8,
    LastBandUpdateTime: TimerTime_t,
    LastMaxCreditAssignTime: TimerTime_t,
    TimeCredits: TimerTime_t,
    MaxTimeCredits: TimerTime_t,
    ReadyForTransmission: bool,
};
pub const Band_t = struct_sBand; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacTypes.h:1205:16: warning: struct demoted to opaque type - has bitfield
pub const struct_sFields = opaque {};
pub const union_uDrRange = extern union {
    Value: i8,
    Fields: struct_sFields,
};
pub const DrRange_t = union_uDrRange;
pub const struct_sChannelParams = extern struct {
    Frequency: u32,
    Rx1Frequency: u32,
    DrRange: DrRange_t,
    Band: u8,
};
pub const ChannelParams_t = struct_sChannelParams;
pub const FRAME_TYPE_JOIN_REQ: c_int = 0;
pub const FRAME_TYPE_JOIN_ACCEPT: c_int = 1;
pub const FRAME_TYPE_DATA_UNCONFIRMED_UP: c_int = 2;
pub const FRAME_TYPE_DATA_UNCONFIRMED_DOWN: c_int = 3;
pub const FRAME_TYPE_DATA_CONFIRMED_UP: c_int = 4;
pub const FRAME_TYPE_DATA_CONFIRMED_DOWN: c_int = 5;
pub const FRAME_TYPE_REJOIN: c_int = 6;
pub const FRAME_TYPE_PROPRIETARY: c_int = 7;
pub const enum_eLoRaMacFrameType = c_uint;
pub const LoRaMacFrameType_t = enum_eLoRaMacFrameType;
pub const BAT_LEVEL_EXT_SRC: c_int = 0;
pub const BAT_LEVEL_EMPTY: c_int = 1;
pub const BAT_LEVEL_FULL: c_int = 254;
pub const BAT_LEVEL_NO_MEASURE: c_int = 255;
pub const enum_eLoRaMacBatteryLevel = c_uint;
pub const LoRaMacBatteryLevel_t = enum_eLoRaMacBatteryLevel; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacHeaderTypes.h:214:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sDLSettingsBits = opaque {};
pub const union_uLoRaMacDLSettings = extern union {
    Value: u8,
    Bits: struct_sDLSettingsBits,
};
pub const LoRaMacDLSettings_t = union_uLoRaMacDLSettings; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacHeaderTypes.h:245:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sMacHeaderBits = opaque {};
pub const union_uLoRaMacHeader = extern union {
    Value: u8,
    Bits: struct_sMacHeaderBits,
};
pub const LoRaMacHeader_t = union_uLoRaMacHeader; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacHeaderTypes.h:276:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sCtrlBits = opaque {};
pub const union_uLoRaMacFrameCtrl = extern union {
    Value: u8,
    Bits: struct_sCtrlBits,
};
pub const LoRaMacFrameCtrl_t = union_uLoRaMacFrameCtrl;
pub const struct_sLoRaMacFrameHeader = extern struct {
    DevAddr: u32,
    FCtrl: LoRaMacFrameCtrl_t,
    FCnt: u16,
    FOpts: [15]u8,
};
pub const LoRaMacFrameHeader_t = struct_sLoRaMacFrameHeader;
pub const CHANNEL_PLAN_UNKNOWN: c_int = 0;
pub const CHANNEL_PLAN_20MHZ_TYPE_A: c_int = 1;
pub const CHANNEL_PLAN_20MHZ_TYPE_B: c_int = 2;
pub const CHANNEL_PLAN_26MHZ_TYPE_A: c_int = 3;
pub const CHANNEL_PLAN_26MHZ_TYPE_B: c_int = 4;
pub const enum_eRegionCN470ChannelPlan = c_uint;
pub const RegionCN470ChannelPlan_t = enum_eRegionCN470ChannelPlan;
pub const struct_sRegionNvmDataGroup1 = extern struct {
    Crc32: u32,
};
pub const RegionNvmDataGroup1_t = struct_sRegionNvmDataGroup1;
pub const struct_sRegionNvmDataGroup2 = extern struct {
    Channels: [8]ChannelParams_t,
    ChannelsMask: [1]u16,
    ChannelsDefaultMask: [1]u16,
    Crc32: u32,
};
pub const RegionNvmDataGroup2_t = struct_sRegionNvmDataGroup2;
pub const struct_sFCntList = extern struct {
    FCntUp: u32,
    NFCntDown: u32,
    AFCntDown: u32,
    FCntDown: u32,
    McFCntDown: [4]u32,
    RJcount1: u16,
};
pub const FCntList_t = struct_sFCntList;
pub const struct_sLoRaMacCryptoNvmData = extern struct {
    LrWanVersion: Version_t,
    DevNonce: u16,
    JoinNonce: u32,
    FCntList: FCntList_t,
    LastDownFCnt: u32,
    Crc32: u32,
};
pub const LoRaMacCryptoNvmData_t = struct_sLoRaMacCryptoNvmData;
pub const struct_sKey = extern struct {
    KeyID: KeyIdentifier_t,
    KeyValue: [16]u8,
};
pub const Key_t = struct_sKey;
pub const struct_sSecureElementNvCtx = extern struct {
    DevEui: [8]u8,
    JoinEui: [8]u8,
    Pin: [4]u8,
    KeyList: [23]Key_t,
    Crc32: u32,
};
pub const SecureElementNvmData_t = struct_sSecureElementNvCtx; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacClassBNvm.h:54:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sPingSlotCtrlNvm = opaque {};
pub const struct_sLoRaMacClassBPingSlotNvmData = extern struct {
    Ctrl: struct_sPingSlotCtrlNvm,
    PingNb: u8,
    PingPeriod: u16,
    Frequency: u32,
    Datarate: i8,
    FPendingSet: u8,
};
pub const LoRaMacClassBPingSlotNvmData_t = struct_sLoRaMacClassBPingSlotNvmData; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/mac/region/../LoRaMacClassBNvm.h:93:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sBeaconCtrlNvm = opaque {};
pub const struct_sLoRaMacClassBBeaconNvmData = extern struct {
    Ctrl: struct_sBeaconCtrlNvm,
    Frequency: u32,
};
pub const LoRaMacClassBBeaconNvmData_t = struct_sLoRaMacClassBBeaconNvmData;
pub const struct_sLoRaMacClassBNvmData = extern struct {
    PingSlotCtx: LoRaMacClassBPingSlotNvmData_t,
    BeaconCtx: LoRaMacClassBBeaconNvmData_t,
    Crc32: u32,
};
pub const LoRaMacClassBNvmData_t = struct_sLoRaMacClassBNvmData;
pub const ACTIVATION_TYPE_NONE: c_int = 0;
pub const ACTIVATION_TYPE_ABP: c_int = 1;
pub const ACTIVATION_TYPE_OTAA: c_int = 2;
pub const enum_eActivationType = c_uint;
pub const ActivationType_t = enum_eActivationType;
pub const struct_sRxChannelParams = extern struct {
    Frequency: u32,
    Datarate: u8,
};
pub const RxChannelParams_t = struct_sRxChannelParams;
pub const RX_SLOT_WIN_1: c_int = 0;
pub const RX_SLOT_WIN_2: c_int = 1;
pub const RX_SLOT_WIN_CLASS_C: c_int = 2;
pub const RX_SLOT_WIN_CLASS_C_MULTICAST: c_int = 3;
pub const RX_SLOT_WIN_CLASS_B_PING_SLOT: c_int = 4;
pub const RX_SLOT_WIN_CLASS_B_MULTICAST_SLOT: c_int = 5;
pub const RX_SLOT_NONE: c_int = 6;
pub const enum_eLoRaMacRxSlot = c_uint;
pub const LoRaMacRxSlot_t = enum_eLoRaMacRxSlot;
pub const struct_sLoRaMacParams = extern struct {
    SystemMaxRxError: u32,
    MinRxSymbols: u8,
    MaxRxWindow: u32,
    ReceiveDelay1: u32,
    ReceiveDelay2: u32,
    JoinAcceptDelay1: u32,
    JoinAcceptDelay2: u32,
    ChannelsNbTrans: u8,
    Rx1DrOffset: u8,
    Rx2Channel: RxChannelParams_t,
    RxCChannel: RxChannelParams_t,
    UplinkDwellTime: u8,
    DownlinkDwellTime: u8,
    MaxEirp: f32,
    AntennaGain: f32,
};
pub const LoRaMacParams_t = struct_sLoRaMacParams; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/../../../../../mac/LoRaMac.h:327:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sInfoFields = opaque {};
pub const union_uPingSlotInfo = extern union {
    Value: u8,
    Fields: struct_sInfoFields,
};
pub const PingSlotInfo_t = union_uPingSlotInfo;
pub const struct_sGwSpecific = extern struct {
    InfoDesc: u8,
    Info: [6]u8,
};
pub const struct_sBeaconInfo = extern struct {
    Time: SysTime_t,
    Frequency: u32,
    Datarate: u8,
    Rssi: i16,
    Snr: i8,
    Param: u8,
    GwSpecific: struct_sGwSpecific,
};
pub const BeaconInfo_t = struct_sBeaconInfo;
pub const LORAMAC_EVENT_INFO_STATUS_OK: c_int = 0;
pub const LORAMAC_EVENT_INFO_STATUS_ERROR: c_int = 1;
pub const LORAMAC_EVENT_INFO_STATUS_TX_TIMEOUT: c_int = 2;
pub const LORAMAC_EVENT_INFO_STATUS_RX1_TIMEOUT: c_int = 3;
pub const LORAMAC_EVENT_INFO_STATUS_RX2_TIMEOUT: c_int = 4;
pub const LORAMAC_EVENT_INFO_STATUS_RX1_ERROR: c_int = 5;
pub const LORAMAC_EVENT_INFO_STATUS_RX2_ERROR: c_int = 6;
pub const LORAMAC_EVENT_INFO_STATUS_JOIN_FAIL: c_int = 7;
pub const LORAMAC_EVENT_INFO_STATUS_DOWNLINK_REPEATED: c_int = 8;
pub const LORAMAC_EVENT_INFO_STATUS_TX_DR_PAYLOAD_SIZE_ERROR: c_int = 9;
pub const LORAMAC_EVENT_INFO_STATUS_ADDRESS_FAIL: c_int = 10;
pub const LORAMAC_EVENT_INFO_STATUS_MIC_FAIL: c_int = 11;
pub const LORAMAC_EVENT_INFO_STATUS_MULTICAST_FAIL: c_int = 12;
pub const LORAMAC_EVENT_INFO_STATUS_BEACON_LOCKED: c_int = 13;
pub const LORAMAC_EVENT_INFO_STATUS_BEACON_LOST: c_int = 14;
pub const LORAMAC_EVENT_INFO_STATUS_BEACON_NOT_FOUND: c_int = 15;
pub const enum_eLoRaMacEventInfoStatus = c_uint;
pub const LoRaMacEventInfoStatus_t = enum_eLoRaMacEventInfoStatus; // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/../../../../../mac/LoRaMac.h:482:17: warning: struct demoted to opaque type - has bitfield
pub const struct_sMacFlagBits = opaque {};
pub const union_eLoRaMacFlags_t = extern union {
    Value: u8,
    Bits: struct_sMacFlagBits,
};
pub const LoRaMacFlags_t = union_eLoRaMacFlags_t;
pub const LORAMAC_REGION_AS923: c_int = 0;
pub const LORAMAC_REGION_AU915: c_int = 1;
pub const LORAMAC_REGION_CN470: c_int = 2;
pub const LORAMAC_REGION_CN779: c_int = 3;
pub const LORAMAC_REGION_EU433: c_int = 4;
pub const LORAMAC_REGION_EU868: c_int = 5;
pub const LORAMAC_REGION_KR920: c_int = 6;
pub const LORAMAC_REGION_IN865: c_int = 7;
pub const LORAMAC_REGION_US915: c_int = 8;
pub const LORAMAC_REGION_RU864: c_int = 9;
pub const enum_eLoRaMacRegion = c_uint;
pub const LoRaMacRegion_t = enum_eLoRaMacRegion;
pub const struct_sLoRaMacNvmDataGroup1 = extern struct {
    AdrAckCounter: u32,
    LastTxDoneTime: TimerTime_t,
    AggregatedTimeOff: TimerTime_t,
    LastRxMic: u32,
    ChannelsTxPower: i8,
    ChannelsDatarate: i8,
    SrvAckRequested: bool,
    Rejoin0UplinksCounter: u32,
    ForceRejoinRetriesCounter: u8,
    RekeyIndUplinksCounter: u16,
    Crc32: u32,
};
pub const LoRaMacNvmDataGroup1_t = struct_sLoRaMacNvmDataGroup1;
pub const struct_sLoRaMacNvmDataGroup2 = extern struct {
    Region: LoRaMacRegion_t,
    MacParams: LoRaMacParams_t,
    MacParamsDefaults: LoRaMacParams_t,
    ChannelsTxPowerDefault: i8,
    ChannelsDatarateDefault: i8,
    NetID: u32,
    DevAddr: u32,
    MulticastChannelList: [4]MulticastCtx_t,
    DeviceClass: DeviceClass_t,
    PublicNetwork: bool,
    AdrCtrlOn: bool,
    MaxDCycle: u8,
    DutyCycleOn: bool,
    ChannelsDatarateChangedLinkAdrReq: bool,
    DownlinkReceived: bool,
    IsCertPortOn: bool,
    AggregatedDCycle: u16,
    InitializationTime: SysTime_t,
    Version: Version_t,
    NetworkActivation: ActivationType_t,
    Rejoin0UplinksLimit: u32,
    ForceRejoinMaxRetries: u8,
    ForceRejoinType: u8,
    Rejoin0CycleInSec: u32,
    Rejoin1CycleInSec: u32,
    Rejoin2CycleInSec: u32,
    IsRejoinAcceptPending: bool,
    Crc32: u32,
};
pub const LoRaMacNvmDataGroup2_t = struct_sLoRaMacNvmDataGroup2;
pub const struct_sLoRaMacNvmData = extern struct {
    Crypto: LoRaMacCryptoNvmData_t,
    MacGroup1: LoRaMacNvmDataGroup1_t,
    MacGroup2: LoRaMacNvmDataGroup2_t,
    SecureElement: SecureElementNvmData_t,
    RegionGroup1: RegionNvmDataGroup1_t,
    RegionGroup2: RegionNvmDataGroup2_t,
    ClassB: LoRaMacClassBNvmData_t,
};
pub const LoRaMacNvmData_t = struct_sLoRaMacNvmData;
pub const MCPS_UNCONFIRMED: c_int = 0;
pub const MCPS_CONFIRMED: c_int = 1;
pub const MCPS_MULTICAST: c_int = 2;
pub const MCPS_PROPRIETARY: c_int = 3;
pub const enum_eMcps = c_uint;
pub const Mcps_t = enum_eMcps;
pub const struct_sRequestReturnParam = extern struct {
    DutyCycleWaitTime: TimerTime_t,
};
pub const RequestReturnParam_t = struct_sRequestReturnParam;
pub const struct_sMcpsReqUnconfirmed = extern struct {
    fPort: u8,
    fBuffer: ?*anyopaque,
    fBufferSize: u16,
    Datarate: i8,
};
pub const McpsReqUnconfirmed_t = struct_sMcpsReqUnconfirmed;
pub const struct_sMcpsReqConfirmed = extern struct {
    fPort: u8,
    fBuffer: ?*anyopaque,
    fBufferSize: u16,
    Datarate: i8,
};
pub const McpsReqConfirmed_t = struct_sMcpsReqConfirmed;
pub const struct_sMcpsReqProprietary = extern struct {
    fBuffer: ?*anyopaque,
    fBufferSize: u16,
    Datarate: i8,
};
pub const McpsReqProprietary_t = struct_sMcpsReqProprietary;
pub const union_uMcpsParam = extern union {
    Unconfirmed: McpsReqUnconfirmed_t,
    Confirmed: McpsReqConfirmed_t,
    Proprietary: McpsReqProprietary_t,
};
pub const struct_sMcpsReq = extern struct {
    Type: Mcps_t,
    Req: union_uMcpsParam,
    ReqReturn: RequestReturnParam_t,
};
pub const McpsReq_t = struct_sMcpsReq;
pub const struct_sMcpsConfirm = extern struct {
    McpsRequest: Mcps_t,
    Status: LoRaMacEventInfoStatus_t,
    Datarate: u8,
    TxPower: i8,
    AckReceived: bool,
    NbTrans: u8,
    TxTimeOnAir: TimerTime_t,
    UpLinkCounter: u32,
    Channel: u32,
};
pub const McpsConfirm_t = struct_sMcpsConfirm;
pub const struct_sMcpsIndication = extern struct {
    McpsIndication: Mcps_t,
    Status: LoRaMacEventInfoStatus_t,
    Multicast: u8,
    Port: u8,
    RxDatarate: u8,
    IsUplinkTxPending: u8,
    Buffer: [*c]u8,
    BufferSize: u8,
    RxData: bool,
    Rssi: i16,
    Snr: i8,
    RxSlot: LoRaMacRxSlot_t,
    AckReceived: bool,
    DownLinkCounter: u32,
    DevAddress: u32,
    DeviceTimeAnsReceived: bool,
    ResponseTimeout: TimerTime_t,
};
pub const McpsIndication_t = struct_sMcpsIndication;
pub const MLME_UNKNOWN: c_int = 0;
pub const MLME_JOIN: c_int = 1;
pub const MLME_REJOIN_0: c_int = 2;
pub const MLME_REJOIN_1: c_int = 3;
pub const MLME_LINK_CHECK: c_int = 4;
pub const MLME_TXCW: c_int = 5;
pub const MLME_DERIVE_MC_KE_KEY: c_int = 6;
pub const MLME_DERIVE_MC_KEY_PAIR: c_int = 7;
pub const MLME_DEVICE_TIME: c_int = 8;
pub const MLME_BEACON: c_int = 9;
pub const MLME_BEACON_ACQUISITION: c_int = 10;
pub const MLME_PING_SLOT_INFO: c_int = 11;
pub const MLME_BEACON_TIMING: c_int = 12;
pub const MLME_BEACON_LOST: c_int = 13;
pub const MLME_REVERT_JOIN: c_int = 14;
pub const enum_eMlme = c_uint;
pub const Mlme_t = enum_eMlme;
pub const struct_sMlmeReqJoin = extern struct {
    NetworkActivation: ActivationType_t,
    Datarate: u8,
};
pub const MlmeReqJoin_t = struct_sMlmeReqJoin;
pub const struct_sMlmeReqTxCw = extern struct {
    Timeout: u16,
    Frequency: u32,
    Power: i8,
};
pub const MlmeReqTxCw_t = struct_sMlmeReqTxCw;
pub const struct_sMlmeReqPingSlotInfo = extern struct {
    PingSlot: PingSlotInfo_t,
};
pub const MlmeReqPingSlotInfo_t = struct_sMlmeReqPingSlotInfo;
pub const struct_sMlmeReqDeriveMcKEKey = extern struct {
    KeyID: KeyIdentifier_t,
    Nonce: u16,
    DevEUI: [*c]u8,
};
pub const MlmeReqDeriveMcKEKey_t = struct_sMlmeReqDeriveMcKEKey;
pub const struct_sMlmeReqDeriveMcSessionKeyPair = extern struct {
    GroupID: AddressIdentifier_t,
};
pub const MlmeReqDeriveMcSessionKeyPair_t = struct_sMlmeReqDeriveMcSessionKeyPair;
pub const union_uMlmeParam = extern union {
    Join: MlmeReqJoin_t,
    TxCw: MlmeReqTxCw_t,
    PingSlotInfo: MlmeReqPingSlotInfo_t,
    DeriveMcKEKey: MlmeReqDeriveMcKEKey_t,
    DeriveMcSessionKeyPair: MlmeReqDeriveMcSessionKeyPair_t,
};
pub const struct_sMlmeReq = extern struct {
    Type: Mlme_t,
    Req: union_uMlmeParam,
    ReqReturn: RequestReturnParam_t,
};
pub const MlmeReq_t = struct_sMlmeReq;
pub const struct_sMlmeConfirm = extern struct {
    MlmeRequest: Mlme_t,
    Status: LoRaMacEventInfoStatus_t,
    TxTimeOnAir: TimerTime_t,
    DemodMargin: u8,
    NbGateways: u8,
    NbRetries: u8,
    BeaconTimingDelay: TimerTime_t,
    BeaconTimingChannel: u8,
};
pub const MlmeConfirm_t = struct_sMlmeConfirm;
pub const struct_sMlmeIndication = extern struct {
    MlmeIndication: Mlme_t,
    Status: LoRaMacEventInfoStatus_t,
    BeaconInfo: BeaconInfo_t,
};
pub const MlmeIndication_t = struct_sMlmeIndication;
pub const MIB_DEVICE_CLASS: c_int = 0;
pub const MIB_NETWORK_ACTIVATION: c_int = 1;
pub const MIB_DEV_EUI: c_int = 2;
pub const MIB_JOIN_EUI: c_int = 3;
pub const MIB_SE_PIN: c_int = 4;
pub const MIB_ADR: c_int = 5;
pub const MIB_NET_ID: c_int = 6;
pub const MIB_DEV_ADDR: c_int = 7;
pub const MIB_APP_KEY: c_int = 8;
pub const MIB_NWK_KEY: c_int = 9;
pub const MIB_J_S_INT_KEY: c_int = 10;
pub const MIB_J_S_ENC_KEY: c_int = 11;
pub const MIB_F_NWK_S_INT_KEY: c_int = 12;
pub const MIB_S_NWK_S_INT_KEY: c_int = 13;
pub const MIB_NWK_S_ENC_KEY: c_int = 14;
pub const MIB_APP_S_KEY: c_int = 15;
pub const MIB_MC_KE_KEY: c_int = 16;
pub const MIB_MC_KEY_0: c_int = 17;
pub const MIB_MC_APP_S_KEY_0: c_int = 18;
pub const MIB_MC_NWK_S_KEY_0: c_int = 19;
pub const MIB_MC_KEY_1: c_int = 20;
pub const MIB_MC_APP_S_KEY_1: c_int = 21;
pub const MIB_MC_NWK_S_KEY_1: c_int = 22;
pub const MIB_MC_KEY_2: c_int = 23;
pub const MIB_MC_APP_S_KEY_2: c_int = 24;
pub const MIB_MC_NWK_S_KEY_2: c_int = 25;
pub const MIB_MC_KEY_3: c_int = 26;
pub const MIB_MC_APP_S_KEY_3: c_int = 27;
pub const MIB_MC_NWK_S_KEY_3: c_int = 28;
pub const MIB_PUBLIC_NETWORK: c_int = 29;
pub const MIB_CHANNELS: c_int = 30;
pub const MIB_RX2_CHANNEL: c_int = 31;
pub const MIB_RX2_DEFAULT_CHANNEL: c_int = 32;
pub const MIB_RXC_CHANNEL: c_int = 33;
pub const MIB_RXC_DEFAULT_CHANNEL: c_int = 34;
pub const MIB_CHANNELS_MASK: c_int = 35;
pub const MIB_CHANNELS_DEFAULT_MASK: c_int = 36;
pub const MIB_CHANNELS_NB_TRANS: c_int = 37;
pub const MIB_MAX_RX_WINDOW_DURATION: c_int = 38;
pub const MIB_RECEIVE_DELAY_1: c_int = 39;
pub const MIB_RECEIVE_DELAY_2: c_int = 40;
pub const MIB_JOIN_ACCEPT_DELAY_1: c_int = 41;
pub const MIB_JOIN_ACCEPT_DELAY_2: c_int = 42;
pub const MIB_CHANNELS_MIN_TX_DATARATE: c_int = 43;
pub const MIB_CHANNELS_DEFAULT_DATARATE: c_int = 44;
pub const MIB_CHANNELS_DATARATE: c_int = 45;
pub const MIB_CHANNELS_TX_POWER: c_int = 46;
pub const MIB_CHANNELS_DEFAULT_TX_POWER: c_int = 47;
pub const MIB_SYSTEM_MAX_RX_ERROR: c_int = 48;
pub const MIB_MIN_RX_SYMBOLS: c_int = 49;
pub const MIB_ANTENNA_GAIN: c_int = 50;
pub const MIB_DEFAULT_ANTENNA_GAIN: c_int = 51;
pub const MIB_NVM_CTXS: c_int = 52;
pub const MIB_ABP_LORAWAN_VERSION: c_int = 53;
pub const MIB_LORAWAN_VERSION: c_int = 54;
pub const MIB_REJOIN_0_CYCLE: c_int = 55;
pub const MIB_REJOIN_1_CYCLE: c_int = 56;
pub const MIB_REJOIN_2_CYCLE: c_int = 57;
pub const MIB_BEACON_INTERVAL: c_int = 58;
pub const MIB_BEACON_RESERVED: c_int = 59;
pub const MIB_BEACON_GUARD: c_int = 60;
pub const MIB_BEACON_WINDOW: c_int = 61;
pub const MIB_BEACON_WINDOW_SLOTS: c_int = 62;
pub const MIB_PING_SLOT_WINDOW: c_int = 63;
pub const MIB_BEACON_SYMBOL_TO_DEFAULT: c_int = 64;
pub const MIB_BEACON_SYMBOL_TO_EXPANSION_MAX: c_int = 65;
pub const MIB_PING_SLOT_SYMBOL_TO_EXPANSION_MAX: c_int = 66;
pub const MIB_BEACON_SYMBOL_TO_EXPANSION_FACTOR: c_int = 67;
pub const MIB_PING_SLOT_SYMBOL_TO_EXPANSION_FACTOR: c_int = 68;
pub const MIB_MAX_BEACON_LESS_PERIOD: c_int = 69;
pub const MIB_PING_SLOT_DATARATE: c_int = 70;
pub const MIB_IS_CERT_FPORT_ON: c_int = 71;
pub const enum_eMib = c_uint;
pub const Mib_t = enum_eMib;
pub const struct_sLrWanVersion = extern struct {
    LoRaWan: Version_t,
    LoRaWanRegion: Version_t,
};
pub const union_uMibParam = extern union {
    Class: DeviceClass_t,
    NetworkActivation: ActivationType_t,
    DevEui: [*c]u8,
    JoinEui: [*c]u8,
    SePin: [*c]u8,
    AdrEnable: bool,
    NetID: u32,
    DevAddr: u32,
    AppKey: [*c]u8,
    NwkKey: [*c]u8,
    JSIntKey: [*c]u8,
    JSEncKey: [*c]u8,
    FNwkSIntKey: [*c]u8,
    SNwkSIntKey: [*c]u8,
    NwkSEncKey: [*c]u8,
    AppSKey: [*c]u8,
    McKEKey: [*c]u8,
    McKey0: [*c]u8,
    McAppSKey0: [*c]u8,
    McNwkSKey0: [*c]u8,
    McKey1: [*c]u8,
    McAppSKey1: [*c]u8,
    McNwkSKey1: [*c]u8,
    McKey2: [*c]u8,
    McAppSKey2: [*c]u8,
    McNwkSKey2: [*c]u8,
    McKey3: [*c]u8,
    McAppSKey3: [*c]u8,
    McNwkSKey3: [*c]u8,
    EnablePublicNetwork: bool,
    ChannelList: [*c]ChannelParams_t,
    Rx2Channel: RxChannelParams_t,
    Rx2DefaultChannel: RxChannelParams_t,
    RxCChannel: RxChannelParams_t,
    RxCDefaultChannel: RxChannelParams_t,
    ChannelsMask: [*c]u16,
    ChannelsDefaultMask: [*c]u16,
    ChannelsNbTrans: u8,
    MaxRxWindow: u32,
    ReceiveDelay1: u32,
    ReceiveDelay2: u32,
    JoinAcceptDelay1: u32,
    JoinAcceptDelay2: u32,
    ChannelsMinTxDatarate: i8,
    ChannelsDefaultDatarate: i8,
    ChannelsDatarate: i8,
    ChannelsDefaultTxPower: i8,
    ChannelsTxPower: i8,
    MulticastChannel: McChannelParams_t,
    SystemMaxRxError: u32,
    MinRxSymbols: u8,
    AntennaGain: f32,
    DefaultAntennaGain: f32,
    Contexts: [*c]LoRaMacNvmData_t,
    AbpLrWanVersion: Version_t,
    LrWanVersion: struct_sLrWanVersion,
    Rejoin0CycleInSec: u32,
    Rejoin1CycleInSec: u32,
    Rejoin2CycleInSec: u32,
    BeaconInterval: u32,
    BeaconReserved: u32,
    BeaconGuard: u32,
    BeaconWindow: u32,
    BeaconWindowSlots: u32,
    PingSlotWindow: u32,
    BeaconSymbolToDefault: u32,
    BeaconSymbolToExpansionMax: u32,
    PingSlotSymbolToExpansionMax: u32,
    BeaconSymbolToExpansionFactor: u32,
    PingSlotSymbolToExpansionFactor: u32,
    MaxBeaconLessPeriod: u32,
    PingSlotDatarate: i8,
    IsCertPortOn: bool,
};
pub const MibParam_t = union_uMibParam;
pub const struct_eMibRequestConfirm = extern struct {
    Type: Mib_t,
    Param: MibParam_t,
};
pub const MibRequestConfirm_t = struct_eMibRequestConfirm;
pub const struct_sLoRaMacTxInfo = extern struct {
    MaxPossibleApplicationDataSize: u8,
    CurrentPossiblePayloadSize: u8,
};
pub const LoRaMacTxInfo_t = struct_sLoRaMacTxInfo;
pub const LORAMAC_STATUS_OK: c_int = 0;
pub const LORAMAC_STATUS_BUSY: c_int = 1;
pub const LORAMAC_STATUS_SERVICE_UNKNOWN: c_int = 2;
pub const LORAMAC_STATUS_PARAMETER_INVALID: c_int = 3;
pub const LORAMAC_STATUS_FREQUENCY_INVALID: c_int = 4;
pub const LORAMAC_STATUS_DATARATE_INVALID: c_int = 5;
pub const LORAMAC_STATUS_FREQ_AND_DR_INVALID: c_int = 6;
pub const LORAMAC_STATUS_NO_NETWORK_JOINED: c_int = 7;
pub const LORAMAC_STATUS_LENGTH_ERROR: c_int = 8;
pub const LORAMAC_STATUS_REGION_NOT_SUPPORTED: c_int = 9;
pub const LORAMAC_STATUS_SKIPPED_APP_DATA: c_int = 10;
pub const LORAMAC_STATUS_DUTYCYCLE_RESTRICTED: c_int = 11;
pub const LORAMAC_STATUS_NO_CHANNEL_FOUND: c_int = 12;
pub const LORAMAC_STATUS_NO_FREE_CHANNEL_FOUND: c_int = 13;
pub const LORAMAC_STATUS_BUSY_BEACON_RESERVED_TIME: c_int = 14;
pub const LORAMAC_STATUS_BUSY_PING_SLOT_WINDOW_TIME: c_int = 15;
pub const LORAMAC_STATUS_BUSY_UPLINK_COLLISION: c_int = 16;
pub const LORAMAC_STATUS_CRYPTO_ERROR: c_int = 17;
pub const LORAMAC_STATUS_FCNT_HANDLER_ERROR: c_int = 18;
pub const LORAMAC_STATUS_MAC_COMMAD_ERROR: c_int = 19;
pub const LORAMAC_STATUS_CLASS_B_ERROR: c_int = 20;
pub const LORAMAC_STATUS_CONFIRM_QUEUE_ERROR: c_int = 21;
pub const LORAMAC_STATUS_MC_GROUP_UNDEFINED: c_int = 22;
pub const LORAMAC_STATUS_ERROR: c_int = 23;
pub const enum_eLoRaMacStatus = c_uint;
pub const LoRaMacStatus_t = enum_eLoRaMacStatus;
pub const struct_sLoRaMacPrimitives = extern struct {
    MacMcpsConfirm: ?fn ([*c]McpsConfirm_t) callconv(.C) void,
    MacMcpsIndication: ?fn ([*c]McpsIndication_t) callconv(.C) void,
    MacMlmeConfirm: ?fn ([*c]MlmeConfirm_t) callconv(.C) void,
    MacMlmeIndication: ?fn ([*c]MlmeIndication_t) callconv(.C) void,
};
pub const LoRaMacPrimitives_t = struct_sLoRaMacPrimitives;
pub const struct_sLoRaMacCallback = extern struct {
    GetBatteryLevel: ?fn () callconv(.C) u8,
    GetTemperatureLevel: ?fn () callconv(.C) f32,
    NvmDataChange: ?fn (u16) callconv(.C) void,
    MacProcessNotify: ?fn () callconv(.C) void,
};
pub const LoRaMacCallback_t = struct_sLoRaMacCallback;
pub const LoRaMacMaxEirpTable: [16]u8 = [16]u8{
    8,
    10,
    12,
    13,
    14,
    16,
    18,
    20,
    21,
    24,
    26,
    27,
    29,
    30,
    33,
    36,
};
pub extern fn LoRaMacInitialization(primitives: [*c]LoRaMacPrimitives_t, callbacks: [*c]LoRaMacCallback_t, region: LoRaMacRegion_t) LoRaMacStatus_t;
pub extern fn LoRaMacStart() LoRaMacStatus_t;
pub extern fn LoRaMacStop() LoRaMacStatus_t;
pub extern fn LoRaMacIsBusy() bool;
pub extern fn LoRaMacProcess() void;
pub extern fn LoRaMacQueryTxPossible(size: u8, txInfo: [*c]LoRaMacTxInfo_t) LoRaMacStatus_t;
pub extern fn LoRaMacChannelAdd(id: u8, params: ChannelParams_t) LoRaMacStatus_t;
pub extern fn LoRaMacChannelRemove(id: u8) LoRaMacStatus_t;
pub extern fn LoRaMacMcChannelSetup(channel: [*c]McChannelParams_t) LoRaMacStatus_t;
pub extern fn LoRaMacMcChannelDelete(groupID: AddressIdentifier_t) LoRaMacStatus_t;
pub extern fn LoRaMacMcChannelGetGroupId(mcAddress: u32) u8;
pub extern fn LoRaMacMcChannelSetupRxParams(groupID: AddressIdentifier_t, rxParams: [*c]McRxParams_t, status: [*c]u8) LoRaMacStatus_t;
pub extern fn LoRaMacMibGetRequestConfirm(mibGet: [*c]MibRequestConfirm_t) LoRaMacStatus_t;
pub extern fn LoRaMacMibSetRequestConfirm(mibSet: [*c]MibRequestConfirm_t) LoRaMacStatus_t;
pub extern fn LoRaMacMlmeRequest(mlmeRequest: [*c]MlmeReq_t) LoRaMacStatus_t;
pub extern fn LoRaMacMcpsRequest(mcpsRequest: [*c]McpsReq_t) LoRaMacStatus_t;
pub extern fn LoRaMacDeInitialization() LoRaMacStatus_t;
pub const PHY_FREQUENCY: c_int = 0;
pub const PHY_MIN_RX_DR: c_int = 1;
pub const PHY_MIN_TX_DR: c_int = 2;
pub const PHY_MAX_RX_DR: c_int = 3;
pub const PHY_MAX_TX_DR: c_int = 4;
pub const PHY_TX_DR: c_int = 5;
pub const PHY_DEF_TX_DR: c_int = 6;
pub const PHY_RX_DR: c_int = 7;
pub const PHY_MAX_TX_POWER: c_int = 8;
pub const PHY_TX_POWER: c_int = 9;
pub const PHY_DEF_TX_POWER: c_int = 10;
pub const PHY_DEF_ADR_ACK_LIMIT: c_int = 11;
pub const PHY_DEF_ADR_ACK_DELAY: c_int = 12;
pub const PHY_MAX_PAYLOAD: c_int = 13;
pub const PHY_DUTY_CYCLE: c_int = 14;
pub const PHY_MAX_RX_WINDOW: c_int = 15;
pub const PHY_RECEIVE_DELAY1: c_int = 16;
pub const PHY_RECEIVE_DELAY2: c_int = 17;
pub const PHY_JOIN_ACCEPT_DELAY1: c_int = 18;
pub const PHY_JOIN_ACCEPT_DELAY2: c_int = 19;
pub const PHY_RETRANSMIT_TIMEOUT: c_int = 20;
pub const PHY_DEF_DR1_OFFSET: c_int = 21;
pub const PHY_DEF_RX2_FREQUENCY: c_int = 22;
pub const PHY_DEF_RX2_DR: c_int = 23;
pub const PHY_CHANNELS_MASK: c_int = 24;
pub const PHY_CHANNELS_DEFAULT_MASK: c_int = 25;
pub const PHY_MAX_NB_CHANNELS: c_int = 26;
pub const PHY_CHANNELS: c_int = 27;
pub const PHY_DEF_UPLINK_DWELL_TIME: c_int = 28;
pub const PHY_DEF_DOWNLINK_DWELL_TIME: c_int = 29;
pub const PHY_DEF_MAX_EIRP: c_int = 30;
pub const PHY_DEF_ANTENNA_GAIN: c_int = 31;
pub const PHY_NEXT_LOWER_TX_DR: c_int = 32;
pub const PHY_BEACON_INTERVAL: c_int = 33;
pub const PHY_BEACON_RESERVED: c_int = 34;
pub const PHY_BEACON_GUARD: c_int = 35;
pub const PHY_BEACON_WINDOW: c_int = 36;
pub const PHY_BEACON_WINDOW_SLOTS: c_int = 37;
pub const PHY_PING_SLOT_WINDOW: c_int = 38;
pub const PHY_BEACON_SYMBOL_TO_DEFAULT: c_int = 39;
pub const PHY_BEACON_SYMBOL_TO_EXPANSION_MAX: c_int = 40;
pub const PHY_PING_SLOT_SYMBOL_TO_EXPANSION_MAX: c_int = 41;
pub const PHY_BEACON_SYMBOL_TO_EXPANSION_FACTOR: c_int = 42;
pub const PHY_PING_SLOT_SYMBOL_TO_EXPANSION_FACTOR: c_int = 43;
pub const PHY_MAX_BEACON_LESS_PERIOD: c_int = 44;
pub const PHY_BEACON_DELAY_BEACON_TIMING_ANS: c_int = 45;
pub const PHY_BEACON_CHANNEL_FREQ: c_int = 46;
pub const PHY_BEACON_FORMAT: c_int = 47;
pub const PHY_BEACON_CHANNEL_DR: c_int = 48;
pub const PHY_BEACON_NB_CHANNELS: c_int = 49;
pub const PHY_BEACON_CHANNEL_OFFSET: c_int = 50;
pub const PHY_PING_SLOT_CHANNEL_FREQ: c_int = 51;
pub const PHY_PING_SLOT_CHANNEL_DR: c_int = 52;
pub const PHY_PING_SLOT_NB_CHANNELS: c_int = 53;
pub const PHY_SF_FROM_DR: c_int = 54;
pub const PHY_BW_FROM_DR: c_int = 55;
pub const enum_ePhyAttribute = c_uint;
pub const PhyAttribute_t = enum_ePhyAttribute;
pub const INIT_TYPE_DEFAULTS: c_int = 0;
pub const INIT_TYPE_RESET_TO_DEFAULT_CHANNELS: c_int = 1;
pub const INIT_TYPE_ACTIVATE_DEFAULT_CHANNELS: c_int = 2;
pub const enum_eInitType = c_uint;
pub const InitType_t = enum_eInitType;
pub const CHANNELS_MASK: c_int = 0;
pub const CHANNELS_DEFAULT_MASK: c_int = 1;
pub const enum_eChannelsMask = c_uint;
pub const ChannelsMask_t = enum_eChannelsMask;
pub const struct_sBeaconFormat = extern struct {
    BeaconSize: u8,
    Rfu1Size: u8,
    Rfu2Size: u8,
};
pub const BeaconFormat_t = struct_sBeaconFormat;
pub const union_uPhyParam = extern union {
    Value: u32,
    fValue: f32,
    ChannelsMask: [*c]u16,
    Channels: [*c]ChannelParams_t,
    BeaconFormat: BeaconFormat_t,
    DutyCycleTimePeriod: TimerTime_t,
};
pub const PhyParam_t = union_uPhyParam;
pub const struct_sGetPhyParams = extern struct {
    Attribute: PhyAttribute_t,
    Datarate: i8,
    UplinkDwellTime: u8,
    DownlinkDwellTime: u8,
    Channel: u8,
};
pub const GetPhyParams_t = struct_sGetPhyParams;
pub const struct_sSetBandTxDoneParams = extern struct {
    Channel: u8,
    Joined: bool,
    LastTxDoneTime: TimerTime_t,
    LastTxAirTime: TimerTime_t,
    ElapsedTimeSinceStartUp: SysTime_t,
};
pub const SetBandTxDoneParams_t = struct_sSetBandTxDoneParams;
pub const struct_sInitDefaultsParams = extern struct {
    NvmGroup1: ?*anyopaque,
    NvmGroup2: ?*anyopaque,
    Bands: ?*anyopaque,
    Type: InitType_t,
};
pub const InitDefaultsParams_t = struct_sInitDefaultsParams;
pub const struct_sDatarateParams = extern struct {
    Datarate: i8,
    DownlinkDwellTime: u8,
    UplinkDwellTime: u8,
};
pub const union_uVerifyParams = extern union {
    Frequency: u32,
    TxPower: i8,
    DutyCycle: bool,
    DatarateParams: struct_sDatarateParams,
};
pub const VerifyParams_t = union_uVerifyParams;
pub const struct_sApplyCFListParams = extern struct {
    JoinChannel: u8,
    Payload: [*c]u8,
    Size: u8,
};
pub const ApplyCFListParams_t = struct_sApplyCFListParams;
pub const struct_sChanMaskSetParams = extern struct {
    ChannelsMaskIn: [*c]u16,
    ChannelsMaskType: ChannelsMask_t,
};
pub const ChanMaskSetParams_t = struct_sChanMaskSetParams;
pub const struct_sRxConfigParams = extern struct {
    Channel: u8,
    Datarate: i8,
    Bandwidth: u8,
    DrOffset: i8,
    Frequency: u32,
    WindowTimeout: u32,
    WindowOffset: i32,
    DownlinkDwellTime: u8,
    RxContinuous: bool,
    RxSlot: LoRaMacRxSlot_t,
    NetworkActivation: ActivationType_t,
};
pub const RxConfigParams_t = struct_sRxConfigParams;
pub const struct_sTxConfigParams = extern struct {
    Channel: u8,
    Datarate: i8,
    TxPower: i8,
    MaxEirp: f32,
    AntennaGain: f32,
    PktLen: u16,
};
pub const TxConfigParams_t = struct_sTxConfigParams;
pub const struct_sLinkAdrReqParams = extern struct {
    Version: Version_t,
    Payload: [*c]u8,
    PayloadSize: u8,
    UplinkDwellTime: u8,
    AdrEnabled: bool,
    CurrentDatarate: i8,
    CurrentTxPower: i8,
    CurrentNbRep: u8,
};
pub const LinkAdrReqParams_t = struct_sLinkAdrReqParams;
pub const struct_sRxParamSetupReqParams = extern struct {
    Datarate: i8,
    DrOffset: i8,
    Frequency: u32,
};
pub const RxParamSetupReqParams_t = struct_sRxParamSetupReqParams;
pub const struct_sNewChannelReqParams = extern struct {
    NewChannel: [*c]ChannelParams_t,
    ChannelId: i8,
};
pub const NewChannelReqParams_t = struct_sNewChannelReqParams;
pub const struct_sTxParamSetupReqParams = extern struct {
    UplinkDwellTime: u8,
    DownlinkDwellTime: u8,
    MaxEirp: u8,
};
pub const TxParamSetupReqParams_t = struct_sTxParamSetupReqParams;
pub const struct_sDlChannelReqParams = extern struct {
    ChannelId: u8,
    Rx1Frequency: u32,
};
pub const DlChannelReqParams_t = struct_sDlChannelReqParams;
pub const ALTERNATE_DR: c_int = 0;
pub const ALTERNATE_DR_RESTORE: c_int = 1;
pub const enum_eAlternateDrType = c_uint;
pub const AlternateDrType_t = enum_eAlternateDrType;
pub const struct_sNextChanParams = extern struct {
    AggrTimeOff: TimerTime_t,
    LastAggrTx: TimerTime_t,
    Datarate: i8,
    Joined: bool,
    DutyCycleEnabled: bool,
    ElapsedTimeSinceStartUp: SysTime_t,
    LastTxIsJoinRequest: bool,
    PktLen: u16,
};
pub const NextChanParams_t = struct_sNextChanParams;
pub const struct_sChannelAddParams = extern struct {
    NewChannel: [*c]ChannelParams_t,
    ChannelId: u8,
};
pub const ChannelAddParams_t = struct_sChannelAddParams;
pub const struct_sChannelRemoveParams = extern struct {
    ChannelId: u8,
};
pub const ChannelRemoveParams_t = struct_sChannelRemoveParams;
pub const struct_sRxBeaconSetupParams = extern struct {
    SymbolTimeout: u16,
    RxTime: u32,
    Frequency: u32,
};
pub const RxBeaconSetup_t = struct_sRxBeaconSetupParams;
pub extern fn RegionIsActive(region: LoRaMacRegion_t) bool;
pub extern fn RegionGetPhyParam(region: LoRaMacRegion_t, getPhy: [*c]GetPhyParams_t) PhyParam_t;
pub extern fn RegionSetBandTxDone(region: LoRaMacRegion_t, txDone: [*c]SetBandTxDoneParams_t) void;
pub extern fn RegionInitDefaults(region: LoRaMacRegion_t, params: [*c]InitDefaultsParams_t) void;
pub extern fn RegionVerify(region: LoRaMacRegion_t, verify: [*c]VerifyParams_t, phyAttribute: PhyAttribute_t) bool;
pub extern fn RegionApplyCFList(region: LoRaMacRegion_t, applyCFList: [*c]ApplyCFListParams_t) void;
pub extern fn RegionChanMaskSet(region: LoRaMacRegion_t, chanMaskSet: [*c]ChanMaskSetParams_t) bool;
pub extern fn RegionRxConfig(region: LoRaMacRegion_t, rxConfig: [*c]RxConfigParams_t, datarate: [*c]i8) bool;
pub extern fn RegionComputeRxWindowParameters(region: LoRaMacRegion_t, datarate: i8, minRxSymbols: u8, rxError: u32, rxConfigParams: [*c]RxConfigParams_t) void;
pub extern fn RegionTxConfig(region: LoRaMacRegion_t, txConfig: [*c]TxConfigParams_t, txPower: [*c]i8, txTimeOnAir: [*c]TimerTime_t) bool;
pub extern fn RegionLinkAdrReq(region: LoRaMacRegion_t, linkAdrReq: [*c]LinkAdrReqParams_t, drOut: [*c]i8, txPowOut: [*c]i8, nbRepOut: [*c]u8, nbBytesParsed: [*c]u8) u8;
pub extern fn RegionRxParamSetupReq(region: LoRaMacRegion_t, rxParamSetupReq: [*c]RxParamSetupReqParams_t) u8;
pub extern fn RegionNewChannelReq(region: LoRaMacRegion_t, newChannelReq: [*c]NewChannelReqParams_t) i8;
pub extern fn RegionTxParamSetupReq(region: LoRaMacRegion_t, txParamSetupReq: [*c]TxParamSetupReqParams_t) i8;
pub extern fn RegionDlChannelReq(region: LoRaMacRegion_t, dlChannelReq: [*c]DlChannelReqParams_t) i8;
pub extern fn RegionAlternateDr(region: LoRaMacRegion_t, currentDr: i8, @"type": AlternateDrType_t) i8;
pub extern fn RegionNextChannel(region: LoRaMacRegion_t, nextChanParams: [*c]NextChanParams_t, channel: [*c]u8, time: [*c]TimerTime_t, aggregatedTimeOff: [*c]TimerTime_t) LoRaMacStatus_t;
pub extern fn RegionChannelAdd(region: LoRaMacRegion_t, channelAdd: [*c]ChannelAddParams_t) LoRaMacStatus_t;
pub extern fn RegionChannelsRemove(region: LoRaMacRegion_t, channelRemove: [*c]ChannelRemoveParams_t) bool;
pub extern fn RegionApplyDrOffset(region: LoRaMacRegion_t, downlinkDwellTime: u8, dr: i8, drOffset: i8) u8;
pub extern fn RegionRxBeaconSetup(region: LoRaMacRegion_t, rxBeaconSetup: [*c]RxBeaconSetup_t, outDr: [*c]u8) void;
pub extern fn RegionGetVersion() Version_t;
pub const struct_sRegionCommonLinkAdrParams = extern struct {
    NbRep: u8,
    Datarate: i8,
    TxPower: i8,
    ChMaskCtrl: u8,
    ChMask: u16,
};
pub const RegionCommonLinkAdrParams_t = struct_sRegionCommonLinkAdrParams;
pub const struct_sRegionCommonLinkAdrReqVerifyParams = extern struct {
    Version: Version_t,
    Status: u8,
    AdrEnabled: bool,
    Datarate: i8,
    TxPower: i8,
    NbRep: u8,
    CurrentDatarate: i8,
    CurrentTxPower: i8,
    CurrentNbRep: i8,
    NbChannels: u8,
    ChannelsMask: [*c]u16,
    MinDatarate: i8,
    MaxDatarate: i8,
    Channels: [*c]ChannelParams_t,
    MinTxPower: i8,
    MaxTxPower: i8,
};
pub const RegionCommonLinkAdrReqVerifyParams_t = struct_sRegionCommonLinkAdrReqVerifyParams;
pub const struct_sRegionCommonRxBeaconSetupParams = extern struct {
    Datarates: [*c]const u8,
    Frequency: u32,
    BeaconSize: u8,
    BeaconDatarate: u8,
    BeaconChannelBW: u8,
    RxTime: u32,
    SymbolTimeout: u16,
};
pub const RegionCommonRxBeaconSetupParams_t = struct_sRegionCommonRxBeaconSetupParams;
pub const struct_sRegionCommonCountNbOfEnabledChannelsParams = extern struct {
    Joined: bool,
    Datarate: u8,
    ChannelsMask: [*c]u16,
    Channels: [*c]ChannelParams_t,
    Bands: [*c]Band_t,
    MaxNbChannels: u16,
    JoinChannels: [*c]u16,
};
pub const RegionCommonCountNbOfEnabledChannelsParams_t = struct_sRegionCommonCountNbOfEnabledChannelsParams;
pub const struct_sRegionCommonIdentifyChannelsParam = extern struct {
    AggrTimeOff: TimerTime_t,
    LastAggrTx: TimerTime_t,
    DutyCycleEnabled: bool,
    MaxBands: u8,
    ElapsedTimeSinceStartUp: SysTime_t,
    LastTxIsJoinRequest: bool,
    ExpectedTimeOnAir: TimerTime_t,
    CountNbOfEnabledChannelsParam: [*c]RegionCommonCountNbOfEnabledChannelsParams_t,
};
pub const RegionCommonIdentifyChannelsParam_t = struct_sRegionCommonIdentifyChannelsParam;
pub const struct_sRegionCommonSetDutyCycleParams = extern struct {
    DutyCycleTimePeriod: TimerTime_t,
    MaxBands: u8,
    Bands: [*c]Band_t,
};
pub const RegionCommonSetDutyCycleParams_t = struct_sRegionCommonSetDutyCycleParams;
pub const struct_sRegionCommonGetNextLowerTxDrParams = extern struct {
    CurrentDr: i8,
    MaxDr: i8,
    MinDr: i8,
    NbChannels: u8,
    ChannelsMask: [*c]u16,
    Channels: [*c]ChannelParams_t,
};
pub const RegionCommonGetNextLowerTxDrParams_t = struct_sRegionCommonGetNextLowerTxDrParams;
pub extern fn RegionCommonValueInRange(value: i8, min: i8, max: i8) u8;
pub extern fn RegionCommonChanVerifyDr(nbChannels: u8, channelsMask: [*c]u16, dr: i8, minDr: i8, maxDr: i8, channels: [*c]ChannelParams_t) bool;
pub extern fn RegionCommonChanDisable(channelsMask: [*c]u16, id: u8, maxChannels: u8) bool;
pub extern fn RegionCommonCountChannels(channelsMask: [*c]u16, startIdx: u8, stopIdx: u8) u8;
pub extern fn RegionCommonChanMaskCopy(channelsMaskDest: [*c]u16, channelsMaskSrc: [*c]u16, len: u8) void;
pub extern fn RegionCommonSetBandTxDone(band: [*c]Band_t, lastTxAirTime: TimerTime_t, joined: bool, elapsedTimeSinceStartup: SysTime_t) void;
pub extern fn RegionCommonUpdateBandTimeOff(joined: bool, bands: [*c]Band_t, nbBands: u8, dutyCycleEnabled: bool, lastTxIsJoinRequest: bool, elapsedTimeSinceStartup: SysTime_t, expectedTimeOnAir: TimerTime_t) TimerTime_t;
pub extern fn RegionCommonParseLinkAdrReq(payload: [*c]u8, parseLinkAdr: [*c]RegionCommonLinkAdrParams_t) u8;
pub extern fn RegionCommonLinkAdrReqVerifyParams(verifyParams: [*c]RegionCommonLinkAdrReqVerifyParams_t, dr: [*c]i8, txPow: [*c]i8, nbRep: [*c]u8) u8;
pub extern fn RegionCommonComputeSymbolTimeLoRa(phyDr: u8, bandwidthInHz: u32) u32;
pub extern fn RegionCommonComputeSymbolTimeFsk(phyDrInKbps: u8) u32;
pub extern fn RegionCommonComputeRxWindowParameters(tSymbolInUs: u32, minRxSymbols: u8, rxErrorInMs: u32, wakeUpTimeInMs: u32, windowTimeoutInSymbols: [*c]u32, windowOffsetInMs: [*c]i32) void;
pub extern fn RegionCommonComputeTxPower(txPowerIndex: i8, maxEirp: f32, antennaGain: f32) i8;
pub extern fn RegionCommonRxBeaconSetup(rxBeaconSetupParams: [*c]RegionCommonRxBeaconSetupParams_t) void;
pub extern fn RegionCommonCountNbOfEnabledChannels(countNbOfEnabledChannelsParams: [*c]RegionCommonCountNbOfEnabledChannelsParams_t, enabledChannels: [*c]u8, nbEnabledChannels: [*c]u8, nbRestrictedChannels: [*c]u8) void;
pub extern fn RegionCommonIdentifyChannels(identifyChannelsParam: [*c]RegionCommonIdentifyChannelsParam_t, aggregatedTimeOff: [*c]TimerTime_t, enabledChannels: [*c]u8, nbEnabledChannels: [*c]u8, nbRestrictedChannels: [*c]u8, nextTxDelay: [*c]TimerTime_t) LoRaMacStatus_t;
pub extern fn RegionCommonGetNextLowerTxDr(params: [*c]RegionCommonGetNextLowerTxDrParams_t) i8;
pub extern fn RegionCommonLimitTxPower(txPower: i8, maxBandTxPower: i8) i8;
pub extern fn RegionCommonGetBandwidth(drIndex: u32, bandwidths: [*c]const u32) u32;
pub const LORAMAC_HANDLER_ADR_OFF: c_int = 0;
pub const LORAMAC_HANDLER_ADR_ON: c_int = 1;
pub const LmHandlerAdrStates_t = c_uint;
pub const LORAMAC_HANDLER_RESET: c_int = 0;
pub const LORAMAC_HANDLER_SET: c_int = 1;
pub const LmHandlerFlagStatus_t = c_uint;
pub const LORAMAC_HANDLER_ERROR: c_int = -1;
pub const LORAMAC_HANDLER_SUCCESS: c_int = 0;
pub const LmHandlerErrorStatus_t = c_int;
pub const LORAMAC_HANDLER_UNCONFIRMED_MSG: c_int = 0;
pub const LORAMAC_HANDLER_CONFIRMED_MSG: c_int = 1;
pub const LmHandlerMsgTypes_t = c_uint;
pub const LORAMAC_HANDLER_FALSE: c_int = 0;
pub const LORAMAC_HANDLER_TRUE: c_int = 1;
pub const LmHandlerBoolean_t = c_uint;
pub const LORAMAC_HANDLER_BEACON_ACQUIRING: c_int = 0;
pub const LORAMAC_HANDLER_BEACON_LOST: c_int = 1;
pub const LORAMAC_HANDLER_BEACON_RX: c_int = 2;
pub const LORAMAC_HANDLER_BEACON_NRX: c_int = 3;
pub const LmHandlerBeaconState_t = c_uint;
pub const LORAMAC_HANDLER_NVM_RESTORE: c_int = 0;
pub const LORAMAC_HANDLER_NVM_STORE: c_int = 1;
pub const LmHandlerNvmContextStates_t = c_uint;
pub const struct_CommissioningParams_s = extern struct {
    IsOtaaActivation: bool,
    DevEui: [8]u8,
    JoinEui: [8]u8,
    SePin: [4]u8,
    NetworkId: u32,
    DevAddr: u32,
};
pub const CommissioningParams_t = struct_CommissioningParams_s;
pub const struct_LmHandlerAppData_s = extern struct {
    Port: u8,
    BufferSize: u8,
    Buffer: [*c]u8,
};
pub const LmHandlerAppData_t = struct_LmHandlerAppData_s;
const union_unnamed_21 = extern union {
    Mcps: Mcps_t,
    Mlme: Mlme_t,
};
pub const struct_LmHandlerRequestParams_s = extern struct {
    IsMcpsRequest: u8,
    Status: LoRaMacStatus_t,
    RequestType: union_unnamed_21,
};
pub const LmHandlerRequestParams_t = struct_LmHandlerRequestParams_s;
pub const struct_LmHandlerJoinParams_s = extern struct {
    CommissioningParams: [*c]CommissioningParams_t,
    Datarate: i8,
    Status: LmHandlerErrorStatus_t,
};
pub const LmHandlerJoinParams_t = struct_LmHandlerJoinParams_s;
pub const struct_LmHandlerTxParams_s = extern struct {
    IsMcpsConfirm: u8,
    Status: LoRaMacEventInfoStatus_t,
    CommissioningParams: [*c]CommissioningParams_t,
    MsgType: LmHandlerMsgTypes_t,
    AckReceived: u8,
    Datarate: i8,
    UplinkCounter: u32,
    AppData: LmHandlerAppData_t,
    TxPower: i8,
    Channel: u8,
};
pub const LmHandlerTxParams_t = struct_LmHandlerTxParams_s;
pub const struct_LmHandlerRxParams_s = extern struct {
    IsMcpsIndication: u8,
    Status: LoRaMacEventInfoStatus_t,
    CommissioningParams: [*c]CommissioningParams_t,
    Datarate: i8,
    Rssi: i8,
    Snr: i8,
    DownlinkCounter: u32,
    RxSlot: i8,
};
pub const LmHandlerRxParams_t = struct_LmHandlerRxParams_s;
pub const struct_LoRaMacHandlerBeaconParams_s = extern struct {
    Status: LoRaMacEventInfoStatus_t,
    State: LmHandlerBeaconState_t,
    Info: BeaconInfo_t,
};
pub const LoRaMacHandlerBeaconParams_t = struct_LoRaMacHandlerBeaconParams_s;
pub const struct_LmHandlerParams_s = extern struct {
    Region: LoRaMacRegion_t,
    AdrEnable: bool,
    IsTxConfirmed: LmHandlerMsgTypes_t,
    TxDatarate: i8,
    PublicNetworkEnable: bool,
    DutyCycleEnabled: bool,
    DataBufferMaxSize: u8,
    DataBuffer: [*c]u8,
    PingSlotPeriodicity: u8,
};
pub const LmHandlerParams_t = struct_LmHandlerParams_s;
pub const struct_LmHandlerCallbacks_s = extern struct {
    GetBatteryLevel: ?fn () callconv(.C) u8,
    GetTemperature: ?fn () callconv(.C) f32,
    GetRandomSeed: ?fn () callconv(.C) u32,
    OnMacProcess: ?fn () callconv(.C) void,
    OnNvmDataChange: ?fn (LmHandlerNvmContextStates_t, u16) callconv(.C) void,
    OnNetworkParametersChange: ?fn ([*c]CommissioningParams_t) callconv(.C) void,
    OnMacMcpsRequest: ?fn (LoRaMacStatus_t, [*c]McpsReq_t, TimerTime_t) callconv(.C) void,
    OnMacMlmeRequest: ?fn (LoRaMacStatus_t, [*c]MlmeReq_t, TimerTime_t) callconv(.C) void,
    OnJoinRequest: ?fn ([*c]LmHandlerJoinParams_t) callconv(.C) void,
    OnTxData: ?fn ([*c]LmHandlerTxParams_t) callconv(.C) void,
    OnRxData: ?fn ([*c]LmHandlerAppData_t, [*c]LmHandlerRxParams_t) callconv(.C) void,
    OnClassChange: ?fn (DeviceClass_t) callconv(.C) void,
    OnBeaconStatusChange: ?fn ([*c]LoRaMacHandlerBeaconParams_t) callconv(.C) void,
    OnSysTimeUpdate: ?fn (bool, i32) callconv(.C) void,
};
pub const LmHandlerCallbacks_t = struct_LmHandlerCallbacks_s;
pub extern fn LmHandlerInit(callbacks: [*c]LmHandlerCallbacks_t, handlerParams: [*c]LmHandlerParams_t) LmHandlerErrorStatus_t;
pub extern fn LmHandlerIsBusy() bool;
pub extern fn LmHandlerProcess() void;
pub extern fn LmHandlerGetDutyCycleWaitTime() TimerTime_t;
pub extern fn LmHandlerSend(appData: [*c]LmHandlerAppData_t, isTxConfirmed: LmHandlerMsgTypes_t) LmHandlerErrorStatus_t;
pub extern fn LmHandlerJoin() void;
pub extern fn LmHandlerJoinStatus() LmHandlerFlagStatus_t;
pub extern fn LmHandlerPingSlotReq(periodicity: u8) LmHandlerErrorStatus_t;
pub extern fn LmHandlerRequestClass(newClass: DeviceClass_t) LmHandlerErrorStatus_t;
pub extern fn LmHandlerGetCurrentClass() DeviceClass_t;
pub extern fn LmHandlerGetCurrentDatarate() i8;
pub extern fn LmHandlerGetActiveRegion() LoRaMacRegion_t;
pub extern fn LmHandlerSetSystemMaxRxError(maxErrorInMs: u32) LmHandlerErrorStatus_t;
pub extern fn LmHandlerDeviceTimeReq() LmHandlerErrorStatus_t;
pub extern fn LmHandlerPackageRegister(id: u8, params: ?*anyopaque) LmHandlerErrorStatus_t;
pub extern fn LmHandlerPackageIsInitialized(id: u8) bool;
pub const struct_LmhPackage_s = extern struct {
    Port: u8,
    Init: ?fn (?*anyopaque, [*c]u8, u8) callconv(.C) void,
    IsInitialized: ?fn () callconv(.C) bool,
    IsTxPending: ?fn () callconv(.C) bool,
    Process: ?fn () callconv(.C) void,
    OnMcpsConfirmProcess: ?fn ([*c]McpsConfirm_t) callconv(.C) void,
    OnMcpsIndicationProcess: ?fn ([*c]McpsIndication_t) callconv(.C) void,
    OnMlmeConfirmProcess: ?fn ([*c]MlmeConfirm_t) callconv(.C) void,
    OnMlmeIndicationProcess: ?fn ([*c]MlmeIndication_t) callconv(.C) void,
    OnMacMcpsRequest: ?fn (LoRaMacStatus_t, [*c]McpsReq_t, TimerTime_t) callconv(.C) void,
    OnMacMlmeRequest: ?fn (LoRaMacStatus_t, [*c]MlmeReq_t, TimerTime_t) callconv(.C) void,
    OnJoinRequest: ?fn (bool) callconv(.C) void,
    OnDeviceTimeRequest: ?fn () callconv(.C) LmHandlerErrorStatus_t,
    OnSysTimeUpdate: ?fn (bool, i32) callconv(.C) void,
};
pub const LmhPackage_t = struct_LmhPackage_s;
pub const struct_LmhpComplianceParams_s = extern struct {
    FwVersion: Version_t,
    OnTxPeriodicityChanged: ?fn (u32) callconv(.C) void,
    OnTxFrameCtrlChanged: ?fn (LmHandlerMsgTypes_t) callconv(.C) void,
    OnPingSlotPeriodicityChanged: ?fn (u8) callconv(.C) void,
};
pub const LmhpComplianceParams_t = struct_LmhpComplianceParams_s;
pub extern fn LmphCompliancePackageFactory() [*c]LmhPackage_t;
pub extern fn LmphClockSyncPackageFactory() [*c]LmhPackage_t;
pub extern fn LmhpClockSyncAppTimeReq() LmHandlerErrorStatus_t;
pub extern fn LmhpRemoteMcastSetupPackageFactory() [*c]LmhPackage_t;
pub const struct_sFragDecoderStatus = extern struct {
    FragNbRx: u16,
    FragNbLost: u16,
    FragNbLastRx: u16,
    MatrixError: u8,
};
pub const FragDecoderStatus_t = struct_sFragDecoderStatus;
pub const struct_sFragDecoderCallbacks = extern struct {
    FragDecoderWrite: ?fn (u32, [*c]u8, u32) callconv(.C) i8,
    FragDecoderRead: ?fn (u32, [*c]u8, u32) callconv(.C) i8,
};
pub const FragDecoderCallbacks_t = struct_sFragDecoderCallbacks;
pub extern fn FragDecoderInit(fragNb: u16, fragSize: u8, callbacks: [*c]FragDecoderCallbacks_t) void;
pub extern fn FragDecoderGetMaxFileSize() u32;
pub extern fn FragDecoderProcess(fragCounter: u16, rawData: [*c]u8) i32;
pub extern fn FragDecoderGetStatus() FragDecoderStatus_t;
pub const struct_LmhpFragmentationParams_s = extern struct {
    DecoderCallbacks: FragDecoderCallbacks_t,
    OnProgress: ?fn (u16, u16, u8, u16) callconv(.C) void,
    OnDone: ?fn (i32, u32) callconv(.C) void,
};
pub const LmhpFragmentationParams_t = struct_LmhpFragmentationParams_s;
pub extern fn LmhpFragmentationPackageFactory() [*c]LmhPackage_t;
pub extern fn DisplayNvmDataChange(state: LmHandlerNvmContextStates_t, size: u16) void;
pub extern fn DisplayNetworkParametersUpdate(commissioningParams: [*c]CommissioningParams_t) void;
pub extern fn DisplayMacMcpsRequestUpdate(status: LoRaMacStatus_t, mcpsReq: [*c]McpsReq_t, nextTxIn: TimerTime_t) void;
pub extern fn DisplayMacMlmeRequestUpdate(status: LoRaMacStatus_t, mlmeReq: [*c]MlmeReq_t, nextTxIn: TimerTime_t) void;
pub extern fn DisplayJoinRequestUpdate(params: [*c]LmHandlerJoinParams_t) void;
pub extern fn DisplayTxUpdate(params: [*c]LmHandlerTxParams_t) void;
pub extern fn DisplayRxUpdate(appData: [*c]LmHandlerAppData_t, params: [*c]LmHandlerRxParams_t) void;
pub extern fn DisplayBeaconUpdate(params: [*c]LoRaMacHandlerBeaconParams_t) void;
pub extern fn DisplayClassUpdate(deviceClass: DeviceClass_t) void;
pub extern fn DisplayAppInfo(appName: [*c]const u8, appVersion: [*c]const Version_t, gitHubVersion: [*c]const Version_t) void;
pub const MSOFT_IRQn: c_int = 3;
pub const MTIME_IRQn: c_int = 7;
pub const MEXT_IRQn: c_int = 11;
pub const CLIC_SOFT_PEND_IRQn: c_int = 12;
pub const BMX_ERR_IRQn: c_int = 16;
pub const BMX_TO_IRQn: c_int = 17;
pub const L1C_BMX_ERR_IRQn: c_int = 18;
pub const L1C_BMX_TO_IRQn: c_int = 19;
pub const SEC_BMX_ERR_IRQn: c_int = 20;
pub const RF_TOP_INT0_IRQn: c_int = 21;
pub const RF_TOP_INT1_IRQn: c_int = 22;
pub const SDIO_IRQn: c_int = 23;
pub const DMA_BMX_ERR_IRQn: c_int = 24;
pub const SEC_GMAC_IRQn: c_int = 25;
pub const SEC_CDET_IRQn: c_int = 26;
pub const SEC_PKA_IRQn: c_int = 27;
pub const SEC_TRNG_IRQn: c_int = 28;
pub const SEC_AES_IRQn: c_int = 29;
pub const SEC_SHA_IRQn: c_int = 30;
pub const DMA_ALL_IRQn: c_int = 31;
pub const RESERVED0: c_int = 32;
pub const RESERVED1: c_int = 33;
pub const RESERVED2: c_int = 34;
pub const IRTX_IRQn: c_int = 35;
pub const IRRX_IRQn: c_int = 36;
pub const RESERVED3: c_int = 37;
pub const RESERVED4: c_int = 38;
pub const SF_CTRL_IRQn: c_int = 39;
pub const RESERVED5: c_int = 40;
pub const GPADC_DMA_IRQn: c_int = 41;
pub const EFUSE_IRQn: c_int = 42;
pub const SPI_IRQn: c_int = 43;
pub const RESERVED6: c_int = 44;
pub const UART0_IRQn: c_int = 45;
pub const UART1_IRQn: c_int = 46;
pub const RESERVED7: c_int = 47;
pub const I2C_IRQn: c_int = 48;
pub const RESERVED8: c_int = 49;
pub const PWM_IRQn: c_int = 50;
pub const RESERVED9: c_int = 51;
pub const TIMER_CH0_IRQn: c_int = 52;
pub const TIMER_CH1_IRQn: c_int = 53;
pub const TIMER_WDT_IRQn: c_int = 54;
pub const RESERVED10: c_int = 55;
pub const RESERVED11: c_int = 56;
pub const RESERVED12: c_int = 57;
pub const RESERVED13: c_int = 58;
pub const RESERVED14: c_int = 59;
pub const GPIO_INT0_IRQn: c_int = 60;
pub const RESERVED16: c_int = 61;
pub const RESERVED17: c_int = 62;
pub const RESERVED18: c_int = 63;
pub const RESERVED19: c_int = 64;
pub const RESERVED20: c_int = 65;
pub const PDS_WAKEUP_IRQn: c_int = 66;
pub const HBN_OUT0_IRQn: c_int = 67;
pub const HBN_OUT1_IRQn: c_int = 68;
pub const BOR_IRQn: c_int = 69;
pub const WIFI_IRQn: c_int = 70;
pub const BZ_PHY_IRQn: c_int = 71;
pub const BLE_IRQn: c_int = 72;
pub const MAC_TXRX_TIMER_IRQn: c_int = 73;
pub const MAC_TXRX_MISC_IRQn: c_int = 74;
pub const MAC_RX_TRG_IRQn: c_int = 75;
pub const MAC_TX_TRG_IRQn: c_int = 76;
pub const MAC_GEN_IRQn: c_int = 77;
pub const MAC_PORT_TRG_IRQn: c_int = 78;
pub const WIFI_IPC_PUBLIC_IRQn: c_int = 79;
pub const IRQn_LAST: c_int = 80;
pub const IRQn_Type = c_uint;
pub const BL_AHB_SLAVE1_GLB: c_int = 0;
pub const BL_AHB_SLAVE1_RF: c_int = 1;
pub const BL_AHB_SLAVE1_GPIP_PHY_AGC: c_int = 2;
pub const BL_AHB_SLAVE1_SEC_DBG: c_int = 3;
pub const BL_AHB_SLAVE1_SEC: c_int = 4;
pub const BL_AHB_SLAVE1_TZ1: c_int = 5;
pub const BL_AHB_SLAVE1_TZ2: c_int = 6;
pub const BL_AHB_SLAVE1_EFUSE: c_int = 7;
pub const BL_AHB_SLAVE1_CCI: c_int = 8;
pub const BL_AHB_SLAVE1_L1C: c_int = 9;
pub const BL_AHB_SLAVE1_RSVD0A: c_int = 10;
pub const BL_AHB_SLAVE1_SFC: c_int = 11;
pub const BL_AHB_SLAVE1_DMA: c_int = 12;
pub const BL_AHB_SLAVE1_SDU: c_int = 13;
pub const BL_AHB_SLAVE1_PDS_HBN_AON_HBNRAM: c_int = 14;
pub const BL_AHB_SLAVE1_RSVD0F: c_int = 15;
pub const BL_AHB_SLAVE1_UART0: c_int = 16;
pub const BL_AHB_SLAVE1_UART1: c_int = 17;
pub const BL_AHB_SLAVE1_SPI: c_int = 18;
pub const BL_AHB_SLAVE1_I2C: c_int = 19;
pub const BL_AHB_SLAVE1_PWM: c_int = 20;
pub const BL_AHB_SLAVE1_TMR: c_int = 21;
pub const BL_AHB_SLAVE1_IRR: c_int = 22;
pub const BL_AHB_SLAVE1_CKS: c_int = 23;
pub const BL_AHB_SLAVE1_MAX: c_int = 24;
pub const BL_AHB_Slave1_Type = c_uint;
pub const BL_AHB_SEC_ENG_AES0: c_int = 0;
pub const BL_AHB_SEC_ENG_AES1: c_int = 1;
pub const BL_AHB_SEC_ENG_SHA0: c_int = 2;
pub const BL_AHB_SEC_ENG_SHA1: c_int = 3;
pub const BL_AHB_Sec_Eng_Type = c_uint;
pub const BL_AHB_DMA0_CH0: c_int = 0;
pub const BL_AHB_DMA0_CH1: c_int = 1;
pub const BL_AHB_DMA0_CH2: c_int = 2;
pub const BL_AHB_DMA0_CH3: c_int = 3;
pub const BL_AHB_DMA0_CH4: c_int = 4;
pub const BL_AHB_DMA0_CHNL_Type = c_uint;
pub const BL_CORE_MASTER_IBUS_CPU: c_int = 0;
pub const BL_CORE_MASTER_DBUS_CPU: c_int = 1;
pub const BL_CORE_MASTER_BUS_S2F: c_int = 2;
pub const BL_CORE_MASTER_MAX: c_int = 3;
pub const BL_Core_Master_Type = c_uint;
pub const BL_CORE_SLAVE0_DTCM_CPU: c_int = 0;
pub const BL_CORE_SLAVE0_MAX: c_int = 1;
pub const BL_Core_Slave0_Type = c_uint;
pub const BL_CORE_SLAVE1_XIP_CPU: c_int = 0;
pub const BL_CORE_SLAVE1_ITCM_CPU: c_int = 1;
pub const BL_CORE_SLAVE1_ROM: c_int = 2;
pub const BL_CORE_SLAVE1_MAX: c_int = 3;
pub const BL_Core_Slave1_Type = c_uint;
pub const BL_CORE_SLAVE2_F2S: c_int = 0;
pub const BL_CORE_SLAVE2_MAX: c_int = 1;
pub const BL_Core_Slave2_Type = c_uint; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1083:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_23 = opaque {};
const union_unnamed_22 = extern union {
    BF: struct_unnamed_23,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1099:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_25 = opaque {};
const union_unnamed_24 = extern union {
    BF: struct_unnamed_25,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1125:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_27 = opaque {};
const union_unnamed_26 = extern union {
    BF: struct_unnamed_27,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1139:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_29 = opaque {};
const union_unnamed_28 = extern union {
    BF: struct_unnamed_29,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1152:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_31 = opaque {};
const union_unnamed_30 = extern union {
    BF: struct_unnamed_31,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1174:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_33 = opaque {};
const union_unnamed_32 = extern union {
    BF: struct_unnamed_33,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1194:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_35 = opaque {};
const union_unnamed_34 = extern union {
    BF: struct_unnamed_35,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1217:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_37 = opaque {};
const union_unnamed_36 = extern union {
    BF: struct_unnamed_37,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1230:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_39 = opaque {};
const union_unnamed_38 = extern union {
    BF: struct_unnamed_39,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1257:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_41 = opaque {};
const union_unnamed_40 = extern union {
    BF: struct_unnamed_41,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1277:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_43 = opaque {};
const union_unnamed_42 = extern union {
    BF: struct_unnamed_43,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1294:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_45 = opaque {};
const union_unnamed_44 = extern union {
    BF: struct_unnamed_45,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1312:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_47 = opaque {};
const union_unnamed_46 = extern union {
    BF: struct_unnamed_47,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1330:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_49 = opaque {};
const union_unnamed_48 = extern union {
    BF: struct_unnamed_49,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1351:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_51 = opaque {};
const union_unnamed_50 = extern union {
    BF: struct_unnamed_51,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1379:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_53 = opaque {};
const union_unnamed_52 = extern union {
    BF: struct_unnamed_53,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1399:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_55 = opaque {};
const union_unnamed_54 = extern union {
    BF: struct_unnamed_55,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1425:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_57 = opaque {};
const union_unnamed_56 = extern union {
    BF: struct_unnamed_57,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1440:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_59 = opaque {};
const union_unnamed_58 = extern union {
    BF: struct_unnamed_59,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1455:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_61 = opaque {};
const union_unnamed_60 = extern union {
    BF: struct_unnamed_61,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1470:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_63 = opaque {};
const union_unnamed_62 = extern union {
    BF: struct_unnamed_63,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1485:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_65 = opaque {};
const union_unnamed_64 = extern union {
    BF: struct_unnamed_65,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1496:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_67 = opaque {};
const union_unnamed_66 = extern union {
    BF: struct_unnamed_67,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1513:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_69 = opaque {};
const union_unnamed_68 = extern union {
    BF: struct_unnamed_69,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1523:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_71 = opaque {};
const union_unnamed_70 = extern union {
    BF: struct_unnamed_71,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1533:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_73 = opaque {};
const union_unnamed_72 = extern union {
    BF: struct_unnamed_73,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1543:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_75 = opaque {};
const union_unnamed_74 = extern union {
    BF: struct_unnamed_75,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/aon_reg.h:1552:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_77 = opaque {};
const union_unnamed_76 = extern union {
    BF: struct_unnamed_77,
    WORD: u32,
};
pub const struct_aon_reg = extern struct {
    RESERVED0x0: [2048]u8,
    aon: union_unnamed_22,
    aon_common: union_unnamed_24,
    aon_misc: union_unnamed_26,
    RESERVED0x80c: [4]u8,
    bg_sys_top: union_unnamed_28,
    dcdc18_top_0: union_unnamed_30,
    dcdc18_top_1: union_unnamed_32,
    ldo11soc_and_dctest: union_unnamed_34,
    psw_irrcv: union_unnamed_36,
    RESERVED0x824: [92]u8,
    rf_top_aon: union_unnamed_38,
    xtal_cfg: union_unnamed_40,
    tsen: union_unnamed_42,
    RESERVED0x88c: [116]u8,
    acomp0_ctrl: union_unnamed_44,
    acomp1_ctrl: union_unnamed_46,
    acomp_ctrl: union_unnamed_48,
    gpadc_reg_cmd: union_unnamed_50,
    gpadc_reg_config1: union_unnamed_52,
    gpadc_reg_config2: union_unnamed_54,
    gpadc_reg_scn_pos1: union_unnamed_56,
    gpadc_reg_scn_pos2: union_unnamed_58,
    gpadc_reg_scn_neg1: union_unnamed_60,
    gpadc_reg_scn_neg2: union_unnamed_62,
    gpadc_reg_status: union_unnamed_64,
    gpadc_reg_isr: union_unnamed_66,
    gpadc_reg_result: union_unnamed_68,
    gpadc_reg_raw_result: union_unnamed_70,
    gpadc_reg_define: union_unnamed_72,
    hbncore_resv0: union_unnamed_74,
    hbncore_resv1: union_unnamed_76,
};
pub const aon_reg_t = struct_aon_reg; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:214:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_79 = opaque {};
const union_unnamed_78 = extern union {
    BF: struct_unnamed_79,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:241:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_81 = opaque {};
const union_unnamed_80 = extern union {
    BF: struct_unnamed_81,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:254:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_83 = opaque {};
const union_unnamed_82 = extern union {
    BF: struct_unnamed_83,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:272:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_85 = opaque {};
const union_unnamed_84 = extern union {
    BF: struct_unnamed_85,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:284:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_87 = opaque {};
const union_unnamed_86 = extern union {
    BF: struct_unnamed_87,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gpip_reg.h:293:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_89 = opaque {};
const union_unnamed_88 = extern union {
    BF: struct_unnamed_89,
    WORD: u32,
};
pub const struct_gpip_reg = extern struct {
    gpadc_config: union_unnamed_78,
    gpadc_dma_rdata: union_unnamed_80,
    RESERVED0x8: [56]u8,
    gpdac_config: union_unnamed_82,
    gpdac_dma_config: union_unnamed_84,
    gpdac_dma_wdata: union_unnamed_86,
    gpdac_tx_fifo_status: union_unnamed_88,
};
pub const gpip_reg_t = struct_gpip_reg;
pub const struct_div_s = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct_div_s;
pub const struct_ldiv_s = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct_ldiv_s;
pub const struct_lldiv_s = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = struct_lldiv_s;
pub extern fn srand(seed: c_uint) void;
pub extern fn rand() c_int;
pub extern fn random() c_long;
pub extern fn arc4random_buf(bytes: ?*anyopaque, nbytes: usize) void;
pub extern fn get_environ_ptr() [*c][*c]u8;
pub extern fn getenv(name: [*c]const u8) [*c]u8;
pub extern fn putenv(string: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn setenv(name: [*c]const u8, value: [*c]const u8, overwrite: c_int) c_int;
pub extern fn unsetenv(name: [*c]const u8) c_int;
pub extern fn exit(status: c_int) noreturn;
pub extern fn abort() noreturn;
pub extern fn atexit(func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(func: ?fn (c_int, ?*anyopaque) callconv(.C) void, arg: ?*anyopaque) c_int;
pub extern fn _Exit(status: c_int) noreturn;
pub extern fn system(cmd: [*c]const u8) c_int;
pub extern fn realpath(path: [*c]const u8, resolved: [*c]u8) [*c]u8;
pub extern fn strtol(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_long;
pub extern fn strtoul(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn strtoll(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_longlong;
pub extern fn strtoull(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_ulonglong;
pub extern fn strtof(str: [*c]const u8, endptr: [*c][*c]u8) f32;
pub extern fn strtod(str: [*c]const u8, endptr: [*c][*c]u8) f64;
pub extern fn strtold(str: [*c]const u8, endptr: [*c][*c]u8) c_longdouble;
pub extern fn atoi(nptr: [*c]const u8) c_int;
pub extern fn atol(nptr: [*c]const u8) c_long;
pub extern fn atoll(nptr: [*c]const u8) c_longlong;
pub extern fn atof(nptr: [*c]const u8) f64;
pub extern fn itoa(val: c_int, str: [*c]u8, base: c_int) [*c]u8;
pub extern fn malloc(usize) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(?*anyopaque, usize) ?*anyopaque;
pub extern fn memalign(usize, usize) ?*anyopaque;
pub extern fn zalloc(usize) ?*anyopaque;
pub extern fn calloc(usize, usize) ?*anyopaque;
pub extern fn aligned_alloc(usize, usize) ?*anyopaque;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn abs(j: c_int) c_int;
pub extern fn labs(j: c_long) c_long;
pub extern fn llabs(j: c_longlong) c_longlong;
pub extern fn div(number: c_int, denom: c_int) div_t;
pub extern fn ldiv(number: c_long, denom: c_long) ldiv_t;
pub extern fn lldiv(number: c_longlong, denom: c_longlong) lldiv_t;
pub extern fn mktemp(path_template: [*c]u8) [*c]u8;
pub extern fn mkstemp(path_template: [*c]u8) c_int;
pub extern fn mkdtemp(path_template: [*c]u8) [*c]u8;
pub extern fn qsort(base: ?*anyopaque, nel: usize, width: usize, compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn bsearch(key: ?*const anyopaque, base: ?*const anyopaque, nel: usize, width: usize, compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn getprogname() [*c]const u8;
pub const SUCCESS: c_int = 0;
pub const BL_ERROR: c_int = 1;
pub const TIMEOUT: c_int = 2;
pub const INVALID: c_int = 3;
pub const NORESC: c_int = 4;
pub const BL_Err_Type = c_uint;
pub const DISABLE: c_int = 0;
pub const ENABLE: c_int = 1;
pub const BL_Fun_Type = c_uint;
pub const RESET: c_int = 0;
pub const SET: c_int = 1;
pub const BL_Sts_Type = c_uint;
pub const UNMASK: c_int = 0;
pub const MASK: c_int = 1;
pub const BL_Mask_Type = c_uint;
pub const LOGIC_LO: c_int = 0;
pub const LOGIC_HI: c_int = 1;
pub const LogicalStatus = c_uint;
pub const DEACTIVE: c_int = 0;
pub const ACTIVE: c_int = 1;
pub const ActiveStatus = c_uint;
pub const intCallback_Type = fn () callconv(.C) void;
pub const pFunc = ?fn () callconv(.C) void;
pub extern fn arch_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, n: u32) ?*anyopaque;
pub extern fn arch_memset(s: ?*anyopaque, c: u8, n: u32) ?*anyopaque;
pub extern fn arch_memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, n: u32) c_int;
pub extern fn arch_memcpy4(dst: [*c]u32, src: [*c]const u32, n: u32) [*c]u32;
pub extern fn arch_memcpy_fast(pdst: ?*anyopaque, psrc: ?*const anyopaque, n: u32) ?*anyopaque;
pub extern fn arch_memset4(dst: [*c]u32, val: u32, n: u32) [*c]u32;
pub extern fn memcopy_to_fifo(fifo_addr: ?*anyopaque, data: [*c]u8, length: u32) void;
pub extern fn fifocopy_to_mem(fifo_addr: ?*anyopaque, data: [*c]u8, length: u32) void;
pub extern fn arch_ctzll(val: [*c]u64, bit: [*c]u32) c_int;
pub extern fn arch_clzll(val: [*c]u64, bit: [*c]u32) c_int;
pub extern fn arch_ffsll(val: [*c]u64, bit: [*c]u32) c_int;
pub inline fn __REV(arg_value: u32) u32 {
    var value = arg_value;
    var res: u32 = 0;
    res = (value << @intCast(u5, 24)) | (value >> @intCast(u5, 24));
    res &= @as(c_uint, 4278190335);
    res |= ((value >> @intCast(u5, 8)) & @bitCast(c_uint, @as(c_int, 65280))) | ((value << @intCast(u5, 8)) & @bitCast(c_uint, @as(c_int, 16711680)));
    return res;
}
pub inline fn __REV16(arg_value: u32) u32 {
    var value = arg_value;
    return @bitCast(u32, @as(c_uint, __builtin_bswap16(@bitCast(c_ushort, @truncate(c_ushort, value)))));
} // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:30:15: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:45:29: warning: unable to translate function, demoted to extern
pub extern fn __enable_irq() void; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:30:15: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:55:29: warning: unable to translate function, demoted to extern
pub extern fn __disable_irq() void;
pub extern fn BL602_Delay_US(cnt: u32) void;
pub extern fn BL602_Delay_MS(cnt: u32) void;
pub const ADC_CHAN0: c_int = 0;
pub const ADC_CHAN1: c_int = 1;
pub const ADC_CHAN2: c_int = 2;
pub const ADC_CHAN3: c_int = 3;
pub const ADC_CHAN4: c_int = 4;
pub const ADC_CHAN5: c_int = 5;
pub const ADC_CHAN6: c_int = 6;
pub const ADC_CHAN7: c_int = 7;
pub const ADC_CHAN8: c_int = 8;
pub const ADC_CHAN9: c_int = 9;
pub const ADC_CHAN10: c_int = 10;
pub const ADC_CHAN11: c_int = 11;
pub const ADC_CHAN_DAC_OUTA: c_int = 12;
pub const ADC_CHAN_DAC_OUTB: c_int = 13;
pub const ADC_CHAN_TSEN_P: c_int = 14;
pub const ADC_CHAN_TSEN_N: c_int = 15;
pub const ADC_CHAN_VREF: c_int = 16;
pub const ADC_CHAN_DCTEST: c_int = 17;
pub const ADC_CHAN_VABT_HALF: c_int = 18;
pub const ADC_CHAN_SENP3: c_int = 19;
pub const ADC_CHAN_SENP2: c_int = 20;
pub const ADC_CHAN_SENP1: c_int = 21;
pub const ADC_CHAN_SENP0: c_int = 22;
pub const ADC_CHAN_GND: c_int = 23;
pub const ADC_Chan_Type = c_uint;
pub const ADC_V18_SEL_1P62V: c_int = 0;
pub const ADC_V18_SEL_1P72V: c_int = 1;
pub const ADC_V18_SEL_1P82V: c_int = 2;
pub const ADC_V18_SEL_1P92V: c_int = 3;
pub const ADC_V18_SEL_Type = c_uint;
pub const ADC_V11_SEL_1P0V: c_int = 0;
pub const ADC_V11_SEL_1P1V: c_int = 1;
pub const ADC_V11_SEL_1P18V: c_int = 2;
pub const ADC_V11_SEL_1P26V: c_int = 3;
pub const ADC_V11_SEL_Type = c_uint;
pub const ADC_CLK_DIV_1: c_int = 0;
pub const ADC_CLK_DIV_4: c_int = 1;
pub const ADC_CLK_DIV_8: c_int = 2;
pub const ADC_CLK_DIV_12: c_int = 3;
pub const ADC_CLK_DIV_16: c_int = 4;
pub const ADC_CLK_DIV_20: c_int = 5;
pub const ADC_CLK_DIV_24: c_int = 6;
pub const ADC_CLK_DIV_32: c_int = 7;
pub const ADC_CLK_Type = c_uint;
pub const ADC_DELAY_SEL_0: c_int = 0;
pub const ADC_DELAY_SEL_1: c_int = 1;
pub const ADC_DELAY_SEL_2: c_int = 2;
pub const ADC_DELAY_SEL_3: c_int = 3;
pub const ADC_DELAY_SEL_4: c_int = 4;
pub const ADC_DELAY_SEL_5: c_int = 5;
pub const ADC_DELAY_SEL_6: c_int = 6;
pub const ADC_DELAY_SEL_7: c_int = 7;
pub const ADC_DELAY_SEL_Type = c_uint;
pub const ADC_PGA_GAIN_NONE: c_int = 0;
pub const ADC_PGA_GAIN_1: c_int = 1;
pub const ADC_PGA_GAIN_2: c_int = 2;
pub const ADC_PGA_GAIN_4: c_int = 3;
pub const ADC_PGA_GAIN_8: c_int = 4;
pub const ADC_PGA_GAIN_16: c_int = 5;
pub const ADC_PGA_GAIN_32: c_int = 6;
pub const ADC_PGA_GAIN_Type = c_uint;
pub const ADC_BIAS_SEL_MAIN_BANDGAP: c_int = 0;
pub const ADC_BIAS_SEL_AON_BANDGAP: c_int = 1;
pub const ADC_BIAS_SEL_Type = c_uint;
pub const ADC_CHOP_MOD_ALL_OFF: c_int = 0;
pub const ADC_CHOP_MOD_AZ_ON: c_int = 1;
pub const ADC_CHOP_MOD_AZ_PGA_ON: c_int = 2;
pub const ADC_CHOP_MOD_AZ_PGA_RPC_ON: c_int = 3;
pub const ADC_CHOP_MOD_Type = c_uint;
pub const ADC_PGA_VCM_1V: c_int = 0;
pub const ADC_PGA_VCM_1P2V: c_int = 1;
pub const ADC_PGA_VCM_1P4V: c_int = 2;
pub const ADC_PGA_VCM_1P6V: c_int = 3;
pub const ADC_PGA_VCM_Type = c_uint;
pub const ADC_TSEN_MOD_INTERNAL_DIODE: c_int = 0;
pub const ADC_TSEN_MOD_EXTERNAL_DIODE: c_int = 1;
pub const ADC_TSEN_MOD_Type = c_uint;
pub const ADC_VREF_3P2V: c_int = 0;
pub const ADC_VREF_2V: c_int = 1;
pub const ADC_VREF_Type = c_uint;
pub const ADC_INPUT_SINGLE_END: c_int = 0;
pub const ADC_INPUT_DIFF: c_int = 1;
pub const ADC_SIG_INPUT_Type = c_uint;
pub const ADC_DATA_WIDTH_12: c_int = 0;
pub const ADC_DATA_WIDTH_14_WITH_16_AVERAGE: c_int = 1;
pub const ADC_DATA_WIDTH_16_WITH_64_AVERAGE: c_int = 2;
pub const ADC_DATA_WIDTH_16_WITH_128_AVERAGE: c_int = 3;
pub const ADC_DATA_WIDTH_16_WITH_256_AVERAGE: c_int = 4;
pub const ADC_Data_Width_Type = c_uint;
pub const ADC_MICBOOST_DB_16DB: c_int = 0;
pub const ADC_MICBOOST_DB_32DB: c_int = 1;
pub const ADC_MICBOOST_DB_Type = c_uint;
pub const ADC_PGA2_GAIN_0DB: c_int = 0;
pub const ADC_PGA2_GAIN_6DB: c_int = 1;
pub const ADC_PGA2_GAIN_N6DB: c_int = 2;
pub const ADC_PGA2_GAIN_12DB: c_int = 3;
pub const ADC_PGA2_GAIN_Type = c_uint;
pub const ADC_MIC_MODE_SINGLE: c_int = 0;
pub const ADC_MIC_MODE_DIFF: c_int = 1;
pub const ADC_MIC_MODE_Type = c_uint;
pub const ADC_MIC_Type = extern struct {
    micboostDb: ADC_MICBOOST_DB_Type,
    micPga2Gain: ADC_PGA2_GAIN_Type,
    mic1Mode: ADC_MIC_MODE_Type,
    mic2Mode: ADC_MIC_MODE_Type,
    dwaEn: BL_Fun_Type,
    micboostBypassEn: BL_Fun_Type,
    micPgaEn: BL_Fun_Type,
    micBiasEn: BL_Fun_Type,
};
pub const ADC_CFG_Type = extern struct {
    v18Sel: ADC_V18_SEL_Type,
    v11Sel: ADC_V11_SEL_Type,
    clkDiv: ADC_CLK_Type,
    gain1: ADC_PGA_GAIN_Type,
    gain2: ADC_PGA_GAIN_Type,
    chopMode: ADC_CHOP_MOD_Type,
    biasSel: ADC_BIAS_SEL_Type,
    vcm: ADC_PGA_VCM_Type,
    vref: ADC_VREF_Type,
    inputMode: ADC_SIG_INPUT_Type,
    resWidth: ADC_Data_Width_Type,
    offsetCalibEn: BL_Fun_Type,
    offsetCalibVal: i16,
};
pub const ADC_Result_Type = extern struct {
    posChan: i8,
    negChan: i8,
    value: u16,
    volt: f32,
};
pub const ADC_FIFO_THRESHOLD_1: c_int = 0;
pub const ADC_FIFO_THRESHOLD_4: c_int = 1;
pub const ADC_FIFO_THRESHOLD_8: c_int = 2;
pub const ADC_FIFO_THRESHOLD_16: c_int = 3;
pub const ADC_FIFO_Threshold_Type = c_uint;
pub const ADC_INT_POS_SATURATION: c_int = 0;
pub const ADC_INT_NEG_SATURATION: c_int = 1;
pub const ADC_INT_FIFO_UNDERRUN: c_int = 2;
pub const ADC_INT_FIFO_OVERRUN: c_int = 3;
pub const ADC_INT_ADC_READY: c_int = 4;
pub const ADC_INT_ALL: c_int = 5;
pub const ADC_INT_Type = c_uint;
pub const ADC_FIFO_Cfg_Type = extern struct {
    fifoThreshold: ADC_FIFO_Threshold_Type,
    dmaEn: BL_Fun_Type,
};
pub const ADC_Gain_Coeff_Type = extern struct {
    adcGainCoeffEnable: BL_Fun_Type,
    adcgainCoeffVal: u16,
    coe: f32,
};
pub extern fn GPADC_DMA_IRQHandler() void;
pub extern fn ADC_Vbat_Enable() void;
pub extern fn ADC_Vbat_Disable() void;
pub extern fn ADC_Reset() void;
pub extern fn ADC_Enable() void;
pub extern fn ADC_Disable() void;
pub extern fn ADC_Init(cfg: [*c]ADC_CFG_Type) void;
pub extern fn ADC_Channel_Config(posCh: ADC_Chan_Type, negCh: ADC_Chan_Type, contEn: BL_Fun_Type) void;
pub extern fn ADC_Scan_Channel_Config(posChList: [*c]ADC_Chan_Type, negChList: [*c]ADC_Chan_Type, scanLength: u8, contEn: BL_Fun_Type) void;
pub extern fn ADC_Start() void;
pub extern fn ADC_Stop() void;
pub extern fn ADC_FIFO_Cfg(fifoCfg: [*c]ADC_FIFO_Cfg_Type) void;
pub extern fn ADC_Get_FIFO_Count() u8;
pub extern fn ADC_FIFO_Is_Empty() BL_Sts_Type;
pub extern fn ADC_FIFO_Is_Full() BL_Sts_Type;
pub extern fn ADC_Read_FIFO() u32;
pub extern fn ADC_Parse_Result(orgVal: [*c]u32, len: u32, result: [*c]ADC_Result_Type) void;
pub extern fn ADC_IntMask(intType: ADC_INT_Type, intMask: BL_Mask_Type) void;
pub extern fn ADC_IntClr(intType: ADC_INT_Type) void;
pub extern fn ADC_GetIntStatus(intType: ADC_INT_Type) BL_Sts_Type;
pub extern fn ADC_Int_Callback_Install(intType: ADC_INT_Type, cbFun: ?intCallback_Type) void;
pub extern fn ADC_SET_TSVBE_LOW() void;
pub extern fn ADC_SET_TSVBE_HIGH() void;
pub extern fn ADC_Tsen_Init(tsenMod: ADC_TSEN_MOD_Type) void;
pub extern fn ADC_Mic_Init(adc_mic_config: [*c]ADC_MIC_Type) BL_Err_Type;
pub extern fn ADC_MIC_Bias_Disable() void;
pub extern fn ADC_MIC_Bias_Enable() void;
pub extern fn ADC_Trim_TSEN(tsen_offset: [*c]u16) BL_Err_Type;
pub extern fn ADC_Gain_Trim() BL_Err_Type;
pub extern fn ADC_Cal_Reg_Coeff_Value(raw_reg: u32) u32;
pub extern fn TSEN_Get_Temp(tsen_offset: u32) f32; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2750:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_91 = opaque {};
const union_unnamed_90 = extern union {
    BF: struct_unnamed_91,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2769:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_93 = opaque {};
const union_unnamed_92 = extern union {
    BF: struct_unnamed_93,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2784:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_95 = opaque {};
const union_unnamed_94 = extern union {
    BF: struct_unnamed_95,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2805:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_97 = opaque {};
const union_unnamed_96 = extern union {
    BF: struct_unnamed_97,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2820:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_99 = opaque {};
const union_unnamed_98 = extern union {
    BF: struct_unnamed_99,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2835:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_101 = opaque {};
const union_unnamed_100 = extern union {
    BF: struct_unnamed_101,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2868:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_103 = opaque {};
const union_unnamed_102 = extern union {
    BF: struct_unnamed_103,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2884:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_105 = opaque {};
const union_unnamed_104 = extern union {
    BF: struct_unnamed_105,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2893:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_107 = opaque {};
const union_unnamed_106 = extern union {
    BF: struct_unnamed_107,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2903:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_109 = opaque {};
const union_unnamed_108 = extern union {
    BF: struct_unnamed_109,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2914:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_111 = opaque {};
const union_unnamed_110 = extern union {
    BF: struct_unnamed_111,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2926:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_113 = opaque {};
const union_unnamed_112 = extern union {
    BF: struct_unnamed_113,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2935:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_115 = opaque {};
const union_unnamed_114 = extern union {
    BF: struct_unnamed_115,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2950:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_117 = opaque {};
const union_unnamed_116 = extern union {
    BF: struct_unnamed_117,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2973:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_119 = opaque {};
const union_unnamed_118 = extern union {
    BF: struct_unnamed_119,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:2991:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_121 = opaque {};
const union_unnamed_120 = extern union {
    BF: struct_unnamed_121,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3005:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_123 = opaque {};
const union_unnamed_122 = extern union {
    BF: struct_unnamed_123,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3014:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_125 = opaque {};
const union_unnamed_124 = extern union {
    BF: struct_unnamed_125,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3023:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_127 = opaque {};
const union_unnamed_126 = extern union {
    BF: struct_unnamed_127,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3032:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_129 = opaque {};
const union_unnamed_128 = extern union {
    BF: struct_unnamed_129,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3041:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_131 = opaque {};
const union_unnamed_130 = extern union {
    BF: struct_unnamed_131,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3050:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_133 = opaque {};
const union_unnamed_132 = extern union {
    BF: struct_unnamed_133,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3059:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_135 = opaque {};
const union_unnamed_134 = extern union {
    BF: struct_unnamed_135,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3068:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_137 = opaque {};
const union_unnamed_136 = extern union {
    BF: struct_unnamed_137,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3077:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_139 = opaque {};
const union_unnamed_138 = extern union {
    BF: struct_unnamed_139,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3086:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_141 = opaque {};
const union_unnamed_140 = extern union {
    BF: struct_unnamed_141,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3096:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_143 = opaque {};
const union_unnamed_142 = extern union {
    BF: struct_unnamed_143,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3127:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_145 = opaque {};
const union_unnamed_144 = extern union {
    BF: struct_unnamed_145,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3144:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_147 = opaque {};
const union_unnamed_146 = extern union {
    BF: struct_unnamed_147,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3157:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_149 = opaque {};
const union_unnamed_148 = extern union {
    BF: struct_unnamed_149,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3178:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_151 = opaque {};
const union_unnamed_150 = extern union {
    BF: struct_unnamed_151,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3194:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_153 = opaque {};
const union_unnamed_152 = extern union {
    BF: struct_unnamed_153,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3213:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_155 = opaque {};
const union_unnamed_154 = extern union {
    BF: struct_unnamed_155,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3222:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_157 = opaque {};
const union_unnamed_156 = extern union {
    BF: struct_unnamed_157,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3231:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_159 = opaque {};
const union_unnamed_158 = extern union {
    BF: struct_unnamed_159,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3240:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_161 = opaque {};
const union_unnamed_160 = extern union {
    BF: struct_unnamed_161,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3249:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_163 = opaque {};
const union_unnamed_162 = extern union {
    BF: struct_unnamed_163,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3262:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_165 = opaque {};
const union_unnamed_164 = extern union {
    BF: struct_unnamed_165,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3286:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_167 = opaque {};
const union_unnamed_166 = extern union {
    BF: struct_unnamed_167,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3310:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_169 = opaque {};
const union_unnamed_168 = extern union {
    BF: struct_unnamed_169,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3334:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_171 = opaque {};
const union_unnamed_170 = extern union {
    BF: struct_unnamed_171,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3358:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_173 = opaque {};
const union_unnamed_172 = extern union {
    BF: struct_unnamed_173,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3382:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_175 = opaque {};
const union_unnamed_174 = extern union {
    BF: struct_unnamed_175,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3406:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_177 = opaque {};
const union_unnamed_176 = extern union {
    BF: struct_unnamed_177,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3430:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_179 = opaque {};
const union_unnamed_178 = extern union {
    BF: struct_unnamed_179,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3454:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_181 = opaque {};
const union_unnamed_180 = extern union {
    BF: struct_unnamed_181,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3478:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_183 = opaque {};
const union_unnamed_182 = extern union {
    BF: struct_unnamed_183,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3502:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_185 = opaque {};
const union_unnamed_184 = extern union {
    BF: struct_unnamed_185,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3526:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_187 = opaque {};
const union_unnamed_186 = extern union {
    BF: struct_unnamed_187,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3548:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_189 = opaque {};
const union_unnamed_188 = extern union {
    BF: struct_unnamed_189,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3568:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_191 = opaque {};
const union_unnamed_190 = extern union {
    BF: struct_unnamed_191,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3588:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_193 = opaque {};
const union_unnamed_192 = extern union {
    BF: struct_unnamed_193,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3605:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_195 = opaque {};
const union_unnamed_194 = extern union {
    BF: struct_unnamed_195,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3637:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_197 = opaque {};
const union_unnamed_196 = extern union {
    BF: struct_unnamed_197,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3646:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_199 = opaque {};
const union_unnamed_198 = extern union {
    BF: struct_unnamed_199,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3678:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_201 = opaque {};
const union_unnamed_200 = extern union {
    BF: struct_unnamed_201,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3687:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_203 = opaque {};
const union_unnamed_202 = extern union {
    BF: struct_unnamed_203,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3719:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_205 = opaque {};
const union_unnamed_204 = extern union {
    BF: struct_unnamed_205,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3731:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_207 = opaque {};
const union_unnamed_206 = extern union {
    BF: struct_unnamed_207,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3743:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_209 = opaque {};
const union_unnamed_208 = extern union {
    BF: struct_unnamed_209,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3755:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_211 = opaque {};
const union_unnamed_210 = extern union {
    BF: struct_unnamed_211,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3767:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_213 = opaque {};
const union_unnamed_212 = extern union {
    BF: struct_unnamed_213,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3776:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_215 = opaque {};
const union_unnamed_214 = extern union {
    BF: struct_unnamed_215,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3785:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_217 = opaque {};
const union_unnamed_216 = extern union {
    BF: struct_unnamed_217,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3797:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_219 = opaque {};
const union_unnamed_218 = extern union {
    BF: struct_unnamed_219,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3816:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_221 = opaque {};
const union_unnamed_220 = extern union {
    BF: struct_unnamed_221,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3832:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_223 = opaque {};
const union_unnamed_222 = extern union {
    BF: struct_unnamed_223,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3846:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_225 = opaque {};
const union_unnamed_224 = extern union {
    BF: struct_unnamed_225,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3860:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_227 = opaque {};
const union_unnamed_226 = extern union {
    BF: struct_unnamed_227,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3875:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_229 = opaque {};
const union_unnamed_228 = extern union {
    BF: struct_unnamed_229,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3900:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_231 = opaque {};
const union_unnamed_230 = extern union {
    BF: struct_unnamed_231,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3940:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_233 = opaque {};
const union_unnamed_232 = extern union {
    BF: struct_unnamed_233,
    WORD: u32,
}; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:3978:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_235 = opaque {};
const union_unnamed_234 = extern union {
    BF: struct_unnamed_235,
    WORD: u32,
};
pub const struct_glb_reg = extern struct {
    clk_cfg0: union_unnamed_90,
    clk_cfg1: union_unnamed_92,
    clk_cfg2: union_unnamed_94,
    clk_cfg3: union_unnamed_96,
    swrst_cfg0: union_unnamed_98,
    swrst_cfg1: union_unnamed_100,
    swrst_cfg2: union_unnamed_102,
    swrst_cfg3: union_unnamed_104,
    cgen_cfg0: union_unnamed_106,
    cgen_cfg1: union_unnamed_108,
    cgen_cfg2: union_unnamed_110,
    cgen_cfg3: union_unnamed_112,
    MBIST_CTL: union_unnamed_114,
    MBIST_STAT: union_unnamed_116,
    RESERVED0x38: [24]u8,
    bmx_cfg1: union_unnamed_118,
    bmx_cfg2: union_unnamed_120,
    bmx_err_addr: union_unnamed_122,
    bmx_dbg_out: union_unnamed_124,
    rsv0: union_unnamed_126,
    rsv1: union_unnamed_128,
    rsv2: union_unnamed_130,
    rsv3: union_unnamed_132,
    sram_ret: union_unnamed_134,
    sram_slp: union_unnamed_136,
    sram_parm: union_unnamed_138,
    seam_misc: union_unnamed_140,
    glb_parm: union_unnamed_142,
    RESERVED0x84: [12]u8,
    CPU_CLK_CFG: union_unnamed_144,
    RESERVED0x94: [16]u8,
    GPADC_32M_SRC_CTRL: union_unnamed_146,
    DIG32K_WAKEUP_CTRL: union_unnamed_148,
    WIFI_BT_COEX_CTRL: union_unnamed_150,
    RESERVED0xb0: [16]u8,
    UART_SIG_SEL_0: union_unnamed_152,
    RESERVED0xc4: [12]u8,
    DBG_SEL_LL: union_unnamed_154,
    DBG_SEL_LH: union_unnamed_156,
    DBG_SEL_HL: union_unnamed_158,
    DBG_SEL_HH: union_unnamed_160,
    debug: union_unnamed_162,
    RESERVED0xe4: [28]u8,
    GPIO_CFGCTL0: union_unnamed_164,
    GPIO_CFGCTL1: union_unnamed_166,
    GPIO_CFGCTL2: union_unnamed_168,
    GPIO_CFGCTL3: union_unnamed_170,
    GPIO_CFGCTL4: union_unnamed_172,
    GPIO_CFGCTL5: union_unnamed_174,
    GPIO_CFGCTL6: union_unnamed_176,
    GPIO_CFGCTL7: union_unnamed_178,
    GPIO_CFGCTL8: union_unnamed_180,
    GPIO_CFGCTL9: union_unnamed_182,
    GPIO_CFGCTL10: union_unnamed_184,
    GPIO_CFGCTL11: union_unnamed_186,
    GPIO_CFGCTL12: union_unnamed_188,
    GPIO_CFGCTL13: union_unnamed_190,
    GPIO_CFGCTL14: union_unnamed_192,
    RESERVED0x13c: [68]u8,
    GPIO_CFGCTL30: union_unnamed_194,
    GPIO_CFGCTL31: union_unnamed_196,
    GPIO_CFGCTL32: union_unnamed_198,
    GPIO_CFGCTL33: union_unnamed_200,
    GPIO_CFGCTL34: union_unnamed_202,
    GPIO_CFGCTL35: union_unnamed_204,
    RESERVED0x198: [8]u8,
    GPIO_INT_MASK1: union_unnamed_206,
    RESERVED0x1a4: [4]u8,
    GPIO_INT_STAT1: union_unnamed_208,
    RESERVED0x1ac: [4]u8,
    GPIO_INT_CLR1: union_unnamed_210,
    RESERVED0x1b4: [12]u8,
    GPIO_INT_MODE_SET1: union_unnamed_212,
    GPIO_INT_MODE_SET2: union_unnamed_214,
    GPIO_INT_MODE_SET3: union_unnamed_216,
    RESERVED0x1cc: [88]u8,
    led_driver: union_unnamed_218,
    RESERVED0x228: [224]u8,
    gpdac_ctrl: union_unnamed_220,
    gpdac_actrl: union_unnamed_222,
    gpdac_bctrl: union_unnamed_224,
    gpdac_data: union_unnamed_226,
    RESERVED0x318: [3048]u8,
    tzc_glb_ctrl_0: union_unnamed_228,
    tzc_glb_ctrl_1: union_unnamed_230,
    tzc_glb_ctrl_2: union_unnamed_232,
    tzc_glb_ctrl_3: union_unnamed_234,
};
pub const glb_reg_t = struct_glb_reg; // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/glb_reg.h:4066:22: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_237 = opaque {};
const union_unnamed_236 = extern union {
    BF: struct_unnamed_237,
    WORD: u32,
};
pub const struct_glb_gpio_reg = extern struct {
    GPIO_CFGCTL: union_unnamed_236,
};
pub const glb_gpio_reg_t = struct_glb_gpio_reg;
pub const GLB_ROOT_CLK_RC32M: c_int = 0;
pub const GLB_ROOT_CLK_XTAL: c_int = 1;
pub const GLB_ROOT_CLK_PLL: c_int = 2;
pub const GLB_ROOT_CLK_Type = c_uint;
pub const GLB_SYS_CLK_RC32M: c_int = 0;
pub const GLB_SYS_CLK_XTAL: c_int = 1;
pub const GLB_SYS_CLK_PLL48M: c_int = 2;
pub const GLB_SYS_CLK_PLL120M: c_int = 3;
pub const GLB_SYS_CLK_PLL160M: c_int = 4;
pub const GLB_SYS_CLK_PLL192M: c_int = 5;
pub const GLB_SYS_CLK_Type = c_uint;
pub const GLB_DMA_CLK_DMA0_CH0: c_int = 0;
pub const GLB_DMA_CLK_DMA0_CH1: c_int = 1;
pub const GLB_DMA_CLK_DMA0_CH2: c_int = 2;
pub const GLB_DMA_CLK_DMA0_CH3: c_int = 3;
pub const GLB_DMA_CLK_ID_Type = c_uint;
pub const GLB_IR_CLK_SRC_XCLK: c_int = 0;
pub const GLB_IR_CLK_SRC_Type = c_uint;
pub const GLB_SFLASH_CLK_120M: c_int = 0;
pub const GLB_SFLASH_CLK_XTAL: c_int = 1;
pub const GLB_SFLASH_CLK_48M: c_int = 2;
pub const GLB_SFLASH_CLK_80M: c_int = 3;
pub const GLB_SFLASH_CLK_BCLK: c_int = 4;
pub const GLB_SFLASH_CLK_96M: c_int = 5;
pub const GLB_SFLASH_CLK_Type = c_uint;
pub const GLB_SPI_PAD_ACT_AS_SLAVE: c_int = 0;
pub const GLB_SPI_PAD_ACT_AS_MASTER: c_int = 1;
pub const GLB_SPI_PAD_ACT_AS_Type = c_uint;
pub const GLB_PKA_CLK_HCLK: c_int = 0;
pub const GLB_PKA_CLK_PLL120M: c_int = 1;
pub const GLB_PKA_CLK_Type = c_uint;
pub const BMX_ARB_FIX: c_int = 0;
pub const BMX_ARB_ROUND_ROBIN: c_int = 1;
pub const BMX_ARB_RANDOM: c_int = 2;
pub const BMX_ARB_Type = c_uint;
pub const BMX_Cfg_Type = extern struct {
    timeoutEn: u8,
    errEn: BL_Fun_Type,
    arbMod: BMX_ARB_Type,
};
pub const BMX_BUS_ERR_TRUSTZONE_DECODE: c_int = 0;
pub const BMX_BUS_ERR_ADDR_DECODE: c_int = 1;
pub const BMX_BUS_ERR_Type = c_uint;
pub const BMX_ERR_INT_ERR: c_int = 0;
pub const BMX_ERR_INT_ALL: c_int = 1;
pub const BMX_ERR_INT_Type = c_uint;
pub const BMX_TO_INT_TIMEOUT: c_int = 0;
pub const BMX_TO_INT_ALL: c_int = 1;
pub const BMX_TO_INT_Type = c_uint;
pub const GLB_EM_0KB: c_int = 0;
pub const GLB_EM_8KB: c_int = 3;
pub const GLB_EM_16KB: c_int = 15;
pub const GLB_EM_Type = c_uint;
pub const GLB_MTIMER_CLK_BCLK: c_int = 0;
pub const GLB_MTIMER_CLK_32K: c_int = 1;
pub const GLB_MTIMER_CLK_Type = c_uint;
pub const GLB_ADC_CLK_96M: c_int = 0;
pub const GLB_ADC_CLK_XCLK: c_int = 1;
pub const GLB_ADC_CLK_Type = c_uint;
pub const GLB_DAC_CLK_32M: c_int = 0;
pub const GLB_DAC_CLK_XCLK: c_int = 1;
pub const GLB_DAC_CLK_Type = c_uint;
pub const GLB_DIG_CLK_PLL_32M: c_int = 0;
pub const GLB_DIG_CLK_XCLK: c_int = 1;
pub const GLB_DIG_CLK_Type = c_uint;
pub const GLB_512K_CLK_OUT_512K: c_int = 0;
pub const GLB_512K_CLK_OUT_256K: c_int = 1;
pub const GLB_512K_CLK_OUT_128K: c_int = 2;
pub const GLB_512K_CLK_OUT_Type = c_uint;
pub const GLB_BT_BANDWIDTH_1M: c_int = 0;
pub const GLB_BT_BANDWIDTH_2M: c_int = 1;
pub const GLB_BT_BANDWIDTH_Type = c_uint;
pub const GLB_UART_SIG_0: c_int = 0;
pub const GLB_UART_SIG_1: c_int = 1;
pub const GLB_UART_SIG_2: c_int = 2;
pub const GLB_UART_SIG_3: c_int = 3;
pub const GLB_UART_SIG_4: c_int = 4;
pub const GLB_UART_SIG_5: c_int = 5;
pub const GLB_UART_SIG_6: c_int = 6;
pub const GLB_UART_SIG_7: c_int = 7;
pub const GLB_UART_SIG_Type = c_uint;
pub const GLB_UART_SIG_FUN_UART0_RTS: c_int = 0;
pub const GLB_UART_SIG_FUN_UART0_CTS: c_int = 1;
pub const GLB_UART_SIG_FUN_UART0_TXD: c_int = 2;
pub const GLB_UART_SIG_FUN_UART0_RXD: c_int = 3;
pub const GLB_UART_SIG_FUN_UART1_RTS: c_int = 4;
pub const GLB_UART_SIG_FUN_UART1_CTS: c_int = 5;
pub const GLB_UART_SIG_FUN_UART1_TXD: c_int = 6;
pub const GLB_UART_SIG_FUN_UART1_RXD: c_int = 7;
pub const GLB_UART_SIG_FUN_Type = c_uint;
pub const GLB_GPIO_REAL_MODE_REG: c_int = 0;
pub const GLB_GPIO_REAL_MODE_SDIO: c_int = 1;
pub const GLB_GPIO_REAL_MODE_RF: c_int = 12;
pub const GLB_GPIO_REAL_MODE_JTAG: c_int = 14;
pub const GLB_GPIO_REAL_MODE_CCI: c_int = 15;
pub const GLB_GPIO_REAL_MODE_Type = c_uint;
pub const GLB_GPIO_INT_TRIG_NEG_PULSE: c_int = 0;
pub const GLB_GPIO_INT_TRIG_POS_PULSE: c_int = 1;
pub const GLB_GPIO_INT_TRIG_NEG_LEVEL: c_int = 2;
pub const GLB_GPIO_INT_TRIG_POS_LEVEL: c_int = 3;
pub const GLB_GPIO_INT_TRIG_Type = c_uint;
pub const GLB_GPIO_INT_CONTROL_SYNC: c_int = 0;
pub const GLB_GPIO_INT_CONTROL_ASYNC: c_int = 1;
pub const GLB_GPIO_INT_CONTROL_Type = c_uint;
pub const GLB_PLL_XTAL_NONE: c_int = 0;
pub const GLB_PLL_XTAL_24M: c_int = 1;
pub const GLB_PLL_XTAL_32M: c_int = 2;
pub const GLB_PLL_XTAL_38P4M: c_int = 3;
pub const GLB_PLL_XTAL_40M: c_int = 4;
pub const GLB_PLL_XTAL_26M: c_int = 5;
pub const GLB_PLL_XTAL_RC32M: c_int = 6;
pub const GLB_PLL_XTAL_Type = c_uint;
pub const GLB_PLL_CLK_480M: c_int = 0;
pub const GLB_PLL_CLK_240M: c_int = 1;
pub const GLB_PLL_CLK_192M: c_int = 2;
pub const GLB_PLL_CLK_160M: c_int = 3;
pub const GLB_PLL_CLK_120M: c_int = 4;
pub const GLB_PLL_CLK_96M: c_int = 5;
pub const GLB_PLL_CLK_80M: c_int = 6;
pub const GLB_PLL_CLK_48M: c_int = 7;
pub const GLB_PLL_CLK_32M: c_int = 8;
pub const GLB_PLL_CLK_Type = c_uint;
pub const GLB_PLL_Cfg_Type = extern struct {
    clkpllIcp1u: u8,
    clkpllIcp5u: u8,
    clkpllIntFracSw: u8,
    clkpllC3: u8,
    clkpllCz: u8,
    clkpllRz: u8,
    clkpllR4: u8,
    clkpllR4Short: u8,
    clkpllRefdivRatio: u8,
    clkpllPostdiv: u8,
    clkpllSdmin: u32,
    clkpllSelFbClk: u8,
    clkpllSelSampleClk: u8,
};
pub extern fn BMX_ERR_IRQHandler() void;
pub extern fn BMX_TO_IRQHandler() void;
pub extern fn GPIO_INT0_IRQHandler() void;
pub extern fn GLB_Get_Root_CLK_Sel() GLB_ROOT_CLK_Type;
pub extern fn GLB_Set_System_CLK_Div(hclkDiv: u8, bclkDiv: u8) BL_Err_Type;
pub extern fn GLB_Get_BCLK_Div() u8;
pub extern fn GLB_Get_HCLK_Div() u8;
pub extern fn Update_SystemCoreClockWith_XTAL(xtalType: GLB_PLL_XTAL_Type) BL_Err_Type;
pub extern fn GLB_Set_System_CLK(xtalType: GLB_PLL_XTAL_Type, clkFreq: GLB_SYS_CLK_Type) BL_Err_Type;
pub extern fn System_Core_Clock_Update_From_RC32M() BL_Err_Type;
pub extern fn GLB_Set_BLE_CLK(enable: u8) BL_Err_Type;
pub extern fn GLB_Set_WiFi_Core_CLK(clkDiv: u8) BL_Err_Type;
pub extern fn GLB_Set_WiFi_Encrypt_CLK(clkDiv: u8) BL_Err_Type;
pub extern fn GLB_Set_DMA_CLK(enable: u8, clk: GLB_DMA_CLK_ID_Type) BL_Err_Type;
pub extern fn GLB_Set_IR_CLK(enable: u8, clkSel: GLB_IR_CLK_SRC_Type, div: u8) BL_Err_Type;
pub extern fn GLB_Set_SF_CLK(enable: u8, clkSel: GLB_SFLASH_CLK_Type, div: u8) BL_Err_Type;
pub extern fn GLB_Set_I2C_CLK(enable: u8, div: u8) BL_Err_Type;
pub extern fn GLB_Set_SPI_CLK(enable: u8, div: u8) BL_Err_Type;
pub extern fn GLB_Set_PKA_CLK_Sel(clkSel: GLB_PKA_CLK_Type) BL_Err_Type;
pub extern fn GLB_SW_System_Reset() BL_Err_Type;
pub extern fn GLB_SW_CPU_Reset() BL_Err_Type;
pub extern fn GLB_SW_POR_Reset() BL_Err_Type;
pub extern fn GLB_AHB_Slave1_Reset(slave1: BL_AHB_Slave1_Type) BL_Err_Type;
pub extern fn GLB_AHB_Slave1_Clock_Gate(enable: u8, slave1: BL_AHB_Slave1_Type) BL_Err_Type;
pub extern fn GLB_BMX_Init(BmxCfg: [*c]BMX_Cfg_Type) BL_Err_Type;
pub extern fn GLB_BMX_Addr_Monitor_Enable() BL_Err_Type;
pub extern fn GLB_BMX_Addr_Monitor_Disable() BL_Err_Type;
pub extern fn GLB_BMX_BusErrResponse_Enable() BL_Err_Type;
pub extern fn GLB_BMX_BusErrResponse_Disable() BL_Err_Type;
pub extern fn GLB_BMX_Get_Status(errType: BMX_BUS_ERR_Type) BL_Sts_Type;
pub extern fn GLB_BMX_Get_Err_Addr() u32;
pub extern fn BMX_ERR_INT_Callback_Install(intType: BMX_ERR_INT_Type, cbFun: ?intCallback_Type) BL_Err_Type;
pub extern fn BMX_TIMEOUT_INT_Callback_Install(intType: BMX_TO_INT_Type, cbFun: ?intCallback_Type) BL_Err_Type;
pub extern fn GLB_Set_OCRAM_Idle() BL_Err_Type;
pub extern fn GLB_Set_SRAM_RET(value: u32) BL_Err_Type;
pub extern fn GLB_Get_SRAM_RET() u32;
pub extern fn GLB_Set_SRAM_SLP(value: u32) BL_Err_Type;
pub extern fn GLB_Get_SRAM_SLP() u32;
pub extern fn GLB_Set_SRAM_PARM(value: u32) BL_Err_Type;
pub extern fn GLB_Get_SRAM_PARM() u32;
pub extern fn GLB_Set_EM_Sel(emType: GLB_EM_Type) BL_Err_Type;
pub extern fn GLB_UART_Sig_Swap_Set(swapSel: u8) BL_Err_Type;
pub extern fn GLB_JTAG_Sig_Swap_Set(swapSel: u8) BL_Err_Type;
pub extern fn GLB_Swap_SPI_0_MOSI_With_MISO(newState: BL_Fun_Type) BL_Err_Type;
pub extern fn GLB_Set_SPI_0_ACT_MOD_Sel(mod: GLB_SPI_PAD_ACT_AS_Type) BL_Err_Type;
pub extern fn GLB_Select_Internal_Flash() BL_Err_Type;
pub extern fn GLB_Select_External_Flash() BL_Err_Type;
pub extern fn GLB_Deswap_Flash_Pin() BL_Err_Type;
pub extern fn GLB_Swap_Flash_Pin() BL_Err_Type;
pub extern fn GLB_Set_MTimer_CLK(enable: u8, clkSel: GLB_MTIMER_CLK_Type, div: u32) BL_Err_Type;
pub extern fn GLB_Set_ADC_CLK(enable: u8, clkSel: GLB_ADC_CLK_Type, div: u8) BL_Err_Type;
pub extern fn GLB_Set_DAC_CLK(enable: u8, clkSel: GLB_DAC_CLK_Type, div: u8) BL_Err_Type;
pub extern fn GLB_Platform_Wakeup_Enable() BL_Err_Type;
pub extern fn GLB_Platform_Wakeup_Disable() BL_Err_Type;
pub extern fn GLB_Set_DIG_CLK_Sel(clkSel: GLB_DIG_CLK_Type) BL_Err_Type;
pub extern fn GLB_Set_DIG_512K_CLK(enable: u8, compensation: u8, div: u8) BL_Err_Type;
pub extern fn GLB_Set_DIG_32K_CLK(enable: u8, compensation: u8, div: u8) BL_Err_Type;
pub extern fn GLB_Set_BT_Coex_Signal(enable: u8, bandWidth: GLB_BT_BANDWIDTH_Type, pti: u8, channel: u8) BL_Err_Type;
pub extern fn GLB_UART_Fun_Sel(sig: GLB_UART_SIG_Type, fun: GLB_UART_SIG_FUN_Type) BL_Err_Type;
pub extern fn GLB_IR_LED_Driver_Enable() BL_Err_Type;
pub extern fn GLB_IR_LED_Driver_Disable() BL_Err_Type;
pub extern fn GLB_IR_LED_Driver_Ibias(ibias: u8) BL_Err_Type;
pub const LORAMAC_HANDLER_TX_ON_TIMER: c_int = 0;
pub const LORAMAC_HANDLER_TX_ON_EVENT: c_int = 1;
pub const LmHandlerTxEvents_t = c_uint;
pub var AppDataBuffer: [242]u8 = @import("std").mem.zeroes([242]u8);
pub var TxTimer: TimerEvent_t = @import("std").mem.zeroes(TimerEvent_t);
pub fn OnMacProcessNotify() callconv(.C) void {
    IsMacProcessPending = 1;
}
pub fn OnNvmDataChange(arg_state: LmHandlerNvmContextStates_t, arg_size: u16) callconv(.C) void {
    var state = arg_state;
    var size = arg_size;
    DisplayNvmDataChange(state, size);
}
pub fn OnNetworkParametersChange(arg_params: [*c]CommissioningParams_t) callconv(.C) void {
    var params = arg_params;
    DisplayNetworkParametersUpdate(params);
}
pub fn OnMacMcpsRequest(arg_status: LoRaMacStatus_t, arg_mcpsReq: [*c]McpsReq_t, arg_nextTxIn: TimerTime_t) callconv(.C) void {
    var status = arg_status;
    var mcpsReq = arg_mcpsReq;
    var nextTxIn = arg_nextTxIn;
    DisplayMacMcpsRequestUpdate(status, mcpsReq, nextTxIn);
}
pub fn OnMacMlmeRequest(arg_status: LoRaMacStatus_t, arg_mlmeReq: [*c]MlmeReq_t, arg_nextTxIn: TimerTime_t) callconv(.C) void {
    var status = arg_status;
    var mlmeReq = arg_mlmeReq;
    var nextTxIn = arg_nextTxIn;
    DisplayMacMlmeRequestUpdate(status, mlmeReq, nextTxIn);
}
pub fn OnJoinRequest(arg_params: [*c]LmHandlerJoinParams_t) callconv(.C) void {
    var params = arg_params;
    _ = puts("OnJoinRequest");
    DisplayJoinRequestUpdate(params);
    if (params.*.Status == LORAMAC_HANDLER_ERROR) {
        LmHandlerJoin();
    } else {
        _ = LmHandlerRequestClass(@bitCast(c_uint, CLASS_A));
    }
}
pub fn OnTxData(arg_params: [*c]LmHandlerTxParams_t) callconv(.C) void {
    var params = arg_params;
    _ = puts("OnTxData");
    DisplayTxUpdate(params);
}
pub fn OnRxData(arg_appData: [*c]LmHandlerAppData_t, arg_params: [*c]LmHandlerRxParams_t) callconv(.C) void {
    var appData = arg_appData;
    var params = arg_params;
    _ = puts("OnRxData");
    DisplayRxUpdate(appData, params);
}
pub fn OnClassChange(arg_deviceClass: DeviceClass_t) callconv(.C) void {
    var deviceClass = arg_deviceClass;
    _ = puts("OnClassChange");
    DisplayClassUpdate(deviceClass);
    while (true) {
        switch (deviceClass) {
            else => {
                {
                    IsMcSessionStarted = @as(c_int, 0) != 0;
                    break;
                }
            },
            @bitCast(c_uint, @as(c_int, 1)) => {
                {
                    var appData: LmHandlerAppData_t = LmHandlerAppData_t{
                        .Port = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                        .BufferSize = @bitCast(u8, @truncate(i8, @as(c_int, 0))),
                        .Buffer = null,
                    };
                    _ = LmHandlerSend(&appData, @bitCast(c_uint, LORAMAC_HANDLER_UNCONFIRMED_MSG));
                    IsMcSessionStarted = @as(c_int, 1) != 0;
                    break;
                }
            },
            @bitCast(c_uint, @as(c_int, 2)) => {
                {
                    IsMcSessionStarted = @as(c_int, 1) != 0;
                    break;
                }
            },
        }
        break;
    }
}
pub fn OnBeaconStatusChange(arg_params: [*c]LoRaMacHandlerBeaconParams_t) callconv(.C) void {
    var params = arg_params;
    while (true) {
        switch (params.*.State) {
            @bitCast(c_uint, @as(c_int, 2)) => {
                {
                    _ = puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_RX");
                    break;
                }
            },
            @bitCast(c_uint, @as(c_int, 1)) => {
                {
                    _ = puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_LOST");
                    break;
                }
            },
            @bitCast(c_uint, @as(c_int, 3)) => {
                {
                    _ = puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_NRX");
                    break;
                }
            },
            else => {
                {
                    break;
                }
            },
        }
        break;
    }
    DisplayBeaconUpdate(params);
}
pub fn OnSysTimeUpdate(arg_isSynchronized: bool, arg_timeCorrection: i32) callconv(.C) void {
    var isSynchronized = arg_isSynchronized;
    var timeCorrection = arg_timeCorrection;
    _ = timeCorrection;
    IsClockSynched = isSynchronized;
}
pub fn FragDecoderWrite(arg_addr: u32, arg_data: [*c]u8, arg_size: u32) callconv(.C) i8 {
    var addr = arg_addr;
    var data = arg_data;
    var size = arg_size;
    if (size >= @bitCast(c_uint, @as(c_int, 21) * @as(c_int, 50))) {
        return @bitCast(i8, @truncate(i8, -@as(c_int, 1)));
    }
    {
        var i: u32 = 0;
        while (i < size) : (i +%= 1) {
            UnfragmentedData[addr +% i] = data[i];
        }
    }
    return 0;
}
pub fn FragDecoderRead(arg_addr: u32, arg_data: [*c]u8, arg_size: u32) callconv(.C) i8 {
    var addr = arg_addr;
    var data = arg_data;
    var size = arg_size;
    if (size >= @bitCast(c_uint, @as(c_int, 21) * @as(c_int, 50))) {
        return @bitCast(i8, @truncate(i8, -@as(c_int, 1)));
    }
    {
        var i: u32 = 0;
        while (i < size) : (i +%= 1) {
            data[i] = UnfragmentedData[addr +% i];
        }
    }
    return 0;
}
pub fn OnFragProgress(arg_fragCounter: u16, arg_fragNb: u16, arg_fragSize: u8, arg_fragNbLost: u16) callconv(.C) void {
    var fragCounter = arg_fragCounter;
    var fragNb = arg_fragNb;
    var fragSize = arg_fragSize;
    var fragNbLost = arg_fragNbLost;
    _ = printf("\n###### =========== FRAG_DECODER ============ ######\n");
    _ = printf("######               PROGRESS                ######\n");
    _ = printf("###### ===================================== ######\n");
    _ = printf("RECEIVED    : %5d / %5d Fragments\n", @bitCast(c_int, @as(c_uint, fragCounter)), @bitCast(c_int, @as(c_uint, fragNb)));
    _ = printf("              %5d / %5d Bytes\n", @bitCast(c_int, @as(c_uint, fragCounter)) * @bitCast(c_int, @as(c_uint, fragSize)), @bitCast(c_int, @as(c_uint, fragNb)) * @bitCast(c_int, @as(c_uint, fragSize)));
    _ = printf("LOST        :       %7d Fragments\n\n", @bitCast(c_int, @as(c_uint, fragNbLost)));
}
pub fn OnFragDone(arg_status: i32, arg_size: u32) callconv(.C) void {
    var status = arg_status;
    var size = arg_size;
    FileRxCrc = Crc32(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &UnfragmentedData)), @bitCast(u16, @truncate(c_ushort, size)));
    IsFileTransferDone = @as(c_int, 1) != 0;
    _ = printf("\n###### =========== FRAG_DECODER ============ ######\n");
    _ = printf("######               FINISHED                ######\n");
    _ = printf("###### ===================================== ######\n");
    _ = printf("STATUS      : %ld\n", status);
    _ = printf("CRC         : %08lX\n\n", FileRxCrc);
}
pub fn StartTxProcess(arg_txEvent: LmHandlerTxEvents_t) callconv(.C) void {
    var txEvent = arg_txEvent;
    _ = puts("StartTxProcess");
    while (true) {
        switch (txEvent) {
            else => {
                {
                    TimerInit(&TxTimer, OnTxTimerEvent);
                    TimerSetValue(&TxTimer, TxPeriodicity);
                    OnTxTimerEvent(null);
                }
                break;
            },
            @bitCast(c_uint, @as(c_int, 1)) => {
                {}
                break;
            },
        }
        break;
    }
}
pub fn UplinkProcess() callconv(.C) void {
    _ = puts("UplinkProcess");
    var isPending: u8 = 0;
    isPending = IsTxFramePending;
    IsTxFramePending = 0;
    if (@bitCast(c_int, @as(c_uint, isPending)) == @as(c_int, 1)) {
        PrepareTxFrame();
    }
}
pub fn OnTxPeriodicityChanged(arg_periodicity: u32) callconv(.C) void {
    var periodicity = arg_periodicity;
    TxPeriodicity = periodicity;
    if (TxPeriodicity == @bitCast(c_uint, @as(c_int, 0))) {
        TxPeriodicity = @bitCast(u32, @as(c_int, 40000) + randr(-@as(c_int, 5000), @as(c_int, 5000)));
    }
    TimerStop(&TxTimer);
    TimerSetValue(&TxTimer, TxPeriodicity);
    TimerStart(&TxTimer);
}
pub fn OnTxFrameCtrlChanged(arg_isTxConfirmed: LmHandlerMsgTypes_t) callconv(.C) void {
    var isTxConfirmed = arg_isTxConfirmed;
    LmHandlerParams.IsTxConfirmed = isTxConfirmed;
}
pub fn OnPingSlotPeriodicityChanged(arg_pingSlotPeriodicity: u8) callconv(.C) void {
    var pingSlotPeriodicity = arg_pingSlotPeriodicity;
    LmHandlerParams.PingSlotPeriodicity = pingSlotPeriodicity;
}
pub fn OnTxTimerEvent(arg_event: [*c]struct_ble_npl_event) callconv(.C) void {
    var event = arg_event;
    _ = printf("OnTxTimerEvent: timeout in %ld ms, event=%p\n", TxPeriodicity, event);
    TimerStop(&TxTimer);
    IsTxFramePending = 1;
    TimerSetValue(&TxTimer, TxPeriodicity);
    TimerStart(&TxTimer);
}
pub fn init_entropy_pool() callconv(.C) void {
    _ = puts("init_entropy_pool");
    {
        var i: c_int = 0;
        while (i < @as(c_int, 4)) : (i += 1) {
            var temp: f32 = @floatCast(f32, 0.0);
            _ = get_tsen_adc(&temp, @bitCast(u8, @truncate(i8, @as(c_int, 1))));
            up_rngaddentropy(@bitCast(c_uint, RND_SRC_SENSOR), @ptrCast([*c]const u32, @alignCast(@import("std").meta.alignment(u32), &temp)), @sizeOf(f32) / @sizeOf(u32));
        }
    }
    up_rngreseed();
}
pub fn handle_event_queue(arg_arg: ?*anyopaque) callconv(.C) void {
    var arg = arg_arg;
    _ = arg;
    _ = puts("handle_event_queue");
    while (true) {
        var ev: [*c]struct_ble_npl_event = ble_npl_eventq_get(&event_queue, @bitCast(ble_npl_time_t, @as(c_int, 2147483647)));
        if (ev == @ptrCast([*c]struct_ble_npl_event, @alignCast(@import("std").meta.alignment(struct_ble_npl_event), @intToPtr(?*anyopaque, @as(c_int, 0))))) {
            _ = printf(".");
            continue;
        }
        _ = printf("handle_event_queue: ev=%p\n", ev);
        ble_npl_eventq_remove(&event_queue, ev);
        ble_npl_event_run(ev);
        LmHandlerProcess();
        if (!LmHandlerIsBusy()) {
            UplinkProcess();
        }
        if (@bitCast(c_int, @as(c_uint, IsMacProcessPending)) == @as(c_int, 1)) {
            IsMacProcessPending = 0;
        } else {}
    }
}
pub export fn BoardGetBatteryLevel() u8 {
    return 0;
}
pub export fn BoardGetRandomSeed() u32 {
    return 22;
}
pub var LmHandlerCallbacks: LmHandlerCallbacks_t = LmHandlerCallbacks_t{
    .GetBatteryLevel = BoardGetBatteryLevel,
    .GetTemperature = null,
    .GetRandomSeed = BoardGetRandomSeed,
    .OnMacProcess = OnMacProcessNotify,
    .OnNvmDataChange = OnNvmDataChange,
    .OnNetworkParametersChange = OnNetworkParametersChange,
    .OnMacMcpsRequest = OnMacMcpsRequest,
    .OnMacMlmeRequest = OnMacMlmeRequest,
    .OnJoinRequest = OnJoinRequest,
    .OnTxData = OnTxData,
    .OnRxData = OnRxData,
    .OnClassChange = OnClassChange,
    .OnBeaconStatusChange = OnBeaconStatusChange,
    .OnSysTimeUpdate = OnSysTimeUpdate,
};
pub var LmHandlerParams: LmHandlerParams_t = LmHandlerParams_t{
    .Region = @bitCast(c_uint, LORAMAC_REGION_AS923),
    .AdrEnable = LORAMAC_HANDLER_ADR_OFF != 0,
    .IsTxConfirmed = @bitCast(c_uint, LORAMAC_HANDLER_UNCONFIRMED_MSG),
    .TxDatarate = @bitCast(i8, @truncate(i8, @as(c_int, 3))),
    .PublicNetworkEnable = @as(c_int, 1) != 0,
    .DutyCycleEnabled = @as(c_int, 1) != 0,
    .DataBufferMaxSize = @bitCast(u8, @truncate(i8, @as(c_int, 242))),
    .DataBuffer = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &AppDataBuffer)),
    .PingSlotPeriodicity = @bitCast(u8, @truncate(i8, @as(c_int, 7))),
};
pub var LmhpComplianceParams: LmhpComplianceParams_t = LmhpComplianceParams_t{
    .FwVersion = Version_t{
        .Value = @bitCast(u32, @as(c_int, 16908288)),
    },
    .OnTxPeriodicityChanged = OnTxPeriodicityChanged,
    .OnTxFrameCtrlChanged = OnTxFrameCtrlChanged,
    .OnPingSlotPeriodicityChanged = OnPingSlotPeriodicityChanged,
};
pub var UnfragmentedData: [1050]u8 = @import("std").mem.zeroes([1050]u8);
pub var FragmentationParams: LmhpFragmentationParams_t = LmhpFragmentationParams_t{
    .DecoderCallbacks = FragDecoderCallbacks_t{
        .FragDecoderWrite = FragDecoderWrite,
        .FragDecoderRead = FragDecoderRead,
    },
    .OnProgress = OnFragProgress,
    .OnDone = OnFragDone,
};
pub var IsMacProcessPending: u8 = 0;
pub var IsTxFramePending: u8 = 0;
pub var TxPeriodicity: u32 = 0;
pub var IsClockSynched: bool = @as(c_int, 0) != 0;
pub var IsMcSessionStarted: bool = @as(c_int, 0) != 0;
pub var IsFileTransferDone: bool = @as(c_int, 0) != 0;
pub var FileRxCrc: u32 = 0;
pub export fn lorawan_test_main(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    _ = argv;
    _ = puts("lorawan_test_main: Compiled with zig cc");
    init_entropy_pool();
    TxPeriodicity = @bitCast(u32, @as(c_int, 40000) + randr(-@as(c_int, 5000), @as(c_int, 5000)));
    const appVersion: Version_t = Version_t{
        .Value = @bitCast(u32, @as(c_int, 16908288)),
    };
    const gitHubVersion: Version_t = Version_t{
        .Value = @bitCast(u32, @as(c_int, 83886080)),
    };
    DisplayAppInfo("lorawan_test", &appVersion, &gitHubVersion);
    if (LmHandlerInit(&LmHandlerCallbacks, &LmHandlerParams) != LORAMAC_HANDLER_SUCCESS) {
        _ = printf("LoRaMac wasn't properly initialized\n");
        while (true) {}
    }
    _ = LmHandlerSetSystemMaxRxError(@bitCast(u32, @as(c_int, 20)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 0))), @ptrCast(?*anyopaque, &LmhpComplianceParams));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 1))), @intToPtr(?*anyopaque, @as(c_int, 0)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 2))), @intToPtr(?*anyopaque, @as(c_int, 0)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 3))), @ptrCast(?*anyopaque, &FragmentationParams));
    IsClockSynched = @as(c_int, 0) != 0;
    IsFileTransferDone = @as(c_int, 0) != 0;
    LmHandlerJoin();
    StartTxProcess(@bitCast(c_uint, LORAMAC_HANDLER_TX_ON_TIMER));
    handle_event_queue(@intToPtr(?*anyopaque, @as(c_int, 0)));
    return 0;
}
pub fn PrepareTxFrame() callconv(.C) void {
    if (LmHandlerIsBusy()) {
        _ = puts("PrepareTxFrame: Busy");
        return;
    }
    const msg: [8:0]u8 = "Hi NuttX".*;
    _ = printf("PrepareTxFrame: Transmit to LoRaWAN: %s (%d bytes)\n", @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), &msg)), @sizeOf([9]u8));
    _ = true or (@sizeOf([9]u8) <= @sizeOf([242]u8));
    _ = memcpy(@ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &AppDataBuffer))), @ptrCast(?*const anyopaque, @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), &msg))), @sizeOf([9]u8));
    var appData: LmHandlerAppData_t = LmHandlerAppData_t{
        .Port = @bitCast(u8, @truncate(i8, @as(c_int, 1))),
        .BufferSize = @bitCast(u8, @truncate(u8, @sizeOf([9]u8))),
        .Buffer = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), &AppDataBuffer)),
    };
    var txInfo: LoRaMacTxInfo_t = undefined;
    var status: LoRaMacStatus_t = LoRaMacQueryTxPossible(appData.BufferSize, &txInfo);
    _ = printf("PrepareTxFrame: status=%d, maxSize=%d, currentSize=%d\n", status, @bitCast(c_int, @as(c_uint, txInfo.MaxPossibleApplicationDataSize)), @bitCast(c_int, @as(c_uint, txInfo.CurrentPossiblePayloadSize)));
    _ = true or (status == @bitCast(c_uint, LORAMAC_STATUS_OK));
    var sendStatus: LmHandlerErrorStatus_t = LmHandlerSend(&appData, LmHandlerParams.IsTxConfirmed);
    _ = true or (sendStatus == LORAMAC_HANDLER_SUCCESS);
    _ = puts("PrepareTxFrame: Transmit OK");
}
pub fn get_tsen_adc(arg_temp: [*c]f32, arg_log_flag: u8) callconv(.C) c_int {
    var temp = arg_temp;
    var log_flag = arg_log_flag;
    _ = true or (temp != @ptrCast([*c]f32, @alignCast(@import("std").meta.alignment(f32), @intToPtr(?*anyopaque, @as(c_int, 0)))));
    const tsen_offset = struct {
        var static: u16 = 65535;
    };
    var val: f32 = @floatCast(f32, 0.0);
    if (@as(c_int, 65535) == @bitCast(c_int, @as(c_uint, tsen_offset.static))) {
        tsen_offset.static = 0;
        var adcCfg: ADC_CFG_Type = ADC_CFG_Type{
            .v18Sel = @bitCast(c_uint, ADC_V18_SEL_1P82V),
            .v11Sel = @bitCast(c_uint, ADC_V11_SEL_1P1V),
            .clkDiv = @bitCast(c_uint, ADC_CLK_DIV_32),
            .gain1 = @bitCast(c_uint, ADC_PGA_GAIN_1),
            .gain2 = @bitCast(c_uint, ADC_PGA_GAIN_1),
            .chopMode = @bitCast(c_uint, ADC_CHOP_MOD_AZ_PGA_ON),
            .biasSel = @bitCast(c_uint, ADC_BIAS_SEL_MAIN_BANDGAP),
            .vcm = @bitCast(c_uint, ADC_PGA_VCM_1V),
            .vref = @bitCast(c_uint, ADC_VREF_2V),
            .inputMode = @bitCast(c_uint, ADC_INPUT_SINGLE_END),
            .resWidth = @bitCast(c_uint, ADC_DATA_WIDTH_16_WITH_256_AVERAGE),
            .offsetCalibEn = @bitCast(c_uint, @as(c_int, 0)),
            .offsetCalibVal = @bitCast(i16, @truncate(c_short, @as(c_int, 0))),
        };
        var adcFifoCfg: ADC_FIFO_Cfg_Type = ADC_FIFO_Cfg_Type{
            .fifoThreshold = @bitCast(c_uint, ADC_FIFO_THRESHOLD_1),
            .dmaEn = @bitCast(c_uint, DISABLE),
        };
        _ = GLB_Set_ADC_CLK(@bitCast(u8, @truncate(i8, ENABLE)), @bitCast(c_uint, GLB_ADC_CLK_96M), @bitCast(u8, @truncate(i8, @as(c_int, 7))));
        ADC_Disable();
        ADC_Enable();
        ADC_Reset();
        ADC_Init(&adcCfg);
        ADC_Channel_Config(@bitCast(c_uint, ADC_CHAN_TSEN_P), @bitCast(c_uint, ADC_CHAN_GND), @bitCast(c_uint, @as(c_int, 0)));
        ADC_Tsen_Init(@bitCast(c_uint, ADC_TSEN_MOD_INTERNAL_DIODE));
        ADC_FIFO_Cfg(&adcFifoCfg);
        var rc: BL_Err_Type = ADC_Trim_TSEN(&tsen_offset.static);
        _ = true or (rc != @bitCast(c_uint, BL_ERROR));
        _ = usleep(@bitCast(useconds_t, @as(c_int, 100) * @as(c_int, 1000)));
    }
    val = TSEN_Get_Temp(@bitCast(u32, @as(c_uint, tsen_offset.static)));
    if (log_flag != 0) {
        _ = printf("offset = %d\n", @bitCast(c_int, @as(c_uint, tsen_offset.static)));
        _ = printf("temperature = %f Celsius\n", @floatCast(f64, val));
    }
    temp.* = val;
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):73:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):104:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):108:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):114:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):117:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):179:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):201:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):209:9
pub const CONFIG_INIT_ENTRYPOINT = @compileError("unable to translate macro: undefined identifier `nsh_main`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:112:9
pub const CONFIG_RAM_VEND = @compileError("unable to translate macro: undefined identifier `CONFIG_RAM_VSTART`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:489:11
pub const CONFIG_FLASH_END = @compileError("unable to translate macro: undefined identifier `CONFIG_FLASH_START`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:497:11
pub const TZ_MAX_TIMES = @compileError("unable to translate macro: undefined identifier `CONFIG_LIBC_TZ_MAX_TIMES`"); // /home/user/nuttx/nuttx/include/limits.h:220:9
pub const TZ_MAX_TYPES = @compileError("unable to translate macro: undefined identifier `CONFIG_LIBC_TZ_MAX_TYPES`"); // /home/user/nuttx/nuttx/include/limits.h:221:9
pub const NL_TEXTMAX = @compileError("unable to translate macro: undefined identifier `_POSIX2_LINE_MAX`"); // /home/user/nuttx/nuttx/include/limits.h:281:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:104:11
pub const weak_alias = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:126:13
pub const weak_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:128:13
pub const weak_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:129:13
pub const weak_const_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:130:13
pub const noreturn_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:143:11
pub const farcall_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:149:11
pub const locate_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:153:11
pub const aligned_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:157:11
pub const locate_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:161:11
pub const end_packed_struct = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:168:11
pub const naked_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:178:11
pub const inline_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:185:11
pub const noinline_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:186:11
pub const noinstrument_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:190:11
pub const nostackprotect_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:198:15
pub const unused_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:217:11
pub const unused_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:218:11
pub const used_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:219:11
pub const used_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:220:11
pub const __syslog__ = @compileError("unable to translate macro: undefined identifier `__printf__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:228:13
pub const formatlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:231:11
pub const printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:232:11
pub const sysloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:233:11
pub const scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:234:11
pub const strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:235:11
pub const no_builtin = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:389:13
pub const EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:803:9
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:245:9
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:282:9
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:284:9
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:639:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:640:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:641:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:642:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:643:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdarg.h:27:9
pub const set_errno = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/errno.h:42:9
pub const SEM_FAILED = @compileError("unable to translate C expr: unexpected token ')'"); // /home/user/nuttx/nuttx/include/semaphore.h:46:9
pub const SEM_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/semaphore.h:130:11
pub const NXSEM_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/nuttx/semaphore.h:50:11
pub const _NX_OPEN = @compileError("unable to translate macro: undefined identifier `open`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:80:11
pub const _NX_IOCTL = @compileError("unable to translate macro: undefined identifier `ioctl`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:85:11
pub const INODE_SET_TYPE = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:133:9
pub const DIRENT_SETPSEUDONODE = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:154:9
pub const umount = @compileError("unable to translate macro: undefined identifier `umount2`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:169:9
pub const sq_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:34:9
pub const dq_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:42:9
pub const sq_move = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:50:9
pub const dq_move = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:60:9
pub const PTHREAD_CANCELED = @compileError("unable to translate C expr: expected ')' instead got 'void'"); // /home/user/nuttx/nuttx/include/pthread.h:134:9
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:270:9
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:343:11
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:385:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `sa_u`"); // /home/user/nuttx/nuttx/include/signal.h:396:9
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `sa_u`"); // /home/user/nuttx/nuttx/include/signal.h:397:9
pub const __STR = @compileError("unable to translate C expr: unexpected token '#'"); // /home/user/nuttx/nuttx/include/arch/arch.h:46:11
pub const FLOAD = @compileError("unable to translate macro: undefined identifier `flw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:57:11
pub const FSTORE = @compileError("unable to translate macro: undefined identifier `fsw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:58:11
pub const REGLOAD = @compileError("unable to translate macro: undefined identifier `lw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:62:11
pub const REGSTORE = @compileError("unable to translate macro: undefined identifier `sw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:63:11
pub const CSR_STATUS = @compileError("unable to translate macro: undefined identifier `mstatus`"); // /home/user/nuttx/nuttx/include/arch/mode.h:72:11
pub const CSR_SCRATCH = @compileError("unable to translate macro: undefined identifier `mscratch`"); // /home/user/nuttx/nuttx/include/arch/mode.h:73:11
pub const CSR_EPC = @compileError("unable to translate macro: undefined identifier `mepc`"); // /home/user/nuttx/nuttx/include/arch/mode.h:74:11
pub const CSR_IE = @compileError("unable to translate macro: undefined identifier `mie`"); // /home/user/nuttx/nuttx/include/arch/mode.h:75:11
pub const CSR_CAUSE = @compileError("unable to translate macro: undefined identifier `mcause`"); // /home/user/nuttx/nuttx/include/arch/mode.h:76:11
pub const ERET = @compileError("unable to translate macro: undefined identifier `mret`"); // /home/user/nuttx/nuttx/include/arch/mode.h:99:11
pub const _SCHED_GETAFFINITY = @compileError("unable to translate macro: undefined identifier `sched_getaffinity`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:169:11
pub const _SCHED_SETAFFINITY = @compileError("unable to translate macro: undefined identifier `sched_setaffinity`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:170:11
pub const FIRST_ASSIGNED_STATE = @compileError("unable to translate macro: undefined identifier `TSTATE_TASK_ASSIGNED`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:249:9
pub const nxsched_suspend_scheduler = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:1132:11
pub const CRITICAL_SECTION_BEGIN = @compileError("unable to translate macro: undefined identifier `mask`"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../boards/utilities.h:183:9
pub const CRITICAL_SECTION_END = @compileError("unable to translate macro: undefined identifier `mask`"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../boards/utilities.h:188:9
pub const PANIC = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/user/nuttx/nuttx/include/assert.h:46:11
pub const ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/assert.h:51:9
pub const VERIFY = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/assert.h:52:9
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /home/user/nuttx/nuttx/include/assert.h:81:13
pub const MQ_NONBLOCK = @compileError("unable to translate macro: undefined identifier `O_NONBLOCK`"); // /home/user/nuttx/nuttx/include/mqueue.h:35:9
pub const SYSINIT_PANIC_MSG = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/libnpl/nimble/include/nimble/../../../porting/npl/nuttx/include/nimble/nimble_npl_os.h:38:9
pub const SYSINIT_PANIC_ASSERT_MSG = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/../libs/libnpl/nimble/include/nimble/../../../porting/npl/nuttx/include/nimble/nimble_npl_os.h:40:9
pub const LORAWAN_DEVICE_EUI = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../peripherals/soft-se/se-identity.h:74:9
pub const LORAWAN_JOIN_EUI = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../peripherals/soft-se/se-identity.h:79:9
pub const SECURE_ELEMENT_PIN = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../peripherals/soft-se/se-identity.h:84:9
pub const SOFT_SE_KEY_LIST = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/liblorawan/src/apps/LoRaMac/common/../../../peripherals/soft-se/se-identity.h:98:9
pub const __MACRO_BEGIN = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:23:9
pub const __MACRO_END = @compileError("unable to translate C expr: unexpected token '}'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:24:9
pub const __ASM = @compileError("unable to translate macro: undefined identifier `__asm`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:30:9
pub const __INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:33:9
pub const __INLINE__ = @compileError("unable to translate C expr: unexpected token 'inline'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:36:9
pub const __ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:39:9
pub const __ALWAYS_STATIC_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:42:9
pub const __STATIC_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:45:9
pub const __NO_RETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:48:9
pub const __USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:51:9
pub const __UNUSED__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:54:9
pub const __WEAK = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:57:9
pub const __WEAK__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:60:9
pub const __PACKED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:63:9
pub const __PACKED__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:66:9
pub const __PACKED_STRUCT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:69:9
pub const __PACKED_UNION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:72:9
pub const __IRQ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:75:9
pub const __IRQ_ALIGN64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:78:9
pub const ALIGN4 = @compileError("unable to translate macro: undefined identifier `__attribute`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:81:9
pub const PACK_END = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:87:9
pub const __ALIGNED__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:96:9
pub const SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:99:9
pub const __CONST__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:102:9
pub const __NAKED__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:105:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/gcc.h:108:9
pub const BL_RD_WORD = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:7:9
pub const BL_WR_WORD = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:8:9
pub const BL_RD_SHORT = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:9:9
pub const BL_WR_SHORT = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:10:9
pub const BL_RD_BYTE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:11:9
pub const BL_WR_BYTE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:12:9
pub const BL_WRWD_TO_BYTEP = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:15:9
pub const BL_RD_REG16 = @compileError("unable to translate macro: undefined identifier `_OFFSET`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:25:9
pub const BL_WR_REG16 = @compileError("unable to translate macro: undefined identifier `_OFFSET`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:26:9
pub const BL_RD_REG = @compileError("unable to translate macro: undefined identifier `_OFFSET`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:27:9
pub const BL_WR_REG = @compileError("unable to translate macro: undefined identifier `_OFFSET`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:28:9
pub const BL_SET_REG_BIT = @compileError("unable to translate macro: undefined identifier `_POS`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:29:9
pub const BL_CLR_REG_BIT = @compileError("unable to translate macro: undefined identifier `_UMSK`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:30:9
pub const BL_GET_REG_BITS_VAL = @compileError("unable to translate macro: undefined identifier `_MSK`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:31:9
pub const BL_SET_REG_BITS_VAL = @compileError("unable to translate macro: undefined identifier `_UMSK`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:32:9
pub const BL_IS_REG_BIT_SET = @compileError("unable to translate macro: undefined identifier `_POS`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:33:9
pub const BL_DRV_DUMMY = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:34:9
pub const ATTR_STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:45:9
pub const ATTR_UNI_SYMBOL = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:47:9
pub const ATTR_CLOCK_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:48:9
pub const ATTR_CLOCK_CONST_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:49:9
pub const ATTR_TCM_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:50:9
pub const ATTR_TCM_CONST_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:51:9
pub const ATTR_DTCM_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:52:9
pub const ATTR_HSRAM_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:53:9
pub const ATTR_DMA_RAM_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:54:9
pub const ATTR_HBN_RAM_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:55:9
pub const ATTR_HBN_RAM_CONST_SECTION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:56:9
pub const ATTR_EALIGN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:57:9
pub const ATTR_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:58:9
pub const ATTR_USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/common.h:59:9
pub const __NOP = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:8:9
pub const __WFI = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:11:9
pub const __WFE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:14:9
pub const __SEV = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:17:9
pub const __set_MSP = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /home/user/nuttx/nuttx/include/../libs/libbl602_adc/bl602_common.h:20:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __OPTIMIZE_SIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_int;
pub const __PTRDIFF_FMTd__ = "d";
pub const __PTRDIFF_FMTi__ = "i";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 32);
pub const __INTPTR_TYPE__ = c_int;
pub const __INTPTR_FMTd__ = "d";
pub const __INTPTR_FMTi__ = "i";
pub const __INTPTR_WIDTH__ = @as(c_int, 32);
pub const __SIZE_TYPE__ = c_uint;
pub const __SIZE_FMTo__ = "o";
pub const __SIZE_FMTu__ = "u";
pub const __SIZE_FMTx__ = "x";
pub const __SIZE_FMTX__ = "X";
pub const __SIZE_WIDTH__ = @as(c_int, 32);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_uint;
pub const __UINTPTR_FMTo__ = "o";
pub const __UINTPTR_FMTu__ = "u";
pub const __UINTPTR_FMTx__ = "x";
pub const __UINTPTR_FMTX__ = "X";
pub const __UINTPTR_WIDTH__ = @as(c_int, 32);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 32);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_ALL__ = @as(c_int, 3);
pub const __ELF__ = @as(c_int, 1);
pub const __riscv = @as(c_int, 1);
pub const __riscv_xlen = @as(c_int, 32);
pub const __riscv_cmodel_medlow = @as(c_int, 1);
pub const __riscv_float_abi_single = @as(c_int, 1);
pub const __riscv_arch_test = @as(c_int, 1);
pub const __riscv_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_m = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_mul = @as(c_int, 1);
pub const __riscv_div = @as(c_int, 1);
pub const __riscv_muldiv = @as(c_int, 1);
pub const __riscv_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_atomic = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __riscv_f = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_flen = @as(c_int, 32);
pub const __riscv_fdiv = @as(c_int, 1);
pub const __riscv_fsqrt = @as(c_int, 1);
pub const __riscv_c = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_compressed = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 0);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __NuttX__ = @as(c_int, 1);
pub const NDEBUG = @as(c_int, 1);
pub const ARCH_RISCV = @as(c_int, 1);
pub const main = lorawan_test_main;
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __ARCH_RISCV_INCLUDE_TYPES_H = "";
pub const __INT64_DEFINED = "";
pub const unsigned = c_int;
pub const __INCLUDE_LIMITS_H = "";
pub const __INCLUDE_NUTTX_CONFIG_H = "";
pub const CONFIG_y = @as(c_int, 1);
pub const CONFIG_m = @as(c_int, 2);
pub const CONFIG_DEFAULT_SMALL = @as(c_int, 1);
pub const CONFIG_HOST_LINUX = @as(c_int, 1);
pub const CONFIG_APPS_DIR = "../apps";
pub const CONFIG_BUILD_FLAT = @as(c_int, 1);
pub const CONFIG_INTELHEX_BINARY = @as(c_int, 1);
pub const CONFIG_RAW_BINARY = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_STDARG_H = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_SETJMP = @as(c_int, 1);
pub const CONFIG_ARCH_NONE_DEBUG_H = @as(c_int, 1);
pub const CONFIG_NDEBUG = @as(c_int, 1);
pub const CONFIG_DEBUG_ALERT = @as(c_int, 1);
pub const CONFIG_DEBUG_FEATURES = @as(c_int, 1);
pub const CONFIG_DEBUG_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INFO = @as(c_int, 1);
pub const CONFIG_DEBUG_ASSERTIONS = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_INFO = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI_WARN = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_STACKCHECK = @as(c_int, 1);
pub const CONFIG_STACK_COLORATION = @as(c_int, 1);
pub const CONFIG_STACK_CANARIES = @as(c_int, 1);
pub const CONFIG_DEBUG_SYMBOLS = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_CUSTOMOPT = @as(c_int, 1);
pub const CONFIG_DEBUG_FULLOPT = @as(c_int, 1);
pub const CONFIG_DEBUG_OPT_UNUSED_SECTIONS = @as(c_int, 1);
pub const CONFIG_DEBUG_LINK_MAP = @as(c_int, 1);
pub const CONFIG_ARCH_RISCV = @as(c_int, 1);
pub const CONFIG_ARCH = "risc-v";
pub const CONFIG_ARCH_FAMILY = "rv32";
pub const CONFIG_ARCH_CHIP = "bl602";
pub const CONFIG_ARCH_CHIP_BL602 = @as(c_int, 1);
pub const CONFIG_ARCH_RV32 = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_M = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_A = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_C = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_MISALIGN_EXCEPTION = @as(c_int, 1);
pub const CONFIG_RISCV_MISALIGNED_HANDLER = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_MIN_BLOCK_SIZE = @as(c_int, 4);
pub const CONFIG_ARCH_MPU_HAS_TOR = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_HAS_NO4 = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_HAS_NAPOT = @as(c_int, 1);
pub const CONFIG_RISCV_TOOLCHAIN_GNU_RVG = @as(c_int, 1);
pub const CONFIG_BL602_HAVE_UART0 = @as(c_int, 1);
pub const CONFIG_BL602_UART0 = @as(c_int, 1);
pub const CONFIG_BL602_TIMER0 = @as(c_int, 1);
pub const CONFIG_BL602_I2C0 = @as(c_int, 1);
pub const CONFIG_BL602_SPI0 = @as(c_int, 1);
pub const CONFIG_ARCH_BOARD = "bl602evb";
pub const CONFIG_ARCH_TOOLCHAIN_GNU = @as(c_int, 1);
pub const CONFIG_LTO_NONE = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_VFORK = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_FPU = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_RESET = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_TESTSET = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_THREAD_LOCAL = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_SYSCALL_HOOKS = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_BACKTRACE = @as(c_int, 1);
pub const CONFIG_ARCH_FPU = @as(c_int, 1);
pub const CONFIG_ARCH_STACKDUMP = @as(c_int, 1);
pub const CONFIG_BOARD_LOOPSPERMSEC = @as(c_int, 10000);
pub const CONFIG_ARCH_HAVE_INTERRUPTSTACK = @as(c_int, 1);
pub const CONFIG_ARCH_INTERRUPTSTACK = @as(c_int, 8192);
pub const CONFIG_BOOT_RUNFROMFLASH = @as(c_int, 1);
pub const CONFIG_RAM_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0800000, .hexadecimal);
pub const CONFIG_RAM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 134217728, .decimal);
pub const CONFIG_ARCH_BOARD_BL602EVB = @as(c_int, 1);
pub const CONFIG_BOARDCTL = @as(c_int, 1);
pub const CONFIG_DISABLE_OS_API = @as(c_int, 1);
pub const CONFIG_DISABLE_ENVIRON = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_TICKLESS = @as(c_int, 1);
pub const CONFIG_USEC_PER_TICK = @as(c_int, 10000);
pub const CONFIG_ARCH_HAVE_TIMEKEEPING = @as(c_int, 1);
pub const CONFIG_START_YEAR = @as(c_int, 2020);
pub const CONFIG_START_MONTH = @as(c_int, 3);
pub const CONFIG_START_DAY = @as(c_int, 20);
pub const CONFIG_PREALLOC_TIMERS = @as(c_int, 0);
pub const CONFIG_INIT_ENTRY = @as(c_int, 1);
pub const CONFIG_INIT_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_INIT_PRIORITY = @as(c_int, 100);
pub const CONFIG_INIT_ENTRYNAME = "nsh_main";
pub const CONFIG_RR_INTERVAL = @as(c_int, 200);
pub const CONFIG_TASK_NAME_SIZE = @as(c_int, 12);
pub const CONFIG_SCHED_WAITPID = @as(c_int, 1);
pub const CONFIG_PTHREAD_MUTEX_UNSAFE = @as(c_int, 1);
pub const CONFIG_PTHREAD_MUTEX_DEFAULT_PRIO_NONE = @as(c_int, 1);
pub const CONFIG_DEV_CONSOLE = @as(c_int, 1);
pub const CONFIG_NFILE_DESCRIPTORS_PER_BLOCK = @as(c_int, 6);
pub const CONFIG_FILE_STREAM = @as(c_int, 1);
pub const CONFIG_NAME_MAX = @as(c_int, 32);
pub const CONFIG_PATH_MAX = @as(c_int, 256);
pub const CONFIG_SIG_PREALLOC_IRQ_ACTIONS = @as(c_int, 4);
pub const CONFIG_SIG_EVTHREAD = @as(c_int, 1);
pub const CONFIG_SIG_SIGUSR1 = @as(c_int, 1);
pub const CONFIG_SIG_SIGUSR2 = @as(c_int, 2);
pub const CONFIG_SIG_SIGALRM = @as(c_int, 3);
pub const CONFIG_SIG_PIPE = @as(c_int, 13);
pub const CONFIG_SIG_SIGCONDTIMEDOUT = @as(c_int, 16);
pub const CONFIG_SIG_SIGWORK = @as(c_int, 17);
pub const CONFIG_PREALLOC_MQ_MSGS = @as(c_int, 4);
pub const CONFIG_PREALLOC_MQ_IRQ_MSGS = @as(c_int, 4);
pub const CONFIG_MQ_MAXMSGSIZE = @as(c_int, 32);
pub const CONFIG_SCHED_WORKQUEUE = @as(c_int, 1);
pub const CONFIG_SCHED_HPWORK = @as(c_int, 1);
pub const CONFIG_SCHED_HPNTHREADS = @as(c_int, 1);
pub const CONFIG_SCHED_HPWORKPRIORITY = @as(c_int, 224);
pub const CONFIG_SCHED_HPWORKSTACKSIZE = @as(c_int, 2048);
pub const CONFIG_DEFAULT_TASK_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_IDLETHREAD_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_PTHREAD_STACK_MIN = @as(c_int, 256);
pub const CONFIG_PTHREAD_STACK_DEFAULT = @as(c_int, 8192);
pub const CONFIG_SCHED_BACKTRACE = @as(c_int, 1);
pub const CONFIG_DEV_URANDOM = @as(c_int, 1);
pub const CONFIG_DEV_URANDOM_RANDOM_POOL = @as(c_int, 1);
pub const CONFIG_I2C = @as(c_int, 1);
pub const CONFIG_I2C_DRIVER = @as(c_int, 1);
pub const CONFIG_SPI = @as(c_int, 1);
pub const CONFIG_SPI_EXCHANGE = @as(c_int, 1);
pub const CONFIG_SPI_CMDDATA = @as(c_int, 1);
pub const CONFIG_SPI_DRIVER = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_PWM_MULTICHAN = @as(c_int, 1);
pub const CONFIG_TIMER = @as(c_int, 1);
pub const CONFIG_TIMER_ARCH = @as(c_int, 1);
pub const CONFIG_ONESHOT = @as(c_int, 1);
pub const CONFIG_ALARM_ARCH = @as(c_int, 1);
pub const CONFIG_INPUT = @as(c_int, 1);
pub const CONFIG_INPUT_TOUCHSCREEN = @as(c_int, 1);
pub const CONFIG_INPUT_CST816S = @as(c_int, 1);
pub const CONFIG_IOEXPANDER = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_BL602_EXPANDER = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_INT_ENABLE = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_NPINS = @as(c_int, 23);
pub const CONFIG_DEV_GPIO = @as(c_int, 1);
pub const CONFIG_DEV_GPIO_NSIGNALS = @as(c_int, 1);
pub const CONFIG_GPIO_LOWER_HALF = @as(c_int, 1);
pub const CONFIG_GPIO_LOWER_HALF_INTTYPE = @as(c_int, 14);
pub const CONFIG_LCD = @as(c_int, 1);
pub const CONFIG_LCD_PACKEDMSFIRST = @as(c_int, 1);
pub const CONFIG_LCD_DEV = @as(c_int, 1);
pub const CONFIG_LCD_MAXCONTRAST = @as(c_int, 63);
pub const CONFIG_LCD_MAXPOWER = @as(c_int, 1);
pub const CONFIG_LCD_ST7789 = @as(c_int, 1);
pub const CONFIG_LCD_ST7789_XRES = @as(c_int, 240);
pub const CONFIG_LCD_ST7789_YRES = @as(c_int, 240);
pub const CONFIG_LCD_ST7789_XOFFSET = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_YOFFSET = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_BPP = @as(c_int, 16);
pub const CONFIG_LCD_ST7789_SPIMODE = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_FREQUENCY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000000, .decimal);
pub const CONFIG_LCD_LANDSCAPE = @as(c_int, 1);
pub const CONFIG_DEV_NULL = @as(c_int, 1);
pub const CONFIG_DEV_ZERO = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_RDWR_MEM_CPU_RUN = @as(c_int, 1);
pub const CONFIG_SENSORS = @as(c_int, 1);
pub const CONFIG_SENSORS_NPOLLWAITERS = @as(c_int, 2);
pub const CONFIG_ARCH_HAVE_SERIAL_TERMIOS = @as(c_int, 1);
pub const CONFIG_SERIAL = @as(c_int, 1);
pub const CONFIG_SERIAL_CONSOLE = @as(c_int, 1);
pub const CONFIG_MCU_SERIAL = @as(c_int, 1);
pub const CONFIG_STANDARD_SERIAL = @as(c_int, 1);
pub const CONFIG_SERIAL_NPOLLWAITERS = @as(c_int, 4);
pub const CONFIG_UART0_SERIAL_CONSOLE = @as(c_int, 1);
pub const CONFIG_UART0_SERIALDRIVER = @as(c_int, 1);
pub const CONFIG_UART0_RXBUFSIZE = @as(c_int, 128);
pub const CONFIG_UART0_TXBUFSIZE = @as(c_int, 128);
pub const CONFIG_UART0_BAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const CONFIG_UART0_BITS = @as(c_int, 8);
pub const CONFIG_UART0_PARITY = @as(c_int, 0);
pub const CONFIG_UART0_2STOP = @as(c_int, 0);
pub const CONFIG_SYSLOG_MAX_CHANNELS = @as(c_int, 1);
pub const CONFIG_SYSLOG_DEFAULT = @as(c_int, 1);
pub const CONFIG_DRIVERS_RF = @as(c_int, 1);
pub const CONFIG_RF_SPI_TEST_DRIVER = @as(c_int, 1);
pub const CONFIG_CRYPTO = @as(c_int, 1);
pub const CONFIG_CRYPTO_BLAKE2S = @as(c_int, 1);
pub const CONFIG_CRYPTO_RANDOM_POOL = @as(c_int, 1);
pub const CONFIG_CRYPTO_RANDOM_POOL_COLLECT_IRQ_RANDOMNESS = @as(c_int, 1);
pub const CONFIG_FS_NEPOLL_DESCRIPTORS = @as(c_int, 8);
pub const CONFIG_DISABLE_PSEUDOFS_OPERATIONS = @as(c_int, 1);
pub const CONFIG_SENDFILE_BUFSIZE = @as(c_int, 512);
pub const CONFIG_FS_MQUEUE_VFS_PATH = "/var/mqueue";
pub const CONFIG_FS_MQUEUE_NPOLLWAITERS = @as(c_int, 4);
pub const CONFIG_FS_PROCFS = @as(c_int, 1);
pub const CONFIG_FS_PROCFS_MAX_TASKS = @as(c_int, 128);
pub const CONFIG_FS_PROCFS_EXCLUDE_ENVIRON = @as(c_int, 1);
pub const CONFIG_NXFONTS_PACKEDMSFIRST = @as(c_int, 1);
pub const CONFIG_MM_DEFAULT_MANAGER = @as(c_int, 1);
pub const CONFIG_MM_REGIONS = @as(c_int, 1);
pub const CONFIG_MM_CIRCBUF = @as(c_int, 1);
pub const CONFIG_BINFMT_DISABLE = @as(c_int, 1);
pub const CONFIG_STDIO_DISABLE_BUFFERING = @as(c_int, 1);
pub const CONFIG_NUNGET_CHARS = @as(c_int, 2);
pub const CONFIG_LIBC_FLOATINGPOINT = @as(c_int, 1);
pub const CONFIG_EOL_IS_EITHER_CRLF = @as(c_int, 1);
pub const CONFIG_ARCH_LOWPUTC = @as(c_int, 1);
pub const CONFIG_LIBC_RAND_ORDER = @as(c_int, 1);
pub const CONFIG_LIBC_TMPDIR = "/tmp";
pub const CONFIG_LIBC_MAX_TMPFILE = @as(c_int, 32);
pub const CONFIG_POSIX_SPAWN_PROXY_STACKSIZE = @as(c_int, 1024);
pub const CONFIG_TASK_SPAWN_DEFAULT_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_LIBC_HOSTNAME = "";
pub const CONFIG_LIBC_OPEN_MAX = @as(c_int, 255);
pub const CONFIG_LIBC_STRERROR = @as(c_int, 1);
pub const CONFIG_LIBC_PERROR_STDOUT = @as(c_int, 1);
pub const CONFIG_TLS_NELEM = @as(c_int, 4);
pub const CONFIG_TLS_TASK_NELEM = @as(c_int, 0);
pub const CONFIG_NETDB_BUFSIZE = @as(c_int, 256);
pub const CONFIG_NETDB_MAX_IPADDR = @as(c_int, 1);
pub const CONFIG_LIBC_ERR = @as(c_int, 1);
pub const CONFIG_BUILTIN = @as(c_int, 1);
pub const CONFIG_LIBSX1262 = @as(c_int, 1);
pub const CONFIG_LIBSX1262_SPI_DEVPATH = "/dev/spitest0";
pub const CONFIG_LIBSX1262_CS_DEVPATH = "/dev/gpio15";
pub const CONFIG_LIBSX1262_BUSY_DEVPATH = "/dev/gpio10";
pub const CONFIG_LIBSX1262_DIO1_DEVPATH = "/dev/gpio19";
pub const CONFIG_LIBLORAWAN = @as(c_int, 1);
pub const CONFIG_LIBNPL = @as(c_int, 1);
pub const CONFIG_LIBTINYCBOR = @as(c_int, 1);
pub const CONFIG_LIBRUST = @as(c_int, 1);
pub const CONFIG_LIBBL602_ADC = @as(c_int, 1);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_PROGNAME = "bl602_adc_test";
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_GPIO = @as(c_int, 1);
pub const CONFIG_EXAMPLES_GPIO_PROGNAME = "gpio";
pub const CONFIG_EXAMPLES_GPIO_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_GPIO_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_HELLO = @as(c_int, 1);
pub const CONFIG_EXAMPLES_HELLO_PROGNAME = "hello";
pub const CONFIG_EXAMPLES_HELLO_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_HELLO_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR = @as(c_int, 1);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_PROGNAME = "ikea_air_quality_sensor";
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_LORAWAN_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LORAWAN_TEST_PROGNAME = "lorawan_test";
pub const CONFIG_EXAMPLES_LORAWAN_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_LORAWAN_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_LVGLTEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_BUFF_SIZE = @as(c_int, 20);
pub const CONFIG_EXAMPLES_LVGLTEST_WIDGETS = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_LVGLTEST_STACKSIZE = @as(c_int, 16384);
pub const CONFIG_EXAMPLES_LVGLTEST_CALIBRATE = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_MINOR = @as(c_int, 0);
pub const CONFIG_EXAMPLES_LVGLTEST_DEVPATH = "/dev/input0";
pub const CONFIG_EXAMPLES_SPI_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SPI_TEST_PROGNAME = "spi_test";
pub const CONFIG_EXAMPLES_SPI_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SPI_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_SPI_TEST2 = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SPI_TEST2_PROGNAME = "spi_test2";
pub const CONFIG_EXAMPLES_SPI_TEST2_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SPI_TEST2_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_SX1262_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SX1262_TEST_PROGNAME = "sx1262_test";
pub const CONFIG_EXAMPLES_SX1262_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SX1262_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_TIMER = @as(c_int, 1);
pub const CONFIG_EXAMPLES_TIMER_DEVNAME = "/dev/timer0";
pub const CONFIG_EXAMPLES_TIMER_INTERVAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const CONFIG_EXAMPLES_TIMER_DELAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const CONFIG_EXAMPLES_TIMER_NSAMPLES = @as(c_int, 20);
pub const CONFIG_EXAMPLES_TIMER_SIGNO = @as(c_int, 17);
pub const CONFIG_EXAMPLES_TIMER_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_TIMER_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_TIMER_PROGNAME = "timer";
pub const CONFIG_EXAMPLES_TINYCBOR_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_PROGNAME = "tinycbor_test";
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_GRAPHICS_LVGL = @as(c_int, 1);
pub const CONFIG_LVGL_VERSION = "7.3.0";
pub const CONFIG_LV_MEM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const CONFIG_LV_HOR_RES = @as(c_int, 240);
pub const CONFIG_LV_VER_RES = @as(c_int, 240);
pub const CONFIG_LV_DPI = @as(c_int, 100);
pub const CONFIG_LV_DISP_DEF_REFR_PERIOD = @as(c_int, 30);
pub const CONFIG_LV_INV_FIFO_SIZE = @as(c_int, 32);
pub const CONFIG_LV_INDEV_DEF_READ_PERIOD = @as(c_int, 30);
pub const CONFIG_LV_INDEV_POINT_MARKER = @as(c_int, 0);
pub const CONFIG_LV_INDEV_DEF_DRAG_LIMIT = @as(c_int, 10);
pub const CONFIG_LV_INDEV_DEF_DRAG_THROW = @as(c_int, 20);
pub const CONFIG_LV_INDEV_DEF_LONG_PRESS_TIME = @as(c_int, 400);
pub const CONFIG_LV_INDEV_DEF_LONG_PRESS_REP_TIME = @as(c_int, 100);
pub const CONFIG_LV_INDEV_DEF_GESTURE_LIMIT = @as(c_int, 50);
pub const CONFIG_LV_INDEV_DEF_GESTURE_MIN_VELOCITY = @as(c_int, 3);
pub const CONFIG_LV_COLOR_DEPTH = @as(c_int, 16);
pub const CONFIG_LV_COLOR_16_SWAP = @as(c_int, 1);
pub const CONFIG_LV_COLOR_TRANSP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ff00, .hexadecimal);
pub const CONFIG_LV_TXT_BREAK_CHARS = " ,.;:-_";
pub const CONFIG_USE_LV_ANIMATION = @as(c_int, 1);
pub const CONFIG_USE_LV_SHADOW = @as(c_int, 1);
pub const CONFIG_USE_LV_GROUP = @as(c_int, 1);
pub const CONFIG_USE_LV_GPU = @as(c_int, 1);
pub const CONFIG_USE_LV_REAL_DRAW = @as(c_int, 1);
pub const CONFIG_USE_LV_FILESYSTEM = @as(c_int, 1);
pub const CONFIG_LV_FILESYSTEM_MOUNTPOINT = "/data";
pub const CONFIG_USE_LV_MULTI_LANG = @as(c_int, 0);
pub const CONFIG_LV_OBJ_REALIGN = @as(c_int, 1);
pub const CONFIG_USE_LV_LABEL = @as(c_int, 1);
pub const CONFIG_LV_LABEL_SCROLL_SPEED = @as(c_int, 25);
pub const CONFIG_USE_LV_IMG = @as(c_int, 1);
pub const CONFIG_LV_IMG_CF_INDEXED = @as(c_int, 1);
pub const CONFIG_LV_IMG_CF_ALPHA = @as(c_int, 1);
pub const CONFIG_USE_LV_LINE = @as(c_int, 1);
pub const CONFIG_USE_LV_ARC = @as(c_int, 1);
pub const CONFIG_USE_LV_CONT = @as(c_int, 1);
pub const CONFIG_USE_LV_PAGE = @as(c_int, 1);
pub const CONFIG_USE_LV_WIN = @as(c_int, 1);
pub const CONFIG_USE_LV_TABVIEW = @as(c_int, 1);
pub const CONFIG_LV_TABVIEW_ANIM_TIME = @as(c_int, 300);
pub const CONFIG_USE_LV_TILEVIEW = @as(c_int, 1);
pub const CONFIG_LV_TILEVIEW_ANIM_TIME = @as(c_int, 300);
pub const CONFIG_USE_LV_BAR = @as(c_int, 1);
pub const CONFIG_USE_LV_LMETER = @as(c_int, 1);
pub const CONFIG_USE_LV_GAUGE = @as(c_int, 1);
pub const CONFIG_USE_LV_CHART = @as(c_int, 1);
pub const CONFIG_LV_CHART_AXIS_TICK_LABEL_MAX_LEN = @as(c_int, 20);
pub const CONFIG_USE_LV_TABLE = @as(c_int, 1);
pub const CONFIG_LV_TABLE_COL_MAX = @as(c_int, 12);
pub const CONFIG_USE_LV_LED = @as(c_int, 1);
pub const CONFIG_USE_LV_MBOX = @as(c_int, 1);
pub const CONFIG_USE_LV_TA = @as(c_int, 1);
pub const CONFIG_USE_LV_SPINBOX = @as(c_int, 1);
pub const CONFIG_USE_LV_CALENDAR = @as(c_int, 1);
pub const CONFIG_USE_LV_PRELOAD = @as(c_int, 1);
pub const CONFIG_LV_PRELOAD_DEF_ARC_LENGTH = @as(c_int, 60);
pub const CONFIG_LV_PRELOAD_DEF_SPIN_TIME = @as(c_int, 1000);
pub const CONFIG_LV_PRELOAD_DEF_ANIM_SPINNING_ARC = @as(c_int, 1);
pub const CONFIG_USE_LV_CANVAS = @as(c_int, 1);
pub const CONFIG_USE_LV_BTN = @as(c_int, 1);
pub const CONFIG_LV_BTN_INK_EFFECT = @as(c_int, 1);
pub const CONFIG_USE_LV_IMGBTN = @as(c_int, 1);
pub const CONFIG_USE_LV_BTNM = @as(c_int, 1);
pub const CONFIG_USE_LV_KB = @as(c_int, 1);
pub const CONFIG_USE_LV_CB = @as(c_int, 1);
pub const CONFIG_USE_LV_SW = @as(c_int, 1);
pub const CONFIG_USE_LV_LIST = @as(c_int, 1);
pub const CONFIG_USE_LV_DDLIST = @as(c_int, 1);
pub const CONFIG_USE_LV_ROLLER = @as(c_int, 1);
pub const CONFIG_USE_LV_SLIDER = @as(c_int, 1);
pub const CONFIG_INTERPRETERS_BAS = @as(c_int, 1);
pub const CONFIG_INTERPRETER_BAS_VERSION = "2.4";
pub const CONFIG_INTERPRETER_BAS_PRIORITY = @as(c_int, 100);
pub const CONFIG_INTERPRETER_BAS_STACKSIZE = @as(c_int, 4096);
pub const CONFIG_INTERPRETER_BAS_VT100 = @as(c_int, 1);
pub const CONFIG_NSH_LIBRARY = @as(c_int, 1);
pub const CONFIG_NSH_PROMPT_STRING = "nsh> ";
pub const CONFIG_NSH_READLINE = @as(c_int, 1);
pub const CONFIG_NSH_LINELEN = @as(c_int, 64);
pub const CONFIG_NSH_DISABLE_SEMICOLON = @as(c_int, 1);
pub const CONFIG_NSH_MAXARGUMENTS = @as(c_int, 7);
pub const CONFIG_NSH_NESTDEPTH = @as(c_int, 3);
pub const CONFIG_NSH_BUILTIN_APPS = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_BASENAME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CMP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TIMEDATECTL = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DATE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DF = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DIRNAME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_ECHO = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_ENV = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXEC = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXIT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXPORT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_FREE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_GET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_HEXDUMP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_IFCONFIG = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_IFUPDOWN = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_KILL = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_LOSETUP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MB = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MKDIR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MKRD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MH = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MOUNT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MV = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MW = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PRINTF = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PS = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PUT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PWD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_RM = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_RMDIR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SOURCE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SLEEP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TIME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TEST = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TELNETD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TRUNCATE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_UMOUNT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_UNSET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_USLEEP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_WGET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_XD = @as(c_int, 1);
pub const CONFIG_NSH_CODECS_BUFSIZE = @as(c_int, 128);
pub const CONFIG_NSH_PROC_MOUNTPOINT = "/proc";
pub const CONFIG_NSH_FILEIOSIZE = @as(c_int, 64);
pub const CONFIG_NSH_STRERROR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLESCRIPT = @as(c_int, 1);
pub const CONFIG_NSH_CONSOLE = @as(c_int, 1);
pub const CONFIG_NSH_ARCHINIT = @as(c_int, 1);
pub const CONFIG_SYSTEM_I2CTOOL = @as(c_int, 1);
pub const CONFIG_I2CTOOL_MINBUS = @as(c_int, 0);
pub const CONFIG_I2CTOOL_MAXBUS = @as(c_int, 3);
pub const CONFIG_I2CTOOL_MINADDR = @as(c_int, 0x03);
pub const CONFIG_I2CTOOL_MAXADDR = @as(c_int, 0x77);
pub const CONFIG_I2CTOOL_MAXREGADDR = @as(c_int, 0xff);
pub const CONFIG_I2CTOOL_DEFFREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 400000, .decimal);
pub const CONFIG_SYSTEM_NSH = @as(c_int, 1);
pub const CONFIG_SYSTEM_NSH_PRIORITY = @as(c_int, 100);
pub const CONFIG_SYSTEM_NSH_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_SYSTEM_NSH_PROGNAME = "nsh";
pub const CONFIG_SYSTEM_READLINE = @as(c_int, 1);
pub const CONFIG_READLINE_HAVE_EXTMATCH = @as(c_int, 1);
pub const CONFIG_READLINE_ECHO = @as(c_int, 1);
pub const CONFIG_SYSTEM_SPITOOL = @as(c_int, 1);
pub const CONFIG_SPITOOL_PROGNAME = "spi";
pub const CONFIG_SPITOOL_PRIORITY = @as(c_int, 100);
pub const CONFIG_SPITOOL_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_SPITOOL_MINBUS = @as(c_int, 0);
pub const CONFIG_SPITOOL_MAXBUS = @as(c_int, 3);
pub const CONFIG_SPITOOL_DEFFREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 4000000, .decimal);
pub const CONFIG_SPITOOL_DEFCMD = @as(c_int, 0);
pub const CONFIG_SPITOOL_DEFMODE = @as(c_int, 0);
pub const CONFIG_SPITOOL_DEFWIDTH = @as(c_int, 8);
pub const CONFIG_SPITOOL_DEFWORDS = @as(c_int, 1);
pub const CONFIG_TESTING_GETPRIME = @as(c_int, 1);
pub const CONFIG_TESTING_GETPRIME_PROGNAME = "getprime";
pub const CONFIG_TESTING_GETPRIME_PRIORITY = @as(c_int, 50);
pub const CONFIG_TESTING_GETPRIME_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_TESTING_GETPRIME_THREAD_PRIORITY = @as(c_int, 10);
pub const CONFIG_TESTING_SENSORTEST = @as(c_int, 1);
pub const CONFIG_TESTING_SENSORTEST_PROGNAME = "sensortest";
pub const CONFIG_TESTING_SENSORTEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_TESTING_SENSORTEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_RAM_END = CONFIG_RAM_START + CONFIG_RAM_SIZE;
pub const __ARCH_RISCV_INCLUDE_LIMITS_H = "";
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -SCHAR_MAX - @as(c_int, 1);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MIN = @as(c_int, 0);
pub const CHAR_MAX = UCHAR_MAX;
pub const SHRT_MIN = -SHRT_MAX - @as(c_int, 1);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 65535);
pub const INT_MIN = -INT_MAX - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const LONG_MIN = -LONG_MAX - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 4294967295);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const ULLONG_MAX = @as(c_ulonglong, 18446744073709551615);
pub const PTR_MIN = -PTR_MAX - @as(c_int, 1);
pub const PTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const MB_LEN_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 6);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = CONFIG_NAME_MAX;
pub const _POSIX_NGROUPS_MAX = @as(c_int, 0);
pub const _POSIX_OPEN_MAX = @as(c_int, 16);
pub const _POSIX_PATH_MAX = CONFIG_PATH_MAX;
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_STREAM_MAX = @as(c_int, 16);
pub const _POSIX_TZNAME_MAX = @as(c_int, 3);
pub const _POSIX_SIZE_MAX = @as(c_ulong, 4294967295);
pub const _POSIX_SIZE_MIN = @as(c_int, 0);
pub const _POSIX_SSIZE_MAX = @as(c_long, 2147483647);
pub const _POSIX_SSIZE_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 2147483648, .decimal);
pub const _POSIX_RTSIG_MAX = @as(c_int, 31);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = CONFIG_USEC_PER_TICK * @as(c_int, 1000);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = UCHAR_MAX;
pub const _POSIX_SEM_NSEMS_MAX = INT_MAX;
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 0x7fff);
pub const ARG_MAX = _POSIX_ARG_MAX;
pub const CHILD_MAX = _POSIX_CHILD_MAX;
pub const LINK_MAX = _POSIX_LINK_MAX;
pub const MAX_CANON = _POSIX_MAX_CANON;
pub const MAX_INPUT = _POSIX_MAX_INPUT;
pub const NAME_MAX = _POSIX_NAME_MAX;
pub const TTY_NAME_MAX = _POSIX_NAME_MAX;
pub const NGROUPS_MAX = _POSIX_NGROUPS_MAX;
pub const OPEN_MAX = CONFIG_LIBC_OPEN_MAX;
pub const PATH_MAX = _POSIX_PATH_MAX;
pub const PIPE_BUF = _POSIX_PIPE_BUF;
pub const SIZE_MAX = _POSIX_SIZE_MAX;
pub const SIZE_MIN = _POSIX_SIZE_MIN;
pub const RSIZE_MAX = _POSIX_SIZE_MAX;
pub const SSIZE_MAX = _POSIX_SSIZE_MAX;
pub const SSIZE_MIN = _POSIX_SSIZE_MIN;
pub const STREAM_MAX = _POSIX_STREAM_MAX;
pub const TZNAME_MAX = _POSIX_TZNAME_MAX;
pub const RTSIG_MAX = _POSIX_RTSIG_MAX;
pub const SIGQUEUE_MAX = _POSIX_SIGQUEUE_MAX;
pub const SYMLOOP_MAX = _POSIX_SYMLOOP_MAX;
pub const DELAYTIMER_MAX = _POSIX_DELAYTIMER_MAX;
pub const TIMER_MAX = _POSIX_TIMER_MAX;
pub const CLOCKRES_MIN = _POSIX_CLOCKRES_MIN;
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_SETMAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 128);
pub const AIO_LISTIO_MAX = _POSIX_AIO_LISTIO_MAX;
pub const AIO_MAX = _POSIX_AIO_MAX;
pub const MQ_OPEN_MAX = _POSIX_MQ_OPEN_MAX;
pub const MQ_PRIO_MAX = _POSIX_MQ_PRIO_MAX;
pub const SEM_NSEMS_MAX = _POSIX_SEM_NSEMS_MAX;
pub const SEM_VALUE_MAX = _POSIX_SEM_VALUE_MAX;
pub const IOV_MAX = INT_MAX;
pub const HOST_NAME_MAX = @as(c_int, 32);
pub const __INCLUDE_STDIO_H = "";
pub const __INCLUDE_SYS_TYPES_H = "";
pub const __INCLUDE_NUTTX_COMPILER_H = "";
pub const CONFIG_HAVE_ANONYMOUS_STRUCT = @as(c_int, 1);
pub const CONFIG_HAVE_ANONYMOUS_UNION = @as(c_int, 1);
pub const CONFIG_C99_BOOL = @as(c_int, 1);
pub const CONFIG_CPP_HAVE_VARARGS = @as(c_int, 1);
pub const CONFIG_CPP_HAVE_WARNING = @as(c_int, 1);
pub const CONFIG_HAVE_FUNCTIONNAME = @as(c_int, 1);
pub const CONFIG_HAVE_FILENAME = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_CTZ = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_CLZ = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_POPCOUNT = @as(c_int, 1);
pub const CONFIG_HAVE_WEAKFUNCTIONS = @as(c_int, 1);
pub const begin_packed_struct = "";
pub const reentrant_function = "";
pub const FAR = "";
pub const NEAR = "";
pub const DSEG = "";
pub const CODE = "";
pub const CONFIG_HAVE_LONG_LONG = @as(c_int, 1);
pub const CONFIG_HAVE_FLOAT = @as(c_int, 1);
pub const CONFIG_HAVE_DOUBLE = @as(c_int, 1);
pub const CONFIG_HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const IOBJ = "";
pub const IPTR = "";
pub inline fn UNUSED(a: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, (@as(c_int, 1) != 0) or (a != 0));
}
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    return __int_c_join(v, suffix);
}
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = __INTN_MIN(__WCHAR_WIDTH__);
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const CONFIG_SMP_NCPUS = @as(c_int, 1);
pub const SCHED_PRIORITY_MAX = @as(c_int, 255);
pub const SCHED_PRIORITY_DEFAULT = @as(c_int, 100);
pub const SCHED_PRIORITY_MIN = @as(c_int, 1);
pub const SCHED_PRIORITY_IDLE = @as(c_int, 0);
pub const __socklen_t_defined = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const __INCLUDE_TIME_H = "";
pub const CLK_TCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal) / CONFIG_USEC_PER_TICK;
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal) / CONFIG_USEC_PER_TICK;
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_BOOTTIME = @as(c_int, 2);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub const timelocal = mktime;
pub inline fn strftime_l(s: anytype, m: anytype, f: anytype, t: anytype, l: anytype) @TypeOf(strftime(s, m, f, t)) {
    _ = l;
    return strftime(s, m, f, t);
}
pub const __INCLUDE_NUTTX_FS_FS_H = "";
pub const __STDBOOL_H = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const __INCLUDE_NUTTX_SEMAPHORE_H = "";
pub const __INCLUDE_ERRNO_H = "";
pub const errno = __errno().*;
pub inline fn get_errno() @TypeOf(errno) {
    return errno;
}
pub const EPERM = @as(c_int, 1);
pub const EPERM_STR = "Operation not permitted";
pub const ENOENT = @as(c_int, 2);
pub const ENOENT_STR = "No such file or directory";
pub const ESRCH = @as(c_int, 3);
pub const ESRCH_STR = "No such process";
pub const EINTR = @as(c_int, 4);
pub const EINTR_STR = "Interrupted system call";
pub const EIO = @as(c_int, 5);
pub const EIO_STR = "I/O error";
pub const ENXIO = @as(c_int, 6);
pub const ENXIO_STR = "No such device or address";
pub const E2BIG = @as(c_int, 7);
pub const E2BIG_STR = "Arg list too long";
pub const ENOEXEC = @as(c_int, 8);
pub const ENOEXEC_STR = "Exec format error";
pub const EBADF = @as(c_int, 9);
pub const EBADF_STR = "Bad file number";
pub const ECHILD = @as(c_int, 10);
pub const ECHILD_STR = "No child processes";
pub const EAGAIN = @as(c_int, 11);
pub const EWOULDBLOCK = EAGAIN;
pub const EAGAIN_STR = "Try again";
pub const ENOMEM = @as(c_int, 12);
pub const ENOMEM_STR = "Out of memory";
pub const EACCES = @as(c_int, 13);
pub const EACCES_STR = "Permission denied";
pub const EFAULT = @as(c_int, 14);
pub const EFAULT_STR = "Bad address";
pub const ENOTBLK = @as(c_int, 15);
pub const ENOTBLK_STR = "Block device required";
pub const EBUSY = @as(c_int, 16);
pub const EBUSY_STR = "Device or resource busy";
pub const EEXIST = @as(c_int, 17);
pub const EEXIST_STR = "File exists";
pub const EXDEV = @as(c_int, 18);
pub const EXDEV_STR = "Cross-device link";
pub const ENODEV = @as(c_int, 19);
pub const ENODEV_STR = "No such device";
pub const ENOTDIR = @as(c_int, 20);
pub const ENOTDIR_STR = "Not a directory";
pub const EISDIR = @as(c_int, 21);
pub const EISDIR_STR = "Is a directory";
pub const EINVAL = @as(c_int, 22);
pub const EINVAL_STR = "Invalid argument";
pub const ENFILE = @as(c_int, 23);
pub const ENFILE_STR = "File table overflow";
pub const EMFILE = @as(c_int, 24);
pub const EMFILE_STR = "Too many open files";
pub const ENOTTY = @as(c_int, 25);
pub const ENOTTY_STR = "Not a typewriter";
pub const ETXTBSY = @as(c_int, 26);
pub const ETXTBSY_STR = "Text file busy";
pub const EFBIG = @as(c_int, 27);
pub const EFBIG_STR = "File too large";
pub const ENOSPC = @as(c_int, 28);
pub const ENOSPC_STR = "No space left on device";
pub const ESPIPE = @as(c_int, 29);
pub const ESPIPE_STR = "Illegal seek";
pub const EROFS = @as(c_int, 30);
pub const EROFS_STR = "Read-only file system";
pub const EMLINK = @as(c_int, 31);
pub const EMLINK_STR = "Too many links";
pub const EPIPE = @as(c_int, 32);
pub const EPIPE_STR = "Broken pipe";
pub const EDOM = @as(c_int, 33);
pub const EDOM_STR = "Math argument out of domain of func";
pub const ERANGE = @as(c_int, 34);
pub const ERANGE_STR = "Math result not representable";
pub const ENOMSG = @as(c_int, 35);
pub const ENOMSG_STR = "No message of desired type";
pub const EIDRM = @as(c_int, 36);
pub const EIDRM_STR = "Identifier removed";
pub const ECHRNG = @as(c_int, 37);
pub const ECHRNG_STR = "Channel number out of range";
pub const EL2NSYNC = @as(c_int, 38);
pub const EL2NSYNC_STR = "Level 2 not synchronized";
pub const EL3HLT = @as(c_int, 39);
pub const EL3HLT_STR = "Level 3 halted";
pub const EL3RST = @as(c_int, 40);
pub const EL3RST_STR = "Level 3 reset";
pub const ELNRNG = @as(c_int, 41);
pub const ELNRNG_STR = "Link number out of range";
pub const EUNATCH = @as(c_int, 42);
pub const EUNATCH_STR = "Protocol driver not attached";
pub const ENOCSI = @as(c_int, 43);
pub const ENOCSI_STR = "No CSI structure available";
pub const EL2HLT = @as(c_int, 44);
pub const EL2HLT_STR = "Level 2 halted";
pub const EDEADLK = @as(c_int, 45);
pub const EDEADLK_STR = "Resource deadlock would occur";
pub const ENOLCK = @as(c_int, 46);
pub const ENOLCK_STR = "No record locks available";
pub const EBADE = @as(c_int, 50);
pub const EBADE_STR = "Invalid exchange";
pub const EBADR = @as(c_int, 51);
pub const EBADR_STR = "Invalid request descriptor";
pub const EXFULL = @as(c_int, 52);
pub const EXFULL_STR = "Exchange full";
pub const ENOANO = @as(c_int, 53);
pub const ENOANO_STR = "No anode";
pub const EBADRQC = @as(c_int, 54);
pub const EBADRQC_STR = "Invalid request code";
pub const EBADSLT = @as(c_int, 55);
pub const EBADSLT_STR = "Invalid slot";
pub const EDEADLOCK = @as(c_int, 56);
pub const EDEADLOCK_STR = "File locking deadlock error";
pub const EBFONT = @as(c_int, 57);
pub const EBFONT_STR = "Bad font file format";
pub const ENOSTR = @as(c_int, 60);
pub const ENOSTR_STR = "Device not a stream";
pub const ENODATA = @as(c_int, 61);
pub const ENODATA_STR = "No data available";
pub const ETIME = @as(c_int, 62);
pub const ETIME_STR = "Timer expired";
pub const ENOSR = @as(c_int, 63);
pub const ENOSR_STR = "Out of streams resources";
pub const ENONET = @as(c_int, 64);
pub const ENONET_STR = "Machine is not on the network";
pub const ENOPKG = @as(c_int, 65);
pub const ENOPKG_STR = "Package not installed";
pub const EREMOTE = @as(c_int, 66);
pub const EREMOTE_STR = "Object is remote";
pub const ENOLINK = @as(c_int, 67);
pub const ENOLINK_STR = "Link has been severed";
pub const EADV = @as(c_int, 68);
pub const EADV_STR = "Advertise error";
pub const ESRMNT = @as(c_int, 69);
pub const ESRMNT_STR = "Srmount error";
pub const ECOMM = @as(c_int, 70);
pub const ECOMM_STR = "Communication error on send";
pub const EPROTO = @as(c_int, 71);
pub const EPROTO_STR = "Protocol error";
pub const EMULTIHOP = @as(c_int, 74);
pub const EMULTIHOP_STR = "Multihop attempted";
pub const ELBIN = @as(c_int, 75);
pub const ELBIN_STR = "Inode is remote";
pub const EDOTDOT = @as(c_int, 76);
pub const EDOTDOT_STR = "RFS specific error";
pub const EBADMSG = @as(c_int, 77);
pub const EBADMSG_STR = "Not a data message";
pub const EFTYPE = @as(c_int, 79);
pub const EFTYPE_STR = "Inappropriate file type or format";
pub const ENOTUNIQ = @as(c_int, 80);
pub const ENOTUNIQ_STR = "Name not unique on network";
pub const EBADFD = @as(c_int, 81);
pub const EBADFD_STR = "File descriptor in bad state";
pub const EREMCHG = @as(c_int, 82);
pub const EREMCHG_STR = "Remote address changed";
pub const ELIBACC = @as(c_int, 83);
pub const ELIBACC_STR = "Can not access a needed shared library";
pub const ELIBBAD = @as(c_int, 84);
pub const ELIBBAD_STR = "Accessing a corrupted shared library";
pub const ELIBSCN = @as(c_int, 85);
pub const ELIBSCN_STR = ".lib section in a.out corrupted";
pub const ELIBMAX = @as(c_int, 86);
pub const ELIBMAX_STR = "Attempting to link in too many shared libraries";
pub const ELIBEXEC = @as(c_int, 87);
pub const ELIBEXEC_STR = "Cannot exec a shared library directly";
pub const ENOSYS = @as(c_int, 88);
pub const ENOSYS_STR = "Function not implemented";
pub const ENMFILE = @as(c_int, 89);
pub const ENMFILE_STR = "No more files";
pub const ENOTEMPTY = @as(c_int, 90);
pub const ENOTEMPTY_STR = "Directory not empty";
pub const ENAMETOOLONG = @as(c_int, 91);
pub const ENAMETOOLONG_STR = "File name too long";
pub const ELOOP = @as(c_int, 92);
pub const ELOOP_STR = "Too many symbolic links encountered";
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EOPNOTSUPP_STR = "Operation not supported on transport endpoint";
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EPFNOSUPPORT_STR = "Protocol family not supported";
pub const ECONNRESET = @as(c_int, 104);
pub const ECONNRESET_STR = "Connection reset by peer";
pub const ENOBUFS = @as(c_int, 105);
pub const ENOBUFS_STR = "No buffer space available";
pub const EAFNOSUPPORT = @as(c_int, 106);
pub const EAFNOSUPPORT_STR = "Address family not supported by protocol";
pub const EPROTOTYPE = @as(c_int, 107);
pub const EPROTOTYPE_STR = "Protocol wrong type for socket";
pub const ENOTSOCK = @as(c_int, 108);
pub const ENOTSOCK_STR = "Socket operation on non-socket";
pub const ENOPROTOOPT = @as(c_int, 109);
pub const ENOPROTOOPT_STR = "Protocol not available";
pub const ESHUTDOWN = @as(c_int, 110);
pub const ESHUTDOWN_STR = "Cannot send after transport endpoint shutdown";
pub const ECONNREFUSED = @as(c_int, 111);
pub const ECONNREFUSED_STR = "Connection refused";
pub const EADDRINUSE = @as(c_int, 112);
pub const EADDRINUSE_STR = "Address already in use";
pub const ECONNABORTED = @as(c_int, 113);
pub const ECONNABORTED_STR = "Software caused connection abort";
pub const ENETUNREACH = @as(c_int, 114);
pub const ENETUNREACH_STR = "Network is unreachable";
pub const ENETDOWN = @as(c_int, 115);
pub const ENETDOWN_STR = "Network is down";
pub const ETIMEDOUT = @as(c_int, 116);
pub const ETIMEDOUT_STR = "Connection timed out";
pub const EHOSTDOWN = @as(c_int, 117);
pub const EHOSTDOWN_STR = "Host is down";
pub const EHOSTUNREACH = @as(c_int, 118);
pub const EHOSTUNREACH_STR = "No route to host";
pub const EINPROGRESS = @as(c_int, 119);
pub const EINPROGRESS_STR = "Operation now in progress";
pub const EALREADY = @as(c_int, 120);
pub const EALREADY_STR = "Socket already connected";
pub const EDESTADDRREQ = @as(c_int, 121);
pub const EDESTADDRREQ_STR = "Destination address required";
pub const EMSGSIZE = @as(c_int, 122);
pub const EMSGSIZE_STR = "Message too long";
pub const EPROTONOSUPPORT = @as(c_int, 123);
pub const EPROTONOSUPPORT_STR = "Protocol not supported";
pub const ESOCKTNOSUPPORT = @as(c_int, 124);
pub const ESOCKTNOSUPPORT_STR = "Socket type not supported";
pub const EADDRNOTAVAIL = @as(c_int, 125);
pub const EADDRNOTAVAIL_STR = "Cannot assign requested address";
pub const ENETRESET = @as(c_int, 126);
pub const ENETRESET_STR = "Network dropped connection because of reset";
pub const EISCONN = @as(c_int, 127);
pub const EISCONN_STR = "Transport endpoint is already connected";
pub const ENOTCONN = @as(c_int, 128);
pub const ENOTCONN_STR = "Transport endpoint is not connected";
pub const ETOOMANYREFS = @as(c_int, 129);
pub const ETOOMANYREFS_STR = "Too many references: cannot splice";
pub const EPROCLIM = @as(c_int, 130);
pub const EPROCLIM_STR = "Limit would be exceeded by attempted fork";
pub const EUSERS = @as(c_int, 131);
pub const EUSERS_STR = "Too many users";
pub const EDQUOT = @as(c_int, 132);
pub const EDQUOT_STR = "Quota exceeded";
pub const ESTALE = @as(c_int, 133);
pub const ESTALE_STR = "Stale NFS file handle";
pub const ENOTSUP = @as(c_int, 134);
pub const ENOTSUP_STR = "Not supported";
pub const ENOMEDIUM = @as(c_int, 135);
pub const ENOMEDIUM_STR = "No medium found";
pub const ENOSHARE = @as(c_int, 136);
pub const ENOSHARE_STR = "No such host or network path";
pub const ECASECLASH = @as(c_int, 137);
pub const ECASECLASH_STR = "Filename exists with different case";
pub const EILSEQ = @as(c_int, 138);
pub const EILSEQ_STR = "Illegal byte sequence";
pub const EOVERFLOW = @as(c_int, 139);
pub const EOVERFLOW_STR = "Value too large for defined data type";
pub const ECANCELED = @as(c_int, 140);
pub const ECANCELED_STR = "Operation cancelled";
pub const ENOTRECOVERABLE = @as(c_int, 141);
pub const ENOTRECOVERABLE_STR = "State not recoverable";
pub const EOWNERDEAD = @as(c_int, 142);
pub const EOWNERDEAD_STR = "Previous owner died";
pub const ESTRPIPE = @as(c_int, 143);
pub const ESTRPIPE_STR = "Streams pipe error";
pub const __ELASTERROR = @as(c_int, 2000);
pub const __INCLUDE_SEMAPHORE_H = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const SEM_PRIO_NONE = @as(c_int, 0);
pub const SEM_PRIO_INHERIT = @as(c_int, 1);
pub const SEM_PRIO_PROTECT = @as(c_int, 2);
pub const PRIOINHERIT_FLAGS_DISABLE = @as(c_int, 1) << @as(c_int, 0);
pub const __INCLUDE_NUTTX_CLOCK_H = "";
pub const __HAVE_KERNEL_GLOBALS = @as(c_int, 1);
pub const NSEC_PER_SEC = @as(c_long, 1000000000);
pub const USEC_PER_SEC = @as(c_long, 1000000);
pub const MSEC_PER_SEC = @as(c_int, 1000);
pub const DSEC_PER_SEC = @as(c_int, 10);
pub const HSEC_PER_SEC = @as(c_int, 2);
pub const NSEC_PER_HSEC = @as(c_long, 500000000);
pub const USEC_PER_HSEC = @as(c_long, 500000);
pub const MSEC_PER_HSEC = @as(c_int, 500);
pub const DSEC_PER_HSEC = @as(c_int, 5);
pub const NSEC_PER_DSEC = @as(c_long, 100000000);
pub const USEC_PER_DSEC = @as(c_long, 100000);
pub const MSEC_PER_DSEC = @as(c_int, 100);
pub const NSEC_PER_MSEC = @as(c_long, 1000000);
pub const USEC_PER_MSEC = @as(c_int, 1000);
pub const NSEC_PER_USEC = @as(c_int, 1000);
pub const SEC_PER_MIN = @as(c_int, 60);
pub const NSEC_PER_MIN = NSEC_PER_SEC * SEC_PER_MIN;
pub const USEC_PER_MIN = USEC_PER_SEC * SEC_PER_MIN;
pub const MSEC_PER_MIN = MSEC_PER_SEC * SEC_PER_MIN;
pub const DSEC_PER_MIN = DSEC_PER_SEC * SEC_PER_MIN;
pub const HSEC_PER_MIN = HSEC_PER_SEC * SEC_PER_MIN;
pub const MIN_PER_HOUR = @as(c_int, 60);
pub const NSEC_PER_HOUR = NSEC_PER_MIN * MIN_PER_HOUR;
pub const USEC_PER_HOUR = USEC_PER_MIN * MIN_PER_HOUR;
pub const MSEC_PER_HOUR = MSEC_PER_MIN * MIN_PER_HOUR;
pub const DSEC_PER_HOUR = DSEC_PER_MIN * MIN_PER_HOUR;
pub const HSEC_PER_HOUR = HSEC_PER_MIN * MIN_PER_HOUR;
pub const SEC_PER_HOUR = SEC_PER_MIN * MIN_PER_HOUR;
pub const HOURS_PER_DAY = @as(c_int, 24);
pub const SEC_PER_DAY = HOURS_PER_DAY * SEC_PER_HOUR;
pub const USEC_PER_TICK = CONFIG_USEC_PER_TICK;
pub const TICK_PER_HOUR = USEC_PER_HOUR / USEC_PER_TICK;
pub const TICK_PER_MIN = USEC_PER_MIN / USEC_PER_TICK;
pub const TICK_PER_SEC = USEC_PER_SEC / USEC_PER_TICK;
pub const TICK_PER_MSEC = USEC_PER_MSEC / USEC_PER_TICK;
pub const TICK_PER_DSEC = USEC_PER_DSEC / USEC_PER_TICK;
pub const TICK_PER_HSEC = USEC_PER_HSEC / USEC_PER_TICK;
pub const MSEC_PER_TICK = USEC_PER_TICK / USEC_PER_MSEC;
pub const NSEC_PER_TICK = USEC_PER_TICK * NSEC_PER_USEC;
pub inline fn NSEC2TICK(nsec: anytype) @TypeOf((nsec + (NSEC_PER_TICK / @as(c_int, 2))) / NSEC_PER_TICK) {
    return (nsec + (NSEC_PER_TICK / @as(c_int, 2))) / NSEC_PER_TICK;
}
pub inline fn USEC2TICK(usec: anytype) @TypeOf((usec + (USEC_PER_TICK / @as(c_int, 2))) / USEC_PER_TICK) {
    return (usec + (USEC_PER_TICK / @as(c_int, 2))) / USEC_PER_TICK;
}
pub inline fn MSEC2TICK(msec: anytype) @TypeOf((msec + (MSEC_PER_TICK / @as(c_int, 2))) / MSEC_PER_TICK) {
    return (msec + (MSEC_PER_TICK / @as(c_int, 2))) / MSEC_PER_TICK;
}
pub inline fn DSEC2TICK(dsec: anytype) @TypeOf(MSEC2TICK(dsec * MSEC_PER_DSEC)) {
    return MSEC2TICK(dsec * MSEC_PER_DSEC);
}
pub inline fn HSEC2TICK(dsec: anytype) @TypeOf(MSEC2TICK(dsec * MSEC_PER_HSEC)) {
    return MSEC2TICK(dsec * MSEC_PER_HSEC);
}
pub inline fn SEC2TICK(sec: anytype) @TypeOf(MSEC2TICK(sec * MSEC_PER_SEC)) {
    return MSEC2TICK(sec * MSEC_PER_SEC);
}
pub inline fn TICK2NSEC(tick: anytype) @TypeOf(tick * NSEC_PER_TICK) {
    return tick * NSEC_PER_TICK;
}
pub inline fn TICK2USEC(tick: anytype) @TypeOf(tick * USEC_PER_TICK) {
    return tick * USEC_PER_TICK;
}
pub inline fn TICK2MSEC(tick: anytype) @TypeOf(tick * MSEC_PER_TICK) {
    return tick * MSEC_PER_TICK;
}
pub inline fn TICK2DSEC(tick: anytype) @TypeOf((tick + (TICK_PER_DSEC / @as(c_int, 2))) / TICK_PER_DSEC) {
    return (tick + (TICK_PER_DSEC / @as(c_int, 2))) / TICK_PER_DSEC;
}
pub inline fn TICK2HSEC(tick: anytype) @TypeOf((tick + (TICK_PER_HSEC / @as(c_int, 2))) / TICK_PER_HSEC) {
    return (tick + (TICK_PER_HSEC / @as(c_int, 2))) / TICK_PER_HSEC;
}
pub inline fn TICK2SEC(tick: anytype) @TypeOf((tick + (TICK_PER_SEC / @as(c_int, 2))) / TICK_PER_SEC) {
    return (tick + (TICK_PER_SEC / @as(c_int, 2))) / TICK_PER_SEC;
}
pub const INITIAL_SYSTEM_TIMER_TICKS = @as(c_int, 0);
pub inline fn clock_systime_ticks() @TypeOf(g_system_timer) {
    return g_system_timer;
}
pub inline fn _SEM_INIT(s: anytype, p: anytype, c: anytype) @TypeOf(sem_init(s, p, c)) {
    return sem_init(s, p, c);
}
pub inline fn _SEM_DESTROY(s: anytype) @TypeOf(sem_destroy(s)) {
    return sem_destroy(s);
}
pub inline fn _SEM_WAIT(s: anytype) @TypeOf(sem_wait(s)) {
    return sem_wait(s);
}
pub inline fn _SEM_TRYWAIT(s: anytype) @TypeOf(sem_trywait(s)) {
    return sem_trywait(s);
}
pub inline fn _SEM_TIMEDWAIT(s: anytype, t: anytype) @TypeOf(sem_timedwait(s, t)) {
    return sem_timedwait(s, t);
}
pub inline fn _SEM_CLOCKWAIT(s: anytype, c: anytype, t: anytype) @TypeOf(sem_clockwait(s, c, t)) {
    return sem_clockwait(s, c, t);
}
pub inline fn _SEM_GETVALUE(s: anytype, v: anytype) @TypeOf(sem_getvalue(s, v)) {
    return sem_getvalue(s, v);
}
pub inline fn _SEM_POST(s: anytype) @TypeOf(sem_post(s)) {
    return sem_post(s);
}
pub inline fn _SEM_GETPROTOCOL(s: anytype, p: anytype) @TypeOf(sem_getprotocol(s, p)) {
    return sem_getprotocol(s, p);
}
pub inline fn _SEM_SETPROTOCOL(s: anytype, p: anytype) @TypeOf(sem_setprotocol(s, p)) {
    return sem_setprotocol(s, p);
}
pub inline fn _SEM_ERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub inline fn _SEM_ERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub inline fn nxsem_get_protocol(s: anytype, p: anytype) @TypeOf(sem_getprotocol(s, p)) {
    return sem_getprotocol(s, p);
}
pub inline fn _NX_CLOSE(f: anytype) @TypeOf(close(f)) {
    return close(f);
}
pub inline fn _NX_READ(f: anytype, b: anytype, s: anytype) @TypeOf(read(f, b, s)) {
    return read(f, b, s);
}
pub inline fn _NX_WRITE(f: anytype, b: anytype, s: anytype) @TypeOf(write(f, b, s)) {
    return write(f, b, s);
}
pub inline fn _NX_SEEK(f: anytype, o: anytype, w: anytype) @TypeOf(lseek(f, o, w)) {
    return lseek(f, o, w);
}
pub inline fn _NX_STAT(p: anytype, s: anytype) @TypeOf(stat(p, s)) {
    return stat(p, s);
}
pub inline fn _NX_GETERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub const _NX_SETERRNO = @import("std").zig.c_translation.Macros.DISCARD;
pub inline fn _NX_GETERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub const __FS_FLAG_EOF = @as(c_int, 1) << @as(c_int, 0);
pub const __FS_FLAG_ERROR = @as(c_int, 1) << @as(c_int, 1);
pub const __FS_FLAG_LBF = @as(c_int, 1) << @as(c_int, 2);
pub const __FS_FLAG_UBF = @as(c_int, 1) << @as(c_int, 3);
pub const FSNODEFLAG_TYPE_MASK = @as(c_int, 0x0000000f);
pub const FSNODEFLAG_TYPE_PSEUDODIR = @as(c_int, 0x00000000);
pub const FSNODEFLAG_TYPE_DRIVER = @as(c_int, 0x00000001);
pub const FSNODEFLAG_TYPE_BLOCK = @as(c_int, 0x00000002);
pub const FSNODEFLAG_TYPE_MOUNTPT = @as(c_int, 0x00000003);
pub const FSNODEFLAG_TYPE_NAMEDSEM = @as(c_int, 0x00000004);
pub const FSNODEFLAG_TYPE_MQUEUE = @as(c_int, 0x00000005);
pub const FSNODEFLAG_TYPE_SHM = @as(c_int, 0x00000006);
pub const FSNODEFLAG_TYPE_MTD = @as(c_int, 0x00000007);
pub const FSNODEFLAG_TYPE_SOFTLINK = @as(c_int, 0x00000008);
pub const FSNODEFLAG_TYPE_SOCKET = @as(c_int, 0x00000009);
pub const FSNODEFLAG_DELETED = @as(c_int, 0x00000010);
pub inline fn INODE_IS_TYPE(i: anytype, t: anytype) @TypeOf((i.*.i_flags & FSNODEFLAG_TYPE_MASK) == t) {
    return (i.*.i_flags & FSNODEFLAG_TYPE_MASK) == t;
}
pub inline fn INODE_IS_PSEUDODIR(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_PSEUDODIR)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_PSEUDODIR);
}
pub inline fn INODE_IS_DRIVER(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_DRIVER)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_DRIVER);
}
pub inline fn INODE_IS_BLOCK(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_BLOCK)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_BLOCK);
}
pub inline fn INODE_IS_MOUNTPT(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT);
}
pub inline fn INODE_IS_NAMEDSEM(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM);
}
pub inline fn INODE_IS_MQUEUE(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MQUEUE)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MQUEUE);
}
pub inline fn INODE_IS_SHM(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SHM)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SHM);
}
pub inline fn INODE_IS_MTD(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MTD)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MTD);
}
pub inline fn INODE_IS_SOFTLINK(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK);
}
pub inline fn INODE_IS_SOCKET(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOCKET)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOCKET);
}
pub inline fn INODE_GET_TYPE(i: anytype) @TypeOf(i.*.i_flags & FSNODEFLAG_TYPE_MASK) {
    return i.*.i_flags & FSNODEFLAG_TYPE_MASK;
}
pub inline fn INODE_SET_DRIVER(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_DRIVER)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_DRIVER);
}
pub inline fn INODE_SET_BLOCK(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_BLOCK)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_BLOCK);
}
pub inline fn INODE_SET_MOUNTPT(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT);
}
pub inline fn INODE_SET_NAMEDSEM(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM);
}
pub inline fn INODE_SET_MQUEUE(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MQUEUE)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MQUEUE);
}
pub inline fn INODE_SET_SHM(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SHM)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SHM);
}
pub inline fn INODE_SET_MTD(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MTD)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MTD);
}
pub inline fn INODE_SET_SOFTLINK(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK);
}
pub inline fn INODE_SET_SOCKET(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOCKET)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOCKET);
}
pub const DIRENTFLAGS_PSEUDONODE = @as(c_int, 1);
pub inline fn DIRENT_ISPSEUDONODE(f: anytype) @TypeOf((f & DIRENTFLAGS_PSEUDONODE) != @as(c_int, 0)) {
    return (f & DIRENTFLAGS_PSEUDONODE) != @as(c_int, 0);
}
pub const CH_STAT_MODE = @as(c_int, 1) << @as(c_int, 0);
pub const CH_STAT_UID = @as(c_int, 1) << @as(c_int, 1);
pub const CH_STAT_GID = @as(c_int, 1) << @as(c_int, 2);
pub const CH_STAT_ATIME = @as(c_int, 1) << @as(c_int, 3);
pub const CH_STAT_MTIME = @as(c_int, 1) << @as(c_int, 4);
pub inline fn FSNODE_SIZE(n: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(struct_inode) + n) {
    return @import("std").zig.c_translation.sizeof(struct_inode) + n;
}
pub const __INCLUDE_NUTTX_SCHED_H = "";
pub const __INCLUDE_QUEUE_H = "";
pub inline fn sq_next(p: anytype) @TypeOf(p.*.flink) {
    return p.*.flink;
}
pub inline fn dq_next(p: anytype) @TypeOf(p.*.flink) {
    return p.*.flink;
}
pub inline fn dq_prev(p: anytype) @TypeOf(p.*.blink) {
    return p.*.blink;
}
pub inline fn sq_empty(q: anytype) @TypeOf(q.*.head == NULL) {
    return q.*.head == NULL;
}
pub inline fn dq_empty(q: anytype) @TypeOf(q.*.head == NULL) {
    return q.*.head == NULL;
}
pub inline fn sq_peek(q: anytype) @TypeOf(q.*.head) {
    return q.*.head;
}
pub inline fn dq_peek(q: anytype) @TypeOf(q.*.head) {
    return q.*.head;
}
pub inline fn sq_tail(q: anytype) @TypeOf(q.*.tail) {
    return q.*.tail;
}
pub inline fn dq_tail(q: anytype) @TypeOf(q.*.tail) {
    return q.*.tail;
}
pub const __INCLUDE_SCHED_H = "";
pub const __INCLUDE_STRINGS_H = "";
pub const __INCLUDE_STRING_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub inline fn strcoll_l(s1: anytype, s2: anytype, l: anytype) @TypeOf(strcoll(s1, s2)) {
    _ = l;
    return strcoll(s1, s2);
}
pub inline fn strerror_l(e: anytype, l: anytype) @TypeOf(strerror(e)) {
    _ = l;
    return strerror(e);
}
pub inline fn strxfrm_l(s1: anytype, s2: anytype, n: anytype, l: anytype) @TypeOf(strxfrm(s1, s2, n)) {
    _ = l;
    return strxfrm(s1, s2, n);
}
pub inline fn bcmp(b1: anytype, b2: anytype, len: anytype) @TypeOf(memcmp(b1, b2, @import("std").zig.c_translation.cast(usize, len))) {
    return memcmp(b1, b2, @import("std").zig.c_translation.cast(usize, len));
}
pub inline fn bcopy(b1: anytype, b2: anytype, len: anytype) @TypeOf(memmove(b2, b1, len)) {
    return memmove(b2, b1, len);
}
pub inline fn bzero(s: anytype, n: anytype) @TypeOf(memset(s, @as(c_int, 0), n)) {
    return memset(s, @as(c_int, 0), n);
}
pub inline fn strcasecmp_l(s1: anytype, s2: anytype, l: anytype) @TypeOf(strcasecmp(s1, s2)) {
    _ = l;
    return strcasecmp(s1, s2);
}
pub inline fn strncasecmp_l(s1: anytype, s2: anytype, n: anytype, l: anytype) @TypeOf(strncasecmp(s1, s2, n)) {
    _ = l;
    return strncasecmp(s1, s2, n);
}
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const SCHED_SPORADIC = @as(c_int, 3);
pub const SCHED_OTHER = @as(c_int, 4);
pub const SS_REPL_MAX = CONFIG_SCHED_SPORADIC_MAXREPL;
pub const TASK_CANCEL_ENABLE = @as(c_int, 0);
pub const TASK_CANCEL_DISABLE = @as(c_int, 1);
pub const TASK_CANCEL_DEFERRED = @as(c_int, 0);
pub const TASK_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_KEYS_MAX = CONFIG_TLS_NELEM;
pub const __INCLUDE_SIGNAL_H = "";
pub const __INCLUDE_PTHREAD_H = "";
pub const __INCLUDE_UNISTD_H = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const F_OK = @as(c_int, 0);
pub const X_OK = @as(c_int, 1);
pub const W_OK = @as(c_int, 2);
pub const R_OK = @as(c_int, 4);
pub const POSIX_VERSION = "";
pub const _POSIX_REALTIME_SIGNALS = @as(c_int, 1);
pub const _POSIX_MESSAGE_PASSING = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_int, 1);
pub const _POSIX_TIMERS = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_int, 1);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_int, 1);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_SYNC_IO = @as(c_int, 1);
pub const _PC_2_SYMLINKS = @as(c_int, 0x0001);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 0x0002);
pub const _PC_ASYNC_IO = @as(c_int, 0x0003);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 0x0004);
pub const _PC_FILESIZEBITS = @as(c_int, 0x0005);
pub const _PC_LINK_MAX = @as(c_int, 0x0006);
pub const _PC_MAX_CANON = @as(c_int, 0x0007);
pub const _PC_MAX_INPUT = @as(c_int, 0x0008);
pub const _PC_NAME_MAX = @as(c_int, 0x0009);
pub const _PC_NO_TRUNC = @as(c_int, 0x000a);
pub const _PC_PATH_MAX = @as(c_int, 0x000b);
pub const _PC_PIPE_BUF = @as(c_int, 0x000c);
pub const _PC_PRIO_IO = @as(c_int, 0x000d);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 0x000e);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 0x000f);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 0x0010);
pub const _PC_SYMLINK_MAX = @as(c_int, 0x0011);
pub const _PC_SYNC_IO = @as(c_int, 0x0012);
pub const _PC_VDISABLE = @as(c_int, 0x0013);
pub const _SC_2_C_BIND = @as(c_int, 0x0001);
pub const _SC_2_C_DEV = @as(c_int, 0x0002);
pub const _SC_2_CHAR_TERM = @as(c_int, 0x0003);
pub const _SC_2_FORT_DEV = @as(c_int, 0x0004);
pub const _SC_2_FORT_RUN = @as(c_int, 0x0005);
pub const _SC_2_LOCALEDEF = @as(c_int, 0x0006);
pub const _SC_2_PBS = @as(c_int, 0x0007);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 0x0008);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 0x0009);
pub const _SC_2_PBS_LOCATE = @as(c_int, 0x000a);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 0x000b);
pub const _SC_2_PBS_TRACK = @as(c_int, 0x000c);
pub const _SC_2_SW_DEV = @as(c_int, 0x000d);
pub const _SC_2_UPE = @as(c_int, 0x000e);
pub const _SC_2_VERSION = @as(c_int, 0x000f);
pub const _SC_ADVISORY_INFO = @as(c_int, 0x0010);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 0x0011);
pub const _SC_AIO_MAX = @as(c_int, 0x0012);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 0x0013);
pub const _SC_ARG_MAX = @as(c_int, 0x0014);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 0x0015);
pub const _SC_ATEXIT_MAX = @as(c_int, 0x0016);
pub const _SC_BARRIERS = @as(c_int, 0x0017);
pub const _SC_BC_BASE_MAX = @as(c_int, 0x0018);
pub const _SC_BC_DIM_MAX = @as(c_int, 0x0019);
pub const _SC_BC_SCALE_MAX = @as(c_int, 0x001a);
pub const _SC_BC_STRING_MAX = @as(c_int, 0x001b);
pub const _SC_CHILD_MAX = @as(c_int, 0x001c);
pub const _SC_CLK_TCK = @as(c_int, 0x001d);
pub const _SC_CLOCK_SELECTION = @as(c_int, 0x001e);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 0x001f);
pub const _SC_CPUTIME = @as(c_int, 0x0020);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 0x0021);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 0x0022);
pub const _SC_FSYNC = @as(c_int, 0x0023);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 0x0024);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 0x0025);
pub const _SC_HOST_NAME_MAX = @as(c_int, 0x0026);
pub const _SC_IOV_MAX = @as(c_int, 0x0027);
pub const _SC_IPV6 = @as(c_int, 0x0028);
pub const _SC_JOB_CONTROL = @as(c_int, 0x0029);
pub const _SC_LINE_MAX = @as(c_int, 0x002a);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 0x002b);
pub const _SC_MAPPED_FILES = @as(c_int, 0x002c);
pub const _SC_MEMLOCK = @as(c_int, 0x002d);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 0x002e);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 0x002f);
pub const _SC_MESSAGE_PASSING = @as(c_int, 0x0030);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 0x0031);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 0x0032);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 0x0033);
pub const _SC_NGROUPS_MAX = @as(c_int, 0x0034);
pub const _SC_OPEN_MAX = @as(c_int, 0x0035);
pub const _SC_PAGE_SIZE = @as(c_int, 0x0036);
pub const _SC_PAGESIZE = _SC_PAGE_SIZE;
pub const _SC_PRIORITIZED_IO = @as(c_int, 0x0037);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 0x0038);
pub const _SC_RAW_SOCKETS = @as(c_int, 0x0039);
pub const _SC_RE_DUP_MAX = @as(c_int, 0x003a);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 0x003b);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 0x003c);
pub const _SC_REGEXP = @as(c_int, 0x003d);
pub const _SC_RTSIG_MAX = @as(c_int, 0x003e);
pub const _SC_SAVED_IDS = @as(c_int, 0x003f);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 0x0040);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 0x0041);
pub const _SC_SEMAPHORES = @as(c_int, 0x0042);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 0x0043);
pub const _SC_SHELL = @as(c_int, 0x0044);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 0x0045);
pub const _SC_SPAWN = @as(c_int, 0x0046);
pub const _SC_SPIN_LOCKS = @as(c_int, 0x0047);
pub const _SC_SPORADIC_SERVER = @as(c_int, 0x0048);
pub const _SC_SS_REPL_MAX = @as(c_int, 0x0049);
pub const _SC_STREAM_MAX = @as(c_int, 0x004a);
pub const _SC_SYMLOOP_MAX = @as(c_int, 0x004b);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 0x004c);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 0x004d);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 0x004e);
pub const _SC_THREAD_CPUTIME = @as(c_int, 0x004f);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 0x0050);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 0x0051);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 0x0052);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 0x0053);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 0x0054);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 0x0055);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 0x0056);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 0x0057);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 0x0058);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 0x0059);
pub const _SC_THREADS = @as(c_int, 0x005a);
pub const _SC_TIMEOUTS = @as(c_int, 0x005b);
pub const _SC_TIMER_MAX = @as(c_int, 0x005c);
pub const _SC_TIMERS = @as(c_int, 0x005d);
pub const _SC_TRACE = @as(c_int, 0x005e);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 0x005f);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 0x0060);
pub const _SC_TRACE_INHERIT = @as(c_int, 0x0061);
pub const _SC_TRACE_LOG = @as(c_int, 0x0062);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 0x0063);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 0x0064);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 0x0065);
pub const _SC_TTY_NAME_MAX = @as(c_int, 0x0066);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 0x0067);
pub const _SC_TZNAME_MAX = @as(c_int, 0x0068);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 0x0069);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 0x006a);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 0x006b);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 0x006c);
pub const _SC_VERSION = @as(c_int, 0x006d);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 0x006e);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 0x006f);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 0x0070);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 0x0071);
pub const _SC_XOPEN_CRYPT = @as(c_int, 0x0072);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 0x0073);
pub const _SC_XOPEN_LEGACY = @as(c_int, 0x0074);
pub const _SC_XOPEN_REALTIME = @as(c_int, 0x0075);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 0x0076);
pub const _SC_XOPEN_SHM = @as(c_int, 0x0077);
pub const _SC_XOPEN_STREAMS = @as(c_int, 0x0078);
pub const _SC_XOPEN_UNIX = @as(c_int, 0x0079);
pub const _SC_XOPEN_VERSION = @as(c_int, 0x007a);
pub const _SC_PHYS_PAGES = @as(c_int, 0x007b);
pub const _SC_AVPHYS_PAGES = @as(c_int, 0x007c);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 0x007d);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 0x007e);
pub const STDERR_FILENO = @as(c_int, 2);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub inline fn link(p1: anytype, p2: anytype) @TypeOf(symlink(p1, p2)) {
    return symlink(p1, p2);
}
pub inline fn fdatasync(f: anytype) @TypeOf(fsync(f)) {
    return fsync(f);
}
pub inline fn getdtablesize(f: anytype) c_int {
    _ = f;
    return @import("std").zig.c_translation.cast(c_int, sysconf(_SC_OPEN_MAX));
}
pub inline fn getpagesize(f: anytype) c_int {
    _ = f;
    return @import("std").zig.c_translation.cast(c_int, sysconf(_SC_PAGESIZE));
}
pub const optarg = getoptargp().*;
pub const opterr = getopterrp().*;
pub const optind = getoptindp().*;
pub const optopt = getoptoptp().*;
pub const __SIGSET_T_DEFINED = @as(c_int, 1);
pub const __SIGINFO_T_DEFINED = @as(c_int, 1);
pub const _POSIX_THREADS = "";
pub const _POSIX_THREAD_ATTR_STACKSIZE = "";
pub const PTHREAD_PROCESS_PRIVATE = @as(c_int, 0);
pub const PTHREAD_PROCESS_SHARED = @as(c_int, 1);
pub const PTHREAD_MUTEX_NORMAL = @as(c_int, 0);
pub const PTHREAD_MUTEX_ERRORCHECK = @as(c_int, 1);
pub const PTHREAD_MUTEX_RECURSIVE = @as(c_int, 2);
pub const PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL;
pub const PTHREAD_STACK_MIN = CONFIG_PTHREAD_STACK_MIN;
pub const PTHREAD_STACK_DEFAULT = CONFIG_PTHREAD_STACK_DEFAULT;
pub const PTHREAD_INHERIT_SCHED = @as(c_int, 0);
pub const PTHREAD_EXPLICIT_SCHED = @as(c_int, 1);
pub const PTHREAD_CREATE_JOINABLE = @as(c_int, 0);
pub const PTHREAD_CREATE_DETACHED = @as(c_int, 1);
pub const PTHREAD_DEFAULT_PRIORITY = @as(c_int, 100);
pub const PTHREAD_CANCEL_ENABLE = @as(c_int, 0);
pub const PTHREAD_CANCEL_DISABLE = @as(c_int, 1);
pub const PTHREAD_CANCEL_DEFERRED = @as(c_int, 0);
pub const PTHREAD_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_ONCE_INIT = @"false";
pub const PTHREAD_BARRIER_SERIAL_THREAD = @as(c_int, 0x1000);
pub const PTHREAD_PRIO_NONE = SEM_PRIO_NONE;
pub const PTHREAD_PRIO_INHERIT = SEM_PRIO_INHERIT;
pub const PTHREAD_PRIO_PROTECT = SEM_PRIO_PROTECT;
pub const PTHREAD_MUTEX_STALLED = @as(c_int, 0);
pub const PTHREAD_MUTEX_ROBUST = @as(c_int, 1);
pub const _PTHREAD_MFLAGS_ROBUST = @as(c_int, 1) << @as(c_int, 0);
pub const _PTHREAD_MFLAGS_INCONSISTENT = @as(c_int, 1) << @as(c_int, 1);
pub const _PTHREAD_MFLAGS_NRECOVERABLE = @as(c_int, 1) << @as(c_int, 2);
pub const __PTHREAD_KEY_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ADDR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_CONDATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_COND_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_MUTEXATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_MUTEX_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_BARRIERATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_BARRIER_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ONCE_T_DEFINED = @as(c_int, 1);
pub inline fn pthread_self() pthread_t {
    return @import("std").zig.c_translation.cast(pthread_t, getpid());
}
pub inline fn pthread_equal(t1: anytype, t2: anytype) @TypeOf(t1 == t2) {
    return t1 == t2;
}
pub const NULL_SIGNAL_SET = @import("std").zig.c_translation.cast(sigset_t, @as(c_int, 0x00000000));
pub const ALL_SIGNAL_SET = @import("std").zig.c_translation.cast(sigset_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const MIN_SIGNO = @as(c_int, 1);
pub const MAX_SIGNO = @as(c_int, 31);
pub inline fn GOOD_SIGNO(s: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, s) <= MAX_SIGNO) {
    return @import("std").zig.c_translation.cast(c_uint, s) <= MAX_SIGNO;
}
pub inline fn SIGNO2SET(s: anytype) @TypeOf(@import("std").zig.c_translation.cast(sigset_t, @as(c_int, 1)) << s) {
    return @import("std").zig.c_translation.cast(sigset_t, @as(c_int, 1)) << s;
}
pub const SIGRTMIN = MIN_SIGNO;
pub const SIGRTMAX = MAX_SIGNO;
pub const SIGUSR1 = CONFIG_SIG_SIGUSR1;
pub const SIGUSR2 = CONFIG_SIG_SIGUSR2;
pub const SIGALRM = CONFIG_SIG_SIGALRM;
pub const SIGSTOP = @as(c_int, 6);
pub const SIGTSTP = @as(c_int, 7);
pub const SIGCONT = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGINT = @as(c_int, 10);
pub const SIGQUIT = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 12);
pub const SIGPIPE = CONFIG_SIG_PIPE;
pub const SIGCONDTIMEDOUT = CONFIG_SIG_SIGCONDTIMEDOUT;
pub const SIGWORK = CONFIG_SIG_SIGWORK;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SA_NOCLDSTOP = @as(c_int, 1) << @as(c_int, 0);
pub const SA_SIGINFO = @as(c_int, 1) << @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 1) << @as(c_int, 2);
pub const SA_ONSTACK = @as(c_int, 1) << @as(c_int, 3);
pub const SA_RESTART = @as(c_int, 1) << @as(c_int, 4);
pub const SA_NODEFER = @as(c_int, 1) << @as(c_int, 5);
pub const SA_RESETHAND = @as(c_int, 1) << @as(c_int, 6);
pub const SI_USER = @as(c_int, 0);
pub const SI_QUEUE = @as(c_int, 1);
pub const SI_TIMER = @as(c_int, 2);
pub const SI_ASYNCIO = @as(c_int, 3);
pub const SI_MESGQ = @as(c_int, 4);
pub const CLD_EXITED = @as(c_int, 5);
pub const CLD_KILLED = @as(c_int, 6);
pub const CLD_DUMPED = @as(c_int, 7);
pub const CLD_TRAPPED = @as(c_int, 8);
pub const CLD_STOPPED = @as(c_int, 9);
pub const CLD_CONTINUED = @as(c_int, 10);
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const SIG_ERR = @import("std").zig.c_translation.cast(_sa_handler_t, -@as(c_int, 1));
pub const SIG_IGN = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 0));
pub const SIG_DFL = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 0));
pub const SIG_HOLD = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 1));
pub const __INCLUDE_NUTTX_IRQ_H = "";
pub const __ARCH_RISCV_INCLUDE_IRQ_H = "";
pub const __ARCH_RISCV_INCLUDE_ARCH_H = "";
pub inline fn __XSTR(s: anytype) @TypeOf(__STR(s)) {
    return __STR(s);
}
pub const __ARCH_RISCV_INCLUDE_CSR_H = "";
pub const CSR_USTATUS = @as(c_int, 0x000);
pub const CSR_UIE = @as(c_int, 0x004);
pub const CSR_UTVEC = @as(c_int, 0x005);
pub const CSR_USCRATCH = @as(c_int, 0x040);
pub const CSR_UEPC = @as(c_int, 0x041);
pub const CSR_UCAUSE = @as(c_int, 0x042);
pub const CSR_UTVAL = @as(c_int, 0x043);
pub const CSR_UIP = @as(c_int, 0x044);
pub const CSR_FFLAGS = @as(c_int, 0x001);
pub const CSR_FRM = @as(c_int, 0x002);
pub const CSR_FCSR = @as(c_int, 0x003);
pub const CSR_CYCLE = @as(c_int, 0xc00);
pub const CSR_TIME = @as(c_int, 0xc01);
pub const CSR_INSTRET = @as(c_int, 0xc02);
pub const CSR_HPCOUNTER3 = @as(c_int, 0xc03);
pub const CSR_HPCOUNTER4 = @as(c_int, 0xc04);
pub const CSR_HPCOUNTER5 = @as(c_int, 0xc05);
pub const CSR_HPCOUNTER6 = @as(c_int, 0xc06);
pub const CSR_HPCOUNTER7 = @as(c_int, 0xc07);
pub const CSR_HPCOUNTER8 = @as(c_int, 0xc08);
pub const CSR_HPCOUNTER9 = @as(c_int, 0xc09);
pub const CSR_HPCOUNTER10 = @as(c_int, 0xc0a);
pub const CSR_HPCOUNTER11 = @as(c_int, 0xc0b);
pub const CSR_HPCOUNTER12 = @as(c_int, 0xc0c);
pub const CSR_HPCOUNTER13 = @as(c_int, 0xc0d);
pub const CSR_HPCOUNTER14 = @as(c_int, 0xc0e);
pub const CSR_HPCOUNTER15 = @as(c_int, 0xc0f);
pub const CSR_HPCOUNTER16 = @as(c_int, 0xc10);
pub const CSR_HPCOUNTER17 = @as(c_int, 0xc11);
pub const CSR_HPCOUNTER18 = @as(c_int, 0xc12);
pub const CSR_HPCOUNTER19 = @as(c_int, 0xc13);
pub const CSR_HPCOUNTER20 = @as(c_int, 0xc14);
pub const CSR_HPCOUNTER21 = @as(c_int, 0xc15);
pub const CSR_HPCOUNTER22 = @as(c_int, 0xc16);
pub const CSR_HPCOUNTER24 = @as(c_int, 0xc17);
pub const CSR_HPCOUNTER25 = @as(c_int, 0xc18);
pub const CSR_HPCOUNTER26 = @as(c_int, 0xc19);
pub const CSR_HPCOUNTER27 = @as(c_int, 0xc1a);
pub const CSR_HPCOUNTER28 = @as(c_int, 0xc1b);
pub const CSR_HPCOUNTER29 = @as(c_int, 0xc1c);
pub const CSR_HPCOUNTER30 = @as(c_int, 0xc1d);
pub const CSR_HPCOUNTER31 = @as(c_int, 0xc1f);
pub const CSR_CYCLEH = @as(c_int, 0xc80);
pub const CSR_TIMEH = @as(c_int, 0xc81);
pub const CSR_INSTRETH = @as(c_int, 0xc82);
pub const CSR_HPCOUNTER3H = @as(c_int, 0xc83);
pub const CSR_HPCOUNTER4H = @as(c_int, 0xc84);
pub const CSR_HPCOUNTER5H = @as(c_int, 0xc85);
pub const CSR_HPCOUNTER6H = @as(c_int, 0xc86);
pub const CSR_HPCOUNTER7H = @as(c_int, 0xc87);
pub const CSR_HPCOUNTER8H = @as(c_int, 0xc88);
pub const CSR_HPCOUNTER9H = @as(c_int, 0xc89);
pub const CSR_HPCOUNTER10H = @as(c_int, 0xc8a);
pub const CSR_HPCOUNTER11H = @as(c_int, 0xc8b);
pub const CSR_HPCOUNTER12H = @as(c_int, 0xc8c);
pub const CSR_HPCOUNTER13H = @as(c_int, 0xc8d);
pub const CSR_HPCOUNTER14H = @as(c_int, 0xc8e);
pub const CSR_HPCOUNTER15H = @as(c_int, 0xc8f);
pub const CSR_HPCOUNTER16H = @as(c_int, 0xc90);
pub const CSR_HPCOUNTER17H = @as(c_int, 0xc91);
pub const CSR_HPCOUNTER18H = @as(c_int, 0xc92);
pub const CSR_HPCOUNTER19H = @as(c_int, 0xc93);
pub const CSR_HPCOUNTER20H = @as(c_int, 0xc94);
pub const CSR_HPCOUNTER21H = @as(c_int, 0xc95);
pub const CSR_HPCOUNTER22H = @as(c_int, 0xc96);
pub const CSR_HPCOUNTER24H = @as(c_int, 0xc97);
pub const CSR_HPCOUNTER25H = @as(c_int, 0xc98);
pub const CSR_HPCOUNTER26H = @as(c_int, 0xc99);
pub const CSR_HPCOUNTER27H = @as(c_int, 0xc9a);
pub const CSR_HPCOUNTER28H = @as(c_int, 0xc9b);
pub const CSR_HPCOUNTER29H = @as(c_int, 0xc9c);
pub const CSR_HPCOUNTER30H = @as(c_int, 0xc9d);
pub const CSR_HPCOUNTER31H = @as(c_int, 0xc9f);
pub const CSR_SSTATUS = @as(c_int, 0x100);
pub const CSR_SEDELEG = @as(c_int, 0x102);
pub const CSR_SIDELEG = @as(c_int, 0x103);
pub const CSR_SIE = @as(c_int, 0x104);
pub const CSR_STVEC = @as(c_int, 0x105);
pub const CSR_SCOUNTEREN = @as(c_int, 0x106);
pub const CSR_SSCRATCH = @as(c_int, 0x140);
pub const CSR_SEPC = @as(c_int, 0x141);
pub const CSR_SCAUSE = @as(c_int, 0x142);
pub const CSR_STVAL = @as(c_int, 0x143);
pub const CSR_SIP = @as(c_int, 0x144);
pub const CSR_SATP = @as(c_int, 0x180);
pub const CSR_MVENDORID = @as(c_int, 0xf11);
pub const CSR_MARCHID = @as(c_int, 0xf12);
pub const CSR_MIMPID = @as(c_int, 0xf13);
pub const CSR_MHARTID = @as(c_int, 0xf14);
pub const CSR_MSTATUS = @as(c_int, 0x300);
pub const CSR_MISA = @as(c_int, 0x301);
pub const CSR_MEDELEG = @as(c_int, 0x302);
pub const CSR_MIDELEG = @as(c_int, 0x303);
pub const CSR_MIE = @as(c_int, 0x304);
pub const CSR_MTVEC = @as(c_int, 0x305);
pub const CSR_MCOUNTEREN = @as(c_int, 0x306);
pub const CSR_MSCRATCH = @as(c_int, 0x340);
pub const CSR_MEPC = @as(c_int, 0x341);
pub const CSR_MCAUSE = @as(c_int, 0x342);
pub const CSR_MTVAL = @as(c_int, 0x343);
pub const CSR_MIP = @as(c_int, 0x344);
pub const CSR_PMPCFG0 = @as(c_int, 0x3a0);
pub const CSR_PMPCFG1 = @as(c_int, 0x3a1);
pub const CSR_PMPCFG2 = @as(c_int, 0x3a2);
pub const CSR_PMPCFG3 = @as(c_int, 0x3a3);
pub const CSR_PMPADDR0 = @as(c_int, 0x3b0);
pub const CSR_PMPADDR1 = @as(c_int, 0x3b1);
pub const CSR_PMPADDR2 = @as(c_int, 0x3b2);
pub const CSR_PMPADDR3 = @as(c_int, 0x3b3);
pub const CSR_PMPADDR4 = @as(c_int, 0x3b4);
pub const CSR_PMPADDR5 = @as(c_int, 0x3b5);
pub const CSR_PMPADDR6 = @as(c_int, 0x3b6);
pub const CSR_PMPADDR7 = @as(c_int, 0x3b7);
pub const CSR_PMPADDR8 = @as(c_int, 0x3b8);
pub const CSR_PMPADDR9 = @as(c_int, 0x3b9);
pub const CSR_PMPADDR10 = @as(c_int, 0x3ba);
pub const CSR_PMPADDR11 = @as(c_int, 0x3bb);
pub const CSR_PMPADDR12 = @as(c_int, 0x3bc);
pub const CSR_PMPADDR13 = @as(c_int, 0x3bd);
pub const CSR_PMPADDR14 = @as(c_int, 0x3be);
pub const CSR_PMPADDR15 = @as(c_int, 0x3bf);
pub const CSR_MCYCLE = @as(c_int, 0xb00);
pub const CSR_MINSTRET = @as(c_int, 0xb02);
pub const CSR_MHPMCOUNTER3 = @as(c_int, 0xb03);
pub const CSR_MHPMCOUNTER4 = @as(c_int, 0xb04);
pub const CSR_MHPMCOUNTER5 = @as(c_int, 0xb05);
pub const CSR_MHPMCOUNTER6 = @as(c_int, 0xb06);
pub const CSR_MHPMCOUNTER7 = @as(c_int, 0xb07);
pub const CSR_MHPMCOUNTER8 = @as(c_int, 0xb08);
pub const CSR_MHPMCOUNTER9 = @as(c_int, 0xb09);
pub const CSR_MHPMCOUNTER10 = @as(c_int, 0xb0a);
pub const CSR_MHPMCOUNTER11 = @as(c_int, 0xb0b);
pub const CSR_MHPMCOUNTER12 = @as(c_int, 0xb0c);
pub const CSR_MHPMCOUNTER13 = @as(c_int, 0xb0d);
pub const CSR_MHPMCOUNTER14 = @as(c_int, 0xb0e);
pub const CSR_MHPMCOUNTER15 = @as(c_int, 0xb0f);
pub const CSR_MHPMCOUNTER16 = @as(c_int, 0xb10);
pub const CSR_MHPMCOUNTER17 = @as(c_int, 0xb11);
pub const CSR_MHPMCOUNTER18 = @as(c_int, 0xb12);
pub const CSR_MHPMCOUNTER19 = @as(c_int, 0xb13);
pub const CSR_MHPMCOUNTER20 = @as(c_int, 0xb14);
pub const CSR_MHPMCOUNTER21 = @as(c_int, 0xb15);
pub const CSR_MHPMCOUNTER22 = @as(c_int, 0xb16);
pub const CSR_MHPMCOUNTER23 = @as(c_int, 0xb17);
pub const CSR_MHPMCOUNTER24 = @as(c_int, 0xb18);
pub const CSR_MHPMCOUNTER25 = @as(c_int, 0xb19);
pub const CSR_MHPMCOUNTER26 = @as(c_int, 0xb1a);
pub const CSR_MHPMCOUNTER27 = @as(c_int, 0xb1b);
pub const CSR_MHPMCOUNTER28 = @as(c_int, 0xb1c);
pub const CSR_MHPMCOUNTER29 = @as(c_int, 0xb1d);
pub const CSR_MHPMCOUNTER30 = @as(c_int, 0xb1e);
pub const CSR_MHPMCOUNTER31 = @as(c_int, 0xb1f);
pub const CSR_MCYCLEH = @as(c_int, 0xb80);
pub const CSR_MINSTRETH = @as(c_int, 0xb82);
pub const CSR_MHPMCOUNTER3H = @as(c_int, 0xb83);
pub const CSR_MHPMCOUNTER4H = @as(c_int, 0xb84);
pub const CSR_MHPMCOUNTER5H = @as(c_int, 0xb85);
pub const CSR_MHPMCOUNTER6H = @as(c_int, 0xb86);
pub const CSR_MHPMCOUNTER7H = @as(c_int, 0xb87);
pub const CSR_MHPMCOUNTER8H = @as(c_int, 0xb88);
pub const CSR_MHPMCOUNTER9H = @as(c_int, 0xb89);
pub const CSR_MHPMCOUNTER10H = @as(c_int, 0xb8a);
pub const CSR_MHPMCOUNTER11H = @as(c_int, 0xb8b);
pub const CSR_MHPMCOUNTER12H = @as(c_int, 0xb8c);
pub const CSR_MHPMCOUNTER13H = @as(c_int, 0xb8d);
pub const CSR_MHPMCOUNTER14H = @as(c_int, 0xb8e);
pub const CSR_MHPMCOUNTER15H = @as(c_int, 0xb8f);
pub const CSR_MHPMCOUNTER16H = @as(c_int, 0xb90);
pub const CSR_MHPMCOUNTER17H = @as(c_int, 0xb91);
pub const CSR_MHPMCOUNTER18H = @as(c_int, 0xb92);
pub const CSR_MHPMCOUNTER19H = @as(c_int, 0xb93);
pub const CSR_MHPMCOUNTER20H = @as(c_int, 0xb94);
pub const CSR_MHPMCOUNTER21H = @as(c_int, 0xb95);
pub const CSR_MHPMCOUNTER22H = @as(c_int, 0xb96);
pub const CSR_MHPMCOUNTER23H = @as(c_int, 0xb97);
pub const CSR_MHPMCOUNTER24H = @as(c_int, 0xb98);
pub const CSR_MHPMCOUNTER25H = @as(c_int, 0xb99);
pub const CSR_MHPMCOUNTER26H = @as(c_int, 0xb9a);
pub const CSR_MHPMCOUNTER27H = @as(c_int, 0xb9b);
pub const CSR_MHPMCOUNTER28H = @as(c_int, 0xb9c);
pub const CSR_MHPMCOUNTER29H = @as(c_int, 0xb9d);
pub const CSR_MHPMCOUNTER30H = @as(c_int, 0xb9e);
pub const CSR_MHPMCOUNTER31H = @as(c_int, 0xb9f);
pub const CSR_MPHEVENT3 = @as(c_int, 0x323);
pub const CSR_MPHEVENT4 = @as(c_int, 0x324);
pub const CSR_MPHEVENT5 = @as(c_int, 0x325);
pub const CSR_MPHEVENT6 = @as(c_int, 0x326);
pub const CSR_MPHEVENT7 = @as(c_int, 0x327);
pub const CSR_MPHEVENT8 = @as(c_int, 0x328);
pub const CSR_MPHEVENT9 = @as(c_int, 0x329);
pub const CSR_MPHEVENT10 = @as(c_int, 0x32a);
pub const CSR_MPHEVENT11 = @as(c_int, 0x32b);
pub const CSR_MPHEVENT12 = @as(c_int, 0x32c);
pub const CSR_MPHEVENT13 = @as(c_int, 0x32d);
pub const CSR_MPHEVENT14 = @as(c_int, 0x32e);
pub const CSR_MPHEVENT15 = @as(c_int, 0x32f);
pub const CSR_MPHEVENT16 = @as(c_int, 0x330);
pub const CSR_MPHEVENT17 = @as(c_int, 0x331);
pub const CSR_MPHEVENT18 = @as(c_int, 0x332);
pub const CSR_MPHEVENT19 = @as(c_int, 0x333);
pub const CSR_MPHEVENT20 = @as(c_int, 0x334);
pub const CSR_MPHEVENT21 = @as(c_int, 0x335);
pub const CSR_MPHEVENT22 = @as(c_int, 0x336);
pub const CSR_MPHEVENT23 = @as(c_int, 0x337);
pub const CSR_MPHEVENT24 = @as(c_int, 0x338);
pub const CSR_MPHEVENT25 = @as(c_int, 0x339);
pub const CSR_MPHEVENT26 = @as(c_int, 0x33a);
pub const CSR_MPHEVENT27 = @as(c_int, 0x33b);
pub const CSR_MPHEVENT28 = @as(c_int, 0x33c);
pub const CSR_MPHEVENT29 = @as(c_int, 0x33d);
pub const CSR_MPHEVENT30 = @as(c_int, 0x33e);
pub const CSR_MPHEVENT31 = @as(c_int, 0x33f);
pub const CSR_TSELECT = @as(c_int, 0x7a0);
pub const CSR_TDATA1 = @as(c_int, 0x7a1);
pub const CSR_TDATA2 = @as(c_int, 0x7a2);
pub const CSR_TDATA3 = @as(c_int, 0x7a3);
pub const CSR_DCSR = @as(c_int, 0x7b0);
pub const CSR_DPC = @as(c_int, 0x7b1);
pub const CSR_DSCRATCH = @as(c_int, 0x7b2);
pub const MSTATUS_UIE = @as(c_int, 0x1) << @as(c_int, 0);
pub const MSTATUS_SIE = @as(c_int, 0x1) << @as(c_int, 1);
pub const MSTATUS_MIE = @as(c_int, 0x1) << @as(c_int, 3);
pub const MSTATUS_SPIE = @as(c_int, 0x1) << @as(c_int, 5);
pub const MSTATUS_MPIE = @as(c_int, 0x1) << @as(c_int, 7);
pub const MSTATUS_SPPU = @as(c_int, 0x0) << @as(c_int, 8);
pub const MSTATUS_SPPS = @as(c_int, 0x1) << @as(c_int, 8);
pub const MSTATUS_MPPU = @as(c_int, 0x0) << @as(c_int, 11);
pub const MSTATUS_MPPS = @as(c_int, 0x1) << @as(c_int, 11);
pub const MSTATUS_MPPM = @as(c_int, 0x3) << @as(c_int, 11);
pub const MSTATUS_MPP_MASK = @as(c_int, 0x3) << @as(c_int, 11);
pub const MSTATUS_FS = @as(c_int, 0x3) << @as(c_int, 13);
pub const MSTATUS_FS_INIT = @as(c_int, 0x1) << @as(c_int, 13);
pub const MSTATUS_FS_CLEAN = @as(c_int, 0x2) << @as(c_int, 13);
pub const MSTATUS_FS_DIRTY = @as(c_int, 0x3) << @as(c_int, 13);
pub const MSTATUS_MPRV = @as(c_int, 0x1) << @as(c_int, 17);
pub const MSTATUS_SUM = @as(c_int, 0x1) << @as(c_int, 18);
pub const MSTATUS_MXR = @as(c_int, 0x1) << @as(c_int, 19);
pub const MSTATUS_TVM = @as(c_int, 0x1) << @as(c_int, 20);
pub const MSTATUS_TW = @as(c_int, 0x1) << @as(c_int, 21);
pub const MSTATUS_TSR = @as(c_int, 0x1) << @as(c_int, 22);
pub const MSTATUS_WPRI = (@as(c_int, 0xff) << @as(c_int, 23)) | @as(c_int, 0x15);
pub const MIE_SSIE = @as(c_int, 0x1) << @as(c_int, 1);
pub const MIE_MSIE = @as(c_int, 0x1) << @as(c_int, 3);
pub const MIE_STIE = @as(c_int, 0x1) << @as(c_int, 5);
pub const MIE_MTIE = @as(c_int, 0x1) << @as(c_int, 7);
pub const MIE_SEIE = @as(c_int, 0x1) << @as(c_int, 9);
pub const MIE_MEIE = @as(c_int, 0x1) << @as(c_int, 11);
pub const MIP_SSIP = @as(c_int, 0x1) << @as(c_int, 1);
pub const MIP_STIP = @as(c_int, 0x1) << @as(c_int, 5);
pub const MIP_MTIP = @as(c_int, 0x1) << @as(c_int, 7);
pub const MIP_SEIP = @as(c_int, 0x1) << @as(c_int, 9);
pub const SSTATUS_SIE = MSTATUS_SIE;
pub const SSTATUS_SPIE = MSTATUS_SPIE;
pub const SSTATUS_SPPU = MSTATUS_SPPU;
pub const SSTATUS_SPPS = MSTATUS_SPPS;
pub const SSTATUS_FS = MSTATUS_FS;
pub const SSTATUS_FS_INIT = MSTATUS_FS_INIT;
pub const SSTATUS_FS_CLEAN = MSTATUS_FS_CLEAN;
pub const SSTATUS_FS_DIRTY = MSTATUS_FS_DIRTY;
pub const SSTATUS_SUM = MSTATUS_SUM;
pub const SSTATUS_MXR = MSTATUS_MXR;
pub const SIE_SSIE = MIE_SSIE;
pub const SIE_STIE = MIE_STIE;
pub const SIE_SEIE = MIE_SEIE;
pub const SIP_SSIP = MIP_SSIP;
pub const SIP_STIP = MIP_STIP;
pub const SIP_SEIP = MIP_SEIP;
pub const PMPCFG_R = @as(c_int, 1) << @as(c_int, 0);
pub const PMPCFG_W = @as(c_int, 1) << @as(c_int, 1);
pub const PMPCFG_X = @as(c_int, 1) << @as(c_int, 2);
pub const PMPCFG_RWX_MASK = @as(c_int, 7) << @as(c_int, 0);
pub const PMPCFG_A_OFF = @as(c_int, 0) << @as(c_int, 3);
pub const PMPCFG_A_TOR = @as(c_int, 1) << @as(c_int, 3);
pub const PMPCFG_A_NA4 = @as(c_int, 2) << @as(c_int, 3);
pub const PMPCFG_A_NAPOT = @as(c_int, 3) << @as(c_int, 3);
pub const PMPCFG_A_MASK = @as(c_int, 3) << @as(c_int, 3);
pub const PMPCFG_L = @as(c_int, 1) << @as(c_int, 7);
pub const __ARCH_RISCV_INCLUDE_BL602_IRQ_H = "";
pub const CLIC_TIMER_ENABLE_ADDRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02800407, .hexadecimal);
pub const BL602_IRQ_NUM_BASE = @as(c_int, 16);
pub const BL602_IRQ_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 0);
pub const BL602_IRQ_BMX_TO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 1);
pub const BL602_IRQ_L1C_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 2);
pub const BL602_IRQ_L1C_BMX_TO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 3);
pub const BL602_IRQ_SEC_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 4);
pub const BL602_IRQ_RF_TOP_INT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 5);
pub const BL602_IRQ_RF_TOP_INT1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 6);
pub const BL602_IRQ_SDIO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 7);
pub const BL602_IRQ_DMA_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 8);
pub const BL602_IRQ_SEC_GMAC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 9);
pub const BL602_IRQ_SEC_CDET = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 10);
pub const BL602_IRQ_SEC_PKA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 11);
pub const BL602_IRQ_SEC_TRNG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 12);
pub const BL602_IRQ_SEC_AES = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 13);
pub const BL602_IRQ_SEC_SHA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 14);
pub const BL602_IRQ_DMA_ALL = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 15);
pub const BL602_IRQ_RESERVED0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 16);
pub const BL602_IRQ_RESERVED1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 17);
pub const BL602_IRQ_RESERVED2 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 18);
pub const BL602_IRQ_IRTX_IRQn = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 19);
pub const BL602_IRQ_IRRX_IRQn = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 20);
pub const BL602_IRQ_RESERVED3 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 21);
pub const BL602_IRQ_RESERVED4 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 22);
pub const BL602_IRQ_SF_CTRL = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 23);
pub const BL602_IRQ_RESERVED5 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 24);
pub const BL602_IRQ_GPADC_DMA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 25);
pub const BL602_IRQ_EFUSE = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 26);
pub const BL602_IRQ_SPI = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 27);
pub const BL602_IRQ_RESERVED6 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 28);
pub const BL602_IRQ_UART0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 29);
pub const BL602_IRQ_UART1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 30);
pub const BL602_IRQ_RESERVED7 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 31);
pub const BL602_IRQ_I2C = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 32);
pub const BL602_IRQ_RESERVED8 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 33);
pub const BL602_IRQ_PWM = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 34);
pub const BL602_IRQ_RESERVED9 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 35);
pub const BL602_IRQ_TIMER_CH0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 36);
pub const BL602_IRQ_TIMER_CH1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 37);
pub const BL602_IRQ_TIMER_WDT = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 38);
pub const BL602_IRQ_RESERVED10 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 39);
pub const BL602_IRQ_RESERVED11 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 40);
pub const BL602_IRQ_RESERVED12 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 41);
pub const BL602_IRQ_RESERVED13 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 42);
pub const BL602_IRQ_RESERVED14 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 43);
pub const BL602_IRQ_GPIO_INT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 44);
pub const BL602_IRQ_RESERVED16 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 45);
pub const BL602_IRQ_RESERVED17 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 46);
pub const BL602_IRQ_RESERVED18 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 47);
pub const BL602_IRQ_RESERVED19 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 48);
pub const BL602_IRQ_RESERVED20 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 49);
pub const BL602_IRQ_PDS_WAKEUP = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 50);
pub const BL602_IRQ_HBN_OUT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 51);
pub const BL602_IRQ_HBN_OUT1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 52);
pub const BL602_IRQ_BOR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 53);
pub const BL602_IRQ_WIFI = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 54);
pub const BL602_IRQ_BZ_PHY = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 55);
pub const BL602_IRQ_BLE = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 56);
pub const BL602_IRQ_MAC_TXRX_TIMER = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 57);
pub const BL602_IRQ_MAC_TXRX_MISC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 58);
pub const BL602_IRQ_MAC_RX_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 59);
pub const BL602_IRQ_MAC_TX_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 60);
pub const BL602_IRQ_MAC_GEN = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 61);
pub const BL602_IRQ_MAC_PORT_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 62);
pub const BL602_IRQ_WIFI_IPC_PUBLIC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 63);
pub const NR_IRQS = (@as(c_int, 64) + @as(c_int, 16)) + @as(c_int, 16);
pub const __ARCH_RISCV_INCLUDE_MODE_H = "";
pub const STATUS_IE = MSTATUS_MIE;
pub const STATUS_PIE = MSTATUS_MPIE;
pub const STATUS_PPP = MSTATUS_MPPM;
pub const STATUS_SUM = @as(c_int, 0);
pub const IE_EIE = MIE_MEIE;
pub const IE_SIE = MIE_MSIE;
pub const IE_TIE = MIE_MTIE;
pub const RISCV_IRQ_EXT = RISCV_IRQ_MEXT;
pub const RISCV_IRQ_TIMER = RISCV_IRQ_MTIMER;
pub const RISCV_IRQ_SOFT = RISCV_IRQ_MSOFT;
pub const RISCV_IRQ_IAMISALIGNED = @as(c_int, 0);
pub const RISCV_IRQ_IAFAULT = @as(c_int, 1);
pub const RISCV_IRQ_IINSTRUCTION = @as(c_int, 2);
pub const RISCV_IRQ_BPOINT = @as(c_int, 3);
pub const RISCV_IRQ_LAMISALIGNED = @as(c_int, 4);
pub const RISCV_IRQ_LAFAULT = @as(c_int, 5);
pub const RISCV_IRQ_SAMISALIGNED = @as(c_int, 6);
pub const RISCV_IRQ_SAFAULT = @as(c_int, 7);
pub const RISCV_IRQ_ECALLU = @as(c_int, 8);
pub const RISCV_IRQ_ECALLS = @as(c_int, 9);
pub const RISCV_IRQ_ECALLH = @as(c_int, 10);
pub const RISCV_IRQ_ECALLM = @as(c_int, 11);
pub const RISCV_IRQ_INSTRUCTIONPF = @as(c_int, 12);
pub const RISCV_IRQ_LOADPF = @as(c_int, 13);
pub const RISCV_IRQ_RESERVED = @as(c_int, 14);
pub const RISCV_IRQ_STOREPF = @as(c_int, 15);
pub const RISCV_MAX_EXCEPTION = @as(c_int, 15);
pub const RISCV_IRQ_ASYNC = @as(c_int, 16);
pub const RISCV_IRQ_SSOFT = RISCV_IRQ_ASYNC + @as(c_int, 1);
pub const RISCV_IRQ_MSOFT = RISCV_IRQ_ASYNC + @as(c_int, 3);
pub const RISCV_IRQ_STIMER = RISCV_IRQ_ASYNC + @as(c_int, 5);
pub const RISCV_IRQ_MTIMER = RISCV_IRQ_ASYNC + @as(c_int, 7);
pub const RISCV_IRQ_SEXT = RISCV_IRQ_ASYNC + @as(c_int, 9);
pub const RISCV_IRQ_MEXT = RISCV_IRQ_ASYNC + @as(c_int, 11);
pub const RISCV_IRQ_HPMOV = RISCV_IRQ_ASYNC + @as(c_int, 17);
pub const RISCV_IRQ_BIT = @as(c_int, 1) << @as(c_int, 31);
pub const RISCV_IRQ_MASK = ~RISCV_IRQ_BIT;
pub const CONFIG_SYS_NNEST = @as(c_int, 2);
pub const REG_EPC_NDX = @as(c_int, 0);
pub const REG_X1_NDX = @as(c_int, 1);
pub const REG_X2_NDX = @as(c_int, 2);
pub const REG_X3_NDX = @as(c_int, 3);
pub const REG_X4_NDX = @as(c_int, 4);
pub const REG_X5_NDX = @as(c_int, 5);
pub const REG_X6_NDX = @as(c_int, 6);
pub const REG_X7_NDX = @as(c_int, 7);
pub const REG_X8_NDX = @as(c_int, 8);
pub const REG_X9_NDX = @as(c_int, 9);
pub const REG_X10_NDX = @as(c_int, 10);
pub const REG_X11_NDX = @as(c_int, 11);
pub const REG_X12_NDX = @as(c_int, 12);
pub const REG_X13_NDX = @as(c_int, 13);
pub const REG_X14_NDX = @as(c_int, 14);
pub const REG_X15_NDX = @as(c_int, 15);
pub const REG_X16_NDX = @as(c_int, 16);
pub const REG_X17_NDX = @as(c_int, 17);
pub const REG_X18_NDX = @as(c_int, 18);
pub const REG_X19_NDX = @as(c_int, 19);
pub const REG_X20_NDX = @as(c_int, 20);
pub const REG_X21_NDX = @as(c_int, 21);
pub const REG_X22_NDX = @as(c_int, 22);
pub const REG_X23_NDX = @as(c_int, 23);
pub const REG_X24_NDX = @as(c_int, 24);
pub const REG_X25_NDX = @as(c_int, 25);
pub const REG_X26_NDX = @as(c_int, 26);
pub const REG_X27_NDX = @as(c_int, 27);
pub const REG_X28_NDX = @as(c_int, 28);
pub const REG_X29_NDX = @as(c_int, 29);
pub const REG_X30_NDX = @as(c_int, 30);
pub const REG_X31_NDX = @as(c_int, 31);
pub const REG_INT_CTX_NDX = @as(c_int, 32);
pub const INT_XCPT_REGS = @as(c_int, 33);
pub const INT_REG_SIZE = @as(c_int, 4);
pub const INT_XCPT_SIZE = INT_REG_SIZE * INT_XCPT_REGS;
pub const FPU_REG_SIZE = @as(c_int, 1);
pub const REG_F0_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 0));
pub const REG_F1_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 1));
pub const REG_F2_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 2));
pub const REG_F3_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 3));
pub const REG_F4_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 4));
pub const REG_F5_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 5));
pub const REG_F6_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 6));
pub const REG_F7_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 7));
pub const REG_F8_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 8));
pub const REG_F9_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 9));
pub const REG_F10_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 10));
pub const REG_F11_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 11));
pub const REG_F12_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 12));
pub const REG_F13_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 13));
pub const REG_F14_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 14));
pub const REG_F15_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 15));
pub const REG_F16_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 16));
pub const REG_F17_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 17));
pub const REG_F18_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 18));
pub const REG_F19_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 19));
pub const REG_F20_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 20));
pub const REG_F21_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 21));
pub const REG_F22_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 22));
pub const REG_F23_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 23));
pub const REG_F24_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 24));
pub const REG_F25_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 25));
pub const REG_F26_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 26));
pub const REG_F27_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 27));
pub const REG_F28_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 28));
pub const REG_F29_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 29));
pub const REG_F30_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 30));
pub const REG_F31_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 31));
pub const REG_FCSR_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 32));
pub const FPU_XCPT_REGS = FPU_REG_SIZE * @as(c_int, 33);
pub const FPU_REG_FULL_SIZE = INT_REG_SIZE * FPU_REG_SIZE;
pub const XCPTCONTEXT_REGS = INT_XCPT_REGS + FPU_XCPT_REGS;
pub const XCPTCONTEXT_SIZE = INT_REG_SIZE * XCPTCONTEXT_REGS;
pub const REG_EPC = REG_EPC_NDX;
pub const REG_X1 = REG_X1_NDX;
pub const REG_X2 = REG_X2_NDX;
pub const REG_X3 = REG_X3_NDX;
pub const REG_X4 = REG_X4_NDX;
pub const REG_X5 = REG_X5_NDX;
pub const REG_X6 = REG_X6_NDX;
pub const REG_X7 = REG_X7_NDX;
pub const REG_X8 = REG_X8_NDX;
pub const REG_X9 = REG_X9_NDX;
pub const REG_X10 = REG_X10_NDX;
pub const REG_X11 = REG_X11_NDX;
pub const REG_X12 = REG_X12_NDX;
pub const REG_X13 = REG_X13_NDX;
pub const REG_X14 = REG_X14_NDX;
pub const REG_X15 = REG_X15_NDX;
pub const REG_X16 = REG_X16_NDX;
pub const REG_X17 = REG_X17_NDX;
pub const REG_X18 = REG_X18_NDX;
pub const REG_X19 = REG_X19_NDX;
pub const REG_X20 = REG_X20_NDX;
pub const REG_X21 = REG_X21_NDX;
pub const REG_X22 = REG_X22_NDX;
pub const REG_X23 = REG_X23_NDX;
pub const REG_X24 = REG_X24_NDX;
pub const REG_X25 = REG_X25_NDX;
pub const REG_X26 = REG_X26_NDX;
pub const REG_X27 = REG_X27_NDX;
pub const REG_X28 = REG_X28_NDX;
pub const REG_X29 = REG_X29_NDX;
pub const REG_X30 = REG_X30_NDX;
pub const REG_X31 = REG_X31_NDX;
pub const REG_INT_CTX = REG_INT_CTX_NDX;
pub const REG_F0 = REG_F0_NDX;
pub const REG_F1 = REG_F1_NDX;
pub const REG_F2 = REG_F2_NDX;
pub const REG_F3 = REG_F3_NDX;
pub const REG_F4 = REG_F4_NDX;
pub const REG_F5 = REG_F5_NDX;
pub const REG_F6 = REG_F6_NDX;
pub const REG_F7 = REG_F7_NDX;
pub const REG_F8 = REG_F8_NDX;
pub const REG_F9 = REG_F9_NDX;
pub const REG_F10 = REG_F10_NDX;
pub const REG_F11 = REG_F11_NDX;
pub const REG_F12 = REG_F12_NDX;
pub const REG_F13 = REG_F13_NDX;
pub const REG_F14 = REG_F14_NDX;
pub const REG_F15 = REG_F15_NDX;
pub const REG_F16 = REG_F16_NDX;
pub const REG_F17 = REG_F17_NDX;
pub const REG_F18 = REG_F18_NDX;
pub const REG_F19 = REG_F19_NDX;
pub const REG_F20 = REG_F20_NDX;
pub const REG_F21 = REG_F21_NDX;
pub const REG_F22 = REG_F22_NDX;
pub const REG_F23 = REG_F23_NDX;
pub const REG_F24 = REG_F24_NDX;
pub const REG_F25 = REG_F25_NDX;
pub const REG_F26 = REG_F26_NDX;
pub const REG_F27 = REG_F27_NDX;
pub const REG_F28 = REG_F28_NDX;
pub const REG_F29 = REG_F29_NDX;
pub const REG_F30 = REG_F30_NDX;
pub const REG_F31 = REG_F31_NDX;
pub const REG_FCSR = REG_FCSR_NDX;
pub const REG_RA = REG_X1;
pub const REG_SP = REG_X2;
pub const REG_GP = REG_X3;
pub const REG_TP = REG_X4;
pub const REG_T0 = REG_X5;
pub const REG_T1 = REG_X6;
pub const REG_T2 = REG_X7;
pub const REG_S0 = REG_X8;
pub const REG_FP = REG_X8;
pub const REG_S1 = REG_X9;
pub const REG_A0 = REG_X10;
pub const REG_A1 = REG_X11;
pub const REG_A2 = REG_X12;
pub const REG_A3 = REG_X13;
pub const REG_A4 = REG_X14;
pub const REG_A5 = REG_X15;
pub const REG_A6 = REG_X16;
pub const REG_A7 = REG_X17;
pub const REG_S2 = REG_X18;
pub const REG_S3 = REG_X19;
pub const REG_S4 = REG_X20;
pub const REG_S5 = REG_X21;
pub const REG_S6 = REG_X22;
pub const REG_S7 = REG_X23;
pub const REG_S8 = REG_X24;
pub const REG_S9 = REG_X25;
pub const REG_S10 = REG_X26;
pub const REG_S11 = REG_X27;
pub const REG_T3 = REG_X28;
pub const REG_T4 = REG_X29;
pub const REG_T5 = REG_X30;
pub const REG_T6 = REG_X31;
pub const REG_FS0 = REG_F8;
pub const REG_FS1 = REG_F9;
pub const REG_FS2 = REG_F18;
pub const REG_FS3 = REG_F19;
pub const REG_FS4 = REG_F20;
pub const REG_FS5 = REG_F21;
pub const REG_FS6 = REG_F22;
pub const REG_FS7 = REG_F23;
pub const REG_FS8 = REG_F24;
pub const REG_FS9 = REG_F25;
pub const REG_FS10 = REG_F26;
pub const REG_FS11 = REG_F27;
pub inline fn irq_detach(irq: anytype) @TypeOf(irq_attach(irq, NULL, NULL)) {
    return irq_attach(irq, NULL, NULL);
}
pub const IRQT_MAX = UINT8_MAX;
pub inline fn irqchain_detach(irq: anytype, isr: anytype, arg: anytype) @TypeOf(irq_detach(irq)) {
    _ = isr;
    _ = arg;
    return irq_detach(irq);
}
pub inline fn enter_critical_section() @TypeOf(up_irq_save()) {
    return up_irq_save();
}
pub inline fn leave_critical_section(f: anytype) @TypeOf(up_irq_restore(f)) {
    return up_irq_restore(f);
}
pub const __INCLUDE_NUTTX_TLS_H = "";
pub const __INCLUDE_NUTTX_WDOG_H = "";
pub inline fn WDOG_ISACTIVE(w: anytype) @TypeOf(w.*.func != NULL) {
    return w.*.func != NULL;
}
pub const __INCLUDE_NUTTX_MM_SHM_H = "";
pub const __INCLUDE_NUTTX_MM_GRAN_H = "";
pub const __INCLUDE_NUTTX_NET_NET_H = "";
pub const CONFIG_SCHED_SPORADIC_MAXREPL = @as(c_int, 3);
pub const IDLE_PROCESS_ID = @import("std").zig.c_translation.cast(pid_t, @as(c_int, 0));
pub const INVALID_PROCESS_ID = @import("std").zig.c_translation.cast(pid_t, -@as(c_int, 1));
pub const MAX_LOCK_COUNT = @as(c_int, 127);
pub const TCB_FLAG_TTYPE_SHIFT = @as(c_int, 0);
pub const TCB_FLAG_TTYPE_MASK = @as(c_int, 3) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_TASK = @as(c_int, 0) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_PTHREAD = @as(c_int, 1) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_KERNEL = @as(c_int, 2) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_NONCANCELABLE = @as(c_int, 1) << @as(c_int, 2);
pub const TCB_FLAG_CANCEL_DEFERRED = @as(c_int, 1) << @as(c_int, 3);
pub const TCB_FLAG_CANCEL_PENDING = @as(c_int, 1) << @as(c_int, 4);
pub const TCB_FLAG_POLICY_SHIFT = @as(c_int, 5);
pub const TCB_FLAG_POLICY_MASK = @as(c_int, 3) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_FIFO = @as(c_int, 0) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_RR = @as(c_int, 1) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_SPORADIC = @as(c_int, 2) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_OTHER = @as(c_int, 3) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_CPU_LOCKED = @as(c_int, 1) << @as(c_int, 8);
pub const TCB_FLAG_SIGNAL_ACTION = @as(c_int, 1) << @as(c_int, 9);
pub const TCB_FLAG_SYSCALL = @as(c_int, 1) << @as(c_int, 10);
pub const TCB_FLAG_EXIT_PROCESSING = @as(c_int, 1) << @as(c_int, 11);
pub const TCB_FLAG_FREE_STACK = @as(c_int, 1) << @as(c_int, 12);
pub const TCB_FLAG_MEM_CHECK = @as(c_int, 1) << @as(c_int, 13);
pub const GROUP_FLAG_NOCLDWAIT = @as(c_int, 1) << @as(c_int, 0);
pub const GROUP_FLAG_ADDRENV = @as(c_int, 1) << @as(c_int, 1);
pub const GROUP_FLAG_PRIVILEGED = @as(c_int, 1) << @as(c_int, 2);
pub const GROUP_FLAG_DELETED = @as(c_int, 1) << @as(c_int, 3);
pub const CHILD_FLAG_TTYPE_SHIFT = @as(c_int, 0);
pub const CHILD_FLAG_TTYPE_MASK = @as(c_int, 3) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_TASK = @as(c_int, 0) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_PTHREAD = @as(c_int, 1) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_KERNEL = @as(c_int, 2) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_EXITED = @as(c_int, 1) << @as(c_int, 2);
pub const SPORADIC_FLAG_ALLOCED = @as(c_int, 1) << @as(c_int, 0);
pub const SPORADIC_FLAG_MAIN = @as(c_int, 1) << @as(c_int, 1);
pub const SPORADIC_FLAG_REPLENISH = @as(c_int, 1) << @as(c_int, 2);
pub inline fn _SCHED_GETPARAM(t: anytype, p: anytype) @TypeOf(sched_getparam(t, p)) {
    return sched_getparam(t, p);
}
pub inline fn _SCHED_SETPARAM(t: anytype, p: anytype) @TypeOf(sched_setparam(t, p)) {
    return sched_setparam(t, p);
}
pub inline fn _SCHED_GETSCHEDULER(t: anytype) @TypeOf(sched_getscheduler(t)) {
    return sched_getscheduler(t);
}
pub inline fn _SCHED_SETSCHEDULER(t: anytype, s: anytype, p: anytype) @TypeOf(sched_setscheduler(t, s, p)) {
    return sched_setscheduler(t, s, p);
}
pub inline fn _SCHED_ERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub inline fn _SCHED_ERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub const FIRST_READY_TO_RUN_STATE = TSTATE_TASK_READYTORUN;
pub const LAST_READY_TO_RUN_STATE = TSTATE_TASK_RUNNING;
pub const LAST_ASSIGNED_STATE = TSTATE_TASK_RUNNING;
pub const FIRST_BLOCKED_STATE = TSTATE_TASK_INACTIVE;
pub const LAST_BLOCKED_STATE = NUM_TASK_STATES - @as(c_int, 1);
pub const FILENAME_MAX = _POSIX_NAME_MAX;
pub const BUFSIZ = @as(c_int, 64);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const EOF = -@as(c_int, 1);
pub const stdin = &nxsched_get_streams().*.sl_std[@as(c_int, 0)];
pub const stdout = &nxsched_get_streams().*.sl_std[@as(c_int, 1)];
pub const stderr = &nxsched_get_streams().*.sl_std[@as(c_int, 2)];
pub const P_tmpdir = CONFIG_LIBC_TMPDIR;
pub const L_tmpnam = CONFIG_LIBC_MAX_TMPFILE;
pub const TMP_MAX = @as(c_ulonglong, 56800235584);
pub inline fn setlinebuf(stream: anytype) @TypeOf(setvbuf(stream, NULL, _IOLBF, @as(c_int, 0))) {
    return setvbuf(stream, NULL, _IOLBF, @as(c_int, 0));
}
pub const __INCLUDE_NUTTX_RANDOM_H = "";
pub const ENTROPY_POOL_SIZE = @as(c_int, 128);
pub inline fn add_irq_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_IRQ, x)) {
    return up_rngaddint(RND_SRC_IRQ, x);
}
pub inline fn add_sensor_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_SENSOR, x)) {
    return up_rngaddint(RND_SRC_SENSOR, x);
}
pub inline fn add_time_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_TIME, x)) {
    return up_rngaddint(RND_SRC_TIME, x);
}
pub inline fn add_hw_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_HW, x)) {
    return up_rngaddint(RND_SRC_HW, x);
}
pub inline fn add_sw_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_SW, x)) {
    return up_rngaddint(RND_SRC_SW, x);
}
pub inline fn add_ui_randomness(x: anytype) @TypeOf(up_rngaddint(RND_SRC_UI, x)) {
    return up_rngaddint(RND_SRC_UI, x);
}
pub const __FIRMWARE_VERSION_H__ = "";
pub const FIRMWARE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01020000, .hexadecimal);
pub const __GITHUB_VERSION_H__ = "";
pub const GITHUB_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x05000000, .hexadecimal);
pub const __UTILITIES_H__ = "";
pub inline fn MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub inline fn MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn POW2(n: anytype) @TypeOf(@as(c_int, 1) << n) {
    return @as(c_int, 1) << n;
}
pub const __REGIONCOMMON_H__ = "";
pub const __LORAMAC_TYPES_H__ = "";
pub const __TIMER_H__ = "";
pub const __SX126x_BOARD_H__ = "";
pub const _NIMBLE_NPL_H_ = "";
pub const _NIMBLE_NPL_OS_H_ = "";
pub const __INCLUDE_ASSERT_H = "";
pub inline fn DEBUGPANIC() @TypeOf(PANIC()) {
    return PANIC();
}
pub inline fn DEBUGASSERT(f: anytype) @TypeOf(ASSERT(f)) {
    return ASSERT(f);
}
pub inline fn DEBUGVERIFY(f: anytype) @TypeOf(VERIFY(f)) {
    return VERIFY(f);
}
pub inline fn assert(f: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, (@as(c_int, 1) != 0) or (f != 0));
}
pub const _NPL_OS_TYPES_H = "";
pub const __INCLUDE_MQUEUE_H = "";
pub const OS_TASK_PRI_HIGHEST = sched_get_priority_max(SCHED_RR);
pub const OS_TASK_PRI_LOWEST = sched_get_priority_min(SCHED_RR);
pub const BLE_NPL_OS_ALIGNMENT = @as(c_int, 4);
pub const BLE_NPL_TIME_FOREVER = INT32_MAX;
pub const MYNEWT_VAL_BLE_LL_CFG_FEAT_LL_PRIVACY = @as(c_int, 0);
pub const MYNEWT_VAL_BLE_LL_CFG_FEAT_LL_EXT_ADV = @as(c_int, 0);
pub const MYNEWT_VAL_BLE_LL_DTM_EXTENSIONS = @as(c_int, 0);
pub const MYNEWT_VAL_BLE_CONTROLLER = @as(c_int, 0);
pub const default_RNG_defined = @as(c_int, 0);
pub const BLETEST_THROUGHPUT_TEST = @as(c_int, 0);
pub const MYNEWT_VAL_TRNG = @as(c_int, 0);
pub const MYNEWT_VAL_SELFTEST = @as(c_int, 0);
pub const __SX126x_H__ = "";
pub const __RADIO_H__ = "";
pub const SX1261 = @as(c_int, 1);
pub const SX1262 = @as(c_int, 2);
pub const RADIO_WAKEUP_TIME = @as(c_int, 3);
pub const AUTO_RX_TX_OFFSET = @as(c_int, 2);
pub const CRC_IBM_SEED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const CRC_CCITT_SEED = @as(c_int, 0x1D0F);
pub const CRC_POLYNOMIAL_IBM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hexadecimal);
pub const CRC_POLYNOMIAL_CCITT = @as(c_int, 0x1021);
pub const REG_LR_CRCSEEDBASEADDR = @as(c_int, 0x06BC);
pub const REG_LR_CRCPOLYBASEADDR = @as(c_int, 0x06BE);
pub const REG_LR_WHITSEEDBASEADDR_MSB = @as(c_int, 0x06B8);
pub const REG_LR_WHITSEEDBASEADDR_LSB = @as(c_int, 0x06B9);
pub const REG_LR_PACKETPARAMS = @as(c_int, 0x0704);
pub const REG_LR_PAYLOADLENGTH = @as(c_int, 0x0702);
pub const REG_LR_SYNCH_TIMEOUT = @as(c_int, 0x0706);
pub const REG_LR_SYNCWORDBASEADDRESS = @as(c_int, 0x06C0);
pub const REG_LR_SYNCWORD = @as(c_int, 0x0740);
pub const LORA_MAC_PRIVATE_SYNCWORD = @as(c_int, 0x1424);
pub const LORA_MAC_PUBLIC_SYNCWORD = @as(c_int, 0x3444);
pub const RANDOM_NUMBER_GENERATORBASEADDR = @as(c_int, 0x0819);
pub const REG_ANA_LNA = @as(c_int, 0x08E2);
pub const REG_ANA_MIXER = @as(c_int, 0x08E5);
pub const REG_RX_GAIN = @as(c_int, 0x08AC);
pub const REG_XTA_TRIM = @as(c_int, 0x0911);
pub const REG_OCP = @as(c_int, 0x08E7);
pub const MAX_NB_REG_IN_RETENTION = @as(c_int, 4);
pub const REG_RETENTION_LIST_BASE_ADDRESS = @as(c_int, 0x029F);
pub const REG_IQ_POLARITY = @as(c_int, 0x0736);
pub const REG_TX_MODULATION = @as(c_int, 0x0889);
pub const REG_TX_CLAMP_CFG = @as(c_int, 0x08D8);
pub const REG_RTC_CTRL = @as(c_int, 0x0902);
pub const REG_EVT_CLR = @as(c_int, 0x0944);
pub const SX126X_TCXO_WAKEUP_TIME = @as(c_int, 5);
pub const TIMERTIME_T_MAX = @import("std").zig.c_translation.cast(u32, ~@as(c_int, 0));
pub const __SYS_TIME_H__ = "";
pub const TM_DAYS_IN_LEAP_YEAR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 366));
pub const TM_DAYS_IN_YEAR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 365));
pub const TM_SECONDS_IN_1DAY = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 86400, .decimal));
pub const TM_SECONDS_IN_1HOUR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 3600));
pub const TM_SECONDS_IN_1MINUTE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 60));
pub const TM_MINUTES_IN_1HOUR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 60));
pub const TM_HOURS_IN_1DAY = @import("std").zig.c_translation.cast(u32, @as(c_uint, 24));
pub const TM_MONTH_JANUARY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0));
pub const TM_MONTH_FEBRUARY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 1));
pub const TM_MONTH_MARCH = @import("std").zig.c_translation.cast(u8, @as(c_uint, 2));
pub const TM_MONTH_APRIL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 3));
pub const TM_MONTH_MAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 4));
pub const TM_MONTH_JUNE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 5));
pub const TM_MONTH_JULY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 6));
pub const TM_MONTH_AUGUST = @import("std").zig.c_translation.cast(u8, @as(c_uint, 7));
pub const TM_MONTH_SEPTEMBER = @import("std").zig.c_translation.cast(u8, @as(c_uint, 8));
pub const TM_MONTH_OCTOBER = @import("std").zig.c_translation.cast(u8, @as(c_uint, 9));
pub const TM_MONTH_NOVEMBER = @import("std").zig.c_translation.cast(u8, @as(c_uint, 10));
pub const TM_MONTH_DECEMBER = @import("std").zig.c_translation.cast(u8, @as(c_uint, 11));
pub const TM_WEEKDAY_SUNDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0));
pub const TM_WEEKDAY_MONDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 1));
pub const TM_WEEKDAY_TUESDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 2));
pub const TM_WEEKDAY_WEDNESDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 3));
pub const TM_WEEKDAY_THURSDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 4));
pub const TM_WEEKDAY_FRIDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 5));
pub const TM_WEEKDAY_SATURDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 6));
pub const UNIX_GPS_EPOCH_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 315964800, .decimal);
pub const LORAMAC_CRYPTO_UNICAST_KEYS = @as(c_int, 0);
pub const LORAMAC_CRYPTO_MULTICAST_KEYS = @as(c_int, 127);
pub const LORAMAC_MAX_MC_CTX = @as(c_int, 4);
pub const DR_0 = @as(c_int, 0);
pub const DR_1 = @as(c_int, 1);
pub const DR_2 = @as(c_int, 2);
pub const DR_3 = @as(c_int, 3);
pub const DR_4 = @as(c_int, 4);
pub const DR_5 = @as(c_int, 5);
pub const DR_6 = @as(c_int, 6);
pub const DR_7 = @as(c_int, 7);
pub const DR_8 = @as(c_int, 8);
pub const DR_9 = @as(c_int, 9);
pub const DR_10 = @as(c_int, 10);
pub const DR_11 = @as(c_int, 11);
pub const DR_12 = @as(c_int, 12);
pub const DR_13 = @as(c_int, 13);
pub const DR_14 = @as(c_int, 14);
pub const DR_15 = @as(c_int, 15);
pub const TX_POWER_0 = @as(c_int, 0);
pub const TX_POWER_1 = @as(c_int, 1);
pub const TX_POWER_2 = @as(c_int, 2);
pub const TX_POWER_3 = @as(c_int, 3);
pub const TX_POWER_4 = @as(c_int, 4);
pub const TX_POWER_5 = @as(c_int, 5);
pub const TX_POWER_6 = @as(c_int, 6);
pub const TX_POWER_7 = @as(c_int, 7);
pub const TX_POWER_8 = @as(c_int, 8);
pub const TX_POWER_9 = @as(c_int, 9);
pub const TX_POWER_10 = @as(c_int, 10);
pub const TX_POWER_11 = @as(c_int, 11);
pub const TX_POWER_12 = @as(c_int, 12);
pub const TX_POWER_13 = @as(c_int, 13);
pub const TX_POWER_14 = @as(c_int, 14);
pub const TX_POWER_15 = @as(c_int, 15);
pub const __LORAMAC_HEADER_TYPES_H__ = "";
pub const LORAMAC_MHDR_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_JOIN_TYPE_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_JOIN_EUI_FIELD_SIZE = @as(c_int, 8);
pub const LORAMAC_DEV_EUI_FIELD_SIZE = @as(c_int, 8);
pub const LORAMAC_DEV_NONCE_FIELD_SIZE = @as(c_int, 2);
pub const LORAMAC_JOIN_NONCE_FIELD_SIZE = @as(c_int, 3);
pub const LORAMAC_RJCOUNT_0_FIELD_SIZE = @as(c_int, 2);
pub const LORAMAC_RJCOUNT_1_FIELD_SIZE = @as(c_int, 2);
pub const LORAMAC_NET_ID_FIELD_SIZE = @as(c_int, 3);
pub const LORAMAC_DEV_ADDR_FIELD_SIZE = @as(c_int, 4);
pub const LORAMAC_DL_SETTINGS_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_RX_DELAY_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_CF_LIST_FIELD_SIZE = @as(c_int, 16);
pub const LORAMAC_FHDR_DEV_ADDR_FIELD_SIZE = LORAMAC_DEV_ADDR_FIELD_SIZE;
pub const LORAMAC_FHDR_F_CTRL_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_FHDR_F_CNT_FIELD_SIZE = @as(c_int, 2);
pub const LORAMAC_FHDR_F_OPTS_MAX_FIELD_SIZE = @as(c_int, 15);
pub const LORAMAC_F_PORT_FIELD_SIZE = @as(c_int, 1);
pub const LORAMAC_MAC_PAYLOAD_FIELD_MAX_SIZE = @as(c_int, 242);
pub const LORAMAC_MIC_FIELD_SIZE = @as(c_int, 4);
pub const LORAMAC_JOIN_REQ_MSG_SIZE = (((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_EUI_FIELD_SIZE) + LORAMAC_DEV_EUI_FIELD_SIZE) + LORAMAC_DEV_NONCE_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_RE_JOIN_1_MSG_SIZE = ((((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_TYPE_FIELD_SIZE) + LORAMAC_JOIN_EUI_FIELD_SIZE) + LORAMAC_DEV_EUI_FIELD_SIZE) + LORAMAC_RJCOUNT_1_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_RE_JOIN_0_2_MSG_SIZE = ((((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_TYPE_FIELD_SIZE) + LORAMAC_NET_ID_FIELD_SIZE) + LORAMAC_DEV_EUI_FIELD_SIZE) + LORAMAC_RJCOUNT_0_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_JOIN_ACCEPT_FRAME_MIN_SIZE = (((((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_NONCE_FIELD_SIZE) + LORAMAC_NET_ID_FIELD_SIZE) + LORAMAC_DEV_ADDR_FIELD_SIZE) + LORAMAC_DL_SETTINGS_FIELD_SIZE) + LORAMAC_RX_DELAY_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_JOIN_ACCEPT_FRAME_MAX_SIZE = ((((((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_NONCE_FIELD_SIZE) + LORAMAC_NET_ID_FIELD_SIZE) + LORAMAC_DEV_ADDR_FIELD_SIZE) + LORAMAC_DL_SETTINGS_FIELD_SIZE) + LORAMAC_RX_DELAY_FIELD_SIZE) + LORAMAC_CF_LIST_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const JOIN_ACCEPT_MIC_COMPUTATION_OFFSET = ((LORAMAC_MHDR_FIELD_SIZE + LORAMAC_JOIN_TYPE_FIELD_SIZE) + LORAMAC_JOIN_EUI_FIELD_SIZE) + LORAMAC_DEV_NONCE_FIELD_SIZE;
pub const LORAMAC_FRAME_PAYLOAD_OVERHEAD_SIZE = ((LORAMAC_MHDR_FIELD_SIZE + ((LORAMAC_FHDR_DEV_ADDR_FIELD_SIZE + LORAMAC_FHDR_F_CTRL_FIELD_SIZE) + LORAMAC_FHDR_F_CNT_FIELD_SIZE)) + LORAMAC_F_PORT_FIELD_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_FRAME_PAYLOAD_MIN_SIZE = (LORAMAC_MHDR_FIELD_SIZE + ((LORAMAC_FHDR_DEV_ADDR_FIELD_SIZE + LORAMAC_FHDR_F_CTRL_FIELD_SIZE) + LORAMAC_FHDR_F_CNT_FIELD_SIZE)) + LORAMAC_MIC_FIELD_SIZE;
pub const LORAMAC_FRAME_PAYLOAD_MAX_SIZE = (((LORAMAC_MHDR_FIELD_SIZE + ((LORAMAC_FHDR_DEV_ADDR_FIELD_SIZE + LORAMAC_FHDR_F_CTRL_FIELD_SIZE) + LORAMAC_FHDR_F_CNT_FIELD_SIZE)) + LORAMAC_F_PORT_FIELD_SIZE) + LORAMAC_MAC_PAYLOAD_FIELD_MAX_SIZE) + LORAMAC_MIC_FIELD_SIZE;
pub const __REGION_H__ = "";
pub const __LORAMAC_H__ = "";
pub const __REGIONNVM_H__ = "";
pub const REGION_NVM_MAX_NB_CHANNELS = @as(c_int, 8);
pub const REGION_NVM_MAX_NB_BANDS = @as(c_int, 1);
pub const REGION_NVM_CHANNELS_MASK_SIZE = @as(c_int, 1);
pub const __LORAMAC_CRYPTO_NVM_H__ = "";
pub const __SECURE_ELEMENT_NVM_H__ = "";
pub const SOFT_SE = "";
pub const SE_KEY_SIZE = @as(c_int, 16);
pub const SE_EUI_SIZE = @as(c_int, 8);
pub const SE_PIN_SIZE = @as(c_int, 4);
pub const NUM_OF_KEYS = @as(c_int, 23);
pub const __LORAMACCLASSBNVM_H__ = "";
pub const MAX_ACK_RETRIES = @as(c_int, 8);
pub const UP_LINK = @as(c_int, 0);
pub const DOWN_LINK = @as(c_int, 1);
pub const LORA_MAC_MLME_CONFIRM_QUEUE_LEN = @as(c_int, 5);
pub const LORA_MAC_COMMAND_MAX_LENGTH = @as(c_int, 128);
pub const LORAMAC_NVM_NOTIFY_FLAG_NONE = @as(c_int, 0x00);
pub const LORAMAC_NVM_NOTIFY_FLAG_CRYPTO = @as(c_int, 0x01);
pub const LORAMAC_NVM_NOTIFY_FLAG_MAC_GROUP1 = @as(c_int, 0x02);
pub const LORAMAC_NVM_NOTIFY_FLAG_MAC_GROUP2 = @as(c_int, 0x04);
pub const LORAMAC_NVM_NOTIFY_FLAG_SECURE_ELEMENT = @as(c_int, 0x08);
pub const LORAMAC_NVM_NOTIFY_FLAG_REGION_GROUP1 = @as(c_int, 0x10);
pub const LORAMAC_NVM_NOTIFY_FLAG_REGION_GROUP2 = @as(c_int, 0x20);
pub const LORAMAC_NVM_NOTIFY_FLAG_CLASS_B = @as(c_int, 0x40);
pub const LORAMAC_CERT_FPORT = @as(c_int, 224);
pub inline fn LC(channelIndex: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, @as(c_int, 1) << (channelIndex - @as(c_int, 1)));
}
pub const REGION_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02010001, .hexadecimal);
pub const REGION_COMMON_DEFAULT_RECEIVE_DELAY1 = @as(c_int, 1000);
pub const REGION_COMMON_DEFAULT_RECEIVE_DELAY2 = REGION_COMMON_DEFAULT_RECEIVE_DELAY1 + @as(c_int, 1000);
pub const REGION_COMMON_DEFAULT_JOIN_ACCEPT_DELAY1 = @as(c_int, 5000);
pub const REGION_COMMON_DEFAULT_JOIN_ACCEPT_DELAY2 = REGION_COMMON_DEFAULT_JOIN_ACCEPT_DELAY1 + @as(c_int, 1000);
pub const REGION_COMMON_DEFAULT_ADR_ACK_LIMIT = @as(c_int, 64);
pub const REGION_COMMON_DEFAULT_ADR_ACK_DELAY = @as(c_int, 32);
pub const REGION_COMMON_DEFAULT_RETRANSMIT_TIMEOUT = @as(c_int, 2000);
pub const REGION_COMMON_DEFAULT_RETRANSMIT_TIMEOUT_RND = @as(c_int, 1000);
pub const REGION_COMMON_DEFAULT_RX1_DR_OFFSET = @as(c_int, 0);
pub const REGION_COMMON_DEFAULT_DOWNLINK_DWELL_TIME = @as(c_int, 0);
pub const REGION_COMMON_DEFAULT_PING_SLOT_PERIODICITY = @as(c_int, 7);
pub const REGION_COMMON_CLASS_B_C_RESP_TIMEOUT = @as(c_int, 8000);
pub const __COMMISSIONING_H__ = "";
pub const __SOFT_SE_IDENTITY_H__ = "";
pub const STATIC_DEVICE_EUI = @as(c_int, 1);
pub const STATIC_DEVICE_ADDRESS = @as(c_int, 0);
pub const LORAWAN_DEVICE_ADDRESS = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000000));
pub const OVER_THE_AIR_ACTIVATION = @as(c_int, 1);
pub const ABP_ACTIVATION_LRWAN_VERSION_V10x = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000400, .hexadecimal);
pub const ABP_ACTIVATION_LRWAN_VERSION_V11x = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01010100, .hexadecimal);
pub const ABP_ACTIVATION_LRWAN_VERSION = ABP_ACTIVATION_LRWAN_VERSION_V11x;
pub const LORAWAN_PUBLIC_NETWORK = @"true";
pub const LORAWAN_NETWORK_ID = @import("std").zig.c_translation.cast(u32, @as(c_int, 0));
pub const __LORAMAC_HANDLER_H__ = "";
pub const __LORAMAC_HANDLER_TYPES_H__ = "";
pub const LMH_SYS_TIME_UPDATE_NEW_API = @as(c_int, 1);
pub const __LMHP_COMPLIANCE__ = "";
pub const __LMH_PACKAGE_H__ = "";
pub const PKG_MAX_NUMBER = @as(c_int, 4);
pub const PACKAGE_ID_COMPLIANCE = @as(c_int, 0);
pub const __LMHP_CLOCK_SYNC_H__ = "";
pub const PACKAGE_ID_CLOCK_SYNC = @as(c_int, 1);
pub const __LMHP_REMOTE_MCAST_SETUP_H__ = "";
pub const PACKAGE_ID_REMOTE_MCAST_SETUP = @as(c_int, 2);
pub const __LMHP_FRAGMENTATION_H__ = "";
pub const __FRAG_DECODER_H__ = "";
pub const FRAG_DECODER_FILE_HANDLING_NEW_API = @as(c_int, 1);
pub const FRAG_MAX_NB = @as(c_int, 21);
pub const FRAG_MAX_SIZE = @as(c_int, 50);
pub const FRAG_MAX_REDUNDANCY = @as(c_int, 5);
pub const FRAG_SESSION_FINISHED = @import("std").zig.c_translation.cast(i32, @as(c_int, 0));
pub const FRAG_SESSION_NOT_STARTED = @import("std").zig.c_translation.cast(i32, -@as(c_int, 2));
pub const FRAG_SESSION_ONGOING = @import("std").zig.c_translation.cast(i32, -@as(c_int, 1));
pub const PACKAGE_ID_FRAGMENTATION = @as(c_int, 3);
pub const __LMHANDLER_MSG_DISPLAY_H__ = "";
pub const __BL602_ADC_H__ = "";
pub const __AON_REG_H__ = "";
pub const __BL602_H__ = "";
pub inline fn SystemCoreClockSet(val: anytype) @TypeOf(BL_WR_WORD(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F108, .hexadecimal), val)) {
    return BL_WR_WORD(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F108, .hexadecimal), val);
}
pub inline fn SystemCoreClockGet(val: anytype) @TypeOf(BL_RD_WORD(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F108, .hexadecimal))) {
    _ = val;
    return BL_RD_WORD(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F108, .hexadecimal));
}
pub const IRQ_NUM_BASE = @as(c_int, 16);
pub const BL602_FLASH_XIP_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x23000000, .hexadecimal);
pub const BL602_FLASH_XIP_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x23000000, .hexadecimal) + ((@as(c_int, 16) * @as(c_int, 1024)) * @as(c_int, 1024));
pub const BL602_FLASH_XIP_REMAP0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x33000000, .hexadecimal);
pub const BL602_FLASH_XIP_REMAP0_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x33000000, .hexadecimal) + ((@as(c_int, 16) * @as(c_int, 1024)) * @as(c_int, 1024));
pub const BL602_FLASH_XIP_REMAP1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x43000000, .hexadecimal);
pub const BL602_FLASH_XIP_REMAP1_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x43000000, .hexadecimal) + ((@as(c_int, 16) * @as(c_int, 1024)) * @as(c_int, 1024));
pub const BL602_FLASH_XIP_REMAP2_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53000000, .hexadecimal);
pub const BL602_FLASH_XIP_REMAP2_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53000000, .hexadecimal) + ((@as(c_int, 16) * @as(c_int, 1024)) * @as(c_int, 1024));
pub const BL602_WRAM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x42020000, .hexadecimal);
pub const BL602_WRAM_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x42020000, .hexadecimal) + (@as(c_int, 176) * @as(c_int, 1024));
pub const BL602_WRAM_REMAP0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x22020000, .hexadecimal);
pub const BL602_WRAM_REMAP0_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x22020000, .hexadecimal) + (@as(c_int, 176) * @as(c_int, 1024));
pub const BL602_WRAM_REMAP1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32020000, .hexadecimal);
pub const BL602_WRAM_REMAP1_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32020000, .hexadecimal) + (@as(c_int, 176) * @as(c_int, 1024));
pub const BL602_WRAM_REMAP2_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x52020000, .hexadecimal);
pub const BL602_WRAM_REMAP2_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x52020000, .hexadecimal) + (@as(c_int, 176) * @as(c_int, 1024));
pub const BL602_TCM_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x22008000, .hexadecimal);
pub const BL602_TCM_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x22008000, .hexadecimal) + ((@as(c_int, 96) + @as(c_int, 176)) * @as(c_int, 1024));
pub const BL602_TCM_REMAP0_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32008000, .hexadecimal);
pub const BL602_TCM_REMAP0_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32008000, .hexadecimal) + ((@as(c_int, 96) + @as(c_int, 176)) * @as(c_int, 1024));
pub const BL602_TCM_REMAP1_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x42008000, .hexadecimal);
pub const BL602_TCM_REMAP1_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x42008000, .hexadecimal) + ((@as(c_int, 96) + @as(c_int, 176)) * @as(c_int, 1024));
pub const BL602_TCM_REMAP2_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x52008000, .hexadecimal);
pub const BL602_TCM_REMAP2_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x52008000, .hexadecimal) + ((@as(c_int, 96) + @as(c_int, 176)) * @as(c_int, 1024));
pub const GLB_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal));
pub const RF_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40001000, .hexadecimal));
pub const GPIP_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40002000, .hexadecimal));
pub const SEC_DBG_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40003000, .hexadecimal));
pub const SEC_ENG_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40004000, .hexadecimal));
pub const TZC_SEC_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40005000, .hexadecimal));
pub const TZC_NSEC_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40006000, .hexadecimal));
pub const EF_DATA_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40007000, .hexadecimal));
pub const EF_CTRL_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40007000, .hexadecimal));
pub const CCI_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40008000, .hexadecimal));
pub const L1C_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40009000, .hexadecimal));
pub const UART0_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A000, .hexadecimal));
pub const UART1_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A100, .hexadecimal));
pub const SPI_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A200, .hexadecimal));
pub const I2C_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A300, .hexadecimal));
pub const PWM_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A400, .hexadecimal));
pub const TIMER_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A500, .hexadecimal));
pub const IR_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000A600, .hexadecimal));
pub const SF_CTRL_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000B000, .hexadecimal));
pub const SF_CTRL_BUF_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000B700, .hexadecimal));
pub const DMA_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000C000, .hexadecimal));
pub const SDU_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000D000, .hexadecimal));
pub const PDS_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000E000, .hexadecimal));
pub const HBN_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F000, .hexadecimal));
pub const AON_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000F000, .hexadecimal));
pub const HBN_RAM_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40010000, .hexadecimal));
pub const AON_OFFSET = @as(c_int, 0x800);
pub const AON_RESV_POS = @as(c_uint, 0);
pub const AON_RESV_LEN = @as(c_uint, 8);
pub const AON_RESV_MSK = ((@as(c_uint, 1) << AON_RESV_LEN) - @as(c_int, 1)) << AON_RESV_POS;
pub const AON_RESV_UMSK = ~(((@as(c_uint, 1) << AON_RESV_LEN) - @as(c_int, 1)) << AON_RESV_POS);
pub const AON_PU_AON_DC_TBUF_POS = @as(c_uint, 12);
pub const AON_PU_AON_DC_TBUF_LEN = @as(c_uint, 1);
pub const AON_PU_AON_DC_TBUF_MSK = ((@as(c_uint, 1) << AON_PU_AON_DC_TBUF_LEN) - @as(c_int, 1)) << AON_PU_AON_DC_TBUF_POS;
pub const AON_PU_AON_DC_TBUF_UMSK = ~(((@as(c_uint, 1) << AON_PU_AON_DC_TBUF_LEN) - @as(c_int, 1)) << AON_PU_AON_DC_TBUF_POS);
pub const AON_LDO11_RT_PULLDOWN_POS = @as(c_uint, 20);
pub const AON_LDO11_RT_PULLDOWN_LEN = @as(c_uint, 1);
pub const AON_LDO11_RT_PULLDOWN_MSK = ((@as(c_uint, 1) << AON_LDO11_RT_PULLDOWN_LEN) - @as(c_int, 1)) << AON_LDO11_RT_PULLDOWN_POS;
pub const AON_LDO11_RT_PULLDOWN_UMSK = ~(((@as(c_uint, 1) << AON_LDO11_RT_PULLDOWN_LEN) - @as(c_int, 1)) << AON_LDO11_RT_PULLDOWN_POS);
pub const AON_LDO11_RT_PULLDOWN_SEL_POS = @as(c_uint, 21);
pub const AON_LDO11_RT_PULLDOWN_SEL_LEN = @as(c_uint, 1);
pub const AON_LDO11_RT_PULLDOWN_SEL_MSK = ((@as(c_uint, 1) << AON_LDO11_RT_PULLDOWN_SEL_LEN) - @as(c_int, 1)) << AON_LDO11_RT_PULLDOWN_SEL_POS;
pub const AON_LDO11_RT_PULLDOWN_SEL_UMSK = ~(((@as(c_uint, 1) << AON_LDO11_RT_PULLDOWN_SEL_LEN) - @as(c_int, 1)) << AON_LDO11_RT_PULLDOWN_SEL_POS);
pub const AON_SW_PU_LDO11_RT_POS = @as(c_uint, 22);
pub const AON_SW_PU_LDO11_RT_LEN = @as(c_uint, 1);
pub const AON_SW_PU_LDO11_RT_MSK = ((@as(c_uint, 1) << AON_SW_PU_LDO11_RT_LEN) - @as(c_int, 1)) << AON_SW_PU_LDO11_RT_POS;
pub const AON_SW_PU_LDO11_RT_UMSK = ~(((@as(c_uint, 1) << AON_SW_PU_LDO11_RT_LEN) - @as(c_int, 1)) << AON_SW_PU_LDO11_RT_POS);
pub const AON_COMMON_OFFSET = @as(c_int, 0x804);
pub const AON_TMUX_AON_POS = @as(c_uint, 0);
pub const AON_TMUX_AON_LEN = @as(c_uint, 3);
pub const AON_TMUX_AON_MSK = ((@as(c_uint, 1) << AON_TMUX_AON_LEN) - @as(c_int, 1)) << AON_TMUX_AON_POS;
pub const AON_TMUX_AON_UMSK = ~(((@as(c_uint, 1) << AON_TMUX_AON_LEN) - @as(c_int, 1)) << AON_TMUX_AON_POS);
pub const AON_TEN_AON_POS = @as(c_uint, 4);
pub const AON_TEN_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_AON_MSK = ((@as(c_uint, 1) << AON_TEN_AON_LEN) - @as(c_int, 1)) << AON_TEN_AON_POS;
pub const AON_TEN_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_AON_LEN) - @as(c_int, 1)) << AON_TEN_AON_POS);
pub const AON_DTEN_XTAL32K_POS = @as(c_uint, 5);
pub const AON_DTEN_XTAL32K_LEN = @as(c_uint, 1);
pub const AON_DTEN_XTAL32K_MSK = ((@as(c_uint, 1) << AON_DTEN_XTAL32K_LEN) - @as(c_int, 1)) << AON_DTEN_XTAL32K_POS;
pub const AON_DTEN_XTAL32K_UMSK = ~(((@as(c_uint, 1) << AON_DTEN_XTAL32K_LEN) - @as(c_int, 1)) << AON_DTEN_XTAL32K_POS);
pub const AON_TEN_XTAL32K_POS = @as(c_uint, 6);
pub const AON_TEN_XTAL32K_LEN = @as(c_uint, 1);
pub const AON_TEN_XTAL32K_MSK = ((@as(c_uint, 1) << AON_TEN_XTAL32K_LEN) - @as(c_int, 1)) << AON_TEN_XTAL32K_POS;
pub const AON_TEN_XTAL32K_UMSK = ~(((@as(c_uint, 1) << AON_TEN_XTAL32K_LEN) - @as(c_int, 1)) << AON_TEN_XTAL32K_POS);
pub const AON_TEN_VDDCORE_AON_POS = @as(c_uint, 8);
pub const AON_TEN_VDDCORE_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_VDDCORE_AON_MSK = ((@as(c_uint, 1) << AON_TEN_VDDCORE_AON_LEN) - @as(c_int, 1)) << AON_TEN_VDDCORE_AON_POS;
pub const AON_TEN_VDDCORE_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_VDDCORE_AON_LEN) - @as(c_int, 1)) << AON_TEN_VDDCORE_AON_POS);
pub const AON_TEN_LDO11SOC_AON_POS = @as(c_uint, 9);
pub const AON_TEN_LDO11SOC_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_LDO11SOC_AON_MSK = ((@as(c_uint, 1) << AON_TEN_LDO11SOC_AON_LEN) - @as(c_int, 1)) << AON_TEN_LDO11SOC_AON_POS;
pub const AON_TEN_LDO11SOC_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_LDO11SOC_AON_LEN) - @as(c_int, 1)) << AON_TEN_LDO11SOC_AON_POS);
pub const AON_TEN_DCDC18_0_AON_POS = @as(c_uint, 10);
pub const AON_TEN_DCDC18_0_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_DCDC18_0_AON_MSK = ((@as(c_uint, 1) << AON_TEN_DCDC18_0_AON_LEN) - @as(c_int, 1)) << AON_TEN_DCDC18_0_AON_POS;
pub const AON_TEN_DCDC18_0_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_DCDC18_0_AON_LEN) - @as(c_int, 1)) << AON_TEN_DCDC18_0_AON_POS);
pub const AON_TEN_DCDC18_1_AON_POS = @as(c_uint, 11);
pub const AON_TEN_DCDC18_1_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_DCDC18_1_AON_MSK = ((@as(c_uint, 1) << AON_TEN_DCDC18_1_AON_LEN) - @as(c_int, 1)) << AON_TEN_DCDC18_1_AON_POS;
pub const AON_TEN_DCDC18_1_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_DCDC18_1_AON_LEN) - @as(c_int, 1)) << AON_TEN_DCDC18_1_AON_POS);
pub const AON_TEN_BG_SYS_AON_POS = @as(c_uint, 12);
pub const AON_TEN_BG_SYS_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_BG_SYS_AON_MSK = ((@as(c_uint, 1) << AON_TEN_BG_SYS_AON_LEN) - @as(c_int, 1)) << AON_TEN_BG_SYS_AON_POS;
pub const AON_TEN_BG_SYS_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_BG_SYS_AON_LEN) - @as(c_int, 1)) << AON_TEN_BG_SYS_AON_POS);
pub const AON_TEN_LDO15RF_AON_POS = @as(c_uint, 16);
pub const AON_TEN_LDO15RF_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_LDO15RF_AON_MSK = ((@as(c_uint, 1) << AON_TEN_LDO15RF_AON_LEN) - @as(c_int, 1)) << AON_TEN_LDO15RF_AON_POS;
pub const AON_TEN_LDO15RF_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_LDO15RF_AON_LEN) - @as(c_int, 1)) << AON_TEN_LDO15RF_AON_POS);
pub const AON_TEN_XTAL_AON_POS = @as(c_uint, 17);
pub const AON_TEN_XTAL_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_XTAL_AON_MSK = ((@as(c_uint, 1) << AON_TEN_XTAL_AON_LEN) - @as(c_int, 1)) << AON_TEN_XTAL_AON_POS;
pub const AON_TEN_XTAL_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_XTAL_AON_LEN) - @as(c_int, 1)) << AON_TEN_XTAL_AON_POS);
pub const AON_DTEN_XTAL_AON_POS = @as(c_uint, 18);
pub const AON_DTEN_XTAL_AON_LEN = @as(c_uint, 1);
pub const AON_DTEN_XTAL_AON_MSK = ((@as(c_uint, 1) << AON_DTEN_XTAL_AON_LEN) - @as(c_int, 1)) << AON_DTEN_XTAL_AON_POS;
pub const AON_DTEN_XTAL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DTEN_XTAL_AON_LEN) - @as(c_int, 1)) << AON_DTEN_XTAL_AON_POS);
pub const AON_TEN_MBG_AON_POS = @as(c_uint, 19);
pub const AON_TEN_MBG_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_MBG_AON_MSK = ((@as(c_uint, 1) << AON_TEN_MBG_AON_LEN) - @as(c_int, 1)) << AON_TEN_MBG_AON_POS;
pub const AON_TEN_MBG_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_MBG_AON_LEN) - @as(c_int, 1)) << AON_TEN_MBG_AON_POS);
pub const AON_TEN_CIP_MISC_AON_POS = @as(c_uint, 20);
pub const AON_TEN_CIP_MISC_AON_LEN = @as(c_uint, 1);
pub const AON_TEN_CIP_MISC_AON_MSK = ((@as(c_uint, 1) << AON_TEN_CIP_MISC_AON_LEN) - @as(c_int, 1)) << AON_TEN_CIP_MISC_AON_POS;
pub const AON_TEN_CIP_MISC_AON_UMSK = ~(((@as(c_uint, 1) << AON_TEN_CIP_MISC_AON_LEN) - @as(c_int, 1)) << AON_TEN_CIP_MISC_AON_POS);
pub const AON_MISC_OFFSET = @as(c_int, 0x808);
pub const AON_SW_SOC_EN_AON_POS = @as(c_uint, 0);
pub const AON_SW_SOC_EN_AON_LEN = @as(c_uint, 1);
pub const AON_SW_SOC_EN_AON_MSK = ((@as(c_uint, 1) << AON_SW_SOC_EN_AON_LEN) - @as(c_int, 1)) << AON_SW_SOC_EN_AON_POS;
pub const AON_SW_SOC_EN_AON_UMSK = ~(((@as(c_uint, 1) << AON_SW_SOC_EN_AON_LEN) - @as(c_int, 1)) << AON_SW_SOC_EN_AON_POS);
pub const AON_SW_WB_EN_AON_POS = @as(c_uint, 1);
pub const AON_SW_WB_EN_AON_LEN = @as(c_uint, 1);
pub const AON_SW_WB_EN_AON_MSK = ((@as(c_uint, 1) << AON_SW_WB_EN_AON_LEN) - @as(c_int, 1)) << AON_SW_WB_EN_AON_POS;
pub const AON_SW_WB_EN_AON_UMSK = ~(((@as(c_uint, 1) << AON_SW_WB_EN_AON_LEN) - @as(c_int, 1)) << AON_SW_WB_EN_AON_POS);
pub const AON_BG_SYS_TOP_OFFSET = @as(c_int, 0x810);
pub const AON_PMIP_RESV_POS = @as(c_uint, 0);
pub const AON_PMIP_RESV_LEN = @as(c_uint, 8);
pub const AON_PMIP_RESV_MSK = ((@as(c_uint, 1) << AON_PMIP_RESV_LEN) - @as(c_int, 1)) << AON_PMIP_RESV_POS;
pub const AON_PMIP_RESV_UMSK = ~(((@as(c_uint, 1) << AON_PMIP_RESV_LEN) - @as(c_int, 1)) << AON_PMIP_RESV_POS);
pub const AON_PU_BG_SYS_AON_POS = @as(c_uint, 8);
pub const AON_PU_BG_SYS_AON_LEN = @as(c_uint, 1);
pub const AON_PU_BG_SYS_AON_MSK = ((@as(c_uint, 1) << AON_PU_BG_SYS_AON_LEN) - @as(c_int, 1)) << AON_PU_BG_SYS_AON_POS;
pub const AON_PU_BG_SYS_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_BG_SYS_AON_LEN) - @as(c_int, 1)) << AON_PU_BG_SYS_AON_POS);
pub const AON_BG_SYS_START_CTRL_AON_POS = @as(c_uint, 12);
pub const AON_BG_SYS_START_CTRL_AON_LEN = @as(c_uint, 1);
pub const AON_BG_SYS_START_CTRL_AON_MSK = ((@as(c_uint, 1) << AON_BG_SYS_START_CTRL_AON_LEN) - @as(c_int, 1)) << AON_BG_SYS_START_CTRL_AON_POS;
pub const AON_BG_SYS_START_CTRL_AON_UMSK = ~(((@as(c_uint, 1) << AON_BG_SYS_START_CTRL_AON_LEN) - @as(c_int, 1)) << AON_BG_SYS_START_CTRL_AON_POS);
pub const AON_DCDC18_TOP_0_OFFSET = @as(c_int, 0x814);
pub const AON_DCDC18_VOUT_SEL_AON_POS = @as(c_uint, 1);
pub const AON_DCDC18_VOUT_SEL_AON_LEN = @as(c_uint, 5);
pub const AON_DCDC18_VOUT_SEL_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_VOUT_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_VOUT_SEL_AON_POS;
pub const AON_DCDC18_VOUT_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_VOUT_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_VOUT_SEL_AON_POS);
pub const AON_DCDC18_VPFM_AON_POS = @as(c_uint, 8);
pub const AON_DCDC18_VPFM_AON_LEN = @as(c_uint, 4);
pub const AON_DCDC18_VPFM_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_VPFM_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_VPFM_AON_POS;
pub const AON_DCDC18_VPFM_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_VPFM_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_VPFM_AON_POS);
pub const AON_DCDC18_OSC_2M_MODE_AON_POS = @as(c_uint, 12);
pub const AON_DCDC18_OSC_2M_MODE_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_OSC_2M_MODE_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_OSC_2M_MODE_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_2M_MODE_AON_POS;
pub const AON_DCDC18_OSC_2M_MODE_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_OSC_2M_MODE_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_2M_MODE_AON_POS);
pub const AON_DCDC18_OSC_FREQ_TRIM_AON_POS = @as(c_uint, 16);
pub const AON_DCDC18_OSC_FREQ_TRIM_AON_LEN = @as(c_uint, 4);
pub const AON_DCDC18_OSC_FREQ_TRIM_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_OSC_FREQ_TRIM_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_FREQ_TRIM_AON_POS;
pub const AON_DCDC18_OSC_FREQ_TRIM_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_OSC_FREQ_TRIM_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_FREQ_TRIM_AON_POS);
pub const AON_DCDC18_SLOPE_CURR_SEL_AON_POS = @as(c_uint, 20);
pub const AON_DCDC18_SLOPE_CURR_SEL_AON_LEN = @as(c_uint, 5);
pub const AON_DCDC18_SLOPE_CURR_SEL_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_SLOPE_CURR_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SLOPE_CURR_SEL_AON_POS;
pub const AON_DCDC18_SLOPE_CURR_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_SLOPE_CURR_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SLOPE_CURR_SEL_AON_POS);
pub const AON_DCDC18_STOP_OSC_AON_POS = @as(c_uint, 25);
pub const AON_DCDC18_STOP_OSC_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_STOP_OSC_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_STOP_OSC_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_STOP_OSC_AON_POS;
pub const AON_DCDC18_STOP_OSC_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_STOP_OSC_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_STOP_OSC_AON_POS);
pub const AON_DCDC18_SLOW_OSC_AON_POS = @as(c_uint, 26);
pub const AON_DCDC18_SLOW_OSC_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_SLOW_OSC_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_SLOW_OSC_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SLOW_OSC_AON_POS;
pub const AON_DCDC18_SLOW_OSC_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_SLOW_OSC_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SLOW_OSC_AON_POS);
pub const AON_DCDC18_OSC_INHIBIT_T2_AON_POS = @as(c_uint, 27);
pub const AON_DCDC18_OSC_INHIBIT_T2_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_OSC_INHIBIT_T2_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_OSC_INHIBIT_T2_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_INHIBIT_T2_AON_POS;
pub const AON_DCDC18_OSC_INHIBIT_T2_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_OSC_INHIBIT_T2_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_OSC_INHIBIT_T2_AON_POS);
pub const AON_DCDC18_SSTART_TIME_AON_POS = @as(c_uint, 28);
pub const AON_DCDC18_SSTART_TIME_AON_LEN = @as(c_uint, 2);
pub const AON_DCDC18_SSTART_TIME_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_SSTART_TIME_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SSTART_TIME_AON_POS;
pub const AON_DCDC18_SSTART_TIME_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_SSTART_TIME_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_SSTART_TIME_AON_POS);
pub const AON_DCDC18_RDY_AON_POS = @as(c_uint, 31);
pub const AON_DCDC18_RDY_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_RDY_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_RDY_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_RDY_AON_POS;
pub const AON_DCDC18_RDY_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_RDY_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_RDY_AON_POS);
pub const AON_DCDC18_TOP_1_OFFSET = @as(c_int, 0x818);
pub const AON_DCDC18_FORCE_CS_ZVS_AON_POS = @as(c_uint, 0);
pub const AON_DCDC18_FORCE_CS_ZVS_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_FORCE_CS_ZVS_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_FORCE_CS_ZVS_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_FORCE_CS_ZVS_AON_POS;
pub const AON_DCDC18_FORCE_CS_ZVS_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_FORCE_CS_ZVS_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_FORCE_CS_ZVS_AON_POS);
pub const AON_DCDC18_CS_DELAY_AON_POS = @as(c_uint, 1);
pub const AON_DCDC18_CS_DELAY_AON_LEN = @as(c_uint, 3);
pub const AON_DCDC18_CS_DELAY_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_CS_DELAY_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CS_DELAY_AON_POS;
pub const AON_DCDC18_CS_DELAY_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_CS_DELAY_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CS_DELAY_AON_POS);
pub const AON_DCDC18_ZVS_TD_OPT_AON_POS = @as(c_uint, 4);
pub const AON_DCDC18_ZVS_TD_OPT_AON_LEN = @as(c_uint, 3);
pub const AON_DCDC18_ZVS_TD_OPT_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_ZVS_TD_OPT_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_ZVS_TD_OPT_AON_POS;
pub const AON_DCDC18_ZVS_TD_OPT_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_ZVS_TD_OPT_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_ZVS_TD_OPT_AON_POS);
pub const AON_DCDC18_NONOVERLAP_TD_AON_POS = @as(c_uint, 8);
pub const AON_DCDC18_NONOVERLAP_TD_AON_LEN = @as(c_uint, 5);
pub const AON_DCDC18_NONOVERLAP_TD_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_NONOVERLAP_TD_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_NONOVERLAP_TD_AON_POS;
pub const AON_DCDC18_NONOVERLAP_TD_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_NONOVERLAP_TD_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_NONOVERLAP_TD_AON_POS);
pub const AON_DCDC18_RC_SEL_AON_POS = @as(c_uint, 16);
pub const AON_DCDC18_RC_SEL_AON_LEN = @as(c_uint, 4);
pub const AON_DCDC18_RC_SEL_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_RC_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_RC_SEL_AON_POS;
pub const AON_DCDC18_RC_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_RC_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_RC_SEL_AON_POS);
pub const AON_DCDC18_CHF_SEL_AON_POS = @as(c_uint, 20);
pub const AON_DCDC18_CHF_SEL_AON_LEN = @as(c_uint, 4);
pub const AON_DCDC18_CHF_SEL_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_CHF_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CHF_SEL_AON_POS;
pub const AON_DCDC18_CHF_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_CHF_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CHF_SEL_AON_POS);
pub const AON_DCDC18_CFB_SEL_AON_POS = @as(c_uint, 24);
pub const AON_DCDC18_CFB_SEL_AON_LEN = @as(c_uint, 4);
pub const AON_DCDC18_CFB_SEL_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_CFB_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CFB_SEL_AON_POS;
pub const AON_DCDC18_CFB_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_CFB_SEL_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_CFB_SEL_AON_POS);
pub const AON_DCDC18_EN_ANTIRING_AON_POS = @as(c_uint, 28);
pub const AON_DCDC18_EN_ANTIRING_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_EN_ANTIRING_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_EN_ANTIRING_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_EN_ANTIRING_AON_POS;
pub const AON_DCDC18_EN_ANTIRING_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_EN_ANTIRING_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_EN_ANTIRING_AON_POS);
pub const AON_DCDC18_PULLDOWN_AON_POS = @as(c_uint, 29);
pub const AON_DCDC18_PULLDOWN_AON_LEN = @as(c_uint, 1);
pub const AON_DCDC18_PULLDOWN_AON_MSK = ((@as(c_uint, 1) << AON_DCDC18_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_PULLDOWN_AON_POS;
pub const AON_DCDC18_PULLDOWN_AON_UMSK = ~(((@as(c_uint, 1) << AON_DCDC18_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_DCDC18_PULLDOWN_AON_POS);
pub const AON_LDO11SOC_AND_DCTEST_OFFSET = @as(c_int, 0x81C);
pub const AON_PU_LDO11SOC_AON_POS = @as(c_uint, 0);
pub const AON_PU_LDO11SOC_AON_LEN = @as(c_uint, 1);
pub const AON_PU_LDO11SOC_AON_MSK = ((@as(c_uint, 1) << AON_PU_LDO11SOC_AON_LEN) - @as(c_int, 1)) << AON_PU_LDO11SOC_AON_POS;
pub const AON_PU_LDO11SOC_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_LDO11SOC_AON_LEN) - @as(c_int, 1)) << AON_PU_LDO11SOC_AON_POS);
pub const AON_LDO11SOC_SSTART_SEL_AON_POS = @as(c_uint, 4);
pub const AON_LDO11SOC_SSTART_SEL_AON_LEN = @as(c_uint, 1);
pub const AON_LDO11SOC_SSTART_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_SSTART_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_SSTART_SEL_AON_POS;
pub const AON_LDO11SOC_SSTART_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_SSTART_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_SSTART_SEL_AON_POS);
pub const AON_LDO11SOC_SSTART_DELAY_AON_POS = @as(c_uint, 8);
pub const AON_LDO11SOC_SSTART_DELAY_AON_LEN = @as(c_uint, 2);
pub const AON_LDO11SOC_SSTART_DELAY_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_SSTART_DELAY_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_SSTART_DELAY_AON_POS;
pub const AON_LDO11SOC_SSTART_DELAY_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_SSTART_DELAY_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_SSTART_DELAY_AON_POS);
pub const AON_LDO11SOC_PULLDOWN_AON_POS = @as(c_uint, 10);
pub const AON_LDO11SOC_PULLDOWN_AON_LEN = @as(c_uint, 1);
pub const AON_LDO11SOC_PULLDOWN_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_PULLDOWN_AON_POS;
pub const AON_LDO11SOC_PULLDOWN_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_PULLDOWN_AON_POS);
pub const AON_LDO11SOC_PULLDOWN_SEL_AON_POS = @as(c_uint, 11);
pub const AON_LDO11SOC_PULLDOWN_SEL_AON_LEN = @as(c_uint, 1);
pub const AON_LDO11SOC_PULLDOWN_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_PULLDOWN_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_PULLDOWN_SEL_AON_POS;
pub const AON_LDO11SOC_PULLDOWN_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_PULLDOWN_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_PULLDOWN_SEL_AON_POS);
pub const AON_LDO11SOC_VTH_SEL_AON_POS = @as(c_uint, 12);
pub const AON_LDO11SOC_VTH_SEL_AON_LEN = @as(c_uint, 2);
pub const AON_LDO11SOC_VTH_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_VTH_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_VTH_SEL_AON_POS;
pub const AON_LDO11SOC_VTH_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_VTH_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_VTH_SEL_AON_POS);
pub const AON_LDO11SOC_CC_AON_POS = @as(c_uint, 24);
pub const AON_LDO11SOC_CC_AON_LEN = @as(c_uint, 2);
pub const AON_LDO11SOC_CC_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_CC_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_CC_AON_POS;
pub const AON_LDO11SOC_CC_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_CC_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_CC_AON_POS);
pub const AON_LDO11SOC_RDY_AON_POS = @as(c_uint, 28);
pub const AON_LDO11SOC_RDY_AON_LEN = @as(c_uint, 1);
pub const AON_LDO11SOC_RDY_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_RDY_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_RDY_AON_POS;
pub const AON_LDO11SOC_RDY_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_RDY_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_RDY_AON_POS);
pub const AON_LDO11SOC_POWER_GOOD_AON_POS = @as(c_uint, 29);
pub const AON_LDO11SOC_POWER_GOOD_AON_LEN = @as(c_uint, 1);
pub const AON_LDO11SOC_POWER_GOOD_AON_MSK = ((@as(c_uint, 1) << AON_LDO11SOC_POWER_GOOD_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_POWER_GOOD_AON_POS;
pub const AON_LDO11SOC_POWER_GOOD_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO11SOC_POWER_GOOD_AON_LEN) - @as(c_int, 1)) << AON_LDO11SOC_POWER_GOOD_AON_POS);
pub const AON_PU_VDDCORE_MISC_AON_POS = @as(c_uint, 30);
pub const AON_PU_VDDCORE_MISC_AON_LEN = @as(c_uint, 1);
pub const AON_PU_VDDCORE_MISC_AON_MSK = ((@as(c_uint, 1) << AON_PU_VDDCORE_MISC_AON_LEN) - @as(c_int, 1)) << AON_PU_VDDCORE_MISC_AON_POS;
pub const AON_PU_VDDCORE_MISC_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_VDDCORE_MISC_AON_LEN) - @as(c_int, 1)) << AON_PU_VDDCORE_MISC_AON_POS);
pub const AON_PMIP_DC_TP_OUT_EN_AON_POS = @as(c_uint, 31);
pub const AON_PMIP_DC_TP_OUT_EN_AON_LEN = @as(c_uint, 1);
pub const AON_PMIP_DC_TP_OUT_EN_AON_MSK = ((@as(c_uint, 1) << AON_PMIP_DC_TP_OUT_EN_AON_LEN) - @as(c_int, 1)) << AON_PMIP_DC_TP_OUT_EN_AON_POS;
pub const AON_PMIP_DC_TP_OUT_EN_AON_UMSK = ~(((@as(c_uint, 1) << AON_PMIP_DC_TP_OUT_EN_AON_LEN) - @as(c_int, 1)) << AON_PMIP_DC_TP_OUT_EN_AON_POS);
pub const AON_PSW_IRRCV_OFFSET = @as(c_int, 0x820);
pub const AON_PU_IR_PSW_AON_POS = @as(c_uint, 0);
pub const AON_PU_IR_PSW_AON_LEN = @as(c_uint, 1);
pub const AON_PU_IR_PSW_AON_MSK = ((@as(c_uint, 1) << AON_PU_IR_PSW_AON_LEN) - @as(c_int, 1)) << AON_PU_IR_PSW_AON_POS;
pub const AON_PU_IR_PSW_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_IR_PSW_AON_LEN) - @as(c_int, 1)) << AON_PU_IR_PSW_AON_POS);
pub const AON_RF_TOP_AON_OFFSET = @as(c_int, 0x880);
pub const AON_PU_MBG_AON_POS = @as(c_uint, 0);
pub const AON_PU_MBG_AON_LEN = @as(c_uint, 1);
pub const AON_PU_MBG_AON_MSK = ((@as(c_uint, 1) << AON_PU_MBG_AON_LEN) - @as(c_int, 1)) << AON_PU_MBG_AON_POS;
pub const AON_PU_MBG_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_MBG_AON_LEN) - @as(c_int, 1)) << AON_PU_MBG_AON_POS);
pub const AON_PU_LDO15RF_AON_POS = @as(c_uint, 1);
pub const AON_PU_LDO15RF_AON_LEN = @as(c_uint, 1);
pub const AON_PU_LDO15RF_AON_MSK = ((@as(c_uint, 1) << AON_PU_LDO15RF_AON_LEN) - @as(c_int, 1)) << AON_PU_LDO15RF_AON_POS;
pub const AON_PU_LDO15RF_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_LDO15RF_AON_LEN) - @as(c_int, 1)) << AON_PU_LDO15RF_AON_POS);
pub const AON_PU_SFREG_AON_POS = @as(c_uint, 2);
pub const AON_PU_SFREG_AON_LEN = @as(c_uint, 1);
pub const AON_PU_SFREG_AON_MSK = ((@as(c_uint, 1) << AON_PU_SFREG_AON_LEN) - @as(c_int, 1)) << AON_PU_SFREG_AON_POS;
pub const AON_PU_SFREG_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_SFREG_AON_LEN) - @as(c_int, 1)) << AON_PU_SFREG_AON_POS);
pub const AON_PU_XTAL_BUF_AON_POS = @as(c_uint, 4);
pub const AON_PU_XTAL_BUF_AON_LEN = @as(c_uint, 1);
pub const AON_PU_XTAL_BUF_AON_MSK = ((@as(c_uint, 1) << AON_PU_XTAL_BUF_AON_LEN) - @as(c_int, 1)) << AON_PU_XTAL_BUF_AON_POS;
pub const AON_PU_XTAL_BUF_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_XTAL_BUF_AON_LEN) - @as(c_int, 1)) << AON_PU_XTAL_BUF_AON_POS);
pub const AON_PU_XTAL_AON_POS = @as(c_uint, 5);
pub const AON_PU_XTAL_AON_LEN = @as(c_uint, 1);
pub const AON_PU_XTAL_AON_MSK = ((@as(c_uint, 1) << AON_PU_XTAL_AON_LEN) - @as(c_int, 1)) << AON_PU_XTAL_AON_POS;
pub const AON_PU_XTAL_AON_UMSK = ~(((@as(c_uint, 1) << AON_PU_XTAL_AON_LEN) - @as(c_int, 1)) << AON_PU_XTAL_AON_POS);
pub const AON_LDO15RF_SSTART_SEL_AON_POS = @as(c_uint, 8);
pub const AON_LDO15RF_SSTART_SEL_AON_LEN = @as(c_uint, 1);
pub const AON_LDO15RF_SSTART_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_SSTART_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_SSTART_SEL_AON_POS;
pub const AON_LDO15RF_SSTART_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_SSTART_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_SSTART_SEL_AON_POS);
pub const AON_LDO15RF_SSTART_DELAY_AON_POS = @as(c_uint, 9);
pub const AON_LDO15RF_SSTART_DELAY_AON_LEN = @as(c_uint, 2);
pub const AON_LDO15RF_SSTART_DELAY_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_SSTART_DELAY_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_SSTART_DELAY_AON_POS;
pub const AON_LDO15RF_SSTART_DELAY_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_SSTART_DELAY_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_SSTART_DELAY_AON_POS);
pub const AON_LDO15RF_PULLDOWN_AON_POS = @as(c_uint, 12);
pub const AON_LDO15RF_PULLDOWN_AON_LEN = @as(c_uint, 1);
pub const AON_LDO15RF_PULLDOWN_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_PULLDOWN_AON_POS;
pub const AON_LDO15RF_PULLDOWN_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_PULLDOWN_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_PULLDOWN_AON_POS);
pub const AON_LDO15RF_PULLDOWN_SEL_AON_POS = @as(c_uint, 13);
pub const AON_LDO15RF_PULLDOWN_SEL_AON_LEN = @as(c_uint, 1);
pub const AON_LDO15RF_PULLDOWN_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_PULLDOWN_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_PULLDOWN_SEL_AON_POS;
pub const AON_LDO15RF_PULLDOWN_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_PULLDOWN_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_PULLDOWN_SEL_AON_POS);
pub const AON_LDO15RF_VOUT_SEL_AON_POS = @as(c_uint, 16);
pub const AON_LDO15RF_VOUT_SEL_AON_LEN = @as(c_uint, 3);
pub const AON_LDO15RF_VOUT_SEL_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_VOUT_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_VOUT_SEL_AON_POS;
pub const AON_LDO15RF_VOUT_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_VOUT_SEL_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_VOUT_SEL_AON_POS);
pub const AON_LDO15RF_CC_AON_POS = @as(c_uint, 24);
pub const AON_LDO15RF_CC_AON_LEN = @as(c_uint, 2);
pub const AON_LDO15RF_CC_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_CC_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_CC_AON_POS;
pub const AON_LDO15RF_CC_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_CC_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_CC_AON_POS);
pub const AON_LDO15RF_BYPASS_AON_POS = @as(c_uint, 28);
pub const AON_LDO15RF_BYPASS_AON_LEN = @as(c_uint, 1);
pub const AON_LDO15RF_BYPASS_AON_MSK = ((@as(c_uint, 1) << AON_LDO15RF_BYPASS_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_BYPASS_AON_POS;
pub const AON_LDO15RF_BYPASS_AON_UMSK = ~(((@as(c_uint, 1) << AON_LDO15RF_BYPASS_AON_LEN) - @as(c_int, 1)) << AON_LDO15RF_BYPASS_AON_POS);
pub const AON_XTAL_CFG_OFFSET = @as(c_int, 0x884);
pub const AON_XTAL_BK_AON_POS = @as(c_uint, 0);
pub const AON_XTAL_BK_AON_LEN = @as(c_uint, 2);
pub const AON_XTAL_BK_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_BK_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BK_AON_POS;
pub const AON_XTAL_BK_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_BK_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BK_AON_POS);
pub const AON_XTAL_CAPCODE_EXTRA_AON_POS = @as(c_uint, 2);
pub const AON_XTAL_CAPCODE_EXTRA_AON_LEN = @as(c_uint, 1);
pub const AON_XTAL_CAPCODE_EXTRA_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_CAPCODE_EXTRA_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_EXTRA_AON_POS;
pub const AON_XTAL_CAPCODE_EXTRA_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_CAPCODE_EXTRA_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_EXTRA_AON_POS);
pub const AON_XTAL_EXT_SEL_AON_POS = @as(c_uint, 3);
pub const AON_XTAL_EXT_SEL_AON_LEN = @as(c_uint, 1);
pub const AON_XTAL_EXT_SEL_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_EXT_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_EXT_SEL_AON_POS;
pub const AON_XTAL_EXT_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_EXT_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_EXT_SEL_AON_POS);
pub const AON_XTAL_BUF_EN_AON_POS = @as(c_uint, 4);
pub const AON_XTAL_BUF_EN_AON_LEN = @as(c_uint, 4);
pub const AON_XTAL_BUF_EN_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_BUF_EN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BUF_EN_AON_POS;
pub const AON_XTAL_BUF_EN_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_BUF_EN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BUF_EN_AON_POS);
pub const AON_XTAL_BUF_HP_AON_POS = @as(c_uint, 8);
pub const AON_XTAL_BUF_HP_AON_LEN = @as(c_uint, 4);
pub const AON_XTAL_BUF_HP_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_BUF_HP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BUF_HP_AON_POS;
pub const AON_XTAL_BUF_HP_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_BUF_HP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_BUF_HP_AON_POS);
pub const AON_XTAL_FAST_STARTUP_AON_POS = @as(c_uint, 12);
pub const AON_XTAL_FAST_STARTUP_AON_LEN = @as(c_uint, 1);
pub const AON_XTAL_FAST_STARTUP_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_FAST_STARTUP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_FAST_STARTUP_AON_POS;
pub const AON_XTAL_FAST_STARTUP_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_FAST_STARTUP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_FAST_STARTUP_AON_POS);
pub const AON_XTAL_SLEEP_AON_POS = @as(c_uint, 13);
pub const AON_XTAL_SLEEP_AON_LEN = @as(c_uint, 1);
pub const AON_XTAL_SLEEP_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_SLEEP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_SLEEP_AON_POS;
pub const AON_XTAL_SLEEP_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_SLEEP_AON_LEN) - @as(c_int, 1)) << AON_XTAL_SLEEP_AON_POS);
pub const AON_XTAL_AMP_CTRL_AON_POS = @as(c_uint, 14);
pub const AON_XTAL_AMP_CTRL_AON_LEN = @as(c_uint, 2);
pub const AON_XTAL_AMP_CTRL_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_AMP_CTRL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_AMP_CTRL_AON_POS;
pub const AON_XTAL_AMP_CTRL_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_AMP_CTRL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_AMP_CTRL_AON_POS);
pub const AON_XTAL_CAPCODE_OUT_AON_POS = @as(c_uint, 16);
pub const AON_XTAL_CAPCODE_OUT_AON_LEN = @as(c_uint, 6);
pub const AON_XTAL_CAPCODE_OUT_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_CAPCODE_OUT_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_OUT_AON_POS;
pub const AON_XTAL_CAPCODE_OUT_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_CAPCODE_OUT_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_OUT_AON_POS);
pub const AON_XTAL_CAPCODE_IN_AON_POS = @as(c_uint, 22);
pub const AON_XTAL_CAPCODE_IN_AON_LEN = @as(c_uint, 6);
pub const AON_XTAL_CAPCODE_IN_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_CAPCODE_IN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_IN_AON_POS;
pub const AON_XTAL_CAPCODE_IN_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_CAPCODE_IN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_CAPCODE_IN_AON_POS);
pub const AON_XTAL_GM_BOOST_AON_POS = @as(c_uint, 28);
pub const AON_XTAL_GM_BOOST_AON_LEN = @as(c_uint, 2);
pub const AON_XTAL_GM_BOOST_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_GM_BOOST_AON_LEN) - @as(c_int, 1)) << AON_XTAL_GM_BOOST_AON_POS;
pub const AON_XTAL_GM_BOOST_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_GM_BOOST_AON_LEN) - @as(c_int, 1)) << AON_XTAL_GM_BOOST_AON_POS);
pub const AON_XTAL_RDY_SEL_AON_POS = @as(c_uint, 30);
pub const AON_XTAL_RDY_SEL_AON_LEN = @as(c_uint, 2);
pub const AON_XTAL_RDY_SEL_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_RDY_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_SEL_AON_POS;
pub const AON_XTAL_RDY_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_RDY_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_SEL_AON_POS);
pub const AON_TSEN_OFFSET = @as(c_int, 0x888);
pub const AON_TSEN_REFCODE_CORNER_POS = @as(c_uint, 0);
pub const AON_TSEN_REFCODE_CORNER_LEN = @as(c_uint, 12);
pub const AON_TSEN_REFCODE_CORNER_MSK = ((@as(c_uint, 1) << AON_TSEN_REFCODE_CORNER_LEN) - @as(c_int, 1)) << AON_TSEN_REFCODE_CORNER_POS;
pub const AON_TSEN_REFCODE_CORNER_UMSK = ~(((@as(c_uint, 1) << AON_TSEN_REFCODE_CORNER_LEN) - @as(c_int, 1)) << AON_TSEN_REFCODE_CORNER_POS);
pub const AON_TSEN_REFCODE_RFCAL_POS = @as(c_uint, 16);
pub const AON_TSEN_REFCODE_RFCAL_LEN = @as(c_uint, 12);
pub const AON_TSEN_REFCODE_RFCAL_MSK = ((@as(c_uint, 1) << AON_TSEN_REFCODE_RFCAL_LEN) - @as(c_int, 1)) << AON_TSEN_REFCODE_RFCAL_POS;
pub const AON_TSEN_REFCODE_RFCAL_UMSK = ~(((@as(c_uint, 1) << AON_TSEN_REFCODE_RFCAL_LEN) - @as(c_int, 1)) << AON_TSEN_REFCODE_RFCAL_POS);
pub const AON_XTAL_RDY_POS = @as(c_uint, 28);
pub const AON_XTAL_RDY_LEN = @as(c_uint, 1);
pub const AON_XTAL_RDY_MSK = ((@as(c_uint, 1) << AON_XTAL_RDY_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_POS;
pub const AON_XTAL_RDY_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_RDY_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_POS);
pub const AON_XTAL_INN_CFG_EN_AON_POS = @as(c_uint, 29);
pub const AON_XTAL_INN_CFG_EN_AON_LEN = @as(c_uint, 1);
pub const AON_XTAL_INN_CFG_EN_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_INN_CFG_EN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_INN_CFG_EN_AON_POS;
pub const AON_XTAL_INN_CFG_EN_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_INN_CFG_EN_AON_LEN) - @as(c_int, 1)) << AON_XTAL_INN_CFG_EN_AON_POS);
pub const AON_XTAL_RDY_INT_SEL_AON_POS = @as(c_uint, 30);
pub const AON_XTAL_RDY_INT_SEL_AON_LEN = @as(c_uint, 2);
pub const AON_XTAL_RDY_INT_SEL_AON_MSK = ((@as(c_uint, 1) << AON_XTAL_RDY_INT_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_INT_SEL_AON_POS;
pub const AON_XTAL_RDY_INT_SEL_AON_UMSK = ~(((@as(c_uint, 1) << AON_XTAL_RDY_INT_SEL_AON_LEN) - @as(c_int, 1)) << AON_XTAL_RDY_INT_SEL_AON_POS);
pub const AON_ACOMP0_CTRL_OFFSET = @as(c_int, 0x900);
pub const AON_ACOMP0_EN_POS = @as(c_uint, 0);
pub const AON_ACOMP0_EN_LEN = @as(c_uint, 1);
pub const AON_ACOMP0_EN_MSK = ((@as(c_uint, 1) << AON_ACOMP0_EN_LEN) - @as(c_int, 1)) << AON_ACOMP0_EN_POS;
pub const AON_ACOMP0_EN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_EN_LEN) - @as(c_int, 1)) << AON_ACOMP0_EN_POS);
pub const AON_ACOMP0_HYST_SELN_POS = @as(c_uint, 4);
pub const AON_ACOMP0_HYST_SELN_LEN = @as(c_uint, 3);
pub const AON_ACOMP0_HYST_SELN_MSK = ((@as(c_uint, 1) << AON_ACOMP0_HYST_SELN_LEN) - @as(c_int, 1)) << AON_ACOMP0_HYST_SELN_POS;
pub const AON_ACOMP0_HYST_SELN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_HYST_SELN_LEN) - @as(c_int, 1)) << AON_ACOMP0_HYST_SELN_POS);
pub const AON_ACOMP0_HYST_SELP_POS = @as(c_uint, 7);
pub const AON_ACOMP0_HYST_SELP_LEN = @as(c_uint, 3);
pub const AON_ACOMP0_HYST_SELP_MSK = ((@as(c_uint, 1) << AON_ACOMP0_HYST_SELP_LEN) - @as(c_int, 1)) << AON_ACOMP0_HYST_SELP_POS;
pub const AON_ACOMP0_HYST_SELP_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_HYST_SELP_LEN) - @as(c_int, 1)) << AON_ACOMP0_HYST_SELP_POS);
pub const AON_ACOMP0_BIAS_PROG_POS = @as(c_uint, 10);
pub const AON_ACOMP0_BIAS_PROG_LEN = @as(c_uint, 2);
pub const AON_ACOMP0_BIAS_PROG_MSK = ((@as(c_uint, 1) << AON_ACOMP0_BIAS_PROG_LEN) - @as(c_int, 1)) << AON_ACOMP0_BIAS_PROG_POS;
pub const AON_ACOMP0_BIAS_PROG_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_BIAS_PROG_LEN) - @as(c_int, 1)) << AON_ACOMP0_BIAS_PROG_POS);
pub const AON_ACOMP0_LEVEL_SEL_POS = @as(c_uint, 12);
pub const AON_ACOMP0_LEVEL_SEL_LEN = @as(c_uint, 6);
pub const AON_ACOMP0_LEVEL_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP0_LEVEL_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_LEVEL_SEL_POS;
pub const AON_ACOMP0_LEVEL_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_LEVEL_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_LEVEL_SEL_POS);
pub const AON_ACOMP0_NEG_SEL_POS = @as(c_uint, 18);
pub const AON_ACOMP0_NEG_SEL_LEN = @as(c_uint, 4);
pub const AON_ACOMP0_NEG_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP0_NEG_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_NEG_SEL_POS;
pub const AON_ACOMP0_NEG_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_NEG_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_NEG_SEL_POS);
pub const AON_ACOMP0_POS_SEL_POS = @as(c_uint, 22);
pub const AON_ACOMP0_POS_SEL_LEN = @as(c_uint, 4);
pub const AON_ACOMP0_POS_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP0_POS_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_POS_SEL_POS;
pub const AON_ACOMP0_POS_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_POS_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_POS_SEL_POS);
pub const AON_ACOMP0_MUXEN_POS = @as(c_uint, 26);
pub const AON_ACOMP0_MUXEN_LEN = @as(c_uint, 1);
pub const AON_ACOMP0_MUXEN_MSK = ((@as(c_uint, 1) << AON_ACOMP0_MUXEN_LEN) - @as(c_int, 1)) << AON_ACOMP0_MUXEN_POS;
pub const AON_ACOMP0_MUXEN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_MUXEN_LEN) - @as(c_int, 1)) << AON_ACOMP0_MUXEN_POS);
pub const AON_ACOMP1_CTRL_OFFSET = @as(c_int, 0x904);
pub const AON_ACOMP1_EN_POS = @as(c_uint, 0);
pub const AON_ACOMP1_EN_LEN = @as(c_uint, 1);
pub const AON_ACOMP1_EN_MSK = ((@as(c_uint, 1) << AON_ACOMP1_EN_LEN) - @as(c_int, 1)) << AON_ACOMP1_EN_POS;
pub const AON_ACOMP1_EN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_EN_LEN) - @as(c_int, 1)) << AON_ACOMP1_EN_POS);
pub const AON_ACOMP1_HYST_SELN_POS = @as(c_uint, 4);
pub const AON_ACOMP1_HYST_SELN_LEN = @as(c_uint, 3);
pub const AON_ACOMP1_HYST_SELN_MSK = ((@as(c_uint, 1) << AON_ACOMP1_HYST_SELN_LEN) - @as(c_int, 1)) << AON_ACOMP1_HYST_SELN_POS;
pub const AON_ACOMP1_HYST_SELN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_HYST_SELN_LEN) - @as(c_int, 1)) << AON_ACOMP1_HYST_SELN_POS);
pub const AON_ACOMP1_HYST_SELP_POS = @as(c_uint, 7);
pub const AON_ACOMP1_HYST_SELP_LEN = @as(c_uint, 3);
pub const AON_ACOMP1_HYST_SELP_MSK = ((@as(c_uint, 1) << AON_ACOMP1_HYST_SELP_LEN) - @as(c_int, 1)) << AON_ACOMP1_HYST_SELP_POS;
pub const AON_ACOMP1_HYST_SELP_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_HYST_SELP_LEN) - @as(c_int, 1)) << AON_ACOMP1_HYST_SELP_POS);
pub const AON_ACOMP1_BIAS_PROG_POS = @as(c_uint, 10);
pub const AON_ACOMP1_BIAS_PROG_LEN = @as(c_uint, 2);
pub const AON_ACOMP1_BIAS_PROG_MSK = ((@as(c_uint, 1) << AON_ACOMP1_BIAS_PROG_LEN) - @as(c_int, 1)) << AON_ACOMP1_BIAS_PROG_POS;
pub const AON_ACOMP1_BIAS_PROG_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_BIAS_PROG_LEN) - @as(c_int, 1)) << AON_ACOMP1_BIAS_PROG_POS);
pub const AON_ACOMP1_LEVEL_SEL_POS = @as(c_uint, 12);
pub const AON_ACOMP1_LEVEL_SEL_LEN = @as(c_uint, 6);
pub const AON_ACOMP1_LEVEL_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP1_LEVEL_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_LEVEL_SEL_POS;
pub const AON_ACOMP1_LEVEL_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_LEVEL_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_LEVEL_SEL_POS);
pub const AON_ACOMP1_NEG_SEL_POS = @as(c_uint, 18);
pub const AON_ACOMP1_NEG_SEL_LEN = @as(c_uint, 4);
pub const AON_ACOMP1_NEG_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP1_NEG_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_NEG_SEL_POS;
pub const AON_ACOMP1_NEG_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_NEG_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_NEG_SEL_POS);
pub const AON_ACOMP1_POS_SEL_POS = @as(c_uint, 22);
pub const AON_ACOMP1_POS_SEL_LEN = @as(c_uint, 4);
pub const AON_ACOMP1_POS_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP1_POS_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_POS_SEL_POS;
pub const AON_ACOMP1_POS_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_POS_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_POS_SEL_POS);
pub const AON_ACOMP1_MUXEN_POS = @as(c_uint, 26);
pub const AON_ACOMP1_MUXEN_LEN = @as(c_uint, 1);
pub const AON_ACOMP1_MUXEN_MSK = ((@as(c_uint, 1) << AON_ACOMP1_MUXEN_LEN) - @as(c_int, 1)) << AON_ACOMP1_MUXEN_POS;
pub const AON_ACOMP1_MUXEN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_MUXEN_LEN) - @as(c_int, 1)) << AON_ACOMP1_MUXEN_POS);
pub const AON_ACOMP_CTRL_OFFSET = @as(c_int, 0x908);
pub const AON_ACOMP1_RSTN_ANA_POS = @as(c_uint, 0);
pub const AON_ACOMP1_RSTN_ANA_LEN = @as(c_uint, 1);
pub const AON_ACOMP1_RSTN_ANA_MSK = ((@as(c_uint, 1) << AON_ACOMP1_RSTN_ANA_LEN) - @as(c_int, 1)) << AON_ACOMP1_RSTN_ANA_POS;
pub const AON_ACOMP1_RSTN_ANA_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_RSTN_ANA_LEN) - @as(c_int, 1)) << AON_ACOMP1_RSTN_ANA_POS);
pub const AON_ACOMP0_RSTN_ANA_POS = @as(c_uint, 1);
pub const AON_ACOMP0_RSTN_ANA_LEN = @as(c_uint, 1);
pub const AON_ACOMP0_RSTN_ANA_MSK = ((@as(c_uint, 1) << AON_ACOMP0_RSTN_ANA_LEN) - @as(c_int, 1)) << AON_ACOMP0_RSTN_ANA_POS;
pub const AON_ACOMP0_RSTN_ANA_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_RSTN_ANA_LEN) - @as(c_int, 1)) << AON_ACOMP0_RSTN_ANA_POS);
pub const AON_ACOMP1_TEST_EN_POS = @as(c_uint, 8);
pub const AON_ACOMP1_TEST_EN_LEN = @as(c_uint, 1);
pub const AON_ACOMP1_TEST_EN_MSK = ((@as(c_uint, 1) << AON_ACOMP1_TEST_EN_LEN) - @as(c_int, 1)) << AON_ACOMP1_TEST_EN_POS;
pub const AON_ACOMP1_TEST_EN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_TEST_EN_LEN) - @as(c_int, 1)) << AON_ACOMP1_TEST_EN_POS);
pub const AON_ACOMP0_TEST_EN_POS = @as(c_uint, 9);
pub const AON_ACOMP0_TEST_EN_LEN = @as(c_uint, 1);
pub const AON_ACOMP0_TEST_EN_MSK = ((@as(c_uint, 1) << AON_ACOMP0_TEST_EN_LEN) - @as(c_int, 1)) << AON_ACOMP0_TEST_EN_POS;
pub const AON_ACOMP0_TEST_EN_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_TEST_EN_LEN) - @as(c_int, 1)) << AON_ACOMP0_TEST_EN_POS);
pub const AON_ACOMP1_TEST_SEL_POS = @as(c_uint, 10);
pub const AON_ACOMP1_TEST_SEL_LEN = @as(c_uint, 2);
pub const AON_ACOMP1_TEST_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP1_TEST_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_TEST_SEL_POS;
pub const AON_ACOMP1_TEST_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_TEST_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP1_TEST_SEL_POS);
pub const AON_ACOMP0_TEST_SEL_POS = @as(c_uint, 12);
pub const AON_ACOMP0_TEST_SEL_LEN = @as(c_uint, 2);
pub const AON_ACOMP0_TEST_SEL_MSK = ((@as(c_uint, 1) << AON_ACOMP0_TEST_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_TEST_SEL_POS;
pub const AON_ACOMP0_TEST_SEL_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_TEST_SEL_LEN) - @as(c_int, 1)) << AON_ACOMP0_TEST_SEL_POS);
pub const AON_ACOMP1_OUT_RAW_POS = @as(c_uint, 17);
pub const AON_ACOMP1_OUT_RAW_LEN = @as(c_uint, 1);
pub const AON_ACOMP1_OUT_RAW_MSK = ((@as(c_uint, 1) << AON_ACOMP1_OUT_RAW_LEN) - @as(c_int, 1)) << AON_ACOMP1_OUT_RAW_POS;
pub const AON_ACOMP1_OUT_RAW_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP1_OUT_RAW_LEN) - @as(c_int, 1)) << AON_ACOMP1_OUT_RAW_POS);
pub const AON_ACOMP0_OUT_RAW_POS = @as(c_uint, 19);
pub const AON_ACOMP0_OUT_RAW_LEN = @as(c_uint, 1);
pub const AON_ACOMP0_OUT_RAW_MSK = ((@as(c_uint, 1) << AON_ACOMP0_OUT_RAW_LEN) - @as(c_int, 1)) << AON_ACOMP0_OUT_RAW_POS;
pub const AON_ACOMP0_OUT_RAW_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP0_OUT_RAW_LEN) - @as(c_int, 1)) << AON_ACOMP0_OUT_RAW_POS);
pub const AON_ACOMP_RESERVED_POS = @as(c_uint, 24);
pub const AON_ACOMP_RESERVED_LEN = @as(c_uint, 8);
pub const AON_ACOMP_RESERVED_MSK = ((@as(c_uint, 1) << AON_ACOMP_RESERVED_LEN) - @as(c_int, 1)) << AON_ACOMP_RESERVED_POS;
pub const AON_ACOMP_RESERVED_UMSK = ~(((@as(c_uint, 1) << AON_ACOMP_RESERVED_LEN) - @as(c_int, 1)) << AON_ACOMP_RESERVED_POS);
pub const AON_GPADC_REG_CMD_OFFSET = @as(c_int, 0x90C);
pub const AON_GPADC_GLOBAL_EN_POS = @as(c_uint, 0);
pub const AON_GPADC_GLOBAL_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_GLOBAL_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_GLOBAL_EN_LEN) - @as(c_int, 1)) << AON_GPADC_GLOBAL_EN_POS;
pub const AON_GPADC_GLOBAL_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_GLOBAL_EN_LEN) - @as(c_int, 1)) << AON_GPADC_GLOBAL_EN_POS);
pub const AON_GPADC_CONV_START_POS = @as(c_uint, 1);
pub const AON_GPADC_CONV_START_LEN = @as(c_uint, 1);
pub const AON_GPADC_CONV_START_MSK = ((@as(c_uint, 1) << AON_GPADC_CONV_START_LEN) - @as(c_int, 1)) << AON_GPADC_CONV_START_POS;
pub const AON_GPADC_CONV_START_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CONV_START_LEN) - @as(c_int, 1)) << AON_GPADC_CONV_START_POS);
pub const AON_GPADC_SOFT_RST_POS = @as(c_uint, 2);
pub const AON_GPADC_SOFT_RST_LEN = @as(c_uint, 1);
pub const AON_GPADC_SOFT_RST_MSK = ((@as(c_uint, 1) << AON_GPADC_SOFT_RST_LEN) - @as(c_int, 1)) << AON_GPADC_SOFT_RST_POS;
pub const AON_GPADC_SOFT_RST_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SOFT_RST_LEN) - @as(c_int, 1)) << AON_GPADC_SOFT_RST_POS);
pub const AON_GPADC_NEG_SEL_POS = @as(c_uint, 3);
pub const AON_GPADC_NEG_SEL_LEN = @as(c_uint, 5);
pub const AON_GPADC_NEG_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_NEG_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SEL_POS;
pub const AON_GPADC_NEG_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_NEG_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SEL_POS);
pub const AON_GPADC_POS_SEL_POS = @as(c_uint, 8);
pub const AON_GPADC_POS_SEL_LEN = @as(c_uint, 5);
pub const AON_GPADC_POS_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_POS_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SEL_POS;
pub const AON_GPADC_POS_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_POS_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SEL_POS);
pub const AON_GPADC_NEG_GND_POS = @as(c_uint, 13);
pub const AON_GPADC_NEG_GND_LEN = @as(c_uint, 1);
pub const AON_GPADC_NEG_GND_MSK = ((@as(c_uint, 1) << AON_GPADC_NEG_GND_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_GND_POS;
pub const AON_GPADC_NEG_GND_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_NEG_GND_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_GND_POS);
pub const AON_GPADC_MICBIAS_EN_POS = @as(c_uint, 14);
pub const AON_GPADC_MICBIAS_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_MICBIAS_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_MICBIAS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICBIAS_EN_POS;
pub const AON_GPADC_MICBIAS_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MICBIAS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICBIAS_EN_POS);
pub const AON_GPADC_MICPGA_EN_POS = @as(c_uint, 15);
pub const AON_GPADC_MICPGA_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_MICPGA_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_MICPGA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICPGA_EN_POS;
pub const AON_GPADC_MICPGA_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MICPGA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICPGA_EN_POS);
pub const AON_GPADC_BYP_MICBOOST_POS = @as(c_uint, 16);
pub const AON_GPADC_BYP_MICBOOST_LEN = @as(c_uint, 1);
pub const AON_GPADC_BYP_MICBOOST_MSK = ((@as(c_uint, 1) << AON_GPADC_BYP_MICBOOST_LEN) - @as(c_int, 1)) << AON_GPADC_BYP_MICBOOST_POS;
pub const AON_GPADC_BYP_MICBOOST_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_BYP_MICBOOST_LEN) - @as(c_int, 1)) << AON_GPADC_BYP_MICBOOST_POS);
pub const AON_GPADC_DWA_EN_POS = @as(c_uint, 18);
pub const AON_GPADC_DWA_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_DWA_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_DWA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_DWA_EN_POS;
pub const AON_GPADC_DWA_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DWA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_DWA_EN_POS);
pub const AON_GPADC_MIC2_DIFF_POS = @as(c_uint, 19);
pub const AON_GPADC_MIC2_DIFF_LEN = @as(c_uint, 1);
pub const AON_GPADC_MIC2_DIFF_MSK = ((@as(c_uint, 1) << AON_GPADC_MIC2_DIFF_LEN) - @as(c_int, 1)) << AON_GPADC_MIC2_DIFF_POS;
pub const AON_GPADC_MIC2_DIFF_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MIC2_DIFF_LEN) - @as(c_int, 1)) << AON_GPADC_MIC2_DIFF_POS);
pub const AON_GPADC_MIC1_DIFF_POS = @as(c_uint, 20);
pub const AON_GPADC_MIC1_DIFF_LEN = @as(c_uint, 1);
pub const AON_GPADC_MIC1_DIFF_MSK = ((@as(c_uint, 1) << AON_GPADC_MIC1_DIFF_LEN) - @as(c_int, 1)) << AON_GPADC_MIC1_DIFF_POS;
pub const AON_GPADC_MIC1_DIFF_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MIC1_DIFF_LEN) - @as(c_int, 1)) << AON_GPADC_MIC1_DIFF_POS);
pub const AON_GPADC_MIC_PGA2_GAIN_POS = @as(c_uint, 21);
pub const AON_GPADC_MIC_PGA2_GAIN_LEN = @as(c_uint, 2);
pub const AON_GPADC_MIC_PGA2_GAIN_MSK = ((@as(c_uint, 1) << AON_GPADC_MIC_PGA2_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_MIC_PGA2_GAIN_POS;
pub const AON_GPADC_MIC_PGA2_GAIN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MIC_PGA2_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_MIC_PGA2_GAIN_POS);
pub const AON_GPADC_MICBOOST_32DB_EN_POS = @as(c_uint, 23);
pub const AON_GPADC_MICBOOST_32DB_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_MICBOOST_32DB_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_MICBOOST_32DB_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICBOOST_32DB_EN_POS;
pub const AON_GPADC_MICBOOST_32DB_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_MICBOOST_32DB_EN_LEN) - @as(c_int, 1)) << AON_GPADC_MICBOOST_32DB_EN_POS);
pub const AON_GPADC_CHIP_SEN_PU_POS = @as(c_uint, 27);
pub const AON_GPADC_CHIP_SEN_PU_LEN = @as(c_uint, 1);
pub const AON_GPADC_CHIP_SEN_PU_MSK = ((@as(c_uint, 1) << AON_GPADC_CHIP_SEN_PU_LEN) - @as(c_int, 1)) << AON_GPADC_CHIP_SEN_PU_POS;
pub const AON_GPADC_CHIP_SEN_PU_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CHIP_SEN_PU_LEN) - @as(c_int, 1)) << AON_GPADC_CHIP_SEN_PU_POS);
pub const AON_GPADC_SEN_SEL_POS = @as(c_uint, 28);
pub const AON_GPADC_SEN_SEL_LEN = @as(c_uint, 2);
pub const AON_GPADC_SEN_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_SEN_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_SEN_SEL_POS;
pub const AON_GPADC_SEN_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SEN_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_SEN_SEL_POS);
pub const AON_GPADC_SEN_TEST_EN_POS = @as(c_uint, 30);
pub const AON_GPADC_SEN_TEST_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_SEN_TEST_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_SEN_TEST_EN_LEN) - @as(c_int, 1)) << AON_GPADC_SEN_TEST_EN_POS;
pub const AON_GPADC_SEN_TEST_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SEN_TEST_EN_LEN) - @as(c_int, 1)) << AON_GPADC_SEN_TEST_EN_POS);
pub const AON_GPADC_REG_CONFIG1_OFFSET = @as(c_int, 0x910);
pub const AON_GPADC_CAL_OS_EN_POS = @as(c_uint, 0);
pub const AON_GPADC_CAL_OS_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_CAL_OS_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_CAL_OS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_CAL_OS_EN_POS;
pub const AON_GPADC_CAL_OS_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CAL_OS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_CAL_OS_EN_POS);
pub const AON_GPADC_CONT_CONV_EN_POS = @as(c_uint, 1);
pub const AON_GPADC_CONT_CONV_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_CONT_CONV_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_CONT_CONV_EN_LEN) - @as(c_int, 1)) << AON_GPADC_CONT_CONV_EN_POS;
pub const AON_GPADC_CONT_CONV_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CONT_CONV_EN_LEN) - @as(c_int, 1)) << AON_GPADC_CONT_CONV_EN_POS);
pub const AON_GPADC_RES_SEL_POS = @as(c_uint, 2);
pub const AON_GPADC_RES_SEL_LEN = @as(c_uint, 3);
pub const AON_GPADC_RES_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_RES_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_RES_SEL_POS;
pub const AON_GPADC_RES_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_RES_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_RES_SEL_POS);
pub const AON_GPADC_CLK_ANA_INV_POS = @as(c_uint, 17);
pub const AON_GPADC_CLK_ANA_INV_LEN = @as(c_uint, 1);
pub const AON_GPADC_CLK_ANA_INV_MSK = ((@as(c_uint, 1) << AON_GPADC_CLK_ANA_INV_LEN) - @as(c_int, 1)) << AON_GPADC_CLK_ANA_INV_POS;
pub const AON_GPADC_CLK_ANA_INV_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CLK_ANA_INV_LEN) - @as(c_int, 1)) << AON_GPADC_CLK_ANA_INV_POS);
pub const AON_GPADC_CLK_DIV_RATIO_POS = @as(c_uint, 18);
pub const AON_GPADC_CLK_DIV_RATIO_LEN = @as(c_uint, 3);
pub const AON_GPADC_CLK_DIV_RATIO_MSK = ((@as(c_uint, 1) << AON_GPADC_CLK_DIV_RATIO_LEN) - @as(c_int, 1)) << AON_GPADC_CLK_DIV_RATIO_POS;
pub const AON_GPADC_CLK_DIV_RATIO_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CLK_DIV_RATIO_LEN) - @as(c_int, 1)) << AON_GPADC_CLK_DIV_RATIO_POS);
pub const AON_GPADC_SCAN_LENGTH_POS = @as(c_uint, 21);
pub const AON_GPADC_SCAN_LENGTH_LEN = @as(c_uint, 4);
pub const AON_GPADC_SCAN_LENGTH_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_LENGTH_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_LENGTH_POS;
pub const AON_GPADC_SCAN_LENGTH_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_LENGTH_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_LENGTH_POS);
pub const AON_GPADC_SCAN_EN_POS = @as(c_uint, 25);
pub const AON_GPADC_SCAN_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_SCAN_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_EN_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_EN_POS;
pub const AON_GPADC_SCAN_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_EN_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_EN_POS);
pub const AON_GPADC_DITHER_EN_POS = @as(c_uint, 26);
pub const AON_GPADC_DITHER_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_DITHER_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_DITHER_EN_LEN) - @as(c_int, 1)) << AON_GPADC_DITHER_EN_POS;
pub const AON_GPADC_DITHER_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DITHER_EN_LEN) - @as(c_int, 1)) << AON_GPADC_DITHER_EN_POS);
pub const AON_GPADC_V11_SEL_POS = @as(c_uint, 27);
pub const AON_GPADC_V11_SEL_LEN = @as(c_uint, 2);
pub const AON_GPADC_V11_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_V11_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_V11_SEL_POS;
pub const AON_GPADC_V11_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_V11_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_V11_SEL_POS);
pub const AON_GPADC_V18_SEL_POS = @as(c_uint, 29);
pub const AON_GPADC_V18_SEL_LEN = @as(c_uint, 2);
pub const AON_GPADC_V18_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_V18_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_V18_SEL_POS;
pub const AON_GPADC_V18_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_V18_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_V18_SEL_POS);
pub const AON_GPADC_REG_CONFIG2_OFFSET = @as(c_int, 0x914);
pub const AON_GPADC_DIFF_MODE_POS = @as(c_uint, 2);
pub const AON_GPADC_DIFF_MODE_LEN = @as(c_uint, 1);
pub const AON_GPADC_DIFF_MODE_MSK = ((@as(c_uint, 1) << AON_GPADC_DIFF_MODE_LEN) - @as(c_int, 1)) << AON_GPADC_DIFF_MODE_POS;
pub const AON_GPADC_DIFF_MODE_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DIFF_MODE_LEN) - @as(c_int, 1)) << AON_GPADC_DIFF_MODE_POS);
pub const AON_GPADC_VREF_SEL_POS = @as(c_uint, 3);
pub const AON_GPADC_VREF_SEL_LEN = @as(c_uint, 1);
pub const AON_GPADC_VREF_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_VREF_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_VREF_SEL_POS;
pub const AON_GPADC_VREF_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_VREF_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_VREF_SEL_POS);
pub const AON_GPADC_VBAT_EN_POS = @as(c_uint, 4);
pub const AON_GPADC_VBAT_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_VBAT_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_VBAT_EN_LEN) - @as(c_int, 1)) << AON_GPADC_VBAT_EN_POS;
pub const AON_GPADC_VBAT_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_VBAT_EN_LEN) - @as(c_int, 1)) << AON_GPADC_VBAT_EN_POS);
pub const AON_GPADC_TSEXT_SEL_POS = @as(c_uint, 5);
pub const AON_GPADC_TSEXT_SEL_LEN = @as(c_uint, 1);
pub const AON_GPADC_TSEXT_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_TSEXT_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_TSEXT_SEL_POS;
pub const AON_GPADC_TSEXT_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_TSEXT_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_TSEXT_SEL_POS);
pub const AON_GPADC_TS_EN_POS = @as(c_uint, 6);
pub const AON_GPADC_TS_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_TS_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_TS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_TS_EN_POS;
pub const AON_GPADC_TS_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_TS_EN_LEN) - @as(c_int, 1)) << AON_GPADC_TS_EN_POS);
pub const AON_GPADC_PGA_VCM_POS = @as(c_uint, 7);
pub const AON_GPADC_PGA_VCM_LEN = @as(c_uint, 2);
pub const AON_GPADC_PGA_VCM_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA_VCM_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_VCM_POS;
pub const AON_GPADC_PGA_VCM_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA_VCM_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_VCM_POS);
pub const AON_GPADC_PGA_OS_CAL_POS = @as(c_uint, 9);
pub const AON_GPADC_PGA_OS_CAL_LEN = @as(c_uint, 4);
pub const AON_GPADC_PGA_OS_CAL_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA_OS_CAL_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_OS_CAL_POS;
pub const AON_GPADC_PGA_OS_CAL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA_OS_CAL_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_OS_CAL_POS);
pub const AON_GPADC_PGA_EN_POS = @as(c_uint, 13);
pub const AON_GPADC_PGA_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_PGA_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_EN_POS;
pub const AON_GPADC_PGA_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA_EN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_EN_POS);
pub const AON_GPADC_PGA_VCMI_EN_POS = @as(c_uint, 14);
pub const AON_GPADC_PGA_VCMI_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_PGA_VCMI_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA_VCMI_EN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_VCMI_EN_POS;
pub const AON_GPADC_PGA_VCMI_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA_VCMI_EN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA_VCMI_EN_POS);
pub const AON_GPADC_CHOP_MODE_POS = @as(c_uint, 15);
pub const AON_GPADC_CHOP_MODE_LEN = @as(c_uint, 2);
pub const AON_GPADC_CHOP_MODE_MSK = ((@as(c_uint, 1) << AON_GPADC_CHOP_MODE_LEN) - @as(c_int, 1)) << AON_GPADC_CHOP_MODE_POS;
pub const AON_GPADC_CHOP_MODE_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_CHOP_MODE_LEN) - @as(c_int, 1)) << AON_GPADC_CHOP_MODE_POS);
pub const AON_GPADC_BIAS_SEL_POS = @as(c_uint, 17);
pub const AON_GPADC_BIAS_SEL_LEN = @as(c_uint, 1);
pub const AON_GPADC_BIAS_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_BIAS_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_BIAS_SEL_POS;
pub const AON_GPADC_BIAS_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_BIAS_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_BIAS_SEL_POS);
pub const AON_GPADC_TEST_EN_POS = @as(c_uint, 18);
pub const AON_GPADC_TEST_EN_LEN = @as(c_uint, 1);
pub const AON_GPADC_TEST_EN_MSK = ((@as(c_uint, 1) << AON_GPADC_TEST_EN_LEN) - @as(c_int, 1)) << AON_GPADC_TEST_EN_POS;
pub const AON_GPADC_TEST_EN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_TEST_EN_LEN) - @as(c_int, 1)) << AON_GPADC_TEST_EN_POS);
pub const AON_GPADC_TEST_SEL_POS = @as(c_uint, 19);
pub const AON_GPADC_TEST_SEL_LEN = @as(c_uint, 3);
pub const AON_GPADC_TEST_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_TEST_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_TEST_SEL_POS;
pub const AON_GPADC_TEST_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_TEST_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_TEST_SEL_POS);
pub const AON_GPADC_PGA2_GAIN_POS = @as(c_uint, 22);
pub const AON_GPADC_PGA2_GAIN_LEN = @as(c_uint, 3);
pub const AON_GPADC_PGA2_GAIN_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA2_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA2_GAIN_POS;
pub const AON_GPADC_PGA2_GAIN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA2_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA2_GAIN_POS);
pub const AON_GPADC_PGA1_GAIN_POS = @as(c_uint, 25);
pub const AON_GPADC_PGA1_GAIN_LEN = @as(c_uint, 3);
pub const AON_GPADC_PGA1_GAIN_MSK = ((@as(c_uint, 1) << AON_GPADC_PGA1_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA1_GAIN_POS;
pub const AON_GPADC_PGA1_GAIN_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_PGA1_GAIN_LEN) - @as(c_int, 1)) << AON_GPADC_PGA1_GAIN_POS);
pub const AON_GPADC_DLY_SEL_POS = @as(c_uint, 28);
pub const AON_GPADC_DLY_SEL_LEN = @as(c_uint, 3);
pub const AON_GPADC_DLY_SEL_MSK = ((@as(c_uint, 1) << AON_GPADC_DLY_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_DLY_SEL_POS;
pub const AON_GPADC_DLY_SEL_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DLY_SEL_LEN) - @as(c_int, 1)) << AON_GPADC_DLY_SEL_POS);
pub const AON_GPADC_TSVBE_LOW_POS = @as(c_uint, 31);
pub const AON_GPADC_TSVBE_LOW_LEN = @as(c_uint, 1);
pub const AON_GPADC_TSVBE_LOW_MSK = ((@as(c_uint, 1) << AON_GPADC_TSVBE_LOW_LEN) - @as(c_int, 1)) << AON_GPADC_TSVBE_LOW_POS;
pub const AON_GPADC_TSVBE_LOW_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_TSVBE_LOW_LEN) - @as(c_int, 1)) << AON_GPADC_TSVBE_LOW_POS);
pub const AON_GPADC_REG_SCN_POS1_OFFSET = @as(c_int, 0x918);
pub const AON_GPADC_SCAN_POS_0_POS = @as(c_uint, 0);
pub const AON_GPADC_SCAN_POS_0_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_0_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_0_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_0_POS;
pub const AON_GPADC_SCAN_POS_0_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_0_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_0_POS);
pub const AON_GPADC_SCAN_POS_1_POS = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_1_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_1_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_1_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_1_POS;
pub const AON_GPADC_SCAN_POS_1_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_1_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_1_POS);
pub const AON_GPADC_SCAN_POS_2_POS = @as(c_uint, 10);
pub const AON_GPADC_SCAN_POS_2_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_2_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_2_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_2_POS;
pub const AON_GPADC_SCAN_POS_2_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_2_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_2_POS);
pub const AON_GPADC_SCAN_POS_3_POS = @as(c_uint, 15);
pub const AON_GPADC_SCAN_POS_3_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_3_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_3_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_3_POS;
pub const AON_GPADC_SCAN_POS_3_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_3_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_3_POS);
pub const AON_GPADC_SCAN_POS_4_POS = @as(c_uint, 20);
pub const AON_GPADC_SCAN_POS_4_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_4_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_4_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_4_POS;
pub const AON_GPADC_SCAN_POS_4_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_4_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_4_POS);
pub const AON_GPADC_SCAN_POS_5_POS = @as(c_uint, 25);
pub const AON_GPADC_SCAN_POS_5_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_5_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_5_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_5_POS;
pub const AON_GPADC_SCAN_POS_5_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_5_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_5_POS);
pub const AON_GPADC_REG_SCN_POS2_OFFSET = @as(c_int, 0x91C);
pub const AON_GPADC_SCAN_POS_6_POS = @as(c_uint, 0);
pub const AON_GPADC_SCAN_POS_6_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_6_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_6_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_6_POS;
pub const AON_GPADC_SCAN_POS_6_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_6_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_6_POS);
pub const AON_GPADC_SCAN_POS_7_POS = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_7_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_7_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_7_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_7_POS;
pub const AON_GPADC_SCAN_POS_7_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_7_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_7_POS);
pub const AON_GPADC_SCAN_POS_8_POS = @as(c_uint, 10);
pub const AON_GPADC_SCAN_POS_8_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_8_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_8_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_8_POS;
pub const AON_GPADC_SCAN_POS_8_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_8_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_8_POS);
pub const AON_GPADC_SCAN_POS_9_POS = @as(c_uint, 15);
pub const AON_GPADC_SCAN_POS_9_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_9_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_9_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_9_POS;
pub const AON_GPADC_SCAN_POS_9_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_9_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_9_POS);
pub const AON_GPADC_SCAN_POS_10_POS = @as(c_uint, 20);
pub const AON_GPADC_SCAN_POS_10_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_10_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_10_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_10_POS;
pub const AON_GPADC_SCAN_POS_10_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_10_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_10_POS);
pub const AON_GPADC_SCAN_POS_11_POS = @as(c_uint, 25);
pub const AON_GPADC_SCAN_POS_11_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_POS_11_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_POS_11_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_11_POS;
pub const AON_GPADC_SCAN_POS_11_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_POS_11_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_POS_11_POS);
pub const AON_GPADC_REG_SCN_NEG1_OFFSET = @as(c_int, 0x920);
pub const AON_GPADC_SCAN_NEG_0_POS = @as(c_uint, 0);
pub const AON_GPADC_SCAN_NEG_0_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_0_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_0_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_0_POS;
pub const AON_GPADC_SCAN_NEG_0_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_0_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_0_POS);
pub const AON_GPADC_SCAN_NEG_1_POS = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_1_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_1_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_1_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_1_POS;
pub const AON_GPADC_SCAN_NEG_1_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_1_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_1_POS);
pub const AON_GPADC_SCAN_NEG_2_POS = @as(c_uint, 10);
pub const AON_GPADC_SCAN_NEG_2_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_2_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_2_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_2_POS;
pub const AON_GPADC_SCAN_NEG_2_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_2_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_2_POS);
pub const AON_GPADC_SCAN_NEG_3_POS = @as(c_uint, 15);
pub const AON_GPADC_SCAN_NEG_3_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_3_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_3_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_3_POS;
pub const AON_GPADC_SCAN_NEG_3_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_3_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_3_POS);
pub const AON_GPADC_SCAN_NEG_4_POS = @as(c_uint, 20);
pub const AON_GPADC_SCAN_NEG_4_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_4_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_4_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_4_POS;
pub const AON_GPADC_SCAN_NEG_4_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_4_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_4_POS);
pub const AON_GPADC_SCAN_NEG_5_POS = @as(c_uint, 25);
pub const AON_GPADC_SCAN_NEG_5_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_5_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_5_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_5_POS;
pub const AON_GPADC_SCAN_NEG_5_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_5_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_5_POS);
pub const AON_GPADC_REG_SCN_NEG2_OFFSET = @as(c_int, 0x924);
pub const AON_GPADC_SCAN_NEG_6_POS = @as(c_uint, 0);
pub const AON_GPADC_SCAN_NEG_6_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_6_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_6_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_6_POS;
pub const AON_GPADC_SCAN_NEG_6_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_6_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_6_POS);
pub const AON_GPADC_SCAN_NEG_7_POS = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_7_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_7_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_7_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_7_POS;
pub const AON_GPADC_SCAN_NEG_7_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_7_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_7_POS);
pub const AON_GPADC_SCAN_NEG_8_POS = @as(c_uint, 10);
pub const AON_GPADC_SCAN_NEG_8_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_8_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_8_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_8_POS;
pub const AON_GPADC_SCAN_NEG_8_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_8_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_8_POS);
pub const AON_GPADC_SCAN_NEG_9_POS = @as(c_uint, 15);
pub const AON_GPADC_SCAN_NEG_9_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_9_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_9_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_9_POS;
pub const AON_GPADC_SCAN_NEG_9_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_9_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_9_POS);
pub const AON_GPADC_SCAN_NEG_10_POS = @as(c_uint, 20);
pub const AON_GPADC_SCAN_NEG_10_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_10_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_10_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_10_POS;
pub const AON_GPADC_SCAN_NEG_10_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_10_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_10_POS);
pub const AON_GPADC_SCAN_NEG_11_POS = @as(c_uint, 25);
pub const AON_GPADC_SCAN_NEG_11_LEN = @as(c_uint, 5);
pub const AON_GPADC_SCAN_NEG_11_MSK = ((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_11_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_11_POS;
pub const AON_GPADC_SCAN_NEG_11_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_SCAN_NEG_11_LEN) - @as(c_int, 1)) << AON_GPADC_SCAN_NEG_11_POS);
pub const AON_GPADC_REG_STATUS_OFFSET = @as(c_int, 0x928);
pub const AON_GPADC_DATA_RDY_POS = @as(c_uint, 0);
pub const AON_GPADC_DATA_RDY_LEN = @as(c_uint, 1);
pub const AON_GPADC_DATA_RDY_MSK = ((@as(c_uint, 1) << AON_GPADC_DATA_RDY_LEN) - @as(c_int, 1)) << AON_GPADC_DATA_RDY_POS;
pub const AON_GPADC_DATA_RDY_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DATA_RDY_LEN) - @as(c_int, 1)) << AON_GPADC_DATA_RDY_POS);
pub const AON_GPADC_RESERVED_POS = @as(c_uint, 16);
pub const AON_GPADC_RESERVED_LEN = @as(c_uint, 16);
pub const AON_GPADC_RESERVED_MSK = ((@as(c_uint, 1) << AON_GPADC_RESERVED_LEN) - @as(c_int, 1)) << AON_GPADC_RESERVED_POS;
pub const AON_GPADC_RESERVED_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_RESERVED_LEN) - @as(c_int, 1)) << AON_GPADC_RESERVED_POS);
pub const AON_GPADC_REG_ISR_OFFSET = @as(c_int, 0x92C);
pub const AON_GPADC_NEG_SATUR_POS = @as(c_uint, 0);
pub const AON_GPADC_NEG_SATUR_LEN = @as(c_uint, 1);
pub const AON_GPADC_NEG_SATUR_MSK = ((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_POS;
pub const AON_GPADC_NEG_SATUR_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_POS);
pub const AON_GPADC_POS_SATUR_POS = @as(c_uint, 1);
pub const AON_GPADC_POS_SATUR_LEN = @as(c_uint, 1);
pub const AON_GPADC_POS_SATUR_MSK = ((@as(c_uint, 1) << AON_GPADC_POS_SATUR_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_POS;
pub const AON_GPADC_POS_SATUR_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_POS_SATUR_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_POS);
pub const AON_GPADC_NEG_SATUR_CLR_POS = @as(c_uint, 4);
pub const AON_GPADC_NEG_SATUR_CLR_LEN = @as(c_uint, 1);
pub const AON_GPADC_NEG_SATUR_CLR_MSK = ((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_CLR_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_CLR_POS;
pub const AON_GPADC_NEG_SATUR_CLR_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_CLR_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_CLR_POS);
pub const AON_GPADC_POS_SATUR_CLR_POS = @as(c_uint, 5);
pub const AON_GPADC_POS_SATUR_CLR_LEN = @as(c_uint, 1);
pub const AON_GPADC_POS_SATUR_CLR_MSK = ((@as(c_uint, 1) << AON_GPADC_POS_SATUR_CLR_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_CLR_POS;
pub const AON_GPADC_POS_SATUR_CLR_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_POS_SATUR_CLR_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_CLR_POS);
pub const AON_GPADC_NEG_SATUR_MASK_POS = @as(c_uint, 8);
pub const AON_GPADC_NEG_SATUR_MASK_LEN = @as(c_uint, 1);
pub const AON_GPADC_NEG_SATUR_MASK_MSK = ((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_MASK_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_MASK_POS;
pub const AON_GPADC_NEG_SATUR_MASK_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_NEG_SATUR_MASK_LEN) - @as(c_int, 1)) << AON_GPADC_NEG_SATUR_MASK_POS);
pub const AON_GPADC_POS_SATUR_MASK_POS = @as(c_uint, 9);
pub const AON_GPADC_POS_SATUR_MASK_LEN = @as(c_uint, 1);
pub const AON_GPADC_POS_SATUR_MASK_MSK = ((@as(c_uint, 1) << AON_GPADC_POS_SATUR_MASK_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_MASK_POS;
pub const AON_GPADC_POS_SATUR_MASK_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_POS_SATUR_MASK_LEN) - @as(c_int, 1)) << AON_GPADC_POS_SATUR_MASK_POS);
pub const AON_GPADC_REG_RESULT_OFFSET = @as(c_int, 0x930);
pub const AON_GPADC_DATA_OUT_POS = @as(c_uint, 0);
pub const AON_GPADC_DATA_OUT_LEN = @as(c_uint, 26);
pub const AON_GPADC_DATA_OUT_MSK = ((@as(c_uint, 1) << AON_GPADC_DATA_OUT_LEN) - @as(c_int, 1)) << AON_GPADC_DATA_OUT_POS;
pub const AON_GPADC_DATA_OUT_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_DATA_OUT_LEN) - @as(c_int, 1)) << AON_GPADC_DATA_OUT_POS);
pub const AON_GPADC_REG_RAW_RESULT_OFFSET = @as(c_int, 0x934);
pub const AON_GPADC_RAW_DATA_POS = @as(c_uint, 0);
pub const AON_GPADC_RAW_DATA_LEN = @as(c_uint, 12);
pub const AON_GPADC_RAW_DATA_MSK = ((@as(c_uint, 1) << AON_GPADC_RAW_DATA_LEN) - @as(c_int, 1)) << AON_GPADC_RAW_DATA_POS;
pub const AON_GPADC_RAW_DATA_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_RAW_DATA_LEN) - @as(c_int, 1)) << AON_GPADC_RAW_DATA_POS);
pub const AON_GPADC_REG_DEFINE_OFFSET = @as(c_int, 0x938);
pub const AON_GPADC_OS_CAL_DATA_POS = @as(c_uint, 0);
pub const AON_GPADC_OS_CAL_DATA_LEN = @as(c_uint, 16);
pub const AON_GPADC_OS_CAL_DATA_MSK = ((@as(c_uint, 1) << AON_GPADC_OS_CAL_DATA_LEN) - @as(c_int, 1)) << AON_GPADC_OS_CAL_DATA_POS;
pub const AON_GPADC_OS_CAL_DATA_UMSK = ~(((@as(c_uint, 1) << AON_GPADC_OS_CAL_DATA_LEN) - @as(c_int, 1)) << AON_GPADC_OS_CAL_DATA_POS);
pub const AON_HBNCORE_RESV0_OFFSET = @as(c_int, 0x93C);
pub const AON_HBNCORE_RESV0_DATA_POS = @as(c_uint, 0);
pub const AON_HBNCORE_RESV0_DATA_LEN = @as(c_uint, 32);
pub const AON_HBNCORE_RESV0_DATA_MSK = ((@as(c_uint, 1) << AON_HBNCORE_RESV0_DATA_LEN) - @as(c_int, 1)) << AON_HBNCORE_RESV0_DATA_POS;
pub const AON_HBNCORE_RESV0_DATA_UMSK = ~(((@as(c_uint, 1) << AON_HBNCORE_RESV0_DATA_LEN) - @as(c_int, 1)) << AON_HBNCORE_RESV0_DATA_POS);
pub const AON_HBNCORE_RESV1_OFFSET = @as(c_int, 0x940);
pub const AON_HBNCORE_RESV1_DATA_POS = @as(c_uint, 0);
pub const AON_HBNCORE_RESV1_DATA_LEN = @as(c_uint, 32);
pub const AON_HBNCORE_RESV1_DATA_MSK = ((@as(c_uint, 1) << AON_HBNCORE_RESV1_DATA_LEN) - @as(c_int, 1)) << AON_HBNCORE_RESV1_DATA_POS;
pub const AON_HBNCORE_RESV1_DATA_UMSK = ~(((@as(c_uint, 1) << AON_HBNCORE_RESV1_DATA_LEN) - @as(c_int, 1)) << AON_HBNCORE_RESV1_DATA_POS);
pub const __GPIP_REG_H__ = "";
pub const GPIP_GPADC_CONFIG_OFFSET = @as(c_int, 0x0);
pub const GPIP_GPADC_DMA_EN_POS = @as(c_uint, 0);
pub const GPIP_GPADC_DMA_EN_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_DMA_EN_MSK = ((@as(c_uint, 1) << GPIP_GPADC_DMA_EN_LEN) - @as(c_int, 1)) << GPIP_GPADC_DMA_EN_POS;
pub const GPIP_GPADC_DMA_EN_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_DMA_EN_LEN) - @as(c_int, 1)) << GPIP_GPADC_DMA_EN_POS);
pub const GPIP_GPADC_FIFO_CLR_POS = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_CLR_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_CLR_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_CLR_POS;
pub const GPIP_GPADC_FIFO_CLR_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_CLR_POS);
pub const GPIP_GPADC_FIFO_NE_POS = @as(c_uint, 2);
pub const GPIP_GPADC_FIFO_NE_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_NE_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_NE_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_NE_POS;
pub const GPIP_GPADC_FIFO_NE_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_NE_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_NE_POS);
pub const GPIP_GPADC_FIFO_FULL_POS = @as(c_uint, 3);
pub const GPIP_GPADC_FIFO_FULL_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_FULL_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_FULL_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_FULL_POS;
pub const GPIP_GPADC_FIFO_FULL_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_FULL_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_FULL_POS);
pub const GPIP_GPADC_RDY_POS = @as(c_uint, 4);
pub const GPIP_GPADC_RDY_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_RDY_MSK = ((@as(c_uint, 1) << GPIP_GPADC_RDY_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_POS;
pub const GPIP_GPADC_RDY_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_RDY_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_POS);
pub const GPIP_GPADC_FIFO_OVERRUN_POS = @as(c_uint, 5);
pub const GPIP_GPADC_FIFO_OVERRUN_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_OVERRUN_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_POS;
pub const GPIP_GPADC_FIFO_OVERRUN_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_POS);
pub const GPIP_GPADC_FIFO_UNDERRUN_POS = @as(c_uint, 6);
pub const GPIP_GPADC_FIFO_UNDERRUN_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_UNDERRUN_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_POS;
pub const GPIP_GPADC_FIFO_UNDERRUN_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_POS);
pub const GPIP_GPADC_RDY_CLR_POS = @as(c_uint, 8);
pub const GPIP_GPADC_RDY_CLR_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_RDY_CLR_MSK = ((@as(c_uint, 1) << GPIP_GPADC_RDY_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_CLR_POS;
pub const GPIP_GPADC_RDY_CLR_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_RDY_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_CLR_POS);
pub const GPIP_GPADC_FIFO_OVERRUN_CLR_POS = @as(c_uint, 9);
pub const GPIP_GPADC_FIFO_OVERRUN_CLR_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_OVERRUN_CLR_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_CLR_POS;
pub const GPIP_GPADC_FIFO_OVERRUN_CLR_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_CLR_POS);
pub const GPIP_GPADC_FIFO_UNDERRUN_CLR_POS = @as(c_uint, 10);
pub const GPIP_GPADC_FIFO_UNDERRUN_CLR_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_UNDERRUN_CLR_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_CLR_POS;
pub const GPIP_GPADC_FIFO_UNDERRUN_CLR_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_CLR_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_CLR_POS);
pub const GPIP_GPADC_RDY_MASK_POS = @as(c_uint, 12);
pub const GPIP_GPADC_RDY_MASK_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_RDY_MASK_MSK = ((@as(c_uint, 1) << GPIP_GPADC_RDY_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_MASK_POS;
pub const GPIP_GPADC_RDY_MASK_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_RDY_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_RDY_MASK_POS);
pub const GPIP_GPADC_FIFO_OVERRUN_MASK_POS = @as(c_uint, 13);
pub const GPIP_GPADC_FIFO_OVERRUN_MASK_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_OVERRUN_MASK_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_MASK_POS;
pub const GPIP_GPADC_FIFO_OVERRUN_MASK_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_OVERRUN_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_OVERRUN_MASK_POS);
pub const GPIP_GPADC_FIFO_UNDERRUN_MASK_POS = @as(c_uint, 14);
pub const GPIP_GPADC_FIFO_UNDERRUN_MASK_LEN = @as(c_uint, 1);
pub const GPIP_GPADC_FIFO_UNDERRUN_MASK_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_MASK_POS;
pub const GPIP_GPADC_FIFO_UNDERRUN_MASK_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_UNDERRUN_MASK_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_UNDERRUN_MASK_POS);
pub const GPIP_GPADC_FIFO_DATA_COUNT_POS = @as(c_uint, 16);
pub const GPIP_GPADC_FIFO_DATA_COUNT_LEN = @as(c_uint, 6);
pub const GPIP_GPADC_FIFO_DATA_COUNT_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_DATA_COUNT_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_DATA_COUNT_POS;
pub const GPIP_GPADC_FIFO_DATA_COUNT_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_DATA_COUNT_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_DATA_COUNT_POS);
pub const GPIP_GPADC_FIFO_THL_POS = @as(c_uint, 22);
pub const GPIP_GPADC_FIFO_THL_LEN = @as(c_uint, 2);
pub const GPIP_GPADC_FIFO_THL_MSK = ((@as(c_uint, 1) << GPIP_GPADC_FIFO_THL_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_THL_POS;
pub const GPIP_GPADC_FIFO_THL_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_FIFO_THL_LEN) - @as(c_int, 1)) << GPIP_GPADC_FIFO_THL_POS);
pub const GPIP_GPADC_DMA_RDATA_OFFSET = @as(c_int, 0x4);
pub const GPIP_GPADC_DMA_RDATA_POS = @as(c_uint, 0);
pub const GPIP_GPADC_DMA_RDATA_LEN = @as(c_uint, 26);
pub const GPIP_GPADC_DMA_RDATA_MSK = ((@as(c_uint, 1) << GPIP_GPADC_DMA_RDATA_LEN) - @as(c_int, 1)) << GPIP_GPADC_DMA_RDATA_POS;
pub const GPIP_GPADC_DMA_RDATA_UMSK = ~(((@as(c_uint, 1) << GPIP_GPADC_DMA_RDATA_LEN) - @as(c_int, 1)) << GPIP_GPADC_DMA_RDATA_POS);
pub const GPIP_GPDAC_CONFIG_OFFSET = @as(c_int, 0x40);
pub const GPIP_GPDAC_EN_POS = @as(c_uint, 0);
pub const GPIP_GPDAC_EN_LEN = @as(c_uint, 1);
pub const GPIP_GPDAC_EN_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_EN_LEN) - @as(c_int, 1)) << GPIP_GPDAC_EN_POS;
pub const GPIP_GPDAC_EN_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_EN_LEN) - @as(c_int, 1)) << GPIP_GPDAC_EN_POS);
pub const GPIP_GPDAC_EN2_POS = @as(c_uint, 1);
pub const GPIP_GPDAC_EN2_LEN = @as(c_uint, 1);
pub const GPIP_GPDAC_EN2_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_EN2_LEN) - @as(c_int, 1)) << GPIP_GPDAC_EN2_POS;
pub const GPIP_GPDAC_EN2_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_EN2_LEN) - @as(c_int, 1)) << GPIP_GPDAC_EN2_POS);
pub const GPIP_DSM_MODE_POS = @as(c_uint, 4);
pub const GPIP_DSM_MODE_LEN = @as(c_uint, 2);
pub const GPIP_DSM_MODE_MSK = ((@as(c_uint, 1) << GPIP_DSM_MODE_LEN) - @as(c_int, 1)) << GPIP_DSM_MODE_POS;
pub const GPIP_DSM_MODE_UMSK = ~(((@as(c_uint, 1) << GPIP_DSM_MODE_LEN) - @as(c_int, 1)) << GPIP_DSM_MODE_POS);
pub const GPIP_GPDAC_MODE_POS = @as(c_uint, 8);
pub const GPIP_GPDAC_MODE_LEN = @as(c_uint, 3);
pub const GPIP_GPDAC_MODE_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_MODE_LEN) - @as(c_int, 1)) << GPIP_GPDAC_MODE_POS;
pub const GPIP_GPDAC_MODE_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_MODE_LEN) - @as(c_int, 1)) << GPIP_GPDAC_MODE_POS);
pub const GPIP_GPDAC_CH_A_SEL_POS = @as(c_uint, 16);
pub const GPIP_GPDAC_CH_A_SEL_LEN = @as(c_uint, 4);
pub const GPIP_GPDAC_CH_A_SEL_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_CH_A_SEL_LEN) - @as(c_int, 1)) << GPIP_GPDAC_CH_A_SEL_POS;
pub const GPIP_GPDAC_CH_A_SEL_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_CH_A_SEL_LEN) - @as(c_int, 1)) << GPIP_GPDAC_CH_A_SEL_POS);
pub const GPIP_GPDAC_CH_B_SEL_POS = @as(c_uint, 20);
pub const GPIP_GPDAC_CH_B_SEL_LEN = @as(c_uint, 4);
pub const GPIP_GPDAC_CH_B_SEL_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_CH_B_SEL_LEN) - @as(c_int, 1)) << GPIP_GPDAC_CH_B_SEL_POS;
pub const GPIP_GPDAC_CH_B_SEL_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_CH_B_SEL_LEN) - @as(c_int, 1)) << GPIP_GPDAC_CH_B_SEL_POS);
pub const GPIP_GPDAC_DMA_CONFIG_OFFSET = @as(c_int, 0x44);
pub const GPIP_GPDAC_DMA_TX_EN_POS = @as(c_uint, 0);
pub const GPIP_GPDAC_DMA_TX_EN_LEN = @as(c_uint, 1);
pub const GPIP_GPDAC_DMA_TX_EN_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_DMA_TX_EN_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_TX_EN_POS;
pub const GPIP_GPDAC_DMA_TX_EN_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_DMA_TX_EN_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_TX_EN_POS);
pub const GPIP_GPDAC_DMA_FORMAT_POS = @as(c_uint, 4);
pub const GPIP_GPDAC_DMA_FORMAT_LEN = @as(c_uint, 2);
pub const GPIP_GPDAC_DMA_FORMAT_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_DMA_FORMAT_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_FORMAT_POS;
pub const GPIP_GPDAC_DMA_FORMAT_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_DMA_FORMAT_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_FORMAT_POS);
pub const GPIP_GPDAC_DMA_WDATA_OFFSET = @as(c_int, 0x48);
pub const GPIP_GPDAC_DMA_WDATA_POS = @as(c_uint, 0);
pub const GPIP_GPDAC_DMA_WDATA_LEN = @as(c_uint, 32);
pub const GPIP_GPDAC_DMA_WDATA_MSK = ((@as(c_uint, 1) << GPIP_GPDAC_DMA_WDATA_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_WDATA_POS;
pub const GPIP_GPDAC_DMA_WDATA_UMSK = ~(((@as(c_uint, 1) << GPIP_GPDAC_DMA_WDATA_LEN) - @as(c_int, 1)) << GPIP_GPDAC_DMA_WDATA_POS);
pub const GPIP_GPDAC_TX_FIFO_STATUS_OFFSET = @as(c_int, 0x4C);
pub const GPIP_TX_FIFO_EMPTY_POS = @as(c_uint, 0);
pub const GPIP_TX_FIFO_EMPTY_LEN = @as(c_uint, 1);
pub const GPIP_TX_FIFO_EMPTY_MSK = ((@as(c_uint, 1) << GPIP_TX_FIFO_EMPTY_LEN) - @as(c_int, 1)) << GPIP_TX_FIFO_EMPTY_POS;
pub const GPIP_TX_FIFO_EMPTY_UMSK = ~(((@as(c_uint, 1) << GPIP_TX_FIFO_EMPTY_LEN) - @as(c_int, 1)) << GPIP_TX_FIFO_EMPTY_POS);
pub const GPIP_TX_FIFO_FULL_POS = @as(c_uint, 1);
pub const GPIP_TX_FIFO_FULL_LEN = @as(c_uint, 1);
pub const GPIP_TX_FIFO_FULL_MSK = ((@as(c_uint, 1) << GPIP_TX_FIFO_FULL_LEN) - @as(c_int, 1)) << GPIP_TX_FIFO_FULL_POS;
pub const GPIP_TX_FIFO_FULL_UMSK = ~(((@as(c_uint, 1) << GPIP_TX_FIFO_FULL_LEN) - @as(c_int, 1)) << GPIP_TX_FIFO_FULL_POS);
pub const GPIP_TX_CS_POS = @as(c_uint, 2);
pub const GPIP_TX_CS_LEN = @as(c_uint, 2);
pub const GPIP_TX_CS_MSK = ((@as(c_uint, 1) << GPIP_TX_CS_LEN) - @as(c_int, 1)) << GPIP_TX_CS_POS;
pub const GPIP_TX_CS_UMSK = ~(((@as(c_uint, 1) << GPIP_TX_CS_LEN) - @as(c_int, 1)) << GPIP_TX_CS_POS);
pub const GPIP_TXFIFORDPTR_POS = @as(c_uint, 4);
pub const GPIP_TXFIFORDPTR_LEN = @as(c_uint, 3);
pub const GPIP_TXFIFORDPTR_MSK = ((@as(c_uint, 1) << GPIP_TXFIFORDPTR_LEN) - @as(c_int, 1)) << GPIP_TXFIFORDPTR_POS;
pub const GPIP_TXFIFORDPTR_UMSK = ~(((@as(c_uint, 1) << GPIP_TXFIFORDPTR_LEN) - @as(c_int, 1)) << GPIP_TXFIFORDPTR_POS);
pub const GPIP_TXFIFOWRPTR_POS = @as(c_uint, 8);
pub const GPIP_TXFIFOWRPTR_LEN = @as(c_uint, 2);
pub const GPIP_TXFIFOWRPTR_MSK = ((@as(c_uint, 1) << GPIP_TXFIFOWRPTR_LEN) - @as(c_int, 1)) << GPIP_TXFIFOWRPTR_POS;
pub const GPIP_TXFIFOWRPTR_UMSK = ~(((@as(c_uint, 1) << GPIP_TXFIFOWRPTR_LEN) - @as(c_int, 1)) << GPIP_TXFIFOWRPTR_POS);
pub const __BL602_COMMON_H__ = "";
pub const _MISC_H = "";
pub const __INCLUDE_STDLIB_H = "";
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const RAND_MAX = INT_MAX;
pub const MB_CUR_MAX = @as(c_int, 1);
pub const environ = NULL;
pub inline fn strtof_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtof(s, e)) {
    _ = l;
    return strtof(s, e);
}
pub inline fn strtod_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtod(s, e)) {
    _ = l;
    return strtod(s, e);
}
pub inline fn strtold_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtold(s, e)) {
    _ = l;
    return strtold(s, e);
}
pub inline fn strtoll_l(s: anytype, e: anytype, b: anytype, l: anytype) @TypeOf(strtoll(s, e, b)) {
    _ = l;
    return strtoll(s, e, b);
}
pub inline fn strtoull_l(s: anytype, e: anytype, b: anytype, l: anytype) @TypeOf(strtoull(s, e, b)) {
    _ = l;
    return strtoull(s, e, b);
}
pub inline fn srandom(s: anytype) @TypeOf(srand(s)) {
    return srand(s);
}
pub const __GCC_H = "";
pub const EXTERN_C_BEGIN = "";
pub const EXTERN_C_END = "";
pub const PACK_START = "";
pub inline fn likely(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn unlikely(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const __COMMON_H = "";
pub inline fn BL_RDWD_FRM_BYTEP(p: anytype) @TypeOf((((p[@as(c_int, 3)] << @as(c_int, 24)) | (p[@as(c_int, 2)] << @as(c_int, 16))) | (p[@as(c_int, 1)] << @as(c_int, 8))) | p[@as(c_int, 0)]) {
    return (((p[@as(c_int, 3)] << @as(c_int, 24)) | (p[@as(c_int, 2)] << @as(c_int, 16))) | (p[@as(c_int, 1)] << @as(c_int, 8))) | p[@as(c_int, 0)];
}
pub inline fn ATTR_TOSTRING(x: anytype) @TypeOf(ATTR_STRINGIFY(x)) {
    return ATTR_STRINGIFY(x);
}
pub inline fn BIT(n: anytype) @TypeOf(@as(c_ulong, 1) << n) {
    return @as(c_ulong, 1) << n;
}
pub const ARCH_MemCpy = arch_memcpy;
pub const ARCH_MemSet = arch_memset;
pub const ARCH_MemCmp = arch_memcmp;
pub const ARCH_MemCpy4 = arch_memcpy4;
pub const ARCH_MemCpy_Fast = arch_memcpy_fast;
pub const ARCH_MemSet4 = arch_memset4;
pub inline fn CHECK_PARAM(expr: anytype) anyopaque {
    _ = expr;
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn IS_INT_PERIPH(INT_PERIPH: anytype) @TypeOf(INT_PERIPH < IRQn_LAST) {
    return INT_PERIPH < IRQn_LAST;
}
pub inline fn IS_BL_MASK_TYPE(@"type": anytype) @TypeOf((@"type" == MASK) or (@"type" == UNMASK)) {
    return (@"type" == MASK) or (@"type" == UNMASK);
}
pub const BL602_MemCpy = arch_memcpy;
pub const BL602_MemSet = arch_memset;
pub const BL602_MemCmp = arch_memcmp;
pub const BL602_MemCpy4 = arch_memcpy4;
pub const BL602_MemCpy_Fast = arch_memcpy_fast;
pub const BL602_MemSet4 = arch_memset4;
pub const arch_delay_us = BL602_Delay_US;
pub const arch_delay_ms = BL602_Delay_MS;
pub inline fn IS_ADC_CHAN_TYPE(@"type": anytype) @TypeOf((((((((((((((((((((((((@"type" == ADC_CHAN0) or (@"type" == ADC_CHAN1)) or (@"type" == ADC_CHAN2)) or (@"type" == ADC_CHAN3)) or (@"type" == ADC_CHAN4)) or (@"type" == ADC_CHAN5)) or (@"type" == ADC_CHAN6)) or (@"type" == ADC_CHAN7)) or (@"type" == ADC_CHAN8)) or (@"type" == ADC_CHAN9)) or (@"type" == ADC_CHAN10)) or (@"type" == ADC_CHAN11)) or (@"type" == ADC_CHAN_DAC_OUTA)) or (@"type" == ADC_CHAN_DAC_OUTB)) or (@"type" == ADC_CHAN_TSEN_P)) or (@"type" == ADC_CHAN_TSEN_N)) or (@"type" == ADC_CHAN_VREF)) or (@"type" == ADC_CHAN_DCTEST)) or (@"type" == ADC_CHAN_VABT_HALF)) or (@"type" == ADC_CHAN_SENP3)) or (@"type" == ADC_CHAN_SENP2)) or (@"type" == ADC_CHAN_SENP1)) or (@"type" == ADC_CHAN_SENP0)) or (@"type" == ADC_CHAN_GND)) {
    return (((((((((((((((((((((((@"type" == ADC_CHAN0) or (@"type" == ADC_CHAN1)) or (@"type" == ADC_CHAN2)) or (@"type" == ADC_CHAN3)) or (@"type" == ADC_CHAN4)) or (@"type" == ADC_CHAN5)) or (@"type" == ADC_CHAN6)) or (@"type" == ADC_CHAN7)) or (@"type" == ADC_CHAN8)) or (@"type" == ADC_CHAN9)) or (@"type" == ADC_CHAN10)) or (@"type" == ADC_CHAN11)) or (@"type" == ADC_CHAN_DAC_OUTA)) or (@"type" == ADC_CHAN_DAC_OUTB)) or (@"type" == ADC_CHAN_TSEN_P)) or (@"type" == ADC_CHAN_TSEN_N)) or (@"type" == ADC_CHAN_VREF)) or (@"type" == ADC_CHAN_DCTEST)) or (@"type" == ADC_CHAN_VABT_HALF)) or (@"type" == ADC_CHAN_SENP3)) or (@"type" == ADC_CHAN_SENP2)) or (@"type" == ADC_CHAN_SENP1)) or (@"type" == ADC_CHAN_SENP0)) or (@"type" == ADC_CHAN_GND);
}
pub inline fn IS_ADC_V18_SEL_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_V18_SEL_1P62V) or (@"type" == ADC_V18_SEL_1P72V)) or (@"type" == ADC_V18_SEL_1P82V)) or (@"type" == ADC_V18_SEL_1P92V)) {
    return (((@"type" == ADC_V18_SEL_1P62V) or (@"type" == ADC_V18_SEL_1P72V)) or (@"type" == ADC_V18_SEL_1P82V)) or (@"type" == ADC_V18_SEL_1P92V);
}
pub inline fn IS_ADC_V11_SEL_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_V11_SEL_1P0V) or (@"type" == ADC_V11_SEL_1P1V)) or (@"type" == ADC_V11_SEL_1P18V)) or (@"type" == ADC_V11_SEL_1P26V)) {
    return (((@"type" == ADC_V11_SEL_1P0V) or (@"type" == ADC_V11_SEL_1P1V)) or (@"type" == ADC_V11_SEL_1P18V)) or (@"type" == ADC_V11_SEL_1P26V);
}
pub inline fn IS_ADC_CLK_TYPE(@"type": anytype) @TypeOf((((((((@"type" == ADC_CLK_DIV_1) or (@"type" == ADC_CLK_DIV_4)) or (@"type" == ADC_CLK_DIV_8)) or (@"type" == ADC_CLK_DIV_12)) or (@"type" == ADC_CLK_DIV_16)) or (@"type" == ADC_CLK_DIV_20)) or (@"type" == ADC_CLK_DIV_24)) or (@"type" == ADC_CLK_DIV_32)) {
    return (((((((@"type" == ADC_CLK_DIV_1) or (@"type" == ADC_CLK_DIV_4)) or (@"type" == ADC_CLK_DIV_8)) or (@"type" == ADC_CLK_DIV_12)) or (@"type" == ADC_CLK_DIV_16)) or (@"type" == ADC_CLK_DIV_20)) or (@"type" == ADC_CLK_DIV_24)) or (@"type" == ADC_CLK_DIV_32);
}
pub inline fn IS_ADC_DELAY_SEL_TYPE(@"type": anytype) @TypeOf((((((((@"type" == ADC_DELAY_SEL_0) or (@"type" == ADC_DELAY_SEL_1)) or (@"type" == ADC_DELAY_SEL_2)) or (@"type" == ADC_DELAY_SEL_3)) or (@"type" == ADC_DELAY_SEL_4)) or (@"type" == ADC_DELAY_SEL_5)) or (@"type" == ADC_DELAY_SEL_6)) or (@"type" == ADC_DELAY_SEL_7)) {
    return (((((((@"type" == ADC_DELAY_SEL_0) or (@"type" == ADC_DELAY_SEL_1)) or (@"type" == ADC_DELAY_SEL_2)) or (@"type" == ADC_DELAY_SEL_3)) or (@"type" == ADC_DELAY_SEL_4)) or (@"type" == ADC_DELAY_SEL_5)) or (@"type" == ADC_DELAY_SEL_6)) or (@"type" == ADC_DELAY_SEL_7);
}
pub inline fn IS_ADC_PGA_GAIN_TYPE(@"type": anytype) @TypeOf(((((((@"type" == ADC_PGA_GAIN_NONE) or (@"type" == ADC_PGA_GAIN_1)) or (@"type" == ADC_PGA_GAIN_2)) or (@"type" == ADC_PGA_GAIN_4)) or (@"type" == ADC_PGA_GAIN_8)) or (@"type" == ADC_PGA_GAIN_16)) or (@"type" == ADC_PGA_GAIN_32)) {
    return ((((((@"type" == ADC_PGA_GAIN_NONE) or (@"type" == ADC_PGA_GAIN_1)) or (@"type" == ADC_PGA_GAIN_2)) or (@"type" == ADC_PGA_GAIN_4)) or (@"type" == ADC_PGA_GAIN_8)) or (@"type" == ADC_PGA_GAIN_16)) or (@"type" == ADC_PGA_GAIN_32);
}
pub inline fn IS_ADC_BIAS_SEL_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_BIAS_SEL_MAIN_BANDGAP) or (@"type" == ADC_BIAS_SEL_AON_BANDGAP)) {
    return (@"type" == ADC_BIAS_SEL_MAIN_BANDGAP) or (@"type" == ADC_BIAS_SEL_AON_BANDGAP);
}
pub inline fn IS_ADC_CHOP_MOD_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_CHOP_MOD_ALL_OFF) or (@"type" == ADC_CHOP_MOD_AZ_ON)) or (@"type" == ADC_CHOP_MOD_AZ_PGA_ON)) or (@"type" == ADC_CHOP_MOD_AZ_PGA_RPC_ON)) {
    return (((@"type" == ADC_CHOP_MOD_ALL_OFF) or (@"type" == ADC_CHOP_MOD_AZ_ON)) or (@"type" == ADC_CHOP_MOD_AZ_PGA_ON)) or (@"type" == ADC_CHOP_MOD_AZ_PGA_RPC_ON);
}
pub inline fn IS_ADC_PGA_VCM_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_PGA_VCM_1V) or (@"type" == ADC_PGA_VCM_1P2V)) or (@"type" == ADC_PGA_VCM_1P4V)) or (@"type" == ADC_PGA_VCM_1P6V)) {
    return (((@"type" == ADC_PGA_VCM_1V) or (@"type" == ADC_PGA_VCM_1P2V)) or (@"type" == ADC_PGA_VCM_1P4V)) or (@"type" == ADC_PGA_VCM_1P6V);
}
pub inline fn IS_ADC_TSEN_MOD_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_TSEN_MOD_INTERNAL_DIODE) or (@"type" == ADC_TSEN_MOD_EXTERNAL_DIODE)) {
    return (@"type" == ADC_TSEN_MOD_INTERNAL_DIODE) or (@"type" == ADC_TSEN_MOD_EXTERNAL_DIODE);
}
pub inline fn IS_ADC_VREF_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_VREF_3P2V) or (@"type" == ADC_VREF_2V)) {
    return (@"type" == ADC_VREF_3P2V) or (@"type" == ADC_VREF_2V);
}
pub inline fn IS_ADC_SIG_INPUT_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_INPUT_SINGLE_END) or (@"type" == ADC_INPUT_DIFF)) {
    return (@"type" == ADC_INPUT_SINGLE_END) or (@"type" == ADC_INPUT_DIFF);
}
pub inline fn IS_ADC_DATA_WIDTH_TYPE(@"type": anytype) @TypeOf(((((@"type" == ADC_DATA_WIDTH_12) or (@"type" == ADC_DATA_WIDTH_14_WITH_16_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_64_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_128_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_256_AVERAGE)) {
    return ((((@"type" == ADC_DATA_WIDTH_12) or (@"type" == ADC_DATA_WIDTH_14_WITH_16_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_64_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_128_AVERAGE)) or (@"type" == ADC_DATA_WIDTH_16_WITH_256_AVERAGE);
}
pub inline fn IS_ADC_MICBOOST_DB_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_MICBOOST_DB_16DB) or (@"type" == ADC_MICBOOST_DB_32DB)) {
    return (@"type" == ADC_MICBOOST_DB_16DB) or (@"type" == ADC_MICBOOST_DB_32DB);
}
pub inline fn IS_ADC_PGA2_GAIN_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_PGA2_GAIN_0DB) or (@"type" == ADC_PGA2_GAIN_6DB)) or (@"type" == ADC_PGA2_GAIN_N6DB)) or (@"type" == ADC_PGA2_GAIN_12DB)) {
    return (((@"type" == ADC_PGA2_GAIN_0DB) or (@"type" == ADC_PGA2_GAIN_6DB)) or (@"type" == ADC_PGA2_GAIN_N6DB)) or (@"type" == ADC_PGA2_GAIN_12DB);
}
pub inline fn IS_ADC_MIC_MODE_TYPE(@"type": anytype) @TypeOf((@"type" == ADC_MIC_MODE_SINGLE) or (@"type" == ADC_MIC_MODE_DIFF)) {
    return (@"type" == ADC_MIC_MODE_SINGLE) or (@"type" == ADC_MIC_MODE_DIFF);
}
pub inline fn IS_ADC_FIFO_THRESHOLD_TYPE(@"type": anytype) @TypeOf((((@"type" == ADC_FIFO_THRESHOLD_1) or (@"type" == ADC_FIFO_THRESHOLD_4)) or (@"type" == ADC_FIFO_THRESHOLD_8)) or (@"type" == ADC_FIFO_THRESHOLD_16)) {
    return (((@"type" == ADC_FIFO_THRESHOLD_1) or (@"type" == ADC_FIFO_THRESHOLD_4)) or (@"type" == ADC_FIFO_THRESHOLD_8)) or (@"type" == ADC_FIFO_THRESHOLD_16);
}
pub inline fn IS_ADC_INT_TYPE(@"type": anytype) @TypeOf((((((@"type" == ADC_INT_POS_SATURATION) or (@"type" == ADC_INT_NEG_SATURATION)) or (@"type" == ADC_INT_FIFO_UNDERRUN)) or (@"type" == ADC_INT_FIFO_OVERRUN)) or (@"type" == ADC_INT_ADC_READY)) or (@"type" == ADC_INT_ALL)) {
    return (((((@"type" == ADC_INT_POS_SATURATION) or (@"type" == ADC_INT_NEG_SATURATION)) or (@"type" == ADC_INT_FIFO_UNDERRUN)) or (@"type" == ADC_INT_FIFO_OVERRUN)) or (@"type" == ADC_INT_ADC_READY)) or (@"type" == ADC_INT_ALL);
}
pub const __BL602_GLB_H__ = "";
pub const __GLB_REG_H__ = "";
pub const GLB_CLK_CFG0_OFFSET = @as(c_int, 0x0);
pub const GLB_REG_PLL_EN_POS = @as(c_uint, 0);
pub const GLB_REG_PLL_EN_LEN = @as(c_uint, 1);
pub const GLB_REG_PLL_EN_MSK = ((@as(c_uint, 1) << GLB_REG_PLL_EN_LEN) - @as(c_int, 1)) << GLB_REG_PLL_EN_POS;
pub const GLB_REG_PLL_EN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_PLL_EN_LEN) - @as(c_int, 1)) << GLB_REG_PLL_EN_POS);
pub const GLB_REG_FCLK_EN_POS = @as(c_uint, 1);
pub const GLB_REG_FCLK_EN_LEN = @as(c_uint, 1);
pub const GLB_REG_FCLK_EN_MSK = ((@as(c_uint, 1) << GLB_REG_FCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_FCLK_EN_POS;
pub const GLB_REG_FCLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_FCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_FCLK_EN_POS);
pub const GLB_REG_HCLK_EN_POS = @as(c_uint, 2);
pub const GLB_REG_HCLK_EN_LEN = @as(c_uint, 1);
pub const GLB_REG_HCLK_EN_MSK = ((@as(c_uint, 1) << GLB_REG_HCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_HCLK_EN_POS;
pub const GLB_REG_HCLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_HCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_HCLK_EN_POS);
pub const GLB_REG_BCLK_EN_POS = @as(c_uint, 3);
pub const GLB_REG_BCLK_EN_LEN = @as(c_uint, 1);
pub const GLB_REG_BCLK_EN_MSK = ((@as(c_uint, 1) << GLB_REG_BCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_BCLK_EN_POS;
pub const GLB_REG_BCLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_BCLK_EN_LEN) - @as(c_int, 1)) << GLB_REG_BCLK_EN_POS);
pub const GLB_REG_PLL_SEL_POS = @as(c_uint, 4);
pub const GLB_REG_PLL_SEL_LEN = @as(c_uint, 2);
pub const GLB_REG_PLL_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_PLL_SEL_LEN) - @as(c_int, 1)) << GLB_REG_PLL_SEL_POS;
pub const GLB_REG_PLL_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_PLL_SEL_LEN) - @as(c_int, 1)) << GLB_REG_PLL_SEL_POS);
pub const GLB_HBN_ROOT_CLK_SEL_POS = @as(c_uint, 6);
pub const GLB_HBN_ROOT_CLK_SEL_LEN = @as(c_uint, 2);
pub const GLB_HBN_ROOT_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_HBN_ROOT_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_HBN_ROOT_CLK_SEL_POS;
pub const GLB_HBN_ROOT_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_HBN_ROOT_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_HBN_ROOT_CLK_SEL_POS);
pub const GLB_REG_HCLK_DIV_POS = @as(c_uint, 8);
pub const GLB_REG_HCLK_DIV_LEN = @as(c_uint, 8);
pub const GLB_REG_HCLK_DIV_MSK = ((@as(c_uint, 1) << GLB_REG_HCLK_DIV_LEN) - @as(c_int, 1)) << GLB_REG_HCLK_DIV_POS;
pub const GLB_REG_HCLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_HCLK_DIV_LEN) - @as(c_int, 1)) << GLB_REG_HCLK_DIV_POS);
pub const GLB_REG_BCLK_DIV_POS = @as(c_uint, 16);
pub const GLB_REG_BCLK_DIV_LEN = @as(c_uint, 8);
pub const GLB_REG_BCLK_DIV_MSK = ((@as(c_uint, 1) << GLB_REG_BCLK_DIV_LEN) - @as(c_int, 1)) << GLB_REG_BCLK_DIV_POS;
pub const GLB_REG_BCLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_BCLK_DIV_LEN) - @as(c_int, 1)) << GLB_REG_BCLK_DIV_POS);
pub const GLB_FCLK_SW_STATE_POS = @as(c_uint, 24);
pub const GLB_FCLK_SW_STATE_LEN = @as(c_uint, 3);
pub const GLB_FCLK_SW_STATE_MSK = ((@as(c_uint, 1) << GLB_FCLK_SW_STATE_LEN) - @as(c_int, 1)) << GLB_FCLK_SW_STATE_POS;
pub const GLB_FCLK_SW_STATE_UMSK = ~(((@as(c_uint, 1) << GLB_FCLK_SW_STATE_LEN) - @as(c_int, 1)) << GLB_FCLK_SW_STATE_POS);
pub const GLB_CHIP_RDY_POS = @as(c_uint, 27);
pub const GLB_CHIP_RDY_LEN = @as(c_uint, 1);
pub const GLB_CHIP_RDY_MSK = ((@as(c_uint, 1) << GLB_CHIP_RDY_LEN) - @as(c_int, 1)) << GLB_CHIP_RDY_POS;
pub const GLB_CHIP_RDY_UMSK = ~(((@as(c_uint, 1) << GLB_CHIP_RDY_LEN) - @as(c_int, 1)) << GLB_CHIP_RDY_POS);
pub const GLB_ID_POS = @as(c_uint, 28);
pub const GLB_ID_LEN = @as(c_uint, 4);
pub const GLB_ID_MSK = ((@as(c_uint, 1) << GLB_ID_LEN) - @as(c_int, 1)) << GLB_ID_POS;
pub const GLB_ID_UMSK = ~(((@as(c_uint, 1) << GLB_ID_LEN) - @as(c_int, 1)) << GLB_ID_POS);
pub const GLB_CLK_CFG1_OFFSET = @as(c_int, 0x4);
pub const GLB_WIFI_MAC_CORE_DIV_POS = @as(c_uint, 0);
pub const GLB_WIFI_MAC_CORE_DIV_LEN = @as(c_uint, 4);
pub const GLB_WIFI_MAC_CORE_DIV_MSK = ((@as(c_uint, 1) << GLB_WIFI_MAC_CORE_DIV_LEN) - @as(c_int, 1)) << GLB_WIFI_MAC_CORE_DIV_POS;
pub const GLB_WIFI_MAC_CORE_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_WIFI_MAC_CORE_DIV_LEN) - @as(c_int, 1)) << GLB_WIFI_MAC_CORE_DIV_POS);
pub const GLB_WIFI_MAC_WT_DIV_POS = @as(c_uint, 4);
pub const GLB_WIFI_MAC_WT_DIV_LEN = @as(c_uint, 4);
pub const GLB_WIFI_MAC_WT_DIV_MSK = ((@as(c_uint, 1) << GLB_WIFI_MAC_WT_DIV_LEN) - @as(c_int, 1)) << GLB_WIFI_MAC_WT_DIV_POS;
pub const GLB_WIFI_MAC_WT_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_WIFI_MAC_WT_DIV_LEN) - @as(c_int, 1)) << GLB_WIFI_MAC_WT_DIV_POS);
pub const GLB_BLE_CLK_SEL_POS = @as(c_uint, 16);
pub const GLB_BLE_CLK_SEL_LEN = @as(c_uint, 6);
pub const GLB_BLE_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_BLE_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_BLE_CLK_SEL_POS;
pub const GLB_BLE_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_BLE_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_BLE_CLK_SEL_POS);
pub const GLB_BLE_EN_POS = @as(c_uint, 24);
pub const GLB_BLE_EN_LEN = @as(c_uint, 1);
pub const GLB_BLE_EN_MSK = ((@as(c_uint, 1) << GLB_BLE_EN_LEN) - @as(c_int, 1)) << GLB_BLE_EN_POS;
pub const GLB_BLE_EN_UMSK = ~(((@as(c_uint, 1) << GLB_BLE_EN_LEN) - @as(c_int, 1)) << GLB_BLE_EN_POS);
pub const GLB_CLK_CFG2_OFFSET = @as(c_int, 0x8);
pub const GLB_UART_CLK_DIV_POS = @as(c_uint, 0);
pub const GLB_UART_CLK_DIV_LEN = @as(c_uint, 3);
pub const GLB_UART_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_UART_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_UART_CLK_DIV_POS;
pub const GLB_UART_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_UART_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_UART_CLK_DIV_POS);
pub const GLB_UART_CLK_EN_POS = @as(c_uint, 4);
pub const GLB_UART_CLK_EN_LEN = @as(c_uint, 1);
pub const GLB_UART_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_UART_CLK_EN_LEN) - @as(c_int, 1)) << GLB_UART_CLK_EN_POS;
pub const GLB_UART_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_UART_CLK_EN_LEN) - @as(c_int, 1)) << GLB_UART_CLK_EN_POS);
pub const GLB_HBN_UART_CLK_SEL_POS = @as(c_uint, 7);
pub const GLB_HBN_UART_CLK_SEL_LEN = @as(c_uint, 1);
pub const GLB_HBN_UART_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_HBN_UART_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_HBN_UART_CLK_SEL_POS;
pub const GLB_HBN_UART_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_HBN_UART_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_HBN_UART_CLK_SEL_POS);
pub const GLB_SF_CLK_DIV_POS = @as(c_uint, 8);
pub const GLB_SF_CLK_DIV_LEN = @as(c_uint, 3);
pub const GLB_SF_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_SF_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_SF_CLK_DIV_POS;
pub const GLB_SF_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_SF_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_SF_CLK_DIV_POS);
pub const GLB_SF_CLK_EN_POS = @as(c_uint, 11);
pub const GLB_SF_CLK_EN_LEN = @as(c_uint, 1);
pub const GLB_SF_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_SF_CLK_EN_LEN) - @as(c_int, 1)) << GLB_SF_CLK_EN_POS;
pub const GLB_SF_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_SF_CLK_EN_LEN) - @as(c_int, 1)) << GLB_SF_CLK_EN_POS);
pub const GLB_SF_CLK_SEL_POS = @as(c_uint, 12);
pub const GLB_SF_CLK_SEL_LEN = @as(c_uint, 2);
pub const GLB_SF_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_SF_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_SF_CLK_SEL_POS;
pub const GLB_SF_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_SF_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_SF_CLK_SEL_POS);
pub const GLB_SF_CLK_SEL2_POS = @as(c_uint, 14);
pub const GLB_SF_CLK_SEL2_LEN = @as(c_uint, 2);
pub const GLB_SF_CLK_SEL2_MSK = ((@as(c_uint, 1) << GLB_SF_CLK_SEL2_LEN) - @as(c_int, 1)) << GLB_SF_CLK_SEL2_POS;
pub const GLB_SF_CLK_SEL2_UMSK = ~(((@as(c_uint, 1) << GLB_SF_CLK_SEL2_LEN) - @as(c_int, 1)) << GLB_SF_CLK_SEL2_POS);
pub const GLB_IR_CLK_DIV_POS = @as(c_uint, 16);
pub const GLB_IR_CLK_DIV_LEN = @as(c_uint, 6);
pub const GLB_IR_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_IR_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_IR_CLK_DIV_POS;
pub const GLB_IR_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_IR_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_IR_CLK_DIV_POS);
pub const GLB_IR_CLK_EN_POS = @as(c_uint, 23);
pub const GLB_IR_CLK_EN_LEN = @as(c_uint, 1);
pub const GLB_IR_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_IR_CLK_EN_LEN) - @as(c_int, 1)) << GLB_IR_CLK_EN_POS;
pub const GLB_IR_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_IR_CLK_EN_LEN) - @as(c_int, 1)) << GLB_IR_CLK_EN_POS);
pub const GLB_DMA_CLK_EN_POS = @as(c_uint, 24);
pub const GLB_DMA_CLK_EN_LEN = @as(c_uint, 8);
pub const GLB_DMA_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_DMA_CLK_EN_LEN) - @as(c_int, 1)) << GLB_DMA_CLK_EN_POS;
pub const GLB_DMA_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_DMA_CLK_EN_LEN) - @as(c_int, 1)) << GLB_DMA_CLK_EN_POS);
pub const GLB_CLK_CFG3_OFFSET = @as(c_int, 0xC);
pub const GLB_SPI_CLK_DIV_POS = @as(c_uint, 0);
pub const GLB_SPI_CLK_DIV_LEN = @as(c_uint, 5);
pub const GLB_SPI_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_SPI_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_SPI_CLK_DIV_POS;
pub const GLB_SPI_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_SPI_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_SPI_CLK_DIV_POS);
pub const GLB_SPI_CLK_EN_POS = @as(c_uint, 8);
pub const GLB_SPI_CLK_EN_LEN = @as(c_uint, 1);
pub const GLB_SPI_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_SPI_CLK_EN_LEN) - @as(c_int, 1)) << GLB_SPI_CLK_EN_POS;
pub const GLB_SPI_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_SPI_CLK_EN_LEN) - @as(c_int, 1)) << GLB_SPI_CLK_EN_POS);
pub const GLB_I2C_CLK_DIV_POS = @as(c_uint, 16);
pub const GLB_I2C_CLK_DIV_LEN = @as(c_uint, 8);
pub const GLB_I2C_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_I2C_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_I2C_CLK_DIV_POS;
pub const GLB_I2C_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_I2C_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_I2C_CLK_DIV_POS);
pub const GLB_I2C_CLK_EN_POS = @as(c_uint, 24);
pub const GLB_I2C_CLK_EN_LEN = @as(c_uint, 1);
pub const GLB_I2C_CLK_EN_MSK = ((@as(c_uint, 1) << GLB_I2C_CLK_EN_LEN) - @as(c_int, 1)) << GLB_I2C_CLK_EN_POS;
pub const GLB_I2C_CLK_EN_UMSK = ~(((@as(c_uint, 1) << GLB_I2C_CLK_EN_LEN) - @as(c_int, 1)) << GLB_I2C_CLK_EN_POS);
pub const GLB_SWRST_CFG0_OFFSET = @as(c_int, 0x10);
pub const GLB_SWRST_S00_POS = @as(c_uint, 0);
pub const GLB_SWRST_S00_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S00_MSK = ((@as(c_uint, 1) << GLB_SWRST_S00_LEN) - @as(c_int, 1)) << GLB_SWRST_S00_POS;
pub const GLB_SWRST_S00_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S00_LEN) - @as(c_int, 1)) << GLB_SWRST_S00_POS);
pub const GLB_SWRST_S01_POS = @as(c_uint, 1);
pub const GLB_SWRST_S01_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S01_MSK = ((@as(c_uint, 1) << GLB_SWRST_S01_LEN) - @as(c_int, 1)) << GLB_SWRST_S01_POS;
pub const GLB_SWRST_S01_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S01_LEN) - @as(c_int, 1)) << GLB_SWRST_S01_POS);
pub const GLB_SWRST_S20_POS = @as(c_uint, 4);
pub const GLB_SWRST_S20_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S20_MSK = ((@as(c_uint, 1) << GLB_SWRST_S20_LEN) - @as(c_int, 1)) << GLB_SWRST_S20_POS;
pub const GLB_SWRST_S20_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S20_LEN) - @as(c_int, 1)) << GLB_SWRST_S20_POS);
pub const GLB_SWRST_S30_POS = @as(c_uint, 8);
pub const GLB_SWRST_S30_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S30_MSK = ((@as(c_uint, 1) << GLB_SWRST_S30_LEN) - @as(c_int, 1)) << GLB_SWRST_S30_POS;
pub const GLB_SWRST_S30_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S30_LEN) - @as(c_int, 1)) << GLB_SWRST_S30_POS);
pub const GLB_SWRST_CFG1_OFFSET = @as(c_int, 0x14);
pub const GLB_SWRST_S10_POS = @as(c_uint, 0);
pub const GLB_SWRST_S10_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S10_MSK = ((@as(c_uint, 1) << GLB_SWRST_S10_LEN) - @as(c_int, 1)) << GLB_SWRST_S10_POS;
pub const GLB_SWRST_S10_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S10_LEN) - @as(c_int, 1)) << GLB_SWRST_S10_POS);
pub const GLB_SWRST_S11_POS = @as(c_uint, 1);
pub const GLB_SWRST_S11_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S11_MSK = ((@as(c_uint, 1) << GLB_SWRST_S11_LEN) - @as(c_int, 1)) << GLB_SWRST_S11_POS;
pub const GLB_SWRST_S11_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S11_LEN) - @as(c_int, 1)) << GLB_SWRST_S11_POS);
pub const GLB_SWRST_S12_POS = @as(c_uint, 2);
pub const GLB_SWRST_S12_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S12_MSK = ((@as(c_uint, 1) << GLB_SWRST_S12_LEN) - @as(c_int, 1)) << GLB_SWRST_S12_POS;
pub const GLB_SWRST_S12_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S12_LEN) - @as(c_int, 1)) << GLB_SWRST_S12_POS);
pub const GLB_SWRST_S13_POS = @as(c_uint, 3);
pub const GLB_SWRST_S13_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S13_MSK = ((@as(c_uint, 1) << GLB_SWRST_S13_LEN) - @as(c_int, 1)) << GLB_SWRST_S13_POS;
pub const GLB_SWRST_S13_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S13_LEN) - @as(c_int, 1)) << GLB_SWRST_S13_POS);
pub const GLB_SWRST_S14_POS = @as(c_uint, 4);
pub const GLB_SWRST_S14_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S14_MSK = ((@as(c_uint, 1) << GLB_SWRST_S14_LEN) - @as(c_int, 1)) << GLB_SWRST_S14_POS;
pub const GLB_SWRST_S14_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S14_LEN) - @as(c_int, 1)) << GLB_SWRST_S14_POS);
pub const GLB_SWRST_S15_POS = @as(c_uint, 5);
pub const GLB_SWRST_S15_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S15_MSK = ((@as(c_uint, 1) << GLB_SWRST_S15_LEN) - @as(c_int, 1)) << GLB_SWRST_S15_POS;
pub const GLB_SWRST_S15_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S15_LEN) - @as(c_int, 1)) << GLB_SWRST_S15_POS);
pub const GLB_SWRST_S16_POS = @as(c_uint, 6);
pub const GLB_SWRST_S16_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S16_MSK = ((@as(c_uint, 1) << GLB_SWRST_S16_LEN) - @as(c_int, 1)) << GLB_SWRST_S16_POS;
pub const GLB_SWRST_S16_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S16_LEN) - @as(c_int, 1)) << GLB_SWRST_S16_POS);
pub const GLB_SWRST_S17_POS = @as(c_uint, 7);
pub const GLB_SWRST_S17_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S17_MSK = ((@as(c_uint, 1) << GLB_SWRST_S17_LEN) - @as(c_int, 1)) << GLB_SWRST_S17_POS;
pub const GLB_SWRST_S17_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S17_LEN) - @as(c_int, 1)) << GLB_SWRST_S17_POS);
pub const GLB_SWRST_S18_POS = @as(c_uint, 8);
pub const GLB_SWRST_S18_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S18_MSK = ((@as(c_uint, 1) << GLB_SWRST_S18_LEN) - @as(c_int, 1)) << GLB_SWRST_S18_POS;
pub const GLB_SWRST_S18_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S18_LEN) - @as(c_int, 1)) << GLB_SWRST_S18_POS);
pub const GLB_SWRST_S19_POS = @as(c_uint, 9);
pub const GLB_SWRST_S19_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S19_MSK = ((@as(c_uint, 1) << GLB_SWRST_S19_LEN) - @as(c_int, 1)) << GLB_SWRST_S19_POS;
pub const GLB_SWRST_S19_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S19_LEN) - @as(c_int, 1)) << GLB_SWRST_S19_POS);
pub const GLB_SWRST_S1A_POS = @as(c_uint, 10);
pub const GLB_SWRST_S1A_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A_POS;
pub const GLB_SWRST_S1A_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A_POS);
pub const GLB_SWRST_S1B_POS = @as(c_uint, 11);
pub const GLB_SWRST_S1B_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1B_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1B_LEN) - @as(c_int, 1)) << GLB_SWRST_S1B_POS;
pub const GLB_SWRST_S1B_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1B_LEN) - @as(c_int, 1)) << GLB_SWRST_S1B_POS);
pub const GLB_SWRST_S1C_POS = @as(c_uint, 12);
pub const GLB_SWRST_S1C_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1C_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1C_LEN) - @as(c_int, 1)) << GLB_SWRST_S1C_POS;
pub const GLB_SWRST_S1C_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1C_LEN) - @as(c_int, 1)) << GLB_SWRST_S1C_POS);
pub const GLB_SWRST_S1D_POS = @as(c_uint, 13);
pub const GLB_SWRST_S1D_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1D_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1D_LEN) - @as(c_int, 1)) << GLB_SWRST_S1D_POS;
pub const GLB_SWRST_S1D_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1D_LEN) - @as(c_int, 1)) << GLB_SWRST_S1D_POS);
pub const GLB_SWRST_S1E_POS = @as(c_uint, 14);
pub const GLB_SWRST_S1E_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1E_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1E_LEN) - @as(c_int, 1)) << GLB_SWRST_S1E_POS;
pub const GLB_SWRST_S1E_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1E_LEN) - @as(c_int, 1)) << GLB_SWRST_S1E_POS);
pub const GLB_SWRST_S1F_POS = @as(c_uint, 15);
pub const GLB_SWRST_S1F_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1F_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1F_LEN) - @as(c_int, 1)) << GLB_SWRST_S1F_POS;
pub const GLB_SWRST_S1F_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1F_LEN) - @as(c_int, 1)) << GLB_SWRST_S1F_POS);
pub const GLB_SWRST_S1A0_POS = @as(c_uint, 16);
pub const GLB_SWRST_S1A0_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A0_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A0_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A0_POS;
pub const GLB_SWRST_S1A0_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A0_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A0_POS);
pub const GLB_SWRST_S1A1_POS = @as(c_uint, 17);
pub const GLB_SWRST_S1A1_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A1_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A1_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A1_POS;
pub const GLB_SWRST_S1A1_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A1_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A1_POS);
pub const GLB_SWRST_S1A2_POS = @as(c_uint, 18);
pub const GLB_SWRST_S1A2_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A2_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A2_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A2_POS;
pub const GLB_SWRST_S1A2_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A2_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A2_POS);
pub const GLB_SWRST_S1A3_POS = @as(c_uint, 19);
pub const GLB_SWRST_S1A3_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A3_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A3_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A3_POS;
pub const GLB_SWRST_S1A3_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A3_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A3_POS);
pub const GLB_SWRST_S1A4_POS = @as(c_uint, 20);
pub const GLB_SWRST_S1A4_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A4_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A4_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A4_POS;
pub const GLB_SWRST_S1A4_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A4_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A4_POS);
pub const GLB_SWRST_S1A5_POS = @as(c_uint, 21);
pub const GLB_SWRST_S1A5_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A5_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A5_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A5_POS;
pub const GLB_SWRST_S1A5_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A5_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A5_POS);
pub const GLB_SWRST_S1A6_POS = @as(c_uint, 22);
pub const GLB_SWRST_S1A6_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A6_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A6_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A6_POS;
pub const GLB_SWRST_S1A6_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A6_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A6_POS);
pub const GLB_SWRST_S1A7_POS = @as(c_uint, 23);
pub const GLB_SWRST_S1A7_LEN = @as(c_uint, 1);
pub const GLB_SWRST_S1A7_MSK = ((@as(c_uint, 1) << GLB_SWRST_S1A7_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A7_POS;
pub const GLB_SWRST_S1A7_UMSK = ~(((@as(c_uint, 1) << GLB_SWRST_S1A7_LEN) - @as(c_int, 1)) << GLB_SWRST_S1A7_POS);
pub const GLB_SWRST_CFG2_OFFSET = @as(c_int, 0x18);
pub const GLB_REG_CTRL_PWRON_RST_POS = @as(c_uint, 0);
pub const GLB_REG_CTRL_PWRON_RST_LEN = @as(c_uint, 1);
pub const GLB_REG_CTRL_PWRON_RST_MSK = ((@as(c_uint, 1) << GLB_REG_CTRL_PWRON_RST_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_PWRON_RST_POS;
pub const GLB_REG_CTRL_PWRON_RST_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CTRL_PWRON_RST_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_PWRON_RST_POS);
pub const GLB_REG_CTRL_CPU_RESET_POS = @as(c_uint, 1);
pub const GLB_REG_CTRL_CPU_RESET_LEN = @as(c_uint, 1);
pub const GLB_REG_CTRL_CPU_RESET_MSK = ((@as(c_uint, 1) << GLB_REG_CTRL_CPU_RESET_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_CPU_RESET_POS;
pub const GLB_REG_CTRL_CPU_RESET_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CTRL_CPU_RESET_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_CPU_RESET_POS);
pub const GLB_REG_CTRL_SYS_RESET_POS = @as(c_uint, 2);
pub const GLB_REG_CTRL_SYS_RESET_LEN = @as(c_uint, 1);
pub const GLB_REG_CTRL_SYS_RESET_MSK = ((@as(c_uint, 1) << GLB_REG_CTRL_SYS_RESET_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_SYS_RESET_POS;
pub const GLB_REG_CTRL_SYS_RESET_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CTRL_SYS_RESET_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_SYS_RESET_POS);
pub const GLB_REG_CTRL_RESET_DUMMY_POS = @as(c_uint, 4);
pub const GLB_REG_CTRL_RESET_DUMMY_LEN = @as(c_uint, 4);
pub const GLB_REG_CTRL_RESET_DUMMY_MSK = ((@as(c_uint, 1) << GLB_REG_CTRL_RESET_DUMMY_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_RESET_DUMMY_POS;
pub const GLB_REG_CTRL_RESET_DUMMY_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CTRL_RESET_DUMMY_LEN) - @as(c_int, 1)) << GLB_REG_CTRL_RESET_DUMMY_POS);
pub const GLB_PKA_CLK_SEL_POS = @as(c_uint, 24);
pub const GLB_PKA_CLK_SEL_LEN = @as(c_uint, 1);
pub const GLB_PKA_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_PKA_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_PKA_CLK_SEL_POS;
pub const GLB_PKA_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_PKA_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_PKA_CLK_SEL_POS);
pub const GLB_SWRST_CFG3_OFFSET = @as(c_int, 0x1C);
pub const GLB_CGEN_CFG0_OFFSET = @as(c_int, 0x20);
pub const GLB_CGEN_M_POS = @as(c_uint, 0);
pub const GLB_CGEN_M_LEN = @as(c_uint, 8);
pub const GLB_CGEN_M_MSK = ((@as(c_uint, 1) << GLB_CGEN_M_LEN) - @as(c_int, 1)) << GLB_CGEN_M_POS;
pub const GLB_CGEN_M_UMSK = ~(((@as(c_uint, 1) << GLB_CGEN_M_LEN) - @as(c_int, 1)) << GLB_CGEN_M_POS);
pub const GLB_CGEN_CFG1_OFFSET = @as(c_int, 0x24);
pub const GLB_CGEN_S1_POS = @as(c_uint, 0);
pub const GLB_CGEN_S1_LEN = @as(c_uint, 16);
pub const GLB_CGEN_S1_MSK = ((@as(c_uint, 1) << GLB_CGEN_S1_LEN) - @as(c_int, 1)) << GLB_CGEN_S1_POS;
pub const GLB_CGEN_S1_UMSK = ~(((@as(c_uint, 1) << GLB_CGEN_S1_LEN) - @as(c_int, 1)) << GLB_CGEN_S1_POS);
pub const GLB_CGEN_S1A_POS = @as(c_uint, 16);
pub const GLB_CGEN_S1A_LEN = @as(c_uint, 8);
pub const GLB_CGEN_S1A_MSK = ((@as(c_uint, 1) << GLB_CGEN_S1A_LEN) - @as(c_int, 1)) << GLB_CGEN_S1A_POS;
pub const GLB_CGEN_S1A_UMSK = ~(((@as(c_uint, 1) << GLB_CGEN_S1A_LEN) - @as(c_int, 1)) << GLB_CGEN_S1A_POS);
pub const GLB_CGEN_CFG2_OFFSET = @as(c_int, 0x28);
pub const GLB_CGEN_S2_POS = @as(c_uint, 0);
pub const GLB_CGEN_S2_LEN = @as(c_uint, 1);
pub const GLB_CGEN_S2_MSK = ((@as(c_uint, 1) << GLB_CGEN_S2_LEN) - @as(c_int, 1)) << GLB_CGEN_S2_POS;
pub const GLB_CGEN_S2_UMSK = ~(((@as(c_uint, 1) << GLB_CGEN_S2_LEN) - @as(c_int, 1)) << GLB_CGEN_S2_POS);
pub const GLB_CGEN_S3_POS = @as(c_uint, 4);
pub const GLB_CGEN_S3_LEN = @as(c_uint, 1);
pub const GLB_CGEN_S3_MSK = ((@as(c_uint, 1) << GLB_CGEN_S3_LEN) - @as(c_int, 1)) << GLB_CGEN_S3_POS;
pub const GLB_CGEN_S3_UMSK = ~(((@as(c_uint, 1) << GLB_CGEN_S3_LEN) - @as(c_int, 1)) << GLB_CGEN_S3_POS);
pub const GLB_CGEN_CFG3_OFFSET = @as(c_int, 0x2C);
pub const GLB_MBIST_CTL_OFFSET = @as(c_int, 0x30);
pub const GLB_IROM_MBIST_MODE_POS = @as(c_uint, 0);
pub const GLB_IROM_MBIST_MODE_LEN = @as(c_uint, 1);
pub const GLB_IROM_MBIST_MODE_MSK = ((@as(c_uint, 1) << GLB_IROM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_MODE_POS;
pub const GLB_IROM_MBIST_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_IROM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_MODE_POS);
pub const GLB_HSRAM_MBIST_MODE_POS = @as(c_uint, 1);
pub const GLB_HSRAM_MBIST_MODE_LEN = @as(c_uint, 1);
pub const GLB_HSRAM_MBIST_MODE_MSK = ((@as(c_uint, 1) << GLB_HSRAM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_MODE_POS;
pub const GLB_HSRAM_MBIST_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_HSRAM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_MODE_POS);
pub const GLB_TAG_MBIST_MODE_POS = @as(c_uint, 2);
pub const GLB_TAG_MBIST_MODE_LEN = @as(c_uint, 1);
pub const GLB_TAG_MBIST_MODE_MSK = ((@as(c_uint, 1) << GLB_TAG_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_MODE_POS;
pub const GLB_TAG_MBIST_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_TAG_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_MODE_POS);
pub const GLB_OCRAM_MBIST_MODE_POS = @as(c_uint, 3);
pub const GLB_OCRAM_MBIST_MODE_LEN = @as(c_uint, 1);
pub const GLB_OCRAM_MBIST_MODE_MSK = ((@as(c_uint, 1) << GLB_OCRAM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_MODE_POS;
pub const GLB_OCRAM_MBIST_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_OCRAM_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_MODE_POS);
pub const GLB_WIFI_MBIST_MODE_POS = @as(c_uint, 4);
pub const GLB_WIFI_MBIST_MODE_LEN = @as(c_uint, 1);
pub const GLB_WIFI_MBIST_MODE_MSK = ((@as(c_uint, 1) << GLB_WIFI_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_MODE_POS;
pub const GLB_WIFI_MBIST_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_WIFI_MBIST_MODE_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_MODE_POS);
pub const GLB_REG_MBIST_RST_N_POS = @as(c_uint, 31);
pub const GLB_REG_MBIST_RST_N_LEN = @as(c_uint, 1);
pub const GLB_REG_MBIST_RST_N_MSK = ((@as(c_uint, 1) << GLB_REG_MBIST_RST_N_LEN) - @as(c_int, 1)) << GLB_REG_MBIST_RST_N_POS;
pub const GLB_REG_MBIST_RST_N_UMSK = ~(((@as(c_uint, 1) << GLB_REG_MBIST_RST_N_LEN) - @as(c_int, 1)) << GLB_REG_MBIST_RST_N_POS);
pub const GLB_MBIST_STAT_OFFSET = @as(c_int, 0x34);
pub const GLB_IROM_MBIST_DONE_POS = @as(c_uint, 0);
pub const GLB_IROM_MBIST_DONE_LEN = @as(c_uint, 1);
pub const GLB_IROM_MBIST_DONE_MSK = ((@as(c_uint, 1) << GLB_IROM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_DONE_POS;
pub const GLB_IROM_MBIST_DONE_UMSK = ~(((@as(c_uint, 1) << GLB_IROM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_DONE_POS);
pub const GLB_HSRAM_MBIST_DONE_POS = @as(c_uint, 1);
pub const GLB_HSRAM_MBIST_DONE_LEN = @as(c_uint, 1);
pub const GLB_HSRAM_MBIST_DONE_MSK = ((@as(c_uint, 1) << GLB_HSRAM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_DONE_POS;
pub const GLB_HSRAM_MBIST_DONE_UMSK = ~(((@as(c_uint, 1) << GLB_HSRAM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_DONE_POS);
pub const GLB_TAG_MBIST_DONE_POS = @as(c_uint, 2);
pub const GLB_TAG_MBIST_DONE_LEN = @as(c_uint, 1);
pub const GLB_TAG_MBIST_DONE_MSK = ((@as(c_uint, 1) << GLB_TAG_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_DONE_POS;
pub const GLB_TAG_MBIST_DONE_UMSK = ~(((@as(c_uint, 1) << GLB_TAG_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_DONE_POS);
pub const GLB_OCRAM_MBIST_DONE_POS = @as(c_uint, 3);
pub const GLB_OCRAM_MBIST_DONE_LEN = @as(c_uint, 1);
pub const GLB_OCRAM_MBIST_DONE_MSK = ((@as(c_uint, 1) << GLB_OCRAM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_DONE_POS;
pub const GLB_OCRAM_MBIST_DONE_UMSK = ~(((@as(c_uint, 1) << GLB_OCRAM_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_DONE_POS);
pub const GLB_WIFI_MBIST_DONE_POS = @as(c_uint, 4);
pub const GLB_WIFI_MBIST_DONE_LEN = @as(c_uint, 1);
pub const GLB_WIFI_MBIST_DONE_MSK = ((@as(c_uint, 1) << GLB_WIFI_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_DONE_POS;
pub const GLB_WIFI_MBIST_DONE_UMSK = ~(((@as(c_uint, 1) << GLB_WIFI_MBIST_DONE_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_DONE_POS);
pub const GLB_IROM_MBIST_FAIL_POS = @as(c_uint, 16);
pub const GLB_IROM_MBIST_FAIL_LEN = @as(c_uint, 1);
pub const GLB_IROM_MBIST_FAIL_MSK = ((@as(c_uint, 1) << GLB_IROM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_FAIL_POS;
pub const GLB_IROM_MBIST_FAIL_UMSK = ~(((@as(c_uint, 1) << GLB_IROM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_IROM_MBIST_FAIL_POS);
pub const GLB_HSRAM_MBIST_FAIL_POS = @as(c_uint, 17);
pub const GLB_HSRAM_MBIST_FAIL_LEN = @as(c_uint, 1);
pub const GLB_HSRAM_MBIST_FAIL_MSK = ((@as(c_uint, 1) << GLB_HSRAM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_FAIL_POS;
pub const GLB_HSRAM_MBIST_FAIL_UMSK = ~(((@as(c_uint, 1) << GLB_HSRAM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_HSRAM_MBIST_FAIL_POS);
pub const GLB_TAG_MBIST_FAIL_POS = @as(c_uint, 18);
pub const GLB_TAG_MBIST_FAIL_LEN = @as(c_uint, 1);
pub const GLB_TAG_MBIST_FAIL_MSK = ((@as(c_uint, 1) << GLB_TAG_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_FAIL_POS;
pub const GLB_TAG_MBIST_FAIL_UMSK = ~(((@as(c_uint, 1) << GLB_TAG_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_TAG_MBIST_FAIL_POS);
pub const GLB_OCRAM_MBIST_FAIL_POS = @as(c_uint, 19);
pub const GLB_OCRAM_MBIST_FAIL_LEN = @as(c_uint, 1);
pub const GLB_OCRAM_MBIST_FAIL_MSK = ((@as(c_uint, 1) << GLB_OCRAM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_FAIL_POS;
pub const GLB_OCRAM_MBIST_FAIL_UMSK = ~(((@as(c_uint, 1) << GLB_OCRAM_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_OCRAM_MBIST_FAIL_POS);
pub const GLB_WIFI_MBIST_FAIL_POS = @as(c_uint, 20);
pub const GLB_WIFI_MBIST_FAIL_LEN = @as(c_uint, 1);
pub const GLB_WIFI_MBIST_FAIL_MSK = ((@as(c_uint, 1) << GLB_WIFI_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_FAIL_POS;
pub const GLB_WIFI_MBIST_FAIL_UMSK = ~(((@as(c_uint, 1) << GLB_WIFI_MBIST_FAIL_LEN) - @as(c_int, 1)) << GLB_WIFI_MBIST_FAIL_POS);
pub const GLB_BMX_CFG1_OFFSET = @as(c_int, 0x50);
pub const GLB_BMX_TIMEOUT_EN_POS = @as(c_uint, 0);
pub const GLB_BMX_TIMEOUT_EN_LEN = @as(c_uint, 4);
pub const GLB_BMX_TIMEOUT_EN_MSK = ((@as(c_uint, 1) << GLB_BMX_TIMEOUT_EN_LEN) - @as(c_int, 1)) << GLB_BMX_TIMEOUT_EN_POS;
pub const GLB_BMX_TIMEOUT_EN_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_TIMEOUT_EN_LEN) - @as(c_int, 1)) << GLB_BMX_TIMEOUT_EN_POS);
pub const GLB_BMX_ARB_MODE_POS = @as(c_uint, 4);
pub const GLB_BMX_ARB_MODE_LEN = @as(c_uint, 2);
pub const GLB_BMX_ARB_MODE_MSK = ((@as(c_uint, 1) << GLB_BMX_ARB_MODE_LEN) - @as(c_int, 1)) << GLB_BMX_ARB_MODE_POS;
pub const GLB_BMX_ARB_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ARB_MODE_LEN) - @as(c_int, 1)) << GLB_BMX_ARB_MODE_POS);
pub const GLB_BMX_ERR_EN_POS = @as(c_uint, 8);
pub const GLB_BMX_ERR_EN_LEN = @as(c_uint, 1);
pub const GLB_BMX_ERR_EN_MSK = ((@as(c_uint, 1) << GLB_BMX_ERR_EN_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_EN_POS;
pub const GLB_BMX_ERR_EN_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ERR_EN_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_EN_POS);
pub const GLB_BMX_BUSY_OPTION_DIS_POS = @as(c_uint, 9);
pub const GLB_BMX_BUSY_OPTION_DIS_LEN = @as(c_uint, 1);
pub const GLB_BMX_BUSY_OPTION_DIS_MSK = ((@as(c_uint, 1) << GLB_BMX_BUSY_OPTION_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_BUSY_OPTION_DIS_POS;
pub const GLB_BMX_BUSY_OPTION_DIS_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_BUSY_OPTION_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_BUSY_OPTION_DIS_POS);
pub const GLB_BMX_GATING_DIS_POS = @as(c_uint, 10);
pub const GLB_BMX_GATING_DIS_LEN = @as(c_uint, 1);
pub const GLB_BMX_GATING_DIS_MSK = ((@as(c_uint, 1) << GLB_BMX_GATING_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_GATING_DIS_POS;
pub const GLB_BMX_GATING_DIS_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_GATING_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_GATING_DIS_POS);
pub const GLB_HSEL_OPTION_POS = @as(c_uint, 12);
pub const GLB_HSEL_OPTION_LEN = @as(c_uint, 4);
pub const GLB_HSEL_OPTION_MSK = ((@as(c_uint, 1) << GLB_HSEL_OPTION_LEN) - @as(c_int, 1)) << GLB_HSEL_OPTION_POS;
pub const GLB_HSEL_OPTION_UMSK = ~(((@as(c_uint, 1) << GLB_HSEL_OPTION_LEN) - @as(c_int, 1)) << GLB_HSEL_OPTION_POS);
pub const GLB_PDS_APB_CFG_POS = @as(c_uint, 16);
pub const GLB_PDS_APB_CFG_LEN = @as(c_uint, 8);
pub const GLB_PDS_APB_CFG_MSK = ((@as(c_uint, 1) << GLB_PDS_APB_CFG_LEN) - @as(c_int, 1)) << GLB_PDS_APB_CFG_POS;
pub const GLB_PDS_APB_CFG_UMSK = ~(((@as(c_uint, 1) << GLB_PDS_APB_CFG_LEN) - @as(c_int, 1)) << GLB_PDS_APB_CFG_POS);
pub const GLB_HBN_APB_CFG_POS = @as(c_uint, 24);
pub const GLB_HBN_APB_CFG_LEN = @as(c_uint, 8);
pub const GLB_HBN_APB_CFG_MSK = ((@as(c_uint, 1) << GLB_HBN_APB_CFG_LEN) - @as(c_int, 1)) << GLB_HBN_APB_CFG_POS;
pub const GLB_HBN_APB_CFG_UMSK = ~(((@as(c_uint, 1) << GLB_HBN_APB_CFG_LEN) - @as(c_int, 1)) << GLB_HBN_APB_CFG_POS);
pub const GLB_BMX_CFG2_OFFSET = @as(c_int, 0x54);
pub const GLB_BMX_ERR_ADDR_DIS_POS = @as(c_uint, 0);
pub const GLB_BMX_ERR_ADDR_DIS_LEN = @as(c_uint, 1);
pub const GLB_BMX_ERR_ADDR_DIS_MSK = ((@as(c_uint, 1) << GLB_BMX_ERR_ADDR_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_ADDR_DIS_POS;
pub const GLB_BMX_ERR_ADDR_DIS_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ERR_ADDR_DIS_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_ADDR_DIS_POS);
pub const GLB_BMX_ERR_DEC_POS = @as(c_uint, 4);
pub const GLB_BMX_ERR_DEC_LEN = @as(c_uint, 1);
pub const GLB_BMX_ERR_DEC_MSK = ((@as(c_uint, 1) << GLB_BMX_ERR_DEC_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_DEC_POS;
pub const GLB_BMX_ERR_DEC_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ERR_DEC_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_DEC_POS);
pub const GLB_BMX_ERR_TZ_POS = @as(c_uint, 5);
pub const GLB_BMX_ERR_TZ_LEN = @as(c_uint, 1);
pub const GLB_BMX_ERR_TZ_MSK = ((@as(c_uint, 1) << GLB_BMX_ERR_TZ_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_TZ_POS;
pub const GLB_BMX_ERR_TZ_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ERR_TZ_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_TZ_POS);
pub const GLB_BMX_DBG_SEL_POS = @as(c_uint, 28);
pub const GLB_BMX_DBG_SEL_LEN = @as(c_uint, 4);
pub const GLB_BMX_DBG_SEL_MSK = ((@as(c_uint, 1) << GLB_BMX_DBG_SEL_LEN) - @as(c_int, 1)) << GLB_BMX_DBG_SEL_POS;
pub const GLB_BMX_DBG_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_DBG_SEL_LEN) - @as(c_int, 1)) << GLB_BMX_DBG_SEL_POS);
pub const GLB_BMX_ERR_ADDR_OFFSET = @as(c_int, 0x58);
pub const GLB_BMX_ERR_ADDR_POS = @as(c_uint, 0);
pub const GLB_BMX_ERR_ADDR_LEN = @as(c_uint, 32);
pub const GLB_BMX_ERR_ADDR_MSK = ((@as(c_uint, 1) << GLB_BMX_ERR_ADDR_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_ADDR_POS;
pub const GLB_BMX_ERR_ADDR_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_ERR_ADDR_LEN) - @as(c_int, 1)) << GLB_BMX_ERR_ADDR_POS);
pub const GLB_BMX_DBG_OUT_OFFSET = @as(c_int, 0x5C);
pub const GLB_BMX_DBG_OUT_POS = @as(c_uint, 0);
pub const GLB_BMX_DBG_OUT_LEN = @as(c_uint, 32);
pub const GLB_BMX_DBG_OUT_MSK = ((@as(c_uint, 1) << GLB_BMX_DBG_OUT_LEN) - @as(c_int, 1)) << GLB_BMX_DBG_OUT_POS;
pub const GLB_BMX_DBG_OUT_UMSK = ~(((@as(c_uint, 1) << GLB_BMX_DBG_OUT_LEN) - @as(c_int, 1)) << GLB_BMX_DBG_OUT_POS);
pub const GLB_RSV0_OFFSET = @as(c_int, 0x60);
pub const GLB_RSV1_OFFSET = @as(c_int, 0x64);
pub const GLB_RSV2_OFFSET = @as(c_int, 0x68);
pub const GLB_RSV3_OFFSET = @as(c_int, 0x6C);
pub const GLB_SRAM_RET_OFFSET = @as(c_int, 0x70);
pub const GLB_REG_SRAM_RET_POS = @as(c_uint, 0);
pub const GLB_REG_SRAM_RET_LEN = @as(c_uint, 32);
pub const GLB_REG_SRAM_RET_MSK = ((@as(c_uint, 1) << GLB_REG_SRAM_RET_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_RET_POS;
pub const GLB_REG_SRAM_RET_UMSK = ~(((@as(c_uint, 1) << GLB_REG_SRAM_RET_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_RET_POS);
pub const GLB_SRAM_SLP_OFFSET = @as(c_int, 0x74);
pub const GLB_REG_SRAM_SLP_POS = @as(c_uint, 0);
pub const GLB_REG_SRAM_SLP_LEN = @as(c_uint, 32);
pub const GLB_REG_SRAM_SLP_MSK = ((@as(c_uint, 1) << GLB_REG_SRAM_SLP_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_SLP_POS;
pub const GLB_REG_SRAM_SLP_UMSK = ~(((@as(c_uint, 1) << GLB_REG_SRAM_SLP_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_SLP_POS);
pub const GLB_SRAM_PARM_OFFSET = @as(c_int, 0x78);
pub const GLB_REG_SRAM_PARM_POS = @as(c_uint, 0);
pub const GLB_REG_SRAM_PARM_LEN = @as(c_uint, 32);
pub const GLB_REG_SRAM_PARM_MSK = ((@as(c_uint, 1) << GLB_REG_SRAM_PARM_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_PARM_POS;
pub const GLB_REG_SRAM_PARM_UMSK = ~(((@as(c_uint, 1) << GLB_REG_SRAM_PARM_LEN) - @as(c_int, 1)) << GLB_REG_SRAM_PARM_POS);
pub const GLB_SEAM_MISC_OFFSET = @as(c_int, 0x7C);
pub const GLB_EM_SEL_POS = @as(c_uint, 0);
pub const GLB_EM_SEL_LEN = @as(c_uint, 4);
pub const GLB_EM_SEL_MSK = ((@as(c_uint, 1) << GLB_EM_SEL_LEN) - @as(c_int, 1)) << GLB_EM_SEL_POS;
pub const GLB_EM_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_EM_SEL_LEN) - @as(c_int, 1)) << GLB_EM_SEL_POS);
pub const GLB_PARM_OFFSET = @as(c_int, 0x80);
pub const GLB_REG_BD_EN_POS = @as(c_uint, 0);
pub const GLB_REG_BD_EN_LEN = @as(c_uint, 1);
pub const GLB_REG_BD_EN_MSK = ((@as(c_uint, 1) << GLB_REG_BD_EN_LEN) - @as(c_int, 1)) << GLB_REG_BD_EN_POS;
pub const GLB_REG_BD_EN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_BD_EN_LEN) - @as(c_int, 1)) << GLB_REG_BD_EN_POS);
pub const GLB_REG_EXT_RST_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_EXT_RST_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_EXT_RST_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_EXT_RST_SMT_LEN) - @as(c_int, 1)) << GLB_REG_EXT_RST_SMT_POS;
pub const GLB_REG_EXT_RST_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_EXT_RST_SMT_LEN) - @as(c_int, 1)) << GLB_REG_EXT_RST_SMT_POS);
pub const GLB_JTAG_SWAP_SET_POS = @as(c_uint, 2);
pub const GLB_JTAG_SWAP_SET_LEN = @as(c_uint, 6);
pub const GLB_JTAG_SWAP_SET_MSK = ((@as(c_uint, 1) << GLB_JTAG_SWAP_SET_LEN) - @as(c_int, 1)) << GLB_JTAG_SWAP_SET_POS;
pub const GLB_JTAG_SWAP_SET_UMSK = ~(((@as(c_uint, 1) << GLB_JTAG_SWAP_SET_LEN) - @as(c_int, 1)) << GLB_JTAG_SWAP_SET_POS);
pub const GLB_SWAP_SFLASH_IO_3_IO_0_POS = @as(c_uint, 8);
pub const GLB_SWAP_SFLASH_IO_3_IO_0_LEN = @as(c_uint, 1);
pub const GLB_SWAP_SFLASH_IO_3_IO_0_MSK = ((@as(c_uint, 1) << GLB_SWAP_SFLASH_IO_3_IO_0_LEN) - @as(c_int, 1)) << GLB_SWAP_SFLASH_IO_3_IO_0_POS;
pub const GLB_SWAP_SFLASH_IO_3_IO_0_UMSK = ~(((@as(c_uint, 1) << GLB_SWAP_SFLASH_IO_3_IO_0_LEN) - @as(c_int, 1)) << GLB_SWAP_SFLASH_IO_3_IO_0_POS);
pub const GLB_SEL_EMBEDDED_SFLASH_POS = @as(c_uint, 9);
pub const GLB_SEL_EMBEDDED_SFLASH_LEN = @as(c_uint, 1);
pub const GLB_SEL_EMBEDDED_SFLASH_MSK = ((@as(c_uint, 1) << GLB_SEL_EMBEDDED_SFLASH_LEN) - @as(c_int, 1)) << GLB_SEL_EMBEDDED_SFLASH_POS;
pub const GLB_SEL_EMBEDDED_SFLASH_UMSK = ~(((@as(c_uint, 1) << GLB_SEL_EMBEDDED_SFLASH_LEN) - @as(c_int, 1)) << GLB_SEL_EMBEDDED_SFLASH_POS);
pub const GLB_REG_SPI_0_MASTER_MODE_POS = @as(c_uint, 12);
pub const GLB_REG_SPI_0_MASTER_MODE_LEN = @as(c_uint, 1);
pub const GLB_REG_SPI_0_MASTER_MODE_MSK = ((@as(c_uint, 1) << GLB_REG_SPI_0_MASTER_MODE_LEN) - @as(c_int, 1)) << GLB_REG_SPI_0_MASTER_MODE_POS;
pub const GLB_REG_SPI_0_MASTER_MODE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_SPI_0_MASTER_MODE_LEN) - @as(c_int, 1)) << GLB_REG_SPI_0_MASTER_MODE_POS);
pub const GLB_REG_SPI_0_SWAP_POS = @as(c_uint, 13);
pub const GLB_REG_SPI_0_SWAP_LEN = @as(c_uint, 1);
pub const GLB_REG_SPI_0_SWAP_MSK = ((@as(c_uint, 1) << GLB_REG_SPI_0_SWAP_LEN) - @as(c_int, 1)) << GLB_REG_SPI_0_SWAP_POS;
pub const GLB_REG_SPI_0_SWAP_UMSK = ~(((@as(c_uint, 1) << GLB_REG_SPI_0_SWAP_LEN) - @as(c_int, 1)) << GLB_REG_SPI_0_SWAP_POS);
pub const GLB_REG_CCI_USE_JTAG_PIN_POS = @as(c_uint, 15);
pub const GLB_REG_CCI_USE_JTAG_PIN_LEN = @as(c_uint, 1);
pub const GLB_REG_CCI_USE_JTAG_PIN_MSK = ((@as(c_uint, 1) << GLB_REG_CCI_USE_JTAG_PIN_LEN) - @as(c_int, 1)) << GLB_REG_CCI_USE_JTAG_PIN_POS;
pub const GLB_REG_CCI_USE_JTAG_PIN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CCI_USE_JTAG_PIN_LEN) - @as(c_int, 1)) << GLB_REG_CCI_USE_JTAG_PIN_POS);
pub const GLB_REG_CCI_USE_SDIO_PIN_POS = @as(c_uint, 16);
pub const GLB_REG_CCI_USE_SDIO_PIN_LEN = @as(c_uint, 1);
pub const GLB_REG_CCI_USE_SDIO_PIN_MSK = ((@as(c_uint, 1) << GLB_REG_CCI_USE_SDIO_PIN_LEN) - @as(c_int, 1)) << GLB_REG_CCI_USE_SDIO_PIN_POS;
pub const GLB_REG_CCI_USE_SDIO_PIN_UMSK = ~(((@as(c_uint, 1) << GLB_REG_CCI_USE_SDIO_PIN_LEN) - @as(c_int, 1)) << GLB_REG_CCI_USE_SDIO_PIN_POS);
pub const GLB_P1_ADC_TEST_WITH_CCI_POS = @as(c_uint, 17);
pub const GLB_P1_ADC_TEST_WITH_CCI_LEN = @as(c_uint, 1);
pub const GLB_P1_ADC_TEST_WITH_CCI_MSK = ((@as(c_uint, 1) << GLB_P1_ADC_TEST_WITH_CCI_LEN) - @as(c_int, 1)) << GLB_P1_ADC_TEST_WITH_CCI_POS;
pub const GLB_P1_ADC_TEST_WITH_CCI_UMSK = ~(((@as(c_uint, 1) << GLB_P1_ADC_TEST_WITH_CCI_LEN) - @as(c_int, 1)) << GLB_P1_ADC_TEST_WITH_CCI_POS);
pub const GLB_P2_DAC_TEST_WITH_CCI_POS = @as(c_uint, 18);
pub const GLB_P2_DAC_TEST_WITH_CCI_LEN = @as(c_uint, 1);
pub const GLB_P2_DAC_TEST_WITH_CCI_MSK = ((@as(c_uint, 1) << GLB_P2_DAC_TEST_WITH_CCI_LEN) - @as(c_int, 1)) << GLB_P2_DAC_TEST_WITH_CCI_POS;
pub const GLB_P2_DAC_TEST_WITH_CCI_UMSK = ~(((@as(c_uint, 1) << GLB_P2_DAC_TEST_WITH_CCI_LEN) - @as(c_int, 1)) << GLB_P2_DAC_TEST_WITH_CCI_POS);
pub const GLB_P3_CCI_USE_IO_2_5_POS = @as(c_uint, 19);
pub const GLB_P3_CCI_USE_IO_2_5_LEN = @as(c_uint, 1);
pub const GLB_P3_CCI_USE_IO_2_5_MSK = ((@as(c_uint, 1) << GLB_P3_CCI_USE_IO_2_5_LEN) - @as(c_int, 1)) << GLB_P3_CCI_USE_IO_2_5_POS;
pub const GLB_P3_CCI_USE_IO_2_5_UMSK = ~(((@as(c_uint, 1) << GLB_P3_CCI_USE_IO_2_5_LEN) - @as(c_int, 1)) << GLB_P3_CCI_USE_IO_2_5_POS);
pub const GLB_P4_ADC_TEST_WITH_JTAG_POS = @as(c_uint, 20);
pub const GLB_P4_ADC_TEST_WITH_JTAG_LEN = @as(c_uint, 1);
pub const GLB_P4_ADC_TEST_WITH_JTAG_MSK = ((@as(c_uint, 1) << GLB_P4_ADC_TEST_WITH_JTAG_LEN) - @as(c_int, 1)) << GLB_P4_ADC_TEST_WITH_JTAG_POS;
pub const GLB_P4_ADC_TEST_WITH_JTAG_UMSK = ~(((@as(c_uint, 1) << GLB_P4_ADC_TEST_WITH_JTAG_LEN) - @as(c_int, 1)) << GLB_P4_ADC_TEST_WITH_JTAG_POS);
pub const GLB_P5_DAC_TEST_WITH_JTAG_POS = @as(c_uint, 21);
pub const GLB_P5_DAC_TEST_WITH_JTAG_LEN = @as(c_uint, 1);
pub const GLB_P5_DAC_TEST_WITH_JTAG_MSK = ((@as(c_uint, 1) << GLB_P5_DAC_TEST_WITH_JTAG_LEN) - @as(c_int, 1)) << GLB_P5_DAC_TEST_WITH_JTAG_POS;
pub const GLB_P5_DAC_TEST_WITH_JTAG_UMSK = ~(((@as(c_uint, 1) << GLB_P5_DAC_TEST_WITH_JTAG_LEN) - @as(c_int, 1)) << GLB_P5_DAC_TEST_WITH_JTAG_POS);
pub const GLB_P6_SDIO_USE_IO_0_5_POS = @as(c_uint, 22);
pub const GLB_P6_SDIO_USE_IO_0_5_LEN = @as(c_uint, 1);
pub const GLB_P6_SDIO_USE_IO_0_5_MSK = ((@as(c_uint, 1) << GLB_P6_SDIO_USE_IO_0_5_LEN) - @as(c_int, 1)) << GLB_P6_SDIO_USE_IO_0_5_POS;
pub const GLB_P6_SDIO_USE_IO_0_5_UMSK = ~(((@as(c_uint, 1) << GLB_P6_SDIO_USE_IO_0_5_LEN) - @as(c_int, 1)) << GLB_P6_SDIO_USE_IO_0_5_POS);
pub const GLB_P7_JTAG_USE_IO_2_5_POS = @as(c_uint, 23);
pub const GLB_P7_JTAG_USE_IO_2_5_LEN = @as(c_uint, 1);
pub const GLB_P7_JTAG_USE_IO_2_5_MSK = ((@as(c_uint, 1) << GLB_P7_JTAG_USE_IO_2_5_LEN) - @as(c_int, 1)) << GLB_P7_JTAG_USE_IO_2_5_POS;
pub const GLB_P7_JTAG_USE_IO_2_5_UMSK = ~(((@as(c_uint, 1) << GLB_P7_JTAG_USE_IO_2_5_LEN) - @as(c_int, 1)) << GLB_P7_JTAG_USE_IO_2_5_POS);
pub const GLB_UART_SWAP_SET_POS = @as(c_uint, 24);
pub const GLB_UART_SWAP_SET_LEN = @as(c_uint, 3);
pub const GLB_UART_SWAP_SET_MSK = ((@as(c_uint, 1) << GLB_UART_SWAP_SET_LEN) - @as(c_int, 1)) << GLB_UART_SWAP_SET_POS;
pub const GLB_UART_SWAP_SET_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SWAP_SET_LEN) - @as(c_int, 1)) << GLB_UART_SWAP_SET_POS);
pub const GLB_CPU_CLK_CFG_OFFSET = @as(c_int, 0x90);
pub const GLB_CPU_RTC_DIV_POS = @as(c_uint, 0);
pub const GLB_CPU_RTC_DIV_LEN = @as(c_uint, 17);
pub const GLB_CPU_RTC_DIV_MSK = ((@as(c_uint, 1) << GLB_CPU_RTC_DIV_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_DIV_POS;
pub const GLB_CPU_RTC_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_CPU_RTC_DIV_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_DIV_POS);
pub const GLB_CPU_RTC_EN_POS = @as(c_uint, 18);
pub const GLB_CPU_RTC_EN_LEN = @as(c_uint, 1);
pub const GLB_CPU_RTC_EN_MSK = ((@as(c_uint, 1) << GLB_CPU_RTC_EN_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_EN_POS;
pub const GLB_CPU_RTC_EN_UMSK = ~(((@as(c_uint, 1) << GLB_CPU_RTC_EN_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_EN_POS);
pub const GLB_CPU_RTC_SEL_POS = @as(c_uint, 19);
pub const GLB_CPU_RTC_SEL_LEN = @as(c_uint, 1);
pub const GLB_CPU_RTC_SEL_MSK = ((@as(c_uint, 1) << GLB_CPU_RTC_SEL_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_SEL_POS;
pub const GLB_CPU_RTC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_CPU_RTC_SEL_LEN) - @as(c_int, 1)) << GLB_CPU_RTC_SEL_POS);
pub const GLB_DEBUG_NDRESET_GATE_POS = @as(c_uint, 20);
pub const GLB_DEBUG_NDRESET_GATE_LEN = @as(c_uint, 1);
pub const GLB_DEBUG_NDRESET_GATE_MSK = ((@as(c_uint, 1) << GLB_DEBUG_NDRESET_GATE_LEN) - @as(c_int, 1)) << GLB_DEBUG_NDRESET_GATE_POS;
pub const GLB_DEBUG_NDRESET_GATE_UMSK = ~(((@as(c_uint, 1) << GLB_DEBUG_NDRESET_GATE_LEN) - @as(c_int, 1)) << GLB_DEBUG_NDRESET_GATE_POS);
pub const GLB_GPADC_32M_SRC_CTRL_OFFSET = @as(c_int, 0xA4);
pub const GLB_GPADC_32M_CLK_DIV_POS = @as(c_uint, 0);
pub const GLB_GPADC_32M_CLK_DIV_LEN = @as(c_uint, 6);
pub const GLB_GPADC_32M_CLK_DIV_MSK = ((@as(c_uint, 1) << GLB_GPADC_32M_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_CLK_DIV_POS;
pub const GLB_GPADC_32M_CLK_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_GPADC_32M_CLK_DIV_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_CLK_DIV_POS);
pub const GLB_GPADC_32M_CLK_SEL_POS = @as(c_uint, 7);
pub const GLB_GPADC_32M_CLK_SEL_LEN = @as(c_uint, 1);
pub const GLB_GPADC_32M_CLK_SEL_MSK = ((@as(c_uint, 1) << GLB_GPADC_32M_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_CLK_SEL_POS;
pub const GLB_GPADC_32M_CLK_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_GPADC_32M_CLK_SEL_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_CLK_SEL_POS);
pub const GLB_GPADC_32M_DIV_EN_POS = @as(c_uint, 8);
pub const GLB_GPADC_32M_DIV_EN_LEN = @as(c_uint, 1);
pub const GLB_GPADC_32M_DIV_EN_MSK = ((@as(c_uint, 1) << GLB_GPADC_32M_DIV_EN_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_DIV_EN_POS;
pub const GLB_GPADC_32M_DIV_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPADC_32M_DIV_EN_LEN) - @as(c_int, 1)) << GLB_GPADC_32M_DIV_EN_POS);
pub const GLB_DIG32K_WAKEUP_CTRL_OFFSET = @as(c_int, 0xA8);
pub const GLB_DIG_32K_DIV_POS = @as(c_uint, 0);
pub const GLB_DIG_32K_DIV_LEN = @as(c_uint, 11);
pub const GLB_DIG_32K_DIV_MSK = ((@as(c_uint, 1) << GLB_DIG_32K_DIV_LEN) - @as(c_int, 1)) << GLB_DIG_32K_DIV_POS;
pub const GLB_DIG_32K_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_32K_DIV_LEN) - @as(c_int, 1)) << GLB_DIG_32K_DIV_POS);
pub const GLB_DIG_32K_EN_POS = @as(c_uint, 12);
pub const GLB_DIG_32K_EN_LEN = @as(c_uint, 1);
pub const GLB_DIG_32K_EN_MSK = ((@as(c_uint, 1) << GLB_DIG_32K_EN_LEN) - @as(c_int, 1)) << GLB_DIG_32K_EN_POS;
pub const GLB_DIG_32K_EN_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_32K_EN_LEN) - @as(c_int, 1)) << GLB_DIG_32K_EN_POS);
pub const GLB_DIG_32K_COMP_POS = @as(c_uint, 13);
pub const GLB_DIG_32K_COMP_LEN = @as(c_uint, 1);
pub const GLB_DIG_32K_COMP_MSK = ((@as(c_uint, 1) << GLB_DIG_32K_COMP_LEN) - @as(c_int, 1)) << GLB_DIG_32K_COMP_POS;
pub const GLB_DIG_32K_COMP_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_32K_COMP_LEN) - @as(c_int, 1)) << GLB_DIG_32K_COMP_POS);
pub const GLB_DIG_512K_DIV_POS = @as(c_uint, 16);
pub const GLB_DIG_512K_DIV_LEN = @as(c_uint, 7);
pub const GLB_DIG_512K_DIV_MSK = ((@as(c_uint, 1) << GLB_DIG_512K_DIV_LEN) - @as(c_int, 1)) << GLB_DIG_512K_DIV_POS;
pub const GLB_DIG_512K_DIV_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_512K_DIV_LEN) - @as(c_int, 1)) << GLB_DIG_512K_DIV_POS);
pub const GLB_DIG_512K_EN_POS = @as(c_uint, 24);
pub const GLB_DIG_512K_EN_LEN = @as(c_uint, 1);
pub const GLB_DIG_512K_EN_MSK = ((@as(c_uint, 1) << GLB_DIG_512K_EN_LEN) - @as(c_int, 1)) << GLB_DIG_512K_EN_POS;
pub const GLB_DIG_512K_EN_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_512K_EN_LEN) - @as(c_int, 1)) << GLB_DIG_512K_EN_POS);
pub const GLB_DIG_512K_COMP_POS = @as(c_uint, 25);
pub const GLB_DIG_512K_COMP_LEN = @as(c_uint, 1);
pub const GLB_DIG_512K_COMP_MSK = ((@as(c_uint, 1) << GLB_DIG_512K_COMP_LEN) - @as(c_int, 1)) << GLB_DIG_512K_COMP_POS;
pub const GLB_DIG_512K_COMP_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_512K_COMP_LEN) - @as(c_int, 1)) << GLB_DIG_512K_COMP_POS);
pub const GLB_DIG_CLK_SRC_SEL_POS = @as(c_uint, 28);
pub const GLB_DIG_CLK_SRC_SEL_LEN = @as(c_uint, 1);
pub const GLB_DIG_CLK_SRC_SEL_MSK = ((@as(c_uint, 1) << GLB_DIG_CLK_SRC_SEL_LEN) - @as(c_int, 1)) << GLB_DIG_CLK_SRC_SEL_POS;
pub const GLB_DIG_CLK_SRC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_DIG_CLK_SRC_SEL_LEN) - @as(c_int, 1)) << GLB_DIG_CLK_SRC_SEL_POS);
pub const GLB_REG_EN_PLATFORM_WAKEUP_POS = @as(c_uint, 31);
pub const GLB_REG_EN_PLATFORM_WAKEUP_LEN = @as(c_uint, 1);
pub const GLB_REG_EN_PLATFORM_WAKEUP_MSK = ((@as(c_uint, 1) << GLB_REG_EN_PLATFORM_WAKEUP_LEN) - @as(c_int, 1)) << GLB_REG_EN_PLATFORM_WAKEUP_POS;
pub const GLB_REG_EN_PLATFORM_WAKEUP_UMSK = ~(((@as(c_uint, 1) << GLB_REG_EN_PLATFORM_WAKEUP_LEN) - @as(c_int, 1)) << GLB_REG_EN_PLATFORM_WAKEUP_POS);
pub const GLB_WIFI_BT_COEX_CTRL_OFFSET = @as(c_int, 0xAC);
pub const GLB_COEX_BT_CHANNEL_POS = @as(c_uint, 0);
pub const GLB_COEX_BT_CHANNEL_LEN = @as(c_uint, 7);
pub const GLB_COEX_BT_CHANNEL_MSK = ((@as(c_uint, 1) << GLB_COEX_BT_CHANNEL_LEN) - @as(c_int, 1)) << GLB_COEX_BT_CHANNEL_POS;
pub const GLB_COEX_BT_CHANNEL_UMSK = ~(((@as(c_uint, 1) << GLB_COEX_BT_CHANNEL_LEN) - @as(c_int, 1)) << GLB_COEX_BT_CHANNEL_POS);
pub const GLB_COEX_BT_PTI_POS = @as(c_uint, 7);
pub const GLB_COEX_BT_PTI_LEN = @as(c_uint, 4);
pub const GLB_COEX_BT_PTI_MSK = ((@as(c_uint, 1) << GLB_COEX_BT_PTI_LEN) - @as(c_int, 1)) << GLB_COEX_BT_PTI_POS;
pub const GLB_COEX_BT_PTI_UMSK = ~(((@as(c_uint, 1) << GLB_COEX_BT_PTI_LEN) - @as(c_int, 1)) << GLB_COEX_BT_PTI_POS);
pub const GLB_COEX_BT_BW_POS = @as(c_uint, 11);
pub const GLB_COEX_BT_BW_LEN = @as(c_uint, 1);
pub const GLB_COEX_BT_BW_MSK = ((@as(c_uint, 1) << GLB_COEX_BT_BW_LEN) - @as(c_int, 1)) << GLB_COEX_BT_BW_POS;
pub const GLB_COEX_BT_BW_UMSK = ~(((@as(c_uint, 1) << GLB_COEX_BT_BW_LEN) - @as(c_int, 1)) << GLB_COEX_BT_BW_POS);
pub const GLB_EN_GPIO_BT_COEX_POS = @as(c_uint, 12);
pub const GLB_EN_GPIO_BT_COEX_LEN = @as(c_uint, 1);
pub const GLB_EN_GPIO_BT_COEX_MSK = ((@as(c_uint, 1) << GLB_EN_GPIO_BT_COEX_LEN) - @as(c_int, 1)) << GLB_EN_GPIO_BT_COEX_POS;
pub const GLB_EN_GPIO_BT_COEX_UMSK = ~(((@as(c_uint, 1) << GLB_EN_GPIO_BT_COEX_LEN) - @as(c_int, 1)) << GLB_EN_GPIO_BT_COEX_POS);
pub const GLB_UART_SIG_SEL_0_OFFSET = @as(c_int, 0xC0);
pub const GLB_UART_SIG_0_SEL_POS = @as(c_uint, 0);
pub const GLB_UART_SIG_0_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_0_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_0_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_0_SEL_POS;
pub const GLB_UART_SIG_0_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_0_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_0_SEL_POS);
pub const GLB_UART_SIG_1_SEL_POS = @as(c_uint, 4);
pub const GLB_UART_SIG_1_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_1_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_1_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_1_SEL_POS;
pub const GLB_UART_SIG_1_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_1_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_1_SEL_POS);
pub const GLB_UART_SIG_2_SEL_POS = @as(c_uint, 8);
pub const GLB_UART_SIG_2_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_2_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_2_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_2_SEL_POS;
pub const GLB_UART_SIG_2_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_2_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_2_SEL_POS);
pub const GLB_UART_SIG_3_SEL_POS = @as(c_uint, 12);
pub const GLB_UART_SIG_3_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_3_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_3_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_3_SEL_POS;
pub const GLB_UART_SIG_3_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_3_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_3_SEL_POS);
pub const GLB_UART_SIG_4_SEL_POS = @as(c_uint, 16);
pub const GLB_UART_SIG_4_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_4_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_4_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_4_SEL_POS;
pub const GLB_UART_SIG_4_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_4_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_4_SEL_POS);
pub const GLB_UART_SIG_5_SEL_POS = @as(c_uint, 20);
pub const GLB_UART_SIG_5_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_5_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_5_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_5_SEL_POS;
pub const GLB_UART_SIG_5_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_5_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_5_SEL_POS);
pub const GLB_UART_SIG_6_SEL_POS = @as(c_uint, 24);
pub const GLB_UART_SIG_6_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_6_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_6_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_6_SEL_POS;
pub const GLB_UART_SIG_6_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_6_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_6_SEL_POS);
pub const GLB_UART_SIG_7_SEL_POS = @as(c_uint, 28);
pub const GLB_UART_SIG_7_SEL_LEN = @as(c_uint, 4);
pub const GLB_UART_SIG_7_SEL_MSK = ((@as(c_uint, 1) << GLB_UART_SIG_7_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_7_SEL_POS;
pub const GLB_UART_SIG_7_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_UART_SIG_7_SEL_LEN) - @as(c_int, 1)) << GLB_UART_SIG_7_SEL_POS);
pub const GLB_DBG_SEL_LL_OFFSET = @as(c_int, 0xD0);
pub const GLB_REG_DBG_LL_CTRL_POS = @as(c_uint, 0);
pub const GLB_REG_DBG_LL_CTRL_LEN = @as(c_uint, 32);
pub const GLB_REG_DBG_LL_CTRL_MSK = ((@as(c_uint, 1) << GLB_REG_DBG_LL_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_LL_CTRL_POS;
pub const GLB_REG_DBG_LL_CTRL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_DBG_LL_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_LL_CTRL_POS);
pub const GLB_DBG_SEL_LH_OFFSET = @as(c_int, 0xD4);
pub const GLB_REG_DBG_LH_CTRL_POS = @as(c_uint, 0);
pub const GLB_REG_DBG_LH_CTRL_LEN = @as(c_uint, 32);
pub const GLB_REG_DBG_LH_CTRL_MSK = ((@as(c_uint, 1) << GLB_REG_DBG_LH_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_LH_CTRL_POS;
pub const GLB_REG_DBG_LH_CTRL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_DBG_LH_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_LH_CTRL_POS);
pub const GLB_DBG_SEL_HL_OFFSET = @as(c_int, 0xD8);
pub const GLB_REG_DBG_HL_CTRL_POS = @as(c_uint, 0);
pub const GLB_REG_DBG_HL_CTRL_LEN = @as(c_uint, 32);
pub const GLB_REG_DBG_HL_CTRL_MSK = ((@as(c_uint, 1) << GLB_REG_DBG_HL_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_HL_CTRL_POS;
pub const GLB_REG_DBG_HL_CTRL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_DBG_HL_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_HL_CTRL_POS);
pub const GLB_DBG_SEL_HH_OFFSET = @as(c_int, 0xDC);
pub const GLB_REG_DBG_HH_CTRL_POS = @as(c_uint, 0);
pub const GLB_REG_DBG_HH_CTRL_LEN = @as(c_uint, 32);
pub const GLB_REG_DBG_HH_CTRL_MSK = ((@as(c_uint, 1) << GLB_REG_DBG_HH_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_HH_CTRL_POS;
pub const GLB_REG_DBG_HH_CTRL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_DBG_HH_CTRL_LEN) - @as(c_int, 1)) << GLB_REG_DBG_HH_CTRL_POS);
pub const GLB_DEBUG_OFFSET = @as(c_int, 0xE0);
pub const GLB_DEBUG_OE_POS = @as(c_uint, 0);
pub const GLB_DEBUG_OE_LEN = @as(c_uint, 1);
pub const GLB_DEBUG_OE_MSK = ((@as(c_uint, 1) << GLB_DEBUG_OE_LEN) - @as(c_int, 1)) << GLB_DEBUG_OE_POS;
pub const GLB_DEBUG_OE_UMSK = ~(((@as(c_uint, 1) << GLB_DEBUG_OE_LEN) - @as(c_int, 1)) << GLB_DEBUG_OE_POS);
pub const GLB_DEBUG_I_POS = @as(c_uint, 1);
pub const GLB_DEBUG_I_LEN = @as(c_uint, 31);
pub const GLB_DEBUG_I_MSK = ((@as(c_uint, 1) << GLB_DEBUG_I_LEN) - @as(c_int, 1)) << GLB_DEBUG_I_POS;
pub const GLB_DEBUG_I_UMSK = ~(((@as(c_uint, 1) << GLB_DEBUG_I_LEN) - @as(c_int, 1)) << GLB_DEBUG_I_POS);
pub const GLB_GPIO_CFGCTL0_OFFSET = @as(c_int, 0x100);
pub const GLB_REG_GPIO_0_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_0_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_IE_POS;
pub const GLB_REG_GPIO_0_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_IE_POS);
pub const GLB_REG_GPIO_0_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_SMT_POS;
pub const GLB_REG_GPIO_0_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_SMT_POS);
pub const GLB_REG_GPIO_0_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_0_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_0_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_DRV_POS;
pub const GLB_REG_GPIO_0_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_DRV_POS);
pub const GLB_REG_GPIO_0_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_0_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_PU_POS;
pub const GLB_REG_GPIO_0_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_PU_POS);
pub const GLB_REG_GPIO_0_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_0_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_PD_POS;
pub const GLB_REG_GPIO_0_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_PD_POS);
pub const GLB_REG_GPIO_0_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_0_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_0_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_FUNC_SEL_POS;
pub const GLB_REG_GPIO_0_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_0_FUNC_SEL_POS = @as(c_uint, 12);
pub const GLB_REAL_GPIO_0_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_0_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_0_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_0_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_0_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_0_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_0_FUNC_SEL_POS);
pub const GLB_REG_GPIO_1_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_1_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_IE_POS;
pub const GLB_REG_GPIO_1_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_IE_POS);
pub const GLB_REG_GPIO_1_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_1_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_SMT_POS;
pub const GLB_REG_GPIO_1_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_SMT_POS);
pub const GLB_REG_GPIO_1_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_1_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_1_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_DRV_POS;
pub const GLB_REG_GPIO_1_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_DRV_POS);
pub const GLB_REG_GPIO_1_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_1_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_PU_POS;
pub const GLB_REG_GPIO_1_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_PU_POS);
pub const GLB_REG_GPIO_1_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_1_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_PD_POS;
pub const GLB_REG_GPIO_1_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_PD_POS);
pub const GLB_REG_GPIO_1_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_1_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_1_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_FUNC_SEL_POS;
pub const GLB_REG_GPIO_1_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_1_FUNC_SEL_POS = @as(c_uint, 28);
pub const GLB_REAL_GPIO_1_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_1_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_1_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_1_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_1_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_1_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_1_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL1_OFFSET = @as(c_int, 0x104);
pub const GLB_REG_GPIO_2_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_2_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_IE_POS;
pub const GLB_REG_GPIO_2_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_IE_POS);
pub const GLB_REG_GPIO_2_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_SMT_POS;
pub const GLB_REG_GPIO_2_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_SMT_POS);
pub const GLB_REG_GPIO_2_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_2_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_2_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_DRV_POS;
pub const GLB_REG_GPIO_2_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_DRV_POS);
pub const GLB_REG_GPIO_2_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_2_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_PU_POS;
pub const GLB_REG_GPIO_2_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_PU_POS);
pub const GLB_REG_GPIO_2_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_2_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_PD_POS;
pub const GLB_REG_GPIO_2_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_PD_POS);
pub const GLB_REG_GPIO_2_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_2_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_2_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_FUNC_SEL_POS;
pub const GLB_REG_GPIO_2_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_2_FUNC_SEL_POS = @as(c_uint, 12);
pub const GLB_REAL_GPIO_2_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_2_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_2_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_2_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_2_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_2_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_2_FUNC_SEL_POS);
pub const GLB_REG_GPIO_3_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_3_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_IE_POS;
pub const GLB_REG_GPIO_3_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_IE_POS);
pub const GLB_REG_GPIO_3_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_3_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_SMT_POS;
pub const GLB_REG_GPIO_3_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_SMT_POS);
pub const GLB_REG_GPIO_3_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_3_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_3_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_DRV_POS;
pub const GLB_REG_GPIO_3_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_DRV_POS);
pub const GLB_REG_GPIO_3_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_3_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_PU_POS;
pub const GLB_REG_GPIO_3_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_PU_POS);
pub const GLB_REG_GPIO_3_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_3_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_PD_POS;
pub const GLB_REG_GPIO_3_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_PD_POS);
pub const GLB_REG_GPIO_3_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_3_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_3_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_FUNC_SEL_POS;
pub const GLB_REG_GPIO_3_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_3_FUNC_SEL_POS = @as(c_uint, 28);
pub const GLB_REAL_GPIO_3_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_3_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_3_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_3_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_3_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_3_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_3_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL2_OFFSET = @as(c_int, 0x108);
pub const GLB_REG_GPIO_4_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_4_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_IE_POS;
pub const GLB_REG_GPIO_4_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_IE_POS);
pub const GLB_REG_GPIO_4_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_SMT_POS;
pub const GLB_REG_GPIO_4_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_SMT_POS);
pub const GLB_REG_GPIO_4_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_4_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_4_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_DRV_POS;
pub const GLB_REG_GPIO_4_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_DRV_POS);
pub const GLB_REG_GPIO_4_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_4_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_PU_POS;
pub const GLB_REG_GPIO_4_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_PU_POS);
pub const GLB_REG_GPIO_4_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_4_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_PD_POS;
pub const GLB_REG_GPIO_4_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_PD_POS);
pub const GLB_REG_GPIO_4_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_4_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_4_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_FUNC_SEL_POS;
pub const GLB_REG_GPIO_4_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_4_FUNC_SEL_POS = @as(c_uint, 12);
pub const GLB_REAL_GPIO_4_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_4_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_4_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_4_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_4_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_4_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_4_FUNC_SEL_POS);
pub const GLB_REG_GPIO_5_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_5_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_IE_POS;
pub const GLB_REG_GPIO_5_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_IE_POS);
pub const GLB_REG_GPIO_5_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_5_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_SMT_POS;
pub const GLB_REG_GPIO_5_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_SMT_POS);
pub const GLB_REG_GPIO_5_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_5_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_5_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_DRV_POS;
pub const GLB_REG_GPIO_5_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_DRV_POS);
pub const GLB_REG_GPIO_5_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_5_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_PU_POS;
pub const GLB_REG_GPIO_5_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_PU_POS);
pub const GLB_REG_GPIO_5_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_5_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_PD_POS;
pub const GLB_REG_GPIO_5_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_PD_POS);
pub const GLB_REG_GPIO_5_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_5_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_5_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_FUNC_SEL_POS;
pub const GLB_REG_GPIO_5_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_FUNC_SEL_POS);
pub const GLB_REAL_GPIO_5_FUNC_SEL_POS = @as(c_uint, 28);
pub const GLB_REAL_GPIO_5_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REAL_GPIO_5_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REAL_GPIO_5_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_5_FUNC_SEL_POS;
pub const GLB_REAL_GPIO_5_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REAL_GPIO_5_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REAL_GPIO_5_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL3_OFFSET = @as(c_int, 0x10C);
pub const GLB_REG_GPIO_6_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_6_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_IE_POS;
pub const GLB_REG_GPIO_6_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_IE_POS);
pub const GLB_REG_GPIO_6_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_SMT_POS;
pub const GLB_REG_GPIO_6_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_SMT_POS);
pub const GLB_REG_GPIO_6_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_6_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_6_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_DRV_POS;
pub const GLB_REG_GPIO_6_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_DRV_POS);
pub const GLB_REG_GPIO_6_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_6_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_PU_POS;
pub const GLB_REG_GPIO_6_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_PU_POS);
pub const GLB_REG_GPIO_6_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_6_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_PD_POS;
pub const GLB_REG_GPIO_6_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_PD_POS);
pub const GLB_REG_GPIO_6_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_6_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_6_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_FUNC_SEL_POS;
pub const GLB_REG_GPIO_6_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_FUNC_SEL_POS);
pub const GLB_REG_GPIO_7_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_7_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_IE_POS;
pub const GLB_REG_GPIO_7_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_IE_POS);
pub const GLB_REG_GPIO_7_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_7_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_SMT_POS;
pub const GLB_REG_GPIO_7_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_SMT_POS);
pub const GLB_REG_GPIO_7_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_7_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_7_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_DRV_POS;
pub const GLB_REG_GPIO_7_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_DRV_POS);
pub const GLB_REG_GPIO_7_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_7_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_PU_POS;
pub const GLB_REG_GPIO_7_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_PU_POS);
pub const GLB_REG_GPIO_7_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_7_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_PD_POS;
pub const GLB_REG_GPIO_7_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_PD_POS);
pub const GLB_REG_GPIO_7_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_7_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_7_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_FUNC_SEL_POS;
pub const GLB_REG_GPIO_7_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL4_OFFSET = @as(c_int, 0x110);
pub const GLB_REG_GPIO_8_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_8_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_IE_POS;
pub const GLB_REG_GPIO_8_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_IE_POS);
pub const GLB_REG_GPIO_8_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_SMT_POS;
pub const GLB_REG_GPIO_8_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_SMT_POS);
pub const GLB_REG_GPIO_8_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_8_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_8_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_DRV_POS;
pub const GLB_REG_GPIO_8_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_DRV_POS);
pub const GLB_REG_GPIO_8_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_8_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_PU_POS;
pub const GLB_REG_GPIO_8_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_PU_POS);
pub const GLB_REG_GPIO_8_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_8_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_PD_POS;
pub const GLB_REG_GPIO_8_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_PD_POS);
pub const GLB_REG_GPIO_8_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_8_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_8_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_FUNC_SEL_POS;
pub const GLB_REG_GPIO_8_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_FUNC_SEL_POS);
pub const GLB_REG_GPIO_9_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_9_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_IE_POS;
pub const GLB_REG_GPIO_9_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_IE_POS);
pub const GLB_REG_GPIO_9_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_9_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_SMT_POS;
pub const GLB_REG_GPIO_9_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_SMT_POS);
pub const GLB_REG_GPIO_9_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_9_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_9_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_DRV_POS;
pub const GLB_REG_GPIO_9_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_DRV_POS);
pub const GLB_REG_GPIO_9_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_9_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_PU_POS;
pub const GLB_REG_GPIO_9_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_PU_POS);
pub const GLB_REG_GPIO_9_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_9_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_PD_POS;
pub const GLB_REG_GPIO_9_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_PD_POS);
pub const GLB_REG_GPIO_9_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_9_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_9_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_FUNC_SEL_POS;
pub const GLB_REG_GPIO_9_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL5_OFFSET = @as(c_int, 0x114);
pub const GLB_REG_GPIO_10_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_10_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_IE_POS;
pub const GLB_REG_GPIO_10_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_IE_POS);
pub const GLB_REG_GPIO_10_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_SMT_POS;
pub const GLB_REG_GPIO_10_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_SMT_POS);
pub const GLB_REG_GPIO_10_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_10_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_10_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_DRV_POS;
pub const GLB_REG_GPIO_10_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_DRV_POS);
pub const GLB_REG_GPIO_10_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_10_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_PU_POS;
pub const GLB_REG_GPIO_10_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_PU_POS);
pub const GLB_REG_GPIO_10_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_10_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_PD_POS;
pub const GLB_REG_GPIO_10_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_PD_POS);
pub const GLB_REG_GPIO_10_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_10_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_10_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_FUNC_SEL_POS;
pub const GLB_REG_GPIO_10_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_FUNC_SEL_POS);
pub const GLB_REG_GPIO_11_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_11_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_IE_POS;
pub const GLB_REG_GPIO_11_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_IE_POS);
pub const GLB_REG_GPIO_11_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_11_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_SMT_POS;
pub const GLB_REG_GPIO_11_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_SMT_POS);
pub const GLB_REG_GPIO_11_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_11_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_11_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_DRV_POS;
pub const GLB_REG_GPIO_11_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_DRV_POS);
pub const GLB_REG_GPIO_11_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_11_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_PU_POS;
pub const GLB_REG_GPIO_11_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_PU_POS);
pub const GLB_REG_GPIO_11_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_11_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_PD_POS;
pub const GLB_REG_GPIO_11_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_PD_POS);
pub const GLB_REG_GPIO_11_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_11_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_11_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_FUNC_SEL_POS;
pub const GLB_REG_GPIO_11_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL6_OFFSET = @as(c_int, 0x118);
pub const GLB_REG_GPIO_12_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_12_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_IE_POS;
pub const GLB_REG_GPIO_12_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_IE_POS);
pub const GLB_REG_GPIO_12_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_SMT_POS;
pub const GLB_REG_GPIO_12_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_SMT_POS);
pub const GLB_REG_GPIO_12_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_12_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_12_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_DRV_POS;
pub const GLB_REG_GPIO_12_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_DRV_POS);
pub const GLB_REG_GPIO_12_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_12_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_PU_POS;
pub const GLB_REG_GPIO_12_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_PU_POS);
pub const GLB_REG_GPIO_12_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_12_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_PD_POS;
pub const GLB_REG_GPIO_12_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_PD_POS);
pub const GLB_REG_GPIO_12_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_12_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_12_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_FUNC_SEL_POS;
pub const GLB_REG_GPIO_12_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_FUNC_SEL_POS);
pub const GLB_REG_GPIO_13_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_13_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_IE_POS;
pub const GLB_REG_GPIO_13_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_IE_POS);
pub const GLB_REG_GPIO_13_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_13_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_SMT_POS;
pub const GLB_REG_GPIO_13_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_SMT_POS);
pub const GLB_REG_GPIO_13_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_13_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_13_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_DRV_POS;
pub const GLB_REG_GPIO_13_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_DRV_POS);
pub const GLB_REG_GPIO_13_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_13_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_PU_POS;
pub const GLB_REG_GPIO_13_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_PU_POS);
pub const GLB_REG_GPIO_13_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_13_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_PD_POS;
pub const GLB_REG_GPIO_13_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_PD_POS);
pub const GLB_REG_GPIO_13_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_13_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_13_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_FUNC_SEL_POS;
pub const GLB_REG_GPIO_13_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL7_OFFSET = @as(c_int, 0x11C);
pub const GLB_REG_GPIO_14_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_14_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_IE_POS;
pub const GLB_REG_GPIO_14_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_IE_POS);
pub const GLB_REG_GPIO_14_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_SMT_POS;
pub const GLB_REG_GPIO_14_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_SMT_POS);
pub const GLB_REG_GPIO_14_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_14_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_14_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_DRV_POS;
pub const GLB_REG_GPIO_14_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_DRV_POS);
pub const GLB_REG_GPIO_14_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_14_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_PU_POS;
pub const GLB_REG_GPIO_14_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_PU_POS);
pub const GLB_REG_GPIO_14_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_14_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_PD_POS;
pub const GLB_REG_GPIO_14_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_PD_POS);
pub const GLB_REG_GPIO_14_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_14_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_14_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_FUNC_SEL_POS;
pub const GLB_REG_GPIO_14_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_FUNC_SEL_POS);
pub const GLB_REG_GPIO_15_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_15_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_IE_POS;
pub const GLB_REG_GPIO_15_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_IE_POS);
pub const GLB_REG_GPIO_15_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_15_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_SMT_POS;
pub const GLB_REG_GPIO_15_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_SMT_POS);
pub const GLB_REG_GPIO_15_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_15_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_15_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_DRV_POS;
pub const GLB_REG_GPIO_15_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_DRV_POS);
pub const GLB_REG_GPIO_15_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_15_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_PU_POS;
pub const GLB_REG_GPIO_15_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_PU_POS);
pub const GLB_REG_GPIO_15_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_15_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_PD_POS;
pub const GLB_REG_GPIO_15_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_PD_POS);
pub const GLB_REG_GPIO_15_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_15_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_15_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_FUNC_SEL_POS;
pub const GLB_REG_GPIO_15_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL8_OFFSET = @as(c_int, 0x120);
pub const GLB_REG_GPIO_16_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_16_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_IE_POS;
pub const GLB_REG_GPIO_16_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_IE_POS);
pub const GLB_REG_GPIO_16_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_SMT_POS;
pub const GLB_REG_GPIO_16_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_SMT_POS);
pub const GLB_REG_GPIO_16_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_16_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_16_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_DRV_POS;
pub const GLB_REG_GPIO_16_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_DRV_POS);
pub const GLB_REG_GPIO_16_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_16_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_PU_POS;
pub const GLB_REG_GPIO_16_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_PU_POS);
pub const GLB_REG_GPIO_16_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_16_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_PD_POS;
pub const GLB_REG_GPIO_16_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_PD_POS);
pub const GLB_REG_GPIO_16_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_16_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_16_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_FUNC_SEL_POS;
pub const GLB_REG_GPIO_16_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_FUNC_SEL_POS);
pub const GLB_REG_GPIO_17_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_17_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_IE_POS;
pub const GLB_REG_GPIO_17_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_IE_POS);
pub const GLB_REG_GPIO_17_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_17_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_SMT_POS;
pub const GLB_REG_GPIO_17_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_SMT_POS);
pub const GLB_REG_GPIO_17_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_17_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_17_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_DRV_POS;
pub const GLB_REG_GPIO_17_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_DRV_POS);
pub const GLB_REG_GPIO_17_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_17_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_PU_POS;
pub const GLB_REG_GPIO_17_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_PU_POS);
pub const GLB_REG_GPIO_17_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_17_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_PD_POS;
pub const GLB_REG_GPIO_17_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_PD_POS);
pub const GLB_REG_GPIO_17_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_17_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_17_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_FUNC_SEL_POS;
pub const GLB_REG_GPIO_17_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL9_OFFSET = @as(c_int, 0x124);
pub const GLB_REG_GPIO_18_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_18_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_IE_POS;
pub const GLB_REG_GPIO_18_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_IE_POS);
pub const GLB_REG_GPIO_18_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_SMT_POS;
pub const GLB_REG_GPIO_18_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_SMT_POS);
pub const GLB_REG_GPIO_18_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_18_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_18_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_DRV_POS;
pub const GLB_REG_GPIO_18_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_DRV_POS);
pub const GLB_REG_GPIO_18_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_18_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_PU_POS;
pub const GLB_REG_GPIO_18_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_PU_POS);
pub const GLB_REG_GPIO_18_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_18_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_PD_POS;
pub const GLB_REG_GPIO_18_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_PD_POS);
pub const GLB_REG_GPIO_18_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_18_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_18_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_FUNC_SEL_POS;
pub const GLB_REG_GPIO_18_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_FUNC_SEL_POS);
pub const GLB_REG_GPIO_19_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_19_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_IE_POS;
pub const GLB_REG_GPIO_19_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_IE_POS);
pub const GLB_REG_GPIO_19_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_19_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_SMT_POS;
pub const GLB_REG_GPIO_19_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_SMT_POS);
pub const GLB_REG_GPIO_19_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_19_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_19_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_DRV_POS;
pub const GLB_REG_GPIO_19_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_DRV_POS);
pub const GLB_REG_GPIO_19_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_19_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_PU_POS;
pub const GLB_REG_GPIO_19_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_PU_POS);
pub const GLB_REG_GPIO_19_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_19_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_PD_POS;
pub const GLB_REG_GPIO_19_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_PD_POS);
pub const GLB_REG_GPIO_19_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_19_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_19_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_FUNC_SEL_POS;
pub const GLB_REG_GPIO_19_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL10_OFFSET = @as(c_int, 0x128);
pub const GLB_REG_GPIO_20_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_20_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_IE_POS;
pub const GLB_REG_GPIO_20_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_IE_POS);
pub const GLB_REG_GPIO_20_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_SMT_POS;
pub const GLB_REG_GPIO_20_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_SMT_POS);
pub const GLB_REG_GPIO_20_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_20_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_20_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_DRV_POS;
pub const GLB_REG_GPIO_20_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_DRV_POS);
pub const GLB_REG_GPIO_20_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_20_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_PU_POS;
pub const GLB_REG_GPIO_20_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_PU_POS);
pub const GLB_REG_GPIO_20_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_20_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_PD_POS;
pub const GLB_REG_GPIO_20_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_PD_POS);
pub const GLB_REG_GPIO_20_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_20_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_20_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_FUNC_SEL_POS;
pub const GLB_REG_GPIO_20_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_FUNC_SEL_POS);
pub const GLB_REG_GPIO_21_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_21_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_IE_POS;
pub const GLB_REG_GPIO_21_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_IE_POS);
pub const GLB_REG_GPIO_21_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_21_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_SMT_POS;
pub const GLB_REG_GPIO_21_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_SMT_POS);
pub const GLB_REG_GPIO_21_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_21_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_21_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_DRV_POS;
pub const GLB_REG_GPIO_21_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_DRV_POS);
pub const GLB_REG_GPIO_21_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_21_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_PU_POS;
pub const GLB_REG_GPIO_21_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_PU_POS);
pub const GLB_REG_GPIO_21_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_21_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_PD_POS;
pub const GLB_REG_GPIO_21_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_PD_POS);
pub const GLB_REG_GPIO_21_FUNC_SEL_POS = @as(c_uint, 24);
pub const GLB_REG_GPIO_21_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_21_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_FUNC_SEL_POS;
pub const GLB_REG_GPIO_21_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_FUNC_SEL_POS);
pub const GLB_GPIO_CFGCTL11_OFFSET = @as(c_int, 0x12C);
pub const GLB_REG_GPIO_22_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_22_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_IE_POS;
pub const GLB_REG_GPIO_22_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_IE_POS);
pub const GLB_REG_GPIO_22_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_SMT_POS;
pub const GLB_REG_GPIO_22_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_SMT_POS);
pub const GLB_REG_GPIO_22_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_22_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_22_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_DRV_POS;
pub const GLB_REG_GPIO_22_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_DRV_POS);
pub const GLB_REG_GPIO_22_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_22_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_PU_POS;
pub const GLB_REG_GPIO_22_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_PU_POS);
pub const GLB_REG_GPIO_22_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_22_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_PD_POS;
pub const GLB_REG_GPIO_22_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_PD_POS);
pub const GLB_REG_GPIO_22_FUNC_SEL_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_22_FUNC_SEL_LEN = @as(c_uint, 4);
pub const GLB_REG_GPIO_22_FUNC_SEL_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_FUNC_SEL_POS;
pub const GLB_REG_GPIO_22_FUNC_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_FUNC_SEL_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_FUNC_SEL_POS);
pub const GLB_REG_GPIO_23_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_23_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_23_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_23_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_IE_POS;
pub const GLB_REG_GPIO_23_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_23_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_IE_POS);
pub const GLB_REG_GPIO_23_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_23_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_23_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_23_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_SMT_POS;
pub const GLB_REG_GPIO_23_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_23_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_SMT_POS);
pub const GLB_REG_GPIO_23_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_23_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_23_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_23_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_DRV_POS;
pub const GLB_REG_GPIO_23_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_23_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_DRV_POS);
pub const GLB_REG_GPIO_23_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_23_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_23_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_23_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_PU_POS;
pub const GLB_REG_GPIO_23_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_23_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_PU_POS);
pub const GLB_REG_GPIO_23_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_23_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_23_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_23_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_PD_POS;
pub const GLB_REG_GPIO_23_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_23_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_23_PD_POS);
pub const GLB_GPIO_CFGCTL12_OFFSET = @as(c_int, 0x130);
pub const GLB_REG_GPIO_24_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_24_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_24_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_24_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_IE_POS;
pub const GLB_REG_GPIO_24_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_24_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_IE_POS);
pub const GLB_REG_GPIO_24_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_24_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_24_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_24_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_SMT_POS;
pub const GLB_REG_GPIO_24_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_24_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_SMT_POS);
pub const GLB_REG_GPIO_24_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_24_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_24_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_24_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_DRV_POS;
pub const GLB_REG_GPIO_24_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_24_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_DRV_POS);
pub const GLB_REG_GPIO_24_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_24_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_24_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_24_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_PU_POS;
pub const GLB_REG_GPIO_24_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_24_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_PU_POS);
pub const GLB_REG_GPIO_24_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_24_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_24_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_24_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_PD_POS;
pub const GLB_REG_GPIO_24_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_24_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_24_PD_POS);
pub const GLB_REG_GPIO_25_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_25_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_25_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_25_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_IE_POS;
pub const GLB_REG_GPIO_25_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_25_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_IE_POS);
pub const GLB_REG_GPIO_25_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_25_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_25_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_25_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_SMT_POS;
pub const GLB_REG_GPIO_25_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_25_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_SMT_POS);
pub const GLB_REG_GPIO_25_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_25_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_25_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_25_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_DRV_POS;
pub const GLB_REG_GPIO_25_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_25_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_DRV_POS);
pub const GLB_REG_GPIO_25_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_25_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_25_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_25_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_PU_POS;
pub const GLB_REG_GPIO_25_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_25_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_PU_POS);
pub const GLB_REG_GPIO_25_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_25_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_25_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_25_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_PD_POS;
pub const GLB_REG_GPIO_25_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_25_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_25_PD_POS);
pub const GLB_GPIO_CFGCTL13_OFFSET = @as(c_int, 0x134);
pub const GLB_REG_GPIO_26_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_26_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_26_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_26_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_IE_POS;
pub const GLB_REG_GPIO_26_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_26_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_IE_POS);
pub const GLB_REG_GPIO_26_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_26_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_26_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_26_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_SMT_POS;
pub const GLB_REG_GPIO_26_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_26_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_SMT_POS);
pub const GLB_REG_GPIO_26_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_26_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_26_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_26_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_DRV_POS;
pub const GLB_REG_GPIO_26_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_26_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_DRV_POS);
pub const GLB_REG_GPIO_26_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_26_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_26_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_26_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_PU_POS;
pub const GLB_REG_GPIO_26_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_26_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_PU_POS);
pub const GLB_REG_GPIO_26_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_26_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_26_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_26_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_PD_POS;
pub const GLB_REG_GPIO_26_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_26_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_26_PD_POS);
pub const GLB_REG_GPIO_27_IE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_27_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_27_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_27_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_IE_POS;
pub const GLB_REG_GPIO_27_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_27_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_IE_POS);
pub const GLB_REG_GPIO_27_SMT_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_27_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_27_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_27_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_SMT_POS;
pub const GLB_REG_GPIO_27_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_27_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_SMT_POS);
pub const GLB_REG_GPIO_27_DRV_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_27_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_27_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_27_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_DRV_POS;
pub const GLB_REG_GPIO_27_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_27_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_DRV_POS);
pub const GLB_REG_GPIO_27_PU_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_27_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_27_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_27_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_PU_POS;
pub const GLB_REG_GPIO_27_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_27_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_PU_POS);
pub const GLB_REG_GPIO_27_PD_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_27_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_27_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_27_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_PD_POS;
pub const GLB_REG_GPIO_27_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_27_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_27_PD_POS);
pub const GLB_GPIO_CFGCTL14_OFFSET = @as(c_int, 0x138);
pub const GLB_REG_GPIO_28_IE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_28_IE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_28_IE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_28_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_IE_POS;
pub const GLB_REG_GPIO_28_IE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_28_IE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_IE_POS);
pub const GLB_REG_GPIO_28_SMT_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_28_SMT_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_28_SMT_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_28_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_SMT_POS;
pub const GLB_REG_GPIO_28_SMT_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_28_SMT_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_SMT_POS);
pub const GLB_REG_GPIO_28_DRV_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_28_DRV_LEN = @as(c_uint, 2);
pub const GLB_REG_GPIO_28_DRV_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_28_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_DRV_POS;
pub const GLB_REG_GPIO_28_DRV_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_28_DRV_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_DRV_POS);
pub const GLB_REG_GPIO_28_PU_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_28_PU_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_28_PU_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_28_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_PU_POS;
pub const GLB_REG_GPIO_28_PU_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_28_PU_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_PU_POS);
pub const GLB_REG_GPIO_28_PD_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_28_PD_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_28_PD_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_28_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_PD_POS;
pub const GLB_REG_GPIO_28_PD_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_28_PD_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_28_PD_POS);
pub const GLB_GPIO_CFGCTL30_OFFSET = @as(c_int, 0x180);
pub const GLB_REG_GPIO_0_I_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_0_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_I_POS;
pub const GLB_REG_GPIO_0_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_I_POS);
pub const GLB_REG_GPIO_1_I_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_I_POS;
pub const GLB_REG_GPIO_1_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_I_POS);
pub const GLB_REG_GPIO_2_I_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_2_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_I_POS;
pub const GLB_REG_GPIO_2_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_I_POS);
pub const GLB_REG_GPIO_3_I_POS = @as(c_uint, 3);
pub const GLB_REG_GPIO_3_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_I_POS;
pub const GLB_REG_GPIO_3_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_I_POS);
pub const GLB_REG_GPIO_4_I_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_4_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_I_POS;
pub const GLB_REG_GPIO_4_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_I_POS);
pub const GLB_REG_GPIO_5_I_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_5_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_I_POS;
pub const GLB_REG_GPIO_5_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_I_POS);
pub const GLB_REG_GPIO_6_I_POS = @as(c_uint, 6);
pub const GLB_REG_GPIO_6_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_I_POS;
pub const GLB_REG_GPIO_6_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_I_POS);
pub const GLB_REG_GPIO_7_I_POS = @as(c_uint, 7);
pub const GLB_REG_GPIO_7_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_I_POS;
pub const GLB_REG_GPIO_7_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_I_POS);
pub const GLB_REG_GPIO_8_I_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_8_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_I_POS;
pub const GLB_REG_GPIO_8_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_I_POS);
pub const GLB_REG_GPIO_9_I_POS = @as(c_uint, 9);
pub const GLB_REG_GPIO_9_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_I_POS;
pub const GLB_REG_GPIO_9_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_I_POS);
pub const GLB_REG_GPIO_10_I_POS = @as(c_uint, 10);
pub const GLB_REG_GPIO_10_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_I_POS;
pub const GLB_REG_GPIO_10_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_I_POS);
pub const GLB_REG_GPIO_11_I_POS = @as(c_uint, 11);
pub const GLB_REG_GPIO_11_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_I_POS;
pub const GLB_REG_GPIO_11_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_I_POS);
pub const GLB_REG_GPIO_12_I_POS = @as(c_uint, 12);
pub const GLB_REG_GPIO_12_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_I_POS;
pub const GLB_REG_GPIO_12_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_I_POS);
pub const GLB_REG_GPIO_13_I_POS = @as(c_uint, 13);
pub const GLB_REG_GPIO_13_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_I_POS;
pub const GLB_REG_GPIO_13_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_I_POS);
pub const GLB_REG_GPIO_14_I_POS = @as(c_uint, 14);
pub const GLB_REG_GPIO_14_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_I_POS;
pub const GLB_REG_GPIO_14_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_I_POS);
pub const GLB_REG_GPIO_15_I_POS = @as(c_uint, 15);
pub const GLB_REG_GPIO_15_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_I_POS;
pub const GLB_REG_GPIO_15_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_I_POS);
pub const GLB_REG_GPIO_16_I_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_16_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_I_POS;
pub const GLB_REG_GPIO_16_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_I_POS);
pub const GLB_REG_GPIO_17_I_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_17_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_I_POS;
pub const GLB_REG_GPIO_17_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_I_POS);
pub const GLB_REG_GPIO_18_I_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_18_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_I_POS;
pub const GLB_REG_GPIO_18_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_I_POS);
pub const GLB_REG_GPIO_19_I_POS = @as(c_uint, 19);
pub const GLB_REG_GPIO_19_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_I_POS;
pub const GLB_REG_GPIO_19_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_I_POS);
pub const GLB_REG_GPIO_20_I_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_20_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_I_POS;
pub const GLB_REG_GPIO_20_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_I_POS);
pub const GLB_REG_GPIO_21_I_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_21_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_I_POS;
pub const GLB_REG_GPIO_21_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_I_POS);
pub const GLB_REG_GPIO_22_I_POS = @as(c_uint, 22);
pub const GLB_REG_GPIO_22_I_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_I_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_I_POS;
pub const GLB_REG_GPIO_22_I_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_I_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_I_POS);
pub const GLB_GPIO_CFGCTL31_OFFSET = @as(c_int, 0x184);
pub const GLB_GPIO_CFGCTL32_OFFSET = @as(c_int, 0x188);
pub const GLB_REG_GPIO_0_O_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_0_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_O_POS;
pub const GLB_REG_GPIO_0_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_O_POS);
pub const GLB_REG_GPIO_1_O_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_O_POS;
pub const GLB_REG_GPIO_1_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_O_POS);
pub const GLB_REG_GPIO_2_O_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_2_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_O_POS;
pub const GLB_REG_GPIO_2_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_O_POS);
pub const GLB_REG_GPIO_3_O_POS = @as(c_uint, 3);
pub const GLB_REG_GPIO_3_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_O_POS;
pub const GLB_REG_GPIO_3_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_O_POS);
pub const GLB_REG_GPIO_4_O_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_4_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_O_POS;
pub const GLB_REG_GPIO_4_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_O_POS);
pub const GLB_REG_GPIO_5_O_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_5_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_O_POS;
pub const GLB_REG_GPIO_5_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_O_POS);
pub const GLB_REG_GPIO_6_O_POS = @as(c_uint, 6);
pub const GLB_REG_GPIO_6_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_O_POS;
pub const GLB_REG_GPIO_6_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_O_POS);
pub const GLB_REG_GPIO_7_O_POS = @as(c_uint, 7);
pub const GLB_REG_GPIO_7_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_O_POS;
pub const GLB_REG_GPIO_7_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_O_POS);
pub const GLB_REG_GPIO_8_O_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_8_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_O_POS;
pub const GLB_REG_GPIO_8_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_O_POS);
pub const GLB_REG_GPIO_9_O_POS = @as(c_uint, 9);
pub const GLB_REG_GPIO_9_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_O_POS;
pub const GLB_REG_GPIO_9_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_O_POS);
pub const GLB_REG_GPIO_10_O_POS = @as(c_uint, 10);
pub const GLB_REG_GPIO_10_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_O_POS;
pub const GLB_REG_GPIO_10_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_O_POS);
pub const GLB_REG_GPIO_11_O_POS = @as(c_uint, 11);
pub const GLB_REG_GPIO_11_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_O_POS;
pub const GLB_REG_GPIO_11_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_O_POS);
pub const GLB_REG_GPIO_12_O_POS = @as(c_uint, 12);
pub const GLB_REG_GPIO_12_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_O_POS;
pub const GLB_REG_GPIO_12_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_O_POS);
pub const GLB_REG_GPIO_13_O_POS = @as(c_uint, 13);
pub const GLB_REG_GPIO_13_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_O_POS;
pub const GLB_REG_GPIO_13_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_O_POS);
pub const GLB_REG_GPIO_14_O_POS = @as(c_uint, 14);
pub const GLB_REG_GPIO_14_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_O_POS;
pub const GLB_REG_GPIO_14_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_O_POS);
pub const GLB_REG_GPIO_15_O_POS = @as(c_uint, 15);
pub const GLB_REG_GPIO_15_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_O_POS;
pub const GLB_REG_GPIO_15_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_O_POS);
pub const GLB_REG_GPIO_16_O_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_16_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_O_POS;
pub const GLB_REG_GPIO_16_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_O_POS);
pub const GLB_REG_GPIO_17_O_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_17_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_O_POS;
pub const GLB_REG_GPIO_17_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_O_POS);
pub const GLB_REG_GPIO_18_O_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_18_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_O_POS;
pub const GLB_REG_GPIO_18_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_O_POS);
pub const GLB_REG_GPIO_19_O_POS = @as(c_uint, 19);
pub const GLB_REG_GPIO_19_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_O_POS;
pub const GLB_REG_GPIO_19_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_O_POS);
pub const GLB_REG_GPIO_20_O_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_20_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_O_POS;
pub const GLB_REG_GPIO_20_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_O_POS);
pub const GLB_REG_GPIO_21_O_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_21_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_O_POS;
pub const GLB_REG_GPIO_21_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_O_POS);
pub const GLB_REG_GPIO_22_O_POS = @as(c_uint, 22);
pub const GLB_REG_GPIO_22_O_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_O_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_O_POS;
pub const GLB_REG_GPIO_22_O_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_O_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_O_POS);
pub const GLB_GPIO_CFGCTL33_OFFSET = @as(c_int, 0x18C);
pub const GLB_GPIO_CFGCTL34_OFFSET = @as(c_int, 0x190);
pub const GLB_REG_GPIO_0_OE_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_0_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_0_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_0_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_OE_POS;
pub const GLB_REG_GPIO_0_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_0_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_0_OE_POS);
pub const GLB_REG_GPIO_1_OE_POS = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_1_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_1_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_OE_POS;
pub const GLB_REG_GPIO_1_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_1_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_1_OE_POS);
pub const GLB_REG_GPIO_2_OE_POS = @as(c_uint, 2);
pub const GLB_REG_GPIO_2_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_2_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_2_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_OE_POS;
pub const GLB_REG_GPIO_2_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_2_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_2_OE_POS);
pub const GLB_REG_GPIO_3_OE_POS = @as(c_uint, 3);
pub const GLB_REG_GPIO_3_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_3_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_3_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_OE_POS;
pub const GLB_REG_GPIO_3_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_3_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_3_OE_POS);
pub const GLB_REG_GPIO_4_OE_POS = @as(c_uint, 4);
pub const GLB_REG_GPIO_4_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_4_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_4_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_OE_POS;
pub const GLB_REG_GPIO_4_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_4_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_4_OE_POS);
pub const GLB_REG_GPIO_5_OE_POS = @as(c_uint, 5);
pub const GLB_REG_GPIO_5_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_5_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_5_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_OE_POS;
pub const GLB_REG_GPIO_5_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_5_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_5_OE_POS);
pub const GLB_REG_GPIO_6_OE_POS = @as(c_uint, 6);
pub const GLB_REG_GPIO_6_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_6_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_6_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_OE_POS;
pub const GLB_REG_GPIO_6_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_6_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_6_OE_POS);
pub const GLB_REG_GPIO_7_OE_POS = @as(c_uint, 7);
pub const GLB_REG_GPIO_7_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_7_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_7_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_OE_POS;
pub const GLB_REG_GPIO_7_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_7_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_7_OE_POS);
pub const GLB_REG_GPIO_8_OE_POS = @as(c_uint, 8);
pub const GLB_REG_GPIO_8_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_8_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_8_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_OE_POS;
pub const GLB_REG_GPIO_8_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_8_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_8_OE_POS);
pub const GLB_REG_GPIO_9_OE_POS = @as(c_uint, 9);
pub const GLB_REG_GPIO_9_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_9_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_9_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_OE_POS;
pub const GLB_REG_GPIO_9_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_9_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_9_OE_POS);
pub const GLB_REG_GPIO_10_OE_POS = @as(c_uint, 10);
pub const GLB_REG_GPIO_10_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_10_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_10_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_OE_POS;
pub const GLB_REG_GPIO_10_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_10_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_10_OE_POS);
pub const GLB_REG_GPIO_11_OE_POS = @as(c_uint, 11);
pub const GLB_REG_GPIO_11_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_11_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_11_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_OE_POS;
pub const GLB_REG_GPIO_11_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_11_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_11_OE_POS);
pub const GLB_REG_GPIO_12_OE_POS = @as(c_uint, 12);
pub const GLB_REG_GPIO_12_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_12_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_12_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_OE_POS;
pub const GLB_REG_GPIO_12_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_12_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_12_OE_POS);
pub const GLB_REG_GPIO_13_OE_POS = @as(c_uint, 13);
pub const GLB_REG_GPIO_13_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_13_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_13_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_OE_POS;
pub const GLB_REG_GPIO_13_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_13_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_13_OE_POS);
pub const GLB_REG_GPIO_14_OE_POS = @as(c_uint, 14);
pub const GLB_REG_GPIO_14_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_14_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_14_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_OE_POS;
pub const GLB_REG_GPIO_14_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_14_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_14_OE_POS);
pub const GLB_REG_GPIO_15_OE_POS = @as(c_uint, 15);
pub const GLB_REG_GPIO_15_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_15_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_15_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_OE_POS;
pub const GLB_REG_GPIO_15_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_15_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_15_OE_POS);
pub const GLB_REG_GPIO_16_OE_POS = @as(c_uint, 16);
pub const GLB_REG_GPIO_16_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_16_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_16_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_OE_POS;
pub const GLB_REG_GPIO_16_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_16_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_16_OE_POS);
pub const GLB_REG_GPIO_17_OE_POS = @as(c_uint, 17);
pub const GLB_REG_GPIO_17_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_17_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_17_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_OE_POS;
pub const GLB_REG_GPIO_17_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_17_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_17_OE_POS);
pub const GLB_REG_GPIO_18_OE_POS = @as(c_uint, 18);
pub const GLB_REG_GPIO_18_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_18_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_18_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_OE_POS;
pub const GLB_REG_GPIO_18_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_18_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_18_OE_POS);
pub const GLB_REG_GPIO_19_OE_POS = @as(c_uint, 19);
pub const GLB_REG_GPIO_19_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_19_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_19_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_OE_POS;
pub const GLB_REG_GPIO_19_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_19_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_19_OE_POS);
pub const GLB_REG_GPIO_20_OE_POS = @as(c_uint, 20);
pub const GLB_REG_GPIO_20_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_20_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_20_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_OE_POS;
pub const GLB_REG_GPIO_20_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_20_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_20_OE_POS);
pub const GLB_REG_GPIO_21_OE_POS = @as(c_uint, 21);
pub const GLB_REG_GPIO_21_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_21_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_21_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_OE_POS;
pub const GLB_REG_GPIO_21_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_21_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_21_OE_POS);
pub const GLB_REG_GPIO_22_OE_POS = @as(c_uint, 22);
pub const GLB_REG_GPIO_22_OE_LEN = @as(c_uint, 1);
pub const GLB_REG_GPIO_22_OE_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_22_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_OE_POS;
pub const GLB_REG_GPIO_22_OE_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_22_OE_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_22_OE_POS);
pub const GLB_GPIO_CFGCTL35_OFFSET = @as(c_int, 0x194);
pub const GLB_GPIO_INT_MASK1_OFFSET = @as(c_int, 0x1A0);
pub const GLB_REG_GPIO_INT_MASK1_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_INT_MASK1_LEN = @as(c_uint, 32);
pub const GLB_REG_GPIO_INT_MASK1_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_INT_MASK1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MASK1_POS;
pub const GLB_REG_GPIO_INT_MASK1_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_INT_MASK1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MASK1_POS);
pub const GLB_GPIO_INT_STAT1_OFFSET = @as(c_int, 0x1A8);
pub const GLB_GPIO_INT_STAT1_POS = @as(c_uint, 0);
pub const GLB_GPIO_INT_STAT1_LEN = @as(c_uint, 32);
pub const GLB_GPIO_INT_STAT1_MSK = ((@as(c_uint, 1) << GLB_GPIO_INT_STAT1_LEN) - @as(c_int, 1)) << GLB_GPIO_INT_STAT1_POS;
pub const GLB_GPIO_INT_STAT1_UMSK = ~(((@as(c_uint, 1) << GLB_GPIO_INT_STAT1_LEN) - @as(c_int, 1)) << GLB_GPIO_INT_STAT1_POS);
pub const GLB_GPIO_INT_CLR1_OFFSET = @as(c_int, 0x1B0);
pub const GLB_REG_GPIO_INT_CLR1_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_INT_CLR1_LEN = @as(c_uint, 32);
pub const GLB_REG_GPIO_INT_CLR1_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_INT_CLR1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_CLR1_POS;
pub const GLB_REG_GPIO_INT_CLR1_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_INT_CLR1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_CLR1_POS);
pub const GLB_GPIO_INT_MODE_SET1_OFFSET = @as(c_int, 0x1C0);
pub const GLB_REG_GPIO_INT_MODE_SET1_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_INT_MODE_SET1_LEN = @as(c_uint, 32);
pub const GLB_REG_GPIO_INT_MODE_SET1_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET1_POS;
pub const GLB_REG_GPIO_INT_MODE_SET1_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET1_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET1_POS);
pub const GLB_GPIO_INT_MODE_SET2_OFFSET = @as(c_int, 0x1C4);
pub const GLB_REG_GPIO_INT_MODE_SET2_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_INT_MODE_SET2_LEN = @as(c_uint, 32);
pub const GLB_REG_GPIO_INT_MODE_SET2_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET2_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET2_POS;
pub const GLB_REG_GPIO_INT_MODE_SET2_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET2_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET2_POS);
pub const GLB_GPIO_INT_MODE_SET3_OFFSET = @as(c_int, 0x1C8);
pub const GLB_REG_GPIO_INT_MODE_SET3_POS = @as(c_uint, 0);
pub const GLB_REG_GPIO_INT_MODE_SET3_LEN = @as(c_uint, 32);
pub const GLB_REG_GPIO_INT_MODE_SET3_MSK = ((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET3_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET3_POS;
pub const GLB_REG_GPIO_INT_MODE_SET3_UMSK = ~(((@as(c_uint, 1) << GLB_REG_GPIO_INT_MODE_SET3_LEN) - @as(c_int, 1)) << GLB_REG_GPIO_INT_MODE_SET3_POS);
pub const GLB_LED_DRIVER_OFFSET = @as(c_int, 0x224);
pub const GLB_LED_DIN_REG_POS = @as(c_uint, 0);
pub const GLB_LED_DIN_REG_LEN = @as(c_uint, 1);
pub const GLB_LED_DIN_REG_MSK = ((@as(c_uint, 1) << GLB_LED_DIN_REG_LEN) - @as(c_int, 1)) << GLB_LED_DIN_REG_POS;
pub const GLB_LED_DIN_REG_UMSK = ~(((@as(c_uint, 1) << GLB_LED_DIN_REG_LEN) - @as(c_int, 1)) << GLB_LED_DIN_REG_POS);
pub const GLB_LED_DIN_SEL_POS = @as(c_uint, 1);
pub const GLB_LED_DIN_SEL_LEN = @as(c_uint, 1);
pub const GLB_LED_DIN_SEL_MSK = ((@as(c_uint, 1) << GLB_LED_DIN_SEL_LEN) - @as(c_int, 1)) << GLB_LED_DIN_SEL_POS;
pub const GLB_LED_DIN_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_LED_DIN_SEL_LEN) - @as(c_int, 1)) << GLB_LED_DIN_SEL_POS);
pub const GLB_LED_DIN_POLARITY_SEL_POS = @as(c_uint, 2);
pub const GLB_LED_DIN_POLARITY_SEL_LEN = @as(c_uint, 1);
pub const GLB_LED_DIN_POLARITY_SEL_MSK = ((@as(c_uint, 1) << GLB_LED_DIN_POLARITY_SEL_LEN) - @as(c_int, 1)) << GLB_LED_DIN_POLARITY_SEL_POS;
pub const GLB_LED_DIN_POLARITY_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_LED_DIN_POLARITY_SEL_LEN) - @as(c_int, 1)) << GLB_LED_DIN_POLARITY_SEL_POS);
pub const GLB_LEDDRV_IBIAS_POS = @as(c_uint, 4);
pub const GLB_LEDDRV_IBIAS_LEN = @as(c_uint, 4);
pub const GLB_LEDDRV_IBIAS_MSK = ((@as(c_uint, 1) << GLB_LEDDRV_IBIAS_LEN) - @as(c_int, 1)) << GLB_LEDDRV_IBIAS_POS;
pub const GLB_LEDDRV_IBIAS_UMSK = ~(((@as(c_uint, 1) << GLB_LEDDRV_IBIAS_LEN) - @as(c_int, 1)) << GLB_LEDDRV_IBIAS_POS);
pub const GLB_IR_RX_GPIO_SEL_POS = @as(c_uint, 8);
pub const GLB_IR_RX_GPIO_SEL_LEN = @as(c_uint, 2);
pub const GLB_IR_RX_GPIO_SEL_MSK = ((@as(c_uint, 1) << GLB_IR_RX_GPIO_SEL_LEN) - @as(c_int, 1)) << GLB_IR_RX_GPIO_SEL_POS;
pub const GLB_IR_RX_GPIO_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_IR_RX_GPIO_SEL_LEN) - @as(c_int, 1)) << GLB_IR_RX_GPIO_SEL_POS);
pub const GLB_PU_LEDDRV_POS = @as(c_uint, 31);
pub const GLB_PU_LEDDRV_LEN = @as(c_uint, 1);
pub const GLB_PU_LEDDRV_MSK = ((@as(c_uint, 1) << GLB_PU_LEDDRV_LEN) - @as(c_int, 1)) << GLB_PU_LEDDRV_POS;
pub const GLB_PU_LEDDRV_UMSK = ~(((@as(c_uint, 1) << GLB_PU_LEDDRV_LEN) - @as(c_int, 1)) << GLB_PU_LEDDRV_POS);
pub const GLB_GPDAC_CTRL_OFFSET = @as(c_int, 0x308);
pub const GLB_GPDACA_RSTN_ANA_POS = @as(c_uint, 0);
pub const GLB_GPDACA_RSTN_ANA_LEN = @as(c_uint, 1);
pub const GLB_GPDACA_RSTN_ANA_MSK = ((@as(c_uint, 1) << GLB_GPDACA_RSTN_ANA_LEN) - @as(c_int, 1)) << GLB_GPDACA_RSTN_ANA_POS;
pub const GLB_GPDACA_RSTN_ANA_UMSK = ~(((@as(c_uint, 1) << GLB_GPDACA_RSTN_ANA_LEN) - @as(c_int, 1)) << GLB_GPDACA_RSTN_ANA_POS);
pub const GLB_GPDACB_RSTN_ANA_POS = @as(c_uint, 1);
pub const GLB_GPDACB_RSTN_ANA_LEN = @as(c_uint, 1);
pub const GLB_GPDACB_RSTN_ANA_MSK = ((@as(c_uint, 1) << GLB_GPDACB_RSTN_ANA_LEN) - @as(c_int, 1)) << GLB_GPDACB_RSTN_ANA_POS;
pub const GLB_GPDACB_RSTN_ANA_UMSK = ~(((@as(c_uint, 1) << GLB_GPDACB_RSTN_ANA_LEN) - @as(c_int, 1)) << GLB_GPDACB_RSTN_ANA_POS);
pub const GLB_GPDAC_TEST_EN_POS = @as(c_uint, 7);
pub const GLB_GPDAC_TEST_EN_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_TEST_EN_MSK = ((@as(c_uint, 1) << GLB_GPDAC_TEST_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_TEST_EN_POS;
pub const GLB_GPDAC_TEST_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_TEST_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_TEST_EN_POS);
pub const GLB_GPDAC_REF_SEL_POS = @as(c_uint, 8);
pub const GLB_GPDAC_REF_SEL_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_REF_SEL_MSK = ((@as(c_uint, 1) << GLB_GPDAC_REF_SEL_LEN) - @as(c_int, 1)) << GLB_GPDAC_REF_SEL_POS;
pub const GLB_GPDAC_REF_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_REF_SEL_LEN) - @as(c_int, 1)) << GLB_GPDAC_REF_SEL_POS);
pub const GLB_GPDAC_TEST_SEL_POS = @as(c_uint, 9);
pub const GLB_GPDAC_TEST_SEL_LEN = @as(c_uint, 3);
pub const GLB_GPDAC_TEST_SEL_MSK = ((@as(c_uint, 1) << GLB_GPDAC_TEST_SEL_LEN) - @as(c_int, 1)) << GLB_GPDAC_TEST_SEL_POS;
pub const GLB_GPDAC_TEST_SEL_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_TEST_SEL_LEN) - @as(c_int, 1)) << GLB_GPDAC_TEST_SEL_POS);
pub const GLB_GPDAC_RESERVED_POS = @as(c_uint, 24);
pub const GLB_GPDAC_RESERVED_LEN = @as(c_uint, 8);
pub const GLB_GPDAC_RESERVED_MSK = ((@as(c_uint, 1) << GLB_GPDAC_RESERVED_LEN) - @as(c_int, 1)) << GLB_GPDAC_RESERVED_POS;
pub const GLB_GPDAC_RESERVED_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_RESERVED_LEN) - @as(c_int, 1)) << GLB_GPDAC_RESERVED_POS);
pub const GLB_GPDAC_ACTRL_OFFSET = @as(c_int, 0x30C);
pub const GLB_GPDAC_A_EN_POS = @as(c_uint, 0);
pub const GLB_GPDAC_A_EN_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_A_EN_MSK = ((@as(c_uint, 1) << GLB_GPDAC_A_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_EN_POS;
pub const GLB_GPDAC_A_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_A_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_EN_POS);
pub const GLB_GPDAC_IOA_EN_POS = @as(c_uint, 1);
pub const GLB_GPDAC_IOA_EN_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_IOA_EN_MSK = ((@as(c_uint, 1) << GLB_GPDAC_IOA_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_IOA_EN_POS;
pub const GLB_GPDAC_IOA_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_IOA_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_IOA_EN_POS);
pub const GLB_GPDAC_A_RNG_POS = @as(c_uint, 18);
pub const GLB_GPDAC_A_RNG_LEN = @as(c_uint, 2);
pub const GLB_GPDAC_A_RNG_MSK = ((@as(c_uint, 1) << GLB_GPDAC_A_RNG_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_RNG_POS;
pub const GLB_GPDAC_A_RNG_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_A_RNG_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_RNG_POS);
pub const GLB_GPDAC_A_OUTMUX_POS = @as(c_uint, 20);
pub const GLB_GPDAC_A_OUTMUX_LEN = @as(c_uint, 3);
pub const GLB_GPDAC_A_OUTMUX_MSK = ((@as(c_uint, 1) << GLB_GPDAC_A_OUTMUX_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_OUTMUX_POS;
pub const GLB_GPDAC_A_OUTMUX_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_A_OUTMUX_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_OUTMUX_POS);
pub const GLB_GPDAC_BCTRL_OFFSET = @as(c_int, 0x310);
pub const GLB_GPDAC_B_EN_POS = @as(c_uint, 0);
pub const GLB_GPDAC_B_EN_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_B_EN_MSK = ((@as(c_uint, 1) << GLB_GPDAC_B_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_EN_POS;
pub const GLB_GPDAC_B_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_B_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_EN_POS);
pub const GLB_GPDAC_IOB_EN_POS = @as(c_uint, 1);
pub const GLB_GPDAC_IOB_EN_LEN = @as(c_uint, 1);
pub const GLB_GPDAC_IOB_EN_MSK = ((@as(c_uint, 1) << GLB_GPDAC_IOB_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_IOB_EN_POS;
pub const GLB_GPDAC_IOB_EN_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_IOB_EN_LEN) - @as(c_int, 1)) << GLB_GPDAC_IOB_EN_POS);
pub const GLB_GPDAC_B_RNG_POS = @as(c_uint, 18);
pub const GLB_GPDAC_B_RNG_LEN = @as(c_uint, 2);
pub const GLB_GPDAC_B_RNG_MSK = ((@as(c_uint, 1) << GLB_GPDAC_B_RNG_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_RNG_POS;
pub const GLB_GPDAC_B_RNG_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_B_RNG_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_RNG_POS);
pub const GLB_GPDAC_B_OUTMUX_POS = @as(c_uint, 20);
pub const GLB_GPDAC_B_OUTMUX_LEN = @as(c_uint, 3);
pub const GLB_GPDAC_B_OUTMUX_MSK = ((@as(c_uint, 1) << GLB_GPDAC_B_OUTMUX_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_OUTMUX_POS;
pub const GLB_GPDAC_B_OUTMUX_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_B_OUTMUX_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_OUTMUX_POS);
pub const GLB_GPDAC_DATA_OFFSET = @as(c_int, 0x314);
pub const GLB_GPDAC_B_DATA_POS = @as(c_uint, 0);
pub const GLB_GPDAC_B_DATA_LEN = @as(c_uint, 10);
pub const GLB_GPDAC_B_DATA_MSK = ((@as(c_uint, 1) << GLB_GPDAC_B_DATA_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_DATA_POS;
pub const GLB_GPDAC_B_DATA_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_B_DATA_LEN) - @as(c_int, 1)) << GLB_GPDAC_B_DATA_POS);
pub const GLB_GPDAC_A_DATA_POS = @as(c_uint, 16);
pub const GLB_GPDAC_A_DATA_LEN = @as(c_uint, 10);
pub const GLB_GPDAC_A_DATA_MSK = ((@as(c_uint, 1) << GLB_GPDAC_A_DATA_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_DATA_POS;
pub const GLB_GPDAC_A_DATA_UMSK = ~(((@as(c_uint, 1) << GLB_GPDAC_A_DATA_LEN) - @as(c_int, 1)) << GLB_GPDAC_A_DATA_POS);
pub const GLB_TZC_GLB_CTRL_0_OFFSET = @as(c_int, 0xF00);
pub const GLB_TZC_GLB_SWRST_S00_LOCK_POS = @as(c_uint, 0);
pub const GLB_TZC_GLB_SWRST_S00_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S00_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S00_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S00_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S00_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S00_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S00_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S01_LOCK_POS = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S01_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S01_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S01_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S01_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S01_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S01_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S01_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S30_LOCK_POS = @as(c_uint, 8);
pub const GLB_TZC_GLB_SWRST_S30_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S30_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S30_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S30_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S30_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S30_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S30_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_POS = @as(c_uint, 12);
pub const GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_POS;
pub const GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_PWRON_RST_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_POS = @as(c_uint, 13);
pub const GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_POS;
pub const GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_CPU_RESET_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_POS = @as(c_uint, 14);
pub const GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_POS;
pub const GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_SYS_RESET_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_POS = @as(c_uint, 15);
pub const GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_POS;
pub const GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CTRL_UNGATED_AP_LOCK_POS);
pub const GLB_TZC_GLB_MISC_LOCK_POS = @as(c_uint, 25);
pub const GLB_TZC_GLB_MISC_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_MISC_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_MISC_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_MISC_LOCK_POS;
pub const GLB_TZC_GLB_MISC_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_MISC_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_MISC_LOCK_POS);
pub const GLB_TZC_GLB_SRAM_LOCK_POS = @as(c_uint, 26);
pub const GLB_TZC_GLB_SRAM_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SRAM_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SRAM_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SRAM_LOCK_POS;
pub const GLB_TZC_GLB_SRAM_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SRAM_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SRAM_LOCK_POS);
pub const GLB_TZC_GLB_L2C_LOCK_POS = @as(c_uint, 27);
pub const GLB_TZC_GLB_L2C_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_L2C_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_L2C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_L2C_LOCK_POS;
pub const GLB_TZC_GLB_L2C_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_L2C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_L2C_LOCK_POS);
pub const GLB_TZC_GLB_BMX_LOCK_POS = @as(c_uint, 28);
pub const GLB_TZC_GLB_BMX_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_BMX_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_BMX_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_BMX_LOCK_POS;
pub const GLB_TZC_GLB_BMX_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_BMX_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_BMX_LOCK_POS);
pub const GLB_TZC_GLB_DBG_LOCK_POS = @as(c_uint, 29);
pub const GLB_TZC_GLB_DBG_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_DBG_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_DBG_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_DBG_LOCK_POS;
pub const GLB_TZC_GLB_DBG_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_DBG_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_DBG_LOCK_POS);
pub const GLB_TZC_GLB_MBIST_LOCK_POS = @as(c_uint, 30);
pub const GLB_TZC_GLB_MBIST_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_MBIST_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_MBIST_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_MBIST_LOCK_POS;
pub const GLB_TZC_GLB_MBIST_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_MBIST_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_MBIST_LOCK_POS);
pub const GLB_TZC_GLB_CLK_LOCK_POS = @as(c_uint, 31);
pub const GLB_TZC_GLB_CLK_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_CLK_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_CLK_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CLK_LOCK_POS;
pub const GLB_TZC_GLB_CLK_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_CLK_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_CLK_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_1_OFFSET = @as(c_int, 0xF04);
pub const GLB_TZC_GLB_SWRST_S20_LOCK_POS = @as(c_uint, 0);
pub const GLB_TZC_GLB_SWRST_S20_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S20_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S20_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S20_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S20_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S20_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S20_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S21_LOCK_POS = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S21_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S21_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S21_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S21_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S21_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S21_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S21_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S22_LOCK_POS = @as(c_uint, 2);
pub const GLB_TZC_GLB_SWRST_S22_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S22_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S22_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S22_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S22_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S22_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S22_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S23_LOCK_POS = @as(c_uint, 3);
pub const GLB_TZC_GLB_SWRST_S23_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S23_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S23_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S23_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S23_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S23_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S23_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S24_LOCK_POS = @as(c_uint, 4);
pub const GLB_TZC_GLB_SWRST_S24_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S24_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S24_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S24_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S24_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S24_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S24_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S25_LOCK_POS = @as(c_uint, 5);
pub const GLB_TZC_GLB_SWRST_S25_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S25_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S25_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S25_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S25_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S25_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S25_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S26_LOCK_POS = @as(c_uint, 6);
pub const GLB_TZC_GLB_SWRST_S26_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S26_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S26_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S26_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S26_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S26_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S26_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S27_LOCK_POS = @as(c_uint, 7);
pub const GLB_TZC_GLB_SWRST_S27_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S27_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S27_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S27_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S27_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S27_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S27_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S28_LOCK_POS = @as(c_uint, 8);
pub const GLB_TZC_GLB_SWRST_S28_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S28_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S28_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S28_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S28_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S28_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S28_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S29_LOCK_POS = @as(c_uint, 9);
pub const GLB_TZC_GLB_SWRST_S29_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S29_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S29_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S29_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S29_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S29_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S29_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2A_LOCK_POS = @as(c_uint, 10);
pub const GLB_TZC_GLB_SWRST_S2A_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2A_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2A_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2A_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2A_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2A_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2A_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2B_LOCK_POS = @as(c_uint, 11);
pub const GLB_TZC_GLB_SWRST_S2B_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2B_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2B_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2B_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2B_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2B_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2B_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2C_LOCK_POS = @as(c_uint, 12);
pub const GLB_TZC_GLB_SWRST_S2C_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2C_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2C_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2C_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2C_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2D_LOCK_POS = @as(c_uint, 13);
pub const GLB_TZC_GLB_SWRST_S2D_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2D_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2D_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2D_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2D_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2D_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2D_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2E_LOCK_POS = @as(c_uint, 14);
pub const GLB_TZC_GLB_SWRST_S2E_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2E_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2E_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2E_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2E_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2E_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2E_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S2F_LOCK_POS = @as(c_uint, 15);
pub const GLB_TZC_GLB_SWRST_S2F_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S2F_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2F_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2F_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S2F_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S2F_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S2F_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S10_LOCK_POS = @as(c_uint, 16);
pub const GLB_TZC_GLB_SWRST_S10_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S10_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S10_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S10_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S10_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S10_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S10_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S11_LOCK_POS = @as(c_uint, 17);
pub const GLB_TZC_GLB_SWRST_S11_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S11_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S11_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S11_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S11_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S11_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S11_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S12_LOCK_POS = @as(c_uint, 18);
pub const GLB_TZC_GLB_SWRST_S12_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S12_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S12_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S12_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S12_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S12_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S12_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S13_LOCK_POS = @as(c_uint, 19);
pub const GLB_TZC_GLB_SWRST_S13_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S13_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S13_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S13_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S13_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S13_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S13_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S14_LOCK_POS = @as(c_uint, 20);
pub const GLB_TZC_GLB_SWRST_S14_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S14_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S14_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S14_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S14_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S14_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S14_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S15_LOCK_POS = @as(c_uint, 21);
pub const GLB_TZC_GLB_SWRST_S15_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S15_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S15_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S15_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S15_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S15_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S15_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S16_LOCK_POS = @as(c_uint, 22);
pub const GLB_TZC_GLB_SWRST_S16_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S16_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S16_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S16_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S16_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S16_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S16_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S17_LOCK_POS = @as(c_uint, 23);
pub const GLB_TZC_GLB_SWRST_S17_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S17_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S17_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S17_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S17_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S17_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S17_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S18_LOCK_POS = @as(c_uint, 24);
pub const GLB_TZC_GLB_SWRST_S18_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S18_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S18_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S18_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S18_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S18_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S18_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S19_LOCK_POS = @as(c_uint, 25);
pub const GLB_TZC_GLB_SWRST_S19_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S19_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S19_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S19_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S19_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S19_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S19_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1A_LOCK_POS = @as(c_uint, 26);
pub const GLB_TZC_GLB_SWRST_S1A_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1A_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1A_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1A_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1A_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1A_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1A_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1B_LOCK_POS = @as(c_uint, 27);
pub const GLB_TZC_GLB_SWRST_S1B_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1B_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1B_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1B_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1B_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1B_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1B_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1C_LOCK_POS = @as(c_uint, 28);
pub const GLB_TZC_GLB_SWRST_S1C_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1C_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1C_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1C_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1C_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1C_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1D_LOCK_POS = @as(c_uint, 29);
pub const GLB_TZC_GLB_SWRST_S1D_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1D_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1D_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1D_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1D_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1D_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1D_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1E_LOCK_POS = @as(c_uint, 30);
pub const GLB_TZC_GLB_SWRST_S1E_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1E_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1E_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1E_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1E_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1E_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1E_LOCK_POS);
pub const GLB_TZC_GLB_SWRST_S1F_LOCK_POS = @as(c_uint, 31);
pub const GLB_TZC_GLB_SWRST_S1F_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_SWRST_S1F_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1F_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1F_LOCK_POS;
pub const GLB_TZC_GLB_SWRST_S1F_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_SWRST_S1F_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_SWRST_S1F_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_2_OFFSET = @as(c_int, 0xF08);
pub const GLB_TZC_GLB_GPIO_0_LOCK_POS = @as(c_uint, 0);
pub const GLB_TZC_GLB_GPIO_0_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_0_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_0_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_0_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_0_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_0_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_0_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_1_LOCK_POS = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_1_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_1_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_1_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_1_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_1_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_1_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_1_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_2_LOCK_POS = @as(c_uint, 2);
pub const GLB_TZC_GLB_GPIO_2_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_2_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_2_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_2_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_2_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_2_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_2_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_3_LOCK_POS = @as(c_uint, 3);
pub const GLB_TZC_GLB_GPIO_3_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_3_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_3_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_3_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_3_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_3_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_3_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_4_LOCK_POS = @as(c_uint, 4);
pub const GLB_TZC_GLB_GPIO_4_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_4_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_4_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_4_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_4_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_4_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_4_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_5_LOCK_POS = @as(c_uint, 5);
pub const GLB_TZC_GLB_GPIO_5_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_5_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_5_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_5_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_5_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_5_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_5_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_6_LOCK_POS = @as(c_uint, 6);
pub const GLB_TZC_GLB_GPIO_6_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_6_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_6_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_6_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_6_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_6_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_6_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_7_LOCK_POS = @as(c_uint, 7);
pub const GLB_TZC_GLB_GPIO_7_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_7_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_7_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_7_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_7_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_7_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_7_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_8_LOCK_POS = @as(c_uint, 8);
pub const GLB_TZC_GLB_GPIO_8_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_8_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_8_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_8_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_8_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_8_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_8_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_9_LOCK_POS = @as(c_uint, 9);
pub const GLB_TZC_GLB_GPIO_9_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_9_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_9_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_9_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_9_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_9_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_9_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_10_LOCK_POS = @as(c_uint, 10);
pub const GLB_TZC_GLB_GPIO_10_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_10_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_10_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_10_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_10_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_10_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_10_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_11_LOCK_POS = @as(c_uint, 11);
pub const GLB_TZC_GLB_GPIO_11_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_11_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_11_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_11_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_11_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_11_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_11_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_12_LOCK_POS = @as(c_uint, 12);
pub const GLB_TZC_GLB_GPIO_12_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_12_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_12_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_12_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_12_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_12_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_12_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_13_LOCK_POS = @as(c_uint, 13);
pub const GLB_TZC_GLB_GPIO_13_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_13_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_13_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_13_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_13_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_13_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_13_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_14_LOCK_POS = @as(c_uint, 14);
pub const GLB_TZC_GLB_GPIO_14_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_14_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_14_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_14_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_14_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_14_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_14_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_15_LOCK_POS = @as(c_uint, 15);
pub const GLB_TZC_GLB_GPIO_15_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_15_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_15_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_15_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_15_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_15_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_15_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_16_LOCK_POS = @as(c_uint, 16);
pub const GLB_TZC_GLB_GPIO_16_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_16_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_16_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_16_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_16_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_16_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_16_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_17_LOCK_POS = @as(c_uint, 17);
pub const GLB_TZC_GLB_GPIO_17_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_17_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_17_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_17_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_17_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_17_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_17_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_18_LOCK_POS = @as(c_uint, 18);
pub const GLB_TZC_GLB_GPIO_18_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_18_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_18_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_18_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_18_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_18_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_18_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_19_LOCK_POS = @as(c_uint, 19);
pub const GLB_TZC_GLB_GPIO_19_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_19_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_19_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_19_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_19_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_19_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_19_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_20_LOCK_POS = @as(c_uint, 20);
pub const GLB_TZC_GLB_GPIO_20_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_20_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_20_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_20_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_20_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_20_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_20_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_21_LOCK_POS = @as(c_uint, 21);
pub const GLB_TZC_GLB_GPIO_21_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_21_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_21_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_21_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_21_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_21_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_21_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_22_LOCK_POS = @as(c_uint, 22);
pub const GLB_TZC_GLB_GPIO_22_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_22_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_22_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_22_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_22_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_22_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_22_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_23_LOCK_POS = @as(c_uint, 23);
pub const GLB_TZC_GLB_GPIO_23_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_23_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_23_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_23_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_23_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_23_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_23_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_24_LOCK_POS = @as(c_uint, 24);
pub const GLB_TZC_GLB_GPIO_24_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_24_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_24_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_24_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_24_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_24_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_24_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_25_LOCK_POS = @as(c_uint, 25);
pub const GLB_TZC_GLB_GPIO_25_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_25_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_25_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_25_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_25_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_25_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_25_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_26_LOCK_POS = @as(c_uint, 26);
pub const GLB_TZC_GLB_GPIO_26_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_26_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_26_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_26_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_26_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_26_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_26_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_27_LOCK_POS = @as(c_uint, 27);
pub const GLB_TZC_GLB_GPIO_27_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_27_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_27_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_27_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_27_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_27_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_27_LOCK_POS);
pub const GLB_TZC_GLB_GPIO_28_LOCK_POS = @as(c_uint, 28);
pub const GLB_TZC_GLB_GPIO_28_LOCK_LEN = @as(c_uint, 1);
pub const GLB_TZC_GLB_GPIO_28_LOCK_MSK = ((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_28_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_28_LOCK_POS;
pub const GLB_TZC_GLB_GPIO_28_LOCK_UMSK = ~(((@as(c_uint, 1) << GLB_TZC_GLB_GPIO_28_LOCK_LEN) - @as(c_int, 1)) << GLB_TZC_GLB_GPIO_28_LOCK_POS);
pub const GLB_TZC_GLB_CTRL_3_OFFSET = @as(c_int, 0xF0C);
pub const GLB_GPIO_CFGCTL_OFFSET = @as(c_int, 0x0);
pub const GLB_GPIO_OFFSET = @as(c_int, 0x100);
pub const GLB_GPIO_INPUT_OFFSET = @as(c_int, 0x180);
pub const GLB_GPIO_OUTPUT_OFFSET = @as(c_int, 0x188);
pub const GLB_GPIO_OUTPUT_EN_OFFSET = @as(c_int, 0x190);
pub inline fn IS_GLB_ROOT_CLK_TYPE(@"type": anytype) @TypeOf(((@"type" == GLB_ROOT_CLK_RC32M) or (@"type" == GLB_ROOT_CLK_XTAL)) or (@"type" == GLB_ROOT_CLK_PLL)) {
    return ((@"type" == GLB_ROOT_CLK_RC32M) or (@"type" == GLB_ROOT_CLK_XTAL)) or (@"type" == GLB_ROOT_CLK_PLL);
}
pub inline fn IS_GLB_SYS_CLK_TYPE(@"type": anytype) @TypeOf((((((@"type" == GLB_SYS_CLK_RC32M) or (@"type" == GLB_SYS_CLK_XTAL)) or (@"type" == GLB_SYS_CLK_PLL48M)) or (@"type" == GLB_SYS_CLK_PLL120M)) or (@"type" == GLB_SYS_CLK_PLL160M)) or (@"type" == GLB_SYS_CLK_PLL192M)) {
    return (((((@"type" == GLB_SYS_CLK_RC32M) or (@"type" == GLB_SYS_CLK_XTAL)) or (@"type" == GLB_SYS_CLK_PLL48M)) or (@"type" == GLB_SYS_CLK_PLL120M)) or (@"type" == GLB_SYS_CLK_PLL160M)) or (@"type" == GLB_SYS_CLK_PLL192M);
}
pub inline fn IS_GLB_DMA_CLK_ID_TYPE(@"type": anytype) @TypeOf((((@"type" == GLB_DMA_CLK_DMA0_CH0) or (@"type" == GLB_DMA_CLK_DMA0_CH1)) or (@"type" == GLB_DMA_CLK_DMA0_CH2)) or (@"type" == GLB_DMA_CLK_DMA0_CH3)) {
    return (((@"type" == GLB_DMA_CLK_DMA0_CH0) or (@"type" == GLB_DMA_CLK_DMA0_CH1)) or (@"type" == GLB_DMA_CLK_DMA0_CH2)) or (@"type" == GLB_DMA_CLK_DMA0_CH3);
}
pub inline fn IS_GLB_IR_CLK_SRC_TYPE(@"type": anytype) @TypeOf(@"type" == GLB_IR_CLK_SRC_XCLK) {
    return @"type" == GLB_IR_CLK_SRC_XCLK;
}
pub inline fn IS_GLB_SFLASH_CLK_TYPE(@"type": anytype) @TypeOf((((((@"type" == GLB_SFLASH_CLK_120M) or (@"type" == GLB_SFLASH_CLK_XTAL)) or (@"type" == GLB_SFLASH_CLK_48M)) or (@"type" == GLB_SFLASH_CLK_80M)) or (@"type" == GLB_SFLASH_CLK_BCLK)) or (@"type" == GLB_SFLASH_CLK_96M)) {
    return (((((@"type" == GLB_SFLASH_CLK_120M) or (@"type" == GLB_SFLASH_CLK_XTAL)) or (@"type" == GLB_SFLASH_CLK_48M)) or (@"type" == GLB_SFLASH_CLK_80M)) or (@"type" == GLB_SFLASH_CLK_BCLK)) or (@"type" == GLB_SFLASH_CLK_96M);
}
pub inline fn IS_GLB_SPI_PAD_ACT_AS_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_SPI_PAD_ACT_AS_SLAVE) or (@"type" == GLB_SPI_PAD_ACT_AS_MASTER)) {
    return (@"type" == GLB_SPI_PAD_ACT_AS_SLAVE) or (@"type" == GLB_SPI_PAD_ACT_AS_MASTER);
}
pub inline fn IS_GLB_PKA_CLK_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_PKA_CLK_HCLK) or (@"type" == GLB_PKA_CLK_PLL120M)) {
    return (@"type" == GLB_PKA_CLK_HCLK) or (@"type" == GLB_PKA_CLK_PLL120M);
}
pub inline fn IS_BMX_ARB_TYPE(@"type": anytype) @TypeOf(((@"type" == BMX_ARB_FIX) or (@"type" == BMX_ARB_ROUND_ROBIN)) or (@"type" == BMX_ARB_RANDOM)) {
    return ((@"type" == BMX_ARB_FIX) or (@"type" == BMX_ARB_ROUND_ROBIN)) or (@"type" == BMX_ARB_RANDOM);
}
pub inline fn IS_BMX_BUS_ERR_TYPE(@"type": anytype) @TypeOf((@"type" == BMX_BUS_ERR_TRUSTZONE_DECODE) or (@"type" == BMX_BUS_ERR_ADDR_DECODE)) {
    return (@"type" == BMX_BUS_ERR_TRUSTZONE_DECODE) or (@"type" == BMX_BUS_ERR_ADDR_DECODE);
}
pub inline fn IS_BMX_ERR_INT_TYPE(@"type": anytype) @TypeOf((@"type" == BMX_ERR_INT_ERR) or (@"type" == BMX_ERR_INT_ALL)) {
    return (@"type" == BMX_ERR_INT_ERR) or (@"type" == BMX_ERR_INT_ALL);
}
pub inline fn IS_BMX_TO_INT_TYPE(@"type": anytype) @TypeOf((@"type" == BMX_TO_INT_TIMEOUT) or (@"type" == BMX_TO_INT_ALL)) {
    return (@"type" == BMX_TO_INT_TIMEOUT) or (@"type" == BMX_TO_INT_ALL);
}
pub inline fn IS_GLB_EM_TYPE(@"type": anytype) @TypeOf(((@"type" == GLB_EM_0KB) or (@"type" == GLB_EM_8KB)) or (@"type" == GLB_EM_16KB)) {
    return ((@"type" == GLB_EM_0KB) or (@"type" == GLB_EM_8KB)) or (@"type" == GLB_EM_16KB);
}
pub inline fn IS_GLB_MTIMER_CLK_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_MTIMER_CLK_BCLK) or (@"type" == GLB_MTIMER_CLK_32K)) {
    return (@"type" == GLB_MTIMER_CLK_BCLK) or (@"type" == GLB_MTIMER_CLK_32K);
}
pub inline fn IS_GLB_ADC_CLK_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_ADC_CLK_96M) or (@"type" == GLB_ADC_CLK_XCLK)) {
    return (@"type" == GLB_ADC_CLK_96M) or (@"type" == GLB_ADC_CLK_XCLK);
}
pub inline fn IS_GLB_DAC_CLK_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_DAC_CLK_32M) or (@"type" == GLB_DAC_CLK_XCLK)) {
    return (@"type" == GLB_DAC_CLK_32M) or (@"type" == GLB_DAC_CLK_XCLK);
}
pub inline fn IS_GLB_DIG_CLK_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_DIG_CLK_PLL_32M) or (@"type" == GLB_DIG_CLK_XCLK)) {
    return (@"type" == GLB_DIG_CLK_PLL_32M) or (@"type" == GLB_DIG_CLK_XCLK);
}
pub inline fn IS_GLB_512K_CLK_OUT_TYPE(@"type": anytype) @TypeOf(((@"type" == GLB_512K_CLK_OUT_512K) or (@"type" == GLB_512K_CLK_OUT_256K)) or (@"type" == GLB_512K_CLK_OUT_128K)) {
    return ((@"type" == GLB_512K_CLK_OUT_512K) or (@"type" == GLB_512K_CLK_OUT_256K)) or (@"type" == GLB_512K_CLK_OUT_128K);
}
pub inline fn IS_GLB_BT_BANDWIDTH_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_BT_BANDWIDTH_1M) or (@"type" == GLB_BT_BANDWIDTH_2M)) {
    return (@"type" == GLB_BT_BANDWIDTH_1M) or (@"type" == GLB_BT_BANDWIDTH_2M);
}
pub inline fn IS_GLB_UART_SIG_TYPE(@"type": anytype) @TypeOf((((((((@"type" == GLB_UART_SIG_0) or (@"type" == GLB_UART_SIG_1)) or (@"type" == GLB_UART_SIG_2)) or (@"type" == GLB_UART_SIG_3)) or (@"type" == GLB_UART_SIG_4)) or (@"type" == GLB_UART_SIG_5)) or (@"type" == GLB_UART_SIG_6)) or (@"type" == GLB_UART_SIG_7)) {
    return (((((((@"type" == GLB_UART_SIG_0) or (@"type" == GLB_UART_SIG_1)) or (@"type" == GLB_UART_SIG_2)) or (@"type" == GLB_UART_SIG_3)) or (@"type" == GLB_UART_SIG_4)) or (@"type" == GLB_UART_SIG_5)) or (@"type" == GLB_UART_SIG_6)) or (@"type" == GLB_UART_SIG_7);
}
pub inline fn IS_GLB_UART_SIG_FUN_TYPE(@"type": anytype) @TypeOf((((((((@"type" == GLB_UART_SIG_FUN_UART0_RTS) or (@"type" == GLB_UART_SIG_FUN_UART0_CTS)) or (@"type" == GLB_UART_SIG_FUN_UART0_TXD)) or (@"type" == GLB_UART_SIG_FUN_UART0_RXD)) or (@"type" == GLB_UART_SIG_FUN_UART1_RTS)) or (@"type" == GLB_UART_SIG_FUN_UART1_CTS)) or (@"type" == GLB_UART_SIG_FUN_UART1_TXD)) or (@"type" == GLB_UART_SIG_FUN_UART1_RXD)) {
    return (((((((@"type" == GLB_UART_SIG_FUN_UART0_RTS) or (@"type" == GLB_UART_SIG_FUN_UART0_CTS)) or (@"type" == GLB_UART_SIG_FUN_UART0_TXD)) or (@"type" == GLB_UART_SIG_FUN_UART0_RXD)) or (@"type" == GLB_UART_SIG_FUN_UART1_RTS)) or (@"type" == GLB_UART_SIG_FUN_UART1_CTS)) or (@"type" == GLB_UART_SIG_FUN_UART1_TXD)) or (@"type" == GLB_UART_SIG_FUN_UART1_RXD);
}
pub inline fn IS_GLB_GPIO_REAL_MODE_TYPE(@"type": anytype) @TypeOf(((((@"type" == GLB_GPIO_REAL_MODE_REG) or (@"type" == GLB_GPIO_REAL_MODE_SDIO)) or (@"type" == GLB_GPIO_REAL_MODE_RF)) or (@"type" == GLB_GPIO_REAL_MODE_JTAG)) or (@"type" == GLB_GPIO_REAL_MODE_CCI)) {
    return ((((@"type" == GLB_GPIO_REAL_MODE_REG) or (@"type" == GLB_GPIO_REAL_MODE_SDIO)) or (@"type" == GLB_GPIO_REAL_MODE_RF)) or (@"type" == GLB_GPIO_REAL_MODE_JTAG)) or (@"type" == GLB_GPIO_REAL_MODE_CCI);
}
pub inline fn IS_GLB_GPIO_INT_TRIG_TYPE(@"type": anytype) @TypeOf((((@"type" == GLB_GPIO_INT_TRIG_NEG_PULSE) or (@"type" == GLB_GPIO_INT_TRIG_POS_PULSE)) or (@"type" == GLB_GPIO_INT_TRIG_NEG_LEVEL)) or (@"type" == GLB_GPIO_INT_TRIG_POS_LEVEL)) {
    return (((@"type" == GLB_GPIO_INT_TRIG_NEG_PULSE) or (@"type" == GLB_GPIO_INT_TRIG_POS_PULSE)) or (@"type" == GLB_GPIO_INT_TRIG_NEG_LEVEL)) or (@"type" == GLB_GPIO_INT_TRIG_POS_LEVEL);
}
pub inline fn IS_GLB_GPIO_INT_CONTROL_TYPE(@"type": anytype) @TypeOf((@"type" == GLB_GPIO_INT_CONTROL_SYNC) or (@"type" == GLB_GPIO_INT_CONTROL_ASYNC)) {
    return (@"type" == GLB_GPIO_INT_CONTROL_SYNC) or (@"type" == GLB_GPIO_INT_CONTROL_ASYNC);
}
pub inline fn IS_GLB_PLL_XTAL_TYPE(@"type": anytype) @TypeOf(((((((@"type" == GLB_PLL_XTAL_NONE) or (@"type" == GLB_PLL_XTAL_24M)) or (@"type" == GLB_PLL_XTAL_32M)) or (@"type" == GLB_PLL_XTAL_38P4M)) or (@"type" == GLB_PLL_XTAL_40M)) or (@"type" == GLB_PLL_XTAL_26M)) or (@"type" == GLB_PLL_XTAL_RC32M)) {
    return ((((((@"type" == GLB_PLL_XTAL_NONE) or (@"type" == GLB_PLL_XTAL_24M)) or (@"type" == GLB_PLL_XTAL_32M)) or (@"type" == GLB_PLL_XTAL_38P4M)) or (@"type" == GLB_PLL_XTAL_40M)) or (@"type" == GLB_PLL_XTAL_26M)) or (@"type" == GLB_PLL_XTAL_RC32M);
}
pub inline fn IS_GLB_PLL_CLK_TYPE(@"type": anytype) @TypeOf(((((((((@"type" == GLB_PLL_CLK_480M) or (@"type" == GLB_PLL_CLK_240M)) or (@"type" == GLB_PLL_CLK_192M)) or (@"type" == GLB_PLL_CLK_160M)) or (@"type" == GLB_PLL_CLK_120M)) or (@"type" == GLB_PLL_CLK_96M)) or (@"type" == GLB_PLL_CLK_80M)) or (@"type" == GLB_PLL_CLK_48M)) or (@"type" == GLB_PLL_CLK_32M)) {
    return ((((((((@"type" == GLB_PLL_CLK_480M) or (@"type" == GLB_PLL_CLK_240M)) or (@"type" == GLB_PLL_CLK_192M)) or (@"type" == GLB_PLL_CLK_160M)) or (@"type" == GLB_PLL_CLK_120M)) or (@"type" == GLB_PLL_CLK_96M)) or (@"type" == GLB_PLL_CLK_80M)) or (@"type" == GLB_PLL_CLK_48M)) or (@"type" == GLB_PLL_CLK_32M);
}
pub const UART_SIG_SWAP_GPIO0_GPIO7 = @as(c_int, 0x01);
pub const UART_SIG_SWAP_GPIO8_GPIO15 = @as(c_int, 0x02);
pub const UART_SIG_SWAP_GPIO16_GPIO22 = @as(c_int, 0x04);
pub const UART_SIG_SWAP_NONE = @as(c_int, 0x00);
pub const JTAG_SIG_SWAP_GPIO0_GPIO3 = @as(c_int, 0x01);
pub const JTAG_SIG_SWAP_GPIO4_GPIO7 = @as(c_int, 0x02);
pub const JTAG_SIG_SWAP_GPIO8_GPIO11 = @as(c_int, 0x04);
pub const JTAG_SIG_SWAP_GPIO12_GPIO15 = @as(c_int, 0x08);
pub const JTAG_SIG_SWAP_GPIO16_GPIO19 = @as(c_int, 0x10);
pub const JTAG_SIG_SWAP_GPIO20_GPIO22 = @as(c_int, 0x20);
pub const JTAG_SIG_SWAP_NONE = @as(c_int, 0x00);
pub const ACTIVE_REGION = LORAMAC_REGION_AS923;
pub const LORAWAN_DEFAULT_CLASS = CLASS_A;
pub const APP_TX_DUTYCYCLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const APP_TX_DUTYCYCLE_RND = @as(c_int, 5000);
pub const LORAWAN_ADR_STATE = LORAMAC_HANDLER_ADR_OFF;
pub const LORAWAN_DEFAULT_DATARATE = DR_3;
pub const LORAWAN_DEFAULT_CONFIRMED_MSG_STATE = LORAMAC_HANDLER_UNCONFIRMED_MSG;
pub const LORAWAN_APP_DATA_BUFFER_MAX_SIZE = @as(c_int, 242);
pub const LORAWAN_DUTYCYCLE_ON = @"true";
pub const UNFRAGMENTED_DATA_SIZE = @as(c_int, 21) * @as(c_int, 50);
pub const timespec = struct_timespec;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigval = union_sigval;
pub const pthread_attr_s = struct_pthread_attr_s;
pub const sigevent = struct_sigevent;
pub const sem_s = struct_sem_s;
pub const pollfd = struct_pollfd;
pub const file_operations = struct_file_operations;
pub const geometry = struct_geometry;
pub const block_operations = struct_block_operations;
pub const mtd_dev_s = struct_mtd_dev_s;
pub const stat = struct_stat;
pub const fs_dirent_s = struct_fs_dirent_s;
pub const statfs = struct_statfs;
pub const mountpt_operations = struct_mountpt_operations;
pub const inode_ops_u = union_inode_ops_u;
pub const inode = struct_inode;
pub const file = struct_file;
pub const partition_info_s = struct_partition_info_s;
pub const filelist = struct_filelist;
pub const file_struct = struct_file_struct;
pub const streamlist = struct_streamlist;
pub const join_s = struct_join_s;
pub const getopt_s = struct_getopt_s;
pub const task_info_s = struct_task_info_s;
pub const sq_entry_s = struct_sq_entry_s;
pub const sq_queue_s = struct_sq_queue_s;
pub const task_group_s = struct_task_group_s;
pub const entry_u = union_entry_u;
pub const wdog_s = struct_wdog_s;
pub const siginfo = struct_siginfo;
pub const mqueue_inode_s = struct_mqueue_inode_s;
pub const xcptcontext = struct_xcptcontext;
pub const tcb_s = struct_tcb_s;
pub const dq_entry_s = struct_dq_entry_s;
pub const dq_queue_s = struct_dq_queue_s;
pub const sched_param = struct_sched_param;
pub const pthread_condattr_s = struct_pthread_condattr_s;
pub const pthread_cond_s = struct_pthread_cond_s;
pub const pthread_mutexattr_s = struct_pthread_mutexattr_s;
pub const pthread_mutex_s = struct_pthread_mutex_s;
pub const pthread_barrierattr_s = struct_pthread_barrierattr_s;
pub const pthread_barrier_s = struct_pthread_barrier_s;
pub const pthread_rwlock_s = struct_pthread_rwlock_s;
pub const tls_info_s = struct_tls_info_s;
pub const tstate_e = enum_tstate_e;
pub const stackinfo_s = struct_stackinfo_s;
pub const exitinfo_s = struct_exitinfo_s;
pub const task_tcb_s = struct_task_tcb_s;
pub const pthread_tcb_s = struct_pthread_tcb_s;
pub const va_format = struct_va_format;
pub const entropy_pool_s = struct_entropy_pool_s;
pub const rnd_source_t = enum_rnd_source_t;
pub const LmnStatus_e = enum_LmnStatus_e;
pub const Version_s = struct_Version_s;
pub const Version_u = union_Version_u;
pub const ble_npl_event = struct_ble_npl_event;
pub const ble_npl_error = enum_ble_npl_error;
pub const mq_attr = struct_mq_attr;
pub const ble_npl_eventq = struct_ble_npl_eventq;
pub const ble_npl_callout = struct_ble_npl_callout;
pub const ble_npl_mutex = struct_ble_npl_mutex;
pub const ble_npl_sem = struct_ble_npl_sem;
pub const ble_npl_task = struct_ble_npl_task;
pub const Radio_s = struct_Radio_s;
pub const RadioStatus_u = union_RadioStatus_u;
pub const IrqPblSyncHeaderCode_t = enum_IrqPblSyncHeaderCode_t;
pub const RadioCommands_e = enum_RadioCommands_e;
pub const SX126x_s = struct_SX126x_s;
pub const SysTime_s = struct_SysTime_s;
pub const DeviceClass_e = enum_DeviceClass_e;
pub const eFType = enum_eFType;
pub const eFCntIdentifier = enum_eFCntIdentifier;
pub const eKeyIdentifier = enum_eKeyIdentifier;
pub const eAddressIdentifier = enum_eAddressIdentifier;
pub const sMcRxParams = struct_sMcRxParams;
pub const uMcKeys = union_uMcKeys;
pub const sMcChannelParams = struct_sMcChannelParams;
pub const sMulticastCtx = struct_sMulticastCtx;
pub const eJoinReqIdentifier = enum_eJoinReqIdentifier;
pub const eLoRaMacMoteCmd = enum_eLoRaMacMoteCmd;
pub const eLoRaMacSrvCmd = enum_eLoRaMacSrvCmd;
pub const sBand = struct_sBand;
pub const sFields = struct_sFields;
pub const uDrRange = union_uDrRange;
pub const sChannelParams = struct_sChannelParams;
pub const eLoRaMacFrameType = enum_eLoRaMacFrameType;
pub const eLoRaMacBatteryLevel = enum_eLoRaMacBatteryLevel;
pub const sDLSettingsBits = struct_sDLSettingsBits;
pub const uLoRaMacDLSettings = union_uLoRaMacDLSettings;
pub const sMacHeaderBits = struct_sMacHeaderBits;
pub const uLoRaMacHeader = union_uLoRaMacHeader;
pub const sCtrlBits = struct_sCtrlBits;
pub const uLoRaMacFrameCtrl = union_uLoRaMacFrameCtrl;
pub const sLoRaMacFrameHeader = struct_sLoRaMacFrameHeader;
pub const eRegionCN470ChannelPlan = enum_eRegionCN470ChannelPlan;
pub const sRegionNvmDataGroup1 = struct_sRegionNvmDataGroup1;
pub const sRegionNvmDataGroup2 = struct_sRegionNvmDataGroup2;
pub const sFCntList = struct_sFCntList;
pub const sLoRaMacCryptoNvmData = struct_sLoRaMacCryptoNvmData;
pub const sKey = struct_sKey;
pub const sSecureElementNvCtx = struct_sSecureElementNvCtx;
pub const sPingSlotCtrlNvm = struct_sPingSlotCtrlNvm;
pub const sLoRaMacClassBPingSlotNvmData = struct_sLoRaMacClassBPingSlotNvmData;
pub const sBeaconCtrlNvm = struct_sBeaconCtrlNvm;
pub const sLoRaMacClassBBeaconNvmData = struct_sLoRaMacClassBBeaconNvmData;
pub const sLoRaMacClassBNvmData = struct_sLoRaMacClassBNvmData;
pub const eActivationType = enum_eActivationType;
pub const sRxChannelParams = struct_sRxChannelParams;
pub const eLoRaMacRxSlot = enum_eLoRaMacRxSlot;
pub const sLoRaMacParams = struct_sLoRaMacParams;
pub const sInfoFields = struct_sInfoFields;
pub const uPingSlotInfo = union_uPingSlotInfo;
pub const sGwSpecific = struct_sGwSpecific;
pub const sBeaconInfo = struct_sBeaconInfo;
pub const eLoRaMacEventInfoStatus = enum_eLoRaMacEventInfoStatus;
pub const sMacFlagBits = struct_sMacFlagBits;
pub const eLoRaMacFlags_t = union_eLoRaMacFlags_t;
pub const eLoRaMacRegion = enum_eLoRaMacRegion;
pub const sLoRaMacNvmDataGroup1 = struct_sLoRaMacNvmDataGroup1;
pub const sLoRaMacNvmDataGroup2 = struct_sLoRaMacNvmDataGroup2;
pub const sLoRaMacNvmData = struct_sLoRaMacNvmData;
pub const eMcps = enum_eMcps;
pub const sRequestReturnParam = struct_sRequestReturnParam;
pub const sMcpsReqUnconfirmed = struct_sMcpsReqUnconfirmed;
pub const sMcpsReqConfirmed = struct_sMcpsReqConfirmed;
pub const sMcpsReqProprietary = struct_sMcpsReqProprietary;
pub const uMcpsParam = union_uMcpsParam;
pub const sMcpsReq = struct_sMcpsReq;
pub const sMcpsConfirm = struct_sMcpsConfirm;
pub const sMcpsIndication = struct_sMcpsIndication;
pub const eMlme = enum_eMlme;
pub const sMlmeReqJoin = struct_sMlmeReqJoin;
pub const sMlmeReqTxCw = struct_sMlmeReqTxCw;
pub const sMlmeReqPingSlotInfo = struct_sMlmeReqPingSlotInfo;
pub const sMlmeReqDeriveMcKEKey = struct_sMlmeReqDeriveMcKEKey;
pub const sMlmeReqDeriveMcSessionKeyPair = struct_sMlmeReqDeriveMcSessionKeyPair;
pub const uMlmeParam = union_uMlmeParam;
pub const sMlmeReq = struct_sMlmeReq;
pub const sMlmeConfirm = struct_sMlmeConfirm;
pub const sMlmeIndication = struct_sMlmeIndication;
pub const eMib = enum_eMib;
pub const sLrWanVersion = struct_sLrWanVersion;
pub const uMibParam = union_uMibParam;
pub const eMibRequestConfirm = struct_eMibRequestConfirm;
pub const sLoRaMacTxInfo = struct_sLoRaMacTxInfo;
pub const eLoRaMacStatus = enum_eLoRaMacStatus;
pub const sLoRaMacPrimitives = struct_sLoRaMacPrimitives;
pub const sLoRaMacCallback = struct_sLoRaMacCallback;
pub const ePhyAttribute = enum_ePhyAttribute;
pub const eInitType = enum_eInitType;
pub const eChannelsMask = enum_eChannelsMask;
pub const sBeaconFormat = struct_sBeaconFormat;
pub const uPhyParam = union_uPhyParam;
pub const sGetPhyParams = struct_sGetPhyParams;
pub const sSetBandTxDoneParams = struct_sSetBandTxDoneParams;
pub const sInitDefaultsParams = struct_sInitDefaultsParams;
pub const sDatarateParams = struct_sDatarateParams;
pub const uVerifyParams = union_uVerifyParams;
pub const sApplyCFListParams = struct_sApplyCFListParams;
pub const sChanMaskSetParams = struct_sChanMaskSetParams;
pub const sRxConfigParams = struct_sRxConfigParams;
pub const sTxConfigParams = struct_sTxConfigParams;
pub const sLinkAdrReqParams = struct_sLinkAdrReqParams;
pub const sRxParamSetupReqParams = struct_sRxParamSetupReqParams;
pub const sNewChannelReqParams = struct_sNewChannelReqParams;
pub const sTxParamSetupReqParams = struct_sTxParamSetupReqParams;
pub const sDlChannelReqParams = struct_sDlChannelReqParams;
pub const eAlternateDrType = enum_eAlternateDrType;
pub const sNextChanParams = struct_sNextChanParams;
pub const sChannelAddParams = struct_sChannelAddParams;
pub const sChannelRemoveParams = struct_sChannelRemoveParams;
pub const sRxBeaconSetupParams = struct_sRxBeaconSetupParams;
pub const sRegionCommonLinkAdrParams = struct_sRegionCommonLinkAdrParams;
pub const sRegionCommonLinkAdrReqVerifyParams = struct_sRegionCommonLinkAdrReqVerifyParams;
pub const sRegionCommonRxBeaconSetupParams = struct_sRegionCommonRxBeaconSetupParams;
pub const sRegionCommonCountNbOfEnabledChannelsParams = struct_sRegionCommonCountNbOfEnabledChannelsParams;
pub const sRegionCommonIdentifyChannelsParam = struct_sRegionCommonIdentifyChannelsParam;
pub const sRegionCommonSetDutyCycleParams = struct_sRegionCommonSetDutyCycleParams;
pub const sRegionCommonGetNextLowerTxDrParams = struct_sRegionCommonGetNextLowerTxDrParams;
pub const CommissioningParams_s = struct_CommissioningParams_s;
pub const LmHandlerAppData_s = struct_LmHandlerAppData_s;
pub const LmHandlerRequestParams_s = struct_LmHandlerRequestParams_s;
pub const LmHandlerJoinParams_s = struct_LmHandlerJoinParams_s;
pub const LmHandlerTxParams_s = struct_LmHandlerTxParams_s;
pub const LmHandlerRxParams_s = struct_LmHandlerRxParams_s;
pub const LoRaMacHandlerBeaconParams_s = struct_LoRaMacHandlerBeaconParams_s;
pub const LmHandlerParams_s = struct_LmHandlerParams_s;
pub const LmHandlerCallbacks_s = struct_LmHandlerCallbacks_s;
pub const LmhPackage_s = struct_LmhPackage_s;
pub const LmhpComplianceParams_s = struct_LmhpComplianceParams_s;
pub const sFragDecoderStatus = struct_sFragDecoderStatus;
pub const sFragDecoderCallbacks = struct_sFragDecoderCallbacks;
pub const LmhpFragmentationParams_s = struct_LmhpFragmentationParams_s;
pub const aon_reg = struct_aon_reg;
pub const gpip_reg = struct_gpip_reg;
pub const div_s = struct_div_s;
pub const ldiv_s = struct_ldiv_s;
pub const lldiv_s = struct_lldiv_s;
pub const glb_reg = struct_glb_reg;
pub const glb_gpio_reg = struct_glb_gpio_reg;
