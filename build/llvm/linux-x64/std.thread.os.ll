; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%NativeThread = type { ptr, ptr, ptr }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

$std.thread.os.NativeMutex.init = comdat any

$std.thread.os.NativeMutex.is_initialized = comdat any

$std.thread.os.NativeMutex.destroy = comdat any

$std.thread.os.NativeMutex.lock = comdat any

$std.thread.os.NativeMutex.lock_timeout = comdat any

$std.thread.os.NativeMutex.try_lock = comdat any

$std.thread.os.NativeMutex.unlock = comdat any

$std.thread.os.Pthread_cond_t.init = comdat any

$std.thread.os.Pthread_cond_t.destroy = comdat any

$std.thread.os.Pthread_cond_t.signal = comdat any

$std.thread.os.Pthread_cond_t.broadcast = comdat any

$std.thread.os.Pthread_cond_t.wait = comdat any

$std.thread.os.Pthread_cond_t.wait_timeout = comdat any

$std.thread.os.NativeThread.create = comdat any

$std.thread.os.NativeThread.detach = comdat any

$std.thread.os.NativeThread.equals = comdat any

$std.thread.os.NativeThread.join = comdat any

$std.thread.os.Pthread_once_t.call_once = comdat any

$std.thread.os.native_thread_exit = comdat any

$std.thread.os.native_thread_current = comdat any

$std.thread.os.native_thread_yield = comdat any

$std.thread.os.native_sleep_nano = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.std.os.posix.Pthread_t" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.os.Pthread_attr_t" = comdat any

$"$ct.a7$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.thread.os.Pthread_cond_t" = comdat any

$"$ct.a6$ulong" = comdat any

$"$ct.std.thread.os.Pthread_condattr_t" = comdat any

$"$ct.uint" = comdat any

$"$ct.std.thread.os.Pthread_key_t" = comdat any

$"$ct.std.thread.os.Pthread_mutex_t" = comdat any

$"$ct.a5$ulong" = comdat any

$"$ct.std.thread.os.Pthread_mutexattr_t" = comdat any

$"$ct.std.thread.os.Pthread_once_t" = comdat any

$"$ct.int" = comdat any

$"$ct.std.thread.os.Pthread_rwlock_t" = comdat any

$"$ct.std.thread.os.Pthread_rwlockattr_t" = comdat any

$"$ct.std.thread.os.Pthread_sched_param" = comdat any

$std.thread.INTERRUPTED = comdat any

$std.thread.INIT_FAILED = comdat any

$std.thread.DESTROY_FAILED = comdat any

$std.thread.LOCK_FAILED = comdat any

$std.thread.LOCK_TIMEOUT = comdat any

$std.thread.UNLOCK_FAILED = comdat any

$std.thread.SIGNAL_FAILED = comdat any

$std.thread.WAIT_FAILED = comdat any

$std.thread.WAIT_TIMEOUT = comdat any

$std.thread.DETACH_FAILED = comdat any

$std.thread.JOIN_FAILED = comdat any

@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.std.os.posix.Pthread_t" to i64), ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_attr_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.a7$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a7$ulong" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a6$ulong" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_condattr_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_key_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_mutex_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.a5$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a5$ulong" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_mutexattr_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_rwlock_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.a7$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_rwlockattr_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_sched_param" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.thread.os.current_thread = internal thread_local(localdynamic) unnamed_addr global %NativeThread zeroinitializer, align 8, !dbg !0
@.panic_msg = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.file = internal constant [16 x i8] c"thread_posix.c3\00", align 1
@.func = internal constant [9 x i8] c"callback\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"Calling null function pointer, 'thread.thread_fn' was null.\00", align 1
@.panic_msg.3 = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.func.4 = internal constant [18 x i8] c"native_sleep_nano\00", align 1
@std.thread.INTERRUPTED = linkonce constant %"char[]" { ptr @std.thread.INTERRUPTED.nameof, i64 19 }, comdat, align 8
@std.thread.INTERRUPTED.nameof = internal constant [20 x i8] c"thread::INTERRUPTED\00", align 1
@.panic_msg.5 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.7 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@std.thread.INIT_FAILED = linkonce constant %"char[]" { ptr @std.thread.INIT_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.INIT_FAILED.nameof = internal constant [20 x i8] c"thread::INIT_FAILED\00", align 1
@.panic_msg.8 = internal constant [42 x i8] c"@ensure \22self.is_initialized()\22 violated.\00", align 1
@.func.9 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.10 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.11 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@std.thread.DESTROY_FAILED = linkonce constant %"char[]" { ptr @std.thread.DESTROY_FAILED.nameof, i64 22 }, comdat, align 8
@std.thread.DESTROY_FAILED.nameof = internal constant [23 x i8] c"thread::DESTROY_FAILED\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.13 = internal constant [43 x i8] c"@ensure \22!self.is_initialized()\22 violated.\00", align 1
@.func.14 = internal constant [5 x i8] c"lock\00", align 1
@std.thread.LOCK_FAILED = linkonce constant %"char[]" { ptr @std.thread.LOCK_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.LOCK_FAILED.nameof = internal constant [20 x i8] c"thread::LOCK_FAILED\00", align 1
@.func.15 = internal constant [13 x i8] c"lock_timeout\00", align 1
@std.thread.LOCK_TIMEOUT = linkonce constant %"char[]" { ptr @std.thread.LOCK_TIMEOUT.nameof, i64 20 }, comdat, align 8
@std.thread.LOCK_TIMEOUT.nameof = internal constant [21 x i8] c"thread::LOCK_TIMEOUT\00", align 1
@.func.16 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.17 = internal constant [7 x i8] c"unlock\00", align 1
@std.thread.UNLOCK_FAILED = linkonce constant %"char[]" { ptr @std.thread.UNLOCK_FAILED.nameof, i64 21 }, comdat, align 8
@std.thread.UNLOCK_FAILED.nameof = internal constant [22 x i8] c"thread::UNLOCK_FAILED\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [7 x i8] c"signal\00", align 1
@std.thread.SIGNAL_FAILED = linkonce constant %"char[]" { ptr @std.thread.SIGNAL_FAILED.nameof, i64 21 }, comdat, align 8
@std.thread.SIGNAL_FAILED.nameof = internal constant [22 x i8] c"thread::SIGNAL_FAILED\00", align 1
@.func.20 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.21 = internal constant [5 x i8] c"wait\00", align 1
@.panic_msg.22 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@std.thread.WAIT_FAILED = linkonce constant %"char[]" { ptr @std.thread.WAIT_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.WAIT_FAILED.nameof = internal constant [20 x i8] c"thread::WAIT_FAILED\00", align 1
@.func.23 = internal constant [13 x i8] c"wait_timeout\00", align 1
@std.thread.WAIT_TIMEOUT = linkonce constant %"char[]" { ptr @std.thread.WAIT_TIMEOUT.nameof, i64 20 }, comdat, align 8
@std.thread.WAIT_TIMEOUT.nameof = internal constant [21 x i8] c"thread::WAIT_TIMEOUT\00", align 1
@.panic_msg.24 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.25 = internal constant [7 x i8] c"create\00", align 1
@std.thread.DETACH_FAILED = linkonce constant %"char[]" { ptr @std.thread.DETACH_FAILED.nameof, i64 21 }, comdat, align 8
@std.thread.DETACH_FAILED.nameof = internal constant [22 x i8] c"thread::DETACH_FAILED\00", align 1
@std.thread.JOIN_FAILED = linkonce constant %"char[]" { ptr @std.thread.JOIN_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.JOIN_FAILED.nameof = internal constant [20 x i8] c"thread::JOIN_FAILED\00", align 1
@.panic_msg.26 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.27 = internal constant [10 x i8] c"call_once\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 comdat !dbg !24 {
entry:
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %attr = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !41
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !41
  br i1 %3, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !42, !DIExpression(), !43)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !44, !DIExpression(), !45)
  %4 = load ptr, ptr %self, align 8, !dbg !46
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !46
  %6 = trunc i8 %5 to i1, !dbg !46
  %not = xor i1 %6, true, !dbg !46
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !46

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %7(ptr @.panic_msg.7, i64 75, ptr @.file, i64 15, ptr @.func.6, i64 4, i32 24) #5, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %attr, !49, !DIExpression(), !52)
  store i32 0, ptr %attr, align 4, !dbg !52
  %8 = call i32 @pthread_mutexattr_init(ptr %attr), !dbg !53
  %i2b = icmp ne i32 %8, 0, !dbg !53
  br i1 %i2b, label %if.then, label %if.exit, !dbg !53

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !54

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %type, align 4, !dbg !55
  %lshrl = lshr i32 %9, 1, !dbg !55
  %10 = and i32 1, %lshrl, !dbg !55
  %trunc = trunc i32 %10 to i8, !dbg !55
  %11 = trunc i8 %trunc to i1, !dbg !55
  br i1 %11, label %if.then1, label %if.else, !dbg !55

if.then1:                                         ; preds = %if.exit
  %12 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 1), !dbg !56
  %i2b2 = icmp ne i32 %12, 0, !dbg !56
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !56

if.then3:                                         ; preds = %if.then1
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr, align 8
  %13 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !58
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !58

if.exit4:                                         ; preds = %if.then1
  br label %if.exit9, !dbg !58

if.else:                                          ; preds = %if.exit
  %14 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 2), !dbg !60
  %i2b5 = icmp ne i32 %14, 0, !dbg !60
  br i1 %i2b5, label %if.then6, label %if.exit8, !dbg !60

