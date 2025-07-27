; ModuleID = 'std_collections_list$String$'
source_filename = "std_collections_list$String$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$String$.List.init" = comdat any

$"std_collections_list$String$.List.tinit" = comdat any

$"std_collections_list$String$.List.init_with_array" = comdat any

$"std_collections_list$String$.List.tinit_with_array" = comdat any

$"std_collections_list$String$.List.init_wrapping_array" = comdat any

$"std_collections_list$String$.List.is_initialized" = comdat any

$"std_collections_list$String$.List.to_format" = comdat any

$"std_collections_list$String$.List.push" = comdat any

$"std_collections_list$String$.List.pop" = comdat any

$"std_collections_list$String$.List.clear" = comdat any

$"std_collections_list$String$.List.pop_first" = comdat any

$"std_collections_list$String$.List.remove_at" = comdat any

$"std_collections_list$String$.List.add_all" = comdat any

$"std_collections_list$String$.List.to_aligned_array" = comdat any

$"std_collections_list$String$.List.to_tarray" = comdat any

$"std_collections_list$String$.List.reverse" = comdat any

$"std_collections_list$String$.List.array_view" = comdat any

$"std_collections_list$String$.List.add_array" = comdat any

$"std_collections_list$String$.List.push_front" = comdat any

$"std_collections_list$String$.List.insert_at" = comdat any

$"std_collections_list$String$.List.set_at" = comdat any

$"std_collections_list$String$.List.remove_last" = comdat any

$"std_collections_list$String$.List.remove_first" = comdat any

$"std_collections_list$String$.List.first" = comdat any

$"std_collections_list$String$.List.last" = comdat any

$"std_collections_list$String$.List.is_empty" = comdat any

$"std_collections_list$String$.List.byte_size" = comdat any

$"std_collections_list$String$.List.len" = comdat any

$"std_collections_list$String$.List.get" = comdat any

$"std_collections_list$String$.List.free" = comdat any

$"std_collections_list$String$.List.swap" = comdat any

$"std_collections_list$String$.List.remove_if" = comdat any

$"std_collections_list$String$.List.retain_if" = comdat any

$"std_collections_list$String$.List.remove_using_test" = comdat any

$"std_collections_list$String$.List.retain_using_test" = comdat any

$"std_collections_list$String$.List.get_ref" = comdat any

$"std_collections_list$String$.List.set" = comdat any

$"std_collections_list$String$.List.reserve" = comdat any

$"std_collections_list$String$.List._update_size_change" = comdat any

$"std_collections_list$String$.List.index_of" = comdat any

$"std_collections_list$String$.List.rindex_of" = comdat any

$"std_collections_list$String$.List.equals" = comdat any

$"std_collections_list$String$.List.contains" = comdat any

$"std_collections_list$String$.List.remove_last_item" = comdat any

$"std_collections_list$String$.List.remove_first_item" = comdat any

$"std_collections_list$String$.List.remove_item" = comdat any

$"std_collections_list$String$.List.remove_all_from" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$String$.List" = comdat any

$"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$String$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$String$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$String$.ONHEAP" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$String$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$String$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$String$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$String$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$String$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$String$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$String$.dummy" = internal global i32 0, align 4, !dbg !33
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.5 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.6 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.7 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.8 = internal constant [17 x i8] c"tinit_with_array\00", align 1
@.func.9 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.10 = internal constant [78 x i8] c"@require \22!self.is_initialized()\22 violated: 'The List must not be allocated'.\00", align 1
@.panic_msg.11 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@.func.12 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.13 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.16 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.17 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.19 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.23 = internal constant [5 x i8] c"push\00", align 1
@.func.24 = internal constant [4 x i8] c"pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.25 = internal constant [6 x i8] c"clear\00", align 1
@.func.26 = internal constant [10 x i8] c"pop_first\00", align 1
@.panic_msg.27 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@.func.28 = internal constant [10 x i8] c"remove_at\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.29 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.30 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.31 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.32 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.panic_msg.33 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.34 = internal constant [17 x i8] c"to_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.35 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.36 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.37 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.38 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.40 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.41 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.panic_msg.42 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.43 = internal constant [10 x i8] c"to_tarray\00", align 1
@.panic_msg.44 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.func.45 = internal constant [8 x i8] c"reverse\00", align 1
@.func.46 = internal constant [11 x i8] c"array_view\00", align 1
@.func.47 = internal constant [10 x i8] c"add_array\00", align 1
@.panic_msg.48 = internal constant [43 x i8] c"@ensure \22self.size >= array.len\22 violated.\00", align 1
@.func.49 = internal constant [11 x i8] c"push_front\00", align 1
@.panic_msg.50 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.51 = internal constant [10 x i8] c"insert_at\00", align 1
@.func.52 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.53 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.54 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.55 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.56 = internal constant [6 x i8] c"first\00", align 1
@.func.57 = internal constant [5 x i8] c"last\00", align 1
@.func.58 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.59 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.60 = internal constant [4 x i8] c"len\00", align 1
@.func.61 = internal constant [4 x i8] c"get\00", align 1
@.func.62 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.63 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.64 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.65 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.66 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.67 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.68 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.69 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.70 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.71 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.72 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.73 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.74 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.75 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.76 = internal constant [39 x i8] c"@require \22self.capacity > 0\22 violated.\00", align 1
@.func.77 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.78 = internal constant [4 x i8] c"set\00", align 1
@.func.79 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.80 = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.func.81 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.82 = internal constant [9 x i8] c"set_size\00", align 1
@.func.83 = internal constant [9 x i8] c"index_of\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.84 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.85 = internal constant [7 x i8] c"equals\00", align 1
@.func.86 = internal constant [9 x i8] c"contains\00", align 1
@.func.87 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.file.88 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.89 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.90 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.91 = internal constant [16 x i8] c"remove_all_from\00", align 1
@"$ct.dyn.std_collections_list$String$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$String$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.init"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !45 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !50
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !50
  br i1 %5, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !51, !DIExpression(), !52)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !53, !DIExpression(), !54)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !55, !DIExpression(), !56)
  %6 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !57
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !58
  %7 = load ptr, ptr %self, align 8, !dbg !59
  store i64 0, ptr %7, align 8, !dbg !60
  %8 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !61
  store i64 0, ptr %ptradd2, align 8, !dbg !62
  %9 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !63
  store ptr null, ptr %ptradd3, align 8, !dbg !64
  %10 = load ptr, ptr %self, align 8, !dbg !65
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !65
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 %11), !dbg !66
  %12 = load ptr, ptr %self, align 8, !dbg !67
  ret ptr %12, !dbg !67

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !52
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 30) #3, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !68 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !71
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !71
  br i1 %3, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !74, !DIExpression(), !75)
  %4 = load ptr, ptr %self, align 8, !dbg !76
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !76
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !76
  %5 = load i64, ptr %initial_capacity, align 8, !dbg !76
  %6 = call ptr @"std_collections_list$String$.List.init"(ptr %4, i64 %lo, ptr %hi, i64 %5) #4, !dbg !77
  ret ptr %6, !dbg !77

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.5, i64 5, i32 46) #3, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.init_with_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !78 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"char[][]", align 8
  %5 = icmp eq ptr %0, null, !dbg !86
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !86
  br i1 %6, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !87, !DIExpression(), !88)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !89, !DIExpression(), !90)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !91, !DIExpression(), !96)
  %7 = load ptr, ptr %self, align 8, !dbg !97
  %8 = load i64, ptr %7, align 8, !dbg !97
  %eq = icmp eq i64 0, %8, !dbg !97
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %9(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 55) #3, !dbg !97
  unreachable, !dbg !97

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !99
  %10 = load ptr, ptr %self, align 8, !dbg !99
  %lo = load i64, ptr %allocator, align 8, !dbg !99
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !99
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !99
  %11 = load i64, ptr %ptradd2, align 8, !dbg !99
  %12 = call ptr @"std_collections_list$String$.List.init"(ptr %10, i64 %lo, ptr %hi, i64 %11) #4, !dbg !100
  %13 = load ptr, ptr %self, align 8, !dbg !101
  %lo4 = load ptr, ptr %values, align 8, !dbg !101
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !101
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !101
  call void @"std_collections_list$String$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !102
  %14 = load ptr, ptr %self, align 8, !dbg !103
  ret ptr %14, !dbg !103

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 57) #3, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.tinit_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !104 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !107
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !107
  br i1 %4, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !110, !DIExpression(), !111)
  %5 = load ptr, ptr %self, align 8, !dbg !112
  %6 = load i64, ptr %5, align 8, !dbg !112
  %eq = icmp eq i64 0, %6, !dbg !112
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !112

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %7(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 68) #3, !dbg !112
  unreachable, !dbg !112

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !114
  %8 = load ptr, ptr %self, align 8, !dbg !114
  %9 = load i64, ptr %ptradd1, align 8, !dbg !114
  %10 = call ptr @"std_collections_list$String$.List.tinit"(ptr %8, i64 %9) #4, !dbg !115
  %11 = load ptr, ptr %self, align 8, !dbg !116
  %lo = load ptr, ptr %values, align 8, !dbg !116
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !116
  %hi = load i64, ptr %ptradd2, align 8, !dbg !116
  call void @"std_collections_list$String$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !117
  %12 = load ptr, ptr %self, align 8, !dbg !118
  ret ptr %12, !dbg !118

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 70) #3, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.init_wrapping_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !119 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"char[][]", align 8
  %5 = icmp eq ptr %0, null, !dbg !122
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !122
  br i1 %6, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !123, !DIExpression(), !124)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !125, !DIExpression(), !126)
  store ptr %3, ptr %types, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %types, !127, !DIExpression(), !128)
  %7 = load ptr, ptr %self, align 8, !dbg !129
  %8 = call i8 @"std_collections_list$String$.List.is_initialized"(ptr %7) #4, !dbg !129
  %9 = trunc i8 %8 to i1, !dbg !129
  %not = xor i1 %9, true, !dbg !129
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !129

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !131
  call void %10(ptr @.panic_msg.10, i64 77, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 78) #3, !dbg !131
  unreachable, !dbg !131

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %allocator, i32 16, i1 false), !dbg !133
  %12 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !134
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !135
  %13 = load i64, ptr %ptradd4, align 8, !dbg !135
  store i64 %13, ptr %ptradd3, align 8, !dbg !135
  %14 = load ptr, ptr %self, align 8, !dbg !136
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !136
  %15 = load ptr, ptr %types, align 8, !dbg !137
  store ptr %15, ptr %ptradd5, align 8, !dbg !137
  %16 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !139
  %17 = load i64, ptr %ptradd6, align 8, !dbg !139
  %eq = icmp eq i64 0, %17, !dbg !140
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !140

or.rhs:                                           ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !141
  %18 = load i64, ptr %ptradd7, align 8, !dbg !141
  %neq = icmp ne i64 0, %18, !dbg !141
  br label %or.phi, !dbg !141

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !141
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !141

assert_fail8:                                     ; preds = %or.phi
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %19(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 85) #3, !dbg !138
  unreachable, !dbg !138

assert_ok9:                                       ; preds = %or.phi
  %20 = call i64 @"std_collections_list$String$.List.set_size"(ptr %16, i64 %17) #4, !dbg !138
  ret void, !dbg !138

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 80) #3, !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.is_initialized"(ptr %0) #0 comdat !dbg !142 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !145
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !145
  br i1 %2, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !146, !DIExpression(), !147)
  %3 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !145
  %4 = load ptr, ptr %ptradd, align 8, !dbg !145
  %neq = icmp ne ptr %4, null, !dbg !145
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !145

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !148
  %6 = load %any, ptr %ptradd1, align 8, !dbg !148
  %7 = extractvalue %any %6, 0, !dbg !148
  %8 = extractvalue %any %6, 1, !dbg !148
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$String$.dummy", !dbg !148
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !148
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !148
  br label %and.phi, !dbg !148

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !148
  %9 = zext i1 %val to i8, !dbg !148
  ret i8 %9, !dbg !148

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.12, i64 14, i32 88) #3, !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !149 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam4 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr21 = alloca %"char[][]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %"char[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %error_var53 = alloca i64, align 8
  %retparam54 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %varargslots61 = alloca [1 x %any], align 16
  %retparam63 = alloca i64, align 8
  %error_var70 = alloca i64, align 8
  %retparam71 = alloca i64, align 8
  %reterr78 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !173
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !173
  br i1 %4, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !175)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !176, !DIExpression(), !177)
  %5 = load ptr, ptr %self, align 8, !dbg !178
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !180
  %not_err = icmp eq i64 %9, 0, !dbg !180
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %10, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !180
  br label %guard_block, !dbg !180

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !180

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !180
  ret i64 %11, !dbg !180

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !180
  store i64 %12, ptr %0, align 8, !dbg !180
  ret i64 0, !dbg !180

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !182
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !182
  %14 = load ptr, ptr %ptradd, align 8, !dbg !182
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !182
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !182
  store %any %16, ptr %varargslots, align 16, !dbg !182
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.14, i64 4, ptr %varargslots, i64 1), !dbg !184
  %not_err5 = icmp eq i64 %18, 0, !dbg !184
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !184
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !184

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !184
  br label %guard_block8, !dbg !184

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !184

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !184
  ret i64 %20, !dbg !184

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !184
  store i64 %21, ptr %0, align 8, !dbg !184
  ret i64 0, !dbg !184

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !185, !DIExpression(), !187)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.15, i64 1), !dbg !188
  %not_err12 = icmp eq i64 %23, 0, !dbg !188
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !188
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !188

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !188
  br label %guard_block15, !dbg !188

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !188

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !188
  ret i64 %25, !dbg !188

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !188
  store i64 %26, ptr %n, align 8, !dbg !188
  %27 = load ptr, ptr %self, align 8, !dbg !189
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !189
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !189
  %29 = load ptr, ptr %self, align 8, !dbg !191
  %30 = load i64, ptr %29, align 8, !dbg !191
  %add = add i64 0, %30, !dbg !191
  %gt = icmp ugt i64 0, %add, !dbg !191
  %sub = sub i64 %add, 0, !dbg !191
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !191
  br i1 %31, label %panic18, label %checkok20, !dbg !191

checkok20:                                        ; preds = %noerr_block16
  %size = sub i64 %add, 0, !dbg !189
  %32 = insertvalue %"char[][]" undef, ptr %28, 0, !dbg !189
  %33 = insertvalue %"char[][]" %32, i64 %size, 1, !dbg !189
  store %"char[][]" %33, ptr %taddr21, align 8
  %checknull = icmp eq ptr %taddr21, null, !dbg !189
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !189
  br i1 %34, label %panic22, label %checkok23, !dbg !189

checkok23:                                        ; preds = %checkok20
  %35 = ptrtoint ptr %taddr21 to i64, !dbg !189
  %36 = urem i64 %35, 8, !dbg !189
  %37 = icmp ne i64 %36, 0, !dbg !189
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !189
  br i1 %38, label %panic24, label %checkok31, !dbg !189

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !189
  %39 = load i64, ptr %ptradd32, align 8, !dbg !189
    #dbg_declare(ptr %.anon, !192, !DIExpression(), !193)
  store i64 0, ptr %.anon, align 8, !dbg !193
  br label %loop.cond, !dbg !193

loop.cond:                                        ; preds = %noerr_block68, %checkok31
  %40 = load i64, ptr %.anon, align 8, !dbg !193
  %lt = icmp ult i64 %40, %39, !dbg !193
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !193

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !194, !DIExpression(), !196)
  %41 = load i64, ptr %.anon, align 8, !dbg !196
  store i64 %41, ptr %i, align 8, !dbg !196
    #dbg_declare(ptr %element, !197, !DIExpression(), !198)
  %checknull33 = icmp eq ptr %taddr21, null, !dbg !199
  %42 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !199
  br i1 %42, label %panic34, label %checkok35, !dbg !199

checkok35:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %taddr21 to i64, !dbg !199
  %44 = urem i64 %43, 8, !dbg !199
  %45 = icmp ne i64 %44, 0, !dbg !199
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !199
  br i1 %46, label %panic36, label %checkok43, !dbg !199

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !199
  %47 = load i64, ptr %ptradd44, align 8, !dbg !199
  %48 = load ptr, ptr %taddr21, align 8, !dbg !199
  %49 = load i64, ptr %.anon, align 8, !dbg !196
  %ge = icmp uge i64 %49, %47, !dbg !196
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !196
  br i1 %50, label %panic45, label %checkok52, !dbg !196

checkok52:                                        ; preds = %checkok43
  %ptroffset = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !196
  %51 = load i64, ptr %i, align 8, !dbg !200
  %neq = icmp ne i64 0, %51, !dbg !200
  br i1 %neq, label %if.then, label %if.exit, !dbg !200

if.then:                                          ; preds = %checkok52
  %52 = load ptr, ptr %formatter, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam54, ptr %52, ptr @.str.20, i64 2), !dbg !202
  %not_err55 = icmp eq i64 %53, 0, !dbg !202
  %54 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !202
  br i1 %54, label %after_check57, label %assign_optional56, !dbg !202

assign_optional56:                                ; preds = %if.then
  store i64 %53, ptr %error_var53, align 8, !dbg !202
  br label %guard_block58, !dbg !202

after_check57:                                    ; preds = %if.then
  br label %noerr_block59, !dbg !202

guard_block58:                                    ; preds = %assign_optional56
  %55 = load i64, ptr %error_var53, align 8, !dbg !202
  ret i64 %55, !dbg !202

noerr_block59:                                    ; preds = %after_check57
  br label %if.exit, !dbg !202

if.exit:                                          ; preds = %noerr_block59, %checkok52
  %56 = load i64, ptr %n, align 8, !dbg !203
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !204
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !204
  store %any %58, ptr %varargslots61, align 16, !dbg !204
  %59 = load ptr, ptr %formatter, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam63, ptr %59, ptr @.str.21, i64 2, ptr %varargslots61, i64 1), !dbg !205
  %not_err64 = icmp eq i64 %60, 0, !dbg !205
  %61 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !205
  br i1 %61, label %after_check66, label %assign_optional65, !dbg !205

assign_optional65:                                ; preds = %if.exit
  store i64 %60, ptr %error_var60, align 8, !dbg !205
  br label %guard_block67, !dbg !205

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !205

guard_block67:                                    ; preds = %assign_optional65
  %62 = load i64, ptr %error_var60, align 8, !dbg !205
  ret i64 %62, !dbg !205

noerr_block68:                                    ; preds = %after_check66
  %63 = load i64, ptr %retparam63, align 8, !dbg !205
  %add69 = add i64 %56, %63, !dbg !203
  store i64 %add69, ptr %n, align 8, !dbg !203
  %64 = load i64, ptr %.anon, align 8, !dbg !193
  %addnuw = add nuw i64 %64, 1, !dbg !193
  store i64 %addnuw, ptr %.anon, align 8, !dbg !193
  br label %loop.cond, !dbg !193

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !206
  %66 = load ptr, ptr %formatter, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %66, ptr @.str.22, i64 1), !dbg !207
  %not_err72 = icmp eq i64 %67, 0, !dbg !207
  %68 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !207
  br i1 %68, label %after_check74, label %assign_optional73, !dbg !207

assign_optional73:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var70, align 8, !dbg !207
  br label %guard_block75, !dbg !207

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !207

guard_block75:                                    ; preds = %assign_optional73
  %69 = load i64, ptr %error_var70, align 8, !dbg !207
  ret i64 %69, !dbg !207

noerr_block76:                                    ; preds = %after_check74
  %70 = load i64, ptr %retparam71, align 8, !dbg !207
  %add77 = add i64 %65, %70, !dbg !206
  store i64 %add77, ptr %n, align 8, !dbg !206
  %71 = load i64, ptr %n, align 8, !dbg !208
  store i64 %71, ptr %0, align 8, !dbg !208
  ret i64 0, !dbg !208

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 90) #3, !dbg !175
  unreachable, !dbg !175

panic18:                                          ; preds = %noerr_block16
  store i64 %sub, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots19, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !189
  unreachable, !dbg !189

panic22:                                          ; preds = %checkok20
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %76(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !189
  unreachable, !dbg !189

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %77 = insertvalue %any undef, ptr %taddr25, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr26, align 8
  %79 = insertvalue %any undef, ptr %taddr26, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %80, ptr %ptradd28, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !189
  unreachable, !dbg !189

panic34:                                          ; preds = %loop.body
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %82(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !199
  unreachable, !dbg !199

panic36:                                          ; preds = %checkok35
  store i64 8, ptr %taddr37, align 8
  %83 = insertvalue %any undef, ptr %taddr37, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr38, align 8
  %85 = insertvalue %any undef, ptr %taddr38, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %86, ptr %ptradd40, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg42) #3, !dbg !199
  unreachable, !dbg !199

panic45:                                          ; preds = %checkok43
  store i64 %47, ptr %taddr46, align 8
  %88 = insertvalue %any undef, ptr %taddr46, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr47, align 8
  %90 = insertvalue %any undef, ptr %taddr47, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %91, ptr %ptradd49, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 59, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg51) #3, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.push"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !209 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !212
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !212
  br i1 %4, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !213, !DIExpression(), !214)
  store ptr %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !215, !DIExpression(), !216)
  %5 = load ptr, ptr %self, align 8, !dbg !217
  call void @"std_collections_list$String$.List.reserve"(ptr %5, i64 1), !dbg !218
  %6 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !219
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !219
  %8 = load ptr, ptr %self, align 8, !dbg !220
  %9 = load ptr, ptr %self, align 8, !dbg !221
  %10 = load i64, ptr %9, align 8, !dbg !221
  %add = add i64 %10, 1, !dbg !221
  %eq = icmp eq i64 0, %add, !dbg !222
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !222

or.rhs:                                           ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !223
  %11 = load i64, ptr %ptradd2, align 8, !dbg !223
  %neq = icmp ne i64 0, %11, !dbg !223
  br label %or.phi, !dbg !223

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !223
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !223

assert_fail:                                      ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %12(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 113) #3, !dbg !220
  unreachable, !dbg !220

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$String$.List.set_size"(ptr %8, i64 %add) #4, !dbg !220
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %13, !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !224
  ret void, !dbg !224

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !214
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 110) #3, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !225 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !228
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !228
  br i1 %3, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !229, !DIExpression(), !230)
  %4 = load ptr, ptr %self, align 8, !dbg !231
  %5 = load i64, ptr %4, align 8, !dbg !231
  %i2nb = icmp eq i64 %5, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !232

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !233
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !233
  %7 = load ptr, ptr %ptradd, align 8, !dbg !233
  %8 = load ptr, ptr %self, align 8, !dbg !234
  %9 = load i64, ptr %8, align 8, !dbg !234
  %sub = sub i64 %9, 1, !dbg !234
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !234
  %10 = load %"char[]", ptr %ptroffset, align 8, !dbg !234
  %11 = load ptr, ptr %self, align 8, !dbg !235
  %12 = load ptr, ptr %self, align 8, !dbg !237
  %13 = load i64, ptr %12, align 8, !dbg !237
  %sub1 = sub i64 %13, 1, !dbg !237
  %eq = icmp eq i64 0, %sub1, !dbg !238
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !238

or.rhs:                                           ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !239
  %14 = load i64, ptr %ptradd2, align 8, !dbg !239
  %neq = icmp ne i64 0, %14, !dbg !239
  br label %or.phi, !dbg !239

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !239
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !239

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !235
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 119) #3, !dbg !235
  unreachable, !dbg !235

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$String$.List.set_size"(ptr %11, i64 %sub1) #4, !dbg !235
  store %"char[]" %10, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %17(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 116) #3, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.clear"(ptr %0) #0 comdat !dbg !240 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !243
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !243
  br i1 %2, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !244, !DIExpression(), !245)
  %3 = load ptr, ptr %self, align 8, !dbg !246
  br i1 true, label %or.phi, label %or.rhs, !dbg !247

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !248
  %4 = load i64, ptr %ptradd, align 8, !dbg !248
  %neq = icmp ne i64 0, %4, !dbg !248
  br label %or.phi, !dbg !248

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !248
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !248

assert_fail:                                      ; preds = %or.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !246
  call void %5(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 125) #3, !dbg !246
  unreachable, !dbg !246

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$String$.List.set_size"(ptr %3, i64 0) #4, !dbg !246
  ret void, !dbg !246

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !245
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 123) #3, !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !249 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !250
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !250
  br i1 %3, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !252)
  %4 = load ptr, ptr %self, align 8, !dbg !253
  %5 = load i64, ptr %4, align 8, !dbg !253
  %i2nb = icmp eq i64 %5, 0, !dbg !253
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !254

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !255
  %7 = load ptr, ptr %ptradd, align 8, !dbg !255
  %8 = load %"char[]", ptr %7, align 8, !dbg !256
  %9 = load ptr, ptr %self, align 8, !dbg !257
  %10 = load i64, ptr %9, align 8, !dbg !259
  %lt = icmp ult i64 0, %10, !dbg !257
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !257

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %11(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 131) #3, !dbg !257
  unreachable, !dbg !257

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$String$.List.remove_at"(ptr %9, i64 0), !dbg !257
  store %"char[]" %8, ptr %0, align 8, !dbg !257
  ret i64 0, !dbg !257

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !252
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 128) #3, !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !260 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !263
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !263
  br i1 %3, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !264, !DIExpression(), !265)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !266, !DIExpression(), !267)
  %4 = load i64, ptr %index, align 8, !dbg !268
  %5 = load ptr, ptr %self, align 8, !dbg !270
  %6 = load i64, ptr %5, align 8, !dbg !270
  %lt = icmp ult i64 %4, %6, !dbg !268
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !268

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 136) #3, !dbg !268
  unreachable, !dbg !268

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !271
  %9 = load ptr, ptr %self, align 8, !dbg !272
  %10 = load i64, ptr %9, align 8, !dbg !272
  %sub = sub i64 %10, 1, !dbg !272
  %eq = icmp eq i64 0, %sub, !dbg !273
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !273

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !274
  %11 = load i64, ptr %ptradd, align 8, !dbg !274
  %neq = icmp ne i64 0, %11, !dbg !274
  br label %or.phi, !dbg !274

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !274
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !274

assert_fail1:                                     ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !271
  call void %12(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 140) #3, !dbg !271
  unreachable, !dbg !271

assert_ok2:                                       ; preds = %or.phi
  %13 = call i64 @"std_collections_list$String$.List.set_size"(ptr %8, i64 %sub) #4, !dbg !271
  %14 = load ptr, ptr %self, align 8, !dbg !275
  %15 = load i64, ptr %14, align 8, !dbg !275
  %i2nb = icmp eq i64 %15, 0, !dbg !275
  br i1 %i2nb, label %or.phi5, label %or.rhs3, !dbg !275

or.rhs3:                                          ; preds = %assert_ok2
  %16 = load i64, ptr %index, align 8, !dbg !276
  %17 = load ptr, ptr %self, align 8, !dbg !277
  %18 = load i64, ptr %17, align 8, !dbg !277
  %eq4 = icmp eq i64 %16, %18, !dbg !276
  br label %or.phi5, !dbg !276

or.phi5:                                          ; preds = %or.rhs3, %assert_ok2
  %val6 = phi i1 [ true, %assert_ok2 ], [ %eq4, %or.rhs3 ], !dbg !276
  br i1 %val6, label %if.then, label %if.exit, !dbg !276

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !278

if.exit:                                          ; preds = %or.phi5
  %19 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !279
  %20 = load ptr, ptr %ptradd7, align 8, !dbg !279
  %21 = load i64, ptr %index, align 8, !dbg !280
  %add = add i64 %21, 1, !dbg !280
  %22 = load ptr, ptr %self, align 8, !dbg !281
  %23 = load i64, ptr %22, align 8, !dbg !281
  %gt = icmp sgt i64 %add, %23, !dbg !281
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !281
  br i1 %24, label %panic8, label %checkok11, !dbg !281

checkok11:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !279
  %size = sub i64 %25, %add, !dbg !279
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %add, !dbg !279
  %26 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !279
  %27 = insertvalue %"char[][]" %26, i64 %size, 1, !dbg !279
  %28 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !282
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !282
  %30 = load i64, ptr %index, align 8, !dbg !283
  %31 = load ptr, ptr %self, align 8, !dbg !284
  %32 = load i64, ptr %31, align 8, !dbg !284
  %sub13 = sub i64 %32, 1, !dbg !284
  %gt14 = icmp sgt i64 %30, %sub13, !dbg !284
  %33 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !284
  br i1 %33, label %panic15, label %checkok22, !dbg !284

checkok22:                                        ; preds = %checkok11
  %34 = add i64 %sub13, 1, !dbg !282
  %size23 = sub i64 %34, %30, !dbg !282
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !282
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset24, 0, !dbg !282
  %36 = insertvalue %"char[][]" %35, i64 %size23, 1, !dbg !282
  %37 = extractvalue %"char[][]" %36, 0, !dbg !282
  %38 = extractvalue %"char[][]" %27, 0, !dbg !282
  %39 = extractvalue %"char[][]" %27, 1, !dbg !282
  %40 = extractvalue %"char[][]" %36, 1, !dbg !282
  %neq25 = icmp ne i64 %40, %39, !dbg !282
  %41 = call i1 @llvm.expect.i1(i1 %neq25, i1 false), !dbg !282
  br i1 %41, label %panic26, label %checkok33, !dbg !282

checkok33:                                        ; preds = %checkok22
  %42 = mul i64 %39, 16, !dbg !282
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !282
  ret void, !dbg !282

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !265
  call void %43(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 138) #3, !dbg !265
  unreachable, !dbg !265

panic8:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr9, align 8
  %46 = insertvalue %any undef, ptr %taddr9, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd10, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !279
  unreachable, !dbg !279

panic15:                                          ; preds = %checkok11
  store i64 %30, ptr %taddr16, align 8
  %49 = insertvalue %any undef, ptr %taddr16, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub13, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg21) #3, !dbg !282
  unreachable, !dbg !282

