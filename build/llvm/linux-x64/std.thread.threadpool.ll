; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"NativeThread[]", [6 x i64] }
%NativeMutex = type { [5 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"NativeThread[]" = type { ptr, i64 }
%NativeThread = type { ptr, ptr, ptr }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.fault" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$std.thread.THREAD_QUEUE_FULL = comdat any

@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 152, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file = internal constant [10 x i8] c"thread.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.3 = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.6 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.8 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.9 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.10 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.11 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.12 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.13 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.14 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.15 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.16 = internal constant [32 x i8] c"Assert \22queue_size > 0\22 failed.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.17 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.18 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.19 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.20 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.21 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.23 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@.panic_msg.24 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.25 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.26 = internal constant [8 x i8] c"destroy\00", align 1
@.func.27 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.28 = internal constant [5 x i8] c"push\00", align 1
@std.thread.THREAD_QUEUE_FULL = linkonce constant %"char[]" { ptr @std.thread.THREAD_QUEUE_FULL.nameof, i64 25 }, comdat, align 8
@std.thread.THREAD_QUEUE_FULL.nameof = internal constant [26 x i8] c"thread::THREAD_QUEUE_FULL\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements30 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator31 = alloca %any, align 8
  %elements32 = alloca i64, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr51 = alloca ptr, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %elements64 = alloca i64, align 8
  %allocator65 = alloca %any, align 8
  %elements66 = alloca i64, align 8
  %error_var67 = alloca i64, align 8
  %allocator68 = alloca %any, align 8
  %elements69 = alloca i64, align 8
  %allocator71 = alloca %any, align 8
  %size73 = alloca i64, align 8
  %blockret74 = alloca ptr, align 8
  %x79 = alloca i64, align 8
  %.inlinecache97 = alloca ptr, align 8
  %.cachedtype98 = alloca ptr, align 8
  %retparam107 = alloca ptr, align 8
  %taddr112 = alloca ptr, align 8
  %taddr117 = alloca i64, align 8
  %varargslots118 = alloca [1 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %varargslots124 = alloca [1 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %error_var128 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %blockret139 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var147 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %blockret157 = alloca i8, align 1
  %temp_err158 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %varargslots176 = alloca [2 x %any], align 16
  %indirectarg179 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %varargslots189 = alloca [2 x %any], align 16
  %indirectarg192 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %varargslots198 = alloca [2 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %error_var203 = alloca i64, align 8
  %thread204 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret213 = alloca i8, align 1
  %temp_err214 = alloca i64, align 8
  %error_var225 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %thread237 = alloca %NativeThread, align 8
  %blockret243 = alloca i8, align 1
  %temp_err244 = alloca i64, align 8
  store ptr null, ptr %.cachedtype98, align 8, !dbg !84
  store ptr null, ptr %.cachedtype, align 8, !dbg !84
  %3 = icmp eq ptr %0, null, !dbg !84
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !84
  br i1 %4, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  store i64 %1, ptr %threads, align 8
    #dbg_declare(ptr %threads, !87, !DIExpression(), !88)
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !89, !DIExpression(), !90)
  %5 = load ptr, ptr %self, align 8, !dbg !91
  %checknull = icmp eq ptr %5, null, !dbg !91
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !91
  br i1 %6, label %panic1, label %checkok2, !dbg !91

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !91
  %8 = urem i64 %7, 8, !dbg !91
  %9 = icmp ne i64 %8, 0, !dbg !91
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !91
  br i1 %10, label %panic3, label %checkok5, !dbg !91

checkok5:                                         ; preds = %checkok2
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 80, !dbg !91
  %11 = load i8, ptr %ptradd6, align 8, !dbg !91
  %12 = and i8 1, %11, !dbg !91
  %13 = trunc i8 %12 to i1, !dbg !91
  %not = xor i1 %13, true, !dbg !91
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !91

assert_fail:                                      ; preds = %checkok5
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %14(ptr @.panic_msg.13, i64 84, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 33) #4, !dbg !93
  unreachable, !dbg !93

assert_ok:                                        ; preds = %checkok5
  %15 = load i64, ptr %threads, align 8, !dbg !94
  %lt = icmp ult i64 0, %15, !dbg !94
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %assert_ok
  %16 = load i64, ptr %threads, align 8, !dbg !95
  %lt7 = icmp ult i64 %16, 4096, !dbg !95
  br label %and.phi, !dbg !95

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt7, %and.rhs ], !dbg !95
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !95

assert_fail8:                                     ; preds = %and.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !94
  call void %17(ptr @.panic_msg.14, i64 109, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 34) #4, !dbg !94
  unreachable, !dbg !94

assert_ok9:                                       ; preds = %and.phi
  %18 = load i64, ptr %queue_size, align 8, !dbg !96
  %lt10 = icmp ult i64 %18, 65536, !dbg !96
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !96

assert_fail11:                                    ; preds = %assert_ok9
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %19(ptr @.panic_msg.15, i64 79, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 35) #4, !dbg !96
  unreachable, !dbg !96

assert_ok12:                                      ; preds = %assert_ok9
  %20 = load i64, ptr %queue_size, align 8, !dbg !97
  %eq = icmp eq i64 0, %20, !dbg !97
  br i1 %eq, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %assert_ok12
  %21 = load i64, ptr %threads, align 8, !dbg !98
  %mul = mul i64 %21, 32, !dbg !98
  store i64 %mul, ptr %queue_size, align 8, !dbg !98
  br label %if.exit, !dbg !98

if.exit:                                          ; preds = %if.then, %assert_ok12
  %22 = load i64, ptr %queue_size, align 8, !dbg !99
  %lt13 = icmp ult i64 0, %22, !dbg !99
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !99

assert_fail14:                                    ; preds = %if.exit
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %23(ptr @.panic_msg.16, i64 31, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 41) #4, !dbg !99
  unreachable, !dbg !99

assert_ok15:                                      ; preds = %if.exit
  %24 = load ptr, ptr %self, align 8, !dbg !100
  %checknull16 = icmp eq ptr %24, null, !dbg !100
  %25 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !100
  br i1 %25, label %panic17, label %checkok18, !dbg !100

checkok18:                                        ; preds = %assert_ok15
  %26 = ptrtoint ptr %24 to i64, !dbg !100
  %27 = urem i64 %26, 8, !dbg !100
  %28 = icmp ne i64 %27, 0, !dbg !100
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !100
  br i1 %29, label %panic19, label %checkok26, !dbg !100

checkok26:                                        ; preds = %checkok18
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 152, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 72
  %30 = load i64, ptr %threads, align 8, !dbg !101
  store i64 %30, ptr %ptradd27, align 8, !dbg !101
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !101
  %31 = load i8, ptr %ptradd28, align 8, !dbg !102
  %32 = and i8 %31, -2, !dbg !102
  %33 = or i8 %32, 1, !dbg !102
  store i8 %33, ptr %ptradd28, align 8, !dbg !102
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !102
  %34 = load i64, ptr %queue_size, align 8
  store i64 %34, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %35 = load i64, ptr %elements, align 8
  store i64 %35, ptr %elements30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 %allocator, i32 16, i1 false)
  %36 = load i64, ptr %elements30, align 8
  store i64 %36, ptr %elements32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator31, i32 16, i1 false)
  %37 = load i64, ptr %elements32, align 8, !dbg !103
  %mul34 = mul i64 24, %37, !dbg !112
  store i64 %mul34, ptr %size, align 8
  %38 = load i64, ptr %size, align 8, !dbg !113
  %i2nb = icmp eq i64 %38, 0, !dbg !113
  br i1 %i2nb, label %if.then35, label %if.exit36, !dbg !113

if.then35:                                        ; preds = %checkok26
  store ptr null, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

if.exit36:                                        ; preds = %checkok26
  %39 = load i64, ptr %size, align 8, !dbg !117
  br i1 true, label %or.phi, label %or.rhs, !dbg !118

or.rhs:                                           ; preds = %if.exit36
  store i64 0, ptr %x, align 8
  %40 = load i64, ptr %x, align 8, !dbg !119
  %neq = icmp ne i64 0, %40, !dbg !119
  br i1 %neq, label %and.rhs37, label %and.phi39, !dbg !119

and.rhs37:                                        ; preds = %or.rhs
  %41 = load i64, ptr %x, align 8, !dbg !123
  %42 = load i64, ptr %x, align 8, !dbg !124
  %sub = sub i64 %42, 1, !dbg !124
  %and = and i64 %41, %sub, !dbg !123
  %eq38 = icmp eq i64 %and, 0, !dbg !123
  br label %and.phi39, !dbg !123

and.phi39:                                        ; preds = %and.rhs37, %or.rhs
  %val40 = phi i1 [ false, %or.rhs ], [ %eq38, %and.rhs37 ], !dbg !123
  br label %or.phi, !dbg !123

or.phi:                                           ; preds = %and.phi39, %if.exit36
  %val41 = phi i1 [ true, %if.exit36 ], [ %val40, %and.phi39 ], !dbg !123
  br i1 %val41, label %assert_ok43, label %assert_fail42, !dbg !123

assert_fail42:                                    ; preds = %or.phi
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %43(ptr @.panic_msg.17, i64 65, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 85) #4, !dbg !125
  unreachable, !dbg !125

assert_ok43:                                      ; preds = %or.phi
  br i1 true, label %assert_ok45, label %assert_fail44, !dbg !125

assert_fail44:                                    ; preds = %assert_ok43
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %44(ptr @.panic_msg.19, i64 80, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 85) #4, !dbg !125
  unreachable, !dbg !125

assert_ok45:                                      ; preds = %assert_ok43
  %lt46 = icmp ult i64 0, %39, !dbg !125
  br i1 %lt46, label %assert_ok48, label %assert_fail47, !dbg !125

assert_fail47:                                    ; preds = %assert_ok45
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %45(ptr @.panic_msg.20, i64 59, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 85) #4, !dbg !125
  unreachable, !dbg !125

assert_ok48:                                      ; preds = %assert_ok45
  %ptradd49 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !125
  %46 = load i64, ptr %ptradd49, align 8, !dbg !125
  %47 = inttoptr i64 %46 to ptr, !dbg !125
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !84
  %48 = icmp eq ptr %47, %type, !dbg !84
  br i1 %48, label %cache_hit, label %cache_miss, !dbg !84

cache_miss:                                       ; preds = %assert_ok48
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !84
  %49 = load ptr, ptr %ptradd50, align 8, !dbg !84
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !84
  store ptr %50, ptr %.inlinecache, align 8, !dbg !84
  store ptr %47, ptr %.cachedtype, align 8, !dbg !84
  br label %51, !dbg !84

cache_hit:                                        ; preds = %assert_ok48
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !84
  br label %51, !dbg !84

51:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %50, %cache_miss ], !dbg !84
  %52 = icmp eq ptr %fn_phi, null, !dbg !84
  br i1 %52, label %missing_function, label %match, !dbg !84

missing_function:                                 ; preds = %51
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %53(ptr @.panic_msg.21, i64 44, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 85) #4, !dbg !84
  unreachable, !dbg !84

match:                                            ; preds = %51
  %54 = load ptr, ptr %allocator33, align 8
  %55 = call i64 %fn_phi(ptr %retparam, ptr %54, i64 %39, i32 0, i64 0), !dbg !125
  %not_err = icmp eq i64 %55, 0, !dbg !125
  %56 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !125
  br i1 %56, label %after_check, label %assign_optional, !dbg !125

assign_optional:                                  ; preds = %match
  store i64 %55, ptr %error_var, align 8, !dbg !125
  br label %panic_block, !dbg !125

after_check:                                      ; preds = %match
  %57 = load ptr, ptr %retparam, align 8, !dbg !125
  store ptr %57, ptr %blockret, align 8, !dbg !125
  br label %expr_block.exit, !dbg !125

expr_block.exit:                                  ; preds = %after_check, %if.then35
  %58 = load ptr, ptr %blockret, align 8, !dbg !125
  store ptr %58, ptr %taddr51, align 8
  %59 = load ptr, ptr %taddr51, align 8
  %60 = load i64, ptr %elements32, align 8, !dbg !126
  %add = add i64 0, %60, !dbg !126
  %gt = icmp ugt i64 0, %add, !dbg !126
  %sub52 = sub i64 %add, 0, !dbg !126
  %61 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !126
  br i1 %61, label %panic53, label %checkok58, !dbg !126

checkok58:                                        ; preds = %expr_block.exit
  %size59 = sub i64 %add, 0, !dbg !127
  %62 = insertvalue %"QueueItem[]" undef, ptr %59, 0, !dbg !127
  %63 = insertvalue %"QueueItem[]" %62, i64 %size59, 1, !dbg !127
  br label %noerr_block, !dbg !127

panic_block:                                      ; preds = %assign_optional
  %64 = insertvalue %any undef, ptr %error_var, 0, !dbg !127
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !127
  store %any %65, ptr %varargslots60, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg62) #4, !dbg !106
  unreachable, !dbg !106

noerr_block:                                      ; preds = %checkok58
  store %"QueueItem[]" %63, ptr %ptradd29, align 8, !dbg !106
  %ptradd63 = getelementptr inbounds i8, ptr %.assign_list, i64 88, !dbg !106
  %67 = load i64, ptr %threads, align 8
  store i64 %67, ptr %elements64, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator65, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %68 = load i64, ptr %elements64, align 8
  store i64 %68, ptr %elements66, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator68, ptr align 8 %allocator65, i32 16, i1 false)
  %69 = load i64, ptr %elements66, align 8
  store i64 %69, ptr %elements69, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator71, ptr align 8 %allocator68, i32 16, i1 false)
  %70 = load i64, ptr %elements69, align 8, !dbg !128
  %mul72 = mul i64 24, %70, !dbg !135
  store i64 %mul72, ptr %size73, align 8
  %71 = load i64, ptr %size73, align 8, !dbg !136
  %i2nb75 = icmp eq i64 %71, 0, !dbg !136
  br i1 %i2nb75, label %if.then76, label %if.exit77, !dbg !136

if.then76:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret74, align 8, !dbg !139
  br label %expr_block.exit111, !dbg !139

if.exit77:                                        ; preds = %noerr_block
  %72 = load i64, ptr %size73, align 8, !dbg !140
  br i1 true, label %or.phi87, label %or.rhs78, !dbg !141

or.rhs78:                                         ; preds = %if.exit77
  store i64 0, ptr %x79, align 8
  %73 = load i64, ptr %x79, align 8, !dbg !142
  %neq80 = icmp ne i64 0, %73, !dbg !142
  br i1 %neq80, label %and.rhs81, label %and.phi85, !dbg !142

and.rhs81:                                        ; preds = %or.rhs78
  %74 = load i64, ptr %x79, align 8, !dbg !145
  %75 = load i64, ptr %x79, align 8, !dbg !146
  %sub82 = sub i64 %75, 1, !dbg !146
  %and83 = and i64 %74, %sub82, !dbg !145
  %eq84 = icmp eq i64 %and83, 0, !dbg !145
  br label %and.phi85, !dbg !145

and.phi85:                                        ; preds = %and.rhs81, %or.rhs78
  %val86 = phi i1 [ false, %or.rhs78 ], [ %eq84, %and.rhs81 ], !dbg !145
  br label %or.phi87, !dbg !145

or.phi87:                                         ; preds = %and.phi85, %if.exit77
  %val88 = phi i1 [ true, %if.exit77 ], [ %val86, %and.phi85 ], !dbg !145
  br i1 %val88, label %assert_ok90, label %assert_fail89, !dbg !145

assert_fail89:                                    ; preds = %or.phi87
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %76(ptr @.panic_msg.17, i64 65, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 97) #4, !dbg !147
  unreachable, !dbg !147

assert_ok90:                                      ; preds = %or.phi87
  br i1 true, label %assert_ok92, label %assert_fail91, !dbg !147

assert_fail91:                                    ; preds = %assert_ok90
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %77(ptr @.panic_msg.19, i64 80, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 97) #4, !dbg !147
  unreachable, !dbg !147

assert_ok92:                                      ; preds = %assert_ok90
  %lt93 = icmp ult i64 0, %72, !dbg !147
  br i1 %lt93, label %assert_ok95, label %assert_fail94, !dbg !147

assert_fail94:                                    ; preds = %assert_ok92
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %78(ptr @.panic_msg.20, i64 59, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 97) #4, !dbg !147
  unreachable, !dbg !147

assert_ok95:                                      ; preds = %assert_ok92
  %ptradd96 = getelementptr inbounds i8, ptr %allocator71, i64 8, !dbg !147
  %79 = load i64, ptr %ptradd96, align 8, !dbg !147
  %80 = inttoptr i64 %79 to ptr, !dbg !147
  %type99 = load ptr, ptr %.cachedtype98, align 8, !dbg !84
  %81 = icmp eq ptr %80, %type99, !dbg !84
  br i1 %81, label %cache_hit102, label %cache_miss100, !dbg !84

cache_miss100:                                    ; preds = %assert_ok95
  %ptradd101 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !84
  %82 = load ptr, ptr %ptradd101, align 8, !dbg !84
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.acquire"), !dbg !84
  store ptr %83, ptr %.inlinecache97, align 8, !dbg !84
  store ptr %80, ptr %.cachedtype98, align 8, !dbg !84
  br label %84, !dbg !84

cache_hit102:                                     ; preds = %assert_ok95
  %cache_hit_fn103 = load ptr, ptr %.inlinecache97, align 8, !dbg !84
  br label %84, !dbg !84

84:                                               ; preds = %cache_hit102, %cache_miss100
  %fn_phi104 = phi ptr [ %cache_hit_fn103, %cache_hit102 ], [ %83, %cache_miss100 ], !dbg !84
  %85 = icmp eq ptr %fn_phi104, null, !dbg !84
  br i1 %85, label %missing_function105, label %match106, !dbg !84

missing_function105:                              ; preds = %84
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %86(ptr @.panic_msg.21, i64 44, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 97) #4, !dbg !84
  unreachable, !dbg !84

match106:                                         ; preds = %84
  %87 = load ptr, ptr %allocator71, align 8
  %88 = call i64 %fn_phi104(ptr %retparam107, ptr %87, i64 %72, i32 1, i64 0), !dbg !147
  %not_err108 = icmp eq i64 %88, 0, !dbg !147
  %89 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !147
  br i1 %89, label %after_check110, label %assign_optional109, !dbg !147

assign_optional109:                               ; preds = %match106
  store i64 %88, ptr %error_var67, align 8, !dbg !147
  br label %panic_block123, !dbg !147

after_check110:                                   ; preds = %match106
  %90 = load ptr, ptr %retparam107, align 8, !dbg !147
  store ptr %90, ptr %blockret74, align 8, !dbg !147
  br label %expr_block.exit111, !dbg !147

expr_block.exit111:                               ; preds = %after_check110, %if.then76
  %91 = load ptr, ptr %blockret74, align 8, !dbg !147
  store ptr %91, ptr %taddr112, align 8
  %92 = load ptr, ptr %taddr112, align 8
  %93 = load i64, ptr %elements69, align 8, !dbg !148
  %add113 = add i64 0, %93, !dbg !148
  %gt114 = icmp ugt i64 0, %add113, !dbg !148
  %sub115 = sub i64 %add113, 0, !dbg !148
  %94 = call i1 @llvm.expect.i1(i1 %gt114, i1 false), !dbg !148
  br i1 %94, label %panic116, label %checkok121, !dbg !148

checkok121:                                       ; preds = %expr_block.exit111
  %size122 = sub i64 %add113, 0, !dbg !149
  %95 = insertvalue %"NativeThread[]" undef, ptr %92, 0, !dbg !149
  %96 = insertvalue %"NativeThread[]" %95, i64 %size122, 1, !dbg !149
  br label %noerr_block127, !dbg !149

panic_block123:                                   ; preds = %assign_optional109
  %97 = insertvalue %any undef, ptr %error_var67, 0, !dbg !149
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !149
  store %any %98, ptr %varargslots124, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp125" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 261, ptr byval(%"any[]") align 8 %indirectarg126) #4, !dbg !130
  unreachable, !dbg !130

noerr_block127:                                   ; preds = %checkok121
  store %"NativeThread[]" %96, ptr %ptradd63, align 8, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %.assign_list, i32 152, i1 false), !dbg !130
  %100 = load ptr, ptr %self, align 8, !dbg !150
  store ptr %100, ptr %mutex, align 8
  %101 = load ptr, ptr %mutex, align 8, !dbg !151
  %neq129 = icmp ne ptr %101, null, !dbg !151
  br i1 %neq129, label %assert_ok131, label %assert_fail130, !dbg !151

assert_fail130:                                   ; preds = %noerr_block127
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %102(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.12, i64 4, i32 36) #4, !dbg !151
  unreachable, !dbg !151

assert_ok131:                                     ; preds = %noerr_block127
  %103 = load ptr, ptr %mutex, align 8, !dbg !155
  %104 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %103), !dbg !156
  %105 = trunc i8 %104 to i1, !dbg !156
  %not132 = xor i1 %105, true, !dbg !156
  br i1 %not132, label %assert_ok134, label %assert_fail133, !dbg !156

assert_fail133:                                   ; preds = %assert_ok131
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %106(ptr @.panic_msg.23, i64 75, ptr @.file, i64 9, ptr @.func.12, i64 4, i32 36) #4, !dbg !157
  unreachable, !dbg !157

assert_ok134:                                     ; preds = %assert_ok131
  %107 = call i64 @std.thread.os.NativeMutex.init(ptr %103, i32 0), !dbg !157
  %not_err135 = icmp eq i64 %107, 0, !dbg !157
  %108 = call i1 @llvm.expect.i1(i1 %not_err135, i1 true), !dbg !157
  br i1 %108, label %after_check137, label %assign_optional136, !dbg !157

assign_optional136:                               ; preds = %assert_ok134
  store i64 %107, ptr %error_var128, align 8, !dbg !157
  br label %guard_block, !dbg !157

