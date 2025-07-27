; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"ulong[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, i64, %Allocation, ptr }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP" = weak local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy" = internal global i32 0, align 4, !dbg !55
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.9 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.10 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.11 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.14 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.15 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.19 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.20 = internal constant [26 x i8] c"init_from_keys_and_values\00", align 1
@.panic_msg.21 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.22 = internal constant [40 x i8] c"Assert \22keys.len == values.len\22 failed.\00", align 1
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.24 = internal constant [27 x i8] c"tinit_from_keys_and_values\00", align 1
@.panic_msg.25 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.26 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.27 = internal constant [14 x i8] c"init_from_map\00", align 1
@.panic_msg.28 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.29 = internal constant [15 x i8] c"tinit_from_map\00", align 1
@.panic_msg.30 = internal constant [74 x i8] c"@require \22!map.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.func.31 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.32 = internal constant [4 x i8] c"len\00", align 1
@.func.33 = internal constant [8 x i8] c"get_ref\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.34 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.35 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.36 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.panic_msg.37 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.38 = internal constant [8 x i8] c"has_key\00", align 1
@.func.39 = internal constant [4 x i8] c"set\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.40 = internal constant [7 x i8] c"remove\00", align 1
@.func.41 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.42 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.43 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.func.44 = internal constant [5 x i8] c"free\00", align 1
@.func.45 = internal constant [6 x i8] c"tkeys\00", align 1
@.func.46 = internal constant [5 x i8] c"keys\00", align 1
@.panic_msg.47 = internal constant [52 x i8] c"Dereference of null pointer, 'self.table' was null.\00", align 1
@.func.48 = internal constant [8 x i8] c"tvalues\00", align 1
@.func.49 = internal constant [7 x i8] c"values\00", align 1
@.func.50 = internal constant [5 x i8] c"iter\00", align 1
@.func.51 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.52 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.53 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.54 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.55 = internal constant [7 x i8] c"resize\00", align 1
@.func.56 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.panic_msg.57 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.61 = internal constant [9 x i8] c"transfer\00", align 1
@.func.62 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.63 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.64 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.65 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.66 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.67 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.68 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.69 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.70 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.71 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.72 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.73 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator12 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %elements14 = alloca i64, align 8
  %allocator15 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x16 = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !72
  %5 = icmp eq ptr %0, null, !dbg !72
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !72
  br i1 %6, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !73, !DIExpression(), !74)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !75, !DIExpression(), !76)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !77, !DIExpression(), !78)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !79, !DIExpression(), !80)
  %7 = load i32, ptr %capacity, align 4, !dbg !81
  %lt = icmp ult i32 0, %7, !dbg !81
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %8(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func, i64 4, i32 41) #4, !dbg !81
  unreachable, !dbg !81

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !83
  %fpfpext = fpext float %9 to double, !dbg !83
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !83
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !83

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %10(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func, i64 4, i32 42) #4, !dbg !83
  unreachable, !dbg !83

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !84
  %12 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %11), !dbg !84
  %13 = trunc i8 %12 to i1, !dbg !84
  %not = xor i1 %13, true, !dbg !84
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !84

assert_fail3:                                     ; preds = %assert_ok2
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %14(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func, i64 4, i32 43) #4, !dbg !85
  unreachable, !dbg !85

assert_ok4:                                       ; preds = %assert_ok2
  %15 = load i32, ptr %capacity, align 4, !dbg !86
  %lt5 = icmp ult i32 %15, -2147483648, !dbg !86
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !86

assert_fail6:                                     ; preds = %assert_ok4
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %16(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func, i64 4, i32 44) #4, !dbg !86
  unreachable, !dbg !86

assert_ok7:                                       ; preds = %assert_ok4
  %17 = load i32, ptr %capacity, align 4
  store i32 %17, ptr %x, align 4
    #dbg_declare(ptr %y, !87, !DIExpression(), !90)
  store i32 1, ptr %y, align 4, !dbg !92
  br label %loop.cond, !dbg !93

loop.cond:                                        ; preds = %loop.body, %assert_ok7
  %18 = load i32, ptr %y, align 4, !dbg !94
  %19 = load i32, ptr %x, align 4, !dbg !96
  %lt8 = icmp ult i32 %18, %19, !dbg !94
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !94

loop.body:                                        ; preds = %loop.cond
  %20 = load i32, ptr %y, align 4, !dbg !97
  %21 = load i32, ptr %y, align 4, !dbg !98
  %add = add i32 %20, %21, !dbg !97
  store i32 %add, ptr %y, align 4, !dbg !97
  br label %loop.cond, !dbg !97

loop.exit:                                        ; preds = %loop.cond
  %22 = load i32, ptr %y, align 4, !dbg !99
  store i32 %22, ptr %capacity, align 4, !dbg !99
  %23 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %allocator, i32 16, i1 false), !dbg !101
  %24 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !102
  %25 = load float, ptr %load_factor, align 4, !dbg !103
  store float %25, ptr %ptradd10, align 8, !dbg !103
  %26 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !104
  %27 = load i32, ptr %capacity, align 4, !dbg !105
  %uifp = uitofp i32 %27 to float, !dbg !105
  %28 = load float, ptr %load_factor, align 4, !dbg !106
  %fmul = fmul float %uifp, %28, !dbg !107
  %fpui = fptoui float %fmul to i32, !dbg !107
  store i32 %fpui, ptr %ptradd11, align 4, !dbg !107
  %29 = load ptr, ptr %self, align 8, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load i32, ptr %capacity, align 4, !dbg !109
  %zext = zext i32 %30 to i64, !dbg !109
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator12, i32 16, i1 false)
  %31 = load i64, ptr %elements, align 8
  store i64 %31, ptr %elements14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator13, i32 16, i1 false)
  %32 = load i64, ptr %elements14, align 8, !dbg !110
  %mul = mul i64 8, %32, !dbg !116
  store i64 %mul, ptr %size, align 8
  %33 = load i64, ptr %size, align 8, !dbg !117
  %i2nb = icmp eq i64 %33, 0, !dbg !117
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !120
  br label %expr_block.exit, !dbg !120

if.exit:                                          ; preds = %loop.exit
  %34 = load i64, ptr %size, align 8, !dbg !121
  br i1 true, label %or.phi, label %or.rhs, !dbg !122

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x16, align 8
  %35 = load i64, ptr %x16, align 8, !dbg !123
  %neq = icmp ne i64 0, %35, !dbg !123
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !123

and.rhs:                                          ; preds = %or.rhs
  %36 = load i64, ptr %x16, align 8, !dbg !126
  %37 = load i64, ptr %x16, align 8, !dbg !127
  %sub = sub i64 %37, 1, !dbg !127
  %and = and i64 %36, %sub, !dbg !126
  %eq = icmp eq i64 %and, 0, !dbg !126
  br label %and.phi, !dbg !126

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !126
  br label %or.phi, !dbg !126

or.phi:                                           ; preds = %and.phi, %if.exit
  %val17 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !126
  br i1 %val17, label %assert_ok19, label %assert_fail18, !dbg !126

assert_fail18:                                    ; preds = %or.phi
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %38(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !128
  unreachable, !dbg !128

assert_ok19:                                      ; preds = %or.phi
  br i1 true, label %assert_ok21, label %assert_fail20, !dbg !128

assert_fail20:                                    ; preds = %assert_ok19
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %39(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !128
  unreachable, !dbg !128

assert_ok21:                                      ; preds = %assert_ok19
  %lt22 = icmp ult i64 0, %34, !dbg !128
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !128

assert_fail23:                                    ; preds = %assert_ok21
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %40(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !128
  unreachable, !dbg !128

assert_ok24:                                      ; preds = %assert_ok21
  %ptradd25 = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !128
  %41 = load i64, ptr %ptradd25, align 8, !dbg !128
  %42 = inttoptr i64 %41 to ptr, !dbg !128
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !72
  %43 = icmp eq ptr %42, %type, !dbg !72
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !72

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !72
  %44 = load ptr, ptr %ptradd26, align 8, !dbg !72
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire"), !dbg !72
  store ptr %45, ptr %.inlinecache, align 8, !dbg !72
  store ptr %42, ptr %.cachedtype, align 8, !dbg !72
  br label %46, !dbg !72

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !72
  br label %46, !dbg !72

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !72
  %47 = icmp eq ptr %fn_phi, null, !dbg !72
  br i1 %47, label %missing_function, label %match, !dbg !72

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !72
  call void %48(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !72
  unreachable, !dbg !72

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator15, align 8
  %50 = call i64 %fn_phi(ptr %retparam, ptr %49, i64 %34, i32 1, i64 0), !dbg !128
  %not_err = icmp eq i64 %50, 0, !dbg !128
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %51, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %match
  store i64 %50, ptr %error_var, align 8, !dbg !128
  br label %panic_block, !dbg !128

after_check:                                      ; preds = %match
  %52 = load ptr, ptr %retparam, align 8, !dbg !128
  store ptr %52, ptr %blockret, align 8, !dbg !128
  br label %expr_block.exit, !dbg !128

expr_block.exit:                                  ; preds = %after_check, %if.then
  %53 = load ptr, ptr %blockret, align 8, !dbg !128
  store ptr %53, ptr %taddr, align 8
  %54 = load ptr, ptr %taddr, align 8
  %55 = load i64, ptr %elements14, align 8, !dbg !129
  %add27 = add i64 0, %55, !dbg !129
  %gt28 = icmp ugt i64 0, %add27, !dbg !129
  %sub29 = sub i64 %add27, 0, !dbg !129
  %56 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !129
  br i1 %56, label %panic30, label %checkok32, !dbg !129

checkok32:                                        ; preds = %expr_block.exit
  %size33 = sub i64 %add27, 0, !dbg !130
  %57 = insertvalue %"Entry*[]" undef, ptr %54, 0, !dbg !130
  %58 = insertvalue %"Entry*[]" %57, i64 %size33, 1, !dbg !130
  br label %noerr_block, !dbg !130

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !130
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !130
  store %any %60, ptr %varargslots34, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 261, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !113
  unreachable, !dbg !113

noerr_block:                                      ; preds = %checkok32
  store %"Entry*[]" %58, ptr %29, align 8, !dbg !113
  %62 = load ptr, ptr %self, align 8, !dbg !131
  ret ptr %62, !dbg !131

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %63(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 4, i32 46) #4, !dbg !74
  unreachable, !dbg !74

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %64 = insertvalue %any undef, ptr %taddr31, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !132 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !135
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !135
  br i1 %4, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !136, !DIExpression(), !137)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !138, !DIExpression(), !139)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !140, !DIExpression(), !141)
  %5 = load i32, ptr %capacity, align 4, !dbg !142
  %lt = icmp ult i32 0, %5, !dbg !142
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %6(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 57) #4, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !144
  %fpfpext = fpext float %7 to double, !dbg !144
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !144
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !144

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  call void %8(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 58) #4, !dbg !144
  unreachable, !dbg !144

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !145
  %10 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %9), !dbg !145
  %11 = trunc i8 %10 to i1, !dbg !145
  %not = xor i1 %11, true, !dbg !145
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !145

assert_fail3:                                     ; preds = %assert_ok2
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !146
  call void %12(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 59) #4, !dbg !146
  unreachable, !dbg !146

assert_ok4:                                       ; preds = %assert_ok2
  %13 = load i32, ptr %capacity, align 4, !dbg !147
  %lt5 = icmp ult i32 %13, -2147483648, !dbg !147
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !147

assert_fail6:                                     ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %14(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 60) #4, !dbg !147
  unreachable, !dbg !147

assert_ok7:                                       ; preds = %assert_ok4
  %15 = load ptr, ptr %self, align 8, !dbg !148
  %16 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !149
  %17 = load i32, ptr %capacity, align 4, !dbg !150
  %18 = load float, ptr %load_factor, align 4, !dbg !151
  %lt8 = icmp ult i32 0, %17, !dbg !148
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !148

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %19(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !148
  unreachable, !dbg !148

assert_ok10:                                      ; preds = %assert_ok7
  %fpfpext11 = fpext float %18 to double, !dbg !152
  %gt12 = fcmp ogt double %fpfpext11, 0.000000e+00, !dbg !148
  br i1 %gt12, label %assert_ok14, label %assert_fail13, !dbg !148

assert_fail13:                                    ; preds = %assert_ok10
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %20(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !148
  unreachable, !dbg !148

assert_ok14:                                      ; preds = %assert_ok10
  %21 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %15), !dbg !153
  %22 = trunc i8 %21 to i1, !dbg !153
  %not15 = xor i1 %22, true, !dbg !153
  br i1 %not15, label %assert_ok17, label %assert_fail16, !dbg !153

assert_fail16:                                    ; preds = %assert_ok14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %23(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !148
  unreachable, !dbg !148

assert_ok17:                                      ; preds = %assert_ok14
  %lt18 = icmp ult i32 %17, -2147483648, !dbg !148
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !148

assert_fail19:                                    ; preds = %assert_ok17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %24(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !148
  unreachable, !dbg !148

assert_ok20:                                      ; preds = %assert_ok17
  store %any %16, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %25 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %15, i64 %lo, ptr %hi, i32 %17, float %18) #5, !dbg !148
  ret ptr %25, !dbg !148

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %26(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 62) #4, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr byval(%"Allocation[]") align 8 %5, i32 %6, float %7) #0 comdat !dbg !154 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %keys = alloca %"ulong[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %8 = icmp eq ptr %0, null, !dbg !167
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !167
  br i1 %9, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !168, !DIExpression(), !169)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !170, !DIExpression(), !171)
  store ptr %3, ptr %keys, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %keys, !172, !DIExpression(), !178)
    #dbg_declare(ptr %5, !179, !DIExpression(), !185)
  store i32 %6, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !186, !DIExpression(), !187)
  store float %7, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !188, !DIExpression(), !189)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !190
  %10 = load i64, ptr %ptradd2, align 8, !dbg !190
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !192
  %11 = load i64, ptr %ptradd3, align 8, !dbg !192
  %eq = icmp eq i64 %10, %11, !dbg !190
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !190

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !190
  call void %12(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 100) #4, !dbg !190
  unreachable, !dbg !190

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !193
  %lt = icmp ult i32 0, %13, !dbg !193
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !193

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %14(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 101) #4, !dbg !193
  unreachable, !dbg !193

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !194
  %fpfpext = fpext float %15 to double, !dbg !194
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !194
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !194

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !194
  call void %16(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 102) #4, !dbg !194
  unreachable, !dbg !194

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !195
  %18 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %17), !dbg !195
  %19 = trunc i8 %18 to i1, !dbg !195
  %not = xor i1 %19, true, !dbg !195
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !195

assert_fail8:                                     ; preds = %assert_ok7
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %20(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 103) #4, !dbg !196
  unreachable, !dbg !196

assert_ok9:                                       ; preds = %assert_ok7
  %21 = load i32, ptr %capacity, align 4, !dbg !197
  %lt10 = icmp ult i32 %21, -2147483648, !dbg !197
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !197

assert_fail11:                                    ; preds = %assert_ok9
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %22(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 104) #4, !dbg !197
  unreachable, !dbg !197

assert_ok12:                                      ; preds = %assert_ok9
  %ptradd13 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !198
  %23 = load i64, ptr %ptradd13, align 8, !dbg !198
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !199
  %24 = load i64, ptr %ptradd14, align 8, !dbg !199
  %eq15 = icmp eq i64 %23, %24, !dbg !198
  br i1 %eq15, label %assert_ok17, label %assert_fail16, !dbg !198

assert_fail16:                                    ; preds = %assert_ok12
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %25(ptr @.panic_msg.22, i64 39, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 108) #4, !dbg !198
  unreachable, !dbg !198

assert_ok17:                                      ; preds = %assert_ok12
  %26 = load ptr, ptr %self, align 8, !dbg !200
  %27 = load %any, ptr %allocator, align 8, !dbg !201
  %28 = load i32, ptr %capacity, align 4, !dbg !202
  %29 = load float, ptr %load_factor, align 4, !dbg !203
  %lt18 = icmp ult i32 0, %28, !dbg !200
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !200

assert_fail19:                                    ; preds = %assert_ok17
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %30(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !200
  unreachable, !dbg !200

assert_ok20:                                      ; preds = %assert_ok17
  %fpfpext21 = fpext float %29 to double, !dbg !204
  %gt22 = fcmp ogt double %fpfpext21, 0.000000e+00, !dbg !200
  br i1 %gt22, label %assert_ok24, label %assert_fail23, !dbg !200

assert_fail23:                                    ; preds = %assert_ok20
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %31(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !200
  unreachable, !dbg !200

assert_ok24:                                      ; preds = %assert_ok20
  %32 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %26), !dbg !205
  %33 = trunc i8 %32 to i1, !dbg !205
  %not25 = xor i1 %33, true, !dbg !205
  br i1 %not25, label %assert_ok27, label %assert_fail26, !dbg !205

assert_fail26:                                    ; preds = %assert_ok24
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %34(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !200
  unreachable, !dbg !200

assert_ok27:                                      ; preds = %assert_ok24
  %lt28 = icmp ult i32 %28, -2147483648, !dbg !200
  br i1 %lt28, label %assert_ok30, label %assert_fail29, !dbg !200

assert_fail29:                                    ; preds = %assert_ok27
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %35(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !200
  unreachable, !dbg !200

assert_ok30:                                      ; preds = %assert_ok27
  store %any %27, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd31, align 8
  %36 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %26, i64 %lo, ptr %hi, i32 %28, float %29), !dbg !200
    #dbg_declare(ptr %i, !206, !DIExpression(), !208)
  store i64 0, ptr %i, align 8, !dbg !209
  br label %loop.cond, !dbg !209

loop.cond:                                        ; preds = %checkok49, %assert_ok30
  %37 = load i64, ptr %i, align 8, !dbg !210
  %ptradd32 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !211
  %38 = load i64, ptr %ptradd32, align 8, !dbg !211
  %lt33 = icmp ult i64 %37, %38, !dbg !210
  br i1 %lt33, label %loop.body, label %loop.exit, !dbg !210

loop.body:                                        ; preds = %loop.cond
  %ptradd34 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !212
  %39 = load i64, ptr %ptradd34, align 8, !dbg !212
  %40 = load ptr, ptr %keys, align 8, !dbg !212
  %41 = load i64, ptr %i, align 8, !dbg !214
  %ge = icmp uge i64 %41, %39, !dbg !214
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !214
  br i1 %42, label %panic35, label %checkok39, !dbg !214

checkok39:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %41, !dbg !214
  %ptradd40 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !215
  %43 = load i64, ptr %ptradd40, align 8, !dbg !215
  %44 = load ptr, ptr %5, align 8, !dbg !215
  %45 = load i64, ptr %i, align 8, !dbg !216
  %ge41 = icmp uge i64 %45, %43, !dbg !216
  %46 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !216
  br i1 %46, label %panic42, label %checkok49, !dbg !216

checkok49:                                        ; preds = %checkok39
  %ptroffset50 = getelementptr inbounds [144 x i8], ptr %44, i64 %45, !dbg !216
  %47 = load ptr, ptr %self, align 8, !dbg !216
  %48 = load i64, ptr %ptroffset, align 8, !dbg !216
  %49 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %47, i64 %48, ptr byval(%Allocation) align 8 %ptroffset50), !dbg !217
  %50 = load i64, ptr %i, align 8, !dbg !218
  %add = add i64 %50, 1, !dbg !218
  store i64 %add, ptr %i, align 8, !dbg !218
  br label %loop.cond, !dbg !218

loop.exit:                                        ; preds = %loop.cond
  %51 = load ptr, ptr %self, align 8, !dbg !219
  ret ptr %51, !dbg !219

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %52(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 106) #4, !dbg !169
  unreachable, !dbg !169

panic35:                                          ; preds = %loop.body
  store i64 %39, ptr %taddr36, align 8
  %53 = insertvalue %any undef, ptr %taddr36, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr37, align 8
  %55 = insertvalue %any undef, ptr %taddr37, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd38, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !214
  unreachable, !dbg !214

panic42:                                          ; preds = %checkok39
  store i64 %43, ptr %taddr43, align 8
  %58 = insertvalue %any undef, ptr %taddr43, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr44, align 8
  %60 = insertvalue %any undef, ptr %taddr44, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %61, ptr %ptradd46, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6) #0 comdat !dbg !220 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %indirectarg = alloca %"Allocation[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !223
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !223
  br i1 %8, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !224, !DIExpression(), !225)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !226, !DIExpression(), !227)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !228, !DIExpression(), !229)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !230, !DIExpression(), !231)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !232, !DIExpression(), !233)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !234
  %9 = load i64, ptr %ptradd2, align 8, !dbg !234
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !236
  %10 = load i64, ptr %ptradd3, align 8, !dbg !236
  %eq = icmp eq i64 %9, %10, !dbg !234
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !234

assert_fail:                                      ; preds = %checkok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %11(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 121) #4, !dbg !234
  unreachable, !dbg !234

assert_ok:                                        ; preds = %checkok
  %12 = load i32, ptr %capacity, align 4, !dbg !237
  %lt = icmp ult i32 0, %12, !dbg !237
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !237

assert_fail4:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %13(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 122) #4, !dbg !237
  unreachable, !dbg !237

assert_ok5:                                       ; preds = %assert_ok
  %14 = load float, ptr %load_factor, align 4, !dbg !238
  %fpfpext = fpext float %14 to double, !dbg !238
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !238
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !238

assert_fail6:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %15(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 123) #4, !dbg !238
  unreachable, !dbg !238

assert_ok7:                                       ; preds = %assert_ok5
  %16 = load ptr, ptr %self, align 8, !dbg !239
  %17 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %16), !dbg !239
  %18 = trunc i8 %17 to i1, !dbg !239
  %not = xor i1 %18, true, !dbg !239
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !239

assert_fail8:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %19(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 124) #4, !dbg !240
  unreachable, !dbg !240

assert_ok9:                                       ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !241
  %lt10 = icmp ult i32 %20, -2147483648, !dbg !241
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !241

assert_fail11:                                    ; preds = %assert_ok9
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %21(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 125) #4, !dbg !241
  unreachable, !dbg !241

assert_ok12:                                      ; preds = %assert_ok9
  %22 = load ptr, ptr %self, align 8, !dbg !242
  %23 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !243
  %24 = load %"ulong[]", ptr %keys, align 8, !dbg !244
  %25 = load %"Allocation[]", ptr %values, align 8, !dbg !245
  %26 = load i32, ptr %capacity, align 4, !dbg !246
  %27 = load float, ptr %load_factor, align 4, !dbg !247
  %28 = extractvalue %"ulong[]" %24, 1, !dbg !248
  %29 = extractvalue %"Allocation[]" %25, 1, !dbg !249
  %eq13 = icmp eq i64 %28, %29, !dbg !242
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !242

assert_fail14:                                    ; preds = %assert_ok12
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %30(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !242
  unreachable, !dbg !242

assert_ok15:                                      ; preds = %assert_ok12
  %lt16 = icmp ult i32 0, %26, !dbg !242
  br i1 %lt16, label %assert_ok18, label %assert_fail17, !dbg !242

assert_fail17:                                    ; preds = %assert_ok15
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %31(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !242
  unreachable, !dbg !242

assert_ok18:                                      ; preds = %assert_ok15
  %fpfpext19 = fpext float %27 to double, !dbg !250
  %gt20 = fcmp ogt double %fpfpext19, 0.000000e+00, !dbg !242
  br i1 %gt20, label %assert_ok22, label %assert_fail21, !dbg !242

assert_fail21:                                    ; preds = %assert_ok18
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %32(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !242
  unreachable, !dbg !242

assert_ok22:                                      ; preds = %assert_ok18
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %22), !dbg !251
  %34 = trunc i8 %33 to i1, !dbg !251
  %not23 = xor i1 %34, true, !dbg !251
  br i1 %not23, label %assert_ok25, label %assert_fail24, !dbg !251

assert_fail24:                                    ; preds = %assert_ok22
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %35(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !242
  unreachable, !dbg !242

assert_ok25:                                      ; preds = %assert_ok22
  %lt26 = icmp ult i32 %26, -2147483648, !dbg !242
  br i1 %lt26, label %assert_ok28, label %assert_fail27, !dbg !242

assert_fail27:                                    ; preds = %assert_ok25
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %36(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !242
  unreachable, !dbg !242

assert_ok28:                                      ; preds = %assert_ok25
  store %any %23, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd29, align 8
  %37 = extractvalue %"ulong[]" %24, 0
  %38 = extractvalue %"ulong[]" %24, 1
  store %"Allocation[]" %25, ptr %indirectarg, align 8
  %39 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %22, i64 %lo, ptr %hi, ptr %37, i64 %38, ptr byval(%"Allocation[]") align 8 %indirectarg, i32 %26, float %27), !dbg !242
  ret ptr %39, !dbg !242

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %40(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 127) #4, !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !252 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !255
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !255
  br i1 %2, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !256, !DIExpression(), !257)
  %3 = load ptr, ptr %map, align 8, !dbg !258
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !258
  %4 = load ptr, ptr %ptradd, align 8, !dbg !258
  %i2b = icmp ne ptr %4, null, !dbg !258
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !258

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !259
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !259
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !259
  %neq = icmp ne ptr %6, @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy", !dbg !259
  br label %and.phi, !dbg !259

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !259
  %7 = zext i1 %val to i8, !dbg !259
  ret i8 %7, !dbg !259

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.26, i64 14, i32 138) #4, !dbg !257
  unreachable, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, i64 %1, ptr %2, ptr %3) #0 comdat !dbg !260 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !263
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !263
  br i1 %5, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !264, !DIExpression(), !265)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !266, !DIExpression(), !267)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %3, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !268, !DIExpression(), !269)
  %8 = load ptr, ptr %self, align 8, !dbg !270
  %9 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %8), !dbg !270
  %10 = trunc i8 %9 to i1, !dbg !270
  %not = xor i1 %10, true, !dbg !270
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !270

assert_fail:                                      ; preds = %checkok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %11(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 146) #4, !dbg !272
  unreachable, !dbg !272

assert_ok:                                        ; preds = %checkok2
  %12 = load ptr, ptr %self, align 8, !dbg !273
  %13 = load %any, ptr %allocator, align 8, !dbg !274
  %14 = load ptr, ptr %other_map, align 8, !dbg !275
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !275
  %15 = load i64, ptr %ptradd3, align 8, !dbg !275
  %trunc = trunc i64 %15 to i32, !dbg !275
  %16 = load ptr, ptr %other_map, align 8, !dbg !276
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !276
  %17 = load float, ptr %ptradd4, align 8, !dbg !276
  %lt = icmp ult i32 0, %trunc, !dbg !273
  br i1 %lt, label %assert_ok6, label %assert_fail5, !dbg !273

assert_fail5:                                     ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %18(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !273
  unreachable, !dbg !273

assert_ok6:                                       ; preds = %assert_ok
  %fpfpext = fpext float %17 to double, !dbg !277
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !273
  br i1 %gt, label %assert_ok8, label %assert_fail7, !dbg !273

assert_fail7:                                     ; preds = %assert_ok6
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %19(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !273
  unreachable, !dbg !273

assert_ok8:                                       ; preds = %assert_ok6
  %20 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %12), !dbg !278
  %21 = trunc i8 %20 to i1, !dbg !278
  %not9 = xor i1 %21, true, !dbg !278
  br i1 %not9, label %assert_ok11, label %assert_fail10, !dbg !278

assert_fail10:                                    ; preds = %assert_ok8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %22(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !273
  unreachable, !dbg !273

assert_ok11:                                      ; preds = %assert_ok8
  %lt12 = icmp ult i32 %trunc, -2147483648, !dbg !273
  br i1 %lt12, label %assert_ok14, label %assert_fail13, !dbg !273

assert_fail13:                                    ; preds = %assert_ok11
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %23(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !273
  unreachable, !dbg !273

assert_ok14:                                      ; preds = %assert_ok11
  store %any %13, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd15, align 8
  %24 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %12, i64 %lo, ptr %hi, i32 %trunc, float %17), !dbg !273
  %25 = load ptr, ptr %self, align 8, !dbg !279
  %26 = load ptr, ptr %other_map, align 8, !dbg !279
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %25, ptr %26), !dbg !280
  %27 = load ptr, ptr %self, align 8, !dbg !281
  ret ptr %27, !dbg !281

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !265
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !265
  unreachable, !dbg !265

panic1:                                           ; preds = %checkok
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %29(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !282 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !285
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !285
  br i1 %3, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !286, !DIExpression(), !287)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !288, !DIExpression(), !289)
  %6 = load ptr, ptr %map, align 8, !dbg !290
  %7 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %6), !dbg !290
  %8 = trunc i8 %7 to i1, !dbg !290
  %not = xor i1 %8, true, !dbg !290
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !290