panic26:                                          ; preds = %checkok22
  store i64 %40, ptr %taddr27, align 8
  %54 = insertvalue %any undef, ptr %taddr27, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr28, align 8
  %56 = insertvalue %any undef, ptr %taddr28, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %57, ptr %ptradd30, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg32) #3, !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !285 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !288
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !288
  br i1 %3, label %panic, label %checkok, !dbg !288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !289, !DIExpression(), !290)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !291, !DIExpression(), !292)
  %4 = load ptr, ptr %other_list, align 8, !dbg !293
  %5 = load i64, ptr %4, align 8, !dbg !293
  %i2nb = icmp eq i64 %5, 0, !dbg !293
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %checkok
  ret void, !dbg !294

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !295
  %7 = load ptr, ptr %self, align 8, !dbg !295
  %8 = load i64, ptr %6, align 8, !dbg !295
  call void @"std_collections_list$String$.List.reserve"(ptr %7, i64 %8), !dbg !296
    #dbg_declare(ptr %index, !297, !DIExpression(), !298)
  %9 = load ptr, ptr %self, align 8, !dbg !299
  %10 = load ptr, ptr %self, align 8, !dbg !300
  %11 = load i64, ptr %10, align 8, !dbg !300
  %12 = load ptr, ptr %other_list, align 8, !dbg !301
  %13 = load i64, ptr %12, align 8, !dbg !301
  %add = add i64 %11, %13, !dbg !300
  %eq = icmp eq i64 0, %add, !dbg !302
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !302

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !303
  %14 = load i64, ptr %ptradd, align 8, !dbg !303
  %neq = icmp ne i64 0, %14, !dbg !303
  br label %or.phi, !dbg !303

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !303
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !303

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 149) #3, !dbg !299
  unreachable, !dbg !299

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$String$.List.set_size"(ptr %9, i64 %add) #4, !dbg !299
  store i64 %16, ptr %index, align 8, !dbg !299
  %17 = load ptr, ptr %other_list, align 8, !dbg !304
  %18 = call i64 @"std_collections_list$String$.List.len"(ptr %17) #4, !dbg !304
    #dbg_declare(ptr %.anon, !306, !DIExpression(), !304)
  store i64 0, ptr %.anon, align 8, !dbg !304
  br label %loop.cond, !dbg !304

loop.cond:                                        ; preds = %checkok11, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !304
  %lt = icmp ult i64 %19, %18, !dbg !304
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !304

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !307, !DIExpression(), !309)
  %20 = load i64, ptr %.anon, align 8, !dbg !310
  %21 = load i64, ptr %17, align 8, !dbg !311
  %lt1 = icmp ult i64 %20, %21, !dbg !309
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !309

assert_fail2:                                     ; preds = %loop.body
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !309
  call void %22(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 150) #3, !dbg !309
  unreachable, !dbg !309

assert_ok3:                                       ; preds = %loop.body
  %23 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %17, i64 %20) #4, !dbg !309
  store ptr %23, ptr %value, align 8, !dbg !309
  %24 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd4 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !312
  %25 = load ptr, ptr %ptradd4, align 8, !dbg !312
  %26 = load i64, ptr %index, align 8, !dbg !314
  %add5 = add i64 %26, 1, !dbg !314
  store i64 %add5, ptr %index, align 8, !dbg !314
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !314
  %27 = load ptr, ptr %value, align 8, !dbg !315
  %checknull = icmp eq ptr %27, null, !dbg !315
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !315
  br i1 %28, label %panic6, label %checkok7, !dbg !315

checkok7:                                         ; preds = %assert_ok3
  %29 = ptrtoint ptr %27 to i64, !dbg !315
  %30 = urem i64 %29, 8, !dbg !315
  %31 = icmp ne i64 %30, 0, !dbg !315
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !315
  br i1 %32, label %panic8, label %checkok11, !dbg !315

checkok11:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %27, i32 16, i1 false), !dbg !315
  %33 = load i64, ptr %.anon, align 8, !dbg !304
  %addnuw = add nuw i64 %33, 1, !dbg !304
  store i64 %addnuw, ptr %.anon, align 8, !dbg !304
  br label %loop.cond, !dbg !304

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !304

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !290
  call void %34(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 145) #3, !dbg !290
  unreachable, !dbg !290

panic6:                                           ; preds = %assert_ok3
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %35(ptr @.panic_msg.33, i64 46, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152) #3, !dbg !315
  unreachable, !dbg !315

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr9, align 8
  %38 = insertvalue %any undef, ptr %taddr9, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd10, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !316 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !319
  %3 = icmp eq ptr %0, null, !dbg !319
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !319
  br i1 %4, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !322, !DIExpression(), !323)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !324
  %7 = load i64, ptr %6, align 8, !dbg !324
  %i2nb = icmp eq i64 %7, 0, !dbg !324
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !324

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !328
  br label %expr_block.exit55, !dbg !328

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !329, !DIExpression(), !330)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !331
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !332
  %mul = mul i64 16, %10, !dbg !336
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !337
  %i2nb6 = icmp eq i64 %11, 0, !dbg !337
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !337

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

if.exit8:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !341
  %13 = load i64, ptr %alignment, align 8, !dbg !342
  %i2nb9 = icmp eq i64 %13, 0, !dbg !343
  br i1 %i2nb9, label %or.phi, label %or.rhs, !dbg !343

or.rhs:                                           ; preds = %if.exit8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !344
  %neq = icmp ne i64 0, %14, !dbg !344
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !344

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !348
  %16 = load i64, ptr %x, align 8, !dbg !349
  %sub = sub i64 %16, 1, !dbg !349
  %and = and i64 %15, %sub, !dbg !348
  %eq = icmp eq i64 %and, 0, !dbg !348
  br label %and.phi, !dbg !348

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !348
  br label %or.phi, !dbg !348

or.phi:                                           ; preds = %and.phi, %if.exit8
  %val10 = phi i1 [ true, %if.exit8 ], [ %val, %and.phi ], !dbg !348
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %17(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !350
  unreachable, !dbg !350

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !350
  br i1 %le, label %assert_ok12, label %assert_fail11, !dbg !350

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %18(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !350
  unreachable, !dbg !350

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !350
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !350

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %19(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !350
  unreachable, !dbg !350

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !350
  %20 = load i64, ptr %ptradd15, align 8, !dbg !350
  %21 = inttoptr i64 %20 to ptr, !dbg !350
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !319
  %22 = icmp eq ptr %21, %type, !dbg !319
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !319

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !319
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !319
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !319
  store ptr %24, ptr %.inlinecache, align 8, !dbg !319
  store ptr %21, ptr %.cachedtype, align 8, !dbg !319
  br label %25, !dbg !319

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !319
  br label %25, !dbg !319

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !319
  %26 = icmp eq ptr %fn_phi, null, !dbg !319
  br i1 %26, label %missing_function, label %match, !dbg !319

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !319
  call void %27(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !319
  unreachable, !dbg !319

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator4, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !350
  %not_err = icmp eq i64 %29, 0, !dbg !350
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %30, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !350
  br label %panic_block, !dbg !350

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !350
  store ptr %31, ptr %blockret5, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %32 = load ptr, ptr %blockret5, align 8, !dbg !350
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !351
  %add = add i64 0, %34, !dbg !351
  %gt = icmp ugt i64 0, %add, !dbg !351
  %sub17 = sub i64 %add, 0, !dbg !351
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !351
  br i1 %35, label %panic18, label %checkok20, !dbg !351

checkok20:                                        ; preds = %expr_block.exit
  %size21 = sub i64 %add, 0, !dbg !352
  %36 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !352
  %37 = insertvalue %"char[][]" %36, i64 %size21, 1, !dbg !352
  br label %noerr_block, !dbg !352

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !352
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !352
  store %any %39, ptr %varargslots22, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !352
  unreachable, !dbg !352

noerr_block:                                      ; preds = %checkok20
  store %"char[][]" %37, ptr %result, align 8, !dbg !352
  %41 = load ptr, ptr %self1, align 8, !dbg !353
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !353
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !353
  %43 = load ptr, ptr %self1, align 8, !dbg !354
  %44 = load i64, ptr %43, align 8, !dbg !354
  %add26 = add i64 0, %44, !dbg !354
  %gt27 = icmp ugt i64 0, %add26, !dbg !354
  %sub28 = sub i64 %add26, 0, !dbg !354
  %45 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !354
  br i1 %45, label %panic29, label %checkok34, !dbg !354

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %add26, 0, !dbg !353
  %46 = insertvalue %"char[][]" undef, ptr %42, 0, !dbg !353
  %47 = insertvalue %"char[][]" %46, i64 %size35, 1, !dbg !353
  %48 = load %"char[][]", ptr %result, align 8, !dbg !355
  %49 = extractvalue %"char[][]" %48, 0, !dbg !355
  %50 = extractvalue %"char[][]" %48, 1, !dbg !356
  %gt36 = icmp ugt i64 0, %50, !dbg !356
  %51 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !356
  br i1 %51, label %panic37, label %checkok44, !dbg !356

checkok44:                                        ; preds = %checkok34
  %size45 = sub i64 %50, 0, !dbg !355
  %52 = insertvalue %"char[][]" undef, ptr %49, 0, !dbg !355
  %53 = insertvalue %"char[][]" %52, i64 %size45, 1, !dbg !355
  %54 = extractvalue %"char[][]" %53, 0, !dbg !355
  %55 = extractvalue %"char[][]" %47, 0, !dbg !355
  %56 = extractvalue %"char[][]" %47, 1, !dbg !355
  %57 = extractvalue %"char[][]" %53, 1, !dbg !355
  %neq46 = icmp ne i64 %57, %56, !dbg !355
  %58 = call i1 @llvm.expect.i1(i1 %neq46, i1 false), !dbg !355
  br i1 %58, label %panic47, label %checkok54, !dbg !355

checkok54:                                        ; preds = %checkok44
  %59 = mul i64 %56, 16, !dbg !355
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !357
  br label %expr_block.exit55, !dbg !357

expr_block.exit55:                                ; preds = %checkok54, %if.then
  %60 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !357
  ret { ptr, i64 } %60, !dbg !357

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %61(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.34, i64 16, i32 160) #3, !dbg !321
  unreachable, !dbg !321

panic18:                                          ; preds = %expr_block.exit
  store i64 %sub17, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !352
  unreachable, !dbg !352

panic29:                                          ; preds = %noerr_block
  store i64 %sub28, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !353
  unreachable, !dbg !353

panic37:                                          ; preds = %checkok34
  store i64 %50, ptr %taddr38, align 8
  %68 = insertvalue %any undef, ptr %taddr38, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %71, ptr %ptradd41, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg43) #3, !dbg !355
  unreachable, !dbg !355

panic47:                                          ; preds = %checkok44
  store i64 %57, ptr %taddr48, align 8
  %73 = insertvalue %any undef, ptr %taddr48, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr49, align 8
  %75 = insertvalue %any undef, ptr %taddr49, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %76, ptr %ptradd51, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg53) #3, !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.to_tarray"(ptr %0) #0 comdat !dbg !358 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret9 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !361
  %1 = icmp eq ptr %0, null, !dbg !361
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !361
  br i1 %2, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !362, !DIExpression(), !363)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
  %4 = load ptr, ptr %self1, align 8, !dbg !364
  %neq = icmp ne ptr %4, null, !dbg !364
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !364

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %5(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 168) #3, !dbg !364
  unreachable, !dbg !364

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8
  store ptr %6, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %self2, align 8, !dbg !368
  %8 = load i64, ptr %7, align 8, !dbg !368
  %i2nb = icmp eq i64 %8, 0, !dbg !368
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !368

if.then:                                          ; preds = %assert_ok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit60, !dbg !371

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !372, !DIExpression(), !373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !374
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %elements6, align 8, !dbg !375
  %mul = mul i64 16, %12, !dbg !380
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !381
  %i2nb10 = icmp eq i64 %13, 0, !dbg !381
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !381

if.then11:                                        ; preds = %if.exit
  store ptr null, ptr %blockret9, align 8, !dbg !384
  br label %expr_block.exit, !dbg !384

if.exit12:                                        ; preds = %if.exit
  %14 = load i64, ptr %size, align 8, !dbg !385
  br i1 true, label %or.phi, label %or.rhs, !dbg !386

or.rhs:                                           ; preds = %if.exit12
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !387
  %neq13 = icmp ne i64 0, %15, !dbg !387
  br i1 %neq13, label %and.rhs, label %and.phi, !dbg !387

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !390
  %17 = load i64, ptr %x, align 8, !dbg !391
  %sub = sub i64 %17, 1, !dbg !391
  %and = and i64 %16, %sub, !dbg !390
  %eq = icmp eq i64 %and, 0, !dbg !390
  br label %and.phi, !dbg !390

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !390
  br label %or.phi, !dbg !390

or.phi:                                           ; preds = %and.phi, %if.exit12
  %val14 = phi i1 [ true, %if.exit12 ], [ %val, %and.phi ], !dbg !390
  br i1 %val14, label %assert_ok16, label %assert_fail15, !dbg !390

assert_fail15:                                    ; preds = %or.phi
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !392
  call void %18(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !392
  unreachable, !dbg !392

assert_ok16:                                      ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail17, !dbg !392

assert_fail17:                                    ; preds = %assert_ok16
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !392
  call void %19(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !392
  unreachable, !dbg !392

assert_ok18:                                      ; preds = %assert_ok16
  %lt = icmp ult i64 0, %14, !dbg !392
  br i1 %lt, label %assert_ok20, label %assert_fail19, !dbg !392

assert_fail19:                                    ; preds = %assert_ok18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !392
  call void %20(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !392
  unreachable, !dbg !392

assert_ok20:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !392
  %21 = load i64, ptr %ptradd, align 8, !dbg !392
  %22 = inttoptr i64 %21 to ptr, !dbg !392
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !361
  %23 = icmp eq ptr %22, %type, !dbg !361
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !361

cache_miss:                                       ; preds = %assert_ok20
  %ptradd21 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !361
  %24 = load ptr, ptr %ptradd21, align 8, !dbg !361
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !361
  store ptr %25, ptr %.inlinecache, align 8, !dbg !361
  store ptr %22, ptr %.cachedtype, align 8, !dbg !361
  br label %26, !dbg !361

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !361
  br label %26, !dbg !361

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !361
  %27 = icmp eq ptr %fn_phi, null, !dbg !361
  br i1 %27, label %missing_function, label %match, !dbg !361

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %28(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !361
  unreachable, !dbg !361

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator8, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !392
  %not_err = icmp eq i64 %30, 0, !dbg !392
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !392
  br i1 %31, label %after_check, label %assign_optional, !dbg !392

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !392
  br label %panic_block, !dbg !392

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !392
  store ptr %32, ptr %blockret9, align 8, !dbg !392
  br label %expr_block.exit, !dbg !392

expr_block.exit:                                  ; preds = %after_check, %if.then11
  %33 = load ptr, ptr %blockret9, align 8, !dbg !392
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !393
  %add = add i64 0, %35, !dbg !393
  %gt = icmp ugt i64 0, %add, !dbg !393
  %sub22 = sub i64 %add, 0, !dbg !393
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !393
  br i1 %36, label %panic23, label %checkok25, !dbg !393

checkok25:                                        ; preds = %expr_block.exit
  %size26 = sub i64 %add, 0, !dbg !394
  %37 = insertvalue %"char[][]" undef, ptr %34, 0, !dbg !394
  %38 = insertvalue %"char[][]" %37, i64 %size26, 1, !dbg !394
  br label %noerr_block, !dbg !394

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !394
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !394
  store %any %40, ptr %varargslots27, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 286, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !377
  unreachable, !dbg !377

noerr_block:                                      ; preds = %checkok25
  store %"char[][]" %38, ptr %result, align 8, !dbg !377
  %42 = load ptr, ptr %self2, align 8, !dbg !395
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !395
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !395
  %44 = load ptr, ptr %self2, align 8, !dbg !396
  %45 = load i64, ptr %44, align 8, !dbg !396
  %add31 = add i64 0, %45, !dbg !396
  %gt32 = icmp ugt i64 0, %add31, !dbg !396
  %sub33 = sub i64 %add31, 0, !dbg !396
  %46 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !396
  br i1 %46, label %panic34, label %checkok39, !dbg !396

checkok39:                                        ; preds = %noerr_block
  %size40 = sub i64 %add31, 0, !dbg !395
  %47 = insertvalue %"char[][]" undef, ptr %43, 0, !dbg !395
  %48 = insertvalue %"char[][]" %47, i64 %size40, 1, !dbg !395
  %49 = load %"char[][]", ptr %result, align 8, !dbg !397
  %50 = extractvalue %"char[][]" %49, 0, !dbg !397
  %51 = extractvalue %"char[][]" %49, 1, !dbg !398
  %gt41 = icmp ugt i64 0, %51, !dbg !398
  %52 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !398
  br i1 %52, label %panic42, label %checkok49, !dbg !398

checkok49:                                        ; preds = %checkok39
  %size50 = sub i64 %51, 0, !dbg !397
  %53 = insertvalue %"char[][]" undef, ptr %50, 0, !dbg !397
  %54 = insertvalue %"char[][]" %53, i64 %size50, 1, !dbg !397
  %55 = extractvalue %"char[][]" %54, 0, !dbg !397
  %56 = extractvalue %"char[][]" %48, 0, !dbg !397
  %57 = extractvalue %"char[][]" %48, 1, !dbg !397
  %58 = extractvalue %"char[][]" %54, 1, !dbg !397
  %neq51 = icmp ne i64 %58, %57, !dbg !397
  %59 = call i1 @llvm.expect.i1(i1 %neq51, i1 false), !dbg !397
  br i1 %59, label %panic52, label %checkok59, !dbg !397

checkok59:                                        ; preds = %checkok49
  %60 = mul i64 %57, 16, !dbg !397
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !397
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !399
  br label %expr_block.exit60, !dbg !399

expr_block.exit60:                                ; preds = %checkok59, %if.then
  %61 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !399
  ret { ptr, i64 } %61, !dbg !399

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %62(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 173) #3, !dbg !363
  unreachable, !dbg !363

panic23:                                          ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr24, align 8
  %63 = insertvalue %any undef, ptr %taddr24, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !394
  unreachable, !dbg !394

panic34:                                          ; preds = %noerr_block
  store i64 %sub33, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots36, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !395
  unreachable, !dbg !395

panic42:                                          ; preds = %checkok39
  store i64 %51, ptr %taddr43, align 8
  %69 = insertvalue %any undef, ptr %taddr43, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr44, align 8
  %71 = insertvalue %any undef, ptr %taddr44, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %72, ptr %ptradd46, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !397
  unreachable, !dbg !397

panic52:                                          ; preds = %checkok49
  store i64 %58, ptr %taddr53, align 8
  %74 = insertvalue %any undef, ptr %taddr53, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr54, align 8
  %76 = insertvalue %any undef, ptr %taddr54, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %77, ptr %ptradd56, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg58) #3, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.reverse"(ptr %0) #0 comdat !dbg !400 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !401
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !401
  br i1 %2, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !402, !DIExpression(), !403)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !404
  %5 = load i64, ptr %4, align 8, !dbg !404
  %gt = icmp ugt i64 2, %5, !dbg !404
  br i1 %gt, label %if.then, label %if.exit, !dbg !404

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !407

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !408, !DIExpression(), !409)
  %6 = load ptr, ptr %self1, align 8, !dbg !410
  %7 = load i64, ptr %6, align 8, !dbg !410
  %udiv = udiv i64 %7, 2, !dbg !410
  store i64 %udiv, ptr %half, align 8, !dbg !410
    #dbg_declare(ptr %end, !411, !DIExpression(), !412)
  %8 = load ptr, ptr %self1, align 8, !dbg !413
  %9 = load i64, ptr %8, align 8, !dbg !413
  %sub = sub i64 %9, 1, !dbg !413
  store i64 %sub, ptr %end, align 8, !dbg !413
    #dbg_declare(ptr %i, !414, !DIExpression(), !416)
  store i64 0, ptr %i, align 8, !dbg !417
  br label %loop.cond, !dbg !417

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !418
  %11 = load i64, ptr %half, align 8, !dbg !419
  %lt = icmp ult i64 %10, %11, !dbg !418
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !418

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !420, !DIExpression(), !423)
  %12 = load ptr, ptr %self1, align 8, !dbg !426
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !426
  %13 = load ptr, ptr %ptradd, align 8, !dbg !426
  %14 = load i64, ptr %i, align 8, !dbg !427
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !427
  %15 = load ptr, ptr %self1, align 8, !dbg !426
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !426
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !426
  %17 = load i64, ptr %i, align 8, !dbg !427
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !427
  %18 = load ptr, ptr %self1, align 8, !dbg !428
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !428
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !428
  %20 = load i64, ptr %end, align 8, !dbg !429
  %21 = load i64, ptr %i, align 8, !dbg !430
  %sub5 = sub i64 %20, %21, !dbg !429
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub5, !dbg !429
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset6, i32 16, i1 false), !dbg !429
  %22 = load ptr, ptr %self1, align 8, !dbg !428
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !428
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !428
  %24 = load i64, ptr %end, align 8, !dbg !429
  %25 = load i64, ptr %i, align 8, !dbg !430
  %sub8 = sub i64 %24, %25, !dbg !429
  %ptroffset9 = getelementptr inbounds [16 x i8], ptr %23, i64 %sub8, !dbg !429
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 16, i1 false), !dbg !431
  %26 = load i64, ptr %i, align 8, !dbg !432
  %add = add i64 %26, 1, !dbg !432
  store i64 %add, ptr %i, align 8, !dbg !432
  br label %loop.cond, !dbg !432

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !432

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !432

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !403
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 7, i32 185) #3, !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.array_view"(ptr %0) #0 comdat !dbg !433 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !434
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !434
  br i1 %2, label %panic, label %checkok, !dbg !434

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !435, !DIExpression(), !436)
  %3 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !437
  %4 = load ptr, ptr %ptradd, align 8, !dbg !437
  %5 = load ptr, ptr %self, align 8, !dbg !438
  %6 = load i64, ptr %5, align 8, !dbg !438
  %add = add i64 0, %6, !dbg !438
  %gt = icmp ugt i64 0, %add, !dbg !438
  %sub = sub i64 %add, 0, !dbg !438
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !438
  br i1 %7, label %panic1, label %checkok2, !dbg !438

checkok2:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !437
  %8 = insertvalue %"char[][]" undef, ptr %4, 0, !dbg !437
  %9 = insertvalue %"char[][]" %8, i64 %size, 1, !dbg !437
  store %"char[][]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !436
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 190) #3, !dbg !436
  unreachable, !dbg !436

panic1:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 192, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !437
  unreachable, !dbg !437
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !439 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"char[][]", align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !442
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !442
  br i1 %4, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !443, !DIExpression(), !444)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !445, !DIExpression(), !446)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !447
  %5 = load i64, ptr %ptradd1, align 8, !dbg !447
  %i2nb = icmp eq i64 %5, 0, !dbg !447
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !447

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !448
  %7 = load i64, ptr %6, align 8, !dbg !448
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !449
  %8 = load i64, ptr %ptradd2, align 8, !dbg !449
  %ge = icmp uge i64 %7, %8, !dbg !450
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !450

assert_fail:                                      ; preds = %if.then
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !450
  call void %9(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 203) #3, !dbg !450
  unreachable, !dbg !450

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !450

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !451
  %10 = load ptr, ptr %self, align 8, !dbg !451
  %11 = load i64, ptr %ptradd3, align 8, !dbg !451
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 %11), !dbg !452
    #dbg_declare(ptr %index, !453, !DIExpression(), !454)
  %12 = load ptr, ptr %self, align 8, !dbg !455
  %13 = load ptr, ptr %self, align 8, !dbg !456
  %14 = load i64, ptr %13, align 8, !dbg !456
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !457
  %15 = load i64, ptr %ptradd4, align 8, !dbg !457
  %add = add i64 %14, %15, !dbg !456
  %eq = icmp eq i64 0, %add, !dbg !458
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !458

or.rhs:                                           ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !459
  %16 = load i64, ptr %ptradd5, align 8, !dbg !459
  %neq = icmp ne i64 0, %16, !dbg !459
  br label %or.phi, !dbg !459

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !459
  br i1 %val, label %assert_ok7, label %assert_fail6, !dbg !459

assert_fail6:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !455
  call void %17(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 205) #3, !dbg !455
  unreachable, !dbg !455

assert_ok7:                                       ; preds = %or.phi
  %18 = call i64 @"std_collections_list$String$.List.set_size"(ptr %12, i64 %add) #4, !dbg !455
  store i64 %18, ptr %index, align 8, !dbg !455
  %19 = load %"char[][]", ptr %array, align 8, !dbg !460
  %20 = extractvalue %"char[][]" %19, 0, !dbg !460
  %21 = extractvalue %"char[][]" %19, 1, !dbg !461
  %gt = icmp ugt i64 0, %21, !dbg !461
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !461
  br i1 %22, label %panic8, label %checkok11, !dbg !461

checkok11:                                        ; preds = %assert_ok7
  %size = sub i64 %21, 0, !dbg !460
  %23 = insertvalue %"char[][]" undef, ptr %20, 0, !dbg !460
  %24 = insertvalue %"char[][]" %23, i64 %size, 1, !dbg !460
  %25 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !462
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !462
  %27 = load i64, ptr %index, align 8, !dbg !463
  %ptradd13 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !464
  %28 = load i64, ptr %ptradd13, align 8, !dbg !464
  %add14 = add i64 %27, %28, !dbg !464
  %gt15 = icmp ugt i64 %27, %add14, !dbg !464
  %sub = sub i64 %add14, %27, !dbg !464
  %29 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !464
  br i1 %29, label %panic16, label %checkok21, !dbg !464

checkok21:                                        ; preds = %checkok11
  %size22 = sub i64 %add14, %27, !dbg !462
  %ptroffset = getelementptr inbounds [16 x i8], ptr %26, i64 %27, !dbg !462
  %30 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !462
  %31 = insertvalue %"char[][]" %30, i64 %size22, 1, !dbg !462
  %32 = extractvalue %"char[][]" %31, 0, !dbg !462
  %33 = extractvalue %"char[][]" %24, 0, !dbg !462
  %34 = extractvalue %"char[][]" %24, 1, !dbg !462
  %35 = extractvalue %"char[][]" %31, 1, !dbg !462
  %neq23 = icmp ne i64 %35, %34, !dbg !462
  %36 = call i1 @llvm.expect.i1(i1 %neq23, i1 false), !dbg !462
  br i1 %36, label %panic24, label %checkok31, !dbg !462

checkok31:                                        ; preds = %checkok21
  %37 = mul i64 %34, 16, !dbg !462
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false), !dbg !462
  %38 = load ptr, ptr %self, align 8, !dbg !448
  %39 = load i64, ptr %38, align 8, !dbg !448
  %ptradd32 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !449
  %40 = load i64, ptr %ptradd32, align 8, !dbg !449
  %ge33 = icmp uge i64 %39, %40, !dbg !442
  br i1 %ge33, label %assert_ok35, label %assert_fail34, !dbg !442

assert_fail34:                                    ; preds = %checkok31
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %41(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 202) #3, !dbg !442
  unreachable, !dbg !442

assert_ok35:                                      ; preds = %checkok31
  ret void, !dbg !442

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %42(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 201) #3, !dbg !444
  unreachable, !dbg !444

panic8:                                           ; preds = %assert_ok7
  store i64 %21, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %45 = insertvalue %any undef, ptr %taddr9, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd10, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !460
  unreachable, !dbg !460

panic16:                                          ; preds = %checkok11
  store i64 %sub, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots18, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg20) #3, !dbg !462
  unreachable, !dbg !462

panic24:                                          ; preds = %checkok21
  store i64 %35, ptr %taddr25, align 8
  %51 = insertvalue %any undef, ptr %taddr25, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr26, align 8
  %53 = insertvalue %any undef, ptr %taddr26, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %54, ptr %ptradd28, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.push_front"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !465 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !466
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !466
  br i1 %4, label %panic, label %checkok, !dbg !466

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !467, !DIExpression(), !468)
  store ptr %1, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !469, !DIExpression(), !470)
  %5 = load ptr, ptr %self, align 8, !dbg !471
  %6 = load %"char[]", ptr %type, align 8, !dbg !472
  %7 = load i64, ptr %5, align 8, !dbg !473
  %le = icmp ule i64 0, %7, !dbg !471
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !471

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %8(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 211) #3, !dbg !471
  unreachable, !dbg !471

assert_ok:                                        ; preds = %checkok
  %9 = extractvalue %"char[]" %6, 0, !dbg !471
  %10 = extractvalue %"char[]" %6, 1, !dbg !471
  call void @"std_collections_list$String$.List.insert_at"(ptr %5, i64 0, ptr %9, i64 %10), !dbg !471
  ret void, !dbg !471

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 209) #3, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !474 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !477
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !477
  br i1 %5, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !478, !DIExpression(), !479)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !480, !DIExpression(), !481)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !482, !DIExpression(), !483)
  %6 = load i64, ptr %index, align 8, !dbg !484
  %7 = load ptr, ptr %self, align 8, !dbg !486
  %8 = load i64, ptr %7, align 8, !dbg !486
  %le = icmp ule i64 %6, %8, !dbg !484
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !484

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !484
  call void %9(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 215) #3, !dbg !484
  unreachable, !dbg !484

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !487
  call void @"std_collections_list$String$.List.reserve"(ptr %10, i64 1), !dbg !488
  %11 = load ptr, ptr %self, align 8, !dbg !489
  %12 = load ptr, ptr %self, align 8, !dbg !490
  %13 = load i64, ptr %12, align 8, !dbg !490
  %add = add i64 %13, 1, !dbg !490
  %eq = icmp eq i64 0, %add, !dbg !491
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !491

or.rhs:                                           ; preds = %assert_ok
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !492
  %14 = load i64, ptr %ptradd1, align 8, !dbg !492
  %neq = icmp ne i64 0, %14, !dbg !492
  br label %or.phi, !dbg !492

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !492
  br i1 %val, label %assert_ok3, label %assert_fail2, !dbg !492

assert_fail2:                                     ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 220) #3, !dbg !489
  unreachable, !dbg !489