if.then6:                                         ; preds = %if.else
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr7, align 8
  %15 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !62
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !62

if.exit8:                                         ; preds = %if.else
  br label %if.exit9, !dbg !62

if.exit9:                                         ; preds = %if.exit8, %if.exit4
  %16 = load ptr, ptr %self, align 8, !dbg !64
  %17 = call i32 @pthread_mutex_init(ptr %16, ptr %attr), !dbg !65
  %i2b10 = icmp ne i32 %17, 0, !dbg !65
  br i1 %i2b10, label %if.then11, label %if.exit13, !dbg !65

if.then11:                                        ; preds = %if.exit9
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr12, align 8
  %18 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !66
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !66

if.exit13:                                        ; preds = %if.exit9
  %19 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %19, i64 40, !dbg !68
  store i8 1, ptr %ptradd, align 8, !dbg !69
  %20 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !70
  %21 = load ptr, ptr %self, align 8, !dbg !72
  %22 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %21), !dbg !41
  %23 = trunc i8 %22 to i1, !dbg !41
  br i1 %23, label %assert_ok16, label %assert_fail15, !dbg !41

assert_fail15:                                    ; preds = %if.exit13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %24(ptr @.panic_msg.8, i64 41, ptr @.file, i64 15, ptr @.func.6, i64 4, i32 28) #5, !dbg !41
  unreachable, !dbg !41

assert_ok16:                                      ; preds = %if.exit13
  ret i64 0, !dbg !41

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !43
  call void %25(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.6, i64 4, i32 27) #5, !dbg !43
  unreachable, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeMutex.is_initialized(ptr %0) #0 comdat !dbg !73 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !76
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !76
  br i1 %2, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
  %3 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !79
  %4 = load i8, ptr %ptradd, align 8, !dbg !79
  ret i8 %4, !dbg !79

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %5(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.9, i64 14, i32 47) #5, !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 comdat !dbg !80 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !83
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !83
  br i1 %2, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
  %3 = load ptr, ptr %self, align 8, !dbg !86
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !86
  %5 = trunc i8 %4 to i1, !dbg !86
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !86

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %6(ptr @.panic_msg.11, i64 71, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 53) #5, !dbg !86
  unreachable, !dbg !86

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !88
  %8 = call i32 @pthread_mutex_destroy(ptr %7), !dbg !89
  %i2b = icmp ne i32 %8, 0, !dbg !89
  br i1 %i2b, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.DESTROY_FAILED to i64), !dbg !90

if.exit:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !91
  %checknull = icmp eq ptr %9, null, !dbg !91
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !91
  br i1 %10, label %panic1, label %checkok2, !dbg !91

checkok2:                                         ; preds = %if.exit
  %11 = ptrtoint ptr %9 to i64, !dbg !91
  %12 = urem i64 %11, 8, !dbg !91
  %13 = icmp ne i64 %12, 0, !dbg !91
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !91
  br i1 %14, label %panic3, label %checkok5, !dbg !91

checkok5:                                         ; preds = %checkok2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false), !dbg !91
  %15 = load ptr, ptr %self, align 8, !dbg !92
  %16 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %15), !dbg !92
  %17 = trunc i8 %16 to i1, !dbg !92
  %not = xor i1 %17, true, !dbg !92
  br i1 %not, label %assert_ok7, label %assert_fail6, !dbg !92

assert_fail6:                                     ; preds = %checkok5
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %18(ptr @.panic_msg.13, i64 42, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 57) #5, !dbg !83
  unreachable, !dbg !83

assert_ok7:                                       ; preds = %checkok5
  ret i64 0, !dbg !83

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %19(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 56) #5, !dbg !85
  unreachable, !dbg !85