after_check137:                                   ; preds = %assert_ok134
  br label %expr_block.exit138, !dbg !157

expr_block.exit138:                               ; preds = %after_check137
  br label %noerr_block146, !dbg !157

guard_block:                                      ; preds = %assign_optional136
  br label %testblock

testblock:                                        ; preds = %guard_block
  %109 = load ptr, ptr %self, align 8, !dbg !158
  %110 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %109), !dbg !163
  %not_err140 = icmp eq i64 %110, 0, !dbg !163
  %111 = call i1 @llvm.expect.i1(i1 %not_err140, i1 true), !dbg !163
  br i1 %111, label %after_check142, label %assign_optional141, !dbg !163

assign_optional141:                               ; preds = %testblock
  store i64 %110, ptr %temp_err, align 8, !dbg !163
  br label %end_block, !dbg !163

after_check142:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !163
  br label %end_block, !dbg !163

end_block:                                        ; preds = %after_check142, %assign_optional141
  %112 = load i64, ptr %temp_err, align 8, !dbg !163
  %i2b = icmp ne i64 %112, 0, !dbg !163
  br i1 %i2b, label %if.then143, label %if.exit144, !dbg !163

if.then143:                                       ; preds = %end_block
  store i8 0, ptr %blockret139, align 1, !dbg !164
  br label %expr_block.exit145, !dbg !164

if.exit144:                                       ; preds = %end_block
  store i8 1, ptr %blockret139, align 1, !dbg !165
  br label %expr_block.exit145, !dbg !165

expr_block.exit145:                               ; preds = %if.exit144, %if.then143
  %113 = load i64, ptr %error_var128, align 8, !dbg !165
  ret i64 %113, !dbg !165

noerr_block146:                                   ; preds = %expr_block.exit138
  %114 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd148 = getelementptr inbounds i8, ptr %114, i64 104, !dbg !166
  store ptr %ptradd148, ptr %cond, align 8
  %115 = load ptr, ptr %cond, align 8, !dbg !167
  %neq149 = icmp ne ptr %115, null, !dbg !167
  br i1 %neq149, label %assert_ok151, label %assert_fail150, !dbg !167

assert_fail150:                                   ; preds = %noerr_block146
  %116 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !167
  call void %116(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.12, i64 4, i32 58) #4, !dbg !167
  unreachable, !dbg !167

assert_ok151:                                     ; preds = %noerr_block146
  %117 = load ptr, ptr %cond, align 8, !dbg !170
  %118 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %117), !dbg !171
  %not_err152 = icmp eq i64 %118, 0, !dbg !171
  %119 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !171
  br i1 %119, label %after_check154, label %assign_optional153, !dbg !171

assign_optional153:                               ; preds = %assert_ok151
  store i64 %118, ptr %error_var147, align 8, !dbg !171
  br label %guard_block156, !dbg !171

after_check154:                                   ; preds = %assert_ok151
  br label %expr_block.exit155, !dbg !171

expr_block.exit155:                               ; preds = %after_check154
  br label %noerr_block168, !dbg !171

guard_block156:                                   ; preds = %assign_optional153
  br label %testblock159

testblock159:                                     ; preds = %guard_block156
  %120 = load ptr, ptr %self, align 8, !dbg !172
  %121 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %120), !dbg !176
  %not_err160 = icmp eq i64 %121, 0, !dbg !176
  %122 = call i1 @llvm.expect.i1(i1 %not_err160, i1 true), !dbg !176
  br i1 %122, label %after_check162, label %assign_optional161, !dbg !176

assign_optional161:                               ; preds = %testblock159
  store i64 %121, ptr %temp_err158, align 8, !dbg !176
  br label %end_block163, !dbg !176

after_check162:                                   ; preds = %testblock159
  store i64 0, ptr %temp_err158, align 8, !dbg !176
  br label %end_block163, !dbg !176

end_block163:                                     ; preds = %after_check162, %assign_optional161
  %123 = load i64, ptr %temp_err158, align 8, !dbg !176
  %i2b164 = icmp ne i64 %123, 0, !dbg !176
  br i1 %i2b164, label %if.then165, label %if.exit166, !dbg !176

if.then165:                                       ; preds = %end_block163
  store i8 0, ptr %blockret157, align 1, !dbg !177
  br label %expr_block.exit167, !dbg !177

if.exit166:                                       ; preds = %end_block163
  store i8 1, ptr %blockret157, align 1, !dbg !178
  br label %expr_block.exit167, !dbg !178

expr_block.exit167:                               ; preds = %if.exit166, %if.then165
  %124 = load i64, ptr %error_var147, align 8, !dbg !178
  ret i64 %124, !dbg !178

noerr_block168:                                   ; preds = %expr_block.exit155
  %125 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd169 = getelementptr inbounds i8, ptr %125, i64 88, !dbg !179
  %checknull170 = icmp eq ptr %ptradd169, null, !dbg !179
  %126 = call i1 @llvm.expect.i1(i1 %checknull170, i1 false), !dbg !179
  br i1 %126, label %panic171, label %checkok172, !dbg !179

checkok172:                                       ; preds = %noerr_block168
  %127 = ptrtoint ptr %ptradd169 to i64, !dbg !179
  %128 = urem i64 %127, 8, !dbg !179
  %129 = icmp ne i64 %128, 0, !dbg !179
  %130 = call i1 @llvm.expect.i1(i1 %129, i1 false), !dbg !179
  br i1 %130, label %panic173, label %checkok180, !dbg !179

checkok180:                                       ; preds = %checkok172
  %ptradd181 = getelementptr inbounds i8, ptr %ptradd169, i64 8, !dbg !179
  %131 = load i64, ptr %ptradd181, align 8, !dbg !179
    #dbg_declare(ptr %.anon, !181, !DIExpression(), !179)
  store i64 0, ptr %.anon, align 8, !dbg !179
  br label %loop.cond, !dbg !179

loop.cond:                                        ; preds = %noerr_block254, %checkok180
  %132 = load i64, ptr %.anon, align 8, !dbg !179
  %lt182 = icmp ult i64 %132, %131, !dbg !179
  br i1 %lt182, label %loop.body, label %loop.exit, !dbg !179

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !182, !DIExpression(), !184)
  %checknull183 = icmp eq ptr %ptradd169, null, !dbg !185
  %133 = call i1 @llvm.expect.i1(i1 %checknull183, i1 false), !dbg !185
  br i1 %133, label %panic184, label %checkok185, !dbg !185

checkok185:                                       ; preds = %loop.body
  %134 = ptrtoint ptr %ptradd169 to i64, !dbg !185
  %135 = urem i64 %134, 8, !dbg !185
  %136 = icmp ne i64 %135, 0, !dbg !185
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false), !dbg !185
  br i1 %137, label %panic186, label %checkok193, !dbg !185

checkok193:                                       ; preds = %checkok185
  %ptradd194 = getelementptr inbounds i8, ptr %ptradd169, i64 8, !dbg !185
  %138 = load i64, ptr %ptradd194, align 8, !dbg !185
  %139 = load ptr, ptr %ptradd169, align 8, !dbg !185
  %140 = load i64, ptr %.anon, align 8, !dbg !185
  %ge = icmp uge i64 %140, %138, !dbg !185
  %141 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !185
  br i1 %141, label %panic195, label %checkok202, !dbg !185

checkok202:                                       ; preds = %checkok193
  %ptroffset = getelementptr inbounds [24 x i8], ptr %139, i64 %140, !dbg !185
  store ptr %ptroffset, ptr %thread, align 8, !dbg !185
  %142 = load ptr, ptr %thread, align 8
  store ptr %142, ptr %thread204, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %143 = load ptr, ptr %self, align 8, !dbg !186
  store ptr %143, ptr %arg, align 8
  %144 = load ptr, ptr %thread204, align 8, !dbg !188
  %neq205 = icmp ne ptr %144, null, !dbg !188
  br i1 %neq205, label %assert_ok207, label %assert_fail206, !dbg !188

assert_fail206:                                   ; preds = %checkok202
  %145 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !188
  call void %145(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.12, i64 4, i32 71) #4, !dbg !188
  unreachable, !dbg !188

assert_ok207:                                     ; preds = %checkok202
  %146 = load ptr, ptr %thread204, align 8, !dbg !192
  %147 = load ptr, ptr %thread_fn, align 8, !dbg !193
  %148 = load ptr, ptr %arg, align 8, !dbg !193
  %149 = call i64 @std.thread.os.NativeThread.create(ptr %146, ptr %147, ptr %148), !dbg !194
  %not_err208 = icmp eq i64 %149, 0, !dbg !194
  %150 = call i1 @llvm.expect.i1(i1 %not_err208, i1 true), !dbg !194
  br i1 %150, label %after_check210, label %assign_optional209, !dbg !194

assign_optional209:                               ; preds = %assert_ok207
  store i64 %149, ptr %error_var203, align 8, !dbg !194
  br label %guard_block212, !dbg !194

after_check210:                                   ; preds = %assert_ok207
  br label %expr_block.exit211, !dbg !194

expr_block.exit211:                               ; preds = %after_check210
  br label %noerr_block224, !dbg !194

guard_block212:                                   ; preds = %assign_optional209
  br label %testblock215

testblock215:                                     ; preds = %guard_block212
  %151 = load ptr, ptr %self, align 8, !dbg !195
  %152 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %151), !dbg !199
  %not_err216 = icmp eq i64 %152, 0, !dbg !199
  %153 = call i1 @llvm.expect.i1(i1 %not_err216, i1 true), !dbg !199
  br i1 %153, label %after_check218, label %assign_optional217, !dbg !199

assign_optional217:                               ; preds = %testblock215
  store i64 %152, ptr %temp_err214, align 8, !dbg !199
  br label %end_block219, !dbg !199

after_check218:                                   ; preds = %testblock215
  store i64 0, ptr %temp_err214, align 8, !dbg !199
  br label %end_block219, !dbg !199

end_block219:                                     ; preds = %after_check218, %assign_optional217
  %154 = load i64, ptr %temp_err214, align 8, !dbg !199
  %i2b220 = icmp ne i64 %154, 0, !dbg !199
  br i1 %i2b220, label %if.then221, label %if.exit222, !dbg !199

if.then221:                                       ; preds = %end_block219
  store i8 0, ptr %blockret213, align 1, !dbg !200
  br label %expr_block.exit223, !dbg !200

if.exit222:                                       ; preds = %end_block219
  store i8 1, ptr %blockret213, align 1, !dbg !201
  br label %expr_block.exit223, !dbg !201

expr_block.exit223:                               ; preds = %if.exit222, %if.then221
  %155 = load i64, ptr %error_var203, align 8, !dbg !201
  ret i64 %155, !dbg !201

noerr_block224:                                   ; preds = %expr_block.exit211
  %156 = load ptr, ptr %thread, align 8, !dbg !202
  %checknull226 = icmp eq ptr %156, null, !dbg !202
  %157 = call i1 @llvm.expect.i1(i1 %checknull226, i1 false), !dbg !202
  br i1 %157, label %panic227, label %checkok228, !dbg !202

checkok228:                                       ; preds = %noerr_block224
  %158 = ptrtoint ptr %156 to i64, !dbg !202
  %159 = urem i64 %158, 8, !dbg !202
  %160 = icmp ne i64 %159, 0, !dbg !202
  %161 = call i1 @llvm.expect.i1(i1 %160, i1 false), !dbg !202
  br i1 %161, label %panic229, label %checkok236, !dbg !202

checkok236:                                       ; preds = %checkok228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %thread237, ptr align 8 %156, i32 24, i1 false)
  %162 = call i64 @std.thread.os.NativeThread.detach(ptr byval(%NativeThread) align 8 %thread237), !dbg !203
  %not_err238 = icmp eq i64 %162, 0, !dbg !203
  %163 = call i1 @llvm.expect.i1(i1 %not_err238, i1 true), !dbg !203
  br i1 %163, label %after_check240, label %assign_optional239, !dbg !203

assign_optional239:                               ; preds = %checkok236
  store i64 %162, ptr %error_var225, align 8, !dbg !203
  br label %guard_block242, !dbg !203

after_check240:                                   ; preds = %checkok236
  br label %expr_block.exit241, !dbg !203

expr_block.exit241:                               ; preds = %after_check240
  br label %noerr_block254, !dbg !203

guard_block242:                                   ; preds = %assign_optional239
  br label %testblock245

testblock245:                                     ; preds = %guard_block242
  %164 = load ptr, ptr %self, align 8, !dbg !205
  %165 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %164), !dbg !209
  %not_err246 = icmp eq i64 %165, 0, !dbg !209
  %166 = call i1 @llvm.expect.i1(i1 %not_err246, i1 true), !dbg !209
  br i1 %166, label %after_check248, label %assign_optional247, !dbg !209

assign_optional247:                               ; preds = %testblock245
  store i64 %165, ptr %temp_err244, align 8, !dbg !209
  br label %end_block249, !dbg !209

after_check248:                                   ; preds = %testblock245
  store i64 0, ptr %temp_err244, align 8, !dbg !209
  br label %end_block249, !dbg !209

end_block249:                                     ; preds = %after_check248, %assign_optional247
  %167 = load i64, ptr %temp_err244, align 8, !dbg !209
  %i2b250 = icmp ne i64 %167, 0, !dbg !209
  br i1 %i2b250, label %if.then251, label %if.exit252, !dbg !209

if.then251:                                       ; preds = %end_block249
  store i8 0, ptr %blockret243, align 1, !dbg !210
  br label %expr_block.exit253, !dbg !210

if.exit252:                                       ; preds = %end_block249
  store i8 1, ptr %blockret243, align 1, !dbg !211
  br label %expr_block.exit253, !dbg !211

expr_block.exit253:                               ; preds = %if.exit252, %if.then251
  %168 = load i64, ptr %error_var225, align 8, !dbg !211
  ret i64 %168, !dbg !211

noerr_block254:                                   ; preds = %expr_block.exit241
  %169 = load i64, ptr %.anon, align 8, !dbg !179
  %addnuw = add nuw i64 %169, 1, !dbg !179
  store i64 %addnuw, ptr %.anon, align 8, !dbg !179
  br label %loop.cond, !dbg !179

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !179

panic:                                            ; preds = %entry
  %170 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %170(ptr @.panic_msg.11, i64 62, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 37) #4, !dbg !86
  unreachable, !dbg !86

panic1:                                           ; preds = %checkok
  %171 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %171(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 33) #4, !dbg !91
  unreachable, !dbg !91

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %172 = insertvalue %any undef, ptr %taddr, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %174 = insertvalue %any undef, ptr %taddr4, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %173, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %175, ptr %ptradd, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 33, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !91
  unreachable, !dbg !91

panic17:                                          ; preds = %assert_ok15
  %177 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %177(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 42) #4, !dbg !100
  unreachable, !dbg !100

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %178 = insertvalue %any undef, ptr %taddr20, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr21, align 8
  %180 = insertvalue %any undef, ptr %taddr21, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %181, ptr %ptradd23, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 42, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !100
  unreachable, !dbg !100

panic53:                                          ; preds = %expr_block.exit
  store i64 %sub52, ptr %taddr54, align 8
  %183 = insertvalue %any undef, ptr %taddr54, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %184, ptr %varargslots55, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %185, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 43, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !127
  unreachable, !dbg !127

panic116:                                         ; preds = %expr_block.exit111
  store i64 %sub115, ptr %taddr117, align 8
  %186 = insertvalue %any undef, ptr %taddr117, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %187, ptr %varargslots118, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp119" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 43, ptr @.file.18, i64 16, ptr @.func.12, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg120) #4, !dbg !149
  unreachable, !dbg !149

panic171:                                         ; preds = %noerr_block168
  %189 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %189(ptr @.panic_msg.24, i64 50, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 50) #4, !dbg !179
  unreachable, !dbg !179

panic173:                                         ; preds = %checkok172
  store i64 8, ptr %taddr174, align 8
  %190 = insertvalue %any undef, ptr %taddr174, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %128, ptr %taddr175, align 8
  %192 = insertvalue %any undef, ptr %taddr175, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %191, ptr %varargslots176, align 16
  %ptradd177 = getelementptr inbounds i8, ptr %varargslots176, i64 16
  store %any %193, ptr %ptradd177, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp178" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp178", ptr %indirectarg179, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 50, ptr byval(%"any[]") align 8 %indirectarg179) #4, !dbg !179
  unreachable, !dbg !179

panic184:                                         ; preds = %loop.body
  %195 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %195(ptr @.panic_msg.24, i64 50, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 50) #4, !dbg !185
  unreachable, !dbg !185

panic186:                                         ; preds = %checkok185
  store i64 8, ptr %taddr187, align 8
  %196 = insertvalue %any undef, ptr %taddr187, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %135, ptr %taddr188, align 8
  %198 = insertvalue %any undef, ptr %taddr188, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots189, align 16
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %199, ptr %ptradd190, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp191", ptr %indirectarg192, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 50, ptr byval(%"any[]") align 8 %indirectarg192) #4, !dbg !185
  unreachable, !dbg !185

panic195:                                         ; preds = %checkok193
  store i64 %138, ptr %taddr196, align 8
  %201 = insertvalue %any undef, ptr %taddr196, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %140, ptr %taddr197, align 8
  %203 = insertvalue %any undef, ptr %taddr197, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %202, ptr %varargslots198, align 16
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %204, ptr %ptradd199, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 50, ptr byval(%"any[]") align 8 %indirectarg201) #4, !dbg !185
  unreachable, !dbg !185

panic227:                                         ; preds = %noerr_block224
  %206 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !202
  call void %206(ptr @.panic_msg.25, i64 47, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 54) #4, !dbg !202
  unreachable, !dbg !202

panic229:                                         ; preds = %checkok228
  store i64 8, ptr %taddr230, align 8
  %207 = insertvalue %any undef, ptr %taddr230, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %159, ptr %taddr231, align 8
  %209 = insertvalue %any undef, ptr %taddr231, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %208, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %210, ptr %ptradd233, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.12, i64 4, i32 54, ptr byval(%"any[]") align 8 %indirectarg235) #4, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !212 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %error_var25 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %mutex37 = alloca ptr, align 8
  %error_var49 = alloca i64, align 8
  %mutex50 = alloca ptr, align 8
  %error_var64 = alloca i64, align 8
  %mutex65 = alloca ptr, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %error_var79 = alloca i64, align 8
  %cond81 = alloca ptr, align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %error_var107 = alloca i64, align 8
  %mutex108 = alloca ptr, align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %error_var123 = alloca i64, align 8
  %mutex124 = alloca ptr, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !215
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !215
  br i1 %2, label %panic, label %checkok, !dbg !215

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !216, !DIExpression(), !217)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !218
  %neq = icmp ne ptr %4, null, !dbg !218
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !218

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %5(ptr @.panic_msg, i64 32, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 76) #4, !dbg !218
  unreachable, !dbg !218

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !222
  %checknull = icmp eq ptr %6, null, !dbg !222
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !222
  br i1 %7, label %panic2, label %checkok3, !dbg !222

checkok3:                                         ; preds = %assert_ok
  %8 = ptrtoint ptr %6 to i64, !dbg !222
  %9 = urem i64 %8, 8, !dbg !222
  %10 = icmp ne i64 %9, 0, !dbg !222
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !222
  br i1 %11, label %panic4, label %checkok6, !dbg !222

checkok6:                                         ; preds = %checkok3
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !222
  %12 = load i8, ptr %ptradd7, align 8, !dbg !222
  %13 = and i8 1, %12, !dbg !222
  %14 = trunc i8 %13 to i1, !dbg !222
  br i1 %14, label %if.then, label %if.exit164, !dbg !222

if.then:                                          ; preds = %checkok6
  %15 = load ptr, ptr %self1, align 8, !dbg !223
  store ptr %15, ptr %mutex, align 8
  %16 = load ptr, ptr %mutex, align 8, !dbg !225
  %neq8 = icmp ne ptr %16, null, !dbg !225
  br i1 %neq8, label %assert_ok10, label %assert_fail9, !dbg !225

assert_fail9:                                     ; preds = %if.then
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %17(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 39) #4, !dbg !225
  unreachable, !dbg !225

assert_ok10:                                      ; preds = %if.then
  %18 = load ptr, ptr %mutex, align 8, !dbg !228
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %18), !dbg !229
  %20 = trunc i8 %19 to i1, !dbg !229
  br i1 %20, label %assert_ok12, label %assert_fail11, !dbg !229

assert_fail11:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %21(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 39) #4, !dbg !229
  unreachable, !dbg !229

assert_ok12:                                      ; preds = %assert_ok10
  %22 = call i64 @std.thread.os.NativeMutex.lock(ptr %18), !dbg !229
  %not_err = icmp eq i64 %22, 0, !dbg !229
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %23, label %after_check, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %assert_ok12
  store i64 %22, ptr %error_var, align 8, !dbg !229
  br label %guard_block, !dbg !229

after_check:                                      ; preds = %assert_ok12
  br label %expr_block.exit, !dbg !229

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !229

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !229
  store i64 %24, ptr %reterr, align 8, !dbg !229
  br label %err_retblock, !dbg !229

noerr_block:                                      ; preds = %expr_block.exit
  %25 = load ptr, ptr %self1, align 8, !dbg !230
  %checknull13 = icmp eq ptr %25, null, !dbg !230
  %26 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !230
  br i1 %26, label %panic14, label %checkok15, !dbg !230

checkok15:                                        ; preds = %noerr_block
  %27 = ptrtoint ptr %25 to i64, !dbg !230
  %28 = urem i64 %27, 8, !dbg !230
  %29 = icmp ne i64 %28, 0, !dbg !230
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !230
  br i1 %30, label %panic16, label %checkok23, !dbg !230

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 80, !dbg !230
  %31 = load i8, ptr %ptradd24, align 8, !dbg !231
  %32 = and i8 %31, -5, !dbg !231
  %33 = or i8 %32, 4, !dbg !231
  store i8 %33, ptr %ptradd24, align 8, !dbg !231
  %34 = load ptr, ptr %self1, align 8, !dbg !232
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 104, !dbg !232
  store ptr %ptradd26, ptr %cond, align 8
  %35 = load ptr, ptr %cond, align 8, !dbg !233
  %neq27 = icmp ne ptr %35, null, !dbg !233
  br i1 %neq27, label %assert_ok29, label %assert_fail28, !dbg !233

