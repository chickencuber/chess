; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%"any[]" = type { ptr, i64 }
%Poll = type { i32, i16, i16 }
%"Poll[]" = type { ptr, i64 }
%InetAddress = type { i8, %.anon.0 }
%.anon.0 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.Socket.peek = comdat any

$std.net.Socket.shutdown = comdat any

$std.net.poll = comdat any

$std.net.poll_ms = comdat any

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_string = comdat any

$std.net.InetAddress.to_tstring = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

$std.net.ipv4toint = comdat any

$std.net.int_to_ipv4 = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.SocketShutdownHow" = comdat any

$"std.net.SocketShutdownHow$native_value" = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$std.net.INVALID_SOCKET = comdat any

$std.net.GENERAL_ERROR = comdat any

$std.net.CONNECTION_TIMED_OUT = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

$std.net.SOCKOPT_FAILED = comdat any

$std.io.EOF = comdat any

$std.net.INVALID_IP_STRING = comdat any

$std.net.ADDRINFO_FAILED = comdat any

$"$ct.dyn.std.net.Socket.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.net.Socket.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.net.Socket.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.net.Socket.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.net.Socket.destroy" = comdat any

$"$sel.destroy" = comdat any

$"$ct.dyn.std.net.Socket.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.net.Socket.peek" = comdat any

$"$sel.peek" = comdat any

$"$ct.dyn.std.net.InetAddress.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.net.Socket" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.REUSEPORT, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 2, i32 15, i32 9, i32 6, i32 10, i32 5], comdat, align 4
@.enum.RECEIVE = internal constant [8 x i8] c"RECEIVE\00", align 1
@.enum.SEND = internal constant [5 x i8] c"SEND\00", align 1
@.enum.BOTH = internal constant [5 x i8] c"BOTH\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.SocketShutdownHow" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RECEIVE, i64 7 }, %"char[]" { ptr @.enum.SEND, i64 4 }, %"char[]" { ptr @.enum.BOTH, i64 4 }] }, comdat, align 8
@"std.net.SocketShutdownHow$native_value" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], comdat, align 4
@"$ct.std.net.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.3 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.4 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.5 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.6 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.7 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.func.8 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@std.net.INVALID_SOCKET = linkonce constant %"char[]" { ptr @std.net.INVALID_SOCKET.nameof, i64 19 }, comdat, align 8
@std.net.INVALID_SOCKET.nameof = internal constant [20 x i8] c"net::INVALID_SOCKET\00", align 1
@std.net.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.net.GENERAL_ERROR.nameof, i64 18 }, comdat, align 8
@std.net.GENERAL_ERROR.nameof = internal constant [19 x i8] c"net::GENERAL_ERROR\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[]" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, comdat, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@.func.9 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !6
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !10
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !12
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !14
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !16
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !18
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !20
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !22
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !25
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !27
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !29
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !31
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !33
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, comdat, align 2, !dbg !35
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !37
@.panic_msg.25 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.26 = internal constant [14 x i8] c"get_broadcast\00", align 1
@.func.27 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.28 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.29 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.30 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.31 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.32 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.33 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.34 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.35 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.36 = internal constant [11 x i8] c"set_option\00", align 1
@std.net.SOCKOPT_FAILED = linkonce constant %"char[]" { ptr @std.net.SOCKOPT_FAILED.nameof, i64 19 }, comdat, align 8
@std.net.SOCKOPT_FAILED.nameof = internal constant [20 x i8] c"net::SOCKOPT_FAILED\00", align 1
@.func.37 = internal constant [11 x i8] c"get_option\00", align 1
@.func.38 = internal constant [5 x i8] c"read\00", align 1
@.func.39 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.40 = internal constant [6 x i8] c"write\00", align 1
@.func.41 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.42 = internal constant [8 x i8] c"destroy\00", align 1
@.func.43 = internal constant [6 x i8] c"close\00", align 1
@.func.44 = internal constant [5 x i8] c"peek\00", align 1
@.func.45 = internal constant [9 x i8] c"shutdown\00", align 1
@std.net.INVALID_IP_STRING = linkonce constant %"char[]" { ptr @std.net.INVALID_IP_STRING.nameof, i64 22 }, comdat, align 8
@std.net.INVALID_IP_STRING.nameof = internal constant [23 x i8] c"net::INVALID_IP_STRING\00", align 1
@.file.46 = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func.47 = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@.panic_msg.48 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.49 = internal constant [31 x i8] c"Assert \22current == -1\22 failed.\00", align 1
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 16
@.file.50 = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func.51 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@std.net.ADDRINFO_FAILED = linkonce constant %"char[]" { ptr @std.net.ADDRINFO_FAILED.nameof, i64 20 }, comdat, align 8
@std.net.ADDRINFO_FAILED.nameof = internal constant [21 x i8] c"net::ADDRINFO_FAILED\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.func.54 = internal constant [10 x i8] c"to_string\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.56 = internal constant [11 x i8] c"to_tstring\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.file.58 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.59 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.dyn.std.net.Socket.read" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.net.Socket.peek" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.peek, ptr @"$sel.peek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.peek" = linkonce_odr constant [5 x i8] c"peek\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_format" = weak global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !64 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai22 = alloca ptr, align 8
  %sock23 = alloca %Socket, align 4
  %taddr28 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !110, !DIExpression(), !111)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !112, !DIExpression(), !113)
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !114

loop.cond:                                        ; preds = %if.exit54, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !117
  %i2b = icmp ne ptr %5, null, !dbg !117
  br i1 %i2b, label %loop.body, label %loop.exit56, !dbg !117

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !119, !DIExpression(), !121)
  %6 = load ptr, ptr %ai, align 8, !dbg !122
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !122
  %7 = load ptr, ptr %ai, align 8, !dbg !123
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !123
  %8 = load ptr, ptr %ai, align 8, !dbg !124
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !124
  %9 = load i32, ptr %ptradd1, align 4, !dbg !124
  %10 = load i32, ptr %ptradd2, align 8, !dbg !124
  %11 = load i32, ptr %ptradd3, align 4, !dbg !124
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !125
  store i32 %12, ptr %sockfd, align 4, !dbg !125
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !126
  %sext = sext i32 %14 to i64, !dbg !126
  %ge = icmp sge i64 %sext, 0, !dbg !126
  br i1 %ge, label %if.then, label %if.exit54, !dbg !126

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !130, !DIExpression(), !131)
    #dbg_declare(ptr %ai5, !132, !DIExpression(), !133)
  %15 = load i32, ptr %sockfd, align 4, !dbg !134
  store i32 %15, ptr %sockfd4, align 4, !dbg !134
  %16 = load ptr, ptr %ai, align 8, !dbg !137
  store ptr %16, ptr %ai5, align 8, !dbg !137
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !138, !DIExpression(), !140)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !140
  %18 = load i32, ptr %sockfd6, align 4, !dbg !143
  store i32 %18, ptr %sock, align 4, !dbg !143
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !144
  %19 = load i64, ptr %ptradd8, align 8, !dbg !144
    #dbg_declare(ptr %.anon, !146, !DIExpression(), !144)
  store i64 0, ptr %.anon, align 8, !dbg !144
  br label %loop.cond9, !dbg !144

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !144
  %lt = icmp ult i64 %20, %19, !dbg !144
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !144

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !147, !DIExpression(), !149)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !150
  %21 = load i64, ptr %ptradd11, align 8, !dbg !150
  %22 = load ptr, ptr %options7, align 8, !dbg !150
  %23 = load i64, ptr %.anon, align 8, !dbg !150
  %ge12 = icmp uge i64 %23, %21, !dbg !150
  %24 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !150
  br i1 %24, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !150
  %25 = load i8, ptr %ptradd15, align 1, !dbg !150
  store i8 %25, ptr %o, align 1, !dbg !150
  %26 = load i8, ptr %o, align 1, !dbg !151
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %26, i8 zeroext 1), !dbg !152
  %not_err = icmp eq i64 %27, 0, !dbg !152
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !152
  br i1 %28, label %after_check, label %assign_optional, !dbg !152

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !152
  br label %guard_block, !dbg !152

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !152

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !152
  store i64 %29, ptr %error_var, align 8, !dbg !152
  br label %guard_block17, !dbg !152

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !144
  %addnuw = add nuw i64 %30, 1, !dbg !144
  store i64 %addnuw, ptr %.anon, align 8, !dbg !144
  br label %loop.cond9, !dbg !144

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !144

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !144
  ret i64 %31, !dbg !144

noerr_block18:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !153, !DIExpression(), !154)
  %32 = load ptr, ptr %ai5, align 8, !dbg !155
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !155
  %33 = load ptr, ptr %ai5, align 8, !dbg !156
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !156
  %34 = load i32, ptr %sockfd4, align 4, !dbg !156
  %35 = load ptr, ptr %ptradd19, align 8, !dbg !156
  %36 = load i32, ptr %ptradd20, align 8, !dbg !156
  %37 = call i32 @connect(i32 %34, ptr %35, i32 %36), !dbg !157
  store i32 %37, ptr %errcode, align 4, !dbg !157
  %38 = load i32, ptr %errcode, align 4, !dbg !158
  %i2nb = icmp eq i32 %38, 0, !dbg !158
  br i1 %i2nb, label %if.then21, label %if.exit, !dbg !158

if.then21:                                        ; preds = %noerr_block18
  %39 = load i32, ptr %sockfd4, align 4
  store i32 %39, ptr %fd, align 4
  %40 = load ptr, ptr %ai5, align 8
  store ptr %40, ptr %ai22, align 8
    #dbg_declare(ptr %sock23, !159, !DIExpression(), !161)
  call void @llvm.memset.p0.i64(ptr align 4 %sock23, i8 0, i64 136, i1 false), !dbg !161
  %41 = load i32, ptr %fd, align 4, !dbg !163
  store i32 %41, ptr %sock23, align 4, !dbg !163
  %ptradd24 = getelementptr inbounds i8, ptr %sock23, i64 4, !dbg !163
  %42 = load ptr, ptr %ai22, align 8, !dbg !164
  %ptradd25 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !164
  %43 = load i32, ptr %ptradd25, align 8, !dbg !164
  store i32 %43, ptr %ptradd24, align 4, !dbg !164
  %44 = load ptr, ptr %ai22, align 8, !dbg !165
  %ptradd26 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !165
  %45 = load i32, ptr %ptradd26, align 8, !dbg !165
  %zext = zext i32 %45 to i64, !dbg !165
  %ge27 = icmp uge i64 128, %zext, !dbg !166
  br i1 %ge27, label %assert_ok, label %assert_fail, !dbg !166

assert_fail:                                      ; preds = %if.then21
  store i64 128, ptr %taddr28, align 8
  %46 = insertvalue %any undef, ptr %taddr28, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %48 = load ptr, ptr %ai22, align 8, !dbg !167
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !167
  %49 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !167
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !167
  store %any %47, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %50, ptr %ptradd31, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 23, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 82, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !166
  unreachable, !dbg !166

assert_ok:                                        ; preds = %if.then21
  %ptradd34 = getelementptr inbounds i8, ptr %sock23, i64 8, !dbg !168
  store ptr %ptradd34, ptr %dst, align 8
  %52 = load ptr, ptr %ai22, align 8, !dbg !169
  %ptradd35 = getelementptr inbounds i8, ptr %52, i64 24, !dbg !169
  %53 = load ptr, ptr %ptradd35, align 8
  store ptr %53, ptr %src, align 8
  %54 = load ptr, ptr %ai22, align 8, !dbg !170
  %ptradd36 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !170
  %55 = load i32, ptr %ptradd36, align 8, !dbg !170
  %zext37 = zext i32 %55 to i64, !dbg !170
  store i64 %zext37, ptr %len, align 8
  %56 = load ptr, ptr %dst, align 8, !dbg !171
  %neq = icmp ne ptr %56, null, !dbg !171
  br i1 %neq, label %assert_ok39, label %assert_fail38, !dbg !171

assert_fail38:                                    ; preds = %assert_ok
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %57(ptr @.panic_msg.4, i64 37, ptr @.file.5, i64 6, ptr @.func, i64 21, i32 329) #5, !dbg !171
  unreachable, !dbg !171

assert_ok39:                                      ; preds = %assert_ok
  %58 = load ptr, ptr %src, align 8, !dbg !176
  %neq40 = icmp ne ptr %58, null, !dbg !176
  br i1 %neq40, label %or.phi, label %or.rhs, !dbg !176

or.rhs:                                           ; preds = %assert_ok39
  %59 = load i64, ptr %len, align 8, !dbg !177
  %eq = icmp eq i64 0, %59, !dbg !177
  br label %or.phi, !dbg !177

or.phi:                                           ; preds = %or.rhs, %assert_ok39
  %val = phi i1 [ true, %assert_ok39 ], [ %eq, %or.rhs ], !dbg !177
  br i1 %val, label %assert_ok42, label %assert_fail41, !dbg !177

assert_fail41:                                    ; preds = %or.phi
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !178
  call void %60(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 83) #5, !dbg !178
  unreachable, !dbg !178

assert_ok42:                                      ; preds = %or.phi
  %61 = load i64, ptr %len, align 8, !dbg !179
  %eq43 = icmp eq i64 0, %61, !dbg !179
  br i1 %eq43, label %or.phi45, label %or.rhs44, !dbg !179

or.rhs44:                                         ; preds = %assert_ok42
  %62 = load ptr, ptr %dst, align 8, !dbg !180
  %63 = load i64, ptr %len, align 8, !dbg !181
  %ptradd_any = getelementptr i8, ptr %62, i64 %63, !dbg !181
  %64 = load ptr, ptr %src, align 8, !dbg !182
  %le = icmp ule ptr %ptradd_any, %64, !dbg !180
  br label %or.phi45, !dbg !180

or.phi45:                                         ; preds = %or.rhs44, %assert_ok42
  %val46 = phi i1 [ true, %assert_ok42 ], [ %le, %or.rhs44 ], !dbg !180
  br i1 %val46, label %or.phi50, label %or.rhs47, !dbg !180

or.rhs47:                                         ; preds = %or.phi45
  %65 = load ptr, ptr %src, align 8, !dbg !183
  %66 = load i64, ptr %len, align 8, !dbg !184
  %ptradd_any48 = getelementptr i8, ptr %65, i64 %66, !dbg !184
  %67 = load ptr, ptr %dst, align 8, !dbg !185
  %le49 = icmp ule ptr %ptradd_any48, %67, !dbg !183
  br label %or.phi50, !dbg !183

or.phi50:                                         ; preds = %or.rhs47, %or.phi45
  %val51 = phi i1 [ true, %or.phi45 ], [ %le49, %or.rhs47 ], !dbg !183
  br i1 %val51, label %assert_ok53, label %assert_fail52, !dbg !183

assert_fail52:                                    ; preds = %or.phi50
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !178
  call void %68(ptr @.panic_msg.7, i64 95, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 83) #5, !dbg !178
  unreachable, !dbg !178

assert_ok53:                                      ; preds = %or.phi50
  %69 = load ptr, ptr %dst, align 8, !dbg !186
  %70 = load ptr, ptr %src, align 8, !dbg !187
  %71 = load i64, ptr %len, align 8, !dbg !188
  call void @llvm.memcpy.p0.p0.i64(ptr %69, ptr %70, i64 %71, i1 false), !dbg !189
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock23, i32 136, i1 false), !dbg !190
  ret i64 0, !dbg !190

if.exit:                                          ; preds = %noerr_block18
  br label %if.exit54, !dbg !190

if.exit54:                                        ; preds = %if.exit, %loop.body
  %72 = load ptr, ptr %ai, align 8, !dbg !191
  %ptradd55 = getelementptr inbounds i8, ptr %72, i64 40, !dbg !191
  %73 = load ptr, ptr %ptradd55, align 8, !dbg !191
  store ptr %73, ptr %ai, align 8, !dbg !191
  br label %loop.cond, !dbg !191

loop.exit56:                                      ; preds = %loop.cond
  %74 = call i64 @std.net.os.socket_error(), !dbg !192
  ret i64 %74, !dbg !192

panic:                                            ; preds = %loop.body10
  store i64 %21, ptr %taddr, align 8
  %75 = insertvalue %any undef, ptr %taddr, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr13, align 8
  %77 = insertvalue %any undef, ptr %taddr13, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd14, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func, i64 21, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !193 {
entry:
  %err = alloca i32, align 4
    #dbg_declare(ptr %err, !197, !DIExpression(), !199)
  %0 = call i32 @libc.errno(), !dbg !200
  store i32 %0, ptr %err, align 4, !dbg !200
  %1 = load i32, ptr %err, align 4, !dbg !201
  %eq = icmp eq i32 %1, 115, !dbg !201
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !201

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !202
  %eq1 = icmp eq i32 %2, 11, !dbg !202
  br label %or.phi, !dbg !202

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !202
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !202

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !203
  %eq3 = icmp eq i32 %3, 11, !dbg !203
  br label %or.phi4, !dbg !203

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !203
  %4 = zext i1 %val5 to i8, !dbg !203
  ret i8 %4, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !204 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %self20 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var40 = alloca i64, align 8
  %self41 = alloca i32, align 4
  %non_blocking42 = alloca i8, align 1
  %flags43 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai66 = alloca ptr, align 8
  %sock67 = alloca %Socket, align 4
  %taddr72 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var110 = alloca i64, align 8
  %taddr111 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %error_var124 = alloca i64, align 8
  %self125 = alloca i32, align 4
  %non_blocking126 = alloca i8, align 1
  %flags127 = alloca i32, align 4
  %reterr150 = alloca i64, align 8
  %fd151 = alloca i32, align 4
  %ai152 = alloca ptr, align 8
  %sock153 = alloca %Socket, align 4
  %taddr160 = alloca i64, align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %dst168 = alloca ptr, align 8
  %src170 = alloca ptr, align 8
  %len173 = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !207, !DIExpression(), !208)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !209, !DIExpression(), !210)
  store i64 %4, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !211, !DIExpression(), !212)
    #dbg_declare(ptr %c, !213, !DIExpression(), !215)
  store i64 0, ptr %c, align 8, !dbg !216
  %5 = load ptr, ptr %addrinfo, align 8
  store ptr %5, ptr %ai, align 8
  br label %loop.cond, !dbg !217

loop.cond:                                        ; preds = %if.exit199, %entry
  %6 = load ptr, ptr %ai, align 8, !dbg !220
  %i2b = icmp ne ptr %6, null, !dbg !220
  br i1 %i2b, label %loop.body, label %loop.exit201, !dbg !220

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !222, !DIExpression(), !224)
  %7 = load ptr, ptr %ai, align 8, !dbg !225
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !225
  %8 = load ptr, ptr %ai, align 8, !dbg !226
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !226
  %9 = load ptr, ptr %ai, align 8, !dbg !227
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !227
  %10 = load i32, ptr %ptradd1, align 4, !dbg !227
  %11 = load i32, ptr %ptradd2, align 8, !dbg !227
  %12 = load i32, ptr %ptradd3, align 4, !dbg !227
  %13 = call i32 @socket(i32 %10, i32 %11, i32 %12), !dbg !228
  store i32 %13, ptr %sockfd, align 4, !dbg !228
  %14 = load i32, ptr %sockfd, align 4
  store i32 %14, ptr %self, align 4
  %15 = load i32, ptr %self, align 4, !dbg !229
  %sext = sext i32 %15 to i64, !dbg !229
  %ge = icmp sge i64 %sext, 0, !dbg !229
  br i1 %ge, label %if.then, label %if.exit199, !dbg !229

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !232, !DIExpression(), !233)
    #dbg_declare(ptr %ai5, !234, !DIExpression(), !235)
  %16 = load i32, ptr %sockfd, align 4, !dbg !236
  store i32 %16, ptr %sockfd4, align 4, !dbg !236
  %17 = load ptr, ptr %ai, align 8, !dbg !239
  store ptr %17, ptr %ai5, align 8, !dbg !239
  %18 = load i32, ptr %sockfd4, align 4
  store i32 %18, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !240, !DIExpression(), !242)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !242
  %19 = load i32, ptr %sockfd6, align 4, !dbg !245
  store i32 %19, ptr %sock, align 4, !dbg !245
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !246
  %20 = load i64, ptr %ptradd8, align 8, !dbg !246
    #dbg_declare(ptr %.anon, !248, !DIExpression(), !246)
  store i64 0, ptr %.anon, align 8, !dbg !246
  br label %loop.cond9, !dbg !246

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %21 = load i64, ptr %.anon, align 8, !dbg !246
  %lt = icmp ult i64 %21, %20, !dbg !246
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !246

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !249, !DIExpression(), !251)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !252
  %22 = load i64, ptr %ptradd11, align 8, !dbg !252
  %23 = load ptr, ptr %options7, align 8, !dbg !252
  %24 = load i64, ptr %.anon, align 8, !dbg !252
  %ge12 = icmp uge i64 %24, %22, !dbg !252
  %25 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !252
  br i1 %25, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !252
  %26 = load i8, ptr %ptradd15, align 1, !dbg !252
  store i8 %26, ptr %o, align 1, !dbg !252
  %27 = load i8, ptr %o, align 1, !dbg !253
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %27, i8 zeroext 1), !dbg !254
  %not_err = icmp eq i64 %28, 0, !dbg !254
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !254
  br i1 %29, label %after_check, label %assign_optional, !dbg !254

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var16, align 8, !dbg !254
  br label %guard_block, !dbg !254

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !254

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var16, align 8, !dbg !254
  store i64 %30, ptr %error_var, align 8, !dbg !254
  br label %guard_block17, !dbg !254

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon, align 8, !dbg !246
  %addnuw = add nuw i64 %31, 1, !dbg !246
  store i64 %addnuw, ptr %.anon, align 8, !dbg !246
  br label %loop.cond9, !dbg !246

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !246

guard_block17:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !246
  ret i64 %32, !dbg !246

noerr_block18:                                    ; preds = %loop.exit
  %33 = load i32, ptr %sockfd4, align 4
  store i32 %33, ptr %self20, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !255, !DIExpression(), !257)
  %34 = load i32, ptr %self20, align 4, !dbg !259
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0), !dbg !260
  store i32 %35, ptr %flags, align 4, !dbg !260
  %36 = load i8, ptr %non_blocking, align 1, !dbg !261
  %37 = trunc i8 %36 to i1, !dbg !261
  br i1 %37, label %if.then21, label %if.else, !dbg !261

if.then21:                                        ; preds = %noerr_block18
  %38 = load i32, ptr %flags, align 4, !dbg !262
  %and = and i32 %38, 2048, !dbg !262
  %i2b22 = icmp ne i32 %and, 0, !dbg !262
  br i1 %i2b22, label %if.then23, label %if.exit, !dbg !262

if.then23:                                        ; preds = %if.then21
  br label %expr_block.exit, !dbg !264

if.exit:                                          ; preds = %if.then21
  %39 = load i32, ptr %flags, align 4, !dbg !265
  %or = or i32 %39, 2048, !dbg !265
  store i32 %or, ptr %flags, align 4, !dbg !265
  br label %if.exit28, !dbg !265

if.else:                                          ; preds = %noerr_block18
  %40 = load i32, ptr %flags, align 4, !dbg !266
  %and24 = and i32 %40, 2048, !dbg !268
  %i2nb = icmp eq i32 %and24, 0, !dbg !268
  br i1 %i2nb, label %if.then25, label %if.exit26, !dbg !268

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !269

if.exit26:                                        ; preds = %if.else
  %41 = load i32, ptr %flags, align 4, !dbg !270
  %and27 = and i32 %41, -2049, !dbg !270
  store i32 %and27, ptr %flags, align 4, !dbg !270
  br label %if.exit28, !dbg !270

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %42 = load i32, ptr %self20, align 4, !dbg !271
  %43 = load i32, ptr %flags, align 4, !dbg !271
  %44 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 4, i32 %43), !dbg !272
  %eq = icmp eq i32 %44, -1, !dbg !272
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !272

if.then29:                                        ; preds = %if.exit28
  %45 = call i32 @libc.errno(), !dbg !273
  %eq30 = icmp eq i32 %45, 9, !dbg !273
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !273

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var19, align 8, !dbg !275
  br label %guard_block34, !dbg !275

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var19, align 8, !dbg !276
  br label %guard_block34, !dbg !276

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !276

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !276

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %46 = load i64, ptr %error_var19, align 8, !dbg !276
  ret i64 %46, !dbg !276

noerr_block35:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !277, !DIExpression(), !278)
  %47 = load ptr, ptr %ai5, align 8, !dbg !279
  %ptradd36 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !279
  %48 = load ptr, ptr %ai5, align 8, !dbg !280
  %ptradd37 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !280
  %49 = load i32, ptr %sockfd4, align 4, !dbg !280
  %50 = load ptr, ptr %ptradd36, align 8, !dbg !280
  %51 = load i32, ptr %ptradd37, align 8, !dbg !280
  %52 = call i32 @connect(i32 %49, ptr %50, i32 %51), !dbg !281
  store i32 %52, ptr %errcode, align 4, !dbg !281
  %53 = load i32, ptr %errcode, align 4, !dbg !282
  %i2nb38 = icmp eq i32 %53, 0, !dbg !282
  br i1 %i2nb38, label %if.then39, label %if.exit99, !dbg !282

if.then39:                                        ; preds = %noerr_block35
  %54 = load i32, ptr %sockfd4, align 4
  store i32 %54, ptr %self41, align 4
  store i8 0, ptr %non_blocking42, align 1
    #dbg_declare(ptr %flags43, !283, !DIExpression(), !285)
  %55 = load i32, ptr %self41, align 4, !dbg !288
  %56 = call i32 (i32, i32, ...) @fcntl(i32 %55, i32 3, i32 0), !dbg !289
  store i32 %56, ptr %flags43, align 4, !dbg !289
  %57 = load i8, ptr %non_blocking42, align 1, !dbg !290
  %58 = trunc i8 %57 to i1, !dbg !290
  br i1 %58, label %if.then44, label %if.else50, !dbg !290

if.then44:                                        ; preds = %if.then39
  %59 = load i32, ptr %flags43, align 4, !dbg !291
  %and45 = and i32 %59, 2048, !dbg !291
  %i2b46 = icmp ne i32 %and45, 0, !dbg !291
  br i1 %i2b46, label %if.then47, label %if.exit48, !dbg !291

if.then47:                                        ; preds = %if.then44
  br label %expr_block.exit63, !dbg !293

if.exit48:                                        ; preds = %if.then44
  %60 = load i32, ptr %flags43, align 4, !dbg !294
  %or49 = or i32 %60, 2048, !dbg !294
  store i32 %or49, ptr %flags43, align 4, !dbg !294
  br label %if.exit56, !dbg !294

if.else50:                                        ; preds = %if.then39
  %61 = load i32, ptr %flags43, align 4, !dbg !295
  %and51 = and i32 %61, 2048, !dbg !297
  %i2nb52 = icmp eq i32 %and51, 0, !dbg !297
  br i1 %i2nb52, label %if.then53, label %if.exit54, !dbg !297

if.then53:                                        ; preds = %if.else50
  br label %expr_block.exit63, !dbg !298

if.exit54:                                        ; preds = %if.else50
  %62 = load i32, ptr %flags43, align 4, !dbg !299
  %and55 = and i32 %62, -2049, !dbg !299
  store i32 %and55, ptr %flags43, align 4, !dbg !299
  br label %if.exit56, !dbg !299

if.exit56:                                        ; preds = %if.exit54, %if.exit48
  %63 = load i32, ptr %self41, align 4, !dbg !300
  %64 = load i32, ptr %flags43, align 4, !dbg !300
  %65 = call i32 (i32, i32, ...) @fcntl(i32 %63, i32 4, i32 %64), !dbg !301
  %eq57 = icmp eq i32 %65, -1, !dbg !301
  br i1 %eq57, label %if.then58, label %if.exit62, !dbg !301

if.then58:                                        ; preds = %if.exit56
  %66 = call i32 @libc.errno(), !dbg !302
  %eq59 = icmp eq i32 %66, 9, !dbg !302
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !302

if.then60:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var40, align 8, !dbg !304
  br label %guard_block64, !dbg !304

if.exit61:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var40, align 8, !dbg !305
  br label %guard_block64, !dbg !305

if.exit62:                                        ; preds = %if.exit56
  br label %expr_block.exit63, !dbg !305

expr_block.exit63:                                ; preds = %if.exit62, %if.then53, %if.then47
  br label %noerr_block65, !dbg !305

guard_block64:                                    ; preds = %if.exit61, %if.then60
  %67 = load i64, ptr %error_var40, align 8, !dbg !305
  ret i64 %67, !dbg !305

noerr_block65:                                    ; preds = %expr_block.exit63
  %68 = load i32, ptr %sockfd4, align 4
  store i32 %68, ptr %fd, align 4
  %69 = load ptr, ptr %ai5, align 8
  store ptr %69, ptr %ai66, align 8
    #dbg_declare(ptr %sock67, !306, !DIExpression(), !308)
  call void @llvm.memset.p0.i64(ptr align 4 %sock67, i8 0, i64 136, i1 false), !dbg !308
  %70 = load i32, ptr %fd, align 4, !dbg !310
  store i32 %70, ptr %sock67, align 4, !dbg !310
  %ptradd68 = getelementptr inbounds i8, ptr %sock67, i64 4, !dbg !310
  %71 = load ptr, ptr %ai66, align 8, !dbg !311
  %ptradd69 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !311
  %72 = load i32, ptr %ptradd69, align 8, !dbg !311
  store i32 %72, ptr %ptradd68, align 4, !dbg !311
  %73 = load ptr, ptr %ai66, align 8, !dbg !312
  %ptradd70 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !312
  %74 = load i32, ptr %ptradd70, align 8, !dbg !312
  %zext = zext i32 %74 to i64, !dbg !312
  %ge71 = icmp uge i64 128, %zext, !dbg !313
  br i1 %ge71, label %assert_ok, label %assert_fail, !dbg !313

assert_fail:                                      ; preds = %noerr_block65
  store i64 128, ptr %taddr72, align 8
  %75 = insertvalue %any undef, ptr %taddr72, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %77 = load ptr, ptr %ai66, align 8, !dbg !314
  %ptradd73 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !314
  %78 = insertvalue %any undef, ptr %ptradd73, 0, !dbg !314
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !314
  store %any %76, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %79, ptr %ptradd75, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 23, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 82, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !313
  unreachable, !dbg !313

assert_ok:                                        ; preds = %noerr_block65
  %ptradd78 = getelementptr inbounds i8, ptr %sock67, i64 8, !dbg !315
  store ptr %ptradd78, ptr %dst, align 8
  %81 = load ptr, ptr %ai66, align 8, !dbg !316
  %ptradd79 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !316
  %82 = load ptr, ptr %ptradd79, align 8
  store ptr %82, ptr %src, align 8
  %83 = load ptr, ptr %ai66, align 8, !dbg !317
  %ptradd80 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !317
  %84 = load i32, ptr %ptradd80, align 8, !dbg !317
  %zext81 = zext i32 %84 to i64, !dbg !317
  store i64 %zext81, ptr %len, align 8
  %85 = load ptr, ptr %dst, align 8, !dbg !318
  %neq = icmp ne ptr %85, null, !dbg !318
  br i1 %neq, label %assert_ok83, label %assert_fail82, !dbg !318

assert_fail82:                                    ; preds = %assert_ok
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %86(ptr @.panic_msg.4, i64 37, ptr @.file.5, i64 6, ptr @.func.8, i64 34, i32 329) #5, !dbg !318
  unreachable, !dbg !318

assert_ok83:                                      ; preds = %assert_ok
  %87 = load ptr, ptr %src, align 8, !dbg !322
  %neq84 = icmp ne ptr %87, null, !dbg !322
  br i1 %neq84, label %or.phi, label %or.rhs, !dbg !322

or.rhs:                                           ; preds = %assert_ok83
  %88 = load i64, ptr %len, align 8, !dbg !323
  %eq85 = icmp eq i64 0, %88, !dbg !323
  br label %or.phi, !dbg !323

or.phi:                                           ; preds = %or.rhs, %assert_ok83
  %val = phi i1 [ true, %assert_ok83 ], [ %eq85, %or.rhs ], !dbg !323
  br i1 %val, label %assert_ok87, label %assert_fail86, !dbg !323

assert_fail86:                                    ; preds = %or.phi
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %89(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 83) #5, !dbg !324
  unreachable, !dbg !324

assert_ok87:                                      ; preds = %or.phi
  %90 = load i64, ptr %len, align 8, !dbg !325
  %eq88 = icmp eq i64 0, %90, !dbg !325
  br i1 %eq88, label %or.phi90, label %or.rhs89, !dbg !325