assert_fail:                                      ; preds = %checkok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !292
  call void %9(ptr @.panic_msg.30, i64 73, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 157) #4, !dbg !292
  unreachable, !dbg !292

assert_ok:                                        ; preds = %checkok2
  %10 = load ptr, ptr %map, align 8, !dbg !293
  %11 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !294
  %12 = load ptr, ptr %other_map, align 8, !dbg !295
  %13 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %10), !dbg !296
  %14 = trunc i8 %13 to i1, !dbg !296
  %not3 = xor i1 %14, true, !dbg !296
  br i1 %not3, label %assert_ok5, label %assert_fail4, !dbg !296

assert_fail4:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %15(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 161) #4, !dbg !293
  unreachable, !dbg !293

assert_ok5:                                       ; preds = %assert_ok
  store %any %11, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %16 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, i64 %lo, ptr %hi, ptr %12) #5, !dbg !293
  ret ptr %16, !dbg !293

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %17(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !287
  unreachable, !dbg !287

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !289
  call void %18(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !297 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !298
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !298
  br i1 %2, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !299, !DIExpression(), !300)
  %3 = load ptr, ptr %map, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !301
  %4 = load i32, ptr %ptradd, align 8, !dbg !301
  %i2nb = icmp eq i32 %4, 0, !dbg !301
  %5 = zext i1 %i2nb to i8, !dbg !301
  ret i8 %5, !dbg !301

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.31, i64 8, i32 164) #4, !dbg !300
  unreachable, !dbg !300
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !302 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !305
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !305
  br i1 %2, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !306, !DIExpression(), !307)
  %3 = load ptr, ptr %map, align 8, !dbg !308
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !308
  %4 = load i32, ptr %ptradd, align 8, !dbg !308
  %zext = zext i32 %4 to i64, !dbg !308
  ret i64 %zext, !dbg !308

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %5(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.32, i64 3, i32 169) #4, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !309 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !315
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !315
  br i1 %4, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !316, !DIExpression(), !317)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !318, !DIExpression(), !319)
  %5 = load ptr, ptr %map, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !320
  %6 = load i32, ptr %ptradd, align 8, !dbg !320
  %i2nb = icmp eq i32 %6, 0, !dbg !320
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !321

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !322, !DIExpression(), !323)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !324, !DIExpression(), !327)
  store i32 1056785297, ptr %h1, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value2, align 8
  %10 = load i32, ptr %h1, align 4, !dbg !331
  %11 = load i64, ptr %value2, align 8, !dbg !334
  %trunc = trunc i64 %11 to i32, !dbg !334
  %xor = xor i32 %10, %trunc, !dbg !331
  store i32 %xor, ptr %h1, align 4, !dbg !331
  %12 = load i32, ptr %h1, align 4, !dbg !335
  %mul = mul i32 %12, -1762288037, !dbg !335
  store i32 %mul, ptr %h1, align 4, !dbg !335
  %13 = load i32, ptr %h1, align 4, !dbg !336
  %14 = load i32, ptr %h1, align 4, !dbg !337
  %lshr = lshr i32 %14, 16, !dbg !337
  %15 = freeze i32 %lshr, !dbg !337
  %xor4 = xor i32 %13, %15, !dbg !336
  store i32 %xor4, ptr %h1, align 4, !dbg !336
  %16 = load i32, ptr %h1, align 4, !dbg !338
  store i32 %16, ptr %h, align 4, !dbg !338
  %17 = load i64, ptr %value, align 8, !dbg !339
  %lshr5 = lshr i64 %17, 32, !dbg !339
  %18 = freeze i64 %lshr5, !dbg !339
  store i64 %18, ptr %value, align 8, !dbg !339
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h6, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value7, align 8
  %21 = load i32, ptr %h6, align 4, !dbg !340
  %22 = load i64, ptr %value7, align 8, !dbg !343
  %trunc9 = trunc i64 %22 to i32, !dbg !343
  %xor10 = xor i32 %21, %trunc9, !dbg !340
  store i32 %xor10, ptr %h6, align 4, !dbg !340
  %23 = load i32, ptr %h6, align 4, !dbg !344
  %mul11 = mul i32 %23, -1762288037, !dbg !344
  store i32 %mul11, ptr %h6, align 4, !dbg !344
  %24 = load i32, ptr %h6, align 4, !dbg !345
  %25 = load i32, ptr %h6, align 4, !dbg !346
  %lshr12 = lshr i32 %25, 16, !dbg !346
  %26 = freeze i32 %lshr12, !dbg !346
  %xor13 = xor i32 %24, %26, !dbg !345
  store i32 %xor13, ptr %h6, align 4, !dbg !345
  %27 = load i32, ptr %h6, align 4, !dbg !347
  store i32 %27, ptr %h, align 4, !dbg !347
  %28 = load i32, ptr %h, align 4, !dbg !348
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !349
  store i32 %29, ptr %hash, align 4, !dbg !349
    #dbg_declare(ptr %e, !350, !DIExpression(), !352)
  %30 = load ptr, ptr %map, align 8, !dbg !353
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !353
  %31 = load i64, ptr %ptradd14, align 8, !dbg !353
  %32 = load ptr, ptr %30, align 8, !dbg !353
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash15, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !354
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !354
  %35 = load i64, ptr %ptradd16, align 8, !dbg !354
  %trunc17 = trunc i64 %35 to i32, !dbg !354
  store i32 %trunc17, ptr %capacity, align 4
  %36 = load i32, ptr %hash15, align 4, !dbg !355
  %37 = load i32, ptr %capacity, align 4, !dbg !358
  %sub = sub i32 %37, 1, !dbg !358
  %and = and i32 %36, %sub, !dbg !355
  %zext = zext i32 %and to i64, !dbg !355
  %ge = icmp uge i64 %zext, %31, !dbg !355
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !355
  br i1 %38, label %panic18, label %checkok21, !dbg !355

checkok21:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !357
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !357
  store ptr %39, ptr %e, align 8, !dbg !357
  br label %loop.cond, !dbg !357

loop.cond:                                        ; preds = %if.exit26, %checkok21
  %40 = load ptr, ptr %e, align 8, !dbg !359
  %neq = icmp ne ptr %40, null, !dbg !359
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !359

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !360
  %42 = load i32, ptr %41, align 8, !dbg !360
  %43 = load i32, ptr %hash, align 4, !dbg !362
  %eq = icmp eq i32 %42, %43, !dbg !360
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !360

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !363
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !363
  %46 = load i64, ptr %ptradd22, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !364
  %48 = load i64, ptr %b, align 8, !dbg !368
  %eq23 = icmp eq i64 %47, %48, !dbg !364
  br label %and.phi, !dbg !364

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !364
  br i1 %val, label %if.then24, label %if.exit26, !dbg !364

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !369
  %ptradd25 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !369
  store ptr %ptradd25, ptr %0, align 8, !dbg !369
  ret i64 0, !dbg !369

if.exit26:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !370
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !370
  %51 = load ptr, ptr %ptradd27, align 8, !dbg !370
  store ptr %51, ptr %e, align 8, !dbg !370
  br label %loop.cond, !dbg !370

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !371

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !317
  call void %52(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 174) #4, !dbg !317
  unreachable, !dbg !317

panic18:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %55 = insertvalue %any undef, ptr %taddr19, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd20, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !372 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash15 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !375
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !375
  br i1 %4, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !376, !DIExpression(), !377)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !378, !DIExpression(), !379)
  %5 = load ptr, ptr %map, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !380
  %6 = load i32, ptr %ptradd, align 8, !dbg !380
  %i2nb = icmp eq i32 %6, 0, !dbg !380
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !380

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !381

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !382, !DIExpression(), !383)
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %self, align 8
  %8 = load i64, ptr %self, align 8
  store i64 %8, ptr %value, align 8
    #dbg_declare(ptr %h, !384, !DIExpression(), !386)
  store i32 1056785297, ptr %h1, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value2, align 8
  %10 = load i32, ptr %h1, align 4, !dbg !390
  %11 = load i64, ptr %value2, align 8, !dbg !393
  %trunc = trunc i64 %11 to i32, !dbg !393
  %xor = xor i32 %10, %trunc, !dbg !390
  store i32 %xor, ptr %h1, align 4, !dbg !390
  %12 = load i32, ptr %h1, align 4, !dbg !394
  %mul = mul i32 %12, -1762288037, !dbg !394
  store i32 %mul, ptr %h1, align 4, !dbg !394
  %13 = load i32, ptr %h1, align 4, !dbg !395
  %14 = load i32, ptr %h1, align 4, !dbg !396
  %lshr = lshr i32 %14, 16, !dbg !396
  %15 = freeze i32 %lshr, !dbg !396
  %xor4 = xor i32 %13, %15, !dbg !395
  store i32 %xor4, ptr %h1, align 4, !dbg !395
  %16 = load i32, ptr %h1, align 4, !dbg !397
  store i32 %16, ptr %h, align 4, !dbg !397
  %17 = load i64, ptr %value, align 8, !dbg !398
  %lshr5 = lshr i64 %17, 32, !dbg !398
  %18 = freeze i64 %lshr5, !dbg !398
  store i64 %18, ptr %value, align 8, !dbg !398
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h6, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value7, align 8
  %21 = load i32, ptr %h6, align 4, !dbg !399
  %22 = load i64, ptr %value7, align 8, !dbg !402
  %trunc9 = trunc i64 %22 to i32, !dbg !402
  %xor10 = xor i32 %21, %trunc9, !dbg !399
  store i32 %xor10, ptr %h6, align 4, !dbg !399
  %23 = load i32, ptr %h6, align 4, !dbg !403
  %mul11 = mul i32 %23, -1762288037, !dbg !403
  store i32 %mul11, ptr %h6, align 4, !dbg !403
  %24 = load i32, ptr %h6, align 4, !dbg !404
  %25 = load i32, ptr %h6, align 4, !dbg !405
  %lshr12 = lshr i32 %25, 16, !dbg !405
  %26 = freeze i32 %lshr12, !dbg !405
  %xor13 = xor i32 %24, %26, !dbg !404
  store i32 %xor13, ptr %h6, align 4, !dbg !404
  %27 = load i32, ptr %h6, align 4, !dbg !406
  store i32 %27, ptr %h, align 4, !dbg !406
  %28 = load i32, ptr %h, align 4, !dbg !407
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !408
  store i32 %29, ptr %hash, align 4, !dbg !408
    #dbg_declare(ptr %e, !409, !DIExpression(), !411)
  %30 = load ptr, ptr %map, align 8, !dbg !412
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !412
  %31 = load i64, ptr %ptradd14, align 8, !dbg !412
  %32 = load ptr, ptr %30, align 8, !dbg !412
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash15, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !413
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !413
  %35 = load i64, ptr %ptradd16, align 8, !dbg !413
  %trunc17 = trunc i64 %35 to i32, !dbg !413
  store i32 %trunc17, ptr %capacity, align 4
  %36 = load i32, ptr %hash15, align 4, !dbg !414
  %37 = load i32, ptr %capacity, align 4, !dbg !417
  %sub = sub i32 %37, 1, !dbg !417
  %and = and i32 %36, %sub, !dbg !414
  %zext = zext i32 %and to i64, !dbg !414
  %ge = icmp uge i64 %zext, %31, !dbg !414
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !414
  br i1 %38, label %panic18, label %checkok21, !dbg !414

checkok21:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !416
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !416
  store ptr %39, ptr %e, align 8, !dbg !416
  br label %loop.cond, !dbg !416

loop.cond:                                        ; preds = %if.exit25, %checkok21
  %40 = load ptr, ptr %e, align 8, !dbg !418
  %neq = icmp ne ptr %40, null, !dbg !418
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !418

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !419
  %42 = load i32, ptr %41, align 8, !dbg !419
  %43 = load i32, ptr %hash, align 4, !dbg !421
  %eq = icmp eq i32 %42, %43, !dbg !419
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !419

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !422
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !422
  %46 = load i64, ptr %ptradd22, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !423
  %48 = load i64, ptr %b, align 8, !dbg !426
  %eq23 = icmp eq i64 %47, %48, !dbg !423
  br label %and.phi, !dbg !423

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq23, %and.rhs ], !dbg !423
  br i1 %val, label %if.then24, label %if.exit25, !dbg !423

if.then24:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !427
  store ptr %49, ptr %0, align 8, !dbg !427
  ret i64 0, !dbg !427

if.exit25:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !428
  %ptradd26 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !428
  %51 = load ptr, ptr %ptradd26, align 8, !dbg !428
  store ptr %51, ptr %e, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !429

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !377
  call void %52(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 185) #4, !dbg !377
  unreachable, !dbg !377

panic18:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %55 = insertvalue %any undef, ptr %taddr19, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd20, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 189, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !430 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !433
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !433
  br i1 %4, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !434, !DIExpression(), !435)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !436, !DIExpression(), !437)
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #5, !dbg !438
  %not_err = icmp eq i64 %7, 0, !dbg !438
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !438
  br i1 %8, label %after_check, label %assign_optional, !dbg !438

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !438
  br label %err_retblock, !dbg !438

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !438
  %checknull = icmp eq ptr %9, null, !dbg !438
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !438
  br i1 %10, label %panic1, label %checkok2, !dbg !438

checkok2:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !438
  %12 = urem i64 %11, 8, !dbg !438
  %13 = icmp ne i64 %12, 0, !dbg !438
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !438
  br i1 %14, label %panic3, label %checkok5, !dbg !438

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !438
  ret i64 0, !dbg !438

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !438
  ret i64 %15, !dbg !438

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %16(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 219) #4, !dbg !435
  unreachable, !dbg !435

panic1:                                           ; preds = %after_check
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !438
  call void %17(ptr @.panic_msg.36, i64 57, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221) #4, !dbg !438
  unreachable, !dbg !438

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !439 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !442
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !442
  br i1 %3, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !443, !DIExpression(), !444)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !445, !DIExpression(), !446)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !447
  %not_err = icmp eq i64 %6, 0, !dbg !447
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !447
  br i1 %7, label %after_check, label %assign_optional, !dbg !447

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !447
  br label %end_block, !dbg !447

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !447
  br label %end_block, !dbg !447

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !447
  %i2b = icmp ne i64 %8, 0, !dbg !447
  br i1 %i2b, label %if.then, label %if.exit, !dbg !447

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !450
  br label %expr_block.exit, !dbg !450

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !451
  br label %expr_block.exit, !dbg !451

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !451
  ret i8 %9, !dbg !451

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %10(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.38, i64 7, i32 224) #4, !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 comdat !dbg !452 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %switch = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h20 = alloca i32, align 4
  %value21 = alloca i64, align 8
  %h25 = alloca i32, align 4
  %value26 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash33 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !455
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !455
  br i1 %4, label %panic, label %checkok, !dbg !455

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !456, !DIExpression(), !457)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !458, !DIExpression(), !459)
    #dbg_declare(ptr %2, !460, !DIExpression(), !461)
  %5 = load ptr, ptr %map, align 8, !dbg !462
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !462
  %6 = load ptr, ptr %ptradd, align 8
  store ptr %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy", %7, !dbg !464
  br i1 %eq, label %switch.case, label %next_if, !dbg !464

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %map, align 8, !dbg !465
  %9 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !467
  br i1 true, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %switch.case
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %10(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !465
  unreachable, !dbg !465

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok2, label %assert_fail1, !dbg !465

assert_fail1:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %11(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !465
  unreachable, !dbg !465

assert_ok2:                                       ; preds = %assert_ok
  %12 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %8), !dbg !468
  %13 = trunc i8 %12 to i1, !dbg !468
  %not = xor i1 %13, true, !dbg !468
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !468

assert_fail3:                                     ; preds = %assert_ok2
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %14(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !465
  unreachable, !dbg !465

assert_ok4:                                       ; preds = %assert_ok2
  br i1 true, label %assert_ok6, label %assert_fail5, !dbg !465

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %15(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !465
  unreachable, !dbg !465

assert_ok6:                                       ; preds = %assert_ok4
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %16 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %8, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !465
  br label %switch.exit, !dbg !465

next_if:                                          ; preds = %switch.entry
  %eq8 = icmp eq ptr null, %7, !dbg !469
  br i1 %eq8, label %switch.case9, label %next_if19, !dbg !469

switch.case9:                                     ; preds = %next_if
  %17 = load ptr, ptr %map, align 8, !dbg !470
  br i1 true, label %assert_ok11, label %assert_fail10, !dbg !470

assert_fail10:                                    ; preds = %switch.case9
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !470
  call void %18(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !470
  unreachable, !dbg !470

assert_ok11:                                      ; preds = %switch.case9
  br i1 true, label %assert_ok13, label %assert_fail12, !dbg !470

assert_fail12:                                    ; preds = %assert_ok11
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !470
  call void %19(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !470
  unreachable, !dbg !470

assert_ok13:                                      ; preds = %assert_ok11
  %20 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %17), !dbg !472
  %21 = trunc i8 %20 to i1, !dbg !472
  %not14 = xor i1 %21, true, !dbg !472
  br i1 %not14, label %assert_ok16, label %assert_fail15, !dbg !472

assert_fail15:                                    ; preds = %assert_ok13
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !470
  call void %22(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !470
  unreachable, !dbg !470

assert_ok16:                                      ; preds = %assert_ok13
  br i1 true, label %assert_ok18, label %assert_fail17, !dbg !470

assert_fail17:                                    ; preds = %assert_ok16
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !470
  call void %23(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !470
  unreachable, !dbg !470

assert_ok18:                                      ; preds = %assert_ok16
  %24 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %17, i32 16, float 7.500000e-01), !dbg !470
  br label %switch.exit, !dbg !470

next_if19:                                        ; preds = %next_if
  br label %switch.default, !dbg !470

switch.default:                                   ; preds = %next_if19
  br label %switch.exit, !dbg !473

switch.exit:                                      ; preds = %switch.default, %assert_ok18, %assert_ok6
    #dbg_declare(ptr %hash, !475, !DIExpression(), !476)
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %self, align 8
  %26 = load i64, ptr %self, align 8
  store i64 %26, ptr %value, align 8
    #dbg_declare(ptr %h, !477, !DIExpression(), !479)
  store i32 1056785297, ptr %h20, align 4
  %27 = load i64, ptr %value, align 8
  store i64 %27, ptr %value21, align 8
  %28 = load i32, ptr %h20, align 4, !dbg !483
  %29 = load i64, ptr %value21, align 8, !dbg !486
  %trunc = trunc i64 %29 to i32, !dbg !486
  %xor = xor i32 %28, %trunc, !dbg !483
  store i32 %xor, ptr %h20, align 4, !dbg !483
  %30 = load i32, ptr %h20, align 4, !dbg !487
  %mul = mul i32 %30, -1762288037, !dbg !487
  store i32 %mul, ptr %h20, align 4, !dbg !487
  %31 = load i32, ptr %h20, align 4, !dbg !488
  %32 = load i32, ptr %h20, align 4, !dbg !489
  %lshr = lshr i32 %32, 16, !dbg !489
  %33 = freeze i32 %lshr, !dbg !489
  %xor23 = xor i32 %31, %33, !dbg !488
  store i32 %xor23, ptr %h20, align 4, !dbg !488
  %34 = load i32, ptr %h20, align 4, !dbg !490
  store i32 %34, ptr %h, align 4, !dbg !490
  %35 = load i64, ptr %value, align 8, !dbg !491
  %lshr24 = lshr i64 %35, 32, !dbg !491
  %36 = freeze i64 %lshr24, !dbg !491
  store i64 %36, ptr %value, align 8, !dbg !491
  %37 = load i32, ptr %h, align 4
  store i32 %37, ptr %h25, align 4
  %38 = load i64, ptr %value, align 8
  store i64 %38, ptr %value26, align 8
  %39 = load i32, ptr %h25, align 4, !dbg !492
  %40 = load i64, ptr %value26, align 8, !dbg !495
  %trunc28 = trunc i64 %40 to i32, !dbg !495
  %xor29 = xor i32 %39, %trunc28, !dbg !492
  store i32 %xor29, ptr %h25, align 4, !dbg !492
  %41 = load i32, ptr %h25, align 4, !dbg !496
  %mul30 = mul i32 %41, -1762288037, !dbg !496
  store i32 %mul30, ptr %h25, align 4, !dbg !496
  %42 = load i32, ptr %h25, align 4, !dbg !497
  %43 = load i32, ptr %h25, align 4, !dbg !498
  %lshr31 = lshr i32 %43, 16, !dbg !498
  %44 = freeze i32 %lshr31, !dbg !498
  %xor32 = xor i32 %42, %44, !dbg !497
  store i32 %xor32, ptr %h25, align 4, !dbg !497
  %45 = load i32, ptr %h25, align 4, !dbg !499
  store i32 %45, ptr %h, align 4, !dbg !499
  %46 = load i32, ptr %h, align 4, !dbg !500
  %47 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %46) #5, !dbg !501
  store i32 %47, ptr %hash, align 4, !dbg !501
    #dbg_declare(ptr %index, !502, !DIExpression(), !503)
  %48 = load i32, ptr %hash, align 4
  store i32 %48, ptr %hash33, align 4
  %49 = load ptr, ptr %map, align 8, !dbg !504
  %ptradd34 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !504
  %50 = load i64, ptr %ptradd34, align 8, !dbg !504
  %trunc35 = trunc i64 %50 to i32, !dbg !504
  store i32 %trunc35, ptr %capacity, align 4
  %51 = load i32, ptr %hash33, align 4, !dbg !505
  %52 = load i32, ptr %capacity, align 4, !dbg !508
  %sub = sub i32 %52, 1, !dbg !508
  %and = and i32 %51, %sub, !dbg !505
  store i32 %and, ptr %index, align 4, !dbg !505
    #dbg_declare(ptr %e, !509, !DIExpression(), !511)
  %53 = load ptr, ptr %map, align 8, !dbg !512
  %ptradd36 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !512
  %54 = load i64, ptr %ptradd36, align 8, !dbg !512
  %55 = load ptr, ptr %53, align 8, !dbg !512
  %56 = load i32, ptr %index, align 4, !dbg !513
  %zext = zext i32 %56 to i64, !dbg !513
  %ge = icmp uge i64 %zext, %54, !dbg !513
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !513
  br i1 %57, label %panic37, label %checkok41, !dbg !513

checkok41:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %zext, !dbg !513
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !513
  store ptr %58, ptr %e, align 8, !dbg !513
  br label %loop.cond, !dbg !513

loop.cond:                                        ; preds = %if.exit, %checkok41
  %59 = load ptr, ptr %e, align 8, !dbg !514
  %neq = icmp ne ptr %59, null, !dbg !514
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !514

loop.body:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %e, align 8, !dbg !515
  %61 = load i32, ptr %60, align 8, !dbg !515
  %62 = load i32, ptr %hash, align 4, !dbg !517
  %eq42 = icmp eq i32 %61, %62, !dbg !515
  br i1 %eq42, label %and.rhs, label %and.phi, !dbg !515

and.rhs:                                          ; preds = %loop.body
  %63 = load i64, ptr %key, align 8
  store i64 %63, ptr %a, align 8
  %64 = load ptr, ptr %e, align 8, !dbg !518
  %ptradd43 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !518
  %65 = load i64, ptr %ptradd43, align 8
  store i64 %65, ptr %b, align 8
  %66 = load i64, ptr %a, align 8, !dbg !519
  %67 = load i64, ptr %b, align 8, !dbg !522
  %eq44 = icmp eq i64 %66, %67, !dbg !519
  br label %and.phi, !dbg !519

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq44, %and.rhs ], !dbg !519
  br i1 %val, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %and.phi
  %68 = load ptr, ptr %e, align 8, !dbg !523
  %ptradd45 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !523
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %2, i32 144, i1 false), !dbg !525
  ret i8 1, !dbg !526

if.exit:                                          ; preds = %and.phi
  %69 = load ptr, ptr %e, align 8, !dbg !527
  %ptradd46 = getelementptr inbounds i8, ptr %69, i64 160, !dbg !527
  %70 = load ptr, ptr %ptradd46, align 8, !dbg !527
  store ptr %70, ptr %e, align 8, !dbg !527
  br label %loop.cond, !dbg !527

loop.exit:                                        ; preds = %loop.cond
  %71 = load ptr, ptr %map, align 8, !dbg !528
  %72 = load i32, ptr %hash, align 4, !dbg !528
  %73 = load i64, ptr %key, align 8, !dbg !528
  %74 = load i32, ptr %index, align 4, !dbg !528
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %71, i32 %72, i64 %73, ptr byval(%Allocation) align 8 %2, i32 %74), !dbg !529
  ret i8 0, !dbg !530

panic:                                            ; preds = %entry
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !457
  call void %75(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 229) #4, !dbg !457
  unreachable, !dbg !457

panic37:                                          ; preds = %switch.exit
  store i64 %54, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr39, align 8
  %78 = insertvalue %any undef, ptr %taddr39, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %79, ptr %ptradd40, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 243, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !531 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !534
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !534
  br i1 %3, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !535, !DIExpression(), !536)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !537, !DIExpression(), !538)
  %4 = load ptr, ptr %map, align 8, !dbg !539
  %5 = load i64, ptr %key, align 8, !dbg !539
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !540
  %7 = trunc i8 %6 to i1, !dbg !540
  %not = xor i1 %7, true, !dbg !540
  br i1 %not, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !541

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !541

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !536
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.40, i64 6, i32 255) #4, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !542 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %entry28 = alloca ptr, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !545
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !545
  br i1 %2, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !546, !DIExpression(), !547)
  %3 = load ptr, ptr %map, align 8, !dbg !548
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !548
  %4 = load i32, ptr %ptradd, align 8, !dbg !548
  %i2nb = icmp eq i32 %4, 0, !dbg !548
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !548

if.then:                                          ; preds = %checkok
  ret void, !dbg !549

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !550
  %checknull = icmp eq ptr %5, null, !dbg !550
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !550
  br i1 %6, label %panic1, label %checkok2, !dbg !550

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !550
  %8 = urem i64 %7, 8, !dbg !550
  %9 = icmp ne i64 %8, 0, !dbg !550
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !550
  br i1 %10, label %panic3, label %checkok6, !dbg !550

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !550
  %11 = load i64, ptr %ptradd7, align 8, !dbg !550
    #dbg_declare(ptr %.anon, !552, !DIExpression(), !550)
  store i64 0, ptr %.anon, align 8, !dbg !550
  br label %loop.cond, !dbg !550

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !550
  %lt = icmp ult i64 %12, %11, !dbg !550
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !550

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !553, !DIExpression(), !555)
  %checknull8 = icmp eq ptr %5, null, !dbg !556
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !556
  br i1 %13, label %panic9, label %checkok10, !dbg !556

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !556
  %15 = urem i64 %14, 8, !dbg !556
  %16 = icmp ne i64 %15, 0, !dbg !556
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !556
  br i1 %17, label %panic11, label %checkok18, !dbg !556

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !556
  %18 = load i64, ptr %ptradd19, align 8, !dbg !556
  %19 = load ptr, ptr %5, align 8, !dbg !556
  %20 = load i64, ptr %.anon, align 8, !dbg !556
  %ge = icmp uge i64 %20, %18, !dbg !556
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !556
  br i1 %21, label %panic20, label %checkok27, !dbg !556

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !556
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !556
    #dbg_declare(ptr %entry28, !557, !DIExpression(), !559)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !560
  %checknull29 = icmp eq ptr %22, null, !dbg !560
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !560
  br i1 %23, label %panic30, label %checkok31, !dbg !560

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !560
  %25 = urem i64 %24, 8, !dbg !560
  %26 = icmp ne i64 %25, 0, !dbg !560
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !560
  br i1 %27, label %panic32, label %checkok39, !dbg !560

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !560
  store ptr %28, ptr %entry28, align 8, !dbg !560
  %29 = load ptr, ptr %entry28, align 8, !dbg !561
  %i2nb40 = icmp eq ptr %29, null, !dbg !561
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !561

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !562

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !563, !DIExpression(), !564)
  %30 = load ptr, ptr %entry28, align 8, !dbg !565
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 160, !dbg !565
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !565
  store ptr %31, ptr %next, align 8, !dbg !565
  br label %loop.cond44, !dbg !566

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !567
  %i2b = icmp ne ptr %32, null, !dbg !567
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !567

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !569, !DIExpression(), !571)
  %33 = load ptr, ptr %next, align 8, !dbg !572
  store ptr %33, ptr %to_delete, align 8, !dbg !572
  %34 = load ptr, ptr %next, align 8, !dbg !573
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 160, !dbg !573
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !573
  store ptr %35, ptr %next, align 8, !dbg !573
  %36 = load ptr, ptr %map, align 8, !dbg !574
  %37 = load ptr, ptr %to_delete, align 8, !dbg !574
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !575
  br label %loop.cond44, !dbg !575

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !576
  %39 = load ptr, ptr %entry28, align 8, !dbg !576
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !577
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !578
  %checknull47 = icmp eq ptr %40, null, !dbg !578
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !578
  br i1 %41, label %panic48, label %checkok49, !dbg !578

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !578
  %43 = urem i64 %42, 8, !dbg !578
  %44 = icmp ne i64 %43, 0, !dbg !578
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !578
  br i1 %45, label %panic50, label %checkok57, !dbg !578

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !579
  br label %loop.inc, !dbg !579

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !550
  %addnuw = add nuw i64 %46, 1, !dbg !550
  store i64 %addnuw, ptr %.anon, align 8, !dbg !550
  br label %loop.cond, !dbg !550

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !580
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !580
  store i32 0, ptr %ptradd59, align 8, !dbg !581
  ret void, !dbg !581

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !547
  call void %48(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 260) #4, !dbg !547
  unreachable, !dbg !547

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !550
  call void %49(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !550
  unreachable, !dbg !550

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %52 = insertvalue %any undef, ptr %taddr4, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd5, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !550
  unreachable, !dbg !550

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %55(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !556
  unreachable, !dbg !556

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %56 = insertvalue %any undef, ptr %taddr12, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr13, align 8
  %58 = insertvalue %any undef, ptr %taddr13, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %59, ptr %ptradd15, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !556
  unreachable, !dbg !556

panic20:                                          ; preds = %checkok18
  store i64 %18, ptr %taddr21, align 8
  %61 = insertvalue %any undef, ptr %taddr21, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr22, align 8
  %63 = insertvalue %any undef, ptr %taddr22, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %64, ptr %ptradd24, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !556
  unreachable, !dbg !556

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !560
  call void %66(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265) #4, !dbg !560
  unreachable, !dbg !560

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %67 = insertvalue %any undef, ptr %taddr33, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !560
  unreachable, !dbg !560

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !578
  call void %72(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275) #4, !dbg !578
  unreachable, !dbg !578

panic50:                                          ; preds = %checkok49
  store i64 8, ptr %taddr51, align 8
  %73 = insertvalue %any undef, ptr %taddr51, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr52, align 8
  %75 = insertvalue %any undef, ptr %taddr52, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %76, ptr %ptradd54, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !582 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !583
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !583
  br i1 %2, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !584, !DIExpression(), !585)
  %3 = load ptr, ptr %map, align 8, !dbg !586
  %4 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %3), !dbg !586
  %5 = trunc i8 %4 to i1, !dbg !586
  %not = xor i1 %5, true, !dbg !586
  br i1 %not, label %if.then, label %if.exit, !dbg !586

