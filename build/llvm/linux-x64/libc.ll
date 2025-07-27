; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

$libc.errno = comdat any

$libc.errno_set = comdat any

$std.time.NanoDuration.to_timespec = comdat any

$std.time.Duration.to_timespec = comdat any

$"$ct.libc.DivResult" = comdat any

$"$ct.libc.LongDivResult" = comdat any

$"$ct.libc.Errno" = comdat any

$"$ct.int" = comdat any

$"$ct.libc.Fpos_t" = comdat any

$"$ct.libc.__value" = comdat any

$"$ct.libc.Mbstate_t" = comdat any

$"$ct.libc.Tm" = comdat any

$"$ct.libc.TimeSpec" = comdat any

$"$ct.libc.$anon" = comdat any

$"$ct.libc.Sigaction" = comdat any

$"$ct.libc.$anon.4" = comdat any

$"$ct.libc.Stack_t" = comdat any

$"$ct.libc.Stat" = comdat any

$libc.EXIT_FAILURE = comdat any

$libc.EXIT_SUCCESS = comdat any

$libc.RAND_MAX = comdat any

$libc.SIGHUP = comdat any

$libc.SIGINT = comdat any

$libc.SIGQUIT = comdat any

$libc.SIGILL = comdat any

$libc.SIGTRAP = comdat any

$libc.SIGABRT = comdat any

$libc.SIGBUS = comdat any

$libc.SIGFPE = comdat any

$libc.SIGKILL = comdat any

$libc.SIGSEGV = comdat any

$libc.SIGSYS = comdat any

$libc.SIGPIPE = comdat any

$libc.SIGALRM = comdat any

$libc.SIGTERM = comdat any

$libc.SIGURG = comdat any

$libc.SIGSTOP = comdat any

$libc.SIGTSTP = comdat any

$libc.SIGCONT = comdat any

$libc.SIGCHLD = comdat any

$"$ct.ulong" = comdat any

$libc.STDIN_FD = comdat any

$libc.STDOUT_FD = comdat any

$libc.STDERR_FD = comdat any

$libc.HAS_MALLOC_SIZE = comdat any

$libc.SEEK_SET = comdat any

$libc.SEEK_CUR = comdat any

$libc.SEEK_END = comdat any

$libc._IOFBF = comdat any

$libc._IOLBF = comdat any

$libc._IONBF = comdat any

$libc.BUFSIZ = comdat any

$libc.EOF = comdat any

$libc.FOPEN_MAX = comdat any

$libc.FILENAME_MAX = comdat any

$libc.S_IFMT = comdat any

$libc.S_IFIFO = comdat any

$libc.S_IFCHR = comdat any

$libc.S_IFDIR = comdat any

$libc.S_IFBLK = comdat any

$libc.S_IFREG = comdat any

$libc.S_IFLNK = comdat any

$libc.S_IFSOCK = comdat any

$libc.S_ISUID = comdat any

$libc.S_ISGID = comdat any

$libc.S_ISVTX = comdat any

$libc.S_IRUSR = comdat any

$libc.S_IWUSR = comdat any

$libc.S_IXUSR = comdat any

$libc.TIME_UTC = comdat any

$libc.CLOCKS_PER_SEC = comdat any

$libc.SHUT_RD = comdat any

$libc.SHUT_WR = comdat any

$libc.SHUT_RDWR = comdat any

$libc.RTLD_LAZY = comdat any

$libc.RTLD_NOW = comdat any

$libc.RTLD_LOCAL = comdat any

$libc.RTLD_GLOBAL = comdat any

$libc.RTLD_NODELETE = comdat any

$libc.SA_ONSTACK = comdat any

$libc.SA_RESTART = comdat any

$libc.SA_RESETHAND = comdat any

$libc.SA_SIGINFO = comdat any

