; ModuleID = 'std_collections_map$String$std_collections_list$String$.List$'
source_filename = "std_collections_map$String$std_collections_list$String$.List$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"List[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", %List, ptr }

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.set" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.free" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.values" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = comdat any

$"$ct.int" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR" = comdat any

$"std_collections_map$String$std_collections_list$String$.List$.ONHEAP" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$String$.List" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 72, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !14
@"std_collections_map$String$std_collections_list$String$.List$.ONHEAP" = weak local_unnamed_addr constant %HashMap { %"Entry*[]" zeroinitializer, %any { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, comdat, align 8, !dbg !22
@"std_collections_map$String$std_collections_list$String$.List$.dummy" = internal global i32 0, align 4, !dbg !62
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
@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !74 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !79
  %5 = icmp eq ptr %0, null, !dbg !79
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !79
  br i1 %6, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !82, !DIExpression(), !83)
  store i32 %3, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !84, !DIExpression(), !85)
  store float %4, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !86, !DIExpression(), !87)
  %7 = load i32, ptr %capacity, align 4, !dbg !88
  %lt = icmp ult i32 0, %7, !dbg !88
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !88

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %8(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func, i64 4, i32 41) #4, !dbg !88
  unreachable, !dbg !88

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !90
  %fpfpext = fpext float %9 to double, !dbg !90
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !90
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !90

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !90
  call void %10(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func, i64 4, i32 42) #4, !dbg !90
  unreachable, !dbg !90

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !91
  %12 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %11), !dbg !91
  %13 = trunc i8 %12 to i1, !dbg !91
  %not = xor i1 %13, true, !dbg !91
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !91

assert_fail3:                                     ; preds = %assert_ok2
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %14(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func, i64 4, i32 43) #4, !dbg !92
  unreachable, !dbg !92

assert_ok4:                                       ; preds = %assert_ok2
  %15 = load i32, ptr %capacity, align 4, !dbg !93
  %lt5 = icmp ult i32 %15, -2147483648, !dbg !93
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !93

assert_fail6:                                     ; preds = %assert_ok4
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %16(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func, i64 4, i32 44) #4, !dbg !93
  unreachable, !dbg !93

assert_ok7:                                       ; preds = %assert_ok4
  %17 = load i32, ptr %capacity, align 4
  store i32 %17, ptr %x, align 4
    #dbg_declare(ptr %y, !94, !DIExpression(), !97)
  store i32 1, ptr %y, align 4, !dbg !99
  br label %loop.cond, !dbg !100

loop.cond:                                        ; preds = %loop.body, %assert_ok7
  %18 = load i32, ptr %y, align 4, !dbg !101
  %19 = load i32, ptr %x, align 4, !dbg !103
  %lt8 = icmp ult i32 %18, %19, !dbg !101
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !101

loop.body:                                        ; preds = %loop.cond
  %20 = load i32, ptr %y, align 4, !dbg !104
  %21 = load i32, ptr %y, align 4, !dbg !105
  %add = add i32 %20, %21, !dbg !104
  store i32 %add, ptr %y, align 4, !dbg !104
  br label %loop.cond, !dbg !104

loop.exit:                                        ; preds = %loop.cond
  %22 = load i32, ptr %y, align 4, !dbg !106
  store i32 %22, ptr %capacity, align 4, !dbg !106
  %23 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %allocator, i32 16, i1 false), !dbg !108
  %24 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !109
  %25 = load float, ptr %load_factor, align 4, !dbg !110
  store float %25, ptr %ptradd10, align 8, !dbg !110
  %26 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !111
  %27 = load i32, ptr %capacity, align 4, !dbg !112
  %uifp = uitofp i32 %27 to float, !dbg !112
  %28 = load float, ptr %load_factor, align 4, !dbg !113
  %fmul = fmul float %uifp, %28, !dbg !114
  %fpui = fptoui float %fmul to i32, !dbg !114
  store i32 %fpui, ptr %ptradd11, align 4, !dbg !114
  %29 = load ptr, ptr %self, align 8, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load i32, ptr %capacity, align 4, !dbg !116
  %zext = zext i32 %30 to i64, !dbg !116
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator12, i32 16, i1 false)
  %31 = load i64, ptr %elements, align 8
  store i64 %31, ptr %elements14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator13, i32 16, i1 false)
  %32 = load i64, ptr %elements14, align 8, !dbg !117
  %mul = mul i64 8, %32, !dbg !123
  store i64 %mul, ptr %size, align 8
  %33 = load i64, ptr %size, align 8, !dbg !124
  %i2nb = icmp eq i64 %33, 0, !dbg !124
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !124

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !127
  br label %expr_block.exit, !dbg !127

if.exit:                                          ; preds = %loop.exit
  %34 = load i64, ptr %size, align 8, !dbg !128
  br i1 true, label %or.phi, label %or.rhs, !dbg !129

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x16, align 8
  %35 = load i64, ptr %x16, align 8, !dbg !130
  %neq = icmp ne i64 0, %35, !dbg !130
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !130

and.rhs:                                          ; preds = %or.rhs
  %36 = load i64, ptr %x16, align 8, !dbg !133
  %37 = load i64, ptr %x16, align 8, !dbg !134
  %sub = sub i64 %37, 1, !dbg !134
  %and = and i64 %36, %sub, !dbg !133
  %eq = icmp eq i64 %and, 0, !dbg !133
  br label %and.phi, !dbg !133

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !133
  br label %or.phi, !dbg !133

or.phi:                                           ; preds = %and.phi, %if.exit
  %val17 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !133
  br i1 %val17, label %assert_ok19, label %assert_fail18, !dbg !133

assert_fail18:                                    ; preds = %or.phi
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %38(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !135
  unreachable, !dbg !135

assert_ok19:                                      ; preds = %or.phi
  br i1 true, label %assert_ok21, label %assert_fail20, !dbg !135

assert_fail20:                                    ; preds = %assert_ok19
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %39(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !135
  unreachable, !dbg !135

assert_ok21:                                      ; preds = %assert_ok19
  %lt22 = icmp ult i64 0, %34, !dbg !135
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !135

assert_fail23:                                    ; preds = %assert_ok21
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %40(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !135
  unreachable, !dbg !135

assert_ok24:                                      ; preds = %assert_ok21
  %ptradd25 = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !135
  %41 = load i64, ptr %ptradd25, align 8, !dbg !135
  %42 = inttoptr i64 %41 to ptr, !dbg !135
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !79
  %43 = icmp eq ptr %42, %type, !dbg !79
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !79

cache_miss:                                       ; preds = %assert_ok24
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !79
  %44 = load ptr, ptr %ptradd26, align 8, !dbg !79
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire"), !dbg !79
  store ptr %45, ptr %.inlinecache, align 8, !dbg !79
  store ptr %42, ptr %.cachedtype, align 8, !dbg !79
  br label %46, !dbg !79

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !79
  br label %46, !dbg !79

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !79
  %47 = icmp eq ptr %fn_phi, null, !dbg !79
  br i1 %47, label %missing_function, label %match, !dbg !79

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %48(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 97) #4, !dbg !79
  unreachable, !dbg !79

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator15, align 8
  %50 = call i64 %fn_phi(ptr %retparam, ptr %49, i64 %34, i32 1, i64 0), !dbg !135
  %not_err = icmp eq i64 %50, 0, !dbg !135
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !135
  br i1 %51, label %after_check, label %assign_optional, !dbg !135

assign_optional:                                  ; preds = %match
  store i64 %50, ptr %error_var, align 8, !dbg !135
  br label %panic_block, !dbg !135

after_check:                                      ; preds = %match
  %52 = load ptr, ptr %retparam, align 8, !dbg !135
  store ptr %52, ptr %blockret, align 8, !dbg !135
  br label %expr_block.exit, !dbg !135

expr_block.exit:                                  ; preds = %after_check, %if.then
  %53 = load ptr, ptr %blockret, align 8, !dbg !135
  store ptr %53, ptr %taddr, align 8
  %54 = load ptr, ptr %taddr, align 8
  %55 = load i64, ptr %elements14, align 8, !dbg !136
  %add27 = add i64 0, %55, !dbg !136
  %gt28 = icmp ugt i64 0, %add27, !dbg !136
  %sub29 = sub i64 %add27, 0, !dbg !136
  %56 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !136
  br i1 %56, label %panic30, label %checkok32, !dbg !136

checkok32:                                        ; preds = %expr_block.exit
  %size33 = sub i64 %add27, 0, !dbg !137
  %57 = insertvalue %"Entry*[]" undef, ptr %54, 0, !dbg !137
  %58 = insertvalue %"Entry*[]" %57, i64 %size33, 1, !dbg !137
  br label %noerr_block, !dbg !137

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !137
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !137
  store %any %60, ptr %varargslots34, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 261, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !120
  unreachable, !dbg !120

noerr_block:                                      ; preds = %checkok32
  store %"Entry*[]" %58, ptr %29, align 8, !dbg !120
  %62 = load ptr, ptr %self, align 8, !dbg !138
  ret ptr %62, !dbg !138

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %63(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 4, i32 46) #4, !dbg !81
  unreachable, !dbg !81

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %64 = insertvalue %any undef, ptr %taddr31, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 comdat !dbg !139 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !142
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !142
  br i1 %4, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !143, !DIExpression(), !144)
  store i32 %1, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !145, !DIExpression(), !146)
  store float %2, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !147, !DIExpression(), !148)
  %5 = load i32, ptr %capacity, align 4, !dbg !149
  %lt = icmp ult i32 0, %5, !dbg !149
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !149

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %6(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 57) #4, !dbg !149
  unreachable, !dbg !149

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !151
  %fpfpext = fpext float %7 to double, !dbg !151
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !151
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !151

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %8(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 58) #4, !dbg !151
  unreachable, !dbg !151

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !152
  %10 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %9), !dbg !152
  %11 = trunc i8 %10 to i1, !dbg !152
  %not = xor i1 %11, true, !dbg !152
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !152

assert_fail3:                                     ; preds = %assert_ok2
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %12(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 59) #4, !dbg !153
  unreachable, !dbg !153

assert_ok4:                                       ; preds = %assert_ok2
  %13 = load i32, ptr %capacity, align 4, !dbg !154
  %lt5 = icmp ult i32 %13, -2147483648, !dbg !154
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !154

assert_fail6:                                     ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %14(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 60) #4, !dbg !154
  unreachable, !dbg !154

assert_ok7:                                       ; preds = %assert_ok4
  %15 = load ptr, ptr %self, align 8, !dbg !155
  %16 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !156
  %17 = load i32, ptr %capacity, align 4, !dbg !157
  %18 = load float, ptr %load_factor, align 4, !dbg !158
  %lt8 = icmp ult i32 0, %17, !dbg !155
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !155

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %19(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !155
  unreachable, !dbg !155

assert_ok10:                                      ; preds = %assert_ok7
  %fpfpext11 = fpext float %18 to double, !dbg !159
  %gt12 = fcmp ogt double %fpfpext11, 0.000000e+00, !dbg !155
  br i1 %gt12, label %assert_ok14, label %assert_fail13, !dbg !155

assert_fail13:                                    ; preds = %assert_ok10
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %20(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !155
  unreachable, !dbg !155

assert_ok14:                                      ; preds = %assert_ok10
  %21 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %15), !dbg !160
  %22 = trunc i8 %21 to i1, !dbg !160
  %not15 = xor i1 %22, true, !dbg !160
  br i1 %not15, label %assert_ok17, label %assert_fail16, !dbg !160

assert_fail16:                                    ; preds = %assert_ok14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %23(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !155
  unreachable, !dbg !155

assert_ok17:                                      ; preds = %assert_ok14
  %lt18 = icmp ult i32 %17, -2147483648, !dbg !155
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !155

assert_fail19:                                    ; preds = %assert_ok17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %24(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 64) #4, !dbg !155
  unreachable, !dbg !155

assert_ok20:                                      ; preds = %assert_ok17
  store %any %16, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %25 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %15, i64 %lo, ptr %hi, i32 %17, float %18) #5, !dbg !155
  ret ptr %25, !dbg !155

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  call void %26(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 5, i32 62) #4, !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr byval(%"List[]") align 8 %5, i32 %6, float %7) #0 comdat !dbg !161 {
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
  %8 = icmp eq ptr %0, null, !dbg !174
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !174
  br i1 %9, label %panic, label %checkok, !dbg !174

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !175, !DIExpression(), !176)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !177, !DIExpression(), !178)
  store ptr %3, ptr %keys, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %keys, !179, !DIExpression(), !185)
    #dbg_declare(ptr %5, !186, !DIExpression(), !192)
  store i32 %6, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !193, !DIExpression(), !194)
  store float %7, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !195, !DIExpression(), !196)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !197
  %10 = load i64, ptr %ptradd2, align 8, !dbg !197
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !199
  %11 = load i64, ptr %ptradd3, align 8, !dbg !199
  %eq = icmp eq i64 %10, %11, !dbg !197
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !197

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %12(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 100) #4, !dbg !197
  unreachable, !dbg !197

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !200
  %lt = icmp ult i32 0, %13, !dbg !200
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !200

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %14(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 101) #4, !dbg !200
  unreachable, !dbg !200

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !201
  %fpfpext = fpext float %15 to double, !dbg !201
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !201
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !201

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !201
  call void %16(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 102) #4, !dbg !201
  unreachable, !dbg !201

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !202
  %18 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %17), !dbg !202
  %19 = trunc i8 %18 to i1, !dbg !202
  %not = xor i1 %19, true, !dbg !202
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !202

assert_fail8:                                     ; preds = %assert_ok7
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %20(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 103) #4, !dbg !203
  unreachable, !dbg !203

assert_ok9:                                       ; preds = %assert_ok7
  %21 = load i32, ptr %capacity, align 4, !dbg !204
  %lt10 = icmp ult i32 %21, -2147483648, !dbg !204
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !204

assert_fail11:                                    ; preds = %assert_ok9
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %22(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 104) #4, !dbg !204
  unreachable, !dbg !204

assert_ok12:                                      ; preds = %assert_ok9
  %ptradd13 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !205
  %23 = load i64, ptr %ptradd13, align 8, !dbg !205
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !206
  %24 = load i64, ptr %ptradd14, align 8, !dbg !206
  %eq15 = icmp eq i64 %23, %24, !dbg !205
  br i1 %eq15, label %assert_ok17, label %assert_fail16, !dbg !205

assert_fail16:                                    ; preds = %assert_ok12
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %25(ptr @.panic_msg.22, i64 39, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 108) #4, !dbg !205
  unreachable, !dbg !205

assert_ok17:                                      ; preds = %assert_ok12
  %26 = load ptr, ptr %self, align 8, !dbg !207
  %27 = load %any, ptr %allocator, align 8, !dbg !208
  %28 = load i32, ptr %capacity, align 4, !dbg !209
  %29 = load float, ptr %load_factor, align 4, !dbg !210
  %lt18 = icmp ult i32 0, %28, !dbg !207
  br i1 %lt18, label %assert_ok20, label %assert_fail19, !dbg !207

assert_fail19:                                    ; preds = %assert_ok17
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %30(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !207
  unreachable, !dbg !207

assert_ok20:                                      ; preds = %assert_ok17
  %fpfpext21 = fpext float %29 to double, !dbg !211
  %gt22 = fcmp ogt double %fpfpext21, 0.000000e+00, !dbg !207
  br i1 %gt22, label %assert_ok24, label %assert_fail23, !dbg !207

assert_fail23:                                    ; preds = %assert_ok20
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %31(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !207
  unreachable, !dbg !207

assert_ok24:                                      ; preds = %assert_ok20
  %32 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %26), !dbg !212
  %33 = trunc i8 %32 to i1, !dbg !212
  %not25 = xor i1 %33, true, !dbg !212
  br i1 %not25, label %assert_ok27, label %assert_fail26, !dbg !212

assert_fail26:                                    ; preds = %assert_ok24
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %34(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !207
  unreachable, !dbg !207

assert_ok27:                                      ; preds = %assert_ok24
  %lt28 = icmp ult i32 %28, -2147483648, !dbg !207
  br i1 %lt28, label %assert_ok30, label %assert_fail29, !dbg !207

assert_fail29:                                    ; preds = %assert_ok27
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %35(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 109) #4, !dbg !207
  unreachable, !dbg !207

assert_ok30:                                      ; preds = %assert_ok27
  store %any %27, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd31, align 8
  %36 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %26, i64 %lo, ptr %hi, i32 %28, float %29), !dbg !207
    #dbg_declare(ptr %i, !213, !DIExpression(), !215)
  store i64 0, ptr %i, align 8, !dbg !216
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %checkok49, %assert_ok30
  %37 = load i64, ptr %i, align 8, !dbg !217
  %ptradd32 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !218
  %38 = load i64, ptr %ptradd32, align 8, !dbg !218
  %lt33 = icmp ult i64 %37, %38, !dbg !217
  br i1 %lt33, label %loop.body, label %loop.exit, !dbg !217

loop.body:                                        ; preds = %loop.cond
  %ptradd34 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !219
  %39 = load i64, ptr %ptradd34, align 8, !dbg !219
  %40 = load ptr, ptr %keys, align 8, !dbg !219
  %41 = load i64, ptr %i, align 8, !dbg !221
  %ge = icmp uge i64 %41, %39, !dbg !221
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !221
  br i1 %42, label %panic35, label %checkok39, !dbg !221

checkok39:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !221
  %ptradd40 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !222
  %43 = load i64, ptr %ptradd40, align 8, !dbg !222
  %44 = load ptr, ptr %5, align 8, !dbg !222
  %45 = load i64, ptr %i, align 8, !dbg !223
  %ge41 = icmp uge i64 %45, %43, !dbg !223
  %46 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !223
  br i1 %46, label %panic42, label %checkok49, !dbg !223

checkok49:                                        ; preds = %checkok39
  %ptroffset50 = getelementptr inbounds [40 x i8], ptr %44, i64 %45, !dbg !223
  %47 = load ptr, ptr %self, align 8, !dbg !223
  %lo51 = load ptr, ptr %ptroffset, align 8, !dbg !223
  %ptradd52 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !223
  %hi53 = load i64, ptr %ptradd52, align 8, !dbg !223
  %48 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %47, ptr %lo51, i64 %hi53, ptr byval(%List) align 8 %ptroffset50), !dbg !224
  %49 = load i64, ptr %i, align 8, !dbg !225
  %add = add i64 %49, 1, !dbg !225
  store i64 %add, ptr %i, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.exit:                                        ; preds = %loop.cond
  %50 = load ptr, ptr %self, align 8, !dbg !226
  ret ptr %50, !dbg !226

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %51(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 106) #4, !dbg !176
  unreachable, !dbg !176

panic35:                                          ; preds = %loop.body
  store i64 %39, ptr %taddr36, align 8
  %52 = insertvalue %any undef, ptr %taddr36, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr37, align 8
  %54 = insertvalue %any undef, ptr %taddr37, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd38, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !221
  unreachable, !dbg !221

panic42:                                          ; preds = %checkok39
  store i64 %43, ptr %taddr43, align 8
  %57 = insertvalue %any undef, ptr %taddr43, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr44, align 8
  %59 = insertvalue %any undef, ptr %taddr44, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %60, ptr %ptradd46, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.20, i64 25, i32 112, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6) #0 comdat !dbg !227 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"List[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %indirectarg = alloca %"List[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !230
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !230
  br i1 %8, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %keys, !233, !DIExpression(), !234)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !235, !DIExpression(), !236)
  store i32 %5, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !237, !DIExpression(), !238)
  store float %6, ptr %load_factor, align 4
    #dbg_declare(ptr %load_factor, !239, !DIExpression(), !240)
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !241
  %9 = load i64, ptr %ptradd2, align 8, !dbg !241
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !243
  %10 = load i64, ptr %ptradd3, align 8, !dbg !243
  %eq = icmp eq i64 %9, %10, !dbg !241
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !241

assert_fail:                                      ; preds = %checkok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %11(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 121) #4, !dbg !241
  unreachable, !dbg !241

assert_ok:                                        ; preds = %checkok
  %12 = load i32, ptr %capacity, align 4, !dbg !244
  %lt = icmp ult i32 0, %12, !dbg !244
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !244

assert_fail4:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !244
  call void %13(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 122) #4, !dbg !244
  unreachable, !dbg !244

assert_ok5:                                       ; preds = %assert_ok
  %14 = load float, ptr %load_factor, align 4, !dbg !245
  %fpfpext = fpext float %14 to double, !dbg !245
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !245
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !245

assert_fail6:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !245
  call void %15(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 123) #4, !dbg !245
  unreachable, !dbg !245

assert_ok7:                                       ; preds = %assert_ok5
  %16 = load ptr, ptr %self, align 8, !dbg !246
  %17 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %16), !dbg !246
  %18 = trunc i8 %17 to i1, !dbg !246
  %not = xor i1 %18, true, !dbg !246
  br i1 %not, label %assert_ok9, label %assert_fail8, !dbg !246

assert_fail8:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %19(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 124) #4, !dbg !247
  unreachable, !dbg !247

assert_ok9:                                       ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !248
  %lt10 = icmp ult i32 %20, -2147483648, !dbg !248
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !248

assert_fail11:                                    ; preds = %assert_ok9
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !248
  call void %21(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 125) #4, !dbg !248
  unreachable, !dbg !248

assert_ok12:                                      ; preds = %assert_ok9
  %22 = load ptr, ptr %self, align 8, !dbg !249
  %23 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !250
  %24 = load %"char[][]", ptr %keys, align 8, !dbg !251
  %25 = load %"List[]", ptr %values, align 8, !dbg !252
  %26 = load i32, ptr %capacity, align 4, !dbg !253
  %27 = load float, ptr %load_factor, align 4, !dbg !254
  %28 = extractvalue %"char[][]" %24, 1, !dbg !255
  %29 = extractvalue %"List[]" %25, 1, !dbg !256
  %eq13 = icmp eq i64 %28, %29, !dbg !249
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !249

assert_fail14:                                    ; preds = %assert_ok12
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %30(ptr @.panic_msg.21, i64 98, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !249
  unreachable, !dbg !249

assert_ok15:                                      ; preds = %assert_ok12
  %lt16 = icmp ult i32 0, %26, !dbg !249
  br i1 %lt16, label %assert_ok18, label %assert_fail17, !dbg !249

assert_fail17:                                    ; preds = %assert_ok15
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %31(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !249
  unreachable, !dbg !249

assert_ok18:                                      ; preds = %assert_ok15
  %fpfpext19 = fpext float %27 to double, !dbg !257
  %gt20 = fcmp ogt double %fpfpext19, 0.000000e+00, !dbg !249
  br i1 %gt20, label %assert_ok22, label %assert_fail21, !dbg !249

assert_fail21:                                    ; preds = %assert_ok18
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %32(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !249
  unreachable, !dbg !249

assert_ok22:                                      ; preds = %assert_ok18
  %33 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %22), !dbg !258
  %34 = trunc i8 %33 to i1, !dbg !258
  %not23 = xor i1 %34, true, !dbg !258
  br i1 %not23, label %assert_ok25, label %assert_fail24, !dbg !258

assert_fail24:                                    ; preds = %assert_ok22
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %35(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !249
  unreachable, !dbg !249

assert_ok25:                                      ; preds = %assert_ok22
  %lt26 = icmp ult i32 %26, -2147483648, !dbg !249
  br i1 %lt26, label %assert_ok28, label %assert_fail27, !dbg !249

assert_fail27:                                    ; preds = %assert_ok25
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %36(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 129) #4, !dbg !249
  unreachable, !dbg !249

assert_ok28:                                      ; preds = %assert_ok25
  store %any %23, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd29, align 8
  %37 = extractvalue %"char[][]" %24, 0
  %38 = extractvalue %"char[][]" %24, 1
  store %"List[]" %25, ptr %indirectarg, align 8
  %39 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %22, i64 %lo, ptr %hi, ptr %37, i64 %38, ptr byval(%"List[]") align 8 %indirectarg, i32 %26, float %27), !dbg !249
  ret ptr %39, !dbg !249

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %40(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 26, i32 127) #4, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !259 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !262
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !262
  br i1 %2, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !263, !DIExpression(), !264)
  %3 = load ptr, ptr %map, align 8, !dbg !265
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !265
  %4 = load ptr, ptr %ptradd, align 8, !dbg !265
  %i2b = icmp ne ptr %4, null, !dbg !265
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !265

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !266
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !266
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !266
  %neq = icmp ne ptr %6, @"std_collections_map$String$std_collections_list$String$.List$.dummy", !dbg !266
  br label %and.phi, !dbg !266

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %neq, %and.rhs ], !dbg !266
  %7 = zext i1 %val to i8, !dbg !266
  ret i8 %7, !dbg !266

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !264
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.26, i64 14, i32 138) #4, !dbg !264
  unreachable, !dbg !264
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, i64 %1, ptr %2, ptr %3) #0 comdat !dbg !267 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !270
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !270
  br i1 %5, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !271, !DIExpression(), !272)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !273, !DIExpression(), !274)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %3, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !275, !DIExpression(), !276)
  %8 = load ptr, ptr %self, align 8, !dbg !277
  %9 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %8), !dbg !277
  %10 = trunc i8 %9 to i1, !dbg !277
  %not = xor i1 %10, true, !dbg !277
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !277

assert_fail:                                      ; preds = %checkok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !279
  call void %11(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 146) #4, !dbg !279
  unreachable, !dbg !279

assert_ok:                                        ; preds = %checkok2
  %12 = load ptr, ptr %self, align 8, !dbg !280
  %13 = load %any, ptr %allocator, align 8, !dbg !281
  %14 = load ptr, ptr %other_map, align 8, !dbg !282
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !282
  %15 = load i64, ptr %ptradd3, align 8, !dbg !282
  %trunc = trunc i64 %15 to i32, !dbg !282
  %16 = load ptr, ptr %other_map, align 8, !dbg !283
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !283
  %17 = load float, ptr %ptradd4, align 8, !dbg !283
  %lt = icmp ult i32 0, %trunc, !dbg !280
  br i1 %lt, label %assert_ok6, label %assert_fail5, !dbg !280

assert_fail5:                                     ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %18(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !280
  unreachable, !dbg !280

assert_ok6:                                       ; preds = %assert_ok
  %fpfpext = fpext float %17 to double, !dbg !284
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !280
  br i1 %gt, label %assert_ok8, label %assert_fail7, !dbg !280

assert_fail7:                                     ; preds = %assert_ok6
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %19(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !280
  unreachable, !dbg !280

assert_ok8:                                       ; preds = %assert_ok6
  %20 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %12), !dbg !285
  %21 = trunc i8 %20 to i1, !dbg !285
  %not9 = xor i1 %21, true, !dbg !285
  br i1 %not9, label %assert_ok11, label %assert_fail10, !dbg !285

assert_fail10:                                    ; preds = %assert_ok8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %22(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !280
  unreachable, !dbg !280

assert_ok11:                                      ; preds = %assert_ok8
  %lt12 = icmp ult i32 %trunc, -2147483648, !dbg !280
  br i1 %lt12, label %assert_ok14, label %assert_fail13, !dbg !280

assert_fail13:                                    ; preds = %assert_ok11
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %23(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 150) #4, !dbg !280
  unreachable, !dbg !280

assert_ok14:                                      ; preds = %assert_ok11
  store %any %13, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd15, align 8
  %24 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %12, i64 %lo, ptr %hi, i32 %trunc, float %17), !dbg !280
  %25 = load ptr, ptr %self, align 8, !dbg !286
  %26 = load ptr, ptr %other_map, align 8, !dbg !286
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %25, ptr %26), !dbg !287
  %27 = load ptr, ptr %self, align 8, !dbg !288
  ret ptr %27, !dbg !288

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !272
  unreachable, !dbg !272

