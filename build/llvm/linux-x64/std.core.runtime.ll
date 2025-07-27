; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"TestUnit[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%"char[]" = type { ptr, i64 }
%TestContext = type { [25 x i64], %"char[]", i8, i8, i8, i8, i8, i8, %"char[]", ptr, ptr, ptr, i64, %File, %stored }
%File = type { ptr }
%stored = type { %File, %File, %any }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.default_test_runner = comdat any

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.run_benchmarks = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.stored" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$ct.long" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.int" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$ct.float" = comdat any

@"$ct.std.core.runtime.stored" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 312, i64 0, i64 15, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !0
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [23 x i8] c"test_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.3 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.8 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.panic_msg.9 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.func.10 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.panic_msg.15 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stdout()' was null.\00", align 1
@.func.16 = internal constant [24 x i8] c"terminal_has_ansi_codes\00", align 1
@.panic_msg.17 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.func.18 = internal constant [11 x i8] c"test_panic\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\0ATest failed ^^^ ( %s:%s ) %s\0A\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.20 = internal constant [68 x i8] c"Calling null function pointer, 'test_context.teardown_fn' was null.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.panic_msg.21 = internal constant [48 x i8] c"Dereference of null pointer, 'stderr' was null.\00", align 1
@.func.22 = internal constant [12 x i8] c"mute_output\00", align 1
@.panic_msg.23 = internal constant [48 x i8] c"Dereference of null pointer, 'stdout' was null.\00", align 1
@.panic_msg.24 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.25 = internal constant [14 x i8] c"unmute_output\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\0ATesting %s \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.file.29 = internal constant [6 x i8] c"io.c3\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"\0A========== TEST LOG ============\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"========== TEST END ============\00", align 1
@.func.33 = internal constant [10 x i8] c"run_tests\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.34 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stderr()' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.35 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"--test-breakpoint\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"--test-nosort\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--test-noleak\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"--test-nocapture\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--noansi\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"--useansi\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"--test-quiet\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"--test-filter\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Invalid arguments to test runner.\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Unknown argument: %s\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"Failed to hijack stdout, tests will print everything\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.panic_msg.48 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.49 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.53 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.panic_msg.54 = internal constant [63 x i8] c"Calling null function pointer, 'context.teardown_fn' was null.\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c" LEAKS DETECTED!\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"[\1B[0;32mPASS\1B[0m]\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"[PASS]\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Test Result: %s%s%s: \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"\1B[0;31m\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"%d passed, %d failed, %d skipped.\00", align 1
@.panic_msg.70 = internal constant [30 x i8] c"test suite is already running\00", align 1
@.func.71 = internal constant [20 x i8] c"default_test_runner\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !54
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !58
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !60
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !63
@.func.75 = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@.file.76 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.panic_msg.77 = internal constant [27 x i8] c"Assert \22value > 0\22 failed.\00", align 1
@.func.78 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.79 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"[COMPLETE] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.84 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.85 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.test_collection_create(i64 %0, ptr %1) #0 comdat !dbg !74 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !87, !DIExpression(), !88)
    #dbg_declare(ptr %fns, !89, !DIExpression(), !95)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !96
    #dbg_declare(ptr %names, !97, !DIExpression(), !103)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !104
    #dbg_declare(ptr %tests, !105, !DIExpression(), !106)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !107
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !108
  %mul = mul i64 24, %4, !dbg !114
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !115
  %i2nb = icmp eq i64 %5, 0, !dbg !115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !118
  br label %expr_block.exit, !dbg !118

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8, !dbg !119
  br i1 true, label %or.phi, label %or.rhs, !dbg !120

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !121
  %neq = icmp ne i64 0, %7, !dbg !121
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !121

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !125
  %9 = load i64, ptr %x, align 8, !dbg !126
  %sub = sub i64 %9, 1, !dbg !126
  %and = and i64 %8, %sub, !dbg !125
  %eq = icmp eq i64 %and, 0, !dbg !125
  br label %and.phi, !dbg !125

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !125
  br label %or.phi, !dbg !125

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !125
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %10(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func, i64 22, i32 85) #6, !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok8, label %assert_fail7, !dbg !127

assert_fail7:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %11(ptr @.panic_msg.2, i64 80, ptr @.file, i64 16, ptr @.func, i64 22, i32 85) #6, !dbg !127
  unreachable, !dbg !127

assert_ok8:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !127
  br i1 %lt, label %assert_ok10, label %assert_fail9, !dbg !127

assert_fail9:                                     ; preds = %assert_ok8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %12(ptr @.panic_msg.3, i64 59, ptr @.file, i64 16, ptr @.func, i64 22, i32 85) #6, !dbg !127
  unreachable, !dbg !127

assert_ok10:                                      ; preds = %assert_ok8
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !127
  %13 = load i64, ptr %ptradd11, align 8, !dbg !127
  %14 = inttoptr i64 %13 to ptr, !dbg !127
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %20(ptr @.panic_msg.4, i64 44, ptr @.file, i64 16, ptr @.func, i64 22, i32 85) #6, !dbg !127
  unreachable, !dbg !127

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !127
  %not_err = icmp eq i64 %22, 0, !dbg !127
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %23, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !127
  br label %panic_block, !dbg !127

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !127
  store ptr %24, ptr %blockret, align 8, !dbg !127
  br label %expr_block.exit, !dbg !127

expr_block.exit:                                  ; preds = %after_check, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !127
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !128
  %add = add i64 0, %27, !dbg !128
  %gt = icmp ugt i64 0, %add, !dbg !128
  %sub13 = sub i64 %add, 0, !dbg !128
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !128
  br i1 %28, label %panic, label %checkok, !dbg !128

checkok:                                          ; preds = %expr_block.exit
  %size15 = sub i64 %add, 0, !dbg !129
  %29 = insertvalue %"TestUnit[]" undef, ptr %26, 0, !dbg !129
  %30 = insertvalue %"TestUnit[]" %29, i64 %size15, 1, !dbg !129
  br label %noerr_block, !dbg !129

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !129
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !129
  store %any %32, ptr %varargslots16, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file, i64 16, ptr @.func, i64 22, i32 286, ptr byval(%"any[]") align 8 %indirectarg18) #6, !dbg !111
  unreachable, !dbg !111

noerr_block:                                      ; preds = %checkok
  store %"TestUnit[]" %30, ptr %tests, align 8, !dbg !111
  %ptradd19 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !130
  %34 = load i64, ptr %ptradd19, align 8, !dbg !130
    #dbg_declare(ptr %.anon, !132, !DIExpression(), !133)
  store i64 0, ptr %.anon, align 8, !dbg !133
  br label %loop.cond, !dbg !133

loop.cond:                                        ; preds = %checkok62, %noerr_block
  %35 = load i64, ptr %.anon, align 8, !dbg !133
  %lt20 = icmp ult i64 %35, %34, !dbg !133
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !133

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !134, !DIExpression(), !136)
  %36 = load i64, ptr %.anon, align 8, !dbg !136
  store i64 %36, ptr %i, align 8, !dbg !136
    #dbg_declare(ptr %test, !137, !DIExpression(), !138)
  %ptradd21 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !139
  %37 = load i64, ptr %ptradd21, align 8, !dbg !139
  %38 = load ptr, ptr %fns, align 8, !dbg !139
  %39 = load i64, ptr %.anon, align 8, !dbg !136
  %ge = icmp uge i64 %39, %37, !dbg !136
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !136
  br i1 %40, label %panic22, label %checkok29, !dbg !136

checkok29:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !136
  %41 = load ptr, ptr %ptroffset, align 8, !dbg !136
  store ptr %41, ptr %test, align 8, !dbg !136
  %ptradd30 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !140
  %42 = load i64, ptr %ptradd30, align 8, !dbg !140
  %43 = load ptr, ptr %tests, align 8, !dbg !140
  %44 = load i64, ptr %i, align 8, !dbg !142
  %ge31 = icmp uge i64 %44, %42, !dbg !142
  %45 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !142
  br i1 %45, label %panic32, label %checkok39, !dbg !142

checkok39:                                        ; preds = %checkok29
  %ptroffset40 = getelementptr inbounds [24 x i8], ptr %43, i64 %44, !dbg !142
  %ptradd41 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !143
  %46 = load i64, ptr %ptradd41, align 8, !dbg !143
  %47 = load ptr, ptr %names, align 8, !dbg !143
  %48 = load i64, ptr %i, align 8, !dbg !144
  %ge42 = icmp uge i64 %48, %46, !dbg !144
  %49 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !144
  br i1 %49, label %panic43, label %checkok50, !dbg !144

checkok50:                                        ; preds = %checkok39
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset51, i32 16, i1 false), !dbg !144
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !144
  %ptradd53 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !145
  %50 = load i64, ptr %ptradd53, align 8, !dbg !145
  %51 = load ptr, ptr %fns, align 8, !dbg !145
  %52 = load i64, ptr %i, align 8, !dbg !146
  %ge54 = icmp uge i64 %52, %50, !dbg !146
  %53 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !146
  br i1 %53, label %panic55, label %checkok62, !dbg !146

checkok62:                                        ; preds = %checkok50
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %52, !dbg !146
  %54 = load ptr, ptr %ptroffset63, align 8, !dbg !146
  store ptr %54, ptr %ptradd52, align 8, !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset40, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !146
  %55 = load i64, ptr %.anon, align 8, !dbg !133
  %addnuw = add nuw i64 %55, 1, !dbg !133
  store i64 %addnuw, ptr %.anon, align 8, !dbg !133
  br label %loop.cond, !dbg !133

loop.exit:                                        ; preds = %loop.cond
  %56 = load { ptr, i64 }, ptr %tests, align 8, !dbg !147
  ret { ptr, i64 } %56, !dbg !147

panic:                                            ; preds = %expr_block.exit
  store i64 %sub13, ptr %taddr14, align 8
  %57 = insertvalue %any undef, ptr %taddr14, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 43, ptr @.file, i64 16, ptr @.func, i64 22, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !129
  unreachable, !dbg !129

panic22:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr23, align 8
  %60 = insertvalue %any undef, ptr %taddr23, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr24, align 8
  %62 = insertvalue %any undef, ptr %taddr24, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %63, ptr %ptradd26, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func, i64 22, i32 54, ptr byval(%"any[]") align 8 %indirectarg28) #6, !dbg !136
  unreachable, !dbg !136

panic32:                                          ; preds = %checkok29
  store i64 %42, ptr %taddr33, align 8
  %65 = insertvalue %any undef, ptr %taddr33, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %68, ptr %ptradd36, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func, i64 22, i32 56, ptr byval(%"any[]") align 8 %indirectarg38) #6, !dbg !142
  unreachable, !dbg !142

panic43:                                          ; preds = %checkok39
  store i64 %46, ptr %taddr44, align 8
  %70 = insertvalue %any undef, ptr %taddr44, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr45, align 8
  %72 = insertvalue %any undef, ptr %taddr45, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %73, ptr %ptradd47, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func, i64 22, i32 56, ptr byval(%"any[]") align 8 %indirectarg49) #6, !dbg !144
  unreachable, !dbg !144

panic55:                                          ; preds = %checkok50
  store i64 %50, ptr %taddr56, align 8
  %75 = insertvalue %any undef, ptr %taddr56, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr57, align 8
  %77 = insertvalue %any undef, ptr %taddr57, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %78, ptr %ptradd59, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func, i64 22, i32 56, ptr byval(%"any[]") align 8 %indirectarg61) #6, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.core.runtime.cmp_test_unit(ptr byval(%TestUnit) align 8 %0, ptr byval(%TestUnit) align 8 %1) #0 comdat !dbg !148 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !151, !DIExpression(), !152)
    #dbg_declare(ptr %1, !153, !DIExpression(), !154)
    #dbg_declare(ptr %an, !155, !DIExpression(), !156)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !157
  %2 = load i64, ptr %ptradd, align 8, !dbg !157
  store i64 %2, ptr %an, align 8, !dbg !157
    #dbg_declare(ptr %bn, !158, !DIExpression(), !159)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !160
  %3 = load i64, ptr %ptradd1, align 8, !dbg !160
  store i64 %3, ptr %bn, align 8, !dbg !160
  %4 = load i64, ptr %an, align 8, !dbg !161
  %5 = load i64, ptr %bn, align 8, !dbg !162
  %gt = icmp ugt i64 %4, %5, !dbg !161
  br i1 %gt, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %temp, !163, !DIExpression(), !166)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !170
  br label %if.exit, !dbg !170

if.exit:                                          ; preds = %if.then, %entry
  %checknull = icmp eq ptr %0, null, !dbg !171
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !171
  br i1 %6, label %panic, label %checkok, !dbg !171

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %0 to i64, !dbg !171
  %8 = urem i64 %7, 8, !dbg !171
  %9 = icmp ne i64 %8, 0, !dbg !171
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !171
  br i1 %10, label %panic2, label %checkok5, !dbg !171

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !171
  %11 = load i64, ptr %ptradd6, align 8, !dbg !171
    #dbg_declare(ptr %.anon, !173, !DIExpression(), !174)
  store i64 0, ptr %.anon, align 8, !dbg !174
  br label %loop.cond, !dbg !174

loop.cond:                                        ; preds = %if.exit45, %checkok5
  %12 = load i64, ptr %.anon, align 8, !dbg !174
  %lt = icmp ult i64 %12, %11, !dbg !174
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !174

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !175, !DIExpression(), !177)
  %13 = load i64, ptr %.anon, align 8, !dbg !177
  store i64 %13, ptr %i, align 8, !dbg !177
    #dbg_declare(ptr %ac, !178, !DIExpression(), !179)
  %checknull7 = icmp eq ptr %0, null, !dbg !180
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !180
  br i1 %14, label %panic8, label %checkok9, !dbg !180

checkok9:                                         ; preds = %loop.body
  %15 = ptrtoint ptr %0 to i64, !dbg !180
  %16 = urem i64 %15, 8, !dbg !180
  %17 = icmp ne i64 %16, 0, !dbg !180
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !180
  br i1 %18, label %panic10, label %checkok17, !dbg !180

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !180
  %19 = load i64, ptr %ptradd18, align 8, !dbg !180
  %20 = load ptr, ptr %0, align 8, !dbg !180
  %21 = load i64, ptr %.anon, align 8, !dbg !177
  %ge = icmp uge i64 %21, %19, !dbg !177
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !177
  br i1 %22, label %panic19, label %checkok26, !dbg !177

checkok26:                                        ; preds = %checkok17
  %ptradd27 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !177
  %23 = load i8, ptr %ptradd27, align 1, !dbg !177
  store i8 %23, ptr %ac, align 1, !dbg !177
    #dbg_declare(ptr %bc, !181, !DIExpression(), !183)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !184
  %24 = load i64, ptr %ptradd28, align 8, !dbg !184
  %25 = load ptr, ptr %1, align 8, !dbg !184
  %26 = load i64, ptr %i, align 8, !dbg !185
  %ge29 = icmp uge i64 %26, %24, !dbg !185
  %27 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !185
  br i1 %27, label %panic30, label %checkok37, !dbg !185

checkok37:                                        ; preds = %checkok26
  %ptradd38 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !185
  %28 = load i8, ptr %ptradd38, align 1, !dbg !185
  store i8 %28, ptr %bc, align 1, !dbg !185
  %29 = load i8, ptr %ac, align 1, !dbg !186
  %30 = load i8, ptr %bc, align 1, !dbg !187
  %neq = icmp ne i8 %29, %30, !dbg !186
  br i1 %neq, label %if.then39, label %if.exit45, !dbg !186

if.then39:                                        ; preds = %checkok37
  %31 = load i64, ptr %an, align 8, !dbg !188
  %32 = load i64, ptr %bn, align 8, !dbg !189
  %gt40 = icmp ugt i64 %31, %32, !dbg !188
  br i1 %gt40, label %cond.lhs, label %cond.rhs, !dbg !188

cond.lhs:                                         ; preds = %if.then39
  %33 = load i8, ptr %bc, align 1, !dbg !190
  %zext = zext i8 %33 to i32, !dbg !190
  %34 = load i8, ptr %ac, align 1, !dbg !191
  %zext41 = zext i8 %34 to i32, !dbg !191
  %sub = sub i32 %zext, %zext41, !dbg !190
  br label %cond.phi, !dbg !190

cond.rhs:                                         ; preds = %if.then39
  %35 = load i8, ptr %ac, align 1, !dbg !192
  %zext42 = zext i8 %35 to i32, !dbg !192
  %36 = load i8, ptr %bc, align 1, !dbg !193
  %zext43 = zext i8 %36 to i32, !dbg !193
  %sub44 = sub i32 %zext42, %zext43, !dbg !192
  br label %cond.phi, !dbg !192

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub44, %cond.rhs ], !dbg !192
  ret i32 %val, !dbg !192

if.exit45:                                        ; preds = %checkok37
  %37 = load i64, ptr %.anon, align 8, !dbg !174
  %addnuw = add nuw i64 %37, 1, !dbg !174
  store i64 %addnuw, ptr %.anon, align 8, !dbg !174
  br label %loop.cond, !dbg !174

loop.exit:                                        ; preds = %loop.cond
  %38 = load i64, ptr %an, align 8, !dbg !194
  %39 = load i64, ptr %bn, align 8, !dbg !195
  %sub46 = sub i64 %38, %39, !dbg !196
  %trunc = trunc i64 %sub46 to i32, !dbg !196
  ret i32 %trunc, !dbg !196

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %40(ptr @.panic_msg.9, i64 47, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 67) #6, !dbg !171
  unreachable, !dbg !171

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %43 = insertvalue %any undef, ptr %taddr3, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd4, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 67, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !171
  unreachable, !dbg !171

panic8:                                           ; preds = %loop.body
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !180
  call void %46(ptr @.panic_msg.9, i64 47, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 67) #6, !dbg !180
  unreachable, !dbg !180

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %47 = insertvalue %any undef, ptr %taddr11, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr12, align 8
  %49 = insertvalue %any undef, ptr %taddr12, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %50, ptr %ptradd14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 67, ptr byval(%"any[]") align 8 %indirectarg16) #6, !dbg !180
  unreachable, !dbg !180

panic19:                                          ; preds = %checkok17
  store i64 %19, ptr %taddr20, align 8
  %52 = insertvalue %any undef, ptr %taddr20, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr21, align 8
  %54 = insertvalue %any undef, ptr %taddr21, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %55, ptr %ptradd23, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 67, ptr byval(%"any[]") align 8 %indirectarg25) #6, !dbg !177
  unreachable, !dbg !177

panic30:                                          ; preds = %checkok26
  store i64 %24, ptr %taddr31, align 8
  %57 = insertvalue %any undef, ptr %taddr31, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr32, align 8
  %59 = insertvalue %any undef, ptr %taddr32, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %60, ptr %ptradd34, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.10, i64 13, i32 69, ptr byval(%"any[]") align 8 %indirectarg36) #6, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.terminal_has_ansi_codes() #0 !dbg !197 {
entry:
  %state = alloca ptr, align 8
  %v = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
    #dbg_declare(ptr %state, !200, !DIExpression(), !226)
  %0 = call ptr @std.core.mem.allocator.push_pool() #7, !dbg !228
  store ptr %0, ptr %state, align 8, !dbg !228
    #dbg_declare(ptr %v, !229, !DIExpression(), !231)
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 16, i1 false), !dbg !231
  %1 = call i64 @std.os.env.tget_var(ptr %retparam, ptr @.str, i64 4), !dbg !232
  %not_err = icmp eq i64 %1, 0, !dbg !232
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !232
  br i1 %2, label %after_check, label %catch_landing, !dbg !232

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %retparam, i32 16, i1 false), !dbg !232
  br label %phi_try_catch, !dbg !232

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !232

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !232
  br i1 %val, label %if.then, label %if.exit12, !dbg !232

if.then:                                          ; preds = %phi_try_catch
  %lo = load ptr, ptr %v, align 8, !dbg !233
  %ptradd = getelementptr inbounds i8, ptr %v, i64 8, !dbg !233
  %hi = load i64, ptr %ptradd, align 8, !dbg !233
  %3 = call i8 @std.core.String.contains(ptr %lo, i64 %hi, ptr @.str.12, i64 5), !dbg !235
  %4 = trunc i8 %3 to i1, !dbg !235
  br i1 %4, label %or.phi, label %or.rhs, !dbg !235

or.rhs:                                           ; preds = %if.then
  %lo1 = load ptr, ptr %v, align 8, !dbg !236
  %ptradd2 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !236
  %hi3 = load i64, ptr %ptradd2, align 8, !dbg !236
  %5 = call i8 @std.core.String.contains(ptr %lo1, i64 %hi3, ptr @.str.13, i64 5), !dbg !237
  %6 = trunc i8 %5 to i1, !dbg !237
  br label %or.phi, !dbg !237

or.phi:                                           ; preds = %or.rhs, %if.then
  %val4 = phi i1 [ true, %if.then ], [ %6, %or.rhs ], !dbg !237
  br i1 %val4, label %or.phi9, label %or.rhs5, !dbg !237

or.rhs5:                                          ; preds = %or.phi
  %lo6 = load ptr, ptr %v, align 8, !dbg !238
  %ptradd7 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !238
  %hi8 = load i64, ptr %ptradd7, align 8, !dbg !238
  %7 = call i8 @std.core.String.contains(ptr %lo6, i64 %hi8, ptr @.str.14, i64 6), !dbg !239
  %8 = trunc i8 %7 to i1, !dbg !239
  br label %or.phi9, !dbg !239

or.phi9:                                          ; preds = %or.rhs5, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %8, %or.rhs5 ], !dbg !239
  br i1 %val10, label %if.then11, label %if.exit, !dbg !239

if.then11:                                        ; preds = %or.phi9
  %9 = load ptr, ptr %state, align 8, !dbg !240
  call void @std.core.mem.allocator.pop_pool(ptr %9) #7, !dbg !242
  ret i8 1, !dbg !242

if.exit:                                          ; preds = %or.phi9
  br label %if.exit12, !dbg !242

if.exit12:                                        ; preds = %if.exit, %phi_try_catch
  %10 = call ptr @std.io.stdout(), !dbg !243
  %checknull = icmp eq ptr %10, null, !dbg !243
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !243
  br i1 %11, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %if.exit12
  %12 = ptrtoint ptr %10 to i64, !dbg !243
  %13 = urem i64 %12, 8, !dbg !243
  %14 = icmp ne i64 %13, 0, !dbg !243
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !243
  br i1 %15, label %panic13, label %checkok16, !dbg !243

checkok16:                                        ; preds = %checkok
  %16 = load ptr, ptr %10, align 8, !dbg !243
  %17 = call i8 @std.io.File.isatty(ptr %16), !dbg !243
  %18 = trunc i8 %17 to i1, !dbg !243
  %19 = load ptr, ptr %state, align 8, !dbg !244
  call void @std.core.mem.allocator.pop_pool(ptr %19) #7, !dbg !246
  %20 = zext i1 %18 to i8, !dbg !246
  ret i8 %20, !dbg !246

panic:                                            ; preds = %if.exit12
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %21(ptr @.panic_msg.15, i64 53, ptr @.file.8, i64 15, ptr @.func.16, i64 23, i32 85) #6, !dbg !243
  unreachable, !dbg !243

panic13:                                          ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr14, align 8
  %24 = insertvalue %any undef, ptr %taddr14, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd15, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.16, i64 23, i32 85, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.test_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 !dbg !247 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [3 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !250, !DIExpression(), !251)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !252, !DIExpression(), !253)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !254, !DIExpression(), !255)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !256, !DIExpression(), !257)
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !258
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 219, !dbg !258
  %8 = load i8, ptr %ptradd3, align 1, !dbg !258
  %9 = trunc i8 %8 to i1, !dbg !258
  br i1 %9, label %if.then, label %if.exit, !dbg !258

if.then:                                          ; preds = %entry
  ret void, !dbg !259

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !260
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 219, !dbg !260
  store i8 1, ptr %ptradd4, align 1, !dbg !261
  call void @std.core.runtime.unmute_output(i8 zeroext 1), !dbg !262
  %11 = call ptr @std.io.stdout(), !dbg !263
  %12 = load ptr, ptr %11, align 8, !dbg !264
  %neq = icmp ne ptr %12, null, !dbg !263
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !263

assert_fail:                                      ; preds = %if.exit
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !263
  call void %13(ptr @.panic_msg.17, i64 66, ptr @.file.8, i64 15, ptr @.func.18, i64 10, i32 95) #6, !dbg !263
  unreachable, !dbg !263

assert_ok:                                        ; preds = %if.exit
  %14 = call i64 @std.io.File.flush(ptr %11), !dbg !265
  %15 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !266
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 217, !dbg !266
  %16 = load i8, ptr %ptradd5, align 1, !dbg !266
  %17 = trunc i8 %16 to i1, !dbg !266
  br i1 %17, label %if.then6, label %if.exit8, !dbg !266

if.then6:                                         ; preds = %assert_ok
  %lo = load ptr, ptr %message, align 8, !dbg !267
  %ptradd7 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !267
  %hi = load i64, ptr %ptradd7, align 8, !dbg !267
  %18 = call i8 @std.core.builtin.print_backtrace(ptr %lo, i64 %hi, i32 0), !dbg !269
  br label %if.exit8, !dbg !269

if.exit8:                                         ; preds = %if.then6, %assert_ok
  %19 = insertvalue %any undef, ptr %file, 0, !dbg !270
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !270
  store %any %20, ptr %varargslots, align 16, !dbg !270
  %21 = insertvalue %any undef, ptr %line, 0, !dbg !271
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !271
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !271
  store %any %22, ptr %ptradd9, align 16, !dbg !271
  %23 = insertvalue %any undef, ptr %message, 0, !dbg !272
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !272
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !272
  store %any %24, ptr %ptradd10, align 16, !dbg !272
  %25 = call i64 @std.io.printf(ptr %retparam, ptr @.str.19, i64 30, ptr %varargslots, i64 3), !dbg !273
  %26 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !274
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 217, !dbg !274
  store i8 1, ptr %ptradd11, align 1, !dbg !275
  %27 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !276
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 216, !dbg !276
  %28 = load i8, ptr %ptradd12, align 8, !dbg !276
  %29 = trunc i8 %28 to i1, !dbg !276
  br i1 %29, label %if.then13, label %if.exit14, !dbg !276

if.then13:                                        ; preds = %if.exit8
  call void @llvm.debugtrap(), !dbg !277
  br label %if.exit14, !dbg !277

if.exit14:                                        ; preds = %if.then13, %if.exit8
  %30 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !281
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 248, !dbg !281
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !281
  %i2b = icmp ne ptr %31, null, !dbg !281
  br i1 %i2b, label %if.then16, label %if.exit18, !dbg !281

if.then16:                                        ; preds = %if.exit14
  %32 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !282
  %ptradd17 = getelementptr inbounds i8, ptr %32, i64 248, !dbg !282
  %33 = load ptr, ptr %ptradd17, align 8, !dbg !282
  %checknull = icmp eq ptr %33, null, !dbg !282
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !282
  br i1 %34, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %if.then16
  call void %33(), !dbg !282
  br label %if.exit18, !dbg !282

if.exit18:                                        ; preds = %checkok, %if.exit14
  %35 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !284
  %ptradd19 = getelementptr inbounds i8, ptr %35, i64 219, !dbg !284
  store i8 0, ptr %ptradd19, align 1, !dbg !285
  %36 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !286
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 280, !dbg !286
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 16, !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.thread_allocator, ptr align 8 %ptradd21, i32 16, i1 false), !dbg !286
  %37 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !287
  call void @longjmp(ptr %37, i32 1), !dbg !288
  ret void, !dbg !288