or.rhs89:                                         ; preds = %assert_ok87
  %91 = load ptr, ptr %dst, align 8, !dbg !326
  %92 = load i64, ptr %len, align 8, !dbg !327
  %ptradd_any = getelementptr i8, ptr %91, i64 %92, !dbg !327
  %93 = load ptr, ptr %src, align 8, !dbg !328
  %le = icmp ule ptr %ptradd_any, %93, !dbg !326
  br label %or.phi90, !dbg !326

or.phi90:                                         ; preds = %or.rhs89, %assert_ok87
  %val91 = phi i1 [ true, %assert_ok87 ], [ %le, %or.rhs89 ], !dbg !326
  br i1 %val91, label %or.phi95, label %or.rhs92, !dbg !326

or.rhs92:                                         ; preds = %or.phi90
  %94 = load ptr, ptr %src, align 8, !dbg !329
  %95 = load i64, ptr %len, align 8, !dbg !330
  %ptradd_any93 = getelementptr i8, ptr %94, i64 %95, !dbg !330
  %96 = load ptr, ptr %dst, align 8, !dbg !331
  %le94 = icmp ule ptr %ptradd_any93, %96, !dbg !329
  br label %or.phi95, !dbg !329

or.phi95:                                         ; preds = %or.rhs92, %or.phi90
  %val96 = phi i1 [ true, %or.phi90 ], [ %le94, %or.rhs92 ], !dbg !329
  br i1 %val96, label %assert_ok98, label %assert_fail97, !dbg !329

assert_fail97:                                    ; preds = %or.phi95
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %97(ptr @.panic_msg.7, i64 95, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 83) #5, !dbg !324
  unreachable, !dbg !324

assert_ok98:                                      ; preds = %or.phi95
  %98 = load ptr, ptr %dst, align 8, !dbg !332
  %99 = load ptr, ptr %src, align 8, !dbg !333
  %100 = load i64, ptr %len, align 8, !dbg !334
  call void @llvm.memcpy.p0.p0.i64(ptr %98, ptr %99, i64 %100, i1 false), !dbg !335
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock67, i32 136, i1 false), !dbg !336
  ret i64 0, !dbg !336

if.exit99:                                        ; preds = %noerr_block35
  %101 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !337
  %102 = trunc i8 %101 to i1, !dbg !337
  br i1 %102, label %if.then100, label %if.exit198, !dbg !337

if.then100:                                       ; preds = %if.exit99
    #dbg_declare(ptr %timeout_left, !338, !DIExpression(), !340)
  %103 = load i64, ptr %timeout, align 8, !dbg !341
  store i64 %103, ptr %timeout_left, align 8, !dbg !341
  %104 = load i64, ptr %c, align 8, !dbg !342
  %i2b101 = icmp ne i64 %104, 0, !dbg !342
  br i1 %i2b101, label %if.then102, label %if.else106, !dbg !342

if.then102:                                       ; preds = %if.then100
    #dbg_declare(ptr %to_remove, !343, !DIExpression(), !345)
  %105 = load i64, ptr %c, align 8, !dbg !346
  %106 = call i64 @std.time.Clock.to_now(i64 %105) #6, !dbg !346
  %107 = call i64 @std.time.NanoDuration.to_duration(i64 %106), !dbg !346
  store i64 %107, ptr %to_remove, align 8, !dbg !346
  %108 = load i64, ptr %to_remove, align 8, !dbg !347
  %109 = load i64, ptr %timeout_left, align 8, !dbg !348
  %ge103 = icmp sge i64 %108, %109, !dbg !347
  br i1 %ge103, label %if.then104, label %if.exit105, !dbg !347

if.then104:                                       ; preds = %if.then102
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !349

if.exit105:                                       ; preds = %if.then102
  %110 = load i64, ptr %timeout_left, align 8, !dbg !351
  %111 = load i64, ptr %to_remove, align 8, !dbg !352
  %sub = sub i64 %110, %111, !dbg !351
  store i64 %sub, ptr %timeout_left, align 8, !dbg !351
  br label %if.exit107, !dbg !351

if.else106:                                       ; preds = %if.then100
  %112 = call i64 @std.time.clock.now(), !dbg !353
  store i64 %112, ptr %c, align 8, !dbg !353
  br label %if.exit107, !dbg !353

if.exit107:                                       ; preds = %if.else106, %if.exit105
    #dbg_declare(ptr %poll_request, !355, !DIExpression(), !361)
  %113 = load i32, ptr %sockfd4, align 4, !dbg !362
  store i32 %113, ptr %poll_request, align 4, !dbg !362
  %ptradd108 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !362
  store i16 4, ptr %ptradd108, align 4, !dbg !363
  %ptradd109 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !363
  store i16 0, ptr %ptradd109, align 2, !dbg !364
  store ptr %poll_request, ptr %taddr111, align 8
  %114 = load ptr, ptr %taddr111, align 8
  %115 = insertvalue %"Poll[]" undef, ptr %114, 0
  %116 = insertvalue %"Poll[]" %115, i64 1, 1
  %117 = load i64, ptr %timeout_left, align 8
  %118 = call i64 @std.net.poll(ptr %retparam, ptr %114, i64 1, i64 %117), !dbg !365
  %not_err112 = icmp eq i64 %118, 0, !dbg !365
  %119 = call i1 @llvm.expect.i1(i1 %not_err112, i1 true), !dbg !365
  br i1 %119, label %after_check114, label %assign_optional113, !dbg !365

assign_optional113:                               ; preds = %if.exit107
  store i64 %118, ptr %error_var110, align 8, !dbg !365
  br label %guard_block115, !dbg !365

after_check114:                                   ; preds = %if.exit107
  br label %noerr_block116, !dbg !365

guard_block115:                                   ; preds = %assign_optional113
  %120 = load i64, ptr %error_var110, align 8, !dbg !365
  ret i64 %120, !dbg !365

noerr_block116:                                   ; preds = %after_check114
  %121 = load i64, ptr %retparam, align 8, !dbg !365
  %i2nb117 = icmp eq i64 %121, 0, !dbg !365
  br i1 %i2nb117, label %if.then118, label %if.exit119, !dbg !365

if.then118:                                       ; preds = %noerr_block116
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !366

if.exit119:                                       ; preds = %noerr_block116
  %ptradd120 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !368
  %122 = load i16, ptr %ptradd120, align 2, !dbg !368
  %and121 = and i16 %122, 256, !dbg !368
  %i2b122 = icmp ne i16 %and121, 0, !dbg !368
  br i1 %i2b122, label %if.then123, label %if.exit197, !dbg !368

if.then123:                                       ; preds = %if.exit119
  %123 = load i32, ptr %sockfd4, align 4
  store i32 %123, ptr %self125, align 4
  store i8 0, ptr %non_blocking126, align 1
    #dbg_declare(ptr %flags127, !369, !DIExpression(), !371)
  %124 = load i32, ptr %self125, align 4, !dbg !374
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 3, i32 0), !dbg !375
  store i32 %125, ptr %flags127, align 4, !dbg !375
  %126 = load i8, ptr %non_blocking126, align 1, !dbg !376
  %127 = trunc i8 %126 to i1, !dbg !376
  br i1 %127, label %if.then128, label %if.else134, !dbg !376

if.then128:                                       ; preds = %if.then123
  %128 = load i32, ptr %flags127, align 4, !dbg !377
  %and129 = and i32 %128, 2048, !dbg !377
  %i2b130 = icmp ne i32 %and129, 0, !dbg !377
  br i1 %i2b130, label %if.then131, label %if.exit132, !dbg !377

if.then131:                                       ; preds = %if.then128
  br label %expr_block.exit147, !dbg !379

if.exit132:                                       ; preds = %if.then128
  %129 = load i32, ptr %flags127, align 4, !dbg !380
  %or133 = or i32 %129, 2048, !dbg !380
  store i32 %or133, ptr %flags127, align 4, !dbg !380
  br label %if.exit140, !dbg !380

if.else134:                                       ; preds = %if.then123
  %130 = load i32, ptr %flags127, align 4, !dbg !381
  %and135 = and i32 %130, 2048, !dbg !383
  %i2nb136 = icmp eq i32 %and135, 0, !dbg !383
  br i1 %i2nb136, label %if.then137, label %if.exit138, !dbg !383

if.then137:                                       ; preds = %if.else134
  br label %expr_block.exit147, !dbg !384

if.exit138:                                       ; preds = %if.else134
  %131 = load i32, ptr %flags127, align 4, !dbg !385
  %and139 = and i32 %131, -2049, !dbg !385
  store i32 %and139, ptr %flags127, align 4, !dbg !385
  br label %if.exit140, !dbg !385

if.exit140:                                       ; preds = %if.exit138, %if.exit132
  %132 = load i32, ptr %self125, align 4, !dbg !386
  %133 = load i32, ptr %flags127, align 4, !dbg !386
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %132, i32 4, i32 %133), !dbg !387
  %eq141 = icmp eq i32 %134, -1, !dbg !387
  br i1 %eq141, label %if.then142, label %if.exit146, !dbg !387

if.then142:                                       ; preds = %if.exit140
  %135 = call i32 @libc.errno(), !dbg !388
  %eq143 = icmp eq i32 %135, 9, !dbg !388
  br i1 %eq143, label %if.then144, label %if.exit145, !dbg !388

if.then144:                                       ; preds = %if.then142
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var124, align 8, !dbg !390
  br label %guard_block148, !dbg !390

if.exit145:                                       ; preds = %if.then142
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var124, align 8, !dbg !391
  br label %guard_block148, !dbg !391

if.exit146:                                       ; preds = %if.exit140
  br label %expr_block.exit147, !dbg !391

expr_block.exit147:                               ; preds = %if.exit146, %if.then137, %if.then131
  br label %noerr_block149, !dbg !391

guard_block148:                                   ; preds = %if.exit145, %if.then144
  %136 = load i64, ptr %error_var124, align 8, !dbg !391
  ret i64 %136, !dbg !391

noerr_block149:                                   ; preds = %expr_block.exit147
  %137 = load i32, ptr %sockfd4, align 4
  store i32 %137, ptr %fd151, align 4
  %138 = load ptr, ptr %ai5, align 8
  store ptr %138, ptr %ai152, align 8
    #dbg_declare(ptr %sock153, !392, !DIExpression(), !394)
  call void @llvm.memset.p0.i64(ptr align 4 %sock153, i8 0, i64 136, i1 false), !dbg !394
  %139 = load i32, ptr %fd151, align 4, !dbg !396
  store i32 %139, ptr %sock153, align 4, !dbg !396
  %ptradd154 = getelementptr inbounds i8, ptr %sock153, i64 4, !dbg !396
  %140 = load ptr, ptr %ai152, align 8, !dbg !397
  %ptradd155 = getelementptr inbounds i8, ptr %140, i64 16, !dbg !397
  %141 = load i32, ptr %ptradd155, align 8, !dbg !397
  store i32 %141, ptr %ptradd154, align 4, !dbg !397
  %142 = load ptr, ptr %ai152, align 8, !dbg !398
  %ptradd156 = getelementptr inbounds i8, ptr %142, i64 16, !dbg !398
  %143 = load i32, ptr %ptradd156, align 8, !dbg !398
  %zext157 = zext i32 %143 to i64, !dbg !398
  %ge158 = icmp uge i64 128, %zext157, !dbg !399
  br i1 %ge158, label %assert_ok166, label %assert_fail159, !dbg !399

assert_fail159:                                   ; preds = %noerr_block149
  store i64 128, ptr %taddr160, align 8
  %144 = insertvalue %any undef, ptr %taddr160, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %146 = load ptr, ptr %ai152, align 8, !dbg !400
  %ptradd161 = getelementptr inbounds i8, ptr %146, i64 16, !dbg !400
  %147 = insertvalue %any undef, ptr %ptradd161, 0, !dbg !400
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !400
  store %any %145, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %148, ptr %ptradd163, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 23, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 82, ptr byval(%"any[]") align 8 %indirectarg165) #5, !dbg !399
  unreachable, !dbg !399

assert_ok166:                                     ; preds = %noerr_block149
  %ptradd167 = getelementptr inbounds i8, ptr %sock153, i64 8, !dbg !401
  store ptr %ptradd167, ptr %dst168, align 8
  %150 = load ptr, ptr %ai152, align 8, !dbg !402
  %ptradd169 = getelementptr inbounds i8, ptr %150, i64 24, !dbg !402
  %151 = load ptr, ptr %ptradd169, align 8
  store ptr %151, ptr %src170, align 8
  %152 = load ptr, ptr %ai152, align 8, !dbg !403
  %ptradd171 = getelementptr inbounds i8, ptr %152, i64 16, !dbg !403
  %153 = load i32, ptr %ptradd171, align 8, !dbg !403
  %zext172 = zext i32 %153 to i64, !dbg !403
  store i64 %zext172, ptr %len173, align 8
  %154 = load ptr, ptr %dst168, align 8, !dbg !404
  %neq174 = icmp ne ptr %154, null, !dbg !404
  br i1 %neq174, label %assert_ok176, label %assert_fail175, !dbg !404

assert_fail175:                                   ; preds = %assert_ok166
  %155 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !404
  call void %155(ptr @.panic_msg.4, i64 37, ptr @.file.5, i64 6, ptr @.func.8, i64 34, i32 329) #5, !dbg !404
  unreachable, !dbg !404

assert_ok176:                                     ; preds = %assert_ok166
  %156 = load ptr, ptr %src170, align 8, !dbg !408
  %neq177 = icmp ne ptr %156, null, !dbg !408
  br i1 %neq177, label %or.phi180, label %or.rhs178, !dbg !408

or.rhs178:                                        ; preds = %assert_ok176
  %157 = load i64, ptr %len173, align 8, !dbg !409
  %eq179 = icmp eq i64 0, %157, !dbg !409
  br label %or.phi180, !dbg !409

or.phi180:                                        ; preds = %or.rhs178, %assert_ok176
  %val181 = phi i1 [ true, %assert_ok176 ], [ %eq179, %or.rhs178 ], !dbg !409
  br i1 %val181, label %assert_ok183, label %assert_fail182, !dbg !409

assert_fail182:                                   ; preds = %or.phi180
  %158 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !410
  call void %158(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 83) #5, !dbg !410
  unreachable, !dbg !410

assert_ok183:                                     ; preds = %or.phi180
  %159 = load i64, ptr %len173, align 8, !dbg !411
  %eq184 = icmp eq i64 0, %159, !dbg !411
  br i1 %eq184, label %or.phi188, label %or.rhs185, !dbg !411

or.rhs185:                                        ; preds = %assert_ok183
  %160 = load ptr, ptr %dst168, align 8, !dbg !412
  %161 = load i64, ptr %len173, align 8, !dbg !413
  %ptradd_any186 = getelementptr i8, ptr %160, i64 %161, !dbg !413
  %162 = load ptr, ptr %src170, align 8, !dbg !414
  %le187 = icmp ule ptr %ptradd_any186, %162, !dbg !412
  br label %or.phi188, !dbg !412

or.phi188:                                        ; preds = %or.rhs185, %assert_ok183
  %val189 = phi i1 [ true, %assert_ok183 ], [ %le187, %or.rhs185 ], !dbg !412
  br i1 %val189, label %or.phi193, label %or.rhs190, !dbg !412

or.rhs190:                                        ; preds = %or.phi188
  %163 = load ptr, ptr %src170, align 8, !dbg !415
  %164 = load i64, ptr %len173, align 8, !dbg !416
  %ptradd_any191 = getelementptr i8, ptr %163, i64 %164, !dbg !416
  %165 = load ptr, ptr %dst168, align 8, !dbg !417
  %le192 = icmp ule ptr %ptradd_any191, %165, !dbg !415
  br label %or.phi193, !dbg !415

or.phi193:                                        ; preds = %or.rhs190, %or.phi188
  %val194 = phi i1 [ true, %or.phi188 ], [ %le192, %or.rhs190 ], !dbg !415
  br i1 %val194, label %assert_ok196, label %assert_fail195, !dbg !415

assert_fail195:                                   ; preds = %or.phi193
  %166 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !410
  call void %166(ptr @.panic_msg.7, i64 95, ptr @.file.3, i64 9, ptr @.func.8, i64 34, i32 83) #5, !dbg !410
  unreachable, !dbg !410

assert_ok196:                                     ; preds = %or.phi193
  %167 = load ptr, ptr %dst168, align 8, !dbg !418
  %168 = load ptr, ptr %src170, align 8, !dbg !419
  %169 = load i64, ptr %len173, align 8, !dbg !420
  call void @llvm.memcpy.p0.p0.i64(ptr %167, ptr %168, i64 %169, i1 false), !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock153, i32 136, i1 false), !dbg !422
  ret i64 0, !dbg !422

if.exit197:                                       ; preds = %if.exit119
  br label %if.exit198, !dbg !422

if.exit198:                                       ; preds = %if.exit197, %if.exit99
  br label %if.exit199, !dbg !422

if.exit199:                                       ; preds = %if.exit198, %loop.body
  %170 = load ptr, ptr %ai, align 8, !dbg !423
  %ptradd200 = getelementptr inbounds i8, ptr %170, i64 40, !dbg !423
  %171 = load ptr, ptr %ptradd200, align 8, !dbg !423
  store ptr %171, ptr %ai, align 8, !dbg !423
  br label %loop.cond, !dbg !423

loop.exit201:                                     ; preds = %loop.cond
  %172 = call i64 @std.net.os.socket_error(), !dbg !424
  ret i64 %172, !dbg !424

panic:                                            ; preds = %loop.body10
  store i64 %22, ptr %taddr, align 8
  %173 = insertvalue %any undef, ptr %taddr, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr13, align 8
  %175 = insertvalue %any undef, ptr %taddr13, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %174, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %176, ptr %ptradd14, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func.8, i64 34, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !425 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %self20 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai40 = alloca ptr, align 8
  %sock41 = alloca %Socket, align 4
  %taddr46 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !426, !DIExpression(), !427)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !428, !DIExpression(), !429)
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !430

loop.cond:                                        ; preds = %if.exit77, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !433
  %i2b = icmp ne ptr %5, null, !dbg !433
  br i1 %i2b, label %loop.body, label %loop.exit79, !dbg !433

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !435, !DIExpression(), !437)
  %6 = load ptr, ptr %ai, align 8, !dbg !438
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !438
  %7 = load ptr, ptr %ai, align 8, !dbg !439
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !439
  %8 = load ptr, ptr %ai, align 8, !dbg !440
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !440
  %9 = load i32, ptr %ptradd1, align 4, !dbg !440
  %10 = load i32, ptr %ptradd2, align 8, !dbg !440
  %11 = load i32, ptr %ptradd3, align 4, !dbg !440
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !441
  store i32 %12, ptr %sockfd, align 4, !dbg !441
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !442
  %sext = sext i32 %14 to i64, !dbg !442
  %ge = icmp sge i64 %sext, 0, !dbg !442
  br i1 %ge, label %if.then, label %if.exit77, !dbg !442

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !445, !DIExpression(), !446)
    #dbg_declare(ptr %ai5, !447, !DIExpression(), !448)
  %15 = load i32, ptr %sockfd, align 4, !dbg !449
  store i32 %15, ptr %sockfd4, align 4, !dbg !449
  %16 = load ptr, ptr %ai, align 8, !dbg !452
  store ptr %16, ptr %ai5, align 8, !dbg !452
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !453, !DIExpression(), !455)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !455
  %18 = load i32, ptr %sockfd6, align 4, !dbg !458
  store i32 %18, ptr %sock, align 4, !dbg !458
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !459
  %19 = load i64, ptr %ptradd8, align 8, !dbg !459
    #dbg_declare(ptr %.anon, !461, !DIExpression(), !459)
  store i64 0, ptr %.anon, align 8, !dbg !459
  br label %loop.cond9, !dbg !459

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !459
  %lt = icmp ult i64 %20, %19, !dbg !459
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !459

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !462, !DIExpression(), !464)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !465
  %21 = load i64, ptr %ptradd11, align 8, !dbg !465
  %22 = load ptr, ptr %options7, align 8, !dbg !465
  %23 = load i64, ptr %.anon, align 8, !dbg !465
  %ge12 = icmp uge i64 %23, %21, !dbg !465
  %24 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !465
  br i1 %24, label %panic, label %checkok, !dbg !465

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !465
  %25 = load i8, ptr %ptradd15, align 1, !dbg !465
  store i8 %25, ptr %o, align 1, !dbg !465
  %26 = load i8, ptr %o, align 1, !dbg !466
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %26, i8 zeroext 1), !dbg !467
  %not_err = icmp eq i64 %27, 0, !dbg !467
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !467
  br i1 %28, label %after_check, label %assign_optional, !dbg !467

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !467
  br label %guard_block, !dbg !467

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !467

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !467
  store i64 %29, ptr %error_var, align 8, !dbg !467
  br label %guard_block17, !dbg !467

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !459
  %addnuw = add nuw i64 %30, 1, !dbg !459
  store i64 %addnuw, ptr %.anon, align 8, !dbg !459
  br label %loop.cond9, !dbg !459

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !459

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !459
  ret i64 %31, !dbg !459

noerr_block18:                                    ; preds = %loop.exit
  %32 = load i32, ptr %sockfd4, align 4
  store i32 %32, ptr %self20, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !468, !DIExpression(), !470)
  %33 = load i32, ptr %self20, align 4, !dbg !472
  %34 = call i32 (i32, i32, ...) @fcntl(i32 %33, i32 3, i32 0), !dbg !473
  store i32 %34, ptr %flags, align 4, !dbg !473
  %35 = load i8, ptr %non_blocking, align 1, !dbg !474
  %36 = trunc i8 %35 to i1, !dbg !474
  br i1 %36, label %if.then21, label %if.else, !dbg !474

if.then21:                                        ; preds = %noerr_block18
  %37 = load i32, ptr %flags, align 4, !dbg !475
  %and = and i32 %37, 2048, !dbg !475
  %i2b22 = icmp ne i32 %and, 0, !dbg !475
  br i1 %i2b22, label %if.then23, label %if.exit, !dbg !475

if.then23:                                        ; preds = %if.then21
  br label %expr_block.exit, !dbg !477

if.exit:                                          ; preds = %if.then21
  %38 = load i32, ptr %flags, align 4, !dbg !478
  %or = or i32 %38, 2048, !dbg !478
  store i32 %or, ptr %flags, align 4, !dbg !478
  br label %if.exit28, !dbg !478

if.else:                                          ; preds = %noerr_block18
  %39 = load i32, ptr %flags, align 4, !dbg !479
  %and24 = and i32 %39, 2048, !dbg !481
  %i2nb = icmp eq i32 %and24, 0, !dbg !481
  br i1 %i2nb, label %if.then25, label %if.exit26, !dbg !481

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !482

if.exit26:                                        ; preds = %if.else
  %40 = load i32, ptr %flags, align 4, !dbg !483
  %and27 = and i32 %40, -2049, !dbg !483
  store i32 %and27, ptr %flags, align 4, !dbg !483
  br label %if.exit28, !dbg !483

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %41 = load i32, ptr %self20, align 4, !dbg !484
  %42 = load i32, ptr %flags, align 4, !dbg !484
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %42), !dbg !485
  %eq = icmp eq i32 %43, -1, !dbg !485
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !485

if.then29:                                        ; preds = %if.exit28
  %44 = call i32 @libc.errno(), !dbg !486
  %eq30 = icmp eq i32 %44, 9, !dbg !486
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !486

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var19, align 8, !dbg !488
  br label %guard_block34, !dbg !488

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var19, align 8, !dbg !489
  br label %guard_block34, !dbg !489

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !489

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !489

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %45 = load i64, ptr %error_var19, align 8, !dbg !489
  ret i64 %45, !dbg !489

noerr_block35:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !490, !DIExpression(), !491)
  %46 = load ptr, ptr %ai5, align 8, !dbg !492
  %ptradd36 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !492
  %47 = load ptr, ptr %ai5, align 8, !dbg !493
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !493
  %48 = load i32, ptr %sockfd4, align 4, !dbg !493
  %49 = load ptr, ptr %ptradd36, align 8, !dbg !493
  %50 = load i32, ptr %ptradd37, align 8, !dbg !493
  %51 = call i32 @connect(i32 %48, ptr %49, i32 %50), !dbg !494
  store i32 %51, ptr %errcode, align 4, !dbg !494
  %52 = load i32, ptr %errcode, align 4, !dbg !495
  %i2nb38 = icmp eq i32 %52, 0, !dbg !495
  br i1 %i2nb38, label %or.phi, label %or.rhs, !dbg !495

or.rhs:                                           ; preds = %noerr_block35
  %53 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !496
  %54 = trunc i8 %53 to i1, !dbg !496
  br label %or.phi, !dbg !496

or.phi:                                           ; preds = %or.rhs, %noerr_block35
  %val = phi i1 [ true, %noerr_block35 ], [ %54, %or.rhs ], !dbg !496
  br i1 %val, label %if.then39, label %if.exit76, !dbg !496

if.then39:                                        ; preds = %or.phi
  %55 = load i32, ptr %sockfd4, align 4
  store i32 %55, ptr %fd, align 4
  %56 = load ptr, ptr %ai5, align 8
  store ptr %56, ptr %ai40, align 8
    #dbg_declare(ptr %sock41, !497, !DIExpression(), !499)
  call void @llvm.memset.p0.i64(ptr align 4 %sock41, i8 0, i64 136, i1 false), !dbg !499
  %57 = load i32, ptr %fd, align 4, !dbg !502
  store i32 %57, ptr %sock41, align 4, !dbg !502
  %ptradd42 = getelementptr inbounds i8, ptr %sock41, i64 4, !dbg !502
  %58 = load ptr, ptr %ai40, align 8, !dbg !503
  %ptradd43 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !503
  %59 = load i32, ptr %ptradd43, align 8, !dbg !503
  store i32 %59, ptr %ptradd42, align 4, !dbg !503
  %60 = load ptr, ptr %ai40, align 8, !dbg !504
  %ptradd44 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !504
  %61 = load i32, ptr %ptradd44, align 8, !dbg !504
  %zext = zext i32 %61 to i64, !dbg !504
  %ge45 = icmp uge i64 128, %zext, !dbg !505
  br i1 %ge45, label %assert_ok, label %assert_fail, !dbg !505

assert_fail:                                      ; preds = %if.then39
  store i64 128, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %64 = load ptr, ptr %ai40, align 8, !dbg !506
  %ptradd47 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !506
  %65 = insertvalue %any undef, ptr %ptradd47, 0, !dbg !506
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !506
  store %any %63, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %66, ptr %ptradd49, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 23, ptr @.file.3, i64 9, ptr @.func.9, i64 27, i32 82, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !505
  unreachable, !dbg !505

assert_ok:                                        ; preds = %if.then39
  %ptradd52 = getelementptr inbounds i8, ptr %sock41, i64 8, !dbg !507
  store ptr %ptradd52, ptr %dst, align 8
  %68 = load ptr, ptr %ai40, align 8, !dbg !508
  %ptradd53 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !508
  %69 = load ptr, ptr %ptradd53, align 8
  store ptr %69, ptr %src, align 8
  %70 = load ptr, ptr %ai40, align 8, !dbg !509
  %ptradd54 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !509
  %71 = load i32, ptr %ptradd54, align 8, !dbg !509
  %zext55 = zext i32 %71 to i64, !dbg !509
  store i64 %zext55, ptr %len, align 8
  %72 = load ptr, ptr %dst, align 8, !dbg !510
  %neq = icmp ne ptr %72, null, !dbg !510
  br i1 %neq, label %assert_ok57, label %assert_fail56, !dbg !510

assert_fail56:                                    ; preds = %assert_ok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !510
  call void %73(ptr @.panic_msg.4, i64 37, ptr @.file.5, i64 6, ptr @.func.9, i64 27, i32 329) #5, !dbg !510
  unreachable, !dbg !510

assert_ok57:                                      ; preds = %assert_ok
  %74 = load ptr, ptr %src, align 8, !dbg !514
  %neq58 = icmp ne ptr %74, null, !dbg !514
  br i1 %neq58, label %or.phi61, label %or.rhs59, !dbg !514

or.rhs59:                                         ; preds = %assert_ok57
  %75 = load i64, ptr %len, align 8, !dbg !515
  %eq60 = icmp eq i64 0, %75, !dbg !515
  br label %or.phi61, !dbg !515

or.phi61:                                         ; preds = %or.rhs59, %assert_ok57
  %val62 = phi i1 [ true, %assert_ok57 ], [ %eq60, %or.rhs59 ], !dbg !515
  br i1 %val62, label %assert_ok64, label %assert_fail63, !dbg !515

assert_fail63:                                    ; preds = %or.phi61
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %76(ptr @.panic_msg.6, i64 94, ptr @.file.3, i64 9, ptr @.func.9, i64 27, i32 83) #5, !dbg !516
  unreachable, !dbg !516

assert_ok64:                                      ; preds = %or.phi61
  %77 = load i64, ptr %len, align 8, !dbg !517
  %eq65 = icmp eq i64 0, %77, !dbg !517
  br i1 %eq65, label %or.phi67, label %or.rhs66, !dbg !517

or.rhs66:                                         ; preds = %assert_ok64
  %78 = load ptr, ptr %dst, align 8, !dbg !518
  %79 = load i64, ptr %len, align 8, !dbg !519
  %ptradd_any = getelementptr i8, ptr %78, i64 %79, !dbg !519
  %80 = load ptr, ptr %src, align 8, !dbg !520
  %le = icmp ule ptr %ptradd_any, %80, !dbg !518
  br label %or.phi67, !dbg !518

or.phi67:                                         ; preds = %or.rhs66, %assert_ok64
  %val68 = phi i1 [ true, %assert_ok64 ], [ %le, %or.rhs66 ], !dbg !518
  br i1 %val68, label %or.phi72, label %or.rhs69, !dbg !518

or.rhs69:                                         ; preds = %or.phi67
  %81 = load ptr, ptr %src, align 8, !dbg !521
  %82 = load i64, ptr %len, align 8, !dbg !522
  %ptradd_any70 = getelementptr i8, ptr %81, i64 %82, !dbg !522
  %83 = load ptr, ptr %dst, align 8, !dbg !523
  %le71 = icmp ule ptr %ptradd_any70, %83, !dbg !521
  br label %or.phi72, !dbg !521

or.phi72:                                         ; preds = %or.rhs69, %or.phi67
  %val73 = phi i1 [ true, %or.phi67 ], [ %le71, %or.rhs69 ], !dbg !521
  br i1 %val73, label %assert_ok75, label %assert_fail74, !dbg !521

assert_fail74:                                    ; preds = %or.phi72
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %84(ptr @.panic_msg.7, i64 95, ptr @.file.3, i64 9, ptr @.func.9, i64 27, i32 83) #5, !dbg !516
  unreachable, !dbg !516

assert_ok75:                                      ; preds = %or.phi72
  %85 = load ptr, ptr %dst, align 8, !dbg !524
  %86 = load ptr, ptr %src, align 8, !dbg !525
  %87 = load i64, ptr %len, align 8, !dbg !526
  call void @llvm.memcpy.p0.p0.i64(ptr %85, ptr %86, i64 %87, i1 false), !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock41, i32 136, i1 false), !dbg !528
  ret i64 0, !dbg !528

if.exit76:                                        ; preds = %or.phi
  br label %if.exit77, !dbg !528

if.exit77:                                        ; preds = %if.exit76, %loop.body
  %88 = load ptr, ptr %ai, align 8, !dbg !529
  %ptradd78 = getelementptr inbounds i8, ptr %88, i64 40, !dbg !529
  %89 = load ptr, ptr %ptradd78, align 8, !dbg !529
  store ptr %89, ptr %ai, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.exit79:                                      ; preds = %loop.cond
  %90 = call i64 @std.net.os.socket_error(), !dbg !530
  ret i64 %90, !dbg !530