panic1:                                           ; preds = %if.exit
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %20(ptr @.panic_msg.12, i64 45, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 59) #5, !dbg !91
  unreachable, !dbg !91

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 59, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 comdat !dbg !93 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !94
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !94
  br i1 %2, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
  %3 = load ptr, ptr %self, align 8, !dbg !97
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !97
  %5 = trunc i8 %4 to i1, !dbg !97
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %6(ptr @.panic_msg.11, i64 71, ptr @.file, i64 15, ptr @.func.14, i64 4, i32 63) #5, !dbg !97
  unreachable, !dbg !97

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !99
  %8 = call i32 @pthread_mutex_lock(ptr %7), !dbg !100
  %i2b = icmp ne i32 %8, 0, !dbg !100
  br i1 %i2b, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !101

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !101

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %9(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.14, i64 4, i32 65) #5, !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 comdat !dbg !102 {
entry:
  %self = alloca ptr, align 8
  %ms = alloca i64, align 8
  %result = alloca i32, align 4
  %sleep = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %result4 = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !105
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !105
  br i1 %3, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  store i64 %1, ptr %ms, align 8
    #dbg_declare(ptr %ms, !108, !DIExpression(), !109)
  %4 = load ptr, ptr %self, align 8, !dbg !110
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !110
  %6 = trunc i8 %5 to i1, !dbg !110
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !110
  call void %7(ptr @.panic_msg.11, i64 71, ptr @.file, i64 15, ptr @.func.15, i64 12, i32 71) #5, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result, !112, !DIExpression(), !114)
  store i32 0, ptr %result, align 4, !dbg !114
  br label %loop.cond, !dbg !115

loop.cond:                                        ; preds = %if.exit7, %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !116
  %9 = call i32 @pthread_mutex_trylock(ptr %8), !dbg !118
  store i32 %9, ptr %result, align 4, !dbg !118
  %eq = icmp eq i32 %9, 16, !dbg !119
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %ms, align 8, !dbg !120
  %i2nb = icmp eq i64 %10, 0, !dbg !120
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !122

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %sleep, !123, !DIExpression(), !124)
  store i32 5, ptr %x, align 4
  %11 = load i64, ptr %ms, align 8
  store i64 %11, ptr %.anon, align 8
  %12 = load i32, ptr %x, align 4
  store i32 %12, ptr %a, align 4
  %13 = load i64, ptr %.anon, align 8
  store i64 %13, ptr %b, align 8
  %14 = load i32, ptr %a, align 4, !dbg !125
  %sext = sext i32 %14 to i64, !dbg !125
  %15 = load i64, ptr %b, align 8, !dbg !131
  %lt = icmp slt i64 %sext, %15, !dbg !125
  %check = icmp slt i64 %15, 0, !dbg !125
  %siui-lt = or i1 %check, %lt, !dbg !125
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !125

cond.lhs:                                         ; preds = %if.exit
  %16 = load i32, ptr %x, align 4, !dbg !132
  %sext1 = sext i32 %16 to i64, !dbg !132
  br label %cond.phi, !dbg !132

cond.rhs:                                         ; preds = %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !133
  br label %cond.phi, !dbg !133

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext1, %cond.lhs ], [ %17, %cond.rhs ], !dbg !133
  store i64 %val, ptr %sleep, align 8, !dbg !133
  %18 = load i64, ptr %ms, align 8, !dbg !134
  %19 = call i64 @std.time.ms(i64 %18) #6, !dbg !135
  %ge = icmp sge i64 %19, 0, !dbg !135
  br i1 %ge, label %assert_ok3, label %assert_fail2, !dbg !135

assert_fail2:                                     ; preds = %cond.phi
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %20(ptr @.panic_msg.3, i64 30, ptr @.file, i64 15, ptr @.func.15, i64 12, i32 81) #5, !dbg !135
  unreachable, !dbg !135

assert_ok3:                                       ; preds = %cond.phi
  %21 = call { i64, i64 } @std.time.Duration.to_timespec(i64 %19) #6, !dbg !135
  store { i64, i64 } %21, ptr %result4, align 8
  %22 = call i32 @nanosleep(ptr %result4, ptr null), !dbg !136
  %i2nb5 = icmp eq i32 %22, 0, !dbg !136
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !136

if.then6:                                         ; preds = %assert_ok3
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !137

if.exit7:                                         ; preds = %assert_ok3
  %23 = load i64, ptr %ms, align 8, !dbg !138
  %24 = load i64, ptr %sleep, align 8, !dbg !139
  %sub = sub i64 %23, %24, !dbg !138
  store i64 %sub, ptr %ms, align 8, !dbg !138
  br label %loop.cond, !dbg !138

loop.exit:                                        ; preds = %if.then, %loop.cond
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 0, label %switch.case
    i32 16, label %switch.case8
    i32 110, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 0