panic1:                                           ; preds = %checkok
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %29(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.27, i64 13, i32 148) #4, !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 comdat !dbg !289 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !292
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !292
  br i1 %3, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !293, !DIExpression(), !294)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !295, !DIExpression(), !296)
  %6 = load ptr, ptr %map, align 8, !dbg !297
  %7 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %6), !dbg !297
  %8 = trunc i8 %7 to i1, !dbg !297
  %not = xor i1 %8, true, !dbg !297
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !297

assert_fail:                                      ; preds = %checkok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %9(ptr @.panic_msg.30, i64 73, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 157) #4, !dbg !299
  unreachable, !dbg !299

assert_ok:                                        ; preds = %checkok2
  %10 = load ptr, ptr %map, align 8, !dbg !300
  %11 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !301
  %12 = load ptr, ptr %other_map, align 8, !dbg !302
  %13 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %10), !dbg !303
  %14 = trunc i8 %13 to i1, !dbg !303
  %not3 = xor i1 %14, true, !dbg !303
  br i1 %not3, label %assert_ok5, label %assert_fail4, !dbg !303

assert_fail4:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %15(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 161) #4, !dbg !300
  unreachable, !dbg !300

assert_ok5:                                       ; preds = %assert_ok
  store %any %11, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %16 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %10, i64 %lo, ptr %hi, ptr %12) #5, !dbg !300
  ret ptr %16, !dbg !300

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %17(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !294
  unreachable, !dbg !294

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %18(ptr @.panic_msg.28, i64 67, ptr @.file, i64 10, ptr @.func.29, i64 14, i32 159) #4, !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !304 {
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
  %i2nb = icmp eq i32 %4, 0, !dbg !308
  %5 = zext i1 %i2nb to i8, !dbg !308
  ret i8 %5, !dbg !308

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.31, i64 8, i32 164) #4, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.len"(ptr %0) #0 comdat !dbg !309 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !312
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !312
  br i1 %2, label %panic, label %checkok, !dbg !312

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !313, !DIExpression(), !314)
  %3 = load ptr, ptr %map, align 8, !dbg !315
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !315
  %4 = load i32, ptr %ptradd, align 8, !dbg !315
  %zext = zext i32 %4 to i64, !dbg !315
  ret i64 %zext, !dbg !315

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !314
  call void %5(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.32, i64 3, i32 169) #4, !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !316 {
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
  %4 = icmp eq ptr %1, null, !dbg !322
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !322
  br i1 %5, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !323, !DIExpression(), !324)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !325, !DIExpression(), !326)
  %6 = load ptr, ptr %map, align 8, !dbg !327
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !327
  %7 = load i32, ptr %ptradd1, align 8, !dbg !327
  %i2nb = icmp eq i32 %7, 0, !dbg !327
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !328

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !329, !DIExpression(), !330)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !331
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !331
  %hi = load i64, ptr %ptradd2, align 8, !dbg !331
  %8 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !335
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !336
  store i32 %9, ptr %hash, align 4, !dbg !336
    #dbg_declare(ptr %e, !337, !DIExpression(), !339)
  %10 = load ptr, ptr %map, align 8, !dbg !340
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !340
  %11 = load i64, ptr %ptradd3, align 8, !dbg !340
  %12 = load ptr, ptr %10, align 8, !dbg !340
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !341
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !341
  %15 = load i64, ptr %ptradd5, align 8, !dbg !341
  %trunc = trunc i64 %15 to i32, !dbg !341
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !342
  %17 = load i32, ptr %capacity, align 4, !dbg !345
  %sub = sub i32 %17, 1, !dbg !345
  %and = and i32 %16, %sub, !dbg !342
  %zext = zext i32 %and to i64, !dbg !342
  %ge = icmp uge i64 %zext, %11, !dbg !342
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !342
  br i1 %18, label %panic6, label %checkok9, !dbg !342

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !344
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !344
  store ptr %19, ptr %e, align 8, !dbg !344
  br label %loop.cond, !dbg !344

loop.cond:                                        ; preds = %if.exit17, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !346
  %neq = icmp ne ptr %20, null, !dbg !346
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !346

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !347
  %22 = load i32, ptr %21, align 8, !dbg !347
  %23 = load i32, ptr %hash, align 4, !dbg !349
  %eq = icmp eq i32 %22, %23, !dbg !347
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !347

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !350
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !351
  %26 = load %"char[]", ptr %b, align 8, !dbg !355
  %27 = extractvalue %"char[]" %25, 1, !dbg !351
  %28 = extractvalue %"char[]" %26, 1, !dbg !351
  %29 = extractvalue %"char[]" %25, 0, !dbg !351
  %30 = extractvalue %"char[]" %26, 0, !dbg !351
  %eq11 = icmp eq i64 %27, %28, !dbg !351
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !351

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
  %35 = load ptr, ptr %e, align 8, !dbg !356
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !356
  store ptr %ptradd16, ptr %0, align 8, !dbg !356
  ret i64 0, !dbg !356

if.exit17:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !357
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !357
  %37 = load ptr, ptr %ptradd18, align 8, !dbg !357
  store ptr %37, ptr %e, align 8, !dbg !357
  br label %loop.cond, !dbg !357

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !358

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %38(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 174) #4, !dbg !324
  unreachable, !dbg !324

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.33, i64 7, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !359 {
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
  %4 = icmp eq ptr %1, null, !dbg !362
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !362
  br i1 %5, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !363, !DIExpression(), !364)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !365, !DIExpression(), !366)
  %6 = load ptr, ptr %map, align 8, !dbg !367
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !367
  %7 = load i32, ptr %ptradd1, align 8, !dbg !367
  %i2nb = icmp eq i32 %7, 0, !dbg !367
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !368

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !369, !DIExpression(), !370)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !371
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !371
  %hi = load i64, ptr %ptradd2, align 8, !dbg !371
  %8 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !374
  %9 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %8) #5, !dbg !375
  store i32 %9, ptr %hash, align 4, !dbg !375
    #dbg_declare(ptr %e, !376, !DIExpression(), !378)
  %10 = load ptr, ptr %map, align 8, !dbg !379
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !379
  %11 = load i64, ptr %ptradd3, align 8, !dbg !379
  %12 = load ptr, ptr %10, align 8, !dbg !379
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !380
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !380
  %15 = load i64, ptr %ptradd5, align 8, !dbg !380
  %trunc = trunc i64 %15 to i32, !dbg !380
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !381
  %17 = load i32, ptr %capacity, align 4, !dbg !384
  %sub = sub i32 %17, 1, !dbg !384
  %and = and i32 %16, %sub, !dbg !381
  %zext = zext i32 %and to i64, !dbg !381
  %ge = icmp uge i64 %zext, %11, !dbg !381
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !381
  br i1 %18, label %panic6, label %checkok9, !dbg !381

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !383
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !383
  store ptr %19, ptr %e, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.cond:                                        ; preds = %if.exit16, %checkok9
  %20 = load ptr, ptr %e, align 8, !dbg !385
  %neq = icmp ne ptr %20, null, !dbg !385
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !386
  %22 = load i32, ptr %21, align 8, !dbg !386
  %23 = load i32, ptr %hash, align 4, !dbg !388
  %eq = icmp eq i32 %22, %23, !dbg !386
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !386

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !389
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd10, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !390
  %26 = load %"char[]", ptr %b, align 8, !dbg !393
  %27 = extractvalue %"char[]" %25, 1, !dbg !390
  %28 = extractvalue %"char[]" %26, 1, !dbg !390
  %29 = extractvalue %"char[]" %25, 0, !dbg !390
  %30 = extractvalue %"char[]" %26, 0, !dbg !390
  %eq11 = icmp eq i64 %27, %28, !dbg !390
  br i1 %eq11, label %slice_cmp_values, label %slice_cmp_exit, !dbg !390

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
  %35 = load ptr, ptr %e, align 8, !dbg !394
  store ptr %35, ptr %0, align 8, !dbg !394
  ret i64 0, !dbg !394

if.exit16:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !395
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !395
  %37 = load ptr, ptr %ptradd17, align 8, !dbg !395
  store ptr %37, ptr %e, align 8, !dbg !395
  br label %loop.cond, !dbg !395

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !396

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %38(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 185) #4, !dbg !364
  unreachable, !dbg !364

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 189, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !397 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !400
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !400
  br i1 %5, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
    #dbg_declare(ptr %map, !401, !DIExpression(), !402)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !403, !DIExpression(), !404)
  %6 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %6, ptr %lo, i64 %hi) #5, !dbg !405
  %not_err = icmp eq i64 %7, 0, !dbg !405
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !405
  br i1 %8, label %after_check, label %assign_optional, !dbg !405

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !405
  br label %err_retblock, !dbg !405

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !405
  %checknull = icmp eq ptr %9, null, !dbg !405
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !405
  br i1 %10, label %panic2, label %checkok3, !dbg !405

checkok3:                                         ; preds = %after_check
  %11 = ptrtoint ptr %9 to i64, !dbg !405
  %12 = urem i64 %11, 8, !dbg !405
  %13 = icmp ne i64 %12, 0, !dbg !405
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !405
  br i1 %14, label %panic4, label %checkok7, !dbg !405

checkok7:                                         ; preds = %checkok3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 40, i1 false), !dbg !405
  ret i64 0, !dbg !405

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !405
  ret i64 %15, !dbg !405

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %16(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 219) #4, !dbg !402
  unreachable, !dbg !402

panic2:                                           ; preds = %after_check
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !405
  call void %17(ptr @.panic_msg.36, i64 57, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221) #4, !dbg !405
  unreachable, !dbg !405

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !405
  unreachable, !dbg !405
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !406 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !409
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !409
  br i1 %4, label %panic, label %checkok, !dbg !409

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !410, !DIExpression(), !411)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !412, !DIExpression(), !413)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %map, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !414
  %not_err = icmp eq i64 %6, 0, !dbg !414
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !414
  br i1 %7, label %after_check, label %assign_optional, !dbg !414

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !414
  br label %end_block, !dbg !414

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !414
  br label %end_block, !dbg !414

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !414
  %i2b = icmp ne i64 %8, 0, !dbg !414
  br i1 %i2b, label %if.then, label %if.exit, !dbg !414

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !417
  br label %expr_block.exit, !dbg !417

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !418
  br label %expr_block.exit, !dbg !418

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !418
  ret i8 %9, !dbg !418

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !411
  call void %10(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.38, i64 7, i32 224) #4, !dbg !411
  unreachable, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 comdat !dbg !419 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !422
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !422
  br i1 %5, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !423, !DIExpression(), !424)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !425, !DIExpression(), !426)
    #dbg_declare(ptr %3, !427, !DIExpression(), !428)
  %6 = load ptr, ptr %map, align 8, !dbg !429
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !429
  %7 = load ptr, ptr %ptradd1, align 8
  store ptr %7, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %8 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy", %8, !dbg !431
  br i1 %eq, label %switch.case, label %next_if, !dbg !431

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %map, align 8, !dbg !432
  %10 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !434
  br i1 true, label %assert_ok, label %assert_fail, !dbg !432

assert_fail:                                      ; preds = %switch.case
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !432
  call void %11(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !432
  unreachable, !dbg !432

assert_ok:                                        ; preds = %switch.case
  br i1 true, label %assert_ok3, label %assert_fail2, !dbg !432

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !432
  call void %12(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !432
  unreachable, !dbg !432

assert_ok3:                                       ; preds = %assert_ok
  %13 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %9), !dbg !435
  %14 = trunc i8 %13 to i1, !dbg !435
  %not = xor i1 %14, true, !dbg !435
  br i1 %not, label %assert_ok5, label %assert_fail4, !dbg !435

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !432
  call void %15(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !432
  unreachable, !dbg !432

assert_ok5:                                       ; preds = %assert_ok3
  br i1 true, label %assert_ok7, label %assert_fail6, !dbg !432

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !432
  call void %16(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 235) #4, !dbg !432
  unreachable, !dbg !432

assert_ok7:                                       ; preds = %assert_ok5
  store %any %10, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %17 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %9, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !432
  br label %switch.exit, !dbg !432

next_if:                                          ; preds = %switch.entry
  %eq9 = icmp eq ptr null, %8, !dbg !436
  br i1 %eq9, label %switch.case10, label %next_if20, !dbg !436

switch.case10:                                    ; preds = %next_if
  %18 = load ptr, ptr %map, align 8, !dbg !437
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !437

assert_fail11:                                    ; preds = %switch.case10
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %19(ptr @.panic_msg.8, i64 69, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !437
  unreachable, !dbg !437

assert_ok12:                                      ; preds = %switch.case10
  br i1 true, label %assert_ok14, label %assert_fail13, !dbg !437

assert_fail13:                                    ; preds = %assert_ok12
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %20(ptr @.panic_msg.9, i64 79, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !437
  unreachable, !dbg !437

assert_ok14:                                      ; preds = %assert_ok12
  %21 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %18), !dbg !439
  %22 = trunc i8 %21 to i1, !dbg !439
  %not15 = xor i1 %22, true, !dbg !439
  br i1 %not15, label %assert_ok17, label %assert_fail16, !dbg !439

assert_fail16:                                    ; preds = %assert_ok14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %23(ptr @.panic_msg.10, i64 74, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !437
  unreachable, !dbg !437

assert_ok17:                                      ; preds = %assert_ok14
  br i1 true, label %assert_ok19, label %assert_fail18, !dbg !437

assert_fail18:                                    ; preds = %assert_ok17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %24(ptr @.panic_msg.11, i64 82, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 237) #4, !dbg !437
  unreachable, !dbg !437

assert_ok19:                                      ; preds = %assert_ok17
  %25 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %18, i32 16, float 7.500000e-01), !dbg !437
  br label %switch.exit, !dbg !437

next_if20:                                        ; preds = %next_if
  br label %switch.default, !dbg !437

switch.default:                                   ; preds = %next_if20
  br label %switch.exit, !dbg !440

switch.exit:                                      ; preds = %switch.default, %assert_ok19, %assert_ok7
    #dbg_declare(ptr %hash, !442, !DIExpression(), !443)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo21 = load ptr, ptr %c, align 8, !dbg !444
  %ptradd22 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !444
  %hi23 = load i64, ptr %ptradd22, align 8, !dbg !444
  %26 = call i32 @std.hash.fnv32a.hash(ptr %lo21, i64 %hi23), !dbg !447
  %27 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %26) #5, !dbg !448
  store i32 %27, ptr %hash, align 4, !dbg !448
    #dbg_declare(ptr %index, !449, !DIExpression(), !450)
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash24, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !451
  %ptradd25 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !451
  %30 = load i64, ptr %ptradd25, align 8, !dbg !451
  %trunc = trunc i64 %30 to i32, !dbg !451
  store i32 %trunc, ptr %capacity, align 4
  %31 = load i32, ptr %hash24, align 4, !dbg !452
  %32 = load i32, ptr %capacity, align 4, !dbg !455
  %sub = sub i32 %32, 1, !dbg !455
  %and = and i32 %31, %sub, !dbg !452
  store i32 %and, ptr %index, align 4, !dbg !452
    #dbg_declare(ptr %e, !456, !DIExpression(), !458)
  %33 = load ptr, ptr %map, align 8, !dbg !459
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !459
  %34 = load i64, ptr %ptradd26, align 8, !dbg !459
  %35 = load ptr, ptr %33, align 8, !dbg !459
  %36 = load i32, ptr %index, align 4, !dbg !460
  %zext = zext i32 %36 to i64, !dbg !460
  %ge = icmp uge i64 %zext, %34, !dbg !460
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !460
  br i1 %37, label %panic27, label %checkok31, !dbg !460

checkok31:                                        ; preds = %switch.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !460
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !460
  store ptr %38, ptr %e, align 8, !dbg !460
  br label %loop.cond, !dbg !460

loop.cond:                                        ; preds = %if.exit, %checkok31
  %39 = load ptr, ptr %e, align 8, !dbg !461
  %neq = icmp ne ptr %39, null, !dbg !461
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !461

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !462
  %41 = load i32, ptr %40, align 8, !dbg !462
  %42 = load i32, ptr %hash, align 4, !dbg !464
  %eq32 = icmp eq i32 %41, %42, !dbg !462
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !462

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %43 = load ptr, ptr %e, align 8, !dbg !465
  %ptradd33 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd33, i32 16, i1 false)
  %44 = load %"char[]", ptr %a, align 8, !dbg !466
  %45 = load %"char[]", ptr %b, align 8, !dbg !469
  %46 = extractvalue %"char[]" %44, 1, !dbg !466
  %47 = extractvalue %"char[]" %45, 1, !dbg !466
  %48 = extractvalue %"char[]" %44, 0, !dbg !466
  %49 = extractvalue %"char[]" %45, 0, !dbg !466
  %eq34 = icmp eq i64 %46, %47, !dbg !466
  br i1 %eq34, label %slice_cmp_values, label %slice_cmp_exit, !dbg !466

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
  %54 = load ptr, ptr %e, align 8, !dbg !470
  %ptradd38 = getelementptr inbounds i8, ptr %54, i64 24, !dbg !470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd38, ptr align 8 %3, i32 40, i1 false), !dbg !472
  ret i8 1, !dbg !473

if.exit:                                          ; preds = %and.phi
  %55 = load ptr, ptr %e, align 8, !dbg !474
  %ptradd39 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !474
  %56 = load ptr, ptr %ptradd39, align 8, !dbg !474
  store ptr %56, ptr %e, align 8, !dbg !474
  br label %loop.cond, !dbg !474

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %map, align 8, !dbg !475
  %58 = load i32, ptr %hash, align 4, !dbg !475
  %lo40 = load ptr, ptr %key, align 8, !dbg !475
  %ptradd41 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !475
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !475
  %59 = load i32, ptr %index, align 4, !dbg !475
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %57, i32 %58, ptr %lo40, i64 %hi42, ptr byval(%List) align 8 %3, i32 %59), !dbg !476
  ret i8 0, !dbg !477

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %60(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 229) #4, !dbg !424
  unreachable, !dbg !424

panic27:                                          ; preds = %switch.exit
  store i64 %34, ptr %taddr28, align 8
  %61 = insertvalue %any undef, ptr %taddr28, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %63 = insertvalue %any undef, ptr %taddr29, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd30, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.39, i64 3, i32 243, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !478 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !481
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !481
  br i1 %4, label %panic, label %checkok, !dbg !481

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !482, !DIExpression(), !483)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !484, !DIExpression(), !485)
  %5 = load ptr, ptr %map, align 8, !dbg !486
  %lo = load ptr, ptr %key, align 8, !dbg !486
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !486
  %hi = load i64, ptr %ptradd1, align 8, !dbg !486
  %6 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %5, ptr %lo, i64 %hi), !dbg !487
  %7 = trunc i8 %6 to i1, !dbg !487
  %not = xor i1 %7, true, !dbg !487
  br i1 %not, label %if.then, label %if.exit, !dbg !487

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !488

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !488

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !483
  call void %8(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.40, i64 6, i32 255) #4, !dbg !483
  unreachable, !dbg !483
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0) #0 comdat !dbg !489 {
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
  %1 = icmp eq ptr %0, null, !dbg !492
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !492
  br i1 %2, label %panic, label %checkok, !dbg !492

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !493, !DIExpression(), !494)
  %3 = load ptr, ptr %map, align 8, !dbg !495
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !495
  %4 = load i32, ptr %ptradd, align 8, !dbg !495
  %i2nb = icmp eq i32 %4, 0, !dbg !495
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !495

if.then:                                          ; preds = %checkok
  ret void, !dbg !496

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !497
  %checknull = icmp eq ptr %5, null, !dbg !497
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !497
  br i1 %6, label %panic1, label %checkok2, !dbg !497

checkok2:                                         ; preds = %if.exit
  %7 = ptrtoint ptr %5 to i64, !dbg !497
  %8 = urem i64 %7, 8, !dbg !497
  %9 = icmp ne i64 %8, 0, !dbg !497
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !497
  br i1 %10, label %panic3, label %checkok6, !dbg !497

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !497
  %11 = load i64, ptr %ptradd7, align 8, !dbg !497
    #dbg_declare(ptr %.anon, !499, !DIExpression(), !497)
  store i64 0, ptr %.anon, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.cond:                                        ; preds = %loop.inc, %checkok6
  %12 = load i64, ptr %.anon, align 8, !dbg !497
  %lt = icmp ult i64 %12, %11, !dbg !497
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !497

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !500, !DIExpression(), !502)
  %checknull8 = icmp eq ptr %5, null, !dbg !503
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !503
  br i1 %13, label %panic9, label %checkok10, !dbg !503

checkok10:                                        ; preds = %loop.body
  %14 = ptrtoint ptr %5 to i64, !dbg !503
  %15 = urem i64 %14, 8, !dbg !503
  %16 = icmp ne i64 %15, 0, !dbg !503
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !503
  br i1 %17, label %panic11, label %checkok18, !dbg !503

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !503
  %18 = load i64, ptr %ptradd19, align 8, !dbg !503
  %19 = load ptr, ptr %5, align 8, !dbg !503
  %20 = load i64, ptr %.anon, align 8, !dbg !503
  %ge = icmp uge i64 %20, %18, !dbg !503
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !503
  br i1 %21, label %panic20, label %checkok27, !dbg !503

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !503
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !503
    #dbg_declare(ptr %entry28, !504, !DIExpression(), !506)
  %22 = load ptr, ptr %entry_ref, align 8, !dbg !507
  %checknull29 = icmp eq ptr %22, null, !dbg !507
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !507
  br i1 %23, label %panic30, label %checkok31, !dbg !507

checkok31:                                        ; preds = %checkok27
  %24 = ptrtoint ptr %22 to i64, !dbg !507
  %25 = urem i64 %24, 8, !dbg !507
  %26 = icmp ne i64 %25, 0, !dbg !507
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !507
  br i1 %27, label %panic32, label %checkok39, !dbg !507

checkok39:                                        ; preds = %checkok31
  %28 = load ptr, ptr %22, align 8, !dbg !507
  store ptr %28, ptr %entry28, align 8, !dbg !507
  %29 = load ptr, ptr %entry28, align 8, !dbg !508
  %i2nb40 = icmp eq ptr %29, null, !dbg !508
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !508

if.then41:                                        ; preds = %checkok39
  br label %loop.inc, !dbg !509

if.exit42:                                        ; preds = %checkok39
    #dbg_declare(ptr %next, !510, !DIExpression(), !511)
  %30 = load ptr, ptr %entry28, align 8, !dbg !512
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !512
  %31 = load ptr, ptr %ptradd43, align 8, !dbg !512
  store ptr %31, ptr %next, align 8, !dbg !512
  br label %loop.cond44, !dbg !513

loop.cond44:                                      ; preds = %loop.body45, %if.exit42
  %32 = load ptr, ptr %next, align 8, !dbg !514
  %i2b = icmp ne ptr %32, null, !dbg !514
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !514

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %to_delete, !516, !DIExpression(), !518)
  %33 = load ptr, ptr %next, align 8, !dbg !519
  store ptr %33, ptr %to_delete, align 8, !dbg !519
  %34 = load ptr, ptr %next, align 8, !dbg !520
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !520
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !520
  store ptr %35, ptr %next, align 8, !dbg !520
  %36 = load ptr, ptr %map, align 8, !dbg !521
  %37 = load ptr, ptr %to_delete, align 8, !dbg !521
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %36, ptr %37), !dbg !522
  br label %loop.cond44, !dbg !522

loop.exit:                                        ; preds = %loop.cond44
  %38 = load ptr, ptr %map, align 8, !dbg !523
  %39 = load ptr, ptr %entry28, align 8, !dbg !523
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %38, ptr %39), !dbg !524
  %40 = load ptr, ptr %entry_ref, align 8, !dbg !525
  %checknull47 = icmp eq ptr %40, null, !dbg !525
  %41 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !525
  br i1 %41, label %panic48, label %checkok49, !dbg !525

checkok49:                                        ; preds = %loop.exit
  %42 = ptrtoint ptr %40 to i64, !dbg !525
  %43 = urem i64 %42, 8, !dbg !525
  %44 = icmp ne i64 %43, 0, !dbg !525
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !525
  br i1 %45, label %panic50, label %checkok57, !dbg !525

checkok57:                                        ; preds = %checkok49
  store ptr null, ptr %40, align 8, !dbg !526
  br label %loop.inc, !dbg !526

loop.inc:                                         ; preds = %checkok57, %if.then41
  %46 = load i64, ptr %.anon, align 8, !dbg !497
  %addnuw = add nuw i64 %46, 1, !dbg !497
  store i64 %addnuw, ptr %.anon, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.exit58:                                      ; preds = %loop.cond
  %47 = load ptr, ptr %map, align 8, !dbg !527
  %ptradd59 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !527
  store i32 0, ptr %ptradd59, align 8, !dbg !528
  ret void, !dbg !528

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %48(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 260) #4, !dbg !494
  unreachable, !dbg !494

panic1:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !497
  call void %49(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !497
  unreachable, !dbg !497

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !497
  unreachable, !dbg !497

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !503
  call void %55(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263) #4, !dbg !503
  unreachable, !dbg !503

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !503
  unreachable, !dbg !503

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 263, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !503
  unreachable, !dbg !503

panic30:                                          ; preds = %checkok27
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !507
  call void %66(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265) #4, !dbg !507
  unreachable, !dbg !507

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 265, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !507
  unreachable, !dbg !507

panic48:                                          ; preds = %loop.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !525
  call void %72(ptr @.panic_msg.43, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275) #4, !dbg !525
  unreachable, !dbg !525

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.41, i64 5, i32 275, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !525
  unreachable, !dbg !525
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0) #0 comdat !dbg !529 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !530
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !530
  br i1 %2, label %panic, label %checkok, !dbg !530

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !531, !DIExpression(), !532)
  %3 = load ptr, ptr %map, align 8, !dbg !533
  %4 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %3), !dbg !533
  %5 = trunc i8 %4 to i1, !dbg !533
  %not = xor i1 %5, true, !dbg !533
  br i1 %not, label %if.then, label %if.exit, !dbg !533