assert_ok3:                                       ; preds = %or.phi
  %16 = call i64 @"std_collections_list$String$.List.set_size"(ptr %11, i64 %add) #4, !dbg !489
    #dbg_declare(ptr %i, !493, !DIExpression(), !496)
  %17 = load ptr, ptr %self, align 8, !dbg !497
  %18 = load i64, ptr %17, align 8, !dbg !497
  %sub = sub i64 %18, 1, !dbg !497
  store i64 %sub, ptr %i, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.cond:                                        ; preds = %loop.body, %assert_ok3
  %19 = load i64, ptr %i, align 8, !dbg !498
  %20 = load i64, ptr %index, align 8, !dbg !499
  %gt = icmp sgt i64 %19, %20, !dbg !498
  %check = icmp sge i64 %20, 0, !dbg !498
  %siui-gt = and i1 %check, %gt, !dbg !498
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !498

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd4 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !500
  %22 = load ptr, ptr %ptradd4, align 8, !dbg !500
  %23 = load i64, ptr %i, align 8, !dbg !502
  %ptroffset = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !502
  %24 = load ptr, ptr %self, align 8, !dbg !503
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !503
  %25 = load ptr, ptr %ptradd5, align 8, !dbg !503
  %26 = load i64, ptr %i, align 8, !dbg !504
  %sub6 = sub i64 %26, 1, !dbg !504
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %25, i64 %sub6, !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset7, i32 16, i1 false), !dbg !504
  %27 = load i64, ptr %i, align 8, !dbg !505
  %sub8 = sub i64 %27, 1, !dbg !505
  store i64 %sub8, ptr %i, align 8, !dbg !505
  br label %loop.cond, !dbg !505

loop.exit:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !506
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !506
  %30 = load i64, ptr %index, align 8, !dbg !507
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %type, i32 16, i1 false), !dbg !508
  ret void, !dbg !508

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !479
  call void %31(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 217) #3, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.set_at"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !510
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !510
  br i1 %5, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !513, !DIExpression(), !514)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !515, !DIExpression(), !516)
  %6 = load i64, ptr %index, align 8, !dbg !517
  %7 = load ptr, ptr %self, align 8, !dbg !519
  %8 = load i64, ptr %7, align 8, !dbg !519
  %lt = icmp ult i64 %6, %8, !dbg !517
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !517

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %9(ptr @.panic_msg.53, i64 38, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 229) #3, !dbg !517
  unreachable, !dbg !517

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !520
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !520
  %12 = load i64, ptr %index, align 8, !dbg !521
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !521
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %type, i32 16, i1 false), !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 231) #3, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_last"(ptr %0) #0 comdat !dbg !523 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !526
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !526
  br i1 %2, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !527, !DIExpression(), !528)
  %3 = load ptr, ptr %self, align 8, !dbg !529
  %4 = load i64, ptr %3, align 8, !dbg !529
  %i2nb = icmp eq i64 %4, 0, !dbg !529
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !530

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !531
  %6 = load ptr, ptr %self, align 8, !dbg !532
  %7 = load i64, ptr %6, align 8, !dbg !532
  %sub = sub i64 %7, 1, !dbg !532
  %eq = icmp eq i64 0, %sub, !dbg !533
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !533

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !534
  %8 = load i64, ptr %ptradd, align 8, !dbg !534
  %neq = icmp ne i64 0, %8, !dbg !534
  br label %or.phi, !dbg !534

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !534
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !534

assert_fail:                                      ; preds = %or.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %9(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 239) #3, !dbg !531
  unreachable, !dbg !531

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$String$.List.set_size"(ptr %5, i64 %sub) #4, !dbg !531
  ret i64 0, !dbg !531

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 236) #3, !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_first"(ptr %0) #0 comdat !dbg !535 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !536
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !536
  br i1 %2, label %panic, label %checkok, !dbg !536

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !537, !DIExpression(), !538)
  %3 = load ptr, ptr %self, align 8, !dbg !539
  %4 = load i64, ptr %3, align 8, !dbg !539
  %i2nb = icmp eq i64 %4, 0, !dbg !539
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !539

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !540

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !541
  %6 = load i64, ptr %5, align 8, !dbg !542
  %lt = icmp ult i64 0, %6, !dbg !541
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !541

assert_fail:                                      ; preds = %if.exit
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 245) #3, !dbg !541
  unreachable, !dbg !541

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 0), !dbg !541
  ret i64 0, !dbg !541

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 242) #3, !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !543 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !544
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !544
  br i1 %3, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !545, !DIExpression(), !546)
  %4 = load ptr, ptr %self, align 8, !dbg !547
  %5 = load i64, ptr %4, align 8, !dbg !547
  %i2nb = icmp eq i64 %5, 0, !dbg !547
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !547

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !548

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !549
  %7 = load ptr, ptr %ptradd, align 8, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !550
  ret i64 0, !dbg !550

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !546
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 5, i32 248) #3, !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !551 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !552
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !552
  br i1 %3, label %panic, label %checkok, !dbg !552

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !553, !DIExpression(), !554)
  %4 = load ptr, ptr %self, align 8, !dbg !555
  %5 = load i64, ptr %4, align 8, !dbg !555
  %i2nb = icmp eq i64 %5, 0, !dbg !555
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !556

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !557
  %7 = load ptr, ptr %ptradd, align 8, !dbg !557
  %8 = load ptr, ptr %self, align 8, !dbg !558
  %9 = load i64, ptr %8, align 8, !dbg !558
  %sub = sub i64 %9, 1, !dbg !558
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !558
  ret i64 0, !dbg !558

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !554
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.57, i64 4, i32 254) #3, !dbg !554
  unreachable, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.is_empty"(ptr %0) #0 comdat !dbg !559 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !560
  br i1 %2, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !561, !DIExpression(), !562)
  %3 = load ptr, ptr %self, align 8, !dbg !563
  %4 = load i64, ptr %3, align 8, !dbg !563
  %i2nb = icmp eq i64 %4, 0, !dbg !563
  %5 = zext i1 %i2nb to i8, !dbg !563
  ret i8 %5, !dbg !563

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !562
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 8, i32 260) #3, !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.byte_size"(ptr %0) #0 comdat !dbg !564 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !567
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !567
  br i1 %2, label %panic, label %checkok, !dbg !567

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !568, !DIExpression(), !569)
  %3 = load ptr, ptr %self, align 8, !dbg !570
  %4 = load i64, ptr %3, align 8, !dbg !570
  %mul = mul i64 16, %4, !dbg !571
  ret i64 %mul, !dbg !571

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !569
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 265) #3, !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.len"(ptr %0) #0 comdat !dbg !572 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !573
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !573
  br i1 %2, label %panic, label %checkok, !dbg !573

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !574, !DIExpression(), !575)
  %3 = load ptr, ptr %self, align 8, !dbg !576
  %4 = load i64, ptr %3, align 8, !dbg !576
  ret i64 %4, !dbg !576

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !575
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 3, i32 270) #3, !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$String$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !577 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !580
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !580
  br i1 %3, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !581, !DIExpression(), !582)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !583, !DIExpression(), !584)
  %4 = load i64, ptr %index, align 8, !dbg !585
  %5 = load ptr, ptr %self, align 8, !dbg !587
  %6 = load i64, ptr %5, align 8, !dbg !587
  %lt = icmp ult i64 %4, %6, !dbg !585
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !585

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 276) #3, !dbg !585
  unreachable, !dbg !585

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !588
  %9 = load ptr, ptr %ptradd, align 8, !dbg !588
  %10 = load i64, ptr %index, align 8, !dbg !589
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !589
  %11 = load { ptr, i64 }, ptr %ptroffset, align 8, !dbg !589
  ret { ptr, i64 } %11, !dbg !589

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 278) #3, !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.free"(ptr %0) #0 comdat !dbg !590 {
entry:
  %self = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !591
  %1 = icmp eq ptr %0, null, !dbg !591
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !591
  br i1 %2, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  %3 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !594
  %4 = load ptr, ptr %ptradd, align 8, !dbg !594
  %i2nb = icmp eq ptr %4, null, !dbg !594
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !594

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !595
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !595
  %eq = icmp eq ptr %6, @"std_collections_list$String$.dummy", !dbg !595
  br label %or.phi, !dbg !595

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !595
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !595

or.rhs2:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !596
  %8 = load i64, ptr %ptradd3, align 8, !dbg !596
  %i2nb4 = icmp eq i64 %8, 0, !dbg !596
  br label %or.phi5, !dbg !596

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !596
  br i1 %val6, label %if.then, label %if.exit, !dbg !596

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !597

if.exit:                                          ; preds = %or.phi5
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self7, align 8
  %10 = load ptr, ptr %self7, align 8, !dbg !598
  %neq = icmp ne ptr %10, null, !dbg !598
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !598

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 432) #3, !dbg !598
  unreachable, !dbg !598

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self7, align 8, !dbg !602
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !602
  %13 = load i64, ptr %ptradd8, align 8, !dbg !602
  %i2nb9 = icmp eq i64 %13, 0, !dbg !602
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !602

if.then10:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !603

if.exit11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self7, align 8, !dbg !604
  %15 = load ptr, ptr %self7, align 8, !dbg !605
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !605
  %16 = load ptr, ptr %self7, align 8, !dbg !605
  %17 = load i64, ptr %14, align 8, !dbg !605
  %18 = load i64, ptr %ptradd12, align 8, !dbg !605
  call void @"std_collections_list$String$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !606
  br label %expr_block.exit, !dbg !606

expr_block.exit:                                  ; preds = %if.exit11, %if.then10
  %19 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd13, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !608
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !608
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !609
  %i2nb15 = icmp eq ptr %22, null, !dbg !609
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !609

if.then16:                                        ; preds = %expr_block.exit
  br label %expr_block.exit23, !dbg !612

if.exit17:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !613
  %neq18 = icmp ne ptr %23, null, !dbg !614
  br i1 %neq18, label %assert_ok20, label %assert_fail19, !dbg !614

assert_fail19:                                    ; preds = %if.exit17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %24(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !614
  unreachable, !dbg !614

assert_ok20:                                      ; preds = %if.exit17
  %ptradd21 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !614
  %25 = load i64, ptr %ptradd21, align 8, !dbg !614
  %26 = inttoptr i64 %25 to ptr, !dbg !614
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !591
  %27 = icmp eq ptr %26, %type, !dbg !591
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !591

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !591
  %28 = load ptr, ptr %ptradd22, align 8, !dbg !591
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !591
  store ptr %29, ptr %.inlinecache, align 8, !dbg !591
  store ptr %26, ptr %.cachedtype, align 8, !dbg !591
  br label %30, !dbg !591

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !591
  br label %30, !dbg !591

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !591
  %31 = icmp eq ptr %fn_phi, null, !dbg !591
  br i1 %31, label %missing_function, label %match, !dbg !591

missing_function:                                 ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %32(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !591
  unreachable, !dbg !591

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !591
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !591
  br label %expr_block.exit23, !dbg !591

expr_block.exit23:                                ; preds = %match, %if.then16
  %34 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !615
  store i64 0, ptr %ptradd24, align 8, !dbg !616
  %35 = load ptr, ptr %self, align 8, !dbg !617
  store i64 0, ptr %35, align 8, !dbg !618
  %36 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !619
  store ptr null, ptr %ptradd25, align 8, !dbg !620
  ret void, !dbg !620

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !593
  call void %37(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 283) #3, !dbg !593
  unreachable, !dbg !593
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !621 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !624
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !624
  br i1 %4, label %panic, label %checkok, !dbg !624

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !625, !DIExpression(), !626)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !627, !DIExpression(), !628)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !629, !DIExpression(), !630)
  %5 = load i64, ptr %i, align 8, !dbg !631
  %6 = load ptr, ptr %self, align 8, !dbg !633
  %7 = load i64, ptr %6, align 8, !dbg !633
  %lt = icmp ult i64 %5, %7, !dbg !631
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !631

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !634
  %9 = load ptr, ptr %self, align 8, !dbg !635
  %10 = load i64, ptr %9, align 8, !dbg !635
  %lt1 = icmp ult i64 %8, %10, !dbg !634
  br label %and.phi, !dbg !634

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !634
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !634

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %11(ptr @.panic_msg.66, i64 75, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 300) #3, !dbg !631
  unreachable, !dbg !631

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !636, !DIExpression(), !638)
  %12 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !640
  %13 = load ptr, ptr %ptradd, align 8, !dbg !640
  %14 = load i64, ptr %i, align 8, !dbg !641
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !641
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !641
  %15 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !640
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !640
  %17 = load i64, ptr %i, align 8, !dbg !641
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !641
  %18 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !642
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !642
  %20 = load i64, ptr %j, align 8, !dbg !643
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !643
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset5, i32 16, i1 false), !dbg !643
  %21 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !642
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !642
  %23 = load i64, ptr %j, align 8, !dbg !643
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !643
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 16, i1 false), !dbg !644
  ret void, !dbg !644

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !626
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 302) #3, !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !645 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !651
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !651
  br i1 %3, label %panic, label %checkok, !dbg !651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !652, !DIExpression(), !653)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !654, !DIExpression(), !656)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !657, !DIExpression(), !659)
  %6 = load ptr, ptr %self1, align 8, !dbg !661
  %7 = load i64, ptr %6, align 8, !dbg !661
  store i64 %7, ptr %size, align 8, !dbg !661
    #dbg_declare(ptr %i, !662, !DIExpression(), !664)
  %8 = load i64, ptr %size, align 8, !dbg !665
  store i64 %8, ptr %i, align 8, !dbg !665
    #dbg_declare(ptr %k, !666, !DIExpression(), !667)
  %9 = load i64, ptr %size, align 8, !dbg !668
  store i64 %9, ptr %k, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.exit51, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !669
  %lt = icmp ult i64 0, %10, !dbg !669
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !669

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !670

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !672
  %lt4 = icmp ult i64 0, %11, !dbg !672
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !672

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !674
  %checknull = icmp eq ptr %12, null, !dbg !674
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !674
  br i1 %13, label %panic5, label %checkok6, !dbg !674

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !675
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !675
  %15 = load ptr, ptr %ptradd, align 8, !dbg !675
  %16 = load i64, ptr %i, align 8, !dbg !676
  %sub = sub i64 %16, 1, !dbg !676
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !676
  %17 = call i8 %12(ptr %ptroffset), !dbg !674
  %18 = trunc i8 %17 to i1, !dbg !674
  br label %and.phi, !dbg !674

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !674
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !674

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !677
  %sub8 = sub i64 %19, 1, !dbg !677
  store i64 %sub8, ptr %i, align 8, !dbg !677
  br label %loop.cond3, !dbg !677

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !678, !DIExpression(), !679)
  %20 = load ptr, ptr %self1, align 8, !dbg !680
  %21 = load i64, ptr %20, align 8, !dbg !680
  %22 = load i64, ptr %k, align 8, !dbg !681
  %sub9 = sub i64 %21, %22, !dbg !680
  store i64 %sub9, ptr %n, align 8, !dbg !680
  %23 = load ptr, ptr %self1, align 8, !dbg !682
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !682
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !682
  %25 = load i64, ptr %k, align 8, !dbg !683
  %26 = load i64, ptr %n, align 8, !dbg !684
  %add = add i64 %25, %26, !dbg !684
  %gt = icmp ugt i64 %25, %add, !dbg !684
  %sub11 = sub i64 %add, %25, !dbg !684
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !684
  br i1 %27, label %panic12, label %checkok13, !dbg !684

checkok13:                                        ; preds = %loop.exit
  %size14 = sub i64 %add, %25, !dbg !682
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !682
  %28 = insertvalue %"char[][]" undef, ptr %ptroffset15, 0, !dbg !682
  %29 = insertvalue %"char[][]" %28, i64 %size14, 1, !dbg !682
  %30 = load ptr, ptr %self1, align 8, !dbg !685
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !685
  %31 = load ptr, ptr %ptradd16, align 8, !dbg !685
  %32 = load i64, ptr %i, align 8, !dbg !686
  %33 = load i64, ptr %n, align 8, !dbg !687
  %add17 = add i64 %32, %33, !dbg !687
  %gt18 = icmp ugt i64 %32, %add17, !dbg !687
  %sub19 = sub i64 %add17, %32, !dbg !687
  %34 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !687
  br i1 %34, label %panic20, label %checkok25, !dbg !687

checkok25:                                        ; preds = %checkok13
  %size26 = sub i64 %add17, %32, !dbg !685
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !685
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset27, 0, !dbg !685
  %36 = insertvalue %"char[][]" %35, i64 %size26, 1, !dbg !685
  %37 = extractvalue %"char[][]" %36, 0, !dbg !685
  %38 = extractvalue %"char[][]" %29, 0, !dbg !685
  %39 = extractvalue %"char[][]" %29, 1, !dbg !685
  %40 = extractvalue %"char[][]" %36, 1, !dbg !685
  %neq = icmp ne i64 %40, %39, !dbg !685
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !685
  br i1 %41, label %panic28, label %checkok35, !dbg !685

checkok35:                                        ; preds = %checkok25
  %42 = mul i64 %39, 16, !dbg !685
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !685
  %43 = load ptr, ptr %self1, align 8, !dbg !688
  %44 = load i64, ptr %43, align 8, !dbg !688
  %45 = load i64, ptr %k, align 8, !dbg !689
  %46 = load i64, ptr %i, align 8, !dbg !690
  %sub36 = sub i64 %45, %46, !dbg !689
  %sub37 = sub i64 %44, %sub36, !dbg !688
  store i64 %sub37, ptr %43, align 8, !dbg !688
  br label %loop.cond38, !dbg !691

loop.cond38:                                      ; preds = %loop.body49, %checkok35
  %47 = load i64, ptr %i, align 8, !dbg !692
  %lt39 = icmp ult i64 0, %47, !dbg !692
  br i1 %lt39, label %and.rhs40, label %and.phi47, !dbg !692

and.rhs40:                                        ; preds = %loop.cond38
  %48 = load ptr, ptr %filter2, align 8, !dbg !694
  %checknull41 = icmp eq ptr %48, null, !dbg !694
  %49 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !694
  br i1 %49, label %panic42, label %checkok43, !dbg !694

checkok43:                                        ; preds = %and.rhs40
  %50 = load ptr, ptr %self1, align 8, !dbg !695
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !695
  %51 = load ptr, ptr %ptradd44, align 8, !dbg !695
  %52 = load i64, ptr %i, align 8, !dbg !696
  %sub45 = sub i64 %52, 1, !dbg !696
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub45, !dbg !696
  %53 = call i8 %48(ptr %ptroffset46), !dbg !694
  %54 = trunc i8 %53 to i1, !dbg !694
  %not = xor i1 %54, true, !dbg !694
  br label %and.phi47, !dbg !694

and.phi47:                                        ; preds = %checkok43, %loop.cond38
  %val48 = phi i1 [ false, %loop.cond38 ], [ %not, %checkok43 ], !dbg !694
  br i1 %val48, label %loop.body49, label %loop.exit51, !dbg !694

loop.body49:                                      ; preds = %and.phi47
  %55 = load i64, ptr %i, align 8, !dbg !697
  %sub50 = sub i64 %55, 1, !dbg !697
  store i64 %sub50, ptr %i, align 8, !dbg !697
  br label %loop.cond38, !dbg !697

loop.exit51:                                      ; preds = %and.phi47
  %56 = load i64, ptr %i, align 8, !dbg !698
  store i64 %56, ptr %k, align 8, !dbg !698
  br label %loop.cond, !dbg !698

loop.exit52:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !699
  %58 = load ptr, ptr %self1, align 8, !dbg !700
  %59 = load i64, ptr %58, align 8, !dbg !700
  %sub53 = sub i64 %57, %59, !dbg !699
  ret i64 %sub53, !dbg !699

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !653
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 311) #3, !dbg !653
  unreachable, !dbg !653

panic5:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !674
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 98) #3, !dbg !674
  unreachable, !dbg !674

panic12:                                          ; preds = %loop.exit
  store i64 %sub11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !682
  unreachable, !dbg !682

panic20:                                          ; preds = %checkok13
  store i64 %sub19, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !685
  unreachable, !dbg !685

panic28:                                          ; preds = %checkok25
  store i64 %40, ptr %taddr29, align 8
  %68 = insertvalue %any undef, ptr %taddr29, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr30, align 8
  %70 = insertvalue %any undef, ptr %taddr30, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %71, ptr %ptradd32, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg34) #3, !dbg !685
  unreachable, !dbg !685

panic42:                                          ; preds = %and.rhs40
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !694
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 108) #3, !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !701 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !702
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !702
  br i1 %3, label %panic, label %checkok, !dbg !702

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !703, !DIExpression(), !704)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !705, !DIExpression(), !706)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !707, !DIExpression(), !709)
  %6 = load ptr, ptr %self1, align 8, !dbg !711
  %7 = load i64, ptr %6, align 8, !dbg !711
  store i64 %7, ptr %size, align 8, !dbg !711
    #dbg_declare(ptr %i, !712, !DIExpression(), !714)
  %8 = load i64, ptr %size, align 8, !dbg !715
  store i64 %8, ptr %i, align 8, !dbg !715
    #dbg_declare(ptr %k, !716, !DIExpression(), !717)
  %9 = load i64, ptr %size, align 8, !dbg !718
  store i64 %9, ptr %k, align 8, !dbg !718
  br label %loop.cond, !dbg !718

loop.cond:                                        ; preds = %loop.exit50, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !719
  %lt = icmp ult i64 0, %10, !dbg !719
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !719

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !720

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !722
  %lt3 = icmp ult i64 0, %11, !dbg !722
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !722

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !724
  %checknull = icmp eq ptr %12, null, !dbg !724
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !724
  br i1 %13, label %panic4, label %checkok5, !dbg !724

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !725
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !725
  %15 = load ptr, ptr %ptradd, align 8, !dbg !725
  %16 = load i64, ptr %i, align 8, !dbg !726
  %sub = sub i64 %16, 1, !dbg !726
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !726
  %17 = call i8 %12(ptr %ptroffset), !dbg !724
  %18 = trunc i8 %17 to i1, !dbg !724
  %not = xor i1 %18, true, !dbg !724
  br label %and.phi, !dbg !724

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !724
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !724

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !727
  %sub7 = sub i64 %19, 1, !dbg !727
  store i64 %sub7, ptr %i, align 8, !dbg !727
  br label %loop.cond2, !dbg !727

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !728, !DIExpression(), !729)
  %20 = load ptr, ptr %self1, align 8, !dbg !730
  %21 = load i64, ptr %20, align 8, !dbg !730
  %22 = load i64, ptr %k, align 8, !dbg !731
  %sub8 = sub i64 %21, %22, !dbg !730
  store i64 %sub8, ptr %n, align 8, !dbg !730
  %23 = load ptr, ptr %self1, align 8, !dbg !732
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !732
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !732
  %25 = load i64, ptr %k, align 8, !dbg !733
  %26 = load i64, ptr %n, align 8, !dbg !734
  %add = add i64 %25, %26, !dbg !734
  %gt = icmp ugt i64 %25, %add, !dbg !734
  %sub10 = sub i64 %add, %25, !dbg !734
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !734
  br i1 %27, label %panic11, label %checkok12, !dbg !734

checkok12:                                        ; preds = %loop.exit
  %size13 = sub i64 %add, %25, !dbg !732
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !732
  %28 = insertvalue %"char[][]" undef, ptr %ptroffset14, 0, !dbg !732
  %29 = insertvalue %"char[][]" %28, i64 %size13, 1, !dbg !732
  %30 = load ptr, ptr %self1, align 8, !dbg !735
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !735
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !735
  %32 = load i64, ptr %i, align 8, !dbg !736
  %33 = load i64, ptr %n, align 8, !dbg !737
  %add16 = add i64 %32, %33, !dbg !737
  %gt17 = icmp ugt i64 %32, %add16, !dbg !737
  %sub18 = sub i64 %add16, %32, !dbg !737
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !737
  br i1 %34, label %panic19, label %checkok24, !dbg !737

checkok24:                                        ; preds = %checkok12
  %size25 = sub i64 %add16, %32, !dbg !735
  %ptroffset26 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !735
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset26, 0, !dbg !735
  %36 = insertvalue %"char[][]" %35, i64 %size25, 1, !dbg !735
  %37 = extractvalue %"char[][]" %36, 0, !dbg !735
  %38 = extractvalue %"char[][]" %29, 0, !dbg !735
  %39 = extractvalue %"char[][]" %29, 1, !dbg !735
  %40 = extractvalue %"char[][]" %36, 1, !dbg !735
  %neq = icmp ne i64 %40, %39, !dbg !735
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !735
  br i1 %41, label %panic27, label %checkok34, !dbg !735

checkok34:                                        ; preds = %checkok24
  %42 = mul i64 %39, 16, !dbg !735
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !735
  %43 = load ptr, ptr %self1, align 8, !dbg !738
  %44 = load i64, ptr %43, align 8, !dbg !738
  %45 = load i64, ptr %k, align 8, !dbg !739
  %46 = load i64, ptr %i, align 8, !dbg !740
  %sub35 = sub i64 %45, %46, !dbg !739
  %sub36 = sub i64 %44, %sub35, !dbg !738
  store i64 %sub36, ptr %43, align 8, !dbg !738
  br label %loop.cond37, !dbg !741

loop.cond37:                                      ; preds = %loop.body48, %checkok34
  %47 = load i64, ptr %i, align 8, !dbg !742
  %lt38 = icmp ult i64 0, %47, !dbg !742
  br i1 %lt38, label %and.rhs39, label %and.phi46, !dbg !742

and.rhs39:                                        ; preds = %loop.cond37
  %48 = load ptr, ptr %filter, align 8, !dbg !744
  %checknull40 = icmp eq ptr %48, null, !dbg !744
  %49 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !744
  br i1 %49, label %panic41, label %checkok42, !dbg !744

checkok42:                                        ; preds = %and.rhs39
  %50 = load ptr, ptr %self1, align 8, !dbg !745
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !745
  %51 = load ptr, ptr %ptradd43, align 8, !dbg !745
  %52 = load i64, ptr %i, align 8, !dbg !746
  %sub44 = sub i64 %52, 1, !dbg !746
  %ptroffset45 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub44, !dbg !746
  %53 = call i8 %48(ptr %ptroffset45), !dbg !744
  %54 = trunc i8 %53 to i1, !dbg !744
  br label %and.phi46, !dbg !744

and.phi46:                                        ; preds = %checkok42, %loop.cond37
  %val47 = phi i1 [ false, %loop.cond37 ], [ %54, %checkok42 ], !dbg !744
  br i1 %val47, label %loop.body48, label %loop.exit50, !dbg !744

loop.body48:                                      ; preds = %and.phi46
  %55 = load i64, ptr %i, align 8, !dbg !747
  %sub49 = sub i64 %55, 1, !dbg !747
  store i64 %sub49, ptr %i, align 8, !dbg !747
  br label %loop.cond37, !dbg !747

loop.exit50:                                      ; preds = %and.phi46
  %56 = load i64, ptr %i, align 8, !dbg !748
  store i64 %56, ptr %k, align 8, !dbg !748
  br label %loop.cond, !dbg !748

loop.exit51:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !749
  %58 = load ptr, ptr %self1, align 8, !dbg !750
  %59 = load i64, ptr %58, align 8, !dbg !750
  %sub52 = sub i64 %57, %59, !dbg !749
  ret i64 %sub52, !dbg !749

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !704
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 9, i32 320) #3, !dbg !704
  unreachable, !dbg !704

panic4:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !724
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 96) #3, !dbg !724
  unreachable, !dbg !724

panic11:                                          ; preds = %loop.exit
  store i64 %sub10, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !732
  unreachable, !dbg !732

panic19:                                          ; preds = %checkok12
  store i64 %sub18, ptr %taddr20, align 8
  %65 = insertvalue %any undef, ptr %taddr20, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots21, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg23) #3, !dbg !735
  unreachable, !dbg !735

panic27:                                          ; preds = %checkok24
  store i64 %40, ptr %taddr28, align 8
  %68 = insertvalue %any undef, ptr %taddr28, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %70 = insertvalue %any undef, ptr %taddr29, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %71, ptr %ptradd31, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !735
  unreachable, !dbg !735