assert_fail28:                                    ; preds = %checkok23
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %36(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 61) #4, !dbg !233
  unreachable, !dbg !233

assert_ok29:                                      ; preds = %checkok23
  %37 = load ptr, ptr %cond, align 8, !dbg !236
  %38 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %37), !dbg !237
  %not_err30 = icmp eq i64 %38, 0, !dbg !237
  %39 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !237
  br i1 %39, label %after_check32, label %assign_optional31, !dbg !237

assign_optional31:                                ; preds = %assert_ok29
  store i64 %38, ptr %error_var25, align 8, !dbg !237
  br label %guard_block34, !dbg !237

after_check32:                                    ; preds = %assert_ok29
  br label %expr_block.exit33, !dbg !237

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !237

guard_block34:                                    ; preds = %assign_optional31
  %40 = load i64, ptr %error_var25, align 8, !dbg !237
  store i64 %40, ptr %reterr, align 8, !dbg !237
  br label %err_retblock, !dbg !237

noerr_block35:                                    ; preds = %expr_block.exit33
  %41 = load ptr, ptr %self1, align 8, !dbg !238
  store ptr %41, ptr %mutex37, align 8
  %42 = load ptr, ptr %mutex37, align 8, !dbg !239
  %neq38 = icmp ne ptr %42, null, !dbg !239
  br i1 %neq38, label %assert_ok40, label %assert_fail39, !dbg !239

assert_fail39:                                    ; preds = %noerr_block35
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !239
  call void %43(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !239
  unreachable, !dbg !239

assert_ok40:                                      ; preds = %noerr_block35
  %44 = load ptr, ptr %mutex37, align 8, !dbg !242
  %45 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %44), !dbg !243
  %46 = trunc i8 %45 to i1, !dbg !243
  br i1 %46, label %assert_ok42, label %assert_fail41, !dbg !243

assert_fail41:                                    ; preds = %assert_ok40
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %47(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !243
  unreachable, !dbg !243

assert_ok42:                                      ; preds = %assert_ok40
  %48 = call i64 @std.thread.os.NativeMutex.unlock(ptr %44), !dbg !243
  %not_err43 = icmp eq i64 %48, 0, !dbg !243
  %49 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !243
  br i1 %49, label %after_check45, label %assign_optional44, !dbg !243

assign_optional44:                                ; preds = %assert_ok42
  store i64 %48, ptr %error_var36, align 8, !dbg !243
  br label %guard_block47, !dbg !243

after_check45:                                    ; preds = %assert_ok42
  br label %expr_block.exit46, !dbg !243

expr_block.exit46:                                ; preds = %after_check45
  br label %noerr_block48, !dbg !243

guard_block47:                                    ; preds = %assign_optional44
  %50 = load i64, ptr %error_var36, align 8, !dbg !243
  store i64 %50, ptr %reterr, align 8, !dbg !243
  br label %err_retblock, !dbg !243

noerr_block48:                                    ; preds = %expr_block.exit46
  br label %loop.body, !dbg !244

loop.body:                                        ; preds = %noerr_block122, %noerr_block48
  %51 = load ptr, ptr %self1, align 8, !dbg !245
  store ptr %51, ptr %mutex50, align 8
  %52 = load ptr, ptr %mutex50, align 8, !dbg !248
  %neq51 = icmp ne ptr %52, null, !dbg !248
  br i1 %neq51, label %assert_ok53, label %assert_fail52, !dbg !248

assert_fail52:                                    ; preds = %loop.body
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !248
  call void %53(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 39) #4, !dbg !248
  unreachable, !dbg !248

assert_ok53:                                      ; preds = %loop.body
  %54 = load ptr, ptr %mutex50, align 8, !dbg !251
  %55 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %54), !dbg !252
  %56 = trunc i8 %55 to i1, !dbg !252
  br i1 %56, label %assert_ok55, label %assert_fail54, !dbg !252

assert_fail54:                                    ; preds = %assert_ok53
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !252
  call void %57(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 39) #4, !dbg !252
  unreachable, !dbg !252

assert_ok55:                                      ; preds = %assert_ok53
  %58 = call i64 @std.thread.os.NativeMutex.lock(ptr %54), !dbg !252
  %not_err56 = icmp eq i64 %58, 0, !dbg !252
  %59 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !252
  br i1 %59, label %after_check58, label %assign_optional57, !dbg !252

assign_optional57:                                ; preds = %assert_ok55
  store i64 %58, ptr %error_var49, align 8, !dbg !252
  br label %guard_block60, !dbg !252

after_check58:                                    ; preds = %assert_ok55
  br label %expr_block.exit59, !dbg !252

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block61, !dbg !252

guard_block60:                                    ; preds = %assign_optional57
  %60 = load i64, ptr %error_var49, align 8, !dbg !252
  store i64 %60, ptr %reterr, align 8, !dbg !252
  br label %err_retblock, !dbg !252

noerr_block61:                                    ; preds = %expr_block.exit59
  %61 = load ptr, ptr %self1, align 8, !dbg !253
  %ptradd62 = getelementptr inbounds i8, ptr %61, i64 72, !dbg !253
  %62 = load i64, ptr %ptradd62, align 8, !dbg !253
  %eq = icmp eq i64 0, %62, !dbg !253
  br i1 %eq, label %if.then63, label %if.exit, !dbg !253

if.then63:                                        ; preds = %noerr_block61
  %63 = load ptr, ptr %self1, align 8, !dbg !254
  store ptr %63, ptr %mutex65, align 8
  %64 = load ptr, ptr %mutex65, align 8, !dbg !256
  %neq66 = icmp ne ptr %64, null, !dbg !256
  br i1 %neq66, label %assert_ok68, label %assert_fail67, !dbg !256

assert_fail67:                                    ; preds = %if.then63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %65(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !256
  unreachable, !dbg !256

assert_ok68:                                      ; preds = %if.then63
  %66 = load ptr, ptr %mutex65, align 8, !dbg !259
  %67 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %66), !dbg !260
  %68 = trunc i8 %67 to i1, !dbg !260
  br i1 %68, label %assert_ok70, label %assert_fail69, !dbg !260

assert_fail69:                                    ; preds = %assert_ok68
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %69(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !260
  unreachable, !dbg !260

assert_ok70:                                      ; preds = %assert_ok68
  %70 = call i64 @std.thread.os.NativeMutex.unlock(ptr %66), !dbg !260
  %not_err71 = icmp eq i64 %70, 0, !dbg !260
  %71 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !260
  br i1 %71, label %after_check73, label %assign_optional72, !dbg !260

assign_optional72:                                ; preds = %assert_ok70
  store i64 %70, ptr %error_var64, align 8, !dbg !260
  br label %panic_block, !dbg !260

after_check73:                                    ; preds = %assert_ok70
  br label %expr_block.exit74, !dbg !260

expr_block.exit74:                                ; preds = %after_check73
  br label %noerr_block78, !dbg !260

panic_block:                                      ; preds = %assign_optional72
  %72 = insertvalue %any undef, ptr %error_var64, 0, !dbg !260
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !260
  store %any %73, ptr %varargslots75, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 88, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !254
  unreachable, !dbg !254

noerr_block78:                                    ; preds = %expr_block.exit74
  br label %loop.exit, !dbg !254

if.exit:                                          ; preds = %noerr_block61
  %75 = load ptr, ptr %self1, align 8, !dbg !261
  %ptradd80 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !261
  store ptr %ptradd80, ptr %cond81, align 8
  %76 = load ptr, ptr %cond81, align 8, !dbg !262
  %neq82 = icmp ne ptr %76, null, !dbg !262
  br i1 %neq82, label %assert_ok84, label %assert_fail83, !dbg !262

assert_fail83:                                    ; preds = %if.exit
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %77(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 60) #4, !dbg !262
  unreachable, !dbg !262

assert_ok84:                                      ; preds = %if.exit
  %78 = load ptr, ptr %cond81, align 8, !dbg !265
  %79 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %78), !dbg !266
  %not_err85 = icmp eq i64 %79, 0, !dbg !266
  %80 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !266
  br i1 %80, label %after_check87, label %assign_optional86, !dbg !266

assign_optional86:                                ; preds = %assert_ok84
  store i64 %79, ptr %error_var79, align 8, !dbg !266
  br label %guard_block89, !dbg !266

after_check87:                                    ; preds = %assert_ok84
  br label %expr_block.exit88, !dbg !266

expr_block.exit88:                                ; preds = %after_check87
  br label %noerr_block106, !dbg !266

guard_block89:                                    ; preds = %assign_optional86
  %81 = load ptr, ptr %self1, align 8, !dbg !267
  store ptr %81, ptr %mutex91, align 8
  %82 = load ptr, ptr %mutex91, align 8, !dbg !269
  %neq92 = icmp ne ptr %82, null, !dbg !269
  br i1 %neq92, label %assert_ok94, label %assert_fail93, !dbg !269

assert_fail93:                                    ; preds = %guard_block89
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %83(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !269
  unreachable, !dbg !269

assert_ok94:                                      ; preds = %guard_block89
  %84 = load ptr, ptr %mutex91, align 8, !dbg !272
  %85 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %84), !dbg !273
  %86 = trunc i8 %85 to i1, !dbg !273
  br i1 %86, label %assert_ok96, label %assert_fail95, !dbg !273

assert_fail95:                                    ; preds = %assert_ok94
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %87(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !273
  unreachable, !dbg !273

assert_ok96:                                      ; preds = %assert_ok94
  %88 = call i64 @std.thread.os.NativeMutex.unlock(ptr %84), !dbg !273
  %not_err97 = icmp eq i64 %88, 0, !dbg !273
  %89 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !273
  br i1 %89, label %after_check99, label %assign_optional98, !dbg !273

assign_optional98:                                ; preds = %assert_ok96
  store i64 %88, ptr %error_var90, align 8, !dbg !273
  br label %panic_block101, !dbg !273

after_check99:                                    ; preds = %assert_ok96
  br label %expr_block.exit100, !dbg !273

expr_block.exit100:                               ; preds = %after_check99
  br label %noerr_block105, !dbg !273

panic_block101:                                   ; preds = %assign_optional98
  %90 = insertvalue %any undef, ptr %error_var90, 0, !dbg !273
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !273
  store %any %91, ptr %varargslots102, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 88, ptr byval(%"any[]") align 8 %indirectarg104) #4, !dbg !267
  unreachable, !dbg !267

noerr_block105:                                   ; preds = %expr_block.exit100
  %93 = load i64, ptr %error_var79, align 8, !dbg !267
  store i64 %93, ptr %reterr, align 8, !dbg !267
  br label %err_retblock, !dbg !267

noerr_block106:                                   ; preds = %expr_block.exit88
  %94 = load ptr, ptr %self1, align 8, !dbg !274
  store ptr %94, ptr %mutex108, align 8
  %95 = load ptr, ptr %mutex108, align 8, !dbg !276
  %neq109 = icmp ne ptr %95, null, !dbg !276
  br i1 %neq109, label %assert_ok111, label %assert_fail110, !dbg !276

assert_fail110:                                   ; preds = %noerr_block106
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %96(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !276
  unreachable, !dbg !276

assert_ok111:                                     ; preds = %noerr_block106
  %97 = load ptr, ptr %mutex108, align 8, !dbg !279
  %98 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %97), !dbg !280
  %99 = trunc i8 %98 to i1, !dbg !280
  br i1 %99, label %assert_ok113, label %assert_fail112, !dbg !280

assert_fail112:                                   ; preds = %assert_ok111
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %100(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 41) #4, !dbg !280
  unreachable, !dbg !280

assert_ok113:                                     ; preds = %assert_ok111
  %101 = call i64 @std.thread.os.NativeMutex.unlock(ptr %97), !dbg !280
  %not_err114 = icmp eq i64 %101, 0, !dbg !280
  %102 = call i1 @llvm.expect.i1(i1 %not_err114, i1 true), !dbg !280
  br i1 %102, label %after_check116, label %assign_optional115, !dbg !280

assign_optional115:                               ; preds = %assert_ok113
  store i64 %101, ptr %error_var107, align 8, !dbg !280
  br label %panic_block118, !dbg !280

after_check116:                                   ; preds = %assert_ok113
  br label %expr_block.exit117, !dbg !280

expr_block.exit117:                               ; preds = %after_check116
  br label %noerr_block122, !dbg !280

panic_block118:                                   ; preds = %assign_optional115
  %103 = insertvalue %any undef, ptr %error_var107, 0, !dbg !280
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !280
  store %any %104, ptr %varargslots119, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 88, ptr byval(%"any[]") align 8 %indirectarg121) #4, !dbg !274
  unreachable, !dbg !274

noerr_block122:                                   ; preds = %expr_block.exit117
  br label %loop.body, !dbg !274

loop.exit:                                        ; preds = %noerr_block78
  %106 = load ptr, ptr %self1, align 8, !dbg !281
  store ptr %106, ptr %mutex124, align 8
  %107 = load ptr, ptr %mutex124, align 8, !dbg !282
  %neq125 = icmp ne ptr %107, null, !dbg !282
  br i1 %neq125, label %assert_ok127, label %assert_fail126, !dbg !282

assert_fail126:                                   ; preds = %loop.exit
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !282
  call void %108(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 38) #4, !dbg !282
  unreachable, !dbg !282

assert_ok127:                                     ; preds = %loop.exit
  %109 = load ptr, ptr %mutex124, align 8, !dbg !285
  %110 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %109), !dbg !286
  %111 = trunc i8 %110 to i1, !dbg !286
  br i1 %111, label %assert_ok129, label %assert_fail128, !dbg !286

assert_fail128:                                   ; preds = %assert_ok127
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !286
  call void %112(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.26, i64 7, i32 38) #4, !dbg !286
  unreachable, !dbg !286

assert_ok129:                                     ; preds = %assert_ok127
  %113 = call i64 @std.thread.os.NativeMutex.destroy(ptr %109), !dbg !286
  %not_err130 = icmp eq i64 %113, 0, !dbg !286
  %114 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !286
  br i1 %114, label %after_check132, label %assign_optional131, !dbg !286

assign_optional131:                               ; preds = %assert_ok129
  store i64 %113, ptr %error_var123, align 8, !dbg !286
  br label %guard_block134, !dbg !286

after_check132:                                   ; preds = %assert_ok129
  br label %expr_block.exit133, !dbg !286

expr_block.exit133:                               ; preds = %after_check132
  br label %noerr_block135, !dbg !286

guard_block134:                                   ; preds = %assign_optional131
  %115 = load i64, ptr %error_var123, align 8, !dbg !286
  store i64 %115, ptr %reterr, align 8, !dbg !286
  br label %err_retblock, !dbg !286

noerr_block135:                                   ; preds = %expr_block.exit133
  %116 = load ptr, ptr %self1, align 8, !dbg !287
  %checknull136 = icmp eq ptr %116, null, !dbg !287
  %117 = call i1 @llvm.expect.i1(i1 %checknull136, i1 false), !dbg !287
  br i1 %117, label %panic137, label %checkok138, !dbg !287

checkok138:                                       ; preds = %noerr_block135
  %118 = ptrtoint ptr %116 to i64, !dbg !287
  %119 = urem i64 %118, 8, !dbg !287
  %120 = icmp ne i64 %119, 0, !dbg !287
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 false), !dbg !287
  br i1 %121, label %panic139, label %checkok146, !dbg !287

checkok146:                                       ; preds = %checkok138
  %ptradd147 = getelementptr inbounds i8, ptr %116, i64 80, !dbg !287
  %122 = load i8, ptr %ptradd147, align 8, !dbg !288
  %123 = and i8 %122, -2, !dbg !288
  store i8 %123, ptr %ptradd147, align 8, !dbg !288
  br label %loop.cond, !dbg !289

loop.cond:                                        ; preds = %checkok160, %checkok146
  %124 = load ptr, ptr %self1, align 8, !dbg !290
  %ptradd148 = getelementptr inbounds i8, ptr %124, i64 64, !dbg !290
  %125 = load i64, ptr %ptradd148, align 8, !dbg !290
  %i2b = icmp ne i64 %125, 0, !dbg !290
  br i1 %i2b, label %loop.body149, label %loop.exit161, !dbg !290

loop.body149:                                     ; preds = %loop.cond
  %126 = load ptr, ptr %self1, align 8, !dbg !292
  %ptradd150 = getelementptr inbounds i8, ptr %126, i64 48, !dbg !292
  %ptradd151 = getelementptr inbounds i8, ptr %ptradd150, i64 8, !dbg !292
  %127 = load i64, ptr %ptradd151, align 8, !dbg !292
  %128 = load ptr, ptr %ptradd150, align 8, !dbg !292
  %129 = load ptr, ptr %self1, align 8, !dbg !294
  %ptradd152 = getelementptr inbounds i8, ptr %129, i64 64, !dbg !294
  %130 = load i64, ptr %ptradd152, align 8, !dbg !294
  %sub = sub i64 %130, 1, !dbg !294
  store i64 %sub, ptr %ptradd152, align 8, !dbg !294
  %ge = icmp uge i64 %sub, %127, !dbg !294
  %131 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !294
  br i1 %131, label %panic153, label %checkok160, !dbg !294

checkok160:                                       ; preds = %loop.body149
  %ptroffset = getelementptr inbounds [24 x i8], ptr %128, i64 %sub, !dbg !295
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !296
  br label %loop.cond, !dbg !296

loop.exit161:                                     ; preds = %loop.cond
  %132 = load ptr, ptr %self1, align 8, !dbg !297
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 48, !dbg !297
  %133 = load ptr, ptr %ptradd162, align 8, !dbg !297
  call void @std.core.mem.free(ptr %133) #5, !dbg !298
  %134 = load ptr, ptr %self1, align 8, !dbg !299
  %ptradd163 = getelementptr inbounds i8, ptr %134, i64 48, !dbg !299
  store %"QueueItem[]" zeroinitializer, ptr %ptradd163, align 8, !dbg !300
  br label %if.exit164, !dbg !300

if.exit164:                                       ; preds = %loop.exit161, %checkok6
  ret i64 0, !dbg !300

err_retblock:                                     ; preds = %guard_block134, %noerr_block105, %guard_block60, %guard_block47, %guard_block34, %guard_block
  %135 = load i64, ptr %reterr, align 8, !dbg !300
  ret i64 %135, !dbg !300

panic:                                            ; preds = %entry
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !217
  call void %136(ptr @.panic_msg.11, i64 62, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 62) #4, !dbg !217
  unreachable, !dbg !217

panic2:                                           ; preds = %assert_ok
  %137 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !222
  call void %137(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 78) #4, !dbg !222
  unreachable, !dbg !222

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %138 = insertvalue %any undef, ptr %taddr, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %140 = insertvalue %any undef, ptr %taddr5, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %139, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %141, ptr %ptradd, align 16
  %142 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 78, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !222
  unreachable, !dbg !222

panic14:                                          ; preds = %noerr_block
  %143 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %143(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 81) #4, !dbg !230
  unreachable, !dbg !230

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %144 = insertvalue %any undef, ptr %taddr17, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr18, align 8
  %146 = insertvalue %any undef, ptr %taddr18, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %145, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %147, ptr %ptradd20, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 81, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !230
  unreachable, !dbg !230

panic137:                                         ; preds = %noerr_block135
  %149 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %149(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 96) #4, !dbg !287
  unreachable, !dbg !287

panic139:                                         ; preds = %checkok138
  store i64 8, ptr %taddr140, align 8
  %150 = insertvalue %any undef, ptr %taddr140, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr141, align 8
  %152 = insertvalue %any undef, ptr %taddr141, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %151, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %153, ptr %ptradd143, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 96, ptr byval(%"any[]") align 8 %indirectarg145) #4, !dbg !287
  unreachable, !dbg !287

panic153:                                         ; preds = %loop.body149
  store i64 %127, ptr %taddr154, align 8
  %155 = insertvalue %any undef, ptr %taddr154, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr155, align 8
  %157 = insertvalue %any undef, ptr %taddr155, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %158, ptr %ptradd157, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.26, i64 7, i32 99, ptr byval(%"any[]") align 8 %indirectarg159) #4, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !301 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %error_var25 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %mutex37 = alloca ptr, align 8
  %error_var49 = alloca i64, align 8
  %mutex50 = alloca ptr, align 8
  %error_var64 = alloca i64, align 8
  %mutex65 = alloca ptr, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %error_var79 = alloca i64, align 8
  %cond81 = alloca ptr, align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %error_var107 = alloca i64, align 8
  %mutex108 = alloca ptr, align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %error_var123 = alloca i64, align 8
  %mutex124 = alloca ptr, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !302
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !302
  br i1 %2, label %panic, label %checkok, !dbg !302

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !303, !DIExpression(), !304)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !305
  %neq = icmp ne ptr %4, null, !dbg !305
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !305

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !305
  call void %5(ptr @.panic_msg, i64 32, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 76) #4, !dbg !305
  unreachable, !dbg !305

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !309
  %checknull = icmp eq ptr %6, null, !dbg !309
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !309
  br i1 %7, label %panic2, label %checkok3, !dbg !309

checkok3:                                         ; preds = %assert_ok
  %8 = ptrtoint ptr %6 to i64, !dbg !309
  %9 = urem i64 %8, 8, !dbg !309
  %10 = icmp ne i64 %9, 0, !dbg !309
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !309
  br i1 %11, label %panic4, label %checkok6, !dbg !309