if.then:                                          ; preds = %checkok
  ret void, !dbg !587

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !588
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %6), !dbg !588
  %7 = load ptr, ptr %map, align 8, !dbg !589
  %8 = load ptr, ptr %7, align 8, !dbg !589
  %9 = load ptr, ptr %map, align 8, !dbg !589
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %9, ptr %8) #5, !dbg !590
  %10 = load ptr, ptr %map, align 8, !dbg !591
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !592
  ret void, !dbg !592

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %11(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.44, i64 4, i32 280) #4, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys"(ptr %0) #0 comdat !dbg !593 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !596
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !596
  br i1 %2, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  %3 = load ptr, ptr %self, align 8, !dbg !599
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !599
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !599
  %4 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !600
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 288) #4, !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !601 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca ptr, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry38 = alloca ptr, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !604
  %3 = icmp eq ptr %0, null, !dbg !604
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !604
  br i1 %4, label %panic, label %checkok, !dbg !604

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !605, !DIExpression(), !606)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !607, !DIExpression(), !608)
  %5 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !609
  %6 = load i32, ptr %ptradd1, align 8, !dbg !609
  %i2nb = icmp eq i32 %6, 0, !dbg !609
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !609

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !610, !DIExpression(), !611)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !612
  %9 = load i32, ptr %ptradd3, align 8, !dbg !612
  %zext = zext i32 %9 to i64, !dbg !612
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !613
  %mul = mul i64 8, %11, !dbg !618
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !619
  %i2nb7 = icmp eq i64 %12, 0, !dbg !619
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !619

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !622
  br label %expr_block.exit, !dbg !622

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !623
  br i1 true, label %or.phi, label %or.rhs, !dbg !624

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !625
  %neq = icmp ne i64 0, %14, !dbg !625
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !625

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !628
  %16 = load i64, ptr %x, align 8, !dbg !629
  %sub = sub i64 %16, 1, !dbg !629
  %and = and i64 %15, %sub, !dbg !628
  %eq = icmp eq i64 %and, 0, !dbg !628
  br label %and.phi, !dbg !628

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !628
  br label %or.phi, !dbg !628

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !628
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !628

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !630
  unreachable, !dbg !630

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !630

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !630
  unreachable, !dbg !630

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !630
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !630

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !630
  unreachable, !dbg !630

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !630
  %20 = load i64, ptr %ptradd15, align 8, !dbg !630
  %21 = inttoptr i64 %20 to ptr, !dbg !630
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !604
  %22 = icmp eq ptr %21, %type, !dbg !604
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !604

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !604
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !604
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !604
  store ptr %24, ptr %.inlinecache, align 8, !dbg !604
  store ptr %21, ptr %.cachedtype, align 8, !dbg !604
  br label %25, !dbg !604

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !604
  br label %25, !dbg !604

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !604
  %26 = icmp eq ptr %fn_phi, null, !dbg !604
  br i1 %26, label %missing_function, label %match, !dbg !604

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !604
  unreachable, !dbg !604

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !630
  %not_err = icmp eq i64 %29, 0, !dbg !630
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !630
  br i1 %30, label %after_check, label %assign_optional, !dbg !630

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !630
  br label %panic_block, !dbg !630

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !630
  store ptr %31, ptr %blockret, align 8, !dbg !630
  br label %expr_block.exit, !dbg !630

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !630
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !631
  %add = add i64 0, %34, !dbg !631
  %gt = icmp ugt i64 0, %add, !dbg !631
  %sub18 = sub i64 %add, 0, !dbg !631
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !631
  br i1 %35, label %panic19, label %checkok21, !dbg !631

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !632
  %36 = insertvalue %"ulong[]" undef, ptr %33, 0, !dbg !632
  %37 = insertvalue %"ulong[]" %36, i64 %size22, 1, !dbg !632
  br label %noerr_block, !dbg !632

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !632
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !632
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !615
  unreachable, !dbg !615

noerr_block:                                      ; preds = %checkok21
  store %"ulong[]" %37, ptr %list, align 8, !dbg !615
    #dbg_declare(ptr %index, !633, !DIExpression(), !634)
  store i64 0, ptr %index, align 8, !dbg !635
  %41 = load ptr, ptr %self, align 8, !dbg !636
  %checknull = icmp eq ptr %41, null, !dbg !636
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !636
  br i1 %42, label %panic26, label %checkok27, !dbg !636

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !636
  %44 = urem i64 %43, 8, !dbg !636
  %45 = icmp ne i64 %44, 0, !dbg !636
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !636
  br i1 %46, label %panic28, label %checkok35, !dbg !636

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !636
  %47 = load i64, ptr %ptradd36, align 8, !dbg !636
    #dbg_declare(ptr %.anon, !638, !DIExpression(), !636)
  store i64 0, ptr %.anon, align 8, !dbg !636
  br label %loop.cond, !dbg !636

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !636
  %lt37 = icmp ult i64 %48, %47, !dbg !636
  br i1 %lt37, label %loop.body, label %loop.exit75, !dbg !636

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !639, !DIExpression(), !641)
  %checknull39 = icmp eq ptr %41, null, !dbg !642
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !642
  br i1 %49, label %panic40, label %checkok41, !dbg !642

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !642
  %51 = urem i64 %50, 8, !dbg !642
  %52 = icmp ne i64 %51, 0, !dbg !642
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !642
  br i1 %53, label %panic42, label %checkok49, !dbg !642

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !642
  %54 = load i64, ptr %ptradd50, align 8, !dbg !642
  %55 = load ptr, ptr %41, align 8, !dbg !642
  %56 = load i64, ptr %.anon, align 8, !dbg !642
  %ge = icmp uge i64 %56, %54, !dbg !642
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !642
  br i1 %57, label %panic51, label %checkok58, !dbg !642

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !642
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !642
  store ptr %58, ptr %entry38, align 8, !dbg !642
  br label %loop.cond59, !dbg !643

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !645
  %i2b = icmp ne ptr %59, null, !dbg !645
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !645

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !647
  %60 = load i64, ptr %ptradd61, align 8, !dbg !647
  %61 = load ptr, ptr %list, align 8, !dbg !647
  %62 = load i64, ptr %index, align 8, !dbg !649
  %add62 = add i64 %62, 1, !dbg !649
  store i64 %add62, ptr %index, align 8, !dbg !649
  %ge63 = icmp uge i64 %62, %60, !dbg !649
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !649
  br i1 %63, label %panic64, label %checkok71, !dbg !649

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %61, i64 %62, !dbg !649
  %64 = load ptr, ptr %entry38, align 8, !dbg !650
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !650
  %65 = load i64, ptr %ptradd73, align 8, !dbg !650
  store i64 %65, ptr %ptroffset72, align 8, !dbg !650
  %66 = load ptr, ptr %entry38, align 8, !dbg !651
  %ptradd74 = getelementptr inbounds i8, ptr %66, i64 160, !dbg !651
  %67 = load ptr, ptr %ptradd74, align 8, !dbg !651
  store ptr %67, ptr %entry38, align 8, !dbg !651
  br label %loop.cond59, !dbg !651

loop.exit:                                        ; preds = %loop.cond59
  %68 = load i64, ptr %.anon, align 8, !dbg !636
  %addnuw = add nuw i64 %68, 1, !dbg !636
  store i64 %addnuw, ptr %.anon, align 8, !dbg !636
  br label %loop.cond, !dbg !636

loop.exit75:                                      ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %list, align 8, !dbg !652
  ret { ptr, i64 } %69, !dbg !652

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !606
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 293) #4, !dbg !606
  unreachable, !dbg !606

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !632
  unreachable, !dbg !632

panic26:                                          ; preds = %noerr_block
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !636
  call void %74(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !636
  unreachable, !dbg !636

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %75 = insertvalue %any undef, ptr %taddr29, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr30, align 8
  %77 = insertvalue %any undef, ptr %taddr30, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %78, ptr %ptradd32, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !636
  unreachable, !dbg !636

panic40:                                          ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !642
  call void %80(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !642
  unreachable, !dbg !642

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %81 = insertvalue %any undef, ptr %taddr43, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr44, align 8
  %83 = insertvalue %any undef, ptr %taddr44, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %84, ptr %ptradd46, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !642
  unreachable, !dbg !642

panic51:                                          ; preds = %checkok49
  store i64 %54, ptr %taddr52, align 8
  %86 = insertvalue %any undef, ptr %taddr52, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr53, align 8
  %88 = insertvalue %any undef, ptr %taddr53, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %89, ptr %ptradd55, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !642
  unreachable, !dbg !642

panic64:                                          ; preds = %loop.body60
  store i64 %60, ptr %taddr65, align 8
  %91 = insertvalue %any undef, ptr %taddr65, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr66, align 8
  %93 = insertvalue %any undef, ptr %taddr66, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %92, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %94, ptr %ptradd68, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 306, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !649
  unreachable, !dbg !649
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr %0) #0 comdat !dbg !653 {
entry:
  %map = alloca ptr, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !656
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !656
  br i1 %2, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !657, !DIExpression(), !658)
  %3 = load ptr, ptr %map, align 8, !dbg !659
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !659
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !659
  %4 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !660
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !658
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.48, i64 7, i32 335) #4, !dbg !658
  unreachable, !dbg !658
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !661 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca ptr, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry38 = alloca ptr, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !664
  %3 = icmp eq ptr %0, null, !dbg !664
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !664
  br i1 %4, label %panic, label %checkok, !dbg !664

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !665, !DIExpression(), !666)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !667, !DIExpression(), !668)
  %5 = load ptr, ptr %self, align 8, !dbg !669
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !669
  %6 = load i32, ptr %ptradd1, align 8, !dbg !669
  %i2nb = icmp eq i32 %6, 0, !dbg !669
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !669

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !670, !DIExpression(), !671)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !672
  %9 = load i32, ptr %ptradd3, align 8, !dbg !672
  %zext = zext i32 %9 to i64, !dbg !672
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !673
  %mul = mul i64 144, %11, !dbg !678
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !679
  %i2nb7 = icmp eq i64 %12, 0, !dbg !679
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !679

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !682
  br label %expr_block.exit, !dbg !682

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !683
  br i1 true, label %or.phi, label %or.rhs, !dbg !684

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !685
  %neq = icmp ne i64 0, %14, !dbg !685
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !685

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !688
  %16 = load i64, ptr %x, align 8, !dbg !689
  %sub = sub i64 %16, 1, !dbg !689
  %and = and i64 %15, %sub, !dbg !688
  %eq = icmp eq i64 %and, 0, !dbg !688
  br label %and.phi, !dbg !688

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !688
  br label %or.phi, !dbg !688

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !688
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !688

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !690
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !690
  unreachable, !dbg !690

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !690

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !690
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !690
  unreachable, !dbg !690

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !690
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !690

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !690
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !690
  unreachable, !dbg !690

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !690
  %20 = load i64, ptr %ptradd15, align 8, !dbg !690
  %21 = inttoptr i64 %20 to ptr, !dbg !690
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !664
  %22 = icmp eq ptr %21, %type, !dbg !664
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !664

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !664
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !664
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !664
  store ptr %24, ptr %.inlinecache, align 8, !dbg !664
  store ptr %21, ptr %.cachedtype, align 8, !dbg !664
  br label %25, !dbg !664

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !664
  br label %25, !dbg !664

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !664
  %26 = icmp eq ptr %fn_phi, null, !dbg !664
  br i1 %26, label %missing_function, label %match, !dbg !664

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !664
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !664
  unreachable, !dbg !664

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !690
  %not_err = icmp eq i64 %29, 0, !dbg !690
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !690
  br i1 %30, label %after_check, label %assign_optional, !dbg !690

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !690
  br label %panic_block, !dbg !690

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !690
  store ptr %31, ptr %blockret, align 8, !dbg !690
  br label %expr_block.exit, !dbg !690

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !690
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !691
  %add = add i64 0, %34, !dbg !691
  %gt = icmp ugt i64 0, %add, !dbg !691
  %sub18 = sub i64 %add, 0, !dbg !691
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !691
  br i1 %35, label %panic19, label %checkok21, !dbg !691

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !692
  %36 = insertvalue %"Allocation[]" undef, ptr %33, 0, !dbg !692
  %37 = insertvalue %"Allocation[]" %36, i64 %size22, 1, !dbg !692
  br label %noerr_block, !dbg !692

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !692
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !692
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !675
  unreachable, !dbg !675

noerr_block:                                      ; preds = %checkok21
  store %"Allocation[]" %37, ptr %list, align 8, !dbg !675
    #dbg_declare(ptr %index, !693, !DIExpression(), !694)
  store i64 0, ptr %index, align 8, !dbg !695
  %41 = load ptr, ptr %self, align 8, !dbg !696
  %checknull = icmp eq ptr %41, null, !dbg !696
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !696
  br i1 %42, label %panic26, label %checkok27, !dbg !696

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !696
  %44 = urem i64 %43, 8, !dbg !696
  %45 = icmp ne i64 %44, 0, !dbg !696
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !696
  br i1 %46, label %panic28, label %checkok35, !dbg !696

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !696
  %47 = load i64, ptr %ptradd36, align 8, !dbg !696
    #dbg_declare(ptr %.anon, !698, !DIExpression(), !696)
  store i64 0, ptr %.anon, align 8, !dbg !696
  br label %loop.cond, !dbg !696

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !696
  %lt37 = icmp ult i64 %48, %47, !dbg !696
  br i1 %lt37, label %loop.body, label %loop.exit75, !dbg !696

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !699, !DIExpression(), !701)
  %checknull39 = icmp eq ptr %41, null, !dbg !702
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !702
  br i1 %49, label %panic40, label %checkok41, !dbg !702

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !702
  %51 = urem i64 %50, 8, !dbg !702
  %52 = icmp ne i64 %51, 0, !dbg !702
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !702
  br i1 %53, label %panic42, label %checkok49, !dbg !702

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !702
  %54 = load i64, ptr %ptradd50, align 8, !dbg !702
  %55 = load ptr, ptr %41, align 8, !dbg !702
  %56 = load i64, ptr %.anon, align 8, !dbg !702
  %ge = icmp uge i64 %56, %54, !dbg !702
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !702
  br i1 %57, label %panic51, label %checkok58, !dbg !702

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !702
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !702
  store ptr %58, ptr %entry38, align 8, !dbg !702
  br label %loop.cond59, !dbg !703

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !705
  %i2b = icmp ne ptr %59, null, !dbg !705
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !705

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !707
  %60 = load i64, ptr %ptradd61, align 8, !dbg !707
  %61 = load ptr, ptr %list, align 8, !dbg !707
  %62 = load i64, ptr %index, align 8, !dbg !709
  %add62 = add i64 %62, 1, !dbg !709
  store i64 %add62, ptr %index, align 8, !dbg !709
  %ge63 = icmp uge i64 %62, %60, !dbg !709
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !709
  br i1 %63, label %panic64, label %checkok71, !dbg !709

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [144 x i8], ptr %61, i64 %62, !dbg !709
  %64 = load ptr, ptr %entry38, align 8, !dbg !710
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset72, ptr align 8 %ptradd73, i32 144, i1 false), !dbg !710
  %65 = load ptr, ptr %entry38, align 8, !dbg !711
  %ptradd74 = getelementptr inbounds i8, ptr %65, i64 160, !dbg !711
  %66 = load ptr, ptr %ptradd74, align 8, !dbg !711
  store ptr %66, ptr %entry38, align 8, !dbg !711
  br label %loop.cond59, !dbg !711

loop.exit:                                        ; preds = %loop.cond59
  %67 = load i64, ptr %.anon, align 8, !dbg !696
  %addnuw = add nuw i64 %67, 1, !dbg !696
  store i64 %addnuw, ptr %.anon, align 8, !dbg !696
  br label %loop.cond, !dbg !696

loop.exit75:                                      ; preds = %loop.cond
  %68 = load { ptr, i64 }, ptr %list, align 8, !dbg !712
  ret { ptr, i64 } %68, !dbg !712

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !666
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 340) #4, !dbg !666
  unreachable, !dbg !666

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %70 = insertvalue %any undef, ptr %taddr20, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !692
  unreachable, !dbg !692

panic26:                                          ; preds = %noerr_block
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !696
  call void %73(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !696
  unreachable, !dbg !696

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %74 = insertvalue %any undef, ptr %taddr29, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr30, align 8
  %76 = insertvalue %any undef, ptr %taddr30, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %77, ptr %ptradd32, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !696
  unreachable, !dbg !696

panic40:                                          ; preds = %loop.body
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !702
  call void %79(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !702
  unreachable, !dbg !702

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %80 = insertvalue %any undef, ptr %taddr43, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr44, align 8
  %82 = insertvalue %any undef, ptr %taddr44, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %83, ptr %ptradd46, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !702
  unreachable, !dbg !702

panic51:                                          ; preds = %checkok49
  store i64 %54, ptr %taddr52, align 8
  %85 = insertvalue %any undef, ptr %taddr52, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %86, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %88, ptr %ptradd55, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !702
  unreachable, !dbg !702

panic64:                                          ; preds = %loop.body60
  store i64 %60, ptr %taddr65, align 8
  %90 = insertvalue %any undef, ptr %taddr65, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr66, align 8
  %92 = insertvalue %any undef, ptr %taddr66, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %93, ptr %ptradd68, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 349, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !713 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !722
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !722
  br i1 %3, label %panic, label %checkok, !dbg !722

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !723, !DIExpression(), !724)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !725
  store ptr %4, ptr %literal, align 8, !dbg !725
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !725
  store i32 -1, ptr %ptradd, align 4, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !726
  ret void, !dbg !726

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !724
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.50, i64 4, i32 370) #4, !dbg !724
  unreachable, !dbg !724
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !727 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !731
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !731
  br i1 %3, label %panic, label %checkok, !dbg !731

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !732, !DIExpression(), !733)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !734
  store ptr %4, ptr %literal, align 8, !dbg !734
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !734
  store i32 -1, ptr %ptradd, align 4, !dbg !735
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !735
  ret void, !dbg !735

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !733
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.51, i64 10, i32 375) #4, !dbg !733
  unreachable, !dbg !733
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !736 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !740
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !740
  br i1 %3, label %panic, label %checkok, !dbg !740

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !741, !DIExpression(), !742)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !743
  store ptr %4, ptr %literal, align 8, !dbg !743
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !743
  store i32 -1, ptr %ptradd, align 4, !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !744
  ret void, !dbg !744

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !742
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 8, i32 380) #4, !dbg !742
  unreachable, !dbg !742
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !745 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !748
  %5 = icmp eq ptr %0, null, !dbg !748
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !748
  br i1 %6, label %panic, label %checkok, !dbg !748

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !749, !DIExpression(), !750)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !751, !DIExpression(), !752)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !753, !DIExpression(), !754)
    #dbg_declare(ptr %3, !755, !DIExpression(), !756)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !757, !DIExpression(), !758)
    #dbg_declare(ptr %entry1, !759, !DIExpression(), !760)
  %7 = load ptr, ptr %map, align 8, !dbg !761
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !762, !DIExpression(), !764)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size4, align 8
  %9 = load i64, ptr %size4, align 8, !dbg !766
  %i2nb = icmp eq i64 %9, 0, !dbg !766
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !766

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret5, align 8, !dbg !771
  br label %expr_block.exit, !dbg !771

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %size4, align 8, !dbg !772
  br i1 true, label %or.phi, label %or.rhs, !dbg !773

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !774
  %neq = icmp ne i64 0, %11, !dbg !774
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !774

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !777
  %13 = load i64, ptr %x, align 8, !dbg !778
  %sub = sub i64 %13, 1, !dbg !778
  %and = and i64 %12, %sub, !dbg !777
  %eq = icmp eq i64 %and, 0, !dbg !777
  br label %and.phi, !dbg !777

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !777
  br label %or.phi, !dbg !777

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !777
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !777

assert_fail:                                      ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !779
  call void %14(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !779
  unreachable, !dbg !779

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !779

assert_fail8:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !779
  call void %15(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !779
  unreachable, !dbg !779

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %10, !dbg !779
  br i1 %lt, label %assert_ok11, label %assert_fail10, !dbg !779

assert_fail10:                                    ; preds = %assert_ok9
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !779
  call void %16(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !779
  unreachable, !dbg !779

assert_ok11:                                      ; preds = %assert_ok9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !779
  %17 = load i64, ptr %ptradd12, align 8, !dbg !779
  %18 = inttoptr i64 %17 to ptr, !dbg !779
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !748
  %19 = icmp eq ptr %18, %type, !dbg !748
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !748

cache_miss:                                       ; preds = %assert_ok11
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !748
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !748
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !748
  store ptr %21, ptr %.inlinecache, align 8, !dbg !748
  store ptr %18, ptr %.cachedtype, align 8, !dbg !748
  br label %22, !dbg !748

cache_hit:                                        ; preds = %assert_ok11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !748
  br label %22, !dbg !748

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !748
  %23 = icmp eq ptr %fn_phi, null, !dbg !748
  br i1 %23, label %missing_function, label %match, !dbg !748

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %24(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !748
  unreachable, !dbg !748

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator3, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %10, i32 0, i64 0), !dbg !779
  %not_err = icmp eq i64 %26, 0, !dbg !779
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !779
  br i1 %27, label %after_check, label %assign_optional, !dbg !779

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !779
  br label %panic_block, !dbg !779

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !779
  store ptr %28, ptr %blockret5, align 8, !dbg !779
  br label %expr_block.exit, !dbg !779

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !779

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !779
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !779
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !768
  unreachable, !dbg !768

noerr_block:                                      ; preds = %expr_block.exit
  %32 = load ptr, ptr %blockret5, align 8, !dbg !768
  store ptr %32, ptr %val, align 8, !dbg !768
  %33 = load ptr, ptr %val, align 8, !dbg !780
  %checknull = icmp eq ptr %33, null, !dbg !780
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !780
  br i1 %34, label %panic14, label %checkok15, !dbg !780

checkok15:                                        ; preds = %noerr_block
  %35 = ptrtoint ptr %33 to i64, !dbg !780
  %36 = urem i64 %35, 8, !dbg !780
  %37 = icmp ne i64 %36, 0, !dbg !780
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !780
  br i1 %38, label %panic16, label %checkok22, !dbg !780

checkok22:                                        ; preds = %checkok15
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %39 = load i32, ptr %hash, align 4, !dbg !781
  store i32 %39, ptr %.assign_list, align 8, !dbg !781
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !781
  %40 = load i64, ptr %key, align 8, !dbg !782
  store i64 %40, ptr %ptradd23, align 8, !dbg !782
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !782
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %3, i32 144, i1 false), !dbg !783
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !783
  %41 = load ptr, ptr %map, align 8, !dbg !784
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !784
  %42 = load i64, ptr %ptradd26, align 8, !dbg !784
  %43 = load ptr, ptr %41, align 8, !dbg !784
  %44 = load i32, ptr %bucket_index, align 4, !dbg !785
  %zext = zext i32 %44 to i64, !dbg !785
  %ge = icmp uge i64 %zext, %42, !dbg !785
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !785
  br i1 %45, label %panic27, label %checkok34, !dbg !785

checkok34:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %zext, !dbg !785
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !785
  store ptr %46, ptr %ptradd25, align 8, !dbg !785
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !785
  %47 = load ptr, ptr %val, align 8, !dbg !786
  store ptr %47, ptr %entry1, align 8, !dbg !786
  %48 = load ptr, ptr %map, align 8, !dbg !787
  %ptradd35 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !787
  %49 = load i64, ptr %ptradd35, align 8, !dbg !787
  %50 = load ptr, ptr %48, align 8, !dbg !787
  %51 = load i32, ptr %bucket_index, align 4, !dbg !788
  %zext36 = zext i32 %51 to i64, !dbg !788
  %ge37 = icmp uge i64 %zext36, %49, !dbg !788
  %52 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !788
  br i1 %52, label %panic38, label %checkok45, !dbg !788

checkok45:                                        ; preds = %checkok34
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %50, i64 %zext36, !dbg !788
  %53 = load ptr, ptr %entry1, align 8, !dbg !789
  store ptr %53, ptr %ptroffset46, align 8, !dbg !789
  %54 = load ptr, ptr %map, align 8, !dbg !790
  %ptradd47 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !790
  %55 = load i32, ptr %ptradd47, align 8, !dbg !790
  %add = add i32 %55, 1, !dbg !790
  store i32 %add, ptr %ptradd47, align 8, !dbg !790
  %56 = load ptr, ptr %map, align 8, !dbg !791
  %ptradd48 = getelementptr inbounds i8, ptr %56, i64 36, !dbg !791
  %57 = load i32, ptr %ptradd48, align 4, !dbg !791
  %ge49 = icmp uge i32 %55, %57, !dbg !790
  br i1 %ge49, label %if.then50, label %if.exit52, !dbg !790

if.then50:                                        ; preds = %checkok45
  %58 = load ptr, ptr %map, align 8, !dbg !792
  %ptradd51 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !792
  %59 = load i64, ptr %ptradd51, align 8, !dbg !792
  %mul = mul i64 %59, 2, !dbg !792
  %trunc = trunc i64 %mul to i32, !dbg !792
  %60 = load ptr, ptr %map, align 8, !dbg !792
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %60, i32 %trunc), !dbg !794
  br label %if.exit52, !dbg !794

if.exit52:                                        ; preds = %if.then50, %checkok45
  ret void, !dbg !794

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !750
  call void %61(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 387) #4, !dbg !750
  unreachable, !dbg !750

panic14:                                          ; preds = %noerr_block
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !780
  call void %62(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177) #4, !dbg !780
  unreachable, !dbg !780

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr17, align 8
  %65 = insertvalue %any undef, ptr %taddr17, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %66, ptr %ptradd19, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !780
  unreachable, !dbg !780

panic27:                                          ; preds = %checkok22
  store i64 %42, ptr %taddr28, align 8
  %68 = insertvalue %any undef, ptr %taddr28, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %70 = insertvalue %any undef, ptr %taddr29, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %71, ptr %ptradd31, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 392, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !785
  unreachable, !dbg !785

panic38:                                          ; preds = %checkok34
  store i64 %49, ptr %taddr39, align 8
  %73 = insertvalue %any undef, ptr %taddr39, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %75 = insertvalue %any undef, ptr %taddr40, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %76, ptr %ptradd42, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !795 {
entry:
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
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
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !798
  %2 = icmp eq ptr %0, null, !dbg !798
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !798
  br i1 %3, label %panic, label %checkok, !dbg !798

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !799, !DIExpression(), !800)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !801, !DIExpression(), !802)
    #dbg_declare(ptr %old_table, !803, !DIExpression(), !804)
  %4 = load ptr, ptr %map, align 8, !dbg !805
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !805
    #dbg_declare(ptr %old_capacity, !806, !DIExpression(), !807)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !808
  %5 = load i64, ptr %ptradd, align 8, !dbg !808
  %trunc = trunc i64 %5 to i32, !dbg !808
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !808
  %6 = load i32, ptr %old_capacity, align 4, !dbg !809
  %eq = icmp eq i32 %6, -2147483648, !dbg !809
  br i1 %eq, label %if.then, label %if.exit, !dbg !809

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !810
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !810
  store i32 -1, ptr %ptradd1, align 4, !dbg !812
  ret void, !dbg !813

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !814, !DIExpression(), !815)
  %8 = load ptr, ptr %map, align 8, !dbg !816
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !816
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !817
  %zext = zext i32 %9 to i64, !dbg !817
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !818
  %mul = mul i64 8, %11, !dbg !823
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !824
  %i2nb = icmp eq i64 %12, 0, !dbg !824
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !824

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !827
  br label %expr_block.exit, !dbg !827