panic41:                                          ; preds = %and.rhs39
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !744
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 106) #3, !dbg !744
  unreachable, !dbg !744
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !751 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !761
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !761
  br i1 %5, label %panic, label %checkok, !dbg !761

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !762, !DIExpression(), !763)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !764, !DIExpression(), !766)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !767, !DIExpression(), !768)
    #dbg_declare(ptr %old_size, !769, !DIExpression(), !770)
  %6 = load ptr, ptr %self, align 8, !dbg !771
  %7 = load i64, ptr %6, align 8, !dbg !771
  store i64 %7, ptr %old_size, align 8, !dbg !771
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !772, !DIExpression(), !774)
  %10 = load ptr, ptr %self1, align 8, !dbg !776
  %11 = load i64, ptr %10, align 8, !dbg !776
  store i64 %11, ptr %size, align 8, !dbg !776
    #dbg_declare(ptr %i, !777, !DIExpression(), !779)
  %12 = load i64, ptr %size, align 8, !dbg !780
  store i64 %12, ptr %i, align 8, !dbg !780
    #dbg_declare(ptr %k, !781, !DIExpression(), !782)
  %13 = load i64, ptr %size, align 8, !dbg !783
  store i64 %13, ptr %k, align 8, !dbg !783
  br label %loop.cond, !dbg !783

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !784
  %lt = icmp ult i64 0, %14, !dbg !784
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !784

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !785

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !787
  %lt4 = icmp ult i64 0, %15, !dbg !787
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !787

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !789
  %checknull = icmp eq ptr %16, null, !dbg !789
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !789
  br i1 %17, label %panic5, label %checkok6, !dbg !789

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !790
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !790
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !790
  %20 = load i64, ptr %i, align 8, !dbg !791
  %sub = sub i64 %20, 1, !dbg !791
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !791
  %lo = load i64, ptr %ctx, align 8, !dbg !792
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !792
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !792
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !789
  %22 = trunc i8 %21 to i1, !dbg !789
  br label %and.phi, !dbg !789

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !789
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !789

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !793
  %sub10 = sub i64 %23, 1, !dbg !793
  store i64 %sub10, ptr %i, align 8, !dbg !793
  br label %loop.cond3, !dbg !793

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !794, !DIExpression(), !795)
  %24 = load ptr, ptr %self1, align 8, !dbg !796
  %25 = load i64, ptr %24, align 8, !dbg !796
  %26 = load i64, ptr %k, align 8, !dbg !797
  %sub11 = sub i64 %25, %26, !dbg !796
  store i64 %sub11, ptr %n, align 8, !dbg !796
  %27 = load ptr, ptr %self1, align 8, !dbg !798
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !798
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !798
  %29 = load i64, ptr %k, align 8, !dbg !799
  %30 = load i64, ptr %n, align 8, !dbg !800
  %add = add i64 %29, %30, !dbg !800
  %gt = icmp ugt i64 %29, %add, !dbg !800
  %sub13 = sub i64 %add, %29, !dbg !800
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !800
  br i1 %31, label %panic14, label %checkok15, !dbg !800

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !798
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !798
  %32 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !798
  %33 = insertvalue %"char[][]" %32, i64 %size16, 1, !dbg !798
  %34 = load ptr, ptr %self1, align 8, !dbg !801
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !801
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !801
  %36 = load i64, ptr %i, align 8, !dbg !802
  %37 = load i64, ptr %n, align 8, !dbg !803
  %add19 = add i64 %36, %37, !dbg !803
  %gt20 = icmp ugt i64 %36, %add19, !dbg !803
  %sub21 = sub i64 %add19, %36, !dbg !803
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !803
  br i1 %38, label %panic22, label %checkok27, !dbg !803

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !801
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !801
  %39 = insertvalue %"char[][]" undef, ptr %ptroffset29, 0, !dbg !801
  %40 = insertvalue %"char[][]" %39, i64 %size28, 1, !dbg !801
  %41 = extractvalue %"char[][]" %40, 0, !dbg !801
  %42 = extractvalue %"char[][]" %33, 0, !dbg !801
  %43 = extractvalue %"char[][]" %33, 1, !dbg !801
  %44 = extractvalue %"char[][]" %40, 1, !dbg !801
  %neq = icmp ne i64 %44, %43, !dbg !801
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !801
  br i1 %45, label %panic30, label %checkok37, !dbg !801

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 16, !dbg !801
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !801
  %47 = load ptr, ptr %self1, align 8, !dbg !804
  %48 = load i64, ptr %47, align 8, !dbg !804
  %49 = load i64, ptr %k, align 8, !dbg !805
  %50 = load i64, ptr %i, align 8, !dbg !806
  %sub38 = sub i64 %49, %50, !dbg !805
  %sub39 = sub i64 %48, %sub38, !dbg !804
  store i64 %sub39, ptr %47, align 8, !dbg !804
  br label %loop.cond40, !dbg !807

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !808
  %lt41 = icmp ult i64 0, %51, !dbg !808
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !808

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !810
  %checknull43 = icmp eq ptr %52, null, !dbg !810
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !810
  br i1 %53, label %panic44, label %checkok45, !dbg !810

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !811
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !811
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !811
  %56 = load i64, ptr %i, align 8, !dbg !812
  %sub47 = sub i64 %56, 1, !dbg !812
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub47, !dbg !812
  %lo49 = load i64, ptr %ctx, align 8, !dbg !813
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !813
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !813
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !810
  %58 = trunc i8 %57 to i1, !dbg !810
  %not = xor i1 %58, true, !dbg !810
  br label %and.phi52, !dbg !810

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %not, %checkok45 ], !dbg !810
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !810

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !814
  %sub55 = sub i64 %59, 1, !dbg !814
  store i64 %sub55, ptr %i, align 8, !dbg !814
  br label %loop.cond40, !dbg !814

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !815
  store i64 %60, ptr %k, align 8, !dbg !815
  br label %loop.cond, !dbg !815

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !816
  %62 = load ptr, ptr %self1, align 8, !dbg !817
  %63 = load i64, ptr %62, align 8, !dbg !817
  %sub58 = sub i64 %61, %63, !dbg !816
  %64 = load i64, ptr %old_size, align 8, !dbg !818
  %65 = load ptr, ptr %self, align 8, !dbg !820
  %66 = load i64, ptr %65, align 8, !dbg !820
  %neq59 = icmp ne i64 %64, %66, !dbg !818
  br i1 %neq59, label %if.then, label %if.exit, !dbg !818

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !821
  %68 = load ptr, ptr %self, align 8, !dbg !821
  %69 = load i64, ptr %old_size, align 8, !dbg !821
  %70 = load i64, ptr %67, align 8, !dbg !821
  call void @"std_collections_list$String$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !822
  br label %if.exit, !dbg !822

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !822

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !763
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 17, i32 325) #3, !dbg !763
  unreachable, !dbg !763

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !789
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 42) #3, !dbg !789
  unreachable, !dbg !789

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !798
  unreachable, !dbg !798

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !801
  unreachable, !dbg !801

panic30:                                          ; preds = %checkok27
  store i64 %44, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !801
  unreachable, !dbg !801

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !810
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 52) #3, !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !823 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !824
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !824
  br i1 %5, label %panic, label %checkok, !dbg !824

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !825, !DIExpression(), !826)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !827, !DIExpression(), !828)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !829, !DIExpression(), !830)
    #dbg_declare(ptr %old_size, !831, !DIExpression(), !832)
  %6 = load ptr, ptr %self, align 8, !dbg !833
  %7 = load i64, ptr %6, align 8, !dbg !833
  store i64 %7, ptr %old_size, align 8, !dbg !833
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !834, !DIExpression(), !836)
  %10 = load ptr, ptr %self1, align 8, !dbg !838
  %11 = load i64, ptr %10, align 8, !dbg !838
  store i64 %11, ptr %size, align 8, !dbg !838
    #dbg_declare(ptr %i, !839, !DIExpression(), !841)
  %12 = load i64, ptr %size, align 8, !dbg !842
  store i64 %12, ptr %i, align 8, !dbg !842
    #dbg_declare(ptr %k, !843, !DIExpression(), !844)
  %13 = load i64, ptr %size, align 8, !dbg !845
  store i64 %13, ptr %k, align 8, !dbg !845
  br label %loop.cond, !dbg !845

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !846
  %lt = icmp ult i64 0, %14, !dbg !846
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !846

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !847

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !849
  %lt4 = icmp ult i64 0, %15, !dbg !849
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !849

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !851
  %checknull = icmp eq ptr %16, null, !dbg !851
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !851
  br i1 %17, label %panic5, label %checkok6, !dbg !851

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !852
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !852
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !852
  %20 = load i64, ptr %i, align 8, !dbg !853
  %sub = sub i64 %20, 1, !dbg !853
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !853
  %lo = load i64, ptr %ctx, align 8, !dbg !854
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !854
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !854
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !851
  %22 = trunc i8 %21 to i1, !dbg !851
  %not = xor i1 %22, true, !dbg !851
  br label %and.phi, !dbg !851

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !851
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !851

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !855
  %sub10 = sub i64 %23, 1, !dbg !855
  store i64 %sub10, ptr %i, align 8, !dbg !855
  br label %loop.cond3, !dbg !855

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !856, !DIExpression(), !857)
  %24 = load ptr, ptr %self1, align 8, !dbg !858
  %25 = load i64, ptr %24, align 8, !dbg !858
  %26 = load i64, ptr %k, align 8, !dbg !859
  %sub11 = sub i64 %25, %26, !dbg !858
  store i64 %sub11, ptr %n, align 8, !dbg !858
  %27 = load ptr, ptr %self1, align 8, !dbg !860
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !860
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !860
  %29 = load i64, ptr %k, align 8, !dbg !861
  %30 = load i64, ptr %n, align 8, !dbg !862
  %add = add i64 %29, %30, !dbg !862
  %gt = icmp ugt i64 %29, %add, !dbg !862
  %sub13 = sub i64 %add, %29, !dbg !862
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !862
  br i1 %31, label %panic14, label %checkok15, !dbg !862

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !860
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !860
  %32 = insertvalue %"char[][]" undef, ptr %ptroffset17, 0, !dbg !860
  %33 = insertvalue %"char[][]" %32, i64 %size16, 1, !dbg !860
  %34 = load ptr, ptr %self1, align 8, !dbg !863
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !863
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !863
  %36 = load i64, ptr %i, align 8, !dbg !864
  %37 = load i64, ptr %n, align 8, !dbg !865
  %add19 = add i64 %36, %37, !dbg !865
  %gt20 = icmp ugt i64 %36, %add19, !dbg !865
  %sub21 = sub i64 %add19, %36, !dbg !865
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !865
  br i1 %38, label %panic22, label %checkok27, !dbg !865

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !863
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !863
  %39 = insertvalue %"char[][]" undef, ptr %ptroffset29, 0, !dbg !863
  %40 = insertvalue %"char[][]" %39, i64 %size28, 1, !dbg !863
  %41 = extractvalue %"char[][]" %40, 0, !dbg !863
  %42 = extractvalue %"char[][]" %33, 0, !dbg !863
  %43 = extractvalue %"char[][]" %33, 1, !dbg !863
  %44 = extractvalue %"char[][]" %40, 1, !dbg !863
  %neq = icmp ne i64 %44, %43, !dbg !863
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !863
  br i1 %45, label %panic30, label %checkok37, !dbg !863

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 16, !dbg !863
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !863
  %47 = load ptr, ptr %self1, align 8, !dbg !866
  %48 = load i64, ptr %47, align 8, !dbg !866
  %49 = load i64, ptr %k, align 8, !dbg !867
  %50 = load i64, ptr %i, align 8, !dbg !868
  %sub38 = sub i64 %49, %50, !dbg !867
  %sub39 = sub i64 %48, %sub38, !dbg !866
  store i64 %sub39, ptr %47, align 8, !dbg !866
  br label %loop.cond40, !dbg !869

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !870
  %lt41 = icmp ult i64 0, %51, !dbg !870
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !870

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !872
  %checknull43 = icmp eq ptr %52, null, !dbg !872
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !872
  br i1 %53, label %panic44, label %checkok45, !dbg !872

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !873
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !873
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !873
  %56 = load i64, ptr %i, align 8, !dbg !874
  %sub47 = sub i64 %56, 1, !dbg !874
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub47, !dbg !874
  %lo49 = load i64, ptr %ctx, align 8, !dbg !875
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !875
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !875
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !872
  %58 = trunc i8 %57 to i1, !dbg !872
  br label %and.phi52, !dbg !872

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %58, %checkok45 ], !dbg !872
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !872

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !876
  %sub55 = sub i64 %59, 1, !dbg !876
  store i64 %sub55, ptr %i, align 8, !dbg !876
  br label %loop.cond40, !dbg !876

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !877
  store i64 %60, ptr %k, align 8, !dbg !877
  br label %loop.cond, !dbg !877

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !878
  %62 = load ptr, ptr %self1, align 8, !dbg !879
  %63 = load i64, ptr %62, align 8, !dbg !879
  %sub58 = sub i64 %61, %63, !dbg !878
  %64 = load i64, ptr %old_size, align 8, !dbg !880
  %65 = load ptr, ptr %self, align 8, !dbg !882
  %66 = load i64, ptr %65, align 8, !dbg !882
  %neq59 = icmp ne i64 %64, %66, !dbg !880
  br i1 %neq59, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !883
  %68 = load ptr, ptr %self, align 8, !dbg !883
  %69 = load i64, ptr %old_size, align 8, !dbg !883
  %70 = load i64, ptr %67, align 8, !dbg !883
  call void @"std_collections_list$String$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !884
  br label %if.exit, !dbg !884

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !884

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !826
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.71, i64 17, i32 337) #3, !dbg !826
  unreachable, !dbg !826

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !851
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 40) #3, !dbg !851
  unreachable, !dbg !851

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !860
  unreachable, !dbg !860

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !863
  unreachable, !dbg !863

panic30:                                          ; preds = %checkok27
  store i64 %44, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !863
  unreachable, !dbg !863

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 50) #3, !dbg !872
  unreachable, !dbg !872
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !885 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator18 = alloca %any, align 8
  %ptr19 = alloca ptr, align 8
  %new_size20 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator23 = alloca %any, align 8
  %ptr24 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %x37 = alloca i64, align 8
  %.inlinecache49 = alloca ptr, align 8
  %.cachedtype50 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %x61 = alloca i64, align 8
  %.inlinecache82 = alloca ptr, align 8
  %.cachedtype83 = alloca ptr, align 8
  %retparam92 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %self98 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype83, align 8, !dbg !886
  store ptr null, ptr %.cachedtype50, align 8, !dbg !886
  store ptr null, ptr %.cachedtype, align 8, !dbg !886
  %2 = icmp eq ptr %0, null, !dbg !886
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !886
  br i1 %3, label %panic, label %checkok, !dbg !886

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !887, !DIExpression(), !888)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !889, !DIExpression(), !890)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !891
  %i2nb = icmp eq i64 %4, 0, !dbg !891
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !891

if.then:                                          ; preds = %checkok
  ret void, !dbg !892

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !893
  %6 = load i64, ptr %ptradd, align 8, !dbg !893
  %7 = load i64, ptr %min_capacity, align 8, !dbg !894
  %ge = icmp uge i64 %6, %7, !dbg !893
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !893

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !895

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !896
  %9 = load ptr, ptr %ptradd3, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$String$.dummy", %10, !dbg !898
  br i1 %eq, label %switch.case, label %next_if, !dbg !898

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !899
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !901
  br label %switch.exit, !dbg !901

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %10, !dbg !902
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !902

switch.case6:                                     ; preds = %next_if
  %12 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !903
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !905
  br label %switch.exit, !dbg !905

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !905

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !906

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %self9, align 8
  %14 = load ptr, ptr %self9, align 8, !dbg !908
  %neq = icmp ne ptr %14, null, !dbg !908
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !908

assert_fail:                                      ; preds = %switch.exit
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !908
  call void %15(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 432) #3, !dbg !908
  unreachable, !dbg !908

assert_ok:                                        ; preds = %switch.exit
  %16 = load ptr, ptr %self9, align 8, !dbg !912
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !912
  %17 = load i64, ptr %ptradd10, align 8, !dbg !912
  %i2nb11 = icmp eq i64 %17, 0, !dbg !912
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !912

if.then12:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !913

if.exit13:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %self9, align 8, !dbg !914
  %19 = load ptr, ptr %self9, align 8, !dbg !915
  %ptradd14 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !915
  %20 = load ptr, ptr %self9, align 8, !dbg !915
  %21 = load i64, ptr %18, align 8, !dbg !915
  %22 = load i64, ptr %ptradd14, align 8, !dbg !915
  call void @"std_collections_list$String$.List._update_size_change"(ptr %20, i64 %21, i64 %22), !dbg !916
  br label %expr_block.exit, !dbg !916

expr_block.exit:                                  ; preds = %if.exit13, %if.then12
  %23 = load i64, ptr %min_capacity, align 8
  store i64 %23, ptr %x, align 8
    #dbg_declare(ptr %y, !917, !DIExpression(), !919)
  store i64 1, ptr %y, align 8, !dbg !921
  br label %loop.cond, !dbg !922

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %24 = load i64, ptr %y, align 8, !dbg !923
  %25 = load i64, ptr %x, align 8, !dbg !925
  %lt = icmp ult i64 %24, %25, !dbg !923
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !923

loop.body:                                        ; preds = %loop.cond
  %26 = load i64, ptr %y, align 8, !dbg !926
  %27 = load i64, ptr %y, align 8, !dbg !927
  %add = add i64 %26, %27, !dbg !926
  store i64 %add, ptr %y, align 8, !dbg !926
  br label %loop.cond, !dbg !926

loop.exit:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !928
  store i64 %28, ptr %min_capacity, align 8, !dbg !928
  %29 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !929
  %30 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !930
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd16, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !931
  %32 = load ptr, ptr %ptradd17, align 8, !dbg !931
  store ptr %32, ptr %ptr, align 8
  %33 = load i64, ptr %min_capacity, align 8, !dbg !932
  %mul = mul i64 16, %33, !dbg !933
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %34 = load ptr, ptr %ptr, align 8
  store ptr %34, ptr %ptr19, align 8
  %35 = load i64, ptr %new_size, align 8
  store i64 %35, ptr %new_size20, align 8
  %36 = load i64, ptr %new_size20, align 8, !dbg !934
  %i2nb21 = icmp eq i64 %36, 0, !dbg !934
  br i1 %i2nb21, label %if.then22, label %if.exit34, !dbg !934

if.then22:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator18, i32 16, i1 false)
  %37 = load ptr, ptr %ptr19, align 8
  store ptr %37, ptr %ptr24, align 8
  %38 = load ptr, ptr %ptr24, align 8, !dbg !939
  %i2nb25 = icmp eq ptr %38, null, !dbg !939
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !939

if.then26:                                        ; preds = %if.then22
  br label %expr_block.exit33, !dbg !943

if.exit27:                                        ; preds = %if.then22
  %39 = load ptr, ptr %ptr24, align 8, !dbg !944
  %neq28 = icmp ne ptr %39, null, !dbg !945
  br i1 %neq28, label %assert_ok30, label %assert_fail29, !dbg !945

assert_fail29:                                    ; preds = %if.exit27
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !945
  call void %40(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !945
  unreachable, !dbg !945

assert_ok30:                                      ; preds = %if.exit27
  %ptradd31 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !945
  %41 = load i64, ptr %ptradd31, align 8, !dbg !945
  %42 = inttoptr i64 %41 to ptr, !dbg !945
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !886
  %43 = icmp eq ptr %42, %type, !dbg !886
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !886

cache_miss:                                       ; preds = %assert_ok30
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !886
  %44 = load ptr, ptr %ptradd32, align 8, !dbg !886
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.release"), !dbg !886
  store ptr %45, ptr %.inlinecache, align 8, !dbg !886
  store ptr %42, ptr %.cachedtype, align 8, !dbg !886
  br label %46, !dbg !886

cache_hit:                                        ; preds = %assert_ok30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !886
  br label %46, !dbg !886

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !886
  %47 = icmp eq ptr %fn_phi, null, !dbg !886
  br i1 %47, label %missing_function, label %match, !dbg !886

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !886
  call void %48(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !886
  unreachable, !dbg !886

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator23, align 8, !dbg !886
  call void %fn_phi(ptr %49, ptr %39, i8 zeroext 0), !dbg !886
  br label %expr_block.exit33, !dbg !886

expr_block.exit33:                                ; preds = %match, %if.then26
  store ptr null, ptr %blockret, align 8, !dbg !946
  br label %expr_block.exit96, !dbg !946

if.exit34:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %ptr19, align 8, !dbg !947
  %i2nb35 = icmp eq ptr %50, null, !dbg !947
  br i1 %i2nb35, label %if.then36, label %if.exit59, !dbg !947

if.then36:                                        ; preds = %if.exit34
  %51 = load i64, ptr %new_size20, align 8, !dbg !948
  br i1 true, label %or.phi, label %or.rhs, !dbg !949

or.rhs:                                           ; preds = %if.then36
  store i64 0, ptr %x37, align 8
  %52 = load i64, ptr %x37, align 8, !dbg !950
  %neq38 = icmp ne i64 0, %52, !dbg !950
  br i1 %neq38, label %and.rhs, label %and.phi, !dbg !950

and.rhs:                                          ; preds = %or.rhs
  %53 = load i64, ptr %x37, align 8, !dbg !953
  %54 = load i64, ptr %x37, align 8, !dbg !954
  %sub = sub i64 %54, 1, !dbg !954
  %and = and i64 %53, %sub, !dbg !953
  %eq39 = icmp eq i64 %and, 0, !dbg !953
  br label %and.phi, !dbg !953

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq39, %and.rhs ], !dbg !953
  br label %or.phi, !dbg !953

or.phi:                                           ; preds = %and.phi, %if.then36
  %val40 = phi i1 [ true, %if.then36 ], [ %val, %and.phi ], !dbg !953
  br i1 %val40, label %assert_ok42, label %assert_fail41, !dbg !953

assert_fail41:                                    ; preds = %or.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !955
  call void %55(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !955
  unreachable, !dbg !955

assert_ok42:                                      ; preds = %or.phi
  br i1 true, label %assert_ok44, label %assert_fail43, !dbg !955

assert_fail43:                                    ; preds = %assert_ok42
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !955
  call void %56(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !955
  unreachable, !dbg !955

assert_ok44:                                      ; preds = %assert_ok42
  %lt45 = icmp ult i64 0, %51, !dbg !955
  br i1 %lt45, label %assert_ok47, label %assert_fail46, !dbg !955

assert_fail46:                                    ; preds = %assert_ok44
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !955
  call void %57(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !955
  unreachable, !dbg !955

assert_ok47:                                      ; preds = %assert_ok44
  %ptradd48 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !955
  %58 = load i64, ptr %ptradd48, align 8, !dbg !955
  %59 = inttoptr i64 %58 to ptr, !dbg !955
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !886
  %60 = icmp eq ptr %59, %type51, !dbg !886
  br i1 %60, label %cache_hit54, label %cache_miss52, !dbg !886

cache_miss52:                                     ; preds = %assert_ok47
  %ptradd53 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !886
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !886
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.acquire"), !dbg !886
  store ptr %62, ptr %.inlinecache49, align 8, !dbg !886
  store ptr %59, ptr %.cachedtype50, align 8, !dbg !886
  br label %63, !dbg !886

cache_hit54:                                      ; preds = %assert_ok47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !886
  br label %63, !dbg !886

63:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %62, %cache_miss52 ], !dbg !886
  %64 = icmp eq ptr %fn_phi56, null, !dbg !886
  br i1 %64, label %missing_function57, label %match58, !dbg !886

missing_function57:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !886
  call void %65(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !886
  unreachable, !dbg !886

match58:                                          ; preds = %63
  %66 = load ptr, ptr %allocator18, align 8
  %67 = call i64 %fn_phi56(ptr %retparam, ptr %66, i64 %51, i32 0, i64 0), !dbg !955
  %not_err = icmp eq i64 %67, 0, !dbg !955
  %68 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !955
  br i1 %68, label %after_check, label %assign_optional, !dbg !955

assign_optional:                                  ; preds = %match58
  store i64 %67, ptr %error_var, align 8, !dbg !955
  br label %panic_block, !dbg !955

after_check:                                      ; preds = %match58
  %69 = load ptr, ptr %retparam, align 8, !dbg !955
  store ptr %69, ptr %blockret, align 8, !dbg !955
  br label %expr_block.exit96, !dbg !955

if.exit59:                                        ; preds = %if.exit34
  %70 = load ptr, ptr %ptr19, align 8, !dbg !956
  %71 = load i64, ptr %new_size20, align 8, !dbg !957
  br i1 true, label %or.phi69, label %or.rhs60, !dbg !958

or.rhs60:                                         ; preds = %if.exit59
  store i64 0, ptr %x61, align 8
  %72 = load i64, ptr %x61, align 8, !dbg !959
  %neq62 = icmp ne i64 0, %72, !dbg !959
  br i1 %neq62, label %and.rhs63, label %and.phi67, !dbg !959

and.rhs63:                                        ; preds = %or.rhs60
  %73 = load i64, ptr %x61, align 8, !dbg !962
  %74 = load i64, ptr %x61, align 8, !dbg !963
  %sub64 = sub i64 %74, 1, !dbg !963
  %and65 = and i64 %73, %sub64, !dbg !962
  %eq66 = icmp eq i64 %and65, 0, !dbg !962
  br label %and.phi67, !dbg !962

and.phi67:                                        ; preds = %and.rhs63, %or.rhs60
  %val68 = phi i1 [ false, %or.rhs60 ], [ %eq66, %and.rhs63 ], !dbg !962
  br label %or.phi69, !dbg !962

or.phi69:                                         ; preds = %and.phi67, %if.exit59
  %val70 = phi i1 [ true, %if.exit59 ], [ %val68, %and.phi67 ], !dbg !962
  br i1 %val70, label %assert_ok72, label %assert_fail71, !dbg !962

assert_fail71:                                    ; preds = %or.phi69
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %75(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !964
  unreachable, !dbg !964

assert_ok72:                                      ; preds = %or.phi69
  br i1 true, label %assert_ok74, label %assert_fail73, !dbg !964

assert_fail73:                                    ; preds = %assert_ok72
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %76(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !964
  unreachable, !dbg !964

assert_ok74:                                      ; preds = %assert_ok72
  %neq75 = icmp ne ptr %70, null, !dbg !964
  br i1 %neq75, label %assert_ok77, label %assert_fail76, !dbg !964

assert_fail76:                                    ; preds = %assert_ok74
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %77(ptr @.panic_msg.73, i64 32, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !964
  unreachable, !dbg !964

assert_ok77:                                      ; preds = %assert_ok74
  %lt78 = icmp ult i64 0, %71, !dbg !964
  br i1 %lt78, label %assert_ok80, label %assert_fail79, !dbg !964

assert_fail79:                                    ; preds = %assert_ok77
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %78(ptr @.panic_msg.74, i64 33, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !964
  unreachable, !dbg !964

assert_ok80:                                      ; preds = %assert_ok77
  %ptradd81 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !964
  %79 = load i64, ptr %ptradd81, align 8, !dbg !964
  %80 = inttoptr i64 %79 to ptr, !dbg !964
  %type84 = load ptr, ptr %.cachedtype83, align 8, !dbg !886
  %81 = icmp eq ptr %80, %type84, !dbg !886
  br i1 %81, label %cache_hit87, label %cache_miss85, !dbg !886

cache_miss85:                                     ; preds = %assert_ok80
  %ptradd86 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !886
  %82 = load ptr, ptr %ptradd86, align 8, !dbg !886
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.resize"), !dbg !886
  store ptr %83, ptr %.inlinecache82, align 8, !dbg !886
  store ptr %80, ptr %.cachedtype83, align 8, !dbg !886
  br label %84, !dbg !886

cache_hit87:                                      ; preds = %assert_ok80
  %cache_hit_fn88 = load ptr, ptr %.inlinecache82, align 8, !dbg !886
  br label %84, !dbg !886

84:                                               ; preds = %cache_hit87, %cache_miss85
  %fn_phi89 = phi ptr [ %cache_hit_fn88, %cache_hit87 ], [ %83, %cache_miss85 ], !dbg !886
  %85 = icmp eq ptr %fn_phi89, null, !dbg !886
  br i1 %85, label %missing_function90, label %match91, !dbg !886

missing_function90:                               ; preds = %84
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !886
  call void %86(ptr @.panic_msg.75, i64 43, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !886
  unreachable, !dbg !886

match91:                                          ; preds = %84
  %87 = load ptr, ptr %allocator18, align 8
  %88 = call i64 %fn_phi89(ptr %retparam92, ptr %87, ptr %70, i64 %71, i64 0), !dbg !964
  %not_err93 = icmp eq i64 %88, 0, !dbg !964
  %89 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !964
  br i1 %89, label %after_check95, label %assign_optional94, !dbg !964

assign_optional94:                                ; preds = %match91
  store i64 %88, ptr %error_var, align 8, !dbg !964
  br label %panic_block, !dbg !964

after_check95:                                    ; preds = %match91
  %90 = load ptr, ptr %retparam92, align 8, !dbg !964
  store ptr %90, ptr %blockret, align 8, !dbg !964
  br label %expr_block.exit96, !dbg !964

expr_block.exit96:                                ; preds = %after_check95, %after_check, %expr_block.exit33
  br label %noerr_block, !dbg !964

panic_block:                                      ; preds = %assign_optional94, %assign_optional
  %91 = insertvalue %any undef, ptr %error_var, 0, !dbg !964
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !964
  store %any %92, ptr %varargslots, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !936
  unreachable, !dbg !936

noerr_block:                                      ; preds = %expr_block.exit96
  %94 = load ptr, ptr %blockret, align 8, !dbg !936
  store ptr %94, ptr %ptradd15, align 8, !dbg !936
  %95 = load ptr, ptr %self, align 8, !dbg !965
  %ptradd97 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !965
  %96 = load i64, ptr %min_capacity, align 8, !dbg !966
  store i64 %96, ptr %ptradd97, align 8, !dbg !966
  %97 = load ptr, ptr %self, align 8
  store ptr %97, ptr %self98, align 8
  %98 = load ptr, ptr %self98, align 8, !dbg !967
  %neq99 = icmp ne ptr %98, null, !dbg !967
  br i1 %neq99, label %assert_ok101, label %assert_fail100, !dbg !967

assert_fail100:                                   ; preds = %noerr_block
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !967
  call void %99(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 441) #3, !dbg !967
  unreachable, !dbg !967

assert_ok101:                                     ; preds = %noerr_block
  %100 = load ptr, ptr %self98, align 8, !dbg !971
  %ptradd102 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !971
  %101 = load i64, ptr %ptradd102, align 8, !dbg !971
  %lt103 = icmp ult i64 0, %101, !dbg !972
  br i1 %lt103, label %assert_ok105, label %assert_fail104, !dbg !972

assert_fail104:                                   ; preds = %assert_ok101
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !972
  call void %102(ptr @.panic_msg.76, i64 38, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 372) #3, !dbg !972
  unreachable, !dbg !972

assert_ok105:                                     ; preds = %assert_ok101
  %103 = load ptr, ptr %self98, align 8, !dbg !973
  %ptradd106 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !973
  %104 = load ptr, ptr %self98, align 8, !dbg !974
  %105 = load ptr, ptr %self98, align 8, !dbg !974
  %106 = load i64, ptr %ptradd106, align 8, !dbg !974
  %107 = load i64, ptr %104, align 8, !dbg !974
  call void @"std_collections_list$String$.List._update_size_change"(ptr %105, i64 %106, i64 %107), !dbg !975
  ret void, !dbg !975

panic:                                            ; preds = %entry
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !888
  call void %108(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 346) #3, !dbg !888
  unreachable, !dbg !888
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$String$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !976 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !979
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !979
  br i1 %3, label %panic, label %checkok, !dbg !979

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !980, !DIExpression(), !981)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !982, !DIExpression(), !983)
  %4 = load i64, ptr %index, align 8, !dbg !984
  %5 = load ptr, ptr %self, align 8, !dbg !986
  %6 = load i64, ptr %5, align 8, !dbg !986
  %lt = icmp ult i64 %4, %6, !dbg !984
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !984

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !984
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 384) #3, !dbg !984
  unreachable, !dbg !984

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !987
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !987
  %9 = load ptr, ptr %ptradd, align 8, !dbg !987
  %10 = load i64, ptr %index, align 8, !dbg !988
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !988
  ret ptr %ptroffset, !dbg !988

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !981
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 386) #3, !dbg !981
  unreachable, !dbg !981
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.set"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !989 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !990
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !990
  br i1 %5, label %panic, label %checkok, !dbg !990

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !991, !DIExpression(), !992)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !993, !DIExpression(), !994)
  store ptr %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !995, !DIExpression(), !996)
  %6 = load i64, ptr %index, align 8, !dbg !997
  %7 = load ptr, ptr %self, align 8, !dbg !999
  %8 = load i64, ptr %7, align 8, !dbg !999
  %lt = icmp ult i64 %6, %8, !dbg !997
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !997

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !997
  call void %9(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 392) #3, !dbg !997
  unreachable, !dbg !997

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1000
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !1000
  %12 = load i64, ptr %index, align 8, !dbg !1001
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !1001
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %value, i32 16, i1 false), !dbg !1002
  ret void, !dbg !1002

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 394) #3, !dbg !992
  unreachable, !dbg !992
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1003 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1004
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1004
  br i1 %3, label %panic, label %checkok, !dbg !1004

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1005, !DIExpression(), !1006)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1007, !DIExpression(), !1008)
    #dbg_declare(ptr %new_size, !1009, !DIExpression(), !1010)
  %4 = load ptr, ptr %self, align 8, !dbg !1011
  %5 = load i64, ptr %4, align 8, !dbg !1011
  %6 = load i64, ptr %added, align 8, !dbg !1012
  %add = add i64 %5, %6, !dbg !1011
  store i64 %add, ptr %new_size, align 8, !dbg !1011
  %7 = load ptr, ptr %self, align 8, !dbg !1013
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1013
  %8 = load i64, ptr %ptradd, align 8, !dbg !1013
  %9 = load i64, ptr %new_size, align 8, !dbg !1014
  %ge = icmp uge i64 %8, %9, !dbg !1013
  br i1 %ge, label %if.then, label %if.exit, !dbg !1013