switch.case8:                                     ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_TIMEOUT to i64), !dbg !140

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !143

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %27(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.15, i64 12, i32 73) #5, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 comdat !dbg !145 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !146
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !146
  br i1 %2, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !147, !DIExpression(), !148)
  %3 = load ptr, ptr %self, align 8, !dbg !149
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !149
  %5 = trunc i8 %4 to i1, !dbg !149
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !149

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %6(ptr @.panic_msg.11, i64 71, ptr @.file, i64 15, ptr @.func.16, i64 8, i32 97) #5, !dbg !149
  unreachable, !dbg !149

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !151
  %8 = call i32 @pthread_mutex_trylock(ptr %7), !dbg !152
  %i2nb = icmp eq i32 %8, 0, !dbg !152
  %9 = zext i1 %i2nb to i8, !dbg !152
  ret i8 %9, !dbg !152

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %10(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.16, i64 8, i32 99) #5, !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 comdat !dbg !153 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !154
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !154
  br i1 %2, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
  %3 = load ptr, ptr %self, align 8, !dbg !157
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !157
  %5 = trunc i8 %4 to i1, !dbg !157
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !157

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %6(ptr @.panic_msg.11, i64 71, ptr @.file, i64 15, ptr @.func.17, i64 6, i32 105) #5, !dbg !157
  unreachable, !dbg !157

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !159
  %8 = call i32 @pthread_mutex_unlock(ptr %7), !dbg !160
  %i2b = icmp ne i32 %8, 0, !dbg !160
  br i1 %i2b, label %if.then, label %if.exit, !dbg !160

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.UNLOCK_FAILED to i64), !dbg !161

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !161

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !156
  call void %9(ptr @.panic_msg.5, i64 62, ptr @.file, i64 15, ptr @.func.17, i64 6, i32 107) #5, !dbg !156
  unreachable, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.init(ptr %0) #0 comdat !dbg !162 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !170
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !170
  br i1 %2, label %panic, label %checkok, !dbg !170

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !171, !DIExpression(), !172)
  %3 = load ptr, ptr %cond, align 8, !dbg !173
  %4 = call i32 @pthread_cond_init(ptr %3, ptr null), !dbg !174
  %i2b = icmp ne i32 %4, 0, !dbg !174
  br i1 %i2b, label %if.then, label %if.exit, !dbg !174

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !175

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !175

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %5(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.6, i64 4, i32 112) #5, !dbg !172
  unreachable, !dbg !172
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.destroy(ptr %0) #0 comdat !dbg !176 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !177
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !177
  br i1 %2, label %panic, label %checkok, !dbg !177

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !178, !DIExpression(), !179)
  %3 = load ptr, ptr %cond, align 8, !dbg !180
  %4 = call i32 @pthread_cond_destroy(ptr %3), !dbg !181
  %i2b = icmp ne i32 %4, 0, !dbg !181
  br i1 %i2b, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.DESTROY_FAILED to i64), !dbg !182

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !182

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %5(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.10, i64 7, i32 117) #5, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.signal(ptr %0) #0 comdat !dbg !183 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !184
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !184
  br i1 %2, label %panic, label %checkok, !dbg !184

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !185, !DIExpression(), !186)
  %3 = load ptr, ptr %cond, align 8, !dbg !187
  %4 = call i32 @pthread_cond_signal(ptr %3), !dbg !188
  %i2b = icmp ne i32 %4, 0, !dbg !188
  br i1 %i2b, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.SIGNAL_FAILED to i64), !dbg !189

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !189

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !186
  call void %5(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.19, i64 6, i32 122) #5, !dbg !186
  unreachable, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %0) #0 comdat !dbg !190 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !191
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !191
  br i1 %2, label %panic, label %checkok, !dbg !191

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !192, !DIExpression(), !193)
  %3 = load ptr, ptr %cond, align 8, !dbg !194
  %4 = call i32 @pthread_cond_broadcast(ptr %3), !dbg !195
  %i2b = icmp ne i32 %4, 0, !dbg !195
  br i1 %i2b, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.SIGNAL_FAILED to i64), !dbg !196

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !196

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %5(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.20, i64 9, i32 127) #5, !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.wait(ptr %0, ptr %1) #0 comdat !dbg !197 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !200
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !200
  br i1 %3, label %panic, label %checkok, !dbg !200

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !201, !DIExpression(), !202)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !203, !DIExpression(), !204)
  %4 = load ptr, ptr %mtx, align 8, !dbg !205
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !205
  %6 = trunc i8 %5 to i1, !dbg !205
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %7(ptr @.panic_msg.22, i64 41, ptr @.file, i64 15, ptr @.func.21, i64 4, i32 133) #5, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %mtx, align 8, !dbg !207
  %9 = load ptr, ptr %cond, align 8, !dbg !207
  %10 = call i32 @pthread_cond_wait(ptr %9, ptr %8), !dbg !208
  %i2b = icmp ne i32 %10, 0, !dbg !208
  br i1 %i2b, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !209

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !209

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !202
  call void %11(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.21, i64 4, i32 135) #5, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !210 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %now = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !213
  br i1 %4, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !214, !DIExpression(), !215)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !216, !DIExpression(), !217)
  store i64 %2, ptr %ms, align 8
    #dbg_declare(ptr %ms, !218, !DIExpression(), !219)
  %5 = load ptr, ptr %mtx, align 8, !dbg !220
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !220
  %7 = trunc i8 %6 to i1, !dbg !220
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !220

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %8(ptr @.panic_msg.22, i64 41, ptr @.file, i64 15, ptr @.func.23, i64 12, i32 141) #5, !dbg !220
  unreachable, !dbg !220

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %now, !222, !DIExpression(), !229)
  store i64 0, ptr %now, align 8, !dbg !229
  %ptradd = getelementptr inbounds i8, ptr %now, i64 8, !dbg !229
  store i64 0, ptr %ptradd, align 8, !dbg !229
  %9 = call i32 @timespec_get(ptr %now, i32 1), !dbg !230
  %neq = icmp ne i32 %9, 1, !dbg !230
  br i1 %neq, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !231

if.exit:                                          ; preds = %assert_ok
  %ptradd1 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !232
  %10 = load i64, ptr %ptradd1, align 8, !dbg !232
  %11 = load i64, ptr %ms, align 8, !dbg !233
  %smod = srem i64 %11, 1000, !dbg !233
  %mul = mul i64 %smod, 1000000, !dbg !234
  %add = add i64 %10, %mul, !dbg !232
  store i64 %add, ptr %ptradd1, align 8, !dbg !232
  %12 = load i64, ptr %now, align 8, !dbg !235
  %13 = load i64, ptr %ms, align 8, !dbg !236
  %sdiv = sdiv i64 %13, 1000, !dbg !236
  %ptradd2 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !237
  %14 = load i64, ptr %ptradd2, align 8, !dbg !237
  %sdiv3 = sdiv i64 %14, 1000000000, !dbg !237
  %add4 = add i64 %sdiv, %sdiv3, !dbg !238
  %add5 = add i64 %12, %add4, !dbg !235
  store i64 %add5, ptr %now, align 8, !dbg !235
  %ptradd6 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !239
  %ptradd7 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !240
  %15 = load i64, ptr %ptradd7, align 8, !dbg !240
  %smod8 = srem i64 %15, 1000000000, !dbg !240
  store i64 %smod8, ptr %ptradd6, align 8, !dbg !240
  %16 = load ptr, ptr %mtx, align 8, !dbg !241
  %17 = load ptr, ptr %cond, align 8, !dbg !243
  %18 = call i32 @pthread_cond_timedwait(ptr %17, ptr %16, ptr %now), !dbg !244
  store i32 %18, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %19 = load i32, ptr %switch, align 4
  switch i32 %19, label %switch.default [
    i32 110, label %switch.case
    i32 0, label %switch.case9
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !245

switch.case9:                                     ; preds = %switch.entry
  ret i64 0

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !247

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !215
  call void %20(ptr @.panic_msg.18, i64 62, ptr @.file, i64 15, ptr @.func.23, i64 12, i32 143) #5, !dbg !215
  unreachable, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !249 {
entry:
  %thread = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !253
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !253
  br i1 %4, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !254, !DIExpression(), !255)
  store ptr %1, ptr %thread_fn, align 8
    #dbg_declare(ptr %thread_fn, !256, !DIExpression(), !257)
  store ptr %2, ptr %arg, align 8
    #dbg_declare(ptr %arg, !258, !DIExpression(), !259)
  %5 = load ptr, ptr %thread, align 8, !dbg !260
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !260
  %6 = load ptr, ptr %thread_fn, align 8, !dbg !261
  store ptr %6, ptr %ptradd, align 8, !dbg !261
  %7 = load ptr, ptr %thread, align 8, !dbg !262
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !262
  %8 = load ptr, ptr %arg, align 8, !dbg !263
  store ptr %8, ptr %ptradd1, align 8, !dbg !263
  %9 = load ptr, ptr %thread, align 8, !dbg !264
  %10 = load ptr, ptr %thread, align 8, !dbg !265
  %11 = call i32 @pthread_create(ptr %9, ptr null, ptr @std.thread.os.callback, ptr %10), !dbg !266
  %neq = icmp ne i32 %11, 0, !dbg !266
  br i1 %neq, label %if.then, label %if.exit, !dbg !266

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !267

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !267

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %12(ptr @.panic_msg.24, i64 64, ptr @.file, i64 15, ptr @.func.25, i64 6, i32 170) #5, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.detach(ptr byval(%NativeThread) align 8 %0) #0 comdat !dbg !269 {
entry:
    #dbg_declare(ptr %0, !272, !DIExpression(), !273)
  %1 = load ptr, ptr %0, align 8, !dbg !274
  %2 = call i32 @pthread_detach(ptr %1), !dbg !275
  %i2b = icmp ne i32 %2, 0, !dbg !275
  br i1 %i2b, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.DETACH_FAILED to i64), !dbg !276

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeThread.equals(ptr byval(%NativeThread) align 8 %0, ptr byval(%NativeThread) align 8 %1) #0 comdat !dbg !277 {
entry:
    #dbg_declare(ptr %0, !280, !DIExpression(), !281)
    #dbg_declare(ptr %1, !282, !DIExpression(), !283)
  %2 = load ptr, ptr %0, align 8, !dbg !284
  %3 = load ptr, ptr %1, align 8, !dbg !284
  %4 = call i32 @pthread_equal(ptr %2, ptr %3), !dbg !285
  %i2b = icmp ne i32 %4, 0, !dbg !285
  %5 = zext i1 %i2b to i8, !dbg !285
  ret i8 %5, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.join(ptr %0, ptr byval(%NativeThread) align 8 %1) #0 comdat !dbg !286 {