checkok6:                                         ; preds = %checkok3
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !309
  %12 = load i8, ptr %ptradd7, align 8, !dbg !309
  %13 = and i8 1, %12, !dbg !309
  %14 = trunc i8 %13 to i1, !dbg !309
  br i1 %14, label %if.then, label %if.exit164, !dbg !309

if.then:                                          ; preds = %checkok6
  %15 = load ptr, ptr %self1, align 8, !dbg !310
  store ptr %15, ptr %mutex, align 8
  %16 = load ptr, ptr %mutex, align 8, !dbg !312
  %neq8 = icmp ne ptr %16, null, !dbg !312
  br i1 %neq8, label %assert_ok10, label %assert_fail9, !dbg !312

assert_fail9:                                     ; preds = %if.then
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !312
  call void %17(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 39) #4, !dbg !312
  unreachable, !dbg !312

assert_ok10:                                      ; preds = %if.then
  %18 = load ptr, ptr %mutex, align 8, !dbg !315
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %18), !dbg !316
  %20 = trunc i8 %19 to i1, !dbg !316
  br i1 %20, label %assert_ok12, label %assert_fail11, !dbg !316

assert_fail11:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !316
  call void %21(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 39) #4, !dbg !316
  unreachable, !dbg !316

assert_ok12:                                      ; preds = %assert_ok10
  %22 = call i64 @std.thread.os.NativeMutex.lock(ptr %18), !dbg !316
  %not_err = icmp eq i64 %22, 0, !dbg !316
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !316
  br i1 %23, label %after_check, label %assign_optional, !dbg !316

assign_optional:                                  ; preds = %assert_ok12
  store i64 %22, ptr %error_var, align 8, !dbg !316
  br label %guard_block, !dbg !316

after_check:                                      ; preds = %assert_ok12
  br label %expr_block.exit, !dbg !316

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !316

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !316
  store i64 %24, ptr %reterr, align 8, !dbg !316
  br label %err_retblock, !dbg !316

noerr_block:                                      ; preds = %expr_block.exit
  %25 = load ptr, ptr %self1, align 8, !dbg !317
  %checknull13 = icmp eq ptr %25, null, !dbg !317
  %26 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !317
  br i1 %26, label %panic14, label %checkok15, !dbg !317

checkok15:                                        ; preds = %noerr_block
  %27 = ptrtoint ptr %25 to i64, !dbg !317
  %28 = urem i64 %27, 8, !dbg !317
  %29 = icmp ne i64 %28, 0, !dbg !317
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !317
  br i1 %30, label %panic16, label %checkok23, !dbg !317

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 80, !dbg !317
  %31 = load i8, ptr %ptradd24, align 8, !dbg !318
  %32 = and i8 %31, -3, !dbg !318
  %33 = or i8 %32, 2, !dbg !318
  store i8 %33, ptr %ptradd24, align 8, !dbg !318
  %34 = load ptr, ptr %self1, align 8, !dbg !319
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 104, !dbg !319
  store ptr %ptradd26, ptr %cond, align 8
  %35 = load ptr, ptr %cond, align 8, !dbg !320
  %neq27 = icmp ne ptr %35, null, !dbg !320
  br i1 %neq27, label %assert_ok29, label %assert_fail28, !dbg !320

assert_fail28:                                    ; preds = %checkok23
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %36(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 61) #4, !dbg !320
  unreachable, !dbg !320

assert_ok29:                                      ; preds = %checkok23
  %37 = load ptr, ptr %cond, align 8, !dbg !323
  %38 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %37), !dbg !324
  %not_err30 = icmp eq i64 %38, 0, !dbg !324
  %39 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !324
  br i1 %39, label %after_check32, label %assign_optional31, !dbg !324

assign_optional31:                                ; preds = %assert_ok29
  store i64 %38, ptr %error_var25, align 8, !dbg !324
  br label %guard_block34, !dbg !324

after_check32:                                    ; preds = %assert_ok29
  br label %expr_block.exit33, !dbg !324

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !324

guard_block34:                                    ; preds = %assign_optional31
  %40 = load i64, ptr %error_var25, align 8, !dbg !324
  store i64 %40, ptr %reterr, align 8, !dbg !324
  br label %err_retblock, !dbg !324

noerr_block35:                                    ; preds = %expr_block.exit33
  %41 = load ptr, ptr %self1, align 8, !dbg !325
  store ptr %41, ptr %mutex37, align 8
  %42 = load ptr, ptr %mutex37, align 8, !dbg !326
  %neq38 = icmp ne ptr %42, null, !dbg !326
  br i1 %neq38, label %assert_ok40, label %assert_fail39, !dbg !326

assert_fail39:                                    ; preds = %noerr_block35
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %43(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !326
  unreachable, !dbg !326

assert_ok40:                                      ; preds = %noerr_block35
  %44 = load ptr, ptr %mutex37, align 8, !dbg !329
  %45 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %44), !dbg !330
  %46 = trunc i8 %45 to i1, !dbg !330
  br i1 %46, label %assert_ok42, label %assert_fail41, !dbg !330

assert_fail41:                                    ; preds = %assert_ok40
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !330
  call void %47(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !330
  unreachable, !dbg !330

assert_ok42:                                      ; preds = %assert_ok40
  %48 = call i64 @std.thread.os.NativeMutex.unlock(ptr %44), !dbg !330
  %not_err43 = icmp eq i64 %48, 0, !dbg !330
  %49 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !330
  br i1 %49, label %after_check45, label %assign_optional44, !dbg !330

assign_optional44:                                ; preds = %assert_ok42
  store i64 %48, ptr %error_var36, align 8, !dbg !330
  br label %guard_block47, !dbg !330

after_check45:                                    ; preds = %assert_ok42
  br label %expr_block.exit46, !dbg !330

expr_block.exit46:                                ; preds = %after_check45
  br label %noerr_block48, !dbg !330

guard_block47:                                    ; preds = %assign_optional44
  %50 = load i64, ptr %error_var36, align 8, !dbg !330
  store i64 %50, ptr %reterr, align 8, !dbg !330
  br label %err_retblock, !dbg !330

noerr_block48:                                    ; preds = %expr_block.exit46
  br label %loop.body, !dbg !331

loop.body:                                        ; preds = %noerr_block122, %noerr_block48
  %51 = load ptr, ptr %self1, align 8, !dbg !332
  store ptr %51, ptr %mutex50, align 8
  %52 = load ptr, ptr %mutex50, align 8, !dbg !335
  %neq51 = icmp ne ptr %52, null, !dbg !335
  br i1 %neq51, label %assert_ok53, label %assert_fail52, !dbg !335

assert_fail52:                                    ; preds = %loop.body
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !335
  call void %53(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 39) #4, !dbg !335
  unreachable, !dbg !335

assert_ok53:                                      ; preds = %loop.body
  %54 = load ptr, ptr %mutex50, align 8, !dbg !338
  %55 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %54), !dbg !339
  %56 = trunc i8 %55 to i1, !dbg !339
  br i1 %56, label %assert_ok55, label %assert_fail54, !dbg !339

assert_fail54:                                    ; preds = %assert_ok53
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %57(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 39) #4, !dbg !339
  unreachable, !dbg !339

assert_ok55:                                      ; preds = %assert_ok53
  %58 = call i64 @std.thread.os.NativeMutex.lock(ptr %54), !dbg !339
  %not_err56 = icmp eq i64 %58, 0, !dbg !339
  %59 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !339
  br i1 %59, label %after_check58, label %assign_optional57, !dbg !339

assign_optional57:                                ; preds = %assert_ok55
  store i64 %58, ptr %error_var49, align 8, !dbg !339
  br label %guard_block60, !dbg !339

after_check58:                                    ; preds = %assert_ok55
  br label %expr_block.exit59, !dbg !339

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block61, !dbg !339

guard_block60:                                    ; preds = %assign_optional57
  %60 = load i64, ptr %error_var49, align 8, !dbg !339
  store i64 %60, ptr %reterr, align 8, !dbg !339
  br label %err_retblock, !dbg !339

noerr_block61:                                    ; preds = %expr_block.exit59
  %61 = load ptr, ptr %self1, align 8, !dbg !340
  %ptradd62 = getelementptr inbounds i8, ptr %61, i64 72, !dbg !340
  %62 = load i64, ptr %ptradd62, align 8, !dbg !340
  %eq = icmp eq i64 0, %62, !dbg !340
  br i1 %eq, label %if.then63, label %if.exit, !dbg !340

if.then63:                                        ; preds = %noerr_block61
  %63 = load ptr, ptr %self1, align 8, !dbg !341
  store ptr %63, ptr %mutex65, align 8
  %64 = load ptr, ptr %mutex65, align 8, !dbg !343
  %neq66 = icmp ne ptr %64, null, !dbg !343
  br i1 %neq66, label %assert_ok68, label %assert_fail67, !dbg !343

assert_fail67:                                    ; preds = %if.then63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %65(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !343
  unreachable, !dbg !343

assert_ok68:                                      ; preds = %if.then63
  %66 = load ptr, ptr %mutex65, align 8, !dbg !346
  %67 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %66), !dbg !347
  %68 = trunc i8 %67 to i1, !dbg !347
  br i1 %68, label %assert_ok70, label %assert_fail69, !dbg !347

assert_fail69:                                    ; preds = %assert_ok68
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %69(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !347
  unreachable, !dbg !347

assert_ok70:                                      ; preds = %assert_ok68
  %70 = call i64 @std.thread.os.NativeMutex.unlock(ptr %66), !dbg !347
  %not_err71 = icmp eq i64 %70, 0, !dbg !347
  %71 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !347
  br i1 %71, label %after_check73, label %assign_optional72, !dbg !347

assign_optional72:                                ; preds = %assert_ok70
  store i64 %70, ptr %error_var64, align 8, !dbg !347
  br label %panic_block, !dbg !347

after_check73:                                    ; preds = %assert_ok70
  br label %expr_block.exit74, !dbg !347

expr_block.exit74:                                ; preds = %after_check73
  br label %noerr_block78, !dbg !347

panic_block:                                      ; preds = %assign_optional72
  %72 = insertvalue %any undef, ptr %error_var64, 0, !dbg !347
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !347
  store %any %73, ptr %varargslots75, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 88, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !341
  unreachable, !dbg !341

noerr_block78:                                    ; preds = %expr_block.exit74
  br label %loop.exit, !dbg !341

if.exit:                                          ; preds = %noerr_block61
  %75 = load ptr, ptr %self1, align 8, !dbg !348
  %ptradd80 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !348
  store ptr %ptradd80, ptr %cond81, align 8
  %76 = load ptr, ptr %cond81, align 8, !dbg !349
  %neq82 = icmp ne ptr %76, null, !dbg !349
  br i1 %neq82, label %assert_ok84, label %assert_fail83, !dbg !349

assert_fail83:                                    ; preds = %if.exit
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %77(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 60) #4, !dbg !349
  unreachable, !dbg !349

assert_ok84:                                      ; preds = %if.exit
  %78 = load ptr, ptr %cond81, align 8, !dbg !352
  %79 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %78), !dbg !353
  %not_err85 = icmp eq i64 %79, 0, !dbg !353
  %80 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !353
  br i1 %80, label %after_check87, label %assign_optional86, !dbg !353

assign_optional86:                                ; preds = %assert_ok84
  store i64 %79, ptr %error_var79, align 8, !dbg !353
  br label %guard_block89, !dbg !353

after_check87:                                    ; preds = %assert_ok84
  br label %expr_block.exit88, !dbg !353

expr_block.exit88:                                ; preds = %after_check87
  br label %noerr_block106, !dbg !353

guard_block89:                                    ; preds = %assign_optional86
  %81 = load ptr, ptr %self1, align 8, !dbg !354
  store ptr %81, ptr %mutex91, align 8
  %82 = load ptr, ptr %mutex91, align 8, !dbg !356
  %neq92 = icmp ne ptr %82, null, !dbg !356
  br i1 %neq92, label %assert_ok94, label %assert_fail93, !dbg !356

assert_fail93:                                    ; preds = %guard_block89
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !356
  call void %83(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !356
  unreachable, !dbg !356

assert_ok94:                                      ; preds = %guard_block89
  %84 = load ptr, ptr %mutex91, align 8, !dbg !359
  %85 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %84), !dbg !360
  %86 = trunc i8 %85 to i1, !dbg !360
  br i1 %86, label %assert_ok96, label %assert_fail95, !dbg !360

assert_fail95:                                    ; preds = %assert_ok94
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %87(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !360
  unreachable, !dbg !360

assert_ok96:                                      ; preds = %assert_ok94
  %88 = call i64 @std.thread.os.NativeMutex.unlock(ptr %84), !dbg !360
  %not_err97 = icmp eq i64 %88, 0, !dbg !360
  %89 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !360
  br i1 %89, label %after_check99, label %assign_optional98, !dbg !360

assign_optional98:                                ; preds = %assert_ok96
  store i64 %88, ptr %error_var90, align 8, !dbg !360
  br label %panic_block101, !dbg !360

after_check99:                                    ; preds = %assert_ok96
  br label %expr_block.exit100, !dbg !360

expr_block.exit100:                               ; preds = %after_check99
  br label %noerr_block105, !dbg !360

panic_block101:                                   ; preds = %assign_optional98
  %90 = insertvalue %any undef, ptr %error_var90, 0, !dbg !360
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !360
  store %any %91, ptr %varargslots102, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 88, ptr byval(%"any[]") align 8 %indirectarg104) #4, !dbg !354
  unreachable, !dbg !354

noerr_block105:                                   ; preds = %expr_block.exit100
  %93 = load i64, ptr %error_var79, align 8, !dbg !354
  store i64 %93, ptr %reterr, align 8, !dbg !354
  br label %err_retblock, !dbg !354

noerr_block106:                                   ; preds = %expr_block.exit88
  %94 = load ptr, ptr %self1, align 8, !dbg !361
  store ptr %94, ptr %mutex108, align 8
  %95 = load ptr, ptr %mutex108, align 8, !dbg !363
  %neq109 = icmp ne ptr %95, null, !dbg !363
  br i1 %neq109, label %assert_ok111, label %assert_fail110, !dbg !363

assert_fail110:                                   ; preds = %noerr_block106
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %96(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !363
  unreachable, !dbg !363

assert_ok111:                                     ; preds = %noerr_block106
  %97 = load ptr, ptr %mutex108, align 8, !dbg !366
  %98 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %97), !dbg !367
  %99 = trunc i8 %98 to i1, !dbg !367
  br i1 %99, label %assert_ok113, label %assert_fail112, !dbg !367

assert_fail112:                                   ; preds = %assert_ok111
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %100(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 41) #4, !dbg !367
  unreachable, !dbg !367

assert_ok113:                                     ; preds = %assert_ok111
  %101 = call i64 @std.thread.os.NativeMutex.unlock(ptr %97), !dbg !367
  %not_err114 = icmp eq i64 %101, 0, !dbg !367
  %102 = call i1 @llvm.expect.i1(i1 %not_err114, i1 true), !dbg !367
  br i1 %102, label %after_check116, label %assign_optional115, !dbg !367

assign_optional115:                               ; preds = %assert_ok113
  store i64 %101, ptr %error_var107, align 8, !dbg !367
  br label %panic_block118, !dbg !367

after_check116:                                   ; preds = %assert_ok113
  br label %expr_block.exit117, !dbg !367

expr_block.exit117:                               ; preds = %after_check116
  br label %noerr_block122, !dbg !367

panic_block118:                                   ; preds = %assign_optional115
  %103 = insertvalue %any undef, ptr %error_var107, 0, !dbg !367
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !367
  store %any %104, ptr %varargslots119, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 88, ptr byval(%"any[]") align 8 %indirectarg121) #4, !dbg !361
  unreachable, !dbg !361

noerr_block122:                                   ; preds = %expr_block.exit117
  br label %loop.body, !dbg !361

loop.exit:                                        ; preds = %noerr_block78
  %106 = load ptr, ptr %self1, align 8, !dbg !368
  store ptr %106, ptr %mutex124, align 8
  %107 = load ptr, ptr %mutex124, align 8, !dbg !369
  %neq125 = icmp ne ptr %107, null, !dbg !369
  br i1 %neq125, label %assert_ok127, label %assert_fail126, !dbg !369

assert_fail126:                                   ; preds = %loop.exit
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !369
  call void %108(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 38) #4, !dbg !369
  unreachable, !dbg !369

assert_ok127:                                     ; preds = %loop.exit
  %109 = load ptr, ptr %mutex124, align 8, !dbg !372
  %110 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %109), !dbg !373
  %111 = trunc i8 %110 to i1, !dbg !373
  br i1 %111, label %assert_ok129, label %assert_fail128, !dbg !373

assert_fail128:                                   ; preds = %assert_ok127
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !373
  call void %112(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.27, i64 16, i32 38) #4, !dbg !373
  unreachable, !dbg !373

assert_ok129:                                     ; preds = %assert_ok127
  %113 = call i64 @std.thread.os.NativeMutex.destroy(ptr %109), !dbg !373
  %not_err130 = icmp eq i64 %113, 0, !dbg !373
  %114 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !373
  br i1 %114, label %after_check132, label %assign_optional131, !dbg !373

assign_optional131:                               ; preds = %assert_ok129
  store i64 %113, ptr %error_var123, align 8, !dbg !373
  br label %guard_block134, !dbg !373

after_check132:                                   ; preds = %assert_ok129
  br label %expr_block.exit133, !dbg !373

expr_block.exit133:                               ; preds = %after_check132
  br label %noerr_block135, !dbg !373

guard_block134:                                   ; preds = %assign_optional131
  %115 = load i64, ptr %error_var123, align 8, !dbg !373
  store i64 %115, ptr %reterr, align 8, !dbg !373
  br label %err_retblock, !dbg !373

noerr_block135:                                   ; preds = %expr_block.exit133
  %116 = load ptr, ptr %self1, align 8, !dbg !374
  %checknull136 = icmp eq ptr %116, null, !dbg !374
  %117 = call i1 @llvm.expect.i1(i1 %checknull136, i1 false), !dbg !374
  br i1 %117, label %panic137, label %checkok138, !dbg !374

checkok138:                                       ; preds = %noerr_block135
  %118 = ptrtoint ptr %116 to i64, !dbg !374
  %119 = urem i64 %118, 8, !dbg !374
  %120 = icmp ne i64 %119, 0, !dbg !374
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 false), !dbg !374
  br i1 %121, label %panic139, label %checkok146, !dbg !374

checkok146:                                       ; preds = %checkok138
  %ptradd147 = getelementptr inbounds i8, ptr %116, i64 80, !dbg !374
  %122 = load i8, ptr %ptradd147, align 8, !dbg !375
  %123 = and i8 %122, -2, !dbg !375
  store i8 %123, ptr %ptradd147, align 8, !dbg !375
  br label %loop.cond, !dbg !376

loop.cond:                                        ; preds = %checkok160, %checkok146
  %124 = load ptr, ptr %self1, align 8, !dbg !377
  %ptradd148 = getelementptr inbounds i8, ptr %124, i64 64, !dbg !377
  %125 = load i64, ptr %ptradd148, align 8, !dbg !377
  %i2b = icmp ne i64 %125, 0, !dbg !377
  br i1 %i2b, label %loop.body149, label %loop.exit161, !dbg !377

loop.body149:                                     ; preds = %loop.cond
  %126 = load ptr, ptr %self1, align 8, !dbg !379
  %ptradd150 = getelementptr inbounds i8, ptr %126, i64 48, !dbg !379
  %ptradd151 = getelementptr inbounds i8, ptr %ptradd150, i64 8, !dbg !379
  %127 = load i64, ptr %ptradd151, align 8, !dbg !379
  %128 = load ptr, ptr %ptradd150, align 8, !dbg !379
  %129 = load ptr, ptr %self1, align 8, !dbg !381
  %ptradd152 = getelementptr inbounds i8, ptr %129, i64 64, !dbg !381
  %130 = load i64, ptr %ptradd152, align 8, !dbg !381
  %sub = sub i64 %130, 1, !dbg !381
  store i64 %sub, ptr %ptradd152, align 8, !dbg !381
  %ge = icmp uge i64 %sub, %127, !dbg !381
  %131 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !381
  br i1 %131, label %panic153, label %checkok160, !dbg !381

checkok160:                                       ; preds = %loop.body149
  %ptroffset = getelementptr inbounds [24 x i8], ptr %128, i64 %sub, !dbg !382
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !383
  br label %loop.cond, !dbg !383

loop.exit161:                                     ; preds = %loop.cond
  %132 = load ptr, ptr %self1, align 8, !dbg !384
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 48, !dbg !384
  %133 = load ptr, ptr %ptradd162, align 8, !dbg !384
  call void @std.core.mem.free(ptr %133) #5, !dbg !385
  %134 = load ptr, ptr %self1, align 8, !dbg !386
  %ptradd163 = getelementptr inbounds i8, ptr %134, i64 48, !dbg !386
  store %"QueueItem[]" zeroinitializer, ptr %ptradd163, align 8, !dbg !387
  br label %if.exit164, !dbg !387

if.exit164:                                       ; preds = %loop.exit161, %checkok6
  ret i64 0, !dbg !387

err_retblock:                                     ; preds = %guard_block134, %noerr_block105, %guard_block60, %guard_block47, %guard_block34, %guard_block
  %135 = load i64, ptr %reterr, align 8, !dbg !387
  ret i64 %135, !dbg !387

panic:                                            ; preds = %entry
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !304
  call void %136(ptr @.panic_msg.11, i64 62, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 71) #4, !dbg !304
  unreachable, !dbg !304

panic2:                                           ; preds = %assert_ok
  %137 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !309
  call void %137(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 78) #4, !dbg !309
  unreachable, !dbg !309

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %138 = insertvalue %any undef, ptr %taddr, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %140 = insertvalue %any undef, ptr %taddr5, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %139, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %141, ptr %ptradd, align 16
  %142 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 78, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !309
  unreachable, !dbg !309