panic:                                            ; preds = %if.then16
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !282
  call void %38(ptr @.panic_msg.20, i64 67, ptr @.file.8, i64 15, ptr @.func.18, i64 10, i32 112) #6, !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.mute_output() #0 !dbg !289 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !290
  %ptradd = getelementptr inbounds i8, ptr %0, i64 221, !dbg !290
  %1 = load i8, ptr %ptradd, align 1, !dbg !290
  %2 = trunc i8 %1 to i1, !dbg !290
  br i1 %2, label %or.phi, label %or.rhs, !dbg !290

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !291
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 272, !dbg !291
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !291
  %i2nb = icmp eq ptr %4, null, !dbg !291
  br label %or.phi, !dbg !291

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !291
  br i1 %val, label %if.then, label %if.exit, !dbg !291

if.then:                                          ; preds = %or.phi
  ret void, !dbg !292

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !293, !DIExpression(), !295)
  %5 = call ptr @std.io.stdout(), !dbg !296
  store ptr %5, ptr %stdout, align 8, !dbg !296
    #dbg_declare(ptr %stderr, !297, !DIExpression(), !298)
  %6 = call ptr @std.io.stderr(), !dbg !299
  store ptr %6, ptr %stderr, align 8, !dbg !299
  %7 = load ptr, ptr %stderr, align 8, !dbg !300
  %checknull = icmp eq ptr %7, null, !dbg !300
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !300
  br i1 %8, label %panic, label %checkok, !dbg !300

checkok:                                          ; preds = %if.exit
  %9 = ptrtoint ptr %7 to i64, !dbg !300
  %10 = urem i64 %9, 8, !dbg !300
  %11 = icmp ne i64 %10, 0, !dbg !300
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !300
  br i1 %12, label %panic2, label %checkok5, !dbg !300

checkok5:                                         ; preds = %checkok
  %13 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !301
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 272, !dbg !301
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %7, ptr align 8 %ptradd6, i32 8, i1 false), !dbg !301
  %14 = load ptr, ptr %stdout, align 8, !dbg !302
  %checknull7 = icmp eq ptr %14, null, !dbg !302
  %15 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !302
  br i1 %15, label %panic8, label %checkok9, !dbg !302

checkok9:                                         ; preds = %checkok5
  %16 = ptrtoint ptr %14 to i64, !dbg !302
  %17 = urem i64 %16, 8, !dbg !302
  %18 = icmp ne i64 %17, 0, !dbg !302
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !302
  br i1 %19, label %panic10, label %checkok17, !dbg !302

checkok17:                                        ; preds = %checkok9
  %20 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !303
  %ptradd18 = getelementptr inbounds i8, ptr %20, i64 272, !dbg !303
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %ptradd18, i32 8, i1 false), !dbg !303
  %21 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !304
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 272, !dbg !304
  %22 = load ptr, ptr %ptradd19, align 8, !dbg !305
  %neq = icmp ne ptr %22, null, !dbg !304
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !304

assert_fail:                                      ; preds = %checkok17
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !304
  call void %23(ptr @.panic_msg.24, i64 38, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 127) #6, !dbg !304
  unreachable, !dbg !304

assert_ok:                                        ; preds = %checkok17
  %24 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd19, i64 0, i32 0), !dbg !304
  %not_err = icmp eq i64 %24, 0, !dbg !304
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !304
  br i1 %25, label %after_check, label %assign_optional, !dbg !304

assign_optional:                                  ; preds = %assert_ok
  store i64 %24, ptr %error_var, align 8, !dbg !304
  br label %panic_block, !dbg !304

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !304

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !304
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !304
  store %any %27, ptr %varargslots20, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 127, ptr byval(%"any[]") align 8 %indirectarg22) #6, !dbg !306
  unreachable, !dbg !306

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !306

panic:                                            ; preds = %if.exit
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %29(ptr @.panic_msg.21, i64 47, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 125) #6, !dbg !300
  unreachable, !dbg !300

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd4, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 125, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !300
  unreachable, !dbg !300

panic8:                                           ; preds = %checkok5
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !302
  call void %35(ptr @.panic_msg.23, i64 47, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 126) #6, !dbg !302
  unreachable, !dbg !302

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %36 = insertvalue %any undef, ptr %taddr11, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr12, align 8
  %38 = insertvalue %any undef, ptr %taddr12, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %39, ptr %ptradd14, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.22, i64 11, i32 126, ptr byval(%"any[]") align 8 %indirectarg16) #6, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.unmute_output(i8 zeroext %0) #0 !dbg !307 {
entry:
  %has_error = alloca i8, align 1
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %log_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %retparam28 = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x32 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %out34 = alloca ptr, align 8
  %x35 = alloca %"char[]", align 8
  %retparam40 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %error_var66 = alloca i64, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %error_var79 = alloca i64, align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %error_var92 = alloca i64, align 8
  %retparam97 = alloca i64, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %retparam106 = alloca i64, align 8
  %varargslots109 = alloca [1 x %any], align 16
  %retparam112 = alloca i64, align 8
  %c = alloca i8, align 1
  %retparam116 = alloca i8, align 1
  %retparam122 = alloca i64, align 8
  store i8 %0, ptr %has_error, align 1
    #dbg_declare(ptr %has_error, !310, !DIExpression(), !311)
  %1 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !312
  %ptradd = getelementptr inbounds i8, ptr %1, i64 221, !dbg !312
  %2 = load i8, ptr %ptradd, align 1, !dbg !312
  %3 = trunc i8 %2 to i1, !dbg !312
  br i1 %3, label %or.phi, label %or.rhs, !dbg !312

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !313
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 272, !dbg !313
  %5 = load ptr, ptr %ptradd1, align 8, !dbg !313
  %i2nb = icmp eq ptr %5, null, !dbg !313
  br label %or.phi, !dbg !313

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !313
  br i1 %val, label %if.then, label %if.exit, !dbg !313

if.then:                                          ; preds = %or.phi
  ret void, !dbg !314

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !315, !DIExpression(), !316)
  %6 = call ptr @std.io.stdout(), !dbg !317
  store ptr %6, ptr %stdout, align 8, !dbg !317
    #dbg_declare(ptr %stderr, !318, !DIExpression(), !319)
  %7 = call ptr @std.io.stderr(), !dbg !320
  store ptr %7, ptr %stderr, align 8, !dbg !320
  %8 = load ptr, ptr %stderr, align 8, !dbg !321
  %checknull = icmp eq ptr %8, null, !dbg !321
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !321
  br i1 %9, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !321
  %11 = urem i64 %10, 8, !dbg !321
  %12 = icmp ne i64 %11, 0, !dbg !321
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !321
  br i1 %13, label %panic2, label %checkok5, !dbg !321

checkok5:                                         ; preds = %checkok
  %14 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !322
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 280, !dbg !322
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 8, !dbg !322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %ptradd7, i32 8, i1 false), !dbg !322
  %15 = load ptr, ptr %stdout, align 8, !dbg !323
  %checknull8 = icmp eq ptr %15, null, !dbg !323
  %16 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !323
  br i1 %16, label %panic9, label %checkok10, !dbg !323

checkok10:                                        ; preds = %checkok5
  %17 = ptrtoint ptr %15 to i64, !dbg !323
  %18 = urem i64 %17, 8, !dbg !323
  %19 = icmp ne i64 %18, 0, !dbg !323
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !323
  br i1 %20, label %panic11, label %checkok18, !dbg !323

checkok18:                                        ; preds = %checkok10
  %21 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !324
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 280, !dbg !324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %15, ptr align 8 %ptradd19, i32 8, i1 false), !dbg !324
    #dbg_declare(ptr %log_size, !325, !DIExpression(), !326)
  %22 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !327
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 272, !dbg !327
  %23 = load ptr, ptr %ptradd20, align 8, !dbg !328
  %neq = icmp ne ptr %23, null, !dbg !327
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !327

assert_fail:                                      ; preds = %checkok18
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !327
  call void %24(ptr @.panic_msg.24, i64 38, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 140) #6, !dbg !327
  unreachable, !dbg !327

assert_ok:                                        ; preds = %checkok18
  %25 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd20, i64 0, i32 1), !dbg !327
  %not_err = icmp eq i64 %25, 0, !dbg !327
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !327
  br i1 %26, label %after_check, label %assign_optional, !dbg !327

assign_optional:                                  ; preds = %assert_ok
  store i64 %25, ptr %error_var, align 8, !dbg !327
  br label %panic_block, !dbg !327

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !327

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !327
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !327
  store %any %28, ptr %varargslots21, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 140, ptr byval(%"any[]") align 8 %indirectarg23) #6, !dbg !327
  unreachable, !dbg !327

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %retparam, align 8, !dbg !327
  store i64 %30, ptr %log_size, align 8, !dbg !327
  %31 = load i8, ptr %has_error, align 1, !dbg !329
  %32 = trunc i8 %31 to i1, !dbg !329
  br i1 %32, label %if.then24, label %if.exit63, !dbg !329

if.then24:                                        ; preds = %noerr_block
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !330
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 224, !dbg !330
  %34 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !330
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !330
  store %any %35, ptr %varargslots25, align 16, !dbg !330
  %36 = call i64 @std.io.printf(ptr %retparam28, ptr @.str.26, i64 12, ptr %varargslots25, i64 1), !dbg !332
  %37 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !333
  %ptradd31 = getelementptr inbounds i8, ptr %37, i64 218, !dbg !333
  %38 = load i8, ptr %ptradd31, align 2, !dbg !333
  %39 = trunc i8 %38 to i1, !dbg !333
  %ternary = select i1 %39, %"char[]" { ptr @.str.27, i64 17 }, %"char[]" { ptr @.str.28, i64 6 }, !dbg !334
  store %"char[]" %ternary, ptr %x, align 8
  %40 = call ptr @std.io.stdout(), !dbg !335
  store ptr %40, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x32, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !339, !DIExpression(), !341)
  %41 = load ptr, ptr %out, align 8
  store ptr %41, ptr %out34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x35, ptr align 8 %x32, i32 16, i1 false)
  %42 = load ptr, ptr %out34, align 8, !dbg !343
  %43 = load %"char[]", ptr %x35, align 8, !dbg !346
  %44 = load ptr, ptr %42, align 8, !dbg !347
  %neq37 = icmp ne ptr %44, null, !dbg !343
  br i1 %neq37, label %assert_ok39, label %assert_fail38, !dbg !343

assert_fail38:                                    ; preds = %if.then24
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %45(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.25, i64 13, i32 116) #6, !dbg !343
  unreachable, !dbg !343

assert_ok39:                                      ; preds = %if.then24
  %46 = extractvalue %"char[]" %43, 0
  %47 = extractvalue %"char[]" %43, 1
  %48 = call i64 @std.io.File.write(ptr %retparam40, ptr %42, ptr %46, i64 %47), !dbg !343
  %not_err41 = icmp eq i64 %48, 0, !dbg !343
  %49 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !343
  br i1 %49, label %after_check43, label %assign_optional42, !dbg !343

assign_optional42:                                ; preds = %assert_ok39
  store i64 %48, ptr %error_var33, align 8, !dbg !343
  br label %guard_block, !dbg !343

after_check43:                                    ; preds = %assert_ok39
  br label %noerr_block44, !dbg !343

guard_block:                                      ; preds = %assign_optional42
  br label %voiderr, !dbg !343

noerr_block44:                                    ; preds = %after_check43
  %50 = load i64, ptr %retparam40, align 8, !dbg !343
  store i64 %50, ptr %len, align 8, !dbg !343
  %51 = load ptr, ptr %out, align 8, !dbg !348
  %52 = load ptr, ptr %51, align 8, !dbg !349
  %neq46 = icmp ne ptr %52, null, !dbg !348
  br i1 %neq46, label %assert_ok48, label %assert_fail47, !dbg !348

assert_fail47:                                    ; preds = %noerr_block44
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !348
  call void %53(ptr @.panic_msg.24, i64 38, ptr @.file.29, i64 5, ptr @.func.25, i64 13, i32 173) #6, !dbg !348
  unreachable, !dbg !348

assert_ok48:                                      ; preds = %noerr_block44
  %54 = call i64 @std.io.File.write_byte(ptr %51, i8 zeroext 10), !dbg !348
  %not_err49 = icmp eq i64 %54, 0, !dbg !348
  %55 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !348
  br i1 %55, label %after_check51, label %assign_optional50, !dbg !348

assign_optional50:                                ; preds = %assert_ok48
  store i64 %54, ptr %error_var45, align 8, !dbg !348
  br label %guard_block52, !dbg !348

after_check51:                                    ; preds = %assert_ok48
  br label %noerr_block53, !dbg !348

guard_block52:                                    ; preds = %assign_optional50
  br label %voiderr, !dbg !348

noerr_block53:                                    ; preds = %after_check51
  %56 = load ptr, ptr %out, align 8, !dbg !350
  %57 = load ptr, ptr %56, align 8, !dbg !351
  %neq55 = icmp ne ptr %57, null, !dbg !350
  br i1 %neq55, label %assert_ok57, label %assert_fail56, !dbg !350

assert_fail56:                                    ; preds = %noerr_block53
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %58(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.25, i64 13, i32 178) #6, !dbg !350
  unreachable, !dbg !350

assert_ok57:                                      ; preds = %noerr_block53
  %59 = call i64 @std.io.File.flush(ptr %56), !dbg !350
  %not_err58 = icmp eq i64 %59, 0, !dbg !350
  %60 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !350
  br i1 %60, label %after_check60, label %assign_optional59, !dbg !350

assign_optional59:                                ; preds = %assert_ok57
  store i64 %59, ptr %error_var54, align 8, !dbg !350
  br label %guard_block61, !dbg !350

after_check60:                                    ; preds = %assert_ok57
  br label %noerr_block62, !dbg !350

guard_block61:                                    ; preds = %assign_optional59
  br label %voiderr, !dbg !350

noerr_block62:                                    ; preds = %after_check60
  %61 = load i64, ptr %len, align 8, !dbg !352
  %add = add i64 %61, 1, !dbg !352
  br label %voiderr, !dbg !342

voiderr:                                          ; preds = %noerr_block62, %guard_block61, %guard_block52, %guard_block
  br label %if.exit63, !dbg !342

if.exit63:                                        ; preds = %voiderr, %noerr_block
  %62 = load i8, ptr %has_error, align 1, !dbg !353
  %63 = trunc i8 %62 to i1, !dbg !353
  br i1 %63, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %if.exit63
  %64 = load i64, ptr %log_size, align 8, !dbg !354
  %lt = icmp ult i64 0, %64, !dbg !354
  br label %and.phi, !dbg !354

and.phi:                                          ; preds = %and.rhs, %if.exit63
  %val64 = phi i1 [ false, %if.exit63 ], [ %lt, %and.rhs ], !dbg !354
  br i1 %val64, label %if.then65, label %if.exit125, !dbg !354

if.then65:                                        ; preds = %and.phi
  %65 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !355
  %ptradd67 = getelementptr inbounds i8, ptr %65, i64 272, !dbg !355
  %66 = load ptr, ptr %ptradd67, align 8, !dbg !357
  %neq68 = icmp ne ptr %66, null, !dbg !355
  br i1 %neq68, label %assert_ok70, label %assert_fail69, !dbg !355

assert_fail69:                                    ; preds = %if.then65
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %67(ptr @.panic_msg.24, i64 38, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 149) #6, !dbg !355
  unreachable, !dbg !355

assert_ok70:                                      ; preds = %if.then65
  %68 = call i64 @std.io.File.write_byte(ptr %ptradd67, i8 zeroext 10), !dbg !355
  %not_err71 = icmp eq i64 %68, 0, !dbg !355
  %69 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !355
  br i1 %69, label %after_check73, label %assign_optional72, !dbg !355

assign_optional72:                                ; preds = %assert_ok70
  store i64 %68, ptr %error_var66, align 8, !dbg !355
  br label %panic_block74, !dbg !355

after_check73:                                    ; preds = %assert_ok70
  br label %noerr_block78, !dbg !355

panic_block74:                                    ; preds = %assign_optional72
  %70 = insertvalue %any undef, ptr %error_var66, 0, !dbg !355
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !355
  store %any %71, ptr %varargslots75, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 149, ptr byval(%"any[]") align 8 %indirectarg77) #6, !dbg !355
  unreachable, !dbg !355

noerr_block78:                                    ; preds = %after_check73
  %73 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !358
  %ptradd80 = getelementptr inbounds i8, ptr %73, i64 272, !dbg !358
  %74 = load ptr, ptr %ptradd80, align 8, !dbg !357
  %neq81 = icmp ne ptr %74, null, !dbg !358
  br i1 %neq81, label %assert_ok83, label %assert_fail82, !dbg !358

assert_fail82:                                    ; preds = %noerr_block78
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !358
  call void %75(ptr @.panic_msg.24, i64 38, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 150) #6, !dbg !358
  unreachable, !dbg !358

assert_ok83:                                      ; preds = %noerr_block78
  %76 = call i64 @std.io.File.write_byte(ptr %ptradd80, i8 zeroext 0), !dbg !358
  %not_err84 = icmp eq i64 %76, 0, !dbg !358
  %77 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !358
  br i1 %77, label %after_check86, label %assign_optional85, !dbg !358

assign_optional85:                                ; preds = %assert_ok83
  store i64 %76, ptr %error_var79, align 8, !dbg !358
  br label %panic_block87, !dbg !358

after_check86:                                    ; preds = %assert_ok83
  br label %noerr_block91, !dbg !358

panic_block87:                                    ; preds = %assign_optional85
  %78 = insertvalue %any undef, ptr %error_var79, 0, !dbg !358
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !358
  store %any %79, ptr %varargslots88, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 150, ptr byval(%"any[]") align 8 %indirectarg90) #6, !dbg !358
  unreachable, !dbg !358

noerr_block91:                                    ; preds = %after_check86
  %81 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !359
  %ptradd93 = getelementptr inbounds i8, ptr %81, i64 272, !dbg !359
  %82 = load ptr, ptr %ptradd93, align 8, !dbg !360
  %neq94 = icmp ne ptr %82, null, !dbg !359
  br i1 %neq94, label %assert_ok96, label %assert_fail95, !dbg !359

assert_fail95:                                    ; preds = %noerr_block91
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %83(ptr @.panic_msg.24, i64 38, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 151) #6, !dbg !359
  unreachable, !dbg !359

assert_ok96:                                      ; preds = %noerr_block91
  %84 = call i64 @std.io.File.seek(ptr %retparam97, ptr %ptradd93, i64 0, i32 0), !dbg !359
  %not_err98 = icmp eq i64 %84, 0, !dbg !359
  %85 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !359
  br i1 %85, label %after_check100, label %assign_optional99, !dbg !359

assign_optional99:                                ; preds = %assert_ok96
  store i64 %84, ptr %error_var92, align 8, !dbg !359
  br label %panic_block101, !dbg !359

after_check100:                                   ; preds = %assert_ok96
  br label %noerr_block105, !dbg !359

panic_block101:                                   ; preds = %assign_optional99
  %86 = insertvalue %any undef, ptr %error_var92, 0, !dbg !359
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !359
  store %any %87, ptr %varargslots102, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 151, ptr byval(%"any[]") align 8 %indirectarg104) #6, !dbg !361
  unreachable, !dbg !361

noerr_block105:                                   ; preds = %after_check100
  %89 = call i64 @std.io.printfn(ptr %retparam106, ptr @.str.30, i64 33, ptr null, i64 0), !dbg !362
  %90 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !363
  %ptradd110 = getelementptr inbounds i8, ptr %90, i64 224, !dbg !363
  %91 = insertvalue %any undef, ptr %ptradd110, 0, !dbg !363
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !363
  store %any %92, ptr %varargslots109, align 16, !dbg !363
  %93 = call i64 @std.io.printfn(ptr %retparam112, ptr @.str.31, i64 3, ptr %varargslots109, i64 1), !dbg !364
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %if.exit121, %noerr_block105
    #dbg_declare(ptr %c, !366, !DIExpression(), !368)
  store i8 0, ptr %c, align 1, !dbg !368
  %94 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !369
  %ptradd115 = getelementptr inbounds i8, ptr %94, i64 272, !dbg !369
  %95 = call i64 @std.io.File.read_byte(ptr %retparam116, ptr %ptradd115), !dbg !369
  %not_err117 = icmp eq i64 %95, 0, !dbg !369
  %96 = call i1 @llvm.expect.i1(i1 %not_err117, i1 true), !dbg !369
  br i1 %96, label %after_check118, label %catch_landing, !dbg !369

after_check118:                                   ; preds = %loop.cond
  %97 = load i8, ptr %retparam116, align 1, !dbg !369
  store i8 %97, ptr %c, align 1, !dbg !369
  br label %phi_try_catch, !dbg !369

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !369

phi_try_catch:                                    ; preds = %catch_landing, %after_check118
  %val119 = phi i1 [ true, %after_check118 ], [ false, %catch_landing ], !dbg !369
  br i1 %val119, label %loop.body, label %loop.exit, !dbg !369

loop.body:                                        ; preds = %phi_try_catch
  %98 = load i8, ptr %c, align 1, !dbg !370
  %eq = icmp eq i8 %98, 0, !dbg !374
  %99 = call i1 @llvm.expect.i1(i1 %eq, i1 false), !dbg !375
  br i1 %99, label %if.then120, label %if.exit121, !dbg !375

if.then120:                                       ; preds = %loop.body
  br label %loop.exit, !dbg !376

if.exit121:                                       ; preds = %loop.body
  %100 = load i8, ptr %c, align 1, !dbg !378
  %zext = zext i8 %100 to i32, !dbg !378
  %101 = call i32 @putchar(i32 %zext), !dbg !379
  br label %loop.cond, !dbg !379

loop.exit:                                        ; preds = %if.then120, %phi_try_catch
  %102 = call i64 @std.io.printf(ptr %retparam122, ptr @.str.32, i64 32, ptr null, i64 0), !dbg !380
  br label %if.exit125, !dbg !380

if.exit125:                                       ; preds = %loop.exit, %and.phi
  %103 = load ptr, ptr %stdout, align 8, !dbg !381
  %104 = load ptr, ptr %103, align 8, !dbg !382
  %neq126 = icmp ne ptr %104, null, !dbg !381
  br i1 %neq126, label %assert_ok128, label %assert_fail127, !dbg !381

assert_fail127:                                   ; preds = %if.exit125
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !381
  call void %105(ptr @.panic_msg.17, i64 66, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 166) #6, !dbg !381
  unreachable, !dbg !381

assert_ok128:                                     ; preds = %if.exit125
  %106 = call i64 @std.io.File.flush(ptr %103), !dbg !383
  ret void, !dbg !383

panic:                                            ; preds = %if.exit
  %107 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %107(ptr @.panic_msg.21, i64 47, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 137) #6, !dbg !321
  unreachable, !dbg !321

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr3, align 8
  %110 = insertvalue %any undef, ptr %taddr3, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %109, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %111, ptr %ptradd4, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !321
  unreachable, !dbg !321

panic9:                                           ; preds = %checkok5
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %113(ptr @.panic_msg.23, i64 47, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 138) #6, !dbg !323
  unreachable, !dbg !323

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %114 = insertvalue %any undef, ptr %taddr12, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr13, align 8
  %116 = insertvalue %any undef, ptr %taddr13, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %117, ptr %ptradd15, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.25, i64 13, i32 138, ptr byval(%"any[]") align 8 %indirectarg17) #6, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.run_tests(ptr %0, i64 %1, ptr %2, i64 %3) #0 !dbg !384 {
entry:
  %args = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %sort_tests = alloca i8, align 1
  %check_leaks = alloca i8, align 1
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %context = alloca %TestContext, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %switch = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx69 = alloca i64, align 8
  %cmp.idx82 = alloca i64, align 8
  %cmp.idx95 = alloca i64, align 8
  %cmp.idx109 = alloca i64, align 8
  %cmp.idx123 = alloca i64, align 8
  %cmp.idx137 = alloca i64, align 8
  %cmp.idx151 = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x165 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out166 = alloca ptr, align 8
  %x167 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var169 = alloca i64, align 8
  %error_var178 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [1 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %varargslots203 = alloca [2 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %varargslots211 = alloca [1 x %any], align 16
  %taddr216 = alloca i64, align 8
  %varargslots217 = alloca [1 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr223 = alloca i64, align 8
  %taddr224 = alloca i64, align 8
  %varargslots225 = alloca [2 x %any], align 16
  %indirectarg228 = alloca %"any[]", align 8
  %retparam232 = alloca i64, align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context238 = alloca ptr, align 8
  %len239 = alloca i64, align 8
  %list240 = alloca %"TestUnit[]", align 8
  %x249 = alloca %"char[]", align 8
  %out250 = alloca ptr, align 8
  %x251 = alloca %"char[]", align 8
  %retparam255 = alloca i64, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %tests_skipped = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len260 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x272 = alloca ptr, align 8
  %out273 = alloca ptr, align 8
  %x274 = alloca ptr, align 8
  %len275 = alloca i64, align 8
  %error_var276 = alloca i64, align 8
  %out277 = alloca ptr, align 8
  %x278 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam283 = alloca i64, align 8
  %error_var289 = alloca i64, align 8
  %error_var298 = alloca i64, align 8
  %temp_state = alloca ptr, align 8
  %.anon311 = alloca i64, align 8
  %unit315 = alloca %TestUnit, align 8
  %taddr319 = alloca i64, align 8
  %taddr320 = alloca i64, align 8
  %varargslots321 = alloca [2 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %varargslots344 = alloca [1 x %any], align 16
  %retparam346 = alloca i64, align 8
  %x354 = alloca %"char[]", align 8
  %out355 = alloca ptr, align 8
  %x356 = alloca %"char[]", align 8
  %retparam360 = alloca i64, align 8
  %varargslots363 = alloca [1 x %any], align 16
  %result364 = alloca %"char[]", align 8
  %retparam366 = alloca i64, align 8
  %mem = alloca %TrackingAllocator, align 8
  %varargslots402 = alloca [1 x %any], align 16
  %retparam405 = alloca i64, align 8
  %x410 = alloca %"char[]", align 8
  %out411 = alloca ptr, align 8
  %x412 = alloca %"char[]", align 8
  %retparam416 = alloca i64, align 8
  %x419 = alloca %"char[]", align 8
  %out420 = alloca ptr, align 8
  %x421 = alloca %"char[]", align 8
  %len422 = alloca i64, align 8
  %error_var423 = alloca i64, align 8
  %out424 = alloca ptr, align 8
  %x425 = alloca %"char[]", align 8
  %retparam430 = alloca i64, align 8
  %error_var436 = alloca i64, align 8
  %error_var445 = alloca i64, align 8
  %retparam462 = alloca i64, align 8
  %varargslots471 = alloca [2 x %any], align 16
  %taddr473 = alloca i32, align 4
  %taddr475 = alloca %"char[]", align 8
  %retparam478 = alloca i64, align 8
  %n_failed = alloca i32, align 4
  %varargslots483 = alloca [3 x %any], align 16
  %taddr488 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr495 = alloca %"char[]", align 8
  %retparam498 = alloca i64, align 8
  %varargslots501 = alloca [3 x %any], align 16
  %retparam505 = alloca i64, align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !387, !DIExpression(), !388)
  store ptr %2, ptr %tests, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %tests, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %tests, !389, !DIExpression(), !390)
    #dbg_declare(ptr %max_name, !391, !DIExpression(), !392)
  store i64 0, ptr %max_name, align 8, !dbg !392
    #dbg_declare(ptr %sort_tests, !393, !DIExpression(), !394)
  store i8 1, ptr %sort_tests, align 1, !dbg !395
    #dbg_declare(ptr %check_leaks, !396, !DIExpression(), !397)
  store i8 1, ptr %check_leaks, align 1, !dbg !398
  %ptradd2 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !399
  %4 = load i64, ptr %ptradd2, align 8, !dbg !399
    #dbg_declare(ptr %.anon, !401, !DIExpression(), !399)
  store i64 0, ptr %.anon, align 8, !dbg !399
  br label %loop.cond, !dbg !399

loop.cond:                                        ; preds = %if.exit, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !399
  %lt = icmp ult i64 %5, %4, !dbg !399
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !399

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !402, !DIExpression(), !404)
  %ptradd3 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !405
  %6 = load i64, ptr %ptradd3, align 8, !dbg !405
  %7 = load ptr, ptr %tests, align 8, !dbg !405
  %8 = load i64, ptr %.anon, align 8, !dbg !405
  %ge = icmp uge i64 %8, %6, !dbg !405
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !405
  br i1 %9, label %panic, label %checkok, !dbg !405

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %8, !dbg !405
  store ptr %ptroffset, ptr %unit, align 8, !dbg !405
  %10 = load i64, ptr %max_name, align 8, !dbg !406
  %11 = load ptr, ptr %unit, align 8, !dbg !408
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !408
  %12 = load i64, ptr %ptradd6, align 8, !dbg !408
  %lt7 = icmp ult i64 %10, %12, !dbg !406
  br i1 %lt7, label %if.then, label %if.exit, !dbg !406

if.then:                                          ; preds = %checkok
  %13 = load ptr, ptr %unit, align 8, !dbg !409
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !409
  %14 = load i64, ptr %ptradd8, align 8, !dbg !409
  store i64 %14, ptr %max_name, align 8, !dbg !409
  br label %if.exit, !dbg !409

if.exit:                                          ; preds = %if.then, %checkok
  %15 = load i64, ptr %.anon, align 8, !dbg !399
  %addnuw = add nuw i64 %15, 1, !dbg !399
  store i64 %addnuw, ptr %.anon, align 8, !dbg !399
  br label %loop.cond, !dbg !399

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %context, !410, !DIExpression(), !411)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 312, i1 false), !dbg !411
  %ptradd9 = getelementptr inbounds i8, ptr %context, i64 217, !dbg !411
  store i8 1, ptr %ptradd9, align 1, !dbg !412
  %ptradd10 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !412
  store i8 0, ptr %ptradd10, align 8, !dbg !413
  %ptradd11 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !413
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %ptradd11, align 8, !dbg !414
  %ptradd12 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !414
  %16 = call i8 @std.core.runtime.terminal_has_ansi_codes(), !dbg !415
  store i8 %16, ptr %ptradd12, align 2, !dbg !415
  %ptradd13 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !415
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 16, !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !416
  %ptradd15 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !416
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 8, !dbg !416
  %17 = call ptr @std.io.stderr(), !dbg !417
  %checknull = icmp eq ptr %17, null, !dbg !417
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !417
  br i1 %18, label %panic17, label %checkok18, !dbg !417