panic:                                            ; preds = %loop.body10
  store i64 %21, ptr %taddr, align 8
  %91 = insertvalue %any undef, ptr %taddr, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr13, align 8
  %93 = insertvalue %any undef, ptr %taddr13, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %92, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd14, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func.9, i64 27, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !531 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !535
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !535
  br i1 %3, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !536, !DIExpression(), !537)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 3), !dbg !535
  %not_err = icmp eq i64 %5, 0, !dbg !535
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !535
  br i1 %6, label %after_check, label %assign_optional, !dbg !535

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !535
  br label %err_retblock, !dbg !535

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !535
  store i8 %7, ptr %0, align 1, !dbg !535
  ret i64 0, !dbg !535

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !535
  ret i64 %8, !dbg !535

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.26, i64 13, i32 97) #5, !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !538 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !539
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !539
  br i1 %3, label %panic, label %checkok, !dbg !539

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !540, !DIExpression(), !541)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 2), !dbg !539
  %not_err = icmp eq i64 %5, 0, !dbg !539
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !539
  br i1 %6, label %after_check, label %assign_optional, !dbg !539

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !539
  br label %err_retblock, !dbg !539

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !539
  store i8 %7, ptr %0, align 1, !dbg !539
  ret i64 0, !dbg !539

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !539
  ret i64 %8, !dbg !539

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.27, i64 13, i32 98) #5, !dbg !541
  unreachable, !dbg !541
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !542 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !543
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !543
  br i1 %3, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !545)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 0), !dbg !543
  %not_err = icmp eq i64 %5, 0, !dbg !543
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !543
  br i1 %6, label %after_check, label %assign_optional, !dbg !543

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !543
  br label %err_retblock, !dbg !543

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !543
  store i8 %7, ptr %0, align 1, !dbg !543
  ret i64 0, !dbg !543

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !543
  ret i64 %8, !dbg !543

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.28, i64 13, i32 99) #5, !dbg !545
  unreachable, !dbg !545
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !546 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !547
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !547
  br i1 %3, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !548, !DIExpression(), !549)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 5), !dbg !547
  %not_err = icmp eq i64 %5, 0, !dbg !547
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !547
  br i1 %6, label %after_check, label %assign_optional, !dbg !547

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !547
  br label %err_retblock, !dbg !547

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !547
  store i8 %7, ptr %0, align 1, !dbg !547
  ret i64 0, !dbg !547

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !547
  ret i64 %8, !dbg !547

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !549
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.29, i64 13, i32 100) #5, !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !550 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !551
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !551
  br i1 %3, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 4), !dbg !551
  %not_err = icmp eq i64 %5, 0, !dbg !551
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !551
  br i1 %6, label %after_check, label %assign_optional, !dbg !551

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !551
  br label %err_retblock, !dbg !551

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !551
  store i8 %7, ptr %0, align 1, !dbg !551
  ret i64 0, !dbg !551

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !551
  ret i64 %8, !dbg !551

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.30, i64 13, i32 101) #5, !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !554 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !557
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !557
  br i1 %3, label %panic, label %checkok, !dbg !557

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !558, !DIExpression(), !559)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !560, !DIExpression(), !561)
  %4 = load ptr, ptr %self, align 8, !dbg !562
  %5 = load i8, ptr %value, align 1, !dbg !562
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 3, i8 zeroext %5), !dbg !557
  %not_err = icmp eq i64 %6, 0, !dbg !557
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !557
  br i1 %7, label %after_check, label %assign_optional, !dbg !557

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !557
  br label %err_retblock, !dbg !557

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !557

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !557
  ret i64 %8, !dbg !557

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !559
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.31, i64 13, i32 103) #5, !dbg !559
  unreachable, !dbg !559
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !563 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !564
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !564
  br i1 %3, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !567, !DIExpression(), !568)
  %4 = load ptr, ptr %self, align 8, !dbg !569
  %5 = load i8, ptr %value, align 1, !dbg !569
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 2, i8 zeroext %5), !dbg !564
  %not_err = icmp eq i64 %6, 0, !dbg !564
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !564
  br i1 %7, label %after_check, label %assign_optional, !dbg !564

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !564
  br label %err_retblock, !dbg !564

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !564

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !564
  ret i64 %8, !dbg !564

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.32, i64 13, i32 104) #5, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !570 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !571
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !571
  br i1 %3, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !572, !DIExpression(), !573)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !574, !DIExpression(), !575)
  %4 = load ptr, ptr %self, align 8, !dbg !576
  %5 = load i8, ptr %value, align 1, !dbg !576
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 0, i8 zeroext %5), !dbg !571
  %not_err = icmp eq i64 %6, 0, !dbg !571
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !571
  br i1 %7, label %after_check, label %assign_optional, !dbg !571

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !571
  br label %err_retblock, !dbg !571

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !571

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !571
  ret i64 %8, !dbg !571

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !573
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.33, i64 13, i32 105) #5, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !577 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !578
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !578
  br i1 %3, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !579, !DIExpression(), !580)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !581, !DIExpression(), !582)
  %4 = load ptr, ptr %self, align 8, !dbg !583
  %5 = load i8, ptr %value, align 1, !dbg !583
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 5, i8 zeroext %5), !dbg !578
  %not_err = icmp eq i64 %6, 0, !dbg !578
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !578
  br i1 %7, label %after_check, label %assign_optional, !dbg !578

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !578
  br label %err_retblock, !dbg !578

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !578

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !578
  ret i64 %8, !dbg !578

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.34, i64 13, i32 106) #5, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !584 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !585
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !585
  br i1 %3, label %panic, label %checkok, !dbg !585

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !586, !DIExpression(), !587)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !588, !DIExpression(), !589)
  %4 = load ptr, ptr %self, align 8, !dbg !590
  %5 = load i8, ptr %value, align 1, !dbg !590
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 4, i8 zeroext %5), !dbg !585
  %not_err = icmp eq i64 %6, 0, !dbg !585
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !585
  br i1 %7, label %after_check, label %assign_optional, !dbg !585

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !585
  br label %err_retblock, !dbg !585

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !585

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !585
  ret i64 %8, !dbg !585

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !587
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.35, i64 13, i32 107) #5, !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_option(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !591 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !594
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !594
  br i1 %4, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !595, !DIExpression(), !596)
  store i8 %1, ptr %option, align 1
    #dbg_declare(ptr %option, !597, !DIExpression(), !598)
  store i8 %2, ptr %value, align 1
    #dbg_declare(ptr %value, !599, !DIExpression(), !600)
    #dbg_declare(ptr %flag, !601, !DIExpression(), !603)
  %5 = load i8, ptr %value, align 1, !dbg !604
  %6 = trunc i8 %5 to i1, !dbg !604
  %zext = zext i1 %6 to i32, !dbg !604
  store i32 %zext, ptr %flag, align 4, !dbg !604
    #dbg_declare(ptr %errcode, !605, !DIExpression(), !606)
  %7 = load ptr, ptr %self, align 8, !dbg !607
  %8 = load i8, ptr %option, align 1, !dbg !608
  %zext1 = zext i8 %8 to i64, !dbg !608
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext1, !dbg !608
  %9 = load i32, ptr %7, align 4, !dbg !609
  %10 = load i32, ptr %ptroffset, align 4, !dbg !609
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 %10, ptr %flag, i32 4), !dbg !610
  store i32 %11, ptr %errcode, align 4, !dbg !610
  %12 = load i32, ptr %errcode, align 4, !dbg !611
  %neq = icmp ne i32 %12, 0, !dbg !611
  br i1 %neq, label %if.then, label %if.exit, !dbg !611

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !612

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !612

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %13(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.36, i64 10, i32 109) #5, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !613 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !616
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !616
  br i1 %4, label %panic, label %checkok, !dbg !616

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !617, !DIExpression(), !618)
  store i8 %2, ptr %option, align 1
    #dbg_declare(ptr %option, !619, !DIExpression(), !620)
    #dbg_declare(ptr %flag, !621, !DIExpression(), !622)
  store i32 0, ptr %flag, align 4, !dbg !622
    #dbg_declare(ptr %errcode, !623, !DIExpression(), !624)
  %5 = load ptr, ptr %self, align 8, !dbg !625
  %6 = load i8, ptr %option, align 1, !dbg !626
  %zext = zext i8 %6 to i64, !dbg !626
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !626
  %7 = load i32, ptr %5, align 4, !dbg !627
  %8 = load i32, ptr %ptroffset, align 4, !dbg !627
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 %8, ptr %flag, i32 4), !dbg !628
  store i32 %9, ptr %errcode, align 4, !dbg !628
  %10 = load i32, ptr %errcode, align 4, !dbg !629
  %neq = icmp ne i32 %10, 0, !dbg !629
  br i1 %neq, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !630

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !631
  %i2b = icmp ne i32 %11, 0, !dbg !631
  %12 = zext i1 %i2b to i8, !dbg !631
  store i8 %12, ptr %0, align 1, !dbg !631
  ret i64 0, !dbg !631

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !618
  call void %13(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.37, i64 10, i32 116) #5, !dbg !618
  unreachable, !dbg !618
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !632 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !640
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !640
  br i1 %5, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !641, !DIExpression(), !642)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !643, !DIExpression(), !644)
    #dbg_declare(ptr %n, !645, !DIExpression(), !647)
  %6 = load ptr, ptr %self, align 8, !dbg !648
  %7 = load ptr, ptr %bytes, align 8, !dbg !649
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !650
  %8 = load i32, ptr %6, align 4, !dbg !651
  %9 = load i64, ptr %ptradd1, align 8, !dbg !651
  %10 = call i64 @recv(i32 %8, ptr %7, i64 %9, i32 0), !dbg !652
  store i64 %10, ptr %n, align 8, !dbg !652
  %11 = load i64, ptr %n, align 8, !dbg !653
  %lt = icmp slt i64 %11, 0, !dbg !653
  br i1 %lt, label %if.then, label %if.exit, !dbg !653

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !654
  ret i64 %12, !dbg !654

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !655
  store i64 %13, ptr %0, align 8, !dbg !655
  ret i64 0, !dbg !655

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !642
  call void %14(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.38, i64 4, i32 124) #5, !dbg !642
  unreachable, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !656 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !659
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !659
  br i1 %3, label %panic, label %checkok, !dbg !659

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !660, !DIExpression(), !661)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
    #dbg_declare(ptr %buffer, !662, !DIExpression(), !668)
  store i8 0, ptr %buffer, align 1, !dbg !668
    #dbg_declare(ptr %read, !669, !DIExpression(), !670)
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !671
  %6 = insertvalue %"char[]" %5, i64 1, 1, !dbg !671
  %7 = load ptr, ptr %s, align 8
  %8 = call i64 @std.net.Socket.read(ptr %retparam, ptr %7, ptr %buffer, i64 1), !dbg !672
  %not_err = icmp eq i64 %8, 0, !dbg !672
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !672
  br i1 %9, label %after_check, label %assign_optional, !dbg !672

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !672
  br label %guard_block, !dbg !672

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !672

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !672
  store i64 %10, ptr %reterr, align 8, !dbg !672
  br label %err_retblock, !dbg !672

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !672
  store i64 %11, ptr %read, align 8, !dbg !672
  %12 = load i64, ptr %read, align 8, !dbg !673
  %neq = icmp ne i64 1, %12, !dbg !673
  br i1 %neq, label %if.then, label %if.exit, !dbg !673

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.io.EOF to i64), ptr %reterr, align 8, !dbg !674
  br label %err_retblock, !dbg !674

if.exit:                                          ; preds = %noerr_block
  %13 = load i8, ptr %buffer, align 1, !dbg !675
  store i8 %13, ptr %0, align 1, !dbg !675
  ret i64 0, !dbg !675

err_retblock:                                     ; preds = %if.then, %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !675
  ret i64 %14, !dbg !675

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !661
  call void %15(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.39, i64 9, i32 135) #5, !dbg !661
  unreachable, !dbg !661
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !676 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !677
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !677
  br i1 %5, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !678, !DIExpression(), !679)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !680, !DIExpression(), !681)
    #dbg_declare(ptr %n, !682, !DIExpression(), !683)
  %6 = load ptr, ptr %self, align 8, !dbg !684
  %7 = load ptr, ptr %bytes, align 8, !dbg !685
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !686
  %8 = load i32, ptr %6, align 4, !dbg !687
  %9 = load i64, ptr %ptradd1, align 8, !dbg !687
  %10 = call i64 @send(i32 %8, ptr %7, i64 %9, i32 0), !dbg !688
  store i64 %10, ptr %n, align 8, !dbg !688
  %11 = load i64, ptr %n, align 8, !dbg !689
  %lt = icmp slt i64 %11, 0, !dbg !689
  br i1 %lt, label %if.then, label %if.exit, !dbg !689

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !690
  ret i64 %12, !dbg !690

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !691
  store i64 %13, ptr %0, align 8, !dbg !691
  ret i64 0, !dbg !691

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %14(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.40, i64 5, i32 137) #5, !dbg !679
  unreachable, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !692 {
entry:
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !695
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !695
  br i1 %3, label %panic, label %checkok, !dbg !695

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !696, !DIExpression(), !697)
  store i8 %1, ptr %byte, align 1
    #dbg_declare(ptr %byte, !698, !DIExpression(), !699)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %byte, align 1
  store i8 %5, ptr %c, align 1
    #dbg_declare(ptr %buff, !700, !DIExpression(), !702)
  %6 = load i8, ptr %c, align 1, !dbg !703
  store i8 %6, ptr %buff, align 1, !dbg !703
  %7 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !704
  %8 = insertvalue %"char[]" %7, i64 1, 1, !dbg !704
  %9 = load ptr, ptr %s, align 8
  %10 = call i64 @std.net.Socket.write(ptr %retparam, ptr %9, ptr %buff, i64 1), !dbg !705
  %not_err = icmp eq i64 %10, 0, !dbg !705
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !705
  br i1 %11, label %after_check, label %assign_optional, !dbg !705

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !705
  br label %guard_block, !dbg !705

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !705

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !705
  store i64 %12, ptr %reterr, align 8, !dbg !705
  br label %err_retblock, !dbg !705

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !705

err_retblock:                                     ; preds = %guard_block
  %13 = load i64, ptr %reterr, align 8, !dbg !705
  ret i64 %13, !dbg !705

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !697
  call void %14(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.41, i64 10, i32 148) #5, !dbg !697
  unreachable, !dbg !697
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !706 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !709
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !709
  br i1 %2, label %panic, label %checkok, !dbg !709

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !710, !DIExpression(), !711)
  %3 = load ptr, ptr %self, align 8, !dbg !712
  %4 = call i64 @std.net.Socket.close(ptr %3) #6, !dbg !712
  %not_err = icmp eq i64 %4, 0, !dbg !712
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !712
  br i1 %5, label %after_check, label %assign_optional, !dbg !712

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !712
  br label %guard_block, !dbg !712

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !712

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !712
  ret i64 %6, !dbg !712

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !712

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !711
  call void %7(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.42, i64 7, i32 150) #5, !dbg !711
  unreachable, !dbg !711
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !713 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self1 = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !714
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !714
  br i1 %2, label %panic, label %checkok, !dbg !714

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !715, !DIExpression(), !716)
  %3 = load ptr, ptr %self, align 8, !dbg !717
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %self1, align 4
  %5 = load i32, ptr %self1, align 4, !dbg !718
  %6 = call i32 @close(i32 %5), !dbg !720
  %i2b = icmp ne i32 %6, 0, !dbg !720
  br i1 %i2b, label %if.then, label %if.exit3, !dbg !720

if.then:                                          ; preds = %checkok
  %7 = call i32 @libc.errno(), !dbg !721
  %eq = icmp eq i32 %7, 9, !dbg !721
  br i1 %eq, label %if.then2, label %if.exit, !dbg !721

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var, align 8, !dbg !723
  br label %guard_block, !dbg !723

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var, align 8, !dbg !724
  br label %guard_block, !dbg !724

if.exit3:                                         ; preds = %checkok
  br label %noerr_block, !dbg !724

guard_block:                                      ; preds = %if.exit, %if.then2
  %8 = load i64, ptr %error_var, align 8, !dbg !724
  ret i64 %8, !dbg !724

noerr_block:                                      ; preds = %if.exit3
  ret i64 0, !dbg !724

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !716
  call void %9(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.43, i64 5, i32 154) #5, !dbg !716
  unreachable, !dbg !716
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.peek(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !725 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !726
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !726
  br i1 %5, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !727, !DIExpression(), !728)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !729, !DIExpression(), !730)
    #dbg_declare(ptr %n, !731, !DIExpression(), !732)
  %6 = load ptr, ptr %self, align 8, !dbg !733
  %7 = load ptr, ptr %bytes, align 8, !dbg !734
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !735
  %8 = load i32, ptr %6, align 4, !dbg !736
  %9 = load i64, ptr %ptradd1, align 8, !dbg !736
  %10 = call i64 @recv(i32 %8, ptr %7, i64 %9, i32 2), !dbg !737
  store i64 %10, ptr %n, align 8, !dbg !737
  %11 = load i64, ptr %n, align 8, !dbg !738
  %lt = icmp slt i64 %11, 0, !dbg !738
  br i1 %lt, label %if.then, label %if.exit, !dbg !738

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !739
  ret i64 %12, !dbg !739

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !740
  store i64 %13, ptr %0, align 8, !dbg !740
  ret i64 0, !dbg !740

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %14(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.44, i64 4, i32 159) #5, !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.shutdown(ptr %0, i32 %1) #0 comdat !dbg !741 {
entry:
  %self = alloca ptr, align 8
  %how = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !744
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !744
  br i1 %3, label %panic, label %checkok, !dbg !744

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !745, !DIExpression(), !746)
  store i32 %1, ptr %how, align 4
    #dbg_declare(ptr %how, !747, !DIExpression(), !748)
  %4 = load ptr, ptr %self, align 8, !dbg !749
  %5 = load i32, ptr %how, align 4, !dbg !750
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketShutdownHow$native_value", i32 %5, !dbg !750
  %6 = load i32, ptr %4, align 4, !dbg !750
  %7 = load i32, ptr %ptroffset, align 4, !dbg !750
  %8 = call i32 @shutdown(i32 %6, i32 %7), !dbg !751
  %lt = icmp slt i32 %8, 0, !dbg !751
  br i1 %lt, label %if.then, label %if.exit, !dbg !751

if.then:                                          ; preds = %checkok
  %9 = call i64 @std.net.os.socket_error(), !dbg !752
  ret i64 %9, !dbg !752

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !752

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !746
  call void %10(ptr @.panic_msg.25, i64 62, ptr @.file.3, i64 9, ptr @.func.45, i64 8, i32 177) #5, !dbg !746
  unreachable, !dbg !746
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !754 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %polls, !763, !DIExpression(), !764)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !765, !DIExpression(), !766)
  %4 = load i64, ptr %timeout, align 8, !dbg !767
  %eq = icmp eq i64 %4, -1, !dbg !767
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !767

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !768

cond.rhs:                                         ; preds = %entry
  %5 = load i64, ptr %timeout, align 8, !dbg !769
  %6 = call i64 @std.time.Duration.to_ms(i64 %5), !dbg !769
  br label %cond.phi, !dbg !769

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ -1, %cond.lhs ], [ %6, %cond.rhs ], !dbg !769
  %lo = load ptr, ptr %polls, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @std.net.poll_ms(ptr %retparam, ptr %lo, i64 %hi, i64 %val) #6, !dbg !770
  %not_err = icmp eq i64 %7, 0, !dbg !770
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !770
  br i1 %8, label %after_check, label %assign_optional, !dbg !770

assign_optional:                                  ; preds = %cond.phi
  store i64 %7, ptr %reterr, align 8, !dbg !770
  br label %err_retblock, !dbg !770

after_check:                                      ; preds = %cond.phi
  %9 = load i64, ptr %retparam, align 8, !dbg !770
  store i64 %9, ptr %0, align 8, !dbg !770
  ret i64 0, !dbg !770

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !770
  ret i64 %10, !dbg !770
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll_ms(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !771 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %polls, !774, !DIExpression(), !775)
  store i64 %3, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !776, !DIExpression(), !777)
  %4 = load i64, ptr %timeout_ms, align 8, !dbg !778
  %gt = icmp sgt i64 %4, 2147483647, !dbg !778
  br i1 %gt, label %if.then, label %if.exit, !dbg !778

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !779
  br label %if.exit, !dbg !779

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !780, !DIExpression(), !781)
  %5 = load ptr, ptr %polls, align 8, !dbg !782
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !783
  %6 = load i64, ptr %ptradd1, align 8, !dbg !783
  %trunc = trunc i64 %6 to i32, !dbg !783
  %7 = load i64, ptr %timeout_ms, align 8, !dbg !784
  %trunc2 = trunc i64 %7 to i32, !dbg !784
  %8 = call i32 @poll(ptr %5, i32 %trunc, i32 %trunc2), !dbg !785
  store i32 %8, ptr %result, align 4, !dbg !785
  %9 = load i32, ptr %result, align 4, !dbg !786
  %lt = icmp slt i32 %9, 0, !dbg !786
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !786

cond.lhs:                                         ; preds = %if.exit
  %10 = call i64 @std.net.os.socket_error(), !dbg !787
  store i64 %10, ptr %reterr, align 8, !dbg !787
  br label %err_retblock, !dbg !787

cond.rhs:                                         ; preds = %if.exit
  %11 = load i32, ptr %result, align 4, !dbg !788
  %sext = sext i32 %11 to i64, !dbg !788
  br label %cond.phi, !dbg !788

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !788
  ret i64 0, !dbg !788

err_retblock:                                     ; preds = %cond.lhs
  %12 = load i64, ptr %reterr, align 8, !dbg !788
  ret i64 %12, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !789 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %varargslots61 = alloca [4 x %any], align 16
  %taddr64 = alloca i8, align 1
  %taddr67 = alloca i8, align 1
  %taddr71 = alloca i8, align 1
  %taddr75 = alloca i8, align 1
  %retparam77 = alloca i64, align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !828, !DIExpression(), !829)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !830, !DIExpression(), !831)
  %3 = load ptr, ptr %addr, align 8, !dbg !832
  %4 = load i8, ptr %3, align 2, !dbg !832
  %5 = trunc i8 %4 to i1, !dbg !832
  br i1 %5, label %if.then, label %if.exit, !dbg !832

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !833
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !833
  %7 = load i8, ptr %ptradd, align 1, !dbg !833
  %zext = zext i8 %7 to i16, !dbg !833
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !833
  %8 = load i8, ptr %ptradd1, align 1, !dbg !833
  %zext2 = zext i8 %8 to i16, !dbg !833
  %shl = shl i16 %zext2, 8, !dbg !833
  %9 = or i16 %shl, %zext, !dbg !833
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !833
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !833
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !833
  store %any %12, ptr %varargslots, align 16, !dbg !833
  %13 = load ptr, ptr %addr, align 8, !dbg !835
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !835
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !835
  %14 = load i8, ptr %ptradd4, align 1, !dbg !835
  %zext5 = zext i8 %14 to i16, !dbg !835
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !835
  %15 = load i8, ptr %ptradd6, align 1, !dbg !835
  %zext7 = zext i8 %15 to i16, !dbg !835
  %shl8 = shl i16 %zext7, 8, !dbg !835
  %16 = or i16 %shl8, %zext5, !dbg !835
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !835
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !835
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !835
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !835
  store %any %19, ptr %ptradd10, align 16, !dbg !835
  %20 = load ptr, ptr %addr, align 8, !dbg !836
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !836
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !836
  %21 = load i8, ptr %ptradd12, align 1, !dbg !836
  %zext13 = zext i8 %21 to i16, !dbg !836
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !836
  %22 = load i8, ptr %ptradd14, align 1, !dbg !836
  %zext15 = zext i8 %22 to i16, !dbg !836
  %shl16 = shl i16 %zext15, 8, !dbg !836
  %23 = or i16 %shl16, %zext13, !dbg !836
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !836
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !836
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !836
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !836
  store %any %26, ptr %ptradd18, align 16, !dbg !836
  %27 = load ptr, ptr %addr, align 8, !dbg !837
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !837
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !837
  %28 = load i8, ptr %ptradd20, align 1, !dbg !837
  %zext21 = zext i8 %28 to i16, !dbg !837
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !837
  %29 = load i8, ptr %ptradd22, align 1, !dbg !837
  %zext23 = zext i8 %29 to i16, !dbg !837
  %shl24 = shl i16 %zext23, 8, !dbg !837
  %30 = or i16 %shl24, %zext21, !dbg !837
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !837
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !837
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !837
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !837
  store %any %33, ptr %ptradd26, align 16, !dbg !837
  %34 = load ptr, ptr %addr, align 8, !dbg !838
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !838
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !838
  %35 = load i8, ptr %ptradd28, align 1, !dbg !838
  %zext29 = zext i8 %35 to i16, !dbg !838
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !838
  %36 = load i8, ptr %ptradd30, align 1, !dbg !838
  %zext31 = zext i8 %36 to i16, !dbg !838
  %shl32 = shl i16 %zext31, 8, !dbg !838
  %37 = or i16 %shl32, %zext29, !dbg !838
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !838
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !838
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !838
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !838
  store %any %40, ptr %ptradd34, align 16, !dbg !838
  %41 = load ptr, ptr %addr, align 8, !dbg !839
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !839
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !839
  %42 = load i8, ptr %ptradd36, align 1, !dbg !839
  %zext37 = zext i8 %42 to i16, !dbg !839
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !839
  %43 = load i8, ptr %ptradd38, align 1, !dbg !839
  %zext39 = zext i8 %43 to i16, !dbg !839
  %shl40 = shl i16 %zext39, 8, !dbg !839
  %44 = or i16 %shl40, %zext37, !dbg !839
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !839
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !839
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !839
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !839
  store %any %47, ptr %ptradd42, align 16, !dbg !839
  %48 = load ptr, ptr %addr, align 8, !dbg !840
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !840
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !840
  %49 = load i8, ptr %ptradd44, align 1, !dbg !840
  %zext45 = zext i8 %49 to i16, !dbg !840
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !840
  %50 = load i8, ptr %ptradd46, align 1, !dbg !840
  %zext47 = zext i8 %50 to i16, !dbg !840
  %shl48 = shl i16 %zext47, 8, !dbg !840
  %51 = or i16 %shl48, %zext45, !dbg !840
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !840
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !840
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !840
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !840
  store %any %54, ptr %ptradd50, align 16, !dbg !840
  %55 = load ptr, ptr %addr, align 8, !dbg !841
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !841
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !841
  %56 = load i8, ptr %ptradd52, align 1, !dbg !841
  %zext53 = zext i8 %56 to i16, !dbg !841
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !841
  %57 = load i8, ptr %ptradd54, align 1, !dbg !841
  %zext55 = zext i8 %57 to i16, !dbg !841
  %shl56 = shl i16 %zext55, 8, !dbg !841
  %58 = or i16 %shl56, %zext53, !dbg !841
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !841
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !841
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !841
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !841
  store %any %61, ptr %ptradd58, align 16, !dbg !841
  %62 = load ptr, ptr %formatter, align 8
  %63 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %62, ptr @.str.52, i64 39, ptr %varargslots, i64 8), !dbg !842
  %not_err = icmp eq i64 %63, 0, !dbg !842
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !842
  br i1 %64, label %after_check, label %assign_optional, !dbg !842

assign_optional:                                  ; preds = %if.then
  store i64 %63, ptr %error_var, align 8, !dbg !842
  br label %guard_block, !dbg !842

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !842

guard_block:                                      ; preds = %assign_optional
  %65 = load i64, ptr %error_var, align 8, !dbg !842
  ret i64 %65, !dbg !842

noerr_block:                                      ; preds = %after_check
  %66 = load i64, ptr %retparam, align 8, !dbg !842
  store i64 %66, ptr %0, align 8, !dbg !842
  ret i64 0, !dbg !842

if.exit:                                          ; preds = %entry
  %67 = load ptr, ptr %addr, align 8, !dbg !843
  %ptradd62 = getelementptr inbounds i8, ptr %67, i64 2, !dbg !843
  %ptradd63 = getelementptr inbounds i8, ptr %ptradd62, i64 12, !dbg !843
  %68 = load i8, ptr %ptradd63, align 1, !dbg !843
  store i8 %68, ptr %taddr64, align 1
  %69 = insertvalue %any undef, ptr %taddr64, 0, !dbg !843
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !843
  store %any %70, ptr %varargslots61, align 16, !dbg !843
  %71 = load ptr, ptr %addr, align 8, !dbg !844
  %ptradd65 = getelementptr inbounds i8, ptr %71, i64 2, !dbg !844
  %ptradd66 = getelementptr inbounds i8, ptr %ptradd65, i64 13, !dbg !844
  %72 = load i8, ptr %ptradd66, align 1, !dbg !844
  store i8 %72, ptr %taddr67, align 1
  %73 = insertvalue %any undef, ptr %taddr67, 0, !dbg !844
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !844
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots61, i64 16, !dbg !844
  store %any %74, ptr %ptradd68, align 16, !dbg !844
  %75 = load ptr, ptr %addr, align 8, !dbg !845
  %ptradd69 = getelementptr inbounds i8, ptr %75, i64 2, !dbg !845
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd69, i64 14, !dbg !845
  %76 = load i8, ptr %ptradd70, align 1, !dbg !845
  store i8 %76, ptr %taddr71, align 1
  %77 = insertvalue %any undef, ptr %taddr71, 0, !dbg !845
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !845
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots61, i64 32, !dbg !845
  store %any %78, ptr %ptradd72, align 16, !dbg !845
  %79 = load ptr, ptr %addr, align 8, !dbg !846
  %ptradd73 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !846
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 15, !dbg !846
  %80 = load i8, ptr %ptradd74, align 1, !dbg !846
  store i8 %80, ptr %taddr75, align 1
  %81 = insertvalue %any undef, ptr %taddr75, 0, !dbg !846
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !846
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots61, i64 48, !dbg !846
  store %any %82, ptr %ptradd76, align 16, !dbg !846
  %83 = load ptr, ptr %formatter, align 8
  %84 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %83, ptr @.str.53, i64 11, ptr %varargslots61, i64 4), !dbg !847
  %not_err78 = icmp eq i64 %84, 0, !dbg !847
  %85 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !847
  br i1 %85, label %after_check80, label %assign_optional79, !dbg !847

assign_optional79:                                ; preds = %if.exit
  store i64 %84, ptr %error_var60, align 8, !dbg !847
  br label %guard_block81, !dbg !847

after_check80:                                    ; preds = %if.exit
  br label %noerr_block82, !dbg !847

guard_block81:                                    ; preds = %assign_optional79
  %86 = load i64, ptr %error_var60, align 8, !dbg !847
  ret i64 %86, !dbg !847