entry:
  %pres = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !290, !DIExpression(), !291)
    #dbg_declare(ptr %pres, !292, !DIExpression(), !293)
  store ptr null, ptr %pres, align 8, !dbg !293
  %2 = load ptr, ptr %1, align 8, !dbg !294
  %3 = call i32 @pthread_join(ptr %2, ptr %pres), !dbg !295
  %i2b = icmp ne i32 %3, 0, !dbg !295
  br i1 %i2b, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.JOIN_FAILED to i64), !dbg !296

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %pres, align 8, !dbg !297
  %ptrxi = ptrtoint ptr %4 to i32, !dbg !297
  store i32 %ptrxi, ptr %0, align 4, !dbg !297
  ret i64 0, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.Pthread_once_t.call_once(ptr %0, ptr %1) #0 comdat !dbg !298 {
entry:
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !306
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !306
  br i1 %3, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
    #dbg_declare(ptr %flag, !307, !DIExpression(), !308)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !309, !DIExpression(), !311)
  %4 = load ptr, ptr %flag, align 8, !dbg !312
  %5 = load ptr, ptr %func, align 8, !dbg !312
  call void @pthread_once(ptr %4, ptr %5), !dbg !313
  ret void, !dbg !313

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %6(ptr @.panic_msg.26, i64 62, ptr @.file, i64 15, ptr @.func.27, i64 9, i32 207) #5, !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.thread.os.callback(ptr %0) #0 !dbg !314 {
entry:
  %arg = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %arg, align 8
    #dbg_declare(ptr %arg, !317, !DIExpression(), !318)
    #dbg_declare(ptr %thread, !319, !DIExpression(), !320)
  %1 = load ptr, ptr %arg, align 8, !dbg !321
  store ptr %1, ptr %thread, align 8, !dbg !321
  %2 = load ptr, ptr %thread, align 8, !dbg !322
  %checknull = icmp eq ptr %2, null, !dbg !322
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !322
  br i1 %3, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !322
  %5 = urem i64 %4, 8, !dbg !322
  %6 = icmp ne i64 %5, 0, !dbg !322
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !322
  br i1 %7, label %panic1, label %checkok3, !dbg !322

checkok3:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.thread.os.current_thread, ptr align 8 %2, i32 24, i1 false), !dbg !322
  %8 = load ptr, ptr %thread, align 8, !dbg !323
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !323
  %9 = load ptr, ptr %ptradd4, align 8, !dbg !323
  %checknull5 = icmp eq ptr %9, null, !dbg !323
  %10 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !323
  br i1 %10, label %panic6, label %checkok7, !dbg !323

checkok7:                                         ; preds = %checkok3
  %11 = load ptr, ptr %thread, align 8, !dbg !324
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !324
  %12 = load ptr, ptr %ptradd8, align 8, !dbg !324
  %13 = call i32 %9(ptr %12), !dbg !325
  %sext = sext i32 %13 to i64, !dbg !325
  %intptr = inttoptr i64 %sext to ptr, !dbg !325
  ret ptr %intptr, !dbg !325

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !322
  call void %14(ptr @.panic_msg, i64 47, ptr @.file, i64 15, ptr @.func, i64 8, i32 166) #5, !dbg !322
  unreachable, !dbg !322

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %17 = insertvalue %any undef, ptr %taddr2, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 15, ptr @.func, i64 8, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !322
  unreachable, !dbg !322

panic6:                                           ; preds = %checkok3
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %20(ptr @.panic_msg.2, i64 59, ptr @.file, i64 15, ptr @.func, i64 8, i32 167) #5, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 comdat !dbg !326 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !329, !DIExpression(), !330)
  %1 = load i32, ptr %result, align 4, !dbg !331
  %sext = sext i32 %1 to i64, !dbg !331
  %intptr = inttoptr i64 %sext to ptr, !dbg !331
  call void @pthread_exit(ptr %intptr) #5, !dbg !332
  ret void, !dbg !332
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_current(ptr noalias sret(%NativeThread) align 8 %0) #0 comdat !dbg !333 {
entry:
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 @std.thread.os.current_thread, i32 24, i1 false), !dbg !336
  ret void, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_yield() #0 comdat !dbg !337 {
entry:
  %0 = call i32 @sched_yield(), !dbg !338
  ret void, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 comdat !dbg !339 {
entry:
  %nano = alloca i64, align 8
  %reterr = alloca i64, align 8
  %result = alloca %TimeSpec, align 8
  store i64 %0, ptr %nano, align 8
    #dbg_declare(ptr %nano, !343, !DIExpression(), !344)
  %1 = load i64, ptr %nano, align 8, !dbg !345
  %le = icmp sle i64 %1, 0, !dbg !345
  br i1 %le, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %nano, align 8, !dbg !346
  %ge = icmp sge i64 %2, 0, !dbg !346
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !346

assert_fail:                                      ; preds = %if.exit
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !346
  call void %3(ptr @.panic_msg.3, i64 30, ptr @.file, i64 15, ptr @.func.4, i64 17, i32 220) #5, !dbg !346
  unreachable, !dbg !346

assert_ok:                                        ; preds = %if.exit
  %4 = call { i64, i64 } @std.time.NanoDuration.to_timespec(i64 %2) #6, !dbg !346
  store { i64, i64 } %4, ptr %result, align 8
  %5 = call i32 @nanosleep(ptr %result, ptr null), !dbg !347
  %i2b = icmp ne i32 %5, 0, !dbg !347
  br i1 %i2b, label %if.then1, label %if.exit2, !dbg !347

if.then1:                                         ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.INTERRUPTED to i64), !dbg !348

if.exit2:                                         ; preds = %assert_ok
  ret i64 0, !dbg !348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: noreturn nounwind ssp uwtable