panic14:                                          ; preds = %noerr_block
  %143 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !317
  call void %143(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 81) #4, !dbg !317
  unreachable, !dbg !317

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %144 = insertvalue %any undef, ptr %taddr17, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr18, align 8
  %146 = insertvalue %any undef, ptr %taddr18, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %145, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %147, ptr %ptradd20, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 81, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !317
  unreachable, !dbg !317

panic137:                                         ; preds = %noerr_block135
  %149 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %149(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 96) #4, !dbg !374
  unreachable, !dbg !374

panic139:                                         ; preds = %checkok138
  store i64 8, ptr %taddr140, align 8
  %150 = insertvalue %any undef, ptr %taddr140, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr141, align 8
  %152 = insertvalue %any undef, ptr %taddr141, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %151, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %153, ptr %ptradd143, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 96, ptr byval(%"any[]") align 8 %indirectarg145) #4, !dbg !374
  unreachable, !dbg !374

panic153:                                         ; preds = %loop.body149
  store i64 %127, ptr %taddr154, align 8
  %155 = insertvalue %any undef, ptr %taddr154, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr155, align 8
  %157 = insertvalue %any undef, ptr %taddr155, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %158, ptr %ptradd157, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.27, i64 16, i32 99, ptr byval(%"any[]") align 8 %indirectarg159) #4, !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !388 {
entry:
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %mutex7 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements21 = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %elements24 = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %varargslots52 = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %result = alloca %any, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var98 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %error_var122 = alloca i64, align 8
  %mutex123 = alloca ptr, align 8
  %varargslots134 = alloca [1 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %error_var139 = alloca i64, align 8
  %mutex140 = alloca ptr, align 8
  %varargslots151 = alloca [1 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !391
  %4 = icmp eq ptr %0, null, !dbg !391
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !391
  br i1 %5, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !392, !DIExpression(), !393)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !394, !DIExpression(), !395)
  store ptr %2, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !396, !DIExpression(), !397)
  %6 = load ptr, ptr %self, align 8, !dbg !398
  store ptr %6, ptr %mutex, align 8
  %7 = load ptr, ptr %mutex, align 8, !dbg !399
  %neq = icmp ne ptr %7, null, !dbg !399
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !399

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !399
  call void %8(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 39) #4, !dbg !399
  unreachable, !dbg !399

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %mutex, align 8, !dbg !402
  %10 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %9), !dbg !403
  %11 = trunc i8 %10 to i1, !dbg !403
  br i1 %11, label %assert_ok2, label %assert_fail1, !dbg !403

assert_fail1:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !403
  call void %12(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 39) #4, !dbg !403
  unreachable, !dbg !403

assert_ok2:                                       ; preds = %assert_ok
  %13 = call i64 @std.thread.os.NativeMutex.lock(ptr %9), !dbg !403
  %not_err = icmp eq i64 %13, 0, !dbg !403
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !403
  br i1 %14, label %after_check, label %assign_optional, !dbg !403

assign_optional:                                  ; preds = %assert_ok2
  store i64 %13, ptr %error_var, align 8, !dbg !403
  br label %guard_block, !dbg !403

after_check:                                      ; preds = %assert_ok2
  br label %expr_block.exit, !dbg !403

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !403

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !403
  ret i64 %15, !dbg !403

noerr_block:                                      ; preds = %expr_block.exit
  %16 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !404
  %17 = load i64, ptr %ptradd3, align 8, !dbg !404
  %18 = load ptr, ptr %self, align 8, !dbg !405
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !405
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 8, !dbg !405
  %19 = load i64, ptr %ptradd5, align 8, !dbg !405
  %eq = icmp eq i64 %17, %19, !dbg !404
  br i1 %eq, label %if.then, label %if.exit, !dbg !404

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), ptr %reterr, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !406
  store ptr %20, ptr %mutex7, align 8
  %21 = load ptr, ptr %mutex7, align 8, !dbg !408
  %neq8 = icmp ne ptr %21, null, !dbg !408
  br i1 %neq8, label %assert_ok10, label %assert_fail9, !dbg !408

assert_fail9:                                     ; preds = %if.then
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !408
  call void %22(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !408
  unreachable, !dbg !408

assert_ok10:                                      ; preds = %if.then
  %23 = load ptr, ptr %mutex7, align 8, !dbg !411
  %24 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %23), !dbg !412
  %25 = trunc i8 %24 to i1, !dbg !412
  br i1 %25, label %assert_ok12, label %assert_fail11, !dbg !412

assert_fail11:                                    ; preds = %assert_ok10
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !412
  call void %26(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !412
  unreachable, !dbg !412

assert_ok12:                                      ; preds = %assert_ok10
  %27 = call i64 @std.thread.os.NativeMutex.unlock(ptr %23), !dbg !412
  %not_err13 = icmp eq i64 %27, 0, !dbg !412
  %28 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !412
  br i1 %28, label %after_check15, label %assign_optional14, !dbg !412

assign_optional14:                                ; preds = %assert_ok12
  store i64 %27, ptr %error_var6, align 8, !dbg !412
  br label %panic_block, !dbg !412

after_check15:                                    ; preds = %assert_ok12
  br label %expr_block.exit16, !dbg !412

expr_block.exit16:                                ; preds = %after_check15
  br label %noerr_block17, !dbg !412

panic_block:                                      ; preds = %assign_optional14
  %29 = insertvalue %any undef, ptr %error_var6, 0, !dbg !412
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !412
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 113, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !406
  unreachable, !dbg !406

noerr_block17:                                    ; preds = %expr_block.exit16
  ret i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), !dbg !406

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %data, !413, !DIExpression(), !414)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !414
  %ptradd18 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !415
  %32 = load i64, ptr %ptradd18, align 8, !dbg !415
  %i2b = icmp ne i64 %32, 0, !dbg !415
  br i1 %i2b, label %if.then19, label %if.exit81, !dbg !415

if.then19:                                        ; preds = %if.exit
  %ptradd20 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !416
  %33 = load i64, ptr %ptradd20, align 8
  store i64 %33, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %34 = load i64, ptr %elements, align 8
  store i64 %34, ptr %elements21, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load i64, ptr %elements21, align 8
  store i64 %35, ptr %elements24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator23, i32 16, i1 false)
  %36 = load i64, ptr %elements24, align 8, !dbg !418
  %mul = mul i64 16, %36, !dbg !425
  store i64 %mul, ptr %size, align 8
  %37 = load i64, ptr %size, align 8, !dbg !426
  %i2nb = icmp eq i64 %37, 0, !dbg !426
  br i1 %i2nb, label %if.then26, label %if.exit27, !dbg !426

if.then26:                                        ; preds = %if.then19
  store ptr null, ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit42, !dbg !429

if.exit27:                                        ; preds = %if.then19
  %38 = load i64, ptr %size, align 8, !dbg !430
  br i1 true, label %or.phi, label %or.rhs, !dbg !431

or.rhs:                                           ; preds = %if.exit27
  store i64 0, ptr %x, align 8
  %39 = load i64, ptr %x, align 8, !dbg !432
  %neq28 = icmp ne i64 0, %39, !dbg !432
  br i1 %neq28, label %and.rhs, label %and.phi, !dbg !432

and.rhs:                                          ; preds = %or.rhs
  %40 = load i64, ptr %x, align 8, !dbg !435
  %41 = load i64, ptr %x, align 8, !dbg !436
  %sub = sub i64 %41, 1, !dbg !436
  %and = and i64 %40, %sub, !dbg !435
  %eq29 = icmp eq i64 %and, 0, !dbg !435
  br label %and.phi, !dbg !435

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq29, %and.rhs ], !dbg !435
  br label %or.phi, !dbg !435

or.phi:                                           ; preds = %and.phi, %if.exit27
  %val30 = phi i1 [ true, %if.exit27 ], [ %val, %and.phi ], !dbg !435
  br i1 %val30, label %assert_ok32, label %assert_fail31, !dbg !435

assert_fail31:                                    ; preds = %or.phi
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %42(ptr @.panic_msg.17, i64 65, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 85) #4, !dbg !437
  unreachable, !dbg !437

assert_ok32:                                      ; preds = %or.phi
  br i1 true, label %assert_ok34, label %assert_fail33, !dbg !437

assert_fail33:                                    ; preds = %assert_ok32
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %43(ptr @.panic_msg.19, i64 80, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 85) #4, !dbg !437
  unreachable, !dbg !437

assert_ok34:                                      ; preds = %assert_ok32
  %lt = icmp ult i64 0, %38, !dbg !437
  br i1 %lt, label %assert_ok36, label %assert_fail35, !dbg !437

assert_fail35:                                    ; preds = %assert_ok34
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %44(ptr @.panic_msg.20, i64 59, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 85) #4, !dbg !437
  unreachable, !dbg !437

assert_ok36:                                      ; preds = %assert_ok34
  %ptradd37 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !437
  %45 = load i64, ptr %ptradd37, align 8, !dbg !437
  %46 = inttoptr i64 %45 to ptr, !dbg !437
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !391
  %47 = icmp eq ptr %46, %type, !dbg !391
  br i1 %47, label %cache_hit, label %cache_miss, !dbg !391

cache_miss:                                       ; preds = %assert_ok36
  %ptradd38 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !391
  %48 = load ptr, ptr %ptradd38, align 8, !dbg !391
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.acquire"), !dbg !391
  store ptr %49, ptr %.inlinecache, align 8, !dbg !391
  store ptr %46, ptr %.cachedtype, align 8, !dbg !391
  br label %50, !dbg !391

cache_hit:                                        ; preds = %assert_ok36
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !391
  br label %50, !dbg !391

50:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %49, %cache_miss ], !dbg !391
  %51 = icmp eq ptr %fn_phi, null, !dbg !391
  br i1 %51, label %missing_function, label %match, !dbg !391

missing_function:                                 ; preds = %50
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !391
  call void %52(ptr @.panic_msg.21, i64 44, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 85) #4, !dbg !391
  unreachable, !dbg !391

match:                                            ; preds = %50
  %53 = load ptr, ptr %allocator25, align 8
  %54 = call i64 %fn_phi(ptr %retparam, ptr %53, i64 %38, i32 0, i64 0), !dbg !437
  %not_err39 = icmp eq i64 %54, 0, !dbg !437
  %55 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !437
  br i1 %55, label %after_check41, label %assign_optional40, !dbg !437

assign_optional40:                                ; preds = %match
  store i64 %54, ptr %error_var22, align 8, !dbg !437
  br label %panic_block51, !dbg !437

after_check41:                                    ; preds = %match
  %56 = load ptr, ptr %retparam, align 8, !dbg !437
  store ptr %56, ptr %blockret, align 8, !dbg !437
  br label %expr_block.exit42, !dbg !437

expr_block.exit42:                                ; preds = %after_check41, %if.then26
  %57 = load ptr, ptr %blockret, align 8, !dbg !437
  store ptr %57, ptr %taddr, align 8
  %58 = load ptr, ptr %taddr, align 8
  %59 = load i64, ptr %elements24, align 8, !dbg !438
  %add = add i64 0, %59, !dbg !438
  %gt = icmp ugt i64 0, %add, !dbg !438
  %sub43 = sub i64 %add, 0, !dbg !438
  %60 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !438
  br i1 %60, label %panic44, label %checkok49, !dbg !438

checkok49:                                        ; preds = %expr_block.exit42
  %size50 = sub i64 %add, 0, !dbg !439
  %61 = insertvalue %"any[]" undef, ptr %58, 0, !dbg !439
  %62 = insertvalue %"any[]" %61, i64 %size50, 1, !dbg !439
  br label %noerr_block55, !dbg !439

panic_block51:                                    ; preds = %assign_optional40
  %63 = insertvalue %any undef, ptr %error_var22, 0, !dbg !439
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !439
  store %any %64, ptr %varargslots52, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg54) #4, !dbg !420
  unreachable, !dbg !420

noerr_block55:                                    ; preds = %checkok49
  store %"any[]" %62, ptr %data, align 8, !dbg !420
  %ptradd56 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !440
  %66 = load i64, ptr %ptradd56, align 8, !dbg !440
    #dbg_declare(ptr %.anon, !442, !DIExpression(), !443)
  store i64 0, ptr %.anon, align 8, !dbg !443
  br label %loop.cond, !dbg !443

loop.cond:                                        ; preds = %checkok76, %noerr_block55
  %67 = load i64, ptr %.anon, align 8, !dbg !443
  %lt57 = icmp ult i64 %67, %66, !dbg !443
  br i1 %lt57, label %loop.body, label %loop.exit, !dbg !443

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !444, !DIExpression(), !446)
  %68 = load i64, ptr %.anon, align 8, !dbg !446
  store i64 %68, ptr %i, align 8, !dbg !446
    #dbg_declare(ptr %arg, !447, !DIExpression(), !448)
  %ptradd58 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !449
  %69 = load i64, ptr %ptradd58, align 8, !dbg !449
  %70 = load ptr, ptr %args, align 8, !dbg !449
  %71 = load i64, ptr %.anon, align 8, !dbg !446
  %ge = icmp uge i64 %71, %69, !dbg !446
  %72 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !446
  br i1 %72, label %panic59, label %checkok66, !dbg !446

checkok66:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %70, i64 %71, !dbg !446
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !446
  %ptradd67 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !450
  %73 = load i64, ptr %ptradd67, align 8, !dbg !450
  %74 = load ptr, ptr %data, align 8, !dbg !450
  %75 = load i64, ptr %i, align 8, !dbg !451
  %ge68 = icmp uge i64 %75, %73, !dbg !451
  %76 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !451
  br i1 %76, label %panic69, label %checkok76, !dbg !451

checkok76:                                        ; preds = %checkok66
  %ptroffset77 = getelementptr inbounds [16 x i8], ptr %74, i64 %75, !dbg !451
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !452
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !452
  %lo78 = load i64, ptr %arg, align 8, !dbg !452
  %ptradd79 = getelementptr inbounds i8, ptr %arg, i64 8, !dbg !452
  %hi80 = load ptr, ptr %ptradd79, align 8, !dbg !452
  %77 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo78, ptr %hi80), !dbg !453
  store { i64, ptr } %77, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset77, ptr align 8 %result, i32 16, i1 false)
  %78 = load i64, ptr %.anon, align 8, !dbg !443
  %addnuw = add nuw i64 %78, 1, !dbg !443
  store i64 %addnuw, ptr %.anon, align 8, !dbg !443
  br label %loop.cond, !dbg !443

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit81, !dbg !443

if.exit81:                                        ; preds = %loop.exit, %if.exit
  %79 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd82 = getelementptr inbounds i8, ptr %79, i64 48, !dbg !454
  %ptradd83 = getelementptr inbounds i8, ptr %ptradd82, i64 8, !dbg !454
  %80 = load i64, ptr %ptradd83, align 8, !dbg !454
  %81 = load ptr, ptr %ptradd82, align 8, !dbg !454
  %82 = load ptr, ptr %self, align 8, !dbg !455
  %ptradd84 = getelementptr inbounds i8, ptr %82, i64 64, !dbg !455
  %83 = load i64, ptr %ptradd84, align 8, !dbg !455
  %ge85 = icmp uge i64 %83, %80, !dbg !455
  %84 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !455
  br i1 %84, label %panic86, label %checkok93, !dbg !455

checkok93:                                        ; preds = %if.exit81
  %ptroffset94 = getelementptr inbounds [24 x i8], ptr %81, i64 %83, !dbg !455
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %func, align 8, !dbg !456
  store ptr %85, ptr %.assign_list, align 8, !dbg !456
  %ptradd95 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd95, ptr align 8 %data, i32 16, i1 false), !dbg !457
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset94, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !457
  %86 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd96 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !458
  %87 = load i64, ptr %ptradd96, align 8, !dbg !458
  %add97 = add i64 %87, 1, !dbg !458
  store i64 %add97, ptr %ptradd96, align 8, !dbg !458
  %88 = load ptr, ptr %self, align 8, !dbg !459
  %ptradd99 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !459
  store ptr %ptradd99, ptr %cond, align 8
  %89 = load ptr, ptr %cond, align 8, !dbg !460
  %neq100 = icmp ne ptr %89, null, !dbg !460
  br i1 %neq100, label %assert_ok102, label %assert_fail101, !dbg !460

assert_fail101:                                   ; preds = %checkok93
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !460
  call void %90(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 61) #4, !dbg !460
  unreachable, !dbg !460

assert_ok102:                                     ; preds = %checkok93
  %91 = load ptr, ptr %cond, align 8, !dbg !463
  %92 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %91), !dbg !464
  %not_err103 = icmp eq i64 %92, 0, !dbg !464
  %93 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !464
  br i1 %93, label %after_check105, label %assign_optional104, !dbg !464

assign_optional104:                               ; preds = %assert_ok102
  store i64 %92, ptr %error_var98, align 8, !dbg !464
  br label %guard_block107, !dbg !464

after_check105:                                   ; preds = %assert_ok102
  br label %expr_block.exit106, !dbg !464

expr_block.exit106:                               ; preds = %after_check105
  br label %noerr_block138, !dbg !464

guard_block107:                                   ; preds = %assign_optional104
  %94 = load ptr, ptr %self, align 8, !dbg !465
  %ptradd108 = getelementptr inbounds i8, ptr %94, i64 48, !dbg !465
  %ptradd109 = getelementptr inbounds i8, ptr %ptradd108, i64 8, !dbg !465
  %95 = load i64, ptr %ptradd109, align 8, !dbg !465
  %96 = load ptr, ptr %ptradd108, align 8, !dbg !465
  %97 = load ptr, ptr %self, align 8, !dbg !467
  %ptradd110 = getelementptr inbounds i8, ptr %97, i64 64, !dbg !467
  %98 = load i64, ptr %ptradd110, align 8, !dbg !467
  %sub111 = sub i64 %98, 1, !dbg !467
  store i64 %sub111, ptr %ptradd110, align 8, !dbg !467
  %ge112 = icmp uge i64 %sub111, %95, !dbg !467
  %99 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !467
  br i1 %99, label %panic113, label %checkok120, !dbg !467

checkok120:                                       ; preds = %guard_block107
  %ptroffset121 = getelementptr inbounds [24 x i8], ptr %96, i64 %sub111, !dbg !468
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset121), !dbg !469
  %100 = load ptr, ptr %self, align 8, !dbg !470
  store ptr %100, ptr %mutex123, align 8
  %101 = load ptr, ptr %mutex123, align 8, !dbg !472
  %neq124 = icmp ne ptr %101, null, !dbg !472
  br i1 %neq124, label %assert_ok126, label %assert_fail125, !dbg !472

assert_fail125:                                   ; preds = %checkok120
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %102(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !472
  unreachable, !dbg !472

assert_ok126:                                     ; preds = %checkok120
  %103 = load ptr, ptr %mutex123, align 8, !dbg !475
  %104 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %103), !dbg !476
  %105 = trunc i8 %104 to i1, !dbg !476
  br i1 %105, label %assert_ok128, label %assert_fail127, !dbg !476

assert_fail127:                                   ; preds = %assert_ok126
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !476
  call void %106(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !476
  unreachable, !dbg !476

assert_ok128:                                     ; preds = %assert_ok126
  %107 = call i64 @std.thread.os.NativeMutex.unlock(ptr %103), !dbg !476
  %not_err129 = icmp eq i64 %107, 0, !dbg !476
  %108 = call i1 @llvm.expect.i1(i1 %not_err129, i1 true), !dbg !476
  br i1 %108, label %after_check131, label %assign_optional130, !dbg !476

assign_optional130:                               ; preds = %assert_ok128
  store i64 %107, ptr %error_var122, align 8, !dbg !476
  br label %panic_block133, !dbg !476

after_check131:                                   ; preds = %assert_ok128
  br label %expr_block.exit132, !dbg !476

expr_block.exit132:                               ; preds = %after_check131
  br label %noerr_block137, !dbg !476

panic_block133:                                   ; preds = %assign_optional130
  %109 = insertvalue %any undef, ptr %error_var122, 0, !dbg !476
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !476
  store %any %110, ptr %varargslots134, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp135" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 113, ptr byval(%"any[]") align 8 %indirectarg136) #4, !dbg !470
  unreachable, !dbg !470

noerr_block137:                                   ; preds = %expr_block.exit132
  %112 = load i64, ptr %error_var98, align 8, !dbg !470
  ret i64 %112, !dbg !470

noerr_block138:                                   ; preds = %expr_block.exit106
  %113 = load ptr, ptr %self, align 8, !dbg !477
  store ptr %113, ptr %mutex140, align 8
  %114 = load ptr, ptr %mutex140, align 8, !dbg !479
  %neq141 = icmp ne ptr %114, null, !dbg !479
  br i1 %neq141, label %assert_ok143, label %assert_fail142, !dbg !479

assert_fail142:                                   ; preds = %noerr_block138
  %115 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !479
  call void %115(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !479
  unreachable, !dbg !479

assert_ok143:                                     ; preds = %noerr_block138
  %116 = load ptr, ptr %mutex140, align 8, !dbg !482
  %117 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %116), !dbg !483
  %118 = trunc i8 %117 to i1, !dbg !483
  br i1 %118, label %assert_ok145, label %assert_fail144, !dbg !483

assert_fail144:                                   ; preds = %assert_ok143
  %119 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !483
  call void %119(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func.28, i64 4, i32 41) #4, !dbg !483
  unreachable, !dbg !483

assert_ok145:                                     ; preds = %assert_ok143
  %120 = call i64 @std.thread.os.NativeMutex.unlock(ptr %116), !dbg !483
  %not_err146 = icmp eq i64 %120, 0, !dbg !483
  %121 = call i1 @llvm.expect.i1(i1 %not_err146, i1 true), !dbg !483
  br i1 %121, label %after_check148, label %assign_optional147, !dbg !483

assign_optional147:                               ; preds = %assert_ok145
  store i64 %120, ptr %error_var139, align 8, !dbg !483
  br label %panic_block150, !dbg !483

after_check148:                                   ; preds = %assert_ok145
  br label %expr_block.exit149, !dbg !483

expr_block.exit149:                               ; preds = %after_check148
  br label %noerr_block154, !dbg !483

panic_block150:                                   ; preds = %assign_optional147
  %122 = insertvalue %any undef, ptr %error_var139, 0, !dbg !483
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !483
  store %any %123, ptr %varargslots151, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp152" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 113, ptr byval(%"any[]") align 8 %indirectarg153) #4, !dbg !477
  unreachable, !dbg !477

noerr_block154:                                   ; preds = %expr_block.exit149
  ret i64 0, !dbg !477

panic:                                            ; preds = %entry
  %125 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !393
  call void %125(ptr @.panic_msg.11, i64 62, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 110) #4, !dbg !393
  unreachable, !dbg !393

panic44:                                          ; preds = %expr_block.exit42
  store i64 %sub43, ptr %taddr45, align 8
  %126 = insertvalue %any undef, ptr %taddr45, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %127, ptr %varargslots46, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 43, ptr @.file.18, i64 16, ptr @.func.28, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !439
  unreachable, !dbg !439

panic59:                                          ; preds = %loop.body
  store i64 %69, ptr %taddr60, align 8
  %129 = insertvalue %any undef, ptr %taddr60, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr61, align 8
  %131 = insertvalue %any undef, ptr %taddr61, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %130, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %132, ptr %ptradd63, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 119, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !446
  unreachable, !dbg !446

panic69:                                          ; preds = %checkok66
  store i64 %73, ptr %taddr70, align 8
  %134 = insertvalue %any undef, ptr %taddr70, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr71, align 8
  %136 = insertvalue %any undef, ptr %taddr71, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %135, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %137, ptr %ptradd73, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 119, ptr byval(%"any[]") align 8 %indirectarg75) #4, !dbg !451
  unreachable, !dbg !451

