; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", ptr, ptr }

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.set" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.free" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.values" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$String$p$std.collections.object.Object$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.p$std.collections.object.Object" = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$String$p$std.collections.object.Object$.ONHEAP" = weak local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$String$p$std.collections.object.Object$.dummy" = internal global i32 0, align 4, !dbg !81
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
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.func.62 = internal constant [9 x i8] c"transfer\00", align 1
@.func.63 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.64 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.65 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.66 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.67 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.68 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.69 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.70 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.71 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.72 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.73 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.74 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@.func.75 = internal constant [10 x i8] c"has_value\00", align 1
@"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !93 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !98
  %5 = icmp eq ptr %0, null, !dbg !98
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !98
  br i1 %6, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !99, !DIExpression(), !100)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !101, !DIExpression(), !102)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !103, !DIExpression(), !104)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !105, !DIExpression(), !106)
  %7 = load i32, ptr %capacity, align 4, !dbg !107
  %lt = icmp ult i32 0, %7, !dbg !107
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !107

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %8(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func, i64 4, i32 41) #4, !dbg !107
  unreachable, !dbg !107

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !109
  %fpfpext = fpext float %9 to double, !dbg !109
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !109
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !109

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %10(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func, i64 4, i32 42) #4, !dbg !109
  unreachable, !dbg !109

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !110
  %12 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %11), !dbg !110
  %13 = trunc i8 %12 to i1, !dbg !110
  %not = xor i1 %13, true, !dbg !110
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !110

assert_fail3:                                     ; preds = %assert_ok2
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !111
  call void %14(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func, i64 4, i32 43) #4, !dbg !111
  unreachable, !dbg !111

assert_ok4:                                       ; preds = %assert_ok2
  %15 = load i32, ptr %capacity, align 4, !dbg !112
  %lt5 = icmp ult i32 %15, -2147483648, !dbg !112
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !112

assert_fail6:                                     ; preds = %assert_ok4
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %16(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func, i64 4, i32 44) #4, !dbg !112
  unreachable, !dbg !112

assert_ok7:                                       ; preds = %assert_ok4
  %17 = load i32, ptr %capacity, align 4
  store i32 %17, ptr %x, align 4
    #dbg_declare(ptr %y, !113, !DIExpression(), !116)
  store i32 1, ptr %y, align 4, !dbg !118
  br label %loop.cond, !dbg !119

loop.cond:                                        ; preds = %loop.body, %assert_ok7
  %18 = load i32, ptr %y, align 4, !dbg !120
  %19 = load i32, ptr %x, align 4, !dbg !122
  %lt8 = icmp ult i32 %18, %19, !dbg !120
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !120

loop.body:                                        ; preds = %loop.cond
  %20 = load i32, ptr %y, align 4, !dbg !123
  %21 = load i32, ptr %y, align 4, !dbg !124
  %add = add i32 %20, %21, !dbg !123
  store i32 %add, ptr %y, align 4, !dbg !123
  br label %loop.cond, !dbg !123

loop.exit:                                        ; preds = %loop.cond
  %22 = load i32, ptr %y, align 4, !dbg !125
  store i32 %22, ptr %capacity, align 4, !dbg !125
  %23 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %allocator, i32 16, i1 false), !dbg !127
  %24 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !128
  %25 = load float, ptr %load_factor, align 4, !dbg !129
  store float %25, ptr %ptradd10, align 8, !dbg !129
  %26 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !130
  %27 = load i32, ptr %capacity, align 4, !dbg !131
  %uifp = uitofp i32 %27 to float, !dbg !131
  %28 = load float, ptr %load_factor, align 4, !dbg !132
  %fmul = fmul float %uifp, %28, !dbg !133
  %fpui = fptoui float %fmul to i32, !dbg !133
  store i32 %fpui, ptr %ptradd11, align 4, !dbg !133
  %29 = load ptr, ptr %self, align 8, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load i32, ptr %capacity, align 4, !dbg !135
  %zext = zext i32 %30 to i64, !dbg !135
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator12, i32 16, i1 false)
  %31 = load i64, ptr %elements, align 8
  store i64 %31, ptr %elements14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator13, i32 16, i1 false)
  %32 = load i64, ptr %elements14, align 8, !dbg !136
  %mul = mul i64 8, %32, !dbg !142
  store i64 %mul, ptr %size, align 8
  %33 = load i64, ptr %size, align 8, !dbg !143
  %i2nb = icmp eq i64 %33, 0, !dbg !143
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !143

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !146
  br label %expr_block.exit, !dbg !146

if.exit:                                          ; preds = %loop.exit
  %34 = load i64, ptr %size, align 8, !dbg !147
  br i1 true, label %or.phi, label %or.rhs, !dbg !148

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x16, align 8
  %35 = load i64, ptr %x16, align 8, !dbg !149
  %neq = icmp ne i64 0, %35, !dbg !149
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !149

and.rhs:                                          ; preds = %or.rhs
  %36 = load i64, ptr %x16, align 8, !dbg !152
  %37 = load i64, ptr %x16, align 8, !dbg !153
  %sub = sub i64 %37, 1, !dbg !153
  %and = and i64 %36, %sub, !dbg !152
  %eq = icmp eq i64 %and, 0, !dbg !152
  br label %and.phi, !dbg !152

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !152
  br label %or.phi, !dbg !152

or.phi:                                           ; preds = %and.phi, %if.exit
  %val17 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !152
  br i1 %val17, label %assert_ok19, label %assert_fail18, !dbg !152

assert_fail18:                                    ; preds = %or.phi
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %38(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !154
  unreachable, !dbg !154

assert_ok19:                                      ; preds = %or.phi
  br i1 true, label %assert_ok21, label %assert_fail20, !dbg !154

assert_fail20:                                    ; preds = %assert_ok19
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %39(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !154
  unreachable, !dbg !154

assert_ok21:                                      ; preds = %assert_ok19
  %lt22 = icmp ult i64 0, %34, !dbg !154
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !154

assert_fail23:                                    ; preds = %assert_ok21
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %40(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !154
  unreachable, !dbg !154

assert_ok24:                                      ; preds = %assert_ok21
  %ptradd25 = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !154
  %41 = load i64, ptr %ptradd25, align 8, !dbg !154
  %42 = inttoptr i64 %41 to ptr, !dbg !154
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !98
  %43 = icmp eq ptr %42, %type, !dbg !98
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !98

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !98
  %44 = load ptr, ptr %ptradd26, align 8, !dbg !98
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire"), !dbg !98
  store ptr %45, ptr %.inlinecache, align 8, !dbg !98
  store ptr %42, ptr %.cachedtype, align 8, !dbg !98
  br label %46, !dbg !98

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !98
  br label %46, !dbg !98

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !98
  %47 = icmp eq ptr %fn_phi, null, !dbg !98
  br i1 %47, label %missing_function, label %match, !dbg !98

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !98
  call void %48(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !98
  unreachable, !dbg !98

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator15, align 8
  %50 = call i64 %fn_phi(ptr %retparam, ptr %49, i64 %34, i32 1, i64 0), !dbg !154
  %not_err = icmp eq i64 %50, 0, !dbg !154
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !154
  br i1 %51, label %after_check, label %assign_optional, !dbg !154

assign_optional:                                  ; preds = %match
  store i64 %50, ptr %error_var, align 8, !dbg !154
  br label %panic_block, !dbg !154

after_check:                                      ; preds = %match
  %52 = load ptr, ptr %retparam, align 8, !dbg !154
  store ptr %52, ptr %blockret, align 8, !dbg !154
  br label %expr_block.exit, !dbg !154

expr_block.exit:                                  ; preds = %after_check, %if.then
  %53 = load ptr, ptr %blockret, align 8, !dbg !154
  store ptr %53, ptr %taddr, align 8
  %54 = load ptr, ptr %taddr, align 8
  %55 = load i64, ptr %elements14, align 8, !dbg !155
  %add27 = add i64 0, %55, !dbg !155
  %gt28 = icmp ugt i64 0, %add27, !dbg !155
  %sub29 = sub i64 %add27, 0, !dbg !155
  %56 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !155
  br i1 %56, label %panic30, label %checkok32, !dbg !155

checkok32:                                        ; preds = %expr_block.exit
  %size33 = sub i64 %add27, 0, !dbg !156
  %57 = insertvalue %"Entry*[]" undef, ptr %54, 0, !dbg !156
  %58 = insertvalue %"Entry*[]" %57, i64 %size33, 1, !dbg !156
  br label %noerr_block, !dbg !156

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !156
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !156
  store %any %60, ptr %varargslots34, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 261, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !139
  unreachable, !dbg !139

noerr_block:                                      ; preds = %checkok32
  store %"Entry*[]" %58, ptr %29, align 8, !dbg !139
  %62 = load ptr, ptr %self, align 8, !dbg !157
  ret ptr %62, !dbg !157

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %63(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 4, i32 46) #4, !dbg !100
  unreachable, !dbg !100

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %64 = insertvalue %any undef, ptr %taddr31, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !156
  unreachable, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !158 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !161
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !161
  br i1 %4, label %panic, label %checkok, !dbg !161

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !162, !DIExpression(), !163)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !164, !DIExpression(), !165)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !166, !DIExpression(), !167)
  %5 = load i32, ptr %capacity, align 4, !dbg !168
  %lt = icmp ult i32 0, %5, !dbg !168
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !168

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %6(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 57) #4, !dbg !168
  unreachable, !dbg !168

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !170
  %fpfpext = fpext float %7 to double, !dbg !170
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !170
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !170

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %8(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 58) #4, !dbg !170
  unreachable, !dbg !170

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !171
  %10 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %9), !dbg !171
  %11 = trunc i8 %10 to i1, !dbg !171
  %not = xor i1 %11, true, !dbg !171
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !171

assert_fail3:                                     ; preds = %assert_ok2
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %12(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 59) #4, !dbg !172
  unreachable, !dbg !172

assert_ok4:                                       ; preds = %assert_ok2
  %13 = load i32, ptr %capacity, align 4, !dbg !173
  %lt5 = icmp ult i32 %13, -2147483648, !dbg !173
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !173

assert_fail6:                                     ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !173
  call void %14(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 60) #4, !dbg !173
  unreachable, !dbg !173

assert_ok7:                                       ; preds = %assert_ok4
  %15 = load ptr, ptr %self, align 8, !dbg !174
  %16 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !175
  %17 = load i32, ptr %capacity, align 4, !dbg !176
  %18 = load float, ptr %load_factor, align 4, !dbg !177
  %lt8 = icmp ult i32 0, %17, !dbg !174
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !174

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %19(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !174
  unreachable, !dbg !174

assert_ok10:                                      ; preds = %assert_ok7
  %fpfpext11 = fpext float %18 to double, !dbg !178
  %gt12 = fcmp ogt double %fpfpext11, 0.000000e+00, !dbg !174
  br i1 %gt12, label %assert_ok14, label %assert_fail13, !dbg !174

assert_fail13:                                    ; preds = %assert_ok10
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %20(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !174
  unreachable, !dbg !174

assert_ok14:                                      ; preds = %assert_ok10
  %21 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %15), !dbg !179
  %22 = trunc i8 %21 to i1, !dbg !179
  %not15 = xor i1 %22, true, !dbg !179
  br i1 %not15, label %assert_ok17, label %assert_fail16, !dbg !179

assert_fail16:                                    ; preds = %assert_ok14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %23(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !174
  unreachable, !dbg !174

assert_ok17:                                      ; preds = %assert_ok14
  %lt18 = icmp ult i32 %17, -2147483648, !dbg !174
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !174

assert_fail19:                                    ; preds = %assert_ok17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %24(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !174
  unreachable, !dbg !174

assert_ok20:                                      ; preds = %assert_ok17
  store %any %16, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %25 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %15, i64 %lo, ptr %hi, i32 %17, float %18) #5, !dbg !174
  ret ptr %25, !dbg !174

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !163
  call void %26(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 62) #4, !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr byval(%"Object*[]") align 8 %5, i32 %6, float %7) #0 comdat !dbg !180 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %keys = alloca %"char[][]", align 8
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
  %8 = icmp eq ptr %0, null, !dbg !193
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !193
  br i1 %9, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !194, !DIExpression(), !195)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !196, !DIExpression(), !197)
  store ptr %3, ptr %keys, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %keys, !198, !DIExpression(), !204)
    #dbg_declare(ptr %5, !205, !DIExpression(), !211)
  store i32 %6, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !212, !DIExpression(), !213)
  store float %7, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !214, !DIExpression(), !215)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !216
  %10 = load i64, ptr %ptradd2, align 8, !dbg !216
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !218
  %11 = load i64, ptr %ptradd3, align 8, !dbg !218
  %eq = icmp eq i64 %10, %11, !dbg !216
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !216
  call void %12(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 100) #4, !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !219
  %lt = icmp ult i32 0, %13, !dbg !219
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !219

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !219
  call void %14(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 101) #4, !dbg !219
  unreachable, !dbg !219

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !220
  %fpfpext = fpext float %15 to double, !dbg !220
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !220
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !220

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %16(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 102) #4, !dbg !220
  unreachable, !dbg !220

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !221
  %18 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %17), !dbg !221
  %19 = trunc i8 %18 to i1, !dbg !221
  %not = xor i1 %19, true, !dbg !221
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !221

assert_fail8:                                     ; preds = %assert_ok7
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !222
  call void %20(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 103) #4, !dbg !222
  unreachable, !dbg !222

assert_ok9:                                       ; preds = %assert_ok7
  %21 = load i32, ptr %capacity, align 4, !dbg !223
  %lt10 = icmp ult i32 %21, -2147483648, !dbg !223
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !223

assert_fail11:                                    ; preds = %assert_ok9
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !223
  call void %22(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 104) #4, !dbg !223
  unreachable, !dbg !223

assert_ok12:                                      ; preds = %assert_ok9
  %ptradd13 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !224
  %23 = load i64, ptr %ptradd13, align 8, !dbg !224
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !225
  %24 = load i64, ptr %ptradd14, align 8, !dbg !225
  %eq15 = icmp eq i64 %23, %24, !dbg !224
  br i1 %eq15, label %assert_ok17, label %assert_fail16, !dbg !224

assert_fail16:                                    ; preds = %assert_ok12
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !224
  call void %25(ptr @.panic_msg.22, i64 39, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 108) #4, !dbg !224
  unreachable, !dbg !224

assert_ok17:                                      ; preds = %assert_ok12
  %26 = load ptr, ptr %self, align 8, !dbg !226
  %27 = load %any, ptr %allocator, align 8, !dbg !227
  %28 = load i32, ptr %capacity, align 4, !dbg !228
  %29 = load float, ptr %load_factor, align 4, !dbg !229
  %lt18 = icmp ult i32 0, %28, !dbg !226
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !226

assert_fail19:                                    ; preds = %assert_ok17
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %30(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !226
  unreachable, !dbg !226

assert_ok20:                                      ; preds = %assert_ok17
  %fpfpext21 = fpext float %29 to double, !dbg !230
  %gt22 = fcmp ogt double %fpfpext21, 0.000000e+00, !dbg !226
  br i1 %gt22, label %assert_ok24, label %assert_fail23, !dbg !226

assert_fail23:                                    ; preds = %assert_ok20
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %31(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !226
  unreachable, !dbg !226

assert_ok24:                                      ; preds = %assert_ok20
  %32 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %26), !dbg !231
  %33 = trunc i8 %32 to i1, !dbg !231
  %not25 = xor i1 %33, true, !dbg !231
  br i1 %not25, label %assert_ok27, label %assert_fail26, !dbg !231

assert_fail26:                                    ; preds = %assert_ok24
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %34(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !226
  unreachable, !dbg !226

assert_ok27:                                      ; preds = %assert_ok24
  %lt28 = icmp ult i32 %28, -2147483648, !dbg !226
  br i1 %lt28, label %assert_ok30, label %assert_fail29, !dbg !226

assert_fail29:                                    ; preds = %assert_ok27
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %35(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !226
  unreachable, !dbg !226

assert_ok30:                                      ; preds = %assert_ok27
  store %any %27, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd31, align 8
  %36 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %26, i64 %lo, ptr %hi, i32 %28, float %29), !dbg !226
    #dbg_declare(ptr %i, !232, !DIExpression(), !234)
  store i64 0, ptr %i, align 8, !dbg !235
  br label %loop.cond, !dbg !235

loop.cond:                                        ; preds = %checkok49, %assert_ok30
  %37 = load i64, ptr %i, align 8, !dbg !236
  %ptradd32 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !237
  %38 = load i64, ptr %ptradd32, align 8, !dbg !237
  %lt33 = icmp ult i64 %37, %38, !dbg !236
  br i1 %lt33, label %loop.body, label %loop.exit, !dbg !236

loop.body:                                        ; preds = %loop.cond
  %ptradd34 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !238
  %39 = load i64, ptr %ptradd34, align 8, !dbg !238
  %40 = load ptr, ptr %keys, align 8, !dbg !238
  %41 = load i64, ptr %i, align 8, !dbg !240
  %ge = icmp uge i64 %41, %39, !dbg !240
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !240
  br i1 %42, label %panic35, label %checkok39, !dbg !240

checkok39:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !240
  %ptradd40 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !241
  %43 = load i64, ptr %ptradd40, align 8, !dbg !241
  %44 = load ptr, ptr %5, align 8, !dbg !241
  %45 = load i64, ptr %i, align 8, !dbg !242
  %ge41 = icmp uge i64 %45, %43, !dbg !242
  %46 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !242
  br i1 %46, label %panic42, label %checkok49, !dbg !242

checkok49:                                        ; preds = %checkok39
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !242
  %47 = load ptr, ptr %self, align 8, !dbg !242
  %lo51 = load ptr, ptr %ptroffset, align 8, !dbg !242
  %ptradd52 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !242
  %hi53 = load i64, ptr %ptradd52, align 8, !dbg !242
  %48 = load ptr, ptr %ptroffset50, align 8, !dbg !242
  %49 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %47, ptr %lo51, i64 %hi53, ptr %48), !dbg !243
  %50 = load i64, ptr %i, align 8, !dbg !244
  %add = add i64 %50, 1, !dbg !244
  store i64 %add, ptr %i, align 8, !dbg !244
  br label %loop.cond, !dbg !244

loop.exit:                                        ; preds = %loop.cond
  %51 = load ptr, ptr %self, align 8, !dbg !245
  ret ptr %51, !dbg !245

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !195
  call void %52(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 106) #4, !dbg !195
  unreachable, !dbg !195

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !240
  unreachable, !dbg !240

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %indirectarg = alloca %"Object*[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !249
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !249
  br i1 %8, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !252, !DIExpression(), !253)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !254, !DIExpression(), !255)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !256, !DIExpression(), !257)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !258, !DIExpression(), !259)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !260
  %9 = load i64, ptr %ptradd2, align 8, !dbg !260
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !262
  %10 = load i64, ptr %ptradd3, align 8, !dbg !262
  %eq = icmp eq i64 %9, %10, !dbg !260
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !260

assert_fail:                                      ; preds = %checkok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %11(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 121) #4, !dbg !260
  unreachable, !dbg !260

assert_ok:                                        ; preds = %checkok
  %12 = load i32, ptr %capacity, align 4, !dbg !263
  %lt = icmp ult i32 0, %12, !dbg !263
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !263

assert_fail4:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !263
  call void %13(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 122) #4, !dbg !263
  unreachable, !dbg !263

assert_ok5:                                       ; preds = %assert_ok
  %14 = load float, ptr %load_factor, align 4, !dbg !264
  %fpfpext = fpext float %14 to double, !dbg !264
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !264
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !264

assert_fail6:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !264
  call void %15(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 123) #4, !dbg !264
  unreachable, !dbg !264

assert_ok7:                                       ; preds = %assert_ok5
  %16 = load ptr, ptr %self, align 8, !dbg !265
  %17 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %16), !dbg !265
  %18 = trunc i8 %17 to i1, !dbg !265
  %not = xor i1 %18, true, !dbg !265
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !265

assert_fail8:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %19(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 124) #4, !dbg !266
  unreachable, !dbg !266

assert_ok9:                                       ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !267
  %lt10 = icmp ult i32 %20, -2147483648, !dbg !267
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !267

assert_fail11:                                    ; preds = %assert_ok9
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !267
  call void %21(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 125) #4, !dbg !267
  unreachable, !dbg !267

assert_ok12:                                      ; preds = %assert_ok9
  %22 = load ptr, ptr %self, align 8, !dbg !268
  %23 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !269
  %24 = load %"char[][]", ptr %keys, align 8, !dbg !270
  %25 = load %"Object*[]", ptr %values, align 8, !dbg !271
  %26 = load i32, ptr %capacity, align 4, !dbg !272
  %27 = load float, ptr %load_factor, align 4, !dbg !273
  %28 = extractvalue %"char[][]" %24, 1, !dbg !274
  %29 = extractvalue %"Object*[]" %25, 1, !dbg !275
  %eq13 = icmp eq i64 %28, %29, !dbg !268
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !268

assert_fail14:                                    ; preds = %assert_ok12
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %30(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !268
  unreachable, !dbg !268

assert_ok15:                                      ; preds = %assert_ok12
  %lt16 = icmp ult i32 0, %26, !dbg !268
  br i1 %lt16, label %assert_ok18, label %assert_fail17, !dbg !268

assert_fail17:                                    ; preds = %assert_ok15
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %31(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !268
  unreachable, !dbg !268

assert_ok18:                                      ; preds = %assert_ok15
  %fpfpext19 = fpext float %27 to double, !dbg !276
  %gt20 = fcmp ogt double %fpfpext19, 0.000000e+00, !dbg !268
  br i1 %gt20, label %assert_ok22, label %assert_fail21, !dbg !268

assert_fail21:                                    ; preds = %assert_ok18
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %32(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !268
  unreachable, !dbg !268

assert_ok22:                                      ; preds = %assert_ok18
  %33 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %22), !dbg !277
  %34 = trunc i8 %33 to i1, !dbg !277
  %not23 = xor i1 %34, true, !dbg !277
  br i1 %not23, label %assert_ok25, label %assert_fail24, !dbg !277

assert_fail24:                                    ; preds = %assert_ok22
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %35(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !268
  unreachable, !dbg !268

assert_ok25:                                      ; preds = %assert_ok22
  %lt26 = icmp ult i32 %26, -2147483648, !dbg !268
  br i1 %lt26, label %assert_ok28, label %assert_fail27, !dbg !268

assert_fail27:                                    ; preds = %assert_ok25
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %36(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !268
  unreachable, !dbg !268

assert_ok28:                                      ; preds = %assert_ok25
  store %any %23, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd29, align 8
  %37 = extractvalue %"char[][]" %24, 0
  %38 = extractvalue %"char[][]" %24, 1
  store %"Object*[]" %25, ptr %indirectarg, align 8
  %39 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %22, i64 %lo, ptr %hi, ptr %37, i64 %38, ptr byval(%"Object*[]") align 8 %indirectarg, i32 %26, float %27), !dbg !268
  ret ptr %39, !dbg !268

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %40(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 127) #4, !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !278 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !281
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !281
  br i1 %2, label %panic, label %checkok, !dbg !281

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !282, !DIExpression(), !283)
  %3 = load ptr, ptr %map, align 8, !dbg !284
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !284
  %4 = load ptr, ptr %ptradd, align 8, !dbg !284
  %i2b = icmp ne ptr %4, null, !dbg !284
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !284

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !285
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !285
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !285
  %neq = icmp ne ptr %6, @"std_collections_map$String$p$std.collections.object.Object$.dummy", !dbg !285
  br label %and.phi, !dbg !285

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !285
  %7 = zext i1 %val to i8, !dbg !285
  ret i8 %7, !dbg !285

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.26, i64 14, i32 138) #4, !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, i64 %1, ptr %2, ptr %3) #0 comdat !dbg !286 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !289
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !289
  br i1 %5, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !291)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !292, !DIExpression(), !293)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %3, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !294, !DIExpression(), !295)
  %8 = load ptr, ptr %self, align 8, !dbg !296
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %8), !dbg !296
  %10 = trunc i8 %9 to i1, !dbg !296
  %not = xor i1 %10, true, !dbg !296
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !296

assert_fail:                                      ; preds = %checkok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !298
  call void %11(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 146) #4, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %checkok2
  %12 = load ptr, ptr %self, align 8, !dbg !299
  %13 = load %any, ptr %allocator, align 8, !dbg !300
  %14 = load ptr, ptr %other_map, align 8, !dbg !301
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !301
  %15 = load i64, ptr %ptradd3, align 8, !dbg !301
  %trunc = trunc i64 %15 to i32, !dbg !301
  %16 = load ptr, ptr %other_map, align 8, !dbg !302
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !302
  %17 = load float, ptr %ptradd4, align 8, !dbg !302
  %lt = icmp ult i32 0, %trunc, !dbg !299
  br i1 %lt, label %assert_ok6, label %assert_fail5, !dbg !299

assert_fail5:                                     ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %18(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !299
  unreachable, !dbg !299

assert_ok6:                                       ; preds = %assert_ok
  %fpfpext = fpext float %17 to double, !dbg !303
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !299
  br i1 %gt, label %assert_ok8, label %assert_fail7, !dbg !299

assert_fail7:                                     ; preds = %assert_ok6
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %19(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !299
  unreachable, !dbg !299

assert_ok8:                                       ; preds = %assert_ok6
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %12), !dbg !304
  %21 = trunc i8 %20 to i1, !dbg !304
  %not9 = xor i1 %21, true, !dbg !304
  br i1 %not9, label %assert_ok11, label %assert_fail10, !dbg !304

assert_fail10:                                    ; preds = %assert_ok8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %22(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !299
  unreachable, !dbg !299

assert_ok11:                                      ; preds = %assert_ok8
  %lt12 = icmp ult i32 %trunc, -2147483648, !dbg !299
  br i1 %lt12, label %assert_ok14, label %assert_fail13, !dbg !299

assert_fail13:                                    ; preds = %assert_ok11
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %23(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !299
  unreachable, !dbg !299

assert_ok14:                                      ; preds = %assert_ok11
  store %any %13, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd15, align 8
  %24 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %12, i64 %lo, ptr %hi, i32 %trunc, float %17), !dbg !299
  %25 = load ptr, ptr %self, align 8, !dbg !305
  %26 = load ptr, ptr %other_map, align 8, !dbg !305
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %25, ptr %26), !dbg !306
  %27 = load ptr, ptr %self, align 8, !dbg !307
  ret ptr %27, !dbg !307

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !291
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !291
  unreachable, !dbg !291

panic1:                                           ; preds = %checkok
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %29(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !308 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !311
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !311
  br i1 %3, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !312, !DIExpression(), !313)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !314, !DIExpression(), !315)
  %6 = load ptr, ptr %map, align 8, !dbg !316
  %7 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %6), !dbg !316
  %8 = trunc i8 %7 to i1, !dbg !316
  %not = xor i1 %8, true, !dbg !316
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !316