noerr_block82:                                    ; preds = %after_check80
  %87 = load i64, ptr %retparam77, align 8, !dbg !847
  store i64 %87, ptr %0, align 8, !dbg !847
  ret i64 0, !dbg !847
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.InetAddress.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !848 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !857
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !857
  br i1 %4, label %panic, label %checkok, !dbg !857

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !858, !DIExpression(), !859)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !860, !DIExpression(), !861)
  %5 = load ptr, ptr %self, align 8, !dbg !862
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !862
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !862
  store %any %7, ptr %varargslots, align 16, !dbg !862
  %lo = load i64, ptr %allocator, align 8, !dbg !862
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !862
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !862
  %8 = call { ptr, i64 } @std.core.string.format(i64 %lo, ptr %hi, ptr @.str.55, i64 2, ptr %varargslots, i64 1), !dbg !863
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !859
  call void %10(ptr @.panic_msg.25, i64 62, ptr @.file.46, i64 11, ptr @.func.54, i64 9, i32 58) #5, !dbg !859
  unreachable, !dbg !859
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.InetAddress.to_tstring(ptr %0) #0 comdat !dbg !864 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !867
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !867
  br i1 %2, label %panic, label %checkok, !dbg !867

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !868, !DIExpression(), !869)
  %3 = load ptr, ptr %self, align 8, !dbg !870
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !870
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !870
  store %any %5, ptr %varargslots, align 16, !dbg !870
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !870
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !870
  %6 = call { ptr, i64 } @std.core.string.format(i64 %lo, ptr %hi, ptr @.str.57, i64 2, ptr %varargslots, i64 1), !dbg !871
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %8(ptr @.panic_msg.25, i64 62, ptr @.file.46, i64 11, ptr @.func.56, i64 10, i32 63) #5, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !872 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !875, !DIExpression(), !876)
  %1 = load ptr, ptr %addr, align 8, !dbg !877
  %2 = load i8, ptr %1, align 2, !dbg !877
  %3 = trunc i8 %2 to i1, !dbg !877
  br i1 %3, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !878
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !878
  %5 = load i8, ptr %ptradd, align 1, !dbg !878
  %zext = zext i8 %5 to i128, !dbg !878
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !878
  %6 = load i8, ptr %ptradd1, align 1, !dbg !878
  %zext2 = zext i8 %6 to i128, !dbg !878
  %shl = shl i128 %zext2, 8, !dbg !878
  %7 = or i128 %shl, %zext, !dbg !878
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !878
  %8 = load i8, ptr %ptradd3, align 1, !dbg !878
  %zext4 = zext i8 %8 to i128, !dbg !878
  %shl5 = shl i128 %zext4, 16, !dbg !878
  %9 = or i128 %shl5, %7, !dbg !878
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !878
  %10 = load i8, ptr %ptradd6, align 1, !dbg !878
  %zext7 = zext i8 %10 to i128, !dbg !878
  %shl8 = shl i128 %zext7, 24, !dbg !878
  %11 = or i128 %shl8, %9, !dbg !878
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !878
  %12 = load i8, ptr %ptradd9, align 1, !dbg !878
  %zext10 = zext i8 %12 to i128, !dbg !878
  %shl11 = shl i128 %zext10, 32, !dbg !878
  %13 = or i128 %shl11, %11, !dbg !878
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !878
  %14 = load i8, ptr %ptradd12, align 1, !dbg !878
  %zext13 = zext i8 %14 to i128, !dbg !878
  %shl14 = shl i128 %zext13, 40, !dbg !878
  %15 = or i128 %shl14, %13, !dbg !878
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !878
  %16 = load i8, ptr %ptradd15, align 1, !dbg !878
  %zext16 = zext i8 %16 to i128, !dbg !878
  %shl17 = shl i128 %zext16, 48, !dbg !878
  %17 = or i128 %shl17, %15, !dbg !878
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !878
  %18 = load i8, ptr %ptradd18, align 1, !dbg !878
  %zext19 = zext i8 %18 to i128, !dbg !878
  %shl20 = shl i128 %zext19, 56, !dbg !878
  %19 = or i128 %shl20, %17, !dbg !878
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !878
  %20 = load i8, ptr %ptradd21, align 1, !dbg !878
  %zext22 = zext i8 %20 to i128, !dbg !878
  %shl23 = shl i128 %zext22, 64, !dbg !878
  %21 = or i128 %shl23, %19, !dbg !878
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !878
  %22 = load i8, ptr %ptradd24, align 1, !dbg !878
  %zext25 = zext i8 %22 to i128, !dbg !878
  %shl26 = shl i128 %zext25, 72, !dbg !878
  %23 = or i128 %shl26, %21, !dbg !878
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !878
  %24 = load i8, ptr %ptradd27, align 1, !dbg !878
  %zext28 = zext i8 %24 to i128, !dbg !878
  %shl29 = shl i128 %zext28, 80, !dbg !878
  %25 = or i128 %shl29, %23, !dbg !878
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !878
  %26 = load i8, ptr %ptradd30, align 1, !dbg !878
  %zext31 = zext i8 %26 to i128, !dbg !878
  %shl32 = shl i128 %zext31, 88, !dbg !878
  %27 = or i128 %shl32, %25, !dbg !878
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !878
  %28 = load i8, ptr %ptradd33, align 1, !dbg !878
  %zext34 = zext i8 %28 to i128, !dbg !878
  %shl35 = shl i128 %zext34, 96, !dbg !878
  %29 = or i128 %shl35, %27, !dbg !878
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !878
  %30 = load i8, ptr %ptradd36, align 1, !dbg !878
  %zext37 = zext i8 %30 to i128, !dbg !878
  %shl38 = shl i128 %zext37, 104, !dbg !878
  %31 = or i128 %shl38, %29, !dbg !878
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !878
  %32 = load i8, ptr %ptradd39, align 1, !dbg !878
  %zext40 = zext i8 %32 to i128, !dbg !878
  %shl41 = shl i128 %zext40, 112, !dbg !878
  %33 = or i128 %shl41, %31, !dbg !878
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !878
  %34 = load i8, ptr %ptradd42, align 1, !dbg !878
  %zext43 = zext i8 %34 to i128, !dbg !878
  %shl44 = shl i128 %zext43, 120, !dbg !878
  %35 = or i128 %shl44, %33, !dbg !878
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !878
  %eq = icmp eq i128 1, %36, !dbg !878
  %siui-eq = and i1 true, %eq, !dbg !878
  %37 = zext i1 %siui-eq to i8, !dbg !878
  ret i8 %37, !dbg !878

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !880
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !880
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !880
  %39 = load i8, ptr %ptradd46, align 1, !dbg !880
  %zext47 = zext i8 %39 to i32, !dbg !880
  %eq48 = icmp eq i32 127, %zext47, !dbg !880
  %40 = zext i1 %eq48 to i8, !dbg !880
  ret i8 %40, !dbg !880
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !881 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !882, !DIExpression(), !883)
  %1 = load ptr, ptr %addr, align 8, !dbg !884
  %2 = load i8, ptr %1, align 2, !dbg !884
  %3 = trunc i8 %2 to i1, !dbg !884
  br i1 %3, label %if.then, label %if.exit, !dbg !884

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !885
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !885
  %5 = load i8, ptr %ptradd, align 1, !dbg !885
  %zext = zext i8 %5 to i128, !dbg !885
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !885
  %6 = load i8, ptr %ptradd1, align 1, !dbg !885
  %zext2 = zext i8 %6 to i128, !dbg !885
  %shl = shl i128 %zext2, 8, !dbg !885
  %7 = or i128 %shl, %zext, !dbg !885
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !885
  %8 = load i8, ptr %ptradd3, align 1, !dbg !885
  %zext4 = zext i8 %8 to i128, !dbg !885
  %shl5 = shl i128 %zext4, 16, !dbg !885
  %9 = or i128 %shl5, %7, !dbg !885
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !885
  %10 = load i8, ptr %ptradd6, align 1, !dbg !885
  %zext7 = zext i8 %10 to i128, !dbg !885
  %shl8 = shl i128 %zext7, 24, !dbg !885
  %11 = or i128 %shl8, %9, !dbg !885
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !885
  %12 = load i8, ptr %ptradd9, align 1, !dbg !885
  %zext10 = zext i8 %12 to i128, !dbg !885
  %shl11 = shl i128 %zext10, 32, !dbg !885
  %13 = or i128 %shl11, %11, !dbg !885
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !885
  %14 = load i8, ptr %ptradd12, align 1, !dbg !885
  %zext13 = zext i8 %14 to i128, !dbg !885
  %shl14 = shl i128 %zext13, 40, !dbg !885
  %15 = or i128 %shl14, %13, !dbg !885
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !885
  %16 = load i8, ptr %ptradd15, align 1, !dbg !885
  %zext16 = zext i8 %16 to i128, !dbg !885
  %shl17 = shl i128 %zext16, 48, !dbg !885
  %17 = or i128 %shl17, %15, !dbg !885
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !885
  %18 = load i8, ptr %ptradd18, align 1, !dbg !885
  %zext19 = zext i8 %18 to i128, !dbg !885
  %shl20 = shl i128 %zext19, 56, !dbg !885
  %19 = or i128 %shl20, %17, !dbg !885
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !885
  %20 = load i8, ptr %ptradd21, align 1, !dbg !885
  %zext22 = zext i8 %20 to i128, !dbg !885
  %shl23 = shl i128 %zext22, 64, !dbg !885
  %21 = or i128 %shl23, %19, !dbg !885
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !885
  %22 = load i8, ptr %ptradd24, align 1, !dbg !885
  %zext25 = zext i8 %22 to i128, !dbg !885
  %shl26 = shl i128 %zext25, 72, !dbg !885
  %23 = or i128 %shl26, %21, !dbg !885
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !885
  %24 = load i8, ptr %ptradd27, align 1, !dbg !885
  %zext28 = zext i8 %24 to i128, !dbg !885
  %shl29 = shl i128 %zext28, 80, !dbg !885
  %25 = or i128 %shl29, %23, !dbg !885
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !885
  %26 = load i8, ptr %ptradd30, align 1, !dbg !885
  %zext31 = zext i8 %26 to i128, !dbg !885
  %shl32 = shl i128 %zext31, 88, !dbg !885
  %27 = or i128 %shl32, %25, !dbg !885
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !885
  %28 = load i8, ptr %ptradd33, align 1, !dbg !885
  %zext34 = zext i8 %28 to i128, !dbg !885
  %shl35 = shl i128 %zext34, 96, !dbg !885
  %29 = or i128 %shl35, %27, !dbg !885
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !885
  %30 = load i8, ptr %ptradd36, align 1, !dbg !885
  %zext37 = zext i8 %30 to i128, !dbg !885
  %shl38 = shl i128 %zext37, 104, !dbg !885
  %31 = or i128 %shl38, %29, !dbg !885
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !885
  %32 = load i8, ptr %ptradd39, align 1, !dbg !885
  %zext40 = zext i8 %32 to i128, !dbg !885
  %shl41 = shl i128 %zext40, 112, !dbg !885
  %33 = or i128 %shl41, %31, !dbg !885
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !885
  %34 = load i8, ptr %ptradd42, align 1, !dbg !885
  %zext43 = zext i8 %34 to i128, !dbg !885
  %shl44 = shl i128 %zext43, 120, !dbg !885
  %35 = or i128 %shl44, %33, !dbg !885
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !885
  %eq = icmp eq i128 0, %36, !dbg !885
  %siui-eq = and i1 true, %eq, !dbg !885
  %37 = zext i1 %siui-eq to i8, !dbg !885
  ret i8 %37, !dbg !885

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !887
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !887
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !887
  %39 = load i8, ptr %ptradd46, align 1, !dbg !887
  %zext47 = zext i8 %39 to i32, !dbg !887
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !887
  %40 = load i8, ptr %ptradd48, align 1, !dbg !887
  %zext49 = zext i8 %40 to i32, !dbg !887
  %shl50 = shl i32 %zext49, 8, !dbg !887
  %41 = or i32 %shl50, %zext47, !dbg !887
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !887
  %42 = load i8, ptr %ptradd51, align 1, !dbg !887
  %zext52 = zext i8 %42 to i32, !dbg !887
  %shl53 = shl i32 %zext52, 16, !dbg !887
  %43 = or i32 %shl53, %41, !dbg !887
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !887
  %44 = load i8, ptr %ptradd54, align 1, !dbg !887
  %zext55 = zext i8 %44 to i32, !dbg !887
  %shl56 = shl i32 %zext55, 24, !dbg !887
  %45 = or i32 %shl56, %43, !dbg !887
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !887
  %eq57 = icmp eq i32 0, %46, !dbg !887
  %47 = zext i1 %eq57 to i8, !dbg !887
  ret i8 %47, !dbg !887
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !888 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !889, !DIExpression(), !890)
  %1 = load ptr, ptr %addr, align 8, !dbg !891
  %2 = load i8, ptr %1, align 2, !dbg !891
  %3 = trunc i8 %2 to i1, !dbg !891
  br i1 %3, label %if.then, label %if.exit, !dbg !891

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !892
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !892
  %5 = load i8, ptr %ptradd, align 1, !dbg !892
  %zext = zext i8 %5 to i16, !dbg !892
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !892
  %6 = load i8, ptr %ptradd1, align 1, !dbg !892
  %zext2 = zext i8 %6 to i16, !dbg !892
  %shl = shl i16 %zext2, 8, !dbg !892
  %7 = or i16 %shl, %zext, !dbg !892
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !892
  %eq = icmp eq i16 %8, 250, !dbg !892
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !892

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !894
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !894
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !894
  %10 = load i8, ptr %ptradd4, align 1, !dbg !894
  %zext5 = zext i8 %10 to i16, !dbg !894
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !894
  %11 = load i8, ptr %ptradd6, align 1, !dbg !894
  %zext7 = zext i8 %11 to i16, !dbg !894
  %shl8 = shl i16 %zext7, 8, !dbg !894
  %12 = or i16 %shl8, %zext5, !dbg !894
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !894
  %zext9 = zext i16 %13 to i32, !dbg !894
  %and = and i32 %zext9, 192, !dbg !894
  %eq10 = icmp eq i32 %and, 128, !dbg !894
  br label %and.phi, !dbg !894

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !894
  %14 = zext i1 %val to i8, !dbg !894
  ret i8 %14, !dbg !894

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !895
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !895
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !895
  %16 = load i8, ptr %ptradd12, align 1, !dbg !895
  %zext13 = zext i8 %16 to i32, !dbg !895
  %eq14 = icmp eq i32 169, %zext13, !dbg !895
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !895

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !896
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !896
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !896
  %18 = load i8, ptr %ptradd17, align 1, !dbg !896
  %zext18 = zext i8 %18 to i32, !dbg !896
  %eq19 = icmp eq i32 254, %zext18, !dbg !896
  br label %and.phi20, !dbg !896

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !896
  %19 = zext i1 %val21 to i8, !dbg !896
  ret i8 %19, !dbg !896
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !897 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !898, !DIExpression(), !899)
  %1 = load ptr, ptr %addr, align 8, !dbg !900
  %2 = load i8, ptr %1, align 2, !dbg !900
  %3 = trunc i8 %2 to i1, !dbg !900
  br i1 %3, label %if.then, label %if.exit, !dbg !900

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !901
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !901
  %5 = load i8, ptr %ptradd, align 1, !dbg !901
  %zext = zext i8 %5 to i16, !dbg !901
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !901
  %6 = load i8, ptr %ptradd1, align 1, !dbg !901
  %zext2 = zext i8 %6 to i16, !dbg !901
  %shl = shl i16 %zext2, 8, !dbg !901
  %7 = or i16 %shl, %zext, !dbg !901
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !901
  %eq = icmp eq i16 %8, 254, !dbg !901
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !901

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !903
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !903
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !903
  %10 = load i8, ptr %ptradd4, align 1, !dbg !903
  %zext5 = zext i8 %10 to i16, !dbg !903
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !903
  %11 = load i8, ptr %ptradd6, align 1, !dbg !903
  %zext7 = zext i8 %11 to i16, !dbg !903
  %shl8 = shl i16 %zext7, 8, !dbg !903
  %12 = or i16 %shl8, %zext5, !dbg !903
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !903
  %zext9 = zext i16 %13 to i32, !dbg !903
  %and = and i32 %zext9, 192, !dbg !903
  %eq10 = icmp eq i32 %and, 192, !dbg !903
  br label %and.phi, !dbg !903

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !903
  %14 = zext i1 %val to i8, !dbg !903
  ret i8 %14, !dbg !903

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !904
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !904
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !904
  %18 = load i8, ptr %ptradd12, align 1, !dbg !904
  %zext13 = zext i8 %18 to i32, !dbg !904
  %eq14 = icmp eq i32 10, %zext13, !dbg !904
  %eq15 = icmp eq i1 %eq14, %16, !dbg !904
  br i1 %eq15, label %switch.case, label %next_if, !dbg !904

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !906
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !906
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !906
  %20 = load i8, ptr %ptradd17, align 1, !dbg !906
  %zext18 = zext i8 %20 to i32, !dbg !906
  %eq19 = icmp eq i32 172, %zext18, !dbg !906
  br i1 %eq19, label %and.rhs20, label %and.phi26, !dbg !906

and.rhs20:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !907
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !907
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 13, !dbg !907
  %22 = load i8, ptr %ptradd22, align 1, !dbg !907
  %zext23 = zext i8 %22 to i32, !dbg !907
  %and24 = and i32 %zext23, 240, !dbg !907
  %eq25 = icmp eq i32 16, %and24, !dbg !907
  br label %and.phi26, !dbg !907

and.phi26:                                        ; preds = %and.rhs20, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %eq25, %and.rhs20 ], !dbg !907
  %eq28 = icmp eq i1 %val27, %16, !dbg !907
  br i1 %eq28, label %switch.case, label %next_if29, !dbg !907

next_if29:                                        ; preds = %and.phi26
  %23 = load ptr, ptr %addr, align 8, !dbg !908
  %ptradd30 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !908
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 12, !dbg !908
  %24 = load i8, ptr %ptradd31, align 1, !dbg !908
  %zext32 = zext i8 %24 to i32, !dbg !908
  %eq33 = icmp eq i32 192, %zext32, !dbg !908
  br i1 %eq33, label %and.rhs34, label %and.phi39, !dbg !908

and.rhs34:                                        ; preds = %next_if29
  %25 = load ptr, ptr %addr, align 8, !dbg !909
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !909
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 13, !dbg !909
  %26 = load i8, ptr %ptradd36, align 1, !dbg !909
  %zext37 = zext i8 %26 to i32, !dbg !909
  %eq38 = icmp eq i32 168, %zext37, !dbg !909
  br label %and.phi39, !dbg !909

and.phi39:                                        ; preds = %and.rhs34, %next_if29
  %val40 = phi i1 [ false, %next_if29 ], [ %eq38, %and.rhs34 ], !dbg !909
  %eq41 = icmp eq i1 %val40, %16, !dbg !909
  br i1 %eq41, label %switch.case, label %next_if42, !dbg !909

switch.case:                                      ; preds = %and.phi39, %and.phi26, %switch.entry
  ret i8 1, !dbg !910

next_if42:                                        ; preds = %and.phi39
  br label %switch.default, !dbg !910

switch.default:                                   ; preds = %next_if42
  ret i8 0, !dbg !912
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !914 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !915, !DIExpression(), !916)
  %1 = load ptr, ptr %addr, align 8, !dbg !917
  %2 = load i8, ptr %1, align 2, !dbg !917
  %3 = trunc i8 %2 to i1, !dbg !917
  br i1 %3, label %if.then, label %if.exit, !dbg !917

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !918
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !918
  %5 = load i8, ptr %ptradd, align 1, !dbg !918
  %zext = zext i8 %5 to i16, !dbg !918
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !918
  %6 = load i8, ptr %ptradd1, align 1, !dbg !918
  %zext2 = zext i8 %6 to i16, !dbg !918
  %shl = shl i16 %zext2, 8, !dbg !918
  %7 = or i16 %shl, %zext, !dbg !918
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !918
  %eq = icmp eq i16 %8, 255, !dbg !918
  %9 = zext i1 %eq to i8, !dbg !918
  ret i8 %9, !dbg !918

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !920
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !920
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 12, !dbg !920
  %11 = load i8, ptr %ptradd4, align 1, !dbg !920
  %zext5 = zext i8 %11 to i32, !dbg !920
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 13, !dbg !920
  %12 = load i8, ptr %ptradd6, align 1, !dbg !920
  %zext7 = zext i8 %12 to i32, !dbg !920
  %shl8 = shl i32 %zext7, 8, !dbg !920
  %13 = or i32 %shl8, %zext5, !dbg !920
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd3, i64 14, !dbg !920
  %14 = load i8, ptr %ptradd9, align 1, !dbg !920
  %zext10 = zext i8 %14 to i32, !dbg !920
  %shl11 = shl i32 %zext10, 16, !dbg !920
  %15 = or i32 %shl11, %13, !dbg !920
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 15, !dbg !920
  %16 = load i8, ptr %ptradd12, align 1, !dbg !920
  %zext13 = zext i8 %16 to i32, !dbg !920
  %shl14 = shl i32 %zext13, 24, !dbg !920
  %17 = or i32 %shl14, %15, !dbg !920
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !920
  %and = and i32 %18, -268435456, !dbg !920
  %eq15 = icmp eq i32 %and, -536870912, !dbg !920
  %19 = zext i1 %eq15 to i8, !dbg !920
  ret i8 %19, !dbg !920
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !921 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !922, !DIExpression(), !923)
  %1 = load ptr, ptr %addr, align 8, !dbg !924
  %2 = load i8, ptr %1, align 2, !dbg !924
  %3 = trunc i8 %2 to i1, !dbg !924
  br i1 %3, label %if.then, label %if.exit, !dbg !924

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !925
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !925
  %5 = load i8, ptr %ptradd, align 1, !dbg !925
  %zext = zext i8 %5 to i16, !dbg !925
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !925
  %6 = load i8, ptr %ptradd1, align 1, !dbg !925
  %zext2 = zext i8 %6 to i16, !dbg !925
  %shl = shl i16 %zext2, 8, !dbg !925
  %7 = or i16 %shl, %zext, !dbg !925
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !925
  %eq = icmp eq i16 %8, 255, !dbg !925
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !925

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !927
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !927
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !927
  %10 = load i8, ptr %ptradd4, align 1, !dbg !927
  %zext5 = zext i8 %10 to i16, !dbg !927
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !927
  %11 = load i8, ptr %ptradd6, align 1, !dbg !927
  %zext7 = zext i8 %11 to i16, !dbg !927
  %shl8 = shl i16 %zext7, 8, !dbg !927
  %12 = or i16 %shl8, %zext5, !dbg !927
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !927
  %zext9 = zext i16 %13 to i32, !dbg !927
  %and = and i32 %zext9, 15, !dbg !927
  %eq10 = icmp eq i32 %and, 14, !dbg !927
  br label %and.phi, !dbg !927

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !927
  %14 = zext i1 %val to i8, !dbg !927
  ret i8 %14, !dbg !927

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !928
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !928
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !928
  %16 = load i8, ptr %ptradd12, align 1, !dbg !928
  %zext13 = zext i8 %16 to i32, !dbg !928
  %le = icmp ule i32 224, %zext13, !dbg !928
  br i1 %le, label %and.rhs14, label %and.phi18, !dbg !928

and.rhs14:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !929
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !929
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 12, !dbg !929
  %18 = load i8, ptr %ptradd16, align 1, !dbg !929
  %zext17 = zext i8 %18 to i32, !dbg !929
  %ge = icmp uge i32 238, %zext17, !dbg !929
  br label %and.phi18, !dbg !929

and.phi18:                                        ; preds = %and.rhs14, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs14 ], !dbg !929
  br i1 %val19, label %and.rhs20, label %and.phi39, !dbg !929

and.rhs20:                                        ; preds = %and.phi18
  %19 = load ptr, ptr %addr, align 8, !dbg !930
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !930
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 12, !dbg !930
  %20 = load i8, ptr %ptradd22, align 1, !dbg !930
  %zext23 = zext i8 %20 to i32, !dbg !930
  %eq24 = icmp eq i32 224, %zext23, !dbg !930
  br i1 %eq24, label %and.rhs25, label %and.phi30, !dbg !930

and.rhs25:                                        ; preds = %and.rhs20
  %21 = load ptr, ptr %addr, align 8, !dbg !931
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !931
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 13, !dbg !931
  %22 = load i8, ptr %ptradd27, align 1, !dbg !931
  %zext28 = zext i8 %22 to i32, !dbg !931
  %eq29 = icmp eq i32 0, %zext28, !dbg !931
  br label %and.phi30, !dbg !931

and.phi30:                                        ; preds = %and.rhs25, %and.rhs20
  %val31 = phi i1 [ false, %and.rhs20 ], [ %eq29, %and.rhs25 ], !dbg !931
  br i1 %val31, label %and.rhs32, label %and.phi37, !dbg !931

and.rhs32:                                        ; preds = %and.phi30
  %23 = load ptr, ptr %addr, align 8, !dbg !932
  %ptradd33 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !932
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 14, !dbg !932
  %24 = load i8, ptr %ptradd34, align 1, !dbg !932
  %zext35 = zext i8 %24 to i32, !dbg !932
  %eq36 = icmp eq i32 0, %zext35, !dbg !932
  br label %and.phi37, !dbg !932

and.phi37:                                        ; preds = %and.rhs32, %and.phi30
  %val38 = phi i1 [ false, %and.phi30 ], [ %eq36, %and.rhs32 ], !dbg !932
  %not = xor i1 %val38, true, !dbg !932
  br label %and.phi39, !dbg !932

and.phi39:                                        ; preds = %and.phi37, %and.phi18
  %val40 = phi i1 [ false, %and.phi18 ], [ %not, %and.phi37 ], !dbg !932
  %25 = zext i1 %val40 to i8, !dbg !932
  ret i8 %25, !dbg !932
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !933 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !934, !DIExpression(), !935)
  %1 = load ptr, ptr %addr, align 8, !dbg !936
  %2 = load i8, ptr %1, align 2, !dbg !936
  %3 = trunc i8 %2 to i1, !dbg !936
  %not = xor i1 %3, true, !dbg !936
  br i1 %not, label %if.then, label %if.exit, !dbg !936

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !937

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !938
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !938
  %5 = load i8, ptr %ptradd, align 1, !dbg !938
  %zext = zext i8 %5 to i16, !dbg !938
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !938
  %6 = load i8, ptr %ptradd1, align 1, !dbg !938
  %zext2 = zext i8 %6 to i16, !dbg !938
  %shl = shl i16 %zext2, 8, !dbg !938
  %7 = or i16 %shl, %zext, !dbg !938
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !938
  %eq = icmp eq i16 %8, 255, !dbg !938
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !938

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !939
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !939
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !939
  %10 = load i8, ptr %ptradd4, align 1, !dbg !939
  %zext5 = zext i8 %10 to i16, !dbg !939
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !939
  %11 = load i8, ptr %ptradd6, align 1, !dbg !939
  %zext7 = zext i8 %11 to i16, !dbg !939
  %shl8 = shl i16 %zext7, 8, !dbg !939
  %12 = or i16 %shl8, %zext5, !dbg !939
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !939
  %zext9 = zext i16 %13 to i32, !dbg !939
  %and = and i32 %zext9, 15, !dbg !939
  %eq10 = icmp eq i32 %and, 1, !dbg !939
  br label %and.phi, !dbg !939

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !939
  %14 = zext i1 %val to i8, !dbg !939
  ret i8 %14, !dbg !939
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !940 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !941, !DIExpression(), !942)
  %1 = load ptr, ptr %addr, align 8, !dbg !943
  %2 = load i8, ptr %1, align 2, !dbg !943
  %3 = trunc i8 %2 to i1, !dbg !943
  br i1 %3, label %if.then, label %if.exit, !dbg !943

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !944
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !944
  %5 = load i8, ptr %ptradd, align 1, !dbg !944
  %zext = zext i8 %5 to i16, !dbg !944
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !944
  %6 = load i8, ptr %ptradd1, align 1, !dbg !944
  %zext2 = zext i8 %6 to i16, !dbg !944
  %shl = shl i16 %zext2, 8, !dbg !944
  %7 = or i16 %shl, %zext, !dbg !944
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !944
  %eq = icmp eq i16 %8, 255, !dbg !944
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !944

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !946
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !946
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !946
  %10 = load i8, ptr %ptradd4, align 1, !dbg !946
  %zext5 = zext i8 %10 to i16, !dbg !946
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !946
  %11 = load i8, ptr %ptradd6, align 1, !dbg !946
  %zext7 = zext i8 %11 to i16, !dbg !946
  %shl8 = shl i16 %zext7, 8, !dbg !946
  %12 = or i16 %shl8, %zext5, !dbg !946
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !946
  %zext9 = zext i16 %13 to i32, !dbg !946
  %and = and i32 %zext9, 15, !dbg !946
  %eq10 = icmp eq i32 %and, 5, !dbg !946
  br label %and.phi, !dbg !946

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !946
  %14 = zext i1 %val to i8, !dbg !946
  ret i8 %14, !dbg !946

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !947
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !947
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !947
  %16 = load i8, ptr %ptradd12, align 1, !dbg !947
  %zext13 = zext i8 %16 to i32, !dbg !947
  %eq14 = icmp eq i32 239, %zext13, !dbg !947
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !947

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !948
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !948
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !948
  %18 = load i8, ptr %ptradd17, align 1, !dbg !948
  %zext18 = zext i8 %18 to i32, !dbg !948
  %eq19 = icmp eq i32 255, %zext18, !dbg !948
  br label %and.phi20, !dbg !948

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !948
  %19 = zext i1 %val21 to i8, !dbg !948
  ret i8 %19, !dbg !948
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !949 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !950, !DIExpression(), !951)
  %1 = load ptr, ptr %addr, align 8, !dbg !952
  %2 = load i8, ptr %1, align 2, !dbg !952
  %3 = trunc i8 %2 to i1, !dbg !952
  br i1 %3, label %if.then, label %if.exit, !dbg !952

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !953
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !953
  %5 = load i8, ptr %ptradd, align 1, !dbg !953
  %zext = zext i8 %5 to i16, !dbg !953
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !953
  %6 = load i8, ptr %ptradd1, align 1, !dbg !953
  %zext2 = zext i8 %6 to i16, !dbg !953
  %shl = shl i16 %zext2, 8, !dbg !953
  %7 = or i16 %shl, %zext, !dbg !953
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !953
  %eq = icmp eq i16 %8, 255, !dbg !953
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !953

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !955
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !955
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !955
  %10 = load i8, ptr %ptradd4, align 1, !dbg !955
  %zext5 = zext i8 %10 to i16, !dbg !955
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !955
  %11 = load i8, ptr %ptradd6, align 1, !dbg !955
  %zext7 = zext i8 %11 to i16, !dbg !955
  %shl8 = shl i16 %zext7, 8, !dbg !955
  %12 = or i16 %shl8, %zext5, !dbg !955
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !955
  %zext9 = zext i16 %13 to i32, !dbg !955
  %and = and i32 %zext9, 15, !dbg !955
  %eq10 = icmp eq i32 %and, 8, !dbg !955
  br label %and.phi, !dbg !955

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !955
  %14 = zext i1 %val to i8, !dbg !955
  ret i8 %14, !dbg !955

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !956
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !956
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !956
  %16 = load i8, ptr %ptradd12, align 1, !dbg !956
  %zext13 = zext i8 %16 to i32, !dbg !956
  %eq14 = icmp eq i32 239, %zext13, !dbg !956
  br i1 %eq14, label %and.rhs15, label %and.phi19, !dbg !956

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !957
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !957
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !957
  %18 = load i8, ptr %ptradd17, align 1, !dbg !957
  %zext18 = zext i8 %18 to i32, !dbg !957
  %le = icmp ule i32 192, %zext18, !dbg !957
  br label %and.phi19, !dbg !957

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %le, %and.rhs15 ], !dbg !957
  br i1 %val20, label %and.rhs21, label %and.phi25, !dbg !957

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !958
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !958
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !958
  %20 = load i8, ptr %ptradd23, align 1, !dbg !958
  %zext24 = zext i8 %20 to i32, !dbg !958
  %ge = icmp uge i32 195, %zext24, !dbg !958
  br label %and.phi25, !dbg !958

and.phi25:                                        ; preds = %and.rhs21, %and.phi19
  %val26 = phi i1 [ false, %and.phi19 ], [ %ge, %and.rhs21 ], !dbg !958
  %21 = zext i1 %val26 to i8, !dbg !958
  ret i8 %21, !dbg !958
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !959 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !960, !DIExpression(), !961)
  %1 = load ptr, ptr %addr, align 8, !dbg !962
  %2 = load i8, ptr %1, align 2, !dbg !962
  %3 = trunc i8 %2 to i1, !dbg !962
  br i1 %3, label %if.then, label %if.exit, !dbg !962

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !963
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !963
  %5 = load i8, ptr %ptradd, align 1, !dbg !963
  %zext = zext i8 %5 to i16, !dbg !963
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !963
  %6 = load i8, ptr %ptradd1, align 1, !dbg !963
  %zext2 = zext i8 %6 to i16, !dbg !963
  %shl = shl i16 %zext2, 8, !dbg !963
  %7 = or i16 %shl, %zext, !dbg !963
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !963
  %eq = icmp eq i16 %8, 255, !dbg !963
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !963

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !965
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !965
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !965
  %10 = load i8, ptr %ptradd4, align 1, !dbg !965
  %zext5 = zext i8 %10 to i16, !dbg !965
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !965
  %11 = load i8, ptr %ptradd6, align 1, !dbg !965
  %zext7 = zext i8 %11 to i16, !dbg !965
  %shl8 = shl i16 %zext7, 8, !dbg !965
  %12 = or i16 %shl8, %zext5, !dbg !965
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !965
  %zext9 = zext i16 %13 to i32, !dbg !965
  %and = and i32 %zext9, 15, !dbg !965
  %eq10 = icmp eq i32 %and, 2, !dbg !965
  br label %and.phi, !dbg !965

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !965
  %14 = zext i1 %val to i8, !dbg !965
  ret i8 %14, !dbg !965

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !966
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !966
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !966
  %16 = load i8, ptr %ptradd12, align 1, !dbg !966
  %zext13 = zext i8 %16 to i32, !dbg !966
  %eq14 = icmp eq i32 224, %zext13, !dbg !966
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !966

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !967
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !967
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !967
  %18 = load i8, ptr %ptradd17, align 1, !dbg !967
  %zext18 = zext i8 %18 to i32, !dbg !967
  %eq19 = icmp eq i32 0, %zext18, !dbg !967
  br label %and.phi20, !dbg !967

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !967
  br i1 %val21, label %and.rhs22, label %and.phi27, !dbg !967

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !968
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !968
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 14, !dbg !968
  %20 = load i8, ptr %ptradd24, align 1, !dbg !968
  %zext25 = zext i8 %20 to i32, !dbg !968
  %eq26 = icmp eq i32 0, %zext25, !dbg !968
  br label %and.phi27, !dbg !968