panic86:                                          ; preds = %if.exit81
  store i64 %80, ptr %taddr87, align 8
  %139 = insertvalue %any undef, ptr %taddr87, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr88, align 8
  %141 = insertvalue %any undef, ptr %taddr88, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %140, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %142, ptr %ptradd90, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 121, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !455
  unreachable, !dbg !455

panic113:                                         ; preds = %guard_block107
  store i64 %95, ptr %taddr114, align 8
  %144 = insertvalue %any undef, ptr %taddr114, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub111, ptr %taddr115, align 8
  %146 = insertvalue %any undef, ptr %taddr115, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %145, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %147, ptr %ptradd117, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.28, i64 4, i32 125, ptr byval(%"any[]") align 8 %indirectarg119) #4, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !484 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots5 = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %error_var11 = alloca i64, align 8
  %mutex12 = alloca ptr, align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %error_var45 = alloca i64, align 8
  %mutex46 = alloca ptr, align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %error_var62 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex64 = alloca ptr, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %error_var95 = alloca i64, align 8
  %mutex96 = alloca ptr, align 8
  %varargslots107 = alloca [1 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %error_var125 = alloca i64, align 8
  %mutex126 = alloca ptr, align 8
  %varargslots137 = alloca [1 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  store ptr %0, ptr %self_arg, align 8
    #dbg_declare(ptr %self_arg, !485, !DIExpression(), !486)
    #dbg_declare(ptr %self, !487, !DIExpression(), !488)
  %1 = load ptr, ptr %self_arg, align 8, !dbg !489
  store ptr %1, ptr %self, align 8, !dbg !489
  br label %loop.body, !dbg !490

loop.body:                                        ; preds = %checkok143, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !491
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !494
  %neq = icmp ne ptr %3, null, !dbg !494
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %loop.body
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %4(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 39) #4, !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %loop.body
  %5 = load ptr, ptr %mutex, align 8, !dbg !497
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !498
  %7 = trunc i8 %6 to i1, !dbg !498
  br i1 %7, label %assert_ok2, label %assert_fail1, !dbg !498

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !498
  call void %8(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func, i64 12, i32 39) #4, !dbg !498
  unreachable, !dbg !498

assert_ok2:                                       ; preds = %assert_ok
  %9 = call i64 @std.thread.os.NativeMutex.lock(ptr %5), !dbg !498
  %not_err = icmp eq i64 %9, 0, !dbg !498
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !498
  br i1 %10, label %after_check, label %assign_optional, !dbg !498

assign_optional:                                  ; preds = %assert_ok2
  store i64 %9, ptr %error_var, align 8, !dbg !498
  br label %panic_block, !dbg !498

after_check:                                      ; preds = %assert_ok2
  br label %expr_block.exit, !dbg !498

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !498

panic_block:                                      ; preds = %assign_optional
  %11 = insertvalue %any undef, ptr %error_var, 0, !dbg !498
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !498
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 136, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !491
  unreachable, !dbg !491

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self, align 8, !dbg !499
  %checknull = icmp eq ptr %14, null, !dbg !499
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !499
  br i1 %15, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %noerr_block
  %16 = ptrtoint ptr %14 to i64, !dbg !499
  %17 = urem i64 %16, 8, !dbg !499
  %18 = icmp ne i64 %17, 0, !dbg !499
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !499
  br i1 %19, label %panic3, label %checkok8, !dbg !499

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 80, !dbg !499
  %20 = load i8, ptr %ptradd9, align 8, !dbg !499
  %lshrl = lshr i8 %20, 2, !dbg !499
  %21 = and i8 1, %lshrl, !dbg !499
  %22 = trunc i8 %21 to i1, !dbg !499
  br i1 %22, label %if.then, label %if.exit, !dbg !499

if.then:                                          ; preds = %checkok8
  %23 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 72, !dbg !500
  %24 = load i64, ptr %ptradd10, align 8, !dbg !500
  %sub = sub i64 %24, 1, !dbg !500
  store i64 %sub, ptr %ptradd10, align 8, !dbg !500
  %25 = load ptr, ptr %self, align 8, !dbg !502
  store ptr %25, ptr %mutex12, align 8
  %26 = load ptr, ptr %mutex12, align 8, !dbg !503
  %neq13 = icmp ne ptr %26, null, !dbg !503
  br i1 %neq13, label %assert_ok15, label %assert_fail14, !dbg !503

assert_fail14:                                    ; preds = %if.then
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !503
  call void %27(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !503
  unreachable, !dbg !503

assert_ok15:                                      ; preds = %if.then
  %28 = load ptr, ptr %mutex12, align 8, !dbg !506
  %29 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %28), !dbg !507
  %30 = trunc i8 %29 to i1, !dbg !507
  br i1 %30, label %assert_ok17, label %assert_fail16, !dbg !507

assert_fail16:                                    ; preds = %assert_ok15
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !507
  call void %31(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !507
  unreachable, !dbg !507

assert_ok17:                                      ; preds = %assert_ok15
  %32 = call i64 @std.thread.os.NativeMutex.unlock(ptr %28), !dbg !507
  %not_err18 = icmp eq i64 %32, 0, !dbg !507
  %33 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !507
  br i1 %33, label %after_check20, label %assign_optional19, !dbg !507

assign_optional19:                                ; preds = %assert_ok17
  store i64 %32, ptr %error_var11, align 8, !dbg !507
  br label %panic_block22, !dbg !507

after_check20:                                    ; preds = %assert_ok17
  br label %expr_block.exit21, !dbg !507

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block26, !dbg !507

panic_block22:                                    ; preds = %assign_optional19
  %34 = insertvalue %any undef, ptr %error_var11, 0, !dbg !507
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !507
  store %any %35, ptr %varargslots23, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 141, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !502
  unreachable, !dbg !502

noerr_block26:                                    ; preds = %expr_block.exit21
  ret i32 0, !dbg !508

if.exit:                                          ; preds = %checkok8
  br label %loop.cond, !dbg !509

loop.cond:                                        ; preds = %if.exit111, %if.exit
  %37 = load ptr, ptr %self, align 8, !dbg !510
  %ptradd27 = getelementptr inbounds i8, ptr %37, i64 64, !dbg !510
  %38 = load i64, ptr %ptradd27, align 8, !dbg !510
  %eq = icmp eq i64 0, %38, !dbg !510
  br i1 %eq, label %loop.body28, label %loop.exit, !dbg !510

loop.body28:                                      ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !512
  %checknull29 = icmp eq ptr %39, null, !dbg !512
  %40 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !512
  br i1 %40, label %panic30, label %checkok31, !dbg !512

checkok31:                                        ; preds = %loop.body28
  %41 = ptrtoint ptr %39 to i64, !dbg !512
  %42 = urem i64 %41, 8, !dbg !512
  %43 = icmp ne i64 %42, 0, !dbg !512
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !512
  br i1 %44, label %panic32, label %checkok39, !dbg !512

checkok39:                                        ; preds = %checkok31
  %ptradd40 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !512
  %45 = load i8, ptr %ptradd40, align 8, !dbg !512
  %lshrl41 = lshr i8 %45, 1, !dbg !512
  %46 = and i8 1, %lshrl41, !dbg !512
  %47 = trunc i8 %46 to i1, !dbg !512
  br i1 %47, label %if.then42, label %if.exit61, !dbg !512

if.then42:                                        ; preds = %checkok39
  %48 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 72, !dbg !514
  %49 = load i64, ptr %ptradd43, align 8, !dbg !514
  %sub44 = sub i64 %49, 1, !dbg !514
  store i64 %sub44, ptr %ptradd43, align 8, !dbg !514
  %50 = load ptr, ptr %self, align 8, !dbg !516
  store ptr %50, ptr %mutex46, align 8
  %51 = load ptr, ptr %mutex46, align 8, !dbg !517
  %neq47 = icmp ne ptr %51, null, !dbg !517
  br i1 %neq47, label %assert_ok49, label %assert_fail48, !dbg !517

assert_fail48:                                    ; preds = %if.then42
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %52(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !517
  unreachable, !dbg !517

assert_ok49:                                      ; preds = %if.then42
  %53 = load ptr, ptr %mutex46, align 8, !dbg !520
  %54 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %53), !dbg !521
  %55 = trunc i8 %54 to i1, !dbg !521
  br i1 %55, label %assert_ok51, label %assert_fail50, !dbg !521

assert_fail50:                                    ; preds = %assert_ok49
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !521
  call void %56(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !521
  unreachable, !dbg !521

assert_ok51:                                      ; preds = %assert_ok49
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %53), !dbg !521
  %not_err52 = icmp eq i64 %57, 0, !dbg !521
  %58 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !521
  br i1 %58, label %after_check54, label %assign_optional53, !dbg !521

assign_optional53:                                ; preds = %assert_ok51
  store i64 %57, ptr %error_var45, align 8, !dbg !521
  br label %panic_block56, !dbg !521

after_check54:                                    ; preds = %assert_ok51
  br label %expr_block.exit55, !dbg !521

expr_block.exit55:                                ; preds = %after_check54
  br label %noerr_block60, !dbg !521

panic_block56:                                    ; preds = %assign_optional53
  %59 = insertvalue %any undef, ptr %error_var45, 0, !dbg !521
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !521
  store %any %60, ptr %varargslots57, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 151, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !516
  unreachable, !dbg !516

noerr_block60:                                    ; preds = %expr_block.exit55
  ret i32 0, !dbg !522

if.exit61:                                        ; preds = %checkok39
  %62 = load ptr, ptr %self, align 8, !dbg !523
  %ptradd63 = getelementptr inbounds i8, ptr %62, i64 104, !dbg !523
  store ptr %ptradd63, ptr %cond, align 8
  %63 = load ptr, ptr %self, align 8, !dbg !524
  store ptr %63, ptr %mutex64, align 8
  %64 = load ptr, ptr %cond, align 8, !dbg !525
  %neq65 = icmp ne ptr %64, null, !dbg !525
  br i1 %neq65, label %assert_ok67, label %assert_fail66, !dbg !525

assert_fail66:                                    ; preds = %if.exit61
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !525
  call void %65(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 62) #4, !dbg !525
  unreachable, !dbg !525

assert_ok67:                                      ; preds = %if.exit61
  %66 = load ptr, ptr %cond, align 8, !dbg !528
  %67 = load ptr, ptr %mutex64, align 8, !dbg !529
  %68 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %67), !dbg !530
  %69 = trunc i8 %68 to i1, !dbg !530
  br i1 %69, label %assert_ok69, label %assert_fail68, !dbg !530

assert_fail68:                                    ; preds = %assert_ok67
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !530
  call void %70(ptr @.panic_msg.6, i64 41, ptr @.file, i64 9, ptr @.func, i64 12, i32 64) #4, !dbg !530
  unreachable, !dbg !530

assert_ok69:                                      ; preds = %assert_ok67
  %71 = call i64 @std.thread.os.Pthread_cond_t.wait(ptr %66, ptr %67), !dbg !530
  %not_err70 = icmp eq i64 %71, 0, !dbg !530
  %72 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !530
  br i1 %72, label %after_check72, label %assign_optional71, !dbg !530

assign_optional71:                                ; preds = %assert_ok69
  store i64 %71, ptr %error_var62, align 8, !dbg !530
  br label %panic_block74, !dbg !530

after_check72:                                    ; preds = %assert_ok69
  br label %expr_block.exit73, !dbg !530

expr_block.exit73:                                ; preds = %after_check72
  br label %noerr_block78, !dbg !530

panic_block74:                                    ; preds = %assign_optional71
  %73 = insertvalue %any undef, ptr %error_var62, 0, !dbg !530
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !530
  store %any %74, ptr %varargslots75, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 154, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !523
  unreachable, !dbg !523

noerr_block78:                                    ; preds = %expr_block.exit73
  %76 = load ptr, ptr %self, align 8, !dbg !531
  %checknull79 = icmp eq ptr %76, null, !dbg !531
  %77 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !531
  br i1 %77, label %panic80, label %checkok81, !dbg !531

checkok81:                                        ; preds = %noerr_block78
  %78 = ptrtoint ptr %76 to i64, !dbg !531
  %79 = urem i64 %78, 8, !dbg !531
  %80 = icmp ne i64 %79, 0, !dbg !531
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false), !dbg !531
  br i1 %81, label %panic82, label %checkok89, !dbg !531

checkok89:                                        ; preds = %checkok81
  %ptradd90 = getelementptr inbounds i8, ptr %76, i64 80, !dbg !531
  %82 = load i8, ptr %ptradd90, align 8, !dbg !531
  %lshrl91 = lshr i8 %82, 2, !dbg !531
  %83 = and i8 1, %lshrl91, !dbg !531
  %84 = trunc i8 %83 to i1, !dbg !531
  br i1 %84, label %if.then92, label %if.exit111, !dbg !531

if.then92:                                        ; preds = %checkok89
  %85 = load ptr, ptr %self, align 8, !dbg !532
  %ptradd93 = getelementptr inbounds i8, ptr %85, i64 72, !dbg !532
  %86 = load i64, ptr %ptradd93, align 8, !dbg !532
  %sub94 = sub i64 %86, 1, !dbg !532
  store i64 %sub94, ptr %ptradd93, align 8, !dbg !532
  %87 = load ptr, ptr %self, align 8, !dbg !534
  store ptr %87, ptr %mutex96, align 8
  %88 = load ptr, ptr %mutex96, align 8, !dbg !535
  %neq97 = icmp ne ptr %88, null, !dbg !535
  br i1 %neq97, label %assert_ok99, label %assert_fail98, !dbg !535

assert_fail98:                                    ; preds = %if.then92
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !535
  call void %89(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !535
  unreachable, !dbg !535

assert_ok99:                                      ; preds = %if.then92
  %90 = load ptr, ptr %mutex96, align 8, !dbg !538
  %91 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %90), !dbg !539
  %92 = trunc i8 %91 to i1, !dbg !539
  br i1 %92, label %assert_ok101, label %assert_fail100, !dbg !539

assert_fail100:                                   ; preds = %assert_ok99
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !539
  call void %93(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !539
  unreachable, !dbg !539

assert_ok101:                                     ; preds = %assert_ok99
  %94 = call i64 @std.thread.os.NativeMutex.unlock(ptr %90), !dbg !539
  %not_err102 = icmp eq i64 %94, 0, !dbg !539
  %95 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !539
  br i1 %95, label %after_check104, label %assign_optional103, !dbg !539

assign_optional103:                               ; preds = %assert_ok101
  store i64 %94, ptr %error_var95, align 8, !dbg !539
  br label %panic_block106, !dbg !539

after_check104:                                   ; preds = %assert_ok101
  br label %expr_block.exit105, !dbg !539

expr_block.exit105:                               ; preds = %after_check104
  br label %noerr_block110, !dbg !539

panic_block106:                                   ; preds = %assign_optional103
  %96 = insertvalue %any undef, ptr %error_var95, 0, !dbg !539
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !539
  store %any %97, ptr %varargslots107, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 159, ptr byval(%"any[]") align 8 %indirectarg109) #4, !dbg !534
  unreachable, !dbg !534

noerr_block110:                                   ; preds = %expr_block.exit105
  ret i32 0, !dbg !540

if.exit111:                                       ; preds = %checkok89
  br label %loop.cond, !dbg !540

loop.exit:                                        ; preds = %loop.cond
  %99 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd112 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !541
  %100 = load i64, ptr %ptradd112, align 8, !dbg !541
  %sub113 = sub i64 %100, 1, !dbg !541
  store i64 %sub113, ptr %ptradd112, align 8, !dbg !541
    #dbg_declare(ptr %item, !542, !DIExpression(), !543)
  %101 = load ptr, ptr %self, align 8, !dbg !544
  %ptradd114 = getelementptr inbounds i8, ptr %101, i64 48, !dbg !544
  %ptradd115 = getelementptr inbounds i8, ptr %ptradd114, i64 8, !dbg !544
  %102 = load i64, ptr %ptradd115, align 8, !dbg !544
  %103 = load ptr, ptr %ptradd114, align 8, !dbg !544
  %104 = load ptr, ptr %self, align 8, !dbg !545
  %ptradd116 = getelementptr inbounds i8, ptr %104, i64 64, !dbg !545
  %105 = load i64, ptr %ptradd116, align 8, !dbg !545
  %ge = icmp uge i64 %105, %102, !dbg !545
  %106 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !545
  br i1 %106, label %panic117, label %checkok124, !dbg !545

checkok124:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %103, i64 %105, !dbg !545
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !545
  %107 = load ptr, ptr %self, align 8, !dbg !546
  store ptr %107, ptr %mutex126, align 8
  %108 = load ptr, ptr %mutex126, align 8, !dbg !547
  %neq127 = icmp ne ptr %108, null, !dbg !547
  br i1 %neq127, label %assert_ok129, label %assert_fail128, !dbg !547

assert_fail128:                                   ; preds = %checkok124
  %109 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !547
  call void %109(ptr @.panic_msg, i64 32, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !547
  unreachable, !dbg !547

assert_ok129:                                     ; preds = %checkok124
  %110 = load ptr, ptr %mutex126, align 8, !dbg !550
  %111 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %110), !dbg !551
  %112 = trunc i8 %111 to i1, !dbg !551
  br i1 %112, label %assert_ok131, label %assert_fail130, !dbg !551

assert_fail130:                                   ; preds = %assert_ok129
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %113(ptr @.panic_msg.1, i64 71, ptr @.file, i64 9, ptr @.func, i64 12, i32 41) #4, !dbg !551
  unreachable, !dbg !551

assert_ok131:                                     ; preds = %assert_ok129
  %114 = call i64 @std.thread.os.NativeMutex.unlock(ptr %110), !dbg !551
  %not_err132 = icmp eq i64 %114, 0, !dbg !551
  %115 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !551
  br i1 %115, label %after_check134, label %assign_optional133, !dbg !551

assign_optional133:                               ; preds = %assert_ok131
  store i64 %114, ptr %error_var125, align 8, !dbg !551
  br label %panic_block136, !dbg !551

after_check134:                                   ; preds = %assert_ok131
  br label %expr_block.exit135, !dbg !551

expr_block.exit135:                               ; preds = %after_check134
  br label %noerr_block140, !dbg !551

panic_block136:                                   ; preds = %assign_optional133
  %116 = insertvalue %any undef, ptr %error_var125, 0, !dbg !551
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !551
  store %any %117, ptr %varargslots137, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp138" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 36, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 166, ptr byval(%"any[]") align 8 %indirectarg139) #4, !dbg !546
  unreachable, !dbg !546

noerr_block140:                                   ; preds = %expr_block.exit135
  %119 = load ptr, ptr %item, align 8, !dbg !552
  %checknull141 = icmp eq ptr %119, null, !dbg !552
  %120 = call i1 @llvm.expect.i1(i1 %checknull141, i1 false), !dbg !552
  br i1 %120, label %panic142, label %checkok143, !dbg !552

checkok143:                                       ; preds = %noerr_block140
  %ptradd144 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !553
  %lo = load ptr, ptr %ptradd144, align 8, !dbg !553
  %ptradd145 = getelementptr inbounds i8, ptr %ptradd144, i64 8, !dbg !553
  %hi = load i64, ptr %ptradd145, align 8, !dbg !553
  call void %119(ptr %lo, i64 %hi), !dbg !552
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %item), !dbg !554
  br label %loop.body, !dbg !554

panic:                                            ; preds = %noerr_block
  %121 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !499
  call void %121(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 137) #4, !dbg !499
  unreachable, !dbg !499

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %122 = insertvalue %any undef, ptr %taddr, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr4, align 8
  %124 = insertvalue %any undef, ptr %taddr4, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %123, ptr %varargslots5, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots5, i64 16
  store %any %125, ptr %ptradd, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots5, 0
  %"$$temp6" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp6", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 137, ptr byval(%"any[]") align 8 %indirectarg7) #4, !dbg !499
  unreachable, !dbg !499