checkok18:                                        ; preds = %loop.exit
  %19 = ptrtoint ptr %17 to i64, !dbg !417
  %20 = urem i64 %19, 8, !dbg !417
  %21 = icmp ne i64 %20, 0, !dbg !417
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !417
  br i1 %22, label %panic19, label %checkok26, !dbg !417

checkok26:                                        ; preds = %checkok18
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %17, i32 8, i1 false), !dbg !417
  %ptradd27 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !417
  %23 = call ptr @std.io.stdout(), !dbg !418
  %checknull28 = icmp eq ptr %23, null, !dbg !418
  %24 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !418
  br i1 %24, label %panic29, label %checkok30, !dbg !418

checkok30:                                        ; preds = %checkok26
  %25 = ptrtoint ptr %23 to i64, !dbg !418
  %26 = urem i64 %25, 8, !dbg !418
  %27 = icmp ne i64 %26, 0, !dbg !418
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !418
  br i1 %28, label %panic31, label %checkok38, !dbg !418

checkok38:                                        ; preds = %checkok30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %23, i32 8, i1 false), !dbg !418
    #dbg_declare(ptr %i, !419, !DIExpression(), !421)
  store i32 1, ptr %i, align 4, !dbg !422
  br label %loop.cond39, !dbg !422

loop.cond39:                                      ; preds = %switch.exit, %checkok38
  %29 = load i32, ptr %i, align 4, !dbg !423
  %sext = sext i32 %29 to i64, !dbg !423
  %ptradd40 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !424
  %30 = load i64, ptr %ptradd40, align 8, !dbg !424
  %lt41 = icmp slt i64 %sext, %30, !dbg !423
  %check = icmp slt i64 %30, 0, !dbg !423
  %siui-lt = or i1 %check, %lt41, !dbg !423
  br i1 %siui-lt, label %loop.body42, label %loop.exit236, !dbg !423

loop.body42:                                      ; preds = %loop.cond39
  %ptradd43 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !425
  %31 = load i64, ptr %ptradd43, align 8, !dbg !425
  %32 = load ptr, ptr %args, align 8, !dbg !425
  %33 = load i32, ptr %i, align 4, !dbg !428
  %sext44 = sext i32 %33 to i64, !dbg !428
  %lt45 = icmp slt i64 %sext44, 0, !dbg !428
  %34 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !428
  br i1 %34, label %panic46, label %checkok51, !dbg !428

checkok51:                                        ; preds = %loop.body42
  %ge52 = icmp sge i64 %sext44, %31, !dbg !428
  %35 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !428
  br i1 %35, label %panic53, label %checkok60, !dbg !428

checkok60:                                        ; preds = %checkok51
  %ptroffset61 = getelementptr inbounds [16 x i8], ptr %32, i64 %sext44, !dbg !428
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %switch, ptr align 8 %ptroffset61, i32 16, i1 false)
  br label %switch.entry

switch.entry:                                     ; preds = %checkok60
  %36 = load %"char[]", ptr %switch, align 8
  %37 = extractvalue %"char[]" %36, 1, !dbg !429
  %38 = extractvalue %"char[]" %36, 0, !dbg !429
  %eq = icmp eq i64 17, %37, !dbg !429
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !429

slice_cmp_values:                                 ; preds = %switch.entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %39 = load i64, ptr %cmp.idx, align 8
  %lt62 = icmp slt i64 %39, 17
  br i1 %lt62, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd63 = getelementptr inbounds i8, ptr @.str.36, i64 %39
  %ptradd64 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %ptradd63, align 1
  %41 = load i8, ptr %ptradd64, align 1
  %eq65 = icmp eq i8 %40, %41
  %42 = add i64 %39, 1
  store i64 %42, ptr %cmp.idx, align 8
  br i1 %eq65, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %switch.entry
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %switch.entry ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %switch.case, label %next_if

switch.case:                                      ; preds = %slice_cmp_exit
  %ptradd66 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !430
  store i8 1, ptr %ptradd66, align 8, !dbg !432
  br label %switch.exit, !dbg !432

next_if:                                          ; preds = %slice_cmp_exit
  %43 = extractvalue %"char[]" %36, 1, !dbg !433
  %44 = extractvalue %"char[]" %36, 0, !dbg !433
  %eq67 = icmp eq i64 13, %43, !dbg !433
  br i1 %eq67, label %slice_cmp_values68, label %slice_cmp_exit76, !dbg !433

slice_cmp_values68:                               ; preds = %next_if
  store i64 0, ptr %cmp.idx69, align 8
  br label %slice_loop_start70

slice_loop_start70:                               ; preds = %slice_loop_comparison72, %slice_cmp_values68
  %45 = load i64, ptr %cmp.idx69, align 8
  %lt71 = icmp slt i64 %45, 13
  br i1 %lt71, label %slice_loop_comparison72, label %slice_cmp_exit76

slice_loop_comparison72:                          ; preds = %slice_loop_start70
  %ptradd73 = getelementptr inbounds i8, ptr @.str.37, i64 %45
  %ptradd74 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %ptradd73, align 1
  %47 = load i8, ptr %ptradd74, align 1
  %eq75 = icmp eq i8 %46, %47
  %48 = add i64 %45, 1
  store i64 %48, ptr %cmp.idx69, align 8
  br i1 %eq75, label %slice_loop_start70, label %slice_cmp_exit76

slice_cmp_exit76:                                 ; preds = %slice_loop_comparison72, %slice_loop_start70, %next_if
  %slice_cmp_phi77 = phi i1 [ true, %slice_loop_start70 ], [ false, %next_if ], [ false, %slice_loop_comparison72 ]
  br i1 %slice_cmp_phi77, label %switch.case78, label %next_if79

switch.case78:                                    ; preds = %slice_cmp_exit76
  store i8 0, ptr %sort_tests, align 1, !dbg !434
  br label %switch.exit, !dbg !434

next_if79:                                        ; preds = %slice_cmp_exit76
  %49 = extractvalue %"char[]" %36, 1, !dbg !436
  %50 = extractvalue %"char[]" %36, 0, !dbg !436
  %eq80 = icmp eq i64 13, %49, !dbg !436
  br i1 %eq80, label %slice_cmp_values81, label %slice_cmp_exit89, !dbg !436

slice_cmp_values81:                               ; preds = %next_if79
  store i64 0, ptr %cmp.idx82, align 8
  br label %slice_loop_start83

slice_loop_start83:                               ; preds = %slice_loop_comparison85, %slice_cmp_values81
  %51 = load i64, ptr %cmp.idx82, align 8
  %lt84 = icmp slt i64 %51, 13
  br i1 %lt84, label %slice_loop_comparison85, label %slice_cmp_exit89

slice_loop_comparison85:                          ; preds = %slice_loop_start83
  %ptradd86 = getelementptr inbounds i8, ptr @.str.38, i64 %51
  %ptradd87 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %ptradd86, align 1
  %53 = load i8, ptr %ptradd87, align 1
  %eq88 = icmp eq i8 %52, %53
  %54 = add i64 %51, 1
  store i64 %54, ptr %cmp.idx82, align 8
  br i1 %eq88, label %slice_loop_start83, label %slice_cmp_exit89

slice_cmp_exit89:                                 ; preds = %slice_loop_comparison85, %slice_loop_start83, %next_if79
  %slice_cmp_phi90 = phi i1 [ true, %slice_loop_start83 ], [ false, %next_if79 ], [ false, %slice_loop_comparison85 ]
  br i1 %slice_cmp_phi90, label %switch.case91, label %next_if92

switch.case91:                                    ; preds = %slice_cmp_exit89
  store i8 0, ptr %check_leaks, align 1, !dbg !437
  br label %switch.exit, !dbg !437

next_if92:                                        ; preds = %slice_cmp_exit89
  %55 = extractvalue %"char[]" %36, 1, !dbg !439
  %56 = extractvalue %"char[]" %36, 0, !dbg !439
  %eq93 = icmp eq i64 16, %55, !dbg !439
  br i1 %eq93, label %slice_cmp_values94, label %slice_cmp_exit102, !dbg !439

slice_cmp_values94:                               ; preds = %next_if92
  store i64 0, ptr %cmp.idx95, align 8
  br label %slice_loop_start96

slice_loop_start96:                               ; preds = %slice_loop_comparison98, %slice_cmp_values94
  %57 = load i64, ptr %cmp.idx95, align 8
  %lt97 = icmp slt i64 %57, 16
  br i1 %lt97, label %slice_loop_comparison98, label %slice_cmp_exit102

slice_loop_comparison98:                          ; preds = %slice_loop_start96
  %ptradd99 = getelementptr inbounds i8, ptr @.str.39, i64 %57
  %ptradd100 = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i8, ptr %ptradd99, align 1
  %59 = load i8, ptr %ptradd100, align 1
  %eq101 = icmp eq i8 %58, %59
  %60 = add i64 %57, 1
  store i64 %60, ptr %cmp.idx95, align 8
  br i1 %eq101, label %slice_loop_start96, label %slice_cmp_exit102

slice_cmp_exit102:                                ; preds = %slice_loop_comparison98, %slice_loop_start96, %next_if92
  %slice_cmp_phi103 = phi i1 [ true, %slice_loop_start96 ], [ false, %next_if92 ], [ false, %slice_loop_comparison98 ]
  br i1 %slice_cmp_phi103, label %switch.case104, label %next_if106

switch.case104:                                   ; preds = %slice_cmp_exit102
  %ptradd105 = getelementptr inbounds i8, ptr %context, i64 221, !dbg !440
  store i8 1, ptr %ptradd105, align 1, !dbg !442
  br label %switch.exit, !dbg !442

next_if106:                                       ; preds = %slice_cmp_exit102
  %61 = extractvalue %"char[]" %36, 1, !dbg !443
  %62 = extractvalue %"char[]" %36, 0, !dbg !443
  %eq107 = icmp eq i64 8, %61, !dbg !443
  br i1 %eq107, label %slice_cmp_values108, label %slice_cmp_exit116, !dbg !443

slice_cmp_values108:                              ; preds = %next_if106
  store i64 0, ptr %cmp.idx109, align 8
  br label %slice_loop_start110

slice_loop_start110:                              ; preds = %slice_loop_comparison112, %slice_cmp_values108
  %63 = load i64, ptr %cmp.idx109, align 8
  %lt111 = icmp slt i64 %63, 8
  br i1 %lt111, label %slice_loop_comparison112, label %slice_cmp_exit116

slice_loop_comparison112:                         ; preds = %slice_loop_start110
  %ptradd113 = getelementptr inbounds i8, ptr @.str.40, i64 %63
  %ptradd114 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i8, ptr %ptradd113, align 1
  %65 = load i8, ptr %ptradd114, align 1
  %eq115 = icmp eq i8 %64, %65
  %66 = add i64 %63, 1
  store i64 %66, ptr %cmp.idx109, align 8
  br i1 %eq115, label %slice_loop_start110, label %slice_cmp_exit116

slice_cmp_exit116:                                ; preds = %slice_loop_comparison112, %slice_loop_start110, %next_if106
  %slice_cmp_phi117 = phi i1 [ true, %slice_loop_start110 ], [ false, %next_if106 ], [ false, %slice_loop_comparison112 ]
  br i1 %slice_cmp_phi117, label %switch.case118, label %next_if120

switch.case118:                                   ; preds = %slice_cmp_exit116
  %ptradd119 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !444
  store i8 0, ptr %ptradd119, align 2, !dbg !446
  br label %switch.exit, !dbg !446

next_if120:                                       ; preds = %slice_cmp_exit116
  %67 = extractvalue %"char[]" %36, 1, !dbg !447
  %68 = extractvalue %"char[]" %36, 0, !dbg !447
  %eq121 = icmp eq i64 9, %67, !dbg !447
  br i1 %eq121, label %slice_cmp_values122, label %slice_cmp_exit130, !dbg !447

slice_cmp_values122:                              ; preds = %next_if120
  store i64 0, ptr %cmp.idx123, align 8
  br label %slice_loop_start124

slice_loop_start124:                              ; preds = %slice_loop_comparison126, %slice_cmp_values122
  %69 = load i64, ptr %cmp.idx123, align 8
  %lt125 = icmp slt i64 %69, 9
  br i1 %lt125, label %slice_loop_comparison126, label %slice_cmp_exit130

slice_loop_comparison126:                         ; preds = %slice_loop_start124
  %ptradd127 = getelementptr inbounds i8, ptr @.str.41, i64 %69
  %ptradd128 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load i8, ptr %ptradd127, align 1
  %71 = load i8, ptr %ptradd128, align 1
  %eq129 = icmp eq i8 %70, %71
  %72 = add i64 %69, 1
  store i64 %72, ptr %cmp.idx123, align 8
  br i1 %eq129, label %slice_loop_start124, label %slice_cmp_exit130

slice_cmp_exit130:                                ; preds = %slice_loop_comparison126, %slice_loop_start124, %next_if120
  %slice_cmp_phi131 = phi i1 [ true, %slice_loop_start124 ], [ false, %next_if120 ], [ false, %slice_loop_comparison126 ]
  br i1 %slice_cmp_phi131, label %switch.case132, label %next_if134

switch.case132:                                   ; preds = %slice_cmp_exit130
  %ptradd133 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !448
  store i8 1, ptr %ptradd133, align 2, !dbg !450
  br label %switch.exit, !dbg !450

next_if134:                                       ; preds = %slice_cmp_exit130
  %73 = extractvalue %"char[]" %36, 1, !dbg !451
  %74 = extractvalue %"char[]" %36, 0, !dbg !451
  %eq135 = icmp eq i64 12, %73, !dbg !451
  br i1 %eq135, label %slice_cmp_values136, label %slice_cmp_exit144, !dbg !451

slice_cmp_values136:                              ; preds = %next_if134
  store i64 0, ptr %cmp.idx137, align 8
  br label %slice_loop_start138

slice_loop_start138:                              ; preds = %slice_loop_comparison140, %slice_cmp_values136
  %75 = load i64, ptr %cmp.idx137, align 8
  %lt139 = icmp slt i64 %75, 12
  br i1 %lt139, label %slice_loop_comparison140, label %slice_cmp_exit144

slice_loop_comparison140:                         ; preds = %slice_loop_start138
  %ptradd141 = getelementptr inbounds i8, ptr @.str.42, i64 %75
  %ptradd142 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load i8, ptr %ptradd141, align 1
  %77 = load i8, ptr %ptradd142, align 1
  %eq143 = icmp eq i8 %76, %77
  %78 = add i64 %75, 1
  store i64 %78, ptr %cmp.idx137, align 8
  br i1 %eq143, label %slice_loop_start138, label %slice_cmp_exit144

slice_cmp_exit144:                                ; preds = %slice_loop_comparison140, %slice_loop_start138, %next_if134
  %slice_cmp_phi145 = phi i1 [ true, %slice_loop_start138 ], [ false, %next_if134 ], [ false, %slice_loop_comparison140 ]
  br i1 %slice_cmp_phi145, label %switch.case146, label %next_if148

switch.case146:                                   ; preds = %slice_cmp_exit144
  %ptradd147 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !452
  store i8 1, ptr %ptradd147, align 4, !dbg !454
  br label %switch.exit, !dbg !454

next_if148:                                       ; preds = %slice_cmp_exit144
  %79 = extractvalue %"char[]" %36, 1, !dbg !455
  %80 = extractvalue %"char[]" %36, 0, !dbg !455
  %eq149 = icmp eq i64 13, %79, !dbg !455
  br i1 %eq149, label %slice_cmp_values150, label %slice_cmp_exit158, !dbg !455

slice_cmp_values150:                              ; preds = %next_if148
  store i64 0, ptr %cmp.idx151, align 8
  br label %slice_loop_start152

slice_loop_start152:                              ; preds = %slice_loop_comparison154, %slice_cmp_values150
  %81 = load i64, ptr %cmp.idx151, align 8
  %lt153 = icmp slt i64 %81, 13
  br i1 %lt153, label %slice_loop_comparison154, label %slice_cmp_exit158

slice_loop_comparison154:                         ; preds = %slice_loop_start152
  %ptradd155 = getelementptr inbounds i8, ptr @.str.43, i64 %81
  %ptradd156 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i8, ptr %ptradd155, align 1
  %83 = load i8, ptr %ptradd156, align 1
  %eq157 = icmp eq i8 %82, %83
  %84 = add i64 %81, 1
  store i64 %84, ptr %cmp.idx151, align 8
  br i1 %eq157, label %slice_loop_start152, label %slice_cmp_exit158

slice_cmp_exit158:                                ; preds = %slice_loop_comparison154, %slice_loop_start152, %next_if148
  %slice_cmp_phi159 = phi i1 [ true, %slice_loop_start152 ], [ false, %next_if148 ], [ false, %slice_loop_comparison154 ]
  br i1 %slice_cmp_phi159, label %switch.case160, label %next_if210

switch.case160:                                   ; preds = %slice_cmp_exit158
  %85 = load i32, ptr %i, align 4, !dbg !456
  %sext161 = sext i32 %85 to i64, !dbg !456
  %ptradd162 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !458
  %86 = load i64, ptr %ptradd162, align 8, !dbg !458
  %sub = sub i64 %86, 1, !dbg !458
  %eq163 = icmp eq i64 %sext161, %sub, !dbg !456
  br i1 %eq163, label %if.then164, label %if.exit187, !dbg !456

if.then164:                                       ; preds = %switch.case160
  store %"char[]" { ptr @.str.44, i64 33 }, ptr %x, align 8
  %87 = call ptr @std.io.stdout(), !dbg !459
  store ptr %87, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x165, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !463, !DIExpression(), !465)
  %88 = load ptr, ptr %out, align 8
  store ptr %88, ptr %out166, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x167, ptr align 8 %x165, i32 16, i1 false)
  %89 = load ptr, ptr %out166, align 8, !dbg !467
  %90 = load %"char[]", ptr %x167, align 8, !dbg !470
  %91 = load ptr, ptr %89, align 8, !dbg !471
  %neq = icmp ne ptr %91, null, !dbg !467
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !467

assert_fail:                                      ; preds = %if.then164
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !467
  call void %92(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 116) #6, !dbg !467
  unreachable, !dbg !467

assert_ok:                                        ; preds = %if.then164
  %93 = extractvalue %"char[]" %90, 0
  %94 = extractvalue %"char[]" %90, 1
  %95 = call i64 @std.io.File.write(ptr %retparam, ptr %89, ptr %93, i64 %94), !dbg !467
  %not_err = icmp eq i64 %95, 0, !dbg !467
  %96 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !467
  br i1 %96, label %after_check, label %assign_optional, !dbg !467

assign_optional:                                  ; preds = %assert_ok
  store i64 %95, ptr %error_var, align 8, !dbg !467
  br label %guard_block, !dbg !467

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !467

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !467

noerr_block:                                      ; preds = %after_check
  %97 = load i64, ptr %retparam, align 8, !dbg !467
  store i64 %97, ptr %len, align 8, !dbg !467
  %98 = load ptr, ptr %out, align 8, !dbg !472
  %99 = load ptr, ptr %98, align 8, !dbg !473
  %neq170 = icmp ne ptr %99, null, !dbg !472
  br i1 %neq170, label %assert_ok172, label %assert_fail171, !dbg !472

assert_fail171:                                   ; preds = %noerr_block
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %100(ptr @.panic_msg.24, i64 38, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 173) #6, !dbg !472
  unreachable, !dbg !472

assert_ok172:                                     ; preds = %noerr_block
  %101 = call i64 @std.io.File.write_byte(ptr %98, i8 zeroext 10), !dbg !472
  %not_err173 = icmp eq i64 %101, 0, !dbg !472
  %102 = call i1 @llvm.expect.i1(i1 %not_err173, i1 true), !dbg !472
  br i1 %102, label %after_check175, label %assign_optional174, !dbg !472

assign_optional174:                               ; preds = %assert_ok172
  store i64 %101, ptr %error_var169, align 8, !dbg !472
  br label %guard_block176, !dbg !472

after_check175:                                   ; preds = %assert_ok172
  br label %noerr_block177, !dbg !472

guard_block176:                                   ; preds = %assign_optional174
  br label %voiderr, !dbg !472

noerr_block177:                                   ; preds = %after_check175
  %103 = load ptr, ptr %out, align 8, !dbg !474
  %104 = load ptr, ptr %103, align 8, !dbg !475
  %neq179 = icmp ne ptr %104, null, !dbg !474
  br i1 %neq179, label %assert_ok181, label %assert_fail180, !dbg !474

assert_fail180:                                   ; preds = %noerr_block177
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !474
  call void %105(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 178) #6, !dbg !474
  unreachable, !dbg !474

assert_ok181:                                     ; preds = %noerr_block177
  %106 = call i64 @std.io.File.flush(ptr %103), !dbg !474
  %not_err182 = icmp eq i64 %106, 0, !dbg !474
  %107 = call i1 @llvm.expect.i1(i1 %not_err182, i1 true), !dbg !474
  br i1 %107, label %after_check184, label %assign_optional183, !dbg !474

assign_optional183:                               ; preds = %assert_ok181
  store i64 %106, ptr %error_var178, align 8, !dbg !474
  br label %guard_block185, !dbg !474

after_check184:                                   ; preds = %assert_ok181
  br label %noerr_block186, !dbg !474

guard_block185:                                   ; preds = %assign_optional183
  br label %voiderr, !dbg !474

noerr_block186:                                   ; preds = %after_check184
  %108 = load i64, ptr %len, align 8, !dbg !476
  %add = add i64 %108, 1, !dbg !476
  br label %voiderr, !dbg !466

voiderr:                                          ; preds = %noerr_block186, %guard_block185, %guard_block176, %guard_block
  ret i8 0, !dbg !477

if.exit187:                                       ; preds = %switch.case160
  %ptradd188 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !478
  %ptradd189 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !479
  %109 = load i64, ptr %ptradd189, align 8, !dbg !479
  %110 = load ptr, ptr %args, align 8, !dbg !479
  %111 = load i32, ptr %i, align 4, !dbg !480
  %add190 = add i32 %111, 1, !dbg !480
  %sext191 = sext i32 %add190 to i64, !dbg !480
  %lt192 = icmp slt i64 %sext191, 0, !dbg !480
  %112 = call i1 @llvm.expect.i1(i1 %lt192, i1 false), !dbg !480
  br i1 %112, label %panic193, label %checkok198, !dbg !480

checkok198:                                       ; preds = %if.exit187
  %ge199 = icmp sge i64 %sext191, %109, !dbg !480
  %113 = call i1 @llvm.expect.i1(i1 %ge199, i1 false), !dbg !480
  br i1 %113, label %panic200, label %checkok207, !dbg !480

checkok207:                                       ; preds = %checkok198
  %ptroffset208 = getelementptr inbounds [16 x i8], ptr %110, i64 %sext191, !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd188, ptr align 8 %ptroffset208, i32 16, i1 false), !dbg !480
  %114 = load i32, ptr %i, align 4, !dbg !481
  %add209 = add i32 %114, 1, !dbg !481
  store i32 %add209, ptr %i, align 4, !dbg !481
  br label %switch.exit, !dbg !481

next_if210:                                       ; preds = %slice_cmp_exit158
  br label %switch.default, !dbg !481

switch.default:                                   ; preds = %next_if210
  %ptradd212 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !482
  %115 = load i64, ptr %ptradd212, align 8, !dbg !482
  %116 = load ptr, ptr %args, align 8, !dbg !482
  %117 = load i32, ptr %i, align 4, !dbg !484
  %sext213 = sext i32 %117 to i64, !dbg !484
  %lt214 = icmp slt i64 %sext213, 0, !dbg !484
  %118 = call i1 @llvm.expect.i1(i1 %lt214, i1 false), !dbg !484
  br i1 %118, label %panic215, label %checkok220, !dbg !484

checkok220:                                       ; preds = %switch.default
  %ge221 = icmp sge i64 %sext213, %115, !dbg !484
  %119 = call i1 @llvm.expect.i1(i1 %ge221, i1 false), !dbg !484
  br i1 %119, label %panic222, label %checkok229, !dbg !484

checkok229:                                       ; preds = %checkok220
  %ptroffset230 = getelementptr inbounds [16 x i8], ptr %116, i64 %sext213, !dbg !484
  %120 = insertvalue %any undef, ptr %ptroffset230, 0, !dbg !482
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !482
  store %any %121, ptr %varargslots211, align 16, !dbg !482
  %122 = call i64 @std.io.printfn(ptr %retparam232, ptr @.str.45, i64 20, ptr %varargslots211, i64 1), !dbg !485
  br label %switch.exit, !dbg !485

switch.exit:                                      ; preds = %checkok229, %checkok207, %switch.case146, %switch.case132, %switch.case118, %switch.case104, %switch.case91, %switch.case78, %switch.case
  %123 = load i32, ptr %i, align 4, !dbg !486
  %add235 = add i32 %123, 1, !dbg !486
  store i32 %add235, ptr %i, align 4, !dbg !486
  br label %loop.cond39, !dbg !486

loop.exit236:                                     ; preds = %loop.cond39
  store ptr %context, ptr @std.core.runtime.test_context, align 8, !dbg !487
  %124 = load i8, ptr %sort_tests, align 1, !dbg !488
  %125 = trunc i8 %124 to i1, !dbg !488
  br i1 %125, label %if.then237, label %if.exit244, !dbg !488