assert_fail:                                      ; preds = %checkok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %9(ptr @.panic_msg.30, i64 73, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 157) #4, !dbg !318
  unreachable, !dbg !318

assert_ok:                                        ; preds = %checkok2
  %10 = load ptr, ptr %map, align 8, !dbg !319
  %11 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !320
  %12 = load ptr, ptr %other_map, align 8, !dbg !321
  %13 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %10), !dbg !322
  %14 = trunc i8 %13 to i1, !dbg !322
  %not3 = xor i1 %14, true, !dbg !322
  br i1 %not3, label %assert_ok5, label %assert_fail4, !dbg !322

assert_fail4:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !319
  call void %15(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 161) #4, !dbg !319
  unreachable, !dbg !319

assert_ok5:                                       ; preds = %assert_ok
  store %any %11, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %16 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %10, i64 %lo, ptr %hi, ptr %12) #5, !dbg !319
  ret ptr %16, !dbg !319

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !313
  call void %17(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !313
  unreachable, !dbg !313

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %18(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !323 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !324
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !324
  br i1 %2, label %panic, label %checkok, !dbg !324

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !325, !DIExpression(), !326)
  %3 = load ptr, ptr %map, align 8, !dbg !327
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !327
  %4 = load i32, ptr %ptradd, align 8, !dbg !327
  %i2nb = icmp eq i32 %4, 0, !dbg !327
  %5 = zext i1 %i2nb to i8, !dbg !327
  ret i8 %5, !dbg !327

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.31, i64 8, i32 164) #4, !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 comdat !dbg !328 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !332, !DIExpression(), !333)
  %3 = load ptr, ptr %map, align 8, !dbg !334
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !334
  %4 = load i32, ptr %ptradd, align 8, !dbg !334
  %zext = zext i32 %4 to i64, !dbg !334
  ret i64 %zext, !dbg !334

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %5(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.32, i64 3, i32 169) #4, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !335 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !341
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !341
  br i1 %5, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !342, !DIExpression(), !343)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !344, !DIExpression(), !345)
  %6 = load ptr, ptr %map, align 8, !dbg !346
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !346
  %7 = load i32, ptr %ptradd1, align 8, !dbg !346
  %i2nb = icmp eq i32 %7, 0, !dbg !346
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !347

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !348, !DIExpression(), !349)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !350
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !350
  %hi = load i64, ptr %ptradd2, align 8, !dbg !350
  %8 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !354
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !355
  store i32 %9, ptr %hash, align 4, !dbg !355
    #dbg_declare(ptr %e, !356, !DIExpression(), !358)
  %10 = load ptr, ptr %map, align 8, !dbg !359
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !359
  %11 = load i64, ptr %ptradd3, align 8, !dbg !359
  %12 = load ptr, ptr %10, align 8, !dbg !359
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !360
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !360
  %15 = load i64, ptr %ptradd5, align 8, !dbg !360
  %trunc = trunc i64 %15 to i32, !dbg !360
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !361
  %17 = load i32, ptr %capacity, align 4, !dbg !364
  %sub = sub i32 %17, 1, !dbg !364
  %and = and i32 %16, %sub, !dbg !361
  %zext = zext i32 %and to i64, !dbg !361
  %ge = icmp uge i64 %zext, %11, !dbg !361
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !361
  br i1 %18, label %panic6, label %checkok9, !dbg !361

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !363
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !363
  store ptr %19, ptr %e, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %if.exit17, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !365
  %neq = icmp ne ptr %20, null, !dbg !365
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !365

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !366
  %22 = load i32, ptr %21, align 8, !dbg !366
  %23 = load i32, ptr %hash, align 4, !dbg !368
  %eq = icmp eq i32 %22, %23, !dbg !366
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !366

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !369
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !370
  %26 = load %"char[]", ptr %b, align 8, !dbg !374
  %27 = extractvalue %"char[]" %25, 1, !dbg !370
  %28 = extractvalue %"char[]" %26, 1, !dbg !370
  %29 = extractvalue %"char[]" %25, 0, !dbg !370
  %30 = extractvalue %"char[]" %26, 0, !dbg !370
  %eq11 = icmp eq i64 %27, %28, !dbg !370
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !370

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd12, align 1
  %33 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then15, label %if.exit17

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !375
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !375
  store ptr %ptradd16, ptr %0, align 8, !dbg !375
  ret i64 0, !dbg !375

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !376
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !376
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !376
  store ptr %37, ptr %e, align 8, !dbg !376
  br label %loop.cond, !dbg !376

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !377

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %38(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 174) #4, !dbg !343
  unreachable, !dbg !343

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !378 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !381
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !381
  br i1 %5, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !382, !DIExpression(), !383)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !384, !DIExpression(), !385)
  %6 = load ptr, ptr %map, align 8, !dbg !386
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !386
  %7 = load i32, ptr %ptradd1, align 8, !dbg !386
  %i2nb = icmp eq i32 %7, 0, !dbg !386
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !386

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !387

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !388, !DIExpression(), !389)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !390
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !390
  %hi = load i64, ptr %ptradd2, align 8, !dbg !390
  %8 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !393
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !394
  store i32 %9, ptr %hash, align 4, !dbg !394
    #dbg_declare(ptr %e, !395, !DIExpression(), !397)
  %10 = load ptr, ptr %map, align 8, !dbg !398
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !398
  %11 = load i64, ptr %ptradd3, align 8, !dbg !398
  %12 = load ptr, ptr %10, align 8, !dbg !398
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !399
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !399
  %15 = load i64, ptr %ptradd5, align 8, !dbg !399
  %trunc = trunc i64 %15 to i32, !dbg !399
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !400
  %17 = load i32, ptr %capacity, align 4, !dbg !403
  %sub = sub i32 %17, 1, !dbg !403
  %and = and i32 %16, %sub, !dbg !400
  %zext = zext i32 %and to i64, !dbg !400
  %ge = icmp uge i64 %zext, %11, !dbg !400
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !400
  br i1 %18, label %panic6, label %checkok9, !dbg !400

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !402
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !402
  store ptr %19, ptr %e, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %if.exit16, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !404
  %neq = icmp ne ptr %20, null, !dbg !404
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !404

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !405
  %22 = load i32, ptr %21, align 8, !dbg !405
  %23 = load i32, ptr %hash, align 4, !dbg !407
  %eq = icmp eq i32 %22, %23, !dbg !405
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !405

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !408
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !409
  %26 = load %"char[]", ptr %b, align 8, !dbg !412
  %27 = extractvalue %"char[]" %25, 1, !dbg !409
  %28 = extractvalue %"char[]" %26, 1, !dbg !409
  %29 = extractvalue %"char[]" %25, 0, !dbg !409
  %30 = extractvalue %"char[]" %26, 0, !dbg !409
  %eq11 = icmp eq i64 %27, %28, !dbg !409
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !409

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd12, align 1
  %33 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then15, label %if.exit16

if.then15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !413
  store ptr %35, ptr %0, align 8, !dbg !413
  ret i64 0, !dbg !413

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !414
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !414
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !414
  store ptr %37, ptr %e, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !415

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !383
  call void %38(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 185) #4, !dbg !383
  unreachable, !dbg !383

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 189, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !416 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !419
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !419
  br i1 %5, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !420, !DIExpression(), !421)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !422, !DIExpression(), !423)
  %6 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr %lo, i64 %hi) #5, !dbg !424
  %not_err = icmp eq i64 %7, 0, !dbg !424
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !424
  br i1 %8, label %after_check, label %assign_optional, !dbg !424

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !424
  br label %err_retblock, !dbg !424

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !424
  %checknull = icmp eq ptr %9, null, !dbg !424
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !424
  br i1 %10, label %panic2, label %checkok3, !dbg !424

checkok3:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !424
  %12 = urem i64 %11, 8, !dbg !424
  %13 = icmp ne i64 %12, 0, !dbg !424
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !424
  br i1 %14, label %panic4, label %checkok7, !dbg !424

checkok7:                                         ; preds = %checkok3
  %15 = load ptr, ptr %9, align 8, !dbg !424
  store ptr %15, ptr %0, align 8, !dbg !424
  ret i64 0, !dbg !424

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !424
  ret i64 %16, !dbg !424

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !421
  call void %17(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 219) #4, !dbg !421
  unreachable, !dbg !421

panic2:                                           ; preds = %after_check
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %18(ptr @.panic_msg.36, i64 57, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221) #4, !dbg !424
  unreachable, !dbg !424

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !425 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !428
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !428
  br i1 %4, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !429, !DIExpression(), !430)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !431, !DIExpression(), !432)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !433
  %not_err = icmp eq i64 %6, 0, !dbg !433
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !433
  br i1 %7, label %after_check, label %assign_optional, !dbg !433

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !433
  br label %end_block, !dbg !433

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !433
  br label %end_block, !dbg !433

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !433
  %i2b = icmp ne i64 %8, 0, !dbg !433
  br i1 %i2b, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !436
  br label %expr_block.exit, !dbg !436

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !437
  br label %expr_block.exit, !dbg !437

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !437
  ret i8 %9, !dbg !437

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !430
  call void %10(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.38, i64 7, i32 224) #4, !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !438 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %switch = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash24 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !441
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !441
  br i1 %5, label %panic, label %checkok, !dbg !441

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !442, !DIExpression(), !443)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !444, !DIExpression(), !445)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !446, !DIExpression(), !447)
  %6 = load ptr, ptr %map, align 8, !dbg !448
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !448
  %7 = load ptr, ptr %ptradd1, align 8
  store ptr %7, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %8 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy", %8, !dbg !450
  br i1 %eq, label %switch.case, label %next_if, !dbg !450

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %map, align 8, !dbg !451
  %10 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !453
  br i1 true, label %assert_ok, label %assert_fail, !dbg !451

assert_fail:                                      ; preds = %switch.case
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %11(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !451
  unreachable, !dbg !451

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok3, label %assert_fail2, !dbg !451

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %12(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !451
  unreachable, !dbg !451

assert_ok3:                                       ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %9), !dbg !454
  %14 = trunc i8 %13 to i1, !dbg !454
  %not = xor i1 %14, true, !dbg !454
  br i1 %not, label %assert_ok5, label %assert_fail4, !dbg !454

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %15(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !451
  unreachable, !dbg !451

assert_ok5:                                       ; preds = %assert_ok3
  br i1 true, label %assert_ok7, label %assert_fail6, !dbg !451

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %16(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !451
  unreachable, !dbg !451

assert_ok7:                                       ; preds = %assert_ok5
  store %any %10, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %9, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !451
  br label %switch.exit, !dbg !451

next_if:                                          ; preds = %switch.entry
  %eq9 = icmp eq ptr null, %8, !dbg !455
  br i1 %eq9, label %switch.case10, label %next_if20, !dbg !455

switch.case10:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !456
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !456

assert_fail11:                                    ; preds = %switch.case10
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !456
  call void %19(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !456
  unreachable, !dbg !456

assert_ok12:                                      ; preds = %switch.case10
  br i1 true, label %assert_ok14, label %assert_fail13, !dbg !456

assert_fail13:                                    ; preds = %assert_ok12
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !456
  call void %20(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !456
  unreachable, !dbg !456

assert_ok14:                                      ; preds = %assert_ok12
  %21 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %18), !dbg !458
  %22 = trunc i8 %21 to i1, !dbg !458
  %not15 = xor i1 %22, true, !dbg !458
  br i1 %not15, label %assert_ok17, label %assert_fail16, !dbg !458

assert_fail16:                                    ; preds = %assert_ok14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !456
  call void %23(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !456
  unreachable, !dbg !456

assert_ok17:                                      ; preds = %assert_ok14
  br i1 true, label %assert_ok19, label %assert_fail18, !dbg !456

assert_fail18:                                    ; preds = %assert_ok17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !456
  call void %24(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !456
  unreachable, !dbg !456

assert_ok19:                                      ; preds = %assert_ok17
  %25 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %18, i32 16, float 7.500000e-01), !dbg !456
  br label %switch.exit, !dbg !456

next_if20:                                        ; preds = %next_if
  br label %switch.default, !dbg !456

switch.default:                                   ; preds = %next_if20
  br label %switch.exit, !dbg !459

switch.exit:                                      ; preds = %switch.default, %assert_ok19, %assert_ok7
    #dbg_declare(ptr %hash, !461, !DIExpression(), !462)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo21 = load ptr, ptr %c, align 8, !dbg !463
  %ptradd22 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !463
  %hi23 = load i64, ptr %ptradd22, align 8, !dbg !463
  %26 = call i32 @std.hash.fnv32a.hash(ptr %lo21, i64 %hi23), !dbg !466
  %27 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %26) #5, !dbg !467
  store i32 %27, ptr %hash, align 4, !dbg !467
    #dbg_declare(ptr %index, !468, !DIExpression(), !469)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash24, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !470
  %ptradd25 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !470
  %30 = load i64, ptr %ptradd25, align 8, !dbg !470
  %trunc = trunc i64 %30 to i32, !dbg !470
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash24, align 4, !dbg !471
  %32 = load i32, ptr %capacity, align 4, !dbg !474
  %sub = sub i32 %32, 1, !dbg !474
  %and = and i32 %31, %sub, !dbg !471
  store i32 %and, ptr %index, align 4, !dbg !471
    #dbg_declare(ptr %e, !475, !DIExpression(), !477)
  %33 = load ptr, ptr %map, align 8, !dbg !478
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !478
  %34 = load i64, ptr %ptradd26, align 8, !dbg !478
  %35 = load ptr, ptr %33, align 8, !dbg !478
  %36 = load i32, ptr %index, align 4, !dbg !479
  %zext = zext i32 %36 to i64, !dbg !479
  %ge = icmp uge i64 %zext, %34, !dbg !479
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !479
  br i1 %37, label %panic27, label %checkok31, !dbg !479

checkok31:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !479
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !479
  store ptr %38, ptr %e, align 8, !dbg !479
  br label %loop.cond, !dbg !479

loop.cond:                                        ; preds = %if.exit, %checkok31
  %39 = load ptr, ptr %e, align 8, !dbg !480
  %neq = icmp ne ptr %39, null, !dbg !480
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !480

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !481
  %41 = load i32, ptr %40, align 8, !dbg !481
  %42 = load i32, ptr %hash, align 4, !dbg !483
  %eq32 = icmp eq i32 %41, %42, !dbg !481
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !481

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %43 = load ptr, ptr %e, align 8, !dbg !484
  %ptradd33 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd33, i32 16, i1 false)
  %44 = load %"char[]", ptr %a, align 8, !dbg !485
  %45 = load %"char[]", ptr %b, align 8, !dbg !488
  %46 = extractvalue %"char[]" %44, 1, !dbg !485
  %47 = extractvalue %"char[]" %45, 1, !dbg !485
  %48 = extractvalue %"char[]" %44, 0, !dbg !485
  %49 = extractvalue %"char[]" %45, 0, !dbg !485
  %eq34 = icmp eq i64 %46, %47, !dbg !485
  br i1 %eq34, label %slice_cmp_values, label %slice_cmp_exit, !dbg !485

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %50 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %50, %46
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd35 = getelementptr inbounds i8, ptr %48, i64 %50
  %ptradd36 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load i8, ptr %ptradd35, align 1
  %52 = load i8, ptr %ptradd36, align 1
  %eq37 = icmp eq i8 %51, %52
  %53 = add i64 %50, 1
  store i64 %53, ptr %cmp.idx, align 8
  br i1 %eq37, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !489
  %ptradd38 = getelementptr inbounds i8, ptr %54, i64 24, !dbg !489
  %55 = load ptr, ptr %value, align 8, !dbg !491
  store ptr %55, ptr %ptradd38, align 8, !dbg !491
  ret i8 1, !dbg !492

if.exit:                                          ; preds = %and.phi
  %56 = load ptr, ptr %e, align 8, !dbg !493
  %ptradd39 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !493
  %57 = load ptr, ptr %ptradd39, align 8, !dbg !493
  store ptr %57, ptr %e, align 8, !dbg !493
  br label %loop.cond, !dbg !493

loop.exit:                                        ; preds = %loop.cond
  %58 = load ptr, ptr %map, align 8, !dbg !494
  %59 = load i32, ptr %hash, align 4, !dbg !494
  %lo40 = load ptr, ptr %key, align 8, !dbg !494
  %ptradd41 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !494
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !494
  %60 = load ptr, ptr %value, align 8, !dbg !494
  %61 = load i32, ptr %index, align 4, !dbg !494
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %58, i32 %59, ptr %lo40, i64 %hi42, ptr %60, i32 %61), !dbg !495
  ret i8 0, !dbg !496

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !443
  call void %62(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 229) #4, !dbg !443
  unreachable, !dbg !443

panic27:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr28, align 8
  %63 = insertvalue %any undef, ptr %taddr28, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd30, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 243, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !497 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !500
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !500
  br i1 %4, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !501, !DIExpression(), !502)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !503, !DIExpression(), !504)
  %5 = load ptr, ptr %map, align 8, !dbg !505
  %lo = load ptr, ptr %key, align 8, !dbg !505
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !505
  %hi = load i64, ptr %ptradd1, align 8, !dbg !505
  %6 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %5, ptr %lo, i64 %hi), !dbg !506
  %7 = trunc i8 %6 to i1, !dbg !506
  %not = xor i1 %7, true, !dbg !506
  br i1 %not, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !507

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !507

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !502
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.40, i64 6, i32 255) #4, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 comdat !dbg !508 {
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
  %1 = icmp eq ptr %0, null, !dbg !511
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !511
  br i1 %2, label %panic, label %checkok, !dbg !511

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !512, !DIExpression(), !513)
  %3 = load ptr, ptr %map, align 8, !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !514
  %4 = load i32, ptr %ptradd, align 8, !dbg !514
  %i2nb = icmp eq i32 %4, 0, !dbg !514
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !514

if.then:                                          ; preds = %checkok
  ret void, !dbg !515

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !516
  %checknull = icmp eq ptr %5, null, !dbg !516
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !516
  br i1 %6, label %panic1, label %checkok2, !dbg !516

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !516
  %8 = urem i64 %7, 8, !dbg !516
  %9 = icmp ne i64 %8, 0, !dbg !516
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !516
  br i1 %10, label %panic3, label %checkok6, !dbg !516

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !516
  %11 = load i64, ptr %ptradd7, align 8, !dbg !516
    #dbg_declare(ptr %.anon, !518, !DIExpression(), !516)
  store i64 0, ptr %.anon, align 8, !dbg !516
  br label %loop.cond, !dbg !516

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !516
  %lt = icmp ult i64 %12, %11, !dbg !516
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !516

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !519, !DIExpression(), !521)
  %checknull8 = icmp eq ptr %5, null, !dbg !522
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !522
  br i1 %13, label %panic9, label %checkok10, !dbg !522

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !522
  %15 = urem i64 %14, 8, !dbg !522
  %16 = icmp ne i64 %15, 0, !dbg !522
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !522
  br i1 %17, label %panic11, label %checkok18, !dbg !522

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !522
  %18 = load i64, ptr %ptradd19, align 8, !dbg !522
  %19 = load ptr, ptr %5, align 8, !dbg !522
  %20 = load i64, ptr %.anon, align 8, !dbg !522
  %ge = icmp uge i64 %20, %18, !dbg !522
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !522
  br i1 %21, label %panic20, label %checkok27, !dbg !522

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !522
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !522
    #dbg_declare(ptr %entry28, !523, !DIExpression(), !525)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !526
  %checknull29 = icmp eq ptr %22, null, !dbg !526
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !526
  br i1 %23, label %panic30, label %checkok31, !dbg !526

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !526
  %25 = urem i64 %24, 8, !dbg !526
  %26 = icmp ne i64 %25, 0, !dbg !526
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !526
  br i1 %27, label %panic32, label %checkok39, !dbg !526

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !526
  store ptr %28, ptr %entry28, align 8, !dbg !526
  %29 = load ptr, ptr %entry28, align 8, !dbg !527
  %i2nb40 = icmp eq ptr %29, null, !dbg !527
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !527

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !528

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !529, !DIExpression(), !530)
  %30 = load ptr, ptr %entry28, align 8, !dbg !531
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !531
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !531
  store ptr %31, ptr %next, align 8, !dbg !531
  br label %loop.cond44, !dbg !532

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !533
  %i2b = icmp ne ptr %32, null, !dbg !533
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !533

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !535, !DIExpression(), !537)
  %33 = load ptr, ptr %next, align 8, !dbg !538
  store ptr %33, ptr %to_delete, align 8, !dbg !538
  %34 = load ptr, ptr %next, align 8, !dbg !539
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !539
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !539
  store ptr %35, ptr %next, align 8, !dbg !539
  %36 = load ptr, ptr %map, align 8, !dbg !540
  %37 = load ptr, ptr %to_delete, align 8, !dbg !540
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !541
  br label %loop.cond44, !dbg !541

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !542
  %39 = load ptr, ptr %entry28, align 8, !dbg !542
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !543
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !544
  %checknull47 = icmp eq ptr %40, null, !dbg !544
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !544
  br i1 %41, label %panic48, label %checkok49, !dbg !544

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !544
  %43 = urem i64 %42, 8, !dbg !544
  %44 = icmp ne i64 %43, 0, !dbg !544
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !544
  br i1 %45, label %panic50, label %checkok57, !dbg !544

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !545
  br label %loop.inc, !dbg !545

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !516
  %addnuw = add nuw i64 %46, 1, !dbg !516
  store i64 %addnuw, ptr %.anon, align 8, !dbg !516
  br label %loop.cond, !dbg !516

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !546
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !546
  store i32 0, ptr %ptradd59, align 8, !dbg !547
  ret void, !dbg !547

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !513
  call void %48(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 260) #4, !dbg !513
  unreachable, !dbg !513

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %49(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !516
  unreachable, !dbg !516

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !516
  unreachable, !dbg !516

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !522
  call void %55(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !522
  unreachable, !dbg !522

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !522
  unreachable, !dbg !522

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !522
  unreachable, !dbg !522

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !526
  call void %66(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265) #4, !dbg !526
  unreachable, !dbg !526

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !526
  unreachable, !dbg !526

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !544
  call void %72(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275) #4, !dbg !544
  unreachable, !dbg !544

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 comdat !dbg !548 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !549
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !549
  br i1 %2, label %panic, label %checkok, !dbg !549

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !550, !DIExpression(), !551)
  %3 = load ptr, ptr %map, align 8, !dbg !552
  %4 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %3), !dbg !552
  %5 = trunc i8 %4 to i1, !dbg !552
  %not = xor i1 %5, true, !dbg !552
  br i1 %not, label %if.then, label %if.exit, !dbg !552

if.then:                                          ; preds = %checkok
  ret void, !dbg !553

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !554
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %6), !dbg !554
  %7 = load ptr, ptr %map, align 8, !dbg !555
  %8 = load ptr, ptr %7, align 8, !dbg !555
  %9 = load ptr, ptr %map, align 8, !dbg !555
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %9, ptr %8) #5, !dbg !556
  %10 = load ptr, ptr %map, align 8, !dbg !557
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !558
  ret void, !dbg !558

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %11(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.44, i64 4, i32 280) #4, !dbg !551
  unreachable, !dbg !551
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys"(ptr %0) #0 comdat !dbg !559 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !562
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !562
  br i1 %2, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !563, !DIExpression(), !564)
  %3 = load ptr, ptr %self, align 8, !dbg !565
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !565
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !565
  %4 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !566
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 288) #4, !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !567 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[][]", align 8
  %list = alloca %"char[][]", align 8
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
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !570
  %3 = icmp eq ptr %0, null, !dbg !570
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !570
  br i1 %4, label %panic, label %checkok, !dbg !570

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !571, !DIExpression(), !572)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !573, !DIExpression(), !574)
  %5 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !575
  %6 = load i32, ptr %ptradd1, align 8, !dbg !575
  %i2nb = icmp eq i32 %6, 0, !dbg !575
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !575

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !576, !DIExpression(), !577)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !578
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !578
  %9 = load i32, ptr %ptradd3, align 8, !dbg !578
  %zext = zext i32 %9 to i64, !dbg !578
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !579
  %mul = mul i64 16, %11, !dbg !584
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !585
  %i2nb7 = icmp eq i64 %12, 0, !dbg !585
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !585

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !588
  br label %expr_block.exit, !dbg !588

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !589
  br i1 true, label %or.phi, label %or.rhs, !dbg !590

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !591
  %neq = icmp ne i64 0, %14, !dbg !591
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !591

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !594
  %16 = load i64, ptr %x, align 8, !dbg !595
  %sub = sub i64 %16, 1, !dbg !595
  %and = and i64 %15, %sub, !dbg !594
  %eq = icmp eq i64 %and, 0, !dbg !594
  br label %and.phi, !dbg !594

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !594
  br label %or.phi, !dbg !594

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !594
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !594

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !596
  unreachable, !dbg !596

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !596

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !596
  unreachable, !dbg !596

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !596
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !596

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !596
  unreachable, !dbg !596

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !596
  %20 = load i64, ptr %ptradd15, align 8, !dbg !596
  %21 = inttoptr i64 %20 to ptr, !dbg !596
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !570
  %22 = icmp eq ptr %21, %type, !dbg !570
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !570

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !570
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !570
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !570
  store ptr %24, ptr %.inlinecache, align 8, !dbg !570
  store ptr %21, ptr %.cachedtype, align 8, !dbg !570
  br label %25, !dbg !570

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !570
  br label %25, !dbg !570

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !570
  %26 = icmp eq ptr %fn_phi, null, !dbg !570
  br i1 %26, label %missing_function, label %match, !dbg !570

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !570
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !570
  unreachable, !dbg !570

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !596
  %not_err = icmp eq i64 %29, 0, !dbg !596
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !596
  br i1 %30, label %after_check, label %assign_optional, !dbg !596

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !596
  br label %panic_block, !dbg !596

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !596
  store ptr %31, ptr %blockret, align 8, !dbg !596
  br label %expr_block.exit, !dbg !596

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !596
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !597
  %add = add i64 0, %34, !dbg !597
  %gt = icmp ugt i64 0, %add, !dbg !597
  %sub18 = sub i64 %add, 0, !dbg !597
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !597
  br i1 %35, label %panic19, label %checkok21, !dbg !597

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !598
  %36 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !598
  %37 = insertvalue %"char[][]" %36, i64 %size22, 1, !dbg !598
  br label %noerr_block, !dbg !598

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !598
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !598
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !581
  unreachable, !dbg !581