if.exit7:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !828
  br i1 true, label %or.phi, label %or.rhs, !dbg !829

or.rhs:                                           ; preds = %if.exit7
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !830
  %neq = icmp ne i64 0, %14, !dbg !830
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !830

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !833
  %16 = load i64, ptr %x, align 8, !dbg !834
  %sub = sub i64 %16, 1, !dbg !834
  %and = and i64 %15, %sub, !dbg !833
  %eq8 = icmp eq i64 %and, 0, !dbg !833
  br label %and.phi, !dbg !833

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs ], !dbg !833
  br label %or.phi, !dbg !833

or.phi:                                           ; preds = %and.phi, %if.exit7
  %val9 = phi i1 [ true, %if.exit7 ], [ %val, %and.phi ], !dbg !833
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !833

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !835
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !835
  unreachable, !dbg !835

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail10, !dbg !835

assert_fail10:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !835
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !835
  unreachable, !dbg !835

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !835
  br i1 %lt, label %assert_ok13, label %assert_fail12, !dbg !835

assert_fail12:                                    ; preds = %assert_ok11
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !835
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !835
  unreachable, !dbg !835

assert_ok13:                                      ; preds = %assert_ok11
  %ptradd14 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !835
  %20 = load i64, ptr %ptradd14, align 8, !dbg !835
  %21 = inttoptr i64 %20 to ptr, !dbg !835
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !798
  %22 = icmp eq ptr %21, %type, !dbg !798
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !798

cache_miss:                                       ; preds = %assert_ok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !798
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !798
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !798
  store ptr %24, ptr %.inlinecache, align 8, !dbg !798
  store ptr %21, ptr %.cachedtype, align 8, !dbg !798
  br label %25, !dbg !798

cache_hit:                                        ; preds = %assert_ok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !798
  br label %25, !dbg !798

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !798
  %26 = icmp eq ptr %fn_phi, null, !dbg !798
  br i1 %26, label %missing_function, label %match, !dbg !798

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !798
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !798
  unreachable, !dbg !798

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !835
  %not_err = icmp eq i64 %29, 0, !dbg !835
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !835
  br i1 %30, label %after_check, label %assign_optional, !dbg !835

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !835
  br label %panic_block, !dbg !835

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !835
  store ptr %31, ptr %blockret, align 8, !dbg !835
  br label %expr_block.exit, !dbg !835

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %32 = load ptr, ptr %blockret, align 8, !dbg !835
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements4, align 8, !dbg !836
  %add = add i64 0, %34, !dbg !836
  %gt = icmp ugt i64 0, %add, !dbg !836
  %sub16 = sub i64 %add, 0, !dbg !836
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !836
  br i1 %35, label %panic17, label %checkok19, !dbg !836

checkok19:                                        ; preds = %expr_block.exit
  %size20 = sub i64 %add, 0, !dbg !837
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !837
  %37 = insertvalue %"Entry*[]" %36, i64 %size20, 1, !dbg !837
  br label %noerr_block, !dbg !837

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !837
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !837
  store %any %39, ptr %varargslots21, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 261, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !820
  unreachable, !dbg !820

noerr_block:                                      ; preds = %checkok19
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !820
  %41 = load ptr, ptr %map, align 8, !dbg !838
  %lo = load ptr, ptr %new_table, align 8, !dbg !838
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !838
  %hi = load i64, ptr %ptradd24, align 8, !dbg !838
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %41, ptr %lo, i64 %hi), !dbg !839
  %42 = load ptr, ptr %map, align 8, !dbg !840
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !841
  %43 = load ptr, ptr %old_table, align 8, !dbg !842
  %44 = load ptr, ptr %map, align 8, !dbg !842
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %44, ptr %43) #5, !dbg !843
  %45 = load ptr, ptr %map, align 8, !dbg !844
  %ptradd25 = getelementptr inbounds i8, ptr %45, i64 36, !dbg !844
  %46 = load i32, ptr %new_capacity, align 4, !dbg !845
  %uifp = uitofp i32 %46 to float, !dbg !845
  %47 = load ptr, ptr %map, align 8, !dbg !846
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !846
  %48 = load float, ptr %ptradd26, align 8, !dbg !846
  %fmul = fmul float %uifp, %48, !dbg !847
  %fpui = fptoui float %fmul to i32, !dbg !847
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !847
  ret void, !dbg !847

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !800
  call void %49(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.55, i64 6, i32 400) #4, !dbg !800
  unreachable, !dbg !800

panic17:                                          ; preds = %expr_block.exit
  store i64 %sub16, ptr %taddr18, align 8
  %50 = insertvalue %any undef, ptr %taddr18, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !837
  unreachable, !dbg !837
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !848 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %map = alloca %HashMap, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry19 = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %entry42 = alloca ptr, align 8
  %error_var45 = alloca i64, align 8
  %retparam46 = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %retparam60 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam69 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !870
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !870
  br i1 %4, label %panic, label %checkok, !dbg !870

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !871, !DIExpression(), !872)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !873, !DIExpression(), !874)
    #dbg_declare(ptr %len, !875, !DIExpression(), !876)
  store i64 0, ptr %len, align 8, !dbg !876
  %5 = load i64, ptr %len, align 8, !dbg !877
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !878
  %not_err = icmp eq i64 %7, 0, !dbg !878
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !878
  br i1 %8, label %after_check, label %assign_optional, !dbg !878

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !878
  br label %guard_block, !dbg !878

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !878

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !878
  ret i64 %9, !dbg !878

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !878
  %add = add i64 %5, %10, !dbg !877
  store i64 %add, ptr %len, align 8, !dbg !877
  %11 = load ptr, ptr %self, align 8, !dbg !879
  %checknull = icmp eq ptr %11, null, !dbg !879
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !879
  br i1 %12, label %panic1, label %checkok2, !dbg !879

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !879
  %14 = urem i64 %13, 8, !dbg !879
  %15 = icmp ne i64 %14, 0, !dbg !879
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !879
  br i1 %16, label %panic3, label %checkok5, !dbg !879

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !880
  %17 = load i32, ptr %ptradd6, align 8, !dbg !880
  %i2nb = icmp eq i32 %17, 0, !dbg !880
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %checkok5
  br label %expr_block.exit, !dbg !882

if.exit:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !883
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !883
  br i1 %18, label %panic8, label %checkok9, !dbg !883

checkok9:                                         ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !883
  %20 = urem i64 %19, 8, !dbg !883
  %21 = icmp ne i64 %20, 0, !dbg !883
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !883
  br i1 %22, label %panic10, label %checkok17, !dbg !883

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !883
  %23 = load i64, ptr %ptradd18, align 8, !dbg !883
    #dbg_declare(ptr %.anon, !885, !DIExpression(), !883)
  store i64 0, ptr %.anon, align 8, !dbg !883
  br label %loop.cond, !dbg !883

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !883
  %lt = icmp ult i64 %24, %23, !dbg !883
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !883

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !886, !DIExpression(), !888)
  %checknull20 = icmp eq ptr %map, null, !dbg !889
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !889
  br i1 %25, label %panic21, label %checkok22, !dbg !889

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !889
  %27 = urem i64 %26, 8, !dbg !889
  %28 = icmp ne i64 %27, 0, !dbg !889
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !889
  br i1 %29, label %panic23, label %checkok30, !dbg !889

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !889
  %30 = load i64, ptr %ptradd31, align 8, !dbg !889
  %31 = load ptr, ptr %map, align 8, !dbg !889
  %32 = load i64, ptr %.anon, align 8, !dbg !889
  %ge = icmp uge i64 %32, %30, !dbg !889
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !889
  br i1 %33, label %panic32, label %checkok39, !dbg !889

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !889
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !889
  store ptr %34, ptr %entry19, align 8, !dbg !889
  br label %loop.cond40, !dbg !890

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !892
  %i2b = icmp ne ptr %35, null, !dbg !892
  br i1 %i2b, label %loop.body41, label %loop.exit, !dbg !892

loop.body41:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry42, !894, !DIExpression(), !895)
  %36 = load ptr, ptr %entry19, align 8, !dbg !896
  store ptr %36, ptr %entry42, align 8, !dbg !896
  %37 = load i64, ptr %len, align 8, !dbg !899
  %lt43 = icmp ult i64 2, %37, !dbg !899
  br i1 %lt43, label %if.then44, label %if.exit53, !dbg !899

if.then44:                                        ; preds = %loop.body41
  %38 = load i64, ptr %len, align 8, !dbg !901
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam46, ptr %39, ptr @.str.58, i64 2), !dbg !902
  %not_err47 = icmp eq i64 %40, 0, !dbg !902
  %41 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !902
  br i1 %41, label %after_check49, label %assign_optional48, !dbg !902

assign_optional48:                                ; preds = %if.then44
  store i64 %40, ptr %error_var45, align 8, !dbg !902
  br label %guard_block50, !dbg !902

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !902

guard_block50:                                    ; preds = %assign_optional48
  %42 = load i64, ptr %error_var45, align 8, !dbg !902
  ret i64 %42, !dbg !902

noerr_block51:                                    ; preds = %after_check49
  %43 = load i64, ptr %retparam46, align 8, !dbg !902
  %add52 = add i64 %38, %43, !dbg !901
  store i64 %add52, ptr %len, align 8, !dbg !901
  br label %if.exit53, !dbg !901

if.exit53:                                        ; preds = %noerr_block51, %loop.body41
  %44 = load i64, ptr %len, align 8, !dbg !903
  %45 = load ptr, ptr %entry42, align 8, !dbg !904
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !904
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !904
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !904
  store %any %47, ptr %varargslots55, align 16, !dbg !904
  %48 = load ptr, ptr %entry42, align 8, !dbg !905
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !905
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !905
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !905
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !905
  store %any %50, ptr %ptradd58, align 16, !dbg !905
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.59, i64 6, ptr %varargslots55, i64 2), !dbg !906
  %not_err61 = icmp eq i64 %52, 0, !dbg !906
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !906
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !906

assign_optional62:                                ; preds = %if.exit53
  store i64 %52, ptr %error_var54, align 8, !dbg !906
  br label %guard_block64, !dbg !906

after_check63:                                    ; preds = %if.exit53
  br label %noerr_block65, !dbg !906

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !906
  ret i64 %54, !dbg !906

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !906
  %add66 = add i64 %44, %55, !dbg !903
  store i64 %add66, ptr %len, align 8, !dbg !903
  %56 = load ptr, ptr %entry19, align 8, !dbg !907
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !907
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !907
  store ptr %57, ptr %entry19, align 8, !dbg !907
  br label %loop.cond40, !dbg !907

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !883
  %addnuw = add nuw i64 %58, 1, !dbg !883
  store i64 %addnuw, ptr %.anon, align 8, !dbg !883
  br label %loop.cond, !dbg !883

loop.exit68:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !883

expr_block.exit:                                  ; preds = %loop.exit68, %if.then
  %59 = load i64, ptr %len, align 8, !dbg !908
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam69, ptr %60, ptr @.str.60, i64 2), !dbg !909
  %not_err70 = icmp eq i64 %61, 0, !dbg !909
  %62 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !909
  br i1 %62, label %after_check72, label %assign_optional71, !dbg !909

assign_optional71:                                ; preds = %expr_block.exit
  store i64 %61, ptr %reterr, align 8, !dbg !909
  br label %err_retblock, !dbg !909

after_check72:                                    ; preds = %expr_block.exit
  %63 = load i64, ptr %retparam69, align 8, !dbg !909
  %add73 = add i64 %59, %63, !dbg !908
  store i64 %add73, ptr %0, align 8, !dbg !908
  ret i64 0, !dbg !908

err_retblock:                                     ; preds = %assign_optional71
  %64 = load i64, ptr %reterr, align 8, !dbg !908
  ret i64 %64, !dbg !908

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %65(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 416) #4, !dbg !872
  unreachable, !dbg !872

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %66(ptr @.panic_msg.57, i64 45, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420) #4, !dbg !879
  unreachable, !dbg !879

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !879
  unreachable, !dbg !879

panic8:                                           ; preds = %if.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %72(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !883
  unreachable, !dbg !883

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %73 = insertvalue %any undef, ptr %taddr11, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %76, ptr %ptradd14, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !883
  unreachable, !dbg !883

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !889
  call void %78(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !889
  unreachable, !dbg !889

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %79 = insertvalue %any undef, ptr %taddr24, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr25, align 8
  %81 = insertvalue %any undef, ptr %taddr25, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %82, ptr %ptradd27, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !889
  unreachable, !dbg !889

panic32:                                          ; preds = %checkok30
  store i64 %30, ptr %taddr33, align 8
  %84 = insertvalue %any undef, ptr %taddr33, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr34, align 8
  %86 = insertvalue %any undef, ptr %taddr34, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %87, ptr %ptradd36, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !889
  unreachable, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !910 {
entry:
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !913
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !913
  br i1 %4, label %panic, label %checkok, !dbg !913

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !914, !DIExpression(), !915)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !916, !DIExpression(), !917)
    #dbg_declare(ptr %src, !918, !DIExpression(), !919)
  %5 = load ptr, ptr %map, align 8, !dbg !920
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !920
    #dbg_declare(ptr %new_capacity, !921, !DIExpression(), !922)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !923
  %6 = load i64, ptr %ptradd1, align 8, !dbg !923
  %trunc = trunc i64 %6 to i32, !dbg !923
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !923
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !924
  %7 = load i64, ptr %ptradd2, align 8, !dbg !924
    #dbg_declare(ptr %.anon, !926, !DIExpression(), !927)
  store i64 0, ptr %.anon, align 8, !dbg !927
  br label %loop.cond, !dbg !927

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !927
  %lt = icmp ult i64 %8, %7, !dbg !927
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !927

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !928, !DIExpression(), !930)
  %9 = load i64, ptr %.anon, align 8, !dbg !930
  %trunc3 = trunc i64 %9 to i32, !dbg !930
  store i32 %trunc3, ptr %j, align 4, !dbg !930
    #dbg_declare(ptr %e, !931, !DIExpression(), !932)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !933
  %10 = load i64, ptr %ptradd4, align 8, !dbg !933
  %11 = load ptr, ptr %src, align 8, !dbg !933
  %12 = load i64, ptr %.anon, align 8, !dbg !930
  %ge = icmp uge i64 %12, %10, !dbg !930
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !930
  br i1 %13, label %panic5, label %checkok8, !dbg !930

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !930
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !930
  store ptr %14, ptr %e, align 8, !dbg !930
  %15 = load ptr, ptr %e, align 8, !dbg !934
  %i2nb = icmp eq ptr %15, null, !dbg !934
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !934

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !936

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !937

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !938
  %i2b = icmp ne ptr %16, null, !dbg !938
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !938

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !940, !DIExpression(), !942)
  %17 = load ptr, ptr %e, align 8, !dbg !943
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 160, !dbg !943
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !943
  store ptr %18, ptr %next, align 8, !dbg !943
    #dbg_declare(ptr %i, !944, !DIExpression(), !945)
  %19 = load ptr, ptr %e, align 8, !dbg !946
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !947
  %23 = load i32, ptr %capacity, align 4, !dbg !950
  %sub = sub i32 %23, 1, !dbg !950
  %and = and i32 %22, %sub, !dbg !947
  store i32 %and, ptr %i, align 4, !dbg !947
  %24 = load ptr, ptr %e, align 8, !dbg !951
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !951
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !952
  %25 = load i64, ptr %ptradd13, align 8, !dbg !952
  %26 = load ptr, ptr %new_table, align 8, !dbg !952
  %27 = load i32, ptr %i, align 4, !dbg !953
  %zext = zext i32 %27 to i64, !dbg !953
  %ge14 = icmp uge i64 %zext, %25, !dbg !953
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !953
  br i1 %28, label %panic15, label %checkok22, !dbg !953

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !953
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !953
  store ptr %29, ptr %ptradd12, align 8, !dbg !953
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !954
  %30 = load i64, ptr %ptradd24, align 8, !dbg !954
  %31 = load ptr, ptr %new_table, align 8, !dbg !954
  %32 = load i32, ptr %i, align 4, !dbg !955
  %zext25 = zext i32 %32 to i64, !dbg !955
  %ge26 = icmp uge i64 %zext25, %30, !dbg !955
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !955
  br i1 %33, label %panic27, label %checkok34, !dbg !955

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !955
  %34 = load ptr, ptr %e, align 8, !dbg !956
  store ptr %34, ptr %ptroffset35, align 8, !dbg !956
  %35 = load ptr, ptr %next, align 8, !dbg !957
  store ptr %35, ptr %e, align 8, !dbg !957
  br label %loop.cond9, !dbg !957

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !957

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !927
  %addnuw = add nuw i64 %36, 1, !dbg !927
  store i64 %addnuw, ptr %.anon, align 8, !dbg !927
  br label %loop.cond, !dbg !927

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !927

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !915
  call void %37(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 428) #4, !dbg !915
  unreachable, !dbg !915

panic5:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 432, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !930
  unreachable, !dbg !930

panic15:                                          ; preds = %loop.body10
  store i64 %25, ptr %taddr16, align 8
  %43 = insertvalue %any undef, ptr %taddr16, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr17, align 8
  %45 = insertvalue %any undef, ptr %taddr17, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %46, ptr %ptradd19, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 439, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !953
  unreachable, !dbg !953

panic27:                                          ; preds = %checkok22
  store i64 %30, ptr %taddr28, align 8
  %48 = insertvalue %any undef, ptr %taddr28, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext25, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %51, ptr %ptradd31, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 440, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !955
  unreachable, !dbg !955
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !958 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !961
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !961
  br i1 %3, label %panic, label %checkok, !dbg !961

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !962, !DIExpression(), !963)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !964, !DIExpression(), !965)
  %4 = load ptr, ptr %other_map, align 8, !dbg !966
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !966
  %5 = load i32, ptr %ptradd, align 8, !dbg !966
  %i2nb = icmp eq i32 %5, 0, !dbg !966
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !966

if.then:                                          ; preds = %checkok
  ret void, !dbg !967

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !968
  %checknull = icmp eq ptr %6, null, !dbg !968
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !968
  br i1 %7, label %panic1, label %checkok2, !dbg !968

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !968
  %9 = urem i64 %8, 8, !dbg !968
  %10 = icmp ne i64 %9, 0, !dbg !968
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !968
  br i1 %11, label %panic3, label %checkok6, !dbg !968

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !968
  %12 = load i64, ptr %ptradd7, align 8, !dbg !968
    #dbg_declare(ptr %.anon, !970, !DIExpression(), !968)
  store i64 0, ptr %.anon, align 8, !dbg !968
  br label %loop.cond, !dbg !968

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !968
  %lt = icmp ult i64 %13, %12, !dbg !968
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !968

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !971, !DIExpression(), !973)
  %checknull8 = icmp eq ptr %6, null, !dbg !974
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !974
  br i1 %14, label %panic9, label %checkok10, !dbg !974

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !974
  %16 = urem i64 %15, 8, !dbg !974
  %17 = icmp ne i64 %16, 0, !dbg !974
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !974
  br i1 %18, label %panic11, label %checkok18, !dbg !974

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !974
  %19 = load i64, ptr %ptradd19, align 8, !dbg !974
  %20 = load ptr, ptr %6, align 8, !dbg !974
  %21 = load i64, ptr %.anon, align 8, !dbg !974
  %ge = icmp uge i64 %21, %19, !dbg !974
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !974
  br i1 %22, label %panic20, label %checkok27, !dbg !974

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !974
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !974
  store ptr %23, ptr %e, align 8, !dbg !974
  br label %loop.cond28, !dbg !975

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !977
  %i2b = icmp ne ptr %24, null, !dbg !977
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !977

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !979
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !979
  %26 = load ptr, ptr %e, align 8, !dbg !981
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !981
  %27 = load ptr, ptr %map, align 8, !dbg !981
  %28 = load i64, ptr %ptradd30, align 8, !dbg !981
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %27, i64 %28, ptr byval(%Allocation) align 8 %ptradd31), !dbg !982
  %29 = load ptr, ptr %e, align 8, !dbg !983
  %ptradd32 = getelementptr inbounds i8, ptr %29, i64 160, !dbg !983
  %30 = load ptr, ptr %ptradd32, align 8, !dbg !983
  store ptr %30, ptr %e, align 8, !dbg !983
  br label %loop.cond28, !dbg !983

loop.exit:                                        ; preds = %loop.cond28
  %31 = load i64, ptr %.anon, align 8, !dbg !968
  %addnuw = add nuw i64 %31, 1, !dbg !968
  store i64 %addnuw, ptr %.anon, align 8, !dbg !968
  br label %loop.cond, !dbg !968

loop.exit33:                                      ; preds = %loop.cond
  ret void, !dbg !968

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !963
  call void %32(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 447) #4, !dbg !963
  unreachable, !dbg !963

panic1:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !968
  call void %33(ptr @.panic_msg.63, i64 56, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450) #4, !dbg !968
  unreachable, !dbg !968

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd5, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !968
  unreachable, !dbg !968

panic9:                                           ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %39(ptr @.panic_msg.63, i64 56, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450) #4, !dbg !974
  unreachable, !dbg !974

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %42 = insertvalue %any undef, ptr %taddr13, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %43, ptr %ptradd15, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !974
  unreachable, !dbg !974

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 !dbg !984 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !987
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !987
  br i1 %4, label %panic, label %checkok, !dbg !987

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !988, !DIExpression(), !989)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !990, !DIExpression(), !991)
    #dbg_declare(ptr %2, !992, !DIExpression(), !993)
    #dbg_declare(ptr %hash, !994, !DIExpression(), !995)
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %self, align 8
  %6 = load i64, ptr %self, align 8
  store i64 %6, ptr %value, align 8
    #dbg_declare(ptr %h, !996, !DIExpression(), !998)
  store i32 1056785297, ptr %h1, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value2, align 8
  %8 = load i32, ptr %h1, align 4, !dbg !1002
  %9 = load i64, ptr %value2, align 8, !dbg !1005
  %trunc = trunc i64 %9 to i32, !dbg !1005
  %xor = xor i32 %8, %trunc, !dbg !1002
  store i32 %xor, ptr %h1, align 4, !dbg !1002
  %10 = load i32, ptr %h1, align 4, !dbg !1006
  %mul = mul i32 %10, -1762288037, !dbg !1006
  store i32 %mul, ptr %h1, align 4, !dbg !1006
  %11 = load i32, ptr %h1, align 4, !dbg !1007
  %12 = load i32, ptr %h1, align 4, !dbg !1008
  %lshr = lshr i32 %12, 16, !dbg !1008
  %13 = freeze i32 %lshr, !dbg !1008
  %xor4 = xor i32 %11, %13, !dbg !1007
  store i32 %xor4, ptr %h1, align 4, !dbg !1007
  %14 = load i32, ptr %h1, align 4, !dbg !1009
  store i32 %14, ptr %h, align 4, !dbg !1009
  %15 = load i64, ptr %value, align 8, !dbg !1010
  %lshr5 = lshr i64 %15, 32, !dbg !1010
  %16 = freeze i64 %lshr5, !dbg !1010
  store i64 %16, ptr %value, align 8, !dbg !1010
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h6, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value7, align 8
  %19 = load i32, ptr %h6, align 4, !dbg !1011
  %20 = load i64, ptr %value7, align 8, !dbg !1014
  %trunc9 = trunc i64 %20 to i32, !dbg !1014
  %xor10 = xor i32 %19, %trunc9, !dbg !1011
  store i32 %xor10, ptr %h6, align 4, !dbg !1011
  %21 = load i32, ptr %h6, align 4, !dbg !1015
  %mul11 = mul i32 %21, -1762288037, !dbg !1015
  store i32 %mul11, ptr %h6, align 4, !dbg !1015
  %22 = load i32, ptr %h6, align 4, !dbg !1016
  %23 = load i32, ptr %h6, align 4, !dbg !1017
  %lshr12 = lshr i32 %23, 16, !dbg !1017
  %24 = freeze i32 %lshr12, !dbg !1017
  %xor13 = xor i32 %22, %24, !dbg !1016
  store i32 %xor13, ptr %h6, align 4, !dbg !1016
  %25 = load i32, ptr %h6, align 4, !dbg !1018
  store i32 %25, ptr %h, align 4, !dbg !1018
  %26 = load i32, ptr %h, align 4, !dbg !1019
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #5, !dbg !1020
  store i32 %27, ptr %hash, align 4, !dbg !1020
    #dbg_declare(ptr %i, !1021, !DIExpression(), !1022)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash14, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1023
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1023
  %30 = load i64, ptr %ptradd, align 8, !dbg !1023
  %trunc15 = trunc i64 %30 to i32, !dbg !1023
  store i32 %trunc15, ptr %capacity, align 4
  %31 = load i32, ptr %hash14, align 4, !dbg !1024
  %32 = load i32, ptr %capacity, align 4, !dbg !1027
  %sub = sub i32 %32, 1, !dbg !1027
  %and = and i32 %31, %sub, !dbg !1024
  store i32 %and, ptr %i, align 4, !dbg !1024
    #dbg_declare(ptr %e, !1028, !DIExpression(), !1030)
  %33 = load ptr, ptr %map, align 8, !dbg !1031
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1031
  %34 = load i64, ptr %ptradd16, align 8, !dbg !1031
  %35 = load ptr, ptr %33, align 8, !dbg !1031
  %36 = load i32, ptr %i, align 4, !dbg !1032
  %zext = zext i32 %36 to i64, !dbg !1032
  %ge = icmp uge i64 %zext, %34, !dbg !1032
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1032
  br i1 %37, label %panic17, label %checkok20, !dbg !1032

checkok20:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1032
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1032
  store ptr %38, ptr %e, align 8, !dbg !1032
  br label %loop.cond, !dbg !1032

loop.cond:                                        ; preds = %if.exit, %checkok20
  %39 = load ptr, ptr %e, align 8, !dbg !1033
  %neq = icmp ne ptr %39, null, !dbg !1033
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1033

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !1034
  %41 = load i32, ptr %40, align 8, !dbg !1034
  %42 = load i32, ptr %hash, align 4, !dbg !1036
  %eq = icmp eq i32 %41, %42, !dbg !1034
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1034

and.rhs:                                          ; preds = %loop.body
  %43 = load i64, ptr %key, align 8
  store i64 %43, ptr %a, align 8
  %44 = load ptr, ptr %e, align 8, !dbg !1037
  %ptradd21 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !1037
  %45 = load i64, ptr %ptradd21, align 8
  store i64 %45, ptr %b, align 8
  %46 = load i64, ptr %a, align 8, !dbg !1038
  %47 = load i64, ptr %b, align 8, !dbg !1041
  %eq22 = icmp eq i64 %46, %47, !dbg !1038
  br label %and.phi, !dbg !1038

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq22, %and.rhs ], !dbg !1038
  br i1 %val, label %if.then, label %if.exit, !dbg !1038