if.then237:                                       ; preds = %loop.exit236
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context238, align 8
    #dbg_declare(ptr %len239, !489, !DIExpression(), !492)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list240, ptr align 8 %list, i32 16, i1 false)
  %ptradd241 = getelementptr inbounds i8, ptr %list240, i64 8, !dbg !495
  %126 = load i64, ptr %ptradd241, align 8, !dbg !495
  store i64 %126, ptr %len239, align 8, !dbg !495
  %127 = load i64, ptr %len239, align 8, !dbg !499
  %sub242 = sub i64 %127, 1, !dbg !499
  %lo = load ptr, ptr %list, align 8, !dbg !500
  %ptradd243 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !500
  %hi = load i64, ptr %ptradd243, align 8, !dbg !500
  %128 = load ptr, ptr %cmp, align 8, !dbg !500
  %129 = load ptr, ptr %context238, align 8, !dbg !500
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr %lo, i64 %hi, i64 0, i64 %sub242, ptr %128, ptr %129), !dbg !501
  br label %if.exit244, !dbg !501

if.exit244:                                       ; preds = %if.then237, %loop.exit236
  %ptradd245 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !502
  %130 = call ptr @tmpfile(), !dbg !503
  store ptr %130, ptr %ptradd245, align 8, !dbg !503
  %ptradd246 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !504
  %131 = load ptr, ptr %ptradd246, align 8, !dbg !504
  %eq247 = icmp eq ptr %131, null, !dbg !504
  br i1 %eq247, label %if.then248, label %if.exit258, !dbg !504

if.then248:                                       ; preds = %if.exit244
  store %"char[]" { ptr @.str.46, i64 52 }, ptr %x249, align 8
  %132 = call ptr @std.io.stdout(), !dbg !505
  store ptr %132, ptr %out250, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x251, ptr align 8 %x249, i32 16, i1 false)
  %133 = load ptr, ptr %out250, align 8, !dbg !509
  %134 = load %"char[]", ptr %x251, align 8, !dbg !512
  %135 = load ptr, ptr %133, align 8, !dbg !513
  %neq252 = icmp ne ptr %135, null, !dbg !509
  br i1 %neq252, label %assert_ok254, label %assert_fail253, !dbg !509

assert_fail253:                                   ; preds = %if.then248
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %136(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 116) #6, !dbg !509
  unreachable, !dbg !509

assert_ok254:                                     ; preds = %if.then248
  %137 = extractvalue %"char[]" %134, 0
  %138 = extractvalue %"char[]" %134, 1
  %139 = call i64 @std.io.File.write(ptr %retparam255, ptr %133, ptr %137, i64 %138), !dbg !509
  br label %if.exit258, !dbg !511

if.exit258:                                       ; preds = %assert_ok254, %if.exit244
    #dbg_declare(ptr %old_panic, !514, !DIExpression(), !517)
  %140 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !518
  store ptr %140, ptr %old_panic, align 8, !dbg !518
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !519
    #dbg_declare(ptr %tests_passed, !520, !DIExpression(), !521)
  store i32 0, ptr %tests_passed, align 4, !dbg !522
    #dbg_declare(ptr %tests_skipped, !523, !DIExpression(), !524)
  store i32 0, ptr %tests_skipped, align 4, !dbg !525
    #dbg_declare(ptr %test_count, !526, !DIExpression(), !527)
  %ptradd259 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !528
  %141 = load i64, ptr %ptradd259, align 8, !dbg !528
  %trunc = trunc i64 %141 to i32, !dbg !528
  store i32 %trunc, ptr %test_count, align 4, !dbg !528
    #dbg_declare(ptr %name, !529, !DIExpression(), !533)
  %142 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !534
  store ptr %142, ptr %name, align 8, !dbg !534
    #dbg_declare(ptr %len260, !535, !DIExpression(), !536)
  %143 = load i64, ptr %max_name, align 8, !dbg !537
  %add261 = add i64 %143, 9, !dbg !537
  store i64 %add261, ptr %len260, align 8, !dbg !537
  %144 = load i64, ptr %len260, align 8, !dbg !538
  %sdiv = sdiv i64 %144, 2, !dbg !538
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !539
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.47, i64 7 }, ptr %value, align 8
  %145 = load ptr, ptr %self, align 8, !dbg !540
  %neq262 = icmp ne ptr %145, null, !dbg !540
  br i1 %neq262, label %assert_ok264, label %assert_fail263, !dbg !540

assert_fail263:                                   ; preds = %if.exit258
  %146 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %146(ptr @.panic_msg.48, i64 32, ptr @.file.49, i64 10, ptr @.func.33, i64 9, i32 395) #6, !dbg !540
  unreachable, !dbg !540

assert_ok264:                                     ; preds = %if.exit258
  %147 = load ptr, ptr %self, align 8, !dbg !545
  %lo265 = load ptr, ptr %value, align 8, !dbg !545
  %ptradd266 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !545
  %hi267 = load i64, ptr %ptradd266, align 8, !dbg !545
  call void @std.core.dstring.DString.append_chars(ptr %147, ptr %lo265, i64 %hi267), !dbg !546
  %148 = load i64, ptr %len260, align 8, !dbg !547
  %149 = load i64, ptr %len260, align 8, !dbg !548
  %sdiv268 = sdiv i64 %149, 2, !dbg !548
  %sub269 = sub i64 %148, %sdiv268, !dbg !547
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub269), !dbg !549
  %ptradd270 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !550
  %150 = load i8, ptr %ptradd270, align 4, !dbg !550
  %151 = trunc i8 %150 to i1, !dbg !550
  %not = xor i1 %151, true, !dbg !550
  br i1 %not, label %if.then271, label %if.exit309, !dbg !550

if.then271:                                       ; preds = %assert_ok264
  %152 = load ptr, ptr %name, align 8
  store ptr %152, ptr %x272, align 8
  %153 = call ptr @std.io.stdout(), !dbg !551
  store ptr %153, ptr %out273, align 8
  %154 = load ptr, ptr %x272, align 8
  store ptr %154, ptr %x274, align 8
    #dbg_declare(ptr %len275, !554, !DIExpression(), !556)
  %155 = load ptr, ptr %out273, align 8
  store ptr %155, ptr %out277, align 8
  %156 = load ptr, ptr %x274, align 8
  store ptr %156, ptr %x278, align 8
  %157 = load ptr, ptr %out277, align 8, !dbg !558
  %158 = load ptr, ptr %x278, align 8, !dbg !561
  %159 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %158), !dbg !561
  store { ptr, i64 } %159, ptr %result, align 8
  %160 = load %"char[]", ptr %result, align 8
  %161 = load ptr, ptr %157, align 8, !dbg !562
  %neq280 = icmp ne ptr %161, null, !dbg !558
  br i1 %neq280, label %assert_ok282, label %assert_fail281, !dbg !558

assert_fail281:                                   ; preds = %if.then271
  %162 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !558
  call void %162(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 118) #6, !dbg !558
  unreachable, !dbg !558

assert_ok282:                                     ; preds = %if.then271
  %163 = extractvalue %"char[]" %160, 0
  %164 = extractvalue %"char[]" %160, 1
  %165 = call i64 @std.io.File.write(ptr %retparam283, ptr %157, ptr %163, i64 %164), !dbg !558
  %not_err284 = icmp eq i64 %165, 0, !dbg !558
  %166 = call i1 @llvm.expect.i1(i1 %not_err284, i1 true), !dbg !558
  br i1 %166, label %after_check286, label %assign_optional285, !dbg !558

assign_optional285:                               ; preds = %assert_ok282
  store i64 %165, ptr %error_var276, align 8, !dbg !558
  br label %guard_block287, !dbg !558

after_check286:                                   ; preds = %assert_ok282
  br label %noerr_block288, !dbg !558

guard_block287:                                   ; preds = %assign_optional285
  br label %voiderr308, !dbg !558

noerr_block288:                                   ; preds = %after_check286
  %167 = load i64, ptr %retparam283, align 8, !dbg !558
  store i64 %167, ptr %len275, align 8, !dbg !558
  %168 = load ptr, ptr %out273, align 8, !dbg !563
  %169 = load ptr, ptr %168, align 8, !dbg !564
  %neq290 = icmp ne ptr %169, null, !dbg !563
  br i1 %neq290, label %assert_ok292, label %assert_fail291, !dbg !563

assert_fail291:                                   ; preds = %noerr_block288
  %170 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !563
  call void %170(ptr @.panic_msg.24, i64 38, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 173) #6, !dbg !563
  unreachable, !dbg !563

assert_ok292:                                     ; preds = %noerr_block288
  %171 = call i64 @std.io.File.write_byte(ptr %168, i8 zeroext 10), !dbg !563
  %not_err293 = icmp eq i64 %171, 0, !dbg !563
  %172 = call i1 @llvm.expect.i1(i1 %not_err293, i1 true), !dbg !563
  br i1 %172, label %after_check295, label %assign_optional294, !dbg !563

assign_optional294:                               ; preds = %assert_ok292
  store i64 %171, ptr %error_var289, align 8, !dbg !563
  br label %guard_block296, !dbg !563

after_check295:                                   ; preds = %assert_ok292
  br label %noerr_block297, !dbg !563

guard_block296:                                   ; preds = %assign_optional294
  br label %voiderr308, !dbg !563

noerr_block297:                                   ; preds = %after_check295
  %173 = load ptr, ptr %out273, align 8, !dbg !565
  %174 = load ptr, ptr %173, align 8, !dbg !566
  %neq299 = icmp ne ptr %174, null, !dbg !565
  br i1 %neq299, label %assert_ok301, label %assert_fail300, !dbg !565

assert_fail300:                                   ; preds = %noerr_block297
  %175 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %175(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 178) #6, !dbg !565
  unreachable, !dbg !565

assert_ok301:                                     ; preds = %noerr_block297
  %176 = call i64 @std.io.File.flush(ptr %173), !dbg !565
  %not_err302 = icmp eq i64 %176, 0, !dbg !565
  %177 = call i1 @llvm.expect.i1(i1 %not_err302, i1 true), !dbg !565
  br i1 %177, label %after_check304, label %assign_optional303, !dbg !565

assign_optional303:                               ; preds = %assert_ok301
  store i64 %176, ptr %error_var298, align 8, !dbg !565
  br label %guard_block305, !dbg !565

after_check304:                                   ; preds = %assert_ok301
  br label %noerr_block306, !dbg !565

guard_block305:                                   ; preds = %assign_optional303
  br label %voiderr308, !dbg !565

noerr_block306:                                   ; preds = %after_check304
  %178 = load i64, ptr %len275, align 8, !dbg !567
  %add307 = add i64 %178, 1, !dbg !567
  br label %voiderr308, !dbg !557

voiderr308:                                       ; preds = %noerr_block306, %guard_block305, %guard_block296, %guard_block287
  br label %if.exit309, !dbg !557

if.exit309:                                       ; preds = %voiderr308, %assert_ok264
  %179 = load ptr, ptr %name, align 8, !dbg !568
  call void @std.core.dstring.DString.clear(ptr %179), !dbg !568
    #dbg_declare(ptr %temp_state, !569, !DIExpression(), !570)
  %180 = call ptr @std.core.mem.temp_push(), !dbg !571
  store ptr %180, ptr %temp_state, align 8, !dbg !571
  %ptradd310 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !572
  %181 = load i64, ptr %ptradd310, align 8, !dbg !572
    #dbg_declare(ptr %.anon311, !574, !DIExpression(), !572)
  store i64 0, ptr %.anon311, align 8, !dbg !572
  br label %loop.cond312, !dbg !572

loop.cond312:                                     ; preds = %loop.inc, %if.exit309
  %182 = load i64, ptr %.anon311, align 8, !dbg !572
  %lt313 = icmp ult i64 %182, %181, !dbg !572
  br i1 %lt313, label %loop.body314, label %loop.exit470, !dbg !572

loop.body314:                                     ; preds = %loop.cond312
    #dbg_declare(ptr %unit315, !575, !DIExpression(), !577)
  %ptradd316 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !578
  %183 = load i64, ptr %ptradd316, align 8, !dbg !578
  %184 = load ptr, ptr %tests, align 8, !dbg !578
  %185 = load i64, ptr %.anon311, align 8, !dbg !578
  %ge317 = icmp uge i64 %185, %183, !dbg !578
  %186 = call i1 @llvm.expect.i1(i1 %ge317, i1 false), !dbg !578
  br i1 %186, label %panic318, label %checkok325, !dbg !578

checkok325:                                       ; preds = %loop.body314
  %ptroffset326 = getelementptr inbounds [24 x i8], ptr %184, i64 %185, !dbg !578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit315, ptr align 8 %ptroffset326, i32 24, i1 false), !dbg !578
  %187 = load ptr, ptr %temp_state, align 8, !dbg !579
  call void @std.core.mem.temp_pop(ptr %187), !dbg !581
  %ptradd327 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !582
  %ptradd328 = getelementptr inbounds i8, ptr %ptradd327, i64 8, !dbg !582
  %188 = load i64, ptr %ptradd328, align 8, !dbg !582
  %neq329 = icmp ne i64 %188, 0, !dbg !582
  br i1 %neq329, label %and.rhs, label %and.phi, !dbg !582

and.rhs:                                          ; preds = %checkok325
  %ptradd330 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !583
  %lo331 = load ptr, ptr %unit315, align 8, !dbg !583
  %ptradd332 = getelementptr inbounds i8, ptr %unit315, i64 8, !dbg !583
  %hi333 = load i64, ptr %ptradd332, align 8, !dbg !583
  %lo334 = load ptr, ptr %ptradd330, align 8, !dbg !583
  %ptradd335 = getelementptr inbounds i8, ptr %ptradd330, i64 8, !dbg !583
  %hi336 = load i64, ptr %ptradd335, align 8, !dbg !583
  %189 = call i8 @std.core.String.contains(ptr %lo331, i64 %hi333, ptr %lo334, i64 %hi336), !dbg !584
  %190 = trunc i8 %189 to i1, !dbg !584
  %not337 = xor i1 %190, true, !dbg !584
  br label %and.phi, !dbg !584

and.phi:                                          ; preds = %and.rhs, %checkok325
  %val = phi i1 [ false, %checkok325 ], [ %not337, %and.rhs ], !dbg !584
  br i1 %val, label %if.then338, label %if.exit340, !dbg !584

if.then338:                                       ; preds = %and.phi
  %191 = load i32, ptr %tests_skipped, align 4, !dbg !585
  %add339 = add i32 %191, 1, !dbg !585
  store i32 %add339, ptr %tests_skipped, align 4, !dbg !585
  br label %loop.inc, !dbg !587

if.exit340:                                       ; preds = %and.phi
  %ptradd341 = getelementptr inbounds i8, ptr %context, i64 240, !dbg !588
  store ptr null, ptr %ptradd341, align 8, !dbg !589
  %ptradd342 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !590
  store ptr null, ptr %ptradd342, align 8, !dbg !591
  %ptradd343 = getelementptr inbounds i8, ptr %context, i64 224, !dbg !592
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd343, ptr align 8 %unit315, i32 16, i1 false), !dbg !593
  %192 = insertvalue %any undef, ptr %unit315, 0, !dbg !594
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !594
  store %any %193, ptr %varargslots344, align 16, !dbg !594
  %194 = call i64 @std.core.dstring.DString.appendf(ptr %retparam346, ptr %name, ptr @.str.50, i64 11, ptr %varargslots344, i64 1), !dbg !595
  %195 = load i64, ptr %max_name, align 8, !dbg !596
  %ptradd349 = getelementptr inbounds i8, ptr %unit315, i64 8, !dbg !597
  %196 = load i64, ptr %ptradd349, align 8, !dbg !597
  %sub350 = sub i64 %195, %196, !dbg !596
  %add351 = add i64 %sub350, 2, !dbg !596
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add351), !dbg !598
  %ptradd352 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !599
  %197 = load i8, ptr %ptradd352, align 4, !dbg !599
  %198 = trunc i8 %197 to i1, !dbg !599
  br i1 %198, label %if.then353, label %if.else, !dbg !599

if.then353:                                       ; preds = %if.exit340
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %x354, align 8
  %199 = call ptr @std.io.stdout(), !dbg !600
  store ptr %199, ptr %out355, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x356, ptr align 8 %x354, i32 16, i1 false)
  %200 = load ptr, ptr %out355, align 8, !dbg !604
  %201 = load %"char[]", ptr %x356, align 8, !dbg !607
  %202 = load ptr, ptr %200, align 8, !dbg !608
  %neq357 = icmp ne ptr %202, null, !dbg !604
  br i1 %neq357, label %assert_ok359, label %assert_fail358, !dbg !604

assert_fail358:                                   ; preds = %if.then353
  %203 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %203(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 116) #6, !dbg !604
  unreachable, !dbg !604

assert_ok359:                                     ; preds = %if.then353
  %204 = extractvalue %"char[]" %201, 0
  %205 = extractvalue %"char[]" %201, 1
  %206 = call i64 @std.io.File.write(ptr %retparam360, ptr %200, ptr %204, i64 %205), !dbg !604
  br label %if.exit369, !dbg !606

if.else:                                          ; preds = %if.exit340
  %207 = load ptr, ptr %name, align 8, !dbg !609
  %208 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %207), !dbg !609
  store { ptr, i64 } %208, ptr %result364, align 8
  %209 = insertvalue %any undef, ptr %result364, 0, !dbg !609
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !609
  store %any %210, ptr %varargslots363, align 16, !dbg !609
  %211 = call i64 @std.io.printf(ptr %retparam366, ptr @.str.52, i64 3, ptr %varargslots363, i64 1), !dbg !611
  br label %if.exit369, !dbg !611

if.exit369:                                       ; preds = %if.else, %assert_ok359
  %212 = call ptr @std.io.stdout(), !dbg !612
  %213 = load ptr, ptr %212, align 8, !dbg !613
  %neq370 = icmp ne ptr %213, null, !dbg !612
  br i1 %neq370, label %assert_ok372, label %assert_fail371, !dbg !612

assert_fail371:                                   ; preds = %if.exit369
  %214 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !612
  call void %214(ptr @.panic_msg.17, i64 66, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 272) #6, !dbg !612
  unreachable, !dbg !612

assert_ok372:                                     ; preds = %if.exit369
  %215 = call i64 @std.io.File.flush(ptr %212), !dbg !614
    #dbg_declare(ptr %mem, !615, !DIExpression(), !653)
  call void @llvm.memset.p0.i64(ptr align 8 %mem, i8 0, i64 80, i1 false), !dbg !653
  %ptradd375 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !654
  %ptradd376 = getelementptr inbounds i8, ptr %ptradd375, i64 16, !dbg !654
  %lo377 = load i64, ptr %ptradd376, align 8, !dbg !654
  %ptradd378 = getelementptr inbounds i8, ptr %ptradd376, i64 8, !dbg !654
  %hi379 = load ptr, ptr %ptradd378, align 8, !dbg !654
  call void @std.core.mem.allocator.TrackingAllocator.init(ptr %mem, i64 %lo377, ptr %hi379), !dbg !655
  %216 = call i32 @setjmp(ptr %context), !dbg !656
  %eq380 = icmp eq i32 %216, 0, !dbg !656
  br i1 %eq380, label %if.then381, label %if.exit468, !dbg !656

if.then381:                                       ; preds = %assert_ok372
  call void @std.core.runtime.mute_output(), !dbg !657
  call void @std.core.mem.allocator.TrackingAllocator.clear(ptr %mem), !dbg !659
  %217 = load i8, ptr %check_leaks, align 1, !dbg !660
  %218 = trunc i8 %217 to i1, !dbg !660
  br i1 %218, label %if.then382, label %if.exit383, !dbg !660

if.then382:                                       ; preds = %if.then381
  %219 = insertvalue %any undef, ptr %mem, 0, !dbg !661
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64), 1, !dbg !661
  store %any %220, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !661
  br label %if.exit383, !dbg !661

if.exit383:                                       ; preds = %if.then382, %if.then381
  %ptradd384 = getelementptr inbounds i8, ptr %unit315, i64 16, !dbg !662
  %221 = load ptr, ptr %ptradd384, align 8, !dbg !662
  %checknull385 = icmp eq ptr %221, null, !dbg !662
  %222 = call i1 @llvm.expect.i1(i1 %checknull385, i1 false), !dbg !662
  br i1 %222, label %panic386, label %checkok387, !dbg !662

checkok387:                                       ; preds = %if.exit383
  call void %221(), !dbg !662
  %ptradd388 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !663
  %223 = load ptr, ptr %ptradd388, align 8, !dbg !663
  %i2b = icmp ne ptr %223, null, !dbg !663
  br i1 %i2b, label %if.then389, label %if.exit394, !dbg !663

if.then389:                                       ; preds = %checkok387
  %ptradd390 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !664
  %224 = load ptr, ptr %ptradd390, align 8, !dbg !664
  %checknull391 = icmp eq ptr %224, null, !dbg !664
  %225 = call i1 @llvm.expect.i1(i1 %checknull391, i1 false), !dbg !664
  br i1 %225, label %panic392, label %checkok393, !dbg !664

checkok393:                                       ; preds = %if.then389
  call void %224(), !dbg !664
  br label %if.exit394, !dbg !664

if.exit394:                                       ; preds = %checkok393, %checkok387
  %226 = load i8, ptr %check_leaks, align 1, !dbg !666
  %227 = trunc i8 %226 to i1, !dbg !666
  br i1 %227, label %if.then395, label %if.exit398, !dbg !666

if.then395:                                       ; preds = %if.exit394
  %ptradd396 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !667
  %ptradd397 = getelementptr inbounds i8, ptr %ptradd396, i64 16, !dbg !667
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.thread_allocator, ptr align 8 %ptradd397, i32 16, i1 false), !dbg !667
  br label %if.exit398, !dbg !667

if.exit398:                                       ; preds = %if.then395, %if.exit394
  call void @std.core.runtime.unmute_output(i8 zeroext 0), !dbg !668
  %228 = call i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %mem), !dbg !669
  %229 = trunc i8 %228 to i1, !dbg !669
  br i1 %229, label %if.then399, label %if.else456, !dbg !669

if.then399:                                       ; preds = %if.exit398
  %ptradd400 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !670
  %230 = load i8, ptr %ptradd400, align 4, !dbg !670
  %231 = trunc i8 %230 to i1, !dbg !670
  br i1 %231, label %if.then401, label %if.exit408, !dbg !670

if.then401:                                       ; preds = %if.then399
  %ptradd403 = getelementptr inbounds i8, ptr %context, i64 224, !dbg !672
  %232 = insertvalue %any undef, ptr %ptradd403, 0, !dbg !672
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !672
  store %any %233, ptr %varargslots402, align 16, !dbg !672
  %234 = call i64 @std.io.printf(ptr %retparam405, ptr @.str.55, i64 4, ptr %varargslots402, i64 1), !dbg !673
  br label %if.exit408, !dbg !673

if.exit408:                                       ; preds = %if.then401, %if.then399
  %ptradd409 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !674
  %235 = load i8, ptr %ptradd409, align 2, !dbg !674
  %236 = trunc i8 %235 to i1, !dbg !674
  %ternary = select i1 %236, %"char[]" { ptr @.str.56, i64 17 }, %"char[]" { ptr @.str.57, i64 6 }, !dbg !675
  store %"char[]" %ternary, ptr %x410, align 8
  %237 = call ptr @std.io.stdout(), !dbg !676
  store ptr %237, ptr %out411, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x412, ptr align 8 %x410, i32 16, i1 false)
  %238 = load ptr, ptr %out411, align 8, !dbg !679
  %239 = load %"char[]", ptr %x412, align 8, !dbg !682
  %240 = load ptr, ptr %238, align 8, !dbg !683
  %neq413 = icmp ne ptr %240, null, !dbg !679
  br i1 %neq413, label %assert_ok415, label %assert_fail414, !dbg !679

assert_fail414:                                   ; preds = %if.exit408
  %241 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %241(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 116) #6, !dbg !679
  unreachable, !dbg !679

assert_ok415:                                     ; preds = %if.exit408
  %242 = extractvalue %"char[]" %239, 0
  %243 = extractvalue %"char[]" %239, 1
  %244 = call i64 @std.io.File.write(ptr %retparam416, ptr %238, ptr %242, i64 %243), !dbg !679
  store %"char[]" { ptr @.str.58, i64 16 }, ptr %x419, align 8
  %245 = call ptr @std.io.stdout(), !dbg !684
  store ptr %245, ptr %out420, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x421, ptr align 8 %x419, i32 16, i1 false)
    #dbg_declare(ptr %len422, !687, !DIExpression(), !689)
  %246 = load ptr, ptr %out420, align 8
  store ptr %246, ptr %out424, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x425, ptr align 8 %x421, i32 16, i1 false)
  %247 = load ptr, ptr %out424, align 8, !dbg !691
  %248 = load %"char[]", ptr %x425, align 8, !dbg !694
  %249 = load ptr, ptr %247, align 8, !dbg !695
  %neq427 = icmp ne ptr %249, null, !dbg !691
  br i1 %neq427, label %assert_ok429, label %assert_fail428, !dbg !691

assert_fail428:                                   ; preds = %assert_ok415
  %250 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %250(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 116) #6, !dbg !691
  unreachable, !dbg !691

assert_ok429:                                     ; preds = %assert_ok415
  %251 = extractvalue %"char[]" %248, 0
  %252 = extractvalue %"char[]" %248, 1
  %253 = call i64 @std.io.File.write(ptr %retparam430, ptr %247, ptr %251, i64 %252), !dbg !691
  %not_err431 = icmp eq i64 %253, 0, !dbg !691
  %254 = call i1 @llvm.expect.i1(i1 %not_err431, i1 true), !dbg !691
  br i1 %254, label %after_check433, label %assign_optional432, !dbg !691

assign_optional432:                               ; preds = %assert_ok429
  store i64 %253, ptr %error_var423, align 8, !dbg !691
  br label %guard_block434, !dbg !691

after_check433:                                   ; preds = %assert_ok429
  br label %noerr_block435, !dbg !691

guard_block434:                                   ; preds = %assign_optional432
  br label %voiderr455, !dbg !691

noerr_block435:                                   ; preds = %after_check433
  %255 = load i64, ptr %retparam430, align 8, !dbg !691
  store i64 %255, ptr %len422, align 8, !dbg !691
  %256 = load ptr, ptr %out420, align 8, !dbg !696
  %257 = load ptr, ptr %256, align 8, !dbg !697
  %neq437 = icmp ne ptr %257, null, !dbg !696
  br i1 %neq437, label %assert_ok439, label %assert_fail438, !dbg !696

assert_fail438:                                   ; preds = %noerr_block435
  %258 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !696
  call void %258(ptr @.panic_msg.24, i64 38, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 173) #6, !dbg !696
  unreachable, !dbg !696

assert_ok439:                                     ; preds = %noerr_block435
  %259 = call i64 @std.io.File.write_byte(ptr %256, i8 zeroext 10), !dbg !696
  %not_err440 = icmp eq i64 %259, 0, !dbg !696
  %260 = call i1 @llvm.expect.i1(i1 %not_err440, i1 true), !dbg !696
  br i1 %260, label %after_check442, label %assign_optional441, !dbg !696

assign_optional441:                               ; preds = %assert_ok439
  store i64 %259, ptr %error_var436, align 8, !dbg !696
  br label %guard_block443, !dbg !696

after_check442:                                   ; preds = %assert_ok439
  br label %noerr_block444, !dbg !696

guard_block443:                                   ; preds = %assign_optional441
  br label %voiderr455, !dbg !696

noerr_block444:                                   ; preds = %after_check442
  %261 = load ptr, ptr %out420, align 8, !dbg !698
  %262 = load ptr, ptr %261, align 8, !dbg !699
  %neq446 = icmp ne ptr %262, null, !dbg !698
  br i1 %neq446, label %assert_ok448, label %assert_fail447, !dbg !698