@"$ct.libc.DivResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Fpos_t" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.__value" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Mbstate_t" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 152, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon.4" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Stat" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !4
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, comdat, align 4, !dbg !6
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !8
@libc.SIGINT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !11
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !13
@libc.SIGILL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !15
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !17
@libc.SIGABRT = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !19
@libc.SIGBUS = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !21
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !23
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !25
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !27
@libc.SIGSYS = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !29
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !31
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !33
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !35
@libc.SIGURG = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !37
@libc.SIGSTOP = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !39
@libc.SIGTSTP = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !41
@libc.SIGCONT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !43
@libc.SIGCHLD = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !45
@libc.BSD_FLAVOR_SIG = internal unnamed_addr constant i8 0, align 1, !dbg !47
@.panic_msg = internal constant [60 x i8] c"Dereference of null pointer, '__errno_location()' was null.\00", align 1
@.file = internal constant [9 x i8] c"errno.c3\00", align 1
@.func = internal constant [6 x i8] c"errno\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.28 = internal constant [10 x i8] c"errno_set\00", align 1
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !50
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !52
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !54
@stdin = external local_unnamed_addr global ptr, align 8, !dbg !56
@stdout = external local_unnamed_addr global ptr, align 8, !dbg !60
@stderr = external local_unnamed_addr global ptr, align 8, !dbg !62
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !64
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !66
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !68
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !70
@libc._IOFBF = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !72
@libc._IOLBF = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !74
@libc._IONBF = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !76
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !78
@libc.EOF = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !80
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !82
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !84
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, comdat, align 4, !dbg !86
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !89
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, comdat, align 4, !dbg !91
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, comdat, align 4, !dbg !93
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, comdat, align 4, !dbg !95
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, comdat, align 4, !dbg !97
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, comdat, align 4, !dbg !99
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, comdat, align 4, !dbg !101
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, comdat, align 4, !dbg !103
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !105
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, comdat, align 4, !dbg !107
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !109
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !111
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !113
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !115
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, comdat, align 4, !dbg !117
@libc.SHUT_RD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !119
@libc.SHUT_WR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !122
@libc.SHUT_RDWR = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !124
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !126
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !128
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !130
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !132
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !134
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 134217728, comdat, align 4, !dbg !136
@libc.SA_RESTART = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !139
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !141
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !143
@.panic_msg.70 = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.file.71 = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func.72 = internal constant [12 x i8] c"to_timespec\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.errno() #0 comdat !dbg !154 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %0 = call ptr @__errno_location(), !dbg !158
  %checknull = icmp eq ptr %0, null, !dbg !158
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !158
  br i1 %1, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %0 to i64, !dbg !158
  %3 = urem i64 %2, 4, !dbg !158
  %4 = icmp ne i64 %3, 0, !dbg !158
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !158
  br i1 %5, label %panic1, label %checkok3, !dbg !158

checkok3:                                         ; preds = %checkok
  %6 = load i32, ptr %0, align 4, !dbg !158
  ret i32 %6, !dbg !158

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %7(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 5, i32 5) #2, !dbg !158
  unreachable, !dbg !158

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %8 = insertvalue %any undef, ptr %taddr, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %10 = insertvalue %any undef, ptr %taddr2, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %9, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %11, ptr %ptradd, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 94, ptr @.file, i64 8, ptr @.func, i64 5, i32 5, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak void @libc.errno_set(i32 %0) #0 comdat !dbg !162 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i32 %0, ptr %e, align 4
    #dbg_declare(ptr %e, !166, !DIExpression(), !167)
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = call ptr @__errno_location(), !dbg !168
  %checknull = icmp eq ptr %2, null, !dbg !168
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !168
  br i1 %3, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !168
  %5 = urem i64 %4, 4, !dbg !168
  %6 = icmp ne i64 %5, 0, !dbg !168
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !168
  br i1 %7, label %panic1, label %checkok3, !dbg !168