if.then:                                          ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !1042
  %ptradd23 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1042
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %2, i32 144, i1 false), !dbg !1044
  ret void, !dbg !1045

if.exit:                                          ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1046
  %ptradd24 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !1046
  %50 = load ptr, ptr %ptradd24, align 8, !dbg !1046
  store ptr %50, ptr %e, align 8, !dbg !1046
  br label %loop.cond, !dbg !1046

loop.exit:                                        ; preds = %loop.cond
  %51 = load i32, ptr %i, align 4, !dbg !1047
  %52 = load ptr, ptr %map, align 8, !dbg !1047
  %53 = load i32, ptr %hash, align 4, !dbg !1047
  %54 = load i64, ptr %key, align 8, !dbg !1047
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %52, i32 %53, i64 %54, ptr byval(%Allocation) align 8 %2, i32 %51), !dbg !1048
  ret void, !dbg !1048

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %55(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.64, i64 14, i32 460) #4, !dbg !989
  unreachable, !dbg !989

panic17:                                          ; preds = %checkok
  store i64 %34, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr18, align 8
  %58 = insertvalue %any undef, ptr %taddr18, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd19, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.64, i64 14, i32 464, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1032
  unreachable, !dbg !1032
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1049 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1052
  %2 = icmp eq ptr %0, null, !dbg !1052
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1052
  br i1 %3, label %panic, label %checkok, !dbg !1052

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1053, !DIExpression(), !1054)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1055, !DIExpression(), !1056)
  %4 = load ptr, ptr %map, align 8, !dbg !1057
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1057
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !1058
  %i2nb = icmp eq ptr %6, null, !dbg !1058
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1058

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1061

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr1, align 8, !dbg !1062
  %neq = icmp ne ptr %7, null, !dbg !1063
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1063

assert_fail:                                      ; preds = %if.exit
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %8(ptr @.panic_msg.66, i64 75, ptr @.file.13, i64 16, ptr @.func.65, i64 13, i32 122) #4, !dbg !1063
  unreachable, !dbg !1063

assert_ok:                                        ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1063
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1063
  %10 = inttoptr i64 %9 to ptr, !dbg !1063
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1052
  %11 = icmp eq ptr %10, %type, !dbg !1052
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !1052

cache_miss:                                       ; preds = %assert_ok
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1052
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1052
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !1052
  store ptr %13, ptr %.inlinecache, align 8, !dbg !1052
  store ptr %10, ptr %.cachedtype, align 8, !dbg !1052
  br label %14, !dbg !1052

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1052
  br label %14, !dbg !1052

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !1052
  %15 = icmp eq ptr %fn_phi, null, !dbg !1052
  br i1 %15, label %missing_function, label %match, !dbg !1052

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1052
  call void %16(ptr @.panic_msg.67, i64 44, ptr @.file.13, i64 16, ptr @.func.65, i64 13, i32 122) #4, !dbg !1052
  unreachable, !dbg !1052

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !1052
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !1052
  br label %expr_block.exit, !dbg !1052

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1052

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1054
  call void %18(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.65, i64 13, i32 475) #4, !dbg !1054
  unreachable, !dbg !1054
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1064 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %self = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1065
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1065
  br i1 %3, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1066, !DIExpression(), !1067)
  store i64 %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1068, !DIExpression(), !1069)
  %4 = load ptr, ptr %map, align 8, !dbg !1070
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1070
  %5 = load i32, ptr %ptradd, align 8, !dbg !1070
  %i2nb = icmp eq i32 %5, 0, !dbg !1070
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1070

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1071

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1072, !DIExpression(), !1073)
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %self, align 8
  %7 = load i64, ptr %self, align 8
  store i64 %7, ptr %value, align 8
    #dbg_declare(ptr %h, !1074, !DIExpression(), !1076)
  store i32 1056785297, ptr %h1, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value2, align 8
  %9 = load i32, ptr %h1, align 4, !dbg !1080
  %10 = load i64, ptr %value2, align 8, !dbg !1083
  %trunc = trunc i64 %10 to i32, !dbg !1083
  %xor = xor i32 %9, %trunc, !dbg !1080
  store i32 %xor, ptr %h1, align 4, !dbg !1080
  %11 = load i32, ptr %h1, align 4, !dbg !1084
  %mul = mul i32 %11, -1762288037, !dbg !1084
  store i32 %mul, ptr %h1, align 4, !dbg !1084
  %12 = load i32, ptr %h1, align 4, !dbg !1085
  %13 = load i32, ptr %h1, align 4, !dbg !1086
  %lshr = lshr i32 %13, 16, !dbg !1086
  %14 = freeze i32 %lshr, !dbg !1086
  %xor4 = xor i32 %12, %14, !dbg !1085
  store i32 %xor4, ptr %h1, align 4, !dbg !1085
  %15 = load i32, ptr %h1, align 4, !dbg !1087
  store i32 %15, ptr %h, align 4, !dbg !1087
  %16 = load i64, ptr %value, align 8, !dbg !1088
  %lshr5 = lshr i64 %16, 32, !dbg !1088
  %17 = freeze i64 %lshr5, !dbg !1088
  store i64 %17, ptr %value, align 8, !dbg !1088
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h6, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value7, align 8
  %20 = load i32, ptr %h6, align 4, !dbg !1089
  %21 = load i64, ptr %value7, align 8, !dbg !1092
  %trunc9 = trunc i64 %21 to i32, !dbg !1092
  %xor10 = xor i32 %20, %trunc9, !dbg !1089
  store i32 %xor10, ptr %h6, align 4, !dbg !1089
  %22 = load i32, ptr %h6, align 4, !dbg !1093
  %mul11 = mul i32 %22, -1762288037, !dbg !1093
  store i32 %mul11, ptr %h6, align 4, !dbg !1093
  %23 = load i32, ptr %h6, align 4, !dbg !1094
  %24 = load i32, ptr %h6, align 4, !dbg !1095
  %lshr12 = lshr i32 %24, 16, !dbg !1095
  %25 = freeze i32 %lshr12, !dbg !1095
  %xor13 = xor i32 %23, %25, !dbg !1094
  store i32 %xor13, ptr %h6, align 4, !dbg !1094
  %26 = load i32, ptr %h6, align 4, !dbg !1096
  store i32 %26, ptr %h, align 4, !dbg !1096
  %27 = load i32, ptr %h, align 4, !dbg !1097
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #5, !dbg !1098
  store i32 %28, ptr %hash, align 4, !dbg !1098
    #dbg_declare(ptr %i, !1099, !DIExpression(), !1100)
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash14, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !1101
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1101
  %31 = load i64, ptr %ptradd15, align 8, !dbg !1101
  %trunc16 = trunc i64 %31 to i32, !dbg !1101
  store i32 %trunc16, ptr %capacity, align 4
  %32 = load i32, ptr %hash14, align 4, !dbg !1102
  %33 = load i32, ptr %capacity, align 4, !dbg !1105
  %sub = sub i32 %33, 1, !dbg !1105
  %and = and i32 %32, %sub, !dbg !1102
  store i32 %and, ptr %i, align 4, !dbg !1102
    #dbg_declare(ptr %prev, !1106, !DIExpression(), !1107)
  %34 = load ptr, ptr %map, align 8, !dbg !1108
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1108
  %35 = load i64, ptr %ptradd17, align 8, !dbg !1108
  %36 = load ptr, ptr %34, align 8, !dbg !1108
  %37 = load i32, ptr %i, align 4, !dbg !1109
  %zext = zext i32 %37 to i64, !dbg !1109
  %ge = icmp uge i64 %zext, %35, !dbg !1109
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1109
  br i1 %38, label %panic18, label %checkok21, !dbg !1109

checkok21:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !1109
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1109
  store ptr %39, ptr %prev, align 8, !dbg !1109
    #dbg_declare(ptr %e, !1110, !DIExpression(), !1111)
  %40 = load ptr, ptr %prev, align 8, !dbg !1112
  store ptr %40, ptr %e, align 8, !dbg !1112
  br label %loop.cond, !dbg !1113

loop.cond:                                        ; preds = %if.exit44, %checkok21
  %41 = load ptr, ptr %e, align 8, !dbg !1114
  %i2b = icmp ne ptr %41, null, !dbg !1114
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1114

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1116, !DIExpression(), !1118)
  %42 = load ptr, ptr %e, align 8, !dbg !1119
  %ptradd22 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !1119
  %43 = load ptr, ptr %ptradd22, align 8, !dbg !1119
  store ptr %43, ptr %next, align 8, !dbg !1119
  %44 = load ptr, ptr %e, align 8, !dbg !1120
  %45 = load i32, ptr %44, align 8, !dbg !1120
  %46 = load i32, ptr %hash, align 4, !dbg !1121
  %eq = icmp eq i32 %45, %46, !dbg !1120
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1120

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !1122
  %ptradd23 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1122
  %49 = load i64, ptr %ptradd23, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !1123
  %51 = load i64, ptr %b, align 8, !dbg !1126
  %eq24 = icmp eq i64 %50, %51, !dbg !1123
  br label %and.phi, !dbg !1123

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq24, %and.rhs ], !dbg !1123
  br i1 %val, label %if.then25, label %if.exit44, !dbg !1123

if.then25:                                        ; preds = %and.phi
  %52 = load ptr, ptr %map, align 8, !dbg !1127
  %ptradd26 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !1127
  %53 = load i32, ptr %ptradd26, align 8, !dbg !1127
  %sub27 = sub i32 %53, 1, !dbg !1127
  store i32 %sub27, ptr %ptradd26, align 8, !dbg !1127
  %54 = load ptr, ptr %prev, align 8, !dbg !1129
  %55 = load ptr, ptr %e, align 8, !dbg !1130
  %eq28 = icmp eq ptr %54, %55, !dbg !1129
  br i1 %eq28, label %if.then29, label %if.else, !dbg !1129

if.then29:                                        ; preds = %if.then25
  %56 = load ptr, ptr %map, align 8, !dbg !1131
  %ptradd30 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !1131
  %57 = load i64, ptr %ptradd30, align 8, !dbg !1131
  %58 = load ptr, ptr %56, align 8, !dbg !1131
  %59 = load i32, ptr %i, align 4, !dbg !1133
  %zext31 = zext i32 %59 to i64, !dbg !1133
  %ge32 = icmp uge i64 %zext31, %57, !dbg !1133
  %60 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !1133
  br i1 %60, label %panic33, label %checkok40, !dbg !1133

checkok40:                                        ; preds = %if.then29
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %58, i64 %zext31, !dbg !1133
  %61 = load ptr, ptr %next, align 8, !dbg !1134
  store ptr %61, ptr %ptroffset41, align 8, !dbg !1134
  br label %if.exit43, !dbg !1134

if.else:                                          ; preds = %if.then25
  %62 = load ptr, ptr %prev, align 8, !dbg !1135
  %ptradd42 = getelementptr inbounds i8, ptr %62, i64 160, !dbg !1135
  %63 = load ptr, ptr %next, align 8, !dbg !1137
  store ptr %63, ptr %ptradd42, align 8, !dbg !1137
  br label %if.exit43, !dbg !1137

if.exit43:                                        ; preds = %if.else, %checkok40
  %64 = load ptr, ptr %map, align 8, !dbg !1138
  %65 = load ptr, ptr %e, align 8, !dbg !1138
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %64, ptr %65), !dbg !1139
  ret i8 1, !dbg !1140

if.exit44:                                        ; preds = %and.phi
  %66 = load ptr, ptr %e, align 8, !dbg !1141
  store ptr %66, ptr %prev, align 8, !dbg !1141
  %67 = load ptr, ptr %next, align 8, !dbg !1142
  store ptr %67, ptr %e, align 8, !dbg !1142
  br label %loop.cond, !dbg !1142

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1143

panic:                                            ; preds = %entry
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1067
  call void %68(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 480) #4, !dbg !1067
  unreachable, !dbg !1067

panic18:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %71 = insertvalue %any undef, ptr %taddr19, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd20, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1109
  unreachable, !dbg !1109

panic33:                                          ; preds = %if.then29
  store i64 %57, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext31, ptr %taddr35, align 8
  %76 = insertvalue %any undef, ptr %taddr35, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %77, ptr %ptradd37, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 495, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !1133
  unreachable, !dbg !1133
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !1144 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %entry11 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1147
  %5 = icmp eq ptr %0, null, !dbg !1147
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1147
  br i1 %6, label %panic, label %checkok, !dbg !1147

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1148, !DIExpression(), !1149)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1150, !DIExpression(), !1151)
  store i64 %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1152, !DIExpression(), !1153)
    #dbg_declare(ptr %3, !1154, !DIExpression(), !1155)
  store i32 %4, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1156, !DIExpression(), !1157)
    #dbg_declare(ptr %e, !1158, !DIExpression(), !1159)
  %7 = load ptr, ptr %map, align 8, !dbg !1160
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1160
  %8 = load i64, ptr %ptradd, align 8, !dbg !1160
  %9 = load ptr, ptr %7, align 8, !dbg !1160
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1161
  %sext = sext i32 %10 to i64, !dbg !1161
  %lt = icmp slt i64 %sext, 0, !dbg !1161
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1161
  br i1 %11, label %panic1, label %checkok2, !dbg !1161

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1161
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1161
  br i1 %12, label %panic3, label %checkok10, !dbg !1161

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1161
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1161
  store ptr %13, ptr %e, align 8, !dbg !1161
    #dbg_declare(ptr %entry11, !1162, !DIExpression(), !1163)
  %14 = load ptr, ptr %map, align 8, !dbg !1164
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
    #dbg_declare(ptr %val, !1165, !DIExpression(), !1167)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size15, align 8
  %16 = load i64, ptr %size15, align 8, !dbg !1169
  %i2nb = icmp eq i64 %16, 0, !dbg !1169
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1169

if.then:                                          ; preds = %checkok10
  store ptr null, ptr %blockret16, align 8, !dbg !1174
  br label %expr_block.exit, !dbg !1174

if.exit:                                          ; preds = %checkok10
  %17 = load i64, ptr %size15, align 8, !dbg !1175
  br i1 true, label %or.phi, label %or.rhs, !dbg !1176

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %18 = load i64, ptr %x, align 8, !dbg !1177
  %neq = icmp ne i64 0, %18, !dbg !1177
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1177

and.rhs:                                          ; preds = %or.rhs
  %19 = load i64, ptr %x, align 8, !dbg !1180
  %20 = load i64, ptr %x, align 8, !dbg !1181
  %sub = sub i64 %20, 1, !dbg !1181
  %and = and i64 %19, %sub, !dbg !1180
  %eq = icmp eq i64 %and, 0, !dbg !1180
  br label %and.phi, !dbg !1180

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val17 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1180
  br label %or.phi, !dbg !1180

or.phi:                                           ; preds = %and.phi, %if.exit
  %val18 = phi i1 [ true, %if.exit ], [ %val17, %and.phi ], !dbg !1180
  br i1 %val18, label %assert_ok, label %assert_fail, !dbg !1180

assert_fail:                                      ; preds = %or.phi
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1182
  call void %21(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1182
  unreachable, !dbg !1182

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok20, label %assert_fail19, !dbg !1182

assert_fail19:                                    ; preds = %assert_ok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1182
  call void %22(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1182
  unreachable, !dbg !1182

assert_ok20:                                      ; preds = %assert_ok
  %lt21 = icmp ult i64 0, %17, !dbg !1182
  br i1 %lt21, label %assert_ok23, label %assert_fail22, !dbg !1182

assert_fail22:                                    ; preds = %assert_ok20
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1182
  call void %23(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1182
  unreachable, !dbg !1182

assert_ok23:                                      ; preds = %assert_ok20
  %ptradd24 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !1182
  %24 = load i64, ptr %ptradd24, align 8, !dbg !1182
  %25 = inttoptr i64 %24 to ptr, !dbg !1182
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1147
  %26 = icmp eq ptr %25, %type, !dbg !1147
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !1147

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1147
  %27 = load ptr, ptr %ptradd25, align 8, !dbg !1147
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.acquire"), !dbg !1147
  store ptr %28, ptr %.inlinecache, align 8, !dbg !1147
  store ptr %25, ptr %.cachedtype, align 8, !dbg !1147
  br label %29, !dbg !1147

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1147
  br label %29, !dbg !1147

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !1147
  %30 = icmp eq ptr %fn_phi, null, !dbg !1147
  br i1 %30, label %missing_function, label %match, !dbg !1147

missing_function:                                 ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1147
  call void %31(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1147
  unreachable, !dbg !1147

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator14, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %17, i32 0, i64 0), !dbg !1182
  %not_err = icmp eq i64 %33, 0, !dbg !1182
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1182
  br i1 %34, label %after_check, label %assign_optional, !dbg !1182

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1182
  br label %panic_block, !dbg !1182

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1182
  store ptr %35, ptr %blockret16, align 8, !dbg !1182
  br label %expr_block.exit, !dbg !1182

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1182

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1182
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1182
  store %any %37, ptr %varargslots26, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 74, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !1171
  unreachable, !dbg !1171

noerr_block:                                      ; preds = %expr_block.exit
  %39 = load ptr, ptr %blockret16, align 8, !dbg !1171
  store ptr %39, ptr %val, align 8, !dbg !1171
  %40 = load ptr, ptr %val, align 8, !dbg !1183
  %checknull = icmp eq ptr %40, null, !dbg !1183
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1183
  br i1 %41, label %panic29, label %checkok30, !dbg !1183

checkok30:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !1183
  %43 = urem i64 %42, 8, !dbg !1183
  %44 = icmp ne i64 %43, 0, !dbg !1183
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !1183
  br i1 %45, label %panic31, label %checkok38, !dbg !1183

checkok38:                                        ; preds = %checkok30
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %46 = load i32, ptr %hash, align 4, !dbg !1184
  store i32 %46, ptr %.assign_list, align 8, !dbg !1184
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1184
  %47 = load i64, ptr %key, align 8, !dbg !1185
  store i64 %47, ptr %ptradd39, align 8, !dbg !1185
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %3, i32 144, i1 false), !dbg !1186
  %ptradd41 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1186
  %48 = load ptr, ptr %map, align 8, !dbg !1187
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1187
  %49 = load i64, ptr %ptradd42, align 8, !dbg !1187
  %50 = load ptr, ptr %48, align 8, !dbg !1187
  %51 = load i32, ptr %bucket_index, align 4, !dbg !1188
  %sext43 = sext i32 %51 to i64, !dbg !1188
  %lt44 = icmp slt i64 %sext43, 0, !dbg !1188
  %52 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !1188
  br i1 %52, label %panic45, label %checkok50, !dbg !1188

checkok50:                                        ; preds = %checkok38
  %ge51 = icmp sge i64 %sext43, %49, !dbg !1188
  %53 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !1188
  br i1 %53, label %panic52, label %checkok59, !dbg !1188

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [8 x i8], ptr %50, i64 %sext43, !dbg !1188
  %54 = load ptr, ptr %ptroffset60, align 8, !dbg !1188
  store ptr %54, ptr %ptradd41, align 8, !dbg !1188
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %40, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1188
  %55 = load ptr, ptr %val, align 8, !dbg !1189
  store ptr %55, ptr %entry11, align 8, !dbg !1189
  %56 = load ptr, ptr %map, align 8, !dbg !1190
  %ptradd61 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !1190
  %57 = load i64, ptr %ptradd61, align 8, !dbg !1190
  %58 = load ptr, ptr %56, align 8, !dbg !1190
  %59 = load i32, ptr %bucket_index, align 4, !dbg !1191
  %sext62 = sext i32 %59 to i64, !dbg !1191
  %lt63 = icmp slt i64 %sext62, 0, !dbg !1191
  %60 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !1191
  br i1 %60, label %panic64, label %checkok69, !dbg !1191

checkok69:                                        ; preds = %checkok59
  %ge70 = icmp sge i64 %sext62, %57, !dbg !1191
  %61 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1191
  br i1 %61, label %panic71, label %checkok78, !dbg !1191

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [8 x i8], ptr %58, i64 %sext62, !dbg !1191
  %62 = load ptr, ptr %entry11, align 8, !dbg !1192
  store ptr %62, ptr %ptroffset79, align 8, !dbg !1192
  %63 = load ptr, ptr %map, align 8, !dbg !1193
  %ptradd80 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !1193
  %64 = load i32, ptr %ptradd80, align 8, !dbg !1193
  %add = add i32 %64, 1, !dbg !1193
  store i32 %add, ptr %ptradd80, align 8, !dbg !1193
  ret void, !dbg !1193

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1149
  call void %65(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 510) #4, !dbg !1149
  unreachable, !dbg !1149

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %66 = insertvalue %any undef, ptr %taddr, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1161
  unreachable, !dbg !1161

panic3:                                           ; preds = %checkok2
  store i64 %8, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %71 = insertvalue %any undef, ptr %taddr5, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %70, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %72, ptr %ptradd7, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg9) #4, !dbg !1161
  unreachable, !dbg !1161

panic29:                                          ; preds = %noerr_block
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1183
  call void %74(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 177) #4, !dbg !1183
  unreachable, !dbg !1183

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %75 = insertvalue %any undef, ptr %taddr32, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr33, align 8
  %77 = insertvalue %any undef, ptr %taddr33, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %78, ptr %ptradd35, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 177, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1183
  unreachable, !dbg !1183

panic45:                                          ; preds = %checkok38
  store i64 %sext43, ptr %taddr46, align 8
  %80 = insertvalue %any undef, ptr %taddr46, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots47, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !1188
  unreachable, !dbg !1188

panic52:                                          ; preds = %checkok50
  store i64 %49, ptr %taddr53, align 8
  %83 = insertvalue %any undef, ptr %taddr53, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr54, align 8
  %85 = insertvalue %any undef, ptr %taddr54, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %84, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %86, ptr %ptradd56, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !1188
  unreachable, !dbg !1188

panic64:                                          ; preds = %checkok59
  store i64 %sext62, ptr %taddr65, align 8
  %88 = insertvalue %any undef, ptr %taddr65, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots66, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !1191
  unreachable, !dbg !1191

panic71:                                          ; preds = %checkok69
  store i64 %57, ptr %taddr72, align 8
  %91 = insertvalue %any undef, ptr %taddr72, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr73, align 8
  %93 = insertvalue %any undef, ptr %taddr73, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %94, ptr %ptradd75, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1191
  unreachable, !dbg !1191
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1194 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1197
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1197
  br i1 %3, label %panic, label %checkok, !dbg !1197

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1198, !DIExpression(), !1199)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !1200, !DIExpression(), !1201)
  %4 = load ptr, ptr %entry1, align 8, !dbg !1202
  %5 = load ptr, ptr %self, align 8, !dbg !1202
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #5, !dbg !1203
  ret void, !dbg !1203

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1199
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.71, i64 10, i32 521) #4, !dbg !1199
  unreachable, !dbg !1199
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1204 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1208
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1208
  br i1 %4, label %panic, label %checkok, !dbg !1208

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1209, !DIExpression(), !1210)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1211, !DIExpression(), !1212)
  %5 = load i64, ptr %idx, align 8, !dbg !1213
  %6 = load ptr, ptr %self, align 8, !dbg !1215
  %7 = load ptr, ptr %6, align 8, !dbg !1215
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1215
  %8 = load i32, ptr %ptradd, align 8, !dbg !1215
  %zext = zext i32 %8 to i64, !dbg !1215
  %lt = icmp ult i64 %5, %zext, !dbg !1213
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1213

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1213
  call void %9(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 543) #4, !dbg !1213
  unreachable, !dbg !1213

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !1216
  %11 = load ptr, ptr %self, align 8, !dbg !1217
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !1217
  %12 = load i32, ptr %ptradd1, align 4, !dbg !1217
  %sext = sext i32 %12 to i64, !dbg !1217
  %gt = icmp sgt i64 %sext, %10, !dbg !1216
  %check = icmp sge i64 %10, 0, !dbg !1216
  %siui-gt = and i1 %check, %gt, !dbg !1216
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1216

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !1218
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1218
  store i32 0, ptr %ptradd2, align 8, !dbg !1220
  %14 = load ptr, ptr %self, align 8, !dbg !1221
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1221
  store ptr null, ptr %ptradd3, align 8, !dbg !1222
  %15 = load ptr, ptr %self, align 8, !dbg !1223
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !1223
  store i32 -1, ptr %ptradd4, align 4, !dbg !1224
  br label %if.exit, !dbg !1224

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1225

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !1226
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !1226
  %17 = load i32, ptr %ptradd5, align 4, !dbg !1226
  %sext6 = sext i32 %17 to i64, !dbg !1226
  %18 = load i64, ptr %idx, align 8, !dbg !1228
  %neq = icmp ne i64 %sext6, %18, !dbg !1226
  %check7 = icmp slt i64 %sext6, 0, !dbg !1226
  %siui-ne = or i1 %check7, %neq, !dbg !1226
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1226

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1229
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1229
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !1229
  %i2b = icmp ne ptr %20, null, !dbg !1229
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1229

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !1231
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1231
  %22 = load ptr, ptr %self, align 8, !dbg !1233
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1233
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !1233
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !1233
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !1233
  store ptr %24, ptr %ptradd10, align 8, !dbg !1233
  %25 = load ptr, ptr %self, align 8, !dbg !1234
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1234
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !1234
  %i2b14 = icmp ne ptr %26, null, !dbg !1234
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1234

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !1235
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !1235
  %28 = load i32, ptr %ptradd16, align 4, !dbg !1235
  %add = add i32 %28, 1, !dbg !1235
  store i32 %add, ptr %ptradd16, align 4, !dbg !1235
  br label %if.exit17, !dbg !1235

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1236

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !1237
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1237
  %30 = load ptr, ptr %self, align 8, !dbg !1238
  %31 = load ptr, ptr %30, align 8, !dbg !1238
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1238
  %32 = load i64, ptr %ptradd20, align 8, !dbg !1238
  %33 = load ptr, ptr %31, align 8, !dbg !1238
  %34 = load ptr, ptr %self, align 8, !dbg !1239
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1239
  %35 = load i32, ptr %ptradd21, align 8, !dbg !1239
  %add22 = add i32 %35, 1, !dbg !1239
  store i32 %add22, ptr %ptradd21, align 8, !dbg !1239
  %sext23 = sext i32 %35 to i64, !dbg !1239
  %lt24 = icmp slt i64 %sext23, 0, !dbg !1239
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !1239
  br i1 %36, label %panic25, label %checkok26, !dbg !1239

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !1239
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1239
  br i1 %37, label %panic27, label %checkok34, !dbg !1239

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !1239
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1239
  store ptr %38, ptr %ptradd19, align 8, !dbg !1239
  %39 = load ptr, ptr %self, align 8, !dbg !1240
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1240
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !1240
  %i2b36 = icmp ne ptr %40, null, !dbg !1240
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !1240

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !1241
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !1241
  %42 = load i32, ptr %ptradd38, align 4, !dbg !1241
  %add39 = add i32 %42, 1, !dbg !1241
  store i32 %add39, ptr %ptradd38, align 4, !dbg !1241
  br label %if.exit40, !dbg !1241

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !1241

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1242
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1242
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !1242
  %checknull = icmp eq ptr %44, null, !dbg !1242
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1242
  br i1 %45, label %panic42, label %checkok43, !dbg !1242

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !1242
  %47 = urem i64 %46, 8, !dbg !1242
  %48 = icmp ne i64 %47, 0, !dbg !1242
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1242
  br i1 %49, label %panic44, label %checkok51, !dbg !1242

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 168, i1 false), !dbg !1242
  ret void, !dbg !1242

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1210
  call void %50(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 545) #4, !dbg !1210
  unreachable, !dbg !1210

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1239
  unreachable, !dbg !1239

panic27:                                          ; preds = %checkok26
  store i64 %32, ptr %taddr28, align 8
  %54 = insertvalue %any undef, ptr %taddr28, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext23, ptr %taddr29, align 8
  %56 = insertvalue %any undef, ptr %taddr29, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %57, ptr %ptradd31, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1239
  unreachable, !dbg !1239

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1242
  call void %59(ptr @.panic_msg.73, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564) #4, !dbg !1242
  unreachable, !dbg !1242