assert_fail447:                                   ; preds = %noerr_block444
  %263 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !698
  call void %263(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.33, i64 9, i32 178) #6, !dbg !698
  unreachable, !dbg !698

assert_ok448:                                     ; preds = %noerr_block444
  %264 = call i64 @std.io.File.flush(ptr %261), !dbg !698
  %not_err449 = icmp eq i64 %264, 0, !dbg !698
  %265 = call i1 @llvm.expect.i1(i1 %not_err449, i1 true), !dbg !698
  br i1 %265, label %after_check451, label %assign_optional450, !dbg !698

assign_optional450:                               ; preds = %assert_ok448
  store i64 %264, ptr %error_var445, align 8, !dbg !698
  br label %guard_block452, !dbg !698

after_check451:                                   ; preds = %assert_ok448
  br label %noerr_block453, !dbg !698

guard_block452:                                   ; preds = %assign_optional450
  br label %voiderr455, !dbg !698

noerr_block453:                                   ; preds = %after_check451
  %266 = load i64, ptr %len422, align 8, !dbg !700
  %add454 = add i64 %266, 1, !dbg !700
  br label %voiderr455, !dbg !690

voiderr455:                                       ; preds = %noerr_block453, %guard_block452, %guard_block443, %guard_block434
  call void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %mem), !dbg !701
  br label %if.exit467, !dbg !701

if.else456:                                       ; preds = %if.exit398
  %ptradd457 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !702
  %267 = load i8, ptr %ptradd457, align 4, !dbg !702
  %268 = trunc i8 %267 to i1, !dbg !702
  %not458 = xor i1 %268, true, !dbg !702
  br i1 %not458, label %if.then459, label %if.exit465, !dbg !702

if.then459:                                       ; preds = %if.else456
  %ptradd460 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !704
  %269 = load i8, ptr %ptradd460, align 2, !dbg !704
  %270 = trunc i8 %269 to i1, !dbg !704
  %ternary461 = select i1 %270, %"char[]" { ptr @.str.59, i64 17 }, %"char[]" { ptr @.str.60, i64 6 }, !dbg !706
  %271 = extractvalue %"char[]" %ternary461, 0
  %272 = extractvalue %"char[]" %ternary461, 1
  %273 = call i64 @std.io.printfn(ptr %retparam462, ptr %271, i64 %272, ptr null, i64 0), !dbg !707
  br label %if.exit465, !dbg !707

if.exit465:                                       ; preds = %if.then459, %if.else456
  %274 = load i32, ptr %tests_passed, align 4, !dbg !708
  %add466 = add i32 %274, 1, !dbg !708
  store i32 %add466, ptr %tests_passed, align 4, !dbg !708
  br label %if.exit467, !dbg !708

if.exit467:                                       ; preds = %if.exit465, %voiderr455
  br label %if.exit468, !dbg !708

if.exit468:                                       ; preds = %if.exit467, %assert_ok372
  call void @std.core.mem.allocator.TrackingAllocator.free(ptr %mem), !dbg !709
  %275 = load ptr, ptr %name, align 8, !dbg !710
  call void @std.core.dstring.DString.clear(ptr %275), !dbg !710
  br label %loop.inc, !dbg !710

loop.inc:                                         ; preds = %if.exit468, %if.then338
  %276 = load i64, ptr %.anon311, align 8, !dbg !572
  %addnuw469 = add nuw i64 %276, 1, !dbg !572
  store i64 %addnuw469, ptr %.anon311, align 8, !dbg !572
  br label %loop.cond312, !dbg !572

loop.exit470:                                     ; preds = %loop.cond312
  %277 = load i32, ptr %test_count, align 4, !dbg !712
  %278 = load i32, ptr %tests_skipped, align 4, !dbg !713
  %sub472 = sub i32 %277, %278, !dbg !712
  store i32 %sub472, ptr %taddr473, align 4
  %279 = insertvalue %any undef, ptr %taddr473, 0, !dbg !712
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !712
  store %any %280, ptr %varargslots471, align 16, !dbg !712
  %281 = load i32, ptr %test_count, align 4, !dbg !714
  %gt = icmp sgt i32 %281, 1, !dbg !714
  %ternary474 = select i1 %gt, %"char[]" { ptr @.str.62, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !715
  store %"char[]" %ternary474, ptr %taddr475, align 8
  %282 = insertvalue %any undef, ptr %taddr475, 0, !dbg !714
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !714
  %ptradd476 = getelementptr inbounds i8, ptr %varargslots471, i64 16, !dbg !714
  store %any %283, ptr %ptradd476, align 16, !dbg !714
  %284 = call i64 @std.io.printfn(ptr %retparam478, ptr @.str.61, i64 16, ptr %varargslots471, i64 2), !dbg !716
    #dbg_declare(ptr %n_failed, !717, !DIExpression(), !718)
  %285 = load i32, ptr %test_count, align 4, !dbg !719
  %286 = load i32, ptr %tests_passed, align 4, !dbg !720
  %sub481 = sub i32 %285, %286, !dbg !719
  %287 = load i32, ptr %tests_skipped, align 4, !dbg !721
  %sub482 = sub i32 %sub481, %287, !dbg !719
  store i32 %sub482, ptr %n_failed, align 4, !dbg !719
  %ptradd484 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !722
  %288 = load i8, ptr %ptradd484, align 2, !dbg !722
  %289 = trunc i8 %288 to i1, !dbg !722
  br i1 %289, label %cond.lhs, label %cond.rhs, !dbg !722

cond.lhs:                                         ; preds = %loop.exit470
  %290 = load i32, ptr %n_failed, align 4, !dbg !723
  %i2b485 = icmp ne i32 %290, 0, !dbg !723
  %ternary486 = select i1 %i2b485, %"char[]" { ptr @.str.64, i64 7 }, %"char[]" { ptr @.str.65, i64 7 }, !dbg !724
  br label %cond.phi, !dbg !724

cond.rhs:                                         ; preds = %loop.exit470
  br label %cond.phi, !dbg !725

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val487 = phi %"char[]" [ %ternary486, %cond.lhs ], [ { ptr @.emptystr, i64 0 }, %cond.rhs ], !dbg !725
  store %"char[]" %val487, ptr %taddr488, align 8
  %291 = insertvalue %any undef, ptr %taddr488, 0, !dbg !722
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !722
  store %any %292, ptr %varargslots483, align 16, !dbg !722
  %293 = load i32, ptr %n_failed, align 4, !dbg !726
  %i2b489 = icmp ne i32 %293, 0, !dbg !726
  %ternary490 = select i1 %i2b489, %"char[]" { ptr @.str.66, i64 6 }, %"char[]" { ptr @.str.67, i64 6 }, !dbg !727
  store %"char[]" %ternary490, ptr %taddr491, align 8
  %294 = insertvalue %any undef, ptr %taddr491, 0, !dbg !726
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !726
  %ptradd492 = getelementptr inbounds i8, ptr %varargslots483, i64 16, !dbg !726
  store %any %295, ptr %ptradd492, align 16, !dbg !726
  %ptradd493 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !728
  %296 = load i8, ptr %ptradd493, align 2, !dbg !728
  %297 = trunc i8 %296 to i1, !dbg !728
  %ternary494 = select i1 %297, %"char[]" { ptr @.str.68, i64 4 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !729
  store %"char[]" %ternary494, ptr %taddr495, align 8
  %298 = insertvalue %any undef, ptr %taddr495, 0, !dbg !728
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !728
  %ptradd496 = getelementptr inbounds i8, ptr %varargslots483, i64 32, !dbg !728
  store %any %299, ptr %ptradd496, align 16, !dbg !728
  %300 = call i64 @std.io.printf(ptr %retparam498, ptr @.str.63, i64 21, ptr %varargslots483, i64 3), !dbg !730
  %301 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !731
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !731
  store %any %302, ptr %varargslots501, align 16, !dbg !731
  %303 = insertvalue %any undef, ptr %n_failed, 0, !dbg !732
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !732
  %ptradd502 = getelementptr inbounds i8, ptr %varargslots501, i64 16, !dbg !732
  store %any %304, ptr %ptradd502, align 16, !dbg !732
  %305 = insertvalue %any undef, ptr %tests_skipped, 0, !dbg !733
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !733
  %ptradd503 = getelementptr inbounds i8, ptr %varargslots501, i64 32, !dbg !733
  store %any %306, ptr %ptradd503, align 16, !dbg !733
  %307 = call i64 @std.io.printfn(ptr %retparam505, ptr @.str.69, i64 33, ptr %varargslots501, i64 3), !dbg !734
  %ptradd508 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !735
  %308 = load ptr, ptr %ptradd508, align 8, !dbg !735
  %i2b509 = icmp ne ptr %308, null, !dbg !735
  br i1 %i2b509, label %if.then510, label %if.exit512, !dbg !735

if.then510:                                       ; preds = %cond.phi
  %ptradd511 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !736
  %309 = load ptr, ptr %ptradd511, align 8, !dbg !736
  %310 = call i32 @fclose(ptr %309), !dbg !737
  br label %if.exit512, !dbg !737

if.exit512:                                       ; preds = %if.then510, %cond.phi
  %ptradd513 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !738
  store ptr null, ptr %ptradd513, align 8, !dbg !739
  %311 = load i32, ptr %n_failed, align 4, !dbg !740
  %eq514 = icmp eq i32 %311, 0, !dbg !740
  %312 = load ptr, ptr %temp_state, align 8, !dbg !741
  call void @std.core.mem.temp_pop(ptr %312), !dbg !743
  %313 = load ptr, ptr %old_panic, align 8, !dbg !744
  store ptr %313, ptr @std.core.builtin.panic, align 8, !dbg !744
  %314 = zext i1 %eq514 to i8, !dbg !744
  ret i8 %314, !dbg !744

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %315 = insertvalue %any undef, ptr %taddr, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %317 = insertvalue %any undef, ptr %taddr4, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %316, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %318, ptr %ptradd5, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %319, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 174, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !405
  unreachable, !dbg !405

panic17:                                          ; preds = %loop.exit
  %320 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !417
  call void %320(ptr @.panic_msg.34, i64 53, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 185) #6, !dbg !417
  unreachable, !dbg !417

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %321 = insertvalue %any undef, ptr %taddr20, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr21, align 8
  %323 = insertvalue %any undef, ptr %taddr21, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %322, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %324, ptr %ptradd23, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %325, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 185, ptr byval(%"any[]") align 8 %indirectarg25) #6, !dbg !417
  unreachable, !dbg !417

panic29:                                          ; preds = %checkok26
  %326 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !418
  call void %326(ptr @.panic_msg.15, i64 53, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 186) #6, !dbg !418
  unreachable, !dbg !418

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %327 = insertvalue %any undef, ptr %taddr32, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr33, align 8
  %329 = insertvalue %any undef, ptr %taddr33, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %328, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %330, ptr %ptradd35, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 186, ptr byval(%"any[]") align 8 %indirectarg37) #6, !dbg !418
  unreachable, !dbg !418

panic46:                                          ; preds = %loop.body42
  store i64 %sext44, ptr %taddr47, align 8
  %332 = insertvalue %any undef, ptr %taddr47, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots48, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 38, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 190, ptr byval(%"any[]") align 8 %indirectarg50) #6, !dbg !428
  unreachable, !dbg !428

panic53:                                          ; preds = %checkok51
  store i64 %31, ptr %taddr54, align 8
  %335 = insertvalue %any undef, ptr %taddr54, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr55, align 8
  %337 = insertvalue %any undef, ptr %taddr55, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %338, ptr %ptradd57, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 190, ptr byval(%"any[]") align 8 %indirectarg59) #6, !dbg !428
  unreachable, !dbg !428

panic193:                                         ; preds = %if.exit187
  store i64 %sext191, ptr %taddr194, align 8
  %340 = insertvalue %any undef, ptr %taddr194, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %341, ptr %varargslots195, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp196" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 38, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg197) #6, !dbg !480
  unreachable, !dbg !480

panic200:                                         ; preds = %checkok198
  store i64 %109, ptr %taddr201, align 8
  %343 = insertvalue %any undef, ptr %taddr201, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext191, ptr %taddr202, align 8
  %345 = insertvalue %any undef, ptr %taddr202, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %344, ptr %varargslots203, align 16
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %346, ptr %ptradd204, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg206) #6, !dbg !480
  unreachable, !dbg !480

panic215:                                         ; preds = %switch.default
  store i64 %sext213, ptr %taddr216, align 8
  %348 = insertvalue %any undef, ptr %taddr216, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %349, ptr %varargslots217, align 16
  %350 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp218" = insertvalue %"any[]" %350, i64 1, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 38, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 215, ptr byval(%"any[]") align 8 %indirectarg219) #6, !dbg !484
  unreachable, !dbg !484

panic222:                                         ; preds = %checkok220
  store i64 %115, ptr %taddr223, align 8
  %351 = insertvalue %any undef, ptr %taddr223, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext213, ptr %taddr224, align 8
  %353 = insertvalue %any undef, ptr %taddr224, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %352, ptr %varargslots225, align 16
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots225, i64 16
  store %any %354, ptr %ptradd226, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp227" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp227", ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 215, ptr byval(%"any[]") align 8 %indirectarg228) #6, !dbg !484
  unreachable, !dbg !484

panic318:                                         ; preds = %loop.body314
  store i64 %183, ptr %taddr319, align 8
  %356 = insertvalue %any undef, ptr %taddr319, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %185, ptr %taddr320, align 8
  %358 = insertvalue %any undef, ptr %taddr320, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %357, ptr %varargslots321, align 16
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %359, ptr %ptradd322, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 249, ptr byval(%"any[]") align 8 %indirectarg324) #6, !dbg !578
  unreachable, !dbg !578

panic386:                                         ; preds = %if.exit383
  %361 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !662
  call void %361(ptr @.panic_msg.53, i64 52, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 281) #6, !dbg !662
  unreachable, !dbg !662

panic392:                                         ; preds = %if.then389
  %362 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !664
  call void %362(ptr @.panic_msg.54, i64 62, ptr @.file.8, i64 15, ptr @.func.33, i64 9, i32 285) #6, !dbg !664
  unreachable, !dbg !664
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_test_runner(ptr %0, i64 %1) #0 comdat !dbg !746 {
entry:
  %args = alloca %"char[][]", align 8
  %state = alloca ptr, align 8
  %result = alloca %"TestUnit[]", align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !749, !DIExpression(), !750)
    #dbg_declare(ptr %state, !751, !DIExpression(), !753)
  %2 = call ptr @std.core.mem.allocator.push_pool() #7, !dbg !755
  store ptr %2, ptr %state, align 8, !dbg !755
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !756
  %eq = icmp eq ptr %3, null, !dbg !756
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !756

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !756
  call void %4(ptr @.panic_msg.70, i64 29, ptr @.file.8, i64 15, ptr @.func.71, i64 19, i32 331) #6, !dbg !756
  unreachable, !dbg !756

assert_ok:                                        ; preds = %entry
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !758
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !758
  %5 = call { ptr, i64 } @std.core.runtime.test_collection_create(i64 %lo, ptr %hi), !dbg !759
  store { ptr, i64 } %5, ptr %result, align 8
  %lo1 = load ptr, ptr %args, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %args, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %lo4 = load ptr, ptr %result, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %6 = call i8 @std.core.runtime.run_tests(ptr %lo1, i64 %hi3, ptr %lo4, i64 %hi6), !dbg !760
  %7 = trunc i8 %6 to i1, !dbg !760
  %8 = load ptr, ptr %state, align 8, !dbg !761
  call void @std.core.mem.allocator.pop_pool(ptr %8) #7, !dbg !763
  %9 = zext i1 %7 to i8, !dbg !763
  ret i8 %9, !dbg !763
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %0, ptr %1) #0 comdat !dbg !764 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !778, !DIExpression(), !779)
    #dbg_declare(ptr %fns, !780, !DIExpression(), !786)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !787
    #dbg_declare(ptr %names, !788, !DIExpression(), !789)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !790
    #dbg_declare(ptr %benchmarks, !791, !DIExpression(), !792)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !793
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !794
  %mul = mul i64 24, %4, !dbg !799
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !800
  %i2nb = icmp eq i64 %5, 0, !dbg !800
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !800

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !803
  br label %expr_block.exit, !dbg !803

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8, !dbg !804
  br i1 true, label %or.phi, label %or.rhs, !dbg !805

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !806
  %neq = icmp ne i64 0, %7, !dbg !806
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !806

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !809
  %9 = load i64, ptr %x, align 8, !dbg !810
  %sub = sub i64 %9, 1, !dbg !810
  %and = and i64 %8, %sub, !dbg !809
  %eq = icmp eq i64 %and, 0, !dbg !809
  br label %and.phi, !dbg !809

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !809
  br label %or.phi, !dbg !809

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !809
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !809

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %10(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 85) #6, !dbg !811
  unreachable, !dbg !811

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok8, label %assert_fail7, !dbg !811

assert_fail7:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %11(ptr @.panic_msg.2, i64 80, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 85) #6, !dbg !811
  unreachable, !dbg !811

assert_ok8:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !811
  br i1 %lt, label %assert_ok10, label %assert_fail9, !dbg !811

assert_fail9:                                     ; preds = %assert_ok8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %12(ptr @.panic_msg.3, i64 59, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 85) #6, !dbg !811
  unreachable, !dbg !811

assert_ok10:                                      ; preds = %assert_ok8
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !811
  %13 = load i64, ptr %ptradd11, align 8, !dbg !811
  %14 = inttoptr i64 %13 to ptr, !dbg !811
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %20(ptr @.panic_msg.4, i64 44, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 85) #6, !dbg !811
  unreachable, !dbg !811

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !811
  %not_err = icmp eq i64 %22, 0, !dbg !811
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !811
  br i1 %23, label %after_check, label %assign_optional, !dbg !811

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !811
  br label %panic_block, !dbg !811

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !811
  store ptr %24, ptr %blockret, align 8, !dbg !811
  br label %expr_block.exit, !dbg !811

expr_block.exit:                                  ; preds = %after_check, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !811
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements4, align 8, !dbg !812
  %add = add i64 0, %27, !dbg !812
  %gt = icmp ugt i64 0, %add, !dbg !812
  %sub13 = sub i64 %add, 0, !dbg !812
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !812
  br i1 %28, label %panic, label %checkok, !dbg !812

checkok:                                          ; preds = %expr_block.exit
  %size15 = sub i64 %add, 0, !dbg !813
  %29 = insertvalue %"BenchmarkUnit[]" undef, ptr %26, 0, !dbg !813
  %30 = insertvalue %"BenchmarkUnit[]" %29, i64 %size15, 1, !dbg !813
  br label %noerr_block, !dbg !813

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !813
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !813
  store %any %32, ptr %varargslots16, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 36, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 286, ptr byval(%"any[]") align 8 %indirectarg18) #6, !dbg !796
  unreachable, !dbg !796

noerr_block:                                      ; preds = %checkok
  store %"BenchmarkUnit[]" %30, ptr %benchmarks, align 8, !dbg !796
  %ptradd19 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !814
  %34 = load i64, ptr %ptradd19, align 8, !dbg !814
    #dbg_declare(ptr %.anon, !816, !DIExpression(), !817)
  store i64 0, ptr %.anon, align 8, !dbg !817
  br label %loop.cond, !dbg !817

loop.cond:                                        ; preds = %checkok62, %noerr_block
  %35 = load i64, ptr %.anon, align 8, !dbg !817
  %lt20 = icmp ult i64 %35, %34, !dbg !817
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !817

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !818, !DIExpression(), !820)
  %36 = load i64, ptr %.anon, align 8, !dbg !820
  store i64 %36, ptr %i, align 8, !dbg !820
    #dbg_declare(ptr %benchmark, !821, !DIExpression(), !822)
  %ptradd21 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !823
  %37 = load i64, ptr %ptradd21, align 8, !dbg !823
  %38 = load ptr, ptr %fns, align 8, !dbg !823
  %39 = load i64, ptr %.anon, align 8, !dbg !820
  %ge = icmp uge i64 %39, %37, !dbg !820
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !820
  br i1 %40, label %panic22, label %checkok29, !dbg !820

checkok29:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !820
  %41 = load ptr, ptr %ptroffset, align 8, !dbg !820
  store ptr %41, ptr %benchmark, align 8, !dbg !820
  %ptradd30 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !824
  %42 = load i64, ptr %ptradd30, align 8, !dbg !824
  %43 = load ptr, ptr %benchmarks, align 8, !dbg !824
  %44 = load i64, ptr %i, align 8, !dbg !826
  %ge31 = icmp uge i64 %44, %42, !dbg !826
  %45 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !826
  br i1 %45, label %panic32, label %checkok39, !dbg !826

checkok39:                                        ; preds = %checkok29
  %ptroffset40 = getelementptr inbounds [24 x i8], ptr %43, i64 %44, !dbg !826
  %ptradd41 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !827
  %46 = load i64, ptr %ptradd41, align 8, !dbg !827
  %47 = load ptr, ptr %names, align 8, !dbg !827
  %48 = load i64, ptr %i, align 8, !dbg !828
  %ge42 = icmp uge i64 %48, %46, !dbg !828
  %49 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !828
  br i1 %49, label %panic43, label %checkok50, !dbg !828

checkok50:                                        ; preds = %checkok39
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !828
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset51, i32 16, i1 false), !dbg !828
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !828
  %ptradd53 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !829
  %50 = load i64, ptr %ptradd53, align 8, !dbg !829
  %51 = load ptr, ptr %fns, align 8, !dbg !829
  %52 = load i64, ptr %i, align 8, !dbg !830
  %ge54 = icmp uge i64 %52, %50, !dbg !830
  %53 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !830
  br i1 %53, label %panic55, label %checkok62, !dbg !830

checkok62:                                        ; preds = %checkok50
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %52, !dbg !830
  %54 = load ptr, ptr %ptroffset63, align 8, !dbg !830
  store ptr %54, ptr %ptradd52, align 8, !dbg !830
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset40, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !830
  %55 = load i64, ptr %.anon, align 8, !dbg !817
  %addnuw = add nuw i64 %55, 1, !dbg !817
  store i64 %addnuw, ptr %.anon, align 8, !dbg !817
  br label %loop.cond, !dbg !817

loop.exit:                                        ; preds = %loop.cond
  %56 = load { ptr, i64 }, ptr %benchmarks, align 8, !dbg !831
  ret { ptr, i64 } %56, !dbg !831

panic:                                            ; preds = %expr_block.exit
  store i64 %sub13, ptr %taddr14, align 8
  %57 = insertvalue %any undef, ptr %taddr14, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 43, ptr @.file, i64 16, ptr @.func.75, i64 27, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !813
  unreachable, !dbg !813

panic22:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr23, align 8
  %60 = insertvalue %any undef, ptr %taddr23, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr24, align 8
  %62 = insertvalue %any undef, ptr %taddr24, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %63, ptr %ptradd26, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.75, i64 27, i32 17, ptr byval(%"any[]") align 8 %indirectarg28) #6, !dbg !820
  unreachable, !dbg !820

panic32:                                          ; preds = %checkok29
  store i64 %42, ptr %taddr33, align 8
  %65 = insertvalue %any undef, ptr %taddr33, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %68, ptr %ptradd36, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.75, i64 27, i32 19, ptr byval(%"any[]") align 8 %indirectarg38) #6, !dbg !826
  unreachable, !dbg !826

panic43:                                          ; preds = %checkok39
  store i64 %46, ptr %taddr44, align 8
  %70 = insertvalue %any undef, ptr %taddr44, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr45, align 8
  %72 = insertvalue %any undef, ptr %taddr45, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %73, ptr %ptradd47, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.75, i64 27, i32 19, ptr byval(%"any[]") align 8 %indirectarg49) #6, !dbg !828
  unreachable, !dbg !828

panic55:                                          ; preds = %checkok50
  store i64 %50, ptr %taddr56, align 8
  %75 = insertvalue %any undef, ptr %taddr56, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr57, align 8
  %77 = insertvalue %any undef, ptr %taddr57, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %78, ptr %ptradd59, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.75, i64 27, i32 19, ptr byval(%"any[]") align 8 %indirectarg61) #6, !dbg !830
  unreachable, !dbg !830
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !832 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !835, !DIExpression(), !836)
  %1 = load i32, ptr %value, align 4, !dbg !837
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !837
  ret void, !dbg !837
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !838 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !839, !DIExpression(), !840)
  %1 = load i32, ptr %value, align 4, !dbg !841
  %lt = icmp ult i32 0, %1, !dbg !841
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !841

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !841
  call void %2(ptr @.panic_msg.77, i64 26, ptr @.file.76, i64 20, ptr @.func.78, i64 28, i32 37) #6, !dbg !841
  unreachable, !dbg !841

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !842
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !842
  ret void, !dbg !842
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_benchmarks(ptr %0, i64 %1) #0 comdat !dbg !843 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x10 = alloca ptr, align 8
  %len11 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out12 = alloca ptr, align 8
  %x13 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var18 = alloca i64, align 8
  %error_var27 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %.anon38 = alloca i64, align 8
  %unit42 = alloca %BenchmarkUnit, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %retparam56 = alloca i64, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %result63 = alloca %"char[]", align 8
  %retparam65 = alloca i64, align 8
  %i = alloca i32, align 4
  %i76 = alloca i32, align 4
  %nano_seconds = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %taddr90 = alloca float, align 4
  %taddr97 = alloca float, align 4
  %retparam100 = alloca i64, align 8
  %varargslots105 = alloca [2 x %any], align 16
  %taddr109 = alloca %"char[]", align 8
  %retparam112 = alloca i64, align 8
  store ptr %0, ptr %benchmarks, align 8
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %benchmarks, !846, !DIExpression(), !847)
    #dbg_declare(ptr %max_name, !848, !DIExpression(), !849)
  store i64 0, ptr %max_name, align 8, !dbg !849
  %ptradd1 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !850
  %2 = load i64, ptr %ptradd1, align 8, !dbg !850
    #dbg_declare(ptr %.anon, !852, !DIExpression(), !850)
  store i64 0, ptr %.anon, align 8, !dbg !850
  br label %loop.cond, !dbg !850

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !850
  %lt = icmp ult i64 %3, %2, !dbg !850
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !850

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !853, !DIExpression(), !855)
  %ptradd2 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !856
  %4 = load i64, ptr %ptradd2, align 8, !dbg !856
  %5 = load ptr, ptr %benchmarks, align 8, !dbg !856
  %6 = load i64, ptr %.anon, align 8, !dbg !856
  %ge = icmp uge i64 %6, %4, !dbg !856
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !856
  br i1 %7, label %panic, label %checkok, !dbg !856

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %5, i64 %6, !dbg !856
  store ptr %ptroffset, ptr %unit, align 8, !dbg !856
  %8 = load i64, ptr %max_name, align 8, !dbg !857
  %9 = load ptr, ptr %unit, align 8, !dbg !859
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !859
  %10 = load i64, ptr %ptradd5, align 8, !dbg !859
  %lt6 = icmp ult i64 %8, %10, !dbg !857
  br i1 %lt6, label %if.then, label %if.exit, !dbg !857

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %unit, align 8, !dbg !860
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !860
  %12 = load i64, ptr %ptradd7, align 8, !dbg !860
  store i64 %12, ptr %max_name, align 8, !dbg !860
  br label %if.exit, !dbg !860

if.exit:                                          ; preds = %if.then, %checkok
  %13 = load i64, ptr %.anon, align 8, !dbg !850
  %addnuw = add nuw i64 %13, 1, !dbg !850
  store i64 %addnuw, ptr %.anon, align 8, !dbg !850
  br label %loop.cond, !dbg !850

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !861, !DIExpression(), !862)
  %14 = load i64, ptr %max_name, align 8, !dbg !863
  %add = add i64 %14, 9, !dbg !863
  store i64 %add, ptr %len, align 8, !dbg !863
    #dbg_declare(ptr %name, !864, !DIExpression(), !865)
  %15 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !866
  store ptr %15, ptr %name, align 8, !dbg !866
  %16 = load i64, ptr %len, align 8, !dbg !867
  %sdiv = sdiv i64 %16, 2, !dbg !867
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !868
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.80, i64 12 }, ptr %value, align 8
  %17 = load ptr, ptr %self, align 8, !dbg !869
  %neq = icmp ne ptr %17, null, !dbg !869
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !869