if.then:                                          ; preds = %checkok
  ret void, !dbg !1015

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1016
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1016
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1016

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1016
  call void %11(ptr @.panic_msg.80, i64 40, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 404) #3, !dbg !1016
  unreachable, !dbg !1016

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1017, !DIExpression(), !1018)
  %12 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1019
  %13 = load i64, ptr %ptradd1, align 8, !dbg !1019
  %i2b = icmp ne i64 %13, 0, !dbg !1019
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1019

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1020
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1020
  %15 = load i64, ptr %ptradd2, align 8, !dbg !1020
  %mul = mul i64 2, %15, !dbg !1021
  br label %cond.phi, !dbg !1021

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1022

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1022
  store i64 %val, ptr %new_capacity, align 8, !dbg !1022
  br label %loop.cond, !dbg !1023

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1024
  %17 = load i64, ptr %new_size, align 8, !dbg !1026
  %lt3 = icmp ult i64 %16, %17, !dbg !1024
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1024

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1027
  %mul4 = mul i64 %18, 2, !dbg !1027
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1027
  br label %loop.cond, !dbg !1027

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1028
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1028
  call void @"std_collections_list$String$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1029
  ret void, !dbg !1029

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1006
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 399) #3, !dbg !1006
  unreachable, !dbg !1006
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1030 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1031
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1031
  br i1 %4, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1032, !DIExpression(), !1033)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1034, !DIExpression(), !1035)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1036, !DIExpression(), !1037)
  %5 = load i64, ptr %old_size, align 8, !dbg !1038
  %6 = load i64, ptr %new_size, align 8, !dbg !1039
  %eq = icmp eq i64 %5, %6, !dbg !1038
  br i1 %eq, label %if.then, label %if.exit, !dbg !1038

if.then:                                          ; preds = %checkok
  ret void, !dbg !1040

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1041

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1033
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.81, i64 19, i32 410) #3, !dbg !1033
  unreachable, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1042 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1045
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1045
  br i1 %3, label %panic, label %checkok, !dbg !1045

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1046, !DIExpression(), !1047)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1048, !DIExpression(), !1049)
  %4 = load i64, ptr %new_size, align 8, !dbg !1050
  %eq = icmp eq i64 0, %4, !dbg !1050
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1050

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1052
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1052
  %6 = load i64, ptr %ptradd, align 8, !dbg !1052
  %neq = icmp ne i64 0, %6, !dbg !1052
  br label %or.phi, !dbg !1052

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1052
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1052

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1050
  call void %7(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 422) #3, !dbg !1050
  unreachable, !dbg !1050

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1053, !DIExpression(), !1054)
  %8 = load ptr, ptr %self, align 8, !dbg !1055
  %9 = load i64, ptr %8, align 8, !dbg !1055
  store i64 %9, ptr %old_size, align 8, !dbg !1055
  %10 = load ptr, ptr %self, align 8, !dbg !1056
  %11 = load i64, ptr %old_size, align 8, !dbg !1056
  %12 = load i64, ptr %new_size, align 8, !dbg !1056
  call void @"std_collections_list$String$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1057
  %13 = load ptr, ptr %self, align 8, !dbg !1058
  %14 = load i64, ptr %new_size, align 8, !dbg !1059
  store i64 %14, ptr %13, align 8, !dbg !1059
  %15 = load i64, ptr %old_size, align 8, !dbg !1060
  ret i64 %15, !dbg !1060

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 424) #3, !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.index_of"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1061 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1064
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1064
  br i1 %5, label %panic, label %checkok, !dbg !1064

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1065, !DIExpression(), !1066)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !1067, !DIExpression(), !1068)
  %6 = load ptr, ptr %self, align 8, !dbg !1069
  %7 = call i64 @"std_collections_list$String$.List.len"(ptr %6) #4, !dbg !1069
    #dbg_declare(ptr %.anon, !1071, !DIExpression(), !1072)
  store i64 0, ptr %.anon, align 8, !dbg !1072
  br label %loop.cond, !dbg !1072

loop.cond:                                        ; preds = %if.exit, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1072
  %lt = icmp ult i64 %8, %7, !dbg !1072
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1072

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1073, !DIExpression(), !1075)
  %9 = load i64, ptr %.anon, align 8, !dbg !1075
  store i64 %9, ptr %i, align 8, !dbg !1075
    #dbg_declare(ptr %v, !1076, !DIExpression(), !1077)
  store ptr %6, ptr %self1, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self1, align 8, !dbg !1078
  %neq = icmp ne ptr %11, null, !dbg !1078
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1078

assert_fail:                                      ; preds = %loop.body
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1078
  call void %12(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 378) #3, !dbg !1078
  unreachable, !dbg !1078

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !1081
  %14 = load ptr, ptr %self1, align 8, !dbg !1082
  %15 = load i64, ptr %14, align 8, !dbg !1082
  %lt2 = icmp ult i64 %13, %15, !dbg !1083
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1083

assert_fail3:                                     ; preds = %assert_ok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %16(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 451) #3, !dbg !1083
  unreachable, !dbg !1083

assert_ok4:                                       ; preds = %assert_ok
  %17 = load ptr, ptr %self1, align 8, !dbg !1084
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1084
  %18 = load ptr, ptr %ptradd5, align 8, !dbg !1084
  %19 = load i64, ptr %index, align 8, !dbg !1085
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %20 = load %"char[]", ptr %a, align 8, !dbg !1086
  %21 = load %"char[]", ptr %b, align 8, !dbg !1091
  %22 = extractvalue %"char[]" %20, 1, !dbg !1086
  %23 = extractvalue %"char[]" %21, 1, !dbg !1086
  %24 = extractvalue %"char[]" %20, 0, !dbg !1086
  %25 = extractvalue %"char[]" %21, 0, !dbg !1086
  %eq = icmp eq i64 %22, %23, !dbg !1086
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1086

slice_cmp_values:                                 ; preds = %assert_ok4
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt6 = icmp slt i64 %26, %22
  br i1 %lt6, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 %26
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %ptradd7, align 1
  %28 = load i8, ptr %ptradd8, align 1
  %eq9 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq9, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok4
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok4 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %30 = load i64, ptr %i, align 8, !dbg !1092
  store i64 %30, ptr %0, align 8, !dbg !1092
  ret i64 0, !dbg !1092

if.exit:                                          ; preds = %slice_cmp_exit
  %31 = load i64, ptr %.anon, align 8, !dbg !1072
  %addnuw = add nuw i64 %31, 1, !dbg !1072
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1072
  br label %loop.cond, !dbg !1072

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1093

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1066
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 449) #3, !dbg !1066
  unreachable, !dbg !1066
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.rindex_of"(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1094 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1095
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1095
  br i1 %5, label %panic, label %checkok, !dbg !1095

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1096, !DIExpression(), !1097)
  store ptr %2, ptr %type, align 8
  %ptradd = getelementptr inbounds i8, ptr %type, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %type, !1098, !DIExpression(), !1099)
  %6 = load ptr, ptr %self, align 8, !dbg !1100
    #dbg_declare(ptr %.anon, !1102, !DIExpression(), !1103)
  %7 = call i64 @"std_collections_list$String$.List.len"(ptr %6) #4, !dbg !1100
  store i64 %7, ptr %.anon, align 8, !dbg !1100
  br label %loop.cond, !dbg !1100

loop.cond:                                        ; preds = %if.exit, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1103
  %gt = icmp ugt i64 %8, 0, !dbg !1103
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1103

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %.anon, align 8, !dbg !1103
  %subnuw = sub nuw i64 %9, 1, !dbg !1103
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1103
    #dbg_declare(ptr %i, !1104, !DIExpression(), !1106)
  %10 = load i64, ptr %.anon, align 8, !dbg !1106
  store i64 %10, ptr %i, align 8, !dbg !1106
    #dbg_declare(ptr %v, !1107, !DIExpression(), !1108)
  store ptr %6, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self1, align 8, !dbg !1109
  %neq = icmp ne ptr %12, null, !dbg !1109
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1109

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1109
  call void %13(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 378) #3, !dbg !1109
  unreachable, !dbg !1109

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1112
  %15 = load ptr, ptr %self1, align 8, !dbg !1113
  %16 = load i64, ptr %15, align 8, !dbg !1113
  %lt = icmp ult i64 %14, %16, !dbg !1114
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !1114

assert_fail2:                                     ; preds = %assert_ok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1114
  call void %17(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 460) #3, !dbg !1114
  unreachable, !dbg !1114

assert_ok3:                                       ; preds = %assert_ok
  %18 = load ptr, ptr %self1, align 8, !dbg !1115
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1115
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !1115
  %20 = load i64, ptr %index, align 8, !dbg !1116
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !1116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %21 = load %"char[]", ptr %a, align 8, !dbg !1117
  %22 = load %"char[]", ptr %b, align 8, !dbg !1121
  %23 = extractvalue %"char[]" %21, 1, !dbg !1117
  %24 = extractvalue %"char[]" %22, 1, !dbg !1117
  %25 = extractvalue %"char[]" %21, 0, !dbg !1117
  %26 = extractvalue %"char[]" %22, 0, !dbg !1117
  %eq = icmp eq i64 %23, %24, !dbg !1117
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1117

slice_cmp_values:                                 ; preds = %assert_ok3
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt5 = icmp slt i64 %27, %23
  br i1 %lt5, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd7 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd6, align 1
  %29 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok3
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok3 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %31 = load i64, ptr %i, align 8, !dbg !1122
  store i64 %31, ptr %0, align 8, !dbg !1122
  ret i64 0, !dbg !1122

if.exit:                                          ; preds = %slice_cmp_exit
  br label %loop.cond, !dbg !1122

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1123

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1097
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 458) #3, !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.equals"(ptr %0, ptr byval(%List) align 8 %1) #0 comdat !dbg !1124 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1127
  br i1 %3, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1128, !DIExpression(), !1129)
    #dbg_declare(ptr %1, !1130, !DIExpression(), !1131)
  %4 = load ptr, ptr %self, align 8, !dbg !1132
  %5 = load i64, ptr %4, align 8, !dbg !1132
  %6 = load i64, ptr %1, align 8, !dbg !1133
  %neq = icmp ne i64 %5, %6, !dbg !1132
  br i1 %neq, label %if.then, label %if.exit, !dbg !1132

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1134

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1135
  %8 = call i64 @"std_collections_list$String$.List.len"(ptr %7) #4, !dbg !1135
    #dbg_declare(ptr %.anon, !1137, !DIExpression(), !1138)
  store i64 0, ptr %.anon, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.cond:                                        ; preds = %if.exit13, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1138
  %lt = icmp ult i64 %9, %8, !dbg !1138
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1138

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1139, !DIExpression(), !1141)
  %10 = load i64, ptr %.anon, align 8, !dbg !1141
  store i64 %10, ptr %i, align 8, !dbg !1141
    #dbg_declare(ptr %v, !1142, !DIExpression(), !1143)
  store ptr %7, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self1, align 8, !dbg !1144
  %neq2 = icmp ne ptr %12, null, !dbg !1144
  br i1 %neq2, label %assert_ok, label %assert_fail, !dbg !1144

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1144
  call void %13(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 378) #3, !dbg !1144
  unreachable, !dbg !1144

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1147
  %15 = load ptr, ptr %self1, align 8, !dbg !1148
  %16 = load i64, ptr %15, align 8, !dbg !1148
  %lt3 = icmp ult i64 %14, %16, !dbg !1149
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !1149

assert_fail4:                                     ; preds = %assert_ok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1149
  call void %17(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 470) #3, !dbg !1149
  unreachable, !dbg !1149

assert_ok5:                                       ; preds = %assert_ok
  %18 = load ptr, ptr %self1, align 8, !dbg !1150
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1150
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1150
  %20 = load i64, ptr %index, align 8, !dbg !1151
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1152
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !1152
  %22 = load i64, ptr %i, align 8, !dbg !1154
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !1154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset7, i32 16, i1 false)
  %23 = load %"char[]", ptr %a, align 8, !dbg !1155
  %24 = load %"char[]", ptr %b, align 8, !dbg !1158
  %25 = extractvalue %"char[]" %23, 1, !dbg !1155
  %26 = extractvalue %"char[]" %24, 1, !dbg !1155
  %27 = extractvalue %"char[]" %23, 0, !dbg !1155
  %28 = extractvalue %"char[]" %24, 0, !dbg !1155
  %eq = icmp eq i64 %25, %26, !dbg !1155
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1155

slice_cmp_values:                                 ; preds = %assert_ok5
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt8 = icmp slt i64 %29, %25
  br i1 %lt8, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd9 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd9, align 1
  %31 = load i8, ptr %ptradd10, align 1
  %eq11 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq11, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok5
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok5 ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then12, label %if.exit13

if.then12:                                        ; preds = %slice_cmp_exit
  ret i8 0, !dbg !1159

if.exit13:                                        ; preds = %slice_cmp_exit
  %33 = load i64, ptr %.anon, align 8, !dbg !1138
  %addnuw = add nuw i64 %33, 1, !dbg !1138
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1160

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1129
  call void %34(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 467) #3, !dbg !1129
  unreachable, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.contains"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1161 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1164
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1164
  br i1 %4, label %panic, label %checkok, !dbg !1164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1165, !DIExpression(), !1166)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1167, !DIExpression(), !1168)
  %5 = load ptr, ptr %self, align 8, !dbg !1169
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #4, !dbg !1169
    #dbg_declare(ptr %.anon, !1171, !DIExpression(), !1172)
  store i64 0, ptr %.anon, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1172
  %lt = icmp ult i64 %7, %6, !dbg !1172
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1172

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1173, !DIExpression(), !1175)
  %8 = load i64, ptr %.anon, align 8, !dbg !1175
  store i64 %8, ptr %i, align 8, !dbg !1175
    #dbg_declare(ptr %v, !1176, !DIExpression(), !1177)
  store ptr %5, ptr %self1, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self1, align 8, !dbg !1178
  %neq = icmp ne ptr %10, null, !dbg !1178
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1178

assert_fail:                                      ; preds = %loop.body
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1178
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 378) #3, !dbg !1178
  unreachable, !dbg !1178

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !1181
  %13 = load ptr, ptr %self1, align 8, !dbg !1182
  %14 = load i64, ptr %13, align 8, !dbg !1182
  %lt2 = icmp ult i64 %12, %14, !dbg !1183
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1183

assert_fail3:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1183
  call void %15(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 486) #3, !dbg !1183
  unreachable, !dbg !1183

assert_ok4:                                       ; preds = %assert_ok
  %16 = load ptr, ptr %self1, align 8, !dbg !1184
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1184
  %17 = load ptr, ptr %ptradd5, align 8, !dbg !1184
  %18 = load i64, ptr %index, align 8, !dbg !1185
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !1185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %19 = load %"char[]", ptr %a, align 8, !dbg !1186
  %20 = load %"char[]", ptr %b, align 8, !dbg !1190
  %21 = extractvalue %"char[]" %19, 1, !dbg !1186
  %22 = extractvalue %"char[]" %20, 1, !dbg !1186
  %23 = extractvalue %"char[]" %19, 0, !dbg !1186
  %24 = extractvalue %"char[]" %20, 0, !dbg !1186
  %eq = icmp eq i64 %21, %22, !dbg !1186
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1186

slice_cmp_values:                                 ; preds = %assert_ok4
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt6 = icmp slt i64 %25, %21
  br i1 %lt6, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd7, align 1
  %27 = load i8, ptr %ptradd8, align 1
  %eq9 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq9, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok4
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok4 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  ret i8 1, !dbg !1191

if.exit:                                          ; preds = %slice_cmp_exit
  %29 = load i64, ptr %.anon, align 8, !dbg !1172
  %addnuw = add nuw i64 %29, 1, !dbg !1172
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1172
  br label %loop.cond, !dbg !1172

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1192

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1166
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 484) #3, !dbg !1166
  unreachable, !dbg !1166
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_last_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1193 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1194
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1194
  br i1 %4, label %panic, label %checkok, !dbg !1194

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1195, !DIExpression(), !1196)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1197, !DIExpression(), !1198)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1199
    #dbg_declare(ptr %index, !1202, !DIExpression(), !1203)
  %6 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_list$String$.List.rindex_of"(ptr %retparam, ptr %6, ptr %lo, i64 %hi), !dbg !1204
  %not_err = icmp eq i64 %7, 0, !dbg !1204
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1204
  br i1 %8, label %after_check, label %assign_optional, !dbg !1204

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1204
  br label %optional_assign_jump, !dbg !1204

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1204
  store i64 %9, ptr %index, align 8, !dbg !1204
  store i64 0, ptr %index.f, align 8, !dbg !1204
  br label %after_assign, !dbg !1204

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1204
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1204
  br label %end_block, !dbg !1204

after_assign:                                     ; preds = %after_check
  %10 = load i64, ptr %index, align 8, !dbg !1205
  %11 = load i64, ptr %5, align 8, !dbg !1206
  %lt = icmp ult i64 %10, %11, !dbg !1203
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1203

assert_fail:                                      ; preds = %after_assign
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1203
  call void %12(ptr @.panic_msg.27, i64 71, ptr @.file.88, i64 10, ptr @.func.87, i64 16, i32 406) #3, !dbg !1203
  unreachable, !dbg !1203

assert_ok:                                        ; preds = %after_assign
  %13 = load i64, ptr %index, align 8, !dbg !1203
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 %13), !dbg !1203
  store i64 0, ptr %temp_err, align 8, !dbg !1203
  br label %end_block, !dbg !1203

end_block:                                        ; preds = %assert_ok, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !1203
  %i2b = icmp ne i64 %14, 0, !dbg !1203
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1203

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1207
  br label %expr_block.exit, !dbg !1207

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1208
  br label %expr_block.exit, !dbg !1208

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !1208
  ret i8 %15, !dbg !1208

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1196
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.87, i64 16, i32 498) #3, !dbg !1196
  unreachable, !dbg !1196
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$String$.List.remove_first_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1209 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1210
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1210
  br i1 %4, label %panic, label %checkok, !dbg !1210

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1211, !DIExpression(), !1212)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1213, !DIExpression(), !1214)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1215
    #dbg_declare(ptr %index, !1218, !DIExpression(), !1219)
  %6 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @"std_collections_list$String$.List.index_of"(ptr %retparam, ptr %6, ptr %lo, i64 %hi), !dbg !1220
  %not_err = icmp eq i64 %7, 0, !dbg !1220
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1220
  br i1 %8, label %after_check, label %assign_optional, !dbg !1220

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1220
  br label %optional_assign_jump, !dbg !1220

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1220
  store i64 %9, ptr %index, align 8, !dbg !1220
  store i64 0, ptr %index.f, align 8, !dbg !1220
  br label %after_assign, !dbg !1220

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1220
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1220
  br label %end_block, !dbg !1220

after_assign:                                     ; preds = %after_check
  %10 = load i64, ptr %index, align 8, !dbg !1221
  %11 = load i64, ptr %5, align 8, !dbg !1222
  %lt = icmp ult i64 %10, %11, !dbg !1219
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1219

assert_fail:                                      ; preds = %after_assign
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1219
  call void %12(ptr @.panic_msg.27, i64 71, ptr @.file.88, i64 10, ptr @.func.89, i64 17, i32 406) #3, !dbg !1219
  unreachable, !dbg !1219

assert_ok:                                        ; preds = %after_assign
  %13 = load i64, ptr %index, align 8, !dbg !1219
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 %13), !dbg !1219
  store i64 0, ptr %temp_err, align 8, !dbg !1219
  br label %end_block, !dbg !1219

end_block:                                        ; preds = %assert_ok, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !1219
  %i2b = icmp ne i64 %14, 0, !dbg !1219
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1219

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1223
  br label %expr_block.exit, !dbg !1223

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1224
  br label %expr_block.exit, !dbg !1224

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !1224
  ret i8 %15, !dbg !1224

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1212
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.89, i64 17, i32 508) #3, !dbg !1212
  unreachable, !dbg !1212
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$String$.List.remove_item"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1225 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %value2 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %j = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1228
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1228
  br i1 %4, label %panic, label %checkok, !dbg !1228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1229, !DIExpression(), !1230)
  store ptr %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !1231, !DIExpression(), !1232)
    #dbg_declare(ptr %old_size, !1233, !DIExpression(), !1234)
  %5 = load ptr, ptr %self, align 8, !dbg !1235
  %6 = load i64, ptr %5, align 8, !dbg !1235
  store i64 %6, ptr %old_size, align 8, !dbg !1235
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value2, ptr align 8 %value, i32 16, i1 false)
    #dbg_declare(ptr %size, !1236, !DIExpression(), !1238)
  %8 = load ptr, ptr %self1, align 8, !dbg !1240
  %9 = load i64, ptr %8, align 8, !dbg !1240
  store i64 %9, ptr %size, align 8, !dbg !1240
    #dbg_declare(ptr %i, !1241, !DIExpression(), !1243)
  %10 = load i64, ptr %size, align 8, !dbg !1244
  store i64 %10, ptr %i, align 8, !dbg !1244
  br label %loop.cond, !dbg !1244

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1245
  %lt = icmp ult i64 0, %11, !dbg !1245
  br i1 %lt, label %loop.body, label %loop.exit18, !dbg !1245

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self1, align 8, !dbg !1246
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1246
  %13 = load ptr, ptr %ptradd3, align 8, !dbg !1246
  %14 = load i64, ptr %i, align 8, !dbg !1248
  %sub = sub i64 %14, 1, !dbg !1248
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %sub, !dbg !1248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value2, i32 16, i1 false)
  %15 = load %"char[]", ptr %a, align 8, !dbg !1249
  %16 = load %"char[]", ptr %b, align 8, !dbg !1252
  %17 = extractvalue %"char[]" %15, 1, !dbg !1249
  %18 = extractvalue %"char[]" %16, 1, !dbg !1249
  %19 = extractvalue %"char[]" %15, 0, !dbg !1249
  %20 = extractvalue %"char[]" %16, 0, !dbg !1249
  %eq = icmp eq i64 %17, %18, !dbg !1249
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1249

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %21 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %21, %17
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 %21
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %ptradd5, align 1
  %23 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %22, %23
  %24 = add i64 %21, 1
  store i64 %24, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  %not = xor i1 %slice_cmp_phi, true
  br i1 %not, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !1253

if.exit:                                          ; preds = %slice_cmp_exit
    #dbg_declare(ptr %j, !1254, !DIExpression(), !1256)
  %25 = load i64, ptr %i, align 8, !dbg !1257
  store i64 %25, ptr %j, align 8, !dbg !1257
  br label %loop.cond8, !dbg !1257

loop.cond8:                                       ; preds = %loop.body10, %if.exit
  %26 = load i64, ptr %j, align 8, !dbg !1258
  %27 = load ptr, ptr %self1, align 8, !dbg !1259
  %28 = load i64, ptr %27, align 8, !dbg !1259
  %lt9 = icmp ult i64 %26, %28, !dbg !1258
  br i1 %lt9, label %loop.body10, label %loop.exit, !dbg !1258

loop.body10:                                      ; preds = %loop.cond8
  %29 = load ptr, ptr %self1, align 8, !dbg !1260
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1260
  %30 = load ptr, ptr %ptradd11, align 8, !dbg !1260
  %31 = load i64, ptr %j, align 8, !dbg !1262
  %sub12 = sub i64 %31, 1, !dbg !1262
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %30, i64 %sub12, !dbg !1262
  %32 = load ptr, ptr %self1, align 8, !dbg !1263
  %ptradd14 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1263
  %33 = load ptr, ptr %ptradd14, align 8, !dbg !1263
  %34 = load i64, ptr %j, align 8, !dbg !1264
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !1264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset13, ptr align 8 %ptroffset15, i32 16, i1 false), !dbg !1264
  %35 = load i64, ptr %j, align 8, !dbg !1265
  %add = add i64 %35, 1, !dbg !1265
  store i64 %add, ptr %j, align 8, !dbg !1265
  br label %loop.cond8, !dbg !1265

loop.exit:                                        ; preds = %loop.cond8
  %36 = load ptr, ptr %self1, align 8, !dbg !1266
  %37 = load i64, ptr %36, align 8, !dbg !1266
  %sub16 = sub i64 %37, 1, !dbg !1266
  store i64 %sub16, ptr %36, align 8, !dbg !1266
  br label %loop.inc, !dbg !1266

loop.inc:                                         ; preds = %loop.exit, %if.then
  %38 = load i64, ptr %i, align 8, !dbg !1267
  %sub17 = sub i64 %38, 1, !dbg !1267
  store i64 %sub17, ptr %i, align 8, !dbg !1267
  br label %loop.cond, !dbg !1267

loop.exit18:                                      ; preds = %loop.cond
  %39 = load i64, ptr %size, align 8, !dbg !1268
  %40 = load ptr, ptr %self1, align 8, !dbg !1269
  %41 = load i64, ptr %40, align 8, !dbg !1269
  %sub19 = sub i64 %39, %41, !dbg !1268
  %42 = load i64, ptr %old_size, align 8, !dbg !1270
  %43 = load ptr, ptr %self, align 8, !dbg !1272
  %44 = load i64, ptr %43, align 8, !dbg !1272
  %neq = icmp ne i64 %42, %44, !dbg !1270
  br i1 %neq, label %if.then20, label %if.exit21, !dbg !1270

if.then20:                                        ; preds = %loop.exit18
  %45 = load ptr, ptr %self, align 8, !dbg !1273
  %46 = load ptr, ptr %self, align 8, !dbg !1273
  %47 = load i64, ptr %old_size, align 8, !dbg !1273
  %48 = load i64, ptr %45, align 8, !dbg !1273
  call void @"std_collections_list$String$.List._update_size_change"(ptr %46, i64 %47, i64 %48), !dbg !1274
  br label %if.exit21, !dbg !1274

if.exit21:                                        ; preds = %if.then20, %loop.exit18
  ret i64 %sub19, !dbg !1274

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1230
  call void %49(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.90, i64 11, i32 517) #3, !dbg !1230
  unreachable, !dbg !1230
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$String$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !1275 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1276
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1276
  br i1 %3, label %panic, label %checkok, !dbg !1276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1277, !DIExpression(), !1278)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1279, !DIExpression(), !1280)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1281
  %5 = load i64, ptr %4, align 8, !dbg !1281
  %i2nb = icmp eq i64 %5, 0, !dbg !1281
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1281

if.then:                                          ; preds = %checkok
  ret void, !dbg !1282

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1283, !DIExpression(), !1284)
  %6 = load ptr, ptr %self, align 8, !dbg !1285
  %7 = load i64, ptr %6, align 8, !dbg !1285
  store i64 %7, ptr %old_size, align 8, !dbg !1285
  %8 = load ptr, ptr %other_list, align 8, !dbg !1286
  %9 = call i64 @"std_collections_list$String$.List.len"(ptr %8) #4, !dbg !1286
    #dbg_declare(ptr %.anon, !1288, !DIExpression(), !1286)
  store i64 0, ptr %.anon, align 8, !dbg !1286
  br label %loop.cond, !dbg !1286

loop.cond:                                        ; preds = %assert_ok4, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1286
  %lt = icmp ult i64 %10, %9, !dbg !1286
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1286

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1289, !DIExpression(), !1291)
  store ptr %8, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self1, align 8, !dbg !1292
  %neq = icmp ne ptr %12, null, !dbg !1292
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1292

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1292
  call void %13(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 378) #3, !dbg !1292
  unreachable, !dbg !1292

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1295
  %15 = load ptr, ptr %self1, align 8, !dbg !1296
  %16 = load i64, ptr %15, align 8, !dbg !1296
  %lt2 = icmp ult i64 %14, %16, !dbg !1297
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1297

assert_fail3:                                     ; preds = %assert_ok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1297
  call void %17(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 535) #3, !dbg !1297
  unreachable, !dbg !1297

assert_ok4:                                       ; preds = %assert_ok
  %18 = load ptr, ptr %self1, align 8, !dbg !1298
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1298
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1298
  %20 = load i64, ptr %index, align 8, !dbg !1299
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !1299
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1299
  %21 = load ptr, ptr %self, align 8, !dbg !1300
  %lo = load ptr, ptr %v, align 8, !dbg !1300
  %ptradd5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1300
  %hi = load i64, ptr %ptradd5, align 8, !dbg !1300
  %22 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %21, ptr %lo, i64 %hi), !dbg !1301
  %23 = load i64, ptr %.anon, align 8, !dbg !1286
  %addnuw = add nuw i64 %23, 1, !dbg !1286
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1286
  br label %loop.cond, !dbg !1286

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %old_size, align 8, !dbg !1302
  %25 = load ptr, ptr %self, align 8, !dbg !1304
  %26 = load i64, ptr %25, align 8, !dbg !1304
  %neq6 = icmp ne i64 %24, %26, !dbg !1302
  br i1 %neq6, label %if.then7, label %if.exit8, !dbg !1302