checkok3:                                         ; preds = %checkok
  %8 = load i32, ptr %err, align 4, !dbg !171
  store i32 %8, ptr %2, align 4, !dbg !171
  ret void, !dbg !171

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %9(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.28, i64 9, i32 6) #2, !dbg !168
  unreachable, !dbg !168

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %10 = insertvalue %any undef, ptr %taddr, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %12 = insertvalue %any undef, ptr %taddr2, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %11, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %13, ptr %ptradd, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 94, ptr @.file, i64 8, ptr @.func.28, i64 9, i32 6, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !168
  unreachable, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @clock() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @_Exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ioctl(i32, i64, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @labs(i64) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, i64 } @ldiv(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtoul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @isatty(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.NanoDuration.to_timespec(i64 %0) #0 comdat !dbg !172 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  %1 = load i64, ptr %self, align 8, !dbg !186
  %ge = icmp sge i64 %1, 0, !dbg !186
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !186

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !186
  call void %2(ptr @.panic_msg.70, i64 30, ptr @.file.71, i64 13, ptr @.func.72, i64 11, i32 7) #2, !dbg !186
  unreachable, !dbg !186

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !188, !DIExpression(), !189)
  %3 = load i64, ptr %self, align 8, !dbg !190
  %smod = srem i64 %3, 1000000000, !dbg !191
  store i64 %smod, ptr %ns, align 8, !dbg !191
    #dbg_declare(ptr %sec, !192, !DIExpression(), !193)
  %4 = load i64, ptr %self, align 8, !dbg !194
  %sdiv = sdiv i64 %4, 1000000000, !dbg !195
  store i64 %sdiv, ptr %sec, align 8, !dbg !195
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !196
  store i64 %5, ptr %literal, align 8, !dbg !196
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !196
  %6 = load i64, ptr %ns, align 8, !dbg !197
  store i64 %6, ptr %ptradd1, align 8, !dbg !197
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !197
  ret { i64, i64 } %7, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.Duration.to_timespec(i64 %0) #0 comdat !dbg !198 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !203)
  %1 = load i64, ptr %self, align 8, !dbg !204
  %ge = icmp sge i64 %1, 0, !dbg !204
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !204

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %2(ptr @.panic_msg.70, i64 30, ptr @.file.71, i64 13, ptr @.func.72, i64 11, i32 19) #2, !dbg !204
  unreachable, !dbg !204

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !206, !DIExpression(), !207)
  %3 = load i64, ptr %self, align 8, !dbg !208
  %smod = srem i64 %3, 1000000, !dbg !212
  %mul = mul i64 %smod, 1000, !dbg !213
  store i64 %mul, ptr %ns, align 8, !dbg !213
    #dbg_declare(ptr %sec, !214, !DIExpression(), !215)
  %4 = load i64, ptr %self, align 8, !dbg !216
  %sdiv = sdiv i64 %4, 1000000, !dbg !217
  store i64 %sdiv, ptr %sec, align 8, !dbg !217
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !218
  store i64 %5, ptr %literal, align 8, !dbg !218
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !218
  %6 = load i64, ptr %ns, align 8, !dbg !219
  store i64 %6, ptr %ptradd1, align 8, !dbg !219
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !219
  ret { i64, i64 } %7, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