panic30:                                          ; preds = %loop.body28
  %127 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %127(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 147) #4, !dbg !512
  unreachable, !dbg !512

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %128 = insertvalue %any undef, ptr %taddr33, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr34, align 8
  %130 = insertvalue %any undef, ptr %taddr34, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %129, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %131, ptr %ptradd36, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 147, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !512
  unreachable, !dbg !512

panic80:                                          ; preds = %noerr_block78
  %133 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %133(ptr @.panic_msg.4, i64 45, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 155) #4, !dbg !531
  unreachable, !dbg !531

panic82:                                          ; preds = %checkok81
  store i64 8, ptr %taddr83, align 8
  %134 = insertvalue %any undef, ptr %taddr83, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %79, ptr %taddr84, align 8
  %136 = insertvalue %any undef, ptr %taddr84, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %135, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %137, ptr %ptradd86, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 155, ptr byval(%"any[]") align 8 %indirectarg88) #4, !dbg !531
  unreachable, !dbg !531

panic117:                                         ; preds = %loop.exit
  store i64 %102, ptr %taddr118, align 8
  %139 = insertvalue %any undef, ptr %taddr118, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %105, ptr %taddr119, align 8
  %141 = insertvalue %any undef, ptr %taddr119, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %140, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %142, ptr %ptradd121, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 165, ptr byval(%"any[]") align 8 %indirectarg123) #4, !dbg !545
  unreachable, !dbg !545

panic142:                                         ; preds = %noerr_block140
  %144 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !552
  call void %144(ptr @.panic_msg.8, i64 52, ptr @.file.3, i64 13, ptr @.func, i64 12, i32 168) #4, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %0) #0 !dbg !556 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !559, !DIExpression(), !560)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !561
  %checknull = icmp eq ptr %ptradd, null, !dbg !561
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !561
  br i1 %1, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %ptradd to i64, !dbg !561
  %3 = urem i64 %2, 8, !dbg !561
  %4 = icmp ne i64 %3, 0, !dbg !561
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !561
  br i1 %5, label %panic1, label %checkok4, !dbg !561

checkok4:                                         ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !561
  %6 = load i64, ptr %ptradd5, align 8, !dbg !561
    #dbg_declare(ptr %.anon, !563, !DIExpression(), !561)
  store i64 0, ptr %.anon, align 8, !dbg !561
  br label %loop.cond, !dbg !561

loop.cond:                                        ; preds = %checkok25, %checkok4
  %7 = load i64, ptr %.anon, align 8, !dbg !561
  %lt = icmp ult i64 %7, %6, !dbg !561
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !561

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !564, !DIExpression(), !566)
  %checknull6 = icmp eq ptr %ptradd, null, !dbg !567
  %8 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !567
  br i1 %8, label %panic7, label %checkok8, !dbg !567

checkok8:                                         ; preds = %loop.body
  %9 = ptrtoint ptr %ptradd to i64, !dbg !567
  %10 = urem i64 %9, 8, !dbg !567
  %11 = icmp ne i64 %10, 0, !dbg !567
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !567
  br i1 %12, label %panic9, label %checkok16, !dbg !567

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !567
  %13 = load i64, ptr %ptradd17, align 8, !dbg !567
  %14 = load ptr, ptr %ptradd, align 8, !dbg !567
  %15 = load i64, ptr %.anon, align 8, !dbg !567
  %ge = icmp uge i64 %15, %13, !dbg !567
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !567
  br i1 %16, label %panic18, label %checkok25, !dbg !567

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !567
  %17 = load ptr, ptr %arg, align 8, !dbg !568
  call void @std.core.mem.free(ptr %17) #5, !dbg !569
  %18 = load i64, ptr %.anon, align 8, !dbg !561
  %addnuw = add nuw i64 %18, 1, !dbg !561
  store i64 %addnuw, ptr %.anon, align 8, !dbg !561
  br label %loop.cond, !dbg !561

loop.exit:                                        ; preds = %loop.cond
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !570
  %19 = load ptr, ptr %ptradd26, align 8, !dbg !570
  call void @std.core.mem.free(ptr %19) #5, !dbg !571
  ret void, !dbg !571

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %20(ptr @.panic_msg.9, i64 50, ptr @.file.3, i64 13, ptr @.func.10, i64 10, i32 174) #4, !dbg !561
  unreachable, !dbg !561

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %23 = insertvalue %any undef, ptr %taddr2, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd3, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.10, i64 10, i32 174, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !561
  unreachable, !dbg !561

panic7:                                           ; preds = %loop.body
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !567
  call void %26(ptr @.panic_msg.9, i64 50, ptr @.file.3, i64 13, ptr @.func.10, i64 10, i32 174) #4, !dbg !567
  unreachable, !dbg !567

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %30, ptr %ptradd13, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.3, i64 13, ptr @.func.10, i64 10, i32 174, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !567
  unreachable, !dbg !567