noerr_block:                                      ; preds = %checkok21
  store %"char[][]" %37, ptr %list, align 8, !dbg !581
    #dbg_declare(ptr %index, !599, !DIExpression(), !600)
  store i64 0, ptr %index, align 8, !dbg !601
  %41 = load ptr, ptr %self, align 8, !dbg !602
  %checknull = icmp eq ptr %41, null, !dbg !602
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !602
  br i1 %42, label %panic26, label %checkok27, !dbg !602

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !602
  %44 = urem i64 %43, 8, !dbg !602
  %45 = icmp ne i64 %44, 0, !dbg !602
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !602
  br i1 %46, label %panic28, label %checkok35, !dbg !602

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !602
  %47 = load i64, ptr %ptradd36, align 8, !dbg !602
    #dbg_declare(ptr %.anon, !604, !DIExpression(), !602)
  store i64 0, ptr %.anon, align 8, !dbg !602
  br label %loop.cond, !dbg !602

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !602
  %lt37 = icmp ult i64 %48, %47, !dbg !602
  br i1 %lt37, label %loop.body, label %loop.exit79, !dbg !602

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !605, !DIExpression(), !607)
  %checknull39 = icmp eq ptr %41, null, !dbg !608
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !608
  br i1 %49, label %panic40, label %checkok41, !dbg !608

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !608
  %51 = urem i64 %50, 8, !dbg !608
  %52 = icmp ne i64 %51, 0, !dbg !608
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !608
  br i1 %53, label %panic42, label %checkok49, !dbg !608

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !608
  %54 = load i64, ptr %ptradd50, align 8, !dbg !608
  %55 = load ptr, ptr %41, align 8, !dbg !608
  %56 = load i64, ptr %.anon, align 8, !dbg !608
  %ge = icmp uge i64 %56, %54, !dbg !608
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !608
  br i1 %57, label %panic51, label %checkok58, !dbg !608

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !608
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !608
  store ptr %58, ptr %entry38, align 8, !dbg !608
  br label %loop.cond59, !dbg !609

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !611
  %i2b = icmp ne ptr %59, null, !dbg !611
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !611

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !613
  %60 = load i64, ptr %ptradd61, align 8, !dbg !613
  %61 = load ptr, ptr %list, align 8, !dbg !613
  %62 = load i64, ptr %index, align 8, !dbg !615
  %add62 = add i64 %62, 1, !dbg !615
  store i64 %add62, ptr %index, align 8, !dbg !615
  %ge63 = icmp uge i64 %62, %60, !dbg !615
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !615
  br i1 %63, label %panic64, label %checkok71, !dbg !615

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [16 x i8], ptr %61, i64 %62, !dbg !615
  %64 = load ptr, ptr %entry38, align 8, !dbg !616
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !616
  %lo = load ptr, ptr %ptradd73, align 8, !dbg !617
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 8, !dbg !617
  %hi = load i64, ptr %ptradd74, align 8, !dbg !617
  %lo75 = load i64, ptr %allocator, align 8, !dbg !617
  %ptradd76 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !617
  %hi77 = load ptr, ptr %ptradd76, align 8, !dbg !617
  %65 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo75, ptr %hi77), !dbg !616
  store { ptr, i64 } %65, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset72, ptr align 8 %result, i32 16, i1 false)
  %66 = load ptr, ptr %entry38, align 8, !dbg !618
  %ptradd78 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !618
  %67 = load ptr, ptr %ptradd78, align 8, !dbg !618
  store ptr %67, ptr %entry38, align 8, !dbg !618
  br label %loop.cond59, !dbg !618

loop.exit:                                        ; preds = %loop.cond59
  %68 = load i64, ptr %.anon, align 8, !dbg !602
  %addnuw = add nuw i64 %68, 1, !dbg !602
  store i64 %addnuw, ptr %.anon, align 8, !dbg !602
  br label %loop.cond, !dbg !602

loop.exit79:                                      ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %list, align 8, !dbg !619
  ret { ptr, i64 } %69, !dbg !619

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !572
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 293) #4, !dbg !572
  unreachable, !dbg !572

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !598
  unreachable, !dbg !598

panic26:                                          ; preds = %noerr_block
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %74(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !602
  unreachable, !dbg !602

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !602
  unreachable, !dbg !602

panic40:                                          ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !608
  call void %80(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !608
  unreachable, !dbg !608

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !608
  unreachable, !dbg !608

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !608
  unreachable, !dbg !608

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 304, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !615
  unreachable, !dbg !615
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues"(ptr %0) #0 comdat !dbg !620 {
entry:
  %map = alloca ptr, align 8
  %result = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !623
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !623
  br i1 %2, label %panic, label %checkok, !dbg !623

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !624, !DIExpression(), !625)
  %3 = load ptr, ptr %map, align 8, !dbg !626
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !626
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !626
  %4 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !627
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.48, i64 7, i32 335) #4, !dbg !625
  unreachable, !dbg !625
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !628 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"Object*[]", align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !631
  %3 = icmp eq ptr %0, null, !dbg !631
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !631
  br i1 %4, label %panic, label %checkok, !dbg !631

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !632, !DIExpression(), !633)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !634, !DIExpression(), !635)
  %5 = load ptr, ptr %self, align 8, !dbg !636
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !636
  %6 = load i32, ptr %ptradd1, align 8, !dbg !636
  %i2nb = icmp eq i32 %6, 0, !dbg !636
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !636

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !637, !DIExpression(), !638)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !639
  %9 = load i32, ptr %ptradd3, align 8, !dbg !639
  %zext = zext i32 %9 to i64, !dbg !639
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !640
  %mul = mul i64 8, %11, !dbg !645
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !646
  %i2nb7 = icmp eq i64 %12, 0, !dbg !646
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !646

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !649
  br label %expr_block.exit, !dbg !649

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !650
  br i1 true, label %or.phi, label %or.rhs, !dbg !651

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !652
  %neq = icmp ne i64 0, %14, !dbg !652
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !652

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !655
  %16 = load i64, ptr %x, align 8, !dbg !656
  %sub = sub i64 %16, 1, !dbg !656
  %and = and i64 %15, %sub, !dbg !655
  %eq = icmp eq i64 %and, 0, !dbg !655
  br label %and.phi, !dbg !655

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !655
  br label %or.phi, !dbg !655

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !655
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !655

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !657
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !657
  unreachable, !dbg !657

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !657

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !657
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !657
  unreachable, !dbg !657

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !657
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !657

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !657
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !657
  unreachable, !dbg !657

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !657
  %20 = load i64, ptr %ptradd15, align 8, !dbg !657
  %21 = inttoptr i64 %20 to ptr, !dbg !657
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !631
  %22 = icmp eq ptr %21, %type, !dbg !631
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !631

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !631
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !631
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !631
  store ptr %24, ptr %.inlinecache, align 8, !dbg !631
  store ptr %21, ptr %.cachedtype, align 8, !dbg !631
  br label %25, !dbg !631

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !631
  br label %25, !dbg !631

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !631
  %26 = icmp eq ptr %fn_phi, null, !dbg !631
  br i1 %26, label %missing_function, label %match, !dbg !631

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !631
  unreachable, !dbg !631

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !657
  %not_err = icmp eq i64 %29, 0, !dbg !657
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !657
  br i1 %30, label %after_check, label %assign_optional, !dbg !657

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !657
  br label %panic_block, !dbg !657

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !657
  store ptr %31, ptr %blockret, align 8, !dbg !657
  br label %expr_block.exit, !dbg !657

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !657
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !658
  %add = add i64 0, %34, !dbg !658
  %gt = icmp ugt i64 0, %add, !dbg !658
  %sub18 = sub i64 %add, 0, !dbg !658
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !658
  br i1 %35, label %panic19, label %checkok21, !dbg !658

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !659
  %36 = insertvalue %"Object*[]" undef, ptr %33, 0, !dbg !659
  %37 = insertvalue %"Object*[]" %36, i64 %size22, 1, !dbg !659
  br label %noerr_block, !dbg !659

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !659
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !659
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !642
  unreachable, !dbg !642

noerr_block:                                      ; preds = %checkok21
  store %"Object*[]" %37, ptr %list, align 8, !dbg !642
    #dbg_declare(ptr %index, !660, !DIExpression(), !661)
  store i64 0, ptr %index, align 8, !dbg !662
  %41 = load ptr, ptr %self, align 8, !dbg !663
  %checknull = icmp eq ptr %41, null, !dbg !663
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !663
  br i1 %42, label %panic26, label %checkok27, !dbg !663

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !663
  %44 = urem i64 %43, 8, !dbg !663
  %45 = icmp ne i64 %44, 0, !dbg !663
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !663
  br i1 %46, label %panic28, label %checkok35, !dbg !663

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !663
  %47 = load i64, ptr %ptradd36, align 8, !dbg !663
    #dbg_declare(ptr %.anon, !665, !DIExpression(), !663)
  store i64 0, ptr %.anon, align 8, !dbg !663
  br label %loop.cond, !dbg !663

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !663
  %lt37 = icmp ult i64 %48, %47, !dbg !663
  br i1 %lt37, label %loop.body, label %loop.exit75, !dbg !663

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !666, !DIExpression(), !668)
  %checknull39 = icmp eq ptr %41, null, !dbg !669
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !669
  br i1 %49, label %panic40, label %checkok41, !dbg !669

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !669
  %51 = urem i64 %50, 8, !dbg !669
  %52 = icmp ne i64 %51, 0, !dbg !669
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !669
  br i1 %53, label %panic42, label %checkok49, !dbg !669

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !669
  %54 = load i64, ptr %ptradd50, align 8, !dbg !669
  %55 = load ptr, ptr %41, align 8, !dbg !669
  %56 = load i64, ptr %.anon, align 8, !dbg !669
  %ge = icmp uge i64 %56, %54, !dbg !669
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !669
  br i1 %57, label %panic51, label %checkok58, !dbg !669

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !669
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !669
  store ptr %58, ptr %entry38, align 8, !dbg !669
  br label %loop.cond59, !dbg !670

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !672
  %i2b = icmp ne ptr %59, null, !dbg !672
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !672

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !674
  %60 = load i64, ptr %ptradd61, align 8, !dbg !674
  %61 = load ptr, ptr %list, align 8, !dbg !674
  %62 = load i64, ptr %index, align 8, !dbg !676
  %add62 = add i64 %62, 1, !dbg !676
  store i64 %add62, ptr %index, align 8, !dbg !676
  %ge63 = icmp uge i64 %62, %60, !dbg !676
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !676
  br i1 %63, label %panic64, label %checkok71, !dbg !676

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [8 x i8], ptr %61, i64 %62, !dbg !676
  %64 = load ptr, ptr %entry38, align 8, !dbg !677
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !677
  %65 = load ptr, ptr %ptradd73, align 8, !dbg !677
  store ptr %65, ptr %ptroffset72, align 8, !dbg !677
  %66 = load ptr, ptr %entry38, align 8, !dbg !678
  %ptradd74 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !678
  %67 = load ptr, ptr %ptradd74, align 8, !dbg !678
  store ptr %67, ptr %entry38, align 8, !dbg !678
  br label %loop.cond59, !dbg !678

loop.exit:                                        ; preds = %loop.cond59
  %68 = load i64, ptr %.anon, align 8, !dbg !663
  %addnuw = add nuw i64 %68, 1, !dbg !663
  store i64 %addnuw, ptr %.anon, align 8, !dbg !663
  br label %loop.cond, !dbg !663

loop.exit75:                                      ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %list, align 8, !dbg !679
  ret { ptr, i64 } %69, !dbg !679

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !633
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 340) #4, !dbg !633
  unreachable, !dbg !633

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !659
  unreachable, !dbg !659

panic26:                                          ; preds = %noerr_block
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !663
  call void %74(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !663
  unreachable, !dbg !663

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !663
  unreachable, !dbg !663

panic40:                                          ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !669
  call void %80(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !669
  unreachable, !dbg !669

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !669
  unreachable, !dbg !669

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !669
  unreachable, !dbg !669

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 349, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !676
  unreachable, !dbg !676
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !680 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !689
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !689
  br i1 %3, label %panic, label %checkok, !dbg !689

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !690, !DIExpression(), !691)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !692
  store ptr %4, ptr %literal, align 8, !dbg !692
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !692
  store i32 -1, ptr %ptradd, align 4, !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !693
  ret void, !dbg !693

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.50, i64 4, i32 370) #4, !dbg !691
  unreachable, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !694 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !698
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !698
  br i1 %3, label %panic, label %checkok, !dbg !698

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !699, !DIExpression(), !700)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !701
  store ptr %4, ptr %literal, align 8, !dbg !701
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !701
  store i32 -1, ptr %ptradd, align 4, !dbg !702
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !702
  ret void, !dbg !702

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !700
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.51, i64 10, i32 375) #4, !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !703 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !707
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !707
  br i1 %3, label %panic, label %checkok, !dbg !707

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !708, !DIExpression(), !709)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !710
  store ptr %4, ptr %literal, align 8, !dbg !710
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !710
  store i32 -1, ptr %ptradd, align 4, !dbg !711
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !711
  ret void, !dbg !711

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !709
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 8, i32 380) #4, !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !712 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size10 = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !715
  %6 = icmp eq ptr %0, null, !dbg !715
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !715
  br i1 %7, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !716, !DIExpression(), !717)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !718, !DIExpression(), !719)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !720, !DIExpression(), !721)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !722, !DIExpression(), !723)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !724, !DIExpression(), !725)
  %8 = load ptr, ptr %map, align 8, !dbg !726
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !726
  %lo = load ptr, ptr %key, align 8, !dbg !726
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !726
  %hi = load i64, ptr %ptradd2, align 8, !dbg !726
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !726
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !726
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !726
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !727
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !728, !DIExpression(), !729)
  %10 = load ptr, ptr %map, align 8, !dbg !730
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !731, !DIExpression(), !733)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !735
  %i2nb = icmp eq i64 %12, 0, !dbg !735
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !735

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !740
  br label %expr_block.exit, !dbg !740

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %size10, align 8, !dbg !741
  br i1 true, label %or.phi, label %or.rhs, !dbg !742

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !743
  %neq = icmp ne i64 0, %14, !dbg !743
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !743

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !746
  %16 = load i64, ptr %x, align 8, !dbg !747
  %sub = sub i64 %16, 1, !dbg !747
  %and = and i64 %15, %sub, !dbg !746
  %eq = icmp eq i64 %and, 0, !dbg !746
  br label %and.phi, !dbg !746

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val12 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !746
  br label %or.phi, !dbg !746

or.phi:                                           ; preds = %and.phi, %if.exit
  %val13 = phi i1 [ true, %if.exit ], [ %val12, %and.phi ], !dbg !746
  br i1 %val13, label %assert_ok, label %assert_fail, !dbg !746

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !748
  unreachable, !dbg !748

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok15, label %assert_fail14, !dbg !748

assert_fail14:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !748
  unreachable, !dbg !748

assert_ok15:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !748
  br i1 %lt, label %assert_ok17, label %assert_fail16, !dbg !748

assert_fail16:                                    ; preds = %assert_ok15
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !748
  unreachable, !dbg !748

assert_ok17:                                      ; preds = %assert_ok15
  %ptradd18 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !748
  %20 = load i64, ptr %ptradd18, align 8, !dbg !748
  %21 = inttoptr i64 %20 to ptr, !dbg !748
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !715
  %22 = icmp eq ptr %21, %type, !dbg !715
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !715

cache_miss:                                       ; preds = %assert_ok17
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !715
  %23 = load ptr, ptr %ptradd19, align 8, !dbg !715
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !715
  store ptr %24, ptr %.inlinecache, align 8, !dbg !715
  store ptr %21, ptr %.cachedtype, align 8, !dbg !715
  br label %25, !dbg !715

cache_hit:                                        ; preds = %assert_ok17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !715
  br label %25, !dbg !715

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !715
  %26 = icmp eq ptr %fn_phi, null, !dbg !715
  br i1 %26, label %missing_function, label %match, !dbg !715

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !715
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !715
  unreachable, !dbg !715

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator9, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !748
  %not_err = icmp eq i64 %29, 0, !dbg !748
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !748
  br i1 %30, label %after_check, label %assign_optional, !dbg !748

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !748
  br label %panic_block, !dbg !748

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !748
  store ptr %31, ptr %blockret11, align 8, !dbg !748
  br label %expr_block.exit, !dbg !748

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !748

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !748
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !748
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !737
  unreachable, !dbg !737

noerr_block:                                      ; preds = %expr_block.exit
  %35 = load ptr, ptr %blockret11, align 8, !dbg !737
  store ptr %35, ptr %val, align 8, !dbg !737
  %36 = load ptr, ptr %val, align 8, !dbg !749
  %checknull = icmp eq ptr %36, null, !dbg !749
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !749
  br i1 %37, label %panic20, label %checkok21, !dbg !749

checkok21:                                        ; preds = %noerr_block
  %38 = ptrtoint ptr %36 to i64, !dbg !749
  %39 = urem i64 %38, 8, !dbg !749
  %40 = icmp ne i64 %39, 0, !dbg !749
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !749
  br i1 %41, label %panic22, label %checkok28, !dbg !749

checkok28:                                        ; preds = %checkok21
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %42 = load i32, ptr %hash, align 4, !dbg !750
  store i32 %42, ptr %.assign_list, align 8, !dbg !750
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !750
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd29, ptr align 8 %key, i32 16, i1 false), !dbg !751
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !751
  %43 = load ptr, ptr %value, align 8, !dbg !752
  store ptr %43, ptr %ptradd30, align 8, !dbg !752
  %ptradd31 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !752
  %44 = load ptr, ptr %map, align 8, !dbg !753
  %ptradd32 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !753
  %45 = load i64, ptr %ptradd32, align 8, !dbg !753
  %46 = load ptr, ptr %44, align 8, !dbg !753
  %47 = load i32, ptr %bucket_index, align 4, !dbg !754
  %zext = zext i32 %47 to i64, !dbg !754
  %ge = icmp uge i64 %zext, %45, !dbg !754
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !754
  br i1 %48, label %panic33, label %checkok40, !dbg !754

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %zext, !dbg !754
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !754
  store ptr %49, ptr %ptradd31, align 8, !dbg !754
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !754
  %50 = load ptr, ptr %val, align 8, !dbg !755
  store ptr %50, ptr %entry6, align 8, !dbg !755
  %51 = load ptr, ptr %map, align 8, !dbg !756
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !756
  %52 = load i64, ptr %ptradd41, align 8, !dbg !756
  %53 = load ptr, ptr %51, align 8, !dbg !756
  %54 = load i32, ptr %bucket_index, align 4, !dbg !757
  %zext42 = zext i32 %54 to i64, !dbg !757
  %ge43 = icmp uge i64 %zext42, %52, !dbg !757
  %55 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !757
  br i1 %55, label %panic44, label %checkok51, !dbg !757

checkok51:                                        ; preds = %checkok40
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %53, i64 %zext42, !dbg !757
  %56 = load ptr, ptr %entry6, align 8, !dbg !758
  store ptr %56, ptr %ptroffset52, align 8, !dbg !758
  %57 = load ptr, ptr %map, align 8, !dbg !759
  %ptradd53 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !759
  %58 = load i32, ptr %ptradd53, align 8, !dbg !759
  %add = add i32 %58, 1, !dbg !759
  store i32 %add, ptr %ptradd53, align 8, !dbg !759
  %59 = load ptr, ptr %map, align 8, !dbg !760
  %ptradd54 = getelementptr inbounds i8, ptr %59, i64 36, !dbg !760
  %60 = load i32, ptr %ptradd54, align 4, !dbg !760
  %ge55 = icmp uge i32 %58, %60, !dbg !759
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !759

if.then56:                                        ; preds = %checkok51
  %61 = load ptr, ptr %map, align 8, !dbg !761
  %ptradd57 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !761
  %62 = load i64, ptr %ptradd57, align 8, !dbg !761
  %mul = mul i64 %62, 2, !dbg !761
  %trunc = trunc i64 %mul to i32, !dbg !761
  %63 = load ptr, ptr %map, align 8, !dbg !761
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %63, i32 %trunc), !dbg !763
  br label %if.exit58, !dbg !763

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !763

panic:                                            ; preds = %entry
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %64(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 387) #4, !dbg !717
  unreachable, !dbg !717

panic20:                                          ; preds = %noerr_block
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !749
  call void %65(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177) #4, !dbg !749
  unreachable, !dbg !749

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr, align 8
  %66 = insertvalue %any undef, ptr %taddr, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr23, align 8
  %68 = insertvalue %any undef, ptr %taddr23, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %69, ptr %ptradd25, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !749
  unreachable, !dbg !749

panic33:                                          ; preds = %checkok28
  store i64 %45, ptr %taddr34, align 8
  %71 = insertvalue %any undef, ptr %taddr34, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr35, align 8
  %73 = insertvalue %any undef, ptr %taddr35, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %74, ptr %ptradd37, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 392, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !754
  unreachable, !dbg !754

panic44:                                          ; preds = %checkok40
  store i64 %52, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext42, ptr %taddr46, align 8
  %78 = insertvalue %any undef, ptr %taddr46, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %79, ptr %ptradd48, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !757
  unreachable, !dbg !757
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !764 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !767
  %2 = icmp eq ptr %0, null, !dbg !767
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !767
  br i1 %3, label %panic, label %checkok, !dbg !767

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !768, !DIExpression(), !769)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !770, !DIExpression(), !771)
    #dbg_declare(ptr %old_table, !772, !DIExpression(), !773)
  %4 = load ptr, ptr %map, align 8, !dbg !774
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !774
    #dbg_declare(ptr %old_capacity, !775, !DIExpression(), !776)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !777
  %5 = load i64, ptr %ptradd, align 8, !dbg !777
  %trunc = trunc i64 %5 to i32, !dbg !777
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !777
  %6 = load i32, ptr %old_capacity, align 4, !dbg !778
  %eq = icmp eq i32 %6, -2147483648, !dbg !778
  br i1 %eq, label %if.then, label %if.exit, !dbg !778

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !779
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !779
  store i32 -1, ptr %ptradd1, align 4, !dbg !781
  ret void, !dbg !782

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !783, !DIExpression(), !784)
  %8 = load ptr, ptr %map, align 8, !dbg !785
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !785
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !786
  %zext = zext i32 %9 to i64, !dbg !786
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !787
  %mul = mul i64 8, %11, !dbg !792
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !793
  %i2nb = icmp eq i64 %12, 0, !dbg !793
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !793

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !796
  br label %expr_block.exit, !dbg !796

if.exit7:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !797
  br i1 true, label %or.phi, label %or.rhs, !dbg !798

or.rhs:                                           ; preds = %if.exit7
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !799
  %neq = icmp ne i64 0, %14, !dbg !799
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !799

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !802
  %16 = load i64, ptr %x, align 8, !dbg !803
  %sub = sub i64 %16, 1, !dbg !803
  %and = and i64 %15, %sub, !dbg !802
  %eq8 = icmp eq i64 %and, 0, !dbg !802
  br label %and.phi, !dbg !802

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs ], !dbg !802
  br label %or.phi, !dbg !802

or.phi:                                           ; preds = %and.phi, %if.exit7
  %val9 = phi i1 [ true, %if.exit7 ], [ %val, %and.phi ], !dbg !802
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !802

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !804
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !804
  unreachable, !dbg !804

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail10, !dbg !804

assert_fail10:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !804
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !804
  unreachable, !dbg !804

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !804
  br i1 %lt, label %assert_ok13, label %assert_fail12, !dbg !804

assert_fail12:                                    ; preds = %assert_ok11
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !804
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !804
  unreachable, !dbg !804

assert_ok13:                                      ; preds = %assert_ok11
  %ptradd14 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !804
  %20 = load i64, ptr %ptradd14, align 8, !dbg !804
  %21 = inttoptr i64 %20 to ptr, !dbg !804
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !767
  %22 = icmp eq ptr %21, %type, !dbg !767
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !767

cache_miss:                                       ; preds = %assert_ok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !767
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !767
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !767
  store ptr %24, ptr %.inlinecache, align 8, !dbg !767
  store ptr %21, ptr %.cachedtype, align 8, !dbg !767
  br label %25, !dbg !767

cache_hit:                                        ; preds = %assert_ok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !767
  br label %25, !dbg !767

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !767
  %26 = icmp eq ptr %fn_phi, null, !dbg !767
  br i1 %26, label %missing_function, label %match, !dbg !767

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !767
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !767
  unreachable, !dbg !767

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !804
  %not_err = icmp eq i64 %29, 0, !dbg !804
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !804
  br i1 %30, label %after_check, label %assign_optional, !dbg !804

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !804
  br label %panic_block, !dbg !804

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !804
  store ptr %31, ptr %blockret, align 8, !dbg !804
  br label %expr_block.exit, !dbg !804

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %32 = load ptr, ptr %blockret, align 8, !dbg !804
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements4, align 8, !dbg !805
  %add = add i64 0, %34, !dbg !805
  %gt = icmp ugt i64 0, %add, !dbg !805
  %sub16 = sub i64 %add, 0, !dbg !805
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !805
  br i1 %35, label %panic17, label %checkok19, !dbg !805

checkok19:                                        ; preds = %expr_block.exit
  %size20 = sub i64 %add, 0, !dbg !806
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !806
  %37 = insertvalue %"Entry*[]" %36, i64 %size20, 1, !dbg !806
  br label %noerr_block, !dbg !806

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !806
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !806
  store %any %39, ptr %varargslots21, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 261, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !789
  unreachable, !dbg !789

noerr_block:                                      ; preds = %checkok19
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !789
  %41 = load ptr, ptr %map, align 8, !dbg !807
  %lo = load ptr, ptr %new_table, align 8, !dbg !807
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !807
  %hi = load i64, ptr %ptradd24, align 8, !dbg !807
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %41, ptr %lo, i64 %hi), !dbg !808
  %42 = load ptr, ptr %map, align 8, !dbg !809
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !810
  %43 = load ptr, ptr %old_table, align 8, !dbg !811
  %44 = load ptr, ptr %map, align 8, !dbg !811
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %44, ptr %43) #5, !dbg !812
  %45 = load ptr, ptr %map, align 8, !dbg !813
  %ptradd25 = getelementptr inbounds i8, ptr %45, i64 36, !dbg !813
  %46 = load i32, ptr %new_capacity, align 4, !dbg !814
  %uifp = uitofp i32 %46 to float, !dbg !814
  %47 = load ptr, ptr %map, align 8, !dbg !815
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !815
  %48 = load float, ptr %ptradd26, align 8, !dbg !815
  %fmul = fmul float %uifp, %48, !dbg !816
  %fpui = fptoui float %fmul to i32, !dbg !816
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !816
  ret void, !dbg !816

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !769
  call void %49(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.55, i64 6, i32 400) #4, !dbg !769
  unreachable, !dbg !769