and.phi27:                                        ; preds = %and.rhs22, %and.phi20
  %val28 = phi i1 [ false, %and.phi20 ], [ %eq26, %and.rhs22 ], !dbg !968
  %21 = zext i1 %val28 to i8, !dbg !968
  ret i8 %21, !dbg !968
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv6_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !969 {
entry:
  %s = alloca %"char[]", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon53 = alloca i64, align 8
  %i = alloca i64, align 8
  %c57 = alloca i8, align 1
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %c104 = alloca i8, align 1
  %c105 = alloca i8, align 1
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %reterr143 = alloca i64, align 8
  %reterr158 = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !972, !DIExpression(), !973)
    #dbg_declare(ptr %sections, !974, !DIExpression(), !975)
  store i32 0, ptr %sections, align 4, !dbg !976
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !977
  %3 = load i64, ptr %ptradd1, align 8, !dbg !977
  %gt = icmp ugt i64 2, %3, !dbg !977
  br i1 %gt, label %if.then, label %if.exit, !dbg !977

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !978

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !979
  %4 = load i64, ptr %ptradd2, align 8, !dbg !979
    #dbg_declare(ptr %.anon, !981, !DIExpression(), !979)
  store i64 0, ptr %.anon, align 8, !dbg !979
  br label %loop.cond, !dbg !979

loop.cond:                                        ; preds = %if.exit8, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !979
  %lt = icmp ult i64 %5, %4, !dbg !979
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !979

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !982, !DIExpression(), !984)
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !985
  %6 = load i64, ptr %ptradd3, align 8, !dbg !985
  %7 = load ptr, ptr %s, align 8, !dbg !985
  %8 = load i64, ptr %.anon, align 8, !dbg !985
  %ge = icmp uge i64 %8, %6, !dbg !985
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !985
  br i1 %9, label %panic, label %checkok, !dbg !985

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !985
  %10 = load i8, ptr %ptradd6, align 1, !dbg !985
  store i8 %10, ptr %c, align 1, !dbg !985
  %11 = load i8, ptr %c, align 1, !dbg !986
  %eq = icmp eq i8 %11, 58, !dbg !986
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !986

if.then7:                                         ; preds = %checkok
  %12 = load i32, ptr %sections, align 4, !dbg !987
  %add = add i32 %12, 1, !dbg !987
  store i32 %add, ptr %sections, align 4, !dbg !987
  br label %if.exit8, !dbg !987

if.exit8:                                         ; preds = %if.then7, %checkok
  %13 = load i64, ptr %.anon, align 8, !dbg !979
  %addnuw = add nuw i64 %13, 1, !dbg !979
  store i64 %addnuw, ptr %.anon, align 8, !dbg !979
  br label %loop.cond, !dbg !979

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !988, !DIExpression(), !989)
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !990
  %14 = load i64, ptr %ptradd9, align 8, !dbg !990
  %15 = load ptr, ptr %s, align 8, !dbg !990
  %ge10 = icmp sge i64 0, %14, !dbg !991
  %16 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !991
  br i1 %16, label %panic11, label %checkok18, !dbg !991

checkok18:                                        ; preds = %loop.exit
  %17 = load i8, ptr %15, align 1, !dbg !991
  %eq19 = icmp eq i8 %17, 58, !dbg !990
  br i1 %eq19, label %or.phi, label %or.rhs, !dbg !990

or.rhs:                                           ; preds = %checkok18
  %ptradd20 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !992
  %18 = load i64, ptr %ptradd20, align 8, !dbg !992
  %19 = load ptr, ptr %s, align 8, !dbg !992
  %20 = sub nuw i64 %18, 1, !dbg !993
  %lt21 = icmp slt i64 %20, 0, !dbg !993
  %21 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !993
  br i1 %21, label %panic22, label %checkok27, !dbg !993

checkok27:                                        ; preds = %or.rhs
  %ge28 = icmp sge i64 %20, %18, !dbg !993
  %22 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !993
  br i1 %22, label %panic29, label %checkok36, !dbg !993

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !993
  %23 = load i8, ptr %ptradd37, align 1, !dbg !993
  %eq38 = icmp eq i8 %23, 58, !dbg !992
  br label %or.phi, !dbg !992

or.phi:                                           ; preds = %checkok36, %checkok18
  %val = phi i1 [ true, %checkok18 ], [ %eq38, %checkok36 ], !dbg !992
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !992

cond.lhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !994
  %sub = sub i32 9, %24, !dbg !995
  br label %cond.phi, !dbg !995

cond.rhs:                                         ; preds = %or.phi
  %25 = load i32, ptr %sections, align 4, !dbg !996
  %sub39 = sub i32 8, %25, !dbg !997
  br label %cond.phi, !dbg !997

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val40 = phi i32 [ %sub, %cond.lhs ], [ %sub39, %cond.rhs ], !dbg !997
  store i32 %val40, ptr %zero_segment_len, align 4, !dbg !997
  %26 = load i32, ptr %zero_segment_len, align 4, !dbg !998
  %eq41 = icmp eq i32 %26, 7, !dbg !998
  br i1 %eq41, label %and.rhs, label %and.phi, !dbg !998

and.rhs:                                          ; preds = %cond.phi
  %ptradd42 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !999
  %27 = load i64, ptr %ptradd42, align 8, !dbg !999
  %eq43 = icmp eq i64 2, %27, !dbg !999
  br label %and.phi, !dbg !999

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val44 = phi i1 [ false, %cond.phi ], [ %eq43, %and.rhs ], !dbg !999
  br i1 %val44, label %if.then45, label %if.exit47, !dbg !999

if.then45:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !1000
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !1000
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd46, i8 0, i64 16, i1 false), !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !1000
  ret i64 0, !dbg !1000

if.exit47:                                        ; preds = %and.phi
  %28 = load i32, ptr %zero_segment_len, align 4, !dbg !1001
  %gt48 = icmp sgt i32 %28, 7, !dbg !1001
  br i1 %gt48, label %if.then49, label %if.exit50, !dbg !1001

if.then49:                                        ; preds = %if.exit47
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1002

if.exit50:                                        ; preds = %if.exit47
    #dbg_declare(ptr %index, !1003, !DIExpression(), !1004)
  store i64 0, ptr %index, align 8, !dbg !1005
    #dbg_declare(ptr %last_was_colon, !1006, !DIExpression(), !1007)
  store i8 0, ptr %last_was_colon, align 1, !dbg !1007
    #dbg_declare(ptr %found_zero, !1008, !DIExpression(), !1009)
  store i8 0, ptr %found_zero, align 1, !dbg !1009
    #dbg_declare(ptr %current, !1010, !DIExpression(), !1011)
  store i32 -1, ptr %current, align 4, !dbg !1012
    #dbg_declare(ptr %addr, !1013, !DIExpression(), !1014)
  store i8 1, ptr %addr, align 2, !dbg !1015
  %ptradd51 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1015
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd51, i8 0, i64 16, i1 false), !dbg !1015
  %ptradd52 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1016
  %29 = load i64, ptr %ptradd52, align 8, !dbg !1016
    #dbg_declare(ptr %.anon53, !1018, !DIExpression(), !1019)
  store i64 0, ptr %.anon53, align 8, !dbg !1019
  br label %loop.cond54, !dbg !1019

loop.cond54:                                      ; preds = %loop.inc, %if.exit50
  %30 = load i64, ptr %.anon53, align 8, !dbg !1019
  %lt55 = icmp ult i64 %30, %29, !dbg !1019
  br i1 %lt55, label %loop.body56, label %loop.exit136, !dbg !1019

loop.body56:                                      ; preds = %loop.cond54
    #dbg_declare(ptr %i, !1020, !DIExpression(), !1022)
  %31 = load i64, ptr %.anon53, align 8, !dbg !1022
  store i64 %31, ptr %i, align 8, !dbg !1022
    #dbg_declare(ptr %c57, !1023, !DIExpression(), !1024)
  %ptradd58 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1025
  %32 = load i64, ptr %ptradd58, align 8, !dbg !1025
  %33 = load ptr, ptr %s, align 8, !dbg !1025
  %34 = load i64, ptr %.anon53, align 8, !dbg !1022
  %ge59 = icmp uge i64 %34, %32, !dbg !1022
  %35 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1022
  br i1 %35, label %panic60, label %checkok67, !dbg !1022

checkok67:                                        ; preds = %loop.body56
  %ptradd68 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !1022
  %36 = load i8, ptr %ptradd68, align 1, !dbg !1022
  store i8 %36, ptr %c57, align 1, !dbg !1022
  %37 = load i8, ptr %c57, align 1, !dbg !1026
  %eq69 = icmp eq i8 %37, 58, !dbg !1026
  br i1 %eq69, label %if.then70, label %if.exit101, !dbg !1026

if.then70:                                        ; preds = %checkok67
  %38 = load i8, ptr %last_was_colon, align 1, !dbg !1028
  %39 = trunc i8 %38 to i1, !dbg !1028
  %not = xor i1 %39, true, !dbg !1028
  br i1 %not, label %if.then71, label %if.exit93, !dbg !1028

if.then71:                                        ; preds = %if.then70
  %40 = load i32, ptr %current, align 4, !dbg !1030
  %eq72 = icmp eq i32 %40, -1, !dbg !1030
  br i1 %eq72, label %if.then73, label %if.exit74, !dbg !1030

if.then73:                                        ; preds = %if.then71
  store i8 1, ptr %last_was_colon, align 1, !dbg !1032
  br label %loop.inc, !dbg !1034

if.exit74:                                        ; preds = %if.then71
  %41 = load i32, ptr %current, align 4, !dbg !1035
  %lt75 = icmp slt i32 %41, 0, !dbg !1035
  br i1 %lt75, label %or.phi78, label %or.rhs76, !dbg !1035

or.rhs76:                                         ; preds = %if.exit74
  %42 = load i32, ptr %current, align 4, !dbg !1036
  %gt77 = icmp sgt i32 %42, 65535, !dbg !1036
  br label %or.phi78, !dbg !1036

or.phi78:                                         ; preds = %or.rhs76, %if.exit74
  %val79 = phi i1 [ true, %if.exit74 ], [ %gt77, %or.rhs76 ], !dbg !1036
  br i1 %val79, label %if.then80, label %if.exit81, !dbg !1036

if.then80:                                        ; preds = %or.phi78
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1037

if.exit81:                                        ; preds = %or.phi78
  %ptradd82 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1038
  %43 = load i64, ptr %index, align 8, !dbg !1039
  %add83 = add i64 %43, 1, !dbg !1039
  store i64 %add83, ptr %index, align 8, !dbg !1039
  %ge84 = icmp uge i64 %43, 8, !dbg !1039
  %44 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1039
  br i1 %44, label %panic85, label %checkok92, !dbg !1039

checkok92:                                        ; preds = %if.exit81
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd82, i64 %43, !dbg !1039
  %45 = load i32, ptr %current, align 4, !dbg !1040
  %trunc = trunc i32 %45 to i16, !dbg !1040
  %46 = load i16, ptr %ptroffset, align 2, !dbg !1040
  %47 = call i16 @llvm.bswap.i16(i16 %46), !dbg !1040
  %48 = and i16 %trunc, -1, !dbg !1040
  %49 = call i16 @llvm.bswap.i16(i16 %48), !dbg !1040
  store i16 %49, ptr %ptroffset, align 2, !dbg !1040
  store i32 -1, ptr %current, align 4, !dbg !1041
  store i8 1, ptr %last_was_colon, align 1, !dbg !1042
  br label %loop.inc, !dbg !1043

if.exit93:                                        ; preds = %if.then70
  %50 = load i32, ptr %current, align 4, !dbg !1044
  %eq94 = icmp eq i32 %50, -1, !dbg !1044
  br i1 %eq94, label %assert_ok, label %assert_fail, !dbg !1044

assert_fail:                                      ; preds = %if.exit93
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %51(ptr @.panic_msg.49, i64 30, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 97) #5, !dbg !1044
  unreachable, !dbg !1044

assert_ok:                                        ; preds = %if.exit93
  %52 = load i8, ptr %found_zero, align 1, !dbg !1045
  %53 = trunc i8 %52 to i1, !dbg !1045
  br i1 %53, label %if.then95, label %if.exit96, !dbg !1045

if.then95:                                        ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1046

if.exit96:                                        ; preds = %assert_ok
  %54 = load i32, ptr %zero_segment_len, align 4, !dbg !1047
  %lt97 = icmp slt i32 %54, 2, !dbg !1047
  br i1 %lt97, label %if.then98, label %if.exit99, !dbg !1047

if.then98:                                        ; preds = %if.exit96
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1048

if.exit99:                                        ; preds = %if.exit96
  %55 = load i64, ptr %index, align 8, !dbg !1049
  %56 = load i32, ptr %zero_segment_len, align 4, !dbg !1050
  %sext = sext i32 %56 to i64, !dbg !1050
  %add100 = add i64 %55, %sext, !dbg !1049
  store i64 %add100, ptr %index, align 8, !dbg !1049
  store i8 1, ptr %found_zero, align 1, !dbg !1051
  store i8 0, ptr %last_was_colon, align 1, !dbg !1052
  br label %loop.inc, !dbg !1053

if.exit101:                                       ; preds = %checkok67
  store i8 0, ptr %last_was_colon, align 1, !dbg !1054
  %57 = load i64, ptr %index, align 8, !dbg !1055
  %lt102 = icmp ult i64 7, %57, !dbg !1055
  br i1 %lt102, label %or.phi118, label %or.rhs103, !dbg !1055

or.rhs103:                                        ; preds = %if.exit101
  %58 = load i8, ptr %c57, align 1
  store i8 %58, ptr %c104, align 1
  %59 = load i8, ptr %c104, align 1
  store i8 %59, ptr %c105, align 1
  %60 = load i8, ptr %c105, align 1, !dbg !1056
  %zext = zext i8 %60 to i64, !dbg !1056
  %ge106 = icmp uge i64 %zext, 256, !dbg !1056
  %61 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !1056
  br i1 %61, label %panic107, label %checkok114, !dbg !1056

checkok114:                                       ; preds = %or.rhs103
  %ptroffset115 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !1056
  %62 = load i16, ptr %ptroffset115, align 2, !dbg !1056
  %lshrl = lshr i16 %62, 4, !dbg !1056
  %63 = and i16 1, %lshrl, !dbg !1056
  %trunc116 = trunc i16 %63 to i8, !dbg !1056
  %64 = trunc i8 %trunc116 to i1, !dbg !1056
  %not117 = xor i1 %64, true, !dbg !1056
  br label %or.phi118, !dbg !1056

or.phi118:                                        ; preds = %checkok114, %if.exit101
  %val119 = phi i1 [ true, %if.exit101 ], [ %not117, %checkok114 ], !dbg !1056
  br i1 %val119, label %if.then120, label %if.exit121, !dbg !1056

if.then120:                                       ; preds = %or.phi118
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1062

if.exit121:                                       ; preds = %or.phi118
  %65 = load i32, ptr %current, align 4, !dbg !1063
  %lt122 = icmp slt i32 %65, 0, !dbg !1063
  br i1 %lt122, label %if.then123, label %if.exit124, !dbg !1063

if.then123:                                       ; preds = %if.exit121
  store i32 0, ptr %current, align 4, !dbg !1064
  br label %if.exit124, !dbg !1064

if.exit124:                                       ; preds = %if.then123, %if.exit121
  %66 = load i32, ptr %current, align 4, !dbg !1065
  %mul = mul i32 %66, 16, !dbg !1065
  %67 = load i8, ptr %c57, align 1, !dbg !1066
  %le = icmp ule i8 %67, 57, !dbg !1066
  br i1 %le, label %cond.lhs125, label %cond.rhs128, !dbg !1066

cond.lhs125:                                      ; preds = %if.exit124
  %68 = load i8, ptr %c57, align 1, !dbg !1067
  %zext126 = zext i8 %68 to i32, !dbg !1067
  %sub127 = sub i32 %zext126, 48, !dbg !1067
  br label %cond.phi132, !dbg !1067

cond.rhs128:                                      ; preds = %if.exit124
  %69 = load i8, ptr %c57, align 1, !dbg !1068
  %zext129 = zext i8 %69 to i32, !dbg !1068
  %or = or i32 %zext129, 32, !dbg !1068
  %sub130 = sub i32 %or, 97, !dbg !1068
  %add131 = add i32 %sub130, 10, !dbg !1068
  br label %cond.phi132, !dbg !1068

cond.phi132:                                      ; preds = %cond.rhs128, %cond.lhs125
  %val133 = phi i32 [ %sub127, %cond.lhs125 ], [ %add131, %cond.rhs128 ], !dbg !1068
  %add134 = add i32 %mul, %val133, !dbg !1065
  store i32 %add134, ptr %current, align 4, !dbg !1065
  br label %loop.inc, !dbg !1065

loop.inc:                                         ; preds = %cond.phi132, %if.exit99, %checkok92, %if.then73
  %70 = load i64, ptr %.anon53, align 8, !dbg !1019
  %addnuw135 = add nuw i64 %70, 1, !dbg !1019
  store i64 %addnuw135, ptr %.anon53, align 8, !dbg !1019
  br label %loop.cond54, !dbg !1019

loop.exit136:                                     ; preds = %loop.cond54
  %71 = load i64, ptr %index, align 8, !dbg !1069
  %eq137 = icmp eq i64 8, %71, !dbg !1069
  br i1 %eq137, label %and.rhs138, label %and.phi140, !dbg !1069

and.rhs138:                                       ; preds = %loop.exit136
  %72 = load i32, ptr %current, align 4, !dbg !1070
  %eq139 = icmp eq i32 %72, -1, !dbg !1070
  br label %and.phi140, !dbg !1070

and.phi140:                                       ; preds = %and.rhs138, %loop.exit136
  %val141 = phi i1 [ false, %loop.exit136 ], [ %eq139, %and.rhs138 ], !dbg !1070
  br i1 %val141, label %if.then142, label %if.exit144, !dbg !1070

if.then142:                                       ; preds = %and.phi140
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1071
  ret i64 0, !dbg !1071

if.exit144:                                       ; preds = %and.phi140
  %73 = load i64, ptr %index, align 8, !dbg !1072
  %neq = icmp ne i64 7, %73, !dbg !1072
  br i1 %neq, label %or.phi147, label %or.rhs145, !dbg !1072

or.rhs145:                                        ; preds = %if.exit144
  %74 = load i32, ptr %current, align 4, !dbg !1073
  %lt146 = icmp slt i32 %74, 0, !dbg !1073
  br label %or.phi147, !dbg !1073

or.phi147:                                        ; preds = %or.rhs145, %if.exit144
  %val148 = phi i1 [ true, %if.exit144 ], [ %lt146, %or.rhs145 ], !dbg !1073
  br i1 %val148, label %or.phi151, label %or.rhs149, !dbg !1073

or.rhs149:                                        ; preds = %or.phi147
  %75 = load i32, ptr %current, align 4, !dbg !1074
  %gt150 = icmp sgt i32 %75, 65535, !dbg !1074
  br label %or.phi151, !dbg !1074

or.phi151:                                        ; preds = %or.rhs149, %or.phi147
  %val152 = phi i1 [ true, %or.phi147 ], [ %gt150, %or.rhs149 ], !dbg !1074
  br i1 %val152, label %if.then153, label %if.exit154, !dbg !1074

if.then153:                                       ; preds = %or.phi151
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1075

if.exit154:                                       ; preds = %or.phi151
  %ptradd155 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1076
  %ptradd156 = getelementptr inbounds i8, ptr %ptradd155, i64 14, !dbg !1077
  %76 = load i32, ptr %current, align 4, !dbg !1078
  %trunc157 = trunc i32 %76 to i16, !dbg !1078
  %77 = load i16, ptr %ptradd156, align 2, !dbg !1078
  %78 = call i16 @llvm.bswap.i16(i16 %77), !dbg !1078
  %79 = and i16 %trunc157, -1, !dbg !1078
  %80 = call i16 @llvm.bswap.i16(i16 %79), !dbg !1078
  store i16 %80, ptr %ptradd156, align 2, !dbg !1078
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1079
  ret i64 0, !dbg !1079

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %83 = insertvalue %any undef, ptr %taddr4, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd5, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 72, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !985
  unreachable, !dbg !985

panic11:                                          ; preds = %loop.exit
  store i64 %14, ptr %taddr12, align 8
  %86 = insertvalue %any undef, ptr %taddr12, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr13, align 8
  %88 = insertvalue %any undef, ptr %taddr13, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %87, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %89, ptr %ptradd15, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 73, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !991
  unreachable, !dbg !991

panic22:                                          ; preds = %or.rhs
  store i64 %20, ptr %taddr23, align 8
  %91 = insertvalue %any undef, ptr %taddr23, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots24, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.48, i64 38, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 73, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !993
  unreachable, !dbg !993

panic29:                                          ; preds = %checkok27
  store i64 %18, ptr %taddr30, align 8
  %94 = insertvalue %any undef, ptr %taddr30, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr31, align 8
  %96 = insertvalue %any undef, ptr %taddr31, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %95, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %97, ptr %ptradd33, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 73, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !993
  unreachable, !dbg !993

panic60:                                          ; preds = %loop.body56
  store i64 %32, ptr %taddr61, align 8
  %99 = insertvalue %any undef, ptr %taddr61, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr62, align 8
  %101 = insertvalue %any undef, ptr %taddr62, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %102, ptr %ptradd64, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 80, ptr byval(%"any[]") align 8 %indirectarg66) #5, !dbg !1022
  unreachable, !dbg !1022

panic85:                                          ; preds = %if.exit81
  store i64 8, ptr %taddr86, align 8
  %104 = insertvalue %any undef, ptr %taddr86, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr87, align 8
  %106 = insertvalue %any undef, ptr %taddr87, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %107, ptr %ptradd89, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.47, i64 13, i32 92, ptr byval(%"any[]") align 8 %indirectarg91) #5, !dbg !1039
  unreachable, !dbg !1039

panic107:                                         ; preds = %or.rhs103
  store i64 256, ptr %taddr108, align 8
  %109 = insertvalue %any undef, ptr %taddr108, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr109, align 8
  %111 = insertvalue %any undef, ptr %taddr109, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %110, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %112, ptr %ptradd111, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.50, i64 8, ptr @.func.47, i64 13, i32 12, ptr byval(%"any[]") align 8 %indirectarg113) #5, !dbg !1056
  unreachable, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1080 {
entry:
  %s = alloca %"char[]", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1081, !DIExpression(), !1082)
    #dbg_declare(ptr %addr, !1083, !DIExpression(), !1084)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !1084
    #dbg_declare(ptr %element, !1085, !DIExpression(), !1086)
  store i32 0, ptr %element, align 4, !dbg !1086
    #dbg_declare(ptr %current, !1087, !DIExpression(), !1088)
  store i32 -1, ptr %current, align 4, !dbg !1089
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1090
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1090
    #dbg_declare(ptr %.anon, !1092, !DIExpression(), !1090)
  store i64 0, ptr %.anon, align 8, !dbg !1090
  br label %loop.cond, !dbg !1090

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1090
  %lt = icmp ult i64 %4, %3, !dbg !1090
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1090

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1093, !DIExpression(), !1095)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1096
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1096
  %6 = load ptr, ptr %s, align 8, !dbg !1096
  %7 = load i64, ptr %.anon, align 8, !dbg !1096
  %ge = icmp uge i64 %7, %5, !dbg !1096
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1096
  br i1 %8, label %panic, label %checkok, !dbg !1096

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !1096
  %9 = load i8, ptr %ptradd5, align 1, !dbg !1096
  store i8 %9, ptr %c, align 1, !dbg !1096
  %10 = load i8, ptr %c, align 1, !dbg !1097
  %eq = icmp eq i8 %10, 46, !dbg !1097
  br i1 %eq, label %if.then, label %if.exit20, !dbg !1097

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !1099
  %lt6 = icmp slt i32 %11, 0, !dbg !1099
  br i1 %lt6, label %if.then7, label %if.exit, !dbg !1099

if.then7:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1101

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %current, align 4, !dbg !1102
  %gt = icmp sgt i32 %12, 255, !dbg !1102
  br i1 %gt, label %if.then8, label %if.exit9, !dbg !1102

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1103

if.exit9:                                         ; preds = %if.exit
  %13 = load i32, ptr %element, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit9
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case12
    i32 2, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd10 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1104
  %15 = load i32, ptr %current, align 4, !dbg !1107
  %trunc = trunc i32 %15 to i8, !dbg !1107
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 12, !dbg !1107
  store i8 %trunc, ptr %ptradd11, align 1, !dbg !1107
  br label %switch.exit, !dbg !1107

switch.case12:                                    ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1108
  %16 = load i32, ptr %current, align 4, !dbg !1110
  %trunc14 = trunc i32 %16 to i8, !dbg !1110
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 13, !dbg !1110
  store i8 %trunc14, ptr %ptradd15, align 1, !dbg !1110
  br label %switch.exit, !dbg !1110

switch.case16:                                    ; preds = %switch.entry
  %ptradd17 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1111
  %17 = load i32, ptr %current, align 4, !dbg !1113
  %trunc18 = trunc i32 %17 to i8, !dbg !1113
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 14, !dbg !1113
  store i8 %trunc18, ptr %ptradd19, align 1, !dbg !1113
  br label %switch.exit, !dbg !1113

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1114

switch.exit:                                      ; preds = %switch.case16, %switch.case12, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !1116
  %18 = load i32, ptr %element, align 4, !dbg !1117
  %add = add i32 %18, 1, !dbg !1117
  store i32 %add, ptr %element, align 4, !dbg !1117
  br label %loop.inc, !dbg !1118

if.exit20:                                        ; preds = %checkok
  %19 = load i32, ptr %element, align 4, !dbg !1119
  %gt21 = icmp sgt i32 %19, 3, !dbg !1119
  br i1 %gt21, label %or.phi, label %or.rhs, !dbg !1119

or.rhs:                                           ; preds = %if.exit20
  %20 = load i8, ptr %c, align 1, !dbg !1120
  %lt22 = icmp ult i8 %20, 48, !dbg !1120
  br label %or.phi, !dbg !1120

or.phi:                                           ; preds = %or.rhs, %if.exit20
  %val = phi i1 [ true, %if.exit20 ], [ %lt22, %or.rhs ], !dbg !1120
  br i1 %val, label %or.phi25, label %or.rhs23, !dbg !1120

or.rhs23:                                         ; preds = %or.phi
  %21 = load i8, ptr %c, align 1, !dbg !1121
  %gt24 = icmp ugt i8 %21, 57, !dbg !1121
  br label %or.phi25, !dbg !1121

or.phi25:                                         ; preds = %or.rhs23, %or.phi
  %val26 = phi i1 [ true, %or.phi ], [ %gt24, %or.rhs23 ], !dbg !1121
  br i1 %val26, label %if.then27, label %if.exit28, !dbg !1121

if.then27:                                        ; preds = %or.phi25
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1122

if.exit28:                                        ; preds = %or.phi25
  %22 = load i32, ptr %current, align 4, !dbg !1123
  %lt29 = icmp slt i32 %22, 0, !dbg !1123
  br i1 %lt29, label %if.then30, label %if.exit31, !dbg !1123

if.then30:                                        ; preds = %if.exit28
  %23 = load i8, ptr %c, align 1, !dbg !1124
  %zext = zext i8 %23 to i32, !dbg !1124
  %sub = sub i32 %zext, 48, !dbg !1124
  store i32 %sub, ptr %current, align 4, !dbg !1124
  br label %loop.inc, !dbg !1126

if.exit31:                                        ; preds = %if.exit28
  %24 = load i32, ptr %current, align 4, !dbg !1127
  %mul = mul i32 %24, 10, !dbg !1127
  %25 = load i8, ptr %c, align 1, !dbg !1128
  %zext32 = zext i8 %25 to i32, !dbg !1128
  %add33 = add i32 %mul, %zext32, !dbg !1127
  %sub34 = sub i32 %add33, 48, !dbg !1127
  store i32 %sub34, ptr %current, align 4, !dbg !1127
  br label %loop.inc, !dbg !1127

loop.inc:                                         ; preds = %if.exit31, %if.then30, %switch.exit
  %26 = load i64, ptr %.anon, align 8, !dbg !1090
  %addnuw = add nuw i64 %26, 1, !dbg !1090
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1090
  br label %loop.cond, !dbg !1090

loop.exit:                                        ; preds = %loop.cond
  %27 = load i32, ptr %element, align 4, !dbg !1129
  %neq = icmp ne i32 %27, 3, !dbg !1129
  br i1 %neq, label %or.phi37, label %or.rhs35, !dbg !1129

or.rhs35:                                         ; preds = %loop.exit
  %28 = load i32, ptr %current, align 4, !dbg !1130
  %lt36 = icmp slt i32 %28, 0, !dbg !1130
  br label %or.phi37, !dbg !1130

or.phi37:                                         ; preds = %or.rhs35, %loop.exit
  %val38 = phi i1 [ true, %loop.exit ], [ %lt36, %or.rhs35 ], !dbg !1130
  br i1 %val38, label %or.phi41, label %or.rhs39, !dbg !1130

or.rhs39:                                         ; preds = %or.phi37
  %29 = load i32, ptr %current, align 4, !dbg !1131
  %gt40 = icmp sgt i32 %29, 255, !dbg !1131
  br label %or.phi41, !dbg !1131

or.phi41:                                         ; preds = %or.rhs39, %or.phi37
  %val42 = phi i1 [ true, %or.phi37 ], [ %gt40, %or.rhs39 ], !dbg !1131
  br i1 %val42, label %if.then43, label %if.exit44, !dbg !1131

if.then43:                                        ; preds = %or.phi41
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1132

if.exit44:                                        ; preds = %or.phi41
  %ptradd45 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1133
  %30 = load i32, ptr %current, align 4, !dbg !1134
  %trunc46 = trunc i32 %30 to i8, !dbg !1134
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !1134
  store i8 %trunc46, ptr %ptradd47, align 1, !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1135
  ret i64 0, !dbg !1135

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %33 = insertvalue %any undef, ptr %taddr3, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd4, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.46, i64 11, ptr @.func.51, i64 13, i32 127, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.addrinfo(ptr %0, ptr %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 comdat !dbg !1136 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %state = alloca ptr, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %host, !1140, !DIExpression(), !1141)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !1142, !DIExpression(), !1143)
  store i32 %4, ptr %ai_family, align 4
    #dbg_declare(ptr %ai_family, !1144, !DIExpression(), !1145)
  store i32 %5, ptr %ai_socktype, align 4
    #dbg_declare(ptr %ai_socktype, !1146, !DIExpression(), !1147)
    #dbg_declare(ptr %state, !1148, !DIExpression(), !1173)
  %6 = call ptr @std.core.mem.allocator.push_pool() #6, !dbg !1175
  store ptr %6, ptr %state, align 8, !dbg !1175
    #dbg_declare(ptr %zhost, !1176, !DIExpression(), !1178)
  %lo = load ptr, ptr %host, align 8, !dbg !1179
  %ptradd1 = getelementptr inbounds i8, ptr %host, i64 8, !dbg !1179
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1179
  %7 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !1179
  store ptr %7, ptr %zhost, align 8, !dbg !1179
    #dbg_declare(ptr %str, !1180, !DIExpression(), !1184)
  %8 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !1185
  store ptr %8, ptr %str, align 8, !dbg !1185
  %9 = insertvalue %any undef, ptr %port, 0, !dbg !1186
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1186
  store %any %10, ptr %varargslots, align 16, !dbg !1186
  %11 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr @.str, i64 2, ptr %varargslots, i64 1), !dbg !1187
    #dbg_declare(ptr %hints, !1188, !DIExpression(), !1189)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !1189
  %ptradd2 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !1189
  %12 = load i32, ptr %ai_family, align 4, !dbg !1190
  store i32 %12, ptr %ptradd2, align 4, !dbg !1190
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !1190
  %13 = load i32, ptr %ai_socktype, align 4, !dbg !1191
  store i32 %13, ptr %ptradd3, align 8, !dbg !1191
    #dbg_declare(ptr %ai, !1192, !DIExpression(), !1193)
  store ptr null, ptr %ai, align 8, !dbg !1193
  %14 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !1194
  %15 = load ptr, ptr %zhost, align 8, !dbg !1195
  %16 = call i32 @getaddrinfo(ptr %15, ptr %14, ptr %hints, ptr %ai), !dbg !1196
  %i2b = icmp ne i32 %16, 0, !dbg !1196
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1196

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), ptr %reterr, align 8
  %17 = load ptr, ptr %state, align 8, !dbg !1197
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !1199
  ret i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), !dbg !1199

