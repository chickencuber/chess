; ModuleID = 'std::net::os'
source_filename = "std::net::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

$std.net.os.convert_error = comdat any

$std.net.os.socket_error = comdat any

$"$ct.std.net.os.NativeSocket" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.os.Posix_pollfd" = comdat any

$"$ct.std.net.os.AIFamily" = comdat any

$"$ct.std.net.os.AIProtocol" = comdat any

$"$ct.std.net.os.AISockType" = comdat any

$"$ct.std.net.os.AIFlags" = comdat any

$"$ct.std.net.os.SockAddrPtr" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.net.os.$anon" = comdat any

$"$ct.std.net.os.AddrInfo" = comdat any

$std.net.os.F_GETFL = comdat any

$std.net.os.F_SETFL = comdat any

$std.net.os.POLLIN = comdat any

$std.net.os.POLLPRI = comdat any

$std.net.os.POLLOUT = comdat any

$std.net.os.POLLERR = comdat any

$std.net.os.POLLHUP = comdat any

$std.net.os.POLLNVAL = comdat any

$std.io.NO_PERMISSION = comdat any

$std.net.ADDRESS_IN_USE = comdat any

$std.net.CONNECTION_ALREADY_IN_PROGRESS = comdat any

$std.net.BAD_SOCKET_DESCRIPTOR = comdat any

$std.net.CONNECTION_REFUSED = comdat any

$std.net.CONNECTION_RESET = comdat any

$std.net.ALREADY_CONNECTED = comdat any

$std.net.NETWORK_UNREACHABLE = comdat any

$std.net.NOT_A_SOCKET = comdat any

$std.io.INTERRUPTED = comdat any

$std.io.WOULD_BLOCK = comdat any

$std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET = comdat any

$std.net.CONNECTION_TIMED_OUT = comdat any

$std.io.GENERAL_ERROR = comdat any

$std.net.os.SUPPORTS_INET = comdat any

$std.net.os.SOCK_STREAM = comdat any

$std.net.os.SOCK_DGRAM = comdat any

$std.net.os.SOCK_RAW = comdat any

$std.net.os.SOCK_RDM = comdat any

$std.net.os.SOCK_SEQPACKET = comdat any

$std.net.os.AI_PASSIVE = comdat any

$std.net.os.AI_CANONNAME = comdat any

$std.net.os.AI_NUMERICHOST = comdat any

$std.net.os.AF_UNSPEC = comdat any

$std.net.os.AF_UNIX = comdat any

$std.net.os.AF_INET = comdat any

$std.net.os.AF_INET6 = comdat any

$std.net.os.AF_IPX = comdat any

$std.net.os.AF_APPLETALK = comdat any

$std.net.os.O_NONBLOCK = comdat any

$std.net.os.PLATFORM_AF_AX25 = comdat any

$std.net.os.PLATFORM_AF_IPX = comdat any

$std.net.os.PLATFORM_AF_APPLETALK = comdat any

$std.net.os.PLATFORM_AF_NETROM = comdat any

$std.net.os.PLATFORM_AF_BRIDGE = comdat any

$std.net.os.PLATFORM_AF_AAL5 = comdat any

$std.net.os.PLATFORM_AF_X25 = comdat any

$std.net.os.PLATFORM_AF_INET6 = comdat any

$std.net.os.PLATFORM_O_NONBLOCK = comdat any

$std.net.os.SOL_SOCKET = comdat any

$std.net.os.SO_DEBUG = comdat any

$std.net.os.SO_REUSEADDR = comdat any

$std.net.os.SO_TYPE = comdat any

$std.net.os.SO_ERROR = comdat any

$std.net.os.SO_DONTROUTE = comdat any

$std.net.os.SO_BROADCAST = comdat any

$std.net.os.SO_SNDBUF = comdat any

$std.net.os.SO_RCVBUF = comdat any

$std.net.os.SO_KEEPALIVE = comdat any

$std.net.os.SO_OOBINLINE = comdat any

$std.net.os.SO_NO_CHECK = comdat any

$std.net.os.SO_PRIORITY = comdat any

$std.net.os.SO_LINGER = comdat any

$std.net.os.SO_BSDCOMPAT = comdat any

$std.net.os.SO_REUSEPORT = comdat any

$std.net.os.SO_RCVLOWAT = comdat any

$std.net.os.SO_SNDLOWAT = comdat any

$std.net.os.SO_RCVTIMEO = comdat any

$std.net.os.SO_SNDTIMEO = comdat any

$std.net.os.SO_BINDTODEVICE = comdat any

$std.net.os.SO_ATTACH_FILTER = comdat any

$std.net.os.SO_DETACH_FILTER = comdat any

$std.net.os.SO_PEERNAME = comdat any

$std.net.os.SO_TIMESTAMP = comdat any

$std.net.os.SO_ACCEPTCONN = comdat any

$std.net.os.SO_PEERSEC = comdat any

$std.net.os.SO_SNDBUFFORCE = comdat any

$std.net.os.SO_RCVBUFFORCE = comdat any

$std.net.os.SO_PASSSEC = comdat any

$std.net.os.SO_MARK = comdat any

$std.net.os.SO_PROTOCOL = comdat any

$std.net.os.SO_DOMAIN = comdat any

$std.net.os.SO_RXQ_OVFL = comdat any

$std.net.os.SO_WIFI_STATUS = comdat any