if.then:                                          ; preds = %checkok
  ret void, !dbg !534

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !535
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %6), !dbg !535
  %7 = load ptr, ptr %map, align 8, !dbg !536
  %8 = load ptr, ptr %7, align 8, !dbg !536
  %9 = load ptr, ptr %map, align 8, !dbg !536
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %9, ptr %8) #5, !dbg !537
  %10 = load ptr, ptr %map, align 8, !dbg !538
  store %"Entry*[]" zeroinitializer, ptr %10, align 8, !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !532
  call void %11(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.44, i64 4, i32 280) #4, !dbg !532
  unreachable, !dbg !532
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys"(ptr %0) #0 comdat !dbg !540 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !543
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !543
  br i1 %2, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !544, !DIExpression(), !545)
  %3 = load ptr, ptr %self, align 8, !dbg !546
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !546
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !546
  %4 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !547
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 288) #4, !dbg !545
  unreachable, !dbg !545
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !548 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !551
  %3 = icmp eq ptr %0, null, !dbg !551
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !551
  br i1 %4, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !554, !DIExpression(), !555)
  %5 = load ptr, ptr %self, align 8, !dbg !556
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !556
  %6 = load i32, ptr %ptradd1, align 8, !dbg !556
  %i2nb = icmp eq i32 %6, 0, !dbg !556
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !557, !DIExpression(), !558)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !559
  %9 = load i32, ptr %ptradd3, align 8, !dbg !559
  %zext = zext i32 %9 to i64, !dbg !559
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !560
  %mul = mul i64 16, %11, !dbg !565
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !566
  %i2nb7 = icmp eq i64 %12, 0, !dbg !566
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !566

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !569
  br label %expr_block.exit, !dbg !569

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !570
  br i1 true, label %or.phi, label %or.rhs, !dbg !571

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !572
  %neq = icmp ne i64 0, %14, !dbg !572
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !572

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !575
  %16 = load i64, ptr %x, align 8, !dbg !576
  %sub = sub i64 %16, 1, !dbg !576
  %and = and i64 %15, %sub, !dbg !575
  %eq = icmp eq i64 %and, 0, !dbg !575
  br label %and.phi, !dbg !575

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !575
  br label %or.phi, !dbg !575

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !575
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !575

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !577
  unreachable, !dbg !577

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !577

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !577
  unreachable, !dbg !577

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !577
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !577

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !577
  unreachable, !dbg !577

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !577
  %20 = load i64, ptr %ptradd15, align 8, !dbg !577
  %21 = inttoptr i64 %20 to ptr, !dbg !577
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !551
  %22 = icmp eq ptr %21, %type, !dbg !551
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !551

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !551
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !551
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !551
  store ptr %24, ptr %.inlinecache, align 8, !dbg !551
  store ptr %21, ptr %.cachedtype, align 8, !dbg !551
  br label %25, !dbg !551

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !551
  br label %25, !dbg !551

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !551
  %26 = icmp eq ptr %fn_phi, null, !dbg !551
  br i1 %26, label %missing_function, label %match, !dbg !551

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 85) #4, !dbg !551
  unreachable, !dbg !551

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !577
  %not_err = icmp eq i64 %29, 0, !dbg !577
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !577
  br i1 %30, label %after_check, label %assign_optional, !dbg !577

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !577
  br label %panic_block, !dbg !577

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !577
  store ptr %31, ptr %blockret, align 8, !dbg !577
  br label %expr_block.exit, !dbg !577

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !577
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !578
  %add = add i64 0, %34, !dbg !578
  %gt = icmp ugt i64 0, %add, !dbg !578
  %sub18 = sub i64 %add, 0, !dbg !578
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !578
  br i1 %35, label %panic19, label %checkok21, !dbg !578

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !579
  %36 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !579
  %37 = insertvalue %"char[][]" %36, i64 %size22, 1, !dbg !579
  br label %noerr_block, !dbg !579

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !579
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !579
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !562
  unreachable, !dbg !562

noerr_block:                                      ; preds = %checkok21
  store %"char[][]" %37, ptr %list, align 8, !dbg !562
    #dbg_declare(ptr %index, !580, !DIExpression(), !581)
  store i64 0, ptr %index, align 8, !dbg !582
  %41 = load ptr, ptr %self, align 8, !dbg !583
  %checknull = icmp eq ptr %41, null, !dbg !583
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !583
  br i1 %42, label %panic26, label %checkok27, !dbg !583

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !583
  %44 = urem i64 %43, 8, !dbg !583
  %45 = icmp ne i64 %44, 0, !dbg !583
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !583
  br i1 %46, label %panic28, label %checkok35, !dbg !583

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !583
  %47 = load i64, ptr %ptradd36, align 8, !dbg !583
    #dbg_declare(ptr %.anon, !585, !DIExpression(), !583)
  store i64 0, ptr %.anon, align 8, !dbg !583
  br label %loop.cond, !dbg !583

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !583
  %lt37 = icmp ult i64 %48, %47, !dbg !583
  br i1 %lt37, label %loop.body, label %loop.exit79, !dbg !583

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !586, !DIExpression(), !588)
  %checknull39 = icmp eq ptr %41, null, !dbg !589
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !589
  br i1 %49, label %panic40, label %checkok41, !dbg !589

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !589
  %51 = urem i64 %50, 8, !dbg !589
  %52 = icmp ne i64 %51, 0, !dbg !589
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !589
  br i1 %53, label %panic42, label %checkok49, !dbg !589

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !589
  %54 = load i64, ptr %ptradd50, align 8, !dbg !589
  %55 = load ptr, ptr %41, align 8, !dbg !589
  %56 = load i64, ptr %.anon, align 8, !dbg !589
  %ge = icmp uge i64 %56, %54, !dbg !589
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !589
  br i1 %57, label %panic51, label %checkok58, !dbg !589

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !589
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !589
  store ptr %58, ptr %entry38, align 8, !dbg !589
  br label %loop.cond59, !dbg !590

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !592
  %i2b = icmp ne ptr %59, null, !dbg !592
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !592

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !594
  %60 = load i64, ptr %ptradd61, align 8, !dbg !594
  %61 = load ptr, ptr %list, align 8, !dbg !594
  %62 = load i64, ptr %index, align 8, !dbg !596
  %add62 = add i64 %62, 1, !dbg !596
  store i64 %add62, ptr %index, align 8, !dbg !596
  %ge63 = icmp uge i64 %62, %60, !dbg !596
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !596
  br i1 %63, label %panic64, label %checkok71, !dbg !596

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [16 x i8], ptr %61, i64 %62, !dbg !596
  %64 = load ptr, ptr %entry38, align 8, !dbg !597
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !597
  %lo = load ptr, ptr %ptradd73, align 8, !dbg !598
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 8, !dbg !598
  %hi = load i64, ptr %ptradd74, align 8, !dbg !598
  %lo75 = load i64, ptr %allocator, align 8, !dbg !598
  %ptradd76 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !598
  %hi77 = load ptr, ptr %ptradd76, align 8, !dbg !598
  %65 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo75, ptr %hi77), !dbg !597
  store { ptr, i64 } %65, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset72, ptr align 8 %result, i32 16, i1 false)
  %66 = load ptr, ptr %entry38, align 8, !dbg !599
  %ptradd78 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !599
  %67 = load ptr, ptr %ptradd78, align 8, !dbg !599
  store ptr %67, ptr %entry38, align 8, !dbg !599
  br label %loop.cond59, !dbg !599

loop.exit:                                        ; preds = %loop.cond59
  %68 = load i64, ptr %.anon, align 8, !dbg !583
  %addnuw = add nuw i64 %68, 1, !dbg !583
  store i64 %addnuw, ptr %.anon, align 8, !dbg !583
  br label %loop.cond, !dbg !583

loop.exit79:                                      ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %list, align 8, !dbg !600
  ret { ptr, i64 } %69, !dbg !600

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 293) #4, !dbg !553
  unreachable, !dbg !553

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.46, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !579
  unreachable, !dbg !579

panic26:                                          ; preds = %noerr_block
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !583
  call void %74(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !583
  unreachable, !dbg !583

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !583
  unreachable, !dbg !583

panic40:                                          ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !589
  call void %80(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299) #4, !dbg !589
  unreachable, !dbg !589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !589
  unreachable, !dbg !589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 299, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !589
  unreachable, !dbg !589

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 304, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues"(ptr %0) #0 comdat !dbg !601 {
entry:
  %map = alloca ptr, align 8
  %result = alloca %"List[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !604
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !604
  br i1 %2, label %panic, label %checkok, !dbg !604

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !605, !DIExpression(), !606)
  %3 = load ptr, ptr %map, align 8, !dbg !607
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !607
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !607
  %4 = call { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr %3, i64 %lo, ptr %hi) #5, !dbg !608
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !606
  call void %6(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.48, i64 7, i32 335) #4, !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !609 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !612
  %3 = icmp eq ptr %0, null, !dbg !612
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !612
  br i1 %4, label %panic, label %checkok, !dbg !612

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !613, !DIExpression(), !614)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !615, !DIExpression(), !616)
  %5 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !617
  %6 = load i32, ptr %ptradd1, align 8, !dbg !617
  %i2nb = icmp eq i32 %6, 0, !dbg !617
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !617

if.then:                                          ; preds = %checkok
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %list, !618, !DIExpression(), !619)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !620
  %9 = load i32, ptr %ptradd3, align 8, !dbg !620
  %zext = zext i32 %9 to i64, !dbg !620
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !621
  %mul = mul i64 40, %11, !dbg !626
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !627
  %i2nb7 = icmp eq i64 %12, 0, !dbg !627
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !627

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !630
  br label %expr_block.exit, !dbg !630

if.exit9:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !631
  br i1 true, label %or.phi, label %or.rhs, !dbg !632

or.rhs:                                           ; preds = %if.exit9
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !633
  %neq = icmp ne i64 0, %14, !dbg !633
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !633

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !636
  %16 = load i64, ptr %x, align 8, !dbg !637
  %sub = sub i64 %16, 1, !dbg !637
  %and = and i64 %15, %sub, !dbg !636
  %eq = icmp eq i64 %and, 0, !dbg !636
  br label %and.phi, !dbg !636

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !636
  br label %or.phi, !dbg !636

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val10 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !636
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !636

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !638
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !638
  unreachable, !dbg !638

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !638

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !638
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !638
  unreachable, !dbg !638

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !638
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !638

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !638
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !638
  unreachable, !dbg !638

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !638
  %20 = load i64, ptr %ptradd15, align 8, !dbg !638
  %21 = inttoptr i64 %20 to ptr, !dbg !638
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !612
  %22 = icmp eq ptr %21, %type, !dbg !612
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !612

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !612
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !612
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !612
  store ptr %24, ptr %.inlinecache, align 8, !dbg !612
  store ptr %21, ptr %.cachedtype, align 8, !dbg !612
  br label %25, !dbg !612

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !612
  br label %25, !dbg !612

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !612
  %26 = icmp eq ptr %fn_phi, null, !dbg !612
  br i1 %26, label %missing_function, label %match, !dbg !612

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !612
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 85) #4, !dbg !612
  unreachable, !dbg !612

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !638
  %not_err = icmp eq i64 %29, 0, !dbg !638
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !638
  br i1 %30, label %after_check, label %assign_optional, !dbg !638

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !638
  br label %panic_block, !dbg !638

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !638
  store ptr %31, ptr %blockret, align 8, !dbg !638
  br label %expr_block.exit, !dbg !638

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret, align 8, !dbg !638
  store ptr %32, ptr %taddr17, align 8
  %33 = load ptr, ptr %taddr17, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !639
  %add = add i64 0, %34, !dbg !639
  %gt = icmp ugt i64 0, %add, !dbg !639
  %sub18 = sub i64 %add, 0, !dbg !639
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !639
  br i1 %35, label %panic19, label %checkok21, !dbg !639

checkok21:                                        ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !640
  %36 = insertvalue %"List[]" undef, ptr %33, 0, !dbg !640
  %37 = insertvalue %"List[]" %36, i64 %size22, 1, !dbg !640
  br label %noerr_block, !dbg !640

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !640
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !640
  store %any %39, ptr %varargslots23, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !623
  unreachable, !dbg !623

noerr_block:                                      ; preds = %checkok21
  store %"List[]" %37, ptr %list, align 8, !dbg !623
    #dbg_declare(ptr %index, !641, !DIExpression(), !642)
  store i64 0, ptr %index, align 8, !dbg !643
  %41 = load ptr, ptr %self, align 8, !dbg !644
  %checknull = icmp eq ptr %41, null, !dbg !644
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !644
  br i1 %42, label %panic26, label %checkok27, !dbg !644

checkok27:                                        ; preds = %noerr_block
  %43 = ptrtoint ptr %41 to i64, !dbg !644
  %44 = urem i64 %43, 8, !dbg !644
  %45 = icmp ne i64 %44, 0, !dbg !644
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !644
  br i1 %46, label %panic28, label %checkok35, !dbg !644

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !644
  %47 = load i64, ptr %ptradd36, align 8, !dbg !644
    #dbg_declare(ptr %.anon, !646, !DIExpression(), !644)
  store i64 0, ptr %.anon, align 8, !dbg !644
  br label %loop.cond, !dbg !644

loop.cond:                                        ; preds = %loop.exit, %checkok35
  %48 = load i64, ptr %.anon, align 8, !dbg !644
  %lt37 = icmp ult i64 %48, %47, !dbg !644
  br i1 %lt37, label %loop.body, label %loop.exit75, !dbg !644

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry38, !647, !DIExpression(), !649)
  %checknull39 = icmp eq ptr %41, null, !dbg !650
  %49 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !650
  br i1 %49, label %panic40, label %checkok41, !dbg !650

checkok41:                                        ; preds = %loop.body
  %50 = ptrtoint ptr %41 to i64, !dbg !650
  %51 = urem i64 %50, 8, !dbg !650
  %52 = icmp ne i64 %51, 0, !dbg !650
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !650
  br i1 %53, label %panic42, label %checkok49, !dbg !650

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !650
  %54 = load i64, ptr %ptradd50, align 8, !dbg !650
  %55 = load ptr, ptr %41, align 8, !dbg !650
  %56 = load i64, ptr %.anon, align 8, !dbg !650
  %ge = icmp uge i64 %56, %54, !dbg !650
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !650
  br i1 %57, label %panic51, label %checkok58, !dbg !650

checkok58:                                        ; preds = %checkok49
  %ptroffset = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !650
  %58 = load ptr, ptr %ptroffset, align 8, !dbg !650
  store ptr %58, ptr %entry38, align 8, !dbg !650
  br label %loop.cond59, !dbg !651

loop.cond59:                                      ; preds = %checkok71, %checkok58
  %59 = load ptr, ptr %entry38, align 8, !dbg !653
  %i2b = icmp ne ptr %59, null, !dbg !653
  br i1 %i2b, label %loop.body60, label %loop.exit, !dbg !653

loop.body60:                                      ; preds = %loop.cond59
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !655
  %60 = load i64, ptr %ptradd61, align 8, !dbg !655
  %61 = load ptr, ptr %list, align 8, !dbg !655
  %62 = load i64, ptr %index, align 8, !dbg !657
  %add62 = add i64 %62, 1, !dbg !657
  store i64 %add62, ptr %index, align 8, !dbg !657
  %ge63 = icmp uge i64 %62, %60, !dbg !657
  %63 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !657
  br i1 %63, label %panic64, label %checkok71, !dbg !657

checkok71:                                        ; preds = %loop.body60
  %ptroffset72 = getelementptr inbounds [40 x i8], ptr %61, i64 %62, !dbg !657
  %64 = load ptr, ptr %entry38, align 8, !dbg !658
  %ptradd73 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !658
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset72, ptr align 8 %ptradd73, i32 40, i1 false), !dbg !658
  %65 = load ptr, ptr %entry38, align 8, !dbg !659
  %ptradd74 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !659
  %66 = load ptr, ptr %ptradd74, align 8, !dbg !659
  store ptr %66, ptr %entry38, align 8, !dbg !659
  br label %loop.cond59, !dbg !659

loop.exit:                                        ; preds = %loop.cond59
  %67 = load i64, ptr %.anon, align 8, !dbg !644
  %addnuw = add nuw i64 %67, 1, !dbg !644
  store i64 %addnuw, ptr %.anon, align 8, !dbg !644
  br label %loop.cond, !dbg !644

loop.exit75:                                      ; preds = %loop.cond
  %68 = load { ptr, i64 }, ptr %list, align 8, !dbg !660
  ret { ptr, i64 } %68, !dbg !660

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 340) #4, !dbg !614
  unreachable, !dbg !614

panic19:                                          ; preds = %expr_block.exit
  store i64 %sub18, ptr %taddr20, align 8
  %70 = insertvalue %any undef, ptr %taddr20, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.49, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !640
  unreachable, !dbg !640

panic26:                                          ; preds = %noerr_block
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !644
  call void %73(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !644
  unreachable, !dbg !644

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !644
  unreachable, !dbg !644

panic40:                                          ; preds = %loop.body
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !650
  call void %79(ptr @.panic_msg.47, i64 51, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345) #4, !dbg !650
  unreachable, !dbg !650

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !650
  unreachable, !dbg !650

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 345, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !650
  unreachable, !dbg !650

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.49, i64 6, i32 349, ptr byval(%"any[]") align 8 %indirectarg70) #4, !dbg !657
  unreachable, !dbg !657
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !661 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !670
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !670
  br i1 %3, label %panic, label %checkok, !dbg !670

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !671, !DIExpression(), !672)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !673
  store ptr %4, ptr %literal, align 8, !dbg !673
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !673
  store i32 -1, ptr %ptradd, align 4, !dbg !674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !674
  ret void, !dbg !674

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !672
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.50, i64 4, i32 370) #4, !dbg !672
  unreachable, !dbg !672
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !675 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !679
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !679
  br i1 %3, label %panic, label %checkok, !dbg !679

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !680, !DIExpression(), !681)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !682
  store ptr %4, ptr %literal, align 8, !dbg !682
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !682
  store i32 -1, ptr %ptradd, align 4, !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !683
  ret void, !dbg !683

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !681
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.51, i64 10, i32 375) #4, !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 comdat !dbg !684 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !688
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !688
  br i1 %3, label %panic, label %checkok, !dbg !688

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !689, !DIExpression(), !690)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !691
  store ptr %4, ptr %literal, align 8, !dbg !691
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !691
  store i32 -1, ptr %ptradd, align 4, !dbg !692
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !692
  ret void, !dbg !692

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !690
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 8, i32 380) #4, !dbg !690
  unreachable, !dbg !690
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !693 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !696
  %6 = icmp eq ptr %0, null, !dbg !696
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !696
  br i1 %7, label %panic, label %checkok, !dbg !696

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !697, !DIExpression(), !698)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !699, !DIExpression(), !700)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !701, !DIExpression(), !702)
    #dbg_declare(ptr %4, !703, !DIExpression(), !704)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !705, !DIExpression(), !706)
  %8 = load ptr, ptr %map, align 8, !dbg !707
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !707
  %lo = load ptr, ptr %key, align 8, !dbg !707
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !707
  %hi = load i64, ptr %ptradd2, align 8, !dbg !707
  %lo3 = load i64, ptr %ptradd1, align 8, !dbg !707
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !707
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !707
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !708
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry6, !709, !DIExpression(), !710)
  %10 = load ptr, ptr %map, align 8, !dbg !711
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !711
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd7, i32 16, i1 false)
    #dbg_declare(ptr %val, !712, !DIExpression(), !714)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %size10, align 8
  %12 = load i64, ptr %size10, align 8, !dbg !716
  %i2nb = icmp eq i64 %12, 0, !dbg !716
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !716

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret11, align 8, !dbg !721
  br label %expr_block.exit, !dbg !721

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %size10, align 8, !dbg !722
  br i1 true, label %or.phi, label %or.rhs, !dbg !723

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !724
  %neq = icmp ne i64 0, %14, !dbg !724
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !724

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !727
  %16 = load i64, ptr %x, align 8, !dbg !728
  %sub = sub i64 %16, 1, !dbg !728
  %and = and i64 %15, %sub, !dbg !727
  %eq = icmp eq i64 %and, 0, !dbg !727
  br label %and.phi, !dbg !727

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val12 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !727
  br label %or.phi, !dbg !727

or.phi:                                           ; preds = %and.phi, %if.exit
  %val13 = phi i1 [ true, %if.exit ], [ %val12, %and.phi ], !dbg !727
  br i1 %val13, label %assert_ok, label %assert_fail, !dbg !727

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !729
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !729
  unreachable, !dbg !729

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok15, label %assert_fail14, !dbg !729

assert_fail14:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !729
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !729
  unreachable, !dbg !729

assert_ok15:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !729
  br i1 %lt, label %assert_ok17, label %assert_fail16, !dbg !729

assert_fail16:                                    ; preds = %assert_ok15
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !729
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !729
  unreachable, !dbg !729

assert_ok17:                                      ; preds = %assert_ok15
  %ptradd18 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !729
  %20 = load i64, ptr %ptradd18, align 8, !dbg !729
  %21 = inttoptr i64 %20 to ptr, !dbg !729
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !696
  %22 = icmp eq ptr %21, %type, !dbg !696
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !696

cache_miss:                                       ; preds = %assert_ok17
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !696
  %23 = load ptr, ptr %ptradd19, align 8, !dbg !696
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !696
  store ptr %24, ptr %.inlinecache, align 8, !dbg !696
  store ptr %21, ptr %.cachedtype, align 8, !dbg !696
  br label %25, !dbg !696

cache_hit:                                        ; preds = %assert_ok17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !696
  br label %25, !dbg !696

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !696
  %26 = icmp eq ptr %fn_phi, null, !dbg !696
  br i1 %26, label %missing_function, label %match, !dbg !696

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !696
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 85) #4, !dbg !696
  unreachable, !dbg !696

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator9, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !729
  %not_err = icmp eq i64 %29, 0, !dbg !729
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !729
  br i1 %30, label %after_check, label %assign_optional, !dbg !729

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !729
  br label %panic_block, !dbg !729

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !729
  store ptr %31, ptr %blockret11, align 8, !dbg !729
  br label %expr_block.exit, !dbg !729

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !729

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !729
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !729
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !718
  unreachable, !dbg !718

noerr_block:                                      ; preds = %expr_block.exit
  %35 = load ptr, ptr %blockret11, align 8, !dbg !718
  store ptr %35, ptr %val, align 8, !dbg !718
  %36 = load ptr, ptr %val, align 8, !dbg !730
  %checknull = icmp eq ptr %36, null, !dbg !730
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !730
  br i1 %37, label %panic20, label %checkok21, !dbg !730

checkok21:                                        ; preds = %noerr_block
  %38 = ptrtoint ptr %36 to i64, !dbg !730
  %39 = urem i64 %38, 8, !dbg !730
  %40 = icmp ne i64 %39, 0, !dbg !730
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !730
  br i1 %41, label %panic22, label %checkok28, !dbg !730

checkok28:                                        ; preds = %checkok21
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %42 = load i32, ptr %hash, align 4, !dbg !731
  store i32 %42, ptr %.assign_list, align 8, !dbg !731
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd29, ptr align 8 %key, i32 16, i1 false), !dbg !732
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !732
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd30, ptr align 8 %4, i32 40, i1 false), !dbg !733
  %ptradd31 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !733
  %43 = load ptr, ptr %map, align 8, !dbg !734
  %ptradd32 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !734
  %44 = load i64, ptr %ptradd32, align 8, !dbg !734
  %45 = load ptr, ptr %43, align 8, !dbg !734
  %46 = load i32, ptr %bucket_index, align 4, !dbg !735
  %zext = zext i32 %46 to i64, !dbg !735
  %ge = icmp uge i64 %zext, %44, !dbg !735
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !735
  br i1 %47, label %panic33, label %checkok40, !dbg !735

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %zext, !dbg !735
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !735
  store ptr %48, ptr %ptradd31, align 8, !dbg !735
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !735
  %49 = load ptr, ptr %val, align 8, !dbg !736
  store ptr %49, ptr %entry6, align 8, !dbg !736
  %50 = load ptr, ptr %map, align 8, !dbg !737
  %ptradd41 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !737
  %51 = load i64, ptr %ptradd41, align 8, !dbg !737
  %52 = load ptr, ptr %50, align 8, !dbg !737
  %53 = load i32, ptr %bucket_index, align 4, !dbg !738
  %zext42 = zext i32 %53 to i64, !dbg !738
  %ge43 = icmp uge i64 %zext42, %51, !dbg !738
  %54 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !738
  br i1 %54, label %panic44, label %checkok51, !dbg !738

checkok51:                                        ; preds = %checkok40
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %52, i64 %zext42, !dbg !738
  %55 = load ptr, ptr %entry6, align 8, !dbg !739
  store ptr %55, ptr %ptroffset52, align 8, !dbg !739
  %56 = load ptr, ptr %map, align 8, !dbg !740
  %ptradd53 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !740
  %57 = load i32, ptr %ptradd53, align 8, !dbg !740
  %add = add i32 %57, 1, !dbg !740
  store i32 %add, ptr %ptradd53, align 8, !dbg !740
  %58 = load ptr, ptr %map, align 8, !dbg !741
  %ptradd54 = getelementptr inbounds i8, ptr %58, i64 36, !dbg !741
  %59 = load i32, ptr %ptradd54, align 4, !dbg !741
  %ge55 = icmp uge i32 %57, %59, !dbg !740
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !740

if.then56:                                        ; preds = %checkok51
  %60 = load ptr, ptr %map, align 8, !dbg !742
  %ptradd57 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !742
  %61 = load i64, ptr %ptradd57, align 8, !dbg !742
  %mul = mul i64 %61, 2, !dbg !742
  %trunc = trunc i64 %mul to i32, !dbg !742
  %62 = load ptr, ptr %map, align 8, !dbg !742
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %62, i32 %trunc), !dbg !744
  br label %if.exit58, !dbg !744

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !744

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !698
  call void %63(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 387) #4, !dbg !698
  unreachable, !dbg !698

panic20:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !730
  call void %64(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177) #4, !dbg !730
  unreachable, !dbg !730

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %68, ptr %ptradd25, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.53, i64 9, i32 177, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !730
  unreachable, !dbg !730

panic33:                                          ; preds = %checkok28
  store i64 %44, ptr %taddr34, align 8
  %70 = insertvalue %any undef, ptr %taddr34, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %73, ptr %ptradd37, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 392, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !735
  unreachable, !dbg !735

panic44:                                          ; preds = %checkok40
  store i64 %51, ptr %taddr45, align 8
  %75 = insertvalue %any undef, ptr %taddr45, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext42, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %78, ptr %ptradd48, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.53, i64 9, i32 393, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !738
  unreachable, !dbg !738
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !745 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !748
  %2 = icmp eq ptr %0, null, !dbg !748
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !748
  br i1 %3, label %panic, label %checkok, !dbg !748

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !749, !DIExpression(), !750)
  store i32 %1, ptr %new_capacity, align 4
    #dbg_declare(ptr %new_capacity, !751, !DIExpression(), !752)
    #dbg_declare(ptr %old_table, !753, !DIExpression(), !754)
  %4 = load ptr, ptr %map, align 8, !dbg !755
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !755
    #dbg_declare(ptr %old_capacity, !756, !DIExpression(), !757)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !758
  %5 = load i64, ptr %ptradd, align 8, !dbg !758
  %trunc = trunc i64 %5 to i32, !dbg !758
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !758
  %6 = load i32, ptr %old_capacity, align 4, !dbg !759
  %eq = icmp eq i32 %6, -2147483648, !dbg !759
  br i1 %eq, label %if.then, label %if.exit, !dbg !759

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !760
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !760
  store i32 -1, ptr %ptradd1, align 4, !dbg !762
  ret void, !dbg !763

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_table, !764, !DIExpression(), !765)
  %8 = load ptr, ptr %map, align 8, !dbg !766
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !767
  %zext = zext i32 %9 to i64, !dbg !767
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !768
  %mul = mul i64 8, %11, !dbg !773
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !774
  %i2nb = icmp eq i64 %12, 0, !dbg !774
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !774

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !777
  br label %expr_block.exit, !dbg !777

if.exit7:                                         ; preds = %if.exit
  %13 = load i64, ptr %size, align 8, !dbg !778
  br i1 true, label %or.phi, label %or.rhs, !dbg !779

or.rhs:                                           ; preds = %if.exit7
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !780
  %neq = icmp ne i64 0, %14, !dbg !780
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !780

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !783
  %16 = load i64, ptr %x, align 8, !dbg !784
  %sub = sub i64 %16, 1, !dbg !784
  %and = and i64 %15, %sub, !dbg !783
  %eq8 = icmp eq i64 %and, 0, !dbg !783
  br label %and.phi, !dbg !783

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs ], !dbg !783
  br label %or.phi, !dbg !783