panic17:                                          ; preds = %expr_block.exit
  store i64 %sub16, ptr %taddr18, align 8
  %50 = insertvalue %any undef, ptr %taddr18, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !806
  unreachable, !dbg !806
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !817 {
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
  %3 = icmp eq ptr %1, null, !dbg !838
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !838
  br i1 %4, label %panic, label %checkok, !dbg !838

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !839, !DIExpression(), !840)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !841, !DIExpression(), !842)
    #dbg_declare(ptr %len, !843, !DIExpression(), !844)
  store i64 0, ptr %len, align 8, !dbg !844
  %5 = load i64, ptr %len, align 8, !dbg !845
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !846
  %not_err = icmp eq i64 %7, 0, !dbg !846
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !846
  br i1 %8, label %after_check, label %assign_optional, !dbg !846

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !846
  br label %guard_block, !dbg !846

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !846

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !846
  ret i64 %9, !dbg !846

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !846
  %add = add i64 %5, %10, !dbg !845
  store i64 %add, ptr %len, align 8, !dbg !845
  %11 = load ptr, ptr %self, align 8, !dbg !847
  %checknull = icmp eq ptr %11, null, !dbg !847
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !847
  br i1 %12, label %panic1, label %checkok2, !dbg !847

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !847
  %14 = urem i64 %13, 8, !dbg !847
  %15 = icmp ne i64 %14, 0, !dbg !847
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !847
  br i1 %16, label %panic3, label %checkok5, !dbg !847

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !848
  %17 = load i32, ptr %ptradd6, align 8, !dbg !848
  %i2nb = icmp eq i32 %17, 0, !dbg !848
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !848

if.then:                                          ; preds = %checkok5
  br label %expr_block.exit, !dbg !850

if.exit:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !851
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !851
  br i1 %18, label %panic8, label %checkok9, !dbg !851

checkok9:                                         ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !851
  %20 = urem i64 %19, 8, !dbg !851
  %21 = icmp ne i64 %20, 0, !dbg !851
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !851
  br i1 %22, label %panic10, label %checkok17, !dbg !851

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !851
  %23 = load i64, ptr %ptradd18, align 8, !dbg !851
    #dbg_declare(ptr %.anon, !853, !DIExpression(), !851)
  store i64 0, ptr %.anon, align 8, !dbg !851
  br label %loop.cond, !dbg !851

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !851
  %lt = icmp ult i64 %24, %23, !dbg !851
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !851

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !854, !DIExpression(), !856)
  %checknull20 = icmp eq ptr %map, null, !dbg !857
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !857
  br i1 %25, label %panic21, label %checkok22, !dbg !857

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !857
  %27 = urem i64 %26, 8, !dbg !857
  %28 = icmp ne i64 %27, 0, !dbg !857
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !857
  br i1 %29, label %panic23, label %checkok30, !dbg !857

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !857
  %30 = load i64, ptr %ptradd31, align 8, !dbg !857
  %31 = load ptr, ptr %map, align 8, !dbg !857
  %32 = load i64, ptr %.anon, align 8, !dbg !857
  %ge = icmp uge i64 %32, %30, !dbg !857
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !857
  br i1 %33, label %panic32, label %checkok39, !dbg !857

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !857
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !857
  store ptr %34, ptr %entry19, align 8, !dbg !857
  br label %loop.cond40, !dbg !858

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !860
  %i2b = icmp ne ptr %35, null, !dbg !860
  br i1 %i2b, label %loop.body41, label %loop.exit, !dbg !860

loop.body41:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry42, !862, !DIExpression(), !863)
  %36 = load ptr, ptr %entry19, align 8, !dbg !864
  store ptr %36, ptr %entry42, align 8, !dbg !864
  %37 = load i64, ptr %len, align 8, !dbg !867
  %lt43 = icmp ult i64 2, %37, !dbg !867
  br i1 %lt43, label %if.then44, label %if.exit53, !dbg !867

if.then44:                                        ; preds = %loop.body41
  %38 = load i64, ptr %len, align 8, !dbg !869
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam46, ptr %39, ptr @.str.58, i64 2), !dbg !870
  %not_err47 = icmp eq i64 %40, 0, !dbg !870
  %41 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !870
  br i1 %41, label %after_check49, label %assign_optional48, !dbg !870

assign_optional48:                                ; preds = %if.then44
  store i64 %40, ptr %error_var45, align 8, !dbg !870
  br label %guard_block50, !dbg !870

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !870

guard_block50:                                    ; preds = %assign_optional48
  %42 = load i64, ptr %error_var45, align 8, !dbg !870
  ret i64 %42, !dbg !870

noerr_block51:                                    ; preds = %after_check49
  %43 = load i64, ptr %retparam46, align 8, !dbg !870
  %add52 = add i64 %38, %43, !dbg !869
  store i64 %add52, ptr %len, align 8, !dbg !869
  br label %if.exit53, !dbg !869

if.exit53:                                        ; preds = %noerr_block51, %loop.body41
  %44 = load i64, ptr %len, align 8, !dbg !871
  %45 = load ptr, ptr %entry42, align 8, !dbg !872
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !872
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !872
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !872
  store %any %47, ptr %varargslots55, align 16, !dbg !872
  %48 = load ptr, ptr %entry42, align 8, !dbg !873
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !873
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !873
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !873
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !873
  store %any %50, ptr %ptradd58, align 16, !dbg !873
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.59, i64 6, ptr %varargslots55, i64 2), !dbg !874
  %not_err61 = icmp eq i64 %52, 0, !dbg !874
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !874
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !874

assign_optional62:                                ; preds = %if.exit53
  store i64 %52, ptr %error_var54, align 8, !dbg !874
  br label %guard_block64, !dbg !874

after_check63:                                    ; preds = %if.exit53
  br label %noerr_block65, !dbg !874

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !874
  ret i64 %54, !dbg !874

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !874
  %add66 = add i64 %44, %55, !dbg !871
  store i64 %add66, ptr %len, align 8, !dbg !871
  %56 = load ptr, ptr %entry19, align 8, !dbg !875
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !875
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !875
  store ptr %57, ptr %entry19, align 8, !dbg !875
  br label %loop.cond40, !dbg !875

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !851
  %addnuw = add nuw i64 %58, 1, !dbg !851
  store i64 %addnuw, ptr %.anon, align 8, !dbg !851
  br label %loop.cond, !dbg !851

loop.exit68:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !851

expr_block.exit:                                  ; preds = %loop.exit68, %if.then
  %59 = load i64, ptr %len, align 8, !dbg !876
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam69, ptr %60, ptr @.str.61, i64 2), !dbg !877
  %not_err70 = icmp eq i64 %61, 0, !dbg !877
  %62 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !877
  br i1 %62, label %after_check72, label %assign_optional71, !dbg !877

assign_optional71:                                ; preds = %expr_block.exit
  store i64 %61, ptr %reterr, align 8, !dbg !877
  br label %err_retblock, !dbg !877

after_check72:                                    ; preds = %expr_block.exit
  %63 = load i64, ptr %retparam69, align 8, !dbg !877
  %add73 = add i64 %59, %63, !dbg !876
  store i64 %add73, ptr %0, align 8, !dbg !876
  ret i64 0, !dbg !876

err_retblock:                                     ; preds = %assign_optional71
  %64 = load i64, ptr %reterr, align 8, !dbg !876
  ret i64 %64, !dbg !876

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !840
  call void %65(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 416) #4, !dbg !840
  unreachable, !dbg !840

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !847
  call void %66(ptr @.panic_msg.57, i64 45, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420) #4, !dbg !847
  unreachable, !dbg !847

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !847
  unreachable, !dbg !847

panic8:                                           ; preds = %if.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !851
  call void %72(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !851
  unreachable, !dbg !851

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !851
  unreachable, !dbg !851

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !857
  call void %78(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !857
  unreachable, !dbg !857

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !857
  unreachable, !dbg !857

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !878 {
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
  %3 = icmp eq ptr %0, null, !dbg !881
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !881
  br i1 %4, label %panic, label %checkok, !dbg !881

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !882, !DIExpression(), !883)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !884, !DIExpression(), !885)
    #dbg_declare(ptr %src, !886, !DIExpression(), !887)
  %5 = load ptr, ptr %map, align 8, !dbg !888
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !888
    #dbg_declare(ptr %new_capacity, !889, !DIExpression(), !890)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !891
  %6 = load i64, ptr %ptradd1, align 8, !dbg !891
  %trunc = trunc i64 %6 to i32, !dbg !891
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !891
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !892
  %7 = load i64, ptr %ptradd2, align 8, !dbg !892
    #dbg_declare(ptr %.anon, !894, !DIExpression(), !895)
  store i64 0, ptr %.anon, align 8, !dbg !895
  br label %loop.cond, !dbg !895

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !895
  %lt = icmp ult i64 %8, %7, !dbg !895
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !895

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !896, !DIExpression(), !898)
  %9 = load i64, ptr %.anon, align 8, !dbg !898
  %trunc3 = trunc i64 %9 to i32, !dbg !898
  store i32 %trunc3, ptr %j, align 4, !dbg !898
    #dbg_declare(ptr %e, !899, !DIExpression(), !900)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !901
  %10 = load i64, ptr %ptradd4, align 8, !dbg !901
  %11 = load ptr, ptr %src, align 8, !dbg !901
  %12 = load i64, ptr %.anon, align 8, !dbg !898
  %ge = icmp uge i64 %12, %10, !dbg !898
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !898
  br i1 %13, label %panic5, label %checkok8, !dbg !898

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !898
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !898
  store ptr %14, ptr %e, align 8, !dbg !898
  %15 = load ptr, ptr %e, align 8, !dbg !902
  %i2nb = icmp eq ptr %15, null, !dbg !902
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !904

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !905

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !906
  %i2b = icmp ne ptr %16, null, !dbg !906
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !906

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !908, !DIExpression(), !910)
  %17 = load ptr, ptr %e, align 8, !dbg !911
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !911
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !911
  store ptr %18, ptr %next, align 8, !dbg !911
    #dbg_declare(ptr %i, !912, !DIExpression(), !913)
  %19 = load ptr, ptr %e, align 8, !dbg !914
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !915
  %23 = load i32, ptr %capacity, align 4, !dbg !918
  %sub = sub i32 %23, 1, !dbg !918
  %and = and i32 %22, %sub, !dbg !915
  store i32 %and, ptr %i, align 4, !dbg !915
  %24 = load ptr, ptr %e, align 8, !dbg !919
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !919
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !920
  %25 = load i64, ptr %ptradd13, align 8, !dbg !920
  %26 = load ptr, ptr %new_table, align 8, !dbg !920
  %27 = load i32, ptr %i, align 4, !dbg !921
  %zext = zext i32 %27 to i64, !dbg !921
  %ge14 = icmp uge i64 %zext, %25, !dbg !921
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !921
  br i1 %28, label %panic15, label %checkok22, !dbg !921

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !921
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !921
  store ptr %29, ptr %ptradd12, align 8, !dbg !921
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !922
  %30 = load i64, ptr %ptradd24, align 8, !dbg !922
  %31 = load ptr, ptr %new_table, align 8, !dbg !922
  %32 = load i32, ptr %i, align 4, !dbg !923
  %zext25 = zext i32 %32 to i64, !dbg !923
  %ge26 = icmp uge i64 %zext25, %30, !dbg !923
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !923
  br i1 %33, label %panic27, label %checkok34, !dbg !923

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !923
  %34 = load ptr, ptr %e, align 8, !dbg !924
  store ptr %34, ptr %ptroffset35, align 8, !dbg !924
  %35 = load ptr, ptr %next, align 8, !dbg !925
  store ptr %35, ptr %e, align 8, !dbg !925
  br label %loop.cond9, !dbg !925

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !925

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !895
  %addnuw = add nuw i64 %36, 1, !dbg !895
  store i64 %addnuw, ptr %.anon, align 8, !dbg !895
  br label %loop.cond, !dbg !895

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !895

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %37(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.62, i64 8, i32 428) #4, !dbg !883
  unreachable, !dbg !883

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.62, i64 8, i32 432, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !898
  unreachable, !dbg !898

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.62, i64 8, i32 439, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !921
  unreachable, !dbg !921

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.62, i64 8, i32 440, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !923
  unreachable, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !926 {
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
  %2 = icmp eq ptr %0, null, !dbg !929
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !929
  br i1 %3, label %panic, label %checkok, !dbg !929

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !930, !DIExpression(), !931)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !932, !DIExpression(), !933)
  %4 = load ptr, ptr %other_map, align 8, !dbg !934
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !934
  %5 = load i32, ptr %ptradd, align 8, !dbg !934
  %i2nb = icmp eq i32 %5, 0, !dbg !934
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !934

if.then:                                          ; preds = %checkok
  ret void, !dbg !935

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !936
  %checknull = icmp eq ptr %6, null, !dbg !936
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !936
  br i1 %7, label %panic1, label %checkok2, !dbg !936

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !936
  %9 = urem i64 %8, 8, !dbg !936
  %10 = icmp ne i64 %9, 0, !dbg !936
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !936
  br i1 %11, label %panic3, label %checkok6, !dbg !936

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !936
  %12 = load i64, ptr %ptradd7, align 8, !dbg !936
    #dbg_declare(ptr %.anon, !938, !DIExpression(), !936)
  store i64 0, ptr %.anon, align 8, !dbg !936
  br label %loop.cond, !dbg !936

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !936
  %lt = icmp ult i64 %13, %12, !dbg !936
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !936

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !939, !DIExpression(), !941)
  %checknull8 = icmp eq ptr %6, null, !dbg !942
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !942
  br i1 %14, label %panic9, label %checkok10, !dbg !942

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !942
  %16 = urem i64 %15, 8, !dbg !942
  %17 = icmp ne i64 %16, 0, !dbg !942
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !942
  br i1 %18, label %panic11, label %checkok18, !dbg !942

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !942
  %19 = load i64, ptr %ptradd19, align 8, !dbg !942
  %20 = load ptr, ptr %6, align 8, !dbg !942
  %21 = load i64, ptr %.anon, align 8, !dbg !942
  %ge = icmp uge i64 %21, %19, !dbg !942
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !942
  br i1 %22, label %panic20, label %checkok27, !dbg !942

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !942
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !942
  store ptr %23, ptr %e, align 8, !dbg !942
  br label %loop.cond28, !dbg !943

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !945
  %i2b = icmp ne ptr %24, null, !dbg !945
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !945

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !947
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !947
  %26 = load ptr, ptr %e, align 8, !dbg !949
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !949
  %27 = load ptr, ptr %map, align 8, !dbg !949
  %lo = load ptr, ptr %ptradd30, align 8, !dbg !949
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd30, i64 8, !dbg !949
  %hi = load i64, ptr %ptradd32, align 8, !dbg !949
  %28 = load ptr, ptr %ptradd31, align 8, !dbg !949
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %27, ptr %lo, i64 %hi, ptr %28), !dbg !950
  %29 = load ptr, ptr %e, align 8, !dbg !951
  %ptradd33 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !951
  %30 = load ptr, ptr %ptradd33, align 8, !dbg !951
  store ptr %30, ptr %e, align 8, !dbg !951
  br label %loop.cond28, !dbg !951

loop.exit:                                        ; preds = %loop.cond28
  %31 = load i64, ptr %.anon, align 8, !dbg !936
  %addnuw = add nuw i64 %31, 1, !dbg !936
  store i64 %addnuw, ptr %.anon, align 8, !dbg !936
  br label %loop.cond, !dbg !936

loop.exit34:                                      ; preds = %loop.cond
  ret void, !dbg !936

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !931
  call void %32(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 447) #4, !dbg !931
  unreachable, !dbg !931

panic1:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %33(ptr @.panic_msg.64, i64 56, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 450) #4, !dbg !936
  unreachable, !dbg !936

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !936
  unreachable, !dbg !936

panic9:                                           ; preds = %loop.body
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %39(ptr @.panic_msg.64, i64 56, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 450) #4, !dbg !942
  unreachable, !dbg !942

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !942
  unreachable, !dbg !942

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.63, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !942
  unreachable, !dbg !942
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !952 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !955
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !955
  br i1 %5, label %panic, label %checkok, !dbg !955

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !956, !DIExpression(), !957)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !958, !DIExpression(), !959)
  store ptr %3, ptr %value, align 8
    #dbg_declare(ptr %value, !960, !DIExpression(), !961)
    #dbg_declare(ptr %hash, !962, !DIExpression(), !963)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !964
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !964
  %hi = load i64, ptr %ptradd1, align 8, !dbg !964
  %6 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !967
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #5, !dbg !968
  store i32 %7, ptr %hash, align 4, !dbg !968
    #dbg_declare(ptr %i, !969, !DIExpression(), !970)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !971
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !971
  %10 = load i64, ptr %ptradd3, align 8, !dbg !971
  %trunc = trunc i64 %10 to i32, !dbg !971
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !972
  %12 = load i32, ptr %capacity, align 4, !dbg !975
  %sub = sub i32 %12, 1, !dbg !975
  %and = and i32 %11, %sub, !dbg !972
  store i32 %and, ptr %i, align 4, !dbg !972
    #dbg_declare(ptr %e, !976, !DIExpression(), !978)
  %13 = load ptr, ptr %map, align 8, !dbg !979
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !979
  %14 = load i64, ptr %ptradd4, align 8, !dbg !979
  %15 = load ptr, ptr %13, align 8, !dbg !979
  %16 = load i32, ptr %i, align 4, !dbg !980
  %zext = zext i32 %16 to i64, !dbg !980
  %ge = icmp uge i64 %zext, %14, !dbg !980
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !980
  br i1 %17, label %panic5, label %checkok8, !dbg !980

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !980
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !980
  store ptr %18, ptr %e, align 8, !dbg !980
  br label %loop.cond, !dbg !980

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !981
  %neq = icmp ne ptr %19, null, !dbg !981
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !981

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !982
  %21 = load i32, ptr %20, align 8, !dbg !982
  %22 = load i32, ptr %hash, align 4, !dbg !984
  %eq = icmp eq i32 %21, %22, !dbg !982
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !982

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !985
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !985
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !986
  %25 = load %"char[]", ptr %b, align 8, !dbg !989
  %26 = extractvalue %"char[]" %24, 1, !dbg !986
  %27 = extractvalue %"char[]" %25, 1, !dbg !986
  %28 = extractvalue %"char[]" %24, 0, !dbg !986
  %29 = extractvalue %"char[]" %25, 0, !dbg !986
  %eq10 = icmp eq i64 %26, %27, !dbg !986
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !986

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd11, align 1
  %32 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !990
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !990
  %35 = load ptr, ptr %value, align 8, !dbg !992
  store ptr %35, ptr %ptradd14, align 8, !dbg !992
  ret void, !dbg !993

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !994
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !994
  %37 = load ptr, ptr %ptradd15, align 8, !dbg !994
  store ptr %37, ptr %e, align 8, !dbg !994
  br label %loop.cond, !dbg !994

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !995
  %39 = load ptr, ptr %map, align 8, !dbg !995
  %40 = load i32, ptr %hash, align 4, !dbg !995
  %lo16 = load ptr, ptr %key, align 8, !dbg !995
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !995
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !995
  %41 = load ptr, ptr %value, align 8, !dbg !995
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %39, i32 %40, ptr %lo16, i64 %hi18, ptr %41, i32 %38), !dbg !996
  ret void, !dbg !996

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !957
  call void %42(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.65, i64 14, i32 460) #4, !dbg !957
  unreachable, !dbg !957

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %45 = insertvalue %any undef, ptr %taddr6, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd7, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.65, i64 14, i32 464, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !980
  unreachable, !dbg !980
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !997 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1000
  %2 = icmp eq ptr %0, null, !dbg !1000
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1000
  br i1 %3, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1001, !DIExpression(), !1002)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1003, !DIExpression(), !1004)
  %4 = load ptr, ptr %map, align 8, !dbg !1005
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1005
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !1006
  %i2nb = icmp eq ptr %6, null, !dbg !1006
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1006

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1009

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr1, align 8, !dbg !1010
  %neq = icmp ne ptr %7, null, !dbg !1011
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1011

assert_fail:                                      ; preds = %if.exit
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1011
  call void %8(ptr @.panic_msg.67, i64 75, ptr @.file.13, i64 16, ptr @.func.66, i64 13, i32 122) #4, !dbg !1011
  unreachable, !dbg !1011

assert_ok:                                        ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1011
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1011
  %10 = inttoptr i64 %9 to ptr, !dbg !1011
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1000
  %11 = icmp eq ptr %10, %type, !dbg !1000
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !1000

cache_miss:                                       ; preds = %assert_ok
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1000
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1000
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !1000
  store ptr %13, ptr %.inlinecache, align 8, !dbg !1000
  store ptr %10, ptr %.cachedtype, align 8, !dbg !1000
  br label %14, !dbg !1000

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1000
  br label %14, !dbg !1000

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !1000
  %15 = icmp eq ptr %fn_phi, null, !dbg !1000
  br i1 %15, label %missing_function, label %match, !dbg !1000

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1000
  call void %16(ptr @.panic_msg.68, i64 44, ptr @.file.13, i64 16, ptr @.func.66, i64 13, i32 122) #4, !dbg !1000
  unreachable, !dbg !1000

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !1000
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !1000
  br label %expr_block.exit, !dbg !1000

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1000

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1002
  call void %18(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.66, i64 13, i32 475) #4, !dbg !1002
  unreachable, !dbg !1002
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !1012 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1013
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1013
  br i1 %4, label %panic, label %checkok, !dbg !1013

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1014, !DIExpression(), !1015)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1016, !DIExpression(), !1017)
  %5 = load ptr, ptr %map, align 8, !dbg !1018
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1018
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1018
  %i2nb = icmp eq i32 %6, 0, !dbg !1018
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1018

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1019

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1020, !DIExpression(), !1021)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1022
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1022
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1022
  %7 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !1025
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #5, !dbg !1026
  store i32 %8, ptr %hash, align 4, !dbg !1026
    #dbg_declare(ptr %i, !1027, !DIExpression(), !1028)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1029
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1029
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1029
  %trunc = trunc i64 %11 to i32, !dbg !1029
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1030
  %13 = load i32, ptr %capacity, align 4, !dbg !1033
  %sub = sub i32 %13, 1, !dbg !1033
  %and = and i32 %12, %sub, !dbg !1030
  store i32 %and, ptr %i, align 4, !dbg !1030
    #dbg_declare(ptr %prev, !1034, !DIExpression(), !1035)
  %14 = load ptr, ptr %map, align 8, !dbg !1036
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1036
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1036
  %16 = load ptr, ptr %14, align 8, !dbg !1036
  %17 = load i32, ptr %i, align 4, !dbg !1037
  %zext = zext i32 %17 to i64, !dbg !1037
  %ge = icmp uge i64 %zext, %15, !dbg !1037
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1037
  br i1 %18, label %panic6, label %checkok9, !dbg !1037

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1037
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1037
  store ptr %19, ptr %prev, align 8, !dbg !1037
    #dbg_declare(ptr %e, !1038, !DIExpression(), !1039)
  %20 = load ptr, ptr %prev, align 8, !dbg !1040
  store ptr %20, ptr %e, align 8, !dbg !1040
  br label %loop.cond, !dbg !1041

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !1042
  %i2b = icmp ne ptr %21, null, !dbg !1042
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1042

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1044, !DIExpression(), !1046)
  %22 = load ptr, ptr %e, align 8, !dbg !1047
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1047
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !1047
  store ptr %23, ptr %next, align 8, !dbg !1047
  %24 = load ptr, ptr %e, align 8, !dbg !1048
  %25 = load i32, ptr %24, align 8, !dbg !1048
  %26 = load i32, ptr %hash, align 4, !dbg !1049
  %eq = icmp eq i32 %25, %26, !dbg !1048
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1048

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1050
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1050
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1051
  %29 = load %"char[]", ptr %b, align 8, !dbg !1054
  %30 = extractvalue %"char[]" %28, 1, !dbg !1051
  %31 = extractvalue %"char[]" %29, 1, !dbg !1051
  %32 = extractvalue %"char[]" %28, 0, !dbg !1051
  %33 = extractvalue %"char[]" %29, 0, !dbg !1051
  %eq12 = icmp eq i64 %30, %31, !dbg !1051
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1051

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd14 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd13, align 1
  %36 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then16, label %if.exit35

if.then16:                                        ; preds = %and.phi
  %38 = load ptr, ptr %map, align 8, !dbg !1055
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1055
  %39 = load i32, ptr %ptradd17, align 8, !dbg !1055
  %sub18 = sub i32 %39, 1, !dbg !1055
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !1055
  %40 = load ptr, ptr %prev, align 8, !dbg !1057
  %41 = load ptr, ptr %e, align 8, !dbg !1058
  %eq19 = icmp eq ptr %40, %41, !dbg !1057
  br i1 %eq19, label %if.then20, label %if.else, !dbg !1057

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !1059
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1059
  %43 = load i64, ptr %ptradd21, align 8, !dbg !1059
  %44 = load ptr, ptr %42, align 8, !dbg !1059
  %45 = load i32, ptr %i, align 4, !dbg !1061
  %zext22 = zext i32 %45 to i64, !dbg !1061
  %ge23 = icmp uge i64 %zext22, %43, !dbg !1061
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1061
  br i1 %46, label %panic24, label %checkok31, !dbg !1061

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !1061
  %47 = load ptr, ptr %next, align 8, !dbg !1062
  store ptr %47, ptr %ptroffset32, align 8, !dbg !1062
  br label %if.exit34, !dbg !1062

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !1063
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1063
  %49 = load ptr, ptr %next, align 8, !dbg !1065
  store ptr %49, ptr %ptradd33, align 8, !dbg !1065
  br label %if.exit34, !dbg !1065

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !1066
  %51 = load ptr, ptr %e, align 8, !dbg !1066
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !1067
  ret i8 1, !dbg !1068

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1069
  store ptr %52, ptr %prev, align 8, !dbg !1069
  %53 = load ptr, ptr %next, align 8, !dbg !1070
  store ptr %53, ptr %e, align 8, !dbg !1070
  br label %loop.cond, !dbg !1070

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1071

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1015
  call void %54(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.69, i64 20, i32 480) #4, !dbg !1015
  unreachable, !dbg !1015

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %57 = insertvalue %any undef, ptr %taddr7, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd8, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 20, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1037
  unreachable, !dbg !1037