panic44:                                          ; preds = %checkok43
  store i64 8, ptr %taddr45, align 8
  %60 = insertvalue %any undef, ptr %taddr45, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1243 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !1247
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1247
  br i1 %4, label %panic, label %checkok, !dbg !1247

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1248, !DIExpression(), !1249)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1250, !DIExpression(), !1251)
  %5 = load ptr, ptr %self, align 8, !dbg !1252
  %6 = load i64, ptr %idx, align 8, !dbg !1253
  %7 = load ptr, ptr %5, align 8, !dbg !1254
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1254
  %8 = load i32, ptr %ptradd, align 8, !dbg !1254
  %zext = zext i32 %8 to i64, !dbg !1254
  %lt = icmp ult i64 %6, %zext, !dbg !1255
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1255

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1255
  call void %9(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 569) #4, !dbg !1255
  unreachable, !dbg !1255

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !1255
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !1255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd1, i32 144, i1 false), !dbg !1255
  ret void, !dbg !1255

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1249
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 567) #4, !dbg !1249
  unreachable, !dbg !1249
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !1256 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1260
  br i1 %3, label %panic, label %checkok, !dbg !1260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1261, !DIExpression(), !1262)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1263, !DIExpression(), !1264)
  %4 = load ptr, ptr %self, align 8, !dbg !1265
  %5 = load i64, ptr %idx, align 8, !dbg !1266
  %6 = load ptr, ptr %4, align 8, !dbg !1267
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1267
  %7 = load i32, ptr %ptradd, align 8, !dbg !1267
  %zext = zext i32 %7 to i64, !dbg !1267
  %lt = icmp ult i64 %5, %zext, !dbg !1268
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1268

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1268
  call void %8(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 574) #4, !dbg !1268
  unreachable, !dbg !1268

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1268
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1268
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1268
  ret i64 %9, !dbg !1268

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 572) #4, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1269 {
entry:
    #dbg_declare(ptr %0, !1272, !DIExpression(), !1273)
  %1 = load ptr, ptr %0, align 8, !dbg !1274
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1274
  %2 = load i32, ptr %ptradd, align 8, !dbg !1274
  %zext = zext i32 %2 to i64, !dbg !1274
  ret i64 %zext, !dbg !1274
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1275 {
entry:
    #dbg_declare(ptr %0, !1278, !DIExpression(), !1279)
  %1 = load ptr, ptr %0, align 8, !dbg !1280
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1280
  %2 = load i32, ptr %ptradd, align 8, !dbg !1280
  %zext = zext i32 %2 to i64, !dbg !1280
  ret i64 %zext, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1281 {
entry:
    #dbg_declare(ptr %0, !1284, !DIExpression(), !1285)
  %1 = load ptr, ptr %0, align 8, !dbg !1286
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1286
  %2 = load i32, ptr %ptradd, align 8, !dbg !1286
  %zext = zext i32 %2 to i64, !dbg !1286
  ret i64 %zext, !dbg !1286
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1287 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1290, !DIExpression(), !1291)
  %1 = load i32, ptr %hash, align 4, !dbg !1292
  %2 = load i32, ptr %hash, align 4, !dbg !1293
  %lshr = lshr i32 %2, 20, !dbg !1293
  %3 = freeze i32 %lshr, !dbg !1293
  %4 = load i32, ptr %hash, align 4, !dbg !1294
  %lshr1 = lshr i32 %4, 12, !dbg !1294
  %5 = freeze i32 %lshr1, !dbg !1294
  %xor = xor i32 %3, %5, !dbg !1293
  %xor2 = xor i32 %1, %xor, !dbg !1292
  store i32 %xor2, ptr %hash, align 4, !dbg !1292
  %6 = load i32, ptr %hash, align 4, !dbg !1295
  %7 = load i32, ptr %hash, align 4, !dbg !1296
  %lshr3 = lshr i32 %7, 7, !dbg !1296
  %8 = freeze i32 %lshr3, !dbg !1296
  %9 = load i32, ptr %hash, align 4, !dbg !1297
  %lshr4 = lshr i32 %9, 4, !dbg !1297
  %10 = freeze i32 %lshr4, !dbg !1297
  %xor5 = xor i32 %8, %10, !dbg !1296
  %xor6 = xor i32 %6, %xor5, !dbg !1295
  ret i32 %xor6, !dbg !1295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!58, !59, !60, !61, !62, !63, !64}