if.exit:                                          ; preds = %entry
  %18 = load ptr, ptr %ai, align 8, !dbg !1200
  %19 = load ptr, ptr %state, align 8, !dbg !1201
  call void @std.core.mem.allocator.pop_pool(ptr %19) #6, !dbg !1203
  store ptr %18, ptr %0, align 8, !dbg !1203
  ret i64 0, !dbg !1203
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4toint(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1204 {
entry:
  %s = alloca %"char[]", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1209, !DIExpression(), !1210)
    #dbg_declare(ptr %out, !1211, !DIExpression(), !1212)
  store i32 0, ptr %out, align 4, !dbg !1212
    #dbg_declare(ptr %element, !1213, !DIExpression(), !1214)
  store i32 0, ptr %element, align 4, !dbg !1214
    #dbg_declare(ptr %current, !1215, !DIExpression(), !1216)
  store i32 -1, ptr %current, align 4, !dbg !1217
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1218
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1218
    #dbg_declare(ptr %.anon, !1220, !DIExpression(), !1218)
  store i64 0, ptr %.anon, align 8, !dbg !1218
  br label %loop.cond, !dbg !1218

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1218
  %lt = icmp ult i64 %4, %3, !dbg !1218
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1218

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1221, !DIExpression(), !1223)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1224
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1224
  %6 = load ptr, ptr %s, align 8, !dbg !1224
  %7 = load i64, ptr %.anon, align 8, !dbg !1224
  %ge = icmp uge i64 %7, %5, !dbg !1224
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1224
  br i1 %8, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !1224
  %9 = load i8, ptr %ptradd5, align 1, !dbg !1224
  store i8 %9, ptr %c, align 1, !dbg !1224
  %10 = load i8, ptr %c, align 1, !dbg !1225
  %eq = icmp eq i8 %10, 46, !dbg !1225
  br i1 %eq, label %if.then, label %if.exit9, !dbg !1225

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !1227
  %lt6 = icmp slt i32 %11, 0, !dbg !1227
  br i1 %lt6, label %if.then7, label %if.exit, !dbg !1227

if.then7:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1229

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %out, align 4, !dbg !1230
  %shl = shl i32 %12, 8, !dbg !1230
  %13 = freeze i32 %shl, !dbg !1230
  %14 = load i32, ptr %current, align 4, !dbg !1231
  %add = add i32 %13, %14, !dbg !1230
  store i32 %add, ptr %out, align 4, !dbg !1230
  store i32 -1, ptr %current, align 4, !dbg !1232
  %15 = load i32, ptr %element, align 4, !dbg !1233
  %add8 = add i32 %15, 1, !dbg !1233
  store i32 %add8, ptr %element, align 4, !dbg !1233
  br label %loop.inc, !dbg !1234

if.exit9:                                         ; preds = %checkok
  %16 = load i32, ptr %element, align 4, !dbg !1235
  %gt = icmp sgt i32 %16, 3, !dbg !1235
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1235

or.rhs:                                           ; preds = %if.exit9
  %17 = load i8, ptr %c, align 1, !dbg !1236
  %lt10 = icmp ult i8 %17, 48, !dbg !1236
  br label %or.phi, !dbg !1236

or.phi:                                           ; preds = %or.rhs, %if.exit9
  %val = phi i1 [ true, %if.exit9 ], [ %lt10, %or.rhs ], !dbg !1236
  br i1 %val, label %or.phi13, label %or.rhs11, !dbg !1236

or.rhs11:                                         ; preds = %or.phi
  %18 = load i8, ptr %c, align 1, !dbg !1237
  %gt12 = icmp ugt i8 %18, 57, !dbg !1237
  br label %or.phi13, !dbg !1237

or.phi13:                                         ; preds = %or.rhs11, %or.phi
  %val14 = phi i1 [ true, %or.phi ], [ %gt12, %or.rhs11 ], !dbg !1237
  br i1 %val14, label %if.then15, label %if.exit16, !dbg !1237

if.then15:                                        ; preds = %or.phi13
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1238

if.exit16:                                        ; preds = %or.phi13
  %19 = load i32, ptr %current, align 4, !dbg !1239
  %lt17 = icmp slt i32 %19, 0, !dbg !1239
  br i1 %lt17, label %if.then18, label %if.exit19, !dbg !1239

if.then18:                                        ; preds = %if.exit16
  %20 = load i8, ptr %c, align 1, !dbg !1240
  %zext = zext i8 %20 to i32, !dbg !1240
  %sub = sub i32 %zext, 48, !dbg !1240
  store i32 %sub, ptr %current, align 4, !dbg !1240
  br label %loop.inc, !dbg !1242

if.exit19:                                        ; preds = %if.exit16
  %21 = load i32, ptr %current, align 4, !dbg !1243
  %mul = mul i32 %21, 10, !dbg !1243
  %22 = load i8, ptr %c, align 1, !dbg !1244
  %zext20 = zext i8 %22 to i32, !dbg !1244
  %add21 = add i32 %mul, %zext20, !dbg !1243
  %sub22 = sub i32 %add21, 48, !dbg !1243
  store i32 %sub22, ptr %current, align 4, !dbg !1243
  br label %loop.inc, !dbg !1243

loop.inc:                                         ; preds = %if.exit19, %if.then18, %if.exit
  %23 = load i64, ptr %.anon, align 8, !dbg !1218
  %addnuw = add nuw i64 %23, 1, !dbg !1218
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1218
  br label %loop.cond, !dbg !1218

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %element, align 4, !dbg !1245
  %neq = icmp ne i32 %24, 3, !dbg !1245
  br i1 %neq, label %or.phi25, label %or.rhs23, !dbg !1245

or.rhs23:                                         ; preds = %loop.exit
  %25 = load i32, ptr %current, align 4, !dbg !1246
  %lt24 = icmp slt i32 %25, 0, !dbg !1246
  br label %or.phi25, !dbg !1246

or.phi25:                                         ; preds = %or.rhs23, %loop.exit
  %val26 = phi i1 [ true, %loop.exit ], [ %lt24, %or.rhs23 ], !dbg !1246
  br i1 %val26, label %if.then27, label %if.exit28, !dbg !1246

if.then27:                                        ; preds = %or.phi25
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1247