panic24:                                          ; preds = %if.then20
  store i64 %43, ptr %taddr25, align 8
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %63, ptr %ptradd28, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 20, i32 495, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1061
  unreachable, !dbg !1061
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr %4, i32 %5) #0 !dbg !1072 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %entry17 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator19 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %size21 = alloca i64, align 8
  %blockret22 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1075
  %6 = icmp eq ptr %0, null, !dbg !1075
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1075
  br i1 %7, label %panic, label %checkok, !dbg !1075

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1076, !DIExpression(), !1077)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1078, !DIExpression(), !1079)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1080, !DIExpression(), !1081)
  store ptr %4, ptr %value, align 8
    #dbg_declare(ptr %value, !1082, !DIExpression(), !1083)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1084, !DIExpression(), !1085)
    #dbg_declare(ptr %e, !1086, !DIExpression(), !1087)
  %8 = load ptr, ptr %map, align 8, !dbg !1088
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1088
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1088
  %10 = load ptr, ptr %8, align 8, !dbg !1088
  %11 = load i32, ptr %bucket_index, align 4, !dbg !1089
  %sext = sext i32 %11 to i64, !dbg !1089
  %lt = icmp slt i64 %sext, 0, !dbg !1089
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1089
  br i1 %12, label %panic2, label %checkok3, !dbg !1089

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !1089
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1089
  br i1 %13, label %panic4, label %checkok11, !dbg !1089

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !1089
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1089
  store ptr %14, ptr %e, align 8, !dbg !1089
  %15 = load ptr, ptr %map, align 8, !dbg !1090
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1090
  %lo = load ptr, ptr %key, align 8, !dbg !1090
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1090
  %hi = load i64, ptr %ptradd13, align 8, !dbg !1090
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !1090
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !1090
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !1090
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !1091
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !1092, !DIExpression(), !1093)
  %17 = load ptr, ptr %map, align 8, !dbg !1094
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1094
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !1095, !DIExpression(), !1097)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !1099
  %i2nb = icmp eq i64 %19, 0, !dbg !1099
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1099

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !1104
  br label %expr_block.exit, !dbg !1104

if.exit:                                          ; preds = %checkok11
  %20 = load i64, ptr %size21, align 8, !dbg !1105
  br i1 true, label %or.phi, label %or.rhs, !dbg !1106

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %21 = load i64, ptr %x, align 8, !dbg !1107
  %neq = icmp ne i64 0, %21, !dbg !1107
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1107

and.rhs:                                          ; preds = %or.rhs
  %22 = load i64, ptr %x, align 8, !dbg !1110
  %23 = load i64, ptr %x, align 8, !dbg !1111
  %sub = sub i64 %23, 1, !dbg !1111
  %and = and i64 %22, %sub, !dbg !1110
  %eq = icmp eq i64 %and, 0, !dbg !1110
  br label %and.phi, !dbg !1110

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val23 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1110
  br label %or.phi, !dbg !1110

or.phi:                                           ; preds = %and.phi, %if.exit
  %val24 = phi i1 [ true, %if.exit ], [ %val23, %and.phi ], !dbg !1110
  br i1 %val24, label %assert_ok, label %assert_fail, !dbg !1110

assert_fail:                                      ; preds = %or.phi
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1112
  call void %24(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 85) #4, !dbg !1112
  unreachable, !dbg !1112

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok26, label %assert_fail25, !dbg !1112

assert_fail25:                                    ; preds = %assert_ok
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1112
  call void %25(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 85) #4, !dbg !1112
  unreachable, !dbg !1112

assert_ok26:                                      ; preds = %assert_ok
  %lt27 = icmp ult i64 0, %20, !dbg !1112
  br i1 %lt27, label %assert_ok29, label %assert_fail28, !dbg !1112

assert_fail28:                                    ; preds = %assert_ok26
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1112
  call void %26(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 85) #4, !dbg !1112
  unreachable, !dbg !1112

assert_ok29:                                      ; preds = %assert_ok26
  %ptradd30 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !1112
  %27 = load i64, ptr %ptradd30, align 8, !dbg !1112
  %28 = inttoptr i64 %27 to ptr, !dbg !1112
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1075
  %29 = icmp eq ptr %28, %type, !dbg !1075
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !1075

cache_miss:                                       ; preds = %assert_ok29
  %ptradd31 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1075
  %30 = load ptr, ptr %ptradd31, align 8, !dbg !1075
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire"), !dbg !1075
  store ptr %31, ptr %.inlinecache, align 8, !dbg !1075
  store ptr %28, ptr %.cachedtype, align 8, !dbg !1075
  br label %32, !dbg !1075

cache_hit:                                        ; preds = %assert_ok29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1075
  br label %32, !dbg !1075

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !1075
  %33 = icmp eq ptr %fn_phi, null, !dbg !1075
  br i1 %33, label %missing_function, label %match, !dbg !1075

missing_function:                                 ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1075
  call void %34(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 85) #4, !dbg !1075
  unreachable, !dbg !1075

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator20, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %20, i32 0, i64 0), !dbg !1112
  %not_err = icmp eq i64 %36, 0, !dbg !1112
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1112
  br i1 %37, label %after_check, label %assign_optional, !dbg !1112

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !1112
  br label %panic_block, !dbg !1112

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !1112
  store ptr %38, ptr %blockret22, align 8, !dbg !1112
  br label %expr_block.exit, !dbg !1112

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1112

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !1112
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1112
  store %any %40, ptr %varargslots32, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 74, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !1101
  unreachable, !dbg !1101

noerr_block:                                      ; preds = %expr_block.exit
  %42 = load ptr, ptr %blockret22, align 8, !dbg !1101
  store ptr %42, ptr %val, align 8, !dbg !1101
  %43 = load ptr, ptr %val, align 8, !dbg !1113
  %checknull = icmp eq ptr %43, null, !dbg !1113
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1113
  br i1 %44, label %panic35, label %checkok36, !dbg !1113

checkok36:                                        ; preds = %noerr_block
  %45 = ptrtoint ptr %43 to i64, !dbg !1113
  %46 = urem i64 %45, 8, !dbg !1113
  %47 = icmp ne i64 %46, 0, !dbg !1113
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !1113
  br i1 %48, label %panic37, label %checkok44, !dbg !1113

checkok44:                                        ; preds = %checkok36
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %49 = load i32, ptr %hash, align 4, !dbg !1114
  store i32 %49, ptr %.assign_list, align 8, !dbg !1114
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %key, i32 16, i1 false), !dbg !1115
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1115
  %50 = load ptr, ptr %value, align 8, !dbg !1116
  store ptr %50, ptr %ptradd46, align 8, !dbg !1116
  %ptradd47 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1116
  %51 = load ptr, ptr %map, align 8, !dbg !1117
  %ptradd48 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1117
  %52 = load i64, ptr %ptradd48, align 8, !dbg !1117
  %53 = load ptr, ptr %51, align 8, !dbg !1117
  %54 = load i32, ptr %bucket_index, align 4, !dbg !1118
  %sext49 = sext i32 %54 to i64, !dbg !1118
  %lt50 = icmp slt i64 %sext49, 0, !dbg !1118
  %55 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1118
  br i1 %55, label %panic51, label %checkok56, !dbg !1118

checkok56:                                        ; preds = %checkok44
  %ge57 = icmp sge i64 %sext49, %52, !dbg !1118
  %56 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !1118
  br i1 %56, label %panic58, label %checkok65, !dbg !1118

checkok65:                                        ; preds = %checkok56
  %ptroffset66 = getelementptr inbounds [8 x i8], ptr %53, i64 %sext49, !dbg !1118
  %57 = load ptr, ptr %ptroffset66, align 8, !dbg !1118
  store ptr %57, ptr %ptradd47, align 8, !dbg !1118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1118
  %58 = load ptr, ptr %val, align 8, !dbg !1119
  store ptr %58, ptr %entry17, align 8, !dbg !1119
  %59 = load ptr, ptr %map, align 8, !dbg !1120
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !1120
  %60 = load i64, ptr %ptradd67, align 8, !dbg !1120
  %61 = load ptr, ptr %59, align 8, !dbg !1120
  %62 = load i32, ptr %bucket_index, align 4, !dbg !1121
  %sext68 = sext i32 %62 to i64, !dbg !1121
  %lt69 = icmp slt i64 %sext68, 0, !dbg !1121
  %63 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !1121
  br i1 %63, label %panic70, label %checkok75, !dbg !1121

checkok75:                                        ; preds = %checkok65
  %ge76 = icmp sge i64 %sext68, %60, !dbg !1121
  %64 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !1121
  br i1 %64, label %panic77, label %checkok84, !dbg !1121

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [8 x i8], ptr %61, i64 %sext68, !dbg !1121
  %65 = load ptr, ptr %entry17, align 8, !dbg !1122
  store ptr %65, ptr %ptroffset85, align 8, !dbg !1122
  %66 = load ptr, ptr %map, align 8, !dbg !1123
  %ptradd86 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !1123
  %67 = load i32, ptr %ptradd86, align 8, !dbg !1123
  %add = add i32 %67, 1, !dbg !1123
  store i32 %add, ptr %ptradd86, align 8, !dbg !1123
  ret void, !dbg !1123

panic:                                            ; preds = %entry
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1077
  call void %68(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 510) #4, !dbg !1077
  unreachable, !dbg !1077

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %70, ptr %varargslots, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 38, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1089
  unreachable, !dbg !1089

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %72 = insertvalue %any undef, ptr %taddr5, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %74 = insertvalue %any undef, ptr %taddr6, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %75, ptr %ptradd8, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg10) #4, !dbg !1089
  unreachable, !dbg !1089

panic35:                                          ; preds = %noerr_block
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1113
  call void %77(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 177) #4, !dbg !1113
  unreachable, !dbg !1113

panic37:                                          ; preds = %checkok36
  store i64 8, ptr %taddr38, align 8
  %78 = insertvalue %any undef, ptr %taddr38, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr39, align 8
  %80 = insertvalue %any undef, ptr %taddr39, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %81, ptr %ptradd41, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.70, i64 12, i32 177, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !1113
  unreachable, !dbg !1113

panic51:                                          ; preds = %checkok44
  store i64 %sext49, ptr %taddr52, align 8
  %83 = insertvalue %any undef, ptr %taddr52, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %84, ptr %varargslots53, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 38, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !1118
  unreachable, !dbg !1118

panic58:                                          ; preds = %checkok56
  store i64 %52, ptr %taddr59, align 8
  %86 = insertvalue %any undef, ptr %taddr59, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr60, align 8
  %88 = insertvalue %any undef, ptr %taddr60, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %87, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %89, ptr %ptradd62, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !1118
  unreachable, !dbg !1118

panic70:                                          ; preds = %checkok65
  store i64 %sext68, ptr %taddr71, align 8
  %91 = insertvalue %any undef, ptr %taddr71, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots72, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 38, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !1121
  unreachable, !dbg !1121

panic77:                                          ; preds = %checkok75
  store i64 %60, ptr %taddr78, align 8
  %94 = insertvalue %any undef, ptr %taddr78, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %96 = insertvalue %any undef, ptr %taddr79, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %95, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %97, ptr %ptradd81, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.70, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !1121
  unreachable, !dbg !1121
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1124 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1127
  %2 = icmp eq ptr %0, null, !dbg !1127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1127
  br i1 %3, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1128, !DIExpression(), !1129)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !1130, !DIExpression(), !1131)
  %4 = load ptr, ptr %self, align 8, !dbg !1132
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !1133
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1133
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1134
  %i2nb = icmp eq ptr %7, null, !dbg !1134
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1134

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1137

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !1138
  %neq = icmp ne ptr %8, null, !dbg !1139
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1139

assert_fail:                                      ; preds = %if.exit
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1139
  call void %9(ptr @.panic_msg.67, i64 75, ptr @.file.13, i64 16, ptr @.func.72, i64 10, i32 122) #4, !dbg !1139
  unreachable, !dbg !1139

assert_ok:                                        ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1139
  %10 = load i64, ptr %ptradd3, align 8, !dbg !1139
  %11 = inttoptr i64 %10 to ptr, !dbg !1139
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1127
  %12 = icmp eq ptr %11, %type, !dbg !1127
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1127