or.phi:                                           ; preds = %and.phi, %if.exit7
  %val9 = phi i1 [ true, %if.exit7 ], [ %val, %and.phi ], !dbg !783
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !783

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %17(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !785
  unreachable, !dbg !785

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail10, !dbg !785

assert_fail10:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %18(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !785
  unreachable, !dbg !785

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %13, !dbg !785
  br i1 %lt, label %assert_ok13, label %assert_fail12, !dbg !785

assert_fail12:                                    ; preds = %assert_ok11
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %19(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !785
  unreachable, !dbg !785

assert_ok13:                                      ; preds = %assert_ok11
  %ptradd14 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !785
  %20 = load i64, ptr %ptradd14, align 8, !dbg !785
  %21 = inttoptr i64 %20 to ptr, !dbg !785
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !748
  %22 = icmp eq ptr %21, %type, !dbg !748
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !748

cache_miss:                                       ; preds = %assert_ok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !748
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !748
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !748
  store ptr %24, ptr %.inlinecache, align 8, !dbg !748
  store ptr %21, ptr %.cachedtype, align 8, !dbg !748
  br label %25, !dbg !748

cache_hit:                                        ; preds = %assert_ok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !748
  br label %25, !dbg !748

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !748
  %26 = icmp eq ptr %fn_phi, null, !dbg !748
  br i1 %26, label %missing_function, label %match, !dbg !748

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %27(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 97) #4, !dbg !748
  unreachable, !dbg !748

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 1, i64 0), !dbg !785
  %not_err = icmp eq i64 %29, 0, !dbg !785
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !785
  br i1 %30, label %after_check, label %assign_optional, !dbg !785

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !785
  br label %panic_block, !dbg !785

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !785
  store ptr %31, ptr %blockret, align 8, !dbg !785
  br label %expr_block.exit, !dbg !785

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %32 = load ptr, ptr %blockret, align 8, !dbg !785
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements4, align 8, !dbg !786
  %add = add i64 0, %34, !dbg !786
  %gt = icmp ugt i64 0, %add, !dbg !786
  %sub16 = sub i64 %add, 0, !dbg !786
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !786
  br i1 %35, label %panic17, label %checkok19, !dbg !786

checkok19:                                        ; preds = %expr_block.exit
  %size20 = sub i64 %add, 0, !dbg !787
  %36 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !787
  %37 = insertvalue %"Entry*[]" %36, i64 %size20, 1, !dbg !787
  br label %noerr_block, !dbg !787

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !787
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !787
  store %any %39, ptr %varargslots21, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 261, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !770
  unreachable, !dbg !770

noerr_block:                                      ; preds = %checkok19
  store %"Entry*[]" %37, ptr %new_table, align 8, !dbg !770
  %41 = load ptr, ptr %map, align 8, !dbg !788
  %lo = load ptr, ptr %new_table, align 8, !dbg !788
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !788
  %hi = load i64, ptr %ptradd24, align 8, !dbg !788
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %41, ptr %lo, i64 %hi), !dbg !789
  %42 = load ptr, ptr %map, align 8, !dbg !790
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %new_table, i32 16, i1 false), !dbg !791
  %43 = load ptr, ptr %old_table, align 8, !dbg !792
  %44 = load ptr, ptr %map, align 8, !dbg !792
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %44, ptr %43) #5, !dbg !793
  %45 = load ptr, ptr %map, align 8, !dbg !794
  %ptradd25 = getelementptr inbounds i8, ptr %45, i64 36, !dbg !794
  %46 = load i32, ptr %new_capacity, align 4, !dbg !795
  %uifp = uitofp i32 %46 to float, !dbg !795
  %47 = load ptr, ptr %map, align 8, !dbg !796
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !796
  %48 = load float, ptr %ptradd26, align 8, !dbg !796
  %fmul = fmul float %uifp, %48, !dbg !797
  %fpui = fptoui float %fmul to i32, !dbg !797
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !797
  ret void, !dbg !797

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !750
  call void %49(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.55, i64 6, i32 400) #4, !dbg !750
  unreachable, !dbg !750

panic17:                                          ; preds = %expr_block.exit
  store i64 %sub16, ptr %taddr18, align 8
  %50 = insertvalue %any undef, ptr %taddr18, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 43, ptr @.file.13, i64 16, ptr @.func.55, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !787
  unreachable, !dbg !787
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !798 {
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
  %3 = icmp eq ptr %1, null, !dbg !819
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !819
  br i1 %4, label %panic, label %checkok, !dbg !819

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !820, !DIExpression(), !821)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !822, !DIExpression(), !823)
    #dbg_declare(ptr %len, !824, !DIExpression(), !825)
  store i64 0, ptr %len, align 8, !dbg !825
  %5 = load i64, ptr %len, align 8, !dbg !826
  %6 = load ptr, ptr %f, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %6, ptr @.str, i64 2), !dbg !827
  %not_err = icmp eq i64 %7, 0, !dbg !827
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !827
  br i1 %8, label %after_check, label %assign_optional, !dbg !827

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !827
  br label %guard_block, !dbg !827

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !827

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !827
  ret i64 %9, !dbg !827

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !827
  %add = add i64 %5, %10, !dbg !826
  store i64 %add, ptr %len, align 8, !dbg !826
  %11 = load ptr, ptr %self, align 8, !dbg !828
  %checknull = icmp eq ptr %11, null, !dbg !828
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !828
  br i1 %12, label %panic1, label %checkok2, !dbg !828

checkok2:                                         ; preds = %noerr_block
  %13 = ptrtoint ptr %11 to i64, !dbg !828
  %14 = urem i64 %13, 8, !dbg !828
  %15 = icmp ne i64 %14, 0, !dbg !828
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !828
  br i1 %16, label %panic3, label %checkok5, !dbg !828

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %11, i32 48, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !829
  %17 = load i32, ptr %ptradd6, align 8, !dbg !829
  %i2nb = icmp eq i32 %17, 0, !dbg !829
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !829

if.then:                                          ; preds = %checkok5
  br label %expr_block.exit, !dbg !831

if.exit:                                          ; preds = %checkok5
  %checknull7 = icmp eq ptr %map, null, !dbg !832
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !832
  br i1 %18, label %panic8, label %checkok9, !dbg !832

checkok9:                                         ; preds = %if.exit
  %19 = ptrtoint ptr %map to i64, !dbg !832
  %20 = urem i64 %19, 8, !dbg !832
  %21 = icmp ne i64 %20, 0, !dbg !832
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !832
  br i1 %22, label %panic10, label %checkok17, !dbg !832

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !832
  %23 = load i64, ptr %ptradd18, align 8, !dbg !832
    #dbg_declare(ptr %.anon, !834, !DIExpression(), !832)
  store i64 0, ptr %.anon, align 8, !dbg !832
  br label %loop.cond, !dbg !832

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %24 = load i64, ptr %.anon, align 8, !dbg !832
  %lt = icmp ult i64 %24, %23, !dbg !832
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !832

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry19, !835, !DIExpression(), !837)
  %checknull20 = icmp eq ptr %map, null, !dbg !838
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !838
  br i1 %25, label %panic21, label %checkok22, !dbg !838

checkok22:                                        ; preds = %loop.body
  %26 = ptrtoint ptr %map to i64, !dbg !838
  %27 = urem i64 %26, 8, !dbg !838
  %28 = icmp ne i64 %27, 0, !dbg !838
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !838
  br i1 %29, label %panic23, label %checkok30, !dbg !838

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !838
  %30 = load i64, ptr %ptradd31, align 8, !dbg !838
  %31 = load ptr, ptr %map, align 8, !dbg !838
  %32 = load i64, ptr %.anon, align 8, !dbg !838
  %ge = icmp uge i64 %32, %30, !dbg !838
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !838
  br i1 %33, label %panic32, label %checkok39, !dbg !838

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !838
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !838
  store ptr %34, ptr %entry19, align 8, !dbg !838
  br label %loop.cond40, !dbg !839

loop.cond40:                                      ; preds = %noerr_block65, %checkok39
  %35 = load ptr, ptr %entry19, align 8, !dbg !841
  %i2b = icmp ne ptr %35, null, !dbg !841
  br i1 %i2b, label %loop.body41, label %loop.exit, !dbg !841

loop.body41:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry42, !843, !DIExpression(), !844)
  %36 = load ptr, ptr %entry19, align 8, !dbg !845
  store ptr %36, ptr %entry42, align 8, !dbg !845
  %37 = load i64, ptr %len, align 8, !dbg !848
  %lt43 = icmp ult i64 2, %37, !dbg !848
  br i1 %lt43, label %if.then44, label %if.exit53, !dbg !848

if.then44:                                        ; preds = %loop.body41
  %38 = load i64, ptr %len, align 8, !dbg !850
  %39 = load ptr, ptr %f, align 8
  %40 = call i64 @std.io.Formatter.print(ptr %retparam46, ptr %39, ptr @.str.58, i64 2), !dbg !851
  %not_err47 = icmp eq i64 %40, 0, !dbg !851
  %41 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !851
  br i1 %41, label %after_check49, label %assign_optional48, !dbg !851

assign_optional48:                                ; preds = %if.then44
  store i64 %40, ptr %error_var45, align 8, !dbg !851
  br label %guard_block50, !dbg !851

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !851

guard_block50:                                    ; preds = %assign_optional48
  %42 = load i64, ptr %error_var45, align 8, !dbg !851
  ret i64 %42, !dbg !851

noerr_block51:                                    ; preds = %after_check49
  %43 = load i64, ptr %retparam46, align 8, !dbg !851
  %add52 = add i64 %38, %43, !dbg !850
  store i64 %add52, ptr %len, align 8, !dbg !850
  br label %if.exit53, !dbg !850

if.exit53:                                        ; preds = %noerr_block51, %loop.body41
  %44 = load i64, ptr %len, align 8, !dbg !852
  %45 = load ptr, ptr %entry42, align 8, !dbg !853
  %ptradd56 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !853
  %46 = insertvalue %any undef, ptr %ptradd56, 0, !dbg !853
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !853
  store %any %47, ptr %varargslots55, align 16, !dbg !853
  %48 = load ptr, ptr %entry42, align 8, !dbg !854
  %ptradd57 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !854
  %49 = insertvalue %any undef, ptr %ptradd57, 0, !dbg !854
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !854
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !854
  store %any %50, ptr %ptradd58, align 16, !dbg !854
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %51, ptr @.str.59, i64 6, ptr %varargslots55, i64 2), !dbg !855
  %not_err61 = icmp eq i64 %52, 0, !dbg !855
  %53 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !855
  br i1 %53, label %after_check63, label %assign_optional62, !dbg !855

assign_optional62:                                ; preds = %if.exit53
  store i64 %52, ptr %error_var54, align 8, !dbg !855
  br label %guard_block64, !dbg !855

after_check63:                                    ; preds = %if.exit53
  br label %noerr_block65, !dbg !855

guard_block64:                                    ; preds = %assign_optional62
  %54 = load i64, ptr %error_var54, align 8, !dbg !855
  ret i64 %54, !dbg !855

noerr_block65:                                    ; preds = %after_check63
  %55 = load i64, ptr %retparam60, align 8, !dbg !855
  %add66 = add i64 %44, %55, !dbg !852
  store i64 %add66, ptr %len, align 8, !dbg !852
  %56 = load ptr, ptr %entry19, align 8, !dbg !856
  %ptradd67 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !856
  %57 = load ptr, ptr %ptradd67, align 8, !dbg !856
  store ptr %57, ptr %entry19, align 8, !dbg !856
  br label %loop.cond40, !dbg !856

loop.exit:                                        ; preds = %loop.cond40
  %58 = load i64, ptr %.anon, align 8, !dbg !832
  %addnuw = add nuw i64 %58, 1, !dbg !832
  store i64 %addnuw, ptr %.anon, align 8, !dbg !832
  br label %loop.cond, !dbg !832

loop.exit68:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !832

expr_block.exit:                                  ; preds = %loop.exit68, %if.then
  %59 = load i64, ptr %len, align 8, !dbg !857
  %60 = load ptr, ptr %f, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam69, ptr %60, ptr @.str.60, i64 2), !dbg !858
  %not_err70 = icmp eq i64 %61, 0, !dbg !858
  %62 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !858
  br i1 %62, label %after_check72, label %assign_optional71, !dbg !858

assign_optional71:                                ; preds = %expr_block.exit
  store i64 %61, ptr %reterr, align 8, !dbg !858
  br label %err_retblock, !dbg !858

after_check72:                                    ; preds = %expr_block.exit
  %63 = load i64, ptr %retparam69, align 8, !dbg !858
  %add73 = add i64 %59, %63, !dbg !857
  store i64 %add73, ptr %0, align 8, !dbg !857
  ret i64 0, !dbg !857

err_retblock:                                     ; preds = %assign_optional71
  %64 = load i64, ptr %reterr, align 8, !dbg !857
  ret i64 %64, !dbg !857

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !821
  call void %65(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 416) #4, !dbg !821
  unreachable, !dbg !821

panic1:                                           ; preds = %noerr_block
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !828
  call void %66(ptr @.panic_msg.57, i64 45, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420) #4, !dbg !828
  unreachable, !dbg !828

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 420, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !828
  unreachable, !dbg !828

panic8:                                           ; preds = %if.exit
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !832
  call void %72(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !832
  unreachable, !dbg !832

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !832
  unreachable, !dbg !832

panic21:                                          ; preds = %loop.body
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !838
  call void %78(ptr @.panic_msg.42, i64 50, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325) #4, !dbg !838
  unreachable, !dbg !838

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !838
  unreachable, !dbg !838

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 325, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !838
  unreachable, !dbg !838
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !859 {
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
  %3 = icmp eq ptr %0, null, !dbg !862
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !862
  br i1 %4, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !863, !DIExpression(), !864)
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %new_table, !865, !DIExpression(), !866)
    #dbg_declare(ptr %src, !867, !DIExpression(), !868)
  %5 = load ptr, ptr %map, align 8, !dbg !869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !869
    #dbg_declare(ptr %new_capacity, !870, !DIExpression(), !871)
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !872
  %6 = load i64, ptr %ptradd1, align 8, !dbg !872
  %trunc = trunc i64 %6 to i32, !dbg !872
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !872
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !873
  %7 = load i64, ptr %ptradd2, align 8, !dbg !873
    #dbg_declare(ptr %.anon, !875, !DIExpression(), !876)
  store i64 0, ptr %.anon, align 8, !dbg !876
  br label %loop.cond, !dbg !876

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !876
  %lt = icmp ult i64 %8, %7, !dbg !876
  br i1 %lt, label %loop.body, label %loop.exit36, !dbg !876

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !877, !DIExpression(), !879)
  %9 = load i64, ptr %.anon, align 8, !dbg !879
  %trunc3 = trunc i64 %9 to i32, !dbg !879
  store i32 %trunc3, ptr %j, align 4, !dbg !879
    #dbg_declare(ptr %e, !880, !DIExpression(), !881)
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !882
  %10 = load i64, ptr %ptradd4, align 8, !dbg !882
  %11 = load ptr, ptr %src, align 8, !dbg !882
  %12 = load i64, ptr %.anon, align 8, !dbg !879
  %ge = icmp uge i64 %12, %10, !dbg !879
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !879
  br i1 %13, label %panic5, label %checkok8, !dbg !879

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !879
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !879
  store ptr %14, ptr %e, align 8, !dbg !879
  %15 = load ptr, ptr %e, align 8, !dbg !883
  %i2nb = icmp eq ptr %15, null, !dbg !883
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !883

if.then:                                          ; preds = %checkok8
  br label %loop.inc, !dbg !885

if.exit:                                          ; preds = %checkok8
  br label %loop.body10, !dbg !886

loop.cond9:                                       ; preds = %checkok34
  %16 = load ptr, ptr %e, align 8, !dbg !887
  %i2b = icmp ne ptr %16, null, !dbg !887
  br i1 %i2b, label %loop.body10, label %loop.exit, !dbg !887

loop.body10:                                      ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !889, !DIExpression(), !891)
  %17 = load ptr, ptr %e, align 8, !dbg !892
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !892
  %18 = load ptr, ptr %ptradd11, align 8, !dbg !892
  store ptr %18, ptr %next, align 8, !dbg !892
    #dbg_declare(ptr %i, !893, !DIExpression(), !894)
  %19 = load ptr, ptr %e, align 8, !dbg !895
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %hash, align 4
  %21 = load i32, ptr %new_capacity, align 4
  store i32 %21, ptr %capacity, align 4
  %22 = load i32, ptr %hash, align 4, !dbg !896
  %23 = load i32, ptr %capacity, align 4, !dbg !899
  %sub = sub i32 %23, 1, !dbg !899
  %and = and i32 %22, %sub, !dbg !896
  store i32 %and, ptr %i, align 4, !dbg !896
  %24 = load ptr, ptr %e, align 8, !dbg !900
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 64, !dbg !900
  %ptradd13 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !901
  %25 = load i64, ptr %ptradd13, align 8, !dbg !901
  %26 = load ptr, ptr %new_table, align 8, !dbg !901
  %27 = load i32, ptr %i, align 4, !dbg !902
  %zext = zext i32 %27 to i64, !dbg !902
  %ge14 = icmp uge i64 %zext, %25, !dbg !902
  %28 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !902
  br i1 %28, label %panic15, label %checkok22, !dbg !902

checkok22:                                        ; preds = %loop.body10
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !902
  %29 = load ptr, ptr %ptroffset23, align 8, !dbg !902
  store ptr %29, ptr %ptradd12, align 8, !dbg !902
  %ptradd24 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !903
  %30 = load i64, ptr %ptradd24, align 8, !dbg !903
  %31 = load ptr, ptr %new_table, align 8, !dbg !903
  %32 = load i32, ptr %i, align 4, !dbg !904
  %zext25 = zext i32 %32 to i64, !dbg !904
  %ge26 = icmp uge i64 %zext25, %30, !dbg !904
  %33 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !904
  br i1 %33, label %panic27, label %checkok34, !dbg !904

checkok34:                                        ; preds = %checkok22
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext25, !dbg !904
  %34 = load ptr, ptr %e, align 8, !dbg !905
  store ptr %34, ptr %ptroffset35, align 8, !dbg !905
  %35 = load ptr, ptr %next, align 8, !dbg !906
  store ptr %35, ptr %e, align 8, !dbg !906
  br label %loop.cond9, !dbg !906

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !906

loop.inc:                                         ; preds = %loop.exit, %if.then
  %36 = load i64, ptr %.anon, align 8, !dbg !876
  %addnuw = add nuw i64 %36, 1, !dbg !876
  store i64 %addnuw, ptr %.anon, align 8, !dbg !876
  br label %loop.cond, !dbg !876

loop.exit36:                                      ; preds = %loop.cond
  ret void, !dbg !876

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !864
  call void %37(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 428) #4, !dbg !864
  unreachable, !dbg !864

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 432, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !879
  unreachable, !dbg !879

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 439, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !902
  unreachable, !dbg !902

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.61, i64 8, i32 440, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !904
  unreachable, !dbg !904
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !907 {
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
  %2 = icmp eq ptr %0, null, !dbg !910
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !910
  br i1 %3, label %panic, label %checkok, !dbg !910

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !911, !DIExpression(), !912)
  store ptr %1, ptr %other_map, align 8
    #dbg_declare(ptr %other_map, !913, !DIExpression(), !914)
  %4 = load ptr, ptr %other_map, align 8, !dbg !915
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !915
  %5 = load i32, ptr %ptradd, align 8, !dbg !915
  %i2nb = icmp eq i32 %5, 0, !dbg !915
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !915

if.then:                                          ; preds = %checkok
  ret void, !dbg !916

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !917
  %checknull = icmp eq ptr %6, null, !dbg !917
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !917
  br i1 %7, label %panic1, label %checkok2, !dbg !917

checkok2:                                         ; preds = %if.exit
  %8 = ptrtoint ptr %6 to i64, !dbg !917
  %9 = urem i64 %8, 8, !dbg !917
  %10 = icmp ne i64 %9, 0, !dbg !917
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !917
  br i1 %11, label %panic3, label %checkok6, !dbg !917

checkok6:                                         ; preds = %checkok2
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !917
  %12 = load i64, ptr %ptradd7, align 8, !dbg !917
    #dbg_declare(ptr %.anon, !919, !DIExpression(), !917)
  store i64 0, ptr %.anon, align 8, !dbg !917
  br label %loop.cond, !dbg !917

loop.cond:                                        ; preds = %loop.exit, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !917
  %lt = icmp ult i64 %13, %12, !dbg !917
  br i1 %lt, label %loop.body, label %loop.exit34, !dbg !917

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !920, !DIExpression(), !922)
  %checknull8 = icmp eq ptr %6, null, !dbg !923
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !923
  br i1 %14, label %panic9, label %checkok10, !dbg !923

checkok10:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %6 to i64, !dbg !923
  %16 = urem i64 %15, 8, !dbg !923
  %17 = icmp ne i64 %16, 0, !dbg !923
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !923
  br i1 %18, label %panic11, label %checkok18, !dbg !923

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !923
  %19 = load i64, ptr %ptradd19, align 8, !dbg !923
  %20 = load ptr, ptr %6, align 8, !dbg !923
  %21 = load i64, ptr %.anon, align 8, !dbg !923
  %ge = icmp uge i64 %21, %19, !dbg !923
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !923
  br i1 %22, label %panic20, label %checkok27, !dbg !923

checkok27:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !923
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !923
  store ptr %23, ptr %e, align 8, !dbg !923
  br label %loop.cond28, !dbg !924

loop.cond28:                                      ; preds = %loop.body29, %checkok27
  %24 = load ptr, ptr %e, align 8, !dbg !926
  %i2b = icmp ne ptr %24, null, !dbg !926
  br i1 %i2b, label %loop.body29, label %loop.exit, !dbg !926

loop.body29:                                      ; preds = %loop.cond28
  %25 = load ptr, ptr %e, align 8, !dbg !928
  %ptradd30 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !928
  %26 = load ptr, ptr %e, align 8, !dbg !930
  %ptradd31 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !930
  %27 = load ptr, ptr %map, align 8, !dbg !930
  %lo = load ptr, ptr %ptradd30, align 8, !dbg !930
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd30, i64 8, !dbg !930
  %hi = load i64, ptr %ptradd32, align 8, !dbg !930
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %27, ptr %lo, i64 %hi, ptr byval(%List) align 8 %ptradd31), !dbg !931
  %28 = load ptr, ptr %e, align 8, !dbg !932
  %ptradd33 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !932
  %29 = load ptr, ptr %ptradd33, align 8, !dbg !932
  store ptr %29, ptr %e, align 8, !dbg !932
  br label %loop.cond28, !dbg !932

loop.exit:                                        ; preds = %loop.cond28
  %30 = load i64, ptr %.anon, align 8, !dbg !917
  %addnuw = add nuw i64 %30, 1, !dbg !917
  store i64 %addnuw, ptr %.anon, align 8, !dbg !917
  br label %loop.cond, !dbg !917

loop.exit34:                                      ; preds = %loop.cond
  ret void, !dbg !917

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !912
  call void %31(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 447) #4, !dbg !912
  unreachable, !dbg !912

panic1:                                           ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !917
  call void %32(ptr @.panic_msg.63, i64 56, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450) #4, !dbg !917
  unreachable, !dbg !917

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd5, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !917
  unreachable, !dbg !917

panic9:                                           ; preds = %loop.body
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !923
  call void %38(ptr @.panic_msg.63, i64 56, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450) #4, !dbg !923
  unreachable, !dbg !923

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %39 = insertvalue %any undef, ptr %taddr12, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %42, ptr %ptradd15, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !923
  unreachable, !dbg !923

panic20:                                          ; preds = %checkok18
  store i64 %19, ptr %taddr21, align 8
  %44 = insertvalue %any undef, ptr %taddr21, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr22, align 8
  %46 = insertvalue %any undef, ptr %taddr22, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %47, ptr %ptradd24, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.62, i64 18, i32 450, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !923
  unreachable, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, ptr %1, i64 %2, ptr byval(%List) align 8 %3) #0 !dbg !933 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
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
  %4 = icmp eq ptr %0, null, !dbg !936
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !936
  br i1 %5, label %panic, label %checkok, !dbg !936

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !937, !DIExpression(), !938)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !939, !DIExpression(), !940)
    #dbg_declare(ptr %3, !941, !DIExpression(), !942)
    #dbg_declare(ptr %hash, !943, !DIExpression(), !944)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !945
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !945
  %hi = load i64, ptr %ptradd1, align 8, !dbg !945
  %6 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !948
  %7 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %6) #5, !dbg !949
  store i32 %7, ptr %hash, align 4, !dbg !949
    #dbg_declare(ptr %i, !950, !DIExpression(), !951)
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash2, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !952
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !952
  %10 = load i64, ptr %ptradd3, align 8, !dbg !952
  %trunc = trunc i64 %10 to i32, !dbg !952
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash2, align 4, !dbg !953
  %12 = load i32, ptr %capacity, align 4, !dbg !956
  %sub = sub i32 %12, 1, !dbg !956
  %and = and i32 %11, %sub, !dbg !953
  store i32 %and, ptr %i, align 4, !dbg !953
    #dbg_declare(ptr %e, !957, !DIExpression(), !959)
  %13 = load ptr, ptr %map, align 8, !dbg !960
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !960
  %14 = load i64, ptr %ptradd4, align 8, !dbg !960
  %15 = load ptr, ptr %13, align 8, !dbg !960
  %16 = load i32, ptr %i, align 4, !dbg !961
  %zext = zext i32 %16 to i64, !dbg !961
  %ge = icmp uge i64 %zext, %14, !dbg !961
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !961
  br i1 %17, label %panic5, label %checkok8, !dbg !961

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !961
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !961
  store ptr %18, ptr %e, align 8, !dbg !961
  br label %loop.cond, !dbg !961

loop.cond:                                        ; preds = %if.exit, %checkok8
  %19 = load ptr, ptr %e, align 8, !dbg !962
  %neq = icmp ne ptr %19, null, !dbg !962
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !962

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !963
  %21 = load i32, ptr %20, align 8, !dbg !963
  %22 = load i32, ptr %hash, align 4, !dbg !965
  %eq = icmp eq i32 %21, %22, !dbg !963
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !963

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !966
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !966
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd9, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !967
  %25 = load %"char[]", ptr %b, align 8, !dbg !970
  %26 = extractvalue %"char[]" %24, 1, !dbg !967
  %27 = extractvalue %"char[]" %25, 1, !dbg !967
  %28 = extractvalue %"char[]" %24, 0, !dbg !967
  %29 = extractvalue %"char[]" %25, 0, !dbg !967
  %eq10 = icmp eq i64 %26, %27, !dbg !967
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !967

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
  %34 = load ptr, ptr %e, align 8, !dbg !971
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !971
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !973
  ret void, !dbg !974

if.exit:                                          ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !975
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !975
  %36 = load ptr, ptr %ptradd15, align 8, !dbg !975
  store ptr %36, ptr %e, align 8, !dbg !975
  br label %loop.cond, !dbg !975