if.then7:                                         ; preds = %loop.exit
  %27 = load ptr, ptr %self, align 8, !dbg !1305
  %28 = load ptr, ptr %self, align 8, !dbg !1305
  %29 = load i64, ptr %old_size, align 8, !dbg !1305
  %30 = load i64, ptr %27, align 8, !dbg !1305
  call void @"std_collections_list$String$.List._update_size_change"(ptr %28, i64 %29, i64 %30), !dbg !1306
  br label %if.exit8, !dbg !1306

if.exit8:                                         ; preds = %if.then7, %loop.exit
  ret void, !dbg !1306

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1278
  call void %31(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 528) #3, !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_list$String$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$String$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41, !42}
!llvm.dbg.cu = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$String$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$String$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$String$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$String$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$String$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 241, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !19, size: 64, align: 64, offset: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$String$.dummy", scope: !2, file: !2, line: 558, type: !35, isLocal: true, isDefinition: true, align: 4)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 2, !"wchar_size", i32 4}
!39 = !{i32 4, !"PIE Level", i32 2}
!40 = !{i32 4, !"PIC Level", i32 2}
!41 = !{i32 1, !"uwtable", i32 2}
!42 = !{i32 2, !"frame-pointer", i32 2}
!43 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !44, splitDebugInlining: false)
!44 = !{!0, !4, !6, !14, !33}
!45 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$String$.List.init", scope: !2, file: !2, line: 30, type: !46, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !48, !8, !20}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !{}
!50 = !DILocation(line: 31, column: 1, scope: !45)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !2, line: 30, type: !48)
!52 = !DILocation(line: 30, column: 20, scope: !45)
!53 = !DILocalVariable(name: "allocator", arg: 2, scope: !45, file: !2, line: 30, type: !8)
!54 = !DILocation(line: 30, column: 37, scope: !45)
!55 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !45, file: !2, line: 30, type: !19)
!56 = !DILocation(line: 30, column: 52, scope: !45)
!57 = !DILocation(line: 32, column: 2, scope: !45)
!58 = !DILocation(line: 32, column: 19, scope: !45)
!59 = !DILocation(line: 33, column: 2, scope: !45)
!60 = !DILocation(line: 33, column: 14, scope: !45)
!61 = !DILocation(line: 34, column: 2, scope: !45)
!62 = !DILocation(line: 34, column: 18, scope: !45)
!63 = !DILocation(line: 35, column: 2, scope: !45)
!64 = !DILocation(line: 35, column: 17, scope: !45)
!65 = !DILocation(line: 36, column: 15, scope: !45)
!66 = !DILocation(line: 36, column: 2, scope: !45)
!67 = !DILocation(line: 37, column: 9, scope: !45)
!68 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$String$.List.tinit", scope: !2, file: !2, line: 46, type: !69, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !48, !20}
!71 = !DILocation(line: 47, column: 1, scope: !68)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !2, line: 46, type: !48)
!73 = !DILocation(line: 46, column: 21, scope: !68)
!74 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !68, file: !2, line: 46, type: !19)
!75 = !DILocation(line: 46, column: 32, scope: !68)
!76 = !DILocation(line: 48, column: 25, scope: !68)
!77 = !DILocation(line: 48, column: 9, scope: !68)
!78 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$String$.List.init_with_array", scope: !2, file: !2, line: 57, type: !79, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!79 = !DISubroutineType(types: !80)
!80 = !{!48, !48, !8, !81}
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !82, identifier: "String[]")
!82 = !{!83, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !81, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, baseType: !19, size: 64, align: 64, offset: 64)
!86 = !DILocation(line: 58, column: 1, scope: !78)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 57, type: !48)
!88 = !DILocation(line: 57, column: 31, scope: !78)
!89 = !DILocalVariable(name: "allocator", arg: 2, scope: !78, file: !2, line: 57, type: !8)
!90 = !DILocation(line: 57, column: 48, scope: !78)
!91 = !DILocalVariable(name: "values", arg: 3, scope: !78, file: !2, line: 57, type: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !93, identifier: "Type[]")
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !24, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, baseType: !19, size: 64, align: 64, offset: 64)
!96 = !DILocation(line: 57, column: 66, scope: !78)
!97 = !DILocation(line: 55, column: 11, scope: !98)
!98 = distinct !DILexicalBlock(scope: !78, file: !2, line: 58, column: 1)
!99 = !DILocation(line: 59, column: 23, scope: !78)
!100 = !DILocation(line: 59, column: 2, scope: !78)
!101 = !DILocation(line: 60, column: 17, scope: !78)
!102 = !DILocation(line: 60, column: 2, scope: !78)
!103 = !DILocation(line: 61, column: 9, scope: !78)
!104 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$String$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !105, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!105 = !DISubroutineType(types: !106)
!106 = !{!48, !48, !81}
!107 = !DILocation(line: 71, column: 1, scope: !104)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 70, type: !48)
!109 = !DILocation(line: 70, column: 32, scope: !104)
!110 = !DILocalVariable(name: "values", arg: 2, scope: !104, file: !2, line: 70, type: !92)
!111 = !DILocation(line: 70, column: 46, scope: !104)
!112 = !DILocation(line: 68, column: 11, scope: !113)
!113 = distinct !DILexicalBlock(scope: !104, file: !2, line: 71, column: 1)
!114 = !DILocation(line: 72, column: 13, scope: !104)
!115 = !DILocation(line: 72, column: 2, scope: !104)
!116 = !DILocation(line: 73, column: 17, scope: !104)
!117 = !DILocation(line: 73, column: 2, scope: !104)
!118 = !DILocation(line: 74, column: 9, scope: !104)
!119 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$String$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !120, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !48, !8, !81}
!122 = !DILocation(line: 81, column: 1, scope: !119)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 80, type: !48)
!124 = !DILocation(line: 80, column: 34, scope: !119)
!125 = !DILocalVariable(name: "allocator", arg: 2, scope: !119, file: !2, line: 80, type: !8)
!126 = !DILocation(line: 80, column: 51, scope: !119)
!127 = !DILocalVariable(name: "types", arg: 3, scope: !119, file: !2, line: 80, type: !92)
!128 = !DILocation(line: 80, column: 69, scope: !119)
!129 = !DILocation(line: 78, column: 12, scope: !130)
!130 = distinct !DILexicalBlock(scope: !119, file: !2, line: 81, column: 1)
!131 = !DILocation(line: 78, column: 11, scope: !130)
!132 = !DILocation(line: 82, column: 2, scope: !119)
!133 = !DILocation(line: 82, column: 19, scope: !119)
!134 = !DILocation(line: 83, column: 2, scope: !119)
!135 = !DILocation(line: 83, column: 18, scope: !119)
!136 = !DILocation(line: 84, column: 2, scope: !119)
!137 = !DILocation(line: 84, column: 17, scope: !119)
!138 = !DILocation(line: 85, column: 2, scope: !119)
!139 = !DILocation(line: 85, column: 16, scope: !119)
!140 = !DILocation(line: 422, column: 11, scope: !119)
!141 = !DILocation(line: 422, column: 28, scope: !119)
!142 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$String$.List.is_initialized", scope: !2, file: !2, line: 88, type: !143, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!143 = !DISubroutineType(types: !144)
!144 = !{!3, !48}
!145 = !DILocation(line: 88, column: 47, scope: !142)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !2, line: 88, type: !48)
!147 = !DILocation(line: 88, column: 29, scope: !142)
!148 = !DILocation(line: 88, column: 73, scope: !142)
!149 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$String$.List.to_format", scope: !2, file: !2, line: 90, type: !150, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !154, !48, !155}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !153)
!153 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !157, identifier: "std.io.Formatter")
!157 = !{!158, !159, !164}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !156, file: !2, line: 66, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !161, align: 8)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!152, !11, !11, !31}
!164 = !DIDerivedType(tag: DW_TAG_member, scope: !156, file: !2, line: 67, baseType: !165, size: 256, align: 64, offset: 128)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !156, file: !2, line: 67, size: 256, align: 64, elements: !166)
!166 = !{!167, !169, !170, !171, !172}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !165, file: !2, line: 69, baseType: !168, size: 32, align: 32)
!168 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !165, file: !2, line: 70, baseType: !168, size: 32, align: 32, offset: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !165, file: !2, line: 71, baseType: !168, size: 32, align: 32, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !165, file: !2, line: 72, baseType: !19, size: 64, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !165, file: !2, line: 73, baseType: !152, size: 64, align: 64, offset: 192)
!173 = !DILocation(line: 91, column: 1, scope: !149)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !149, file: !2, line: 90, type: !48)
!175 = !DILocation(line: 90, column: 24, scope: !149)
!176 = !DILocalVariable(name: "formatter", arg: 2, scope: !149, file: !2, line: 90, type: !155)
!177 = !DILocation(line: 90, column: 42, scope: !149)
!178 = !DILocation(line: 92, column: 10, scope: !179)
!179 = distinct !DILexicalBlock(scope: !149, file: !2, line: 92, column: 2)
!180 = !DILocation(line: 95, column: 11, scope: !181)
!181 = distinct !DILexicalBlock(scope: !179, file: !2, line: 95, column: 4)
!182 = !DILocation(line: 97, column: 36, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !2, line: 97, column: 4)
!184 = !DILocation(line: 97, column: 11, scope: !183)
!185 = !DILocalVariable(name: "n", scope: !186, file: !2, line: 99, type: !19, align: 8)
!186 = distinct !DILexicalBlock(scope: !179, file: !2, line: 99, column: 4)
!187 = !DILocation(line: 99, column: 8, scope: !186)
!188 = !DILocation(line: 99, column: 12, scope: !186)
!189 = !DILocation(line: 100, column: 26, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !2, line: 100, column: 4)
!191 = !DILocation(line: 100, column: 40, scope: !190)
!192 = !DILocalVariable(name: ".temp", scope: !190, file: !2, line: 100, type: !19, align: 8)
!193 = !DILocation(line: 100, column: 13, scope: !190)
!194 = !DILocalVariable(name: "i", scope: !195, file: !2, line: 100, type: !19, align: 8)
!195 = distinct !DILexicalBlock(scope: !190, file: !2, line: 101, column: 4)
!196 = !DILocation(line: 100, column: 13, scope: !195)
!197 = !DILocalVariable(name: "element", scope: !195, file: !2, line: 100, type: !26, align: 8)
!198 = !DILocation(line: 100, column: 16, scope: !195)
!199 = !DILocation(line: 100, column: 26, scope: !195)
!200 = !DILocation(line: 102, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 101, column: 4)
!202 = !DILocation(line: 102, column: 17, scope: !201)
!203 = !DILocation(line: 103, column: 5, scope: !201)
!204 = !DILocation(line: 103, column: 33, scope: !201)
!205 = !DILocation(line: 103, column: 10, scope: !201)
!206 = !DILocation(line: 105, column: 4, scope: !186)
!207 = !DILocation(line: 105, column: 9, scope: !186)
!208 = !DILocation(line: 106, column: 11, scope: !186)
!209 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$String$.List.push", scope: !2, file: !2, line: 110, type: !210, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !48, !26}
!212 = !DILocation(line: 111, column: 1, scope: !209)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !2, line: 110, type: !48)
!214 = !DILocation(line: 110, column: 19, scope: !209)
!215 = !DILocalVariable(name: "element", arg: 2, scope: !209, file: !2, line: 110, type: !25)
!216 = !DILocation(line: 110, column: 31, scope: !209)
!217 = !DILocation(line: 112, column: 15, scope: !209)
!218 = !DILocation(line: 112, column: 2, scope: !209)
!219 = !DILocation(line: 113, column: 2, scope: !209)
!220 = !DILocation(line: 113, column: 15, scope: !209)
!221 = !DILocation(line: 113, column: 29, scope: !209)
!222 = !DILocation(line: 422, column: 11, scope: !209)
!223 = !DILocation(line: 422, column: 28, scope: !209)
!224 = !DILocation(line: 113, column: 47, scope: !209)
!225 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$String$.List.pop", scope: !2, file: !2, line: 116, type: !226, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!226 = !DISubroutineType(types: !227)
!227 = !{!152, !24, !48}
!228 = !DILocation(line: 117, column: 1, scope: !225)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !2, line: 116, type: !48)
!230 = !DILocation(line: 116, column: 19, scope: !225)
!231 = !DILocation(line: 118, column: 7, scope: !225)
!232 = !DILocation(line: 118, column: 25, scope: !225)
!233 = !DILocation(line: 120, column: 9, scope: !225)
!234 = !DILocation(line: 120, column: 22, scope: !225)
!235 = !DILocation(line: 119, column: 8, scope: !236)
!236 = distinct !DILexicalBlock(scope: !225, file: !2, line: 119, column: 8)
!237 = !DILocation(line: 119, column: 22, scope: !236)
!238 = !DILocation(line: 422, column: 11, scope: !236)
!239 = !DILocation(line: 422, column: 28, scope: !236)
!240 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$String$.List.clear", scope: !2, file: !2, line: 123, type: !241, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !48}
!243 = !DILocation(line: 124, column: 1, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !2, line: 123, type: !48)
!245 = !DILocation(line: 123, column: 20, scope: !240)
!246 = !DILocation(line: 125, column: 2, scope: !240)
!247 = !DILocation(line: 422, column: 11, scope: !240)
!248 = !DILocation(line: 422, column: 28, scope: !240)
!249 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$String$.List.pop_first", scope: !2, file: !2, line: 128, type: !226, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!250 = !DILocation(line: 129, column: 1, scope: !249)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !2, line: 128, type: !48)
!252 = !DILocation(line: 128, column: 25, scope: !249)
!253 = !DILocation(line: 130, column: 7, scope: !249)
!254 = !DILocation(line: 130, column: 25, scope: !249)
!255 = !DILocation(line: 132, column: 9, scope: !249)
!256 = !DILocation(line: 132, column: 22, scope: !249)
!257 = !DILocation(line: 131, column: 8, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !2, line: 131, column: 8)
!259 = !DILocation(line: 136, column: 19, scope: !258)
!260 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$String$.List.remove_at", scope: !2, file: !2, line: 138, type: !261, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !48, !20}
!263 = !DILocation(line: 139, column: 1, scope: !260)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 138, type: !48)
!265 = !DILocation(line: 138, column: 24, scope: !260)
!266 = !DILocalVariable(name: "index", arg: 2, scope: !260, file: !2, line: 138, type: !19)
!267 = !DILocation(line: 138, column: 35, scope: !260)
!268 = !DILocation(line: 136, column: 11, scope: !269)
!269 = distinct !DILexicalBlock(scope: !260, file: !2, line: 139, column: 1)
!270 = !DILocation(line: 136, column: 19, scope: !269)
!271 = !DILocation(line: 140, column: 2, scope: !260)
!272 = !DILocation(line: 140, column: 16, scope: !260)
!273 = !DILocation(line: 422, column: 11, scope: !260)
!274 = !DILocation(line: 422, column: 28, scope: !260)
!275 = !DILocation(line: 141, column: 7, scope: !260)
!276 = !DILocation(line: 141, column: 20, scope: !260)
!277 = !DILocation(line: 141, column: 29, scope: !260)
!278 = !DILocation(line: 141, column: 46, scope: !260)
!279 = !DILocation(line: 142, column: 41, scope: !260)
!280 = !DILocation(line: 142, column: 54, scope: !260)
!281 = !DILocation(line: 142, column: 67, scope: !260)
!282 = !DILocation(line: 142, column: 2, scope: !260)
!283 = !DILocation(line: 142, column: 15, scope: !260)
!284 = !DILocation(line: 142, column: 24, scope: !260)
!285 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$String$.List.add_all", scope: !2, file: !2, line: 145, type: !286, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !48, !48}
!288 = !DILocation(line: 146, column: 1, scope: !285)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 145, type: !48)
!290 = !DILocation(line: 145, column: 22, scope: !285)
!291 = !DILocalVariable(name: "other_list", arg: 2, scope: !285, file: !2, line: 145, type: !48)
!292 = !DILocation(line: 145, column: 35, scope: !285)
!293 = !DILocation(line: 147, column: 7, scope: !285)
!294 = !DILocation(line: 147, column: 30, scope: !285)
!295 = !DILocation(line: 148, column: 15, scope: !285)
!296 = !DILocation(line: 148, column: 2, scope: !285)
!297 = !DILocalVariable(name: "index", scope: !285, file: !2, line: 149, type: !19, align: 8)
!298 = !DILocation(line: 149, column: 6, scope: !285)
!299 = !DILocation(line: 149, column: 14, scope: !285)
!300 = !DILocation(line: 149, column: 28, scope: !285)
!301 = !DILocation(line: 149, column: 40, scope: !285)
!302 = !DILocation(line: 422, column: 11, scope: !285)
!303 = !DILocation(line: 422, column: 28, scope: !285)
!304 = !DILocation(line: 150, column: 20, scope: !305)
!305 = distinct !DILexicalBlock(scope: !285, file: !2, line: 150, column: 2)
!306 = !DILocalVariable(name: ".temp", scope: !305, file: !2, line: 150, type: !19, align: 8)
!307 = !DILocalVariable(name: "value", scope: !308, file: !2, line: 150, type: !24, align: 8)
!308 = distinct !DILexicalBlock(scope: !305, file: !2, line: 151, column: 2)
!309 = !DILocation(line: 150, column: 12, scope: !308)
!310 = !DILocation(line: 150, column: 20, scope: !308)
!311 = !DILocation(line: 384, column: 19, scope: !308)
!312 = !DILocation(line: 152, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !2, line: 151, column: 2)
!314 = !DILocation(line: 152, column: 16, scope: !313)
!315 = !DILocation(line: 152, column: 28, scope: !313)
!316 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$String$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !317, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!317 = !DISubroutineType(types: !318)
!318 = !{!92, !48, !8}
!319 = !DILocation(line: 161, column: 1, scope: !316)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 160, type: !48)
!321 = !DILocation(line: 160, column: 33, scope: !316)
!322 = !DILocalVariable(name: "allocator", arg: 2, scope: !316, file: !2, line: 160, type: !8)
!323 = !DILocation(line: 160, column: 50, scope: !316)
!324 = !DILocation(line: 8, column: 7, scope: !325, inlinedAt: !327)
!325 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !326, file: !326, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!326 = !DIFile(filename: "list_common.c3", directory: "/usr/lib/c3c/lib/std/collections")
!327 = !DILocation(line: 162, column: 9, scope: !316)
!328 = !DILocation(line: 8, column: 25, scope: !325, inlinedAt: !327)
!329 = !DILocalVariable(name: "result", scope: !325, file: !2, line: 9, type: !92, align: 8)
!330 = !DILocation(line: 9, column: 10, scope: !325, inlinedAt: !327)
!331 = !DILocation(line: 9, column: 68, scope: !325, inlinedAt: !327)
!332 = !DILocation(line: 295, column: 59, scope: !333, inlinedAt: !335)
!333 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !334, file: !334, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!334 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!335 = !DILocation(line: 9, column: 19, scope: !325, inlinedAt: !327)
!336 = !DILocation(line: 295, column: 44, scope: !333, inlinedAt: !335)
!337 = !DILocation(line: 127, column: 6, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !334, file: !334, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!339 = !DILocation(line: 295, column: 18, scope: !333, inlinedAt: !335)
!340 = !DILocation(line: 127, column: 20, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 133, column: 28, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 133, column: 43, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 37, column: 12, scope: !338, inlinedAt: !339)
!344 = !DILocation(line: 973, column: 9, scope: !345, inlinedAt: !347)
!345 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !346, file: !346, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!346 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!347 = !DILocation(line: 37, column: 26, scope: !338, inlinedAt: !339)
!348 = !DILocation(line: 973, column: 20, scope: !345, inlinedAt: !347)
!349 = !DILocation(line: 973, column: 25, scope: !345, inlinedAt: !347)
!350 = !DILocation(line: 133, column: 10, scope: !338, inlinedAt: !339)
!351 = !DILocation(line: 295, column: 86, scope: !333, inlinedAt: !335)
!352 = !DILocation(line: 295, column: 10, scope: !333, inlinedAt: !335)
!353 = !DILocation(line: 10, column: 15, scope: !325, inlinedAt: !327)
!354 = !DILocation(line: 10, column: 29, scope: !325, inlinedAt: !327)
!355 = !DILocation(line: 10, column: 2, scope: !325, inlinedAt: !327)
!356 = !DILocation(line: 10, column: 9, scope: !325, inlinedAt: !327)
!357 = !DILocation(line: 11, column: 9, scope: !325, inlinedAt: !327)
!358 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$String$.List.to_tarray", scope: !2, file: !2, line: 173, type: !359, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!359 = !DISubroutineType(types: !360)
!360 = !{!92, !48}
!361 = !DILocation(line: 174, column: 1, scope: !358)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !2, line: 173, type: !48)
!363 = !DILocation(line: 173, column: 26, scope: !358)
!364 = !DILocation(line: 168, column: 28, scope: !365, inlinedAt: !367)
!365 = distinct !DILexicalBlock(scope: !366, file: !2, line: 169, column: 1)
!366 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!367 = !DILocation(line: 178, column: 9, scope: !358)
!368 = !DILocation(line: 16, column: 7, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !326, file: !326, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!370 = !DILocation(line: 170, column: 9, scope: !366, inlinedAt: !367)
!371 = !DILocation(line: 16, column: 25, scope: !369, inlinedAt: !370)
!372 = !DILocalVariable(name: "result", scope: !369, file: !2, line: 17, type: !92, align: 8)
!373 = !DILocation(line: 17, column: 10, scope: !369, inlinedAt: !370)
!374 = !DILocation(line: 17, column: 60, scope: !369, inlinedAt: !370)
!375 = !DILocation(line: 303, column: 55, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !334, file: !334, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!377 = !DILocation(line: 286, column: 9, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !334, file: !334, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!379 = !DILocation(line: 17, column: 19, scope: !369, inlinedAt: !370)
!380 = !DILocation(line: 303, column: 40, scope: !376, inlinedAt: !377)
!381 = !DILocation(line: 79, column: 6, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !334, file: !334, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!383 = !DILocation(line: 303, column: 18, scope: !376, inlinedAt: !377)
!384 = !DILocation(line: 79, column: 20, scope: !382, inlinedAt: !383)
!385 = !DILocation(line: 85, column: 28, scope: !382, inlinedAt: !383)
!386 = !DILocation(line: 37, column: 12, scope: !382, inlinedAt: !383)
!387 = !DILocation(line: 973, column: 9, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !346, file: !346, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!389 = !DILocation(line: 37, column: 26, scope: !382, inlinedAt: !383)
!390 = !DILocation(line: 973, column: 20, scope: !388, inlinedAt: !389)
!391 = !DILocation(line: 973, column: 25, scope: !388, inlinedAt: !389)
!392 = !DILocation(line: 85, column: 10, scope: !382, inlinedAt: !383)
!393 = !DILocation(line: 303, column: 67, scope: !376, inlinedAt: !377)
!394 = !DILocation(line: 303, column: 10, scope: !376, inlinedAt: !377)
!395 = !DILocation(line: 18, column: 15, scope: !369, inlinedAt: !370)
!396 = !DILocation(line: 18, column: 29, scope: !369, inlinedAt: !370)
!397 = !DILocation(line: 18, column: 2, scope: !369, inlinedAt: !370)
!398 = !DILocation(line: 18, column: 9, scope: !369, inlinedAt: !370)
!399 = !DILocation(line: 19, column: 9, scope: !369, inlinedAt: !370)
!400 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$String$.List.reverse", scope: !2, file: !2, line: 185, type: !241, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!401 = !DILocation(line: 186, column: 1, scope: !400)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !2, line: 185, type: !48)
!403 = !DILocation(line: 185, column: 22, scope: !400)
!404 = !DILocation(line: 24, column: 6, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !326, file: !326, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!406 = !DILocation(line: 187, column: 2, scope: !400)
!407 = !DILocation(line: 24, column: 27, scope: !405, inlinedAt: !406)
!408 = !DILocalVariable(name: "half", scope: !405, file: !2, line: 25, type: !19, align: 8)
!409 = !DILocation(line: 25, column: 6, scope: !405, inlinedAt: !406)
!410 = !DILocation(line: 25, column: 13, scope: !405, inlinedAt: !406)
!411 = !DILocalVariable(name: "end", scope: !405, file: !2, line: 26, type: !19, align: 8)
!412 = !DILocation(line: 26, column: 6, scope: !405, inlinedAt: !406)
!413 = !DILocation(line: 26, column: 12, scope: !405, inlinedAt: !406)
!414 = !DILocalVariable(name: "i", scope: !415, file: !2, line: 27, type: !19, align: 8)
!415 = distinct !DILexicalBlock(scope: !405, file: !326, line: 27, column: 2)
!416 = !DILocation(line: 27, column: 11, scope: !415, inlinedAt: !406)
!417 = !DILocation(line: 27, column: 15, scope: !415, inlinedAt: !406)
!418 = !DILocation(line: 27, column: 18, scope: !415, inlinedAt: !406)
!419 = !DILocation(line: 27, column: 22, scope: !415, inlinedAt: !406)
!420 = !DILocalVariable(name: "temp", scope: !421, file: !2, line: 79, type: !26, align: 8)
!421 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !422, file: !422, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!422 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!423 = !DILocation(line: 79, column: 6, scope: !421, inlinedAt: !424)
!424 = !DILocation(line: 29, column: 3, scope: !425, inlinedAt: !406)
!425 = distinct !DILexicalBlock(scope: !415, file: !326, line: 28, column: 2)
!426 = !DILocation(line: 29, column: 9, scope: !421, inlinedAt: !424)
!427 = !DILocation(line: 29, column: 22, scope: !421, inlinedAt: !424)
!428 = !DILocation(line: 29, column: 26, scope: !421, inlinedAt: !424)
!429 = !DILocation(line: 29, column: 39, scope: !421, inlinedAt: !424)
!430 = !DILocation(line: 29, column: 45, scope: !421, inlinedAt: !424)
!431 = !DILocation(line: 81, column: 7, scope: !421, inlinedAt: !424)
!432 = !DILocation(line: 27, column: 28, scope: !415, inlinedAt: !406)
!433 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$String$.List.array_view", scope: !2, file: !2, line: 190, type: !359, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!434 = !DILocation(line: 191, column: 1, scope: !433)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !2, line: 190, type: !48)
!436 = !DILocation(line: 190, column: 27, scope: !433)
!437 = !DILocation(line: 192, column: 9, scope: !433)
!438 = !DILocation(line: 192, column: 23, scope: !433)
!439 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$String$.List.add_array", scope: !2, file: !2, line: 201, type: !440, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !48, !81}
!442 = !DILocation(line: 202, column: 1, scope: !439)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !2, line: 201, type: !48)
!444 = !DILocation(line: 201, column: 24, scope: !439)
!445 = !DILocalVariable(name: "array", arg: 2, scope: !439, file: !2, line: 201, type: !92)
!446 = !DILocation(line: 201, column: 38, scope: !439)
!447 = !DILocation(line: 203, column: 6, scope: !439)
!448 = !DILocation(line: 199, column: 10, scope: !439)
!449 = !DILocation(line: 199, column: 23, scope: !439)
!450 = !DILocation(line: 203, column: 24, scope: !439)
!451 = !DILocation(line: 204, column: 15, scope: !439)
!452 = !DILocation(line: 204, column: 2, scope: !439)
!453 = !DILocalVariable(name: "index", scope: !439, file: !2, line: 205, type: !19, align: 8)
!454 = !DILocation(line: 205, column: 6, scope: !439)
!455 = !DILocation(line: 205, column: 14, scope: !439)
!456 = !DILocation(line: 205, column: 28, scope: !439)
!457 = !DILocation(line: 205, column: 40, scope: !439)
!458 = !DILocation(line: 422, column: 11, scope: !439)
!459 = !DILocation(line: 422, column: 28, scope: !439)
!460 = !DILocation(line: 206, column: 36, scope: !439)
!461 = !DILocation(line: 206, column: 42, scope: !439)
!462 = !DILocation(line: 206, column: 2, scope: !439)
!463 = !DILocation(line: 206, column: 15, scope: !439)
!464 = !DILocation(line: 206, column: 23, scope: !439)
!465 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$String$.List.push_front", scope: !2, file: !2, line: 209, type: !210, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!466 = !DILocation(line: 210, column: 1, scope: !465)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 209, type: !48)
!468 = !DILocation(line: 209, column: 25, scope: !465)
!469 = !DILocalVariable(name: "type", arg: 2, scope: !465, file: !2, line: 209, type: !25)
!470 = !DILocation(line: 209, column: 37, scope: !465)
!471 = !DILocation(line: 211, column: 2, scope: !465)
!472 = !DILocation(line: 211, column: 20, scope: !465)
!473 = !DILocation(line: 215, column: 20, scope: !465)
!474 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$String$.List.insert_at", scope: !2, file: !2, line: 217, type: !475, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !48, !20, !26}
!477 = !DILocation(line: 218, column: 1, scope: !474)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !2, line: 217, type: !48)
!479 = !DILocation(line: 217, column: 24, scope: !474)
!480 = !DILocalVariable(name: "index", arg: 2, scope: !474, file: !2, line: 217, type: !19)
!481 = !DILocation(line: 217, column: 35, scope: !474)
!482 = !DILocalVariable(name: "type", arg: 3, scope: !474, file: !2, line: 217, type: !25)
!483 = !DILocation(line: 217, column: 47, scope: !474)
!484 = !DILocation(line: 215, column: 11, scope: !485)
!485 = distinct !DILexicalBlock(scope: !474, file: !2, line: 218, column: 1)
!486 = !DILocation(line: 215, column: 20, scope: !485)
!487 = !DILocation(line: 219, column: 15, scope: !474)
!488 = !DILocation(line: 219, column: 2, scope: !474)
!489 = !DILocation(line: 220, column: 2, scope: !474)
!490 = !DILocation(line: 220, column: 16, scope: !474)
!491 = !DILocation(line: 422, column: 11, scope: !474)
!492 = !DILocation(line: 422, column: 28, scope: !474)
!493 = !DILocalVariable(name: "i", scope: !494, file: !2, line: 221, type: !495, align: 8)
!494 = distinct !DILexicalBlock(scope: !474, file: !2, line: 221, column: 2)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !153)
!496 = !DILocation(line: 221, column: 11, scope: !494)
!497 = !DILocation(line: 221, column: 15, scope: !494)
!498 = !DILocation(line: 221, column: 30, scope: !494)
!499 = !DILocation(line: 221, column: 34, scope: !494)
!500 = !DILocation(line: 223, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !494, file: !2, line: 222, column: 2)
!502 = !DILocation(line: 223, column: 16, scope: !501)
!503 = !DILocation(line: 223, column: 21, scope: !501)
!504 = !DILocation(line: 223, column: 34, scope: !501)
!505 = !DILocation(line: 221, column: 41, scope: !494)
!506 = !DILocation(line: 225, column: 2, scope: !474)
!507 = !DILocation(line: 225, column: 15, scope: !474)
!508 = !DILocation(line: 225, column: 24, scope: !474)
!509 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$String$.List.set_at", scope: !2, file: !2, line: 231, type: !475, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!510 = !DILocation(line: 232, column: 1, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 231, type: !48)
!512 = !DILocation(line: 231, column: 21, scope: !509)
!513 = !DILocalVariable(name: "index", arg: 2, scope: !509, file: !2, line: 231, type: !19)
!514 = !DILocation(line: 231, column: 32, scope: !509)
!515 = !DILocalVariable(name: "type", arg: 3, scope: !509, file: !2, line: 231, type: !25)
!516 = !DILocation(line: 231, column: 44, scope: !509)
!517 = !DILocation(line: 229, column: 11, scope: !518)
!518 = distinct !DILexicalBlock(scope: !509, file: !2, line: 232, column: 1)
!519 = !DILocation(line: 229, column: 19, scope: !518)
!520 = !DILocation(line: 233, column: 2, scope: !509)
!521 = !DILocation(line: 233, column: 15, scope: !509)
!522 = !DILocation(line: 233, column: 24, scope: !509)
!523 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$String$.List.remove_last", scope: !2, file: !2, line: 236, type: !524, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!524 = !DISubroutineType(types: !525)
!525 = !{!152, !11, !48}
!526 = !DILocation(line: 237, column: 1, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 236, type: !48)
!528 = !DILocation(line: 236, column: 27, scope: !523)
!529 = !DILocation(line: 238, column: 7, scope: !523)
!530 = !DILocation(line: 238, column: 25, scope: !523)
!531 = !DILocation(line: 239, column: 2, scope: !523)
!532 = !DILocation(line: 239, column: 16, scope: !523)
!533 = !DILocation(line: 422, column: 11, scope: !523)
!534 = !DILocation(line: 422, column: 28, scope: !523)
!535 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$String$.List.remove_first", scope: !2, file: !2, line: 242, type: !524, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!536 = !DILocation(line: 243, column: 1, scope: !535)
!537 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !2, line: 242, type: !48)
!538 = !DILocation(line: 242, column: 28, scope: !535)
!539 = !DILocation(line: 244, column: 7, scope: !535)
!540 = !DILocation(line: 244, column: 25, scope: !535)
!541 = !DILocation(line: 245, column: 2, scope: !535)
!542 = !DILocation(line: 136, column: 19, scope: !535)
!543 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$String$.List.first", scope: !2, file: !2, line: 248, type: !226, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!544 = !DILocation(line: 249, column: 1, scope: !543)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 248, type: !48)
!546 = !DILocation(line: 248, column: 21, scope: !543)
!547 = !DILocation(line: 250, column: 7, scope: !543)
!548 = !DILocation(line: 250, column: 25, scope: !543)
!549 = !DILocation(line: 251, column: 9, scope: !543)
!550 = !DILocation(line: 251, column: 22, scope: !543)
!551 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$String$.List.last", scope: !2, file: !2, line: 254, type: !226, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!552 = !DILocation(line: 255, column: 1, scope: !551)
!553 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 254, type: !48)
!554 = !DILocation(line: 254, column: 20, scope: !551)
!555 = !DILocation(line: 256, column: 7, scope: !551)
!556 = !DILocation(line: 256, column: 25, scope: !551)
!557 = !DILocation(line: 257, column: 9, scope: !551)
!558 = !DILocation(line: 257, column: 22, scope: !551)
!559 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$String$.List.is_empty", scope: !2, file: !2, line: 260, type: !143, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!560 = !DILocation(line: 261, column: 1, scope: !559)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 260, type: !48)
!562 = !DILocation(line: 260, column: 23, scope: !559)
!563 = !DILocation(line: 262, column: 10, scope: !559)
!564 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$String$.List.byte_size", scope: !2, file: !2, line: 265, type: !565, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!565 = !DISubroutineType(types: !566)
!566 = !{!19, !48}
!567 = !DILocation(line: 266, column: 1, scope: !564)
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !2, line: 265, type: !48)
!569 = !DILocation(line: 265, column: 23, scope: !564)
!570 = !DILocation(line: 267, column: 23, scope: !564)
!571 = !DILocation(line: 267, column: 9, scope: !564)
!572 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$String$.List.len", scope: !2, file: !2, line: 270, type: !565, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!573 = !DILocation(line: 271, column: 1, scope: !572)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 270, type: !48)
!575 = !DILocation(line: 270, column: 17, scope: !572)
!576 = !DILocation(line: 272, column: 9, scope: !572)
!577 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$String$.List.get", scope: !2, file: !2, line: 278, type: !578, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!578 = !DISubroutineType(types: !579)
!579 = !{!25, !48, !20}
!580 = !DILocation(line: 279, column: 1, scope: !577)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 278, type: !48)
!582 = !DILocation(line: 278, column: 18, scope: !577)
!583 = !DILocalVariable(name: "index", arg: 2, scope: !577, file: !2, line: 278, type: !19)
!584 = !DILocation(line: 278, column: 29, scope: !577)
!585 = !DILocation(line: 276, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !577, file: !2, line: 279, column: 1)
!587 = !DILocation(line: 276, column: 19, scope: !586)
!588 = !DILocation(line: 280, column: 9, scope: !577)
!589 = !DILocation(line: 280, column: 22, scope: !577)
!590 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$String$.List.free", scope: !2, file: !2, line: 283, type: !241, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!591 = !DILocation(line: 284, column: 1, scope: !590)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 283, type: !48)
!593 = !DILocation(line: 283, column: 19, scope: !590)
!594 = !DILocation(line: 285, column: 7, scope: !590)
!595 = !DILocation(line: 285, column: 25, scope: !590)
!596 = !DILocation(line: 285, column: 58, scope: !590)
!597 = !DILocation(line: 285, column: 79, scope: !590)
!598 = !DILocation(line: 432, column: 26, scope: !599, inlinedAt: !601)
!599 = distinct !DILexicalBlock(scope: !600, file: !2, line: 433, column: 1)
!600 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!601 = !DILocation(line: 287, column: 2, scope: !590)
!602 = !DILocation(line: 434, column: 7, scope: !600, inlinedAt: !601)
!603 = !DILocation(line: 434, column: 28, scope: !600, inlinedAt: !601)
!604 = !DILocation(line: 435, column: 27, scope: !600, inlinedAt: !601)
!605 = !DILocation(line: 435, column: 38, scope: !600, inlinedAt: !601)
!606 = !DILocation(line: 435, column: 2, scope: !600, inlinedAt: !601)
!607 = !DILocation(line: 292, column: 19, scope: !590)
!608 = !DILocation(line: 292, column: 35, scope: !590)
!609 = !DILocation(line: 118, column: 6, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !334, file: !334, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!611 = !DILocation(line: 292, column: 3, scope: !590)
!612 = !DILocation(line: 118, column: 18, scope: !610, inlinedAt: !611)
!613 = !DILocation(line: 122, column: 20, scope: !610, inlinedAt: !611)
!614 = !DILocation(line: 122, column: 2, scope: !610, inlinedAt: !611)
!615 = !DILocation(line: 294, column: 2, scope: !590)
!616 = !DILocation(line: 294, column: 18, scope: !590)
!617 = !DILocation(line: 295, column: 2, scope: !590)
!618 = !DILocation(line: 295, column: 14, scope: !590)
!619 = !DILocation(line: 296, column: 2, scope: !590)
!620 = !DILocation(line: 296, column: 17, scope: !590)
!621 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$String$.List.swap", scope: !2, file: !2, line: 302, type: !622, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !48, !20, !20}
!624 = !DILocation(line: 303, column: 1, scope: !621)
!625 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 302, type: !48)
!626 = !DILocation(line: 302, column: 19, scope: !621)
!627 = !DILocalVariable(name: "i", arg: 2, scope: !621, file: !2, line: 302, type: !19)
!628 = !DILocation(line: 302, column: 30, scope: !621)
!629 = !DILocalVariable(name: "j", arg: 3, scope: !621, file: !2, line: 302, type: !19)
!630 = !DILocation(line: 302, column: 37, scope: !621)
!631 = !DILocation(line: 300, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !621, file: !2, line: 303, column: 1)
!633 = !DILocation(line: 300, column: 15, scope: !632)
!634 = !DILocation(line: 300, column: 28, scope: !632)
!635 = !DILocation(line: 300, column: 32, scope: !632)
!636 = !DILocalVariable(name: "temp", scope: !637, file: !2, line: 79, type: !26, align: 8)
!637 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !422, file: !422, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!638 = !DILocation(line: 79, column: 6, scope: !637, inlinedAt: !639)
!639 = !DILocation(line: 304, column: 2, scope: !621)
!640 = !DILocation(line: 304, column: 8, scope: !637, inlinedAt: !639)
!641 = !DILocation(line: 304, column: 21, scope: !637, inlinedAt: !639)
!642 = !DILocation(line: 304, column: 25, scope: !637, inlinedAt: !639)
!643 = !DILocation(line: 304, column: 38, scope: !637, inlinedAt: !639)
!644 = !DILocation(line: 81, column: 7, scope: !637, inlinedAt: !639)
!645 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$String$.List.remove_if", scope: !2, file: !2, line: 311, type: !646, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!646 = !DISubroutineType(types: !647)
!647 = !{!19, !48, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !649, size: 64, align: 64, dwarfAddressSpace: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!3, !84}
!651 = !DILocation(line: 312, column: 1, scope: !645)
!652 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !2, line: 311, type: !48)
!653 = !DILocation(line: 311, column: 23, scope: !645)
!654 = !DILocalVariable(name: "filter", arg: 2, scope: !645, file: !2, line: 311, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !648, align: 8)
!656 = !DILocation(line: 311, column: 47, scope: !645)
!657 = !DILocalVariable(name: "size", scope: !658, file: !2, line: 91, type: !19, align: 8)
!658 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !326, file: !326, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!659 = !DILocation(line: 91, column: 6, scope: !658, inlinedAt: !660)
!660 = !DILocation(line: 313, column: 9, scope: !645)
!661 = !DILocation(line: 91, column: 13, scope: !658, inlinedAt: !660)
!662 = !DILocalVariable(name: "i", scope: !663, file: !2, line: 92, type: !19, align: 8)
!663 = distinct !DILexicalBlock(scope: !658, file: !326, line: 92, column: 2)
!664 = !DILocation(line: 92, column: 11, scope: !663, inlinedAt: !660)
!665 = !DILocation(line: 92, column: 15, scope: !663, inlinedAt: !660)
!666 = !DILocalVariable(name: "k", scope: !663, file: !2, line: 92, type: !19, align: 8)
!667 = !DILocation(line: 92, column: 25, scope: !663, inlinedAt: !660)
!668 = !DILocation(line: 92, column: 29, scope: !663, inlinedAt: !660)
!669 = !DILocation(line: 92, column: 35, scope: !663, inlinedAt: !660)
!670 = !DILocation(line: 98, column: 4, scope: !671, inlinedAt: !660)
!671 = distinct !DILexicalBlock(scope: !663, file: !326, line: 93, column: 2)
!672 = !DILocation(line: 98, column: 11, scope: !673, inlinedAt: !660)
!673 = distinct !DILexicalBlock(scope: !671, file: !326, line: 98, column: 4)
!674 = !DILocation(line: 98, column: 20, scope: !673, inlinedAt: !660)
!675 = !DILocation(line: 98, column: 28, scope: !673, inlinedAt: !660)
!676 = !DILocation(line: 98, column: 41, scope: !673, inlinedAt: !660)
!677 = !DILocation(line: 98, column: 50, scope: !673, inlinedAt: !660)
!678 = !DILocalVariable(name: "n", scope: !671, file: !2, line: 101, type: !19, align: 8)
!679 = !DILocation(line: 101, column: 7, scope: !671, inlinedAt: !660)
!680 = !DILocation(line: 101, column: 11, scope: !671, inlinedAt: !660)
!681 = !DILocation(line: 101, column: 23, scope: !671, inlinedAt: !660)
!682 = !DILocation(line: 102, column: 23, scope: !671, inlinedAt: !660)
!683 = !DILocation(line: 102, column: 36, scope: !671, inlinedAt: !660)
!684 = !DILocation(line: 102, column: 38, scope: !671, inlinedAt: !660)
!685 = !DILocation(line: 102, column: 3, scope: !671, inlinedAt: !660)
!686 = !DILocation(line: 102, column: 16, scope: !671, inlinedAt: !660)
!687 = !DILocation(line: 102, column: 18, scope: !671, inlinedAt: !660)
!688 = !DILocation(line: 103, column: 3, scope: !671, inlinedAt: !660)
!689 = !DILocation(line: 103, column: 16, scope: !671, inlinedAt: !660)
!690 = !DILocation(line: 103, column: 20, scope: !671, inlinedAt: !660)
!691 = !DILocation(line: 108, column: 4, scope: !671, inlinedAt: !660)
!692 = !DILocation(line: 108, column: 11, scope: !693, inlinedAt: !660)
!693 = distinct !DILexicalBlock(scope: !671, file: !326, line: 108, column: 4)
!694 = !DILocation(line: 108, column: 21, scope: !693, inlinedAt: !660)
!695 = !DILocation(line: 108, column: 29, scope: !693, inlinedAt: !660)
!696 = !DILocation(line: 108, column: 42, scope: !693, inlinedAt: !660)
!697 = !DILocation(line: 108, column: 51, scope: !693, inlinedAt: !660)
!698 = !DILocation(line: 92, column: 46, scope: !663, inlinedAt: !660)
!699 = !DILocation(line: 111, column: 9, scope: !658, inlinedAt: !660)
!700 = !DILocation(line: 111, column: 16, scope: !658, inlinedAt: !660)
!701 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$String$.List.retain_if", scope: !2, file: !2, line: 320, type: !646, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!702 = !DILocation(line: 321, column: 1, scope: !701)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !701, file: !2, line: 320, type: !48)
!704 = !DILocation(line: 320, column: 23, scope: !701)
!705 = !DILocalVariable(name: "selection", arg: 2, scope: !701, file: !2, line: 320, type: !655)
!706 = !DILocation(line: 320, column: 47, scope: !701)
!707 = !DILocalVariable(name: "size", scope: !708, file: !2, line: 91, type: !19, align: 8)
!708 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !326, file: !326, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!709 = !DILocation(line: 91, column: 6, scope: !708, inlinedAt: !710)
!710 = !DILocation(line: 322, column: 9, scope: !701)
!711 = !DILocation(line: 91, column: 13, scope: !708, inlinedAt: !710)
!712 = !DILocalVariable(name: "i", scope: !713, file: !2, line: 92, type: !19, align: 8)
!713 = distinct !DILexicalBlock(scope: !708, file: !326, line: 92, column: 2)
!714 = !DILocation(line: 92, column: 11, scope: !713, inlinedAt: !710)
!715 = !DILocation(line: 92, column: 15, scope: !713, inlinedAt: !710)
!716 = !DILocalVariable(name: "k", scope: !713, file: !2, line: 92, type: !19, align: 8)
!717 = !DILocation(line: 92, column: 25, scope: !713, inlinedAt: !710)
!718 = !DILocation(line: 92, column: 29, scope: !713, inlinedAt: !710)
!719 = !DILocation(line: 92, column: 35, scope: !713, inlinedAt: !710)
!720 = !DILocation(line: 96, column: 4, scope: !721, inlinedAt: !710)
!721 = distinct !DILexicalBlock(scope: !713, file: !326, line: 93, column: 2)
!722 = !DILocation(line: 96, column: 11, scope: !723, inlinedAt: !710)
!723 = distinct !DILexicalBlock(scope: !721, file: !326, line: 96, column: 4)
!724 = !DILocation(line: 96, column: 21, scope: !723, inlinedAt: !710)
!725 = !DILocation(line: 96, column: 29, scope: !723, inlinedAt: !710)
!726 = !DILocation(line: 96, column: 42, scope: !723, inlinedAt: !710)
!727 = !DILocation(line: 96, column: 51, scope: !723, inlinedAt: !710)
!728 = !DILocalVariable(name: "n", scope: !721, file: !2, line: 101, type: !19, align: 8)
!729 = !DILocation(line: 101, column: 7, scope: !721, inlinedAt: !710)
!730 = !DILocation(line: 101, column: 11, scope: !721, inlinedAt: !710)
!731 = !DILocation(line: 101, column: 23, scope: !721, inlinedAt: !710)
!732 = !DILocation(line: 102, column: 23, scope: !721, inlinedAt: !710)
!733 = !DILocation(line: 102, column: 36, scope: !721, inlinedAt: !710)
!734 = !DILocation(line: 102, column: 38, scope: !721, inlinedAt: !710)
!735 = !DILocation(line: 102, column: 3, scope: !721, inlinedAt: !710)
!736 = !DILocation(line: 102, column: 16, scope: !721, inlinedAt: !710)
!737 = !DILocation(line: 102, column: 18, scope: !721, inlinedAt: !710)
!738 = !DILocation(line: 103, column: 3, scope: !721, inlinedAt: !710)
!739 = !DILocation(line: 103, column: 16, scope: !721, inlinedAt: !710)
!740 = !DILocation(line: 103, column: 20, scope: !721, inlinedAt: !710)
!741 = !DILocation(line: 106, column: 4, scope: !721, inlinedAt: !710)
!742 = !DILocation(line: 106, column: 11, scope: !743, inlinedAt: !710)
!743 = distinct !DILexicalBlock(scope: !721, file: !326, line: 106, column: 4)
!744 = !DILocation(line: 106, column: 20, scope: !743, inlinedAt: !710)
!745 = !DILocation(line: 106, column: 28, scope: !743, inlinedAt: !710)
!746 = !DILocation(line: 106, column: 41, scope: !743, inlinedAt: !710)
!747 = !DILocation(line: 106, column: 50, scope: !743, inlinedAt: !710)
!748 = !DILocation(line: 92, column: 46, scope: !713, inlinedAt: !710)
!749 = !DILocation(line: 111, column: 9, scope: !708, inlinedAt: !710)
!750 = !DILocation(line: 111, column: 16, scope: !708, inlinedAt: !710)
!751 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$String$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !752, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!752 = !DISubroutineType(types: !753)
!753 = !{!19, !48, !754, !757}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !755, size: 64, align: 64, dwarfAddressSpace: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!3, !84, !757}
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !758, identifier: "any")
!758 = !{!759, !760}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !757, baseType: !11, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !757, baseType: !13, size: 64, align: 64, offset: 64)
!761 = !DILocation(line: 326, column: 1, scope: !751)
!762 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !2, line: 325, type: !48)
!763 = !DILocation(line: 325, column: 31, scope: !751)
!764 = !DILocalVariable(name: "filter", arg: 2, scope: !751, file: !2, line: 325, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !754, align: 8)
!766 = !DILocation(line: 325, column: 50, scope: !751)
!767 = !DILocalVariable(name: "context", arg: 3, scope: !751, file: !2, line: 325, type: !757)
!768 = !DILocation(line: 325, column: 62, scope: !751)
!769 = !DILocalVariable(name: "old_size", scope: !751, file: !2, line: 327, type: !19, align: 8)
!770 = !DILocation(line: 327, column: 6, scope: !751)
!771 = !DILocation(line: 327, column: 17, scope: !751)
!772 = !DILocalVariable(name: "size", scope: !773, file: !2, line: 35, type: !19, align: 8)
!773 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !326, file: !326, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!774 = !DILocation(line: 35, column: 6, scope: !773, inlinedAt: !775)
!775 = !DILocation(line: 332, column: 9, scope: !751)
!776 = !DILocation(line: 35, column: 13, scope: !773, inlinedAt: !775)
!777 = !DILocalVariable(name: "i", scope: !778, file: !2, line: 36, type: !19, align: 8)
!778 = distinct !DILexicalBlock(scope: !773, file: !326, line: 36, column: 2)
!779 = !DILocation(line: 36, column: 11, scope: !778, inlinedAt: !775)
!780 = !DILocation(line: 36, column: 15, scope: !778, inlinedAt: !775)
!781 = !DILocalVariable(name: "k", scope: !778, file: !2, line: 36, type: !19, align: 8)
!782 = !DILocation(line: 36, column: 25, scope: !778, inlinedAt: !775)
!783 = !DILocation(line: 36, column: 29, scope: !778, inlinedAt: !775)
!784 = !DILocation(line: 36, column: 35, scope: !778, inlinedAt: !775)
!785 = !DILocation(line: 42, column: 4, scope: !786, inlinedAt: !775)
!786 = distinct !DILexicalBlock(scope: !778, file: !326, line: 37, column: 2)
!787 = !DILocation(line: 42, column: 11, scope: !788, inlinedAt: !775)
!788 = distinct !DILexicalBlock(scope: !786, file: !326, line: 42, column: 4)
!789 = !DILocation(line: 42, column: 20, scope: !788, inlinedAt: !775)
!790 = !DILocation(line: 42, column: 28, scope: !788, inlinedAt: !775)
!791 = !DILocation(line: 42, column: 41, scope: !788, inlinedAt: !775)
!792 = !DILocation(line: 42, column: 49, scope: !788, inlinedAt: !775)
!793 = !DILocation(line: 42, column: 55, scope: !788, inlinedAt: !775)
!794 = !DILocalVariable(name: "n", scope: !786, file: !2, line: 45, type: !19, align: 8)
!795 = !DILocation(line: 45, column: 7, scope: !786, inlinedAt: !775)
!796 = !DILocation(line: 45, column: 11, scope: !786, inlinedAt: !775)
!797 = !DILocation(line: 45, column: 23, scope: !786, inlinedAt: !775)
!798 = !DILocation(line: 46, column: 23, scope: !786, inlinedAt: !775)
!799 = !DILocation(line: 46, column: 36, scope: !786, inlinedAt: !775)
!800 = !DILocation(line: 46, column: 38, scope: !786, inlinedAt: !775)
!801 = !DILocation(line: 46, column: 3, scope: !786, inlinedAt: !775)
!802 = !DILocation(line: 46, column: 16, scope: !786, inlinedAt: !775)
!803 = !DILocation(line: 46, column: 18, scope: !786, inlinedAt: !775)
!804 = !DILocation(line: 47, column: 3, scope: !786, inlinedAt: !775)
!805 = !DILocation(line: 47, column: 16, scope: !786, inlinedAt: !775)
!806 = !DILocation(line: 47, column: 20, scope: !786, inlinedAt: !775)
!807 = !DILocation(line: 52, column: 4, scope: !786, inlinedAt: !775)
!808 = !DILocation(line: 52, column: 11, scope: !809, inlinedAt: !775)
!809 = distinct !DILexicalBlock(scope: !786, file: !326, line: 52, column: 4)
!810 = !DILocation(line: 52, column: 21, scope: !809, inlinedAt: !775)
!811 = !DILocation(line: 52, column: 29, scope: !809, inlinedAt: !775)
!812 = !DILocation(line: 52, column: 42, scope: !809, inlinedAt: !775)
!813 = !DILocation(line: 52, column: 50, scope: !809, inlinedAt: !775)
!814 = !DILocation(line: 52, column: 56, scope: !809, inlinedAt: !775)
!815 = !DILocation(line: 36, column: 46, scope: !778, inlinedAt: !775)
!816 = !DILocation(line: 55, column: 9, scope: !773, inlinedAt: !775)
!817 = !DILocation(line: 55, column: 16, scope: !773, inlinedAt: !775)
!818 = !DILocation(line: 330, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !751, file: !2, line: 329, column: 2)
!820 = !DILocation(line: 330, column: 19, scope: !819)
!821 = !DILocation(line: 330, column: 65, scope: !819)
!822 = !DILocation(line: 330, column: 30, scope: !819)
!823 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$String$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !752, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!824 = !DILocation(line: 338, column: 1, scope: !823)
!825 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !2, line: 337, type: !48)
!826 = !DILocation(line: 337, column: 31, scope: !823)
!827 = !DILocalVariable(name: "filter", arg: 2, scope: !823, file: !2, line: 337, type: !765)
!828 = !DILocation(line: 337, column: 50, scope: !823)
!829 = !DILocalVariable(name: "context", arg: 3, scope: !823, file: !2, line: 337, type: !757)
!830 = !DILocation(line: 337, column: 62, scope: !823)
!831 = !DILocalVariable(name: "old_size", scope: !823, file: !2, line: 339, type: !19, align: 8)
!832 = !DILocation(line: 339, column: 6, scope: !823)
!833 = !DILocation(line: 339, column: 17, scope: !823)
!834 = !DILocalVariable(name: "size", scope: !835, file: !2, line: 35, type: !19, align: 8)
!835 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !326, file: !326, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!836 = !DILocation(line: 35, column: 6, scope: !835, inlinedAt: !837)
!837 = !DILocation(line: 343, column: 9, scope: !823)
!838 = !DILocation(line: 35, column: 13, scope: !835, inlinedAt: !837)
!839 = !DILocalVariable(name: "i", scope: !840, file: !2, line: 36, type: !19, align: 8)
!840 = distinct !DILexicalBlock(scope: !835, file: !326, line: 36, column: 2)
!841 = !DILocation(line: 36, column: 11, scope: !840, inlinedAt: !837)
!842 = !DILocation(line: 36, column: 15, scope: !840, inlinedAt: !837)
!843 = !DILocalVariable(name: "k", scope: !840, file: !2, line: 36, type: !19, align: 8)
!844 = !DILocation(line: 36, column: 25, scope: !840, inlinedAt: !837)
!845 = !DILocation(line: 36, column: 29, scope: !840, inlinedAt: !837)
!846 = !DILocation(line: 36, column: 35, scope: !840, inlinedAt: !837)
!847 = !DILocation(line: 40, column: 4, scope: !848, inlinedAt: !837)
!848 = distinct !DILexicalBlock(scope: !840, file: !326, line: 37, column: 2)
!849 = !DILocation(line: 40, column: 11, scope: !850, inlinedAt: !837)
!850 = distinct !DILexicalBlock(scope: !848, file: !326, line: 40, column: 4)
!851 = !DILocation(line: 40, column: 21, scope: !850, inlinedAt: !837)
!852 = !DILocation(line: 40, column: 29, scope: !850, inlinedAt: !837)
!853 = !DILocation(line: 40, column: 42, scope: !850, inlinedAt: !837)
!854 = !DILocation(line: 40, column: 50, scope: !850, inlinedAt: !837)
!855 = !DILocation(line: 40, column: 56, scope: !850, inlinedAt: !837)
!856 = !DILocalVariable(name: "n", scope: !848, file: !2, line: 45, type: !19, align: 8)
!857 = !DILocation(line: 45, column: 7, scope: !848, inlinedAt: !837)
!858 = !DILocation(line: 45, column: 11, scope: !848, inlinedAt: !837)
!859 = !DILocation(line: 45, column: 23, scope: !848, inlinedAt: !837)
!860 = !DILocation(line: 46, column: 23, scope: !848, inlinedAt: !837)
!861 = !DILocation(line: 46, column: 36, scope: !848, inlinedAt: !837)
!862 = !DILocation(line: 46, column: 38, scope: !848, inlinedAt: !837)
!863 = !DILocation(line: 46, column: 3, scope: !848, inlinedAt: !837)
!864 = !DILocation(line: 46, column: 16, scope: !848, inlinedAt: !837)
!865 = !DILocation(line: 46, column: 18, scope: !848, inlinedAt: !837)
!866 = !DILocation(line: 47, column: 3, scope: !848, inlinedAt: !837)
!867 = !DILocation(line: 47, column: 16, scope: !848, inlinedAt: !837)
!868 = !DILocation(line: 47, column: 20, scope: !848, inlinedAt: !837)
!869 = !DILocation(line: 50, column: 4, scope: !848, inlinedAt: !837)
!870 = !DILocation(line: 50, column: 11, scope: !871, inlinedAt: !837)
!871 = distinct !DILexicalBlock(scope: !848, file: !326, line: 50, column: 4)
!872 = !DILocation(line: 50, column: 20, scope: !871, inlinedAt: !837)
!873 = !DILocation(line: 50, column: 28, scope: !871, inlinedAt: !837)
!874 = !DILocation(line: 50, column: 41, scope: !871, inlinedAt: !837)
!875 = !DILocation(line: 50, column: 49, scope: !871, inlinedAt: !837)
!876 = !DILocation(line: 50, column: 55, scope: !871, inlinedAt: !837)
!877 = !DILocation(line: 36, column: 46, scope: !840, inlinedAt: !837)
!878 = !DILocation(line: 55, column: 9, scope: !835, inlinedAt: !837)
!879 = !DILocation(line: 55, column: 16, scope: !835, inlinedAt: !837)
!880 = !DILocation(line: 341, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !823, file: !2, line: 340, column: 8)
!882 = !DILocation(line: 341, column: 19, scope: !881)
!883 = !DILocation(line: 341, column: 65, scope: !881)
!884 = !DILocation(line: 341, column: 30, scope: !881)
!885 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$String$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !261, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!886 = !DILocation(line: 347, column: 1, scope: !885)
!887 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !2, line: 346, type: !48)
!888 = !DILocation(line: 346, column: 30, scope: !885)
!889 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !885, file: !2, line: 346, type: !19)
!890 = !DILocation(line: 346, column: 41, scope: !885)
!891 = !DILocation(line: 348, column: 6, scope: !885)
!892 = !DILocation(line: 348, column: 27, scope: !885)
!893 = !DILocation(line: 349, column: 6, scope: !885)
!894 = !DILocation(line: 349, column: 23, scope: !885)
!895 = !DILocation(line: 349, column: 43, scope: !885)
!896 = !DILocation(line: 352, column: 10, scope: !897)
!897 = distinct !DILexicalBlock(scope: !885, file: !2, line: 352, column: 2)
!898 = !DILocation(line: 354, column: 8, scope: !897)
!899 = !DILocation(line: 355, column: 4, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !2, line: 355, column: 4)
!901 = !DILocation(line: 355, column: 21, scope: !900)
!902 = !DILocation(line: 356, column: 8, scope: !897)
!903 = !DILocation(line: 357, column: 4, scope: !904)
!904 = distinct !DILexicalBlock(scope: !897, file: !2, line: 357, column: 4)
!905 = !DILocation(line: 357, column: 21, scope: !904)
!906 = !DILocation(line: 359, column: 4, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !2, line: 359, column: 4)
!908 = !DILocation(line: 432, column: 26, scope: !909, inlinedAt: !911)
!909 = distinct !DILexicalBlock(scope: !910, file: !2, line: 433, column: 1)
!910 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!911 = !DILocation(line: 362, column: 2, scope: !885)
!912 = !DILocation(line: 434, column: 7, scope: !910, inlinedAt: !911)
!913 = !DILocation(line: 434, column: 28, scope: !910, inlinedAt: !911)
!914 = !DILocation(line: 435, column: 27, scope: !910, inlinedAt: !911)
!915 = !DILocation(line: 435, column: 38, scope: !910, inlinedAt: !911)
!916 = !DILocation(line: 435, column: 2, scope: !910, inlinedAt: !911)
!917 = !DILocalVariable(name: "y", scope: !918, file: !2, line: 978, type: !19, align: 8)
!918 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !346, file: !346, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!919 = !DILocation(line: 978, column: 13, scope: !918, inlinedAt: !920)
!920 = !DILocation(line: 364, column: 17, scope: !885)
!921 = !DILocation(line: 978, column: 17, scope: !918, inlinedAt: !920)
!922 = !DILocation(line: 979, column: 2, scope: !918, inlinedAt: !920)
!923 = !DILocation(line: 979, column: 9, scope: !924, inlinedAt: !920)
!924 = distinct !DILexicalBlock(scope: !918, file: !346, line: 979, column: 2)
!925 = !DILocation(line: 979, column: 13, scope: !924, inlinedAt: !920)
!926 = !DILocation(line: 979, column: 16, scope: !924, inlinedAt: !920)
!927 = !DILocation(line: 979, column: 21, scope: !924, inlinedAt: !920)
!928 = !DILocation(line: 980, column: 9, scope: !918, inlinedAt: !920)
!929 = !DILocation(line: 368, column: 3, scope: !885)
!930 = !DILocation(line: 368, column: 37, scope: !885)
!931 = !DILocation(line: 368, column: 53, scope: !885)
!932 = !DILocation(line: 368, column: 81, scope: !885)
!933 = !DILocation(line: 368, column: 67, scope: !885)
!934 = !DILocation(line: 107, column: 6, scope: !935, inlinedAt: !936)
!935 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !334, file: !334, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!936 = !DILocation(line: 102, column: 9, scope: !937, inlinedAt: !938)
!937 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !334, file: !334, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!938 = !DILocation(line: 368, column: 18, scope: !885)
!939 = !DILocation(line: 118, column: 6, scope: !940, inlinedAt: !941)
!940 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !334, file: !334, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!941 = !DILocation(line: 109, column: 3, scope: !942, inlinedAt: !936)
!942 = distinct !DILexicalBlock(scope: !935, file: !334, line: 108, column: 2)
!943 = !DILocation(line: 118, column: 18, scope: !940, inlinedAt: !941)
!944 = !DILocation(line: 122, column: 20, scope: !940, inlinedAt: !941)
!945 = !DILocation(line: 122, column: 2, scope: !940, inlinedAt: !941)
!946 = !DILocation(line: 110, column: 10, scope: !942, inlinedAt: !936)
!947 = !DILocation(line: 112, column: 6, scope: !935, inlinedAt: !936)
!948 = !DILocation(line: 112, column: 37, scope: !935, inlinedAt: !936)
!949 = !DILocation(line: 37, column: 12, scope: !935, inlinedAt: !936)
!950 = !DILocation(line: 973, column: 9, scope: !951, inlinedAt: !952)
!951 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !346, file: !346, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!952 = !DILocation(line: 37, column: 26, scope: !935, inlinedAt: !936)
!953 = !DILocation(line: 973, column: 20, scope: !951, inlinedAt: !952)
!954 = !DILocation(line: 973, column: 25, scope: !951, inlinedAt: !952)
!955 = !DILocation(line: 112, column: 19, scope: !935, inlinedAt: !936)
!956 = !DILocation(line: 113, column: 26, scope: !935, inlinedAt: !936)
!957 = !DILocation(line: 113, column: 31, scope: !935, inlinedAt: !936)
!958 = !DILocation(line: 47, column: 12, scope: !935, inlinedAt: !936)
!959 = !DILocation(line: 973, column: 9, scope: !960, inlinedAt: !961)
!960 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !346, file: !346, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!961 = !DILocation(line: 47, column: 26, scope: !935, inlinedAt: !936)
!962 = !DILocation(line: 973, column: 20, scope: !960, inlinedAt: !961)
!963 = !DILocation(line: 973, column: 25, scope: !960, inlinedAt: !961)
!964 = !DILocation(line: 113, column: 9, scope: !935, inlinedAt: !936)
!965 = !DILocation(line: 370, column: 2, scope: !885)
!966 = !DILocation(line: 370, column: 18, scope: !885)
!967 = !DILocation(line: 441, column: 28, scope: !968, inlinedAt: !970)
!968 = distinct !DILexicalBlock(scope: !969, file: !2, line: 442, column: 1)
!969 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!970 = !DILocation(line: 372, column: 2, scope: !885)
!971 = !DILocation(line: 439, column: 11, scope: !968, inlinedAt: !970)
!972 = !DILocation(line: 372, column: 2, scope: !968, inlinedAt: !970)
!973 = !DILocation(line: 443, column: 27, scope: !969, inlinedAt: !970)
!974 = !DILocation(line: 443, column: 42, scope: !969, inlinedAt: !970)
!975 = !DILocation(line: 443, column: 2, scope: !969, inlinedAt: !970)
!976 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$String$.List.get_ref", scope: !2, file: !2, line: 386, type: !977, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!977 = !DISubroutineType(types: !978)
!978 = !{!24, !48, !20}
!979 = !DILocation(line: 387, column: 1, scope: !976)
!980 = !DILocalVariable(name: "self", arg: 1, scope: !976, file: !2, line: 386, type: !48)
!981 = !DILocation(line: 386, column: 23, scope: !976)
!982 = !DILocalVariable(name: "index", arg: 2, scope: !976, file: !2, line: 386, type: !19)
!983 = !DILocation(line: 386, column: 34, scope: !976)
!984 = !DILocation(line: 384, column: 11, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !2, line: 387, column: 1)
!986 = !DILocation(line: 384, column: 19, scope: !985)
!987 = !DILocation(line: 388, column: 10, scope: !976)
!988 = !DILocation(line: 388, column: 23, scope: !976)
!989 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$String$.List.set", scope: !2, file: !2, line: 394, type: !475, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!990 = !DILocation(line: 395, column: 1, scope: !989)
!991 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !2, line: 394, type: !48)
!992 = !DILocation(line: 394, column: 18, scope: !989)
!993 = !DILocalVariable(name: "index", arg: 2, scope: !989, file: !2, line: 394, type: !19)
!994 = !DILocation(line: 394, column: 29, scope: !989)
!995 = !DILocalVariable(name: "value", arg: 3, scope: !989, file: !2, line: 394, type: !25)
!996 = !DILocation(line: 394, column: 41, scope: !989)
!997 = !DILocation(line: 392, column: 11, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !2, line: 395, column: 1)
!999 = !DILocation(line: 392, column: 19, scope: !998)
!1000 = !DILocation(line: 396, column: 2, scope: !989)
!1001 = !DILocation(line: 396, column: 15, scope: !989)
!1002 = !DILocation(line: 396, column: 24, scope: !989)
!1003 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$String$.List.reserve", scope: !2, file: !2, line: 399, type: !261, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1004 = !DILocation(line: 400, column: 1, scope: !1003)
!1005 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !2, line: 399, type: !48)
!1006 = !DILocation(line: 399, column: 22, scope: !1003)
!1007 = !DILocalVariable(name: "added", arg: 2, scope: !1003, file: !2, line: 399, type: !19)
!1008 = !DILocation(line: 399, column: 33, scope: !1003)
!1009 = !DILocalVariable(name: "new_size", scope: !1003, file: !2, line: 401, type: !19, align: 8)
!1010 = !DILocation(line: 401, column: 6, scope: !1003)
!1011 = !DILocation(line: 401, column: 17, scope: !1003)
!1012 = !DILocation(line: 401, column: 29, scope: !1003)
!1013 = !DILocation(line: 402, column: 6, scope: !1003)
!1014 = !DILocation(line: 402, column: 23, scope: !1003)
!1015 = !DILocation(line: 402, column: 39, scope: !1003)
!1016 = !DILocation(line: 404, column: 9, scope: !1003)
!1017 = !DILocalVariable(name: "new_capacity", scope: !1003, file: !2, line: 405, type: !19, align: 8)
!1018 = !DILocation(line: 405, column: 6, scope: !1003)
!1019 = !DILocation(line: 405, column: 21, scope: !1003)
!1020 = !DILocation(line: 405, column: 42, scope: !1003)
!1021 = !DILocation(line: 405, column: 37, scope: !1003)
!1022 = !DILocation(line: 405, column: 58, scope: !1003)
!1023 = !DILocation(line: 406, column: 2, scope: !1003)
!1024 = !DILocation(line: 406, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 406, column: 2)
!1026 = !DILocation(line: 406, column: 24, scope: !1025)
!1027 = !DILocation(line: 406, column: 34, scope: !1025)
!1028 = !DILocation(line: 407, column: 23, scope: !1003)
!1029 = !DILocation(line: 407, column: 2, scope: !1003)
!1030 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$String$.List._update_size_change", scope: !2, file: !2, line: 410, type: !622, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1031 = !DILocation(line: 411, column: 1, scope: !1030)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1030, file: !2, line: 410, type: !48)
!1033 = !DILocation(line: 410, column: 34, scope: !1030)
!1034 = !DILocalVariable(name: "old_size", arg: 2, scope: !1030, file: !2, line: 410, type: !19)
!1035 = !DILocation(line: 410, column: 44, scope: !1030)
!1036 = !DILocalVariable(name: "new_size", arg: 3, scope: !1030, file: !2, line: 410, type: !19)
!1037 = !DILocation(line: 410, column: 58, scope: !1030)
!1038 = !DILocation(line: 412, column: 6, scope: !1030)
!1039 = !DILocation(line: 412, column: 18, scope: !1030)
!1040 = !DILocation(line: 412, column: 34, scope: !1030)
!1041 = !DILocation(line: 413, column: 2, scope: !1030)
!1042 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$String$.List.set_size", scope: !2, file: !2, line: 424, type: !1043, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!19, !48, !20}
!1045 = !DILocation(line: 425, column: 1, scope: !1042)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !2, line: 424, type: !48)
!1047 = !DILocation(line: 424, column: 22, scope: !1042)
!1048 = !DILocalVariable(name: "new_size", arg: 2, scope: !1042, file: !2, line: 424, type: !19)
!1049 = !DILocation(line: 424, column: 33, scope: !1042)
!1050 = !DILocation(line: 422, column: 11, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 425, column: 1)
!1052 = !DILocation(line: 422, column: 28, scope: !1051)
!1053 = !DILocalVariable(name: "old_size", scope: !1042, file: !2, line: 426, type: !19, align: 8)
!1054 = !DILocation(line: 426, column: 6, scope: !1042)
!1055 = !DILocation(line: 426, column: 17, scope: !1042)
!1056 = !DILocation(line: 427, column: 37, scope: !1042)
!1057 = !DILocation(line: 427, column: 2, scope: !1042)
!1058 = !DILocation(line: 428, column: 2, scope: !1042)
!1059 = !DILocation(line: 428, column: 14, scope: !1042)
!1060 = !DILocation(line: 429, column: 9, scope: !1042)
!1061 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$String$.List.index_of", scope: !2, file: !2, line: 449, type: !1062, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!152, !154, !48, !26}
!1064 = !DILocation(line: 450, column: 1, scope: !1061)
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !2, line: 449, type: !48)
!1066 = !DILocation(line: 449, column: 23, scope: !1061)
!1067 = !DILocalVariable(name: "type", arg: 2, scope: !1061, file: !2, line: 449, type: !25)
!1068 = !DILocation(line: 449, column: 35, scope: !1061)
!1069 = !DILocation(line: 451, column: 18, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 451, column: 2)
!1071 = !DILocalVariable(name: ".temp", scope: !1070, file: !2, line: 451, type: !19, align: 8)
!1072 = !DILocation(line: 451, column: 11, scope: !1070)
!1073 = !DILocalVariable(name: "i", scope: !1074, file: !2, line: 451, type: !19, align: 8)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 452, column: 2)
!1075 = !DILocation(line: 451, column: 11, scope: !1074)
!1076 = !DILocalVariable(name: "v", scope: !1074, file: !2, line: 451, type: !25, align: 8)
!1077 = !DILocation(line: 451, column: 14, scope: !1074)
!1078 = !DILocation(line: 378, column: 26, scope: !1079, inlinedAt: !1077)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 379, column: 1)
!1080 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1081 = !DILocation(line: 376, column: 11, scope: !1079, inlinedAt: !1077)
!1082 = !DILocation(line: 376, column: 19, scope: !1079, inlinedAt: !1077)
!1083 = !DILocation(line: 451, column: 14, scope: !1079, inlinedAt: !1077)
!1084 = !DILocation(line: 380, column: 9, scope: !1080, inlinedAt: !1077)
!1085 = !DILocation(line: 380, column: 22, scope: !1080, inlinedAt: !1077)
!1086 = !DILocation(line: 93, column: 10, scope: !1087, inlinedAt: !1089)
!1087 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1088, file: !1088, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1088 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!1089 = !DILocation(line: 453, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 452, column: 2)
!1091 = !DILocation(line: 93, column: 15, scope: !1087, inlinedAt: !1089)
!1092 = !DILocation(line: 453, column: 31, scope: !1090)
!1093 = !DILocation(line: 455, column: 9, scope: !1061)
!1094 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$String$.List.rindex_of", scope: !2, file: !2, line: 458, type: !1062, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1095 = !DILocation(line: 459, column: 1, scope: !1094)
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !2, line: 458, type: !48)
!1097 = !DILocation(line: 458, column: 24, scope: !1094)
!1098 = !DILocalVariable(name: "type", arg: 2, scope: !1094, file: !2, line: 458, type: !25)
!1099 = !DILocation(line: 458, column: 36, scope: !1094)
!1100 = !DILocation(line: 460, column: 20, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 460, column: 2)
!1102 = !DILocalVariable(name: ".temp", scope: !1101, file: !2, line: 460, type: !19, align: 8)
!1103 = !DILocation(line: 460, column: 13, scope: !1101)
!1104 = !DILocalVariable(name: "i", scope: !1105, file: !2, line: 460, type: !19, align: 8)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 461, column: 2)
!1106 = !DILocation(line: 460, column: 13, scope: !1105)
!1107 = !DILocalVariable(name: "v", scope: !1105, file: !2, line: 460, type: !25, align: 8)
!1108 = !DILocation(line: 460, column: 16, scope: !1105)
!1109 = !DILocation(line: 378, column: 26, scope: !1110, inlinedAt: !1108)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 379, column: 1)
!1111 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1112 = !DILocation(line: 376, column: 11, scope: !1110, inlinedAt: !1108)
!1113 = !DILocation(line: 376, column: 19, scope: !1110, inlinedAt: !1108)
!1114 = !DILocation(line: 460, column: 16, scope: !1110, inlinedAt: !1108)
!1115 = !DILocation(line: 380, column: 9, scope: !1111, inlinedAt: !1108)
!1116 = !DILocation(line: 380, column: 22, scope: !1111, inlinedAt: !1108)
!1117 = !DILocation(line: 93, column: 10, scope: !1118, inlinedAt: !1119)
!1118 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1088, file: !1088, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1119 = !DILocation(line: 462, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 461, column: 2)
!1121 = !DILocation(line: 93, column: 15, scope: !1118, inlinedAt: !1119)
!1122 = !DILocation(line: 462, column: 31, scope: !1120)
!1123 = !DILocation(line: 464, column: 9, scope: !1094)
!1124 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$String$.List.equals", scope: !2, file: !2, line: 467, type: !1125, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!3, !48, !16}
!1127 = !DILocation(line: 468, column: 1, scope: !1124)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !2, line: 467, type: !48)
!1129 = !DILocation(line: 467, column: 21, scope: !1124)
!1130 = !DILocalVariable(name: "other_list", arg: 2, scope: !1124, file: !2, line: 467, type: !16)
!1131 = !DILocation(line: 467, column: 33, scope: !1124)
!1132 = !DILocation(line: 469, column: 6, scope: !1124)
!1133 = !DILocation(line: 469, column: 19, scope: !1124)
!1134 = !DILocation(line: 469, column: 43, scope: !1124)
!1135 = !DILocation(line: 470, column: 18, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 470, column: 2)
!1137 = !DILocalVariable(name: ".temp", scope: !1136, file: !2, line: 470, type: !19, align: 8)
!1138 = !DILocation(line: 470, column: 11, scope: !1136)
!1139 = !DILocalVariable(name: "i", scope: !1140, file: !2, line: 470, type: !19, align: 8)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 471, column: 2)
!1141 = !DILocation(line: 470, column: 11, scope: !1140)
!1142 = !DILocalVariable(name: "v", scope: !1140, file: !2, line: 470, type: !25, align: 8)
!1143 = !DILocation(line: 470, column: 14, scope: !1140)
!1144 = !DILocation(line: 378, column: 26, scope: !1145, inlinedAt: !1143)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 379, column: 1)
!1146 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1147 = !DILocation(line: 376, column: 11, scope: !1145, inlinedAt: !1143)
!1148 = !DILocation(line: 376, column: 19, scope: !1145, inlinedAt: !1143)
!1149 = !DILocation(line: 470, column: 14, scope: !1145, inlinedAt: !1143)
!1150 = !DILocation(line: 380, column: 9, scope: !1146, inlinedAt: !1143)
!1151 = !DILocation(line: 380, column: 22, scope: !1146, inlinedAt: !1143)
!1152 = !DILocation(line: 472, column: 18, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 471, column: 2)
!1154 = !DILocation(line: 472, column: 37, scope: !1153)
!1155 = !DILocation(line: 93, column: 10, scope: !1156, inlinedAt: !1157)
!1156 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1088, file: !1088, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1157 = !DILocation(line: 472, column: 8, scope: !1153)
!1158 = !DILocation(line: 93, column: 15, scope: !1156, inlinedAt: !1157)
!1159 = !DILocation(line: 472, column: 49, scope: !1153)
!1160 = !DILocation(line: 474, column: 9, scope: !1124)
!1161 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$String$.List.contains", scope: !2, file: !2, line: 484, type: !1162, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!3, !48, !26}
!1164 = !DILocation(line: 485, column: 1, scope: !1161)
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !2, line: 484, type: !48)
!1166 = !DILocation(line: 484, column: 23, scope: !1161)
!1167 = !DILocalVariable(name: "value", arg: 2, scope: !1161, file: !2, line: 484, type: !25)
!1168 = !DILocation(line: 484, column: 35, scope: !1161)
!1169 = !DILocation(line: 486, column: 18, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 486, column: 2)
!1171 = !DILocalVariable(name: ".temp", scope: !1170, file: !2, line: 486, type: !19, align: 8)
!1172 = !DILocation(line: 486, column: 11, scope: !1170)
!1173 = !DILocalVariable(name: "i", scope: !1174, file: !2, line: 486, type: !19, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 487, column: 2)
!1175 = !DILocation(line: 486, column: 11, scope: !1174)
!1176 = !DILocalVariable(name: "v", scope: !1174, file: !2, line: 486, type: !25, align: 8)
!1177 = !DILocation(line: 486, column: 14, scope: !1174)
!1178 = !DILocation(line: 378, column: 26, scope: !1179, inlinedAt: !1177)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 379, column: 1)
!1180 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1181 = !DILocation(line: 376, column: 11, scope: !1179, inlinedAt: !1177)
!1182 = !DILocation(line: 376, column: 19, scope: !1179, inlinedAt: !1177)
!1183 = !DILocation(line: 486, column: 14, scope: !1179, inlinedAt: !1177)
!1184 = !DILocation(line: 380, column: 9, scope: !1180, inlinedAt: !1177)
!1185 = !DILocation(line: 380, column: 22, scope: !1180, inlinedAt: !1177)
!1186 = !DILocation(line: 93, column: 10, scope: !1187, inlinedAt: !1188)
!1187 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1088, file: !1088, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1188 = !DILocation(line: 488, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 487, column: 2)
!1190 = !DILocation(line: 93, column: 15, scope: !1187, inlinedAt: !1188)
!1191 = !DILocation(line: 488, column: 32, scope: !1189)
!1192 = !DILocation(line: 490, column: 9, scope: !1161)
!1193 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$String$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !1162, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1194 = !DILocation(line: 499, column: 1, scope: !1193)
!1195 = !DILocalVariable(name: "self", arg: 1, scope: !1193, file: !2, line: 498, type: !48)
!1196 = !DILocation(line: 498, column: 31, scope: !1193)
!1197 = !DILocalVariable(name: "value", arg: 2, scope: !1193, file: !2, line: 498, type: !25)
!1198 = !DILocation(line: 498, column: 43, scope: !1193)
!1199 = !DILocation(line: 500, column: 13, scope: !1200, inlinedAt: !1201)
!1200 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !422, file: !422, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1201 = !DILocation(line: 500, column: 9, scope: !1193)
!1202 = !DILocalVariable(name: "index", scope: !1200, file: !2, line: 406, type: !20, align: 8)
!1203 = !DILocation(line: 406, column: 12, scope: !1200, inlinedAt: !1201)
!1204 = !DILocation(line: 500, column: 28, scope: !1200, inlinedAt: !1201)
!1205 = !DILocation(line: 136, column: 11, scope: !1200, inlinedAt: !1201)
!1206 = !DILocation(line: 136, column: 19, scope: !1200, inlinedAt: !1201)
!1207 = !DILocation(line: 406, column: 26, scope: !1200, inlinedAt: !1201)
!1208 = !DILocation(line: 407, column: 9, scope: !1200, inlinedAt: !1201)
!1209 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$String$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !1162, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1210 = !DILocation(line: 509, column: 1, scope: !1209)
!1211 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !2, line: 508, type: !48)
!1212 = !DILocation(line: 508, column: 32, scope: !1209)
!1213 = !DILocalVariable(name: "value", arg: 2, scope: !1209, file: !2, line: 508, type: !25)
!1214 = !DILocation(line: 508, column: 44, scope: !1209)
!1215 = !DILocation(line: 510, column: 13, scope: !1216, inlinedAt: !1217)
!1216 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !422, file: !422, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1217 = !DILocation(line: 510, column: 9, scope: !1209)
!1218 = !DILocalVariable(name: "index", scope: !1216, file: !2, line: 406, type: !20, align: 8)
!1219 = !DILocation(line: 406, column: 12, scope: !1216, inlinedAt: !1217)
!1220 = !DILocation(line: 510, column: 28, scope: !1216, inlinedAt: !1217)
!1221 = !DILocation(line: 136, column: 11, scope: !1216, inlinedAt: !1217)
!1222 = !DILocation(line: 136, column: 19, scope: !1216, inlinedAt: !1217)
!1223 = !DILocation(line: 406, column: 26, scope: !1216, inlinedAt: !1217)
!1224 = !DILocation(line: 407, column: 9, scope: !1216, inlinedAt: !1217)
!1225 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$String$.List.remove_item", scope: !2, file: !2, line: 517, type: !1226, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!19, !48, !26}
!1228 = !DILocation(line: 518, column: 1, scope: !1225)
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !2, line: 517, type: !48)
!1230 = !DILocation(line: 517, column: 25, scope: !1225)
!1231 = !DILocalVariable(name: "value", arg: 2, scope: !1225, file: !2, line: 517, type: !25)
!1232 = !DILocation(line: 517, column: 37, scope: !1225)
!1233 = !DILocalVariable(name: "old_size", scope: !1225, file: !2, line: 519, type: !19, align: 8)
!1234 = !DILocation(line: 519, column: 6, scope: !1225)
!1235 = !DILocation(line: 519, column: 17, scope: !1225)
!1236 = !DILocalVariable(name: "size", scope: !1237, file: !2, line: 75, type: !19, align: 8)
!1237 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !326, file: !326, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1238 = !DILocation(line: 75, column: 6, scope: !1237, inlinedAt: !1239)
!1239 = !DILocation(line: 523, column: 9, scope: !1225)
!1240 = !DILocation(line: 75, column: 13, scope: !1237, inlinedAt: !1239)
!1241 = !DILocalVariable(name: "i", scope: !1242, file: !2, line: 76, type: !19, align: 8)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !326, line: 76, column: 2)
!1243 = !DILocation(line: 76, column: 11, scope: !1242, inlinedAt: !1239)
!1244 = !DILocation(line: 76, column: 15, scope: !1242, inlinedAt: !1239)
!1245 = !DILocation(line: 76, column: 21, scope: !1242, inlinedAt: !1239)
!1246 = !DILocation(line: 78, column: 15, scope: !1247, inlinedAt: !1239)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !326, line: 77, column: 2)
!1248 = !DILocation(line: 78, column: 28, scope: !1247, inlinedAt: !1239)
!1249 = !DILocation(line: 93, column: 10, scope: !1250, inlinedAt: !1251)
!1250 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1088, file: !1088, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1251 = !DILocation(line: 78, column: 8, scope: !1247, inlinedAt: !1239)
!1252 = !DILocation(line: 93, column: 15, scope: !1250, inlinedAt: !1251)
!1253 = !DILocation(line: 78, column: 44, scope: !1247, inlinedAt: !1239)
!1254 = !DILocalVariable(name: "j", scope: !1255, file: !2, line: 79, type: !19, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1247, file: !326, line: 79, column: 3)
!1256 = !DILocation(line: 79, column: 12, scope: !1255, inlinedAt: !1239)
!1257 = !DILocation(line: 79, column: 16, scope: !1255, inlinedAt: !1239)
!1258 = !DILocation(line: 79, column: 19, scope: !1255, inlinedAt: !1239)
!1259 = !DILocation(line: 79, column: 23, scope: !1255, inlinedAt: !1239)
!1260 = !DILocation(line: 81, column: 4, scope: !1261, inlinedAt: !1239)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !326, line: 80, column: 3)
!1262 = !DILocation(line: 81, column: 17, scope: !1261, inlinedAt: !1239)
!1263 = !DILocation(line: 81, column: 26, scope: !1261, inlinedAt: !1239)
!1264 = !DILocation(line: 81, column: 39, scope: !1261, inlinedAt: !1239)
!1265 = !DILocation(line: 79, column: 34, scope: !1255, inlinedAt: !1239)
!1266 = !DILocation(line: 83, column: 3, scope: !1247, inlinedAt: !1239)
!1267 = !DILocation(line: 76, column: 28, scope: !1242, inlinedAt: !1239)
!1268 = !DILocation(line: 85, column: 9, scope: !1237, inlinedAt: !1239)
!1269 = !DILocation(line: 85, column: 16, scope: !1237, inlinedAt: !1239)
!1270 = !DILocation(line: 521, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 520, column: 8)
!1272 = !DILocation(line: 521, column: 19, scope: !1271)
!1273 = !DILocation(line: 521, column: 65, scope: !1271)
!1274 = !DILocation(line: 521, column: 30, scope: !1271)
!1275 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$String$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !286, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !49)
!1276 = !DILocation(line: 529, column: 1, scope: !1275)
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !2, line: 528, type: !48)
!1278 = !DILocation(line: 528, column: 30, scope: !1275)
!1279 = !DILocalVariable(name: "other_list", arg: 2, scope: !1275, file: !2, line: 528, type: !48)
!1280 = !DILocation(line: 528, column: 43, scope: !1275)
!1281 = !DILocation(line: 530, column: 7, scope: !1275)
!1282 = !DILocation(line: 530, column: 30, scope: !1275)
!1283 = !DILocalVariable(name: "old_size", scope: !1275, file: !2, line: 531, type: !19, align: 8)
!1284 = !DILocation(line: 531, column: 6, scope: !1275)
!1285 = !DILocation(line: 531, column: 17, scope: !1275)
!1286 = !DILocation(line: 535, column: 15, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 535, column: 2)
!1288 = !DILocalVariable(name: ".temp", scope: !1287, file: !2, line: 535, type: !19, align: 8)
!1289 = !DILocalVariable(name: "v", scope: !1290, file: !2, line: 535, type: !25, align: 8)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 535, column: 27)
!1291 = !DILocation(line: 535, column: 11, scope: !1290)
!1292 = !DILocation(line: 378, column: 26, scope: !1293, inlinedAt: !1291)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 379, column: 1)
!1294 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43)
!1295 = !DILocation(line: 376, column: 11, scope: !1293, inlinedAt: !1291)
!1296 = !DILocation(line: 376, column: 19, scope: !1293, inlinedAt: !1291)
!1297 = !DILocation(line: 535, column: 11, scope: !1293, inlinedAt: !1291)
!1298 = !DILocation(line: 380, column: 9, scope: !1294, inlinedAt: !1291)
!1299 = !DILocation(line: 380, column: 22, scope: !1294, inlinedAt: !1291)
!1300 = !DILocation(line: 535, column: 44, scope: !1290)
!1301 = !DILocation(line: 535, column: 27, scope: !1290)
!1302 = !DILocation(line: 533, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 532, column: 8)
!1304 = !DILocation(line: 533, column: 19, scope: !1303)
!1305 = !DILocation(line: 533, column: 65, scope: !1303)
!1306 = !DILocation(line: 533, column: 30, scope: !1303)