declare void @pthread_exit(ptr) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.time.NanoDuration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.time.Duration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @pthread_once(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "current_thread", linkageName: "std.thread.os.current_thread", scope: !2, file: !2, line: 161, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "thread_posix.c3", directory: "/usr/lib/c3c/lib/std/threads/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !2, file: !2, line: 14, size: 192, align: 64, elements: !4, identifier: "std.thread.os.NativeThread")
!4 = !{!5, !8, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !3, file: !2, line: 16, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !2, file: !2, line: 10, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !3, file: !2, line: 17, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !10, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !7}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3, file: !2, line: 18, baseType: !7, size: 64, align: 64, offset: 128)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 2, !"wchar_size", i32 4}
!18 = !{i32 4, !"PIE Level", i32 2}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 1, !"uwtable", i32 2}
!21 = !{i32 2, !"frame-pointer", i32 2}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false)
!23 = !{!0}
!24 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 27, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !7, !29, !13}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !28)
!28 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 4, size: 384, align: 64, elements: !31, identifier: "std.thread.os.NativeMutex")
!31 = !{!32, !38}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !30, file: !2, line: 6, baseType: !33, size: 320, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 108, baseType: !34, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 320, align: 64, elements: !36)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37}
!37 = !DISubrange(count: 5, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !30, file: !2, line: 7, baseType: !39, size: 8, align: 8, offset: 320)
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !{}
!41 = !DILocation(line: 28, column: 1, scope: !24)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 27, type: !29)
!43 = !DILocation(line: 27, column: 27, scope: !24)
!44 = !DILocalVariable(name: "type", arg: 2, scope: !24, file: !2, line: 27, type: !13)
!45 = !DILocation(line: 27, column: 44, scope: !24)
!46 = !DILocation(line: 24, column: 12, scope: !47)
!47 = distinct !DILexicalBlock(scope: !24, file: !2, line: 28, column: 1)
!48 = !DILocation(line: 24, column: 11, scope: !47)
!49 = !DILocalVariable(name: "attr", scope: !24, file: !2, line: 29, type: !50, align: 4)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutexattr_t", scope: !2, file: !2, line: 109, baseType: !51, align: 4)
!51 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!52 = !DILocation(line: 29, column: 22, scope: !24)
!53 = !DILocation(line: 30, column: 6, scope: !24)
!54 = !DILocation(line: 30, column: 51, scope: !24)
!55 = !DILocation(line: 33, column: 6, scope: !24)
!56 = !DILocation(line: 35, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !24, file: !2, line: 34, column: 2)
!58 = !DILocation(line: 31, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !24, file: !2, line: 31, column: 8)
!60 = !DILocation(line: 40, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !24, file: !2, line: 38, column: 2)
!62 = !DILocation(line: 31, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !24, file: !2, line: 31, column: 8)
!64 = !DILocation(line: 43, column: 33, scope: !24)
!65 = !DILocation(line: 43, column: 6, scope: !24)
!66 = !DILocation(line: 31, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !24, file: !2, line: 31, column: 8)
!68 = !DILocation(line: 44, column: 2, scope: !24)
!69 = !DILocation(line: 44, column: 21, scope: !24)
!70 = !DILocation(line: 31, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !24, file: !2, line: 31, column: 8)
!72 = !DILocation(line: 25, column: 10, scope: !24)
!73 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.thread.os.NativeMutex.is_initialized", scope: !2, file: !2, line: 47, type: !74, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!74 = !DISubroutineType(types: !75)
!75 = !{!39, !29}
!76 = !DILocation(line: 48, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 47, type: !29)
!78 = !DILocation(line: 47, column: 36, scope: !73)
!79 = !DILocation(line: 49, column: 9, scope: !73)
!80 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 56, type: !81, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!81 = !DISubroutineType(types: !82)
!82 = !{!27, !7, !29}
!83 = !DILocation(line: 57, column: 1, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 56, type: !29)
!85 = !DILocation(line: 56, column: 30, scope: !80)
!86 = !DILocation(line: 53, column: 11, scope: !87)
!87 = distinct !DILexicalBlock(scope: !80, file: !2, line: 57, column: 1)
!88 = !DILocation(line: 58, column: 36, scope: !80)
!89 = !DILocation(line: 58, column: 6, scope: !80)
!90 = !DILocation(line: 58, column: 56, scope: !80)
!91 = !DILocation(line: 59, column: 3, scope: !80)
!92 = !DILocation(line: 54, column: 11, scope: !80)
!93 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 65, type: !81, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!94 = !DILocation(line: 66, column: 1, scope: !93)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 65, type: !29)
!96 = !DILocation(line: 65, column: 27, scope: !93)
!97 = !DILocation(line: 63, column: 11, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !2, line: 66, column: 1)
!99 = !DILocation(line: 67, column: 33, scope: !93)
!100 = !DILocation(line: 67, column: 6, scope: !93)
!101 = !DILocation(line: 67, column: 53, scope: !93)
!102 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 73, type: !103, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!103 = !DISubroutineType(types: !104)
!104 = !{!27, !7, !29, !35}
!105 = !DILocation(line: 74, column: 1, scope: !102)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 73, type: !29)
!107 = !DILocation(line: 73, column: 35, scope: !102)
!108 = !DILocalVariable(name: "ms", arg: 2, scope: !102, file: !2, line: 73, type: !35)
!109 = !DILocation(line: 73, column: 48, scope: !102)
!110 = !DILocation(line: 71, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !102, file: !2, line: 74, column: 1)
!112 = !DILocalVariable(name: "result", scope: !102, file: !2, line: 76, type: !113, align: 4)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 49, baseType: !13, align: 4)
!114 = !DILocation(line: 76, column: 8, scope: !102)
!115 = !DILocation(line: 77, column: 2, scope: !102)
!116 = !DILocation(line: 77, column: 49, scope: !117)
!117 = distinct !DILexicalBlock(scope: !102, file: !2, line: 77, column: 2)
!118 = !DILocation(line: 77, column: 19, scope: !117)
!119 = !DILocation(line: 77, column: 10, scope: !117)
!120 = !DILocation(line: 79, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 78, column: 2)
!122 = !DILocation(line: 79, column: 12, scope: !121)
!123 = !DILocalVariable(name: "sleep", scope: !121, file: !2, line: 80, type: !35, align: 8)
!124 = !DILocation(line: 80, column: 9, scope: !121)
!125 = !DILocation(line: 17, column: 10, scope: !126, inlinedAt: !128)
!126 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !127, file: !127, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!127 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!128 = !DILocation(line: 100, column: 10, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !127, file: !127, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!130 = !DILocation(line: 80, column: 17, scope: !121)
!131 = !DILocation(line: 17, column: 14, scope: !126, inlinedAt: !128)
!132 = !DILocation(line: 100, column: 31, scope: !129, inlinedAt: !130)
!133 = !DILocation(line: 100, column: 35, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 81, column: 35, scope: !121)
!135 = !DILocation(line: 81, column: 26, scope: !121)
!136 = !DILocation(line: 81, column: 7, scope: !121)
!137 = !DILocation(line: 81, column: 68, scope: !121)
!138 = !DILocation(line: 82, column: 3, scope: !121)
!139 = !DILocation(line: 82, column: 9, scope: !121)
!140 = !DILocation(line: 90, column: 11, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 90, column: 4)
!142 = distinct !DILexicalBlock(scope: !102, file: !2, line: 84, column: 2)
!143 = !DILocation(line: 92, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !142, file: !2, line: 92, column: 4)
!145 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 99, type: !74, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!146 = !DILocation(line: 100, column: 1, scope: !145)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !2, line: 99, type: !29)
!148 = !DILocation(line: 99, column: 30, scope: !145)
!149 = !DILocation(line: 97, column: 11, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 100, column: 1)
!151 = !DILocation(line: 101, column: 40, scope: !145)
!152 = !DILocation(line: 101, column: 9, scope: !145)
!153 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 107, type: !81, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!154 = !DILocation(line: 108, column: 1, scope: !153)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !2, line: 107, type: !29)
!156 = !DILocation(line: 107, column: 29, scope: !153)
!157 = !DILocation(line: 105, column: 11, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !2, line: 108, column: 1)
!159 = !DILocation(line: 109, column: 35, scope: !153)
!160 = !DILocation(line: 109, column: 6, scope: !153)
!161 = !DILocation(line: 109, column: 55, scope: !153)
!162 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.Pthread_cond_t.init", scope: !2, file: !2, line: 112, type: !163, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!163 = !DISubroutineType(types: !164)
!164 = !{!27, !7, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_cond_t*", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !2, file: !2, line: 105, baseType: !167, align: 8)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 384, align: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 6, lowerBound: 0)
!170 = !DILocation(line: 113, column: 1, scope: !162)
!171 = !DILocalVariable(name: "cond", arg: 1, scope: !162, file: !2, line: 112, type: !165)
!172 = !DILocation(line: 112, column: 39, scope: !162)
!173 = !DILocation(line: 114, column: 37, scope: !162)
!174 = !DILocation(line: 114, column: 6, scope: !162)
!175 = !DILocation(line: 114, column: 51, scope: !162)
!176 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.Pthread_cond_t.destroy", scope: !2, file: !2, line: 117, type: !163, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!177 = !DILocation(line: 118, column: 1, scope: !176)
!178 = !DILocalVariable(name: "cond", arg: 1, scope: !176, file: !2, line: 117, type: !165)
!179 = !DILocation(line: 117, column: 42, scope: !176)
!180 = !DILocation(line: 119, column: 34, scope: !176)
!181 = !DILocation(line: 119, column: 6, scope: !176)
!182 = !DILocation(line: 119, column: 48, scope: !176)
!183 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.Pthread_cond_t.signal", scope: !2, file: !2, line: 122, type: !163, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!184 = !DILocation(line: 123, column: 1, scope: !183)
!185 = !DILocalVariable(name: "cond", arg: 1, scope: !183, file: !2, line: 122, type: !165)
!186 = !DILocation(line: 122, column: 41, scope: !183)
!187 = !DILocation(line: 124, column: 33, scope: !183)
!188 = !DILocation(line: 124, column: 6, scope: !183)
!189 = !DILocation(line: 124, column: 47, scope: !183)
!190 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.Pthread_cond_t.broadcast", scope: !2, file: !2, line: 127, type: !163, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!191 = !DILocation(line: 128, column: 1, scope: !190)
!192 = !DILocalVariable(name: "cond", arg: 1, scope: !190, file: !2, line: 127, type: !165)
!193 = !DILocation(line: 127, column: 44, scope: !190)
!194 = !DILocation(line: 129, column: 36, scope: !190)
!195 = !DILocation(line: 129, column: 6, scope: !190)
!196 = !DILocation(line: 129, column: 50, scope: !190)
!197 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.Pthread_cond_t.wait", scope: !2, file: !2, line: 135, type: !198, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!198 = !DISubroutineType(types: !199)
!199 = !{!27, !7, !165, !29}
!200 = !DILocation(line: 136, column: 1, scope: !197)
!201 = !DILocalVariable(name: "cond", arg: 1, scope: !197, file: !2, line: 135, type: !165)
!202 = !DILocation(line: 135, column: 39, scope: !197)
!203 = !DILocalVariable(name: "mtx", arg: 2, scope: !197, file: !2, line: 135, type: !29)
!204 = !DILocation(line: 135, column: 59, scope: !197)
!205 = !DILocation(line: 133, column: 11, scope: !206)
!206 = distinct !DILexicalBlock(scope: !197, file: !2, line: 136, column: 1)
!207 = !DILocation(line: 137, column: 38, scope: !197)
!208 = !DILocation(line: 137, column: 6, scope: !197)
!209 = !DILocation(line: 137, column: 57, scope: !197)
!210 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout", scope: !2, file: !2, line: 143, type: !211, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!211 = !DISubroutineType(types: !212)
!212 = !{!27, !7, !165, !29, !35}
!213 = !DILocation(line: 144, column: 1, scope: !210)
!214 = !DILocalVariable(name: "cond", arg: 1, scope: !210, file: !2, line: 143, type: !165)
!215 = !DILocation(line: 143, column: 47, scope: !210)
!216 = !DILocalVariable(name: "mtx", arg: 2, scope: !210, file: !2, line: 143, type: !29)
!217 = !DILocation(line: 143, column: 67, scope: !210)
!218 = !DILocalVariable(name: "ms", arg: 3, scope: !210, file: !2, line: 143, type: !35)
!219 = !DILocation(line: 143, column: 78, scope: !210)
!220 = !DILocation(line: 141, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !210, file: !2, line: 144, column: 1)
!222 = !DILocalVariable(name: "now", scope: !210, file: !2, line: 145, type: !223, align: 8)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !2, file: !2, line: 430, size: 128, align: 64, elements: !224, identifier: "libc.TimeSpec")
!224 = !{!225, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !223, file: !2, line: 432, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !2, file: !2, line: 79, baseType: !28, align: 8)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !223, file: !2, line: 434, baseType: !228, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !2, file: !2, line: 23, baseType: !28, align: 8)
!229 = !DILocation(line: 145, column: 11, scope: !210)
!230 = !DILocation(line: 146, column: 6, scope: !210)
!231 = !DILocation(line: 146, column: 73, scope: !210)
!232 = !DILocation(line: 147, column: 2, scope: !210)
!233 = !DILocation(line: 147, column: 21, scope: !210)
!234 = !DILocation(line: 147, column: 12, scope: !210)
!235 = !DILocation(line: 148, column: 2, scope: !210)
!236 = !DILocation(line: 148, column: 20, scope: !210)
!237 = !DILocation(line: 148, column: 32, scope: !210)
!238 = !DILocation(line: 148, column: 11, scope: !210)
!239 = !DILocation(line: 149, column: 2, scope: !210)
!240 = !DILocation(line: 149, column: 11, scope: !210)
!241 = !DILocation(line: 150, column: 47, scope: !242)
!242 = distinct !DILexicalBlock(scope: !210, file: !2, line: 150, column: 2)
!243 = !DILocation(line: 150, column: 59, scope: !242)
!244 = !DILocation(line: 150, column: 10, scope: !242)
!245 = !DILocation(line: 153, column: 11, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !2, line: 153, column: 4)
!247 = !DILocation(line: 157, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !2, line: 157, column: 4)
!249 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !2, file: !2, line: 170, type: !250, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !7, !252, !10, !7}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !DILocation(line: 171, column: 1, scope: !249)
!254 = !DILocalVariable(name: "thread", arg: 1, scope: !249, file: !2, line: 170, type: !252)
!255 = !DILocation(line: 170, column: 30, scope: !249)
!256 = !DILocalVariable(name: "thread_fn", arg: 2, scope: !249, file: !2, line: 170, type: !9)
!257 = !DILocation(line: 170, column: 48, scope: !249)
!258 = !DILocalVariable(name: "arg", arg: 3, scope: !249, file: !2, line: 170, type: !7)
!259 = !DILocation(line: 170, column: 65, scope: !249)
!260 = !DILocation(line: 172, column: 2, scope: !249)
!261 = !DILocation(line: 172, column: 21, scope: !249)
!262 = !DILocation(line: 173, column: 2, scope: !249)
!263 = !DILocation(line: 173, column: 15, scope: !249)
!264 = !DILocation(line: 174, column: 29, scope: !249)
!265 = !DILocation(line: 174, column: 62, scope: !249)
!266 = !DILocation(line: 174, column: 6, scope: !249)
!267 = !DILocation(line: 176, column: 10, scope: !268)
!268 = distinct !DILexicalBlock(scope: !249, file: !2, line: 175, column: 2)
!269 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !2, file: !2, line: 180, type: !270, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!270 = !DISubroutineType(types: !271)
!271 = !{!27, !7, !3}
!272 = !DILocalVariable(name: "thread", arg: 1, scope: !269, file: !2, line: 180, type: !3)
!273 = !DILocation(line: 180, column: 30, scope: !269)
!274 = !DILocation(line: 182, column: 28, scope: !269)
!275 = !DILocation(line: 182, column: 6, scope: !269)
!276 = !DILocation(line: 182, column: 52, scope: !269)
!277 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !2, file: !2, line: 195, type: !278, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!278 = !DISubroutineType(types: !279)
!279 = !{!39, !3, !3}
!280 = !DILocalVariable(name: "thread", arg: 1, scope: !277, file: !2, line: 195, type: !3)
!281 = !DILocation(line: 195, column: 29, scope: !277)
!282 = !DILocalVariable(name: "other", arg: 2, scope: !277, file: !2, line: 195, type: !3)
!283 = !DILocation(line: 195, column: 50, scope: !277)
!284 = !DILocation(line: 197, column: 52, scope: !277)
!285 = !DILocation(line: 197, column: 9, scope: !277)
!286 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !2, file: !2, line: 200, type: !287, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!287 = !DISubroutineType(types: !288)
!288 = !{!27, !289, !3}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DILocalVariable(name: "thread", arg: 1, scope: !286, file: !2, line: 200, type: !3)
!291 = !DILocation(line: 200, column: 27, scope: !286)
!292 = !DILocalVariable(name: "pres", scope: !286, file: !2, line: 202, type: !7, align: 8)
!293 = !DILocation(line: 202, column: 8, scope: !286)
!294 = !DILocation(line: 203, column: 43, scope: !286)
!295 = !DILocation(line: 203, column: 6, scope: !286)
!296 = !DILocation(line: 203, column: 57, scope: !286)
!297 = !DILocation(line: 204, column: 9, scope: !286)
!298 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.Pthread_once_t.call_once", scope: !2, file: !2, line: 207, type: !299, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301, !303}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_once_t*", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 110, baseType: !13, align: 4)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null}
!306 = !DILocation(line: 208, column: 1, scope: !298)
!307 = !DILocalVariable(name: "flag", arg: 1, scope: !298, file: !2, line: 207, type: !301)
!308 = !DILocation(line: 207, column: 34, scope: !298)
!309 = !DILocalVariable(name: "func", arg: 2, scope: !298, file: !2, line: 207, type: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !303, align: 8)
!311 = !DILocation(line: 207, column: 48, scope: !298)
!312 = !DILocation(line: 209, column: 28, scope: !298)
!313 = !DILocation(line: 209, column: 2, scope: !298)
!314 = distinct !DISubprogram(name: "callback", linkageName: "std.thread.os.callback", scope: !2, file: !2, line: 163, type: !315, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !40)
!315 = !DISubroutineType(types: !316)
!316 = !{!7, !7}
!317 = !DILocalVariable(name: "arg", arg: 1, scope: !314, file: !2, line: 163, type: !7)
!318 = !DILocation(line: 163, column: 25, scope: !314)
!319 = !DILocalVariable(name: "thread", scope: !314, file: !2, line: 165, type: !252, align: 8)
!320 = !DILocation(line: 165, column: 16, scope: !314)
!321 = !DILocation(line: 165, column: 25, scope: !314)
!322 = !DILocation(line: 166, column: 20, scope: !314)
!323 = !DILocation(line: 167, column: 22, scope: !314)
!324 = !DILocation(line: 167, column: 39, scope: !314)
!325 = !DILocation(line: 167, column: 9, scope: !314)
!326 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 185, type: !327, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !13}
!329 = !DILocalVariable(name: "result", arg: 1, scope: !326, file: !2, line: 185, type: !13)
!330 = !DILocation(line: 185, column: 32, scope: !326)
!331 = !DILocation(line: 187, column: 22, scope: !326)
!332 = !DILocation(line: 187, column: 2, scope: !326)
!333 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 190, type: !334, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22)
!334 = !DISubroutineType(types: !335)
!335 = !{!3}
!336 = !DILocation(line: 192, column: 9, scope: !333)
!337 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 212, type: !304, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22)
!338 = !DILocation(line: 214, column: 2, scope: !337)
!339 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 217, type: !340, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !40)
!340 = !DISubroutineType(types: !341)
!341 = !{!27, !7, !342}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !28, align: 8)
!343 = !DILocalVariable(name: "nano", arg: 1, scope: !339, file: !2, line: 217, type: !342)
!344 = !DILocation(line: 217, column: 41, scope: !339)
!345 = !DILocation(line: 219, column: 6, scope: !339)
!346 = !DILocation(line: 220, column: 24, scope: !339)
!347 = !DILocation(line: 220, column: 6, scope: !339)
!348 = !DILocation(line: 220, column: 58, scope: !339)