panic18:                                          ; preds = %checkok16
  store i64 %13, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %34 = insertvalue %any undef, ptr %taddr20, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %35, ptr %ptradd22, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.3, i64 13, ptr @.func.10, i64 10, i32 174, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !567
  unreachable, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.thread.os.NativeMutex.is_initialized(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeThread.detach(ptr byval(%NativeThread) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "fixed_pool.c3", directory: "/usr/lib/c3c/lib/std/threads")
!9 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !8, file: !8, line: 37, type: !10, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !83)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !15, !25, !25}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !8, file: !8, line: 11, size: 1216, align: 64, elements: !17, identifier: "std.thread.threadpool.FixedThreadPool")
!17 = !{!18, !30, !55, !56, !57, !59, !77}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !16, file: !8, line: 13, baseType: !19, size: 384, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !8, file: !8, line: 11, baseType: !20, align: 8)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !8, file: !8, line: 4, size: 384, align: 64, elements: !21, identifier: "std.thread.os.NativeMutex")
!21 = !{!22, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !20, file: !8, line: 6, baseType: !23, size: 320, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !8, file: !8, line: 108, baseType: !24, align: 8)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 320, align: 64, elements: !26)
!25 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!27}
!27 = !DISubrange(count: 5, lowerBound: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !20, file: !8, line: 7, baseType: !29, size: 8, align: 8, offset: 320)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !16, file: !8, line: 14, baseType: !31, size: 128, align: 64, offset: 384)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !32, identifier: "QueueItem[]")
!32 = !{!33, !54}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !8, file: !8, line: 26, size: 192, align: 64, elements: !36, identifier: "std.thread.threadpool.QueueItem")
!36 = !{!37, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !35, file: !8, line: 28, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !8, file: !8, line: 9, baseType: !39, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !43, identifier: "any[]")
!43 = !{!44, !51}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !47, identifier: "any")
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !14, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !25)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !35, file: !8, line: 29, baseType: !42, size: 128, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, baseType: !52, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !16, file: !8, line: 15, baseType: !52, size: 64, align: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !16, file: !8, line: 16, baseType: !52, size: 64, align: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, scope: !16, file: !8, line: 17, baseType: !58, size: 8, align: 8, offset: 640)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !16, file: !8, line: 22, baseType: !60, size: 128, align: 64, offset: 704)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !61, identifier: "Thread[]")
!61 = !{!62, !76}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !8, file: !8, line: 16, baseType: !65, align: 8)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !8, file: !8, line: 14, size: 192, align: 64, elements: !66, identifier: "std.thread.os.NativeThread")
!66 = !{!67, !69, !75}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !65, file: !8, line: 16, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !8, file: !8, line: 10, baseType: !14, align: 8)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !65, file: !8, line: 17, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !8, file: !8, line: 20, baseType: !71, align: 8)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !14}
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !65, file: !8, line: 18, baseType: !14, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !60, baseType: !52, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !16, file: !8, line: 23, baseType: !78, size: 384, align: 64, offset: 832)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !8, file: !8, line: 15, baseType: !79, align: 8)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !8, file: !8, line: 105, baseType: !80, align: 8)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, align: 64, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 6, lowerBound: 0)
!83 = !{}
!84 = !DILocation(line: 38, column: 1, scope: !9)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 37, type: !15)
!86 = !DILocation(line: 37, column: 31, scope: !9)
!87 = !DILocalVariable(name: "threads", arg: 2, scope: !9, file: !8, line: 37, type: !52)
!88 = !DILocation(line: 37, column: 42, scope: !9)
!89 = !DILocalVariable(name: "queue_size", arg: 3, scope: !9, file: !8, line: 37, type: !52)
!90 = !DILocation(line: 37, column: 55, scope: !9)
!91 = !DILocation(line: 33, column: 12, scope: !92)
!92 = distinct !DILexicalBlock(scope: !9, file: !8, line: 38, column: 1)
!93 = !DILocation(line: 33, column: 11, scope: !92)
!94 = !DILocation(line: 34, column: 11, scope: !92)
!95 = !DILocation(line: 34, column: 26, scope: !92)
!96 = !DILocation(line: 35, column: 11, scope: !92)
!97 = !DILocation(line: 39, column: 6, scope: !9)
!98 = !DILocation(line: 39, column: 36, scope: !9)
!99 = !DILocation(line: 41, column: 9, scope: !9)
!100 = !DILocation(line: 42, column: 3, scope: !9)
!101 = !DILocation(line: 43, column: 18, scope: !9)
!102 = !DILocation(line: 44, column: 18, scope: !9)
!103 = !DILocation(line: 303, column: 55, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!105 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!106 = !DILocation(line: 286, column: 9, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!108 = !DILocation(line: 818, column: 9, scope: !109, inlinedAt: !111)
!109 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !110, file: !110, line: 816, scopeLine: 816, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!110 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!111 = !DILocation(line: 45, column: 12, scope: !9)
!112 = !DILocation(line: 303, column: 40, scope: !104, inlinedAt: !106)
!113 = !DILocation(line: 79, column: 6, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!115 = !DILocation(line: 303, column: 18, scope: !104, inlinedAt: !106)
!116 = !DILocation(line: 79, column: 20, scope: !114, inlinedAt: !115)
!117 = !DILocation(line: 85, column: 28, scope: !114, inlinedAt: !115)
!118 = !DILocation(line: 37, column: 12, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 973, column: 9, scope: !120, inlinedAt: !122)
!120 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!121 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!122 = !DILocation(line: 37, column: 26, scope: !114, inlinedAt: !115)
!123 = !DILocation(line: 973, column: 20, scope: !120, inlinedAt: !122)
!124 = !DILocation(line: 973, column: 25, scope: !120, inlinedAt: !122)
!125 = !DILocation(line: 85, column: 10, scope: !114, inlinedAt: !115)
!126 = !DILocation(line: 303, column: 67, scope: !104, inlinedAt: !106)
!127 = !DILocation(line: 303, column: 10, scope: !104, inlinedAt: !106)
!128 = !DILocation(line: 269, column: 55, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !105, file: !105, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!130 = !DILocation(line: 261, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!132 = !DILocation(line: 801, column: 9, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !110, file: !110, line: 799, scopeLine: 799, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!134 = !DILocation(line: 46, column: 11, scope: !9)
!135 = !DILocation(line: 269, column: 40, scope: !129, inlinedAt: !130)
!136 = !DILocation(line: 96, column: 6, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !105, file: !105, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!138 = !DILocation(line: 269, column: 18, scope: !129, inlinedAt: !130)
!139 = !DILocation(line: 96, column: 20, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 97, column: 27, scope: !137, inlinedAt: !138)
!141 = !DILocation(line: 37, column: 12, scope: !137, inlinedAt: !138)
!142 = !DILocation(line: 973, column: 9, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!144 = !DILocation(line: 37, column: 26, scope: !137, inlinedAt: !138)
!145 = !DILocation(line: 973, column: 20, scope: !143, inlinedAt: !144)
!146 = !DILocation(line: 973, column: 25, scope: !143, inlinedAt: !144)
!147 = !DILocation(line: 97, column: 9, scope: !137, inlinedAt: !138)
!148 = !DILocation(line: 269, column: 67, scope: !129, inlinedAt: !130)
!149 = !DILocation(line: 269, column: 10, scope: !129, inlinedAt: !130)
!150 = !DILocation(line: 48, column: 2, scope: !9)
!151 = !DILocation(line: 36, column: 24, scope: !152, inlinedAt: !150)
!152 = distinct !DILexicalBlock(scope: !154, file: !153, line: 36, column: 35)
!153 = !DIFile(filename: "thread.c3", directory: "/usr/lib/c3c/lib/std/threads")
!154 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !153, file: !153, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!155 = !DILocation(line: 36, column: 66, scope: !154, inlinedAt: !150)
!156 = !DILocation(line: 24, column: 12, scope: !154, inlinedAt: !150)
!157 = !DILocation(line: 36, column: 35, scope: !154, inlinedAt: !150)
!158 = !DILocation(line: 40, column: 18, scope: !159, inlinedAt: !161)
!159 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !160, file: !160, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!160 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!161 = !DILocation(line: 40, column: 14, scope: !162)
!162 = distinct !DILexicalBlock(scope: !9, file: !8, line: 40, column: 14)
!163 = !DILocation(line: 406, column: 12, scope: !159, inlinedAt: !161)
!164 = !DILocation(line: 406, column: 26, scope: !159, inlinedAt: !161)
!165 = !DILocation(line: 407, column: 9, scope: !159, inlinedAt: !161)
!166 = !DILocation(line: 49, column: 2, scope: !9)
!167 = !DILocation(line: 58, column: 36, scope: !168, inlinedAt: !166)
!168 = distinct !DILexicalBlock(scope: !169, file: !153, line: 58, column: 46)
!169 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !153, file: !153, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!170 = !DILocation(line: 58, column: 101, scope: !169, inlinedAt: !166)
!171 = !DILocation(line: 58, column: 46, scope: !169, inlinedAt: !166)
!172 = !DILocation(line: 40, column: 18, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !160, file: !160, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!174 = !DILocation(line: 40, column: 14, scope: !175)
!175 = distinct !DILexicalBlock(scope: !9, file: !8, line: 40, column: 14)
!176 = !DILocation(line: 406, column: 12, scope: !173, inlinedAt: !174)
!177 = !DILocation(line: 406, column: 26, scope: !173, inlinedAt: !174)
!178 = !DILocation(line: 407, column: 9, scope: !173, inlinedAt: !174)
!179 = !DILocation(line: 50, column: 21, scope: !180)
!180 = distinct !DILexicalBlock(scope: !9, file: !8, line: 50, column: 2)
!181 = !DILocalVariable(name: ".temp", scope: !180, file: !8, line: 50, type: !52, align: 8)
!182 = !DILocalVariable(name: "thread", scope: !183, file: !8, line: 50, type: !63, align: 8)
!183 = distinct !DILexicalBlock(scope: !180, file: !8, line: 51, column: 2)
!184 = !DILocation(line: 50, column: 12, scope: !183)
!185 = !DILocation(line: 50, column: 21, scope: !183)
!186 = !DILocation(line: 52, column: 32, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !8, line: 51, column: 2)
!188 = !DILocation(line: 71, column: 27, scope: !189, inlinedAt: !191)
!189 = distinct !DILexicalBlock(scope: !190, file: !153, line: 71, column: 70)
!190 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !153, file: !153, line: 71, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!191 = !DILocation(line: 52, column: 3, scope: !187)
!192 = !DILocation(line: 71, column: 90, scope: !190, inlinedAt: !191)
!193 = !DILocation(line: 71, column: 109, scope: !190, inlinedAt: !191)
!194 = !DILocation(line: 71, column: 70, scope: !190, inlinedAt: !191)
!195 = !DILocation(line: 40, column: 18, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !160, file: !160, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!197 = !DILocation(line: 40, column: 14, scope: !198)
!198 = distinct !DILexicalBlock(scope: !9, file: !8, line: 40, column: 14)
!199 = !DILocation(line: 406, column: 12, scope: !196, inlinedAt: !197)
!200 = !DILocation(line: 406, column: 26, scope: !196, inlinedAt: !197)
!201 = !DILocation(line: 407, column: 9, scope: !196, inlinedAt: !197)
!202 = !DILocation(line: 54, column: 3, scope: !187)
!203 = !DILocation(line: 72, column: 38, scope: !204, inlinedAt: !202)
!204 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !153, file: !153, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!205 = !DILocation(line: 40, column: 18, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !160, file: !160, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!207 = !DILocation(line: 40, column: 14, scope: !208)
!208 = distinct !DILexicalBlock(scope: !9, file: !8, line: 40, column: 14)
!209 = !DILocation(line: 406, column: 12, scope: !206, inlinedAt: !207)
!210 = !DILocation(line: 406, column: 26, scope: !206, inlinedAt: !207)
!211 = !DILocation(line: 407, column: 9, scope: !206, inlinedAt: !207)
!212 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !8, file: !8, line: 62, type: !213, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !83)
!213 = !DISubroutineType(types: !214)
!214 = !{!12, !14, !15}
!215 = !DILocation(line: 63, column: 1, scope: !212)
!216 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !8, line: 62, type: !15)
!217 = !DILocation(line: 62, column: 34, scope: !212)
!218 = !DILocation(line: 76, column: 39, scope: !219, inlinedAt: !221)
!219 = distinct !DILexicalBlock(scope: !220, file: !8, line: 77, column: 1)
!220 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !8, file: !8, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!221 = !DILocation(line: 64, column: 9, scope: !212)
!222 = !DILocation(line: 78, column: 6, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 80, column: 3, scope: !224, inlinedAt: !221)
!224 = distinct !DILexicalBlock(scope: !220, file: !8, line: 79, column: 2)
!225 = !DILocation(line: 39, column: 24, scope: !226, inlinedAt: !223)
!226 = distinct !DILexicalBlock(scope: !227, file: !153, line: 39, column: 35)
!227 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!228 = !DILocation(line: 39, column: 66, scope: !227, inlinedAt: !223)
!229 = !DILocation(line: 39, column: 35, scope: !227, inlinedAt: !223)
!230 = !DILocation(line: 81, column: 3, scope: !224, inlinedAt: !221)
!231 = !DILocation(line: 81, column: 16, scope: !224, inlinedAt: !221)
!232 = !DILocation(line: 82, column: 3, scope: !224, inlinedAt: !221)
!233 = !DILocation(line: 61, column: 41, scope: !234, inlinedAt: !232)
!234 = distinct !DILexicalBlock(scope: !235, file: !153, line: 61, column: 51)
!235 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !153, file: !153, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!236 = !DILocation(line: 61, column: 111, scope: !235, inlinedAt: !232)
!237 = !DILocation(line: 61, column: 51, scope: !235, inlinedAt: !232)
!238 = !DILocation(line: 83, column: 3, scope: !224, inlinedAt: !221)
!239 = !DILocation(line: 41, column: 26, scope: !240, inlinedAt: !238)
!240 = distinct !DILexicalBlock(scope: !241, file: !153, line: 41, column: 37)
!241 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!242 = !DILocation(line: 41, column: 70, scope: !241, inlinedAt: !238)
!243 = !DILocation(line: 41, column: 37, scope: !241, inlinedAt: !238)
!244 = !DILocation(line: 85, column: 3, scope: !224, inlinedAt: !221)
!245 = !DILocation(line: 87, column: 4, scope: !246, inlinedAt: !221)
!246 = distinct !DILexicalBlock(scope: !247, file: !8, line: 86, column: 3)
!247 = distinct !DILexicalBlock(scope: !224, file: !8, line: 85, column: 3)
!248 = !DILocation(line: 39, column: 24, scope: !249, inlinedAt: !245)
!249 = distinct !DILexicalBlock(scope: !250, file: !153, line: 39, column: 35)
!250 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!251 = !DILocation(line: 39, column: 66, scope: !250, inlinedAt: !245)
!252 = !DILocation(line: 39, column: 35, scope: !250, inlinedAt: !245)
!253 = !DILocation(line: 89, column: 8, scope: !246, inlinedAt: !221)
!254 = !DILocation(line: 88, column: 10, scope: !255, inlinedAt: !221)
!255 = distinct !DILexicalBlock(scope: !246, file: !8, line: 88, column: 10)
!256 = !DILocation(line: 41, column: 26, scope: !257, inlinedAt: !254)
!257 = distinct !DILexicalBlock(scope: !258, file: !153, line: 41, column: 37)
!258 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!259 = !DILocation(line: 41, column: 70, scope: !258, inlinedAt: !254)
!260 = !DILocation(line: 41, column: 37, scope: !258, inlinedAt: !254)
!261 = !DILocation(line: 93, column: 4, scope: !246, inlinedAt: !221)
!262 = !DILocation(line: 60, column: 38, scope: !263, inlinedAt: !261)
!263 = distinct !DILexicalBlock(scope: !264, file: !153, line: 60, column: 48)
!264 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !153, file: !153, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!265 = !DILocation(line: 60, column: 105, scope: !264, inlinedAt: !261)
!266 = !DILocation(line: 60, column: 48, scope: !264, inlinedAt: !261)
!267 = !DILocation(line: 88, column: 10, scope: !268, inlinedAt: !221)
!268 = distinct !DILexicalBlock(scope: !246, file: !8, line: 88, column: 10)
!269 = !DILocation(line: 41, column: 26, scope: !270, inlinedAt: !267)
!270 = distinct !DILexicalBlock(scope: !271, file: !153, line: 41, column: 37)
!271 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!272 = !DILocation(line: 41, column: 70, scope: !271, inlinedAt: !267)
!273 = !DILocation(line: 41, column: 37, scope: !271, inlinedAt: !267)
!274 = !DILocation(line: 88, column: 10, scope: !275, inlinedAt: !221)
!275 = distinct !DILexicalBlock(scope: !246, file: !8, line: 88, column: 10)
!276 = !DILocation(line: 41, column: 26, scope: !277, inlinedAt: !274)
!277 = distinct !DILexicalBlock(scope: !278, file: !153, line: 41, column: 37)
!278 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!279 = !DILocation(line: 41, column: 70, scope: !278, inlinedAt: !274)
!280 = !DILocation(line: 41, column: 37, scope: !278, inlinedAt: !274)
!281 = !DILocation(line: 95, column: 3, scope: !224, inlinedAt: !221)
!282 = !DILocation(line: 38, column: 27, scope: !283, inlinedAt: !281)
!283 = distinct !DILexicalBlock(scope: !284, file: !153, line: 38, column: 38)
!284 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !153, file: !153, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!285 = !DILocation(line: 38, column: 72, scope: !284, inlinedAt: !281)
!286 = !DILocation(line: 38, column: 38, scope: !284, inlinedAt: !281)
!287 = !DILocation(line: 96, column: 3, scope: !224, inlinedAt: !221)
!288 = !DILocation(line: 96, column: 22, scope: !224, inlinedAt: !221)
!289 = !DILocation(line: 97, column: 3, scope: !224, inlinedAt: !221)
!290 = !DILocation(line: 97, column: 10, scope: !291, inlinedAt: !221)
!291 = distinct !DILexicalBlock(scope: !224, file: !8, line: 97, column: 3)
!292 = !DILocation(line: 99, column: 15, scope: !293, inlinedAt: !221)
!293 = distinct !DILexicalBlock(scope: !291, file: !8, line: 98, column: 3)
!294 = !DILocation(line: 99, column: 28, scope: !293, inlinedAt: !221)
!295 = !DILocation(line: 99, column: 26, scope: !293, inlinedAt: !221)
!296 = !DILocation(line: 99, column: 4, scope: !293, inlinedAt: !221)
!297 = !DILocation(line: 101, column: 8, scope: !224, inlinedAt: !221)
!298 = !DILocation(line: 101, column: 3, scope: !224, inlinedAt: !221)
!299 = !DILocation(line: 102, column: 3, scope: !224, inlinedAt: !221)
!300 = !DILocation(line: 102, column: 16, scope: !224, inlinedAt: !221)
!301 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !8, file: !8, line: 71, type: !213, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !83)
!302 = !DILocation(line: 72, column: 1, scope: !301)
!303 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !8, line: 71, type: !15)
!304 = !DILocation(line: 71, column: 43, scope: !301)
!305 = !DILocation(line: 76, column: 39, scope: !306, inlinedAt: !308)
!306 = distinct !DILexicalBlock(scope: !307, file: !8, line: 77, column: 1)
!307 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !8, file: !8, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!308 = !DILocation(line: 73, column: 9, scope: !301)
!309 = !DILocation(line: 78, column: 6, scope: !307, inlinedAt: !308)
!310 = !DILocation(line: 80, column: 3, scope: !311, inlinedAt: !308)
!311 = distinct !DILexicalBlock(scope: !307, file: !8, line: 79, column: 2)
!312 = !DILocation(line: 39, column: 24, scope: !313, inlinedAt: !310)
!313 = distinct !DILexicalBlock(scope: !314, file: !153, line: 39, column: 35)
!314 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!315 = !DILocation(line: 39, column: 66, scope: !314, inlinedAt: !310)
!316 = !DILocation(line: 39, column: 35, scope: !314, inlinedAt: !310)
!317 = !DILocation(line: 81, column: 3, scope: !311, inlinedAt: !308)
!318 = !DILocation(line: 81, column: 16, scope: !311, inlinedAt: !308)
!319 = !DILocation(line: 82, column: 3, scope: !311, inlinedAt: !308)
!320 = !DILocation(line: 61, column: 41, scope: !321, inlinedAt: !319)
!321 = distinct !DILexicalBlock(scope: !322, file: !153, line: 61, column: 51)
!322 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !153, file: !153, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!323 = !DILocation(line: 61, column: 111, scope: !322, inlinedAt: !319)
!324 = !DILocation(line: 61, column: 51, scope: !322, inlinedAt: !319)
!325 = !DILocation(line: 83, column: 3, scope: !311, inlinedAt: !308)
!326 = !DILocation(line: 41, column: 26, scope: !327, inlinedAt: !325)
!327 = distinct !DILexicalBlock(scope: !328, file: !153, line: 41, column: 37)
!328 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!329 = !DILocation(line: 41, column: 70, scope: !328, inlinedAt: !325)
!330 = !DILocation(line: 41, column: 37, scope: !328, inlinedAt: !325)
!331 = !DILocation(line: 85, column: 3, scope: !311, inlinedAt: !308)
!332 = !DILocation(line: 87, column: 4, scope: !333, inlinedAt: !308)
!333 = distinct !DILexicalBlock(scope: !334, file: !8, line: 86, column: 3)
!334 = distinct !DILexicalBlock(scope: !311, file: !8, line: 85, column: 3)
!335 = !DILocation(line: 39, column: 24, scope: !336, inlinedAt: !332)
!336 = distinct !DILexicalBlock(scope: !337, file: !153, line: 39, column: 35)
!337 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!338 = !DILocation(line: 39, column: 66, scope: !337, inlinedAt: !332)
!339 = !DILocation(line: 39, column: 35, scope: !337, inlinedAt: !332)
!340 = !DILocation(line: 89, column: 8, scope: !333, inlinedAt: !308)
!341 = !DILocation(line: 88, column: 10, scope: !342, inlinedAt: !308)
!342 = distinct !DILexicalBlock(scope: !333, file: !8, line: 88, column: 10)
!343 = !DILocation(line: 41, column: 26, scope: !344, inlinedAt: !341)
!344 = distinct !DILexicalBlock(scope: !345, file: !153, line: 41, column: 37)
!345 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!346 = !DILocation(line: 41, column: 70, scope: !345, inlinedAt: !341)
!347 = !DILocation(line: 41, column: 37, scope: !345, inlinedAt: !341)
!348 = !DILocation(line: 93, column: 4, scope: !333, inlinedAt: !308)
!349 = !DILocation(line: 60, column: 38, scope: !350, inlinedAt: !348)
!350 = distinct !DILexicalBlock(scope: !351, file: !153, line: 60, column: 48)
!351 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !153, file: !153, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!352 = !DILocation(line: 60, column: 105, scope: !351, inlinedAt: !348)
!353 = !DILocation(line: 60, column: 48, scope: !351, inlinedAt: !348)
!354 = !DILocation(line: 88, column: 10, scope: !355, inlinedAt: !308)
!355 = distinct !DILexicalBlock(scope: !333, file: !8, line: 88, column: 10)
!356 = !DILocation(line: 41, column: 26, scope: !357, inlinedAt: !354)
!357 = distinct !DILexicalBlock(scope: !358, file: !153, line: 41, column: 37)
!358 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!359 = !DILocation(line: 41, column: 70, scope: !358, inlinedAt: !354)
!360 = !DILocation(line: 41, column: 37, scope: !358, inlinedAt: !354)
!361 = !DILocation(line: 88, column: 10, scope: !362, inlinedAt: !308)
!362 = distinct !DILexicalBlock(scope: !333, file: !8, line: 88, column: 10)
!363 = !DILocation(line: 41, column: 26, scope: !364, inlinedAt: !361)
!364 = distinct !DILexicalBlock(scope: !365, file: !153, line: 41, column: 37)
!365 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!366 = !DILocation(line: 41, column: 70, scope: !365, inlinedAt: !361)
!367 = !DILocation(line: 41, column: 37, scope: !365, inlinedAt: !361)
!368 = !DILocation(line: 95, column: 3, scope: !311, inlinedAt: !308)
!369 = !DILocation(line: 38, column: 27, scope: !370, inlinedAt: !368)
!370 = distinct !DILexicalBlock(scope: !371, file: !153, line: 38, column: 38)
!371 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !153, file: !153, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!372 = !DILocation(line: 38, column: 72, scope: !371, inlinedAt: !368)
!373 = !DILocation(line: 38, column: 38, scope: !371, inlinedAt: !368)
!374 = !DILocation(line: 96, column: 3, scope: !311, inlinedAt: !308)
!375 = !DILocation(line: 96, column: 22, scope: !311, inlinedAt: !308)
!376 = !DILocation(line: 97, column: 3, scope: !311, inlinedAt: !308)
!377 = !DILocation(line: 97, column: 10, scope: !378, inlinedAt: !308)
!378 = distinct !DILexicalBlock(scope: !311, file: !8, line: 97, column: 3)
!379 = !DILocation(line: 99, column: 15, scope: !380, inlinedAt: !308)
!380 = distinct !DILexicalBlock(scope: !378, file: !8, line: 98, column: 3)
!381 = !DILocation(line: 99, column: 28, scope: !380, inlinedAt: !308)
!382 = !DILocation(line: 99, column: 26, scope: !380, inlinedAt: !308)
!383 = !DILocation(line: 99, column: 4, scope: !380, inlinedAt: !308)
!384 = !DILocation(line: 101, column: 8, scope: !311, inlinedAt: !308)
!385 = !DILocation(line: 101, column: 3, scope: !311, inlinedAt: !308)
!386 = !DILocation(line: 102, column: 3, scope: !311, inlinedAt: !308)
!387 = !DILocation(line: 102, column: 16, scope: !311, inlinedAt: !308)
!388 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !8, file: !8, line: 110, type: !389, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !83)
!389 = !DISubroutineType(types: !390)
!390 = !{!12, !14, !15, !39, !42}
!391 = !DILocation(line: 111, column: 1, scope: !388)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !8, line: 110, type: !15)
!393 = !DILocation(line: 110, column: 31, scope: !388)
!394 = !DILocalVariable(name: "func", arg: 2, scope: !388, file: !8, line: 110, type: !38)
!395 = !DILocation(line: 110, column: 51, scope: !388)
!396 = !DILocalVariable(name: "args", arg: 3, scope: !388, file: !8, line: 110, type: !42)
!397 = !DILocation(line: 110, column: 57, scope: !388)
!398 = !DILocation(line: 112, column: 2, scope: !388)
!399 = !DILocation(line: 39, column: 24, scope: !400, inlinedAt: !398)
!400 = distinct !DILexicalBlock(scope: !401, file: !153, line: 39, column: 35)
!401 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!402 = !DILocation(line: 39, column: 66, scope: !401, inlinedAt: !398)
!403 = !DILocation(line: 39, column: 35, scope: !401, inlinedAt: !398)
!404 = !DILocation(line: 114, column: 6, scope: !388)
!405 = !DILocation(line: 114, column: 21, scope: !388)
!406 = !DILocation(line: 113, column: 8, scope: !407)
!407 = distinct !DILexicalBlock(scope: !388, file: !8, line: 113, column: 8)
!408 = !DILocation(line: 41, column: 26, scope: !409, inlinedAt: !406)
!409 = distinct !DILexicalBlock(scope: !410, file: !153, line: 41, column: 37)
!410 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!411 = !DILocation(line: 41, column: 70, scope: !410, inlinedAt: !406)
!412 = !DILocation(line: 41, column: 37, scope: !410, inlinedAt: !406)
!413 = !DILocalVariable(name: "data", scope: !388, file: !8, line: 115, type: !42, align: 8)
!414 = !DILocation(line: 115, column: 8, scope: !388)
!415 = !DILocation(line: 116, column: 6, scope: !388)
!416 = !DILocation(line: 118, column: 32, scope: !417)
!417 = distinct !DILexicalBlock(scope: !388, file: !8, line: 117, column: 2)
!418 = !DILocation(line: 303, column: 55, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !105, file: !105, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!420 = !DILocation(line: 286, column: 9, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!422 = !DILocation(line: 818, column: 9, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !110, file: !110, line: 816, scopeLine: 816, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!424 = !DILocation(line: 118, column: 10, scope: !417)
!425 = !DILocation(line: 303, column: 40, scope: !419, inlinedAt: !420)
!426 = !DILocation(line: 79, column: 6, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !105, file: !105, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!428 = !DILocation(line: 303, column: 18, scope: !419, inlinedAt: !420)
!429 = !DILocation(line: 79, column: 20, scope: !427, inlinedAt: !428)
!430 = !DILocation(line: 85, column: 28, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 37, column: 12, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 973, column: 9, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!434 = !DILocation(line: 37, column: 26, scope: !427, inlinedAt: !428)
!435 = !DILocation(line: 973, column: 20, scope: !433, inlinedAt: !434)
!436 = !DILocation(line: 973, column: 25, scope: !433, inlinedAt: !434)
!437 = !DILocation(line: 85, column: 10, scope: !427, inlinedAt: !428)
!438 = !DILocation(line: 303, column: 67, scope: !419, inlinedAt: !420)
!439 = !DILocation(line: 303, column: 10, scope: !419, inlinedAt: !420)
!440 = !DILocation(line: 119, column: 21, scope: !441)
!441 = distinct !DILexicalBlock(scope: !417, file: !8, line: 119, column: 3)
!442 = !DILocalVariable(name: ".temp", scope: !441, file: !8, line: 119, type: !52, align: 8)
!443 = !DILocation(line: 119, column: 12, scope: !441)
!444 = !DILocalVariable(name: "i", scope: !445, file: !8, line: 119, type: !52, align: 8)
!445 = distinct !DILexicalBlock(scope: !441, file: !8, line: 119, column: 27)
!446 = !DILocation(line: 119, column: 12, scope: !445)
!447 = !DILocalVariable(name: "arg", scope: !445, file: !8, line: 119, type: !46, align: 8)
!448 = !DILocation(line: 119, column: 15, scope: !445)
!449 = !DILocation(line: 119, column: 21, scope: !445)
!450 = !DILocation(line: 119, column: 27, scope: !445)
!451 = !DILocation(line: 119, column: 32, scope: !445)
!452 = !DILocation(line: 119, column: 63, scope: !445)
!453 = !DILocation(line: 119, column: 37, scope: !445)
!454 = !DILocation(line: 121, column: 2, scope: !388)
!455 = !DILocation(line: 121, column: 13, scope: !388)
!456 = !DILocation(line: 121, column: 38, scope: !388)
!457 = !DILocation(line: 121, column: 52, scope: !388)
!458 = !DILocation(line: 122, column: 2, scope: !388)
!459 = !DILocation(line: 128, column: 2, scope: !388)
!460 = !DILocation(line: 61, column: 41, scope: !461, inlinedAt: !459)
!461 = distinct !DILexicalBlock(scope: !462, file: !153, line: 61, column: 51)
!462 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !153, file: !153, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!463 = !DILocation(line: 61, column: 111, scope: !462, inlinedAt: !459)
!464 = !DILocation(line: 61, column: 51, scope: !462, inlinedAt: !459)
!465 = !DILocation(line: 125, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !388, file: !8, line: 124, column: 2)
!467 = !DILocation(line: 125, column: 27, scope: !466)
!468 = !DILocation(line: 125, column: 25, scope: !466)
!469 = !DILocation(line: 125, column: 3, scope: !466)
!470 = !DILocation(line: 113, column: 8, scope: !471)
!471 = distinct !DILexicalBlock(scope: !388, file: !8, line: 113, column: 8)
!472 = !DILocation(line: 41, column: 26, scope: !473, inlinedAt: !470)
!473 = distinct !DILexicalBlock(scope: !474, file: !153, line: 41, column: 37)
!474 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!475 = !DILocation(line: 41, column: 70, scope: !474, inlinedAt: !470)
!476 = !DILocation(line: 41, column: 37, scope: !474, inlinedAt: !470)
!477 = !DILocation(line: 113, column: 8, scope: !478)
!478 = distinct !DILexicalBlock(scope: !388, file: !8, line: 113, column: 8)
!479 = !DILocation(line: 41, column: 26, scope: !480, inlinedAt: !477)
!480 = distinct !DILexicalBlock(scope: !481, file: !153, line: 41, column: 37)
!481 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!482 = !DILocation(line: 41, column: 70, scope: !481, inlinedAt: !477)
!483 = !DILocation(line: 41, column: 37, scope: !481, inlinedAt: !477)
!484 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !8, file: !8, line: 131, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !83)
!485 = !DILocalVariable(name: "self_arg", arg: 1, scope: !484, file: !8, line: 131, type: !14)
!486 = !DILocation(line: 131, column: 27, scope: !484)
!487 = !DILocalVariable(name: "self", scope: !484, file: !8, line: 133, type: !15, align: 8)
!488 = !DILocation(line: 133, column: 19, scope: !484)
!489 = !DILocation(line: 133, column: 26, scope: !484)
!490 = !DILocation(line: 134, column: 2, scope: !484)
!491 = !DILocation(line: 136, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !8, line: 135, column: 2)
!493 = distinct !DILexicalBlock(scope: !484, file: !8, line: 134, column: 2)
!494 = !DILocation(line: 39, column: 24, scope: !495, inlinedAt: !491)
!495 = distinct !DILexicalBlock(scope: !496, file: !153, line: 39, column: 35)
!496 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !153, file: !153, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!497 = !DILocation(line: 39, column: 66, scope: !496, inlinedAt: !491)
!498 = !DILocation(line: 39, column: 35, scope: !496, inlinedAt: !491)
!499 = !DILocation(line: 137, column: 7, scope: !492)
!500 = !DILocation(line: 140, column: 4, scope: !501)
!501 = distinct !DILexicalBlock(scope: !492, file: !8, line: 138, column: 3)
!502 = !DILocation(line: 141, column: 4, scope: !501)
!503 = !DILocation(line: 41, column: 26, scope: !504, inlinedAt: !502)
!504 = distinct !DILexicalBlock(scope: !505, file: !153, line: 41, column: 37)
!505 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!506 = !DILocation(line: 41, column: 70, scope: !505, inlinedAt: !502)
!507 = !DILocation(line: 41, column: 37, scope: !505, inlinedAt: !502)
!508 = !DILocation(line: 142, column: 11, scope: !501)
!509 = !DILocation(line: 145, column: 3, scope: !492)
!510 = !DILocation(line: 145, column: 10, scope: !511)
!511 = distinct !DILexicalBlock(scope: !492, file: !8, line: 145, column: 3)
!512 = !DILocation(line: 147, column: 8, scope: !513)
!513 = distinct !DILexicalBlock(scope: !511, file: !8, line: 146, column: 3)
!514 = !DILocation(line: 150, column: 5, scope: !515)
!515 = distinct !DILexicalBlock(scope: !513, file: !8, line: 148, column: 4)
!516 = !DILocation(line: 151, column: 5, scope: !515)
!517 = !DILocation(line: 41, column: 26, scope: !518, inlinedAt: !516)
!518 = distinct !DILexicalBlock(scope: !519, file: !153, line: 41, column: 37)
!519 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!520 = !DILocation(line: 41, column: 70, scope: !519, inlinedAt: !516)
!521 = !DILocation(line: 41, column: 37, scope: !519, inlinedAt: !516)
!522 = !DILocation(line: 152, column: 12, scope: !515)
!523 = !DILocation(line: 154, column: 4, scope: !513)
!524 = !DILocation(line: 154, column: 22, scope: !513)
!525 = !DILocation(line: 62, column: 36, scope: !526, inlinedAt: !523)
!526 = distinct !DILexicalBlock(scope: !527, file: !153, line: 63, column: 1)
!527 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !153, file: !153, line: 62, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!528 = !DILocation(line: 64, column: 64, scope: !527, inlinedAt: !523)
!529 = !DILocation(line: 64, column: 84, scope: !527, inlinedAt: !523)
!530 = !DILocation(line: 64, column: 9, scope: !527, inlinedAt: !523)
!531 = !DILocation(line: 155, column: 8, scope: !513)
!532 = !DILocation(line: 158, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !513, file: !8, line: 156, column: 4)
!534 = !DILocation(line: 159, column: 5, scope: !533)
!535 = !DILocation(line: 41, column: 26, scope: !536, inlinedAt: !534)
!536 = distinct !DILexicalBlock(scope: !537, file: !153, line: 41, column: 37)
!537 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!538 = !DILocation(line: 41, column: 70, scope: !537, inlinedAt: !534)
!539 = !DILocation(line: 41, column: 37, scope: !537, inlinedAt: !534)
!540 = !DILocation(line: 160, column: 12, scope: !533)
!541 = !DILocation(line: 164, column: 3, scope: !492)
!542 = !DILocalVariable(name: "item", scope: !492, file: !8, line: 165, type: !35, align: 8)
!543 = !DILocation(line: 165, column: 13, scope: !492)
!544 = !DILocation(line: 165, column: 20, scope: !492)
!545 = !DILocation(line: 165, column: 31, scope: !492)
!546 = !DILocation(line: 166, column: 3, scope: !492)
!547 = !DILocation(line: 41, column: 26, scope: !548, inlinedAt: !546)
!548 = distinct !DILexicalBlock(scope: !549, file: !153, line: 41, column: 37)
!549 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !153, file: !153, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!550 = !DILocation(line: 41, column: 70, scope: !549, inlinedAt: !546)
!551 = !DILocation(line: 41, column: 37, scope: !549, inlinedAt: !546)
!552 = !DILocation(line: 168, column: 3, scope: !492)
!553 = !DILocation(line: 168, column: 13, scope: !492)
!554 = !DILocation(line: 167, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !492, file: !8, line: 167, column: 9)
!556 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !8, file: !8, line: 172, type: !557, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !83)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !35}
!559 = !DILocalVariable(name: "item", arg: 1, scope: !556, file: !8, line: 172, type: !35)
!560 = !DILocation(line: 172, column: 30, scope: !556)
!561 = !DILocation(line: 174, column: 17, scope: !562)
!562 = distinct !DILexicalBlock(scope: !556, file: !8, line: 174, column: 2)
!563 = !DILocalVariable(name: ".temp", scope: !562, file: !8, line: 174, type: !52, align: 8)
!564 = !DILocalVariable(name: "arg", scope: !565, file: !8, line: 174, type: !46, align: 8)
!565 = distinct !DILexicalBlock(scope: !562, file: !8, line: 174, column: 28)
!566 = !DILocation(line: 174, column: 11, scope: !565)
!567 = !DILocation(line: 174, column: 17, scope: !565)
!568 = !DILocation(line: 174, column: 33, scope: !565)
!569 = !DILocation(line: 174, column: 28, scope: !565)
!570 = !DILocation(line: 175, column: 7, scope: !556)
!571 = !DILocation(line: 175, column: 2, scope: !556)