$std.net.os.SO_PEEK_OFF = comdat any

$std.net.os.SO_NOFCS = comdat any

$std.net.os.SO_LOCK_FILTER = comdat any

$std.net.os.SO_SELECT_ERR_QUEUE = comdat any

$std.net.os.SO_BUSY_POLL = comdat any

$std.net.os.SO_MAX_PACING_RATE = comdat any

$std.net.os.SO_BPF_EXTENSIONS = comdat any

$std.net.os.SO_INCOMING_CPU = comdat any

$std.net.os.SO_ATTACH_BPF = comdat any

$std.net.os.SO_ATTACH_REUSEPORT_CBPF = comdat any

$std.net.os.SO_ATTACH_REUSEPORT_EBPF = comdat any

$std.net.os.SO_CNX_ADVICE = comdat any

$std.net.os.SO_MEMINFO = comdat any

$std.net.os.SO_INCOMING_NAPI_ID = comdat any

$std.net.os.SO_COOKIE = comdat any

$std.net.os.SO_PEERGROUPS = comdat any

$std.net.os.SO_ZEROCOPY = comdat any

$std.net.os.SO_TXTIME = comdat any

$std.net.os.SO_BINDTOIFINDEX = comdat any

$std.net.os.SO_DETACH_REUSEPORT_BPF = comdat any

$std.net.os.SO_PREFER_BUSY_POLL = comdat any

$std.net.os.SO_BUSY_POLL_BUDGET = comdat any

$std.net.os.SO_NETNS_COOKIE = comdat any

$std.net.os.SO_BUF_LOCK = comdat any

$std.net.os.SO_RESERVE_MEM = comdat any

$std.net.os.SO_TXREHASH = comdat any

$std.net.os.SO_RCVMARK = comdat any

$std.net.os.SO_PASSPIDFD = comdat any

$std.net.os.SO_PEERPIDFD = comdat any

$std.net.os.POLLRDNORM = comdat any

$std.net.os.POLLRDBAND = comdat any

$std.net.os.POLLWRNORM = comdat any

$std.net.os.POLLWRBAND = comdat any

$std.net.os.POLLMSG = comdat any

$std.net.os.POLLREMOVE = comdat any

$std.net.os.POLLRDHUP = comdat any

$std.net.os.POLLFREE = comdat any

$std.net.os.POLL_BUSY_LOOP = comdat any

$std.net.os.MSG_PEEK = comdat any