loop.exit:                                        ; preds = %loop.cond
  %37 = load i32, ptr %i, align 4, !dbg !976
  %38 = load ptr, ptr %map, align 8, !dbg !976
  %39 = load i32, ptr %hash, align 4, !dbg !976
  %lo16 = load ptr, ptr %key, align 8, !dbg !976
  %ptradd17 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !976
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !976
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %38, i32 %39, ptr %lo16, i64 %hi18, ptr byval(%List) align 8 %3, i32 %37), !dbg !977
  ret void, !dbg !977

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !938
  call void %40(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.64, i64 14, i32 460) #4, !dbg !938
  unreachable, !dbg !938

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %43 = insertvalue %any undef, ptr %taddr6, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd7, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.64, i64 14, i32 464, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !961
  unreachable, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !978 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !981
  %2 = icmp eq ptr %0, null, !dbg !981
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !981
  br i1 %3, label %panic, label %checkok, !dbg !981

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !982, !DIExpression(), !983)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !984, !DIExpression(), !985)
  %4 = load ptr, ptr %map, align 8, !dbg !986
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !986
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !987
  %i2nb = icmp eq ptr %6, null, !dbg !987
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !987

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !990

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr1, align 8, !dbg !991
  %neq = icmp ne ptr %7, null, !dbg !992
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !992

assert_fail:                                      ; preds = %if.exit
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %8(ptr @.panic_msg.66, i64 75, ptr @.file.13, i64 16, ptr @.func.65, i64 13, i32 122) #4, !dbg !992
  unreachable, !dbg !992

assert_ok:                                        ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !992
  %9 = load i64, ptr %ptradd2, align 8, !dbg !992
  %10 = inttoptr i64 %9 to ptr, !dbg !992
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !981
  %11 = icmp eq ptr %10, %type, !dbg !981
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !981

cache_miss:                                       ; preds = %assert_ok
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !981
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !981
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !981
  store ptr %13, ptr %.inlinecache, align 8, !dbg !981
  store ptr %10, ptr %.cachedtype, align 8, !dbg !981
  br label %14, !dbg !981

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !981
  br label %14, !dbg !981

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !981
  %15 = icmp eq ptr %fn_phi, null, !dbg !981
  br i1 %15, label %missing_function, label %match, !dbg !981

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !981
  call void %16(ptr @.panic_msg.67, i64 44, ptr @.file.13, i64 16, ptr @.func.65, i64 13, i32 122) #4, !dbg !981
  unreachable, !dbg !981

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !981
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !981
  br label %expr_block.exit, !dbg !981

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !981

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !983
  call void %18(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.65, i64 13, i32 475) #4, !dbg !983
  unreachable, !dbg !983
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, ptr %1, i64 %2) #0 !dbg !993 {
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
  %3 = icmp eq ptr %0, null, !dbg !994
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !994
  br i1 %4, label %panic, label %checkok, !dbg !994

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !995, !DIExpression(), !996)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !997, !DIExpression(), !998)
  %5 = load ptr, ptr %map, align 8, !dbg !999
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !999
  %6 = load i32, ptr %ptradd1, align 8, !dbg !999
  %i2nb = icmp eq i32 %6, 0, !dbg !999
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !999

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1000

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %hash, !1001, !DIExpression(), !1002)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %lo = load ptr, ptr %c, align 8, !dbg !1003
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1003
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1003
  %7 = call i32 @std.hash.fnv32a.hash(ptr %lo, i64 %hi), !dbg !1006
  %8 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %7) #5, !dbg !1007
  store i32 %8, ptr %hash, align 4, !dbg !1007
    #dbg_declare(ptr %i, !1008, !DIExpression(), !1009)
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1010
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1010
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1010
  %trunc = trunc i64 %11 to i32, !dbg !1010
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1011
  %13 = load i32, ptr %capacity, align 4, !dbg !1014
  %sub = sub i32 %13, 1, !dbg !1014
  %and = and i32 %12, %sub, !dbg !1011
  store i32 %and, ptr %i, align 4, !dbg !1011
    #dbg_declare(ptr %prev, !1015, !DIExpression(), !1016)
  %14 = load ptr, ptr %map, align 8, !dbg !1017
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1017
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1017
  %16 = load ptr, ptr %14, align 8, !dbg !1017
  %17 = load i32, ptr %i, align 4, !dbg !1018
  %zext = zext i32 %17 to i64, !dbg !1018
  %ge = icmp uge i64 %zext, %15, !dbg !1018
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1018
  br i1 %18, label %panic6, label %checkok9, !dbg !1018

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1018
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1018
  store ptr %19, ptr %prev, align 8, !dbg !1018
    #dbg_declare(ptr %e, !1019, !DIExpression(), !1020)
  %20 = load ptr, ptr %prev, align 8, !dbg !1021
  store ptr %20, ptr %e, align 8, !dbg !1021
  br label %loop.cond, !dbg !1022

loop.cond:                                        ; preds = %if.exit35, %checkok9
  %21 = load ptr, ptr %e, align 8, !dbg !1023
  %i2b = icmp ne ptr %21, null, !dbg !1023
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1023

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1025, !DIExpression(), !1027)
  %22 = load ptr, ptr %e, align 8, !dbg !1028
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !1028
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !1028
  store ptr %23, ptr %next, align 8, !dbg !1028
  %24 = load ptr, ptr %e, align 8, !dbg !1029
  %25 = load i32, ptr %24, align 8, !dbg !1029
  %26 = load i32, ptr %hash, align 4, !dbg !1030
  %eq = icmp eq i32 %25, %26, !dbg !1029
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1029

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1031
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1031
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1032
  %29 = load %"char[]", ptr %b, align 8, !dbg !1035
  %30 = extractvalue %"char[]" %28, 1, !dbg !1032
  %31 = extractvalue %"char[]" %29, 1, !dbg !1032
  %32 = extractvalue %"char[]" %28, 0, !dbg !1032
  %33 = extractvalue %"char[]" %29, 0, !dbg !1032
  %eq12 = icmp eq i64 %30, %31, !dbg !1032
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1032

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
  %38 = load ptr, ptr %map, align 8, !dbg !1036
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1036
  %39 = load i32, ptr %ptradd17, align 8, !dbg !1036
  %sub18 = sub i32 %39, 1, !dbg !1036
  store i32 %sub18, ptr %ptradd17, align 8, !dbg !1036
  %40 = load ptr, ptr %prev, align 8, !dbg !1038
  %41 = load ptr, ptr %e, align 8, !dbg !1039
  %eq19 = icmp eq ptr %40, %41, !dbg !1038
  br i1 %eq19, label %if.then20, label %if.else, !dbg !1038

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %map, align 8, !dbg !1040
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1040
  %43 = load i64, ptr %ptradd21, align 8, !dbg !1040
  %44 = load ptr, ptr %42, align 8, !dbg !1040
  %45 = load i32, ptr %i, align 4, !dbg !1042
  %zext22 = zext i32 %45 to i64, !dbg !1042
  %ge23 = icmp uge i64 %zext22, %43, !dbg !1042
  %46 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1042
  br i1 %46, label %panic24, label %checkok31, !dbg !1042

checkok31:                                        ; preds = %if.then20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext22, !dbg !1042
  %47 = load ptr, ptr %next, align 8, !dbg !1043
  store ptr %47, ptr %ptroffset32, align 8, !dbg !1043
  br label %if.exit34, !dbg !1043

if.else:                                          ; preds = %if.then16
  %48 = load ptr, ptr %prev, align 8, !dbg !1044
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !1044
  %49 = load ptr, ptr %next, align 8, !dbg !1046
  store ptr %49, ptr %ptradd33, align 8, !dbg !1046
  br label %if.exit34, !dbg !1046

if.exit34:                                        ; preds = %if.else, %checkok31
  %50 = load ptr, ptr %map, align 8, !dbg !1047
  %51 = load ptr, ptr %e, align 8, !dbg !1047
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !1048
  ret i8 1, !dbg !1049

if.exit35:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1050
  store ptr %52, ptr %prev, align 8, !dbg !1050
  %53 = load ptr, ptr %next, align 8, !dbg !1051
  store ptr %53, ptr %e, align 8, !dbg !1051
  br label %loop.cond, !dbg !1051

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1052

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !996
  call void %54(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 480) #4, !dbg !996
  unreachable, !dbg !996

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 485, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1018
  unreachable, !dbg !1018

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.68, i64 20, i32 495, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1042
  unreachable, !dbg !1042
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %1, ptr %2, i64 %3, ptr byval(%List) align 8 %4, i32 %5) #0 !dbg !1053 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1056
  %6 = icmp eq ptr %0, null, !dbg !1056
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1056
  br i1 %7, label %panic, label %checkok, !dbg !1056

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
    #dbg_declare(ptr %map, !1057, !DIExpression(), !1058)
  store i32 %1, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1059, !DIExpression(), !1060)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1061, !DIExpression(), !1062)
    #dbg_declare(ptr %4, !1063, !DIExpression(), !1064)
  store i32 %5, ptr %bucket_index, align 4
    #dbg_declare(ptr %bucket_index, !1065, !DIExpression(), !1066)
    #dbg_declare(ptr %e, !1067, !DIExpression(), !1068)
  %8 = load ptr, ptr %map, align 8, !dbg !1069
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1069
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1069
  %10 = load ptr, ptr %8, align 8, !dbg !1069
  %11 = load i32, ptr %bucket_index, align 4, !dbg !1070
  %sext = sext i32 %11 to i64, !dbg !1070
  %lt = icmp slt i64 %sext, 0, !dbg !1070
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1070
  br i1 %12, label %panic2, label %checkok3, !dbg !1070

checkok3:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %9, !dbg !1070
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1070
  br i1 %13, label %panic4, label %checkok11, !dbg !1070

checkok11:                                        ; preds = %checkok3
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !1070
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1070
  store ptr %14, ptr %e, align 8, !dbg !1070
  %15 = load ptr, ptr %map, align 8, !dbg !1071
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1071
  %lo = load ptr, ptr %key, align 8, !dbg !1071
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1071
  %hi = load i64, ptr %ptradd13, align 8, !dbg !1071
  %lo14 = load i64, ptr %ptradd12, align 8, !dbg !1071
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !1071
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !1071
  %16 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo14, ptr %hi16), !dbg !1072
  store { ptr, i64 } %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry17, !1073, !DIExpression(), !1074)
  %17 = load ptr, ptr %map, align 8, !dbg !1075
  %ptradd18 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1075
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
    #dbg_declare(ptr %val, !1076, !DIExpression(), !1078)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size21, align 8
  %19 = load i64, ptr %size21, align 8, !dbg !1080
  %i2nb = icmp eq i64 %19, 0, !dbg !1080
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1080

if.then:                                          ; preds = %checkok11
  store ptr null, ptr %blockret22, align 8, !dbg !1085
  br label %expr_block.exit, !dbg !1085

if.exit:                                          ; preds = %checkok11
  %20 = load i64, ptr %size21, align 8, !dbg !1086
  br i1 true, label %or.phi, label %or.rhs, !dbg !1087

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %21 = load i64, ptr %x, align 8, !dbg !1088
  %neq = icmp ne i64 0, %21, !dbg !1088
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1088

and.rhs:                                          ; preds = %or.rhs
  %22 = load i64, ptr %x, align 8, !dbg !1091
  %23 = load i64, ptr %x, align 8, !dbg !1092
  %sub = sub i64 %23, 1, !dbg !1092
  %and = and i64 %22, %sub, !dbg !1091
  %eq = icmp eq i64 %and, 0, !dbg !1091
  br label %and.phi, !dbg !1091

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val23 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1091
  br label %or.phi, !dbg !1091

or.phi:                                           ; preds = %and.phi, %if.exit
  %val24 = phi i1 [ true, %if.exit ], [ %val23, %and.phi ], !dbg !1091
  br i1 %val24, label %assert_ok, label %assert_fail, !dbg !1091

assert_fail:                                      ; preds = %or.phi
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %24(ptr @.panic_msg.12, i64 65, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1093
  unreachable, !dbg !1093

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok26, label %assert_fail25, !dbg !1093

assert_fail25:                                    ; preds = %assert_ok
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %25(ptr @.panic_msg.14, i64 80, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1093
  unreachable, !dbg !1093

assert_ok26:                                      ; preds = %assert_ok
  %lt27 = icmp ult i64 0, %20, !dbg !1093
  br i1 %lt27, label %assert_ok29, label %assert_fail28, !dbg !1093

assert_fail28:                                    ; preds = %assert_ok26
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %26(ptr @.panic_msg.15, i64 59, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1093
  unreachable, !dbg !1093

assert_ok29:                                      ; preds = %assert_ok26
  %ptradd30 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !1093
  %27 = load i64, ptr %ptradd30, align 8, !dbg !1093
  %28 = inttoptr i64 %27 to ptr, !dbg !1093
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1056
  %29 = icmp eq ptr %28, %type, !dbg !1056
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !1056

cache_miss:                                       ; preds = %assert_ok29
  %ptradd31 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1056
  %30 = load ptr, ptr %ptradd31, align 8, !dbg !1056
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire"), !dbg !1056
  store ptr %31, ptr %.inlinecache, align 8, !dbg !1056
  store ptr %28, ptr %.cachedtype, align 8, !dbg !1056
  br label %32, !dbg !1056

cache_hit:                                        ; preds = %assert_ok29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1056
  br label %32, !dbg !1056

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !1056
  %33 = icmp eq ptr %fn_phi, null, !dbg !1056
  br i1 %33, label %missing_function, label %match, !dbg !1056

missing_function:                                 ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1056
  call void %34(ptr @.panic_msg.16, i64 44, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 85) #4, !dbg !1056
  unreachable, !dbg !1056

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator20, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %20, i32 0, i64 0), !dbg !1093
  %not_err = icmp eq i64 %36, 0, !dbg !1093
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1093
  br i1 %37, label %after_check, label %assign_optional, !dbg !1093

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !1093
  br label %panic_block, !dbg !1093

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !1093
  store ptr %38, ptr %blockret22, align 8, !dbg !1093
  br label %expr_block.exit, !dbg !1093

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1093

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !1093
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1093
  store %any %40, ptr %varargslots32, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 36, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 74, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !1082
  unreachable, !dbg !1082

noerr_block:                                      ; preds = %expr_block.exit
  %42 = load ptr, ptr %blockret22, align 8, !dbg !1082
  store ptr %42, ptr %val, align 8, !dbg !1082
  %43 = load ptr, ptr %val, align 8, !dbg !1094
  %checknull = icmp eq ptr %43, null, !dbg !1094
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1094
  br i1 %44, label %panic35, label %checkok36, !dbg !1094

checkok36:                                        ; preds = %noerr_block
  %45 = ptrtoint ptr %43 to i64, !dbg !1094
  %46 = urem i64 %45, 8, !dbg !1094
  %47 = icmp ne i64 %46, 0, !dbg !1094
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !1094
  br i1 %48, label %panic37, label %checkok44, !dbg !1094

checkok44:                                        ; preds = %checkok36
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %49 = load i32, ptr %hash, align 4, !dbg !1095
  store i32 %49, ptr %.assign_list, align 8, !dbg !1095
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1095
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd45, ptr align 8 %key, i32 16, i1 false), !dbg !1096
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1096
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd46, ptr align 8 %4, i32 40, i1 false), !dbg !1097
  %ptradd47 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1097
  %50 = load ptr, ptr %map, align 8, !dbg !1098
  %ptradd48 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !1098
  %51 = load i64, ptr %ptradd48, align 8, !dbg !1098
  %52 = load ptr, ptr %50, align 8, !dbg !1098
  %53 = load i32, ptr %bucket_index, align 4, !dbg !1099
  %sext49 = sext i32 %53 to i64, !dbg !1099
  %lt50 = icmp slt i64 %sext49, 0, !dbg !1099
  %54 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1099
  br i1 %54, label %panic51, label %checkok56, !dbg !1099

checkok56:                                        ; preds = %checkok44
  %ge57 = icmp sge i64 %sext49, %51, !dbg !1099
  %55 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !1099
  br i1 %55, label %panic58, label %checkok65, !dbg !1099

checkok65:                                        ; preds = %checkok56
  %ptroffset66 = getelementptr inbounds [8 x i8], ptr %52, i64 %sext49, !dbg !1099
  %56 = load ptr, ptr %ptroffset66, align 8, !dbg !1099
  store ptr %56, ptr %ptradd47, align 8, !dbg !1099
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1099
  %57 = load ptr, ptr %val, align 8, !dbg !1100
  store ptr %57, ptr %entry17, align 8, !dbg !1100
  %58 = load ptr, ptr %map, align 8, !dbg !1101
  %ptradd67 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !1101
  %59 = load i64, ptr %ptradd67, align 8, !dbg !1101
  %60 = load ptr, ptr %58, align 8, !dbg !1101
  %61 = load i32, ptr %bucket_index, align 4, !dbg !1102
  %sext68 = sext i32 %61 to i64, !dbg !1102
  %lt69 = icmp slt i64 %sext68, 0, !dbg !1102
  %62 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !1102
  br i1 %62, label %panic70, label %checkok75, !dbg !1102

checkok75:                                        ; preds = %checkok65
  %ge76 = icmp sge i64 %sext68, %59, !dbg !1102
  %63 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !1102
  br i1 %63, label %panic77, label %checkok84, !dbg !1102

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [8 x i8], ptr %60, i64 %sext68, !dbg !1102
  %64 = load ptr, ptr %entry17, align 8, !dbg !1103
  store ptr %64, ptr %ptroffset85, align 8, !dbg !1103
  %65 = load ptr, ptr %map, align 8, !dbg !1104
  %ptradd86 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !1104
  %66 = load i32, ptr %ptradd86, align 8, !dbg !1104
  %add = add i32 %66, 1, !dbg !1104
  store i32 %add, ptr %ptradd86, align 8, !dbg !1104
  ret void, !dbg !1104

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1058
  call void %67(ptr @.panic_msg.25, i64 61, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 510) #4, !dbg !1058
  unreachable, !dbg !1058

panic2:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1070
  unreachable, !dbg !1070

panic4:                                           ; preds = %checkok3
  store i64 %9, ptr %taddr5, align 8
  %71 = insertvalue %any undef, ptr %taddr5, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %73 = insertvalue %any undef, ptr %taddr6, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %74, ptr %ptradd8, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 512, ptr byval(%"any[]") align 8 %indirectarg10) #4, !dbg !1070
  unreachable, !dbg !1070

panic35:                                          ; preds = %noerr_block
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1094
  call void %76(ptr @.panic_msg.54, i64 44, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 177) #4, !dbg !1094
  unreachable, !dbg !1094

panic37:                                          ; preds = %checkok36
  store i64 8, ptr %taddr38, align 8
  %77 = insertvalue %any undef, ptr %taddr38, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr39, align 8
  %79 = insertvalue %any undef, ptr %taddr39, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %80, ptr %ptradd41, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file.13, i64 16, ptr @.func.69, i64 12, i32 177, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !1094
  unreachable, !dbg !1094

panic51:                                          ; preds = %checkok44
  store i64 %sext49, ptr %taddr52, align 8
  %82 = insertvalue %any undef, ptr %taddr52, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots53, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !1099
  unreachable, !dbg !1099

panic58:                                          ; preds = %checkok56
  store i64 %51, ptr %taddr59, align 8
  %85 = insertvalue %any undef, ptr %taddr59, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr60, align 8
  %87 = insertvalue %any undef, ptr %taddr60, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %88, ptr %ptradd62, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 516, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !1099
  unreachable, !dbg !1099

panic70:                                          ; preds = %checkok65
  store i64 %sext68, ptr %taddr71, align 8
  %90 = insertvalue %any undef, ptr %taddr71, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots72, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !1102
  unreachable, !dbg !1102

panic77:                                          ; preds = %checkok75
  store i64 %59, ptr %taddr78, align 8
  %93 = insertvalue %any undef, ptr %taddr78, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %95 = insertvalue %any undef, ptr %taddr79, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %96, ptr %ptradd81, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.69, i64 12, i32 517, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1105 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1108
  %2 = icmp eq ptr %0, null, !dbg !1108
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1108
  br i1 %3, label %panic, label %checkok, !dbg !1108

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1109, !DIExpression(), !1110)
  store ptr %1, ptr %entry1, align 8
    #dbg_declare(ptr %entry1, !1111, !DIExpression(), !1112)
  %4 = load ptr, ptr %self, align 8, !dbg !1113
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry1, align 8, !dbg !1114
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1114
  %6 = load ptr, ptr %ptradd2, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1115
  %i2nb = icmp eq ptr %7, null, !dbg !1115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1118

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !1119
  %neq = icmp ne ptr %8, null, !dbg !1120
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1120

assert_fail:                                      ; preds = %if.exit
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1120
  call void %9(ptr @.panic_msg.66, i64 75, ptr @.file.13, i64 16, ptr @.func.71, i64 10, i32 122) #4, !dbg !1120
  unreachable, !dbg !1120

assert_ok:                                        ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1120
  %10 = load i64, ptr %ptradd3, align 8, !dbg !1120
  %11 = inttoptr i64 %10 to ptr, !dbg !1120
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1108
  %12 = icmp eq ptr %11, %type, !dbg !1108
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1108

cache_miss:                                       ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1108
  %13 = load ptr, ptr %ptradd4, align 8, !dbg !1108
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !1108
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1108
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1108
  br label %15, !dbg !1108

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1108
  br label %15, !dbg !1108

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1108
  %16 = icmp eq ptr %fn_phi, null, !dbg !1108
  br i1 %16, label %missing_function, label %match, !dbg !1108

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1108
  call void %17(ptr @.panic_msg.67, i64 44, ptr @.file.13, i64 16, ptr @.func.71, i64 10, i32 122) #4, !dbg !1108
  unreachable, !dbg !1108

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !1108
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !1108
  br label %expr_block.exit, !dbg !1108

expr_block.exit:                                  ; preds = %match, %if.then
  %19 = load ptr, ptr %entry1, align 8, !dbg !1121
  %20 = load ptr, ptr %self, align 8, !dbg !1121
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %20, ptr %19) #5, !dbg !1122
  ret void, !dbg !1122

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1110
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.71, i64 10, i32 521) #4, !dbg !1110
  unreachable, !dbg !1110
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1123 {
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
  %3 = icmp eq ptr %1, null, !dbg !1127
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1127
  br i1 %4, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1128, !DIExpression(), !1129)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1130, !DIExpression(), !1131)
  %5 = load i64, ptr %idx, align 8, !dbg !1132
  %6 = load ptr, ptr %self, align 8, !dbg !1134
  %7 = load ptr, ptr %6, align 8, !dbg !1134
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1134
  %8 = load i32, ptr %ptradd, align 8, !dbg !1134
  %zext = zext i32 %8 to i64, !dbg !1134
  %lt = icmp ult i64 %5, %zext, !dbg !1132
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1132

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1132
  call void %9(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 543) #4, !dbg !1132
  unreachable, !dbg !1132

assert_ok:                                        ; preds = %checkok
  %10 = load i64, ptr %idx, align 8, !dbg !1135
  %11 = load ptr, ptr %self, align 8, !dbg !1136
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !1136
  %12 = load i32, ptr %ptradd1, align 4, !dbg !1136
  %sext = sext i32 %12 to i64, !dbg !1136
  %gt = icmp sgt i64 %sext, %10, !dbg !1135
  %check = icmp sge i64 %10, 0, !dbg !1135
  %siui-gt = and i1 %check, %gt, !dbg !1135
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1135

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !1137
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1137
  store i32 0, ptr %ptradd2, align 8, !dbg !1139
  %14 = load ptr, ptr %self, align 8, !dbg !1140
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1140
  store ptr null, ptr %ptradd3, align 8, !dbg !1141
  %15 = load ptr, ptr %self, align 8, !dbg !1142
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !1142
  store i32 -1, ptr %ptradd4, align 4, !dbg !1143
  br label %if.exit, !dbg !1143

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1144

loop.cond:                                        ; preds = %if.exit40, %if.exit17, %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !1145
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !1145
  %17 = load i32, ptr %ptradd5, align 4, !dbg !1145
  %sext6 = sext i32 %17 to i64, !dbg !1145
  %18 = load i64, ptr %idx, align 8, !dbg !1147
  %neq = icmp ne i64 %sext6, %18, !dbg !1145
  %check7 = icmp slt i64 %sext6, 0, !dbg !1145
  %siui-ne = or i1 %check7, %neq, !dbg !1145
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1145

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1148
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1148
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !1148
  %i2b = icmp ne ptr %20, null, !dbg !1148
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1148

if.then9:                                         ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !1150
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1150
  %22 = load ptr, ptr %self, align 8, !dbg !1152
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1152
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !1152
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !1152
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !1152
  store ptr %24, ptr %ptradd10, align 8, !dbg !1152
  %25 = load ptr, ptr %self, align 8, !dbg !1153
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1153
  %26 = load ptr, ptr %ptradd13, align 8, !dbg !1153
  %i2b14 = icmp ne ptr %26, null, !dbg !1153
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1153

if.then15:                                        ; preds = %if.then9
  %27 = load ptr, ptr %self, align 8, !dbg !1154
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 12, !dbg !1154
  %28 = load i32, ptr %ptradd16, align 4, !dbg !1154
  %add = add i32 %28, 1, !dbg !1154
  store i32 %add, ptr %ptradd16, align 4, !dbg !1154
  br label %if.exit17, !dbg !1154

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1155

if.exit18:                                        ; preds = %loop.body
  %29 = load ptr, ptr %self, align 8, !dbg !1156
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1156
  %30 = load ptr, ptr %self, align 8, !dbg !1157
  %31 = load ptr, ptr %30, align 8, !dbg !1157
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1157
  %32 = load i64, ptr %ptradd20, align 8, !dbg !1157
  %33 = load ptr, ptr %31, align 8, !dbg !1157
  %34 = load ptr, ptr %self, align 8, !dbg !1158
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1158
  %35 = load i32, ptr %ptradd21, align 8, !dbg !1158
  %add22 = add i32 %35, 1, !dbg !1158
  store i32 %add22, ptr %ptradd21, align 8, !dbg !1158
  %sext23 = sext i32 %35 to i64, !dbg !1158
  %lt24 = icmp slt i64 %sext23, 0, !dbg !1158
  %36 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !1158
  br i1 %36, label %panic25, label %checkok26, !dbg !1158

checkok26:                                        ; preds = %if.exit18
  %ge = icmp sge i64 %sext23, %32, !dbg !1158
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1158
  br i1 %37, label %panic27, label %checkok34, !dbg !1158

checkok34:                                        ; preds = %checkok26
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %sext23, !dbg !1158
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1158
  store ptr %38, ptr %ptradd19, align 8, !dbg !1158
  %39 = load ptr, ptr %self, align 8, !dbg !1159
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1159
  %40 = load ptr, ptr %ptradd35, align 8, !dbg !1159
  %i2b36 = icmp ne ptr %40, null, !dbg !1159
  br i1 %i2b36, label %if.then37, label %if.exit40, !dbg !1159

if.then37:                                        ; preds = %checkok34
  %41 = load ptr, ptr %self, align 8, !dbg !1160
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !1160
  %42 = load i32, ptr %ptradd38, align 4, !dbg !1160
  %add39 = add i32 %42, 1, !dbg !1160
  store i32 %add39, ptr %ptradd38, align 4, !dbg !1160
  br label %if.exit40, !dbg !1160

if.exit40:                                        ; preds = %if.then37, %checkok34
  br label %loop.cond, !dbg !1160

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1161
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1161
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !1161
  %checknull = icmp eq ptr %44, null, !dbg !1161
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1161
  br i1 %45, label %panic42, label %checkok43, !dbg !1161

checkok43:                                        ; preds = %loop.exit
  %46 = ptrtoint ptr %44 to i64, !dbg !1161
  %47 = urem i64 %46, 8, !dbg !1161
  %48 = icmp ne i64 %47, 0, !dbg !1161
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1161
  br i1 %49, label %panic44, label %checkok51, !dbg !1161