declare ptr @__errno_location() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!145, !146, !147, !148, !149, !150, !151}
!llvm.dbg.cu = !{!152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "libc.c3", directory: "/usr/lib/c3c/lib/std/libc")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !2, file: !2, line: 57, type: !10, isLocal: false, isDefinition: true, align: 4)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !2, file: !2, line: 58, type: !10, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !2, file: !2, line: 59, type: !10, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !2, file: !2, line: 60, type: !10, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !2, file: !2, line: 61, type: !10, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SIGABRT", linkageName: "libc.SIGABRT", scope: !2, file: !2, line: 62, type: !10, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !2, file: !2, line: 63, type: !10, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !2, file: !2, line: 64, type: !10, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !2, file: !2, line: 65, type: !10, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !2, file: !2, line: 66, type: !10, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !2, file: !2, line: 67, type: !10, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !2, file: !2, line: 68, type: !10, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !2, file: !2, line: 69, type: !10, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !2, file: !2, line: 70, type: !10, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !2, file: !2, line: 71, type: !10, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !2, file: !2, line: 72, type: !10, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !2, file: !2, line: 73, type: !10, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !2, file: !2, line: 74, type: !10, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !2, file: !2, line: 75, type: !10, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG", scope: !2, file: !2, line: 77, type: !49, isLocal: true, isDefinition: true, align: 1)
!49 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !2, file: !2, line: 204, type: !10, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !2, file: !2, line: 205, type: !10, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !2, file: !2, line: 206, type: !10, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "__stdin", linkageName: "stdin", scope: !2, file: !2, line: 209, type: !58, isLocal: false, isDefinition: true, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 374, baseType: !59, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "__stdout", linkageName: "stdout", scope: !2, file: !2, line: 210, type: !58, isLocal: false, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "__stderr", linkageName: "stderr", scope: !2, file: !2, line: 211, type: !58, isLocal: false, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !2, file: !2, line: 377, type: !49, isLocal: false, isDefinition: true, align: 1)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !2, file: !2, line: 381, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !2, file: !2, line: 382, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !2, file: !2, line: 383, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !2, file: !2, line: 384, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !2, file: !2, line: 385, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !2, file: !2, line: 386, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !2, file: !2, line: 387, type: !3, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !2, file: !2, line: 388, type: !3, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !2, file: !2, line: 389, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !2, file: !2, line: 390, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !2, file: !2, line: 393, type: !88, isLocal: false, isDefinition: true, align: 4)
!88 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !2, file: !2, line: 394, type: !88, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !2, file: !2, line: 395, type: !88, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !2, file: !2, line: 396, type: !88, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !2, file: !2, line: 397, type: !88, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !2, file: !2, line: 398, type: !88, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !2, file: !2, line: 399, type: !88, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !2, file: !2, line: 400, type: !88, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !2, file: !2, line: 401, type: !88, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !2, file: !2, line: 402, type: !88, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !2, file: !2, line: 403, type: !88, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !2, file: !2, line: 404, type: !88, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !2, file: !2, line: 405, type: !88, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !2, file: !2, line: 406, type: !88, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !2, file: !2, line: 444, type: !3, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !2, file: !2, line: 450, type: !3, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "SHUT_RD", linkageName: "libc.SHUT_RD", scope: !121, file: !121, line: 3, type: !10, isLocal: false, isDefinition: true, align: 4)
!121 = !DIFile(filename: "posix.c3", directory: "/usr/lib/c3c/lib/std/libc/os")
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SHUT_WR", linkageName: "libc.SHUT_WR", scope: !121, file: !121, line: 4, type: !10, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SHUT_RDWR", linkageName: "libc.SHUT_RDWR", scope: !121, file: !121, line: 5, type: !10, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !121, file: !121, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !121, file: !121, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !121, file: !121, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !121, file: !121, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !121, file: !121, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !121, file: !121, line: 25, type: !138, isLocal: false, isDefinition: true, align: 4)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !121, file: !121, line: 22, baseType: !88, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !121, file: !121, line: 26, type: !138, isLocal: false, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !121, file: !121, line: 27, type: !138, isLocal: false, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !121, file: !121, line: 28, type: !138, isLocal: false, isDefinition: true, align: 4)
!145 = !{i32 2, !"Dwarf Version", i32 4}
!146 = !{i32 2, !"Debug Info Version", i32 3}
!147 = !{i32 2, !"wchar_size", i32 4}
!148 = !{i32 4, !"PIE Level", i32 2}
!149 = !{i32 4, !"PIC Level", i32 2}
!150 = !{i32 1, !"uwtable", i32 2}
!151 = !{i32 2, !"frame-pointer", i32 2}
!152 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !153, splitDebugInlining: false)
!153 = !{!0, !4, !6, !8, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !50, !52, !54, !56, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !122, !124, !126, !128, !130, !132, !134, !136, !139, !141, !143}
!154 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !2, file: !2, line: 39, type: !155, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152)
!155 = !DISubroutineType(types: !156)
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 49, baseType: !3, align: 4)
!158 = !DILocation(line: 5, column: 39, scope: !159, inlinedAt: !161)
!159 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !160, file: !160, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!160 = !DIFile(filename: "errno.c3", directory: "/usr/lib/c3c/lib/std/libc/os")
!161 = !DILocation(line: 41, column: 9, scope: !154)
!162 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !2, file: !2, line: 44, type: !163, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !157}
!165 = !{}
!166 = !DILocalVariable(name: "e", arg: 1, scope: !162, file: !2, line: 44, type: !157)
!167 = !DILocation(line: 44, column: 25, scope: !162)
!168 = !DILocation(line: 6, column: 52, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !160, file: !160, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!170 = !DILocation(line: 46, column: 2, scope: !162)
!171 = !DILocation(line: 6, column: 74, scope: !169, inlinedAt: !170)
!172 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !173, file: !173, line: 9, type: !174, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !165)
!173 = !DIFile(filename: "libc_extra.c3", directory: "/usr/lib/c3c/lib/std/libc")
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !183}
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !173, file: !173, line: 430, size: 128, align: 64, elements: !177, identifier: "libc.TimeSpec")
!177 = !{!178, !181}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !176, file: !173, line: 432, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !173, file: !173, line: 79, baseType: !180, align: 8)
!180 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !176, file: !173, line: 434, baseType: !182, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !173, file: !173, line: 23, baseType: !180, align: 8)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !173, file: !173, line: 7, baseType: !180, align: 8)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !172, file: !173, line: 9, type: !183)
!185 = !DILocation(line: 9, column: 38, scope: !172)
!186 = !DILocation(line: 7, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !172, file: !173, line: 10, column: 1)
!188 = !DILocalVariable(name: "ns", scope: !172, file: !173, line: 11, type: !182, align: 8)
!189 = !DILocation(line: 11, column: 8, scope: !172)
!190 = !DILocation(line: 11, column: 21, scope: !172)
!191 = !DILocation(line: 11, column: 13, scope: !172)
!192 = !DILocalVariable(name: "sec", scope: !172, file: !173, line: 12, type: !179, align: 8)
!193 = !DILocation(line: 12, column: 9, scope: !172)
!194 = !DILocation(line: 12, column: 24, scope: !172)
!195 = !DILocation(line: 12, column: 15, scope: !172)
!196 = !DILocation(line: 13, column: 16, scope: !172)
!197 = !DILocation(line: 13, column: 27, scope: !172)
!198 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !173, file: !173, line: 21, type: !199, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !165)
!199 = !DISubroutineType(types: !200)
!200 = !{!176, !201}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !173, file: !173, line: 5, baseType: !180, align: 8)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !198, file: !173, line: 21, type: !201)
!203 = !DILocation(line: 21, column: 34, scope: !198)
!204 = !DILocation(line: 19, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !173, line: 22, column: 1)
!206 = !DILocalVariable(name: "ns", scope: !198, file: !173, line: 23, type: !182, align: 8)
!207 = !DILocation(line: 23, column: 8, scope: !198)
!208 = !DILocation(line: 23, column: 29, scope: !209, inlinedAt: !211)
!209 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !210, file: !210, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!210 = !DIFile(filename: "time.c3", directory: "/usr/lib/c3c/lib/std/time")
!211 = !DILocation(line: 23, column: 13, scope: !198)
!212 = !DILocation(line: 112, column: 86, scope: !209, inlinedAt: !211)
!213 = !DILocation(line: 112, column: 75, scope: !209, inlinedAt: !211)
!214 = !DILocalVariable(name: "sec", scope: !198, file: !173, line: 24, type: !179, align: 8)
!215 = !DILocation(line: 24, column: 9, scope: !198)
!216 = !DILocation(line: 24, column: 24, scope: !198)
!217 = !DILocation(line: 24, column: 15, scope: !198)
!218 = !DILocation(line: 25, column: 16, scope: !198)
!219 = !DILocation(line: 25, column: 27, scope: !198)