@"$ct.std.net.os.NativeSocket" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.Posix_pollfd" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIFamily" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIProtocol" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AISockType" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIFlags" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.SockAddrPtr" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AddrInfo" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.os.F_GETFL = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.net.os.F_SETFL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !4
@std.net.os.POLLIN = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !6
@std.net.os.POLLPRI = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !10
@std.net.os.POLLOUT = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !12
@std.net.os.POLLERR = weak local_unnamed_addr constant i16 8, comdat, align 2, !dbg !14
@std.net.os.POLLHUP = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !16
@std.net.os.POLLNVAL = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !18
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, comdat, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.net.ADDRESS_IN_USE = linkonce constant %"char[]" { ptr @std.net.ADDRESS_IN_USE.nameof, i64 19 }, comdat, align 8
@std.net.ADDRESS_IN_USE.nameof = internal constant [20 x i8] c"net::ADDRESS_IN_USE\00", align 1
@std.net.CONNECTION_ALREADY_IN_PROGRESS = linkonce constant %"char[]" { ptr @std.net.CONNECTION_ALREADY_IN_PROGRESS.nameof, i64 35 }, comdat, align 8
@std.net.CONNECTION_ALREADY_IN_PROGRESS.nameof = internal constant [36 x i8] c"net::CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@std.net.BAD_SOCKET_DESCRIPTOR = linkonce constant %"char[]" { ptr @std.net.BAD_SOCKET_DESCRIPTOR.nameof, i64 26 }, comdat, align 8
@std.net.BAD_SOCKET_DESCRIPTOR.nameof = internal constant [27 x i8] c"net::BAD_SOCKET_DESCRIPTOR\00", align 1
@std.net.CONNECTION_REFUSED = linkonce constant %"char[]" { ptr @std.net.CONNECTION_REFUSED.nameof, i64 23 }, comdat, align 8
@std.net.CONNECTION_REFUSED.nameof = internal constant [24 x i8] c"net::CONNECTION_REFUSED\00", align 1
@std.net.CONNECTION_RESET = linkonce constant %"char[]" { ptr @std.net.CONNECTION_RESET.nameof, i64 21 }, comdat, align 8
@std.net.CONNECTION_RESET.nameof = internal constant [22 x i8] c"net::CONNECTION_RESET\00", align 1
@std.net.ALREADY_CONNECTED = linkonce constant %"char[]" { ptr @std.net.ALREADY_CONNECTED.nameof, i64 22 }, comdat, align 8
@std.net.ALREADY_CONNECTED.nameof = internal constant [23 x i8] c"net::ALREADY_CONNECTED\00", align 1
@std.net.NETWORK_UNREACHABLE = linkonce constant %"char[]" { ptr @std.net.NETWORK_UNREACHABLE.nameof, i64 24 }, comdat, align 8
@std.net.NETWORK_UNREACHABLE.nameof = internal constant [25 x i8] c"net::NETWORK_UNREACHABLE\00", align 1
@std.net.NOT_A_SOCKET = linkonce constant %"char[]" { ptr @std.net.NOT_A_SOCKET.nameof, i64 17 }, comdat, align 8
@std.net.NOT_A_SOCKET.nameof = internal constant [18 x i8] c"net::NOT_A_SOCKET\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, comdat, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, comdat, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET = linkonce constant %"char[]" { ptr @std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET.nameof, i64 38 }, comdat, align 8
@std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET.nameof = internal constant [39 x i8] c"net::OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[]" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, comdat, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.net.os.SUPPORTS_INET = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !20
@std.net.os.SOCK_STREAM = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !24
@std.net.os.SOCK_DGRAM = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !27
@std.net.os.SOCK_RAW = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !29
@std.net.os.SOCK_RDM = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !31
@std.net.os.SOCK_SEQPACKET = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !33
@std.net.os.AI_PASSIVE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !35
@std.net.os.AI_CANONNAME = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !38
@std.net.os.AI_NUMERICHOST = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !40
@std.net.os.AF_UNSPEC = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !42
@std.net.os.AF_UNIX = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !45
@std.net.os.AF_INET = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !47
@std.net.os.AF_INET6 = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !49
@std.net.os.AF_IPX = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !51
@std.net.os.AF_APPLETALK = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !53
@std.net.os.O_NONBLOCK = weak local_unnamed_addr constant i16 2048, comdat, align 2, !dbg !55
@std.net.os.PLATFORM_AF_AX25 = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !57
@std.net.os.PLATFORM_AF_IPX = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !60
@std.net.os.PLATFORM_AF_APPLETALK = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !62
@std.net.os.PLATFORM_AF_NETROM = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !64
@std.net.os.PLATFORM_AF_BRIDGE = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !66
@std.net.os.PLATFORM_AF_AAL5 = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !68
@std.net.os.PLATFORM_AF_X25 = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !70
@std.net.os.PLATFORM_AF_INET6 = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !72
@std.net.os.PLATFORM_O_NONBLOCK = weak local_unnamed_addr constant i16 2048, comdat, align 2, !dbg !74
@std.net.os.SOL_SOCKET = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !76
@std.net.os.SO_DEBUG = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !78
@std.net.os.SO_REUSEADDR = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !80
@std.net.os.SO_TYPE = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !82
@std.net.os.SO_ERROR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !84
@std.net.os.SO_DONTROUTE = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !86
@std.net.os.SO_BROADCAST = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !88
@std.net.os.SO_SNDBUF = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !90
@std.net.os.SO_RCVBUF = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !92
@std.net.os.SO_KEEPALIVE = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !94
@std.net.os.SO_OOBINLINE = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !96
@std.net.os.SO_NO_CHECK = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !98
@std.net.os.SO_PRIORITY = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !100
@std.net.os.SO_LINGER = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !102
@std.net.os.SO_BSDCOMPAT = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !104
@std.net.os.SO_REUSEPORT = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !106
@std.net.os.SO_RCVLOWAT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !108
@std.net.os.SO_SNDLOWAT = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !110
@std.net.os.SO_RCVTIMEO = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !112
@std.net.os.SO_SNDTIMEO = weak local_unnamed_addr constant i32 21, comdat, align 4, !dbg !114
@std.net.os.SO_BINDTODEVICE = weak local_unnamed_addr constant i32 25, comdat, align 4, !dbg !116
@std.net.os.SO_ATTACH_FILTER = weak local_unnamed_addr constant i32 26, comdat, align 4, !dbg !118
@std.net.os.SO_DETACH_FILTER = weak local_unnamed_addr constant i32 27, comdat, align 4, !dbg !120
@std.net.os.SO_PEERNAME = weak local_unnamed_addr constant i32 28, comdat, align 4, !dbg !122
@std.net.os.SO_TIMESTAMP = weak local_unnamed_addr constant i32 29, comdat, align 4, !dbg !124
@std.net.os.SO_ACCEPTCONN = weak local_unnamed_addr constant i32 30, comdat, align 4, !dbg !126
@std.net.os.SO_PEERSEC = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !128
@std.net.os.SO_SNDBUFFORCE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !130
@std.net.os.SO_RCVBUFFORCE = weak local_unnamed_addr constant i32 33, comdat, align 4, !dbg !132
@std.net.os.SO_PASSSEC = weak local_unnamed_addr constant i32 34, comdat, align 4, !dbg !134
@std.net.os.SO_MARK = weak local_unnamed_addr constant i32 36, comdat, align 4, !dbg !136
@std.net.os.SO_PROTOCOL = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !138
@std.net.os.SO_DOMAIN = weak local_unnamed_addr constant i32 39, comdat, align 4, !dbg !140
@std.net.os.SO_RXQ_OVFL = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !142
@std.net.os.SO_WIFI_STATUS = weak local_unnamed_addr constant i32 41, comdat, align 4, !dbg !144
@std.net.os.SO_PEEK_OFF = weak local_unnamed_addr constant i32 42, comdat, align 4, !dbg !146
@std.net.os.SO_NOFCS = weak local_unnamed_addr constant i32 43, comdat, align 4, !dbg !148
@std.net.os.SO_LOCK_FILTER = weak local_unnamed_addr constant i32 44, comdat, align 4, !dbg !150
@std.net.os.SO_SELECT_ERR_QUEUE = weak local_unnamed_addr constant i32 45, comdat, align 4, !dbg !152
@std.net.os.SO_BUSY_POLL = weak local_unnamed_addr constant i32 46, comdat, align 4, !dbg !154
@std.net.os.SO_MAX_PACING_RATE = weak local_unnamed_addr constant i32 47, comdat, align 4, !dbg !156
@std.net.os.SO_BPF_EXTENSIONS = weak local_unnamed_addr constant i32 48, comdat, align 4, !dbg !158
@std.net.os.SO_INCOMING_CPU = weak local_unnamed_addr constant i32 49, comdat, align 4, !dbg !160
@std.net.os.SO_ATTACH_BPF = weak local_unnamed_addr constant i32 50, comdat, align 4, !dbg !162
@std.net.os.SO_ATTACH_REUSEPORT_CBPF = weak local_unnamed_addr constant i32 51, comdat, align 4, !dbg !164
@std.net.os.SO_ATTACH_REUSEPORT_EBPF = weak local_unnamed_addr constant i32 52, comdat, align 4, !dbg !166
@std.net.os.SO_CNX_ADVICE = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !168
@std.net.os.SO_MEMINFO = weak local_unnamed_addr constant i32 55, comdat, align 4, !dbg !170
@std.net.os.SO_INCOMING_NAPI_ID = weak local_unnamed_addr constant i32 56, comdat, align 4, !dbg !172
@std.net.os.SO_COOKIE = weak local_unnamed_addr constant i32 57, comdat, align 4, !dbg !174
@std.net.os.SO_PEERGROUPS = weak local_unnamed_addr constant i32 59, comdat, align 4, !dbg !176
@std.net.os.SO_ZEROCOPY = weak local_unnamed_addr constant i32 60, comdat, align 4, !dbg !178
@std.net.os.SO_TXTIME = weak local_unnamed_addr constant i32 61, comdat, align 4, !dbg !180
@std.net.os.SO_BINDTOIFINDEX = weak local_unnamed_addr constant i32 62, comdat, align 4, !dbg !182
@std.net.os.SO_DETACH_REUSEPORT_BPF = weak local_unnamed_addr constant i32 68, comdat, align 4, !dbg !184
@std.net.os.SO_PREFER_BUSY_POLL = weak local_unnamed_addr constant i32 69, comdat, align 4, !dbg !186
@std.net.os.SO_BUSY_POLL_BUDGET = weak local_unnamed_addr constant i32 70, comdat, align 4, !dbg !188
@std.net.os.SO_NETNS_COOKIE = weak local_unnamed_addr constant i32 71, comdat, align 4, !dbg !190
@std.net.os.SO_BUF_LOCK = weak local_unnamed_addr constant i32 72, comdat, align 4, !dbg !192
@std.net.os.SO_RESERVE_MEM = weak local_unnamed_addr constant i32 73, comdat, align 4, !dbg !194
@std.net.os.SO_TXREHASH = weak local_unnamed_addr constant i32 74, comdat, align 4, !dbg !196
@std.net.os.SO_RCVMARK = weak local_unnamed_addr constant i32 75, comdat, align 4, !dbg !198
@std.net.os.SO_PASSPIDFD = weak local_unnamed_addr constant i32 76, comdat, align 4, !dbg !200
@std.net.os.SO_PEERPIDFD = weak local_unnamed_addr constant i32 77, comdat, align 4, !dbg !202
@std.net.os.POLLRDNORM = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !204
@std.net.os.POLLRDBAND = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !206
@std.net.os.POLLWRNORM = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !208
@std.net.os.POLLWRBAND = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !210
@std.net.os.POLLMSG = weak local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !212
@std.net.os.POLLREMOVE = weak local_unnamed_addr constant i16 4096, comdat, align 2, !dbg !214
@std.net.os.POLLRDHUP = weak local_unnamed_addr constant i16 8192, comdat, align 2, !dbg !216
@std.net.os.POLLFREE = weak local_unnamed_addr constant i16 16384, comdat, align 2, !dbg !218
@std.net.os.POLL_BUSY_LOOP = weak local_unnamed_addr constant i16 -32768, comdat, align 2, !dbg !220
@std.net.os.MSG_PEEK = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !222

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.convert_error(i32 %0) #0 comdat !dbg !235 {
entry:
  %error = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %error, align 4
    #dbg_declare(ptr %error, !242, !DIExpression(), !243)
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 13, label %switch.case
    i32 98, label %switch.case1
    i32 114, label %switch.case2
    i32 9, label %switch.case3
    i32 111, label %switch.case4
    i32 104, label %switch.case5
    i32 106, label %switch.case6
    i32 101, label %switch.case7
    i32 88, label %switch.case8
    i32 4, label %switch.case9
    i32 11, label %switch.case10
    i32 95, label %switch.case11
    i32 110, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !244

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.ADDRESS_IN_USE to i64), !dbg !247

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_ALREADY_IN_PROGRESS to i64), !dbg !249

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.BAD_SOCKET_DESCRIPTOR to i64), !dbg !251

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_REFUSED to i64), !dbg !253

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_RESET to i64), !dbg !255

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.ALREADY_CONNECTED to i64), !dbg !257

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.NETWORK_UNREACHABLE to i64), !dbg !259