cache_miss:                                       ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1127
  %13 = load ptr, ptr %ptradd4, align 8, !dbg !1127
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !1127
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1127
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1127
  br label %15, !dbg !1127

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1127
  br label %15, !dbg !1127

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1127
  %16 = icmp eq ptr %fn_phi, null, !dbg !1127
  br i1 %16, label %missing_function, label %match, !dbg !1127

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1127
  call void %17(ptr @.panic_msg.68, i64 44, ptr @.file.13, i64 16, ptr @.func.72, i64 10, i32 122) #4, !dbg !1127
  unreachable, !dbg !1127

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !1127
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !1127
  br label %expr_block.exit, !dbg !1127

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry1, align 8, !dbg !1140
  %20 = load ptr, ptr %self, align 8, !dbg !1140
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %20, ptr %19) #5, !dbg !1141
  ret void, !dbg !1141

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1129
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.72, i64 10, i32 521) #4, !dbg !1129
  unreachable, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1142 {
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
  %3 = icmp eq ptr %1, null, !dbg !1146
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1146
  br i1 %4, label %panic, label %checkok, !dbg !1146

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1147, !DIExpression(), !1148)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1149, !DIExpression(), !1150)
  %5 = load i64, ptr %idx, align 8, !dbg !1151
  %6 = load ptr, ptr %self, align 8, !dbg !1153
  %7 = load ptr, ptr %6, align 8, !dbg !1153
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1153
  %8 = load i32, ptr %ptradd, align 8, !dbg !1153
  %zext = zext i32 %8 to i64, !dbg !1153
  %lt = icmp ult i64 %5, %zext, !dbg !1151
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1151

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1151
  call void %9(ptr @.panic_msg.73, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 543) #4, !dbg !1151
  unreachable, !dbg !1151

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !1154
  %11 = load ptr, ptr %self, align 8, !dbg !1155
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !1155
  %12 = load i32, ptr %ptradd1, align 4, !dbg !1155
  %sext = sext i32 %12 to i64, !dbg !1155
  %gt = icmp sgt i64 %sext, %10, !dbg !1154
  %check = icmp sge i64 %10, 0, !dbg !1154
  %siui-gt = and i1 %check, %gt, !dbg !1154
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1154

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !1156
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1156
  store i32 0, ptr %ptradd2, align 8, !dbg !1158
  %14 = load ptr, ptr %self, align 8, !dbg !1159
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1159
  store ptr null, ptr %ptradd3, align 8, !dbg !1160
  %15 = load ptr, ptr %self, align 8, !dbg !1161
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !1161
  store i32 -1, ptr %ptradd4, align 4, !dbg !1162
  br label %if.exit, !dbg !1162

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1163

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !1164
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !1164
  %17 = load i32, ptr %ptradd5, align 4, !dbg !1164
  %sext6 = sext i32 %17 to i64, !dbg !1164
  %18 = load i64, ptr %idx, align 8, !dbg !1166
  %neq = icmp ne i64 %sext6, %18, !dbg !1164
  %check7 = icmp slt i64 %sext6, 0, !dbg !1164
  %siui-ne = or i1 %check7, %neq, !dbg !1164
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1164

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1167
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1167
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !1167
  %i2b = icmp ne ptr %20, null, !dbg !1167
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1167

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !1169
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1169
  %22 = load ptr, ptr %self, align 8, !dbg !1171
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1171
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !1171
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1171
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !1171
  store ptr %24, ptr %ptradd10, align 8, !dbg !1171
  %25 = load ptr, ptr %self, align 8, !dbg !1172
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1172
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !1172
  %i2b14 = icmp ne ptr %26, null, !dbg !1172
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1172

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !1173
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !1173
  %28 = load i32, ptr %ptradd16, align 4, !dbg !1173
  %add = add i32 %28, 1, !dbg !1173
  store i32 %add, ptr %ptradd16, align 4, !dbg !1173
  br label %if.exit17, !dbg !1173

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1174

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !1175
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1175
  %30 = load ptr, ptr %self, align 8, !dbg !1176
  %31 = load ptr, ptr %30, align 8, !dbg !1176
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1176
  %32 = load i64, ptr %ptradd20, align 8, !dbg !1176
  %33 = load ptr, ptr %31, align 8, !dbg !1176
  %34 = load ptr, ptr %self, align 8, !dbg !1177
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1177
  %35 = load i32, ptr %ptradd21, align 8, !dbg !1177
  %add22 = add i32 %35, 1, !dbg !1177
  store i32 %add22, ptr %ptradd21, align 8, !dbg !1177
  %sext23 = sext i32 %35 to i64, !dbg !1177
  %lt24 = icmp slt i64 %sext23, 0, !dbg !1177
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !1177
  br i1 %36, label %panic25, label %checkok26, !dbg !1177

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !1177
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1177
  br i1 %37, label %panic27, label %checkok34, !dbg !1177

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !1177
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1177
  store ptr %38, ptr %ptradd19, align 8, !dbg !1177
  %39 = load ptr, ptr %self, align 8, !dbg !1178
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1178
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !1178
  %i2b36 = icmp ne ptr %40, null, !dbg !1178
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !1178

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !1179
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !1179
  %42 = load i32, ptr %ptradd38, align 4, !dbg !1179
  %add39 = add i32 %42, 1, !dbg !1179
  store i32 %add39, ptr %ptradd38, align 4, !dbg !1179
  br label %if.exit40, !dbg !1179

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !1179

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1180
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1180
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !1180
  %checknull = icmp eq ptr %44, null, !dbg !1180
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1180
  br i1 %45, label %panic42, label %checkok43, !dbg !1180

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !1180
  %47 = urem i64 %46, 8, !dbg !1180
  %48 = icmp ne i64 %47, 0, !dbg !1180
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1180
  br i1 %49, label %panic44, label %checkok51, !dbg !1180

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 40, i1 false), !dbg !1180
  ret void, !dbg !1180

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1148
  call void %50(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 545) #4, !dbg !1148
  unreachable, !dbg !1148

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 38, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1177
  unreachable, !dbg !1177

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1177
  unreachable, !dbg !1177

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1180
  call void %59(ptr @.panic_msg.74, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564) #4, !dbg !1180
  unreachable, !dbg !1180

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1180
  unreachable, !dbg !1180
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !1181 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1185
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1185
  br i1 %3, label %panic, label %checkok, !dbg !1185

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1186, !DIExpression(), !1187)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1188, !DIExpression(), !1189)
  %4 = load ptr, ptr %self, align 8, !dbg !1190
  %5 = load i64, ptr %idx, align 8, !dbg !1191
  %6 = load ptr, ptr %4, align 8, !dbg !1192
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1192
  %7 = load i32, ptr %ptradd, align 8, !dbg !1192
  %zext = zext i32 %7 to i64, !dbg !1192
  %lt = icmp ult i64 %5, %zext, !dbg !1193
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1193

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1193
  call void %8(ptr @.panic_msg.73, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 569) #4, !dbg !1193
  unreachable, !dbg !1193

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1193
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1193
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !1193
  ret ptr %9, !dbg !1193

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1187
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 567) #4, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !1194 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1198
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1198
  br i1 %3, label %panic, label %checkok, !dbg !1198

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1199, !DIExpression(), !1200)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1201, !DIExpression(), !1202)
  %4 = load ptr, ptr %self, align 8, !dbg !1203
  %5 = load i64, ptr %idx, align 8, !dbg !1204
  %6 = load ptr, ptr %4, align 8, !dbg !1205
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1205
  %7 = load i32, ptr %ptradd, align 8, !dbg !1205
  %zext = zext i32 %7 to i64, !dbg !1205
  %lt = icmp ult i64 %5, %zext, !dbg !1206
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1206

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1206
  call void %8(ptr @.panic_msg.73, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 574) #4, !dbg !1206
  unreachable, !dbg !1206

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1206
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1206
  %9 = load { ptr, i64 }, ptr %ptradd1, align 8, !dbg !1206
  ret { ptr, i64 } %9, !dbg !1206

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1200
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 572) #4, !dbg !1200
  unreachable, !dbg !1200
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1207 {
entry:
    #dbg_declare(ptr %0, !1210, !DIExpression(), !1211)
  %1 = load ptr, ptr %0, align 8, !dbg !1212
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1212
  %2 = load i32, ptr %ptradd, align 8, !dbg !1212
  %zext = zext i32 %2 to i64, !dbg !1212
  ret i64 %zext, !dbg !1212
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1213 {
entry:
    #dbg_declare(ptr %0, !1216, !DIExpression(), !1217)
  %1 = load ptr, ptr %0, align 8, !dbg !1218
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1218
  %2 = load i32, ptr %ptradd, align 8, !dbg !1218
  %zext = zext i32 %2 to i64, !dbg !1218
  ret i64 %zext, !dbg !1218
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1219 {
entry:
    #dbg_declare(ptr %0, !1222, !DIExpression(), !1223)
  %1 = load ptr, ptr %0, align 8, !dbg !1224
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1224
  %2 = load i32, ptr %ptradd, align 8, !dbg !1224
  %zext = zext i32 %2 to i64, !dbg !1224
  ret i64 %zext, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 comdat !dbg !1225 {
entry:
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry8 = alloca ptr, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1228
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1228
  br i1 %3, label %panic, label %checkok, !dbg !1228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1229, !DIExpression(), !1230)
  store ptr %1, ptr %v, align 8
    #dbg_declare(ptr %v, !1231, !DIExpression(), !1232)
  %4 = load ptr, ptr %map, align 8, !dbg !1233
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1233
  %5 = load i32, ptr %ptradd, align 8, !dbg !1233
  %i2nb = icmp eq i32 %5, 0, !dbg !1233
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1233

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1234

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !1235
  %checknull = icmp eq ptr %6, null, !dbg !1235
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1235
  br i1 %7, label %panic1, label %checkok2, !dbg !1235

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !1235
  %9 = urem i64 %8, 8, !dbg !1235
  %10 = icmp ne i64 %9, 0, !dbg !1235
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1235
  br i1 %11, label %panic3, label %checkok6, !dbg !1235

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1235
  %12 = load i64, ptr %ptradd7, align 8, !dbg !1235
    #dbg_declare(ptr %.anon, !1237, !DIExpression(), !1235)
  store i64 0, ptr %.anon, align 8, !dbg !1235
  br label %loop.cond, !dbg !1235

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !1235
  %lt = icmp ult i64 %13, %12, !dbg !1235
  br i1 %lt, label %loop.body, label %loop.exit35, !dbg !1235

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry8, !1238, !DIExpression(), !1240)
  %checknull9 = icmp eq ptr %6, null, !dbg !1241
  %14 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1241
  br i1 %14, label %panic10, label %checkok11, !dbg !1241

checkok11:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !1241
  %16 = urem i64 %15, 8, !dbg !1241
  %17 = icmp ne i64 %16, 0, !dbg !1241
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1241
  br i1 %18, label %panic12, label %checkok19, !dbg !1241

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1241
  %19 = load i64, ptr %ptradd20, align 8, !dbg !1241
  %20 = load ptr, ptr %6, align 8, !dbg !1241
  %21 = load i64, ptr %.anon, align 8, !dbg !1241
  %ge = icmp uge i64 %21, %19, !dbg !1241
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1241
  br i1 %22, label %panic21, label %checkok28, !dbg !1241

checkok28:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !1241
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1241
  store ptr %23, ptr %entry8, align 8, !dbg !1241
  br label %loop.cond29, !dbg !1242

loop.cond29:                                      ; preds = %if.exit33, %checkok28
  %24 = load ptr, ptr %entry8, align 8, !dbg !1244
  %i2b = icmp ne ptr %24, null, !dbg !1244
  br i1 %i2b, label %loop.body30, label %loop.exit, !dbg !1244

loop.body30:                                      ; preds = %loop.cond29
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %entry8, align 8, !dbg !1246
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1246
  %27 = load ptr, ptr %ptradd31, align 8
  store ptr %27, ptr %b, align 8
  %28 = load ptr, ptr %a, align 8, !dbg !1248
  %29 = load ptr, ptr %b, align 8, !dbg !1251
  %eq = icmp eq ptr %28, %29, !dbg !1248
  br i1 %eq, label %if.then32, label %if.exit33, !dbg !1248

if.then32:                                        ; preds = %loop.body30
  ret i8 1, !dbg !1252

if.exit33:                                        ; preds = %loop.body30
  %30 = load ptr, ptr %entry8, align 8, !dbg !1253
  %ptradd34 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1253
  %31 = load ptr, ptr %ptradd34, align 8, !dbg !1253
  store ptr %31, ptr %entry8, align 8, !dbg !1253
  br label %loop.cond29, !dbg !1253

loop.exit:                                        ; preds = %loop.cond29
  %32 = load i64, ptr %.anon, align 8, !dbg !1235
  %addnuw = add nuw i64 %32, 1, !dbg !1235
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1235
  br label %loop.cond, !dbg !1235

loop.exit35:                                      ; preds = %loop.cond
  ret i8 0, !dbg !1254

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1230
  call void %33(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 356) #4, !dbg !1230
  unreachable, !dbg !1230

panic1:                                           ; preds = %if.exit
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1235
  call void %34(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 359) #4, !dbg !1235
  unreachable, !dbg !1235

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %37 = insertvalue %any undef, ptr %taddr4, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd5, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 359, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1235
  unreachable, !dbg !1235

panic10:                                          ; preds = %loop.body
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1241
  call void %40(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 359) #4, !dbg !1241
  unreachable, !dbg !1241

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr14, align 8
  %43 = insertvalue %any undef, ptr %taddr14, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %44, ptr %ptradd16, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 359, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !1241
  unreachable, !dbg !1241

panic21:                                          ; preds = %checkok19
  store i64 %19, ptr %taddr22, align 8
  %46 = insertvalue %any undef, ptr %taddr22, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr23, align 8
  %48 = insertvalue %any undef, ptr %taddr23, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %49, ptr %ptradd25, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.75, i64 9, i32 359, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !1241
  unreachable, !dbg !1241
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !1255 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1258, !DIExpression(), !1259)
  %1 = load i32, ptr %hash, align 4, !dbg !1260
  %2 = load i32, ptr %hash, align 4, !dbg !1261
  %lshr = lshr i32 %2, 20, !dbg !1261
  %3 = freeze i32 %lshr, !dbg !1261
  %4 = load i32, ptr %hash, align 4, !dbg !1262
  %lshr1 = lshr i32 %4, 12, !dbg !1262
  %5 = freeze i32 %lshr1, !dbg !1262
  %xor = xor i32 %3, %5, !dbg !1261
  %xor2 = xor i32 %1, %xor, !dbg !1260
  store i32 %xor2, ptr %hash, align 4, !dbg !1260
  %6 = load i32, ptr %hash, align 4, !dbg !1263
  %7 = load i32, ptr %hash, align 4, !dbg !1264
  %lshr3 = lshr i32 %7, 7, !dbg !1264
  %8 = freeze i32 %lshr3, !dbg !1264
  %9 = load i32, ptr %hash, align 4, !dbg !1265
  %lshr4 = lshr i32 %9, 4, !dbg !1265
  %10 = freeze i32 %lshr4, !dbg !1265
  %xor5 = xor i32 %8, %10, !dbg !1264
  %xor6 = xor i32 %6, %xor5, !dbg !1263
  ret i32 %xor6, !dbg !1263
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

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @std.hash.fnv32a.hash(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!84, !85, !86, !87, !88, !89, !90}
!llvm.dbg.cu = !{!91}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$p$std.collections.object.Object$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!25 = !{!26, !77, !78, !79, !80}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !76}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !33, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!33 = !{!34, !35, !46, !75}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 468, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 468, baseType: !48, align: 8)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !50, identifier: "std.collections.object.Object")
!50 = !{!51, !52, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !2, line: 13, baseType: !21, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !49, file: !2, line: 14, baseType: !16, size: 128, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 15, baseType: !54, size: 384, align: 128, offset: 256)
!54 = !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !2, line: 15, size: 384, align: 128, elements: !55)
!55 = !{!56, !58, !60, !61, !62, !63, !73}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !54, file: !2, line: 17, baseType: !57, size: 128, align: 128)
!57 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !54, file: !2, line: 18, baseType: !59, size: 64, align: 64)
!59 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !54, file: !2, line: 19, baseType: !11, size: 8, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !54, file: !2, line: 20, baseType: !37, size: 128, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !54, file: !2, line: 21, baseType: !19, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !54, file: !2, line: 22, baseType: !64, size: 320, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 469, baseType: !65, align: 8)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !66, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!66 = !{!67, !68, !69, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !65, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !65, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !65, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !65, file: !2, line: 23, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 469, baseType: !48, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !54, file: !2, line: 23, baseType: !74, size: 384, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 468, baseType: !24, align: 8)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$p$std.collections.object.Object$.dummy", scope: !2, file: !2, line: 592, type: !83, isLocal: true, isDefinition: true, align: 4)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{i32 2, !"Dwarf Version", i32 4}
!85 = !{i32 2, !"Debug Info Version", i32 3}
!86 = !{i32 2, !"wchar_size", i32 4}
!87 = !{i32 4, !"PIE Level", i32 2}
!88 = !{i32 4, !"PIC Level", i32 2}
!89 = !{i32 1, !"uwtable", i32 2}
!90 = !{i32 2, !"frame-pointer", i32 2}
!91 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !92, splitDebugInlining: false)
!92 = !{!0, !4, !6, !9, !12, !14, !22, !81}
!93 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !2, file: !2, line: 46, type: !94, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !96, !16, !3, !8}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !{}
!98 = !DILocation(line: 47, column: 1, scope: !93)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 46, type: !96)
!100 = !DILocation(line: 46, column: 26, scope: !93)
!101 = !DILocalVariable(name: "allocator", arg: 2, scope: !93, file: !2, line: 46, type: !16)
!102 = !DILocation(line: 46, column: 43, scope: !93)
!103 = !DILocalVariable(name: "capacity", arg: 3, scope: !93, file: !2, line: 46, type: !3)
!104 = !DILocation(line: 46, column: 59, scope: !93)
!105 = !DILocalVariable(name: "load_factor", arg: 4, scope: !93, file: !2, line: 46, type: !8)
!106 = !DILocation(line: 46, column: 102, scope: !93)
!107 = !DILocation(line: 41, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !93, file: !2, line: 47, column: 1)
!109 = !DILocation(line: 42, column: 11, scope: !108)
!110 = !DILocation(line: 43, column: 12, scope: !108)
!111 = !DILocation(line: 43, column: 11, scope: !108)
!112 = !DILocation(line: 44, column: 11, scope: !108)
!113 = !DILocalVariable(name: "y", scope: !114, file: !2, line: 978, type: !3, align: 4)
!114 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !115, file: !115, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!115 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!116 = !DILocation(line: 978, column: 13, scope: !114, inlinedAt: !117)
!117 = !DILocation(line: 48, column: 13, scope: !93)
!118 = !DILocation(line: 978, column: 17, scope: !114, inlinedAt: !117)
!119 = !DILocation(line: 979, column: 2, scope: !114, inlinedAt: !117)
!120 = !DILocation(line: 979, column: 9, scope: !121, inlinedAt: !117)
!121 = distinct !DILexicalBlock(scope: !114, file: !115, line: 979, column: 2)
!122 = !DILocation(line: 979, column: 13, scope: !121, inlinedAt: !117)
!123 = !DILocation(line: 979, column: 16, scope: !121, inlinedAt: !117)
!124 = !DILocation(line: 979, column: 21, scope: !121, inlinedAt: !117)
!125 = !DILocation(line: 980, column: 9, scope: !114, inlinedAt: !117)
!126 = !DILocation(line: 49, column: 2, scope: !93)
!127 = !DILocation(line: 49, column: 19, scope: !93)
!128 = !DILocation(line: 50, column: 2, scope: !93)
!129 = !DILocation(line: 50, column: 21, scope: !93)
!130 = !DILocation(line: 51, column: 2, scope: !93)
!131 = !DILocation(line: 51, column: 26, scope: !93)
!132 = !DILocation(line: 51, column: 37, scope: !93)
!133 = !DILocation(line: 51, column: 19, scope: !93)
!134 = !DILocation(line: 52, column: 2, scope: !93)
!135 = !DILocation(line: 52, column: 55, scope: !93)
!136 = !DILocation(line: 269, column: 55, scope: !137, inlinedAt: !139)
!137 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !138, file: !138, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!138 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!139 = !DILocation(line: 261, column: 9, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !138, file: !138, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!141 = !DILocation(line: 52, column: 15, scope: !93)
!142 = !DILocation(line: 269, column: 40, scope: !137, inlinedAt: !139)
!143 = !DILocation(line: 96, column: 6, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !138, file: !138, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!145 = !DILocation(line: 269, column: 18, scope: !137, inlinedAt: !139)
!146 = !DILocation(line: 96, column: 20, scope: !144, inlinedAt: !145)
!147 = !DILocation(line: 97, column: 27, scope: !144, inlinedAt: !145)
!148 = !DILocation(line: 37, column: 12, scope: !144, inlinedAt: !145)
!149 = !DILocation(line: 973, column: 9, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!151 = !DILocation(line: 37, column: 26, scope: !144, inlinedAt: !145)
!152 = !DILocation(line: 973, column: 20, scope: !150, inlinedAt: !151)
!153 = !DILocation(line: 973, column: 25, scope: !150, inlinedAt: !151)
!154 = !DILocation(line: 97, column: 9, scope: !144, inlinedAt: !145)
!155 = !DILocation(line: 269, column: 67, scope: !137, inlinedAt: !139)
!156 = !DILocation(line: 269, column: 10, scope: !137, inlinedAt: !139)
!157 = !DILocation(line: 53, column: 9, scope: !93)
!158 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !159, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!159 = !DISubroutineType(types: !160)
!160 = !{!96, !96, !3, !8}
!161 = !DILocation(line: 63, column: 1, scope: !158)
!162 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !2, line: 62, type: !96)
!163 = !DILocation(line: 62, column: 27, scope: !158)
!164 = !DILocalVariable(name: "capacity", arg: 2, scope: !158, file: !2, line: 62, type: !3)
!165 = !DILocation(line: 62, column: 39, scope: !158)
!166 = !DILocalVariable(name: "load_factor", arg: 3, scope: !158, file: !2, line: 62, type: !8)
!167 = !DILocation(line: 62, column: 82, scope: !158)
!168 = !DILocation(line: 57, column: 11, scope: !169)
!169 = distinct !DILexicalBlock(scope: !158, file: !2, line: 63, column: 1)
!170 = !DILocation(line: 58, column: 11, scope: !169)
!171 = !DILocation(line: 59, column: 12, scope: !169)
!172 = !DILocation(line: 59, column: 11, scope: !169)
!173 = !DILocation(line: 60, column: 11, scope: !169)
!174 = !DILocation(line: 64, column: 9, scope: !158)
!175 = !DILocation(line: 64, column: 19, scope: !158)
!176 = !DILocation(line: 64, column: 25, scope: !158)
!177 = !DILocation(line: 64, column: 35, scope: !158)
!178 = !DILocation(line: 42, column: 11, scope: !158)
!179 = !DILocation(line: 43, column: 12, scope: !158)
!180 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !181, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!181 = !DISubroutineType(types: !182)
!182 = !{!96, !96, !16, !183, !188, !3, !8}
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !184, identifier: "String[]")
!184 = !{!185, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !183, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, baseType: !44, size: 64, align: 64, offset: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !189, identifier: "Object*[]")
!189 = !{!190, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !188, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !188, baseType: !44, size: 64, align: 64, offset: 64)
!193 = !DILocation(line: 107, column: 1, scope: !180)
!194 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 106, type: !96)
!195 = !DILocation(line: 106, column: 47, scope: !180)
!196 = !DILocalVariable(name: "allocator", arg: 2, scope: !180, file: !2, line: 106, type: !16)
!197 = !DILocation(line: 106, column: 64, scope: !180)
!198 = !DILocalVariable(name: "keys", arg: 3, scope: !180, file: !2, line: 106, type: !199)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !200, identifier: "Key[]")
!200 = !{!201, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !199, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !199, baseType: !44, size: 64, align: 64, offset: 64)
!204 = !DILocation(line: 106, column: 81, scope: !180)
!205 = !DILocalVariable(name: "values", arg: 4, scope: !180, file: !2, line: 106, type: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !207, identifier: "Value[]")
!207 = !{!208, !210}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !206, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !206, baseType: !44, size: 64, align: 64, offset: 64)
!211 = !DILocation(line: 106, column: 95, scope: !180)
!212 = !DILocalVariable(name: "capacity", arg: 5, scope: !180, file: !2, line: 106, type: !3)
!213 = !DILocation(line: 106, column: 108, scope: !180)
!214 = !DILocalVariable(name: "load_factor", arg: 6, scope: !180, file: !2, line: 106, type: !8)
!215 = !DILocation(line: 106, column: 151, scope: !180)
!216 = !DILocation(line: 100, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !180, file: !2, line: 107, column: 1)
!218 = !DILocation(line: 100, column: 23, scope: !217)
!219 = !DILocation(line: 101, column: 11, scope: !217)
!220 = !DILocation(line: 102, column: 11, scope: !217)
!221 = !DILocation(line: 103, column: 12, scope: !217)
!222 = !DILocation(line: 103, column: 11, scope: !217)
!223 = !DILocation(line: 104, column: 11, scope: !217)
!224 = !DILocation(line: 108, column: 9, scope: !180)
!225 = !DILocation(line: 108, column: 21, scope: !180)
!226 = !DILocation(line: 109, column: 2, scope: !180)
!227 = !DILocation(line: 109, column: 12, scope: !180)
!228 = !DILocation(line: 109, column: 23, scope: !180)
!229 = !DILocation(line: 109, column: 33, scope: !180)
!230 = !DILocation(line: 42, column: 11, scope: !180)
!231 = !DILocation(line: 43, column: 12, scope: !180)
!232 = !DILocalVariable(name: "i", scope: !233, file: !2, line: 110, type: !44, align: 8)
!233 = distinct !DILexicalBlock(scope: !180, file: !2, line: 110, column: 2)
!234 = !DILocation(line: 110, column: 11, scope: !233)
!235 = !DILocation(line: 110, column: 15, scope: !233)
!236 = !DILocation(line: 110, column: 18, scope: !233)
!237 = !DILocation(line: 110, column: 22, scope: !233)
!238 = !DILocation(line: 112, column: 12, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !2, line: 111, column: 2)
!240 = !DILocation(line: 112, column: 17, scope: !239)
!241 = !DILocation(line: 112, column: 21, scope: !239)
!242 = !DILocation(line: 112, column: 28, scope: !239)
!243 = !DILocation(line: 112, column: 3, scope: !239)
!244 = !DILocation(line: 110, column: 32, scope: !233)
!245 = !DILocation(line: 114, column: 9, scope: !180)
!246 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !247, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!247 = !DISubroutineType(types: !248)
!248 = !{!96, !96, !183, !188, !3, !8}
!249 = !DILocation(line: 128, column: 1, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 127, type: !96)
!251 = !DILocation(line: 127, column: 48, scope: !246)
!252 = !DILocalVariable(name: "keys", arg: 2, scope: !246, file: !2, line: 127, type: !199)
!253 = !DILocation(line: 127, column: 61, scope: !246)
!254 = !DILocalVariable(name: "values", arg: 3, scope: !246, file: !2, line: 127, type: !206)
!255 = !DILocation(line: 127, column: 75, scope: !246)
!256 = !DILocalVariable(name: "capacity", arg: 4, scope: !246, file: !2, line: 127, type: !3)
!257 = !DILocation(line: 127, column: 88, scope: !246)
!258 = !DILocalVariable(name: "load_factor", arg: 5, scope: !246, file: !2, line: 127, type: !8)
!259 = !DILocation(line: 127, column: 131, scope: !246)
!260 = !DILocation(line: 121, column: 11, scope: !261)
!261 = distinct !DILexicalBlock(scope: !246, file: !2, line: 128, column: 1)
!262 = !DILocation(line: 121, column: 23, scope: !261)
!263 = !DILocation(line: 122, column: 11, scope: !261)
!264 = !DILocation(line: 123, column: 11, scope: !261)
!265 = !DILocation(line: 124, column: 12, scope: !261)
!266 = !DILocation(line: 124, column: 11, scope: !261)
!267 = !DILocation(line: 125, column: 11, scope: !261)
!268 = !DILocation(line: 129, column: 9, scope: !246)
!269 = !DILocation(line: 129, column: 40, scope: !246)
!270 = !DILocation(line: 129, column: 46, scope: !246)
!271 = !DILocation(line: 129, column: 52, scope: !246)
!272 = !DILocation(line: 129, column: 60, scope: !246)
!273 = !DILocation(line: 129, column: 70, scope: !246)
!274 = !DILocation(line: 100, column: 11, scope: !246)
!275 = !DILocation(line: 100, column: 23, scope: !246)
!276 = !DILocation(line: 102, column: 11, scope: !246)
!277 = !DILocation(line: 103, column: 12, scope: !246)
!278 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !279, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!279 = !DISubroutineType(types: !280)
!280 = !{!11, !96}
!281 = !DILocation(line: 139, column: 1, scope: !278)
!282 = !DILocalVariable(name: "map", arg: 1, scope: !278, file: !2, line: 138, type: !96)
!283 = !DILocation(line: 138, column: 32, scope: !278)
!284 = !DILocation(line: 140, column: 9, scope: !278)
!285 = !DILocation(line: 140, column: 26, scope: !278)
!286 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !287, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!287 = !DISubroutineType(types: !288)
!288 = !{!96, !96, !16, !96}
!289 = !DILocation(line: 149, column: 1, scope: !286)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !2, line: 148, type: !96)
!291 = !DILocation(line: 148, column: 35, scope: !286)
!292 = !DILocalVariable(name: "allocator", arg: 2, scope: !286, file: !2, line: 148, type: !16)
!293 = !DILocation(line: 148, column: 52, scope: !286)
!294 = !DILocalVariable(name: "other_map", arg: 3, scope: !286, file: !2, line: 148, type: !96)
!295 = !DILocation(line: 148, column: 72, scope: !286)
!296 = !DILocation(line: 146, column: 12, scope: !297)
!297 = distinct !DILexicalBlock(scope: !286, file: !2, line: 149, column: 1)
!298 = !DILocation(line: 146, column: 11, scope: !297)
!299 = !DILocation(line: 150, column: 2, scope: !286)
!300 = !DILocation(line: 150, column: 12, scope: !286)
!301 = !DILocation(line: 150, column: 23, scope: !286)
!302 = !DILocation(line: 150, column: 44, scope: !286)
!303 = !DILocation(line: 42, column: 11, scope: !286)
!304 = !DILocation(line: 43, column: 12, scope: !286)
!305 = !DILocation(line: 151, column: 26, scope: !286)
!306 = !DILocation(line: 151, column: 2, scope: !286)
!307 = !DILocation(line: 152, column: 9, scope: !286)
!308 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !309, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!309 = !DISubroutineType(types: !310)
!310 = !{!96, !96, !96}
!311 = !DILocation(line: 160, column: 1, scope: !308)
!312 = !DILocalVariable(name: "map", arg: 1, scope: !308, file: !2, line: 159, type: !96)
!313 = !DILocation(line: 159, column: 36, scope: !308)
!314 = !DILocalVariable(name: "other_map", arg: 2, scope: !308, file: !2, line: 159, type: !96)
!315 = !DILocation(line: 159, column: 51, scope: !308)
!316 = !DILocation(line: 157, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !308, file: !2, line: 160, column: 1)
!318 = !DILocation(line: 157, column: 11, scope: !317)
!319 = !DILocation(line: 161, column: 9, scope: !308)
!320 = !DILocation(line: 161, column: 27, scope: !308)
!321 = !DILocation(line: 161, column: 33, scope: !308)
!322 = !DILocation(line: 146, column: 12, scope: !308)
!323 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !279, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!324 = !DILocation(line: 165, column: 1, scope: !323)
!325 = !DILocalVariable(name: "map", arg: 1, scope: !323, file: !2, line: 164, type: !96)
!326 = !DILocation(line: 164, column: 26, scope: !323)
!327 = !DILocation(line: 166, column: 10, scope: !323)
!328 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !2, file: !2, line: 169, type: !329, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!329 = !DISubroutineType(types: !330)
!330 = !{!44, !96}
!331 = !DILocation(line: 170, column: 1, scope: !328)
!332 = !DILocalVariable(name: "map", arg: 1, scope: !328, file: !2, line: 169, type: !96)
!333 = !DILocation(line: 169, column: 20, scope: !328)
!334 = !DILocation(line: 171, column: 9, scope: !328)
!335 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !336, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !340, !96, !37}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !339)
!339 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!341 = !DILocation(line: 175, column: 1, scope: !335)
!342 = !DILocalVariable(name: "map", arg: 1, scope: !335, file: !2, line: 174, type: !96)
!343 = !DILocation(line: 174, column: 28, scope: !335)
!344 = !DILocalVariable(name: "key", arg: 2, scope: !335, file: !2, line: 174, type: !36)
!345 = !DILocation(line: 174, column: 38, scope: !335)
!346 = !DILocation(line: 176, column: 7, scope: !335)
!347 = !DILocation(line: 176, column: 25, scope: !335)
!348 = !DILocalVariable(name: "hash", scope: !335, file: !2, line: 177, type: !3, align: 4)
!349 = !DILocation(line: 177, column: 7, scope: !335)
!350 = !DILocation(line: 479, column: 56, scope: !351, inlinedAt: !353)
!351 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !352, file: !352, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!352 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!353 = !DILocation(line: 177, column: 21, scope: !335)
!354 = !DILocation(line: 479, column: 37, scope: !351, inlinedAt: !353)
!355 = !DILocation(line: 177, column: 14, scope: !335)
!356 = !DILocalVariable(name: "e", scope: !357, file: !2, line: 178, type: !31, align: 8)
!357 = distinct !DILexicalBlock(scope: !335, file: !2, line: 178, column: 2)
!358 = !DILocation(line: 178, column: 14, scope: !357)
!359 = !DILocation(line: 178, column: 18, scope: !357)
!360 = !DILocation(line: 178, column: 44, scope: !357)
!361 = !DILocation(line: 589, column: 9, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!363 = !DILocation(line: 178, column: 28, scope: !357)
!364 = !DILocation(line: 589, column: 17, scope: !362, inlinedAt: !363)
!365 = !DILocation(line: 178, column: 61, scope: !357)
!366 = !DILocation(line: 180, column: 7, scope: !367)
!367 = distinct !DILexicalBlock(scope: !357, file: !2, line: 179, column: 2)
!368 = !DILocation(line: 180, column: 17, scope: !367)
!369 = !DILocation(line: 180, column: 37, scope: !367)
!370 = !DILocation(line: 93, column: 10, scope: !371, inlinedAt: !373)
!371 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!372 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!373 = !DILocation(line: 180, column: 25, scope: !367)
!374 = !DILocation(line: 93, column: 15, scope: !371, inlinedAt: !373)
!375 = !DILocation(line: 180, column: 53, scope: !367)
!376 = !DILocation(line: 178, column: 76, scope: !357)
!377 = !DILocation(line: 182, column: 9, scope: !335)
!378 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !379, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!379 = !DISubroutineType(types: !380)
!380 = !{!338, !30, !96, !37}
!381 = !DILocation(line: 186, column: 1, scope: !378)
!382 = !DILocalVariable(name: "map", arg: 1, scope: !378, file: !2, line: 185, type: !96)
!383 = !DILocation(line: 185, column: 30, scope: !378)
!384 = !DILocalVariable(name: "key", arg: 2, scope: !378, file: !2, line: 185, type: !36)
!385 = !DILocation(line: 185, column: 40, scope: !378)
!386 = !DILocation(line: 187, column: 7, scope: !378)
!387 = !DILocation(line: 187, column: 25, scope: !378)
!388 = !DILocalVariable(name: "hash", scope: !378, file: !2, line: 188, type: !3, align: 4)
!389 = !DILocation(line: 188, column: 7, scope: !378)
!390 = !DILocation(line: 479, column: 56, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !352, file: !352, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!392 = !DILocation(line: 188, column: 21, scope: !378)
!393 = !DILocation(line: 479, column: 37, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 188, column: 14, scope: !378)
!395 = !DILocalVariable(name: "e", scope: !396, file: !2, line: 189, type: !31, align: 8)
!396 = distinct !DILexicalBlock(scope: !378, file: !2, line: 189, column: 2)
!397 = !DILocation(line: 189, column: 14, scope: !396)
!398 = !DILocation(line: 189, column: 18, scope: !396)
!399 = !DILocation(line: 189, column: 44, scope: !396)
!400 = !DILocation(line: 589, column: 9, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!402 = !DILocation(line: 189, column: 28, scope: !396)
!403 = !DILocation(line: 589, column: 17, scope: !401, inlinedAt: !402)
!404 = !DILocation(line: 189, column: 61, scope: !396)
!405 = !DILocation(line: 191, column: 7, scope: !406)
!406 = distinct !DILexicalBlock(scope: !396, file: !2, line: 190, column: 2)
!407 = !DILocation(line: 191, column: 17, scope: !406)
!408 = !DILocation(line: 191, column: 37, scope: !406)
!409 = !DILocation(line: 93, column: 10, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!411 = !DILocation(line: 191, column: 25, scope: !406)
!412 = !DILocation(line: 93, column: 15, scope: !410, inlinedAt: !411)
!413 = !DILocation(line: 191, column: 52, scope: !406)
!414 = !DILocation(line: 189, column: 76, scope: !396)
!415 = !DILocation(line: 193, column: 9, scope: !378)
!416 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !2, file: !2, line: 219, type: !417, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!417 = !DISubroutineType(types: !418)
!418 = !{!338, !209, !96, !37}
!419 = !DILocation(line: 220, column: 1, scope: !416)
!420 = !DILocalVariable(name: "map", arg: 1, scope: !416, file: !2, line: 219, type: !96)
!421 = !DILocation(line: 219, column: 23, scope: !416)
!422 = !DILocalVariable(name: "key", arg: 2, scope: !416, file: !2, line: 219, type: !36)
!423 = !DILocation(line: 219, column: 33, scope: !416)
!424 = !DILocation(line: 221, column: 10, scope: !416)
!425 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !426, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!426 = !DISubroutineType(types: !427)
!427 = !{!11, !96, !37}
!428 = !DILocation(line: 225, column: 1, scope: !425)
!429 = !DILocalVariable(name: "map", arg: 1, scope: !425, file: !2, line: 224, type: !96)
!430 = !DILocation(line: 224, column: 25, scope: !425)
!431 = !DILocalVariable(name: "key", arg: 2, scope: !425, file: !2, line: 224, type: !36)
!432 = !DILocation(line: 224, column: 35, scope: !425)
!433 = !DILocation(line: 406, column: 12, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !352, file: !352, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!435 = !DILocation(line: 226, column: 9, scope: !425)
!436 = !DILocation(line: 406, column: 26, scope: !434, inlinedAt: !435)
!437 = !DILocation(line: 407, column: 9, scope: !434, inlinedAt: !435)
!438 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !2, file: !2, line: 229, type: !439, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!439 = !DISubroutineType(types: !440)
!440 = !{!11, !96, !37, !48}
!441 = !DILocation(line: 230, column: 1, scope: !438)
!442 = !DILocalVariable(name: "map", arg: 1, scope: !438, file: !2, line: 229, type: !96)
!443 = !DILocation(line: 229, column: 21, scope: !438)
!444 = !DILocalVariable(name: "key", arg: 2, scope: !438, file: !2, line: 229, type: !36)
!445 = !DILocation(line: 229, column: 31, scope: !438)
!446 = !DILocalVariable(name: "value", arg: 3, scope: !438, file: !2, line: 229, type: !47)
!447 = !DILocation(line: 229, column: 42, scope: !438)
!448 = !DILocation(line: 232, column: 13, scope: !449)
!449 = distinct !DILexicalBlock(scope: !438, file: !2, line: 232, column: 5)
!450 = !DILocation(line: 234, column: 11, scope: !449)
!451 = !DILocation(line: 235, column: 10, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !2, line: 235, column: 10)
!453 = !DILocation(line: 235, column: 19, scope: !452)
!454 = !DILocation(line: 43, column: 12, scope: !452)
!455 = !DILocation(line: 236, column: 11, scope: !449)
!456 = !DILocation(line: 237, column: 10, scope: !457)
!457 = distinct !DILexicalBlock(scope: !449, file: !2, line: 237, column: 10)
!458 = !DILocation(line: 59, column: 12, scope: !457)
!459 = !DILocation(line: 239, column: 7, scope: !460)
!460 = distinct !DILexicalBlock(scope: !449, file: !2, line: 239, column: 7)
!461 = !DILocalVariable(name: "hash", scope: !438, file: !2, line: 241, type: !3, align: 4)
!462 = !DILocation(line: 241, column: 7, scope: !438)
!463 = !DILocation(line: 479, column: 56, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !352, file: !352, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!465 = !DILocation(line: 241, column: 21, scope: !438)
!466 = !DILocation(line: 479, column: 37, scope: !464, inlinedAt: !465)
!467 = !DILocation(line: 241, column: 14, scope: !438)
!468 = !DILocalVariable(name: "index", scope: !438, file: !2, line: 242, type: !3, align: 4)
!469 = !DILocation(line: 242, column: 7, scope: !438)
!470 = !DILocation(line: 242, column: 31, scope: !438)
!471 = !DILocation(line: 589, column: 9, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!473 = !DILocation(line: 242, column: 15, scope: !438)
!474 = !DILocation(line: 589, column: 17, scope: !472, inlinedAt: !473)
!475 = !DILocalVariable(name: "e", scope: !476, file: !2, line: 243, type: !31, align: 8)
!476 = distinct !DILexicalBlock(scope: !438, file: !2, line: 243, column: 2)
!477 = !DILocation(line: 243, column: 14, scope: !476)
!478 = !DILocation(line: 243, column: 18, scope: !476)
!479 = !DILocation(line: 243, column: 28, scope: !476)
!480 = !DILocation(line: 243, column: 36, scope: !476)
!481 = !DILocation(line: 245, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !476, file: !2, line: 244, column: 2)
!483 = !DILocation(line: 245, column: 17, scope: !482)
!484 = !DILocation(line: 245, column: 37, scope: !482)
!485 = !DILocation(line: 93, column: 10, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!487 = !DILocation(line: 245, column: 25, scope: !482)
!488 = !DILocation(line: 93, column: 15, scope: !486, inlinedAt: !487)
!489 = !DILocation(line: 247, column: 4, scope: !490)
!490 = distinct !DILexicalBlock(scope: !482, file: !2, line: 246, column: 3)
!491 = !DILocation(line: 247, column: 14, scope: !490)
!492 = !DILocation(line: 248, column: 11, scope: !490)
!493 = !DILocation(line: 243, column: 51, scope: !476)
!494 = !DILocation(line: 251, column: 34, scope: !438)
!495 = !DILocation(line: 251, column: 2, scope: !438)
!496 = !DILocation(line: 252, column: 9, scope: !438)
!497 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !2, file: !2, line: 255, type: !498, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!498 = !DISubroutineType(types: !499)
!499 = !{!338, !19, !96, !37}
!500 = !DILocation(line: 256, column: 1, scope: !497)
!501 = !DILocalVariable(name: "map", arg: 1, scope: !497, file: !2, line: 255, type: !96)
!502 = !DILocation(line: 255, column: 25, scope: !497)
!503 = !DILocalVariable(name: "key", arg: 2, scope: !497, file: !2, line: 255, type: !36)
!504 = !DILocation(line: 255, column: 35, scope: !497)
!505 = !DILocation(line: 257, column: 32, scope: !497)
!506 = !DILocation(line: 257, column: 7, scope: !497)
!507 = !DILocation(line: 257, column: 45, scope: !497)
!508 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !2, file: !2, line: 260, type: !509, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !96}
!511 = !DILocation(line: 261, column: 1, scope: !508)
!512 = !DILocalVariable(name: "map", arg: 1, scope: !508, file: !2, line: 260, type: !96)
!513 = !DILocation(line: 260, column: 23, scope: !508)
!514 = !DILocation(line: 262, column: 7, scope: !508)
!515 = !DILocation(line: 262, column: 24, scope: !508)
!516 = !DILocation(line: 263, column: 32, scope: !517)
!517 = distinct !DILexicalBlock(scope: !508, file: !2, line: 263, column: 2)
!518 = !DILocalVariable(name: ".temp", scope: !517, file: !2, line: 263, type: !44, align: 8)
!519 = !DILocalVariable(name: "entry_ref", scope: !520, file: !2, line: 263, type: !30, align: 8)
!520 = distinct !DILexicalBlock(scope: !517, file: !2, line: 264, column: 2)
!521 = !DILocation(line: 263, column: 20, scope: !520)
!522 = !DILocation(line: 263, column: 32, scope: !520)
!523 = !DILocalVariable(name: "entry", scope: !524, file: !2, line: 265, type: !31, align: 8)
!524 = distinct !DILexicalBlock(scope: !520, file: !2, line: 264, column: 2)
!525 = !DILocation(line: 265, column: 10, scope: !524)
!526 = !DILocation(line: 265, column: 19, scope: !524)
!527 = !DILocation(line: 266, column: 7, scope: !524)
!528 = !DILocation(line: 266, column: 15, scope: !524)
!529 = !DILocalVariable(name: "next", scope: !524, file: !2, line: 267, type: !31, align: 8)
!530 = !DILocation(line: 267, column: 10, scope: !524)
!531 = !DILocation(line: 267, column: 17, scope: !524)
!532 = !DILocation(line: 268, column: 3, scope: !524)
!533 = !DILocation(line: 268, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !2, line: 268, column: 3)
!535 = !DILocalVariable(name: "to_delete", scope: !536, file: !2, line: 270, type: !31, align: 8)
!536 = distinct !DILexicalBlock(scope: !534, file: !2, line: 269, column: 3)
!537 = !DILocation(line: 270, column: 11, scope: !536)
!538 = !DILocation(line: 270, column: 23, scope: !536)
!539 = !DILocation(line: 271, column: 11, scope: !536)
!540 = !DILocation(line: 272, column: 19, scope: !536)
!541 = !DILocation(line: 272, column: 4, scope: !536)
!542 = !DILocation(line: 274, column: 18, scope: !524)
!543 = !DILocation(line: 274, column: 3, scope: !524)
!544 = !DILocation(line: 275, column: 4, scope: !524)
!545 = !DILocation(line: 275, column: 16, scope: !524)
!546 = !DILocation(line: 277, column: 2, scope: !508)
!547 = !DILocation(line: 277, column: 14, scope: !508)
!548 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !2, file: !2, line: 280, type: !509, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!549 = !DILocation(line: 281, column: 1, scope: !548)
!550 = !DILocalVariable(name: "map", arg: 1, scope: !548, file: !2, line: 280, type: !96)
!551 = !DILocation(line: 280, column: 22, scope: !548)
!552 = !DILocation(line: 282, column: 7, scope: !548)
!553 = !DILocation(line: 282, column: 35, scope: !548)
!554 = !DILocation(line: 283, column: 2, scope: !548)
!555 = !DILocation(line: 284, column: 20, scope: !548)
!556 = !DILocation(line: 284, column: 2, scope: !548)
!557 = !DILocation(line: 285, column: 2, scope: !548)
!558 = !DILocation(line: 285, column: 14, scope: !548)
!559 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !560, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!560 = !DISubroutineType(types: !561)
!561 = !{!199, !96}
!562 = !DILocation(line: 289, column: 1, scope: !559)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 288, type: !96)
!564 = !DILocation(line: 288, column: 24, scope: !559)
!565 = !DILocation(line: 290, column: 19, scope: !559)
!566 = !DILocation(line: 290, column: 9, scope: !559)
!567 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.keys", scope: !2, file: !2, line: 293, type: !568, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!568 = !DISubroutineType(types: !569)
!569 = !{!199, !96, !16}
!570 = !DILocation(line: 294, column: 1, scope: !567)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !2, line: 293, type: !96)
!572 = !DILocation(line: 293, column: 23, scope: !567)
!573 = !DILocalVariable(name: "allocator", arg: 2, scope: !567, file: !2, line: 293, type: !16)
!574 = !DILocation(line: 293, column: 40, scope: !567)
!575 = !DILocation(line: 295, column: 7, scope: !567)
!576 = !DILocalVariable(name: "list", scope: !567, file: !2, line: 297, type: !199, align: 8)
!577 = !DILocation(line: 297, column: 8, scope: !567)
!578 = !DILocation(line: 297, column: 54, scope: !567)
!579 = !DILocation(line: 303, column: 55, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !138, file: !138, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!581 = !DILocation(line: 286, column: 9, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !138, file: !138, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!583 = !DILocation(line: 297, column: 15, scope: !567)
!584 = !DILocation(line: 303, column: 40, scope: !580, inlinedAt: !581)
!585 = !DILocation(line: 79, column: 6, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !138, file: !138, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!587 = !DILocation(line: 303, column: 18, scope: !580, inlinedAt: !581)
!588 = !DILocation(line: 79, column: 20, scope: !586, inlinedAt: !587)
!589 = !DILocation(line: 85, column: 28, scope: !586, inlinedAt: !587)
!590 = !DILocation(line: 37, column: 12, scope: !586, inlinedAt: !587)
!591 = !DILocation(line: 973, column: 9, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!593 = !DILocation(line: 37, column: 26, scope: !586, inlinedAt: !587)
!594 = !DILocation(line: 973, column: 20, scope: !592, inlinedAt: !593)
!595 = !DILocation(line: 973, column: 25, scope: !592, inlinedAt: !593)
!596 = !DILocation(line: 85, column: 10, scope: !586, inlinedAt: !587)
!597 = !DILocation(line: 303, column: 67, scope: !580, inlinedAt: !581)
!598 = !DILocation(line: 303, column: 10, scope: !580, inlinedAt: !581)
!599 = !DILocalVariable(name: "index", scope: !567, file: !2, line: 298, type: !44, align: 8)
!600 = !DILocation(line: 298, column: 6, scope: !567)
!601 = !DILocation(line: 298, column: 14, scope: !567)
!602 = !DILocation(line: 299, column: 26, scope: !603)
!603 = distinct !DILexicalBlock(scope: !567, file: !2, line: 299, column: 2)
!604 = !DILocalVariable(name: ".temp", scope: !603, file: !2, line: 299, type: !44, align: 8)
!605 = !DILocalVariable(name: "entry", scope: !606, file: !2, line: 299, type: !31, align: 8)
!606 = distinct !DILexicalBlock(scope: !603, file: !2, line: 300, column: 2)
!607 = !DILocation(line: 299, column: 18, scope: !606)
!608 = !DILocation(line: 299, column: 26, scope: !606)
!609 = !DILocation(line: 301, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !2, line: 300, column: 2)
!611 = !DILocation(line: 301, column: 10, scope: !612)
!612 = distinct !DILexicalBlock(scope: !610, file: !2, line: 301, column: 3)
!613 = !DILocation(line: 304, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !2, line: 302, column: 3)
!615 = !DILocation(line: 304, column: 10, scope: !614)
!616 = !DILocation(line: 304, column: 21, scope: !614)
!617 = !DILocation(line: 304, column: 36, scope: !614)
!618 = !DILocation(line: 308, column: 12, scope: !614)
!619 = !DILocation(line: 311, column: 9, scope: !567)
!620 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !621, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!621 = !DISubroutineType(types: !622)
!622 = !{!206, !96}
!623 = !DILocation(line: 336, column: 1, scope: !620)
!624 = !DILocalVariable(name: "map", arg: 1, scope: !620, file: !2, line: 335, type: !96)
!625 = !DILocation(line: 335, column: 28, scope: !620)
!626 = !DILocation(line: 337, column: 20, scope: !620)
!627 = !DILocation(line: 337, column: 9, scope: !620)
!628 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.values", scope: !2, file: !2, line: 340, type: !629, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!629 = !DISubroutineType(types: !630)
!630 = !{!206, !96, !16}
!631 = !DILocation(line: 341, column: 1, scope: !628)
!632 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !2, line: 340, type: !96)
!633 = !DILocation(line: 340, column: 27, scope: !628)
!634 = !DILocalVariable(name: "allocator", arg: 2, scope: !628, file: !2, line: 340, type: !16)
!635 = !DILocation(line: 340, column: 44, scope: !628)
!636 = !DILocation(line: 342, column: 7, scope: !628)
!637 = !DILocalVariable(name: "list", scope: !628, file: !2, line: 343, type: !206, align: 8)
!638 = !DILocation(line: 343, column: 10, scope: !628)
!639 = !DILocation(line: 343, column: 58, scope: !628)
!640 = !DILocation(line: 303, column: 55, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !138, file: !138, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!642 = !DILocation(line: 286, column: 9, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !138, file: !138, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!644 = !DILocation(line: 343, column: 17, scope: !628)
!645 = !DILocation(line: 303, column: 40, scope: !641, inlinedAt: !642)
!646 = !DILocation(line: 79, column: 6, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !138, file: !138, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!648 = !DILocation(line: 303, column: 18, scope: !641, inlinedAt: !642)
!649 = !DILocation(line: 79, column: 20, scope: !647, inlinedAt: !648)
!650 = !DILocation(line: 85, column: 28, scope: !647, inlinedAt: !648)
!651 = !DILocation(line: 37, column: 12, scope: !647, inlinedAt: !648)
!652 = !DILocation(line: 973, column: 9, scope: !653, inlinedAt: !654)
!653 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!654 = !DILocation(line: 37, column: 26, scope: !647, inlinedAt: !648)
!655 = !DILocation(line: 973, column: 20, scope: !653, inlinedAt: !654)
!656 = !DILocation(line: 973, column: 25, scope: !653, inlinedAt: !654)
!657 = !DILocation(line: 85, column: 10, scope: !647, inlinedAt: !648)
!658 = !DILocation(line: 303, column: 67, scope: !641, inlinedAt: !642)
!659 = !DILocation(line: 303, column: 10, scope: !641, inlinedAt: !642)
!660 = !DILocalVariable(name: "index", scope: !628, file: !2, line: 344, type: !44, align: 8)
!661 = !DILocation(line: 344, column: 6, scope: !628)
!662 = !DILocation(line: 344, column: 14, scope: !628)
!663 = !DILocation(line: 345, column: 26, scope: !664)
!664 = distinct !DILexicalBlock(scope: !628, file: !2, line: 345, column: 2)
!665 = !DILocalVariable(name: ".temp", scope: !664, file: !2, line: 345, type: !44, align: 8)
!666 = !DILocalVariable(name: "entry", scope: !667, file: !2, line: 345, type: !31, align: 8)
!667 = distinct !DILexicalBlock(scope: !664, file: !2, line: 346, column: 2)
!668 = !DILocation(line: 345, column: 18, scope: !667)
!669 = !DILocation(line: 345, column: 26, scope: !667)
!670 = !DILocation(line: 347, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !2, line: 346, column: 2)
!672 = !DILocation(line: 347, column: 10, scope: !673)
!673 = distinct !DILexicalBlock(scope: !671, file: !2, line: 347, column: 3)
!674 = !DILocation(line: 349, column: 4, scope: !675)
!675 = distinct !DILexicalBlock(scope: !673, file: !2, line: 348, column: 3)
!676 = !DILocation(line: 349, column: 9, scope: !675)
!677 = !DILocation(line: 349, column: 20, scope: !675)
!678 = !DILocation(line: 350, column: 12, scope: !675)
!679 = !DILocation(line: 353, column: 9, scope: !628)
!680 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !2, file: !2, line: 370, type: !681, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !96}
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !684, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!684 = !{!685, !686, !687, !688}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !683, file: !2, line: 532, baseType: !96, size: 64, align: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !683, file: !2, line: 533, baseType: !83, size: 32, align: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !683, file: !2, line: 534, baseType: !83, size: 32, align: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !683, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!689 = !DILocation(line: 371, column: 1, scope: !680)
!690 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !2, line: 370, type: !96)
!691 = !DILocation(line: 370, column: 33, scope: !680)
!692 = !DILocation(line: 372, column: 18, scope: !680)
!693 = !DILocation(line: 372, column: 33, scope: !680)
!694 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !695, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !96}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !683, align: 8)
!698 = !DILocation(line: 376, column: 1, scope: !694)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !2, line: 375, type: !96)
!700 = !DILocation(line: 375, column: 44, scope: !694)
!701 = !DILocation(line: 377, column: 18, scope: !694)
!702 = !DILocation(line: 377, column: 33, scope: !694)
!703 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !704, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !96}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !683, align: 8)
!707 = !DILocation(line: 381, column: 1, scope: !703)
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !2, line: 380, type: !96)
!709 = !DILocation(line: 380, column: 40, scope: !703)
!710 = !DILocation(line: 382, column: 18, scope: !703)
!711 = !DILocation(line: 382, column: 33, scope: !703)
!712 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !713, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !96, !3, !37, !48, !3}
!715 = !DILocation(line: 388, column: 1, scope: !712)
!716 = !DILocalVariable(name: "map", arg: 1, scope: !712, file: !2, line: 387, type: !96)
!717 = !DILocation(line: 387, column: 27, scope: !712)
!718 = !DILocalVariable(name: "hash", arg: 2, scope: !712, file: !2, line: 387, type: !3)
!719 = !DILocation(line: 387, column: 38, scope: !712)
!720 = !DILocalVariable(name: "key", arg: 3, scope: !712, file: !2, line: 387, type: !36)
!721 = !DILocation(line: 387, column: 48, scope: !712)
!722 = !DILocalVariable(name: "value", arg: 4, scope: !712, file: !2, line: 387, type: !47)
!723 = !DILocation(line: 387, column: 59, scope: !712)
!724 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !712, file: !2, line: 387, type: !3)
!725 = !DILocation(line: 387, column: 71, scope: !712)
!726 = !DILocation(line: 390, column: 17, scope: !712)
!727 = !DILocation(line: 390, column: 8, scope: !712)
!728 = !DILocalVariable(name: "entry", scope: !712, file: !2, line: 392, type: !31, align: 8)
!729 = !DILocation(line: 392, column: 9, scope: !712)
!730 = !DILocation(line: 392, column: 32, scope: !712)
!731 = !DILocalVariable(name: "val", scope: !732, file: !2, line: 176, type: !31, align: 8)
!732 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !138, file: !138, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!733 = !DILocation(line: 176, column: 10, scope: !732, inlinedAt: !734)
!734 = !DILocation(line: 392, column: 17, scope: !712)
!735 = !DILocation(line: 79, column: 6, scope: !736, inlinedAt: !737)
!736 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !138, file: !138, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!737 = !DILocation(line: 74, column: 9, scope: !738, inlinedAt: !739)
!738 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !138, file: !138, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!739 = !DILocation(line: 176, column: 16, scope: !732, inlinedAt: !734)
!740 = !DILocation(line: 79, column: 20, scope: !736, inlinedAt: !737)
!741 = !DILocation(line: 85, column: 28, scope: !736, inlinedAt: !737)
!742 = !DILocation(line: 37, column: 12, scope: !736, inlinedAt: !737)
!743 = !DILocation(line: 973, column: 9, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!745 = !DILocation(line: 37, column: 26, scope: !736, inlinedAt: !737)
!746 = !DILocation(line: 973, column: 20, scope: !744, inlinedAt: !745)
!747 = !DILocation(line: 973, column: 25, scope: !744, inlinedAt: !745)
!748 = !DILocation(line: 85, column: 10, scope: !736, inlinedAt: !737)
!749 = !DILocation(line: 177, column: 4, scope: !732, inlinedAt: !734)
!750 = !DILocation(line: 392, column: 64, scope: !732, inlinedAt: !734)
!751 = !DILocation(line: 392, column: 77, scope: !732, inlinedAt: !734)
!752 = !DILocation(line: 392, column: 91, scope: !732, inlinedAt: !734)
!753 = !DILocation(line: 392, column: 106, scope: !732, inlinedAt: !734)
!754 = !DILocation(line: 392, column: 116, scope: !732, inlinedAt: !734)
!755 = !DILocation(line: 178, column: 10, scope: !732, inlinedAt: !734)
!756 = !DILocation(line: 393, column: 2, scope: !712)
!757 = !DILocation(line: 393, column: 12, scope: !712)
!758 = !DILocation(line: 393, column: 28, scope: !712)
!759 = !DILocation(line: 394, column: 6, scope: !712)
!760 = !DILocation(line: 394, column: 21, scope: !712)
!761 = !DILocation(line: 396, column: 14, scope: !762)
!762 = distinct !DILexicalBlock(scope: !712, file: !2, line: 395, column: 2)
!763 = !DILocation(line: 396, column: 3, scope: !762)
!764 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !2, file: !2, line: 400, type: !765, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !96, !3}
!767 = !DILocation(line: 401, column: 1, scope: !764)
!768 = !DILocalVariable(name: "map", arg: 1, scope: !764, file: !2, line: 400, type: !96)
!769 = !DILocation(line: 400, column: 24, scope: !764)
!770 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !764, file: !2, line: 400, type: !3)
!771 = !DILocation(line: 400, column: 35, scope: !764)
!772 = !DILocalVariable(name: "old_table", scope: !764, file: !2, line: 402, type: !27, align: 8)
!773 = !DILocation(line: 402, column: 11, scope: !764)
!774 = !DILocation(line: 402, column: 23, scope: !764)
!775 = !DILocalVariable(name: "old_capacity", scope: !764, file: !2, line: 403, type: !3, align: 4)
!776 = !DILocation(line: 403, column: 7, scope: !764)
!777 = !DILocation(line: 403, column: 22, scope: !764)
!778 = !DILocation(line: 404, column: 6, scope: !764)
!779 = !DILocation(line: 406, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !764, file: !2, line: 405, column: 2)
!781 = !DILocation(line: 406, column: 19, scope: !780)
!782 = !DILocation(line: 407, column: 9, scope: !780)
!783 = !DILocalVariable(name: "new_table", scope: !764, file: !2, line: 409, type: !27, align: 8)
!784 = !DILocation(line: 409, column: 11, scope: !764)
!785 = !DILocation(line: 409, column: 44, scope: !764)
!786 = !DILocation(line: 409, column: 67, scope: !764)
!787 = !DILocation(line: 269, column: 55, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !138, file: !138, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!789 = !DILocation(line: 261, column: 9, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !138, file: !138, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!791 = !DILocation(line: 409, column: 23, scope: !764)
!792 = !DILocation(line: 269, column: 40, scope: !788, inlinedAt: !789)
!793 = !DILocation(line: 96, column: 6, scope: !794, inlinedAt: !795)
!794 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !138, file: !138, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!795 = !DILocation(line: 269, column: 18, scope: !788, inlinedAt: !789)
!796 = !DILocation(line: 96, column: 20, scope: !794, inlinedAt: !795)
!797 = !DILocation(line: 97, column: 27, scope: !794, inlinedAt: !795)
!798 = !DILocation(line: 37, column: 12, scope: !794, inlinedAt: !795)
!799 = !DILocation(line: 973, column: 9, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!801 = !DILocation(line: 37, column: 26, scope: !794, inlinedAt: !795)
!802 = !DILocation(line: 973, column: 20, scope: !800, inlinedAt: !801)
!803 = !DILocation(line: 973, column: 25, scope: !800, inlinedAt: !801)
!804 = !DILocation(line: 97, column: 9, scope: !794, inlinedAt: !795)
!805 = !DILocation(line: 269, column: 67, scope: !788, inlinedAt: !789)
!806 = !DILocation(line: 269, column: 10, scope: !788, inlinedAt: !789)
!807 = !DILocation(line: 410, column: 15, scope: !764)
!808 = !DILocation(line: 410, column: 2, scope: !764)
!809 = !DILocation(line: 411, column: 2, scope: !764)
!810 = !DILocation(line: 411, column: 14, scope: !764)
!811 = !DILocation(line: 412, column: 20, scope: !764)
!812 = !DILocation(line: 412, column: 2, scope: !764)
!813 = !DILocation(line: 413, column: 2, scope: !764)
!814 = !DILocation(line: 413, column: 25, scope: !764)
!815 = !DILocation(line: 413, column: 40, scope: !764)
!816 = !DILocation(line: 413, column: 18, scope: !764)
!817 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !818, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!818 = !DISubroutineType(types: !819)
!819 = !{!338, !820, !96, !821}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !822, size: 64, align: 64, dwarfAddressSpace: 0)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !823, identifier: "std.io.Formatter")
!823 = !{!824, !825, !830}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !822, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !822, file: !2, line: 66, baseType: !826, size: 64, align: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !827, align: 8)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !828, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!338, !19, !19, !42}
!830 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !2, line: 67, baseType: !831, size: 256, align: 64, offset: 128)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !822, file: !2, line: 67, size: 256, align: 64, elements: !832)
!832 = !{!833, !834, !835, !836, !837}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !831, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !831, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !831, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !831, file: !2, line: 72, baseType: !44, size: 64, align: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !831, file: !2, line: 73, baseType: !338, size: 64, align: 64, offset: 192)
!838 = !DILocation(line: 417, column: 1, scope: !817)
!839 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !2, line: 416, type: !96)
!840 = !DILocation(line: 416, column: 27, scope: !817)
!841 = !DILocalVariable(name: "f", arg: 2, scope: !817, file: !2, line: 416, type: !821)
!842 = !DILocation(line: 416, column: 45, scope: !817)
!843 = !DILocalVariable(name: "len", scope: !817, file: !2, line: 418, type: !44, align: 8)
!844 = !DILocation(line: 418, column: 6, scope: !817)
!845 = !DILocation(line: 419, column: 2, scope: !817)
!846 = !DILocation(line: 419, column: 9, scope: !817)
!847 = !DILocation(line: 420, column: 2, scope: !817)
!848 = !DILocation(line: 324, column: 7, scope: !849, inlinedAt: !847)
!849 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!850 = !DILocation(line: 324, column: 24, scope: !849, inlinedAt: !847)
!851 = !DILocation(line: 325, column: 26, scope: !852, inlinedAt: !847)
!852 = distinct !DILexicalBlock(scope: !849, file: !2, line: 325, column: 2)
!853 = !DILocalVariable(name: ".temp", scope: !852, file: !2, line: 325, type: !44, align: 8)
!854 = !DILocalVariable(name: "entry", scope: !855, file: !2, line: 325, type: !31, align: 8)
!855 = distinct !DILexicalBlock(scope: !852, file: !2, line: 326, column: 2)
!856 = !DILocation(line: 325, column: 18, scope: !855, inlinedAt: !847)
!857 = !DILocation(line: 325, column: 26, scope: !855, inlinedAt: !847)
!858 = !DILocation(line: 327, column: 3, scope: !859, inlinedAt: !847)
!859 = distinct !DILexicalBlock(scope: !855, file: !2, line: 326, column: 2)
!860 = !DILocation(line: 327, column: 10, scope: !861, inlinedAt: !847)
!861 = distinct !DILexicalBlock(scope: !859, file: !2, line: 327, column: 3)
!862 = !DILocalVariable(name: "entry", scope: !817, file: !2, line: 420, type: !31, align: 8)
!863 = !DILocation(line: 420, column: 28, scope: !817)
!864 = !DILocation(line: 329, column: 10, scope: !865, inlinedAt: !847)
!865 = distinct !DILexicalBlock(scope: !866, file: !2, line: 329, column: 4)
!866 = distinct !DILexicalBlock(scope: !861, file: !2, line: 328, column: 3)
!867 = !DILocation(line: 422, column: 7, scope: !868)
!868 = distinct !DILexicalBlock(scope: !817, file: !2, line: 421, column: 2)
!869 = !DILocation(line: 422, column: 16, scope: !868)
!870 = !DILocation(line: 422, column: 23, scope: !868)
!871 = !DILocation(line: 423, column: 3, scope: !868)
!872 = !DILocation(line: 423, column: 29, scope: !868)
!873 = !DILocation(line: 423, column: 40, scope: !868)
!874 = !DILocation(line: 423, column: 10, scope: !868)
!875 = !DILocation(line: 330, column: 12, scope: !866, inlinedAt: !847)
!876 = !DILocation(line: 425, column: 9, scope: !817)
!877 = !DILocation(line: 425, column: 15, scope: !817)
!878 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !879, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !96, !27}
!881 = !DILocation(line: 429, column: 1, scope: !878)
!882 = !DILocalVariable(name: "map", arg: 1, scope: !878, file: !2, line: 428, type: !96)
!883 = !DILocation(line: 428, column: 26, scope: !878)
!884 = !DILocalVariable(name: "new_table", arg: 2, scope: !878, file: !2, line: 428, type: !27)
!885 = !DILocation(line: 428, column: 41, scope: !878)
!886 = !DILocalVariable(name: "src", scope: !878, file: !2, line: 430, type: !27, align: 8)
!887 = !DILocation(line: 430, column: 11, scope: !878)
!888 = !DILocation(line: 430, column: 17, scope: !878)
!889 = !DILocalVariable(name: "new_capacity", scope: !878, file: !2, line: 431, type: !3, align: 4)
!890 = !DILocation(line: 431, column: 7, scope: !878)
!891 = !DILocation(line: 431, column: 22, scope: !878)
!892 = !DILocation(line: 432, column: 30, scope: !893)
!893 = distinct !DILexicalBlock(scope: !878, file: !2, line: 432, column: 2)
!894 = !DILocalVariable(name: ".temp", scope: !893, file: !2, line: 432, type: !44, align: 8)
!895 = !DILocation(line: 432, column: 16, scope: !893)
!896 = !DILocalVariable(name: "j", scope: !897, file: !2, line: 432, type: !3, align: 4)
!897 = distinct !DILexicalBlock(scope: !893, file: !2, line: 433, column: 2)
!898 = !DILocation(line: 432, column: 16, scope: !897)
!899 = !DILocalVariable(name: "e", scope: !897, file: !2, line: 432, type: !31, align: 8)
!900 = !DILocation(line: 432, column: 26, scope: !897)
!901 = !DILocation(line: 432, column: 30, scope: !897)
!902 = !DILocation(line: 434, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !897, file: !2, line: 433, column: 2)
!904 = !DILocation(line: 434, column: 11, scope: !903)
!905 = !DILocation(line: 435, column: 3, scope: !903)
!906 = !DILocation(line: 443, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !2, line: 435, column: 3)
!908 = !DILocalVariable(name: "next", scope: !909, file: !2, line: 437, type: !31, align: 8)
!909 = distinct !DILexicalBlock(scope: !907, file: !2, line: 436, column: 3)
!910 = !DILocation(line: 437, column: 11, scope: !909)
!911 = !DILocation(line: 437, column: 18, scope: !909)
!912 = !DILocalVariable(name: "i", scope: !909, file: !2, line: 438, type: !3, align: 4)
!913 = !DILocation(line: 438, column: 9, scope: !909)
!914 = !DILocation(line: 438, column: 23, scope: !909)
!915 = !DILocation(line: 589, column: 9, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!917 = !DILocation(line: 438, column: 13, scope: !909)
!918 = !DILocation(line: 589, column: 17, scope: !916, inlinedAt: !917)
!919 = !DILocation(line: 439, column: 4, scope: !909)
!920 = !DILocation(line: 439, column: 13, scope: !909)
!921 = !DILocation(line: 439, column: 23, scope: !909)
!922 = !DILocation(line: 440, column: 4, scope: !909)
!923 = !DILocation(line: 440, column: 14, scope: !909)
!924 = !DILocation(line: 440, column: 19, scope: !909)
!925 = !DILocation(line: 441, column: 8, scope: !909)
!926 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !927, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !96, !96}
!929 = !DILocation(line: 448, column: 1, scope: !926)
!930 = !DILocalVariable(name: "map", arg: 1, scope: !926, file: !2, line: 447, type: !96)
!931 = !DILocation(line: 447, column: 36, scope: !926)
!932 = !DILocalVariable(name: "other_map", arg: 2, scope: !926, file: !2, line: 447, type: !96)
!933 = !DILocation(line: 447, column: 51, scope: !926)
!934 = !DILocation(line: 449, column: 7, scope: !926)
!935 = !DILocation(line: 449, column: 30, scope: !926)
!936 = !DILocation(line: 450, column: 22, scope: !937)
!937 = distinct !DILexicalBlock(scope: !926, file: !2, line: 450, column: 2)
!938 = !DILocalVariable(name: ".temp", scope: !937, file: !2, line: 450, type: !44, align: 8)
!939 = !DILocalVariable(name: "e", scope: !940, file: !2, line: 450, type: !31, align: 8)
!940 = distinct !DILexicalBlock(scope: !937, file: !2, line: 451, column: 2)
!941 = !DILocation(line: 450, column: 18, scope: !940)
!942 = !DILocation(line: 450, column: 22, scope: !940)
!943 = !DILocation(line: 452, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !2, line: 451, column: 2)
!945 = !DILocation(line: 452, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !944, file: !2, line: 452, column: 3)
!947 = !DILocation(line: 454, column: 23, scope: !948)
!948 = distinct !DILexicalBlock(scope: !946, file: !2, line: 453, column: 3)
!949 = !DILocation(line: 454, column: 30, scope: !948)
!950 = !DILocation(line: 454, column: 4, scope: !948)
!951 = !DILocation(line: 455, column: 8, scope: !948)
!952 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !953, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !96, !37, !48}
!955 = !DILocation(line: 461, column: 1, scope: !952)
!956 = !DILocalVariable(name: "map", arg: 1, scope: !952, file: !2, line: 460, type: !96)
!957 = !DILocation(line: 460, column: 32, scope: !952)
!958 = !DILocalVariable(name: "key", arg: 2, scope: !952, file: !2, line: 460, type: !36)
!959 = !DILocation(line: 460, column: 42, scope: !952)
!960 = !DILocalVariable(name: "value", arg: 3, scope: !952, file: !2, line: 460, type: !47)
!961 = !DILocation(line: 460, column: 53, scope: !952)
!962 = !DILocalVariable(name: "hash", scope: !952, file: !2, line: 462, type: !3, align: 4)
!963 = !DILocation(line: 462, column: 7, scope: !952)
!964 = !DILocation(line: 479, column: 56, scope: !965, inlinedAt: !966)
!965 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !352, file: !352, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!966 = !DILocation(line: 462, column: 21, scope: !952)
!967 = !DILocation(line: 479, column: 37, scope: !965, inlinedAt: !966)
!968 = !DILocation(line: 462, column: 14, scope: !952)
!969 = !DILocalVariable(name: "i", scope: !952, file: !2, line: 463, type: !3, align: 4)
!970 = !DILocation(line: 463, column: 7, scope: !952)
!971 = !DILocation(line: 463, column: 27, scope: !952)
!972 = !DILocation(line: 589, column: 9, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!974 = !DILocation(line: 463, column: 11, scope: !952)
!975 = !DILocation(line: 589, column: 17, scope: !973, inlinedAt: !974)
!976 = !DILocalVariable(name: "e", scope: !977, file: !2, line: 464, type: !31, align: 8)
!977 = distinct !DILexicalBlock(scope: !952, file: !2, line: 464, column: 2)
!978 = !DILocation(line: 464, column: 14, scope: !977)
!979 = !DILocation(line: 464, column: 18, scope: !977)
!980 = !DILocation(line: 464, column: 28, scope: !977)
!981 = !DILocation(line: 464, column: 32, scope: !977)
!982 = !DILocation(line: 466, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !977, file: !2, line: 465, column: 2)
!984 = !DILocation(line: 466, column: 17, scope: !983)
!985 = !DILocation(line: 466, column: 37, scope: !983)
!986 = !DILocation(line: 93, column: 10, scope: !987, inlinedAt: !988)
!987 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!988 = !DILocation(line: 466, column: 25, scope: !983)
!989 = !DILocation(line: 93, column: 15, scope: !987, inlinedAt: !988)
!990 = !DILocation(line: 468, column: 4, scope: !991)
!991 = distinct !DILexicalBlock(scope: !983, file: !2, line: 467, column: 3)
!992 = !DILocation(line: 468, column: 14, scope: !991)
!993 = !DILocation(line: 469, column: 10, scope: !991)
!994 = !DILocation(line: 464, column: 47, scope: !977)
!995 = !DILocation(line: 472, column: 37, scope: !952)
!996 = !DILocation(line: 472, column: 2, scope: !952)
!997 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !998, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !96, !19}
!1000 = !DILocation(line: 476, column: 1, scope: !997)
!1001 = !DILocalVariable(name: "map", arg: 1, scope: !997, file: !2, line: 475, type: !96)
!1002 = !DILocation(line: 475, column: 31, scope: !997)
!1003 = !DILocalVariable(name: "ptr", arg: 2, scope: !997, file: !2, line: 475, type: !19)
!1004 = !DILocation(line: 475, column: 43, scope: !997)
!1005 = !DILocation(line: 477, column: 18, scope: !997)
!1006 = !DILocation(line: 118, column: 6, scope: !1007, inlinedAt: !1008)
!1007 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !138, file: !138, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1008 = !DILocation(line: 477, column: 2, scope: !997)
!1009 = !DILocation(line: 118, column: 18, scope: !1007, inlinedAt: !1008)
!1010 = !DILocation(line: 122, column: 20, scope: !1007, inlinedAt: !1008)
!1011 = !DILocation(line: 122, column: 2, scope: !1007, inlinedAt: !1008)
!1012 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !426, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1013 = !DILocation(line: 481, column: 1, scope: !1012)
!1014 = !DILocalVariable(name: "map", arg: 1, scope: !1012, file: !2, line: 480, type: !96)
!1015 = !DILocation(line: 480, column: 38, scope: !1012)
!1016 = !DILocalVariable(name: "key", arg: 2, scope: !1012, file: !2, line: 480, type: !36)
!1017 = !DILocation(line: 480, column: 48, scope: !1012)
!1018 = !DILocation(line: 482, column: 7, scope: !1012)
!1019 = !DILocation(line: 482, column: 25, scope: !1012)
!1020 = !DILocalVariable(name: "hash", scope: !1012, file: !2, line: 483, type: !3, align: 4)
!1021 = !DILocation(line: 483, column: 7, scope: !1012)
!1022 = !DILocation(line: 479, column: 56, scope: !1023, inlinedAt: !1024)
!1023 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !352, file: !352, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1024 = !DILocation(line: 483, column: 21, scope: !1012)
!1025 = !DILocation(line: 479, column: 37, scope: !1023, inlinedAt: !1024)
!1026 = !DILocation(line: 483, column: 14, scope: !1012)
!1027 = !DILocalVariable(name: "i", scope: !1012, file: !2, line: 484, type: !3, align: 4)
!1028 = !DILocation(line: 484, column: 7, scope: !1012)
!1029 = !DILocation(line: 484, column: 27, scope: !1012)
!1030 = !DILocation(line: 589, column: 9, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1032 = !DILocation(line: 484, column: 11, scope: !1012)
!1033 = !DILocation(line: 589, column: 17, scope: !1031, inlinedAt: !1032)
!1034 = !DILocalVariable(name: "prev", scope: !1012, file: !2, line: 485, type: !31, align: 8)
!1035 = !DILocation(line: 485, column: 9, scope: !1012)
!1036 = !DILocation(line: 485, column: 16, scope: !1012)
!1037 = !DILocation(line: 485, column: 26, scope: !1012)
!1038 = !DILocalVariable(name: "e", scope: !1012, file: !2, line: 486, type: !31, align: 8)
!1039 = !DILocation(line: 486, column: 9, scope: !1012)
!1040 = !DILocation(line: 486, column: 13, scope: !1012)
!1041 = !DILocation(line: 487, column: 2, scope: !1012)
!1042 = !DILocation(line: 487, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 487, column: 2)
!1044 = !DILocalVariable(name: "next", scope: !1045, file: !2, line: 489, type: !31, align: 8)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 488, column: 2)
!1046 = !DILocation(line: 489, column: 10, scope: !1045)
!1047 = !DILocation(line: 489, column: 17, scope: !1045)
!1048 = !DILocation(line: 490, column: 7, scope: !1045)
!1049 = !DILocation(line: 490, column: 17, scope: !1045)
!1050 = !DILocation(line: 490, column: 37, scope: !1045)
!1051 = !DILocation(line: 93, column: 10, scope: !1052, inlinedAt: !1053)
!1052 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1053 = !DILocation(line: 490, column: 25, scope: !1045)
!1054 = !DILocation(line: 93, column: 15, scope: !1052, inlinedAt: !1053)
!1055 = !DILocation(line: 492, column: 4, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 491, column: 3)
!1057 = !DILocation(line: 493, column: 8, scope: !1056)
!1058 = !DILocation(line: 493, column: 16, scope: !1056)
!1059 = !DILocation(line: 495, column: 5, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 494, column: 4)
!1061 = !DILocation(line: 495, column: 15, scope: !1060)
!1062 = !DILocation(line: 495, column: 20, scope: !1060)
!1063 = !DILocation(line: 499, column: 5, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 498, column: 4)
!1065 = !DILocation(line: 499, column: 17, scope: !1064)
!1066 = !DILocation(line: 501, column: 19, scope: !1056)
!1067 = !DILocation(line: 501, column: 4, scope: !1056)
!1068 = !DILocation(line: 502, column: 11, scope: !1056)
!1069 = !DILocation(line: 504, column: 10, scope: !1045)
!1070 = !DILocation(line: 505, column: 7, scope: !1045)
!1071 = !DILocation(line: 507, column: 9, scope: !1012)
!1072 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !1073, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !96, !3, !37, !48, !83}
!1075 = !DILocation(line: 511, column: 1, scope: !1072)
!1076 = !DILocalVariable(name: "map", arg: 1, scope: !1072, file: !2, line: 510, type: !96)
!1077 = !DILocation(line: 510, column: 30, scope: !1072)
!1078 = !DILocalVariable(name: "hash", arg: 2, scope: !1072, file: !2, line: 510, type: !3)
!1079 = !DILocation(line: 510, column: 41, scope: !1072)
!1080 = !DILocalVariable(name: "key", arg: 3, scope: !1072, file: !2, line: 510, type: !36)
!1081 = !DILocation(line: 510, column: 51, scope: !1072)
!1082 = !DILocalVariable(name: "value", arg: 4, scope: !1072, file: !2, line: 510, type: !47)
!1083 = !DILocation(line: 510, column: 62, scope: !1072)
!1084 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1072, file: !2, line: 510, type: !83)
!1085 = !DILocation(line: 510, column: 73, scope: !1072)
!1086 = !DILocalVariable(name: "e", scope: !1072, file: !2, line: 512, type: !31, align: 8)
!1087 = !DILocation(line: 512, column: 9, scope: !1072)
!1088 = !DILocation(line: 512, column: 13, scope: !1072)
!1089 = !DILocation(line: 512, column: 23, scope: !1072)
!1090 = !DILocation(line: 514, column: 17, scope: !1072)
!1091 = !DILocation(line: 514, column: 8, scope: !1072)
!1092 = !DILocalVariable(name: "entry", scope: !1072, file: !2, line: 516, type: !31, align: 8)
!1093 = !DILocation(line: 516, column: 9, scope: !1072)
!1094 = !DILocation(line: 516, column: 32, scope: !1072)
!1095 = !DILocalVariable(name: "val", scope: !1096, file: !2, line: 176, type: !31, align: 8)
!1096 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !138, file: !138, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1097 = !DILocation(line: 176, column: 10, scope: !1096, inlinedAt: !1098)
!1098 = !DILocation(line: 516, column: 17, scope: !1072)
!1099 = !DILocation(line: 79, column: 6, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !138, file: !138, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1101 = !DILocation(line: 74, column: 9, scope: !1102, inlinedAt: !1103)
!1102 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !138, file: !138, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1103 = !DILocation(line: 176, column: 16, scope: !1096, inlinedAt: !1098)
!1104 = !DILocation(line: 79, column: 20, scope: !1100, inlinedAt: !1101)
!1105 = !DILocation(line: 85, column: 28, scope: !1100, inlinedAt: !1101)
!1106 = !DILocation(line: 37, column: 12, scope: !1100, inlinedAt: !1101)
!1107 = !DILocation(line: 973, column: 9, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !115, file: !115, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1109 = !DILocation(line: 37, column: 26, scope: !1100, inlinedAt: !1101)
!1110 = !DILocation(line: 973, column: 20, scope: !1108, inlinedAt: !1109)
!1111 = !DILocation(line: 973, column: 25, scope: !1108, inlinedAt: !1109)
!1112 = !DILocation(line: 85, column: 10, scope: !1100, inlinedAt: !1101)
!1113 = !DILocation(line: 177, column: 4, scope: !1096, inlinedAt: !1098)
!1114 = !DILocation(line: 516, column: 64, scope: !1096, inlinedAt: !1098)
!1115 = !DILocation(line: 516, column: 77, scope: !1096, inlinedAt: !1098)
!1116 = !DILocation(line: 516, column: 91, scope: !1096, inlinedAt: !1098)
!1117 = !DILocation(line: 516, column: 106, scope: !1096, inlinedAt: !1098)
!1118 = !DILocation(line: 516, column: 116, scope: !1096, inlinedAt: !1098)
!1119 = !DILocation(line: 178, column: 10, scope: !1096, inlinedAt: !1098)
!1120 = !DILocation(line: 517, column: 2, scope: !1072)
!1121 = !DILocation(line: 517, column: 12, scope: !1072)
!1122 = !DILocation(line: 517, column: 28, scope: !1072)
!1123 = !DILocation(line: 518, column: 2, scope: !1072)
!1124 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !1125, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !96, !31}
!1127 = !DILocation(line: 522, column: 1, scope: !1124)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !2, line: 521, type: !96)
!1129 = !DILocation(line: 521, column: 28, scope: !1124)
!1130 = !DILocalVariable(name: "entry", arg: 2, scope: !1124, file: !2, line: 521, type: !31)
!1131 = !DILocation(line: 521, column: 42, scope: !1124)
!1132 = !DILocation(line: 524, column: 18, scope: !1124)
!1133 = !DILocation(line: 524, column: 34, scope: !1124)
!1134 = !DILocation(line: 118, column: 6, scope: !1135, inlinedAt: !1136)
!1135 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !138, file: !138, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1136 = !DILocation(line: 524, column: 2, scope: !1124)
!1137 = !DILocation(line: 118, column: 18, scope: !1135, inlinedAt: !1136)
!1138 = !DILocation(line: 122, column: 20, scope: !1135, inlinedAt: !1136)
!1139 = !DILocation(line: 122, column: 2, scope: !1135, inlinedAt: !1136)
!1140 = !DILocation(line: 526, column: 21, scope: !1124)
!1141 = !DILocation(line: 526, column: 2, scope: !1124)
!1142 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !1143, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!32, !1145, !45}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !683, size: 64, align: 64, dwarfAddressSpace: 0)
!1146 = !DILocation(line: 546, column: 1, scope: !1142)
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1142, file: !2, line: 545, type: !1145)
!1148 = !DILocation(line: 545, column: 30, scope: !1142)
!1149 = !DILocalVariable(name: "idx", arg: 2, scope: !1142, file: !2, line: 545, type: !44)
!1150 = !DILocation(line: 545, column: 41, scope: !1142)
!1151 = !DILocation(line: 543, column: 11, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 546, column: 1)
!1153 = !DILocation(line: 543, column: 17, scope: !1152)
!1154 = !DILocation(line: 547, column: 6, scope: !1142)
!1155 = !DILocation(line: 547, column: 12, scope: !1142)
!1156 = !DILocation(line: 549, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 548, column: 2)
!1158 = !DILocation(line: 549, column: 20, scope: !1157)
!1159 = !DILocation(line: 550, column: 3, scope: !1157)
!1160 = !DILocation(line: 550, column: 24, scope: !1157)
!1161 = !DILocation(line: 551, column: 3, scope: !1157)
!1162 = !DILocation(line: 551, column: 16, scope: !1157)
!1163 = !DILocation(line: 553, column: 2, scope: !1142)
!1164 = !DILocation(line: 553, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 553, column: 2)
!1166 = !DILocation(line: 553, column: 23, scope: !1165)
!1167 = !DILocation(line: 555, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 554, column: 2)
!1169 = !DILocation(line: 557, column: 4, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 556, column: 3)
!1171 = !DILocation(line: 557, column: 25, scope: !1170)
!1172 = !DILocation(line: 558, column: 8, scope: !1170)
!1173 = !DILocation(line: 558, column: 28, scope: !1170)
!1174 = !DILocation(line: 559, column: 4, scope: !1170)
!1175 = !DILocation(line: 561, column: 3, scope: !1168)
!1176 = !DILocation(line: 561, column: 24, scope: !1168)
!1177 = !DILocation(line: 561, column: 39, scope: !1168)
!1178 = !DILocation(line: 562, column: 7, scope: !1168)
!1179 = !DILocation(line: 562, column: 27, scope: !1168)
!1180 = !DILocation(line: 564, column: 10, scope: !1142)
!1181 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !1182, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!47, !1184, !45}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !697, size: 64, align: 64, dwarfAddressSpace: 0)
!1185 = !DILocation(line: 568, column: 1, scope: !1181)
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !2, line: 567, type: !1184)
!1187 = !DILocation(line: 567, column: 35, scope: !1181)
!1188 = !DILocalVariable(name: "idx", arg: 2, scope: !1181, file: !2, line: 567, type: !44)
!1189 = !DILocation(line: 567, column: 46, scope: !1181)
!1190 = !DILocation(line: 569, column: 28, scope: !1181)
!1191 = !DILocation(line: 569, column: 38, scope: !1181)
!1192 = !DILocation(line: 543, column: 17, scope: !1181)
!1193 = !DILocation(line: 569, column: 10, scope: !1181)
!1194 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !1195, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!36, !1197, !45}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !706, size: 64, align: 64, dwarfAddressSpace: 0)
!1198 = !DILocation(line: 573, column: 1, scope: !1194)
!1199 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 572, type: !1197)
!1200 = !DILocation(line: 572, column: 31, scope: !1194)
!1201 = !DILocalVariable(name: "idx", arg: 2, scope: !1194, file: !2, line: 572, type: !44)
!1202 = !DILocation(line: 572, column: 42, scope: !1194)
!1203 = !DILocation(line: 574, column: 28, scope: !1194)
!1204 = !DILocation(line: 574, column: 38, scope: !1194)
!1205 = !DILocation(line: 543, column: 17, scope: !1194)
!1206 = !DILocation(line: 574, column: 10, scope: !1194)
!1207 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !1208, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!44, !697}
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !2, line: 577, type: !697)
!1211 = !DILocation(line: 577, column: 33, scope: !1207)
!1212 = !DILocation(line: 577, column: 57, scope: !1207)
!1213 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !1214, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!44, !706}
!1216 = !DILocalVariable(name: "self", arg: 1, scope: !1213, file: !2, line: 578, type: !706)
!1217 = !DILocation(line: 578, column: 31, scope: !1213)
!1218 = !DILocation(line: 578, column: 55, scope: !1213)
!1219 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !1220, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!44, !683}
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1219, file: !2, line: 579, type: !683)
!1223 = !DILocation(line: 579, column: 28, scope: !1219)
!1224 = !DILocation(line: 579, column: 52, scope: !1219)
!1225 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !2, file: !2, line: 356, type: !1226, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!11, !96, !48}
!1228 = !DILocation(line: 357, column: 1, scope: !1225)
!1229 = !DILocalVariable(name: "map", arg: 1, scope: !1225, file: !2, line: 356, type: !96)
!1230 = !DILocation(line: 356, column: 27, scope: !1225)
!1231 = !DILocalVariable(name: "v", arg: 2, scope: !1225, file: !2, line: 356, type: !47)
!1232 = !DILocation(line: 356, column: 39, scope: !1225)
!1233 = !DILocation(line: 358, column: 7, scope: !1225)
!1234 = !DILocation(line: 358, column: 25, scope: !1225)
!1235 = !DILocation(line: 359, column: 26, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 359, column: 2)
!1237 = !DILocalVariable(name: ".temp", scope: !1236, file: !2, line: 359, type: !44, align: 8)
!1238 = !DILocalVariable(name: "entry", scope: !1239, file: !2, line: 359, type: !31, align: 8)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 360, column: 2)
!1240 = !DILocation(line: 359, column: 18, scope: !1239)
!1241 = !DILocation(line: 359, column: 26, scope: !1239)
!1242 = !DILocation(line: 361, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 360, column: 2)
!1244 = !DILocation(line: 361, column: 10, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 361, column: 3)
!1246 = !DILocation(line: 363, column: 18, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 362, column: 3)
!1248 = !DILocation(line: 93, column: 10, scope: !1249, inlinedAt: !1250)
!1249 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !372, file: !372, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1250 = !DILocation(line: 363, column: 8, scope: !1247)
!1251 = !DILocation(line: 93, column: 15, scope: !1249, inlinedAt: !1250)
!1252 = !DILocation(line: 363, column: 39, scope: !1247)
!1253 = !DILocation(line: 364, column: 12, scope: !1247)
!1254 = !DILocation(line: 367, column: 9, scope: !1225)
!1255 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 581, type: !1256, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !97)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!3, !3}
!1258 = !DILocalVariable(name: "hash", arg: 1, scope: !1255, file: !2, line: 581, type: !3)
!1259 = !DILocation(line: 581, column: 21, scope: !1255)
!1260 = !DILocation(line: 583, column: 2, scope: !1255)
!1261 = !DILocation(line: 583, column: 11, scope: !1255)
!1262 = !DILocation(line: 583, column: 26, scope: !1255)
!1263 = !DILocation(line: 584, column: 9, scope: !1255)
!1264 = !DILocation(line: 584, column: 18, scope: !1255)
!1265 = !DILocation(line: 584, column: 32, scope: !1255)