!llvm.dbg.cu = !{!65}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!25 = !{!26, !51, !52, !53, !54}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !50}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 1344, align: 64, elements: !33, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!33 = !{!34, !35, !38, !49}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !37, align: 8)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !39, size: 1152, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !40, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !41, identifier: "std.core.mem.allocator.Allocation")
!41 = !{!42, !43, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !2, line: 11, baseType: !19, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !2, line: 12, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !40, file: !2, line: 13, baseType: !46, size: 1024, align: 64, offset: 128)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 1280)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy", scope: !2, file: !2, line: 592, type: !57, isLocal: true, isDefinition: true, align: 4)
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 2, !"wchar_size", i32 4}
!61 = !{i32 4, !"PIE Level", i32 2}
!62 = !{i32 4, !"PIC Level", i32 2}
!63 = !{i32 1, !"uwtable", i32 2}
!64 = !{i32 2, !"frame-pointer", i32 2}
!65 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !66, splitDebugInlining: false)
!66 = !{!0, !4, !6, !9, !12, !14, !22, !55}
!67 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !2, file: !2, line: 46, type: !68, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !70, !16, !3, !8}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !{}
!72 = !DILocation(line: 47, column: 1, scope: !67)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 46, type: !70)
!74 = !DILocation(line: 46, column: 26, scope: !67)
!75 = !DILocalVariable(name: "allocator", arg: 2, scope: !67, file: !2, line: 46, type: !16)
!76 = !DILocation(line: 46, column: 43, scope: !67)
!77 = !DILocalVariable(name: "capacity", arg: 3, scope: !67, file: !2, line: 46, type: !3)
!78 = !DILocation(line: 46, column: 59, scope: !67)
!79 = !DILocalVariable(name: "load_factor", arg: 4, scope: !67, file: !2, line: 46, type: !8)
!80 = !DILocation(line: 46, column: 102, scope: !67)
!81 = !DILocation(line: 41, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !67, file: !2, line: 47, column: 1)
!83 = !DILocation(line: 42, column: 11, scope: !82)
!84 = !DILocation(line: 43, column: 12, scope: !82)
!85 = !DILocation(line: 43, column: 11, scope: !82)
!86 = !DILocation(line: 44, column: 11, scope: !82)
!87 = !DILocalVariable(name: "y", scope: !88, file: !2, line: 978, type: !3, align: 4)
!88 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !89, file: !89, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!89 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!90 = !DILocation(line: 978, column: 13, scope: !88, inlinedAt: !91)
!91 = !DILocation(line: 48, column: 13, scope: !67)
!92 = !DILocation(line: 978, column: 17, scope: !88, inlinedAt: !91)
!93 = !DILocation(line: 979, column: 2, scope: !88, inlinedAt: !91)
!94 = !DILocation(line: 979, column: 9, scope: !95, inlinedAt: !91)
!95 = distinct !DILexicalBlock(scope: !88, file: !89, line: 979, column: 2)
!96 = !DILocation(line: 979, column: 13, scope: !95, inlinedAt: !91)
!97 = !DILocation(line: 979, column: 16, scope: !95, inlinedAt: !91)
!98 = !DILocation(line: 979, column: 21, scope: !95, inlinedAt: !91)
!99 = !DILocation(line: 980, column: 9, scope: !88, inlinedAt: !91)
!100 = !DILocation(line: 49, column: 2, scope: !67)
!101 = !DILocation(line: 49, column: 19, scope: !67)
!102 = !DILocation(line: 50, column: 2, scope: !67)
!103 = !DILocation(line: 50, column: 21, scope: !67)
!104 = !DILocation(line: 51, column: 2, scope: !67)
!105 = !DILocation(line: 51, column: 26, scope: !67)
!106 = !DILocation(line: 51, column: 37, scope: !67)
!107 = !DILocation(line: 51, column: 19, scope: !67)
!108 = !DILocation(line: 52, column: 2, scope: !67)
!109 = !DILocation(line: 52, column: 55, scope: !67)
!110 = !DILocation(line: 269, column: 55, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !112, file: !112, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!113 = !DILocation(line: 261, column: 9, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !112, file: !112, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!115 = !DILocation(line: 52, column: 15, scope: !67)
!116 = !DILocation(line: 269, column: 40, scope: !111, inlinedAt: !113)
!117 = !DILocation(line: 96, column: 6, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !112, file: !112, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!119 = !DILocation(line: 269, column: 18, scope: !111, inlinedAt: !113)
!120 = !DILocation(line: 96, column: 20, scope: !118, inlinedAt: !119)
!121 = !DILocation(line: 97, column: 27, scope: !118, inlinedAt: !119)
!122 = !DILocation(line: 37, column: 12, scope: !118, inlinedAt: !119)
!123 = !DILocation(line: 973, column: 9, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!125 = !DILocation(line: 37, column: 26, scope: !118, inlinedAt: !119)
!126 = !DILocation(line: 973, column: 20, scope: !124, inlinedAt: !125)
!127 = !DILocation(line: 973, column: 25, scope: !124, inlinedAt: !125)
!128 = !DILocation(line: 97, column: 9, scope: !118, inlinedAt: !119)
!129 = !DILocation(line: 269, column: 67, scope: !111, inlinedAt: !113)
!130 = !DILocation(line: 269, column: 10, scope: !111, inlinedAt: !113)
!131 = !DILocation(line: 53, column: 9, scope: !67)
!132 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !133, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!133 = !DISubroutineType(types: !134)
!134 = !{!70, !70, !3, !8}
!135 = !DILocation(line: 63, column: 1, scope: !132)
!136 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !2, line: 62, type: !70)
!137 = !DILocation(line: 62, column: 27, scope: !132)
!138 = !DILocalVariable(name: "capacity", arg: 2, scope: !132, file: !2, line: 62, type: !3)
!139 = !DILocation(line: 62, column: 39, scope: !132)
!140 = !DILocalVariable(name: "load_factor", arg: 3, scope: !132, file: !2, line: 62, type: !8)
!141 = !DILocation(line: 62, column: 82, scope: !132)
!142 = !DILocation(line: 57, column: 11, scope: !143)
!143 = distinct !DILexicalBlock(scope: !132, file: !2, line: 63, column: 1)
!144 = !DILocation(line: 58, column: 11, scope: !143)
!145 = !DILocation(line: 59, column: 12, scope: !143)
!146 = !DILocation(line: 59, column: 11, scope: !143)
!147 = !DILocation(line: 60, column: 11, scope: !143)
!148 = !DILocation(line: 64, column: 9, scope: !132)
!149 = !DILocation(line: 64, column: 19, scope: !132)
!150 = !DILocation(line: 64, column: 25, scope: !132)
!151 = !DILocation(line: 64, column: 35, scope: !132)
!152 = !DILocation(line: 42, column: 11, scope: !132)
!153 = !DILocation(line: 43, column: 12, scope: !132)
!154 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !155, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!155 = !DISubroutineType(types: !156)
!156 = !{!70, !70, !16, !157, !162, !3, !8}
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !158, identifier: "ulong[]")
!158 = !{!159, !161}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !157, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !157, baseType: !44, size: 64, align: 64, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !163, identifier: "Allocation[]")
!163 = !{!164, !166}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !162, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, baseType: !44, size: 64, align: 64, offset: 64)
!167 = !DILocation(line: 107, column: 1, scope: !154)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !2, line: 106, type: !70)
!169 = !DILocation(line: 106, column: 47, scope: !154)
!170 = !DILocalVariable(name: "allocator", arg: 2, scope: !154, file: !2, line: 106, type: !16)
!171 = !DILocation(line: 106, column: 64, scope: !154)
!172 = !DILocalVariable(name: "keys", arg: 3, scope: !154, file: !2, line: 106, type: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !174, identifier: "Key[]")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !173, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, baseType: !44, size: 64, align: 64, offset: 64)
!178 = !DILocation(line: 106, column: 81, scope: !154)
!179 = !DILocalVariable(name: "values", arg: 4, scope: !154, file: !2, line: 106, type: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !181, identifier: "Value[]")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !180, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !180, baseType: !44, size: 64, align: 64, offset: 64)
!185 = !DILocation(line: 106, column: 95, scope: !154)
!186 = !DILocalVariable(name: "capacity", arg: 5, scope: !154, file: !2, line: 106, type: !3)
!187 = !DILocation(line: 106, column: 108, scope: !154)
!188 = !DILocalVariable(name: "load_factor", arg: 6, scope: !154, file: !2, line: 106, type: !8)
!189 = !DILocation(line: 106, column: 151, scope: !154)
!190 = !DILocation(line: 100, column: 11, scope: !191)
!191 = distinct !DILexicalBlock(scope: !154, file: !2, line: 107, column: 1)
!192 = !DILocation(line: 100, column: 23, scope: !191)
!193 = !DILocation(line: 101, column: 11, scope: !191)
!194 = !DILocation(line: 102, column: 11, scope: !191)
!195 = !DILocation(line: 103, column: 12, scope: !191)
!196 = !DILocation(line: 103, column: 11, scope: !191)
!197 = !DILocation(line: 104, column: 11, scope: !191)
!198 = !DILocation(line: 108, column: 9, scope: !154)
!199 = !DILocation(line: 108, column: 21, scope: !154)
!200 = !DILocation(line: 109, column: 2, scope: !154)
!201 = !DILocation(line: 109, column: 12, scope: !154)
!202 = !DILocation(line: 109, column: 23, scope: !154)
!203 = !DILocation(line: 109, column: 33, scope: !154)
!204 = !DILocation(line: 42, column: 11, scope: !154)
!205 = !DILocation(line: 43, column: 12, scope: !154)
!206 = !DILocalVariable(name: "i", scope: !207, file: !2, line: 110, type: !44, align: 8)
!207 = distinct !DILexicalBlock(scope: !154, file: !2, line: 110, column: 2)
!208 = !DILocation(line: 110, column: 11, scope: !207)
!209 = !DILocation(line: 110, column: 15, scope: !207)
!210 = !DILocation(line: 110, column: 18, scope: !207)
!211 = !DILocation(line: 110, column: 22, scope: !207)
!212 = !DILocation(line: 112, column: 12, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !2, line: 111, column: 2)
!214 = !DILocation(line: 112, column: 17, scope: !213)
!215 = !DILocation(line: 112, column: 21, scope: !213)
!216 = !DILocation(line: 112, column: 28, scope: !213)
!217 = !DILocation(line: 112, column: 3, scope: !213)
!218 = !DILocation(line: 110, column: 32, scope: !207)
!219 = !DILocation(line: 114, column: 9, scope: !154)
!220 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !221, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!221 = !DISubroutineType(types: !222)
!222 = !{!70, !70, !157, !162, !3, !8}
!223 = !DILocation(line: 128, column: 1, scope: !220)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !2, line: 127, type: !70)
!225 = !DILocation(line: 127, column: 48, scope: !220)
!226 = !DILocalVariable(name: "keys", arg: 2, scope: !220, file: !2, line: 127, type: !173)
!227 = !DILocation(line: 127, column: 61, scope: !220)
!228 = !DILocalVariable(name: "values", arg: 3, scope: !220, file: !2, line: 127, type: !180)
!229 = !DILocation(line: 127, column: 75, scope: !220)
!230 = !DILocalVariable(name: "capacity", arg: 4, scope: !220, file: !2, line: 127, type: !3)
!231 = !DILocation(line: 127, column: 88, scope: !220)
!232 = !DILocalVariable(name: "load_factor", arg: 5, scope: !220, file: !2, line: 127, type: !8)
!233 = !DILocation(line: 127, column: 131, scope: !220)
!234 = !DILocation(line: 121, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !220, file: !2, line: 128, column: 1)
!236 = !DILocation(line: 121, column: 23, scope: !235)
!237 = !DILocation(line: 122, column: 11, scope: !235)
!238 = !DILocation(line: 123, column: 11, scope: !235)
!239 = !DILocation(line: 124, column: 12, scope: !235)
!240 = !DILocation(line: 124, column: 11, scope: !235)
!241 = !DILocation(line: 125, column: 11, scope: !235)
!242 = !DILocation(line: 129, column: 9, scope: !220)
!243 = !DILocation(line: 129, column: 40, scope: !220)
!244 = !DILocation(line: 129, column: 46, scope: !220)
!245 = !DILocation(line: 129, column: 52, scope: !220)
!246 = !DILocation(line: 129, column: 60, scope: !220)
!247 = !DILocation(line: 129, column: 70, scope: !220)
!248 = !DILocation(line: 100, column: 11, scope: !220)
!249 = !DILocation(line: 100, column: 23, scope: !220)
!250 = !DILocation(line: 102, column: 11, scope: !220)
!251 = !DILocation(line: 103, column: 12, scope: !220)
!252 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !253, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!253 = !DISubroutineType(types: !254)
!254 = !{!11, !70}
!255 = !DILocation(line: 139, column: 1, scope: !252)
!256 = !DILocalVariable(name: "map", arg: 1, scope: !252, file: !2, line: 138, type: !70)
!257 = !DILocation(line: 138, column: 32, scope: !252)
!258 = !DILocation(line: 140, column: 9, scope: !252)
!259 = !DILocation(line: 140, column: 26, scope: !252)
!260 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !261, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!261 = !DISubroutineType(types: !262)
!262 = !{!70, !70, !16, !70}
!263 = !DILocation(line: 149, column: 1, scope: !260)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 148, type: !70)
!265 = !DILocation(line: 148, column: 35, scope: !260)
!266 = !DILocalVariable(name: "allocator", arg: 2, scope: !260, file: !2, line: 148, type: !16)
!267 = !DILocation(line: 148, column: 52, scope: !260)
!268 = !DILocalVariable(name: "other_map", arg: 3, scope: !260, file: !2, line: 148, type: !70)
!269 = !DILocation(line: 148, column: 72, scope: !260)
!270 = !DILocation(line: 146, column: 12, scope: !271)
!271 = distinct !DILexicalBlock(scope: !260, file: !2, line: 149, column: 1)
!272 = !DILocation(line: 146, column: 11, scope: !271)
!273 = !DILocation(line: 150, column: 2, scope: !260)
!274 = !DILocation(line: 150, column: 12, scope: !260)
!275 = !DILocation(line: 150, column: 23, scope: !260)
!276 = !DILocation(line: 150, column: 44, scope: !260)
!277 = !DILocation(line: 42, column: 11, scope: !260)
!278 = !DILocation(line: 43, column: 12, scope: !260)
!279 = !DILocation(line: 151, column: 26, scope: !260)
!280 = !DILocation(line: 151, column: 2, scope: !260)
!281 = !DILocation(line: 152, column: 9, scope: !260)
!282 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !283, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!283 = !DISubroutineType(types: !284)
!284 = !{!70, !70, !70}
!285 = !DILocation(line: 160, column: 1, scope: !282)
!286 = !DILocalVariable(name: "map", arg: 1, scope: !282, file: !2, line: 159, type: !70)
!287 = !DILocation(line: 159, column: 36, scope: !282)
!288 = !DILocalVariable(name: "other_map", arg: 2, scope: !282, file: !2, line: 159, type: !70)
!289 = !DILocation(line: 159, column: 51, scope: !282)
!290 = !DILocation(line: 157, column: 12, scope: !291)
!291 = distinct !DILexicalBlock(scope: !282, file: !2, line: 160, column: 1)
!292 = !DILocation(line: 157, column: 11, scope: !291)
!293 = !DILocation(line: 161, column: 9, scope: !282)
!294 = !DILocation(line: 161, column: 27, scope: !282)
!295 = !DILocation(line: 161, column: 33, scope: !282)
!296 = !DILocation(line: 146, column: 12, scope: !282)
!297 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !253, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!298 = !DILocation(line: 165, column: 1, scope: !297)
!299 = !DILocalVariable(name: "map", arg: 1, scope: !297, file: !2, line: 164, type: !70)
!300 = !DILocation(line: 164, column: 26, scope: !297)
!301 = !DILocation(line: 166, column: 10, scope: !297)
!302 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !2, file: !2, line: 169, type: !303, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!303 = !DISubroutineType(types: !304)
!304 = !{!44, !70}
!305 = !DILocation(line: 170, column: 1, scope: !302)
!306 = !DILocalVariable(name: "map", arg: 1, scope: !302, file: !2, line: 169, type: !70)
!307 = !DILocation(line: 169, column: 20, scope: !302)
!308 = !DILocation(line: 171, column: 9, scope: !302)
!309 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !310, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !314, !70, !37}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !313)
!313 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DILocation(line: 175, column: 1, scope: !309)
!316 = !DILocalVariable(name: "map", arg: 1, scope: !309, file: !2, line: 174, type: !70)
!317 = !DILocation(line: 174, column: 28, scope: !309)
!318 = !DILocalVariable(name: "key", arg: 2, scope: !309, file: !2, line: 174, type: !36)
!319 = !DILocation(line: 174, column: 38, scope: !309)
!320 = !DILocation(line: 176, column: 7, scope: !309)
!321 = !DILocation(line: 176, column: 25, scope: !309)
!322 = !DILocalVariable(name: "hash", scope: !309, file: !2, line: 177, type: !3, align: 4)
!323 = !DILocation(line: 177, column: 7, scope: !309)
!324 = !DILocalVariable(name: "h", scope: !325, file: !2, line: 433, type: !3, align: 4)
!325 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !326, file: !326, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!326 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!327 = !DILocation(line: 433, column: 7, scope: !325, inlinedAt: !328)
!328 = !DILocation(line: 445, column: 39, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !326, file: !326, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!330 = !DILocation(line: 177, column: 21, scope: !309)
!331 = !DILocation(line: 425, column: 2, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!333 = !DILocation(line: 433, column: 11, scope: !325, inlinedAt: !328)
!334 = !DILocation(line: 425, column: 7, scope: !332, inlinedAt: !333)
!335 = !DILocation(line: 426, column: 2, scope: !332, inlinedAt: !333)
!336 = !DILocation(line: 427, column: 2, scope: !332, inlinedAt: !333)
!337 = !DILocation(line: 427, column: 7, scope: !332, inlinedAt: !333)
!338 = !DILocation(line: 428, column: 9, scope: !332, inlinedAt: !333)
!339 = !DILocation(line: 435, column: 3, scope: !325, inlinedAt: !328)
!340 = !DILocation(line: 425, column: 2, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!342 = !DILocation(line: 436, column: 7, scope: !325, inlinedAt: !328)
!343 = !DILocation(line: 425, column: 7, scope: !341, inlinedAt: !342)
!344 = !DILocation(line: 426, column: 2, scope: !341, inlinedAt: !342)
!345 = !DILocation(line: 427, column: 2, scope: !341, inlinedAt: !342)
!346 = !DILocation(line: 427, column: 7, scope: !341, inlinedAt: !342)
!347 = !DILocation(line: 428, column: 9, scope: !341, inlinedAt: !342)
!348 = !DILocation(line: 438, column: 9, scope: !325, inlinedAt: !328)
!349 = !DILocation(line: 177, column: 14, scope: !309)
!350 = !DILocalVariable(name: "e", scope: !351, file: !2, line: 178, type: !31, align: 8)
!351 = distinct !DILexicalBlock(scope: !309, file: !2, line: 178, column: 2)
!352 = !DILocation(line: 178, column: 14, scope: !351)
!353 = !DILocation(line: 178, column: 18, scope: !351)
!354 = !DILocation(line: 178, column: 44, scope: !351)
!355 = !DILocation(line: 589, column: 9, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!357 = !DILocation(line: 178, column: 28, scope: !351)
!358 = !DILocation(line: 589, column: 17, scope: !356, inlinedAt: !357)
!359 = !DILocation(line: 178, column: 61, scope: !351)
!360 = !DILocation(line: 180, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !351, file: !2, line: 179, column: 2)
!362 = !DILocation(line: 180, column: 17, scope: !361)
!363 = !DILocation(line: 180, column: 37, scope: !361)
!364 = !DILocation(line: 93, column: 10, scope: !365, inlinedAt: !367)
!365 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !366, file: !366, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!366 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!367 = !DILocation(line: 180, column: 25, scope: !361)
!368 = !DILocation(line: 93, column: 15, scope: !365, inlinedAt: !367)
!369 = !DILocation(line: 180, column: 53, scope: !361)
!370 = !DILocation(line: 178, column: 76, scope: !351)
!371 = !DILocation(line: 182, column: 9, scope: !309)
!372 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !373, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!373 = !DISubroutineType(types: !374)
!374 = !{!312, !30, !70, !37}
!375 = !DILocation(line: 186, column: 1, scope: !372)
!376 = !DILocalVariable(name: "map", arg: 1, scope: !372, file: !2, line: 185, type: !70)
!377 = !DILocation(line: 185, column: 30, scope: !372)
!378 = !DILocalVariable(name: "key", arg: 2, scope: !372, file: !2, line: 185, type: !36)
!379 = !DILocation(line: 185, column: 40, scope: !372)
!380 = !DILocation(line: 187, column: 7, scope: !372)
!381 = !DILocation(line: 187, column: 25, scope: !372)
!382 = !DILocalVariable(name: "hash", scope: !372, file: !2, line: 188, type: !3, align: 4)
!383 = !DILocation(line: 188, column: 7, scope: !372)
!384 = !DILocalVariable(name: "h", scope: !385, file: !2, line: 433, type: !3, align: 4)
!385 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !326, file: !326, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!386 = !DILocation(line: 433, column: 7, scope: !385, inlinedAt: !387)
!387 = !DILocation(line: 445, column: 39, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !326, file: !326, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!389 = !DILocation(line: 188, column: 21, scope: !372)
!390 = !DILocation(line: 425, column: 2, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!392 = !DILocation(line: 433, column: 11, scope: !385, inlinedAt: !387)
!393 = !DILocation(line: 425, column: 7, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 426, column: 2, scope: !391, inlinedAt: !392)
!395 = !DILocation(line: 427, column: 2, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 427, column: 7, scope: !391, inlinedAt: !392)
!397 = !DILocation(line: 428, column: 9, scope: !391, inlinedAt: !392)
!398 = !DILocation(line: 435, column: 3, scope: !385, inlinedAt: !387)
!399 = !DILocation(line: 425, column: 2, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!401 = !DILocation(line: 436, column: 7, scope: !385, inlinedAt: !387)
!402 = !DILocation(line: 425, column: 7, scope: !400, inlinedAt: !401)
!403 = !DILocation(line: 426, column: 2, scope: !400, inlinedAt: !401)
!404 = !DILocation(line: 427, column: 2, scope: !400, inlinedAt: !401)
!405 = !DILocation(line: 427, column: 7, scope: !400, inlinedAt: !401)
!406 = !DILocation(line: 428, column: 9, scope: !400, inlinedAt: !401)
!407 = !DILocation(line: 438, column: 9, scope: !385, inlinedAt: !387)
!408 = !DILocation(line: 188, column: 14, scope: !372)
!409 = !DILocalVariable(name: "e", scope: !410, file: !2, line: 189, type: !31, align: 8)
!410 = distinct !DILexicalBlock(scope: !372, file: !2, line: 189, column: 2)
!411 = !DILocation(line: 189, column: 14, scope: !410)
!412 = !DILocation(line: 189, column: 18, scope: !410)
!413 = !DILocation(line: 189, column: 44, scope: !410)
!414 = !DILocation(line: 589, column: 9, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!416 = !DILocation(line: 189, column: 28, scope: !410)
!417 = !DILocation(line: 589, column: 17, scope: !415, inlinedAt: !416)
!418 = !DILocation(line: 189, column: 61, scope: !410)
!419 = !DILocation(line: 191, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !410, file: !2, line: 190, column: 2)
!421 = !DILocation(line: 191, column: 17, scope: !420)
!422 = !DILocation(line: 191, column: 37, scope: !420)
!423 = !DILocation(line: 93, column: 10, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !366, file: !366, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!425 = !DILocation(line: 191, column: 25, scope: !420)
!426 = !DILocation(line: 93, column: 15, scope: !424, inlinedAt: !425)
!427 = !DILocation(line: 191, column: 52, scope: !420)
!428 = !DILocation(line: 189, column: 76, scope: !410)
!429 = !DILocation(line: 193, column: 9, scope: !372)
!430 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !2, file: !2, line: 219, type: !431, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!431 = !DISubroutineType(types: !432)
!432 = !{!312, !183, !70, !37}
!433 = !DILocation(line: 220, column: 1, scope: !430)
!434 = !DILocalVariable(name: "map", arg: 1, scope: !430, file: !2, line: 219, type: !70)
!435 = !DILocation(line: 219, column: 23, scope: !430)
!436 = !DILocalVariable(name: "key", arg: 2, scope: !430, file: !2, line: 219, type: !36)
!437 = !DILocation(line: 219, column: 33, scope: !430)
!438 = !DILocation(line: 221, column: 10, scope: !430)
!439 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !440, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!440 = !DISubroutineType(types: !441)
!441 = !{!11, !70, !37}
!442 = !DILocation(line: 225, column: 1, scope: !439)
!443 = !DILocalVariable(name: "map", arg: 1, scope: !439, file: !2, line: 224, type: !70)
!444 = !DILocation(line: 224, column: 25, scope: !439)
!445 = !DILocalVariable(name: "key", arg: 2, scope: !439, file: !2, line: 224, type: !36)
!446 = !DILocation(line: 224, column: 35, scope: !439)
!447 = !DILocation(line: 406, column: 12, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !326, file: !326, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!449 = !DILocation(line: 226, column: 9, scope: !439)
!450 = !DILocation(line: 406, column: 26, scope: !448, inlinedAt: !449)
!451 = !DILocation(line: 407, column: 9, scope: !448, inlinedAt: !449)
!452 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !2, file: !2, line: 229, type: !453, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!453 = !DISubroutineType(types: !454)
!454 = !{!11, !70, !37, !40}
!455 = !DILocation(line: 230, column: 1, scope: !452)
!456 = !DILocalVariable(name: "map", arg: 1, scope: !452, file: !2, line: 229, type: !70)
!457 = !DILocation(line: 229, column: 21, scope: !452)
!458 = !DILocalVariable(name: "key", arg: 2, scope: !452, file: !2, line: 229, type: !36)
!459 = !DILocation(line: 229, column: 31, scope: !452)
!460 = !DILocalVariable(name: "value", arg: 3, scope: !452, file: !2, line: 229, type: !39)
!461 = !DILocation(line: 229, column: 42, scope: !452)
!462 = !DILocation(line: 232, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !2, line: 232, column: 5)
!464 = !DILocation(line: 234, column: 11, scope: !463)
!465 = !DILocation(line: 235, column: 10, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !2, line: 235, column: 10)
!467 = !DILocation(line: 235, column: 19, scope: !466)
!468 = !DILocation(line: 43, column: 12, scope: !466)
!469 = !DILocation(line: 236, column: 11, scope: !463)
!470 = !DILocation(line: 237, column: 10, scope: !471)
!471 = distinct !DILexicalBlock(scope: !463, file: !2, line: 237, column: 10)
!472 = !DILocation(line: 59, column: 12, scope: !471)
!473 = !DILocation(line: 239, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !463, file: !2, line: 239, column: 7)
!475 = !DILocalVariable(name: "hash", scope: !452, file: !2, line: 241, type: !3, align: 4)
!476 = !DILocation(line: 241, column: 7, scope: !452)
!477 = !DILocalVariable(name: "h", scope: !478, file: !2, line: 433, type: !3, align: 4)
!478 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !326, file: !326, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!479 = !DILocation(line: 433, column: 7, scope: !478, inlinedAt: !480)
!480 = !DILocation(line: 445, column: 39, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !326, file: !326, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!482 = !DILocation(line: 241, column: 21, scope: !452)
!483 = !DILocation(line: 425, column: 2, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!485 = !DILocation(line: 433, column: 11, scope: !478, inlinedAt: !480)
!486 = !DILocation(line: 425, column: 7, scope: !484, inlinedAt: !485)
!487 = !DILocation(line: 426, column: 2, scope: !484, inlinedAt: !485)
!488 = !DILocation(line: 427, column: 2, scope: !484, inlinedAt: !485)
!489 = !DILocation(line: 427, column: 7, scope: !484, inlinedAt: !485)
!490 = !DILocation(line: 428, column: 9, scope: !484, inlinedAt: !485)
!491 = !DILocation(line: 435, column: 3, scope: !478, inlinedAt: !480)
!492 = !DILocation(line: 425, column: 2, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!494 = !DILocation(line: 436, column: 7, scope: !478, inlinedAt: !480)
!495 = !DILocation(line: 425, column: 7, scope: !493, inlinedAt: !494)
!496 = !DILocation(line: 426, column: 2, scope: !493, inlinedAt: !494)
!497 = !DILocation(line: 427, column: 2, scope: !493, inlinedAt: !494)
!498 = !DILocation(line: 427, column: 7, scope: !493, inlinedAt: !494)
!499 = !DILocation(line: 428, column: 9, scope: !493, inlinedAt: !494)
!500 = !DILocation(line: 438, column: 9, scope: !478, inlinedAt: !480)
!501 = !DILocation(line: 241, column: 14, scope: !452)
!502 = !DILocalVariable(name: "index", scope: !452, file: !2, line: 242, type: !3, align: 4)
!503 = !DILocation(line: 242, column: 7, scope: !452)
!504 = !DILocation(line: 242, column: 31, scope: !452)
!505 = !DILocation(line: 589, column: 9, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!507 = !DILocation(line: 242, column: 15, scope: !452)
!508 = !DILocation(line: 589, column: 17, scope: !506, inlinedAt: !507)
!509 = !DILocalVariable(name: "e", scope: !510, file: !2, line: 243, type: !31, align: 8)
!510 = distinct !DILexicalBlock(scope: !452, file: !2, line: 243, column: 2)
!511 = !DILocation(line: 243, column: 14, scope: !510)
!512 = !DILocation(line: 243, column: 18, scope: !510)
!513 = !DILocation(line: 243, column: 28, scope: !510)
!514 = !DILocation(line: 243, column: 36, scope: !510)
!515 = !DILocation(line: 245, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !510, file: !2, line: 244, column: 2)
!517 = !DILocation(line: 245, column: 17, scope: !516)
!518 = !DILocation(line: 245, column: 37, scope: !516)
!519 = !DILocation(line: 93, column: 10, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !366, file: !366, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!521 = !DILocation(line: 245, column: 25, scope: !516)
!522 = !DILocation(line: 93, column: 15, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 247, column: 4, scope: !524)
!524 = distinct !DILexicalBlock(scope: !516, file: !2, line: 246, column: 3)
!525 = !DILocation(line: 247, column: 14, scope: !524)
!526 = !DILocation(line: 248, column: 11, scope: !524)
!527 = !DILocation(line: 243, column: 51, scope: !510)
!528 = !DILocation(line: 251, column: 34, scope: !452)
!529 = !DILocation(line: 251, column: 2, scope: !452)
!530 = !DILocation(line: 252, column: 9, scope: !452)
!531 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !2, file: !2, line: 255, type: !532, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!532 = !DISubroutineType(types: !533)
!533 = !{!312, !19, !70, !37}
!534 = !DILocation(line: 256, column: 1, scope: !531)
!535 = !DILocalVariable(name: "map", arg: 1, scope: !531, file: !2, line: 255, type: !70)
!536 = !DILocation(line: 255, column: 25, scope: !531)
!537 = !DILocalVariable(name: "key", arg: 2, scope: !531, file: !2, line: 255, type: !36)
!538 = !DILocation(line: 255, column: 35, scope: !531)
!539 = !DILocation(line: 257, column: 32, scope: !531)
!540 = !DILocation(line: 257, column: 7, scope: !531)
!541 = !DILocation(line: 257, column: 45, scope: !531)
!542 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !2, file: !2, line: 260, type: !543, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !70}
!545 = !DILocation(line: 261, column: 1, scope: !542)
!546 = !DILocalVariable(name: "map", arg: 1, scope: !542, file: !2, line: 260, type: !70)
!547 = !DILocation(line: 260, column: 23, scope: !542)
!548 = !DILocation(line: 262, column: 7, scope: !542)
!549 = !DILocation(line: 262, column: 24, scope: !542)
!550 = !DILocation(line: 263, column: 32, scope: !551)
!551 = distinct !DILexicalBlock(scope: !542, file: !2, line: 263, column: 2)
!552 = !DILocalVariable(name: ".temp", scope: !551, file: !2, line: 263, type: !44, align: 8)
!553 = !DILocalVariable(name: "entry_ref", scope: !554, file: !2, line: 263, type: !30, align: 8)
!554 = distinct !DILexicalBlock(scope: !551, file: !2, line: 264, column: 2)
!555 = !DILocation(line: 263, column: 20, scope: !554)
!556 = !DILocation(line: 263, column: 32, scope: !554)
!557 = !DILocalVariable(name: "entry", scope: !558, file: !2, line: 265, type: !31, align: 8)
!558 = distinct !DILexicalBlock(scope: !554, file: !2, line: 264, column: 2)
!559 = !DILocation(line: 265, column: 10, scope: !558)
!560 = !DILocation(line: 265, column: 19, scope: !558)
!561 = !DILocation(line: 266, column: 7, scope: !558)
!562 = !DILocation(line: 266, column: 15, scope: !558)
!563 = !DILocalVariable(name: "next", scope: !558, file: !2, line: 267, type: !31, align: 8)
!564 = !DILocation(line: 267, column: 10, scope: !558)
!565 = !DILocation(line: 267, column: 17, scope: !558)
!566 = !DILocation(line: 268, column: 3, scope: !558)
!567 = !DILocation(line: 268, column: 10, scope: !568)
!568 = distinct !DILexicalBlock(scope: !558, file: !2, line: 268, column: 3)
!569 = !DILocalVariable(name: "to_delete", scope: !570, file: !2, line: 270, type: !31, align: 8)
!570 = distinct !DILexicalBlock(scope: !568, file: !2, line: 269, column: 3)
!571 = !DILocation(line: 270, column: 11, scope: !570)
!572 = !DILocation(line: 270, column: 23, scope: !570)
!573 = !DILocation(line: 271, column: 11, scope: !570)
!574 = !DILocation(line: 272, column: 19, scope: !570)
!575 = !DILocation(line: 272, column: 4, scope: !570)
!576 = !DILocation(line: 274, column: 18, scope: !558)
!577 = !DILocation(line: 274, column: 3, scope: !558)
!578 = !DILocation(line: 275, column: 4, scope: !558)
!579 = !DILocation(line: 275, column: 16, scope: !558)
!580 = !DILocation(line: 277, column: 2, scope: !542)
!581 = !DILocation(line: 277, column: 14, scope: !542)
!582 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !2, file: !2, line: 280, type: !543, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!583 = !DILocation(line: 281, column: 1, scope: !582)
!584 = !DILocalVariable(name: "map", arg: 1, scope: !582, file: !2, line: 280, type: !70)
!585 = !DILocation(line: 280, column: 22, scope: !582)
!586 = !DILocation(line: 282, column: 7, scope: !582)
!587 = !DILocation(line: 282, column: 35, scope: !582)
!588 = !DILocation(line: 283, column: 2, scope: !582)
!589 = !DILocation(line: 284, column: 20, scope: !582)
!590 = !DILocation(line: 284, column: 2, scope: !582)
!591 = !DILocation(line: 285, column: 2, scope: !582)
!592 = !DILocation(line: 285, column: 14, scope: !582)
!593 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !594, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!594 = !DISubroutineType(types: !595)
!595 = !{!173, !70}
!596 = !DILocation(line: 289, column: 1, scope: !593)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !2, line: 288, type: !70)
!598 = !DILocation(line: 288, column: 24, scope: !593)
!599 = !DILocation(line: 290, column: 19, scope: !593)
!600 = !DILocation(line: 290, column: 9, scope: !593)
!601 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys", scope: !2, file: !2, line: 293, type: !602, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!602 = !DISubroutineType(types: !603)
!603 = !{!173, !70, !16}
!604 = !DILocation(line: 294, column: 1, scope: !601)
!605 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !2, line: 293, type: !70)
!606 = !DILocation(line: 293, column: 23, scope: !601)
!607 = !DILocalVariable(name: "allocator", arg: 2, scope: !601, file: !2, line: 293, type: !16)
!608 = !DILocation(line: 293, column: 40, scope: !601)
!609 = !DILocation(line: 295, column: 7, scope: !601)
!610 = !DILocalVariable(name: "list", scope: !601, file: !2, line: 297, type: !173, align: 8)
!611 = !DILocation(line: 297, column: 8, scope: !601)
!612 = !DILocation(line: 297, column: 54, scope: !601)
!613 = !DILocation(line: 303, column: 55, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !112, file: !112, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!615 = !DILocation(line: 286, column: 9, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !112, file: !112, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!617 = !DILocation(line: 297, column: 15, scope: !601)
!618 = !DILocation(line: 303, column: 40, scope: !614, inlinedAt: !615)
!619 = !DILocation(line: 79, column: 6, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!621 = !DILocation(line: 303, column: 18, scope: !614, inlinedAt: !615)
!622 = !DILocation(line: 79, column: 20, scope: !620, inlinedAt: !621)
!623 = !DILocation(line: 85, column: 28, scope: !620, inlinedAt: !621)
!624 = !DILocation(line: 37, column: 12, scope: !620, inlinedAt: !621)
!625 = !DILocation(line: 973, column: 9, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!627 = !DILocation(line: 37, column: 26, scope: !620, inlinedAt: !621)
!628 = !DILocation(line: 973, column: 20, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 973, column: 25, scope: !626, inlinedAt: !627)
!630 = !DILocation(line: 85, column: 10, scope: !620, inlinedAt: !621)
!631 = !DILocation(line: 303, column: 67, scope: !614, inlinedAt: !615)
!632 = !DILocation(line: 303, column: 10, scope: !614, inlinedAt: !615)
!633 = !DILocalVariable(name: "index", scope: !601, file: !2, line: 298, type: !44, align: 8)
!634 = !DILocation(line: 298, column: 6, scope: !601)
!635 = !DILocation(line: 298, column: 14, scope: !601)
!636 = !DILocation(line: 299, column: 26, scope: !637)
!637 = distinct !DILexicalBlock(scope: !601, file: !2, line: 299, column: 2)
!638 = !DILocalVariable(name: ".temp", scope: !637, file: !2, line: 299, type: !44, align: 8)
!639 = !DILocalVariable(name: "entry", scope: !640, file: !2, line: 299, type: !31, align: 8)
!640 = distinct !DILexicalBlock(scope: !637, file: !2, line: 300, column: 2)
!641 = !DILocation(line: 299, column: 18, scope: !640)
!642 = !DILocation(line: 299, column: 26, scope: !640)
!643 = !DILocation(line: 301, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !2, line: 300, column: 2)
!645 = !DILocation(line: 301, column: 10, scope: !646)
!646 = distinct !DILexicalBlock(scope: !644, file: !2, line: 301, column: 3)
!647 = !DILocation(line: 306, column: 5, scope: !648)
!648 = distinct !DILexicalBlock(scope: !646, file: !2, line: 302, column: 3)
!649 = !DILocation(line: 306, column: 10, scope: !648)
!650 = !DILocation(line: 306, column: 21, scope: !648)
!651 = !DILocation(line: 308, column: 12, scope: !648)
!652 = !DILocation(line: 311, column: 9, scope: !601)
!653 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !654, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!654 = !DISubroutineType(types: !655)
!655 = !{!180, !70}
!656 = !DILocation(line: 336, column: 1, scope: !653)
!657 = !DILocalVariable(name: "map", arg: 1, scope: !653, file: !2, line: 335, type: !70)
!658 = !DILocation(line: 335, column: 28, scope: !653)
!659 = !DILocation(line: 337, column: 20, scope: !653)
!660 = !DILocation(line: 337, column: 9, scope: !653)
!661 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values", scope: !2, file: !2, line: 340, type: !662, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!662 = !DISubroutineType(types: !663)
!663 = !{!180, !70, !16}
!664 = !DILocation(line: 341, column: 1, scope: !661)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !2, line: 340, type: !70)
!666 = !DILocation(line: 340, column: 27, scope: !661)
!667 = !DILocalVariable(name: "allocator", arg: 2, scope: !661, file: !2, line: 340, type: !16)
!668 = !DILocation(line: 340, column: 44, scope: !661)
!669 = !DILocation(line: 342, column: 7, scope: !661)
!670 = !DILocalVariable(name: "list", scope: !661, file: !2, line: 343, type: !180, align: 8)
!671 = !DILocation(line: 343, column: 10, scope: !661)
!672 = !DILocation(line: 343, column: 58, scope: !661)
!673 = !DILocation(line: 303, column: 55, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !112, file: !112, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!675 = !DILocation(line: 286, column: 9, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !112, file: !112, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!677 = !DILocation(line: 343, column: 17, scope: !661)
!678 = !DILocation(line: 303, column: 40, scope: !674, inlinedAt: !675)
!679 = !DILocation(line: 79, column: 6, scope: !680, inlinedAt: !681)
!680 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!681 = !DILocation(line: 303, column: 18, scope: !674, inlinedAt: !675)
!682 = !DILocation(line: 79, column: 20, scope: !680, inlinedAt: !681)
!683 = !DILocation(line: 85, column: 28, scope: !680, inlinedAt: !681)
!684 = !DILocation(line: 37, column: 12, scope: !680, inlinedAt: !681)
!685 = !DILocation(line: 973, column: 9, scope: !686, inlinedAt: !687)
!686 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!687 = !DILocation(line: 37, column: 26, scope: !680, inlinedAt: !681)
!688 = !DILocation(line: 973, column: 20, scope: !686, inlinedAt: !687)
!689 = !DILocation(line: 973, column: 25, scope: !686, inlinedAt: !687)
!690 = !DILocation(line: 85, column: 10, scope: !680, inlinedAt: !681)
!691 = !DILocation(line: 303, column: 67, scope: !674, inlinedAt: !675)
!692 = !DILocation(line: 303, column: 10, scope: !674, inlinedAt: !675)
!693 = !DILocalVariable(name: "index", scope: !661, file: !2, line: 344, type: !44, align: 8)
!694 = !DILocation(line: 344, column: 6, scope: !661)
!695 = !DILocation(line: 344, column: 14, scope: !661)
!696 = !DILocation(line: 345, column: 26, scope: !697)
!697 = distinct !DILexicalBlock(scope: !661, file: !2, line: 345, column: 2)
!698 = !DILocalVariable(name: ".temp", scope: !697, file: !2, line: 345, type: !44, align: 8)
!699 = !DILocalVariable(name: "entry", scope: !700, file: !2, line: 345, type: !31, align: 8)
!700 = distinct !DILexicalBlock(scope: !697, file: !2, line: 346, column: 2)
!701 = !DILocation(line: 345, column: 18, scope: !700)
!702 = !DILocation(line: 345, column: 26, scope: !700)
!703 = !DILocation(line: 347, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !2, line: 346, column: 2)
!705 = !DILocation(line: 347, column: 10, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !2, line: 347, column: 3)
!707 = !DILocation(line: 349, column: 4, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !2, line: 348, column: 3)
!709 = !DILocation(line: 349, column: 9, scope: !708)
!710 = !DILocation(line: 349, column: 20, scope: !708)
!711 = !DILocation(line: 350, column: 12, scope: !708)
!712 = !DILocation(line: 353, column: 9, scope: !661)
!713 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !2, file: !2, line: 370, type: !714, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !70}
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !717, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !716, file: !2, line: 532, baseType: !70, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !716, file: !2, line: 533, baseType: !57, size: 32, align: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !716, file: !2, line: 534, baseType: !57, size: 32, align: 32, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !716, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!722 = !DILocation(line: 371, column: 1, scope: !713)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !2, line: 370, type: !70)
!724 = !DILocation(line: 370, column: 33, scope: !713)
!725 = !DILocation(line: 372, column: 18, scope: !713)
!726 = !DILocation(line: 372, column: 33, scope: !713)
!727 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !728, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !70}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !716, align: 8)
!731 = !DILocation(line: 376, column: 1, scope: !727)
!732 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !2, line: 375, type: !70)
!733 = !DILocation(line: 375, column: 44, scope: !727)
!734 = !DILocation(line: 377, column: 18, scope: !727)
!735 = !DILocation(line: 377, column: 33, scope: !727)
!736 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !737, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !70}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !716, align: 8)
!740 = !DILocation(line: 381, column: 1, scope: !736)
!741 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !2, line: 380, type: !70)
!742 = !DILocation(line: 380, column: 40, scope: !736)
!743 = !DILocation(line: 382, column: 18, scope: !736)
!744 = !DILocation(line: 382, column: 33, scope: !736)
!745 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !746, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !70, !3, !37, !40, !3}
!748 = !DILocation(line: 388, column: 1, scope: !745)
!749 = !DILocalVariable(name: "map", arg: 1, scope: !745, file: !2, line: 387, type: !70)
!750 = !DILocation(line: 387, column: 27, scope: !745)
!751 = !DILocalVariable(name: "hash", arg: 2, scope: !745, file: !2, line: 387, type: !3)
!752 = !DILocation(line: 387, column: 38, scope: !745)
!753 = !DILocalVariable(name: "key", arg: 3, scope: !745, file: !2, line: 387, type: !36)
!754 = !DILocation(line: 387, column: 48, scope: !745)
!755 = !DILocalVariable(name: "value", arg: 4, scope: !745, file: !2, line: 387, type: !39)
!756 = !DILocation(line: 387, column: 59, scope: !745)
!757 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !745, file: !2, line: 387, type: !3)
!758 = !DILocation(line: 387, column: 71, scope: !745)
!759 = !DILocalVariable(name: "entry", scope: !745, file: !2, line: 392, type: !31, align: 8)
!760 = !DILocation(line: 392, column: 9, scope: !745)
!761 = !DILocation(line: 392, column: 32, scope: !745)
!762 = !DILocalVariable(name: "val", scope: !763, file: !2, line: 176, type: !31, align: 8)
!763 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !112, file: !112, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!764 = !DILocation(line: 176, column: 10, scope: !763, inlinedAt: !765)
!765 = !DILocation(line: 392, column: 17, scope: !745)
!766 = !DILocation(line: 79, column: 6, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!768 = !DILocation(line: 74, column: 9, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !112, file: !112, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!770 = !DILocation(line: 176, column: 16, scope: !763, inlinedAt: !765)
!771 = !DILocation(line: 79, column: 20, scope: !767, inlinedAt: !768)
!772 = !DILocation(line: 85, column: 28, scope: !767, inlinedAt: !768)
!773 = !DILocation(line: 37, column: 12, scope: !767, inlinedAt: !768)
!774 = !DILocation(line: 973, column: 9, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!776 = !DILocation(line: 37, column: 26, scope: !767, inlinedAt: !768)
!777 = !DILocation(line: 973, column: 20, scope: !775, inlinedAt: !776)
!778 = !DILocation(line: 973, column: 25, scope: !775, inlinedAt: !776)
!779 = !DILocation(line: 85, column: 10, scope: !767, inlinedAt: !768)
!780 = !DILocation(line: 177, column: 4, scope: !763, inlinedAt: !765)
!781 = !DILocation(line: 392, column: 64, scope: !763, inlinedAt: !765)
!782 = !DILocation(line: 392, column: 77, scope: !763, inlinedAt: !765)
!783 = !DILocation(line: 392, column: 91, scope: !763, inlinedAt: !765)
!784 = !DILocation(line: 392, column: 106, scope: !763, inlinedAt: !765)
!785 = !DILocation(line: 392, column: 116, scope: !763, inlinedAt: !765)
!786 = !DILocation(line: 178, column: 10, scope: !763, inlinedAt: !765)
!787 = !DILocation(line: 393, column: 2, scope: !745)
!788 = !DILocation(line: 393, column: 12, scope: !745)
!789 = !DILocation(line: 393, column: 28, scope: !745)
!790 = !DILocation(line: 394, column: 6, scope: !745)
!791 = !DILocation(line: 394, column: 21, scope: !745)
!792 = !DILocation(line: 396, column: 14, scope: !793)
!793 = distinct !DILexicalBlock(scope: !745, file: !2, line: 395, column: 2)
!794 = !DILocation(line: 396, column: 3, scope: !793)
!795 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !2, file: !2, line: 400, type: !796, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !70, !3}
!798 = !DILocation(line: 401, column: 1, scope: !795)
!799 = !DILocalVariable(name: "map", arg: 1, scope: !795, file: !2, line: 400, type: !70)
!800 = !DILocation(line: 400, column: 24, scope: !795)
!801 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !795, file: !2, line: 400, type: !3)
!802 = !DILocation(line: 400, column: 35, scope: !795)
!803 = !DILocalVariable(name: "old_table", scope: !795, file: !2, line: 402, type: !27, align: 8)
!804 = !DILocation(line: 402, column: 11, scope: !795)
!805 = !DILocation(line: 402, column: 23, scope: !795)
!806 = !DILocalVariable(name: "old_capacity", scope: !795, file: !2, line: 403, type: !3, align: 4)
!807 = !DILocation(line: 403, column: 7, scope: !795)
!808 = !DILocation(line: 403, column: 22, scope: !795)
!809 = !DILocation(line: 404, column: 6, scope: !795)
!810 = !DILocation(line: 406, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !795, file: !2, line: 405, column: 2)
!812 = !DILocation(line: 406, column: 19, scope: !811)
!813 = !DILocation(line: 407, column: 9, scope: !811)
!814 = !DILocalVariable(name: "new_table", scope: !795, file: !2, line: 409, type: !27, align: 8)
!815 = !DILocation(line: 409, column: 11, scope: !795)
!816 = !DILocation(line: 409, column: 44, scope: !795)
!817 = !DILocation(line: 409, column: 67, scope: !795)
!818 = !DILocation(line: 269, column: 55, scope: !819, inlinedAt: !820)
!819 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !112, file: !112, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!820 = !DILocation(line: 261, column: 9, scope: !821, inlinedAt: !822)
!821 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !112, file: !112, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!822 = !DILocation(line: 409, column: 23, scope: !795)
!823 = !DILocation(line: 269, column: 40, scope: !819, inlinedAt: !820)
!824 = !DILocation(line: 96, column: 6, scope: !825, inlinedAt: !826)
!825 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !112, file: !112, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!826 = !DILocation(line: 269, column: 18, scope: !819, inlinedAt: !820)
!827 = !DILocation(line: 96, column: 20, scope: !825, inlinedAt: !826)
!828 = !DILocation(line: 97, column: 27, scope: !825, inlinedAt: !826)
!829 = !DILocation(line: 37, column: 12, scope: !825, inlinedAt: !826)
!830 = !DILocation(line: 973, column: 9, scope: !831, inlinedAt: !832)
!831 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!832 = !DILocation(line: 37, column: 26, scope: !825, inlinedAt: !826)
!833 = !DILocation(line: 973, column: 20, scope: !831, inlinedAt: !832)
!834 = !DILocation(line: 973, column: 25, scope: !831, inlinedAt: !832)
!835 = !DILocation(line: 97, column: 9, scope: !825, inlinedAt: !826)
!836 = !DILocation(line: 269, column: 67, scope: !819, inlinedAt: !820)
!837 = !DILocation(line: 269, column: 10, scope: !819, inlinedAt: !820)
!838 = !DILocation(line: 410, column: 15, scope: !795)
!839 = !DILocation(line: 410, column: 2, scope: !795)
!840 = !DILocation(line: 411, column: 2, scope: !795)
!841 = !DILocation(line: 411, column: 14, scope: !795)
!842 = !DILocation(line: 412, column: 20, scope: !795)
!843 = !DILocation(line: 412, column: 2, scope: !795)
!844 = !DILocation(line: 413, column: 2, scope: !795)
!845 = !DILocation(line: 413, column: 25, scope: !795)
!846 = !DILocation(line: 413, column: 40, scope: !795)
!847 = !DILocation(line: 413, column: 18, scope: !795)
!848 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !849, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!849 = !DISubroutineType(types: !850)
!850 = !{!312, !851, !70, !852}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !854, identifier: "std.io.Formatter")
!854 = !{!855, !856, !862}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !853, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !853, file: !2, line: 66, baseType: !857, size: 64, align: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !858, align: 8)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !859, size: 64, align: 64, dwarfAddressSpace: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!312, !19, !19, !861}
!861 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!862 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !2, line: 67, baseType: !863, size: 256, align: 64, offset: 128)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !853, file: !2, line: 67, size: 256, align: 64, elements: !864)
!864 = !{!865, !866, !867, !868, !869}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !863, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !863, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !863, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !863, file: !2, line: 72, baseType: !44, size: 64, align: 64, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !863, file: !2, line: 73, baseType: !312, size: 64, align: 64, offset: 192)
!870 = !DILocation(line: 417, column: 1, scope: !848)
!871 = !DILocalVariable(name: "self", arg: 1, scope: !848, file: !2, line: 416, type: !70)
!872 = !DILocation(line: 416, column: 27, scope: !848)
!873 = !DILocalVariable(name: "f", arg: 2, scope: !848, file: !2, line: 416, type: !852)
!874 = !DILocation(line: 416, column: 45, scope: !848)
!875 = !DILocalVariable(name: "len", scope: !848, file: !2, line: 418, type: !44, align: 8)
!876 = !DILocation(line: 418, column: 6, scope: !848)
!877 = !DILocation(line: 419, column: 2, scope: !848)
!878 = !DILocation(line: 419, column: 9, scope: !848)
!879 = !DILocation(line: 420, column: 2, scope: !848)
!880 = !DILocation(line: 324, column: 7, scope: !881, inlinedAt: !879)
!881 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!882 = !DILocation(line: 324, column: 24, scope: !881, inlinedAt: !879)
!883 = !DILocation(line: 325, column: 26, scope: !884, inlinedAt: !879)
!884 = distinct !DILexicalBlock(scope: !881, file: !2, line: 325, column: 2)
!885 = !DILocalVariable(name: ".temp", scope: !884, file: !2, line: 325, type: !44, align: 8)
!886 = !DILocalVariable(name: "entry", scope: !887, file: !2, line: 325, type: !31, align: 8)
!887 = distinct !DILexicalBlock(scope: !884, file: !2, line: 326, column: 2)
!888 = !DILocation(line: 325, column: 18, scope: !887, inlinedAt: !879)
!889 = !DILocation(line: 325, column: 26, scope: !887, inlinedAt: !879)
!890 = !DILocation(line: 327, column: 3, scope: !891, inlinedAt: !879)
!891 = distinct !DILexicalBlock(scope: !887, file: !2, line: 326, column: 2)
!892 = !DILocation(line: 327, column: 10, scope: !893, inlinedAt: !879)
!893 = distinct !DILexicalBlock(scope: !891, file: !2, line: 327, column: 3)
!894 = !DILocalVariable(name: "entry", scope: !848, file: !2, line: 420, type: !31, align: 8)
!895 = !DILocation(line: 420, column: 28, scope: !848)
!896 = !DILocation(line: 329, column: 10, scope: !897, inlinedAt: !879)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 329, column: 4)
!898 = distinct !DILexicalBlock(scope: !893, file: !2, line: 328, column: 3)
!899 = !DILocation(line: 422, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !848, file: !2, line: 421, column: 2)
!901 = !DILocation(line: 422, column: 16, scope: !900)
!902 = !DILocation(line: 422, column: 23, scope: !900)
!903 = !DILocation(line: 423, column: 3, scope: !900)
!904 = !DILocation(line: 423, column: 29, scope: !900)
!905 = !DILocation(line: 423, column: 40, scope: !900)
!906 = !DILocation(line: 423, column: 10, scope: !900)
!907 = !DILocation(line: 330, column: 12, scope: !898, inlinedAt: !879)
!908 = !DILocation(line: 425, column: 9, scope: !848)
!909 = !DILocation(line: 425, column: 15, scope: !848)
!910 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !911, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !70, !27}
!913 = !DILocation(line: 429, column: 1, scope: !910)
!914 = !DILocalVariable(name: "map", arg: 1, scope: !910, file: !2, line: 428, type: !70)
!915 = !DILocation(line: 428, column: 26, scope: !910)
!916 = !DILocalVariable(name: "new_table", arg: 2, scope: !910, file: !2, line: 428, type: !27)
!917 = !DILocation(line: 428, column: 41, scope: !910)
!918 = !DILocalVariable(name: "src", scope: !910, file: !2, line: 430, type: !27, align: 8)
!919 = !DILocation(line: 430, column: 11, scope: !910)
!920 = !DILocation(line: 430, column: 17, scope: !910)
!921 = !DILocalVariable(name: "new_capacity", scope: !910, file: !2, line: 431, type: !3, align: 4)
!922 = !DILocation(line: 431, column: 7, scope: !910)
!923 = !DILocation(line: 431, column: 22, scope: !910)
!924 = !DILocation(line: 432, column: 30, scope: !925)
!925 = distinct !DILexicalBlock(scope: !910, file: !2, line: 432, column: 2)
!926 = !DILocalVariable(name: ".temp", scope: !925, file: !2, line: 432, type: !44, align: 8)
!927 = !DILocation(line: 432, column: 16, scope: !925)
!928 = !DILocalVariable(name: "j", scope: !929, file: !2, line: 432, type: !3, align: 4)
!929 = distinct !DILexicalBlock(scope: !925, file: !2, line: 433, column: 2)
!930 = !DILocation(line: 432, column: 16, scope: !929)
!931 = !DILocalVariable(name: "e", scope: !929, file: !2, line: 432, type: !31, align: 8)
!932 = !DILocation(line: 432, column: 26, scope: !929)
!933 = !DILocation(line: 432, column: 30, scope: !929)
!934 = !DILocation(line: 434, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !929, file: !2, line: 433, column: 2)
!936 = !DILocation(line: 434, column: 11, scope: !935)
!937 = !DILocation(line: 435, column: 3, scope: !935)
!938 = !DILocation(line: 443, column: 10, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !2, line: 435, column: 3)
!940 = !DILocalVariable(name: "next", scope: !941, file: !2, line: 437, type: !31, align: 8)
!941 = distinct !DILexicalBlock(scope: !939, file: !2, line: 436, column: 3)
!942 = !DILocation(line: 437, column: 11, scope: !941)
!943 = !DILocation(line: 437, column: 18, scope: !941)
!944 = !DILocalVariable(name: "i", scope: !941, file: !2, line: 438, type: !3, align: 4)
!945 = !DILocation(line: 438, column: 9, scope: !941)
!946 = !DILocation(line: 438, column: 23, scope: !941)
!947 = !DILocation(line: 589, column: 9, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!949 = !DILocation(line: 438, column: 13, scope: !941)
!950 = !DILocation(line: 589, column: 17, scope: !948, inlinedAt: !949)
!951 = !DILocation(line: 439, column: 4, scope: !941)
!952 = !DILocation(line: 439, column: 13, scope: !941)
!953 = !DILocation(line: 439, column: 23, scope: !941)
!954 = !DILocation(line: 440, column: 4, scope: !941)
!955 = !DILocation(line: 440, column: 14, scope: !941)
!956 = !DILocation(line: 440, column: 19, scope: !941)
!957 = !DILocation(line: 441, column: 8, scope: !941)
!958 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !959, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !70, !70}
!961 = !DILocation(line: 448, column: 1, scope: !958)
!962 = !DILocalVariable(name: "map", arg: 1, scope: !958, file: !2, line: 447, type: !70)
!963 = !DILocation(line: 447, column: 36, scope: !958)
!964 = !DILocalVariable(name: "other_map", arg: 2, scope: !958, file: !2, line: 447, type: !70)
!965 = !DILocation(line: 447, column: 51, scope: !958)
!966 = !DILocation(line: 449, column: 7, scope: !958)
!967 = !DILocation(line: 449, column: 30, scope: !958)
!968 = !DILocation(line: 450, column: 22, scope: !969)
!969 = distinct !DILexicalBlock(scope: !958, file: !2, line: 450, column: 2)
!970 = !DILocalVariable(name: ".temp", scope: !969, file: !2, line: 450, type: !44, align: 8)
!971 = !DILocalVariable(name: "e", scope: !972, file: !2, line: 450, type: !31, align: 8)
!972 = distinct !DILexicalBlock(scope: !969, file: !2, line: 451, column: 2)
!973 = !DILocation(line: 450, column: 18, scope: !972)
!974 = !DILocation(line: 450, column: 22, scope: !972)
!975 = !DILocation(line: 452, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !2, line: 451, column: 2)
!977 = !DILocation(line: 452, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !2, line: 452, column: 3)
!979 = !DILocation(line: 454, column: 23, scope: !980)
!980 = distinct !DILexicalBlock(scope: !978, file: !2, line: 453, column: 3)
!981 = !DILocation(line: 454, column: 30, scope: !980)
!982 = !DILocation(line: 454, column: 4, scope: !980)
!983 = !DILocation(line: 455, column: 8, scope: !980)
!984 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !985, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !70, !37, !40}
!987 = !DILocation(line: 461, column: 1, scope: !984)
!988 = !DILocalVariable(name: "map", arg: 1, scope: !984, file: !2, line: 460, type: !70)
!989 = !DILocation(line: 460, column: 32, scope: !984)
!990 = !DILocalVariable(name: "key", arg: 2, scope: !984, file: !2, line: 460, type: !36)
!991 = !DILocation(line: 460, column: 42, scope: !984)
!992 = !DILocalVariable(name: "value", arg: 3, scope: !984, file: !2, line: 460, type: !39)
!993 = !DILocation(line: 460, column: 53, scope: !984)
!994 = !DILocalVariable(name: "hash", scope: !984, file: !2, line: 462, type: !3, align: 4)
!995 = !DILocation(line: 462, column: 7, scope: !984)
!996 = !DILocalVariable(name: "h", scope: !997, file: !2, line: 433, type: !3, align: 4)
!997 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !326, file: !326, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!998 = !DILocation(line: 433, column: 7, scope: !997, inlinedAt: !999)
!999 = !DILocation(line: 445, column: 39, scope: !1000, inlinedAt: !1001)
!1000 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !326, file: !326, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1001 = !DILocation(line: 462, column: 21, scope: !984)
!1002 = !DILocation(line: 425, column: 2, scope: !1003, inlinedAt: !1004)
!1003 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1004 = !DILocation(line: 433, column: 11, scope: !997, inlinedAt: !999)
!1005 = !DILocation(line: 425, column: 7, scope: !1003, inlinedAt: !1004)
!1006 = !DILocation(line: 426, column: 2, scope: !1003, inlinedAt: !1004)
!1007 = !DILocation(line: 427, column: 2, scope: !1003, inlinedAt: !1004)
!1008 = !DILocation(line: 427, column: 7, scope: !1003, inlinedAt: !1004)
!1009 = !DILocation(line: 428, column: 9, scope: !1003, inlinedAt: !1004)
!1010 = !DILocation(line: 435, column: 3, scope: !997, inlinedAt: !999)
!1011 = !DILocation(line: 425, column: 2, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1013 = !DILocation(line: 436, column: 7, scope: !997, inlinedAt: !999)
!1014 = !DILocation(line: 425, column: 7, scope: !1012, inlinedAt: !1013)
!1015 = !DILocation(line: 426, column: 2, scope: !1012, inlinedAt: !1013)
!1016 = !DILocation(line: 427, column: 2, scope: !1012, inlinedAt: !1013)
!1017 = !DILocation(line: 427, column: 7, scope: !1012, inlinedAt: !1013)
!1018 = !DILocation(line: 428, column: 9, scope: !1012, inlinedAt: !1013)
!1019 = !DILocation(line: 438, column: 9, scope: !997, inlinedAt: !999)
!1020 = !DILocation(line: 462, column: 14, scope: !984)
!1021 = !DILocalVariable(name: "i", scope: !984, file: !2, line: 463, type: !3, align: 4)
!1022 = !DILocation(line: 463, column: 7, scope: !984)
!1023 = !DILocation(line: 463, column: 27, scope: !984)
!1024 = !DILocation(line: 589, column: 9, scope: !1025, inlinedAt: !1026)
!1025 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1026 = !DILocation(line: 463, column: 11, scope: !984)
!1027 = !DILocation(line: 589, column: 17, scope: !1025, inlinedAt: !1026)
!1028 = !DILocalVariable(name: "e", scope: !1029, file: !2, line: 464, type: !31, align: 8)
!1029 = distinct !DILexicalBlock(scope: !984, file: !2, line: 464, column: 2)
!1030 = !DILocation(line: 464, column: 14, scope: !1029)
!1031 = !DILocation(line: 464, column: 18, scope: !1029)
!1032 = !DILocation(line: 464, column: 28, scope: !1029)
!1033 = !DILocation(line: 464, column: 32, scope: !1029)
!1034 = !DILocation(line: 466, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !2, line: 465, column: 2)
!1036 = !DILocation(line: 466, column: 17, scope: !1035)
!1037 = !DILocation(line: 466, column: 37, scope: !1035)
!1038 = !DILocation(line: 93, column: 10, scope: !1039, inlinedAt: !1040)
!1039 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !366, file: !366, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1040 = !DILocation(line: 466, column: 25, scope: !1035)
!1041 = !DILocation(line: 93, column: 15, scope: !1039, inlinedAt: !1040)
!1042 = !DILocation(line: 468, column: 4, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 467, column: 3)
!1044 = !DILocation(line: 468, column: 14, scope: !1043)
!1045 = !DILocation(line: 469, column: 10, scope: !1043)
!1046 = !DILocation(line: 464, column: 47, scope: !1029)
!1047 = !DILocation(line: 472, column: 37, scope: !984)
!1048 = !DILocation(line: 472, column: 2, scope: !984)
!1049 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !1050, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !70, !19}
!1052 = !DILocation(line: 476, column: 1, scope: !1049)
!1053 = !DILocalVariable(name: "map", arg: 1, scope: !1049, file: !2, line: 475, type: !70)
!1054 = !DILocation(line: 475, column: 31, scope: !1049)
!1055 = !DILocalVariable(name: "ptr", arg: 2, scope: !1049, file: !2, line: 475, type: !19)
!1056 = !DILocation(line: 475, column: 43, scope: !1049)
!1057 = !DILocation(line: 477, column: 18, scope: !1049)
!1058 = !DILocation(line: 118, column: 6, scope: !1059, inlinedAt: !1060)
!1059 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1060 = !DILocation(line: 477, column: 2, scope: !1049)
!1061 = !DILocation(line: 118, column: 18, scope: !1059, inlinedAt: !1060)
!1062 = !DILocation(line: 122, column: 20, scope: !1059, inlinedAt: !1060)
!1063 = !DILocation(line: 122, column: 2, scope: !1059, inlinedAt: !1060)
!1064 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !440, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1065 = !DILocation(line: 481, column: 1, scope: !1064)
!1066 = !DILocalVariable(name: "map", arg: 1, scope: !1064, file: !2, line: 480, type: !70)
!1067 = !DILocation(line: 480, column: 38, scope: !1064)
!1068 = !DILocalVariable(name: "key", arg: 2, scope: !1064, file: !2, line: 480, type: !36)
!1069 = !DILocation(line: 480, column: 48, scope: !1064)
!1070 = !DILocation(line: 482, column: 7, scope: !1064)
!1071 = !DILocation(line: 482, column: 25, scope: !1064)
!1072 = !DILocalVariable(name: "hash", scope: !1064, file: !2, line: 483, type: !3, align: 4)
!1073 = !DILocation(line: 483, column: 7, scope: !1064)
!1074 = !DILocalVariable(name: "h", scope: !1075, file: !2, line: 433, type: !3, align: 4)
!1075 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !326, file: !326, line: 431, scopeLine: 431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1076 = !DILocation(line: 433, column: 7, scope: !1075, inlinedAt: !1077)
!1077 = !DILocation(line: 445, column: 39, scope: !1078, inlinedAt: !1079)
!1078 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !326, file: !326, line: 445, scopeLine: 445, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1079 = !DILocation(line: 483, column: 21, scope: !1064)
!1080 = !DILocation(line: 425, column: 2, scope: !1081, inlinedAt: !1082)
!1081 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1082 = !DILocation(line: 433, column: 11, scope: !1075, inlinedAt: !1077)
!1083 = !DILocation(line: 425, column: 7, scope: !1081, inlinedAt: !1082)
!1084 = !DILocation(line: 426, column: 2, scope: !1081, inlinedAt: !1082)
!1085 = !DILocation(line: 427, column: 2, scope: !1081, inlinedAt: !1082)
!1086 = !DILocation(line: 427, column: 7, scope: !1081, inlinedAt: !1082)
!1087 = !DILocation(line: 428, column: 9, scope: !1081, inlinedAt: !1082)
!1088 = !DILocation(line: 435, column: 3, scope: !1075, inlinedAt: !1077)
!1089 = !DILocation(line: 425, column: 2, scope: !1090, inlinedAt: !1091)
!1090 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !326, file: !326, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1091 = !DILocation(line: 436, column: 7, scope: !1075, inlinedAt: !1077)
!1092 = !DILocation(line: 425, column: 7, scope: !1090, inlinedAt: !1091)
!1093 = !DILocation(line: 426, column: 2, scope: !1090, inlinedAt: !1091)
!1094 = !DILocation(line: 427, column: 2, scope: !1090, inlinedAt: !1091)
!1095 = !DILocation(line: 427, column: 7, scope: !1090, inlinedAt: !1091)
!1096 = !DILocation(line: 428, column: 9, scope: !1090, inlinedAt: !1091)
!1097 = !DILocation(line: 438, column: 9, scope: !1075, inlinedAt: !1077)
!1098 = !DILocation(line: 483, column: 14, scope: !1064)
!1099 = !DILocalVariable(name: "i", scope: !1064, file: !2, line: 484, type: !3, align: 4)
!1100 = !DILocation(line: 484, column: 7, scope: !1064)
!1101 = !DILocation(line: 484, column: 27, scope: !1064)
!1102 = !DILocation(line: 589, column: 9, scope: !1103, inlinedAt: !1104)
!1103 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1104 = !DILocation(line: 484, column: 11, scope: !1064)
!1105 = !DILocation(line: 589, column: 17, scope: !1103, inlinedAt: !1104)
!1106 = !DILocalVariable(name: "prev", scope: !1064, file: !2, line: 485, type: !31, align: 8)
!1107 = !DILocation(line: 485, column: 9, scope: !1064)
!1108 = !DILocation(line: 485, column: 16, scope: !1064)
!1109 = !DILocation(line: 485, column: 26, scope: !1064)
!1110 = !DILocalVariable(name: "e", scope: !1064, file: !2, line: 486, type: !31, align: 8)
!1111 = !DILocation(line: 486, column: 9, scope: !1064)
!1112 = !DILocation(line: 486, column: 13, scope: !1064)
!1113 = !DILocation(line: 487, column: 2, scope: !1064)
!1114 = !DILocation(line: 487, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 487, column: 2)
!1116 = !DILocalVariable(name: "next", scope: !1117, file: !2, line: 489, type: !31, align: 8)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 488, column: 2)
!1118 = !DILocation(line: 489, column: 10, scope: !1117)
!1119 = !DILocation(line: 489, column: 17, scope: !1117)
!1120 = !DILocation(line: 490, column: 7, scope: !1117)
!1121 = !DILocation(line: 490, column: 17, scope: !1117)
!1122 = !DILocation(line: 490, column: 37, scope: !1117)
!1123 = !DILocation(line: 93, column: 10, scope: !1124, inlinedAt: !1125)
!1124 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !366, file: !366, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1125 = !DILocation(line: 490, column: 25, scope: !1117)
!1126 = !DILocation(line: 93, column: 15, scope: !1124, inlinedAt: !1125)
!1127 = !DILocation(line: 492, column: 4, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 491, column: 3)
!1129 = !DILocation(line: 493, column: 8, scope: !1128)
!1130 = !DILocation(line: 493, column: 16, scope: !1128)
!1131 = !DILocation(line: 495, column: 5, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 494, column: 4)
!1133 = !DILocation(line: 495, column: 15, scope: !1132)
!1134 = !DILocation(line: 495, column: 20, scope: !1132)
!1135 = !DILocation(line: 499, column: 5, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 498, column: 4)
!1137 = !DILocation(line: 499, column: 17, scope: !1136)
!1138 = !DILocation(line: 501, column: 19, scope: !1128)
!1139 = !DILocation(line: 501, column: 4, scope: !1128)
!1140 = !DILocation(line: 502, column: 11, scope: !1128)
!1141 = !DILocation(line: 504, column: 10, scope: !1117)
!1142 = !DILocation(line: 505, column: 7, scope: !1117)
!1143 = !DILocation(line: 507, column: 9, scope: !1064)
!1144 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !1145, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !70, !3, !37, !40, !57}
!1147 = !DILocation(line: 511, column: 1, scope: !1144)
!1148 = !DILocalVariable(name: "map", arg: 1, scope: !1144, file: !2, line: 510, type: !70)
!1149 = !DILocation(line: 510, column: 30, scope: !1144)
!1150 = !DILocalVariable(name: "hash", arg: 2, scope: !1144, file: !2, line: 510, type: !3)
!1151 = !DILocation(line: 510, column: 41, scope: !1144)
!1152 = !DILocalVariable(name: "key", arg: 3, scope: !1144, file: !2, line: 510, type: !36)
!1153 = !DILocation(line: 510, column: 51, scope: !1144)
!1154 = !DILocalVariable(name: "value", arg: 4, scope: !1144, file: !2, line: 510, type: !39)
!1155 = !DILocation(line: 510, column: 62, scope: !1144)
!1156 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1144, file: !2, line: 510, type: !57)
!1157 = !DILocation(line: 510, column: 73, scope: !1144)
!1158 = !DILocalVariable(name: "e", scope: !1144, file: !2, line: 512, type: !31, align: 8)
!1159 = !DILocation(line: 512, column: 9, scope: !1144)
!1160 = !DILocation(line: 512, column: 13, scope: !1144)
!1161 = !DILocation(line: 512, column: 23, scope: !1144)
!1162 = !DILocalVariable(name: "entry", scope: !1144, file: !2, line: 516, type: !31, align: 8)
!1163 = !DILocation(line: 516, column: 9, scope: !1144)
!1164 = !DILocation(line: 516, column: 32, scope: !1144)
!1165 = !DILocalVariable(name: "val", scope: !1166, file: !2, line: 176, type: !31, align: 8)
!1166 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !112, file: !112, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1167 = !DILocation(line: 176, column: 10, scope: !1166, inlinedAt: !1168)
!1168 = !DILocation(line: 516, column: 17, scope: !1144)
!1169 = !DILocation(line: 79, column: 6, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1171 = !DILocation(line: 74, column: 9, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !112, file: !112, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1173 = !DILocation(line: 176, column: 16, scope: !1166, inlinedAt: !1168)
!1174 = !DILocation(line: 79, column: 20, scope: !1170, inlinedAt: !1171)
!1175 = !DILocation(line: 85, column: 28, scope: !1170, inlinedAt: !1171)
!1176 = !DILocation(line: 37, column: 12, scope: !1170, inlinedAt: !1171)
!1177 = !DILocation(line: 973, column: 9, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !89, file: !89, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65)
!1179 = !DILocation(line: 37, column: 26, scope: !1170, inlinedAt: !1171)
!1180 = !DILocation(line: 973, column: 20, scope: !1178, inlinedAt: !1179)
!1181 = !DILocation(line: 973, column: 25, scope: !1178, inlinedAt: !1179)
!1182 = !DILocation(line: 85, column: 10, scope: !1170, inlinedAt: !1171)
!1183 = !DILocation(line: 177, column: 4, scope: !1166, inlinedAt: !1168)
!1184 = !DILocation(line: 516, column: 64, scope: !1166, inlinedAt: !1168)
!1185 = !DILocation(line: 516, column: 77, scope: !1166, inlinedAt: !1168)
!1186 = !DILocation(line: 516, column: 91, scope: !1166, inlinedAt: !1168)
!1187 = !DILocation(line: 516, column: 106, scope: !1166, inlinedAt: !1168)
!1188 = !DILocation(line: 516, column: 116, scope: !1166, inlinedAt: !1168)
!1189 = !DILocation(line: 178, column: 10, scope: !1166, inlinedAt: !1168)
!1190 = !DILocation(line: 517, column: 2, scope: !1144)
!1191 = !DILocation(line: 517, column: 12, scope: !1144)
!1192 = !DILocation(line: 517, column: 28, scope: !1144)
!1193 = !DILocation(line: 518, column: 2, scope: !1144)
!1194 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !1195, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !70, !31}
!1197 = !DILocation(line: 522, column: 1, scope: !1194)
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 521, type: !70)
!1199 = !DILocation(line: 521, column: 28, scope: !1194)
!1200 = !DILocalVariable(name: "entry", arg: 2, scope: !1194, file: !2, line: 521, type: !31)
!1201 = !DILocation(line: 521, column: 42, scope: !1194)
!1202 = !DILocation(line: 526, column: 21, scope: !1194)
!1203 = !DILocation(line: 526, column: 2, scope: !1194)
!1204 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !1205, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!32, !1207, !37}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !716, size: 64, align: 64, dwarfAddressSpace: 0)
!1208 = !DILocation(line: 546, column: 1, scope: !1204)
!1209 = !DILocalVariable(name: "self", arg: 1, scope: !1204, file: !2, line: 545, type: !1207)
!1210 = !DILocation(line: 545, column: 30, scope: !1204)
!1211 = !DILocalVariable(name: "idx", arg: 2, scope: !1204, file: !2, line: 545, type: !44)
!1212 = !DILocation(line: 545, column: 41, scope: !1204)
!1213 = !DILocation(line: 543, column: 11, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 546, column: 1)
!1215 = !DILocation(line: 543, column: 17, scope: !1214)
!1216 = !DILocation(line: 547, column: 6, scope: !1204)
!1217 = !DILocation(line: 547, column: 12, scope: !1204)
!1218 = !DILocation(line: 549, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 548, column: 2)
!1220 = !DILocation(line: 549, column: 20, scope: !1219)
!1221 = !DILocation(line: 550, column: 3, scope: !1219)
!1222 = !DILocation(line: 550, column: 24, scope: !1219)
!1223 = !DILocation(line: 551, column: 3, scope: !1219)
!1224 = !DILocation(line: 551, column: 16, scope: !1219)
!1225 = !DILocation(line: 553, column: 2, scope: !1204)
!1226 = !DILocation(line: 553, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 553, column: 2)
!1228 = !DILocation(line: 553, column: 23, scope: !1227)
!1229 = !DILocation(line: 555, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 554, column: 2)
!1231 = !DILocation(line: 557, column: 4, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 556, column: 3)
!1233 = !DILocation(line: 557, column: 25, scope: !1232)
!1234 = !DILocation(line: 558, column: 8, scope: !1232)
!1235 = !DILocation(line: 558, column: 28, scope: !1232)
!1236 = !DILocation(line: 559, column: 4, scope: !1232)
!1237 = !DILocation(line: 561, column: 3, scope: !1230)
!1238 = !DILocation(line: 561, column: 24, scope: !1230)
!1239 = !DILocation(line: 561, column: 39, scope: !1230)
!1240 = !DILocation(line: 562, column: 7, scope: !1230)
!1241 = !DILocation(line: 562, column: 27, scope: !1230)
!1242 = !DILocation(line: 564, column: 10, scope: !1204)
!1243 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !1244, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!39, !1246, !37}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!1247 = !DILocation(line: 568, column: 1, scope: !1243)
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1243, file: !2, line: 567, type: !1246)
!1249 = !DILocation(line: 567, column: 35, scope: !1243)
!1250 = !DILocalVariable(name: "idx", arg: 2, scope: !1243, file: !2, line: 567, type: !44)
!1251 = !DILocation(line: 567, column: 46, scope: !1243)
!1252 = !DILocation(line: 569, column: 28, scope: !1243)
!1253 = !DILocation(line: 569, column: 38, scope: !1243)
!1254 = !DILocation(line: 543, column: 17, scope: !1243)
!1255 = !DILocation(line: 569, column: 10, scope: !1243)
!1256 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !1257, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!36, !1259, !37}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!1260 = !DILocation(line: 573, column: 1, scope: !1256)
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1256, file: !2, line: 572, type: !1259)
!1262 = !DILocation(line: 572, column: 31, scope: !1256)
!1263 = !DILocalVariable(name: "idx", arg: 2, scope: !1256, file: !2, line: 572, type: !44)
!1264 = !DILocation(line: 572, column: 42, scope: !1256)
!1265 = !DILocation(line: 574, column: 28, scope: !1256)
!1266 = !DILocation(line: 574, column: 38, scope: !1256)
!1267 = !DILocation(line: 543, column: 17, scope: !1256)
!1268 = !DILocation(line: 574, column: 10, scope: !1256)
!1269 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !1270, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!44, !730}
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !2, line: 577, type: !730)
!1273 = !DILocation(line: 577, column: 33, scope: !1269)
!1274 = !DILocation(line: 577, column: 57, scope: !1269)
!1275 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !1276, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!44, !739}
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !2, line: 578, type: !739)
!1279 = !DILocation(line: 578, column: 31, scope: !1275)
!1280 = !DILocation(line: 578, column: 55, scope: !1275)
!1281 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !1282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!44, !716}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !2, line: 579, type: !716)
!1285 = !DILocation(line: 579, column: 28, scope: !1281)
!1286 = !DILocation(line: 579, column: 52, scope: !1281)
!1287 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 581, type: !1288, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, retainedNodes: !71)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!3, !3}
!1290 = !DILocalVariable(name: "hash", arg: 1, scope: !1287, file: !2, line: 581, type: !3)
!1291 = !DILocation(line: 581, column: 21, scope: !1287)
!1292 = !DILocation(line: 583, column: 2, scope: !1287)
!1293 = !DILocation(line: 583, column: 11, scope: !1287)
!1294 = !DILocation(line: 583, column: 26, scope: !1287)
!1295 = !DILocation(line: 584, column: 9, scope: !1287)
!1296 = !DILocation(line: 584, column: 18, scope: !1287)
!1297 = !DILocation(line: 584, column: 32, scope: !1287)