switch.case8:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.NOT_A_SOCKET to i64), !dbg !261

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !263

switch.case10:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), !dbg !265

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET to i64), !dbg !267

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !269

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.socket_error() #0 comdat !dbg !273 {
entry:
  %0 = call i32 @libc.errno(), !dbg !276
  %1 = call i64 @std.net.os.convert_error(i32 %0), !dbg !277
  ret i64 %1, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!225, !226, !227, !228, !229, !230, !231}
!llvm.dbg.cu = !{!232}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "F_GETFL", linkageName: "std.net.os.F_GETFL", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "F_SETFL", linkageName: "std.net.os.F_SETFL", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.net.os.POLLIN", scope: !2, file: !2, line: 26, type: !8, isLocal: false, isDefinition: true, align: 2)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !2, file: !2, line: 20, baseType: !9, align: 2)
!9 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.net.os.POLLPRI", scope: !2, file: !2, line: 27, type: !8, isLocal: false, isDefinition: true, align: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.net.os.POLLOUT", scope: !2, file: !2, line: 28, type: !8, isLocal: false, isDefinition: true, align: 2)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.net.os.POLLERR", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 2)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.net.os.POLLHUP", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 2)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.net.os.POLLNVAL", scope: !2, file: !2, line: 31, type: !8, isLocal: false, isDefinition: true, align: 2)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SUPPORTS_INET", linkageName: "std.net.os.SUPPORTS_INET", scope: !22, file: !22, line: 2, type: !23, isLocal: false, isDefinition: true, align: 1)
!22 = !DIFile(filename: "common.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!23 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SOCK_STREAM", linkageName: "std.net.os.SOCK_STREAM", scope: !22, file: !22, line: 37, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !22, file: !22, line: 6, baseType: !3, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SOCK_DGRAM", linkageName: "std.net.os.SOCK_DGRAM", scope: !22, file: !22, line: 38, type: !26, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SOCK_RAW", linkageName: "std.net.os.SOCK_RAW", scope: !22, file: !22, line: 39, type: !26, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SOCK_RDM", linkageName: "std.net.os.SOCK_RDM", scope: !22, file: !22, line: 40, type: !26, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "SOCK_SEQPACKET", linkageName: "std.net.os.SOCK_SEQPACKET", scope: !22, file: !22, line: 41, type: !26, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "AI_PASSIVE", linkageName: "std.net.os.AI_PASSIVE", scope: !22, file: !22, line: 43, type: !37, isLocal: false, isDefinition: true, align: 4)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !22, file: !22, line: 7, baseType: !3, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "AI_CANONNAME", linkageName: "std.net.os.AI_CANONNAME", scope: !22, file: !22, line: 44, type: !37, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "AI_NUMERICHOST", linkageName: "std.net.os.AI_NUMERICHOST", scope: !22, file: !22, line: 45, type: !37, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "AF_UNSPEC", linkageName: "std.net.os.AF_UNSPEC", scope: !22, file: !22, line: 47, type: !44, isLocal: false, isDefinition: true, align: 4)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !22, file: !22, line: 4, baseType: !3, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "AF_UNIX", linkageName: "std.net.os.AF_UNIX", scope: !22, file: !22, line: 48, type: !44, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "AF_INET", linkageName: "std.net.os.AF_INET", scope: !22, file: !22, line: 49, type: !44, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "AF_INET6", linkageName: "std.net.os.AF_INET6", scope: !22, file: !22, line: 50, type: !44, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "AF_IPX", linkageName: "std.net.os.AF_IPX", scope: !22, file: !22, line: 51, type: !44, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "AF_APPLETALK", linkageName: "std.net.os.AF_APPLETALK", scope: !22, file: !22, line: 52, type: !44, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "O_NONBLOCK", linkageName: "std.net.os.O_NONBLOCK", scope: !22, file: !22, line: 54, type: !9, isLocal: false, isDefinition: true, align: 2)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "PLATFORM_AF_AX25", linkageName: "std.net.os.PLATFORM_AF_AX25", scope: !59, file: !59, line: 4, type: !44, isLocal: false, isDefinition: true, align: 4)
!59 = !DIFile(filename: "linux.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IPX", linkageName: "std.net.os.PLATFORM_AF_IPX", scope: !59, file: !59, line: 5, type: !44, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "PLATFORM_AF_APPLETALK", linkageName: "std.net.os.PLATFORM_AF_APPLETALK", scope: !59, file: !59, line: 6, type: !44, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NETROM", linkageName: "std.net.os.PLATFORM_AF_NETROM", scope: !59, file: !59, line: 7, type: !44, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "PLATFORM_AF_BRIDGE", linkageName: "std.net.os.PLATFORM_AF_BRIDGE", scope: !59, file: !59, line: 8, type: !44, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "PLATFORM_AF_AAL5", linkageName: "std.net.os.PLATFORM_AF_AAL5", scope: !59, file: !59, line: 9, type: !44, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PLATFORM_AF_X25", linkageName: "std.net.os.PLATFORM_AF_X25", scope: !59, file: !59, line: 10, type: !44, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "PLATFORM_AF_INET6", linkageName: "std.net.os.PLATFORM_AF_INET6", scope: !59, file: !59, line: 11, type: !44, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "PLATFORM_O_NONBLOCK", linkageName: "std.net.os.PLATFORM_O_NONBLOCK", scope: !59, file: !59, line: 13, type: !9, isLocal: false, isDefinition: true, align: 2)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "SOL_SOCKET", linkageName: "std.net.os.SOL_SOCKET", scope: !59, file: !59, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "SO_DEBUG", linkageName: "std.net.os.SO_DEBUG", scope: !59, file: !59, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "SO_REUSEADDR", linkageName: "std.net.os.SO_REUSEADDR", scope: !59, file: !59, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "SO_TYPE", linkageName: "std.net.os.SO_TYPE", scope: !59, file: !59, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "SO_ERROR", linkageName: "std.net.os.SO_ERROR", scope: !59, file: !59, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "SO_DONTROUTE", linkageName: "std.net.os.SO_DONTROUTE", scope: !59, file: !59, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "SO_BROADCAST", linkageName: "std.net.os.SO_BROADCAST", scope: !59, file: !59, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "SO_SNDBUF", linkageName: "std.net.os.SO_SNDBUF", scope: !59, file: !59, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "SO_RCVBUF", linkageName: "std.net.os.SO_RCVBUF", scope: !59, file: !59, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "SO_KEEPALIVE", linkageName: "std.net.os.SO_KEEPALIVE", scope: !59, file: !59, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SO_OOBINLINE", linkageName: "std.net.os.SO_OOBINLINE", scope: !59, file: !59, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "SO_NO_CHECK", linkageName: "std.net.os.SO_NO_CHECK", scope: !59, file: !59, line: 28, type: !3, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "SO_PRIORITY", linkageName: "std.net.os.SO_PRIORITY", scope: !59, file: !59, line: 29, type: !3, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "SO_LINGER", linkageName: "std.net.os.SO_LINGER", scope: !59, file: !59, line: 30, type: !3, isLocal: false, isDefinition: true, align: 4)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SO_BSDCOMPAT", linkageName: "std.net.os.SO_BSDCOMPAT", scope: !59, file: !59, line: 31, type: !3, isLocal: false, isDefinition: true, align: 4)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "SO_REUSEPORT", linkageName: "std.net.os.SO_REUSEPORT", scope: !59, file: !59, line: 32, type: !3, isLocal: false, isDefinition: true, align: 4)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "SO_RCVLOWAT", linkageName: "std.net.os.SO_RCVLOWAT", scope: !59, file: !59, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SO_SNDLOWAT", linkageName: "std.net.os.SO_SNDLOWAT", scope: !59, file: !59, line: 34, type: !3, isLocal: false, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "SO_RCVTIMEO", linkageName: "std.net.os.SO_RCVTIMEO", scope: !59, file: !59, line: 35, type: !3, isLocal: false, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SO_SNDTIMEO", linkageName: "std.net.os.SO_SNDTIMEO", scope: !59, file: !59, line: 36, type: !3, isLocal: false, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "SO_BINDTODEVICE", linkageName: "std.net.os.SO_BINDTODEVICE", scope: !59, file: !59, line: 37, type: !3, isLocal: false, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "SO_ATTACH_FILTER", linkageName: "std.net.os.SO_ATTACH_FILTER", scope: !59, file: !59, line: 38, type: !3, isLocal: false, isDefinition: true, align: 4)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SO_DETACH_FILTER", linkageName: "std.net.os.SO_DETACH_FILTER", scope: !59, file: !59, line: 39, type: !3, isLocal: false, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SO_PEERNAME", linkageName: "std.net.os.SO_PEERNAME", scope: !59, file: !59, line: 40, type: !3, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP", linkageName: "std.net.os.SO_TIMESTAMP", scope: !59, file: !59, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SO_ACCEPTCONN", linkageName: "std.net.os.SO_ACCEPTCONN", scope: !59, file: !59, line: 42, type: !3, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "SO_PEERSEC", linkageName: "std.net.os.SO_PEERSEC", scope: !59, file: !59, line: 43, type: !3, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SO_SNDBUFFORCE", linkageName: "std.net.os.SO_SNDBUFFORCE", scope: !59, file: !59, line: 44, type: !3, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SO_RCVBUFFORCE", linkageName: "std.net.os.SO_RCVBUFFORCE", scope: !59, file: !59, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "SO_PASSSEC", linkageName: "std.net.os.SO_PASSSEC", scope: !59, file: !59, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SO_MARK", linkageName: "std.net.os.SO_MARK", scope: !59, file: !59, line: 47, type: !3, isLocal: false, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "SO_PROTOCOL", linkageName: "std.net.os.SO_PROTOCOL", scope: !59, file: !59, line: 48, type: !3, isLocal: false, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SO_DOMAIN", linkageName: "std.net.os.SO_DOMAIN", scope: !59, file: !59, line: 49, type: !3, isLocal: false, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "SO_RXQ_OVFL", linkageName: "std.net.os.SO_RXQ_OVFL", scope: !59, file: !59, line: 50, type: !3, isLocal: false, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "SO_WIFI_STATUS", linkageName: "std.net.os.SO_WIFI_STATUS", scope: !59, file: !59, line: 51, type: !3, isLocal: false, isDefinition: true, align: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "SO_PEEK_OFF", linkageName: "std.net.os.SO_PEEK_OFF", scope: !59, file: !59, line: 52, type: !3, isLocal: false, isDefinition: true, align: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SO_NOFCS", linkageName: "std.net.os.SO_NOFCS", scope: !59, file: !59, line: 53, type: !3, isLocal: false, isDefinition: true, align: 4)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "SO_LOCK_FILTER", linkageName: "std.net.os.SO_LOCK_FILTER", scope: !59, file: !59, line: 54, type: !3, isLocal: false, isDefinition: true, align: 4)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "SO_SELECT_ERR_QUEUE", linkageName: "std.net.os.SO_SELECT_ERR_QUEUE", scope: !59, file: !59, line: 55, type: !3, isLocal: false, isDefinition: true, align: 4)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SO_BUSY_POLL", linkageName: "std.net.os.SO_BUSY_POLL", scope: !59, file: !59, line: 56, type: !3, isLocal: false, isDefinition: true, align: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "SO_MAX_PACING_RATE", linkageName: "std.net.os.SO_MAX_PACING_RATE", scope: !59, file: !59, line: 57, type: !3, isLocal: false, isDefinition: true, align: 4)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "SO_BPF_EXTENSIONS", linkageName: "std.net.os.SO_BPF_EXTENSIONS", scope: !59, file: !59, line: 58, type: !3, isLocal: false, isDefinition: true, align: 4)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "SO_INCOMING_CPU", linkageName: "std.net.os.SO_INCOMING_CPU", scope: !59, file: !59, line: 59, type: !3, isLocal: false, isDefinition: true, align: 4)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "SO_ATTACH_BPF", linkageName: "std.net.os.SO_ATTACH_BPF", scope: !59, file: !59, line: 60, type: !3, isLocal: false, isDefinition: true, align: 4)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "SO_ATTACH_REUSEPORT_CBPF", linkageName: "std.net.os.SO_ATTACH_REUSEPORT_CBPF", scope: !59, file: !59, line: 61, type: !3, isLocal: false, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SO_ATTACH_REUSEPORT_EBPF", linkageName: "std.net.os.SO_ATTACH_REUSEPORT_EBPF", scope: !59, file: !59, line: 62, type: !3, isLocal: false, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "SO_CNX_ADVICE", linkageName: "std.net.os.SO_CNX_ADVICE", scope: !59, file: !59, line: 63, type: !3, isLocal: false, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "SO_MEMINFO", linkageName: "std.net.os.SO_MEMINFO", scope: !59, file: !59, line: 64, type: !3, isLocal: false, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "SO_INCOMING_NAPI_ID", linkageName: "std.net.os.SO_INCOMING_NAPI_ID", scope: !59, file: !59, line: 65, type: !3, isLocal: false, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "SO_COOKIE", linkageName: "std.net.os.SO_COOKIE", scope: !59, file: !59, line: 66, type: !3, isLocal: false, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "SO_PEERGROUPS", linkageName: "std.net.os.SO_PEERGROUPS", scope: !59, file: !59, line: 67, type: !3, isLocal: false, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "SO_ZEROCOPY", linkageName: "std.net.os.SO_ZEROCOPY", scope: !59, file: !59, line: 68, type: !3, isLocal: false, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "SO_TXTIME", linkageName: "std.net.os.SO_TXTIME", scope: !59, file: !59, line: 69, type: !3, isLocal: false, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "SO_BINDTOIFINDEX", linkageName: "std.net.os.SO_BINDTOIFINDEX", scope: !59, file: !59, line: 70, type: !3, isLocal: false, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "SO_DETACH_REUSEPORT_BPF", linkageName: "std.net.os.SO_DETACH_REUSEPORT_BPF", scope: !59, file: !59, line: 71, type: !3, isLocal: false, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "SO_PREFER_BUSY_POLL", linkageName: "std.net.os.SO_PREFER_BUSY_POLL", scope: !59, file: !59, line: 72, type: !3, isLocal: false, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "SO_BUSY_POLL_BUDGET", linkageName: "std.net.os.SO_BUSY_POLL_BUDGET", scope: !59, file: !59, line: 73, type: !3, isLocal: false, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "SO_NETNS_COOKIE", linkageName: "std.net.os.SO_NETNS_COOKIE", scope: !59, file: !59, line: 74, type: !3, isLocal: false, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "SO_BUF_LOCK", linkageName: "std.net.os.SO_BUF_LOCK", scope: !59, file: !59, line: 75, type: !3, isLocal: false, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "SO_RESERVE_MEM", linkageName: "std.net.os.SO_RESERVE_MEM", scope: !59, file: !59, line: 76, type: !3, isLocal: false, isDefinition: true, align: 4)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "SO_TXREHASH", linkageName: "std.net.os.SO_TXREHASH", scope: !59, file: !59, line: 77, type: !3, isLocal: false, isDefinition: true, align: 4)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "SO_RCVMARK", linkageName: "std.net.os.SO_RCVMARK", scope: !59, file: !59, line: 78, type: !3, isLocal: false, isDefinition: true, align: 4)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "SO_PASSPIDFD", linkageName: "std.net.os.SO_PASSPIDFD", scope: !59, file: !59, line: 79, type: !3, isLocal: false, isDefinition: true, align: 4)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "SO_PEERPIDFD", linkageName: "std.net.os.SO_PEERPIDFD", scope: !59, file: !59, line: 80, type: !3, isLocal: false, isDefinition: true, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.net.os.POLLRDNORM", scope: !59, file: !59, line: 82, type: !8, isLocal: false, isDefinition: true, align: 2)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.net.os.POLLRDBAND", scope: !59, file: !59, line: 83, type: !8, isLocal: false, isDefinition: true, align: 2)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.net.os.POLLWRNORM", scope: !59, file: !59, line: 84, type: !8, isLocal: false, isDefinition: true, align: 2)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.net.os.POLLWRBAND", scope: !59, file: !59, line: 85, type: !8, isLocal: false, isDefinition: true, align: 2)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "POLLMSG", linkageName: "std.net.os.POLLMSG", scope: !59, file: !59, line: 86, type: !8, isLocal: false, isDefinition: true, align: 2)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "POLLREMOVE", linkageName: "std.net.os.POLLREMOVE", scope: !59, file: !59, line: 87, type: !8, isLocal: false, isDefinition: true, align: 2)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "POLLRDHUP", linkageName: "std.net.os.POLLRDHUP", scope: !59, file: !59, line: 88, type: !8, isLocal: false, isDefinition: true, align: 2)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "POLLFREE", linkageName: "std.net.os.POLLFREE", scope: !59, file: !59, line: 89, type: !8, isLocal: false, isDefinition: true, align: 2)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "POLL_BUSY_LOOP", linkageName: "std.net.os.POLL_BUSY_LOOP", scope: !59, file: !59, line: 90, type: !8, isLocal: false, isDefinition: true, align: 2)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "MSG_PEEK", linkageName: "std.net.os.MSG_PEEK", scope: !59, file: !59, line: 92, type: !224, isLocal: false, isDefinition: true, align: 4)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !59, file: !59, line: 21, baseType: !3, align: 4)
!225 = !{i32 2, !"Dwarf Version", i32 4}
!226 = !{i32 2, !"Debug Info Version", i32 3}
!227 = !{i32 2, !"wchar_size", i32 4}
!228 = !{i32 4, !"PIE Level", i32 2}
!229 = !{i32 4, !"PIC Level", i32 2}
!230 = !{i32 1, !"uwtable", i32 2}
!231 = !{i32 2, !"frame-pointer", i32 2}
!232 = distinct !DICompileUnit(language: DW_LANG_C11, file: !233, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !234, splitDebugInlining: false)
!233 = !DIFile(filename: "darwin.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!234 = !{!0, !4, !6, !10, !12, !14, !16, !18, !20, !24, !27, !29, !31, !33, !35, !38, !40, !42, !45, !47, !49, !51, !53, !55, !57, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222}
!235 = distinct !DISubprogram(name: "convert_error", linkageName: "std.net.os.convert_error", scope: !2, file: !2, line: 33, type: !236, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !241)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !240}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !239)
!239 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 49, baseType: !3, align: 4)
!241 = !{}
!242 = !DILocalVariable(name: "error", arg: 1, scope: !235, file: !2, line: 33, type: !240)
!243 = !DILocation(line: 33, column: 30, scope: !235)
!244 = !DILocation(line: 37, column: 30, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 37, column: 23)
!246 = distinct !DILexicalBlock(scope: !235, file: !2, line: 35, column: 2)
!247 = !DILocation(line: 38, column: 34, scope: !248)
!248 = distinct !DILexicalBlock(scope: !246, file: !2, line: 38, column: 27)
!249 = !DILocation(line: 39, column: 32, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !2, line: 39, column: 25)
!251 = !DILocation(line: 40, column: 29, scope: !252)
!252 = distinct !DILexicalBlock(scope: !246, file: !2, line: 40, column: 22)
!253 = !DILocation(line: 41, column: 36, scope: !254)
!254 = distinct !DILexicalBlock(scope: !246, file: !2, line: 41, column: 29)
!255 = !DILocation(line: 42, column: 34, scope: !256)
!256 = distinct !DILexicalBlock(scope: !246, file: !2, line: 42, column: 27)
!257 = !DILocation(line: 43, column: 31, scope: !258)
!258 = distinct !DILexicalBlock(scope: !246, file: !2, line: 43, column: 24)
!259 = !DILocation(line: 44, column: 35, scope: !260)
!260 = distinct !DILexicalBlock(scope: !246, file: !2, line: 44, column: 28)
!261 = !DILocation(line: 45, column: 32, scope: !262)
!262 = distinct !DILexicalBlock(scope: !246, file: !2, line: 45, column: 25)
!263 = !DILocation(line: 46, column: 29, scope: !264)
!264 = distinct !DILexicalBlock(scope: !246, file: !2, line: 46, column: 22)
!265 = !DILocation(line: 47, column: 35, scope: !266)
!266 = distinct !DILexicalBlock(scope: !246, file: !2, line: 47, column: 28)
!267 = !DILocation(line: 48, column: 34, scope: !268)
!268 = distinct !DILexicalBlock(scope: !246, file: !2, line: 48, column: 27)
!269 = !DILocation(line: 49, column: 33, scope: !270)
!270 = distinct !DILexicalBlock(scope: !246, file: !2, line: 49, column: 26)
!271 = !DILocation(line: 50, column: 19, scope: !272)
!272 = distinct !DILexicalBlock(scope: !246, file: !2, line: 50, column: 12)
!273 = distinct !DISubprogram(name: "socket_error", linkageName: "std.net.os.socket_error", scope: !2, file: !2, line: 54, type: !274, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232)
!274 = !DISubroutineType(types: !275)
!275 = !{!238}
!276 = !DILocation(line: 56, column: 23, scope: !273)
!277 = !DILocation(line: 56, column: 9, scope: !273)