checkok51:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %44, i32 72, i1 false), !dbg !1161
  ret void, !dbg !1161

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1129
  call void %50(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 545) #4, !dbg !1129
  unreachable, !dbg !1129

panic25:                                          ; preds = %if.exit18
  store i64 %sext23, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.70, i64 38, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1158
  unreachable, !dbg !1158

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 561, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1158
  unreachable, !dbg !1158

panic42:                                          ; preds = %loop.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1161
  call void %59(ptr @.panic_msg.73, i64 59, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564) #4, !dbg !1161
  unreachable, !dbg !1161

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 94, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 564, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1161
  unreachable, !dbg !1161
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get"(ptr noalias sret(%List) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1162 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !1166
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1166
  br i1 %4, label %panic, label %checkok, !dbg !1166

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1167, !DIExpression(), !1168)
  store i64 %2, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1169, !DIExpression(), !1170)
  %5 = load ptr, ptr %self, align 8, !dbg !1171
  %6 = load i64, ptr %idx, align 8, !dbg !1172
  %7 = load ptr, ptr %5, align 8, !dbg !1173
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1173
  %8 = load i32, ptr %ptradd, align 8, !dbg !1173
  %zext = zext i32 %8 to i64, !dbg !1173
  %lt = icmp ult i64 %6, %zext, !dbg !1174
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1174

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1174
  call void %9(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 569) #4, !dbg !1174
  unreachable, !dbg !1174

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !1174
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd1, i32 40, i1 false), !dbg !1174
  ret void, !dbg !1174

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1168
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 567) #4, !dbg !1168
  unreachable, !dbg !1168
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 comdat !dbg !1175 {
entry:
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1179
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1179
  br i1 %3, label %panic, label %checkok, !dbg !1179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1180, !DIExpression(), !1181)
  store i64 %1, ptr %idx, align 8
    #dbg_declare(ptr %idx, !1182, !DIExpression(), !1183)
  %4 = load ptr, ptr %self, align 8, !dbg !1184
  %5 = load i64, ptr %idx, align 8, !dbg !1185
  %6 = load ptr, ptr %4, align 8, !dbg !1186
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1186
  %7 = load i32, ptr %ptradd, align 8, !dbg !1186
  %zext = zext i32 %7 to i64, !dbg !1186
  %lt = icmp ult i64 %5, %zext, !dbg !1187
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1187

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1187
  call void %8(ptr @.panic_msg.72, i64 41, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 574) #4, !dbg !1187
  unreachable, !dbg !1187

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1187
  %ptradd1 = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1187
  %9 = load { ptr, i64 }, ptr %ptradd1, align 8, !dbg !1187
  ret { ptr, i64 } %9, !dbg !1187

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1181
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 3, i32 572) #4, !dbg !1181
  unreachable, !dbg !1181
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1188 {
entry:
    #dbg_declare(ptr %0, !1191, !DIExpression(), !1192)
  %1 = load ptr, ptr %0, align 8, !dbg !1193
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1193
  %2 = load i32, ptr %ptradd, align 8, !dbg !1193
  %zext = zext i32 %2 to i64, !dbg !1193
  ret i64 %zext, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1194 {
entry:
    #dbg_declare(ptr %0, !1197, !DIExpression(), !1198)
  %1 = load ptr, ptr %0, align 8, !dbg !1199
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1199
  %2 = load i32, ptr %ptradd, align 8, !dbg !1199
  %zext = zext i32 %2 to i64, !dbg !1199
  ret i64 %zext, !dbg !1199
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len"(ptr byval(%HashMapIterator) align 8 %0) #0 comdat !dbg !1200 {
entry:
    #dbg_declare(ptr %0, !1203, !DIExpression(), !1204)
  %1 = load ptr, ptr %0, align 8, !dbg !1205
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1205
  %2 = load i32, ptr %ptradd, align 8, !dbg !1205
  %zext = zext i32 %2 to i64, !dbg !1205
  ret i64 %zext, !dbg !1205
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %0) #0 !dbg !1206 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1209, !DIExpression(), !1210)
  %1 = load i32, ptr %hash, align 4, !dbg !1211
  %2 = load i32, ptr %hash, align 4, !dbg !1212
  %lshr = lshr i32 %2, 20, !dbg !1212
  %3 = freeze i32 %lshr, !dbg !1212
  %4 = load i32, ptr %hash, align 4, !dbg !1213
  %lshr1 = lshr i32 %4, 12, !dbg !1213
  %5 = freeze i32 %lshr1, !dbg !1213
  %xor = xor i32 %3, %5, !dbg !1212
  %xor2 = xor i32 %1, %xor, !dbg !1211
  store i32 %xor2, ptr %hash, align 4, !dbg !1211
  %6 = load i32, ptr %hash, align 4, !dbg !1214
  %7 = load i32, ptr %hash, align 4, !dbg !1215
  %lshr3 = lshr i32 %7, 7, !dbg !1215
  %8 = freeze i32 %lshr3, !dbg !1215
  %9 = load i32, ptr %hash, align 4, !dbg !1216
  %lshr4 = lshr i32 %9, 4, !dbg !1216
  %10 = freeze i32 %lshr4, !dbg !1216
  %xor5 = xor i32 %8, %10, !dbg !1215
  %xor6 = xor i32 %6, %xor5, !dbg !1214
  ret i32 %xor6, !dbg !1214
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
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!65, !66, !67, !68, !69, !70, !71}
!llvm.dbg.cu = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$std_collections_list$String$.List$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!25 = !{!26, !58, !59, !60, !61}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !57}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 576, align: 64, elements: !33, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!33 = !{!34, !35, !46, !56}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 245, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 320, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 245, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !49, identifier: "std_collections_list$String$.List")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !48, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !48, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !48, file: !2, line: 23, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 241, baseType: !37, align: 8)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 288)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 35, baseType: !8, size: 32, align: 32, offset: 320)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$std_collections_list$String$.List$.dummy", scope: !2, file: !2, line: 592, type: !64, isLocal: true, isDefinition: true, align: 4)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{i32 2, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 2, !"wchar_size", i32 4}
!68 = !{i32 4, !"PIE Level", i32 2}
!69 = !{i32 4, !"PIC Level", i32 2}
!70 = !{i32 1, !"uwtable", i32 2}
!71 = !{i32 2, !"frame-pointer", i32 2}
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !73, splitDebugInlining: false)
!73 = !{!0, !4, !6, !9, !12, !14, !22, !62}
!74 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init", scope: !2, file: !2, line: 46, type: !75, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !77, !16, !3, !8}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !{}
!79 = !DILocation(line: 47, column: 1, scope: !74)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 46, type: !77)
!81 = !DILocation(line: 46, column: 26, scope: !74)
!82 = !DILocalVariable(name: "allocator", arg: 2, scope: !74, file: !2, line: 46, type: !16)
!83 = !DILocation(line: 46, column: 43, scope: !74)
!84 = !DILocalVariable(name: "capacity", arg: 3, scope: !74, file: !2, line: 46, type: !3)
!85 = !DILocation(line: 46, column: 59, scope: !74)
!86 = !DILocalVariable(name: "load_factor", arg: 4, scope: !74, file: !2, line: 46, type: !8)
!87 = !DILocation(line: 46, column: 102, scope: !74)
!88 = !DILocation(line: 41, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !74, file: !2, line: 47, column: 1)
!90 = !DILocation(line: 42, column: 11, scope: !89)
!91 = !DILocation(line: 43, column: 12, scope: !89)
!92 = !DILocation(line: 43, column: 11, scope: !89)
!93 = !DILocation(line: 44, column: 11, scope: !89)
!94 = !DILocalVariable(name: "y", scope: !95, file: !2, line: 978, type: !3, align: 4)
!95 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !96, file: !96, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!96 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!97 = !DILocation(line: 978, column: 13, scope: !95, inlinedAt: !98)
!98 = !DILocation(line: 48, column: 13, scope: !74)
!99 = !DILocation(line: 978, column: 17, scope: !95, inlinedAt: !98)
!100 = !DILocation(line: 979, column: 2, scope: !95, inlinedAt: !98)
!101 = !DILocation(line: 979, column: 9, scope: !102, inlinedAt: !98)
!102 = distinct !DILexicalBlock(scope: !95, file: !96, line: 979, column: 2)
!103 = !DILocation(line: 979, column: 13, scope: !102, inlinedAt: !98)
!104 = !DILocation(line: 979, column: 16, scope: !102, inlinedAt: !98)
!105 = !DILocation(line: 979, column: 21, scope: !102, inlinedAt: !98)
!106 = !DILocation(line: 980, column: 9, scope: !95, inlinedAt: !98)
!107 = !DILocation(line: 49, column: 2, scope: !74)
!108 = !DILocation(line: 49, column: 19, scope: !74)
!109 = !DILocation(line: 50, column: 2, scope: !74)
!110 = !DILocation(line: 50, column: 21, scope: !74)
!111 = !DILocation(line: 51, column: 2, scope: !74)
!112 = !DILocation(line: 51, column: 26, scope: !74)
!113 = !DILocation(line: 51, column: 37, scope: !74)
!114 = !DILocation(line: 51, column: 19, scope: !74)
!115 = !DILocation(line: 52, column: 2, scope: !74)
!116 = !DILocation(line: 52, column: 55, scope: !74)
!117 = !DILocation(line: 269, column: 55, scope: !118, inlinedAt: !120)
!118 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !119, file: !119, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!119 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!120 = !DILocation(line: 261, column: 9, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !119, file: !119, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!122 = !DILocation(line: 52, column: 15, scope: !74)
!123 = !DILocation(line: 269, column: 40, scope: !118, inlinedAt: !120)
!124 = !DILocation(line: 96, column: 6, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !119, file: !119, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!126 = !DILocation(line: 269, column: 18, scope: !118, inlinedAt: !120)
!127 = !DILocation(line: 96, column: 20, scope: !125, inlinedAt: !126)
!128 = !DILocation(line: 97, column: 27, scope: !125, inlinedAt: !126)
!129 = !DILocation(line: 37, column: 12, scope: !125, inlinedAt: !126)
!130 = !DILocation(line: 973, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!132 = !DILocation(line: 37, column: 26, scope: !125, inlinedAt: !126)
!133 = !DILocation(line: 973, column: 20, scope: !131, inlinedAt: !132)
!134 = !DILocation(line: 973, column: 25, scope: !131, inlinedAt: !132)
!135 = !DILocation(line: 97, column: 9, scope: !125, inlinedAt: !126)
!136 = !DILocation(line: 269, column: 67, scope: !118, inlinedAt: !120)
!137 = !DILocation(line: 269, column: 10, scope: !118, inlinedAt: !120)
!138 = !DILocation(line: 53, column: 9, scope: !74)
!139 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit", scope: !2, file: !2, line: 62, type: !140, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!140 = !DISubroutineType(types: !141)
!141 = !{!77, !77, !3, !8}
!142 = !DILocation(line: 63, column: 1, scope: !139)
!143 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !2, line: 62, type: !77)
!144 = !DILocation(line: 62, column: 27, scope: !139)
!145 = !DILocalVariable(name: "capacity", arg: 2, scope: !139, file: !2, line: 62, type: !3)
!146 = !DILocation(line: 62, column: 39, scope: !139)
!147 = !DILocalVariable(name: "load_factor", arg: 3, scope: !139, file: !2, line: 62, type: !8)
!148 = !DILocation(line: 62, column: 82, scope: !139)
!149 = !DILocation(line: 57, column: 11, scope: !150)
!150 = distinct !DILexicalBlock(scope: !139, file: !2, line: 63, column: 1)
!151 = !DILocation(line: 58, column: 11, scope: !150)
!152 = !DILocation(line: 59, column: 12, scope: !150)
!153 = !DILocation(line: 59, column: 11, scope: !150)
!154 = !DILocation(line: 60, column: 11, scope: !150)
!155 = !DILocation(line: 64, column: 9, scope: !139)
!156 = !DILocation(line: 64, column: 19, scope: !139)
!157 = !DILocation(line: 64, column: 25, scope: !139)
!158 = !DILocation(line: 64, column: 35, scope: !139)
!159 = !DILocation(line: 42, column: 11, scope: !139)
!160 = !DILocation(line: 43, column: 12, scope: !139)
!161 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 106, type: !162, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!162 = !DISubroutineType(types: !163)
!163 = !{!77, !77, !16, !164, !169, !3, !8}
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !165, identifier: "String[]")
!165 = !{!166, !168}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !164, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !164, baseType: !44, size: 64, align: 64, offset: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "List[]", size: 128, align: 64, elements: !170, identifier: "List[]")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !169, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !169, baseType: !44, size: 64, align: 64, offset: 64)
!174 = !DILocation(line: 107, column: 1, scope: !161)
!175 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !2, line: 106, type: !77)
!176 = !DILocation(line: 106, column: 47, scope: !161)
!177 = !DILocalVariable(name: "allocator", arg: 2, scope: !161, file: !2, line: 106, type: !16)
!178 = !DILocation(line: 106, column: 64, scope: !161)
!179 = !DILocalVariable(name: "keys", arg: 3, scope: !161, file: !2, line: 106, type: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !181, identifier: "Key[]")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !180, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !180, baseType: !44, size: 64, align: 64, offset: 64)
!185 = !DILocation(line: 106, column: 81, scope: !161)
!186 = !DILocalVariable(name: "values", arg: 4, scope: !161, file: !2, line: 106, type: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !188, identifier: "Value[]")
!188 = !{!189, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !187, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !187, baseType: !44, size: 64, align: 64, offset: 64)
!192 = !DILocation(line: 106, column: 95, scope: !161)
!193 = !DILocalVariable(name: "capacity", arg: 5, scope: !161, file: !2, line: 106, type: !3)
!194 = !DILocation(line: 106, column: 108, scope: !161)
!195 = !DILocalVariable(name: "load_factor", arg: 6, scope: !161, file: !2, line: 106, type: !8)
!196 = !DILocation(line: 106, column: 151, scope: !161)
!197 = !DILocation(line: 100, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !161, file: !2, line: 107, column: 1)
!199 = !DILocation(line: 100, column: 23, scope: !198)
!200 = !DILocation(line: 101, column: 11, scope: !198)
!201 = !DILocation(line: 102, column: 11, scope: !198)
!202 = !DILocation(line: 103, column: 12, scope: !198)
!203 = !DILocation(line: 103, column: 11, scope: !198)
!204 = !DILocation(line: 104, column: 11, scope: !198)
!205 = !DILocation(line: 108, column: 9, scope: !161)
!206 = !DILocation(line: 108, column: 21, scope: !161)
!207 = !DILocation(line: 109, column: 2, scope: !161)
!208 = !DILocation(line: 109, column: 12, scope: !161)
!209 = !DILocation(line: 109, column: 23, scope: !161)
!210 = !DILocation(line: 109, column: 33, scope: !161)
!211 = !DILocation(line: 42, column: 11, scope: !161)
!212 = !DILocation(line: 43, column: 12, scope: !161)
!213 = !DILocalVariable(name: "i", scope: !214, file: !2, line: 110, type: !44, align: 8)
!214 = distinct !DILexicalBlock(scope: !161, file: !2, line: 110, column: 2)
!215 = !DILocation(line: 110, column: 11, scope: !214)
!216 = !DILocation(line: 110, column: 15, scope: !214)
!217 = !DILocation(line: 110, column: 18, scope: !214)
!218 = !DILocation(line: 110, column: 22, scope: !214)
!219 = !DILocation(line: 112, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !214, file: !2, line: 111, column: 2)
!221 = !DILocation(line: 112, column: 17, scope: !220)
!222 = !DILocation(line: 112, column: 21, scope: !220)
!223 = !DILocation(line: 112, column: 28, scope: !220)
!224 = !DILocation(line: 112, column: 3, scope: !220)
!225 = !DILocation(line: 110, column: 32, scope: !214)
!226 = !DILocation(line: 114, column: 9, scope: !161)
!227 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 127, type: !228, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!228 = !DISubroutineType(types: !229)
!229 = !{!77, !77, !164, !169, !3, !8}
!230 = !DILocation(line: 128, column: 1, scope: !227)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !2, line: 127, type: !77)
!232 = !DILocation(line: 127, column: 48, scope: !227)
!233 = !DILocalVariable(name: "keys", arg: 2, scope: !227, file: !2, line: 127, type: !180)
!234 = !DILocation(line: 127, column: 61, scope: !227)
!235 = !DILocalVariable(name: "values", arg: 3, scope: !227, file: !2, line: 127, type: !187)
!236 = !DILocation(line: 127, column: 75, scope: !227)
!237 = !DILocalVariable(name: "capacity", arg: 4, scope: !227, file: !2, line: 127, type: !3)
!238 = !DILocation(line: 127, column: 88, scope: !227)
!239 = !DILocalVariable(name: "load_factor", arg: 5, scope: !227, file: !2, line: 127, type: !8)
!240 = !DILocation(line: 127, column: 131, scope: !227)
!241 = !DILocation(line: 121, column: 11, scope: !242)
!242 = distinct !DILexicalBlock(scope: !227, file: !2, line: 128, column: 1)
!243 = !DILocation(line: 121, column: 23, scope: !242)
!244 = !DILocation(line: 122, column: 11, scope: !242)
!245 = !DILocation(line: 123, column: 11, scope: !242)
!246 = !DILocation(line: 124, column: 12, scope: !242)
!247 = !DILocation(line: 124, column: 11, scope: !242)
!248 = !DILocation(line: 125, column: 11, scope: !242)
!249 = !DILocation(line: 129, column: 9, scope: !227)
!250 = !DILocation(line: 129, column: 40, scope: !227)
!251 = !DILocation(line: 129, column: 46, scope: !227)
!252 = !DILocation(line: 129, column: 52, scope: !227)
!253 = !DILocation(line: 129, column: 60, scope: !227)
!254 = !DILocation(line: 129, column: 70, scope: !227)
!255 = !DILocation(line: 100, column: 11, scope: !227)
!256 = !DILocation(line: 100, column: 23, scope: !227)
!257 = !DILocation(line: 102, column: 11, scope: !227)
!258 = !DILocation(line: 103, column: 12, scope: !227)
!259 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized", scope: !2, file: !2, line: 138, type: !260, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!260 = !DISubroutineType(types: !261)
!261 = !{!11, !77}
!262 = !DILocation(line: 139, column: 1, scope: !259)
!263 = !DILocalVariable(name: "map", arg: 1, scope: !259, file: !2, line: 138, type: !77)
!264 = !DILocation(line: 138, column: 32, scope: !259)
!265 = !DILocation(line: 140, column: 9, scope: !259)
!266 = !DILocation(line: 140, column: 26, scope: !259)
!267 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map", scope: !2, file: !2, line: 148, type: !268, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!268 = !DISubroutineType(types: !269)
!269 = !{!77, !77, !16, !77}
!270 = !DILocation(line: 149, column: 1, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 148, type: !77)
!272 = !DILocation(line: 148, column: 35, scope: !267)
!273 = !DILocalVariable(name: "allocator", arg: 2, scope: !267, file: !2, line: 148, type: !16)
!274 = !DILocation(line: 148, column: 52, scope: !267)
!275 = !DILocalVariable(name: "other_map", arg: 3, scope: !267, file: !2, line: 148, type: !77)
!276 = !DILocation(line: 148, column: 72, scope: !267)
!277 = !DILocation(line: 146, column: 12, scope: !278)
!278 = distinct !DILexicalBlock(scope: !267, file: !2, line: 149, column: 1)
!279 = !DILocation(line: 146, column: 11, scope: !278)
!280 = !DILocation(line: 150, column: 2, scope: !267)
!281 = !DILocation(line: 150, column: 12, scope: !267)
!282 = !DILocation(line: 150, column: 23, scope: !267)
!283 = !DILocation(line: 150, column: 44, scope: !267)
!284 = !DILocation(line: 42, column: 11, scope: !267)
!285 = !DILocation(line: 43, column: 12, scope: !267)
!286 = !DILocation(line: 151, column: 26, scope: !267)
!287 = !DILocation(line: 151, column: 2, scope: !267)
!288 = !DILocation(line: 152, column: 9, scope: !267)
!289 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map", scope: !2, file: !2, line: 159, type: !290, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!290 = !DISubroutineType(types: !291)
!291 = !{!77, !77, !77}
!292 = !DILocation(line: 160, column: 1, scope: !289)
!293 = !DILocalVariable(name: "map", arg: 1, scope: !289, file: !2, line: 159, type: !77)
!294 = !DILocation(line: 159, column: 36, scope: !289)
!295 = !DILocalVariable(name: "other_map", arg: 2, scope: !289, file: !2, line: 159, type: !77)
!296 = !DILocation(line: 159, column: 51, scope: !289)
!297 = !DILocation(line: 157, column: 12, scope: !298)
!298 = distinct !DILexicalBlock(scope: !289, file: !2, line: 160, column: 1)
!299 = !DILocation(line: 157, column: 11, scope: !298)
!300 = !DILocation(line: 161, column: 9, scope: !289)
!301 = !DILocation(line: 161, column: 27, scope: !289)
!302 = !DILocation(line: 161, column: 33, scope: !289)
!303 = !DILocation(line: 146, column: 12, scope: !289)
!304 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty", scope: !2, file: !2, line: 164, type: !260, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!305 = !DILocation(line: 165, column: 1, scope: !304)
!306 = !DILocalVariable(name: "map", arg: 1, scope: !304, file: !2, line: 164, type: !77)
!307 = !DILocation(line: 164, column: 26, scope: !304)
!308 = !DILocation(line: 166, column: 10, scope: !304)
!309 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.len", scope: !2, file: !2, line: 169, type: !310, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!310 = !DISubroutineType(types: !311)
!311 = !{!44, !77}
!312 = !DILocation(line: 170, column: 1, scope: !309)
!313 = !DILocalVariable(name: "map", arg: 1, scope: !309, file: !2, line: 169, type: !77)
!314 = !DILocation(line: 169, column: 20, scope: !309)
!315 = !DILocation(line: 171, column: 9, scope: !309)
!316 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref", scope: !2, file: !2, line: 174, type: !317, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !321, !77, !37}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !320)
!320 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!322 = !DILocation(line: 175, column: 1, scope: !316)
!323 = !DILocalVariable(name: "map", arg: 1, scope: !316, file: !2, line: 174, type: !77)
!324 = !DILocation(line: 174, column: 28, scope: !316)
!325 = !DILocalVariable(name: "key", arg: 2, scope: !316, file: !2, line: 174, type: !36)
!326 = !DILocation(line: 174, column: 38, scope: !316)
!327 = !DILocation(line: 176, column: 7, scope: !316)
!328 = !DILocation(line: 176, column: 25, scope: !316)
!329 = !DILocalVariable(name: "hash", scope: !316, file: !2, line: 177, type: !3, align: 4)
!330 = !DILocation(line: 177, column: 7, scope: !316)
!331 = !DILocation(line: 479, column: 56, scope: !332, inlinedAt: !334)
!332 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !333, file: !333, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!333 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!334 = !DILocation(line: 177, column: 21, scope: !316)
!335 = !DILocation(line: 479, column: 37, scope: !332, inlinedAt: !334)
!336 = !DILocation(line: 177, column: 14, scope: !316)
!337 = !DILocalVariable(name: "e", scope: !338, file: !2, line: 178, type: !31, align: 8)
!338 = distinct !DILexicalBlock(scope: !316, file: !2, line: 178, column: 2)
!339 = !DILocation(line: 178, column: 14, scope: !338)
!340 = !DILocation(line: 178, column: 18, scope: !338)
!341 = !DILocation(line: 178, column: 44, scope: !338)
!342 = !DILocation(line: 589, column: 9, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!344 = !DILocation(line: 178, column: 28, scope: !338)
!345 = !DILocation(line: 589, column: 17, scope: !343, inlinedAt: !344)
!346 = !DILocation(line: 178, column: 61, scope: !338)
!347 = !DILocation(line: 180, column: 7, scope: !348)
!348 = distinct !DILexicalBlock(scope: !338, file: !2, line: 179, column: 2)
!349 = !DILocation(line: 180, column: 17, scope: !348)
!350 = !DILocation(line: 180, column: 37, scope: !348)
!351 = !DILocation(line: 93, column: 10, scope: !352, inlinedAt: !354)
!352 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !353, file: !353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!353 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!354 = !DILocation(line: 180, column: 25, scope: !348)
!355 = !DILocation(line: 93, column: 15, scope: !352, inlinedAt: !354)
!356 = !DILocation(line: 180, column: 53, scope: !348)
!357 = !DILocation(line: 178, column: 76, scope: !338)
!358 = !DILocation(line: 182, column: 9, scope: !316)
!359 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry", scope: !2, file: !2, line: 185, type: !360, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!360 = !DISubroutineType(types: !361)
!361 = !{!319, !30, !77, !37}
!362 = !DILocation(line: 186, column: 1, scope: !359)
!363 = !DILocalVariable(name: "map", arg: 1, scope: !359, file: !2, line: 185, type: !77)
!364 = !DILocation(line: 185, column: 30, scope: !359)
!365 = !DILocalVariable(name: "key", arg: 2, scope: !359, file: !2, line: 185, type: !36)
!366 = !DILocation(line: 185, column: 40, scope: !359)
!367 = !DILocation(line: 187, column: 7, scope: !359)
!368 = !DILocation(line: 187, column: 25, scope: !359)
!369 = !DILocalVariable(name: "hash", scope: !359, file: !2, line: 188, type: !3, align: 4)
!370 = !DILocation(line: 188, column: 7, scope: !359)
!371 = !DILocation(line: 479, column: 56, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !333, file: !333, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!373 = !DILocation(line: 188, column: 21, scope: !359)
!374 = !DILocation(line: 479, column: 37, scope: !372, inlinedAt: !373)
!375 = !DILocation(line: 188, column: 14, scope: !359)
!376 = !DILocalVariable(name: "e", scope: !377, file: !2, line: 189, type: !31, align: 8)
!377 = distinct !DILexicalBlock(scope: !359, file: !2, line: 189, column: 2)
!378 = !DILocation(line: 189, column: 14, scope: !377)
!379 = !DILocation(line: 189, column: 18, scope: !377)
!380 = !DILocation(line: 189, column: 44, scope: !377)
!381 = !DILocation(line: 589, column: 9, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!383 = !DILocation(line: 189, column: 28, scope: !377)
!384 = !DILocation(line: 589, column: 17, scope: !382, inlinedAt: !383)
!385 = !DILocation(line: 189, column: 61, scope: !377)
!386 = !DILocation(line: 191, column: 7, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !2, line: 190, column: 2)
!388 = !DILocation(line: 191, column: 17, scope: !387)
!389 = !DILocation(line: 191, column: 37, scope: !387)
!390 = !DILocation(line: 93, column: 10, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !353, file: !353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!392 = !DILocation(line: 191, column: 25, scope: !387)
!393 = !DILocation(line: 93, column: 15, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 191, column: 52, scope: !387)
!395 = !DILocation(line: 189, column: 76, scope: !377)
!396 = !DILocation(line: 193, column: 9, scope: !359)
!397 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get", scope: !2, file: !2, line: 219, type: !398, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!398 = !DISubroutineType(types: !399)
!399 = !{!319, !190, !77, !37}
!400 = !DILocation(line: 220, column: 1, scope: !397)
!401 = !DILocalVariable(name: "map", arg: 1, scope: !397, file: !2, line: 219, type: !77)
!402 = !DILocation(line: 219, column: 23, scope: !397)
!403 = !DILocalVariable(name: "key", arg: 2, scope: !397, file: !2, line: 219, type: !36)
!404 = !DILocation(line: 219, column: 33, scope: !397)
!405 = !DILocation(line: 221, column: 10, scope: !397)
!406 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key", scope: !2, file: !2, line: 224, type: !407, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!407 = !DISubroutineType(types: !408)
!408 = !{!11, !77, !37}
!409 = !DILocation(line: 225, column: 1, scope: !406)
!410 = !DILocalVariable(name: "map", arg: 1, scope: !406, file: !2, line: 224, type: !77)
!411 = !DILocation(line: 224, column: 25, scope: !406)
!412 = !DILocalVariable(name: "key", arg: 2, scope: !406, file: !2, line: 224, type: !36)
!413 = !DILocation(line: 224, column: 35, scope: !406)
!414 = !DILocation(line: 406, column: 12, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !333, file: !333, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!416 = !DILocation(line: 226, column: 9, scope: !406)
!417 = !DILocation(line: 406, column: 26, scope: !415, inlinedAt: !416)
!418 = !DILocation(line: 407, column: 9, scope: !415, inlinedAt: !416)
!419 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.set", scope: !2, file: !2, line: 229, type: !420, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !77, !37, !48}
!422 = !DILocation(line: 230, column: 1, scope: !419)
!423 = !DILocalVariable(name: "map", arg: 1, scope: !419, file: !2, line: 229, type: !77)
!424 = !DILocation(line: 229, column: 21, scope: !419)
!425 = !DILocalVariable(name: "key", arg: 2, scope: !419, file: !2, line: 229, type: !36)
!426 = !DILocation(line: 229, column: 31, scope: !419)
!427 = !DILocalVariable(name: "value", arg: 3, scope: !419, file: !2, line: 229, type: !47)
!428 = !DILocation(line: 229, column: 42, scope: !419)
!429 = !DILocation(line: 232, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !419, file: !2, line: 232, column: 5)
!431 = !DILocation(line: 234, column: 11, scope: !430)
!432 = !DILocation(line: 235, column: 10, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !2, line: 235, column: 10)
!434 = !DILocation(line: 235, column: 19, scope: !433)
!435 = !DILocation(line: 43, column: 12, scope: !433)
!436 = !DILocation(line: 236, column: 11, scope: !430)
!437 = !DILocation(line: 237, column: 10, scope: !438)
!438 = distinct !DILexicalBlock(scope: !430, file: !2, line: 237, column: 10)
!439 = !DILocation(line: 59, column: 12, scope: !438)
!440 = !DILocation(line: 239, column: 7, scope: !441)
!441 = distinct !DILexicalBlock(scope: !430, file: !2, line: 239, column: 7)
!442 = !DILocalVariable(name: "hash", scope: !419, file: !2, line: 241, type: !3, align: 4)
!443 = !DILocation(line: 241, column: 7, scope: !419)
!444 = !DILocation(line: 479, column: 56, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !333, file: !333, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!446 = !DILocation(line: 241, column: 21, scope: !419)
!447 = !DILocation(line: 479, column: 37, scope: !445, inlinedAt: !446)
!448 = !DILocation(line: 241, column: 14, scope: !419)
!449 = !DILocalVariable(name: "index", scope: !419, file: !2, line: 242, type: !3, align: 4)
!450 = !DILocation(line: 242, column: 7, scope: !419)
!451 = !DILocation(line: 242, column: 31, scope: !419)
!452 = !DILocation(line: 589, column: 9, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!454 = !DILocation(line: 242, column: 15, scope: !419)
!455 = !DILocation(line: 589, column: 17, scope: !453, inlinedAt: !454)
!456 = !DILocalVariable(name: "e", scope: !457, file: !2, line: 243, type: !31, align: 8)
!457 = distinct !DILexicalBlock(scope: !419, file: !2, line: 243, column: 2)
!458 = !DILocation(line: 243, column: 14, scope: !457)
!459 = !DILocation(line: 243, column: 18, scope: !457)
!460 = !DILocation(line: 243, column: 28, scope: !457)
!461 = !DILocation(line: 243, column: 36, scope: !457)
!462 = !DILocation(line: 245, column: 7, scope: !463)
!463 = distinct !DILexicalBlock(scope: !457, file: !2, line: 244, column: 2)
!464 = !DILocation(line: 245, column: 17, scope: !463)
!465 = !DILocation(line: 245, column: 37, scope: !463)
!466 = !DILocation(line: 93, column: 10, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !353, file: !353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!468 = !DILocation(line: 245, column: 25, scope: !463)
!469 = !DILocation(line: 93, column: 15, scope: !467, inlinedAt: !468)
!470 = !DILocation(line: 247, column: 4, scope: !471)
!471 = distinct !DILexicalBlock(scope: !463, file: !2, line: 246, column: 3)
!472 = !DILocation(line: 247, column: 14, scope: !471)
!473 = !DILocation(line: 248, column: 11, scope: !471)
!474 = !DILocation(line: 243, column: 51, scope: !457)
!475 = !DILocation(line: 251, column: 34, scope: !419)
!476 = !DILocation(line: 251, column: 2, scope: !419)
!477 = !DILocation(line: 252, column: 9, scope: !419)
!478 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove", scope: !2, file: !2, line: 255, type: !479, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!479 = !DISubroutineType(types: !480)
!480 = !{!319, !19, !77, !37}
!481 = !DILocation(line: 256, column: 1, scope: !478)
!482 = !DILocalVariable(name: "map", arg: 1, scope: !478, file: !2, line: 255, type: !77)
!483 = !DILocation(line: 255, column: 25, scope: !478)
!484 = !DILocalVariable(name: "key", arg: 2, scope: !478, file: !2, line: 255, type: !36)
!485 = !DILocation(line: 255, column: 35, scope: !478)
!486 = !DILocation(line: 257, column: 32, scope: !478)
!487 = !DILocation(line: 257, column: 7, scope: !478)
!488 = !DILocation(line: 257, column: 45, scope: !478)
!489 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.clear", scope: !2, file: !2, line: 260, type: !490, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !77}
!492 = !DILocation(line: 261, column: 1, scope: !489)
!493 = !DILocalVariable(name: "map", arg: 1, scope: !489, file: !2, line: 260, type: !77)
!494 = !DILocation(line: 260, column: 23, scope: !489)
!495 = !DILocation(line: 262, column: 7, scope: !489)
!496 = !DILocation(line: 262, column: 24, scope: !489)
!497 = !DILocation(line: 263, column: 32, scope: !498)
!498 = distinct !DILexicalBlock(scope: !489, file: !2, line: 263, column: 2)
!499 = !DILocalVariable(name: ".temp", scope: !498, file: !2, line: 263, type: !44, align: 8)
!500 = !DILocalVariable(name: "entry_ref", scope: !501, file: !2, line: 263, type: !30, align: 8)
!501 = distinct !DILexicalBlock(scope: !498, file: !2, line: 264, column: 2)
!502 = !DILocation(line: 263, column: 20, scope: !501)
!503 = !DILocation(line: 263, column: 32, scope: !501)
!504 = !DILocalVariable(name: "entry", scope: !505, file: !2, line: 265, type: !31, align: 8)
!505 = distinct !DILexicalBlock(scope: !501, file: !2, line: 264, column: 2)
!506 = !DILocation(line: 265, column: 10, scope: !505)
!507 = !DILocation(line: 265, column: 19, scope: !505)
!508 = !DILocation(line: 266, column: 7, scope: !505)
!509 = !DILocation(line: 266, column: 15, scope: !505)
!510 = !DILocalVariable(name: "next", scope: !505, file: !2, line: 267, type: !31, align: 8)
!511 = !DILocation(line: 267, column: 10, scope: !505)
!512 = !DILocation(line: 267, column: 17, scope: !505)
!513 = !DILocation(line: 268, column: 3, scope: !505)
!514 = !DILocation(line: 268, column: 10, scope: !515)
!515 = distinct !DILexicalBlock(scope: !505, file: !2, line: 268, column: 3)
!516 = !DILocalVariable(name: "to_delete", scope: !517, file: !2, line: 270, type: !31, align: 8)
!517 = distinct !DILexicalBlock(scope: !515, file: !2, line: 269, column: 3)
!518 = !DILocation(line: 270, column: 11, scope: !517)
!519 = !DILocation(line: 270, column: 23, scope: !517)
!520 = !DILocation(line: 271, column: 11, scope: !517)
!521 = !DILocation(line: 272, column: 19, scope: !517)
!522 = !DILocation(line: 272, column: 4, scope: !517)
!523 = !DILocation(line: 274, column: 18, scope: !505)
!524 = !DILocation(line: 274, column: 3, scope: !505)
!525 = !DILocation(line: 275, column: 4, scope: !505)
!526 = !DILocation(line: 275, column: 16, scope: !505)
!527 = !DILocation(line: 277, column: 2, scope: !489)
!528 = !DILocation(line: 277, column: 14, scope: !489)
!529 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free", scope: !2, file: !2, line: 280, type: !490, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!530 = !DILocation(line: 281, column: 1, scope: !529)
!531 = !DILocalVariable(name: "map", arg: 1, scope: !529, file: !2, line: 280, type: !77)
!532 = !DILocation(line: 280, column: 22, scope: !529)
!533 = !DILocation(line: 282, column: 7, scope: !529)
!534 = !DILocation(line: 282, column: 35, scope: !529)
!535 = !DILocation(line: 283, column: 2, scope: !529)
!536 = !DILocation(line: 284, column: 20, scope: !529)
!537 = !DILocation(line: 284, column: 2, scope: !529)
!538 = !DILocation(line: 285, column: 2, scope: !529)
!539 = !DILocation(line: 285, column: 14, scope: !529)
!540 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys", scope: !2, file: !2, line: 288, type: !541, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!541 = !DISubroutineType(types: !542)
!542 = !{!180, !77}
!543 = !DILocation(line: 289, column: 1, scope: !540)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 288, type: !77)
!545 = !DILocation(line: 288, column: 24, scope: !540)
!546 = !DILocation(line: 290, column: 19, scope: !540)
!547 = !DILocation(line: 290, column: 9, scope: !540)
!548 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.keys", scope: !2, file: !2, line: 293, type: !549, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!549 = !DISubroutineType(types: !550)
!550 = !{!180, !77, !16}
!551 = !DILocation(line: 294, column: 1, scope: !548)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !2, line: 293, type: !77)
!553 = !DILocation(line: 293, column: 23, scope: !548)
!554 = !DILocalVariable(name: "allocator", arg: 2, scope: !548, file: !2, line: 293, type: !16)
!555 = !DILocation(line: 293, column: 40, scope: !548)
!556 = !DILocation(line: 295, column: 7, scope: !548)
!557 = !DILocalVariable(name: "list", scope: !548, file: !2, line: 297, type: !180, align: 8)
!558 = !DILocation(line: 297, column: 8, scope: !548)
!559 = !DILocation(line: 297, column: 54, scope: !548)
!560 = !DILocation(line: 303, column: 55, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !119, file: !119, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!562 = !DILocation(line: 286, column: 9, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !119, file: !119, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!564 = !DILocation(line: 297, column: 15, scope: !548)
!565 = !DILocation(line: 303, column: 40, scope: !561, inlinedAt: !562)
!566 = !DILocation(line: 79, column: 6, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !119, file: !119, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!568 = !DILocation(line: 303, column: 18, scope: !561, inlinedAt: !562)
!569 = !DILocation(line: 79, column: 20, scope: !567, inlinedAt: !568)
!570 = !DILocation(line: 85, column: 28, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 37, column: 12, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 973, column: 9, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!574 = !DILocation(line: 37, column: 26, scope: !567, inlinedAt: !568)
!575 = !DILocation(line: 973, column: 20, scope: !573, inlinedAt: !574)
!576 = !DILocation(line: 973, column: 25, scope: !573, inlinedAt: !574)
!577 = !DILocation(line: 85, column: 10, scope: !567, inlinedAt: !568)
!578 = !DILocation(line: 303, column: 67, scope: !561, inlinedAt: !562)
!579 = !DILocation(line: 303, column: 10, scope: !561, inlinedAt: !562)
!580 = !DILocalVariable(name: "index", scope: !548, file: !2, line: 298, type: !44, align: 8)
!581 = !DILocation(line: 298, column: 6, scope: !548)
!582 = !DILocation(line: 298, column: 14, scope: !548)
!583 = !DILocation(line: 299, column: 26, scope: !584)
!584 = distinct !DILexicalBlock(scope: !548, file: !2, line: 299, column: 2)
!585 = !DILocalVariable(name: ".temp", scope: !584, file: !2, line: 299, type: !44, align: 8)
!586 = !DILocalVariable(name: "entry", scope: !587, file: !2, line: 299, type: !31, align: 8)
!587 = distinct !DILexicalBlock(scope: !584, file: !2, line: 300, column: 2)
!588 = !DILocation(line: 299, column: 18, scope: !587)
!589 = !DILocation(line: 299, column: 26, scope: !587)
!590 = !DILocation(line: 301, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !2, line: 300, column: 2)
!592 = !DILocation(line: 301, column: 10, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !2, line: 301, column: 3)
!594 = !DILocation(line: 304, column: 5, scope: !595)
!595 = distinct !DILexicalBlock(scope: !593, file: !2, line: 302, column: 3)
!596 = !DILocation(line: 304, column: 10, scope: !595)
!597 = !DILocation(line: 304, column: 21, scope: !595)
!598 = !DILocation(line: 304, column: 36, scope: !595)
!599 = !DILocation(line: 308, column: 12, scope: !595)
!600 = !DILocation(line: 311, column: 9, scope: !548)
!601 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues", scope: !2, file: !2, line: 335, type: !602, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!602 = !DISubroutineType(types: !603)
!603 = !{!187, !77}
!604 = !DILocation(line: 336, column: 1, scope: !601)
!605 = !DILocalVariable(name: "map", arg: 1, scope: !601, file: !2, line: 335, type: !77)
!606 = !DILocation(line: 335, column: 28, scope: !601)
!607 = !DILocation(line: 337, column: 20, scope: !601)
!608 = !DILocation(line: 337, column: 9, scope: !601)
!609 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.values", scope: !2, file: !2, line: 340, type: !610, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!610 = !DISubroutineType(types: !611)
!611 = !{!187, !77, !16}
!612 = !DILocation(line: 341, column: 1, scope: !609)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 340, type: !77)
!614 = !DILocation(line: 340, column: 27, scope: !609)
!615 = !DILocalVariable(name: "allocator", arg: 2, scope: !609, file: !2, line: 340, type: !16)
!616 = !DILocation(line: 340, column: 44, scope: !609)
!617 = !DILocation(line: 342, column: 7, scope: !609)
!618 = !DILocalVariable(name: "list", scope: !609, file: !2, line: 343, type: !187, align: 8)
!619 = !DILocation(line: 343, column: 10, scope: !609)
!620 = !DILocation(line: 343, column: 58, scope: !609)
!621 = !DILocation(line: 303, column: 55, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !119, file: !119, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!623 = !DILocation(line: 286, column: 9, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !119, file: !119, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!625 = !DILocation(line: 343, column: 17, scope: !609)
!626 = !DILocation(line: 303, column: 40, scope: !622, inlinedAt: !623)
!627 = !DILocation(line: 79, column: 6, scope: !628, inlinedAt: !629)
!628 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !119, file: !119, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!629 = !DILocation(line: 303, column: 18, scope: !622, inlinedAt: !623)
!630 = !DILocation(line: 79, column: 20, scope: !628, inlinedAt: !629)
!631 = !DILocation(line: 85, column: 28, scope: !628, inlinedAt: !629)
!632 = !DILocation(line: 37, column: 12, scope: !628, inlinedAt: !629)
!633 = !DILocation(line: 973, column: 9, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!635 = !DILocation(line: 37, column: 26, scope: !628, inlinedAt: !629)
!636 = !DILocation(line: 973, column: 20, scope: !634, inlinedAt: !635)
!637 = !DILocation(line: 973, column: 25, scope: !634, inlinedAt: !635)
!638 = !DILocation(line: 85, column: 10, scope: !628, inlinedAt: !629)
!639 = !DILocation(line: 303, column: 67, scope: !622, inlinedAt: !623)
!640 = !DILocation(line: 303, column: 10, scope: !622, inlinedAt: !623)
!641 = !DILocalVariable(name: "index", scope: !609, file: !2, line: 344, type: !44, align: 8)
!642 = !DILocation(line: 344, column: 6, scope: !609)
!643 = !DILocation(line: 344, column: 14, scope: !609)
!644 = !DILocation(line: 345, column: 26, scope: !645)
!645 = distinct !DILexicalBlock(scope: !609, file: !2, line: 345, column: 2)
!646 = !DILocalVariable(name: ".temp", scope: !645, file: !2, line: 345, type: !44, align: 8)
!647 = !DILocalVariable(name: "entry", scope: !648, file: !2, line: 345, type: !31, align: 8)
!648 = distinct !DILexicalBlock(scope: !645, file: !2, line: 346, column: 2)
!649 = !DILocation(line: 345, column: 18, scope: !648)
!650 = !DILocation(line: 345, column: 26, scope: !648)
!651 = !DILocation(line: 347, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !2, line: 346, column: 2)
!653 = !DILocation(line: 347, column: 10, scope: !654)
!654 = distinct !DILexicalBlock(scope: !652, file: !2, line: 347, column: 3)
!655 = !DILocation(line: 349, column: 4, scope: !656)
!656 = distinct !DILexicalBlock(scope: !654, file: !2, line: 348, column: 3)
!657 = !DILocation(line: 349, column: 9, scope: !656)
!658 = !DILocation(line: 349, column: 20, scope: !656)
!659 = !DILocation(line: 350, column: 12, scope: !656)
!660 = !DILocation(line: 353, column: 9, scope: !609)
!661 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.iter", scope: !2, file: !2, line: 370, type: !662, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !77}
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 530, size: 192, align: 64, elements: !665, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator")
!665 = !{!666, !667, !668, !669}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !664, file: !2, line: 532, baseType: !77, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !664, file: !2, line: 533, baseType: !64, size: 32, align: 32, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !664, file: !2, line: 534, baseType: !64, size: 32, align: 32, offset: 96)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !664, file: !2, line: 535, baseType: !31, size: 64, align: 64, offset: 128)
!670 = !DILocation(line: 371, column: 1, scope: !661)
!671 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !2, line: 370, type: !77)
!672 = !DILocation(line: 370, column: 33, scope: !661)
!673 = !DILocation(line: 372, column: 18, scope: !661)
!674 = !DILocation(line: 372, column: 33, scope: !661)
!675 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter", scope: !2, file: !2, line: 375, type: !676, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !77}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 538, baseType: !664, align: 8)
!679 = !DILocation(line: 376, column: 1, scope: !675)
!680 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !2, line: 375, type: !77)
!681 = !DILocation(line: 375, column: 44, scope: !675)
!682 = !DILocation(line: 377, column: 18, scope: !675)
!683 = !DILocation(line: 377, column: 33, scope: !675)
!684 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter", scope: !2, file: !2, line: 380, type: !685, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !77}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 539, baseType: !664, align: 8)
!688 = !DILocation(line: 381, column: 1, scope: !684)
!689 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !2, line: 380, type: !77)
!690 = !DILocation(line: 380, column: 40, scope: !684)
!691 = !DILocation(line: 382, column: 18, scope: !684)
!692 = !DILocation(line: 382, column: 33, scope: !684)
!693 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry", scope: !2, file: !2, line: 387, type: !694, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !77, !3, !37, !48, !3}
!696 = !DILocation(line: 388, column: 1, scope: !693)
!697 = !DILocalVariable(name: "map", arg: 1, scope: !693, file: !2, line: 387, type: !77)
!698 = !DILocation(line: 387, column: 27, scope: !693)
!699 = !DILocalVariable(name: "hash", arg: 2, scope: !693, file: !2, line: 387, type: !3)
!700 = !DILocation(line: 387, column: 38, scope: !693)
!701 = !DILocalVariable(name: "key", arg: 3, scope: !693, file: !2, line: 387, type: !36)
!702 = !DILocation(line: 387, column: 48, scope: !693)
!703 = !DILocalVariable(name: "value", arg: 4, scope: !693, file: !2, line: 387, type: !47)
!704 = !DILocation(line: 387, column: 59, scope: !693)
!705 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !693, file: !2, line: 387, type: !3)
!706 = !DILocation(line: 387, column: 71, scope: !693)
!707 = !DILocation(line: 390, column: 17, scope: !693)
!708 = !DILocation(line: 390, column: 8, scope: !693)
!709 = !DILocalVariable(name: "entry", scope: !693, file: !2, line: 392, type: !31, align: 8)
!710 = !DILocation(line: 392, column: 9, scope: !693)
!711 = !DILocation(line: 392, column: 32, scope: !693)
!712 = !DILocalVariable(name: "val", scope: !713, file: !2, line: 176, type: !31, align: 8)
!713 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !119, file: !119, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!714 = !DILocation(line: 176, column: 10, scope: !713, inlinedAt: !715)
!715 = !DILocation(line: 392, column: 17, scope: !693)
!716 = !DILocation(line: 79, column: 6, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !119, file: !119, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!718 = !DILocation(line: 74, column: 9, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !119, file: !119, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!720 = !DILocation(line: 176, column: 16, scope: !713, inlinedAt: !715)
!721 = !DILocation(line: 79, column: 20, scope: !717, inlinedAt: !718)
!722 = !DILocation(line: 85, column: 28, scope: !717, inlinedAt: !718)
!723 = !DILocation(line: 37, column: 12, scope: !717, inlinedAt: !718)
!724 = !DILocation(line: 973, column: 9, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!726 = !DILocation(line: 37, column: 26, scope: !717, inlinedAt: !718)
!727 = !DILocation(line: 973, column: 20, scope: !725, inlinedAt: !726)
!728 = !DILocation(line: 973, column: 25, scope: !725, inlinedAt: !726)
!729 = !DILocation(line: 85, column: 10, scope: !717, inlinedAt: !718)
!730 = !DILocation(line: 177, column: 4, scope: !713, inlinedAt: !715)
!731 = !DILocation(line: 392, column: 64, scope: !713, inlinedAt: !715)
!732 = !DILocation(line: 392, column: 77, scope: !713, inlinedAt: !715)
!733 = !DILocation(line: 392, column: 91, scope: !713, inlinedAt: !715)
!734 = !DILocation(line: 392, column: 106, scope: !713, inlinedAt: !715)
!735 = !DILocation(line: 392, column: 116, scope: !713, inlinedAt: !715)
!736 = !DILocation(line: 178, column: 10, scope: !713, inlinedAt: !715)
!737 = !DILocation(line: 393, column: 2, scope: !693)
!738 = !DILocation(line: 393, column: 12, scope: !693)
!739 = !DILocation(line: 393, column: 28, scope: !693)
!740 = !DILocation(line: 394, column: 6, scope: !693)
!741 = !DILocation(line: 394, column: 21, scope: !693)
!742 = !DILocation(line: 396, column: 14, scope: !743)
!743 = distinct !DILexicalBlock(scope: !693, file: !2, line: 395, column: 2)
!744 = !DILocation(line: 396, column: 3, scope: !743)
!745 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.resize", scope: !2, file: !2, line: 400, type: !746, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !77, !3}
!748 = !DILocation(line: 401, column: 1, scope: !745)
!749 = !DILocalVariable(name: "map", arg: 1, scope: !745, file: !2, line: 400, type: !77)
!750 = !DILocation(line: 400, column: 24, scope: !745)
!751 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !745, file: !2, line: 400, type: !3)
!752 = !DILocation(line: 400, column: 35, scope: !745)
!753 = !DILocalVariable(name: "old_table", scope: !745, file: !2, line: 402, type: !27, align: 8)
!754 = !DILocation(line: 402, column: 11, scope: !745)
!755 = !DILocation(line: 402, column: 23, scope: !745)
!756 = !DILocalVariable(name: "old_capacity", scope: !745, file: !2, line: 403, type: !3, align: 4)
!757 = !DILocation(line: 403, column: 7, scope: !745)
!758 = !DILocation(line: 403, column: 22, scope: !745)
!759 = !DILocation(line: 404, column: 6, scope: !745)
!760 = !DILocation(line: 406, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !745, file: !2, line: 405, column: 2)
!762 = !DILocation(line: 406, column: 19, scope: !761)
!763 = !DILocation(line: 407, column: 9, scope: !761)
!764 = !DILocalVariable(name: "new_table", scope: !745, file: !2, line: 409, type: !27, align: 8)
!765 = !DILocation(line: 409, column: 11, scope: !745)
!766 = !DILocation(line: 409, column: 44, scope: !745)
!767 = !DILocation(line: 409, column: 67, scope: !745)
!768 = !DILocation(line: 269, column: 55, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !119, file: !119, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!770 = !DILocation(line: 261, column: 9, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !119, file: !119, line: 259, scopeLine: 259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!772 = !DILocation(line: 409, column: 23, scope: !745)
!773 = !DILocation(line: 269, column: 40, scope: !769, inlinedAt: !770)
!774 = !DILocation(line: 96, column: 6, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !119, file: !119, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!776 = !DILocation(line: 269, column: 18, scope: !769, inlinedAt: !770)
!777 = !DILocation(line: 96, column: 20, scope: !775, inlinedAt: !776)
!778 = !DILocation(line: 97, column: 27, scope: !775, inlinedAt: !776)
!779 = !DILocation(line: 37, column: 12, scope: !775, inlinedAt: !776)
!780 = !DILocation(line: 973, column: 9, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!782 = !DILocation(line: 37, column: 26, scope: !775, inlinedAt: !776)
!783 = !DILocation(line: 973, column: 20, scope: !781, inlinedAt: !782)
!784 = !DILocation(line: 973, column: 25, scope: !781, inlinedAt: !782)
!785 = !DILocation(line: 97, column: 9, scope: !775, inlinedAt: !776)
!786 = !DILocation(line: 269, column: 67, scope: !769, inlinedAt: !770)
!787 = !DILocation(line: 269, column: 10, scope: !769, inlinedAt: !770)
!788 = !DILocation(line: 410, column: 15, scope: !745)
!789 = !DILocation(line: 410, column: 2, scope: !745)
!790 = !DILocation(line: 411, column: 2, scope: !745)
!791 = !DILocation(line: 411, column: 14, scope: !745)
!792 = !DILocation(line: 412, column: 20, scope: !745)
!793 = !DILocation(line: 412, column: 2, scope: !745)
!794 = !DILocation(line: 413, column: 2, scope: !745)
!795 = !DILocation(line: 413, column: 25, scope: !745)
!796 = !DILocation(line: 413, column: 40, scope: !745)
!797 = !DILocation(line: 413, column: 18, scope: !745)
!798 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", scope: !2, file: !2, line: 416, type: !799, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!799 = !DISubroutineType(types: !800)
!800 = !{!319, !801, !77, !802}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !803, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !804, identifier: "std.io.Formatter")
!804 = !{!805, !806, !811}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !803, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !803, file: !2, line: 66, baseType: !807, size: 64, align: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !808, align: 8)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !809, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!319, !19, !19, !42}
!811 = !DIDerivedType(tag: DW_TAG_member, scope: !803, file: !2, line: 67, baseType: !812, size: 256, align: 64, offset: 128)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !803, file: !2, line: 67, size: 256, align: 64, elements: !813)
!813 = !{!814, !815, !816, !817, !818}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !812, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !812, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !812, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !812, file: !2, line: 72, baseType: !44, size: 64, align: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !812, file: !2, line: 73, baseType: !319, size: 64, align: 64, offset: 192)
!819 = !DILocation(line: 417, column: 1, scope: !798)
!820 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !2, line: 416, type: !77)
!821 = !DILocation(line: 416, column: 27, scope: !798)
!822 = !DILocalVariable(name: "f", arg: 2, scope: !798, file: !2, line: 416, type: !802)
!823 = !DILocation(line: 416, column: 45, scope: !798)
!824 = !DILocalVariable(name: "len", scope: !798, file: !2, line: 418, type: !44, align: 8)
!825 = !DILocation(line: 418, column: 6, scope: !798)
!826 = !DILocation(line: 419, column: 2, scope: !798)
!827 = !DILocation(line: 419, column: 9, scope: !798)
!828 = !DILocation(line: 420, column: 2, scope: !798)
!829 = !DILocation(line: 324, column: 7, scope: !830, inlinedAt: !828)
!830 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!831 = !DILocation(line: 324, column: 24, scope: !830, inlinedAt: !828)
!832 = !DILocation(line: 325, column: 26, scope: !833, inlinedAt: !828)
!833 = distinct !DILexicalBlock(scope: !830, file: !2, line: 325, column: 2)
!834 = !DILocalVariable(name: ".temp", scope: !833, file: !2, line: 325, type: !44, align: 8)
!835 = !DILocalVariable(name: "entry", scope: !836, file: !2, line: 325, type: !31, align: 8)
!836 = distinct !DILexicalBlock(scope: !833, file: !2, line: 326, column: 2)
!837 = !DILocation(line: 325, column: 18, scope: !836, inlinedAt: !828)
!838 = !DILocation(line: 325, column: 26, scope: !836, inlinedAt: !828)
!839 = !DILocation(line: 327, column: 3, scope: !840, inlinedAt: !828)
!840 = distinct !DILexicalBlock(scope: !836, file: !2, line: 326, column: 2)
!841 = !DILocation(line: 327, column: 10, scope: !842, inlinedAt: !828)
!842 = distinct !DILexicalBlock(scope: !840, file: !2, line: 327, column: 3)
!843 = !DILocalVariable(name: "entry", scope: !798, file: !2, line: 420, type: !31, align: 8)
!844 = !DILocation(line: 420, column: 28, scope: !798)
!845 = !DILocation(line: 329, column: 10, scope: !846, inlinedAt: !828)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 329, column: 4)
!847 = distinct !DILexicalBlock(scope: !842, file: !2, line: 328, column: 3)
!848 = !DILocation(line: 422, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !798, file: !2, line: 421, column: 2)
!850 = !DILocation(line: 422, column: 16, scope: !849)
!851 = !DILocation(line: 422, column: 23, scope: !849)
!852 = !DILocation(line: 423, column: 3, scope: !849)
!853 = !DILocation(line: 423, column: 29, scope: !849)
!854 = !DILocation(line: 423, column: 40, scope: !849)
!855 = !DILocation(line: 423, column: 10, scope: !849)
!856 = !DILocation(line: 330, column: 12, scope: !847, inlinedAt: !828)
!857 = !DILocation(line: 425, column: 9, scope: !798)
!858 = !DILocation(line: 425, column: 15, scope: !798)
!859 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer", scope: !2, file: !2, line: 428, type: !860, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !77, !27}
!862 = !DILocation(line: 429, column: 1, scope: !859)
!863 = !DILocalVariable(name: "map", arg: 1, scope: !859, file: !2, line: 428, type: !77)
!864 = !DILocation(line: 428, column: 26, scope: !859)
!865 = !DILocalVariable(name: "new_table", arg: 2, scope: !859, file: !2, line: 428, type: !27)
!866 = !DILocation(line: 428, column: 41, scope: !859)
!867 = !DILocalVariable(name: "src", scope: !859, file: !2, line: 430, type: !27, align: 8)
!868 = !DILocation(line: 430, column: 11, scope: !859)
!869 = !DILocation(line: 430, column: 17, scope: !859)
!870 = !DILocalVariable(name: "new_capacity", scope: !859, file: !2, line: 431, type: !3, align: 4)
!871 = !DILocation(line: 431, column: 7, scope: !859)
!872 = !DILocation(line: 431, column: 22, scope: !859)
!873 = !DILocation(line: 432, column: 30, scope: !874)
!874 = distinct !DILexicalBlock(scope: !859, file: !2, line: 432, column: 2)
!875 = !DILocalVariable(name: ".temp", scope: !874, file: !2, line: 432, type: !44, align: 8)
!876 = !DILocation(line: 432, column: 16, scope: !874)
!877 = !DILocalVariable(name: "j", scope: !878, file: !2, line: 432, type: !3, align: 4)
!878 = distinct !DILexicalBlock(scope: !874, file: !2, line: 433, column: 2)
!879 = !DILocation(line: 432, column: 16, scope: !878)
!880 = !DILocalVariable(name: "e", scope: !878, file: !2, line: 432, type: !31, align: 8)
!881 = !DILocation(line: 432, column: 26, scope: !878)
!882 = !DILocation(line: 432, column: 30, scope: !878)
!883 = !DILocation(line: 434, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !2, line: 433, column: 2)
!885 = !DILocation(line: 434, column: 11, scope: !884)
!886 = !DILocation(line: 435, column: 3, scope: !884)
!887 = !DILocation(line: 443, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !2, line: 435, column: 3)
!889 = !DILocalVariable(name: "next", scope: !890, file: !2, line: 437, type: !31, align: 8)
!890 = distinct !DILexicalBlock(scope: !888, file: !2, line: 436, column: 3)
!891 = !DILocation(line: 437, column: 11, scope: !890)
!892 = !DILocation(line: 437, column: 18, scope: !890)
!893 = !DILocalVariable(name: "i", scope: !890, file: !2, line: 438, type: !3, align: 4)
!894 = !DILocation(line: 438, column: 9, scope: !890)
!895 = !DILocation(line: 438, column: 23, scope: !890)
!896 = !DILocation(line: 589, column: 9, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!898 = !DILocation(line: 438, column: 13, scope: !890)
!899 = !DILocation(line: 589, column: 17, scope: !897, inlinedAt: !898)
!900 = !DILocation(line: 439, column: 4, scope: !890)
!901 = !DILocation(line: 439, column: 13, scope: !890)
!902 = !DILocation(line: 439, column: 23, scope: !890)
!903 = !DILocation(line: 440, column: 4, scope: !890)
!904 = !DILocation(line: 440, column: 14, scope: !890)
!905 = !DILocation(line: 440, column: 19, scope: !890)
!906 = !DILocation(line: 441, column: 8, scope: !890)
!907 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create", scope: !2, file: !2, line: 447, type: !908, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !77, !77}
!910 = !DILocation(line: 448, column: 1, scope: !907)
!911 = !DILocalVariable(name: "map", arg: 1, scope: !907, file: !2, line: 447, type: !77)
!912 = !DILocation(line: 447, column: 36, scope: !907)
!913 = !DILocalVariable(name: "other_map", arg: 2, scope: !907, file: !2, line: 447, type: !77)
!914 = !DILocation(line: 447, column: 51, scope: !907)
!915 = !DILocation(line: 449, column: 7, scope: !907)
!916 = !DILocation(line: 449, column: 30, scope: !907)
!917 = !DILocation(line: 450, column: 22, scope: !918)
!918 = distinct !DILexicalBlock(scope: !907, file: !2, line: 450, column: 2)
!919 = !DILocalVariable(name: ".temp", scope: !918, file: !2, line: 450, type: !44, align: 8)
!920 = !DILocalVariable(name: "e", scope: !921, file: !2, line: 450, type: !31, align: 8)
!921 = distinct !DILexicalBlock(scope: !918, file: !2, line: 451, column: 2)
!922 = !DILocation(line: 450, column: 18, scope: !921)
!923 = !DILocation(line: 450, column: 22, scope: !921)
!924 = !DILocation(line: 452, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !2, line: 451, column: 2)
!926 = !DILocation(line: 452, column: 10, scope: !927)
!927 = distinct !DILexicalBlock(scope: !925, file: !2, line: 452, column: 3)
!928 = !DILocation(line: 454, column: 23, scope: !929)
!929 = distinct !DILexicalBlock(scope: !927, file: !2, line: 453, column: 3)
!930 = !DILocation(line: 454, column: 30, scope: !929)
!931 = !DILocation(line: 454, column: 4, scope: !929)
!932 = !DILocation(line: 455, column: 8, scope: !929)
!933 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create", scope: !2, file: !2, line: 460, type: !934, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !77, !37, !48}
!936 = !DILocation(line: 461, column: 1, scope: !933)
!937 = !DILocalVariable(name: "map", arg: 1, scope: !933, file: !2, line: 460, type: !77)
!938 = !DILocation(line: 460, column: 32, scope: !933)
!939 = !DILocalVariable(name: "key", arg: 2, scope: !933, file: !2, line: 460, type: !36)
!940 = !DILocation(line: 460, column: 42, scope: !933)
!941 = !DILocalVariable(name: "value", arg: 3, scope: !933, file: !2, line: 460, type: !47)
!942 = !DILocation(line: 460, column: 53, scope: !933)
!943 = !DILocalVariable(name: "hash", scope: !933, file: !2, line: 462, type: !3, align: 4)
!944 = !DILocation(line: 462, column: 7, scope: !933)
!945 = !DILocation(line: 479, column: 56, scope: !946, inlinedAt: !947)
!946 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !333, file: !333, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!947 = !DILocation(line: 462, column: 21, scope: !933)
!948 = !DILocation(line: 479, column: 37, scope: !946, inlinedAt: !947)
!949 = !DILocation(line: 462, column: 14, scope: !933)
!950 = !DILocalVariable(name: "i", scope: !933, file: !2, line: 463, type: !3, align: 4)
!951 = !DILocation(line: 463, column: 7, scope: !933)
!952 = !DILocation(line: 463, column: 27, scope: !933)
!953 = !DILocation(line: 589, column: 9, scope: !954, inlinedAt: !955)
!954 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!955 = !DILocation(line: 463, column: 11, scope: !933)
!956 = !DILocation(line: 589, column: 17, scope: !954, inlinedAt: !955)
!957 = !DILocalVariable(name: "e", scope: !958, file: !2, line: 464, type: !31, align: 8)
!958 = distinct !DILexicalBlock(scope: !933, file: !2, line: 464, column: 2)
!959 = !DILocation(line: 464, column: 14, scope: !958)
!960 = !DILocation(line: 464, column: 18, scope: !958)
!961 = !DILocation(line: 464, column: 28, scope: !958)
!962 = !DILocation(line: 464, column: 32, scope: !958)
!963 = !DILocation(line: 466, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !2, line: 465, column: 2)
!965 = !DILocation(line: 466, column: 17, scope: !964)
!966 = !DILocation(line: 466, column: 37, scope: !964)
!967 = !DILocation(line: 93, column: 10, scope: !968, inlinedAt: !969)
!968 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !353, file: !353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!969 = !DILocation(line: 466, column: 25, scope: !964)
!970 = !DILocation(line: 93, column: 15, scope: !968, inlinedAt: !969)
!971 = !DILocation(line: 468, column: 4, scope: !972)
!972 = distinct !DILexicalBlock(scope: !964, file: !2, line: 467, column: 3)
!973 = !DILocation(line: 468, column: 14, scope: !972)
!974 = !DILocation(line: 469, column: 10, scope: !972)
!975 = !DILocation(line: 464, column: 47, scope: !958)
!976 = !DILocation(line: 472, column: 37, scope: !933)
!977 = !DILocation(line: 472, column: 2, scope: !933)
!978 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal", scope: !2, file: !2, line: 475, type: !979, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !77, !19}
!981 = !DILocation(line: 476, column: 1, scope: !978)
!982 = !DILocalVariable(name: "map", arg: 1, scope: !978, file: !2, line: 475, type: !77)
!983 = !DILocation(line: 475, column: 31, scope: !978)
!984 = !DILocalVariable(name: "ptr", arg: 2, scope: !978, file: !2, line: 475, type: !19)
!985 = !DILocation(line: 475, column: 43, scope: !978)
!986 = !DILocation(line: 477, column: 18, scope: !978)
!987 = !DILocation(line: 118, column: 6, scope: !988, inlinedAt: !989)
!988 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !119, file: !119, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!989 = !DILocation(line: 477, column: 2, scope: !978)
!990 = !DILocation(line: 118, column: 18, scope: !988, inlinedAt: !989)
!991 = !DILocation(line: 122, column: 20, scope: !988, inlinedAt: !989)
!992 = !DILocation(line: 122, column: 2, scope: !988, inlinedAt: !989)
!993 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 480, type: !407, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!994 = !DILocation(line: 481, column: 1, scope: !993)
!995 = !DILocalVariable(name: "map", arg: 1, scope: !993, file: !2, line: 480, type: !77)
!996 = !DILocation(line: 480, column: 38, scope: !993)
!997 = !DILocalVariable(name: "key", arg: 2, scope: !993, file: !2, line: 480, type: !36)
!998 = !DILocation(line: 480, column: 48, scope: !993)
!999 = !DILocation(line: 482, column: 7, scope: !993)
!1000 = !DILocation(line: 482, column: 25, scope: !993)
!1001 = !DILocalVariable(name: "hash", scope: !993, file: !2, line: 483, type: !3, align: 4)
!1002 = !DILocation(line: 483, column: 7, scope: !993)
!1003 = !DILocation(line: 479, column: 56, scope: !1004, inlinedAt: !1005)
!1004 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !333, file: !333, line: 479, scopeLine: 479, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1005 = !DILocation(line: 483, column: 21, scope: !993)
!1006 = !DILocation(line: 479, column: 37, scope: !1004, inlinedAt: !1005)
!1007 = !DILocation(line: 483, column: 14, scope: !993)
!1008 = !DILocalVariable(name: "i", scope: !993, file: !2, line: 484, type: !3, align: 4)
!1009 = !DILocation(line: 484, column: 7, scope: !993)
!1010 = !DILocation(line: 484, column: 27, scope: !993)
!1011 = !DILocation(line: 589, column: 9, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 587, scopeLine: 587, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1013 = !DILocation(line: 484, column: 11, scope: !993)
!1014 = !DILocation(line: 589, column: 17, scope: !1012, inlinedAt: !1013)
!1015 = !DILocalVariable(name: "prev", scope: !993, file: !2, line: 485, type: !31, align: 8)
!1016 = !DILocation(line: 485, column: 9, scope: !993)
!1017 = !DILocation(line: 485, column: 16, scope: !993)
!1018 = !DILocation(line: 485, column: 26, scope: !993)
!1019 = !DILocalVariable(name: "e", scope: !993, file: !2, line: 486, type: !31, align: 8)
!1020 = !DILocation(line: 486, column: 9, scope: !993)
!1021 = !DILocation(line: 486, column: 13, scope: !993)
!1022 = !DILocation(line: 487, column: 2, scope: !993)
!1023 = !DILocation(line: 487, column: 9, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !993, file: !2, line: 487, column: 2)
!1025 = !DILocalVariable(name: "next", scope: !1026, file: !2, line: 489, type: !31, align: 8)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 488, column: 2)
!1027 = !DILocation(line: 489, column: 10, scope: !1026)
!1028 = !DILocation(line: 489, column: 17, scope: !1026)
!1029 = !DILocation(line: 490, column: 7, scope: !1026)
!1030 = !DILocation(line: 490, column: 17, scope: !1026)
!1031 = !DILocation(line: 490, column: 37, scope: !1026)
!1032 = !DILocation(line: 93, column: 10, scope: !1033, inlinedAt: !1034)
!1033 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !353, file: !353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1034 = !DILocation(line: 490, column: 25, scope: !1026)
!1035 = !DILocation(line: 93, column: 15, scope: !1033, inlinedAt: !1034)
!1036 = !DILocation(line: 492, column: 4, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 491, column: 3)
!1038 = !DILocation(line: 493, column: 8, scope: !1037)
!1039 = !DILocation(line: 493, column: 16, scope: !1037)
!1040 = !DILocation(line: 495, column: 5, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 494, column: 4)
!1042 = !DILocation(line: 495, column: 15, scope: !1041)
!1043 = !DILocation(line: 495, column: 20, scope: !1041)
!1044 = !DILocation(line: 499, column: 5, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 498, column: 4)
!1046 = !DILocation(line: 499, column: 17, scope: !1045)
!1047 = !DILocation(line: 501, column: 19, scope: !1037)
!1048 = !DILocation(line: 501, column: 4, scope: !1037)
!1049 = !DILocation(line: 502, column: 11, scope: !1037)
!1050 = !DILocation(line: 504, column: 10, scope: !1026)
!1051 = !DILocation(line: 505, column: 7, scope: !1026)
!1052 = !DILocation(line: 507, column: 9, scope: !993)
!1053 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry", scope: !2, file: !2, line: 510, type: !1054, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !77, !3, !37, !48, !64}
!1056 = !DILocation(line: 511, column: 1, scope: !1053)
!1057 = !DILocalVariable(name: "map", arg: 1, scope: !1053, file: !2, line: 510, type: !77)
!1058 = !DILocation(line: 510, column: 30, scope: !1053)
!1059 = !DILocalVariable(name: "hash", arg: 2, scope: !1053, file: !2, line: 510, type: !3)
!1060 = !DILocation(line: 510, column: 41, scope: !1053)
!1061 = !DILocalVariable(name: "key", arg: 3, scope: !1053, file: !2, line: 510, type: !36)
!1062 = !DILocation(line: 510, column: 51, scope: !1053)
!1063 = !DILocalVariable(name: "value", arg: 4, scope: !1053, file: !2, line: 510, type: !47)
!1064 = !DILocation(line: 510, column: 62, scope: !1053)
!1065 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1053, file: !2, line: 510, type: !64)
!1066 = !DILocation(line: 510, column: 73, scope: !1053)
!1067 = !DILocalVariable(name: "e", scope: !1053, file: !2, line: 512, type: !31, align: 8)
!1068 = !DILocation(line: 512, column: 9, scope: !1053)
!1069 = !DILocation(line: 512, column: 13, scope: !1053)
!1070 = !DILocation(line: 512, column: 23, scope: !1053)
!1071 = !DILocation(line: 514, column: 17, scope: !1053)
!1072 = !DILocation(line: 514, column: 8, scope: !1053)
!1073 = !DILocalVariable(name: "entry", scope: !1053, file: !2, line: 516, type: !31, align: 8)
!1074 = !DILocation(line: 516, column: 9, scope: !1053)
!1075 = !DILocation(line: 516, column: 32, scope: !1053)
!1076 = !DILocalVariable(name: "val", scope: !1077, file: !2, line: 176, type: !31, align: 8)
!1077 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !119, file: !119, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1078 = !DILocation(line: 176, column: 10, scope: !1077, inlinedAt: !1079)
!1079 = !DILocation(line: 516, column: 17, scope: !1053)
!1080 = !DILocation(line: 79, column: 6, scope: !1081, inlinedAt: !1082)
!1081 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !119, file: !119, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1082 = !DILocation(line: 74, column: 9, scope: !1083, inlinedAt: !1084)
!1083 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !119, file: !119, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1084 = !DILocation(line: 176, column: 16, scope: !1077, inlinedAt: !1079)
!1085 = !DILocation(line: 79, column: 20, scope: !1081, inlinedAt: !1082)
!1086 = !DILocation(line: 85, column: 28, scope: !1081, inlinedAt: !1082)
!1087 = !DILocation(line: 37, column: 12, scope: !1081, inlinedAt: !1082)
!1088 = !DILocation(line: 973, column: 9, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1090 = !DILocation(line: 37, column: 26, scope: !1081, inlinedAt: !1082)
!1091 = !DILocation(line: 973, column: 20, scope: !1089, inlinedAt: !1090)
!1092 = !DILocation(line: 973, column: 25, scope: !1089, inlinedAt: !1090)
!1093 = !DILocation(line: 85, column: 10, scope: !1081, inlinedAt: !1082)
!1094 = !DILocation(line: 177, column: 4, scope: !1077, inlinedAt: !1079)
!1095 = !DILocation(line: 516, column: 64, scope: !1077, inlinedAt: !1079)
!1096 = !DILocation(line: 516, column: 77, scope: !1077, inlinedAt: !1079)
!1097 = !DILocation(line: 516, column: 91, scope: !1077, inlinedAt: !1079)
!1098 = !DILocation(line: 516, column: 106, scope: !1077, inlinedAt: !1079)
!1099 = !DILocation(line: 516, column: 116, scope: !1077, inlinedAt: !1079)
!1100 = !DILocation(line: 178, column: 10, scope: !1077, inlinedAt: !1079)
!1101 = !DILocation(line: 517, column: 2, scope: !1053)
!1102 = !DILocation(line: 517, column: 12, scope: !1053)
!1103 = !DILocation(line: 517, column: 28, scope: !1053)
!1104 = !DILocation(line: 518, column: 2, scope: !1053)
!1105 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry", scope: !2, file: !2, line: 521, type: !1106, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !77, !31}
!1108 = !DILocation(line: 522, column: 1, scope: !1105)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1105, file: !2, line: 521, type: !77)
!1110 = !DILocation(line: 521, column: 28, scope: !1105)
!1111 = !DILocalVariable(name: "entry", arg: 2, scope: !1105, file: !2, line: 521, type: !31)
!1112 = !DILocation(line: 521, column: 42, scope: !1105)
!1113 = !DILocation(line: 524, column: 18, scope: !1105)
!1114 = !DILocation(line: 524, column: 34, scope: !1105)
!1115 = !DILocation(line: 118, column: 6, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !119, file: !119, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72)
!1117 = !DILocation(line: 524, column: 2, scope: !1105)
!1118 = !DILocation(line: 118, column: 18, scope: !1116, inlinedAt: !1117)
!1119 = !DILocation(line: 122, column: 20, scope: !1116, inlinedAt: !1117)
!1120 = !DILocation(line: 122, column: 2, scope: !1116, inlinedAt: !1117)
!1121 = !DILocation(line: 526, column: 21, scope: !1105)
!1122 = !DILocation(line: 526, column: 2, scope: !1105)
!1123 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get", scope: !2, file: !2, line: 545, type: !1124, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!32, !1126, !45}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !664, size: 64, align: 64, dwarfAddressSpace: 0)
!1127 = !DILocation(line: 546, column: 1, scope: !1123)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !2, line: 545, type: !1126)
!1129 = !DILocation(line: 545, column: 30, scope: !1123)
!1130 = !DILocalVariable(name: "idx", arg: 2, scope: !1123, file: !2, line: 545, type: !44)
!1131 = !DILocation(line: 545, column: 41, scope: !1123)
!1132 = !DILocation(line: 543, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 546, column: 1)
!1134 = !DILocation(line: 543, column: 17, scope: !1133)
!1135 = !DILocation(line: 547, column: 6, scope: !1123)
!1136 = !DILocation(line: 547, column: 12, scope: !1123)
!1137 = !DILocation(line: 549, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 548, column: 2)
!1139 = !DILocation(line: 549, column: 20, scope: !1138)
!1140 = !DILocation(line: 550, column: 3, scope: !1138)
!1141 = !DILocation(line: 550, column: 24, scope: !1138)
!1142 = !DILocation(line: 551, column: 3, scope: !1138)
!1143 = !DILocation(line: 551, column: 16, scope: !1138)
!1144 = !DILocation(line: 553, column: 2, scope: !1123)
!1145 = !DILocation(line: 553, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 553, column: 2)
!1147 = !DILocation(line: 553, column: 23, scope: !1146)
!1148 = !DILocation(line: 555, column: 7, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 554, column: 2)
!1150 = !DILocation(line: 557, column: 4, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 556, column: 3)
!1152 = !DILocation(line: 557, column: 25, scope: !1151)
!1153 = !DILocation(line: 558, column: 8, scope: !1151)
!1154 = !DILocation(line: 558, column: 28, scope: !1151)
!1155 = !DILocation(line: 559, column: 4, scope: !1151)
!1156 = !DILocation(line: 561, column: 3, scope: !1149)
!1157 = !DILocation(line: 561, column: 24, scope: !1149)
!1158 = !DILocation(line: 561, column: 39, scope: !1149)
!1159 = !DILocation(line: 562, column: 7, scope: !1149)
!1160 = !DILocation(line: 562, column: 27, scope: !1149)
!1161 = !DILocation(line: 564, column: 10, scope: !1123)
!1162 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get", scope: !2, file: !2, line: 567, type: !1163, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!47, !1165, !45}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !678, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DILocation(line: 568, column: 1, scope: !1162)
!1167 = !DILocalVariable(name: "self", arg: 1, scope: !1162, file: !2, line: 567, type: !1165)
!1168 = !DILocation(line: 567, column: 35, scope: !1162)
!1169 = !DILocalVariable(name: "idx", arg: 2, scope: !1162, file: !2, line: 567, type: !44)
!1170 = !DILocation(line: 567, column: 46, scope: !1162)
!1171 = !DILocation(line: 569, column: 28, scope: !1162)
!1172 = !DILocation(line: 569, column: 38, scope: !1162)
!1173 = !DILocation(line: 543, column: 17, scope: !1162)
!1174 = !DILocation(line: 569, column: 10, scope: !1162)
!1175 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get", scope: !2, file: !2, line: 572, type: !1176, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!36, !1178, !45}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !687, size: 64, align: 64, dwarfAddressSpace: 0)
!1179 = !DILocation(line: 573, column: 1, scope: !1175)
!1180 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !2, line: 572, type: !1178)
!1181 = !DILocation(line: 572, column: 31, scope: !1175)
!1182 = !DILocalVariable(name: "idx", arg: 2, scope: !1175, file: !2, line: 572, type: !44)
!1183 = !DILocation(line: 572, column: 42, scope: !1175)
!1184 = !DILocation(line: 574, column: 28, scope: !1175)
!1185 = !DILocation(line: 574, column: 38, scope: !1175)
!1186 = !DILocation(line: 543, column: 17, scope: !1175)
!1187 = !DILocation(line: 574, column: 10, scope: !1175)
!1188 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len", scope: !2, file: !2, line: 577, type: !1189, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!44, !678}
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !2, line: 577, type: !678)
!1192 = !DILocation(line: 577, column: 33, scope: !1188)
!1193 = !DILocation(line: 577, column: 57, scope: !1188)
!1194 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len", scope: !2, file: !2, line: 578, type: !1195, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!44, !687}
!1197 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 578, type: !687)
!1198 = !DILocation(line: 578, column: 31, scope: !1194)
!1199 = !DILocation(line: 578, column: 55, scope: !1194)
!1200 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len", scope: !2, file: !2, line: 579, type: !1201, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!44, !664}
!1203 = !DILocalVariable(name: "self", arg: 1, scope: !1200, file: !2, line: 579, type: !664)
!1204 = !DILocation(line: 579, column: 28, scope: !1200)
!1205 = !DILocation(line: 579, column: 52, scope: !1200)
!1206 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$std_collections_list$String$.List$.rehash", scope: !2, file: !2, line: 581, type: !1207, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !72, retainedNodes: !78)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!3, !3}
!1209 = !DILocalVariable(name: "hash", arg: 1, scope: !1206, file: !2, line: 581, type: !3)
!1210 = !DILocation(line: 581, column: 21, scope: !1206)
!1211 = !DILocation(line: 583, column: 2, scope: !1206)
!1212 = !DILocation(line: 583, column: 11, scope: !1206)
!1213 = !DILocation(line: 583, column: 26, scope: !1206)
!1214 = !DILocation(line: 584, column: 9, scope: !1206)
!1215 = !DILocation(line: 584, column: 18, scope: !1206)
!1216 = !DILocation(line: 584, column: 32, scope: !1206)