assert_fail:                                      ; preds = %loop.exit
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %18(ptr @.panic_msg.48, i64 32, ptr @.file.49, i64 10, ptr @.func.79, i64 14, i32 395) #6, !dbg !869
  unreachable, !dbg !869

assert_ok:                                        ; preds = %loop.exit
  %19 = load ptr, ptr %self, align 8, !dbg !873
  %lo = load ptr, ptr %value, align 8, !dbg !873
  %ptradd8 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !873
  %hi = load i64, ptr %ptradd8, align 8, !dbg !873
  call void @std.core.dstring.DString.append_chars(ptr %19, ptr %lo, i64 %hi), !dbg !874
  %20 = load i64, ptr %len, align 8, !dbg !875
  %21 = load i64, ptr %len, align 8, !dbg !876
  %sdiv9 = sdiv i64 %21, 2, !dbg !876
  %sub = sub i64 %20, %sdiv9, !dbg !875
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub), !dbg !877
  %22 = load ptr, ptr %name, align 8
  store ptr %22, ptr %x, align 8
  %23 = call ptr @std.io.stdout(), !dbg !878
  store ptr %23, ptr %out, align 8
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %x10, align 8
    #dbg_declare(ptr %len11, !881, !DIExpression(), !883)
  %25 = load ptr, ptr %out, align 8
  store ptr %25, ptr %out12, align 8
  %26 = load ptr, ptr %x10, align 8
  store ptr %26, ptr %x13, align 8
  %27 = load ptr, ptr %out12, align 8, !dbg !885
  %28 = load ptr, ptr %x13, align 8, !dbg !888
  %29 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %28), !dbg !888
  store { ptr, i64 } %29, ptr %result, align 8
  %30 = load %"char[]", ptr %result, align 8
  %31 = load ptr, ptr %27, align 8, !dbg !889
  %neq15 = icmp ne ptr %31, null, !dbg !885
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !885

assert_fail16:                                    ; preds = %assert_ok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %32(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.79, i64 14, i32 118) #6, !dbg !885
  unreachable, !dbg !885

assert_ok17:                                      ; preds = %assert_ok
  %33 = extractvalue %"char[]" %30, 0
  %34 = extractvalue %"char[]" %30, 1
  %35 = call i64 @std.io.File.write(ptr %retparam, ptr %27, ptr %33, i64 %34), !dbg !885
  %not_err = icmp eq i64 %35, 0, !dbg !885
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !885
  br i1 %36, label %after_check, label %assign_optional, !dbg !885

assign_optional:                                  ; preds = %assert_ok17
  store i64 %35, ptr %error_var, align 8, !dbg !885
  br label %guard_block, !dbg !885

after_check:                                      ; preds = %assert_ok17
  br label %noerr_block, !dbg !885

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !885

noerr_block:                                      ; preds = %after_check
  %37 = load i64, ptr %retparam, align 8, !dbg !885
  store i64 %37, ptr %len11, align 8, !dbg !885
  %38 = load ptr, ptr %out, align 8, !dbg !890
  %39 = load ptr, ptr %38, align 8, !dbg !891
  %neq19 = icmp ne ptr %39, null, !dbg !890
  br i1 %neq19, label %assert_ok21, label %assert_fail20, !dbg !890

assert_fail20:                                    ; preds = %noerr_block
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !890
  call void %40(ptr @.panic_msg.24, i64 38, ptr @.file.29, i64 5, ptr @.func.79, i64 14, i32 173) #6, !dbg !890
  unreachable, !dbg !890

assert_ok21:                                      ; preds = %noerr_block
  %41 = call i64 @std.io.File.write_byte(ptr %38, i8 zeroext 10), !dbg !890
  %not_err22 = icmp eq i64 %41, 0, !dbg !890
  %42 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !890
  br i1 %42, label %after_check24, label %assign_optional23, !dbg !890

assign_optional23:                                ; preds = %assert_ok21
  store i64 %41, ptr %error_var18, align 8, !dbg !890
  br label %guard_block25, !dbg !890

after_check24:                                    ; preds = %assert_ok21
  br label %noerr_block26, !dbg !890

guard_block25:                                    ; preds = %assign_optional23
  br label %voiderr, !dbg !890

noerr_block26:                                    ; preds = %after_check24
  %43 = load ptr, ptr %out, align 8, !dbg !892
  %44 = load ptr, ptr %43, align 8, !dbg !893
  %neq28 = icmp ne ptr %44, null, !dbg !892
  br i1 %neq28, label %assert_ok30, label %assert_fail29, !dbg !892

assert_fail29:                                    ; preds = %noerr_block26
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !892
  call void %45(ptr @.panic_msg.17, i64 66, ptr @.file.29, i64 5, ptr @.func.79, i64 14, i32 178) #6, !dbg !892
  unreachable, !dbg !892

assert_ok30:                                      ; preds = %noerr_block26
  %46 = call i64 @std.io.File.flush(ptr %43), !dbg !892
  %not_err31 = icmp eq i64 %46, 0, !dbg !892
  %47 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !892
  br i1 %47, label %after_check33, label %assign_optional32, !dbg !892

assign_optional32:                                ; preds = %assert_ok30
  store i64 %46, ptr %error_var27, align 8, !dbg !892
  br label %guard_block34, !dbg !892

after_check33:                                    ; preds = %assert_ok30
  br label %noerr_block35, !dbg !892

guard_block34:                                    ; preds = %assign_optional32
  br label %voiderr, !dbg !892

noerr_block35:                                    ; preds = %after_check33
  %48 = load i64, ptr %len11, align 8, !dbg !894
  %add36 = add i64 %48, 1, !dbg !894
  br label %voiderr, !dbg !884

voiderr:                                          ; preds = %noerr_block35, %guard_block34, %guard_block25, %guard_block
  %49 = load ptr, ptr %name, align 8, !dbg !895
  call void @std.core.dstring.DString.clear(ptr %49), !dbg !895
    #dbg_declare(ptr %sys_clock_started, !896, !DIExpression(), !898)
  store i64 0, ptr %sys_clock_started, align 8, !dbg !898
    #dbg_declare(ptr %sys_clock_finished, !899, !DIExpression(), !900)
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !900
    #dbg_declare(ptr %sys_clocks, !901, !DIExpression(), !902)
  store i64 0, ptr %sys_clocks, align 8, !dbg !902
    #dbg_declare(ptr %clock, !903, !DIExpression(), !905)
  store i64 0, ptr %clock, align 8, !dbg !905
  %ptradd37 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !906
  %50 = load i64, ptr %ptradd37, align 8, !dbg !906
    #dbg_declare(ptr %.anon38, !908, !DIExpression(), !906)
  store i64 0, ptr %.anon38, align 8, !dbg !906
  br label %loop.cond39, !dbg !906

loop.cond39:                                      ; preds = %checkok95, %voiderr
  %51 = load i64, ptr %.anon38, align 8, !dbg !906
  %lt40 = icmp ult i64 %51, %50, !dbg !906
  br i1 %lt40, label %loop.body41, label %loop.exit104, !dbg !906

loop.body41:                                      ; preds = %loop.cond39
    #dbg_declare(ptr %unit42, !909, !DIExpression(), !911)
  %ptradd43 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !912
  %52 = load i64, ptr %ptradd43, align 8, !dbg !912
  %53 = load ptr, ptr %benchmarks, align 8, !dbg !912
  %54 = load i64, ptr %.anon38, align 8, !dbg !912
  %ge44 = icmp uge i64 %54, %52, !dbg !912
  %55 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !912
  br i1 %55, label %panic45, label %checkok52, !dbg !912

checkok52:                                        ; preds = %loop.body41
  %ptroffset53 = getelementptr inbounds [24 x i8], ptr %53, i64 %54, !dbg !912
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit42, ptr align 8 %ptroffset53, i32 24, i1 false), !dbg !912
  %56 = insertvalue %any undef, ptr %unit42, 0, !dbg !913
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !913
  store %any %57, ptr %varargslots54, align 16, !dbg !913
  %58 = call i64 @std.core.dstring.DString.appendf(ptr %retparam56, ptr %name, ptr @.str.81, i64 16, ptr %varargslots54, i64 1), !dbg !915
  %59 = load i64, ptr %max_name, align 8, !dbg !916
  %ptradd59 = getelementptr inbounds i8, ptr %unit42, i64 8, !dbg !917
  %60 = load i64, ptr %ptradd59, align 8, !dbg !917
  %sub60 = sub i64 %59, %60, !dbg !916
  %add61 = add i64 %sub60, 2, !dbg !916
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add61), !dbg !918
  %61 = load ptr, ptr %name, align 8, !dbg !919
  %62 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %61), !dbg !919
  store { ptr, i64 } %62, ptr %result63, align 8
  %63 = insertvalue %any undef, ptr %result63, 0, !dbg !919
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !919
  store %any %64, ptr %varargslots62, align 16, !dbg !919
  %65 = call i64 @std.io.printf(ptr %retparam65, ptr @.str.82, i64 3, ptr %varargslots62, i64 1), !dbg !920
    #dbg_declare(ptr %i, !921, !DIExpression(), !923)
  store i32 0, ptr %i, align 4, !dbg !924
  br label %loop.cond68, !dbg !924

loop.cond68:                                      ; preds = %checkok73, %checkok52
  %66 = load i32, ptr %i, align 4, !dbg !925
  %67 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !926
  %lt69 = icmp ult i32 %66, %67, !dbg !925
  br i1 %lt69, label %loop.body70, label %loop.exit75, !dbg !925

loop.body70:                                      ; preds = %loop.cond68
  %ptradd71 = getelementptr inbounds i8, ptr %unit42, i64 16, !dbg !927
  %68 = load ptr, ptr %ptradd71, align 8, !dbg !927
  %checknull = icmp eq ptr %68, null, !dbg !927
  %69 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !927
  br i1 %69, label %panic72, label %checkok73, !dbg !927

checkok73:                                        ; preds = %loop.body70
  call void %68() #7, !dbg !927
  %70 = load i32, ptr %i, align 4, !dbg !929
  %add74 = add i32 %70, 1, !dbg !929
  store i32 %add74, ptr %i, align 4, !dbg !929
  br label %loop.cond68, !dbg !929

loop.exit75:                                      ; preds = %loop.cond68
  %71 = call i64 @std.time.clock.now(), !dbg !930
  store i64 %71, ptr %clock, align 8, !dbg !930
  %72 = call i64 @llvm.readcyclecounter(), !dbg !931
  store i64 %72, ptr %sys_clock_started, align 8, !dbg !931
    #dbg_declare(ptr %i76, !932, !DIExpression(), !934)
  store i32 0, ptr %i76, align 4, !dbg !935
  br label %loop.cond77, !dbg !935

loop.cond77:                                      ; preds = %checkok83, %loop.exit75
  %73 = load i32, ptr %i76, align 4, !dbg !936
  %74 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !937
  %lt78 = icmp ult i32 %73, %74, !dbg !936
  br i1 %lt78, label %loop.body79, label %loop.exit85, !dbg !936

loop.body79:                                      ; preds = %loop.cond77
  %ptradd80 = getelementptr inbounds i8, ptr %unit42, i64 16, !dbg !938
  %75 = load ptr, ptr %ptradd80, align 8, !dbg !938
  %checknull81 = icmp eq ptr %75, null, !dbg !938
  %76 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !938
  br i1 %76, label %panic82, label %checkok83, !dbg !938

checkok83:                                        ; preds = %loop.body79
  call void %75() #7, !dbg !938
  %77 = load i32, ptr %i76, align 4, !dbg !940
  %add84 = add i32 %77, 1, !dbg !940
  store i32 %add84, ptr %i76, align 4, !dbg !940
  br label %loop.cond77, !dbg !940

loop.exit85:                                      ; preds = %loop.cond77
  %78 = call i64 @llvm.readcyclecounter(), !dbg !941
  store i64 %78, ptr %sys_clock_finished, align 8, !dbg !941
    #dbg_declare(ptr %nano_seconds, !942, !DIExpression(), !944)
  %79 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !945
  store i64 %79, ptr %nano_seconds, align 8, !dbg !945
  %80 = load i64, ptr %sys_clock_finished, align 8, !dbg !946
  %81 = load i64, ptr %sys_clock_started, align 8, !dbg !947
  %sub86 = sub i64 %80, %81, !dbg !946
  store i64 %sub86, ptr %sys_clocks, align 8, !dbg !946
  %82 = load i64, ptr %nano_seconds, align 8, !dbg !948
  %sifp = sitofp i64 %82 to float, !dbg !948
  %83 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !949
  %uifp = uitofp i32 %83 to float, !dbg !949
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !948
  %84 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !948
  br i1 %84, label %panic88, label %checkok89, !dbg !948

checkok89:                                        ; preds = %loop.exit85
  %fdiv = fdiv float %sifp, %uifp, !dbg !948
  store float %fdiv, ptr %taddr90, align 4
  %85 = insertvalue %any undef, ptr %taddr90, 0, !dbg !948
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !948
  store %any %86, ptr %varargslots87, align 16, !dbg !948
  %87 = load i64, ptr %sys_clocks, align 8, !dbg !950
  %sifp91 = sitofp i64 %87 to float, !dbg !950
  %88 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !951
  %uifp92 = uitofp i32 %88 to float, !dbg !951
  %zero93 = fcmp ueq float %uifp92, 0.000000e+00, !dbg !950
  %89 = call i1 @llvm.expect.i1(i1 %zero93, i1 false), !dbg !950
  br i1 %89, label %panic94, label %checkok95, !dbg !950

checkok95:                                        ; preds = %checkok89
  %fdiv96 = fdiv float %sifp91, %uifp92, !dbg !950
  store float %fdiv96, ptr %taddr97, align 4
  %90 = insertvalue %any undef, ptr %taddr97, 0, !dbg !950
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !950
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots87, i64 16, !dbg !950
  store %any %91, ptr %ptradd98, align 16, !dbg !950
  %92 = call i64 @std.io.printfn(ptr %retparam100, ptr @.str.83, i64 37, ptr %varargslots87, i64 2), !dbg !952
  %93 = load ptr, ptr %name, align 8, !dbg !953
  call void @std.core.dstring.DString.clear(ptr %93), !dbg !953
  %94 = load i64, ptr %.anon38, align 8, !dbg !906
  %addnuw103 = add nuw i64 %94, 1, !dbg !906
  store i64 %addnuw103, ptr %.anon38, align 8, !dbg !906
  br label %loop.cond39, !dbg !906

loop.exit104:                                     ; preds = %loop.cond39
  %ptradd106 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !955
  %95 = insertvalue %any undef, ptr %ptradd106, 0, !dbg !955
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !955
  store %any %96, ptr %varargslots105, align 16, !dbg !955
  %ptradd107 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !956
  %97 = load i64, ptr %ptradd107, align 8, !dbg !956
  %lt108 = icmp ult i64 1, %97, !dbg !956
  %ternary = select i1 %lt108, %"char[]" { ptr @.str.86, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !957
  store %"char[]" %ternary, ptr %taddr109, align 8
  %98 = insertvalue %any undef, ptr %taddr109, 0, !dbg !956
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !956
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots105, i64 16, !dbg !956
  store %any %99, ptr %ptradd110, align 16, !dbg !956
  %100 = call i64 @std.io.printfn(ptr %retparam112, ptr @.str.85, i64 21, ptr %varargslots105, i64 2), !dbg !958
  ret i8 1, !dbg !959

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %101 = insertvalue %any undef, ptr %taddr, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %103 = insertvalue %any undef, ptr %taddr3, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %104, ptr %ptradd4, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 45, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !856
  unreachable, !dbg !856

panic45:                                          ; preds = %loop.body41
  store i64 %52, ptr %taddr46, align 8
  %106 = insertvalue %any undef, ptr %taddr46, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr47, align 8
  %108 = insertvalue %any undef, ptr %taddr47, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %107, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %109, ptr %ptradd49, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 66, ptr byval(%"any[]") align 8 %indirectarg51) #6, !dbg !912
  unreachable, !dbg !912

panic72:                                          ; preds = %loop.body70
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !927
  call void %111(ptr @.panic_msg.53, i64 52, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 75) #6, !dbg !927
  unreachable, !dbg !927

panic82:                                          ; preds = %loop.body79
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !938
  call void %112(ptr @.panic_msg.53, i64 52, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 83) #6, !dbg !938
  unreachable, !dbg !938

panic88:                                          ; preds = %loop.exit85
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !948
  call void %113(ptr @.panic_msg.84, i64 17, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 90) #6, !dbg !948
  unreachable, !dbg !948