if.exit28:                                        ; preds = %or.phi25
  %26 = load i32, ptr %out, align 4, !dbg !1248
  %shl29 = shl i32 %26, 8, !dbg !1248
  %27 = freeze i32 %shl29, !dbg !1248
  %28 = load i32, ptr %current, align 4, !dbg !1249
  %add30 = add i32 %27, %28, !dbg !1248
  store i32 %add30, ptr %out, align 4, !dbg !1248
  %29 = load i32, ptr %out, align 4, !dbg !1250
  store i32 %29, ptr %0, align 4, !dbg !1250
  ret i64 0, !dbg !1250

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd4, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.58, i64 6, ptr @.func.59, i64 9, i32 36, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_ipv4(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !1251 {
entry:
  %val = alloca i32, align 4
  %allocator = alloca %any, align 8
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr17 = alloca i32, align 4
  %taddr21 = alloca i32, align 4
  %taddr24 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !1255, !DIExpression(), !1256)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1257, !DIExpression(), !1258)
    #dbg_declare(ptr %buffer, !1259, !DIExpression(), !1260)
  store i8 0, ptr %buffer, align 1, !dbg !1260
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !1260
  store i8 0, ptr %ptradd1, align 1, !dbg !1260
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !1260
  store i8 0, ptr %ptradd2, align 1, !dbg !1260
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !1260
  store i8 0, ptr %ptradd3, align 1, !dbg !1260
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !1260
  store i8 0, ptr %ptradd4, align 1, !dbg !1260
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !1260
  store i8 0, ptr %ptradd5, align 1, !dbg !1260
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !1260
  store i8 0, ptr %ptradd6, align 1, !dbg !1260
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !1260
  store i8 0, ptr %ptradd7, align 1, !dbg !1260
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !1260
  store i8 0, ptr %ptradd8, align 1, !dbg !1260
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !1260
  store i8 0, ptr %ptradd9, align 1, !dbg !1260
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !1260
  store i8 0, ptr %ptradd10, align 1, !dbg !1260
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !1260
  store i8 0, ptr %ptradd11, align 1, !dbg !1260
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !1260
  store i8 0, ptr %ptradd12, align 1, !dbg !1260
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !1260
  store i8 0, ptr %ptradd13, align 1, !dbg !1260
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !1260
  store i8 0, ptr %ptradd14, align 1, !dbg !1260
  %ptradd15 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !1260
  store i8 0, ptr %ptradd15, align 1, !dbg !1260
    #dbg_declare(ptr %res, !1261, !DIExpression(), !1262)
  %4 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1263
  %5 = insertvalue %"char[]" %4, i64 16, 1, !dbg !1263
  %6 = load i32, ptr %val, align 4, !dbg !1264
  %lshr = lshr i32 %6, 24, !dbg !1264
  %7 = freeze i32 %lshr, !dbg !1264
  store i32 %7, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !1264
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1264
  store %any %9, ptr %varargslots, align 16, !dbg !1264
  %10 = load i32, ptr %val, align 4, !dbg !1265
  %lshr16 = lshr i32 %10, 16, !dbg !1265
  %11 = freeze i32 %lshr16, !dbg !1265
  %and = and i32 %11, 255, !dbg !1265
  store i32 %and, ptr %taddr17, align 4
  %12 = insertvalue %any undef, ptr %taddr17, 0, !dbg !1265
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1265
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1265
  store %any %13, ptr %ptradd18, align 16, !dbg !1265
  %14 = load i32, ptr %val, align 4, !dbg !1266
  %lshr19 = lshr i32 %14, 8, !dbg !1266
  %15 = freeze i32 %lshr19, !dbg !1266
  %and20 = and i32 %15, 255, !dbg !1266
  store i32 %and20, ptr %taddr21, align 4
  %16 = insertvalue %any undef, ptr %taddr21, 0, !dbg !1266
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1266
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1266
  store %any %17, ptr %ptradd22, align 16, !dbg !1266
  %18 = load i32, ptr %val, align 4, !dbg !1267
  %and23 = and i32 %18, 255, !dbg !1267
  store i32 %and23, ptr %taddr24, align 4
  %19 = insertvalue %any undef, ptr %taddr24, 0, !dbg !1267
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1267
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1267
  store %any %20, ptr %ptradd25, align 16, !dbg !1267
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1267
  %"$$temp" = insertvalue %"any[]" %21, i64 4, 1, !dbg !1267
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  %22 = call i64 @std.io.bprintf(ptr %retparam, ptr %buffer, i64 16, ptr @.str.60, i64 11, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1268
  %not_err = icmp eq i64 %22, 0, !dbg !1268
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1268
  br i1 %23, label %after_check, label %assign_optional, !dbg !1268

assign_optional:                                  ; preds = %entry
  store i64 %22, ptr %error_var, align 8, !dbg !1268
  br label %guard_block, !dbg !1268

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1268

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !1268
  ret i64 %24, !dbg !1268

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !1268
  %lo = load ptr, ptr %res, align 8, !dbg !1269
  %ptradd26 = getelementptr inbounds i8, ptr %res, i64 8, !dbg !1269
  %hi = load i64, ptr %ptradd26, align 8, !dbg !1269
  %lo27 = load i64, ptr %allocator, align 8, !dbg !1269
  %ptradd28 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1269
  %hi29 = load ptr, ptr %ptradd28, align 8, !dbg !1269
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo27, ptr %hi29), !dbg !1270
  store { ptr, i64 } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(i64, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.bprintf(ptr, ptr, i64, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.Socket.peek", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "/usr/lib/c3c/lib/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !4, file: !4, line: 5, baseType: !5, align: 8)
!4 = !DIFile(filename: "socket_private.c3", directory: "/usr/lib/c3c/lib/std/net")
!5 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !8, isLocal: false, isDefinition: true, align: 2)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !9, align: 2)
!9 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !8, isLocal: false, isDefinition: true, align: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !8, isLocal: false, isDefinition: true, align: 2)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !8, isLocal: false, isDefinition: true, align: 2)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !8, isLocal: false, isDefinition: true, align: 2)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !8, isLocal: false, isDefinition: true, align: 2)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !24, isLocal: false, isDefinition: true, align: 2)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !9, align: 2)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !24, isLocal: false, isDefinition: true, align: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !24, isLocal: false, isDefinition: true, align: 2)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !24, isLocal: false, isDefinition: true, align: 2)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !24, isLocal: false, isDefinition: true, align: 2)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !24, isLocal: false, isDefinition: true, align: 2)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !24, isLocal: false, isDefinition: true, align: 2)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !24, isLocal: false, isDefinition: true, align: 2)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIE Level", i32 2}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 2}
!45 = !{i32 2, !"frame-pointer", i32 2}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !47, globals: !63, splitDebugInlining: false)
!47 = !{!48, !57}
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !4, file: !4, line: 87, baseType: !49, size: 8, align: 8, elements: !50)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketShutdownHow", scope: !2, file: !2, line: 170, baseType: !58, size: 32, align: 32, elements: !59)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !{!60, !61, !62}
!60 = !DIEnumerator(name: "RECEIVE", value: 0)
!61 = !DIEnumerator(name: "SEND", value: 1)
!62 = !DIEnumerator(name: "BOTH", value: 2)
!63 = !{!0, !6, !10, !12, !14, !16, !18, !20, !22, !25, !27, !29, !31, !33, !35, !37}
!64 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !4, file: !4, line: 10, type: !65, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !68, !80, !102}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !5)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !4, file: !4, line: 4, size: 1088, align: 32, elements: !70, identifier: "std.net.Socket")
!70 = !{!71, !73, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !69, file: !4, line: 6, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !4, file: !4, line: 7, baseType: !58, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !69, file: !4, line: 7, baseType: !74, size: 32, align: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !4, file: !4, line: 9, baseType: !75, align: 4)
!75 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !69, file: !4, line: 10, baseType: !77, size: 1024, align: 8, offset: 64)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 1024, align: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 128, lowerBound: 0)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !4, file: !4, line: 14, size: 384, align: 64, elements: !82, identifier: "std.net.os.AddrInfo")
!82 = !{!83, !85, !87, !89, !91, !92, !101}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !81, file: !4, line: 16, baseType: !84, size: 32, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !4, file: !4, line: 7, baseType: !58, align: 4)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !81, file: !4, line: 17, baseType: !86, size: 32, align: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !4, file: !4, line: 4, baseType: !58, align: 4)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !81, file: !4, line: 18, baseType: !88, size: 32, align: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !4, file: !4, line: 6, baseType: !58, align: 4)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !81, file: !4, line: 19, baseType: !90, size: 32, align: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !4, file: !4, line: 5, baseType: !58, align: 4)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !81, file: !4, line: 20, baseType: !74, size: 32, align: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !81, file: !4, line: 26, baseType: !93, size: 128, align: 64, offset: 192)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !81, file: !4, line: 26, size: 128, align: 64, elements: !94)
!94 = !{!95, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !93, file: !4, line: 28, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !4, file: !4, line: 12, baseType: !97, align: 8)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !93, file: !4, line: 29, baseType: !99, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !4, file: !4, line: 10, baseType: !100, align: 8)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !81, file: !4, line: 31, baseType: !80, size: 64, align: 64, offset: 320)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !103, identifier: "SocketOption[]")
!103 = !{!104, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !102, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !102, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !108)
!108 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!109 = !{}
!110 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !64, file: !4, line: 10, type: !80)
!111 = !DILocation(line: 10, column: 44, scope: !64)
!112 = !DILocalVariable(name: "options", arg: 2, scope: !64, file: !4, line: 10, type: !102)
!113 = !DILocation(line: 10, column: 69, scope: !64)
!114 = !DILocation(line: 15, column: 2, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!116 = !DILocation(line: 12, column: 2, scope: !64)
!117 = !DILocation(line: 15, column: 9, scope: !118, inlinedAt: !116)
!118 = distinct !DILexicalBlock(scope: !115, file: !2, line: 15, column: 2)
!119 = !DILocalVariable(name: "sockfd", scope: !120, file: !4, line: 17, type: !72, align: 4)
!120 = distinct !DILexicalBlock(scope: !118, file: !2, line: 16, column: 2)
!121 = !DILocation(line: 17, column: 16, scope: !120, inlinedAt: !116)
!122 = !DILocation(line: 17, column: 36, scope: !120, inlinedAt: !116)
!123 = !DILocation(line: 17, column: 50, scope: !120, inlinedAt: !116)
!124 = !DILocation(line: 17, column: 66, scope: !120, inlinedAt: !116)
!125 = !DILocation(line: 17, column: 25, scope: !120, inlinedAt: !116)
!126 = !DILocation(line: 61, column: 9, scope: !127, inlinedAt: !129)
!127 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!128 = !DIFile(filename: "posix.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!129 = !DILocation(line: 18, column: 7, scope: !120, inlinedAt: !116)
!130 = !DILocalVariable(name: "sockfd", scope: !64, file: !4, line: 12, type: !72, align: 4)
!131 = !DILocation(line: 12, column: 39, scope: !64)
!132 = !DILocalVariable(name: "ai", scope: !64, file: !4, line: 12, type: !80, align: 8)
!133 = !DILocation(line: 12, column: 57, scope: !64)
!134 = !DILocation(line: 20, column: 10, scope: !135, inlinedAt: !116)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 20, column: 4)
!136 = distinct !DILexicalBlock(scope: !120, file: !2, line: 19, column: 3)
!137 = !DILocation(line: 20, column: 18, scope: !135, inlinedAt: !116)
!138 = !DILocalVariable(name: "sock", scope: !139, file: !4, line: 6, type: !69, align: 4)
!139 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!140 = !DILocation(line: 6, column: 9, scope: !139, inlinedAt: !141)
!141 = !DILocation(line: 14, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !64, file: !4, line: 13, column: 2)
!143 = !DILocation(line: 6, column: 26, scope: !139, inlinedAt: !141)
!144 = !DILocation(line: 7, column: 15, scope: !145, inlinedAt: !141)
!145 = distinct !DILexicalBlock(scope: !139, file: !4, line: 7, column: 2)
!146 = !DILocalVariable(name: ".temp", scope: !145, file: !4, line: 7, type: !107, align: 8)
!147 = !DILocalVariable(name: "o", scope: !148, file: !4, line: 7, type: !48, align: 1)
!148 = distinct !DILexicalBlock(scope: !145, file: !4, line: 7, column: 24)
!149 = !DILocation(line: 7, column: 11, scope: !148, inlinedAt: !141)
!150 = !DILocation(line: 7, column: 15, scope: !148, inlinedAt: !141)
!151 = !DILocation(line: 7, column: 43, scope: !148, inlinedAt: !141)
!152 = !DILocation(line: 7, column: 24, scope: !148, inlinedAt: !141)
!153 = !DILocalVariable(name: "errcode", scope: !142, file: !4, line: 15, type: !58, align: 4)
!154 = !DILocation(line: 15, column: 7, scope: !142)
!155 = !DILocation(line: 15, column: 37, scope: !142)
!156 = !DILocation(line: 15, column: 49, scope: !142)
!157 = !DILocation(line: 15, column: 17, scope: !142)
!158 = !DILocation(line: 17, column: 7, scope: !142)
!159 = !DILocalVariable(name: "sock", scope: !160, file: !4, line: 81, type: !69, align: 4)
!160 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!161 = !DILocation(line: 81, column: 9, scope: !160, inlinedAt: !162)
!162 = !DILocation(line: 17, column: 24, scope: !142)
!163 = !DILocation(line: 81, column: 26, scope: !160, inlinedAt: !162)
!164 = !DILocation(line: 81, column: 44, scope: !160, inlinedAt: !162)
!165 = !DILocation(line: 82, column: 37, scope: !160, inlinedAt: !162)
!166 = !DILocation(line: 82, column: 9, scope: !160, inlinedAt: !162)
!167 = !DILocation(line: 82, column: 105, scope: !160, inlinedAt: !162)
!168 = !DILocation(line: 83, column: 13, scope: !160, inlinedAt: !162)
!169 = !DILocation(line: 83, column: 42, scope: !160, inlinedAt: !162)
!170 = !DILocation(line: 83, column: 54, scope: !160, inlinedAt: !162)
!171 = !DILocation(line: 329, column: 23, scope: !172, inlinedAt: !175)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 330, column: 1)
!173 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!174 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!175 = !DILocation(line: 83, column: 2, scope: !160, inlinedAt: !162)
!176 = !DILocation(line: 326, column: 11, scope: !172, inlinedAt: !175)
!177 = !DILocation(line: 326, column: 26, scope: !172, inlinedAt: !175)
!178 = !DILocation(line: 83, column: 2, scope: !172, inlinedAt: !175)
!179 = !DILocation(line: 327, column: 11, scope: !172, inlinedAt: !175)
!180 = !DILocation(line: 327, column: 23, scope: !172, inlinedAt: !175)
!181 = !DILocation(line: 327, column: 29, scope: !172, inlinedAt: !175)
!182 = !DILocation(line: 327, column: 36, scope: !172, inlinedAt: !175)
!183 = !DILocation(line: 327, column: 43, scope: !172, inlinedAt: !175)
!184 = !DILocation(line: 327, column: 49, scope: !172, inlinedAt: !175)
!185 = !DILocation(line: 327, column: 56, scope: !172, inlinedAt: !175)
!186 = !DILocation(line: 331, column: 11, scope: !174, inlinedAt: !175)
!187 = !DILocation(line: 331, column: 16, scope: !174, inlinedAt: !175)
!188 = !DILocation(line: 331, column: 21, scope: !174, inlinedAt: !175)
!189 = !DILocation(line: 331, column: 26, scope: !174, inlinedAt: !175)
!190 = !DILocation(line: 84, column: 9, scope: !160, inlinedAt: !162)
!191 = !DILocation(line: 22, column: 8, scope: !120, inlinedAt: !116)
!192 = !DILocation(line: 19, column: 9, scope: !64)
!193 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !4, file: !4, line: 22, type: !194, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!194 = !DISubroutineType(types: !195)
!195 = !{!196}
!196 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!197 = !DILocalVariable(name: "err", scope: !193, file: !4, line: 33, type: !198, align: 4)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !4, file: !4, line: 49, baseType: !58, align: 4)
!199 = !DILocation(line: 33, column: 9, scope: !193)
!200 = !DILocation(line: 33, column: 15, scope: !193)
!201 = !DILocation(line: 34, column: 10, scope: !193)
!202 = !DILocation(line: 34, column: 39, scope: !193)
!203 = !DILocation(line: 34, column: 63, scope: !193)
!204 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !4, file: !4, line: 38, type: !205, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!205 = !DISubroutineType(types: !206)
!206 = !{!67, !68, !80, !102, !3}
!207 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !204, file: !4, line: 38, type: !80)
!208 = !DILocation(line: 38, column: 57, scope: !204)
!209 = !DILocalVariable(name: "options", arg: 2, scope: !204, file: !4, line: 38, type: !102)
!210 = !DILocation(line: 38, column: 82, scope: !204)
!211 = !DILocalVariable(name: "timeout", arg: 3, scope: !204, file: !4, line: 38, type: !3)
!212 = !DILocation(line: 38, column: 100, scope: !204)
!213 = !DILocalVariable(name: "c", scope: !204, file: !4, line: 40, type: !214, align: 8)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !4, file: !4, line: 6, baseType: !108, align: 8)
!215 = !DILocation(line: 40, column: 8, scope: !204)
!216 = !DILocation(line: 40, column: 12, scope: !204)
!217 = !DILocation(line: 15, column: 2, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!219 = !DILocation(line: 41, column: 2, scope: !204)
!220 = !DILocation(line: 15, column: 9, scope: !221, inlinedAt: !219)
!221 = distinct !DILexicalBlock(scope: !218, file: !2, line: 15, column: 2)
!222 = !DILocalVariable(name: "sockfd", scope: !223, file: !4, line: 17, type: !72, align: 4)
!223 = distinct !DILexicalBlock(scope: !221, file: !2, line: 16, column: 2)
!224 = !DILocation(line: 17, column: 16, scope: !223, inlinedAt: !219)
!225 = !DILocation(line: 17, column: 36, scope: !223, inlinedAt: !219)
!226 = !DILocation(line: 17, column: 50, scope: !223, inlinedAt: !219)
!227 = !DILocation(line: 17, column: 66, scope: !223, inlinedAt: !219)
!228 = !DILocation(line: 17, column: 25, scope: !223, inlinedAt: !219)
!229 = !DILocation(line: 61, column: 9, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!231 = !DILocation(line: 18, column: 7, scope: !223, inlinedAt: !219)
!232 = !DILocalVariable(name: "sockfd", scope: !204, file: !4, line: 41, type: !72, align: 4)
!233 = !DILocation(line: 41, column: 39, scope: !204)
!234 = !DILocalVariable(name: "ai", scope: !204, file: !4, line: 41, type: !80, align: 8)
!235 = !DILocation(line: 41, column: 57, scope: !204)
!236 = !DILocation(line: 20, column: 10, scope: !237, inlinedAt: !219)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 20, column: 4)
!238 = distinct !DILexicalBlock(scope: !223, file: !2, line: 19, column: 3)
!239 = !DILocation(line: 20, column: 18, scope: !237, inlinedAt: !219)
!240 = !DILocalVariable(name: "sock", scope: !241, file: !4, line: 6, type: !69, align: 4)
!241 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!242 = !DILocation(line: 6, column: 9, scope: !241, inlinedAt: !243)
!243 = !DILocation(line: 43, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !204, file: !4, line: 42, column: 2)
!245 = !DILocation(line: 6, column: 26, scope: !241, inlinedAt: !243)
!246 = !DILocation(line: 7, column: 15, scope: !247, inlinedAt: !243)
!247 = distinct !DILexicalBlock(scope: !241, file: !4, line: 7, column: 2)
!248 = !DILocalVariable(name: ".temp", scope: !247, file: !4, line: 7, type: !107, align: 8)
!249 = !DILocalVariable(name: "o", scope: !250, file: !4, line: 7, type: !48, align: 1)
!250 = distinct !DILexicalBlock(scope: !247, file: !4, line: 7, column: 24)
!251 = !DILocation(line: 7, column: 11, scope: !250, inlinedAt: !243)
!252 = !DILocation(line: 7, column: 15, scope: !250, inlinedAt: !243)
!253 = !DILocation(line: 7, column: 43, scope: !250, inlinedAt: !243)
!254 = !DILocation(line: 7, column: 24, scope: !250, inlinedAt: !243)
!255 = !DILocalVariable(name: "flags", scope: !256, file: !4, line: 75, type: !58, align: 4)
!256 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!257 = !DILocation(line: 75, column: 6, scope: !256, inlinedAt: !258)
!258 = !DILocation(line: 44, column: 3, scope: !244)
!259 = !DILocation(line: 75, column: 35, scope: !256, inlinedAt: !258)
!260 = !DILocation(line: 75, column: 14, scope: !256, inlinedAt: !258)
!261 = !DILocation(line: 76, column: 6, scope: !256, inlinedAt: !258)
!262 = !DILocation(line: 78, column: 7, scope: !263, inlinedAt: !258)
!263 = distinct !DILexicalBlock(scope: !256, file: !128, line: 77, column: 2)
!264 = !DILocation(line: 78, column: 33, scope: !263, inlinedAt: !258)
!265 = !DILocation(line: 79, column: 3, scope: !263, inlinedAt: !258)
!266 = !DILocation(line: 83, column: 9, scope: !267, inlinedAt: !258)
!267 = distinct !DILexicalBlock(scope: !256, file: !128, line: 82, column: 2)
!268 = !DILocation(line: 83, column: 7, scope: !267, inlinedAt: !258)
!269 = !DILocation(line: 83, column: 36, scope: !267, inlinedAt: !258)
!270 = !DILocation(line: 84, column: 3, scope: !267, inlinedAt: !258)
!271 = !DILocation(line: 86, column: 27, scope: !256, inlinedAt: !258)
!272 = !DILocation(line: 86, column: 6, scope: !256, inlinedAt: !258)
!273 = !DILocation(line: 88, column: 7, scope: !274, inlinedAt: !258)
!274 = distinct !DILexicalBlock(scope: !256, file: !128, line: 87, column: 2)
!275 = !DILocation(line: 88, column: 45, scope: !274, inlinedAt: !258)
!276 = !DILocation(line: 89, column: 10, scope: !274, inlinedAt: !258)
!277 = !DILocalVariable(name: "errcode", scope: !244, file: !4, line: 45, type: !58, align: 4)
!278 = !DILocation(line: 45, column: 7, scope: !244)
!279 = !DILocation(line: 45, column: 37, scope: !244)
!280 = !DILocation(line: 45, column: 49, scope: !244)
!281 = !DILocation(line: 45, column: 17, scope: !244)
!282 = !DILocation(line: 46, column: 7, scope: !244)
!283 = !DILocalVariable(name: "flags", scope: !284, file: !4, line: 75, type: !58, align: 4)
!284 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!285 = !DILocation(line: 75, column: 6, scope: !284, inlinedAt: !286)
!286 = !DILocation(line: 49, column: 4, scope: !287)
!287 = distinct !DILexicalBlock(scope: !244, file: !4, line: 47, column: 3)
!288 = !DILocation(line: 75, column: 35, scope: !284, inlinedAt: !286)
!289 = !DILocation(line: 75, column: 14, scope: !284, inlinedAt: !286)
!290 = !DILocation(line: 76, column: 6, scope: !284, inlinedAt: !286)
!291 = !DILocation(line: 78, column: 7, scope: !292, inlinedAt: !286)
!292 = distinct !DILexicalBlock(scope: !284, file: !128, line: 77, column: 2)
!293 = !DILocation(line: 78, column: 33, scope: !292, inlinedAt: !286)
!294 = !DILocation(line: 79, column: 3, scope: !292, inlinedAt: !286)
!295 = !DILocation(line: 83, column: 9, scope: !296, inlinedAt: !286)
!296 = distinct !DILexicalBlock(scope: !284, file: !128, line: 82, column: 2)
!297 = !DILocation(line: 83, column: 7, scope: !296, inlinedAt: !286)
!298 = !DILocation(line: 83, column: 36, scope: !296, inlinedAt: !286)
!299 = !DILocation(line: 84, column: 3, scope: !296, inlinedAt: !286)
!300 = !DILocation(line: 86, column: 27, scope: !284, inlinedAt: !286)
!301 = !DILocation(line: 86, column: 6, scope: !284, inlinedAt: !286)
!302 = !DILocation(line: 88, column: 7, scope: !303, inlinedAt: !286)
!303 = distinct !DILexicalBlock(scope: !284, file: !128, line: 87, column: 2)
!304 = !DILocation(line: 88, column: 45, scope: !303, inlinedAt: !286)
!305 = !DILocation(line: 89, column: 10, scope: !303, inlinedAt: !286)
!306 = !DILocalVariable(name: "sock", scope: !307, file: !4, line: 81, type: !69, align: 4)
!307 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!308 = !DILocation(line: 81, column: 9, scope: !307, inlinedAt: !309)
!309 = !DILocation(line: 50, column: 11, scope: !287)
!310 = !DILocation(line: 81, column: 26, scope: !307, inlinedAt: !309)
!311 = !DILocation(line: 81, column: 44, scope: !307, inlinedAt: !309)
!312 = !DILocation(line: 82, column: 37, scope: !307, inlinedAt: !309)
!313 = !DILocation(line: 82, column: 9, scope: !307, inlinedAt: !309)
!314 = !DILocation(line: 82, column: 105, scope: !307, inlinedAt: !309)
!315 = !DILocation(line: 83, column: 13, scope: !307, inlinedAt: !309)
!316 = !DILocation(line: 83, column: 42, scope: !307, inlinedAt: !309)
!317 = !DILocation(line: 83, column: 54, scope: !307, inlinedAt: !309)
!318 = !DILocation(line: 329, column: 23, scope: !319, inlinedAt: !321)
!319 = distinct !DILexicalBlock(scope: !320, file: !173, line: 330, column: 1)
!320 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!321 = !DILocation(line: 83, column: 2, scope: !307, inlinedAt: !309)
!322 = !DILocation(line: 326, column: 11, scope: !319, inlinedAt: !321)
!323 = !DILocation(line: 326, column: 26, scope: !319, inlinedAt: !321)
!324 = !DILocation(line: 83, column: 2, scope: !319, inlinedAt: !321)
!325 = !DILocation(line: 327, column: 11, scope: !319, inlinedAt: !321)
!326 = !DILocation(line: 327, column: 23, scope: !319, inlinedAt: !321)
!327 = !DILocation(line: 327, column: 29, scope: !319, inlinedAt: !321)
!328 = !DILocation(line: 327, column: 36, scope: !319, inlinedAt: !321)
!329 = !DILocation(line: 327, column: 43, scope: !319, inlinedAt: !321)
!330 = !DILocation(line: 327, column: 49, scope: !319, inlinedAt: !321)
!331 = !DILocation(line: 327, column: 56, scope: !319, inlinedAt: !321)
!332 = !DILocation(line: 331, column: 11, scope: !320, inlinedAt: !321)
!333 = !DILocation(line: 331, column: 16, scope: !320, inlinedAt: !321)
!334 = !DILocation(line: 331, column: 21, scope: !320, inlinedAt: !321)
!335 = !DILocation(line: 331, column: 26, scope: !320, inlinedAt: !321)
!336 = !DILocation(line: 84, column: 9, scope: !307, inlinedAt: !309)
!337 = !DILocation(line: 52, column: 7, scope: !244)
!338 = !DILocalVariable(name: "timeout_left", scope: !339, file: !4, line: 54, type: !3, align: 8)
!339 = distinct !DILexicalBlock(scope: !244, file: !4, line: 53, column: 3)
!340 = !DILocation(line: 54, column: 13, scope: !339)
!341 = !DILocation(line: 54, column: 28, scope: !339)
!342 = !DILocation(line: 55, column: 8, scope: !339)
!343 = !DILocalVariable(name: "to_remove", scope: !344, file: !4, line: 57, type: !3, align: 8)
!344 = distinct !DILexicalBlock(scope: !339, file: !4, line: 56, column: 4)
!345 = !DILocation(line: 57, column: 14, scope: !344)
!346 = !DILocation(line: 57, column: 26, scope: !344)
!347 = !DILocation(line: 58, column: 9, scope: !344)
!348 = !DILocation(line: 58, column: 22, scope: !344)
!349 = !DILocation(line: 60, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !344, file: !4, line: 59, column: 5)
!351 = !DILocation(line: 62, column: 5, scope: !344)
!352 = !DILocation(line: 62, column: 21, scope: !344)
!353 = !DILocation(line: 66, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !339, file: !4, line: 65, column: 4)
!355 = !DILocalVariable(name: "poll_request", scope: !339, file: !4, line: 68, type: !356, align: 4)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 64, align: 32, elements: !357, identifier: "std.net.Poll")
!357 = !{!358, !359, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !356, file: !2, line: 50, baseType: !72, size: 32, align: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !356, file: !2, line: 51, baseType: !8, size: 16, align: 16, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !356, file: !2, line: 52, baseType: !24, size: 16, align: 16, offset: 48)
!361 = !DILocation(line: 68, column: 9, scope: !339)
!362 = !DILocation(line: 68, column: 26, scope: !339)
!363 = !DILocation(line: 68, column: 34, scope: !339)
!364 = !DILocation(line: 68, column: 55, scope: !339)
!365 = !DILocation(line: 69, column: 9, scope: !339)
!366 = !DILocation(line: 71, column: 12, scope: !367)
!367 = distinct !DILexicalBlock(scope: !339, file: !4, line: 70, column: 4)
!368 = !DILocation(line: 73, column: 8, scope: !339)
!369 = !DILocalVariable(name: "flags", scope: !370, file: !4, line: 75, type: !58, align: 4)
!370 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!371 = !DILocation(line: 75, column: 6, scope: !370, inlinedAt: !372)
!372 = !DILocation(line: 75, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !339, file: !4, line: 74, column: 4)
!374 = !DILocation(line: 75, column: 35, scope: !370, inlinedAt: !372)
!375 = !DILocation(line: 75, column: 14, scope: !370, inlinedAt: !372)
!376 = !DILocation(line: 76, column: 6, scope: !370, inlinedAt: !372)
!377 = !DILocation(line: 78, column: 7, scope: !378, inlinedAt: !372)
!378 = distinct !DILexicalBlock(scope: !370, file: !128, line: 77, column: 2)
!379 = !DILocation(line: 78, column: 33, scope: !378, inlinedAt: !372)
!380 = !DILocation(line: 79, column: 3, scope: !378, inlinedAt: !372)
!381 = !DILocation(line: 83, column: 9, scope: !382, inlinedAt: !372)
!382 = distinct !DILexicalBlock(scope: !370, file: !128, line: 82, column: 2)
!383 = !DILocation(line: 83, column: 7, scope: !382, inlinedAt: !372)
!384 = !DILocation(line: 83, column: 36, scope: !382, inlinedAt: !372)
!385 = !DILocation(line: 84, column: 3, scope: !382, inlinedAt: !372)
!386 = !DILocation(line: 86, column: 27, scope: !370, inlinedAt: !372)
!387 = !DILocation(line: 86, column: 6, scope: !370, inlinedAt: !372)
!388 = !DILocation(line: 88, column: 7, scope: !389, inlinedAt: !372)
!389 = distinct !DILexicalBlock(scope: !370, file: !128, line: 87, column: 2)
!390 = !DILocation(line: 88, column: 45, scope: !389, inlinedAt: !372)
!391 = !DILocation(line: 89, column: 10, scope: !389, inlinedAt: !372)
!392 = !DILocalVariable(name: "sock", scope: !393, file: !4, line: 81, type: !69, align: 4)
!393 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!394 = !DILocation(line: 81, column: 9, scope: !393, inlinedAt: !395)
!395 = !DILocation(line: 76, column: 12, scope: !373)
!396 = !DILocation(line: 81, column: 26, scope: !393, inlinedAt: !395)
!397 = !DILocation(line: 81, column: 44, scope: !393, inlinedAt: !395)
!398 = !DILocation(line: 82, column: 37, scope: !393, inlinedAt: !395)
!399 = !DILocation(line: 82, column: 9, scope: !393, inlinedAt: !395)
!400 = !DILocation(line: 82, column: 105, scope: !393, inlinedAt: !395)
!401 = !DILocation(line: 83, column: 13, scope: !393, inlinedAt: !395)
!402 = !DILocation(line: 83, column: 42, scope: !393, inlinedAt: !395)
!403 = !DILocation(line: 83, column: 54, scope: !393, inlinedAt: !395)
!404 = !DILocation(line: 329, column: 23, scope: !405, inlinedAt: !407)
!405 = distinct !DILexicalBlock(scope: !406, file: !173, line: 330, column: 1)
!406 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!407 = !DILocation(line: 83, column: 2, scope: !393, inlinedAt: !395)
!408 = !DILocation(line: 326, column: 11, scope: !405, inlinedAt: !407)
!409 = !DILocation(line: 326, column: 26, scope: !405, inlinedAt: !407)
!410 = !DILocation(line: 83, column: 2, scope: !405, inlinedAt: !407)
!411 = !DILocation(line: 327, column: 11, scope: !405, inlinedAt: !407)
!412 = !DILocation(line: 327, column: 23, scope: !405, inlinedAt: !407)
!413 = !DILocation(line: 327, column: 29, scope: !405, inlinedAt: !407)
!414 = !DILocation(line: 327, column: 36, scope: !405, inlinedAt: !407)
!415 = !DILocation(line: 327, column: 43, scope: !405, inlinedAt: !407)
!416 = !DILocation(line: 327, column: 49, scope: !405, inlinedAt: !407)
!417 = !DILocation(line: 327, column: 56, scope: !405, inlinedAt: !407)
!418 = !DILocation(line: 331, column: 11, scope: !406, inlinedAt: !407)
!419 = !DILocation(line: 331, column: 16, scope: !406, inlinedAt: !407)
!420 = !DILocation(line: 331, column: 21, scope: !406, inlinedAt: !407)
!421 = !DILocation(line: 331, column: 26, scope: !406, inlinedAt: !407)
!422 = !DILocation(line: 84, column: 9, scope: !393, inlinedAt: !395)
!423 = !DILocation(line: 22, column: 8, scope: !223, inlinedAt: !219)
!424 = !DILocation(line: 80, column: 9, scope: !204)
!425 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !4, file: !4, line: 83, type: !65, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!426 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !425, file: !4, line: 83, type: !80)
!427 = !DILocation(line: 83, column: 50, scope: !425)
!428 = !DILocalVariable(name: "options", arg: 2, scope: !425, file: !4, line: 83, type: !102)
!429 = !DILocation(line: 83, column: 75, scope: !425)
!430 = !DILocation(line: 15, column: 2, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!432 = !DILocation(line: 85, column: 2, scope: !425)
!433 = !DILocation(line: 15, column: 9, scope: !434, inlinedAt: !432)
!434 = distinct !DILexicalBlock(scope: !431, file: !2, line: 15, column: 2)
!435 = !DILocalVariable(name: "sockfd", scope: !436, file: !4, line: 17, type: !72, align: 4)
!436 = distinct !DILexicalBlock(scope: !434, file: !2, line: 16, column: 2)
!437 = !DILocation(line: 17, column: 16, scope: !436, inlinedAt: !432)
!438 = !DILocation(line: 17, column: 36, scope: !436, inlinedAt: !432)
!439 = !DILocation(line: 17, column: 50, scope: !436, inlinedAt: !432)
!440 = !DILocation(line: 17, column: 66, scope: !436, inlinedAt: !432)
!441 = !DILocation(line: 17, column: 25, scope: !436, inlinedAt: !432)
!442 = !DILocation(line: 61, column: 9, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!444 = !DILocation(line: 18, column: 7, scope: !436, inlinedAt: !432)
!445 = !DILocalVariable(name: "sockfd", scope: !425, file: !4, line: 85, type: !72, align: 4)
!446 = !DILocation(line: 85, column: 39, scope: !425)
!447 = !DILocalVariable(name: "ai", scope: !425, file: !4, line: 85, type: !80, align: 8)
!448 = !DILocation(line: 85, column: 57, scope: !425)
!449 = !DILocation(line: 20, column: 10, scope: !450, inlinedAt: !432)
!450 = distinct !DILexicalBlock(scope: !451, file: !2, line: 20, column: 4)
!451 = distinct !DILexicalBlock(scope: !436, file: !2, line: 19, column: 3)
!452 = !DILocation(line: 20, column: 18, scope: !450, inlinedAt: !432)
!453 = !DILocalVariable(name: "sock", scope: !454, file: !4, line: 6, type: !69, align: 4)
!454 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!455 = !DILocation(line: 6, column: 9, scope: !454, inlinedAt: !456)
!456 = !DILocation(line: 87, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !425, file: !4, line: 86, column: 2)
!458 = !DILocation(line: 6, column: 26, scope: !454, inlinedAt: !456)
!459 = !DILocation(line: 7, column: 15, scope: !460, inlinedAt: !456)
!460 = distinct !DILexicalBlock(scope: !454, file: !4, line: 7, column: 2)
!461 = !DILocalVariable(name: ".temp", scope: !460, file: !4, line: 7, type: !107, align: 8)
!462 = !DILocalVariable(name: "o", scope: !463, file: !4, line: 7, type: !48, align: 1)
!463 = distinct !DILexicalBlock(scope: !460, file: !4, line: 7, column: 24)
!464 = !DILocation(line: 7, column: 11, scope: !463, inlinedAt: !456)
!465 = !DILocation(line: 7, column: 15, scope: !463, inlinedAt: !456)
!466 = !DILocation(line: 7, column: 43, scope: !463, inlinedAt: !456)
!467 = !DILocation(line: 7, column: 24, scope: !463, inlinedAt: !456)
!468 = !DILocalVariable(name: "flags", scope: !469, file: !4, line: 75, type: !58, align: 4)
!469 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!470 = !DILocation(line: 75, column: 6, scope: !469, inlinedAt: !471)
!471 = !DILocation(line: 88, column: 3, scope: !457)
!472 = !DILocation(line: 75, column: 35, scope: !469, inlinedAt: !471)
!473 = !DILocation(line: 75, column: 14, scope: !469, inlinedAt: !471)
!474 = !DILocation(line: 76, column: 6, scope: !469, inlinedAt: !471)
!475 = !DILocation(line: 78, column: 7, scope: !476, inlinedAt: !471)
!476 = distinct !DILexicalBlock(scope: !469, file: !128, line: 77, column: 2)
!477 = !DILocation(line: 78, column: 33, scope: !476, inlinedAt: !471)
!478 = !DILocation(line: 79, column: 3, scope: !476, inlinedAt: !471)
!479 = !DILocation(line: 83, column: 9, scope: !480, inlinedAt: !471)
!480 = distinct !DILexicalBlock(scope: !469, file: !128, line: 82, column: 2)
!481 = !DILocation(line: 83, column: 7, scope: !480, inlinedAt: !471)
!482 = !DILocation(line: 83, column: 36, scope: !480, inlinedAt: !471)
!483 = !DILocation(line: 84, column: 3, scope: !480, inlinedAt: !471)
!484 = !DILocation(line: 86, column: 27, scope: !469, inlinedAt: !471)
!485 = !DILocation(line: 86, column: 6, scope: !469, inlinedAt: !471)
!486 = !DILocation(line: 88, column: 7, scope: !487, inlinedAt: !471)
!487 = distinct !DILexicalBlock(scope: !469, file: !128, line: 87, column: 2)
!488 = !DILocation(line: 88, column: 45, scope: !487, inlinedAt: !471)
!489 = !DILocation(line: 89, column: 10, scope: !487, inlinedAt: !471)
!490 = !DILocalVariable(name: "errcode", scope: !457, file: !4, line: 89, type: !58, align: 4)
!491 = !DILocation(line: 89, column: 7, scope: !457)
!492 = !DILocation(line: 89, column: 37, scope: !457)
!493 = !DILocation(line: 89, column: 49, scope: !457)
!494 = !DILocation(line: 89, column: 17, scope: !457)
!495 = !DILocation(line: 90, column: 7, scope: !457)
!496 = !DILocation(line: 90, column: 19, scope: !457)
!497 = !DILocalVariable(name: "sock", scope: !498, file: !4, line: 81, type: !69, align: 4)
!498 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!499 = !DILocation(line: 81, column: 9, scope: !498, inlinedAt: !500)
!500 = !DILocation(line: 93, column: 11, scope: !501)
!501 = distinct !DILexicalBlock(scope: !457, file: !4, line: 91, column: 3)
!502 = !DILocation(line: 81, column: 26, scope: !498, inlinedAt: !500)
!503 = !DILocation(line: 81, column: 44, scope: !498, inlinedAt: !500)
!504 = !DILocation(line: 82, column: 37, scope: !498, inlinedAt: !500)
!505 = !DILocation(line: 82, column: 9, scope: !498, inlinedAt: !500)
!506 = !DILocation(line: 82, column: 105, scope: !498, inlinedAt: !500)
!507 = !DILocation(line: 83, column: 13, scope: !498, inlinedAt: !500)
!508 = !DILocation(line: 83, column: 42, scope: !498, inlinedAt: !500)
!509 = !DILocation(line: 83, column: 54, scope: !498, inlinedAt: !500)
!510 = !DILocation(line: 329, column: 23, scope: !511, inlinedAt: !513)
!511 = distinct !DILexicalBlock(scope: !512, file: !173, line: 330, column: 1)
!512 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!513 = !DILocation(line: 83, column: 2, scope: !498, inlinedAt: !500)
!514 = !DILocation(line: 326, column: 11, scope: !511, inlinedAt: !513)
!515 = !DILocation(line: 326, column: 26, scope: !511, inlinedAt: !513)
!516 = !DILocation(line: 83, column: 2, scope: !511, inlinedAt: !513)
!517 = !DILocation(line: 327, column: 11, scope: !511, inlinedAt: !513)
!518 = !DILocation(line: 327, column: 23, scope: !511, inlinedAt: !513)
!519 = !DILocation(line: 327, column: 29, scope: !511, inlinedAt: !513)
!520 = !DILocation(line: 327, column: 36, scope: !511, inlinedAt: !513)
!521 = !DILocation(line: 327, column: 43, scope: !511, inlinedAt: !513)
!522 = !DILocation(line: 327, column: 49, scope: !511, inlinedAt: !513)
!523 = !DILocation(line: 327, column: 56, scope: !511, inlinedAt: !513)
!524 = !DILocation(line: 331, column: 11, scope: !512, inlinedAt: !513)
!525 = !DILocation(line: 331, column: 16, scope: !512, inlinedAt: !513)
!526 = !DILocation(line: 331, column: 21, scope: !512, inlinedAt: !513)
!527 = !DILocation(line: 331, column: 26, scope: !512, inlinedAt: !513)
!528 = !DILocation(line: 84, column: 9, scope: !498, inlinedAt: !500)
!529 = !DILocation(line: 22, column: 8, scope: !436, inlinedAt: !432)
!530 = !DILocation(line: 96, column: 9, scope: !425)
!531 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 97, type: !532, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!532 = !DISubroutineType(types: !533)
!533 = !{!67, !534, !68}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !DILocation(line: 97, column: 41, scope: !531)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !2, line: 97, type: !68)
!537 = !DILocation(line: 97, column: 31, scope: !531)
!538 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 98, type: !532, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!539 = !DILocation(line: 98, column: 41, scope: !538)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !2, line: 98, type: !68)
!541 = !DILocation(line: 98, column: 31, scope: !538)
!542 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 99, type: !532, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!543 = !DILocation(line: 99, column: 41, scope: !542)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 99, type: !68)
!545 = !DILocation(line: 99, column: 31, scope: !542)
!546 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 100, type: !532, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!547 = !DILocation(line: 100, column: 41, scope: !546)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !2, line: 100, type: !68)
!549 = !DILocation(line: 100, column: 31, scope: !546)
!550 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 101, type: !532, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!551 = !DILocation(line: 101, column: 41, scope: !550)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 101, type: !68)
!553 = !DILocation(line: 101, column: 31, scope: !550)
!554 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 103, type: !555, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!555 = !DISubroutineType(types: !556)
!556 = !{!67, !97, !68, !196}
!557 = !DILocation(line: 103, column: 53, scope: !554)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 103, type: !68)
!559 = !DILocation(line: 103, column: 31, scope: !554)
!560 = !DILocalVariable(name: "value", arg: 2, scope: !554, file: !2, line: 103, type: !196)
!561 = !DILocation(line: 103, column: 43, scope: !554)
!562 = !DILocation(line: 103, column: 80, scope: !554)
!563 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 104, type: !555, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!564 = !DILocation(line: 104, column: 53, scope: !563)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !2, line: 104, type: !68)
!566 = !DILocation(line: 104, column: 31, scope: !563)
!567 = !DILocalVariable(name: "value", arg: 2, scope: !563, file: !2, line: 104, type: !196)
!568 = !DILocation(line: 104, column: 43, scope: !563)
!569 = !DILocation(line: 104, column: 80, scope: !563)
!570 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 105, type: !555, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!571 = !DILocation(line: 105, column: 53, scope: !570)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 105, type: !68)
!573 = !DILocation(line: 105, column: 31, scope: !570)
!574 = !DILocalVariable(name: "value", arg: 2, scope: !570, file: !2, line: 105, type: !196)
!575 = !DILocation(line: 105, column: 43, scope: !570)
!576 = !DILocation(line: 105, column: 80, scope: !570)
!577 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 106, type: !555, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!578 = !DILocation(line: 106, column: 53, scope: !577)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 106, type: !68)
!580 = !DILocation(line: 106, column: 31, scope: !577)
!581 = !DILocalVariable(name: "value", arg: 2, scope: !577, file: !2, line: 106, type: !196)
!582 = !DILocation(line: 106, column: 43, scope: !577)
!583 = !DILocation(line: 106, column: 80, scope: !577)
!584 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 107, type: !555, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!585 = !DILocation(line: 107, column: 53, scope: !584)
!586 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !2, line: 107, type: !68)
!587 = !DILocation(line: 107, column: 31, scope: !584)
!588 = !DILocalVariable(name: "value", arg: 2, scope: !584, file: !2, line: 107, type: !196)
!589 = !DILocation(line: 107, column: 43, scope: !584)
!590 = !DILocation(line: 107, column: 80, scope: !584)
!591 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 109, type: !592, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!592 = !DISubroutineType(types: !593)
!593 = !{!67, !97, !68, !48, !196}
!594 = !DILocation(line: 110, column: 1, scope: !591)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !2, line: 109, type: !68)
!596 = !DILocation(line: 109, column: 28, scope: !591)
!597 = !DILocalVariable(name: "option", arg: 2, scope: !591, file: !2, line: 109, type: !48)
!598 = !DILocation(line: 109, column: 48, scope: !591)
!599 = !DILocalVariable(name: "value", arg: 3, scope: !591, file: !2, line: 109, type: !196)
!600 = !DILocation(line: 109, column: 61, scope: !591)
!601 = !DILocalVariable(name: "flag", scope: !591, file: !2, line: 111, type: !602, align: 4)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !58, align: 4)
!603 = !DILocation(line: 111, column: 7, scope: !591)
!604 = !DILocation(line: 111, column: 14, scope: !591)
!605 = !DILocalVariable(name: "errcode", scope: !591, file: !2, line: 112, type: !58, align: 4)
!606 = !DILocation(line: 112, column: 6, scope: !591)
!607 = !DILocation(line: 112, column: 31, scope: !591)
!608 = !DILocation(line: 112, column: 58, scope: !591)
!609 = !DILocation(line: 112, column: 79, scope: !591)
!610 = !DILocation(line: 112, column: 16, scope: !591)
!611 = !DILocation(line: 113, column: 6, scope: !591)
!612 = !DILocation(line: 113, column: 27, scope: !591)
!613 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 116, type: !614, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!614 = !DISubroutineType(types: !615)
!615 = !{!67, !534, !68, !48}
!616 = !DILocation(line: 117, column: 1, scope: !613)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !613, file: !2, line: 116, type: !68)
!618 = !DILocation(line: 116, column: 28, scope: !613)
!619 = !DILocalVariable(name: "option", arg: 2, scope: !613, file: !2, line: 116, type: !48)
!620 = !DILocation(line: 116, column: 48, scope: !613)
!621 = !DILocalVariable(name: "flag", scope: !613, file: !2, line: 118, type: !602, align: 4)
!622 = !DILocation(line: 118, column: 7, scope: !613)
!623 = !DILocalVariable(name: "errcode", scope: !613, file: !2, line: 119, type: !58, align: 4)
!624 = !DILocation(line: 119, column: 6, scope: !613)
!625 = !DILocation(line: 119, column: 31, scope: !613)
!626 = !DILocation(line: 119, column: 58, scope: !613)
!627 = !DILocation(line: 119, column: 79, scope: !613)
!628 = !DILocation(line: 119, column: 16, scope: !613)
!629 = !DILocation(line: 120, column: 6, scope: !613)
!630 = !DILocation(line: 120, column: 27, scope: !613)
!631 = !DILocation(line: 121, column: 9, scope: !613)
!632 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 124, type: !633, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!633 = !DISubroutineType(types: !634)
!634 = !{!67, !635, !68, !636}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !637, identifier: "char[]")
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !636, baseType: !100, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !636, baseType: !107, size: 64, align: 64, offset: 64)
!640 = !DILocation(line: 125, column: 1, scope: !632)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !2, line: 124, type: !68)
!642 = !DILocation(line: 124, column: 21, scope: !632)
!643 = !DILocalVariable(name: "bytes", arg: 2, scope: !632, file: !2, line: 124, type: !636)
!644 = !DILocation(line: 124, column: 35, scope: !632)
!645 = !DILocalVariable(name: "n", scope: !632, file: !2, line: 129, type: !646, align: 8)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !5)
!647 = !DILocation(line: 129, column: 6, scope: !632)
!648 = !DILocation(line: 129, column: 21, scope: !632)
!649 = !DILocation(line: 129, column: 32, scope: !632)
!650 = !DILocation(line: 129, column: 43, scope: !632)
!651 = !DILocation(line: 129, column: 54, scope: !632)
!652 = !DILocation(line: 129, column: 10, scope: !632)
!653 = !DILocation(line: 131, column: 6, scope: !632)
!654 = !DILocation(line: 131, column: 20, scope: !632)
!655 = !DILocation(line: 132, column: 9, scope: !632)
!656 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 135, type: !657, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!657 = !DISubroutineType(types: !658)
!658 = !{!67, !100, !68}
!659 = !DILocation(line: 135, column: 46, scope: !656)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !2, line: 135, type: !68)
!661 = !DILocation(line: 135, column: 27, scope: !656)
!662 = !DILocalVariable(name: "buffer", scope: !663, file: !2, line: 132, type: !665, align: 1)
!663 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !664, file: !664, line: 130, scopeLine: 130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!664 = !DIFile(filename: "stream.c3", directory: "/usr/lib/c3c/lib/std/io")
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 8, align: 8, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 1, lowerBound: 0)
!668 = !DILocation(line: 132, column: 10, scope: !663, inlinedAt: !659)
!669 = !DILocalVariable(name: "read", scope: !663, file: !2, line: 133, type: !107, align: 8)
!670 = !DILocation(line: 133, column: 6, scope: !663, inlinedAt: !659)
!671 = !DILocation(line: 133, column: 21, scope: !663, inlinedAt: !659)
!672 = !DILocation(line: 133, column: 13, scope: !663, inlinedAt: !659)
!673 = !DILocation(line: 134, column: 6, scope: !663, inlinedAt: !659)
!674 = !DILocation(line: 134, column: 24, scope: !663, inlinedAt: !659)
!675 = !DILocation(line: 135, column: 16, scope: !663, inlinedAt: !659)
!676 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 137, type: !633, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!677 = !DILocation(line: 138, column: 1, scope: !676)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !2, line: 137, type: !68)
!679 = !DILocation(line: 137, column: 22, scope: !676)
!680 = !DILocalVariable(name: "bytes", arg: 2, scope: !676, file: !2, line: 137, type: !636)
!681 = !DILocation(line: 137, column: 36, scope: !676)
!682 = !DILocalVariable(name: "n", scope: !676, file: !2, line: 142, type: !646, align: 8)
!683 = !DILocation(line: 142, column: 6, scope: !676)
!684 = !DILocation(line: 142, column: 21, scope: !676)
!685 = !DILocation(line: 142, column: 32, scope: !676)
!686 = !DILocation(line: 142, column: 43, scope: !676)
!687 = !DILocation(line: 142, column: 54, scope: !676)
!688 = !DILocation(line: 142, column: 10, scope: !676)
!689 = !DILocation(line: 144, column: 6, scope: !676)
!690 = !DILocation(line: 144, column: 20, scope: !676)
!691 = !DILocation(line: 145, column: 9, scope: !676)
!692 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 148, type: !693, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!693 = !DISubroutineType(types: !694)
!694 = !{!67, !97, !68, !49}
!695 = !DILocation(line: 148, column: 58, scope: !692)
!696 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !2, line: 148, type: !68)
!697 = !DILocation(line: 148, column: 28, scope: !692)
!698 = !DILocalVariable(name: "byte", arg: 2, scope: !692, file: !2, line: 148, type: !49)
!699 = !DILocation(line: 148, column: 40, scope: !692)
!700 = !DILocalVariable(name: "buff", scope: !701, file: !2, line: 126, type: !665, align: 1)
!701 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !664, file: !664, line: 124, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!702 = !DILocation(line: 126, column: 10, scope: !701, inlinedAt: !695)
!703 = !DILocation(line: 126, column: 19, scope: !701, inlinedAt: !695)
!704 = !DILocation(line: 127, column: 11, scope: !701, inlinedAt: !695)
!705 = !DILocation(line: 127, column: 2, scope: !701, inlinedAt: !695)
!706 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 150, type: !707, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!707 = !DISubroutineType(types: !708)
!708 = !{!67, !97, !68}
!709 = !DILocation(line: 151, column: 1, scope: !706)
!710 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !2, line: 150, type: !68)
!711 = !DILocation(line: 150, column: 25, scope: !706)
!712 = !DILocation(line: 152, column: 2, scope: !706)
!713 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 154, type: !707, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!714 = !DILocation(line: 155, column: 1, scope: !713)
!715 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !2, line: 154, type: !68)
!716 = !DILocation(line: 154, column: 23, scope: !713)
!717 = !DILocation(line: 156, column: 2, scope: !713)
!718 = !DILocation(line: 66, column: 18, scope: !719, inlinedAt: !717)
!719 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !128, file: !128, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!720 = !DILocation(line: 66, column: 6, scope: !719, inlinedAt: !717)
!721 = !DILocation(line: 68, column: 7, scope: !722, inlinedAt: !717)
!722 = distinct !DILexicalBlock(scope: !719, file: !128, line: 67, column: 2)
!723 = !DILocation(line: 68, column: 45, scope: !722, inlinedAt: !717)
!724 = !DILocation(line: 69, column: 10, scope: !722, inlinedAt: !717)
!725 = distinct !DISubprogram(name: "peek", linkageName: "std.net.Socket.peek", scope: !2, file: !2, line: 159, type: !633, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!726 = !DILocation(line: 160, column: 1, scope: !725)
!727 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !2, line: 159, type: !68)
!728 = !DILocation(line: 159, column: 21, scope: !725)
!729 = !DILocalVariable(name: "bytes", arg: 2, scope: !725, file: !2, line: 159, type: !636)
!730 = !DILocation(line: 159, column: 35, scope: !725)
!731 = !DILocalVariable(name: "n", scope: !725, file: !2, line: 164, type: !646, align: 8)
!732 = !DILocation(line: 164, column: 8, scope: !725)
!733 = !DILocation(line: 164, column: 23, scope: !725)
!734 = !DILocation(line: 164, column: 34, scope: !725)
!735 = !DILocation(line: 164, column: 45, scope: !725)
!736 = !DILocation(line: 164, column: 56, scope: !725)
!737 = !DILocation(line: 164, column: 12, scope: !725)
!738 = !DILocation(line: 166, column: 6, scope: !725)
!739 = !DILocation(line: 166, column: 20, scope: !725)
!740 = !DILocation(line: 167, column: 9, scope: !725)
!741 = distinct !DISubprogram(name: "shutdown", linkageName: "std.net.Socket.shutdown", scope: !2, file: !2, line: 177, type: !742, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!742 = !DISubroutineType(types: !743)
!743 = !{!67, !97, !68, !57}
!744 = !DILocation(line: 178, column: 1, scope: !741)
!745 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !2, line: 177, type: !68)
!746 = !DILocation(line: 177, column: 26, scope: !741)
!747 = !DILocalVariable(name: "how", arg: 2, scope: !741, file: !2, line: 177, type: !57)
!748 = !DILocation(line: 177, column: 51, scope: !741)
!749 = !DILocation(line: 179, column: 21, scope: !741)
!750 = !DILocation(line: 179, column: 32, scope: !741)
!751 = !DILocation(line: 179, column: 6, scope: !741)
!752 = !DILocation(line: 181, column: 10, scope: !753)
!753 = distinct !DILexicalBlock(scope: !741, file: !2, line: 180, column: 2)
!754 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 59, type: !755, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!755 = !DISubroutineType(types: !756)
!756 = !{!67, !757, !758, !3}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !759, identifier: "Poll[]")
!759 = !{!760, !762}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !758, baseType: !761, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !758, baseType: !107, size: 64, align: 64, offset: 64)
!763 = !DILocalVariable(name: "polls", arg: 1, scope: !754, file: !2, line: 59, type: !758)
!764 = !DILocation(line: 59, column: 23, scope: !754)
!765 = !DILocalVariable(name: "timeout", arg: 2, scope: !754, file: !2, line: 59, type: !3)
!766 = !DILocation(line: 59, column: 39, scope: !754)
!767 = !DILocation(line: 61, column: 24, scope: !754)
!768 = !DILocation(line: 61, column: 50, scope: !754)
!769 = !DILocation(line: 61, column: 55, scope: !754)
!770 = !DILocation(line: 61, column: 9, scope: !754)
!771 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 68, type: !772, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!772 = !DISubroutineType(types: !773)
!773 = !{!67, !757, !758, !5}
!774 = !DILocalVariable(name: "polls", arg: 1, scope: !771, file: !2, line: 68, type: !758)
!775 = !DILocation(line: 68, column: 26, scope: !771)
!776 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !771, file: !2, line: 68, type: !5)
!777 = !DILocation(line: 68, column: 38, scope: !771)
!778 = !DILocation(line: 70, column: 6, scope: !771)
!779 = !DILocation(line: 70, column: 42, scope: !771)
!780 = !DILocalVariable(name: "result", scope: !771, file: !2, line: 74, type: !602, align: 4)
!781 = !DILocation(line: 74, column: 8, scope: !771)
!782 = !DILocation(line: 74, column: 41, scope: !771)
!783 = !DILocation(line: 74, column: 52, scope: !771)
!784 = !DILocation(line: 74, column: 77, scope: !771)
!785 = !DILocation(line: 74, column: 17, scope: !771)
!786 = !DILocation(line: 76, column: 9, scope: !771)
!787 = !DILocation(line: 76, column: 22, scope: !771)
!788 = !DILocation(line: 76, column: 44, scope: !771)
!789 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !790, file: !790, line: 47, type: !791, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!790 = !DIFile(filename: "inetaddr.c3", directory: "/usr/lib/c3c/lib/std/net")
!791 = !DISubroutineType(types: !792)
!792 = !{!67, !635, !793, !811}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !794, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !790, file: !790, line: 11, size: 144, align: 16, elements: !795, identifier: "std.net.InetAddress")
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !794, file: !790, line: 13, baseType: !196, size: 8, align: 8)
!797 = !DIDerivedType(tag: DW_TAG_member, scope: !794, file: !790, line: 14, baseType: !798, size: 128, align: 16, offset: 16)
!798 = !DICompositeType(tag: DW_TAG_union_type, scope: !794, file: !790, line: 14, size: 128, align: 16, elements: !799)
!799 = !{!800, !804, !805, !809, !810}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !798, file: !790, line: 16, baseType: !801, size: 128, align: 16)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 128, align: 8, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 16, lowerBound: 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !798, file: !790, line: 27, baseType: !801, size: 128, align: 16)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !798, file: !790, line: 31, baseType: !806, size: 128, align: 16)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 16, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 8, lowerBound: 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !798, file: !790, line: 32, baseType: !801, size: 128, align: 16)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !798, file: !790, line: 39, baseType: !801, size: 128, align: 16)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !812, size: 64, align: 64, dwarfAddressSpace: 0)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !790, file: !790, line: 63, size: 384, align: 64, elements: !813, identifier: "std.io.Formatter")
!813 = !{!814, !815, !820}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !790, line: 65, baseType: !97, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !812, file: !790, line: 66, baseType: !816, size: 64, align: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !790, file: !790, line: 16, baseType: !817, align: 8)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !818, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!67, !97, !97, !49}
!820 = !DIDerivedType(tag: DW_TAG_member, scope: !812, file: !790, line: 67, baseType: !821, size: 256, align: 64, offset: 128)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !812, file: !790, line: 67, size: 256, align: 64, elements: !822)
!822 = !{!823, !824, !825, !826, !827}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !821, file: !790, line: 69, baseType: !75, size: 32, align: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !821, file: !790, line: 70, baseType: !75, size: 32, align: 32, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !821, file: !790, line: 71, baseType: !75, size: 32, align: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !821, file: !790, line: 72, baseType: !107, size: 64, align: 64, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !821, file: !790, line: 73, baseType: !67, size: 64, align: 64, offset: 192)
!828 = !DILocalVariable(name: "addr", arg: 1, scope: !789, file: !790, line: 47, type: !793)
!829 = !DILocation(line: 47, column: 44, scope: !789)
!830 = !DILocalVariable(name: "formatter", arg: 2, scope: !789, file: !790, line: 47, type: !811)
!831 = !DILocation(line: 47, column: 61, scope: !789)
!832 = !DILocation(line: 49, column: 6, scope: !789)
!833 = !DILocation(line: 52, column: 4, scope: !834)
!834 = distinct !DILexicalBlock(scope: !789, file: !790, line: 50, column: 2)
!835 = !DILocation(line: 52, column: 17, scope: !834)
!836 = !DILocation(line: 52, column: 30, scope: !834)
!837 = !DILocation(line: 52, column: 43, scope: !834)
!838 = !DILocation(line: 53, column: 4, scope: !834)
!839 = !DILocation(line: 53, column: 17, scope: !834)
!840 = !DILocation(line: 53, column: 30, scope: !834)
!841 = !DILocation(line: 53, column: 43, scope: !834)
!842 = !DILocation(line: 51, column: 10, scope: !834)
!843 = !DILocation(line: 55, column: 41, scope: !789)
!844 = !DILocation(line: 55, column: 54, scope: !789)
!845 = !DILocation(line: 55, column: 67, scope: !789)
!846 = !DILocation(line: 55, column: 80, scope: !789)
!847 = !DILocation(line: 55, column: 9, scope: !789)
!848 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.InetAddress.to_string", scope: !790, file: !790, line: 58, type: !849, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !793, !852}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !636)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !853, identifier: "Allocator")
!853 = !{!854, !855}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !852, baseType: !97, size: 64, align: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !852, baseType: !856, size: 64, align: 64, offset: 64)
!856 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!857 = !DILocation(line: 59, column: 1, scope: !848)
!858 = !DILocalVariable(name: "self", arg: 1, scope: !848, file: !790, line: 58, type: !793)
!859 = !DILocation(line: 58, column: 33, scope: !848)
!860 = !DILocalVariable(name: "allocator", arg: 2, scope: !848, file: !790, line: 58, type: !852)
!861 = !DILocation(line: 58, column: 50, scope: !848)
!862 = !DILocation(line: 60, column: 42, scope: !848)
!863 = !DILocation(line: 60, column: 9, scope: !848)
!864 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.net.InetAddress.to_tstring", scope: !790, file: !790, line: 63, type: !865, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!865 = !DISubroutineType(types: !866)
!866 = !{!851, !793}
!867 = !DILocation(line: 64, column: 1, scope: !864)
!868 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !790, line: 63, type: !793)
!869 = !DILocation(line: 63, column: 34, scope: !864)
!870 = !DILocation(line: 65, column: 37, scope: !864)
!871 = !DILocation(line: 65, column: 9, scope: !864)
!872 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !790, file: !790, line: 157, type: !873, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!873 = !DISubroutineType(types: !874)
!874 = !{!196, !793}
!875 = !DILocalVariable(name: "addr", arg: 1, scope: !872, file: !790, line: 157, type: !793)
!876 = !DILocation(line: 157, column: 46, scope: !872)
!877 = !DILocation(line: 159, column: 6, scope: !872)
!878 = !DILocation(line: 161, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !790, line: 160, column: 2)
!880 = !DILocation(line: 163, column: 9, scope: !872)
!881 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !790, file: !790, line: 166, type: !873, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!882 = !DILocalVariable(name: "addr", arg: 1, scope: !881, file: !790, line: 166, type: !793)
!883 = !DILocation(line: 166, column: 47, scope: !881)
!884 = !DILocation(line: 168, column: 6, scope: !881)
!885 = !DILocation(line: 170, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !790, line: 169, column: 2)
!887 = !DILocation(line: 172, column: 9, scope: !881)
!888 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !790, file: !790, line: 175, type: !873, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!889 = !DILocalVariable(name: "addr", arg: 1, scope: !888, file: !790, line: 175, type: !793)
!890 = !DILocation(line: 175, column: 48, scope: !888)
!891 = !DILocation(line: 177, column: 6, scope: !888)
!892 = !DILocation(line: 179, column: 10, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !790, line: 178, column: 2)
!894 = !DILocation(line: 179, column: 34, scope: !893)
!895 = !DILocation(line: 181, column: 9, scope: !888)
!896 = !DILocation(line: 181, column: 31, scope: !888)
!897 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !790, file: !790, line: 184, type: !873, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!898 = !DILocalVariable(name: "addr", arg: 1, scope: !897, file: !790, line: 184, type: !793)
!899 = !DILocation(line: 184, column: 48, scope: !897)
!900 = !DILocation(line: 186, column: 6, scope: !897)
!901 = !DILocation(line: 188, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !790, line: 187, column: 2)
!903 = !DILocation(line: 188, column: 34, scope: !902)
!904 = !DILocation(line: 193, column: 8, scope: !905)
!905 = distinct !DILexicalBlock(scope: !897, file: !790, line: 191, column: 2)
!906 = !DILocation(line: 194, column: 8, scope: !905)
!907 = !DILocation(line: 194, column: 31, scope: !905)
!908 = !DILocation(line: 195, column: 8, scope: !905)
!909 = !DILocation(line: 195, column: 30, scope: !905)
!910 = !DILocation(line: 196, column: 11, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !790, line: 196, column: 4)
!912 = !DILocation(line: 198, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !790, line: 198, column: 4)
!914 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !790, file: !790, line: 202, type: !873, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!915 = !DILocalVariable(name: "addr", arg: 1, scope: !914, file: !790, line: 202, type: !793)
!916 = !DILocation(line: 202, column: 47, scope: !914)
!917 = !DILocation(line: 204, column: 6, scope: !914)
!918 = !DILocation(line: 206, column: 10, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !790, line: 205, column: 2)
!920 = !DILocation(line: 208, column: 9, scope: !914)
!921 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !790, file: !790, line: 211, type: !873, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!922 = !DILocalVariable(name: "addr", arg: 1, scope: !921, file: !790, line: 211, type: !793)
!923 = !DILocation(line: 211, column: 54, scope: !921)
!924 = !DILocation(line: 213, column: 6, scope: !921)
!925 = !DILocation(line: 215, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !790, line: 214, column: 2)
!927 = !DILocation(line: 215, column: 34, scope: !926)
!928 = !DILocation(line: 217, column: 9, scope: !921)
!929 = !DILocation(line: 217, column: 31, scope: !921)
!930 = !DILocation(line: 218, column: 8, scope: !921)
!931 = !DILocation(line: 218, column: 30, scope: !921)
!932 = !DILocation(line: 218, column: 50, scope: !921)
!933 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !790, file: !790, line: 221, type: !873, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!934 = !DILocalVariable(name: "addr", arg: 1, scope: !933, file: !790, line: 221, type: !793)
!935 = !DILocation(line: 221, column: 58, scope: !933)
!936 = !DILocation(line: 223, column: 7, scope: !933)
!937 = !DILocation(line: 223, column: 28, scope: !933)
!938 = !DILocation(line: 224, column: 9, scope: !933)
!939 = !DILocation(line: 224, column: 32, scope: !933)
!940 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !790, file: !790, line: 227, type: !873, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!941 = !DILocalVariable(name: "addr", arg: 1, scope: !940, file: !790, line: 227, type: !793)
!942 = !DILocation(line: 227, column: 58, scope: !940)
!943 = !DILocation(line: 229, column: 6, scope: !940)
!944 = !DILocation(line: 231, column: 10, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !790, line: 230, column: 2)
!946 = !DILocation(line: 231, column: 33, scope: !945)
!947 = !DILocation(line: 233, column: 9, scope: !940)
!948 = !DILocation(line: 233, column: 31, scope: !940)
!949 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !790, file: !790, line: 236, type: !873, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!950 = !DILocalVariable(name: "addr", arg: 1, scope: !949, file: !790, line: 236, type: !793)
!951 = !DILocation(line: 236, column: 57, scope: !949)
!952 = !DILocation(line: 238, column: 6, scope: !949)
!953 = !DILocation(line: 240, column: 10, scope: !954)
!954 = distinct !DILexicalBlock(scope: !949, file: !790, line: 239, column: 2)
!955 = !DILocation(line: 240, column: 33, scope: !954)
!956 = !DILocation(line: 242, column: 9, scope: !949)
!957 = !DILocation(line: 242, column: 31, scope: !949)
!958 = !DILocation(line: 242, column: 53, scope: !949)
!959 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !790, file: !790, line: 245, type: !873, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!960 = !DILocalVariable(name: "addr", arg: 1, scope: !959, file: !790, line: 245, type: !793)
!961 = !DILocation(line: 245, column: 58, scope: !959)
!962 = !DILocation(line: 247, column: 6, scope: !959)
!963 = !DILocation(line: 249, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !959, file: !790, line: 248, column: 2)
!965 = !DILocation(line: 249, column: 34, scope: !964)
!966 = !DILocation(line: 251, column: 9, scope: !959)
!967 = !DILocation(line: 251, column: 31, scope: !959)
!968 = !DILocation(line: 251, column: 51, scope: !959)
!969 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !790, file: !790, line: 68, type: !970, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!970 = !DISubroutineType(types: !971)
!971 = !{!67, !793, !851}
!972 = !DILocalVariable(name: "s", arg: 1, scope: !969, file: !790, line: 68, type: !851)
!973 = !DILocation(line: 68, column: 38, scope: !969)
!974 = !DILocalVariable(name: "sections", scope: !969, file: !790, line: 70, type: !75, align: 4)
!975 = !DILocation(line: 70, column: 7, scope: !969)
!976 = !DILocation(line: 70, column: 18, scope: !969)
!977 = !DILocation(line: 71, column: 6, scope: !969)
!978 = !DILocation(line: 71, column: 24, scope: !969)
!979 = !DILocation(line: 72, column: 15, scope: !980)
!980 = distinct !DILexicalBlock(scope: !969, file: !790, line: 72, column: 2)
!981 = !DILocalVariable(name: ".temp", scope: !980, file: !790, line: 72, type: !107, align: 8)
!982 = !DILocalVariable(name: "c", scope: !983, file: !790, line: 72, type: !49, align: 1)
!983 = distinct !DILexicalBlock(scope: !980, file: !790, line: 72, column: 18)
!984 = !DILocation(line: 72, column: 11, scope: !983)
!985 = !DILocation(line: 72, column: 15, scope: !983)
!986 = !DILocation(line: 72, column: 22, scope: !983)
!987 = !DILocation(line: 72, column: 32, scope: !983)
!988 = !DILocalVariable(name: "zero_segment_len", scope: !969, file: !790, line: 73, type: !58, align: 4)
!989 = !DILocation(line: 73, column: 6, scope: !969)
!990 = !DILocation(line: 73, column: 25, scope: !969)
!991 = !DILocation(line: 73, column: 27, scope: !969)
!992 = !DILocation(line: 73, column: 40, scope: !969)
!993 = !DILocation(line: 73, column: 43, scope: !969)
!994 = !DILocation(line: 73, column: 59, scope: !969)
!995 = !DILocation(line: 73, column: 55, scope: !969)
!996 = !DILocation(line: 73, column: 74, scope: !969)
!997 = !DILocation(line: 73, column: 70, scope: !969)
!998 = !DILocation(line: 74, column: 6, scope: !969)
!999 = !DILocation(line: 74, column: 31, scope: !969)
!1000 = !DILocation(line: 74, column: 63, scope: !969)
!1001 = !DILocation(line: 75, column: 6, scope: !969)
!1002 = !DILocation(line: 75, column: 35, scope: !969)
!1003 = !DILocalVariable(name: "index", scope: !969, file: !790, line: 76, type: !107, align: 8)
!1004 = !DILocation(line: 76, column: 6, scope: !969)
!1005 = !DILocation(line: 76, column: 14, scope: !969)
!1006 = !DILocalVariable(name: "last_was_colon", scope: !969, file: !790, line: 77, type: !196, align: 1)
!1007 = !DILocation(line: 77, column: 7, scope: !969)
!1008 = !DILocalVariable(name: "found_zero", scope: !969, file: !790, line: 77, type: !196, align: 1)
!1009 = !DILocation(line: 77, column: 23, scope: !969)
!1010 = !DILocalVariable(name: "current", scope: !969, file: !790, line: 78, type: !58, align: 4)
!1011 = !DILocation(line: 78, column: 6, scope: !969)
!1012 = !DILocation(line: 78, column: 16, scope: !969)
!1013 = !DILocalVariable(name: "addr", scope: !969, file: !790, line: 79, type: !794, align: 2)
!1014 = !DILocation(line: 79, column: 14, scope: !969)
!1015 = !DILocation(line: 79, column: 34, scope: !969)
!1016 = !DILocation(line: 80, column: 18, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !969, file: !790, line: 80, column: 2)
!1018 = !DILocalVariable(name: ".temp", scope: !1017, file: !790, line: 80, type: !107, align: 8)
!1019 = !DILocation(line: 80, column: 11, scope: !1017)
!1020 = !DILocalVariable(name: "i", scope: !1021, file: !790, line: 80, type: !107, align: 8)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !790, line: 81, column: 2)
!1022 = !DILocation(line: 80, column: 11, scope: !1021)
!1023 = !DILocalVariable(name: "c", scope: !1021, file: !790, line: 80, type: !49, align: 1)
!1024 = !DILocation(line: 80, column: 14, scope: !1021)
!1025 = !DILocation(line: 80, column: 18, scope: !1021)
!1026 = !DILocation(line: 82, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !790, line: 81, column: 2)
!1028 = !DILocation(line: 84, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !790, line: 83, column: 3)
!1030 = !DILocation(line: 86, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !790, line: 85, column: 4)
!1032 = !DILocation(line: 88, column: 23, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !790, line: 87, column: 5)
!1034 = !DILocation(line: 89, column: 6, scope: !1033)
!1035 = !DILocation(line: 91, column: 9, scope: !1031)
!1036 = !DILocation(line: 91, column: 24, scope: !1031)
!1037 = !DILocation(line: 91, column: 48, scope: !1031)
!1038 = !DILocation(line: 92, column: 5, scope: !1031)
!1039 = !DILocation(line: 92, column: 18, scope: !1031)
!1040 = !DILocation(line: 92, column: 33, scope: !1031)
!1041 = !DILocation(line: 93, column: 15, scope: !1031)
!1042 = !DILocation(line: 94, column: 22, scope: !1031)
!1043 = !DILocation(line: 95, column: 5, scope: !1031)
!1044 = !DILocation(line: 97, column: 11, scope: !1029)
!1045 = !DILocation(line: 99, column: 8, scope: !1029)
!1046 = !DILocation(line: 99, column: 27, scope: !1029)
!1047 = !DILocation(line: 101, column: 8, scope: !1029)
!1048 = !DILocation(line: 101, column: 37, scope: !1029)
!1049 = !DILocation(line: 103, column: 4, scope: !1029)
!1050 = !DILocation(line: 103, column: 13, scope: !1029)
!1051 = !DILocation(line: 104, column: 17, scope: !1029)
!1052 = !DILocation(line: 105, column: 21, scope: !1029)
!1053 = !DILocation(line: 106, column: 4, scope: !1029)
!1054 = !DILocation(line: 108, column: 20, scope: !1027)
!1055 = !DILocation(line: 109, column: 7, scope: !1027)
!1056 = !DILocation(line: 12, column: 42, scope: !1057, inlinedAt: !1059)
!1057 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !1058, file: !1058, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1058 = !DIFile(filename: "ascii.c3", directory: "/usr/lib/c3c/lib/std/core")
!1059 = !DILocation(line: 47, column: 38, scope: !1060, inlinedAt: !1061)
!1060 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !1058, file: !1058, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1061 = !DILocation(line: 109, column: 21, scope: !1027)
!1062 = !DILocation(line: 109, column: 43, scope: !1027)
!1063 = !DILocation(line: 110, column: 7, scope: !1027)
!1064 = !DILocation(line: 110, column: 30, scope: !1027)
!1065 = !DILocation(line: 111, column: 13, scope: !1027)
!1066 = !DILocation(line: 111, column: 29, scope: !1027)
!1067 = !DILocation(line: 111, column: 40, scope: !1027)
!1068 = !DILocation(line: 111, column: 51, scope: !1027)
!1069 = !DILocation(line: 114, column: 6, scope: !969)
!1070 = !DILocation(line: 114, column: 20, scope: !969)
!1071 = !DILocation(line: 114, column: 42, scope: !969)
!1072 = !DILocation(line: 117, column: 6, scope: !969)
!1073 = !DILocation(line: 117, column: 20, scope: !969)
!1074 = !DILocation(line: 117, column: 35, scope: !969)
!1075 = !DILocation(line: 117, column: 59, scope: !969)
!1076 = !DILocation(line: 118, column: 2, scope: !969)
!1077 = !DILocation(line: 118, column: 15, scope: !969)
!1078 = !DILocation(line: 118, column: 24, scope: !969)
!1079 = !DILocation(line: 119, column: 9, scope: !969)
!1080 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !790, file: !790, line: 122, type: !970, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1081 = !DILocalVariable(name: "s", arg: 1, scope: !1080, file: !790, line: 122, type: !851)
!1082 = !DILocation(line: 122, column: 38, scope: !1080)
!1083 = !DILocalVariable(name: "addr", scope: !1080, file: !790, line: 124, type: !794, align: 2)
!1084 = !DILocation(line: 124, column: 14, scope: !1080)
!1085 = !DILocalVariable(name: "element", scope: !1080, file: !790, line: 125, type: !58, align: 4)
!1086 = !DILocation(line: 125, column: 6, scope: !1080)
!1087 = !DILocalVariable(name: "current", scope: !1080, file: !790, line: 126, type: !58, align: 4)
!1088 = !DILocation(line: 126, column: 6, scope: !1080)
!1089 = !DILocation(line: 126, column: 16, scope: !1080)
!1090 = !DILocation(line: 127, column: 15, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1080, file: !790, line: 127, column: 2)
!1092 = !DILocalVariable(name: ".temp", scope: !1091, file: !790, line: 127, type: !107, align: 8)
!1093 = !DILocalVariable(name: "c", scope: !1094, file: !790, line: 127, type: !49, align: 1)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !790, line: 128, column: 2)
!1095 = !DILocation(line: 127, column: 11, scope: !1094)
!1096 = !DILocation(line: 127, column: 15, scope: !1094)
!1097 = !DILocation(line: 129, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !790, line: 128, column: 2)
!1099 = !DILocation(line: 131, column: 8, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !790, line: 130, column: 3)
!1101 = !DILocation(line: 131, column: 28, scope: !1100)
!1102 = !DILocation(line: 132, column: 8, scope: !1100)
!1103 = !DILocation(line: 132, column: 30, scope: !1100)
!1104 = !DILocation(line: 135, column: 13, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !790, line: 135, column: 13)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !790, line: 133, column: 4)
!1107 = !DILocation(line: 135, column: 27, scope: !1105)
!1108 = !DILocation(line: 136, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !790, line: 136, column: 13)
!1110 = !DILocation(line: 136, column: 27, scope: !1109)
!1111 = !DILocation(line: 137, column: 13, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !790, line: 137, column: 13)
!1113 = !DILocation(line: 137, column: 27, scope: !1112)
!1114 = !DILocation(line: 138, column: 21, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1106, file: !790, line: 138, column: 14)
!1116 = !DILocation(line: 140, column: 14, scope: !1100)
!1117 = !DILocation(line: 141, column: 4, scope: !1100)
!1118 = !DILocation(line: 142, column: 4, scope: !1100)
!1119 = !DILocation(line: 144, column: 7, scope: !1098)
!1120 = !DILocation(line: 144, column: 22, scope: !1098)
!1121 = !DILocation(line: 144, column: 33, scope: !1098)
!1122 = !DILocation(line: 144, column: 49, scope: !1098)
!1123 = !DILocation(line: 145, column: 7, scope: !1098)
!1124 = !DILocation(line: 147, column: 14, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1098, file: !790, line: 146, column: 3)
!1126 = !DILocation(line: 148, column: 4, scope: !1125)
!1127 = !DILocation(line: 150, column: 13, scope: !1098)
!1128 = !DILocation(line: 150, column: 28, scope: !1098)
!1129 = !DILocation(line: 152, column: 6, scope: !1080)
!1130 = !DILocation(line: 152, column: 22, scope: !1080)
!1131 = !DILocation(line: 152, column: 37, scope: !1080)
!1132 = !DILocation(line: 152, column: 59, scope: !1080)
!1133 = !DILocation(line: 153, column: 2, scope: !1080)
!1134 = !DILocation(line: 153, column: 16, scope: !1080)
!1135 = !DILocation(line: 154, column: 9, scope: !1080)
!1136 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !790, file: !790, line: 254, type: !1137, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!67, !1139, !851, !75, !86, !88}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !DILocalVariable(name: "host", arg: 1, scope: !1136, file: !790, line: 254, type: !851)
!1141 = !DILocation(line: 254, column: 31, scope: !1136)
!1142 = !DILocalVariable(name: "port", arg: 2, scope: !1136, file: !790, line: 254, type: !75)
!1143 = !DILocation(line: 254, column: 42, scope: !1136)
!1144 = !DILocalVariable(name: "ai_family", arg: 3, scope: !1136, file: !790, line: 254, type: !86)
!1145 = !DILocation(line: 254, column: 57, scope: !1136)
!1146 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !1136, file: !790, line: 254, type: !88)
!1147 = !DILocation(line: 254, column: 79, scope: !1136)
!1148 = !DILocalVariable(name: "state", scope: !1149, file: !790, line: 594, type: !1150, align: 8)
!1149 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !173, file: !173, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !790, file: !790, line: 402, baseType: !1151, align: 8)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !1152, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !790, file: !790, line: 32, size: 512, align: 64, elements: !1153, identifier: "std.core.mem.allocator.TempAllocator")
!1153 = !{!1154, !1155, !1167, !1168, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1152, file: !790, line: 34, baseType: !852, size: 128, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !1152, file: !790, line: 35, baseType: !1156, size: 64, align: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !1157, size: 64, align: 64, dwarfAddressSpace: 0)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !790, file: !790, line: 52, size: 256, align: 64, elements: !1158, identifier: "std.core.mem.allocator.TempAllocatorPage")
!1158 = !{!1159, !1160, !1161, !1162, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !1157, file: !790, line: 54, baseType: !1156, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1157, file: !790, line: 55, baseType: !97, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !790, line: 56, baseType: !107, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1157, file: !790, line: 57, baseType: !107, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !790, line: 58, baseType: !1164, align: 8, offset: 256)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, align: 8, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 0, lowerBound: 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !1152, file: !790, line: 36, baseType: !1151, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1152, file: !790, line: 37, baseType: !196, size: 8, align: 8, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1152, file: !790, line: 38, baseType: !107, size: 64, align: 64, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1152, file: !790, line: 39, baseType: !107, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !1152, file: !790, line: 40, baseType: !107, size: 64, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !790, line: 41, baseType: !1164, align: 8, offset: 512)
!1173 = !DILocation(line: 594, column: 12, scope: !1149, inlinedAt: !1174)
!1174 = !DILocation(line: 254, column: 118, scope: !1136)
!1175 = !DILocation(line: 594, column: 20, scope: !1149, inlinedAt: !1174)
!1176 = !DILocalVariable(name: "zhost", scope: !1177, file: !790, line: 256, type: !99, align: 8)
!1177 = distinct !DILexicalBlock(scope: !1136, file: !790, line: 255, column: 1)
!1178 = !DILocation(line: 256, column: 10, scope: !1177)
!1179 = !DILocation(line: 256, column: 18, scope: !1177)
!1180 = !DILocalVariable(name: "str", scope: !1177, file: !790, line: 257, type: !1181, align: 8)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !790, file: !790, line: 7, baseType: !1182, align: 8)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !1183, size: 64, align: 64, dwarfAddressSpace: 0)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !790, file: !790, line: 8, baseType: null, align: 1)
!1184 = !DILocation(line: 257, column: 10, scope: !1177)
!1185 = !DILocation(line: 257, column: 16, scope: !1177)
!1186 = !DILocation(line: 258, column: 20, scope: !1177)
!1187 = !DILocation(line: 258, column: 2, scope: !1177)
!1188 = !DILocalVariable(name: "hints", scope: !1177, file: !790, line: 259, type: !81, align: 8)
!1189 = !DILocation(line: 259, column: 11, scope: !1177)
!1190 = !DILocation(line: 259, column: 34, scope: !1177)
!1191 = !DILocation(line: 259, column: 60, scope: !1177)
!1192 = !DILocalVariable(name: "ai", scope: !1177, file: !790, line: 260, type: !80, align: 8)
!1193 = !DILocation(line: 260, column: 12, scope: !1177)
!1194 = !DILocation(line: 261, column: 29, scope: !1177)
!1195 = !DILocation(line: 261, column: 55, scope: !1177)
!1196 = !DILocation(line: 261, column: 6, scope: !1177)
!1197 = !DILocation(line: 597, column: 23, scope: !1198, inlinedAt: !1174)
!1198 = distinct !DILexicalBlock(scope: !1149, file: !173, line: 596, column: 2)
!1199 = !DILocation(line: 597, column: 3, scope: !1198, inlinedAt: !1174)
!1200 = !DILocation(line: 262, column: 9, scope: !1177)
!1201 = !DILocation(line: 597, column: 23, scope: !1202, inlinedAt: !1174)
!1202 = distinct !DILexicalBlock(scope: !1149, file: !173, line: 596, column: 2)
!1203 = !DILocation(line: 597, column: 3, scope: !1202, inlinedAt: !1174)
!1204 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !1205, file: !1205, line: 31, type: !1206, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1205 = !DIFile(filename: "net.c3", directory: "/usr/lib/c3c/lib/std/net")
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!67, !1208, !851}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!1209 = !DILocalVariable(name: "s", arg: 1, scope: !1204, file: !1205, line: 31, type: !851)
!1210 = !DILocation(line: 31, column: 27, scope: !1204)
!1211 = !DILocalVariable(name: "out", scope: !1204, file: !1205, line: 33, type: !75, align: 4)
!1212 = !DILocation(line: 33, column: 7, scope: !1204)
!1213 = !DILocalVariable(name: "element", scope: !1204, file: !1205, line: 34, type: !58, align: 4)
!1214 = !DILocation(line: 34, column: 6, scope: !1204)
!1215 = !DILocalVariable(name: "current", scope: !1204, file: !1205, line: 35, type: !58, align: 4)
!1216 = !DILocation(line: 35, column: 6, scope: !1204)
!1217 = !DILocation(line: 35, column: 16, scope: !1204)
!1218 = !DILocation(line: 36, column: 15, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1204, file: !1205, line: 36, column: 2)
!1220 = !DILocalVariable(name: ".temp", scope: !1219, file: !1205, line: 36, type: !107, align: 8)
!1221 = !DILocalVariable(name: "c", scope: !1222, file: !1205, line: 36, type: !49, align: 1)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !1205, line: 37, column: 2)
!1223 = !DILocation(line: 36, column: 11, scope: !1222)
!1224 = !DILocation(line: 36, column: 15, scope: !1222)
!1225 = !DILocation(line: 38, column: 7, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !1205, line: 37, column: 2)
!1227 = !DILocation(line: 40, column: 8, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !1205, line: 39, column: 3)
!1229 = !DILocation(line: 40, column: 28, scope: !1228)
!1230 = !DILocation(line: 41, column: 10, scope: !1228)
!1231 = !DILocation(line: 41, column: 21, scope: !1228)
!1232 = !DILocation(line: 42, column: 14, scope: !1228)
!1233 = !DILocation(line: 43, column: 4, scope: !1228)
!1234 = !DILocation(line: 44, column: 4, scope: !1228)
!1235 = !DILocation(line: 46, column: 7, scope: !1226)
!1236 = !DILocation(line: 46, column: 22, scope: !1226)
!1237 = !DILocation(line: 46, column: 33, scope: !1226)
!1238 = !DILocation(line: 46, column: 49, scope: !1226)
!1239 = !DILocation(line: 47, column: 7, scope: !1226)
!1240 = !DILocation(line: 49, column: 14, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !1205, line: 48, column: 3)
!1242 = !DILocation(line: 50, column: 4, scope: !1241)
!1243 = !DILocation(line: 52, column: 13, scope: !1226)
!1244 = !DILocation(line: 52, column: 28, scope: !1226)
!1245 = !DILocation(line: 54, column: 6, scope: !1204)
!1246 = !DILocation(line: 54, column: 22, scope: !1204)
!1247 = !DILocation(line: 54, column: 42, scope: !1204)
!1248 = !DILocation(line: 55, column: 8, scope: !1204)
!1249 = !DILocation(line: 55, column: 19, scope: !1204)
!1250 = !DILocation(line: 56, column: 9, scope: !1204)
!1251 = distinct !DISubprogram(name: "int_to_ipv4", linkageName: "std.net.int_to_ipv4", scope: !1205, file: !1205, line: 59, type: !1252, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!67, !1254, !75, !852}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !851, size: 64, align: 64, dwarfAddressSpace: 0)
!1255 = !DILocalVariable(name: "val", arg: 1, scope: !1251, file: !1205, line: 59, type: !75)
!1256 = !DILocation(line: 59, column: 29, scope: !1251)
!1257 = !DILocalVariable(name: "allocator", arg: 2, scope: !1251, file: !1205, line: 59, type: !852)
!1258 = !DILocation(line: 59, column: 44, scope: !1251)
!1259 = !DILocalVariable(name: "buffer", scope: !1251, file: !1205, line: 61, type: !801, align: 16)
!1260 = !DILocation(line: 61, column: 22, scope: !1251)
!1261 = !DILocalVariable(name: "res", scope: !1251, file: !1205, line: 62, type: !851, align: 8)
!1262 = !DILocation(line: 62, column: 9, scope: !1251)
!1263 = !DILocation(line: 62, column: 36, scope: !1251)
!1264 = !DILocation(line: 62, column: 59, scope: !1251)
!1265 = !DILocation(line: 62, column: 71, scope: !1251)
!1266 = !DILocation(line: 62, column: 91, scope: !1251)
!1267 = !DILocation(line: 62, column: 109, scope: !1251)
!1268 = !DILocation(line: 62, column: 23, scope: !1251)
!1269 = !DILocation(line: 63, column: 18, scope: !1251)
!1270 = !DILocation(line: 63, column: 9, scope: !1251)