panic94:                                          ; preds = %checkok89
  %114 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %114(ptr @.panic_msg.84, i64 17, ptr @.file.76, i64 20, ptr @.func.79, i64 14, i32 90) #6, !dbg !950
  unreachable, !dbg !950
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_benchmark_runner(ptr %0, i64 %1) #0 comdat !dbg !960 {
entry:
  %args = alloca %"char[][]", align 8
  %state = alloca ptr, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %args, !961, !DIExpression(), !962)
    #dbg_declare(ptr %state, !963, !DIExpression(), !965)
  %2 = call ptr @std.core.mem.allocator.push_pool() #7, !dbg !967
  store ptr %2, ptr %state, align 8, !dbg !967
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !968
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !968
  %3 = call { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %lo, ptr %hi), !dbg !970
  store { ptr, i64 } %3, ptr %result, align 8
  %lo1 = load ptr, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %4 = call i8 @std.core.runtime.run_benchmarks(ptr %lo1, i64 %hi3), !dbg !971
  %5 = trunc i8 %4 to i1, !dbg !971
  %6 = load ptr, ptr %state, align 8, !dbg !972
  call void @std.core.mem.allocator.pop_pool(ptr %6) #7, !dbg !974
  %7 = zext i1 %5 to i8, !dbg !974
  ret i8 %7, !dbg !974
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.env.tget_var(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.File.isatty(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.builtin.print_backtrace(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind
declare void @llvm.debugtrap() #4

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr, i64, i64, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8 zeroext, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.temp_push() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.temp_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.init(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #5

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!65, !66, !67, !68, !69, !70, !71}
!llvm.dbg.cu = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !2, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "runtime_test.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !2, file: !2, line: 14, size: 2496, align: 64, elements: !5, identifier: "std.core.runtime.TestContext")
!5 = !{!6, !12, !21, !23, !24, !25, !26, !27, !28, !29, !34, !35, !36, !37, !43}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4, file: !2, line: 16, baseType: !7, size: 1600, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !2, file: !2, line: 52, baseType: !8, align: 8)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1600, align: 64, elements: !10)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 25, lowerBound: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "test_filter", scope: !4, file: !2, line: 18, baseType: !13, size: 128, align: 64, offset: 1600)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !15, identifier: "char[]")
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !14, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_on_assert", scope: !4, file: !2, line: 20, baseType: !22, size: 8, align: 8, offset: 1728)
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "assert_print_backtrace", scope: !4, file: !2, line: 23, baseType: !22, size: 8, align: 8, offset: 1736)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "has_ansi_codes", scope: !4, file: !2, line: 24, baseType: !22, size: 8, align: 8, offset: 1744)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "is_in_panic", scope: !4, file: !2, line: 25, baseType: !22, size: 8, align: 8, offset: 1752)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "is_quiet_mode", scope: !4, file: !2, line: 26, baseType: !22, size: 8, align: 8, offset: 1760)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "is_no_capture", scope: !4, file: !2, line: 27, baseType: !22, size: 8, align: 8, offset: 1768)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "current_test_name", scope: !4, file: !2, line: 28, baseType: !13, size: 128, align: 64, offset: 1792)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "setup_fn", scope: !4, file: !2, line: 29, baseType: !30, size: 64, align: 64, offset: 1920)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 10, baseType: !31, align: 8)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "teardown_fn", scope: !4, file: !2, line: 30, baseType: !30, size: 64, align: 64, offset: 1984)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer", scope: !4, file: !2, line: 32, baseType: !17, size: 64, align: 64, offset: 2048)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer_capacity", scope: !4, file: !2, line: 33, baseType: !20, size: 64, align: 64, offset: 2112)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fake_stdout", scope: !4, file: !2, line: 34, baseType: !38, size: 64, align: 64, offset: 2176)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !4, file: !2, line: 4, size: 64, align: 64, elements: !39, identifier: "std.io.File")
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !38, file: !2, line: 6, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 374, baseType: !42, align: 8)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "stored", scope: !4, file: !2, line: 35, baseType: !44, size: 256, align: 64, offset: 2240)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "stored", scope: !4, file: !2, line: 35, size: 256, align: 64, elements: !45, identifier: "std.core.runtime.stored")
!45 = !{!46, !47, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "stdout", scope: !44, file: !2, line: 37, baseType: !38, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "stderr", scope: !44, file: !2, line: 38, baseType: !38, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !44, file: !2, line: 39, baseType: !49, size: 128, align: 64, offset: 128)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !50, identifier: "Allocator")
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !42, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !56, file: !56, line: 24, type: !57, isLocal: false, isDefinition: true, align: 4)
!56 = !DIFile(filename: "runtime_benchmark.c3", directory: "/usr/lib/c3c/lib/std/core")
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !56, file: !56, line: 25, type: !57, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !56, file: !56, line: 27, type: !62, isLocal: true, isDefinition: true, align: 4)
!62 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !56, file: !56, line: 28, type: !62, isLocal: true, isDefinition: true, align: 4)
!65 = !{i32 2, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 2, !"wchar_size", i32 4}
!68 = !{i32 4, !"PIE Level", i32 2}
!69 = !{i32 4, !"PIC Level", i32 2}
!70 = !{i32 1, !"uwtable", i32 2}
!71 = !{i32 2, !"frame-pointer", i32 2}
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !73, splitDebugInlining: false)
!73 = !{!0, !54, !58, !60, !63}
!74 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !2, file: !2, line: 49, type: !75, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !49}
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !78, identifier: "TestUnit[]")
!78 = !{!79, !85}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !77, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 43, size: 192, align: 64, elements: !82, identifier: "std.core.runtime.TestUnit")
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !2, line: 45, baseType: !13, size: 128, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !81, file: !2, line: 46, baseType: !30, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !77, baseType: !20, size: 64, align: 64, offset: 64)
!86 = !{}
!87 = !DILocalVariable(name: "allocator", arg: 1, scope: !74, file: !2, line: 49, type: !49)
!88 = !DILocation(line: 49, column: 48, scope: !74)
!89 = !DILocalVariable(name: "fns", scope: !74, file: !2, line: 51, type: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !91, identifier: "TestFn[]")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !20, size: 64, align: 64, offset: 64)
!95 = !DILocation(line: 51, column: 11, scope: !74)
!96 = !DILocation(line: 51, column: 17, scope: !74)
!97 = !DILocalVariable(name: "names", scope: !74, file: !2, line: 52, type: !98, align: 8)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !99, identifier: "String[]")
!99 = !{!100, !102}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !98, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !98, baseType: !20, size: 64, align: 64, offset: 64)
!103 = !DILocation(line: 52, column: 11, scope: !74)
!104 = !DILocation(line: 52, column: 19, scope: !74)
!105 = !DILocalVariable(name: "tests", scope: !74, file: !2, line: 53, type: !77, align: 8)
!106 = !DILocation(line: 53, column: 13, scope: !74)
!107 = !DILocation(line: 53, column: 65, scope: !74)
!108 = !DILocation(line: 303, column: 55, scope: !109, inlinedAt: !111)
!109 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !110, file: !110, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!110 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!111 = !DILocation(line: 286, column: 9, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !110, file: !110, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!113 = !DILocation(line: 53, column: 21, scope: !74)
!114 = !DILocation(line: 303, column: 40, scope: !109, inlinedAt: !111)
!115 = !DILocation(line: 79, column: 6, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !110, file: !110, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!117 = !DILocation(line: 303, column: 18, scope: !109, inlinedAt: !111)
!118 = !DILocation(line: 79, column: 20, scope: !116, inlinedAt: !117)
!119 = !DILocation(line: 85, column: 28, scope: !116, inlinedAt: !117)
!120 = !DILocation(line: 37, column: 12, scope: !116, inlinedAt: !117)
!121 = !DILocation(line: 973, column: 9, scope: !122, inlinedAt: !124)
!122 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !123, file: !123, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!123 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!124 = !DILocation(line: 37, column: 26, scope: !116, inlinedAt: !117)
!125 = !DILocation(line: 973, column: 20, scope: !122, inlinedAt: !124)
!126 = !DILocation(line: 973, column: 25, scope: !122, inlinedAt: !124)
!127 = !DILocation(line: 85, column: 10, scope: !116, inlinedAt: !117)
!128 = !DILocation(line: 303, column: 67, scope: !109, inlinedAt: !111)
!129 = !DILocation(line: 303, column: 10, scope: !109, inlinedAt: !111)
!130 = !DILocation(line: 54, column: 21, scope: !131)
!131 = distinct !DILexicalBlock(scope: !74, file: !2, line: 54, column: 2)
!132 = !DILocalVariable(name: ".temp", scope: !131, file: !2, line: 54, type: !20, align: 8)
!133 = !DILocation(line: 54, column: 11, scope: !131)
!134 = !DILocalVariable(name: "i", scope: !135, file: !2, line: 54, type: !20, align: 8)
!135 = distinct !DILexicalBlock(scope: !131, file: !2, line: 55, column: 2)
!136 = !DILocation(line: 54, column: 11, scope: !135)
!137 = !DILocalVariable(name: "test", scope: !135, file: !2, line: 54, type: !31, align: 8)
!138 = !DILocation(line: 54, column: 14, scope: !135)
!139 = !DILocation(line: 54, column: 21, scope: !135)
!140 = !DILocation(line: 56, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !135, file: !2, line: 55, column: 2)
!142 = !DILocation(line: 56, column: 9, scope: !141)
!143 = !DILocation(line: 56, column: 16, scope: !141)
!144 = !DILocation(line: 56, column: 22, scope: !141)
!145 = !DILocation(line: 56, column: 26, scope: !141)
!146 = !DILocation(line: 56, column: 30, scope: !141)
!147 = !DILocation(line: 58, column: 9, scope: !74)
!148 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !2, file: !2, line: 62, type: !149, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!149 = !DISubroutineType(types: !150)
!150 = !{!57, !81, !81}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !148, file: !2, line: 62, type: !81)
!152 = !DILocation(line: 62, column: 31, scope: !148)
!153 = !DILocalVariable(name: "b", arg: 2, scope: !148, file: !2, line: 62, type: !81)
!154 = !DILocation(line: 62, column: 43, scope: !148)
!155 = !DILocalVariable(name: "an", scope: !148, file: !2, line: 64, type: !20, align: 8)
!156 = !DILocation(line: 64, column: 6, scope: !148)
!157 = !DILocation(line: 64, column: 11, scope: !148)
!158 = !DILocalVariable(name: "bn", scope: !148, file: !2, line: 65, type: !20, align: 8)
!159 = !DILocation(line: 65, column: 6, scope: !148)
!160 = !DILocation(line: 65, column: 11, scope: !148)
!161 = !DILocation(line: 66, column: 6, scope: !148)
!162 = !DILocation(line: 66, column: 11, scope: !148)
!163 = !DILocalVariable(name: "temp", scope: !164, file: !2, line: 79, type: !81, align: 8)
!164 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !165, file: !165, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!165 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!166 = !DILocation(line: 79, column: 6, scope: !164, inlinedAt: !167)
!167 = !DILocation(line: 66, column: 15, scope: !148)
!168 = !DILocation(line: 79, column: 13, scope: !164, inlinedAt: !167)
!169 = !DILocation(line: 80, column: 7, scope: !164, inlinedAt: !167)
!170 = !DILocation(line: 81, column: 7, scope: !164, inlinedAt: !167)
!171 = !DILocation(line: 67, column: 19, scope: !172)
!172 = distinct !DILexicalBlock(scope: !148, file: !2, line: 67, column: 2)
!173 = !DILocalVariable(name: ".temp", scope: !172, file: !2, line: 67, type: !20, align: 8)
!174 = !DILocation(line: 67, column: 11, scope: !172)
!175 = !DILocalVariable(name: "i", scope: !176, file: !2, line: 67, type: !20, align: 8)
!176 = distinct !DILexicalBlock(scope: !172, file: !2, line: 68, column: 2)
!177 = !DILocation(line: 67, column: 11, scope: !176)
!178 = !DILocalVariable(name: "ac", scope: !176, file: !2, line: 67, type: !18, align: 1)
!179 = !DILocation(line: 67, column: 14, scope: !176)
!180 = !DILocation(line: 67, column: 19, scope: !176)
!181 = !DILocalVariable(name: "bc", scope: !182, file: !2, line: 69, type: !18, align: 1)
!182 = distinct !DILexicalBlock(scope: !176, file: !2, line: 68, column: 2)
!183 = !DILocation(line: 69, column: 8, scope: !182)
!184 = !DILocation(line: 69, column: 13, scope: !182)
!185 = !DILocation(line: 69, column: 20, scope: !182)
!186 = !DILocation(line: 70, column: 7, scope: !182)
!187 = !DILocation(line: 70, column: 13, scope: !182)
!188 = !DILocation(line: 70, column: 24, scope: !182)
!189 = !DILocation(line: 70, column: 29, scope: !182)
!190 = !DILocation(line: 70, column: 34, scope: !182)
!191 = !DILocation(line: 70, column: 39, scope: !182)
!192 = !DILocation(line: 70, column: 44, scope: !182)
!193 = !DILocation(line: 70, column: 49, scope: !182)
!194 = !DILocation(line: 72, column: 15, scope: !148)
!195 = !DILocation(line: 72, column: 20, scope: !148)
!196 = !DILocation(line: 72, column: 9, scope: !148)
!197 = distinct !DISubprogram(name: "terminal_has_ansi_codes", linkageName: "std.core.runtime.terminal_has_ansi_codes", scope: !2, file: !2, line: 75, type: !198, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!198 = !DISubroutineType(types: !199)
!199 = !{!22}
!200 = !DILocalVariable(name: "state", scope: !201, file: !2, line: 594, type: !203, align: 8)
!201 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !202, file: !202, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!202 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !204, align: 8)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !206, identifier: "std.core.mem.allocator.TempAllocator")
!206 = !{!207, !208, !220, !221, !222, !223, !224, !225}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !205, file: !2, line: 34, baseType: !49, size: 128, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !205, file: !2, line: 35, baseType: !209, size: 64, align: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !211, identifier: "std.core.mem.allocator.TempAllocatorPage")
!211 = !{!212, !213, !214, !215, !216}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !210, file: !2, line: 54, baseType: !209, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !210, file: !2, line: 55, baseType: !42, size: 64, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !2, line: 56, baseType: !20, size: 64, align: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !210, file: !2, line: 57, baseType: !20, size: 64, align: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !2, line: 58, baseType: !217, align: 8, offset: 256)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, align: 8, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 0, lowerBound: 0)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !205, file: !2, line: 36, baseType: !204, size: 64, align: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !205, file: !2, line: 37, baseType: !22, size: 8, align: 8, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !205, file: !2, line: 38, baseType: !20, size: 64, align: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !205, file: !2, line: 39, baseType: !20, size: 64, align: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !205, file: !2, line: 40, baseType: !20, size: 64, align: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !2, line: 41, baseType: !217, align: 8, offset: 512)
!226 = !DILocation(line: 594, column: 12, scope: !201, inlinedAt: !227)
!227 = !DILocation(line: 75, column: 45, scope: !197)
!228 = !DILocation(line: 594, column: 20, scope: !201, inlinedAt: !227)
!229 = !DILocalVariable(name: "v", scope: !230, file: !2, line: 78, type: !13, align: 8)
!230 = distinct !DILexicalBlock(scope: !197, file: !2, line: 76, column: 1)
!231 = !DILocation(line: 78, column: 10, scope: !230)
!232 = !DILocation(line: 78, column: 14, scope: !230)
!233 = !DILocation(line: 80, column: 18, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !2, line: 79, column: 2)
!235 = !DILocation(line: 80, column: 7, scope: !234)
!236 = !DILocation(line: 80, column: 41, scope: !234)
!237 = !DILocation(line: 80, column: 30, scope: !234)
!238 = !DILocation(line: 80, column: 64, scope: !234)
!239 = !DILocation(line: 80, column: 53, scope: !234)
!240 = !DILocation(line: 597, column: 23, scope: !241, inlinedAt: !227)
!241 = distinct !DILexicalBlock(scope: !201, file: !202, line: 596, column: 2)
!242 = !DILocation(line: 597, column: 3, scope: !241, inlinedAt: !227)
!243 = !DILocation(line: 85, column: 10, scope: !230)
!244 = !DILocation(line: 597, column: 23, scope: !245, inlinedAt: !227)
!245 = distinct !DILexicalBlock(scope: !201, file: !202, line: 596, column: 2)
!246 = !DILocation(line: 597, column: 3, scope: !245, inlinedAt: !227)
!247 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !2, file: !2, line: 89, type: !248, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !13, !13, !13, !62}
!250 = !DILocalVariable(name: "message", arg: 1, scope: !247, file: !2, line: 89, type: !13)
!251 = !DILocation(line: 89, column: 27, scope: !247)
!252 = !DILocalVariable(name: "file", arg: 2, scope: !247, file: !2, line: 89, type: !13)
!253 = !DILocation(line: 89, column: 43, scope: !247)
!254 = !DILocalVariable(name: "function", arg: 3, scope: !247, file: !2, line: 89, type: !13)
!255 = !DILocation(line: 89, column: 56, scope: !247)
!256 = !DILocalVariable(name: "line", arg: 4, scope: !247, file: !2, line: 89, type: !62)
!257 = !DILocation(line: 89, column: 71, scope: !247)
!258 = !DILocation(line: 91, column: 6, scope: !247)
!259 = !DILocation(line: 91, column: 38, scope: !247)
!260 = !DILocation(line: 92, column: 2, scope: !247)
!261 = !DILocation(line: 92, column: 29, scope: !247)
!262 = !DILocation(line: 94, column: 2, scope: !247)
!263 = !DILocation(line: 95, column: 8, scope: !247)
!264 = !DILocation(line: 220, column: 11, scope: !247)
!265 = !DILocation(line: 95, column: 2, scope: !247)
!266 = !DILocation(line: 96, column: 6, scope: !247)
!267 = !DILocation(line: 99, column: 41, scope: !268)
!268 = distinct !DILexicalBlock(scope: !247, file: !2, line: 97, column: 2)
!269 = !DILocation(line: 99, column: 7, scope: !268)
!270 = !DILocation(line: 102, column: 50, scope: !247)
!271 = !DILocation(line: 102, column: 56, scope: !247)
!272 = !DILocation(line: 102, column: 62, scope: !247)
!273 = !DILocation(line: 102, column: 2, scope: !247)
!274 = !DILocation(line: 103, column: 2, scope: !247)
!275 = !DILocation(line: 103, column: 40, scope: !247)
!276 = !DILocation(line: 105, column: 6, scope: !247)
!277 = !DILocation(line: 226, column: 2, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "breakpoint", linkageName: "breakpoint", scope: !165, file: !165, line: 224, scopeLine: 224, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!279 = !DILocation(line: 107, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !247, file: !2, line: 106, column: 2)
!281 = !DILocation(line: 110, column: 6, scope: !247)
!282 = !DILocation(line: 112, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !247, file: !2, line: 111, column: 2)
!284 = !DILocation(line: 115, column: 2, scope: !247)
!285 = !DILocation(line: 115, column: 29, scope: !247)
!286 = !DILocation(line: 116, column: 32, scope: !247)
!287 = !DILocation(line: 117, column: 17, scope: !247)
!288 = !DILocation(line: 117, column: 2, scope: !247)
!289 = distinct !DISubprogram(name: "mute_output", linkageName: "std.core.runtime.mute_output", scope: !2, file: !2, line: 120, type: !32, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!290 = !DILocation(line: 122, column: 6, scope: !289)
!291 = !DILocation(line: 122, column: 37, scope: !289)
!292 = !DILocation(line: 122, column: 74, scope: !289)
!293 = !DILocalVariable(name: "stdout", scope: !289, file: !2, line: 123, type: !294, align: 8)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DILocation(line: 123, column: 8, scope: !289)
!296 = !DILocation(line: 123, column: 17, scope: !289)
!297 = !DILocalVariable(name: "stderr", scope: !289, file: !2, line: 124, type: !294, align: 8)
!298 = !DILocation(line: 124, column: 11, scope: !289)
!299 = !DILocation(line: 124, column: 20, scope: !289)
!300 = !DILocation(line: 125, column: 3, scope: !289)
!301 = !DILocation(line: 125, column: 12, scope: !289)
!302 = !DILocation(line: 126, column: 3, scope: !289)
!303 = !DILocation(line: 126, column: 12, scope: !289)
!304 = !DILocation(line: 127, column: 8, scope: !289)
!305 = !DILocation(line: 62, column: 11, scope: !289)
!306 = !DILocation(line: 127, column: 2, scope: !289)
!307 = distinct !DISubprogram(name: "unmute_output", linkageName: "std.core.runtime.unmute_output", scope: !2, file: !2, line: 130, type: !308, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !22}
!310 = !DILocalVariable(name: "has_error", arg: 1, scope: !307, file: !2, line: 130, type: !22)
!311 = !DILocation(line: 130, column: 28, scope: !307)
!312 = !DILocation(line: 132, column: 6, scope: !307)
!313 = !DILocation(line: 132, column: 37, scope: !307)
!314 = !DILocation(line: 132, column: 74, scope: !307)
!315 = !DILocalVariable(name: "stdout", scope: !307, file: !2, line: 134, type: !294, align: 8)
!316 = !DILocation(line: 134, column: 8, scope: !307)
!317 = !DILocation(line: 134, column: 17, scope: !307)
!318 = !DILocalVariable(name: "stderr", scope: !307, file: !2, line: 135, type: !294, align: 8)
!319 = !DILocation(line: 135, column: 8, scope: !307)
!320 = !DILocation(line: 135, column: 17, scope: !307)
!321 = !DILocation(line: 137, column: 3, scope: !307)
!322 = !DILocation(line: 137, column: 12, scope: !307)
!323 = !DILocation(line: 138, column: 3, scope: !307)
!324 = !DILocation(line: 138, column: 12, scope: !307)
!325 = !DILocalVariable(name: "log_size", scope: !307, file: !2, line: 140, type: !20, align: 8)
!326 = !DILocation(line: 140, column: 6, scope: !307)
!327 = !DILocation(line: 140, column: 17, scope: !307)
!328 = !DILocation(line: 62, column: 11, scope: !307)
!329 = !DILocation(line: 141, column: 6, scope: !307)
!330 = !DILocation(line: 143, column: 31, scope: !331)
!331 = distinct !DILexicalBlock(scope: !307, file: !2, line: 142, column: 2)
!332 = !DILocation(line: 143, column: 3, scope: !331)
!333 = !DILocation(line: 144, column: 14, scope: !331)
!334 = !DILocation(line: 144, column: 68, scope: !331)
!335 = !DILocation(line: 198, column: 16, scope: !336, inlinedAt: !338)
!336 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !337, file: !337, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!337 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!338 = !DILocation(line: 144, column: 3, scope: !331)
!339 = !DILocalVariable(name: "len", scope: !340, file: !2, line: 172, type: !20, align: 8)
!340 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !337, file: !337, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!341 = !DILocation(line: 172, column: 6, scope: !340, inlinedAt: !342)
!342 = !DILocation(line: 198, column: 2, scope: !336, inlinedAt: !338)
!343 = !DILocation(line: 116, column: 24, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!345 = !DILocation(line: 172, column: 12, scope: !340, inlinedAt: !342)
!346 = !DILocation(line: 116, column: 34, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 139, column: 11, scope: !344, inlinedAt: !345)
!348 = !DILocation(line: 173, column: 2, scope: !340, inlinedAt: !342)
!349 = !DILocation(line: 88, column: 11, scope: !340, inlinedAt: !342)
!350 = !DILocation(line: 178, column: 4, scope: !340, inlinedAt: !342)
!351 = !DILocation(line: 220, column: 11, scope: !340, inlinedAt: !342)
!352 = !DILocation(line: 180, column: 9, scope: !340, inlinedAt: !342)
!353 = !DILocation(line: 147, column: 6, scope: !307)
!354 = !DILocation(line: 147, column: 19, scope: !307)
!355 = !DILocation(line: 149, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !307, file: !2, line: 148, column: 2)
!357 = !DILocation(line: 88, column: 11, scope: !356)
!358 = !DILocation(line: 150, column: 3, scope: !356)
!359 = !DILocation(line: 151, column: 9, scope: !356)
!360 = !DILocation(line: 62, column: 11, scope: !356)
!361 = !DILocation(line: 151, column: 3, scope: !356)
!362 = !DILocation(line: 153, column: 3, scope: !356)
!363 = !DILocation(line: 154, column: 23, scope: !356)
!364 = !DILocation(line: 154, column: 3, scope: !356)
!365 = !DILocation(line: 155, column: 3, scope: !356)
!366 = !DILocalVariable(name: "c", scope: !367, file: !2, line: 155, type: !18, align: 1)
!367 = distinct !DILexicalBlock(scope: !356, file: !2, line: 155, column: 3)
!368 = !DILocation(line: 155, column: 14, scope: !367)
!369 = !DILocation(line: 155, column: 18, scope: !367)
!370 = !DILocation(line: 157, column: 18, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !165, file: !165, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!372 = !DILocation(line: 157, column: 8, scope: !373)
!373 = distinct !DILexicalBlock(scope: !367, file: !2, line: 156, column: 3)
!374 = !DILocation(line: 328, column: 18, scope: !371, inlinedAt: !372)
!375 = !DILocation(line: 328, column: 26, scope: !371, inlinedAt: !372)
!376 = !DILocation(line: 160, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !2, line: 158, column: 4)
!378 = !DILocation(line: 162, column: 18, scope: !373)
!379 = !DILocation(line: 162, column: 4, scope: !373)
!380 = !DILocation(line: 164, column: 3, scope: !356)
!381 = !DILocation(line: 166, column: 8, scope: !307)
!382 = !DILocation(line: 220, column: 11, scope: !307)
!383 = !DILocation(line: 166, column: 2, scope: !307)
!384 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !2, file: !2, line: 169, type: !385, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!385 = !DISubroutineType(types: !386)
!386 = !{!22, !98, !77}
!387 = !DILocalVariable(name: "args", arg: 1, scope: !384, file: !2, line: 169, type: !98)
!388 = !DILocation(line: 169, column: 28, scope: !384)
!389 = !DILocalVariable(name: "tests", arg: 2, scope: !384, file: !2, line: 169, type: !77)
!390 = !DILocation(line: 169, column: 45, scope: !384)
!391 = !DILocalVariable(name: "max_name", scope: !384, file: !2, line: 171, type: !20, align: 8)
!392 = !DILocation(line: 171, column: 6, scope: !384)
!393 = !DILocalVariable(name: "sort_tests", scope: !384, file: !2, line: 172, type: !22, align: 1)
!394 = !DILocation(line: 172, column: 7, scope: !384)
!395 = !DILocation(line: 172, column: 20, scope: !384)
!396 = !DILocalVariable(name: "check_leaks", scope: !384, file: !2, line: 173, type: !22, align: 1)
!397 = !DILocation(line: 173, column: 7, scope: !384)
!398 = !DILocation(line: 173, column: 21, scope: !384)
!399 = !DILocation(line: 174, column: 19, scope: !400)
!400 = distinct !DILexicalBlock(scope: !384, file: !2, line: 174, column: 2)
!401 = !DILocalVariable(name: ".temp", scope: !400, file: !2, line: 174, type: !20, align: 8)
!402 = !DILocalVariable(name: "unit", scope: !403, file: !2, line: 174, type: !80, align: 8)
!403 = distinct !DILexicalBlock(scope: !400, file: !2, line: 175, column: 2)
!404 = !DILocation(line: 174, column: 12, scope: !403)
!405 = !DILocation(line: 174, column: 19, scope: !403)
!406 = !DILocation(line: 176, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !2, line: 175, column: 2)
!408 = !DILocation(line: 176, column: 18, scope: !407)
!409 = !DILocation(line: 176, column: 44, scope: !407)
!410 = !DILocalVariable(name: "context", scope: !384, file: !2, line: 178, type: !4, align: 8)
!411 = !DILocation(line: 178, column: 14, scope: !384)
!412 = !DILocation(line: 180, column: 29, scope: !384)
!413 = !DILocation(line: 181, column: 27, scope: !384)
!414 = !DILocation(line: 182, column: 18, scope: !384)
!415 = !DILocation(line: 183, column: 21, scope: !384)
!416 = !DILocation(line: 184, column: 23, scope: !384)
!417 = !DILocation(line: 185, column: 21, scope: !384)
!418 = !DILocation(line: 186, column: 21, scope: !384)
!419 = !DILocalVariable(name: "i", scope: !420, file: !2, line: 188, type: !57, align: 4)
!420 = distinct !DILexicalBlock(scope: !384, file: !2, line: 188, column: 2)
!421 = !DILocation(line: 188, column: 11, scope: !420)
!422 = !DILocation(line: 188, column: 15, scope: !420)
!423 = !DILocation(line: 188, column: 18, scope: !420)
!424 = !DILocation(line: 188, column: 22, scope: !420)
!425 = !DILocation(line: 190, column: 11, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !2, line: 190, column: 3)
!427 = distinct !DILexicalBlock(scope: !420, file: !2, line: 189, column: 2)
!428 = !DILocation(line: 190, column: 16, scope: !426)
!429 = !DILocation(line: 192, column: 9, scope: !426)
!430 = !DILocation(line: 193, column: 5, scope: !431)
!431 = distinct !DILexicalBlock(scope: !426, file: !2, line: 193, column: 5)
!432 = !DILocation(line: 193, column: 36, scope: !431)
!433 = !DILocation(line: 194, column: 9, scope: !426)
!434 = !DILocation(line: 195, column: 18, scope: !435)
!435 = distinct !DILexicalBlock(scope: !426, file: !2, line: 195, column: 5)
!436 = !DILocation(line: 196, column: 9, scope: !426)
!437 = !DILocation(line: 197, column: 19, scope: !438)
!438 = distinct !DILexicalBlock(scope: !426, file: !2, line: 197, column: 5)
!439 = !DILocation(line: 198, column: 9, scope: !426)
!440 = !DILocation(line: 199, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !426, file: !2, line: 199, column: 5)
!442 = !DILocation(line: 199, column: 29, scope: !441)
!443 = !DILocation(line: 200, column: 9, scope: !426)
!444 = !DILocation(line: 201, column: 5, scope: !445)
!445 = distinct !DILexicalBlock(scope: !426, file: !2, line: 201, column: 5)
!446 = !DILocation(line: 201, column: 30, scope: !445)
!447 = !DILocation(line: 202, column: 9, scope: !426)
!448 = !DILocation(line: 203, column: 5, scope: !449)
!449 = distinct !DILexicalBlock(scope: !426, file: !2, line: 203, column: 5)
!450 = !DILocation(line: 203, column: 30, scope: !449)
!451 = !DILocation(line: 204, column: 9, scope: !426)
!452 = !DILocation(line: 205, column: 5, scope: !453)
!453 = distinct !DILexicalBlock(scope: !426, file: !2, line: 205, column: 5)
!454 = !DILocation(line: 205, column: 29, scope: !453)
!455 = !DILocation(line: 206, column: 9, scope: !426)
!456 = !DILocation(line: 207, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !426, file: !2, line: 207, column: 5)
!458 = !DILocation(line: 207, column: 14, scope: !457)
!459 = !DILocation(line: 198, column: 16, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !337, file: !337, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!461 = !DILocation(line: 209, column: 6, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !2, line: 208, column: 5)
!463 = !DILocalVariable(name: "len", scope: !464, file: !2, line: 172, type: !20, align: 8)
!464 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !337, file: !337, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!465 = !DILocation(line: 172, column: 6, scope: !464, inlinedAt: !466)
!466 = !DILocation(line: 198, column: 2, scope: !460, inlinedAt: !461)
!467 = !DILocation(line: 116, column: 24, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!469 = !DILocation(line: 172, column: 12, scope: !464, inlinedAt: !466)
!470 = !DILocation(line: 116, column: 34, scope: !468, inlinedAt: !469)
!471 = !DILocation(line: 139, column: 11, scope: !468, inlinedAt: !469)
!472 = !DILocation(line: 173, column: 2, scope: !464, inlinedAt: !466)
!473 = !DILocation(line: 88, column: 11, scope: !464, inlinedAt: !466)
!474 = !DILocation(line: 178, column: 4, scope: !464, inlinedAt: !466)
!475 = !DILocation(line: 220, column: 11, scope: !464, inlinedAt: !466)
!476 = !DILocation(line: 180, column: 9, scope: !464, inlinedAt: !466)
!477 = !DILocation(line: 210, column: 13, scope: !462)
!478 = !DILocation(line: 212, column: 5, scope: !457)
!479 = !DILocation(line: 212, column: 27, scope: !457)
!480 = !DILocation(line: 212, column: 32, scope: !457)
!481 = !DILocation(line: 213, column: 5, scope: !457)
!482 = !DILocation(line: 215, column: 41, scope: !483)
!483 = distinct !DILexicalBlock(scope: !426, file: !2, line: 215, column: 5)
!484 = !DILocation(line: 215, column: 46, scope: !483)
!485 = !DILocation(line: 215, column: 5, scope: !483)
!486 = !DILocation(line: 188, column: 32, scope: !420)
!487 = !DILocation(line: 218, column: 18, scope: !384)
!488 = !DILocation(line: 220, column: 6, scope: !384)
!489 = !DILocalVariable(name: "len", scope: !490, file: !2, line: 16, type: !20, align: 8)
!490 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !491, file: !491, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!491 = !DIFile(filename: "quicksort.c3", directory: "/usr/lib/c3c/lib/std/sort")
!492 = !DILocation(line: 16, column: 7, scope: !490, inlinedAt: !493)
!493 = !DILocation(line: 222, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !384, file: !2, line: 221, column: 2)
!495 = !DILocation(line: 8, column: 10, scope: !496, inlinedAt: !498)
!496 = distinct !DISubprogram(name: "len_from_list", linkageName: "len_from_list", scope: !497, file: !497, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!497 = !DIFile(filename: "sort.c3", directory: "/usr/lib/c3c/lib/std/sort")
!498 = !DILocation(line: 16, column: 13, scope: !490, inlinedAt: !493)
!499 = !DILocation(line: 17, column: 69, scope: !490, inlinedAt: !493)
!500 = !DILocation(line: 17, column: 88, scope: !490, inlinedAt: !493)
!501 = !DILocation(line: 17, column: 3, scope: !490, inlinedAt: !493)
!502 = !DILocation(line: 227, column: 3, scope: !384)
!503 = !DILocation(line: 227, column: 30, scope: !384)
!504 = !DILocation(line: 229, column: 6, scope: !384)
!505 = !DILocation(line: 188, column: 15, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !337, file: !337, line: 186, scopeLine: 186, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!507 = !DILocation(line: 231, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !384, file: !2, line: 230, column: 2)
!509 = !DILocation(line: 116, column: 24, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!511 = !DILocation(line: 188, column: 2, scope: !506, inlinedAt: !507)
!512 = !DILocation(line: 116, column: 34, scope: !510, inlinedAt: !511)
!513 = !DILocation(line: 139, column: 11, scope: !510, inlinedAt: !511)
!514 = !DILocalVariable(name: "old_panic", scope: !384, file: !2, line: 234, type: !515, align: 8)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 175, baseType: !516, align: 8)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !DILocation(line: 234, column: 10, scope: !384)
!518 = !DILocation(line: 234, column: 22, scope: !384)
!519 = !DILocation(line: 236, column: 20, scope: !384)
!520 = !DILocalVariable(name: "tests_passed", scope: !384, file: !2, line: 237, type: !57, align: 4)
!521 = !DILocation(line: 237, column: 6, scope: !384)
!522 = !DILocation(line: 237, column: 21, scope: !384)
!523 = !DILocalVariable(name: "tests_skipped", scope: !384, file: !2, line: 238, type: !57, align: 4)
!524 = !DILocation(line: 238, column: 6, scope: !384)
!525 = !DILocation(line: 238, column: 22, scope: !384)
!526 = !DILocalVariable(name: "test_count", scope: !384, file: !2, line: 239, type: !57, align: 4)
!527 = !DILocation(line: 239, column: 6, scope: !384)
!528 = !DILocation(line: 239, column: 19, scope: !384)
!529 = !DILocalVariable(name: "name", scope: !384, file: !2, line: 240, type: !530, align: 8)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !531, align: 8)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!533 = !DILocation(line: 240, column: 10, scope: !384)
!534 = !DILocation(line: 240, column: 17, scope: !384)
!535 = !DILocalVariable(name: "len", scope: !384, file: !2, line: 241, type: !20, align: 8)
!536 = !DILocation(line: 241, column: 6, scope: !384)
!537 = !DILocation(line: 241, column: 12, scope: !384)
!538 = !DILocation(line: 242, column: 26, scope: !384)
!539 = !DILocation(line: 242, column: 2, scope: !384)
!540 = !DILocation(line: 395, column: 27, scope: !541, inlinedAt: !544)
!541 = distinct !DILexicalBlock(scope: !543, file: !542, line: 396, column: 1)
!542 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!543 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !542, file: !542, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!544 = !DILocation(line: 243, column: 2, scope: !384)
!545 = !DILocation(line: 405, column: 22, scope: !543, inlinedAt: !544)
!546 = !DILocation(line: 405, column: 4, scope: !543, inlinedAt: !544)
!547 = !DILocation(line: 244, column: 26, scope: !384)
!548 = !DILocation(line: 244, column: 32, scope: !384)
!549 = !DILocation(line: 244, column: 2, scope: !384)
!550 = !DILocation(line: 245, column: 7, scope: !384)
!551 = !DILocation(line: 198, column: 16, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !337, file: !337, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!553 = !DILocation(line: 245, column: 30, scope: !384)
!554 = !DILocalVariable(name: "len", scope: !555, file: !2, line: 172, type: !20, align: 8)
!555 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !337, file: !337, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!556 = !DILocation(line: 172, column: 6, scope: !555, inlinedAt: !557)
!557 = !DILocation(line: 198, column: 2, scope: !552, inlinedAt: !553)
!558 = !DILocation(line: 118, column: 25, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!560 = !DILocation(line: 172, column: 12, scope: !555, inlinedAt: !557)
!561 = !DILocation(line: 118, column: 35, scope: !559, inlinedAt: !560)
!562 = !DILocation(line: 139, column: 11, scope: !559, inlinedAt: !560)
!563 = !DILocation(line: 173, column: 2, scope: !555, inlinedAt: !557)
!564 = !DILocation(line: 88, column: 11, scope: !555, inlinedAt: !557)
!565 = !DILocation(line: 178, column: 4, scope: !555, inlinedAt: !557)
!566 = !DILocation(line: 220, column: 11, scope: !555, inlinedAt: !557)
!567 = !DILocation(line: 180, column: 9, scope: !555, inlinedAt: !557)
!568 = !DILocation(line: 246, column: 2, scope: !384)
!569 = !DILocalVariable(name: "temp_state", scope: !384, file: !2, line: 247, type: !203, align: 8)
!570 = !DILocation(line: 247, column: 12, scope: !384)
!571 = !DILocation(line: 247, column: 25, scope: !384)
!572 = !DILocation(line: 249, column: 17, scope: !573)
!573 = distinct !DILexicalBlock(scope: !384, file: !2, line: 249, column: 2)
!574 = !DILocalVariable(name: ".temp", scope: !573, file: !2, line: 249, type: !20, align: 8)
!575 = !DILocalVariable(name: "unit", scope: !576, file: !2, line: 249, type: !81, align: 8)
!576 = distinct !DILexicalBlock(scope: !573, file: !2, line: 250, column: 2)
!577 = !DILocation(line: 249, column: 10, scope: !576)
!578 = !DILocation(line: 249, column: 17, scope: !576)
!579 = !DILocation(line: 251, column: 17, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !2, line: 250, column: 2)
!581 = !DILocation(line: 251, column: 3, scope: !580)
!582 = !DILocation(line: 252, column: 7, scope: !580)
!583 = !DILocation(line: 252, column: 50, scope: !580)
!584 = !DILocation(line: 252, column: 31, scope: !580)
!585 = !DILocation(line: 254, column: 4, scope: !586)
!586 = distinct !DILexicalBlock(scope: !580, file: !2, line: 253, column: 3)
!587 = !DILocation(line: 255, column: 4, scope: !586)
!588 = !DILocation(line: 257, column: 3, scope: !580)
!589 = !DILocation(line: 257, column: 22, scope: !580)
!590 = !DILocation(line: 258, column: 3, scope: !580)
!591 = !DILocation(line: 258, column: 25, scope: !580)
!592 = !DILocation(line: 259, column: 3, scope: !580)
!593 = !DILocation(line: 259, column: 31, scope: !580)
!594 = !DILocation(line: 262, column: 31, scope: !580)
!595 = !DILocation(line: 262, column: 3, scope: !580)
!596 = !DILocation(line: 263, column: 27, scope: !580)
!597 = !DILocation(line: 263, column: 38, scope: !580)
!598 = !DILocation(line: 263, column: 3, scope: !580)
!599 = !DILocation(line: 264, column: 7, scope: !580)
!600 = !DILocation(line: 188, column: 15, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !337, file: !337, line: 186, scopeLine: 186, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!602 = !DILocation(line: 266, column: 4, scope: !603)
!603 = distinct !DILexicalBlock(scope: !580, file: !2, line: 265, column: 3)
!604 = !DILocation(line: 116, column: 24, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!606 = !DILocation(line: 188, column: 2, scope: !601, inlinedAt: !602)
!607 = !DILocation(line: 116, column: 34, scope: !605, inlinedAt: !606)
!608 = !DILocation(line: 139, column: 11, scope: !605, inlinedAt: !606)
!609 = !DILocation(line: 270, column: 22, scope: !610)
!610 = distinct !DILexicalBlock(scope: !580, file: !2, line: 269, column: 3)
!611 = !DILocation(line: 270, column: 4, scope: !610)
!612 = !DILocation(line: 272, column: 9, scope: !580)
!613 = !DILocation(line: 220, column: 11, scope: !580)
!614 = !DILocation(line: 272, column: 3, scope: !580)
!615 = !DILocalVariable(name: "mem", scope: !580, file: !2, line: 273, type: !616, align: 8)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !2, file: !2, line: 25, size: 640, align: 64, elements: !617, identifier: "std.core.mem.allocator.TrackingAllocator")
!617 = !{!618, !619, !651, !652}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !616, file: !2, line: 27, baseType: !49, size: 128, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !616, file: !2, line: 28, baseType: !620, size: 384, align: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !2, file: !2, line: 16, baseType: !621, align: 8)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !622, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!622 = !{!623, !646, !647, !648, !649}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !621, file: !2, line: 31, baseType: !624, size: 128, align: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !625, identifier: "Entry*[]")
!625 = !{!626, !645}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !624, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !629, size: 64, align: 64, dwarfAddressSpace: 0)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 1344, align: 64, elements: !630, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!630 = !{!631, !632, !634, !644}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !629, file: !2, line: 23, baseType: !62, size: 32, align: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !629, file: !2, line: 24, baseType: !633, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !9, align: 8)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !629, file: !2, line: 25, baseType: !635, size: 1152, align: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !636, align: 8)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !637, identifier: "std.core.mem.allocator.Allocation")
!637 = !{!638, !639, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !636, file: !2, line: 11, baseType: !42, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !636, file: !2, line: 12, baseType: !20, size: 64, align: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !636, file: !2, line: 13, baseType: !641, size: 1024, align: 64, offset: 128)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 1024, align: 64, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 16, lowerBound: 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !629, file: !2, line: 26, baseType: !628, size: 64, align: 64, offset: 1280)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !624, baseType: !20, size: 64, align: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !621, file: !2, line: 32, baseType: !49, size: 128, align: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !621, file: !2, line: 33, baseType: !62, size: 32, align: 32, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !621, file: !2, line: 34, baseType: !62, size: 32, align: 32, offset: 288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !621, file: !2, line: 35, baseType: !650, size: 32, align: 32, offset: 320)
!650 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !616, file: !2, line: 29, baseType: !20, size: 64, align: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !616, file: !2, line: 30, baseType: !20, size: 64, align: 64, offset: 576)
!653 = !DILocation(line: 273, column: 21, scope: !580)
!654 = !DILocation(line: 275, column: 12, scope: !580)
!655 = !DILocation(line: 275, column: 3, scope: !580)
!656 = !DILocation(line: 276, column: 7, scope: !580)
!657 = !DILocation(line: 278, column: 4, scope: !658)
!658 = distinct !DILexicalBlock(scope: !580, file: !2, line: 277, column: 3)
!659 = !DILocation(line: 279, column: 4, scope: !658)
!660 = !DILocation(line: 280, column: 8, scope: !658)
!661 = !DILocation(line: 280, column: 51, scope: !658)
!662 = !DILocation(line: 281, column: 4, scope: !658)
!663 = !DILocation(line: 283, column: 8, scope: !658)
!664 = !DILocation(line: 285, column: 5, scope: !665)
!665 = distinct !DILexicalBlock(scope: !658, file: !2, line: 284, column: 4)
!666 = !DILocation(line: 287, column: 8, scope: !658)
!667 = !DILocation(line: 287, column: 51, scope: !658)
!668 = !DILocation(line: 289, column: 4, scope: !658)
!669 = !DILocation(line: 290, column: 8, scope: !658)
!670 = !DILocation(line: 292, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !658, file: !2, line: 291, column: 4)
!672 = !DILocation(line: 292, column: 52, scope: !671)
!673 = !DILocation(line: 292, column: 32, scope: !671)
!674 = !DILocation(line: 293, column: 15, scope: !671)
!675 = !DILocation(line: 293, column: 64, scope: !671)
!676 = !DILocation(line: 188, column: 15, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !337, file: !337, line: 186, scopeLine: 186, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!678 = !DILocation(line: 293, column: 5, scope: !671)
!679 = !DILocation(line: 116, column: 24, scope: !680, inlinedAt: !681)
!680 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!681 = !DILocation(line: 188, column: 2, scope: !677, inlinedAt: !678)
!682 = !DILocation(line: 116, column: 34, scope: !680, inlinedAt: !681)
!683 = !DILocation(line: 139, column: 11, scope: !680, inlinedAt: !681)
!684 = !DILocation(line: 198, column: 16, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !337, file: !337, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!686 = !DILocation(line: 294, column: 5, scope: !671)
!687 = !DILocalVariable(name: "len", scope: !688, file: !2, line: 172, type: !20, align: 8)
!688 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !337, file: !337, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!689 = !DILocation(line: 172, column: 6, scope: !688, inlinedAt: !690)
!690 = !DILocation(line: 198, column: 2, scope: !685, inlinedAt: !686)
!691 = !DILocation(line: 116, column: 24, scope: !692, inlinedAt: !693)
!692 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!693 = !DILocation(line: 172, column: 12, scope: !688, inlinedAt: !690)
!694 = !DILocation(line: 116, column: 34, scope: !692, inlinedAt: !693)
!695 = !DILocation(line: 139, column: 11, scope: !692, inlinedAt: !693)
!696 = !DILocation(line: 173, column: 2, scope: !688, inlinedAt: !690)
!697 = !DILocation(line: 88, column: 11, scope: !688, inlinedAt: !690)
!698 = !DILocation(line: 178, column: 4, scope: !688, inlinedAt: !690)
!699 = !DILocation(line: 220, column: 11, scope: !688, inlinedAt: !690)
!700 = !DILocation(line: 180, column: 9, scope: !688, inlinedAt: !690)
!701 = !DILocation(line: 295, column: 5, scope: !671)
!702 = !DILocation(line: 299, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !658, file: !2, line: 298, column: 4)
!704 = !DILocation(line: 301, column: 18, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !2, line: 300, column: 5)
!706 = !DILocation(line: 301, column: 67, scope: !705)
!707 = !DILocation(line: 301, column: 6, scope: !705)
!708 = !DILocation(line: 303, column: 5, scope: !703)
!709 = !DILocation(line: 306, column: 3, scope: !580)
!710 = !DILocation(line: 261, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !580, file: !2, line: 261, column: 9)
!712 = !DILocation(line: 308, column: 36, scope: !384)
!713 = !DILocation(line: 308, column: 47, scope: !384)
!714 = !DILocation(line: 308, column: 62, scope: !384)
!715 = !DILocation(line: 308, column: 85, scope: !384)
!716 = !DILocation(line: 308, column: 2, scope: !384)
!717 = !DILocalVariable(name: "n_failed", scope: !384, file: !2, line: 310, type: !57, align: 4)
!718 = !DILocation(line: 310, column: 6, scope: !384)
!719 = !DILocation(line: 310, column: 17, scope: !384)
!720 = !DILocation(line: 310, column: 30, scope: !384)
!721 = !DILocation(line: 310, column: 45, scope: !384)
!722 = !DILocation(line: 312, column: 5, scope: !384)
!723 = !DILocation(line: 312, column: 31, scope: !384)
!724 = !DILocation(line: 312, column: 55, scope: !384)
!725 = !DILocation(line: 312, column: 69, scope: !384)
!726 = !DILocation(line: 313, column: 5, scope: !384)
!727 = !DILocation(line: 313, column: 27, scope: !384)
!728 = !DILocation(line: 314, column: 5, scope: !384)
!729 = !DILocation(line: 314, column: 40, scope: !384)
!730 = !DILocation(line: 311, column: 2, scope: !384)
!731 = !DILocation(line: 318, column: 5, scope: !384)
!732 = !DILocation(line: 319, column: 5, scope: !384)
!733 = !DILocation(line: 320, column: 5, scope: !384)
!734 = !DILocation(line: 317, column: 2, scope: !384)
!735 = !DILocation(line: 323, column: 6, scope: !384)
!736 = !DILocation(line: 323, column: 45, scope: !384)
!737 = !DILocation(line: 323, column: 32, scope: !384)
!738 = !DILocation(line: 324, column: 2, scope: !384)
!739 = !DILocation(line: 324, column: 29, scope: !384)
!740 = !DILocation(line: 326, column: 9, scope: !384)
!741 = !DILocation(line: 248, column: 22, scope: !742)
!742 = distinct !DILexicalBlock(scope: !384, file: !2, line: 248, column: 8)
!743 = !DILocation(line: 248, column: 8, scope: !742)
!744 = !DILocation(line: 235, column: 25, scope: !745)
!745 = distinct !DILexicalBlock(scope: !384, file: !2, line: 235, column: 8)
!746 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !2, file: !2, line: 329, type: !747, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!747 = !DISubroutineType(types: !748)
!748 = !{!22, !98}
!749 = !DILocalVariable(name: "args", arg: 1, scope: !746, file: !2, line: 329, type: !98)
!750 = !DILocation(line: 329, column: 38, scope: !746)
!751 = !DILocalVariable(name: "state", scope: !752, file: !2, line: 594, type: !203, align: 8)
!752 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !202, file: !202, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!753 = !DILocation(line: 594, column: 12, scope: !752, inlinedAt: !754)
!754 = !DILocation(line: 329, column: 47, scope: !746)
!755 = !DILocation(line: 594, column: 20, scope: !752, inlinedAt: !754)
!756 = !DILocation(line: 331, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !746, file: !2, line: 330, column: 1)
!758 = !DILocation(line: 332, column: 48, scope: !757)
!759 = !DILocation(line: 332, column: 25, scope: !757)
!760 = !DILocation(line: 332, column: 9, scope: !757)
!761 = !DILocation(line: 597, column: 23, scope: !762, inlinedAt: !754)
!762 = distinct !DILexicalBlock(scope: !752, file: !202, line: 596, column: 2)
!763 = !DILocation(line: 597, column: 3, scope: !762, inlinedAt: !754)
!764 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !56, file: !56, line: 12, type: !765, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !49}
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !768, identifier: "BenchmarkUnit[]")
!768 = !{!769, !777}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !767, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !771, size: 64, align: 64, dwarfAddressSpace: 0)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !56, file: !56, line: 6, size: 192, align: 64, elements: !772, identifier: "std.core.runtime.BenchmarkUnit")
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !771, file: !56, line: 8, baseType: !13, size: 128, align: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !771, file: !56, line: 9, baseType: !775, size: 64, align: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !56, file: !56, line: 4, baseType: !776, align: 8)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !767, baseType: !20, size: 64, align: 64, offset: 64)
!778 = !DILocalVariable(name: "allocator", arg: 1, scope: !764, file: !56, line: 12, type: !49)
!779 = !DILocation(line: 12, column: 58, scope: !764)
!780 = !DILocalVariable(name: "fns", scope: !764, file: !56, line: 14, type: !781, align: 8)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !782, identifier: "BenchmarkFn[]")
!782 = !{!783, !785}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !781, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !781, baseType: !20, size: 64, align: 64, offset: 64)
!786 = !DILocation(line: 14, column: 16, scope: !764)
!787 = !DILocation(line: 14, column: 22, scope: !764)
!788 = !DILocalVariable(name: "names", scope: !764, file: !56, line: 15, type: !98, align: 8)
!789 = !DILocation(line: 15, column: 11, scope: !764)
!790 = !DILocation(line: 15, column: 19, scope: !764)
!791 = !DILocalVariable(name: "benchmarks", scope: !764, file: !56, line: 16, type: !767, align: 8)
!792 = !DILocation(line: 16, column: 18, scope: !764)
!793 = !DILocation(line: 16, column: 80, scope: !764)
!794 = !DILocation(line: 303, column: 55, scope: !795, inlinedAt: !796)
!795 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !110, file: !110, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!796 = !DILocation(line: 286, column: 9, scope: !797, inlinedAt: !798)
!797 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !110, file: !110, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!798 = !DILocation(line: 16, column: 31, scope: !764)
!799 = !DILocation(line: 303, column: 40, scope: !795, inlinedAt: !796)
!800 = !DILocation(line: 79, column: 6, scope: !801, inlinedAt: !802)
!801 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !110, file: !110, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!802 = !DILocation(line: 303, column: 18, scope: !795, inlinedAt: !796)
!803 = !DILocation(line: 79, column: 20, scope: !801, inlinedAt: !802)
!804 = !DILocation(line: 85, column: 28, scope: !801, inlinedAt: !802)
!805 = !DILocation(line: 37, column: 12, scope: !801, inlinedAt: !802)
!806 = !DILocation(line: 973, column: 9, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !123, file: !123, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!808 = !DILocation(line: 37, column: 26, scope: !801, inlinedAt: !802)
!809 = !DILocation(line: 973, column: 20, scope: !807, inlinedAt: !808)
!810 = !DILocation(line: 973, column: 25, scope: !807, inlinedAt: !808)
!811 = !DILocation(line: 85, column: 10, scope: !801, inlinedAt: !802)
!812 = !DILocation(line: 303, column: 67, scope: !795, inlinedAt: !796)
!813 = !DILocation(line: 303, column: 10, scope: !795, inlinedAt: !796)
!814 = !DILocation(line: 17, column: 26, scope: !815)
!815 = distinct !DILexicalBlock(scope: !764, file: !56, line: 17, column: 2)
!816 = !DILocalVariable(name: ".temp", scope: !815, file: !56, line: 17, type: !20, align: 8)
!817 = !DILocation(line: 17, column: 11, scope: !815)
!818 = !DILocalVariable(name: "i", scope: !819, file: !56, line: 17, type: !20, align: 8)
!819 = distinct !DILexicalBlock(scope: !815, file: !56, line: 18, column: 2)
!820 = !DILocation(line: 17, column: 11, scope: !819)
!821 = !DILocalVariable(name: "benchmark", scope: !819, file: !56, line: 17, type: !776, align: 8)
!822 = !DILocation(line: 17, column: 14, scope: !819)
!823 = !DILocation(line: 17, column: 26, scope: !819)
!824 = !DILocation(line: 19, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !819, file: !56, line: 18, column: 2)
!826 = !DILocation(line: 19, column: 14, scope: !825)
!827 = !DILocation(line: 19, column: 21, scope: !825)
!828 = !DILocation(line: 19, column: 27, scope: !825)
!829 = !DILocation(line: 19, column: 31, scope: !825)
!830 = !DILocation(line: 19, column: 35, scope: !825)
!831 = !DILocation(line: 21, column: 9, scope: !764)
!832 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !56, file: !56, line: 30, type: !833, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !62}
!835 = !DILocalVariable(name: "value", arg: 1, scope: !832, file: !56, line: 30, type: !62)
!836 = !DILocation(line: 30, column: 46, scope: !832)
!837 = !DILocation(line: 32, column: 35, scope: !832)
!838 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !56, file: !56, line: 35, type: !833, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!839 = !DILocalVariable(name: "value", arg: 1, scope: !838, file: !56, line: 35, type: !62)
!840 = !DILocation(line: 35, column: 43, scope: !838)
!841 = !DILocation(line: 37, column: 12, scope: !838)
!842 = !DILocation(line: 38, column: 32, scope: !838)
!843 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !56, file: !56, line: 41, type: !844, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!844 = !DISubroutineType(types: !845)
!845 = !{!22, !767}
!846 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !843, file: !56, line: 41, type: !767)
!847 = !DILocation(line: 41, column: 40, scope: !843)
!848 = !DILocalVariable(name: "max_name", scope: !843, file: !56, line: 43, type: !20, align: 8)
!849 = !DILocation(line: 43, column: 6, scope: !843)
!850 = !DILocation(line: 45, column: 19, scope: !851)
!851 = distinct !DILexicalBlock(scope: !843, file: !56, line: 45, column: 2)
!852 = !DILocalVariable(name: ".temp", scope: !851, file: !56, line: 45, type: !20, align: 8)
!853 = !DILocalVariable(name: "unit", scope: !854, file: !56, line: 45, type: !770, align: 8)
!854 = distinct !DILexicalBlock(scope: !851, file: !56, line: 46, column: 2)
!855 = !DILocation(line: 45, column: 12, scope: !854)
!856 = !DILocation(line: 45, column: 19, scope: !854)
!857 = !DILocation(line: 47, column: 7, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !56, line: 46, column: 2)
!859 = !DILocation(line: 47, column: 18, scope: !858)
!860 = !DILocation(line: 47, column: 44, scope: !858)
!861 = !DILocalVariable(name: "len", scope: !843, file: !56, line: 50, type: !20, align: 8)
!862 = !DILocation(line: 50, column: 6, scope: !843)
!863 = !DILocation(line: 50, column: 12, scope: !843)
!864 = !DILocalVariable(name: "name", scope: !843, file: !56, line: 52, type: !530, align: 8)
!865 = !DILocation(line: 52, column: 10, scope: !843)
!866 = !DILocation(line: 52, column: 17, scope: !843)
!867 = !DILocation(line: 53, column: 26, scope: !843)
!868 = !DILocation(line: 53, column: 2, scope: !843)
!869 = !DILocation(line: 395, column: 27, scope: !870, inlinedAt: !872)
!870 = distinct !DILexicalBlock(scope: !871, file: !542, line: 396, column: 1)
!871 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !542, file: !542, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!872 = !DILocation(line: 54, column: 2, scope: !843)
!873 = !DILocation(line: 405, column: 22, scope: !871, inlinedAt: !872)
!874 = !DILocation(line: 405, column: 4, scope: !871, inlinedAt: !872)
!875 = !DILocation(line: 55, column: 26, scope: !843)
!876 = !DILocation(line: 55, column: 32, scope: !843)
!877 = !DILocation(line: 55, column: 2, scope: !843)
!878 = !DILocation(line: 198, column: 16, scope: !879, inlinedAt: !880)
!879 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !337, file: !337, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!880 = !DILocation(line: 57, column: 2, scope: !843)
!881 = !DILocalVariable(name: "len", scope: !882, file: !56, line: 172, type: !20, align: 8)
!882 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !337, file: !337, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!883 = !DILocation(line: 172, column: 6, scope: !882, inlinedAt: !884)
!884 = !DILocation(line: 198, column: 2, scope: !879, inlinedAt: !880)
!885 = !DILocation(line: 118, column: 25, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !337, file: !337, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!887 = !DILocation(line: 172, column: 12, scope: !882, inlinedAt: !884)
!888 = !DILocation(line: 118, column: 35, scope: !886, inlinedAt: !887)
!889 = !DILocation(line: 139, column: 11, scope: !886, inlinedAt: !887)
!890 = !DILocation(line: 173, column: 2, scope: !882, inlinedAt: !884)
!891 = !DILocation(line: 88, column: 11, scope: !882, inlinedAt: !884)
!892 = !DILocation(line: 178, column: 4, scope: !882, inlinedAt: !884)
!893 = !DILocation(line: 220, column: 11, scope: !882, inlinedAt: !884)
!894 = !DILocation(line: 180, column: 9, scope: !882, inlinedAt: !884)
!895 = !DILocation(line: 59, column: 2, scope: !843)
!896 = !DILocalVariable(name: "sys_clock_started", scope: !843, file: !56, line: 61, type: !897, align: 8)
!897 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!898 = !DILocation(line: 61, column: 7, scope: !843)
!899 = !DILocalVariable(name: "sys_clock_finished", scope: !843, file: !56, line: 62, type: !897, align: 8)
!900 = !DILocation(line: 62, column: 7, scope: !843)
!901 = !DILocalVariable(name: "sys_clocks", scope: !843, file: !56, line: 63, type: !897, align: 8)
!902 = !DILocation(line: 63, column: 7, scope: !843)
!903 = !DILocalVariable(name: "clock", scope: !843, file: !56, line: 64, type: !904, align: 8)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !56, file: !56, line: 6, baseType: !9, align: 8)
!905 = !DILocation(line: 64, column: 8, scope: !843)
!906 = !DILocation(line: 66, column: 17, scope: !907)
!907 = distinct !DILexicalBlock(scope: !843, file: !56, line: 66, column: 2)
!908 = !DILocalVariable(name: ".temp", scope: !907, file: !56, line: 66, type: !20, align: 8)
!909 = !DILocalVariable(name: "unit", scope: !910, file: !56, line: 66, type: !771, align: 8)
!910 = distinct !DILexicalBlock(scope: !907, file: !56, line: 67, column: 2)
!911 = !DILocation(line: 66, column: 10, scope: !910)
!912 = !DILocation(line: 66, column: 17, scope: !910)
!913 = !DILocation(line: 69, column: 36, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !56, line: 67, column: 2)
!915 = !DILocation(line: 69, column: 3, scope: !914)
!916 = !DILocation(line: 70, column: 27, scope: !914)
!917 = !DILocation(line: 70, column: 38, scope: !914)
!918 = !DILocation(line: 70, column: 3, scope: !914)
!919 = !DILocation(line: 71, column: 21, scope: !914)
!920 = !DILocation(line: 71, column: 3, scope: !914)
!921 = !DILocalVariable(name: "i", scope: !922, file: !56, line: 73, type: !62, align: 4)
!922 = distinct !DILexicalBlock(scope: !914, file: !56, line: 73, column: 3)
!923 = !DILocation(line: 73, column: 13, scope: !922)
!924 = !DILocation(line: 73, column: 17, scope: !922)
!925 = !DILocation(line: 73, column: 20, scope: !922)
!926 = !DILocation(line: 73, column: 24, scope: !922)
!927 = !DILocation(line: 75, column: 4, scope: !928)
!928 = distinct !DILexicalBlock(scope: !922, file: !56, line: 74, column: 3)
!929 = !DILocation(line: 73, column: 53, scope: !922)
!930 = !DILocation(line: 78, column: 11, scope: !914)
!931 = !DILocation(line: 79, column: 23, scope: !914)
!932 = !DILocalVariable(name: "i", scope: !933, file: !56, line: 81, type: !62, align: 4)
!933 = distinct !DILexicalBlock(scope: !914, file: !56, line: 81, column: 3)
!934 = !DILocation(line: 81, column: 13, scope: !933)
!935 = !DILocation(line: 81, column: 17, scope: !933)
!936 = !DILocation(line: 81, column: 20, scope: !933)
!937 = !DILocation(line: 81, column: 24, scope: !933)
!938 = !DILocation(line: 83, column: 4, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !56, line: 82, column: 3)
!940 = !DILocation(line: 81, column: 50, scope: !933)
!941 = !DILocation(line: 86, column: 24, scope: !914)
!942 = !DILocalVariable(name: "nano_seconds", scope: !914, file: !56, line: 87, type: !943, align: 8)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !56, file: !56, line: 7, baseType: !897, align: 8)
!944 = !DILocation(line: 87, column: 16, scope: !914)
!945 = !DILocation(line: 87, column: 31, scope: !914)
!946 = !DILocation(line: 88, column: 16, scope: !914)
!947 = !DILocation(line: 88, column: 37, scope: !914)
!948 = !DILocation(line: 90, column: 56, scope: !914)
!949 = !DILocation(line: 90, column: 78, scope: !914)
!950 = !DILocation(line: 90, column: 104, scope: !914)
!951 = !DILocation(line: 90, column: 124, scope: !914)
!952 = !DILocation(line: 90, column: 3, scope: !914)
!953 = !DILocation(line: 68, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !914, file: !56, line: 68, column: 9)
!955 = !DILocation(line: 93, column: 41, scope: !843)
!956 = !DILocation(line: 93, column: 57, scope: !843)
!957 = !DILocation(line: 93, column: 84, scope: !843)
!958 = !DILocation(line: 93, column: 2, scope: !843)
!959 = !DILocation(line: 94, column: 9, scope: !843)
!960 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !56, file: !56, line: 97, type: !747, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !86)
!961 = !DILocalVariable(name: "args", arg: 1, scope: !960, file: !56, line: 97, type: !98)
!962 = !DILocation(line: 97, column: 43, scope: !960)
!963 = !DILocalVariable(name: "state", scope: !964, file: !56, line: 594, type: !203, align: 8)
!964 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !202, file: !202, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !86)
!965 = !DILocation(line: 594, column: 12, scope: !964, inlinedAt: !966)
!966 = !DILocation(line: 97, column: 52, scope: !960)
!967 = !DILocation(line: 594, column: 20, scope: !964, inlinedAt: !966)
!968 = !DILocation(line: 99, column: 52, scope: !969)
!969 = distinct !DILexicalBlock(scope: !960, file: !56, line: 98, column: 1)
!970 = !DILocation(line: 99, column: 24, scope: !969)
!971 = !DILocation(line: 99, column: 9, scope: !969)
!972 = !DILocation(line: 597, column: 23, scope: !973, inlinedAt: !966)
!973 = distinct !DILexicalBlock(scope: !964, file: !202, line: 596, column: 2)
!974 = !DILocation(line: 597, column: 3, scope: !973, inlinedAt: !966)
