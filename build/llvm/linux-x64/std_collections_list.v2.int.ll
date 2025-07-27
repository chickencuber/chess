; ModuleID = 'std_collections_list$v2$int$'
source_filename = "std_collections_list$v2$int$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"int[<2>][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$v2$int$.List.init" = comdat any

$"std_collections_list$v2$int$.List.tinit" = comdat any

$"std_collections_list$v2$int$.List.init_with_array" = comdat any

$"std_collections_list$v2$int$.List.tinit_with_array" = comdat any

$"std_collections_list$v2$int$.List.init_wrapping_array" = comdat any

$"std_collections_list$v2$int$.List.is_initialized" = comdat any

$"std_collections_list$v2$int$.List.to_format" = comdat any

$"std_collections_list$v2$int$.List.push" = comdat any

$"std_collections_list$v2$int$.List.pop" = comdat any

$"std_collections_list$v2$int$.List.clear" = comdat any

$"std_collections_list$v2$int$.List.pop_first" = comdat any

$"std_collections_list$v2$int$.List.remove_at" = comdat any

$"std_collections_list$v2$int$.List.add_all" = comdat any

$"std_collections_list$v2$int$.List.to_aligned_array" = comdat any

$"std_collections_list$v2$int$.List.to_tarray" = comdat any

$"std_collections_list$v2$int$.List.reverse" = comdat any

$"std_collections_list$v2$int$.List.array_view" = comdat any

$"std_collections_list$v2$int$.List.add_array" = comdat any

$"std_collections_list$v2$int$.List.push_front" = comdat any

$"std_collections_list$v2$int$.List.insert_at" = comdat any

$"std_collections_list$v2$int$.List.set_at" = comdat any

$"std_collections_list$v2$int$.List.remove_last" = comdat any

$"std_collections_list$v2$int$.List.remove_first" = comdat any

$"std_collections_list$v2$int$.List.first" = comdat any

$"std_collections_list$v2$int$.List.last" = comdat any

$"std_collections_list$v2$int$.List.is_empty" = comdat any

$"std_collections_list$v2$int$.List.byte_size" = comdat any

$"std_collections_list$v2$int$.List.len" = comdat any

$"std_collections_list$v2$int$.List.get" = comdat any

$"std_collections_list$v2$int$.List.free" = comdat any

$"std_collections_list$v2$int$.List.swap" = comdat any

$"std_collections_list$v2$int$.List.remove_if" = comdat any

$"std_collections_list$v2$int$.List.retain_if" = comdat any

$"std_collections_list$v2$int$.List.remove_using_test" = comdat any

$"std_collections_list$v2$int$.List.retain_using_test" = comdat any

$"std_collections_list$v2$int$.List.get_ref" = comdat any

$"std_collections_list$v2$int$.List.set" = comdat any

$"std_collections_list$v2$int$.List.reserve" = comdat any

$"std_collections_list$v2$int$.List._update_size_change" = comdat any

$"std_collections_list$v2$int$.List.index_of" = comdat any

$"std_collections_list$v2$int$.List.rindex_of" = comdat any

$"std_collections_list$v2$int$.List.equals" = comdat any

$"std_collections_list$v2$int$.List.contains" = comdat any

$"std_collections_list$v2$int$.List.remove_last_item" = comdat any

$"std_collections_list$v2$int$.List.remove_first_item" = comdat any

$"std_collections_list$v2$int$.List.remove_item" = comdat any

$"std_collections_list$v2$int$.List.remove_all_from" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$v2$int$.List" = comdat any

$"std_collections_list$v2$int$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$v2$int$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$v2$int$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$v2$int$.ONHEAP" = comdat any

$"$ct.v2$int" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$v2$int$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$v2$int$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$v2$int$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$v2$int$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$v2$int$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$v2$int$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$v2$int$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$v2$int$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$v2$int$.dummy" = internal global i32 0, align 4, !dbg !30
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
@"$ct.v2$int" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$v2$int$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$v2$int$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$v2$int$.List.init"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !41 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !46
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !46
  br i1 %5, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !49, !DIExpression(), !50)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !51, !DIExpression(), !52)
  %6 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !54
  %7 = load ptr, ptr %self, align 8, !dbg !55
  store i64 0, ptr %7, align 8, !dbg !56
  %8 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !57
  store i64 0, ptr %ptradd2, align 8, !dbg !58
  %9 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !59
  store ptr null, ptr %ptradd3, align 8, !dbg !60
  %10 = load ptr, ptr %self, align 8, !dbg !61
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !61
  call void @"std_collections_list$v2$int$.List.reserve"(ptr %10, i64 %11), !dbg !62
  %12 = load ptr, ptr %self, align 8, !dbg !63
  ret ptr %12, !dbg !63

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 30) #4, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$v2$int$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !64 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !67
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !67
  br i1 %3, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !70, !DIExpression(), !71)
  %4 = load ptr, ptr %self, align 8, !dbg !72
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !72
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !72
  %5 = load i64, ptr %initial_capacity, align 8, !dbg !72
  %6 = call ptr @"std_collections_list$v2$int$.List.init"(ptr %4, i64 %lo, ptr %hi, i64 %5) #5, !dbg !73
  ret ptr %6, !dbg !73

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !69
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.5, i64 5, i32 46) #4, !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$v2$int$.List.init_with_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !74 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"int[<2>][]", align 8
  %5 = icmp eq ptr %0, null, !dbg !82
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !82
  br i1 %6, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !85, !DIExpression(), !86)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !87, !DIExpression(), !92)
  %7 = load ptr, ptr %self, align 8, !dbg !93
  %8 = load i64, ptr %7, align 8, !dbg !93
  %eq = icmp eq i64 0, %8, !dbg !93
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !93

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %9(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 55) #4, !dbg !93
  unreachable, !dbg !93

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !95
  %10 = load ptr, ptr %self, align 8, !dbg !95
  %lo = load i64, ptr %allocator, align 8, !dbg !95
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !95
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !95
  %11 = load i64, ptr %ptradd2, align 8, !dbg !95
  %12 = call ptr @"std_collections_list$v2$int$.List.init"(ptr %10, i64 %lo, ptr %hi, i64 %11) #5, !dbg !96
  %13 = load ptr, ptr %self, align 8, !dbg !97
  %lo4 = load ptr, ptr %values, align 8, !dbg !97
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !97
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !97
  call void @"std_collections_list$v2$int$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #5, !dbg !98
  %14 = load ptr, ptr %self, align 8, !dbg !99
  ret ptr %14, !dbg !99

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 57) #4, !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$v2$int$.List.tinit_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !100 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"int[<2>][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !103
  br i1 %4, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !106, !DIExpression(), !107)
  %5 = load ptr, ptr %self, align 8, !dbg !108
  %6 = load i64, ptr %5, align 8, !dbg !108
  %eq = icmp eq i64 0, %6, !dbg !108
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !108

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %7(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 68) #4, !dbg !108
  unreachable, !dbg !108

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !110
  %8 = load ptr, ptr %self, align 8, !dbg !110
  %9 = load i64, ptr %ptradd1, align 8, !dbg !110
  %10 = call ptr @"std_collections_list$v2$int$.List.tinit"(ptr %8, i64 %9) #5, !dbg !111
  %11 = load ptr, ptr %self, align 8, !dbg !112
  %lo = load ptr, ptr %values, align 8, !dbg !112
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !112
  %hi = load i64, ptr %ptradd2, align 8, !dbg !112
  call void @"std_collections_list$v2$int$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #5, !dbg !113
  %12 = load ptr, ptr %self, align 8, !dbg !114
  ret ptr %12, !dbg !114

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !105
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 70) #4, !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.init_wrapping_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !115 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"int[<2>][]", align 8
  %5 = icmp eq ptr %0, null, !dbg !118
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !118
  br i1 %6, label %panic, label %checkok, !dbg !118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !119, !DIExpression(), !120)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !121, !DIExpression(), !122)
  store ptr %3, ptr %types, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %types, !123, !DIExpression(), !124)
  %7 = load ptr, ptr %self, align 8, !dbg !125
  %8 = call i8 @"std_collections_list$v2$int$.List.is_initialized"(ptr %7) #5, !dbg !125
  %9 = trunc i8 %8 to i1, !dbg !125
  %not = xor i1 %9, true, !dbg !125
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %10(ptr @.panic_msg.10, i64 77, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 78) #4, !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %allocator, i32 16, i1 false), !dbg !129
  %12 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !130
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !131
  %13 = load i64, ptr %ptradd4, align 8, !dbg !131
  store i64 %13, ptr %ptradd3, align 8, !dbg !131
  %14 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !132
  %15 = load ptr, ptr %types, align 8, !dbg !133
  store ptr %15, ptr %ptradd5, align 8, !dbg !133
  %16 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !135
  %17 = load i64, ptr %ptradd6, align 8, !dbg !135
  %eq = icmp eq i64 0, %17, !dbg !136
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !137
  %18 = load i64, ptr %ptradd7, align 8, !dbg !137
  %neq = icmp ne i64 0, %18, !dbg !137
  br label %or.phi, !dbg !137

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !137
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !137

assert_fail8:                                     ; preds = %or.phi
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  call void %19(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 85) #4, !dbg !134
  unreachable, !dbg !134

assert_ok9:                                       ; preds = %or.phi
  %20 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %16, i64 %17) #5, !dbg !134
  ret void, !dbg !134

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 80) #4, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.is_initialized"(ptr %0) #0 comdat !dbg !138 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !141
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !141
  br i1 %2, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !143)
  %3 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !141
  %4 = load ptr, ptr %ptradd, align 8, !dbg !141
  %neq = icmp ne ptr %4, null, !dbg !141
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !141

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !144
  %6 = load %any, ptr %ptradd1, align 8, !dbg !144
  %7 = extractvalue %any %6, 0, !dbg !144
  %8 = extractvalue %any %6, 1, !dbg !144
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$v2$int$.dummy", !dbg !144
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !144
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !144
  br label %and.phi, !dbg !144

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !144
  %9 = zext i1 %val to i8, !dbg !144
  ret i8 %9, !dbg !144

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.12, i64 14, i32 88) #4, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !145 {
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
  %taddr21 = alloca %"int[<2>][]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca <2 x i32>, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !170
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !170
  br i1 %4, label %panic, label %checkok, !dbg !170

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !171, !DIExpression(), !172)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !173, !DIExpression(), !174)
  %5 = load ptr, ptr %self, align 8, !dbg !175
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !177
  %not_err = icmp eq i64 %9, 0, !dbg !177
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %10, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !177
  br label %guard_block, !dbg !177

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !177

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !177
  ret i64 %11, !dbg !177

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !177
  store i64 %12, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !179
  %14 = load ptr, ptr %ptradd, align 8, !dbg !179
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !179
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.v2$int" to i64), 1, !dbg !179
  store %any %16, ptr %varargslots, align 16, !dbg !179
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.14, i64 4, ptr %varargslots, i64 1), !dbg !181
  %not_err5 = icmp eq i64 %18, 0, !dbg !181
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !181
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !181

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !181
  br label %guard_block8, !dbg !181

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !181

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !181
  ret i64 %20, !dbg !181

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !181
  store i64 %21, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !182, !DIExpression(), !184)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.15, i64 1), !dbg !185
  %not_err12 = icmp eq i64 %23, 0, !dbg !185
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !185
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !185

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !185
  br label %guard_block15, !dbg !185

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !185

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !185
  ret i64 %25, !dbg !185

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !185
  store i64 %26, ptr %n, align 8, !dbg !185
  %27 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !186
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !186
  %29 = load ptr, ptr %self, align 8, !dbg !188
  %30 = load i64, ptr %29, align 8, !dbg !188
  %add = add i64 0, %30, !dbg !188
  %gt = icmp ugt i64 0, %add, !dbg !188
  %sub = sub i64 %add, 0, !dbg !188
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !188
  br i1 %31, label %panic18, label %checkok20, !dbg !188

checkok20:                                        ; preds = %noerr_block16
  %size = sub i64 %add, 0, !dbg !186
  %32 = insertvalue %"int[<2>][]" undef, ptr %28, 0, !dbg !186
  %33 = insertvalue %"int[<2>][]" %32, i64 %size, 1, !dbg !186
  store %"int[<2>][]" %33, ptr %taddr21, align 8
  %checknull = icmp eq ptr %taddr21, null, !dbg !186
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !186
  br i1 %34, label %panic22, label %checkok23, !dbg !186

checkok23:                                        ; preds = %checkok20
  %35 = ptrtoint ptr %taddr21 to i64, !dbg !186
  %36 = urem i64 %35, 8, !dbg !186
  %37 = icmp ne i64 %36, 0, !dbg !186
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !186
  br i1 %38, label %panic24, label %checkok31, !dbg !186

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !186
  %39 = load i64, ptr %ptradd32, align 8, !dbg !186
    #dbg_declare(ptr %.anon, !189, !DIExpression(), !190)
  store i64 0, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.cond:                                        ; preds = %noerr_block68, %checkok31
  %40 = load i64, ptr %.anon, align 8, !dbg !190
  %lt = icmp ult i64 %40, %39, !dbg !190
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !190

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !191, !DIExpression(), !193)
  %41 = load i64, ptr %.anon, align 8, !dbg !193
  store i64 %41, ptr %i, align 8, !dbg !193
    #dbg_declare(ptr %element, !194, !DIExpression(), !195)
  %checknull33 = icmp eq ptr %taddr21, null, !dbg !196
  %42 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !196
  br i1 %42, label %panic34, label %checkok35, !dbg !196

checkok35:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %taddr21 to i64, !dbg !196
  %44 = urem i64 %43, 8, !dbg !196
  %45 = icmp ne i64 %44, 0, !dbg !196
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !196
  br i1 %46, label %panic36, label %checkok43, !dbg !196

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !196
  %47 = load i64, ptr %ptradd44, align 8, !dbg !196
  %48 = load ptr, ptr %taddr21, align 8, !dbg !196
  %49 = load i64, ptr %.anon, align 8, !dbg !193
  %ge = icmp uge i64 %49, %47, !dbg !193
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !193
  br i1 %50, label %panic45, label %checkok52, !dbg !193

checkok52:                                        ; preds = %checkok43
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !193
  %51 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !193
  store <2 x i32> %51, ptr %element, align 8, !dbg !193
  %52 = load i64, ptr %i, align 8, !dbg !197
  %neq = icmp ne i64 0, %52, !dbg !197
  br i1 %neq, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %checkok52
  %53 = load ptr, ptr %formatter, align 8
  %54 = call i64 @std.io.Formatter.print(ptr %retparam54, ptr %53, ptr @.str.20, i64 2), !dbg !199
  %not_err55 = icmp eq i64 %54, 0, !dbg !199
  %55 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !199
  br i1 %55, label %after_check57, label %assign_optional56, !dbg !199

assign_optional56:                                ; preds = %if.then
  store i64 %54, ptr %error_var53, align 8, !dbg !199
  br label %guard_block58, !dbg !199

after_check57:                                    ; preds = %if.then
  br label %noerr_block59, !dbg !199

guard_block58:                                    ; preds = %assign_optional56
  %56 = load i64, ptr %error_var53, align 8, !dbg !199
  ret i64 %56, !dbg !199

noerr_block59:                                    ; preds = %after_check57
  br label %if.exit, !dbg !199

if.exit:                                          ; preds = %noerr_block59, %checkok52
  %57 = load i64, ptr %n, align 8, !dbg !200
  %58 = insertvalue %any undef, ptr %element, 0, !dbg !201
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.v2$int" to i64), 1, !dbg !201
  store %any %59, ptr %varargslots61, align 16, !dbg !201
  %60 = load ptr, ptr %formatter, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam63, ptr %60, ptr @.str.21, i64 2, ptr %varargslots61, i64 1), !dbg !202
  %not_err64 = icmp eq i64 %61, 0, !dbg !202
  %62 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !202
  br i1 %62, label %after_check66, label %assign_optional65, !dbg !202

assign_optional65:                                ; preds = %if.exit
  store i64 %61, ptr %error_var60, align 8, !dbg !202
  br label %guard_block67, !dbg !202

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !202

guard_block67:                                    ; preds = %assign_optional65
  %63 = load i64, ptr %error_var60, align 8, !dbg !202
  ret i64 %63, !dbg !202

noerr_block68:                                    ; preds = %after_check66
  %64 = load i64, ptr %retparam63, align 8, !dbg !202
  %add69 = add i64 %57, %64, !dbg !200
  store i64 %add69, ptr %n, align 8, !dbg !200
  %65 = load i64, ptr %.anon, align 8, !dbg !190
  %addnuw = add nuw i64 %65, 1, !dbg !190
  store i64 %addnuw, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !203
  %67 = load ptr, ptr %formatter, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %67, ptr @.str.22, i64 1), !dbg !204
  %not_err72 = icmp eq i64 %68, 0, !dbg !204
  %69 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !204
  br i1 %69, label %after_check74, label %assign_optional73, !dbg !204

assign_optional73:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var70, align 8, !dbg !204
  br label %guard_block75, !dbg !204

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !204

guard_block75:                                    ; preds = %assign_optional73
  %70 = load i64, ptr %error_var70, align 8, !dbg !204
  ret i64 %70, !dbg !204

noerr_block76:                                    ; preds = %after_check74
  %71 = load i64, ptr %retparam71, align 8, !dbg !204
  %add77 = add i64 %66, %71, !dbg !203
  store i64 %add77, ptr %n, align 8, !dbg !203
  %72 = load i64, ptr %n, align 8, !dbg !205
  store i64 %72, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %73(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 90) #4, !dbg !172
  unreachable, !dbg !172

panic18:                                          ; preds = %noerr_block16
  store i64 %sub, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots19, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !186
  unreachable, !dbg !186

panic22:                                          ; preds = %checkok20
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !186
  call void %77(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #4, !dbg !186
  unreachable, !dbg !186

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %78 = insertvalue %any undef, ptr %taddr25, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr26, align 8
  %80 = insertvalue %any undef, ptr %taddr26, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %81, ptr %ptradd28, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !186
  unreachable, !dbg !186

panic34:                                          ; preds = %loop.body
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %83(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #4, !dbg !196
  unreachable, !dbg !196

panic36:                                          ; preds = %checkok35
  store i64 8, ptr %taddr37, align 8
  %84 = insertvalue %any undef, ptr %taddr37, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr38, align 8
  %86 = insertvalue %any undef, ptr %taddr38, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %87, ptr %ptradd40, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !196
  unreachable, !dbg !196

panic45:                                          ; preds = %checkok43
  store i64 %47, ptr %taddr46, align 8
  %89 = insertvalue %any undef, ptr %taddr46, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr47, align 8
  %91 = insertvalue %any undef, ptr %taddr47, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %92, ptr %ptradd49, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 59, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg51) #4, !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.push"(ptr %0, double %1) #0 comdat !dbg !206 {
entry:
  %self = alloca ptr, align 8
  %element = alloca <2 x i32>, align 8
  %2 = icmp eq ptr %0, null, !dbg !209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !209
  br i1 %3, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  store double %1, ptr %element, align 8
    #dbg_declare(ptr %element, !212, !DIExpression(), !213)
  %4 = load ptr, ptr %self, align 8, !dbg !214
  call void @"std_collections_list$v2$int$.List.reserve"(ptr %4, i64 1), !dbg !215
  %5 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !216
  %6 = load ptr, ptr %ptradd, align 8, !dbg !216
  %7 = load ptr, ptr %self, align 8, !dbg !217
  %8 = load ptr, ptr %self, align 8, !dbg !218
  %9 = load i64, ptr %8, align 8, !dbg !218
  %add = add i64 %9, 1, !dbg !218
  %eq = icmp eq i64 0, %add, !dbg !219
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !219

or.rhs:                                           ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !220
  %10 = load i64, ptr %ptradd1, align 8, !dbg !220
  %neq = icmp ne i64 0, %10, !dbg !220
  br label %or.phi, !dbg !220

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !220
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !220

assert_fail:                                      ; preds = %or.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !217
  call void %11(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 113) #4, !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %7, i64 %add) #5, !dbg !217
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %12, !dbg !217
  %13 = load <2 x i32>, ptr %element, align 8, !dbg !221
  store <2 x i32> %13, ptr %ptroffset, align 8, !dbg !221
  ret void, !dbg !221

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 110) #4, !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !222 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !225
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !225
  br i1 %3, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !227)
  %4 = load ptr, ptr %self, align 8, !dbg !228
  %5 = load i64, ptr %4, align 8, !dbg !228
  %i2nb = icmp eq i64 %5, 0, !dbg !228
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !228

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !229

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !230
  %7 = load ptr, ptr %ptradd, align 8, !dbg !230
  %8 = load ptr, ptr %self, align 8, !dbg !231
  %9 = load i64, ptr %8, align 8, !dbg !231
  %sub = sub i64 %9, 1, !dbg !231
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !231
  %10 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !231
  %11 = load ptr, ptr %self, align 8, !dbg !232
  %12 = load ptr, ptr %self, align 8, !dbg !234
  %13 = load i64, ptr %12, align 8, !dbg !234
  %sub1 = sub i64 %13, 1, !dbg !234
  %eq = icmp eq i64 0, %sub1, !dbg !235
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !235

or.rhs:                                           ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !236
  %14 = load i64, ptr %ptradd2, align 8, !dbg !236
  %neq = icmp ne i64 0, %14, !dbg !236
  br label %or.phi, !dbg !236

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !236
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !236

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 119) #4, !dbg !232
  unreachable, !dbg !232

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %11, i64 %sub1) #5, !dbg !232
  store <2 x i32> %10, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !227
  call void %17(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 116) #4, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.clear"(ptr %0) #0 comdat !dbg !237 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !240
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !240
  br i1 %2, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  %3 = load ptr, ptr %self, align 8, !dbg !243
  br i1 true, label %or.phi, label %or.rhs, !dbg !244

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !245
  %4 = load i64, ptr %ptradd, align 8, !dbg !245
  %neq = icmp ne i64 0, %4, !dbg !245
  br label %or.phi, !dbg !245

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !245
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !245

assert_fail:                                      ; preds = %or.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %5(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 125) #4, !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %3, i64 0) #5, !dbg !243
  ret void, !dbg !243

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 123) #4, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !247
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !247
  br i1 %3, label %panic, label %checkok, !dbg !247

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !248, !DIExpression(), !249)
  %4 = load ptr, ptr %self, align 8, !dbg !250
  %5 = load i64, ptr %4, align 8, !dbg !250
  %i2nb = icmp eq i64 %5, 0, !dbg !250
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !251

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !252
  %7 = load ptr, ptr %ptradd, align 8, !dbg !252
  %8 = load <2 x i32>, ptr %7, align 8, !dbg !253
  %9 = load ptr, ptr %self, align 8, !dbg !254
  %10 = load i64, ptr %9, align 8, !dbg !256
  %lt = icmp ult i64 0, %10, !dbg !254
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !254
  call void %11(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 131) #4, !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$v2$int$.List.remove_at"(ptr %9, i64 0), !dbg !254
  store <2 x i32> %8, ptr %0, align 8, !dbg !254
  ret i64 0, !dbg !254

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 128) #4, !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !257 {
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
  %2 = icmp eq ptr %0, null, !dbg !260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !260
  br i1 %3, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !263, !DIExpression(), !264)
  %4 = load i64, ptr %index, align 8, !dbg !265
  %5 = load ptr, ptr %self, align 8, !dbg !267
  %6 = load i64, ptr %5, align 8, !dbg !267
  %lt = icmp ult i64 %4, %6, !dbg !265
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !265

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !265
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 136) #4, !dbg !265
  unreachable, !dbg !265

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !268
  %9 = load ptr, ptr %self, align 8, !dbg !269
  %10 = load i64, ptr %9, align 8, !dbg !269
  %sub = sub i64 %10, 1, !dbg !269
  %eq = icmp eq i64 0, %sub, !dbg !270
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !270

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !271
  %11 = load i64, ptr %ptradd, align 8, !dbg !271
  %neq = icmp ne i64 0, %11, !dbg !271
  br label %or.phi, !dbg !271

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !271
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !271

assert_fail1:                                     ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %12(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 140) #4, !dbg !268
  unreachable, !dbg !268

assert_ok2:                                       ; preds = %or.phi
  %13 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !268
  %14 = load ptr, ptr %self, align 8, !dbg !272
  %15 = load i64, ptr %14, align 8, !dbg !272
  %i2nb = icmp eq i64 %15, 0, !dbg !272
  br i1 %i2nb, label %or.phi5, label %or.rhs3, !dbg !272

or.rhs3:                                          ; preds = %assert_ok2
  %16 = load i64, ptr %index, align 8, !dbg !273
  %17 = load ptr, ptr %self, align 8, !dbg !274
  %18 = load i64, ptr %17, align 8, !dbg !274
  %eq4 = icmp eq i64 %16, %18, !dbg !273
  br label %or.phi5, !dbg !273

or.phi5:                                          ; preds = %or.rhs3, %assert_ok2
  %val6 = phi i1 [ true, %assert_ok2 ], [ %eq4, %or.rhs3 ], !dbg !273
  br i1 %val6, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !275

if.exit:                                          ; preds = %or.phi5
  %19 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !276
  %20 = load ptr, ptr %ptradd7, align 8, !dbg !276
  %21 = load i64, ptr %index, align 8, !dbg !277
  %add = add i64 %21, 1, !dbg !277
  %22 = load ptr, ptr %self, align 8, !dbg !278
  %23 = load i64, ptr %22, align 8, !dbg !278
  %gt = icmp sgt i64 %add, %23, !dbg !278
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !278
  br i1 %24, label %panic8, label %checkok11, !dbg !278

checkok11:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !276
  %size = sub i64 %25, %add, !dbg !276
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %add, !dbg !276
  %26 = insertvalue %"int[<2>][]" undef, ptr %ptroffset, 0, !dbg !276
  %27 = insertvalue %"int[<2>][]" %26, i64 %size, 1, !dbg !276
  %28 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !279
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !279
  %30 = load i64, ptr %index, align 8, !dbg !280
  %31 = load ptr, ptr %self, align 8, !dbg !281
  %32 = load i64, ptr %31, align 8, !dbg !281
  %sub13 = sub i64 %32, 1, !dbg !281
  %gt14 = icmp sgt i64 %30, %sub13, !dbg !281
  %33 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !281
  br i1 %33, label %panic15, label %checkok22, !dbg !281

checkok22:                                        ; preds = %checkok11
  %34 = add i64 %sub13, 1, !dbg !279
  %size23 = sub i64 %34, %30, !dbg !279
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !279
  %35 = insertvalue %"int[<2>][]" undef, ptr %ptroffset24, 0, !dbg !279
  %36 = insertvalue %"int[<2>][]" %35, i64 %size23, 1, !dbg !279
  %37 = extractvalue %"int[<2>][]" %36, 0, !dbg !279
  %38 = extractvalue %"int[<2>][]" %27, 0, !dbg !279
  %39 = extractvalue %"int[<2>][]" %27, 1, !dbg !279
  %40 = extractvalue %"int[<2>][]" %36, 1, !dbg !279
  %neq25 = icmp ne i64 %40, %39, !dbg !279
  %41 = call i1 @llvm.expect.i1(i1 %neq25, i1 false), !dbg !279
  br i1 %41, label %panic26, label %checkok33, !dbg !279

checkok33:                                        ; preds = %checkok22
  %42 = mul i64 %39, 8, !dbg !279
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !279
  ret void, !dbg !279

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %43(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 138) #4, !dbg !262
  unreachable, !dbg !262

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !279
  unreachable, !dbg !279

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg32) #4, !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !282 {
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
  %2 = icmp eq ptr %0, null, !dbg !285
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !285
  br i1 %3, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !286, !DIExpression(), !287)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !288, !DIExpression(), !289)
  %4 = load ptr, ptr %other_list, align 8, !dbg !290
  %5 = load i64, ptr %4, align 8, !dbg !290
  %i2nb = icmp eq i64 %5, 0, !dbg !290
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !290

if.then:                                          ; preds = %checkok
  ret void, !dbg !291

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !292
  %7 = load ptr, ptr %self, align 8, !dbg !292
  %8 = load i64, ptr %6, align 8, !dbg !292
  call void @"std_collections_list$v2$int$.List.reserve"(ptr %7, i64 %8), !dbg !293
    #dbg_declare(ptr %index, !294, !DIExpression(), !295)
  %9 = load ptr, ptr %self, align 8, !dbg !296
  %10 = load ptr, ptr %self, align 8, !dbg !297
  %11 = load i64, ptr %10, align 8, !dbg !297
  %12 = load ptr, ptr %other_list, align 8, !dbg !298
  %13 = load i64, ptr %12, align 8, !dbg !298
  %add = add i64 %11, %13, !dbg !297
  %eq = icmp eq i64 0, %add, !dbg !299
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !299

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !300
  %14 = load i64, ptr %ptradd, align 8, !dbg !300
  %neq = icmp ne i64 0, %14, !dbg !300
  br label %or.phi, !dbg !300

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !300
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !300

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 149) #4, !dbg !296
  unreachable, !dbg !296

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %9, i64 %add) #5, !dbg !296
  store i64 %16, ptr %index, align 8, !dbg !296
  %17 = load ptr, ptr %other_list, align 8, !dbg !301
  %18 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %17) #5, !dbg !301
    #dbg_declare(ptr %.anon, !303, !DIExpression(), !301)
  store i64 0, ptr %.anon, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.cond:                                        ; preds = %checkok11, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !301
  %lt = icmp ult i64 %19, %18, !dbg !301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !301

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !304, !DIExpression(), !306)
  %20 = load i64, ptr %.anon, align 8, !dbg !307
  %21 = load i64, ptr %17, align 8, !dbg !308
  %lt1 = icmp ult i64 %20, %21, !dbg !306
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !306

assert_fail2:                                     ; preds = %loop.body
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %22(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 150) #4, !dbg !306
  unreachable, !dbg !306

assert_ok3:                                       ; preds = %loop.body
  %23 = call ptr @"std_collections_list$v2$int$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !306
  store ptr %23, ptr %value, align 8, !dbg !306
  %24 = load ptr, ptr %self, align 8, !dbg !309
  %ptradd4 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !309
  %25 = load ptr, ptr %ptradd4, align 8, !dbg !309
  %26 = load i64, ptr %index, align 8, !dbg !311
  %add5 = add i64 %26, 1, !dbg !311
  store i64 %add5, ptr %index, align 8, !dbg !311
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !311
  %27 = load ptr, ptr %value, align 8, !dbg !312
  %checknull = icmp eq ptr %27, null, !dbg !312
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !312
  br i1 %28, label %panic6, label %checkok7, !dbg !312

checkok7:                                         ; preds = %assert_ok3
  %29 = ptrtoint ptr %27 to i64, !dbg !312
  %30 = urem i64 %29, 8, !dbg !312
  %31 = icmp ne i64 %30, 0, !dbg !312
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !312
  br i1 %32, label %panic8, label %checkok11, !dbg !312

checkok11:                                        ; preds = %checkok7
  %33 = load <2 x i32>, ptr %27, align 8, !dbg !312
  store <2 x i32> %33, ptr %ptroffset, align 8, !dbg !312
  %34 = load i64, ptr %.anon, align 8, !dbg !301
  %addnuw = add nuw i64 %34, 1, !dbg !301
  store i64 %addnuw, ptr %.anon, align 8, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !301

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %35(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 145) #4, !dbg !287
  unreachable, !dbg !287

panic6:                                           ; preds = %assert_ok3
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !312
  call void %36(ptr @.panic_msg.33, i64 46, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152) #4, !dbg !312
  unreachable, !dbg !312

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd10, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$v2$int$.List.to_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !313 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"int[<2>][]", align 8
  %result = alloca %"int[<2>][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !316
  %3 = icmp eq ptr %0, null, !dbg !316
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !316
  br i1 %4, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !317, !DIExpression(), !318)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !319, !DIExpression(), !320)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !321
  %7 = load i64, ptr %6, align 8, !dbg !321
  %i2nb = icmp eq i64 %7, 0, !dbg !321
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %checkok
  store %"int[<2>][]" zeroinitializer, ptr %blockret, align 8, !dbg !325
  br label %expr_block.exit55, !dbg !325

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !326, !DIExpression(), !327)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !328
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !329
  %mul = mul i64 8, %10, !dbg !333
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !334
  %i2nb6 = icmp eq i64 %11, 0, !dbg !334
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !334

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !337
  br label %expr_block.exit, !dbg !337

if.exit8:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !338
  %13 = load i64, ptr %alignment, align 8, !dbg !339
  %i2nb9 = icmp eq i64 %13, 0, !dbg !340
  br i1 %i2nb9, label %or.phi, label %or.rhs, !dbg !340

or.rhs:                                           ; preds = %if.exit8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !341
  %neq = icmp ne i64 0, %14, !dbg !341
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !341

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !345
  %16 = load i64, ptr %x, align 8, !dbg !346
  %sub = sub i64 %16, 1, !dbg !346
  %and = and i64 %15, %sub, !dbg !345
  %eq = icmp eq i64 %and, 0, !dbg !345
  br label %and.phi, !dbg !345

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !345
  br label %or.phi, !dbg !345

or.phi:                                           ; preds = %and.phi, %if.exit8
  %val10 = phi i1 [ true, %if.exit8 ], [ %val, %and.phi ], !dbg !345
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !345

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %17(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #4, !dbg !347
  unreachable, !dbg !347

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !347
  br i1 %le, label %assert_ok12, label %assert_fail11, !dbg !347

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %18(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #4, !dbg !347
  unreachable, !dbg !347

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !347
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !347

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %19(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #4, !dbg !347
  unreachable, !dbg !347

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !347
  %20 = load i64, ptr %ptradd15, align 8, !dbg !347
  %21 = inttoptr i64 %20 to ptr, !dbg !347
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !316
  %22 = icmp eq ptr %21, %type, !dbg !316
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !316

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !316
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !316
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !316
  store ptr %24, ptr %.inlinecache, align 8, !dbg !316
  store ptr %21, ptr %.cachedtype, align 8, !dbg !316
  br label %25, !dbg !316

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !316
  br label %25, !dbg !316

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !316
  %26 = icmp eq ptr %fn_phi, null, !dbg !316
  br i1 %26, label %missing_function, label %match, !dbg !316

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !316
  call void %27(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #4, !dbg !316
  unreachable, !dbg !316

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator4, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !347
  %not_err = icmp eq i64 %29, 0, !dbg !347
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !347
  br i1 %30, label %after_check, label %assign_optional, !dbg !347

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !347
  br label %panic_block, !dbg !347

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !347
  store ptr %31, ptr %blockret5, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %32 = load ptr, ptr %blockret5, align 8, !dbg !347
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !348
  %add = add i64 0, %34, !dbg !348
  %gt = icmp ugt i64 0, %add, !dbg !348
  %sub17 = sub i64 %add, 0, !dbg !348
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !348
  br i1 %35, label %panic18, label %checkok20, !dbg !348

checkok20:                                        ; preds = %expr_block.exit
  %size21 = sub i64 %add, 0, !dbg !349
  %36 = insertvalue %"int[<2>][]" undef, ptr %33, 0, !dbg !349
  %37 = insertvalue %"int[<2>][]" %36, i64 %size21, 1, !dbg !349
  br label %noerr_block, !dbg !349

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !349
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !349
  store %any %39, ptr %varargslots22, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !349
  unreachable, !dbg !349

noerr_block:                                      ; preds = %checkok20
  store %"int[<2>][]" %37, ptr %result, align 8, !dbg !349
  %41 = load ptr, ptr %self1, align 8, !dbg !350
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !350
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !350
  %43 = load ptr, ptr %self1, align 8, !dbg !351
  %44 = load i64, ptr %43, align 8, !dbg !351
  %add26 = add i64 0, %44, !dbg !351
  %gt27 = icmp ugt i64 0, %add26, !dbg !351
  %sub28 = sub i64 %add26, 0, !dbg !351
  %45 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !351
  br i1 %45, label %panic29, label %checkok34, !dbg !351

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %add26, 0, !dbg !350
  %46 = insertvalue %"int[<2>][]" undef, ptr %42, 0, !dbg !350
  %47 = insertvalue %"int[<2>][]" %46, i64 %size35, 1, !dbg !350
  %48 = load %"int[<2>][]", ptr %result, align 8, !dbg !352
  %49 = extractvalue %"int[<2>][]" %48, 0, !dbg !352
  %50 = extractvalue %"int[<2>][]" %48, 1, !dbg !353
  %gt36 = icmp ugt i64 0, %50, !dbg !353
  %51 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !353
  br i1 %51, label %panic37, label %checkok44, !dbg !353

checkok44:                                        ; preds = %checkok34
  %size45 = sub i64 %50, 0, !dbg !352
  %52 = insertvalue %"int[<2>][]" undef, ptr %49, 0, !dbg !352
  %53 = insertvalue %"int[<2>][]" %52, i64 %size45, 1, !dbg !352
  %54 = extractvalue %"int[<2>][]" %53, 0, !dbg !352
  %55 = extractvalue %"int[<2>][]" %47, 0, !dbg !352
  %56 = extractvalue %"int[<2>][]" %47, 1, !dbg !352
  %57 = extractvalue %"int[<2>][]" %53, 1, !dbg !352
  %neq46 = icmp ne i64 %57, %56, !dbg !352
  %58 = call i1 @llvm.expect.i1(i1 %neq46, i1 false), !dbg !352
  br i1 %58, label %panic47, label %checkok54, !dbg !352

checkok54:                                        ; preds = %checkok44
  %59 = mul i64 %56, 8, !dbg !352
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !352
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !354
  br label %expr_block.exit55, !dbg !354

expr_block.exit55:                                ; preds = %checkok54, %if.then
  %60 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !354
  ret { ptr, i64 } %60, !dbg !354

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %61(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.34, i64 16, i32 160) #4, !dbg !318
  unreachable, !dbg !318

panic18:                                          ; preds = %expr_block.exit
  store i64 %sub17, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !349
  unreachable, !dbg !349

panic29:                                          ; preds = %noerr_block
  store i64 %sub28, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !350
  unreachable, !dbg !350

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !352
  unreachable, !dbg !352

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg53) #4, !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$v2$int$.List.to_tarray"(ptr %0) #0 comdat !dbg !355 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"int[<2>][]", align 8
  %result = alloca %"int[<2>][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !358
  %1 = icmp eq ptr %0, null, !dbg !358
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !358
  br i1 %2, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !359, !DIExpression(), !360)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
  %4 = load ptr, ptr %self1, align 8, !dbg !361
  %neq = icmp ne ptr %4, null, !dbg !361
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !361

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %5(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 168) #4, !dbg !361
  unreachable, !dbg !361

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8
  store ptr %6, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %self2, align 8, !dbg !365
  %8 = load i64, ptr %7, align 8, !dbg !365
  %i2nb = icmp eq i64 %8, 0, !dbg !365
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !365

if.then:                                          ; preds = %assert_ok
  store %"int[<2>][]" zeroinitializer, ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit60, !dbg !368

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !369, !DIExpression(), !370)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !371
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %elements6, align 8, !dbg !372
  %mul = mul i64 8, %12, !dbg !377
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !378
  %i2nb10 = icmp eq i64 %13, 0, !dbg !378
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !378

if.then11:                                        ; preds = %if.exit
  store ptr null, ptr %blockret9, align 8, !dbg !381
  br label %expr_block.exit, !dbg !381

if.exit12:                                        ; preds = %if.exit
  %14 = load i64, ptr %size, align 8, !dbg !382
  br i1 true, label %or.phi, label %or.rhs, !dbg !383

or.rhs:                                           ; preds = %if.exit12
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !384
  %neq13 = icmp ne i64 0, %15, !dbg !384
  br i1 %neq13, label %and.rhs, label %and.phi, !dbg !384

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !387
  %17 = load i64, ptr %x, align 8, !dbg !388
  %sub = sub i64 %17, 1, !dbg !388
  %and = and i64 %16, %sub, !dbg !387
  %eq = icmp eq i64 %and, 0, !dbg !387
  br label %and.phi, !dbg !387

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !387
  br label %or.phi, !dbg !387

or.phi:                                           ; preds = %and.phi, %if.exit12
  %val14 = phi i1 [ true, %if.exit12 ], [ %val, %and.phi ], !dbg !387
  br i1 %val14, label %assert_ok16, label %assert_fail15, !dbg !387

assert_fail15:                                    ; preds = %or.phi
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !389
  call void %18(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #4, !dbg !389
  unreachable, !dbg !389

assert_ok16:                                      ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail17, !dbg !389

assert_fail17:                                    ; preds = %assert_ok16
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !389
  call void %19(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #4, !dbg !389
  unreachable, !dbg !389

assert_ok18:                                      ; preds = %assert_ok16
  %lt = icmp ult i64 0, %14, !dbg !389
  br i1 %lt, label %assert_ok20, label %assert_fail19, !dbg !389

assert_fail19:                                    ; preds = %assert_ok18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !389
  call void %20(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #4, !dbg !389
  unreachable, !dbg !389

assert_ok20:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !389
  %21 = load i64, ptr %ptradd, align 8, !dbg !389
  %22 = inttoptr i64 %21 to ptr, !dbg !389
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !358
  %23 = icmp eq ptr %22, %type, !dbg !358
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !358

cache_miss:                                       ; preds = %assert_ok20
  %ptradd21 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !358
  %24 = load ptr, ptr %ptradd21, align 8, !dbg !358
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !358
  store ptr %25, ptr %.inlinecache, align 8, !dbg !358
  store ptr %22, ptr %.cachedtype, align 8, !dbg !358
  br label %26, !dbg !358

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !358
  br label %26, !dbg !358

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !358
  %27 = icmp eq ptr %fn_phi, null, !dbg !358
  br i1 %27, label %missing_function, label %match, !dbg !358

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !358
  call void %28(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #4, !dbg !358
  unreachable, !dbg !358

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator8, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !389
  %not_err = icmp eq i64 %30, 0, !dbg !389
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !389
  br i1 %31, label %after_check, label %assign_optional, !dbg !389

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !389
  br label %panic_block, !dbg !389

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !389
  store ptr %32, ptr %blockret9, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

expr_block.exit:                                  ; preds = %after_check, %if.then11
  %33 = load ptr, ptr %blockret9, align 8, !dbg !389
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !390
  %add = add i64 0, %35, !dbg !390
  %gt = icmp ugt i64 0, %add, !dbg !390
  %sub22 = sub i64 %add, 0, !dbg !390
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !390
  br i1 %36, label %panic23, label %checkok25, !dbg !390

checkok25:                                        ; preds = %expr_block.exit
  %size26 = sub i64 %add, 0, !dbg !391
  %37 = insertvalue %"int[<2>][]" undef, ptr %34, 0, !dbg !391
  %38 = insertvalue %"int[<2>][]" %37, i64 %size26, 1, !dbg !391
  br label %noerr_block, !dbg !391

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !391
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !391
  store %any %40, ptr %varargslots27, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 286, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !374
  unreachable, !dbg !374

noerr_block:                                      ; preds = %checkok25
  store %"int[<2>][]" %38, ptr %result, align 8, !dbg !374
  %42 = load ptr, ptr %self2, align 8, !dbg !392
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !392
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !392
  %44 = load ptr, ptr %self2, align 8, !dbg !393
  %45 = load i64, ptr %44, align 8, !dbg !393
  %add31 = add i64 0, %45, !dbg !393
  %gt32 = icmp ugt i64 0, %add31, !dbg !393
  %sub33 = sub i64 %add31, 0, !dbg !393
  %46 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !393
  br i1 %46, label %panic34, label %checkok39, !dbg !393

checkok39:                                        ; preds = %noerr_block
  %size40 = sub i64 %add31, 0, !dbg !392
  %47 = insertvalue %"int[<2>][]" undef, ptr %43, 0, !dbg !392
  %48 = insertvalue %"int[<2>][]" %47, i64 %size40, 1, !dbg !392
  %49 = load %"int[<2>][]", ptr %result, align 8, !dbg !394
  %50 = extractvalue %"int[<2>][]" %49, 0, !dbg !394
  %51 = extractvalue %"int[<2>][]" %49, 1, !dbg !395
  %gt41 = icmp ugt i64 0, %51, !dbg !395
  %52 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !395
  br i1 %52, label %panic42, label %checkok49, !dbg !395

checkok49:                                        ; preds = %checkok39
  %size50 = sub i64 %51, 0, !dbg !394
  %53 = insertvalue %"int[<2>][]" undef, ptr %50, 0, !dbg !394
  %54 = insertvalue %"int[<2>][]" %53, i64 %size50, 1, !dbg !394
  %55 = extractvalue %"int[<2>][]" %54, 0, !dbg !394
  %56 = extractvalue %"int[<2>][]" %48, 0, !dbg !394
  %57 = extractvalue %"int[<2>][]" %48, 1, !dbg !394
  %58 = extractvalue %"int[<2>][]" %54, 1, !dbg !394
  %neq51 = icmp ne i64 %58, %57, !dbg !394
  %59 = call i1 @llvm.expect.i1(i1 %neq51, i1 false), !dbg !394
  br i1 %59, label %panic52, label %checkok59, !dbg !394

checkok59:                                        ; preds = %checkok49
  %60 = mul i64 %57, 8, !dbg !394
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !396
  br label %expr_block.exit60, !dbg !396

expr_block.exit60:                                ; preds = %checkok59, %if.then
  %61 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !396
  ret { ptr, i64 } %61, !dbg !396

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %62(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 173) #4, !dbg !360
  unreachable, !dbg !360

panic23:                                          ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr24, align 8
  %63 = insertvalue %any undef, ptr %taddr24, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !391
  unreachable, !dbg !391

panic34:                                          ; preds = %noerr_block
  store i64 %sub33, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots36, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !392
  unreachable, !dbg !392

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !394
  unreachable, !dbg !394

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.reverse"(ptr %0) #0 comdat !dbg !397 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca <2 x i32>, align 8
  %1 = icmp eq ptr %0, null, !dbg !398
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !398
  br i1 %2, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !399, !DIExpression(), !400)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !401
  %5 = load i64, ptr %4, align 8, !dbg !401
  %gt = icmp ugt i64 2, %5, !dbg !401
  br i1 %gt, label %if.then, label %if.exit, !dbg !401

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !404

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !405, !DIExpression(), !406)
  %6 = load ptr, ptr %self1, align 8, !dbg !407
  %7 = load i64, ptr %6, align 8, !dbg !407
  %udiv = udiv i64 %7, 2, !dbg !407
  store i64 %udiv, ptr %half, align 8, !dbg !407
    #dbg_declare(ptr %end, !408, !DIExpression(), !409)
  %8 = load ptr, ptr %self1, align 8, !dbg !410
  %9 = load i64, ptr %8, align 8, !dbg !410
  %sub = sub i64 %9, 1, !dbg !410
  store i64 %sub, ptr %end, align 8, !dbg !410
    #dbg_declare(ptr %i, !411, !DIExpression(), !413)
  store i64 0, ptr %i, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !415
  %11 = load i64, ptr %half, align 8, !dbg !416
  %lt = icmp ult i64 %10, %11, !dbg !415
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !415

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !417, !DIExpression(), !420)
  %12 = load ptr, ptr %self1, align 8, !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !423
  %13 = load ptr, ptr %ptradd, align 8, !dbg !423
  %14 = load i64, ptr %i, align 8, !dbg !424
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !424
  %15 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !424
  store <2 x i32> %15, ptr %temp, align 8, !dbg !424
  %16 = load ptr, ptr %self1, align 8, !dbg !423
  %ptradd2 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !423
  %17 = load ptr, ptr %ptradd2, align 8, !dbg !423
  %18 = load i64, ptr %i, align 8, !dbg !424
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !424
  %19 = load ptr, ptr %self1, align 8, !dbg !425
  %ptradd4 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !425
  %20 = load ptr, ptr %ptradd4, align 8, !dbg !425
  %21 = load i64, ptr %end, align 8, !dbg !426
  %22 = load i64, ptr %i, align 8, !dbg !427
  %sub5 = sub i64 %21, %22, !dbg !426
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %20, i64 %sub5, !dbg !426
  %23 = load <2 x i32>, ptr %ptroffset6, align 8, !dbg !426
  store <2 x i32> %23, ptr %ptroffset3, align 8, !dbg !426
  %24 = load ptr, ptr %self1, align 8, !dbg !425
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !425
  %25 = load ptr, ptr %ptradd7, align 8, !dbg !425
  %26 = load i64, ptr %end, align 8, !dbg !426
  %27 = load i64, ptr %i, align 8, !dbg !427
  %sub8 = sub i64 %26, %27, !dbg !426
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %25, i64 %sub8, !dbg !426
  %28 = load <2 x i32>, ptr %temp, align 8, !dbg !428
  store <2 x i32> %28, ptr %ptroffset9, align 8, !dbg !428
  %29 = load i64, ptr %i, align 8, !dbg !429
  %add = add i64 %29, 1, !dbg !429
  store i64 %add, ptr %i, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !429

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !429

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !400
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 7, i32 185) #4, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$v2$int$.List.array_view"(ptr %0) #0 comdat !dbg !430 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"int[<2>][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !431
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !431
  br i1 %2, label %panic, label %checkok, !dbg !431

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !432, !DIExpression(), !433)
  %3 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !434
  %4 = load ptr, ptr %ptradd, align 8, !dbg !434
  %5 = load ptr, ptr %self, align 8, !dbg !435
  %6 = load i64, ptr %5, align 8, !dbg !435
  %add = add i64 0, %6, !dbg !435
  %gt = icmp ugt i64 0, %add, !dbg !435
  %sub = sub i64 %add, 0, !dbg !435
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !435
  br i1 %7, label %panic1, label %checkok2, !dbg !435

checkok2:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !434
  %8 = insertvalue %"int[<2>][]" undef, ptr %4, 0, !dbg !434
  %9 = insertvalue %"int[<2>][]" %8, i64 %size, 1, !dbg !434
  store %"int[<2>][]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !433
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 190) #4, !dbg !433
  unreachable, !dbg !433

panic1:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 192, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !434
  unreachable, !dbg !434
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"int[<2>][]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !439
  br i1 %4, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !442, !DIExpression(), !443)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !444
  %5 = load i64, ptr %ptradd1, align 8, !dbg !444
  %i2nb = icmp eq i64 %5, 0, !dbg !444
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !444

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !445
  %7 = load i64, ptr %6, align 8, !dbg !445
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !446
  %8 = load i64, ptr %ptradd2, align 8, !dbg !446
  %ge = icmp uge i64 %7, %8, !dbg !447
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !447

assert_fail:                                      ; preds = %if.then
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %9(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 203) #4, !dbg !447
  unreachable, !dbg !447

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !447

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !448
  %10 = load ptr, ptr %self, align 8, !dbg !448
  %11 = load i64, ptr %ptradd3, align 8, !dbg !448
  call void @"std_collections_list$v2$int$.List.reserve"(ptr %10, i64 %11), !dbg !449
    #dbg_declare(ptr %index, !450, !DIExpression(), !451)
  %12 = load ptr, ptr %self, align 8, !dbg !452
  %13 = load ptr, ptr %self, align 8, !dbg !453
  %14 = load i64, ptr %13, align 8, !dbg !453
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %15 = load i64, ptr %ptradd4, align 8, !dbg !454
  %add = add i64 %14, %15, !dbg !453
  %eq = icmp eq i64 0, %add, !dbg !455
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !455

or.rhs:                                           ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !456
  %16 = load i64, ptr %ptradd5, align 8, !dbg !456
  %neq = icmp ne i64 0, %16, !dbg !456
  br label %or.phi, !dbg !456

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !456
  br i1 %val, label %assert_ok7, label %assert_fail6, !dbg !456

assert_fail6:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !452
  call void %17(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 205) #4, !dbg !452
  unreachable, !dbg !452

assert_ok7:                                       ; preds = %or.phi
  %18 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %12, i64 %add) #5, !dbg !452
  store i64 %18, ptr %index, align 8, !dbg !452
  %19 = load %"int[<2>][]", ptr %array, align 8, !dbg !457
  %20 = extractvalue %"int[<2>][]" %19, 0, !dbg !457
  %21 = extractvalue %"int[<2>][]" %19, 1, !dbg !458
  %gt = icmp ugt i64 0, %21, !dbg !458
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !458
  br i1 %22, label %panic8, label %checkok11, !dbg !458

checkok11:                                        ; preds = %assert_ok7
  %size = sub i64 %21, 0, !dbg !457
  %23 = insertvalue %"int[<2>][]" undef, ptr %20, 0, !dbg !457
  %24 = insertvalue %"int[<2>][]" %23, i64 %size, 1, !dbg !457
  %25 = load ptr, ptr %self, align 8, !dbg !459
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !459
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !459
  %27 = load i64, ptr %index, align 8, !dbg !460
  %ptradd13 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !461
  %28 = load i64, ptr %ptradd13, align 8, !dbg !461
  %add14 = add i64 %27, %28, !dbg !461
  %gt15 = icmp ugt i64 %27, %add14, !dbg !461
  %sub = sub i64 %add14, %27, !dbg !461
  %29 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !461
  br i1 %29, label %panic16, label %checkok21, !dbg !461

checkok21:                                        ; preds = %checkok11
  %size22 = sub i64 %add14, %27, !dbg !459
  %ptroffset = getelementptr inbounds [8 x i8], ptr %26, i64 %27, !dbg !459
  %30 = insertvalue %"int[<2>][]" undef, ptr %ptroffset, 0, !dbg !459
  %31 = insertvalue %"int[<2>][]" %30, i64 %size22, 1, !dbg !459
  %32 = extractvalue %"int[<2>][]" %31, 0, !dbg !459
  %33 = extractvalue %"int[<2>][]" %24, 0, !dbg !459
  %34 = extractvalue %"int[<2>][]" %24, 1, !dbg !459
  %35 = extractvalue %"int[<2>][]" %31, 1, !dbg !459
  %neq23 = icmp ne i64 %35, %34, !dbg !459
  %36 = call i1 @llvm.expect.i1(i1 %neq23, i1 false), !dbg !459
  br i1 %36, label %panic24, label %checkok31, !dbg !459

checkok31:                                        ; preds = %checkok21
  %37 = mul i64 %34, 8, !dbg !459
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false), !dbg !459
  %38 = load ptr, ptr %self, align 8, !dbg !445
  %39 = load i64, ptr %38, align 8, !dbg !445
  %ptradd32 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !446
  %40 = load i64, ptr %ptradd32, align 8, !dbg !446
  %ge33 = icmp uge i64 %39, %40, !dbg !439
  br i1 %ge33, label %assert_ok35, label %assert_fail34, !dbg !439

assert_fail34:                                    ; preds = %checkok31
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !439
  call void %41(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 202) #4, !dbg !439
  unreachable, !dbg !439

assert_ok35:                                      ; preds = %checkok31
  ret void, !dbg !439

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %42(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 201) #4, !dbg !441
  unreachable, !dbg !441

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !457
  unreachable, !dbg !457

panic16:                                          ; preds = %checkok11
  store i64 %sub, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots18, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg20) #4, !dbg !459
  unreachable, !dbg !459

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.push_front"(ptr %0, double %1) #0 comdat !dbg !462 {
entry:
  %self = alloca ptr, align 8
  %type = alloca <2 x i32>, align 8
  %taddr = alloca <2 x i32>, align 8
  %2 = icmp eq ptr %0, null, !dbg !463
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !463
  br i1 %3, label %panic, label %checkok, !dbg !463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !464, !DIExpression(), !465)
  store double %1, ptr %type, align 8
    #dbg_declare(ptr %type, !466, !DIExpression(), !467)
  %4 = load ptr, ptr %self, align 8, !dbg !468
  %5 = load <2 x i32>, ptr %type, align 8, !dbg !469
  %6 = load i64, ptr %4, align 8, !dbg !470
  %le = icmp ule i64 0, %6, !dbg !468
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !468

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %7(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 211) #4, !dbg !468
  unreachable, !dbg !468

assert_ok:                                        ; preds = %checkok
  store <2 x i32> %5, ptr %taddr, align 8
  %8 = load double, ptr %taddr, align 8
  call void @"std_collections_list$v2$int$.List.insert_at"(ptr %4, i64 0, double %8), !dbg !468
  ret void, !dbg !468

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 209) #4, !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.insert_at"(ptr %0, i64 %1, double %2) #0 comdat !dbg !471 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca <2 x i32>, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !474
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !474
  br i1 %4, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !475, !DIExpression(), !476)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !477, !DIExpression(), !478)
  store double %2, ptr %type, align 8
    #dbg_declare(ptr %type, !479, !DIExpression(), !480)
  %5 = load i64, ptr %index, align 8, !dbg !481
  %6 = load ptr, ptr %self, align 8, !dbg !483
  %7 = load i64, ptr %6, align 8, !dbg !483
  %le = icmp ule i64 %5, %7, !dbg !481
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !481

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !481
  call void %8(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 215) #4, !dbg !481
  unreachable, !dbg !481

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !484
  call void @"std_collections_list$v2$int$.List.reserve"(ptr %9, i64 1), !dbg !485
  %10 = load ptr, ptr %self, align 8, !dbg !486
  %11 = load ptr, ptr %self, align 8, !dbg !487
  %12 = load i64, ptr %11, align 8, !dbg !487
  %add = add i64 %12, 1, !dbg !487
  %eq = icmp eq i64 0, %add, !dbg !488
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !488

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !489
  %13 = load i64, ptr %ptradd, align 8, !dbg !489
  %neq = icmp ne i64 0, %13, !dbg !489
  br label %or.phi, !dbg !489

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !489
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !489

assert_fail1:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %14(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 220) #4, !dbg !486
  unreachable, !dbg !486

assert_ok2:                                       ; preds = %or.phi
  %15 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %10, i64 %add) #5, !dbg !486
    #dbg_declare(ptr %i, !490, !DIExpression(), !493)
  %16 = load ptr, ptr %self, align 8, !dbg !494
  %17 = load i64, ptr %16, align 8, !dbg !494
  %sub = sub i64 %17, 1, !dbg !494
  store i64 %sub, ptr %i, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.cond:                                        ; preds = %loop.body, %assert_ok2
  %18 = load i64, ptr %i, align 8, !dbg !495
  %19 = load i64, ptr %index, align 8, !dbg !496
  %gt = icmp sgt i64 %18, %19, !dbg !495
  %check = icmp sge i64 %19, 0, !dbg !495
  %siui-gt = and i1 %check, %gt, !dbg !495
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !495

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !497
  %ptradd3 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !497
  %21 = load ptr, ptr %ptradd3, align 8, !dbg !497
  %22 = load i64, ptr %i, align 8, !dbg !499
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !499
  %23 = load ptr, ptr %self, align 8, !dbg !500
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !500
  %24 = load ptr, ptr %ptradd4, align 8, !dbg !500
  %25 = load i64, ptr %i, align 8, !dbg !501
  %sub5 = sub i64 %25, 1, !dbg !501
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %24, i64 %sub5, !dbg !501
  %26 = load <2 x i32>, ptr %ptroffset6, align 8, !dbg !501
  store <2 x i32> %26, ptr %ptroffset, align 8, !dbg !501
  %27 = load i64, ptr %i, align 8, !dbg !502
  %sub7 = sub i64 %27, 1, !dbg !502
  store i64 %sub7, ptr %i, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.exit:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %self, align 8, !dbg !503
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !503
  %29 = load ptr, ptr %ptradd8, align 8, !dbg !503
  %30 = load i64, ptr %index, align 8, !dbg !504
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !504
  %31 = load <2 x i32>, ptr %type, align 8, !dbg !505
  store <2 x i32> %31, ptr %ptroffset9, align 8, !dbg !505
  ret void, !dbg !505

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !476
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 217) #4, !dbg !476
  unreachable, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.set_at"(ptr %0, i64 %1, double %2) #0 comdat !dbg !506 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca <2 x i32>, align 8
  %3 = icmp eq ptr %0, null, !dbg !507
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !507
  br i1 %4, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !508, !DIExpression(), !509)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !510, !DIExpression(), !511)
  store double %2, ptr %type, align 8
    #dbg_declare(ptr %type, !512, !DIExpression(), !513)
  %5 = load i64, ptr %index, align 8, !dbg !514
  %6 = load ptr, ptr %self, align 8, !dbg !516
  %7 = load i64, ptr %6, align 8, !dbg !516
  %lt = icmp ult i64 %5, %7, !dbg !514
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !514

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !514
  call void %8(ptr @.panic_msg.53, i64 38, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 229) #4, !dbg !514
  unreachable, !dbg !514

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !517
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !517
  %10 = load ptr, ptr %ptradd, align 8, !dbg !517
  %11 = load i64, ptr %index, align 8, !dbg !518
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !518
  %12 = load <2 x i32>, ptr %type, align 8, !dbg !519
  store <2 x i32> %12, ptr %ptroffset, align 8, !dbg !519
  ret void, !dbg !519

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 231) #4, !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.remove_last"(ptr %0) #0 comdat !dbg !520 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !523
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !523
  br i1 %2, label %panic, label %checkok, !dbg !523

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !524, !DIExpression(), !525)
  %3 = load ptr, ptr %self, align 8, !dbg !526
  %4 = load i64, ptr %3, align 8, !dbg !526
  %i2nb = icmp eq i64 %4, 0, !dbg !526
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !527

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !528
  %6 = load ptr, ptr %self, align 8, !dbg !529
  %7 = load i64, ptr %6, align 8, !dbg !529
  %sub = sub i64 %7, 1, !dbg !529
  %eq = icmp eq i64 0, %sub, !dbg !530
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !530

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !531
  %8 = load i64, ptr %ptradd, align 8, !dbg !531
  %neq = icmp ne i64 0, %8, !dbg !531
  br label %or.phi, !dbg !531

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !531
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !531

assert_fail:                                      ; preds = %or.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %9(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 239) #4, !dbg !528
  unreachable, !dbg !528

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$v2$int$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !528
  ret i64 0, !dbg !528

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !525
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 236) #4, !dbg !525
  unreachable, !dbg !525
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.remove_first"(ptr %0) #0 comdat !dbg !532 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !533
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !533
  br i1 %2, label %panic, label %checkok, !dbg !533

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !534, !DIExpression(), !535)
  %3 = load ptr, ptr %self, align 8, !dbg !536
  %4 = load i64, ptr %3, align 8, !dbg !536
  %i2nb = icmp eq i64 %4, 0, !dbg !536
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !536

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !537

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !538
  %6 = load i64, ptr %5, align 8, !dbg !539
  %lt = icmp ult i64 0, %6, !dbg !538
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !538

assert_fail:                                      ; preds = %if.exit
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 245) #4, !dbg !538
  unreachable, !dbg !538

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$v2$int$.List.remove_at"(ptr %5, i64 0), !dbg !538
  ret i64 0, !dbg !538

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !535
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 242) #4, !dbg !535
  unreachable, !dbg !535
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !540 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !541
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !541
  br i1 %3, label %panic, label %checkok, !dbg !541

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !542, !DIExpression(), !543)
  %4 = load ptr, ptr %self, align 8, !dbg !544
  %5 = load i64, ptr %4, align 8, !dbg !544
  %i2nb = icmp eq i64 %5, 0, !dbg !544
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !544

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !545

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !546
  %7 = load ptr, ptr %ptradd, align 8, !dbg !546
  %8 = load <2 x i32>, ptr %7, align 8, !dbg !547
  store <2 x i32> %8, ptr %0, align 8, !dbg !547
  ret i64 0, !dbg !547

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !543
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 5, i32 248) #4, !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !548 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !549
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !549
  br i1 %3, label %panic, label %checkok, !dbg !549

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !550, !DIExpression(), !551)
  %4 = load ptr, ptr %self, align 8, !dbg !552
  %5 = load i64, ptr %4, align 8, !dbg !552
  %i2nb = icmp eq i64 %5, 0, !dbg !552
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !552

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !553

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !554
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !554
  %7 = load ptr, ptr %ptradd, align 8, !dbg !554
  %8 = load ptr, ptr %self, align 8, !dbg !555
  %9 = load i64, ptr %8, align 8, !dbg !555
  %sub = sub i64 %9, 1, !dbg !555
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !555
  %10 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !555
  store <2 x i32> %10, ptr %0, align 8, !dbg !555
  ret i64 0, !dbg !555

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.57, i64 4, i32 254) #4, !dbg !551
  unreachable, !dbg !551
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.is_empty"(ptr %0) #0 comdat !dbg !556 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !557
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !557
  br i1 %2, label %panic, label %checkok, !dbg !557

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !558, !DIExpression(), !559)
  %3 = load ptr, ptr %self, align 8, !dbg !560
  %4 = load i64, ptr %3, align 8, !dbg !560
  %i2nb = icmp eq i64 %4, 0, !dbg !560
  %5 = zext i1 %i2nb to i8, !dbg !560
  ret i8 %5, !dbg !560

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !559
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 8, i32 260) #4, !dbg !559
  unreachable, !dbg !559
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.byte_size"(ptr %0) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !564
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !564
  br i1 %2, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
  %3 = load ptr, ptr %self, align 8, !dbg !567
  %4 = load i64, ptr %3, align 8, !dbg !567
  %mul = mul i64 8, %4, !dbg !568
  ret i64 %mul, !dbg !568

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 265) #4, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.len"(ptr %0) #0 comdat !dbg !569 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !570
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !570
  br i1 %2, label %panic, label %checkok, !dbg !570

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !571, !DIExpression(), !572)
  %3 = load ptr, ptr %self, align 8, !dbg !573
  %4 = load i64, ptr %3, align 8, !dbg !573
  ret i64 %4, !dbg !573

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !572
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 3, i32 270) #4, !dbg !572
  unreachable, !dbg !572
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_collections_list$v2$int$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !574 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !577
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !577
  br i1 %3, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !579)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !580, !DIExpression(), !581)
  %4 = load i64, ptr %index, align 8, !dbg !582
  %5 = load ptr, ptr %self, align 8, !dbg !584
  %6 = load i64, ptr %5, align 8, !dbg !584
  %lt = icmp ult i64 %4, %6, !dbg !582
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !582

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 276) #4, !dbg !582
  unreachable, !dbg !582

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !585
  %9 = load ptr, ptr %ptradd, align 8, !dbg !585
  %10 = load i64, ptr %index, align 8, !dbg !586
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !586
  %11 = load double, ptr %ptroffset, align 8, !dbg !586
  ret double %11, !dbg !586

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !579
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 278) #4, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.free"(ptr %0) #0 comdat !dbg !587 {
entry:
  %self = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !588
  %1 = icmp eq ptr %0, null, !dbg !588
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !588
  br i1 %2, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !590)
  %3 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !591
  %4 = load ptr, ptr %ptradd, align 8, !dbg !591
  %i2nb = icmp eq ptr %4, null, !dbg !591
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !591

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !592
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !592
  %eq = icmp eq ptr %6, @"std_collections_list$v2$int$.dummy", !dbg !592
  br label %or.phi, !dbg !592

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !592
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !592

or.rhs2:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !593
  %8 = load i64, ptr %ptradd3, align 8, !dbg !593
  %i2nb4 = icmp eq i64 %8, 0, !dbg !593
  br label %or.phi5, !dbg !593

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !593
  br i1 %val6, label %if.then, label %if.exit, !dbg !593

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !594

if.exit:                                          ; preds = %or.phi5
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self7, align 8
  %10 = load ptr, ptr %self7, align 8, !dbg !595
  %neq = icmp ne ptr %10, null, !dbg !595
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !595
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 432) #4, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self7, align 8, !dbg !599
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !599
  %13 = load i64, ptr %ptradd8, align 8, !dbg !599
  %i2nb9 = icmp eq i64 %13, 0, !dbg !599
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !599

if.then10:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !600

if.exit11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self7, align 8, !dbg !601
  %15 = load ptr, ptr %self7, align 8, !dbg !602
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !602
  %16 = load ptr, ptr %self7, align 8, !dbg !602
  %17 = load i64, ptr %14, align 8, !dbg !602
  %18 = load i64, ptr %ptradd12, align 8, !dbg !602
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !603
  br label %expr_block.exit, !dbg !603

expr_block.exit:                                  ; preds = %if.exit11, %if.then10
  %19 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd13, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !605
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !605
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !606
  %i2nb15 = icmp eq ptr %22, null, !dbg !606
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !606

if.then16:                                        ; preds = %expr_block.exit
  br label %expr_block.exit23, !dbg !609

if.exit17:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !610
  %neq18 = icmp ne ptr %23, null, !dbg !611
  br i1 %neq18, label %assert_ok20, label %assert_fail19, !dbg !611

assert_fail19:                                    ; preds = %if.exit17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !611
  call void %24(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #4, !dbg !611
  unreachable, !dbg !611

assert_ok20:                                      ; preds = %if.exit17
  %ptradd21 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !611
  %25 = load i64, ptr %ptradd21, align 8, !dbg !611
  %26 = inttoptr i64 %25 to ptr, !dbg !611
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !588
  %27 = icmp eq ptr %26, %type, !dbg !588
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !588

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !588
  %28 = load ptr, ptr %ptradd22, align 8, !dbg !588
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !588
  store ptr %29, ptr %.inlinecache, align 8, !dbg !588
  store ptr %26, ptr %.cachedtype, align 8, !dbg !588
  br label %30, !dbg !588

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !588
  br label %30, !dbg !588

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !588
  %31 = icmp eq ptr %fn_phi, null, !dbg !588
  br i1 %31, label %missing_function, label %match, !dbg !588

missing_function:                                 ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %32(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #4, !dbg !588
  unreachable, !dbg !588

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !588
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !588
  br label %expr_block.exit23, !dbg !588

expr_block.exit23:                                ; preds = %match, %if.then16
  %34 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !612
  store i64 0, ptr %ptradd24, align 8, !dbg !613
  %35 = load ptr, ptr %self, align 8, !dbg !614
  store i64 0, ptr %35, align 8, !dbg !615
  %36 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !616
  store ptr null, ptr %ptradd25, align 8, !dbg !617
  ret void, !dbg !617

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !590
  call void %37(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 283) #4, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !618 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca <2 x i32>, align 8
  %3 = icmp eq ptr %0, null, !dbg !621
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !621
  br i1 %4, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !622, !DIExpression(), !623)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !624, !DIExpression(), !625)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !626, !DIExpression(), !627)
  %5 = load i64, ptr %i, align 8, !dbg !628
  %6 = load ptr, ptr %self, align 8, !dbg !630
  %7 = load i64, ptr %6, align 8, !dbg !630
  %lt = icmp ult i64 %5, %7, !dbg !628
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !628

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !631
  %9 = load ptr, ptr %self, align 8, !dbg !632
  %10 = load i64, ptr %9, align 8, !dbg !632
  %lt1 = icmp ult i64 %8, %10, !dbg !631
  br label %and.phi, !dbg !631

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !631
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !631

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %11(ptr @.panic_msg.66, i64 75, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 300) #4, !dbg !628
  unreachable, !dbg !628

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !633, !DIExpression(), !635)
  %12 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !637
  %13 = load ptr, ptr %ptradd, align 8, !dbg !637
  %14 = load i64, ptr %i, align 8, !dbg !638
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !638
  %15 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !638
  store <2 x i32> %15, ptr %temp, align 8, !dbg !638
  %16 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd2 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !637
  %17 = load ptr, ptr %ptradd2, align 8, !dbg !637
  %18 = load i64, ptr %i, align 8, !dbg !638
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !638
  %19 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd4 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !639
  %20 = load ptr, ptr %ptradd4, align 8, !dbg !639
  %21 = load i64, ptr %j, align 8, !dbg !640
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !640
  %22 = load <2 x i32>, ptr %ptroffset5, align 8, !dbg !640
  store <2 x i32> %22, ptr %ptroffset3, align 8, !dbg !640
  %23 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd6 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !639
  %24 = load ptr, ptr %ptradd6, align 8, !dbg !639
  %25 = load i64, ptr %j, align 8, !dbg !640
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !640
  %26 = load <2 x i32>, ptr %temp, align 8, !dbg !641
  store <2 x i32> %26, ptr %ptroffset7, align 8, !dbg !641
  ret void, !dbg !641

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !623
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 302) #4, !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !642 {
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
  %2 = icmp eq ptr %0, null, !dbg !648
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !648
  br i1 %3, label %panic, label %checkok, !dbg !648

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !649, !DIExpression(), !650)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !651, !DIExpression(), !653)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !654, !DIExpression(), !656)
  %6 = load ptr, ptr %self1, align 8, !dbg !658
  %7 = load i64, ptr %6, align 8, !dbg !658
  store i64 %7, ptr %size, align 8, !dbg !658
    #dbg_declare(ptr %i, !659, !DIExpression(), !661)
  %8 = load i64, ptr %size, align 8, !dbg !662
  store i64 %8, ptr %i, align 8, !dbg !662
    #dbg_declare(ptr %k, !663, !DIExpression(), !664)
  %9 = load i64, ptr %size, align 8, !dbg !665
  store i64 %9, ptr %k, align 8, !dbg !665
  br label %loop.cond, !dbg !665

loop.cond:                                        ; preds = %loop.exit51, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !666
  %lt = icmp ult i64 0, %10, !dbg !666
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !666

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !667

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !669
  %lt4 = icmp ult i64 0, %11, !dbg !669
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !669

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !671
  %checknull = icmp eq ptr %12, null, !dbg !671
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !671
  br i1 %13, label %panic5, label %checkok6, !dbg !671

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !672
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !672
  %15 = load ptr, ptr %ptradd, align 8, !dbg !672
  %16 = load i64, ptr %i, align 8, !dbg !673
  %sub = sub i64 %16, 1, !dbg !673
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !673
  %17 = call i8 %12(ptr %ptroffset), !dbg !671
  %18 = trunc i8 %17 to i1, !dbg !671
  br label %and.phi, !dbg !671

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !671
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !671

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !674
  %sub8 = sub i64 %19, 1, !dbg !674
  store i64 %sub8, ptr %i, align 8, !dbg !674
  br label %loop.cond3, !dbg !674

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !675, !DIExpression(), !676)
  %20 = load ptr, ptr %self1, align 8, !dbg !677
  %21 = load i64, ptr %20, align 8, !dbg !677
  %22 = load i64, ptr %k, align 8, !dbg !678
  %sub9 = sub i64 %21, %22, !dbg !677
  store i64 %sub9, ptr %n, align 8, !dbg !677
  %23 = load ptr, ptr %self1, align 8, !dbg !679
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !679
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !679
  %25 = load i64, ptr %k, align 8, !dbg !680
  %26 = load i64, ptr %n, align 8, !dbg !681
  %add = add i64 %25, %26, !dbg !681
  %gt = icmp ugt i64 %25, %add, !dbg !681
  %sub11 = sub i64 %add, %25, !dbg !681
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !681
  br i1 %27, label %panic12, label %checkok13, !dbg !681

checkok13:                                        ; preds = %loop.exit
  %size14 = sub i64 %add, %25, !dbg !679
  %ptroffset15 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !679
  %28 = insertvalue %"int[<2>][]" undef, ptr %ptroffset15, 0, !dbg !679
  %29 = insertvalue %"int[<2>][]" %28, i64 %size14, 1, !dbg !679
  %30 = load ptr, ptr %self1, align 8, !dbg !682
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !682
  %31 = load ptr, ptr %ptradd16, align 8, !dbg !682
  %32 = load i64, ptr %i, align 8, !dbg !683
  %33 = load i64, ptr %n, align 8, !dbg !684
  %add17 = add i64 %32, %33, !dbg !684
  %gt18 = icmp ugt i64 %32, %add17, !dbg !684
  %sub19 = sub i64 %add17, %32, !dbg !684
  %34 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !684
  br i1 %34, label %panic20, label %checkok25, !dbg !684

checkok25:                                        ; preds = %checkok13
  %size26 = sub i64 %add17, %32, !dbg !682
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !682
  %35 = insertvalue %"int[<2>][]" undef, ptr %ptroffset27, 0, !dbg !682
  %36 = insertvalue %"int[<2>][]" %35, i64 %size26, 1, !dbg !682
  %37 = extractvalue %"int[<2>][]" %36, 0, !dbg !682
  %38 = extractvalue %"int[<2>][]" %29, 0, !dbg !682
  %39 = extractvalue %"int[<2>][]" %29, 1, !dbg !682
  %40 = extractvalue %"int[<2>][]" %36, 1, !dbg !682
  %neq = icmp ne i64 %40, %39, !dbg !682
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !682
  br i1 %41, label %panic28, label %checkok35, !dbg !682

checkok35:                                        ; preds = %checkok25
  %42 = mul i64 %39, 8, !dbg !682
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !682
  %43 = load ptr, ptr %self1, align 8, !dbg !685
  %44 = load i64, ptr %43, align 8, !dbg !685
  %45 = load i64, ptr %k, align 8, !dbg !686
  %46 = load i64, ptr %i, align 8, !dbg !687
  %sub36 = sub i64 %45, %46, !dbg !686
  %sub37 = sub i64 %44, %sub36, !dbg !685
  store i64 %sub37, ptr %43, align 8, !dbg !685
  br label %loop.cond38, !dbg !688

loop.cond38:                                      ; preds = %loop.body49, %checkok35
  %47 = load i64, ptr %i, align 8, !dbg !689
  %lt39 = icmp ult i64 0, %47, !dbg !689
  br i1 %lt39, label %and.rhs40, label %and.phi47, !dbg !689

and.rhs40:                                        ; preds = %loop.cond38
  %48 = load ptr, ptr %filter2, align 8, !dbg !691
  %checknull41 = icmp eq ptr %48, null, !dbg !691
  %49 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !691
  br i1 %49, label %panic42, label %checkok43, !dbg !691

checkok43:                                        ; preds = %and.rhs40
  %50 = load ptr, ptr %self1, align 8, !dbg !692
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !692
  %51 = load ptr, ptr %ptradd44, align 8, !dbg !692
  %52 = load i64, ptr %i, align 8, !dbg !693
  %sub45 = sub i64 %52, 1, !dbg !693
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub45, !dbg !693
  %53 = call i8 %48(ptr %ptroffset46), !dbg !691
  %54 = trunc i8 %53 to i1, !dbg !691
  %not = xor i1 %54, true, !dbg !691
  br label %and.phi47, !dbg !691

and.phi47:                                        ; preds = %checkok43, %loop.cond38
  %val48 = phi i1 [ false, %loop.cond38 ], [ %not, %checkok43 ], !dbg !691
  br i1 %val48, label %loop.body49, label %loop.exit51, !dbg !691

loop.body49:                                      ; preds = %and.phi47
  %55 = load i64, ptr %i, align 8, !dbg !694
  %sub50 = sub i64 %55, 1, !dbg !694
  store i64 %sub50, ptr %i, align 8, !dbg !694
  br label %loop.cond38, !dbg !694

loop.exit51:                                      ; preds = %and.phi47
  %56 = load i64, ptr %i, align 8, !dbg !695
  store i64 %56, ptr %k, align 8, !dbg !695
  br label %loop.cond, !dbg !695

loop.exit52:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !696
  %58 = load ptr, ptr %self1, align 8, !dbg !697
  %59 = load i64, ptr %58, align 8, !dbg !697
  %sub53 = sub i64 %57, %59, !dbg !696
  ret i64 %sub53, !dbg !696

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !650
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 311) #4, !dbg !650
  unreachable, !dbg !650

panic5:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !671
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 98) #4, !dbg !671
  unreachable, !dbg !671

panic12:                                          ; preds = %loop.exit
  store i64 %sub11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !679
  unreachable, !dbg !679

panic20:                                          ; preds = %checkok13
  store i64 %sub19, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !682
  unreachable, !dbg !682

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !682
  unreachable, !dbg !682

panic42:                                          ; preds = %and.rhs40
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 108) #4, !dbg !691
  unreachable, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !698 {
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
  %2 = icmp eq ptr %0, null, !dbg !699
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !699
  br i1 %3, label %panic, label %checkok, !dbg !699

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !700, !DIExpression(), !701)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !702, !DIExpression(), !703)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !704, !DIExpression(), !706)
  %6 = load ptr, ptr %self1, align 8, !dbg !708
  %7 = load i64, ptr %6, align 8, !dbg !708
  store i64 %7, ptr %size, align 8, !dbg !708
    #dbg_declare(ptr %i, !709, !DIExpression(), !711)
  %8 = load i64, ptr %size, align 8, !dbg !712
  store i64 %8, ptr %i, align 8, !dbg !712
    #dbg_declare(ptr %k, !713, !DIExpression(), !714)
  %9 = load i64, ptr %size, align 8, !dbg !715
  store i64 %9, ptr %k, align 8, !dbg !715
  br label %loop.cond, !dbg !715

loop.cond:                                        ; preds = %loop.exit50, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !716
  %lt = icmp ult i64 0, %10, !dbg !716
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !716

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !717

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !719
  %lt3 = icmp ult i64 0, %11, !dbg !719
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !719

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !721
  %checknull = icmp eq ptr %12, null, !dbg !721
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !721
  br i1 %13, label %panic4, label %checkok5, !dbg !721

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !722
  %15 = load ptr, ptr %ptradd, align 8, !dbg !722
  %16 = load i64, ptr %i, align 8, !dbg !723
  %sub = sub i64 %16, 1, !dbg !723
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !723
  %17 = call i8 %12(ptr %ptroffset), !dbg !721
  %18 = trunc i8 %17 to i1, !dbg !721
  %not = xor i1 %18, true, !dbg !721
  br label %and.phi, !dbg !721

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !721
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !721

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !724
  %sub7 = sub i64 %19, 1, !dbg !724
  store i64 %sub7, ptr %i, align 8, !dbg !724
  br label %loop.cond2, !dbg !724

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !725, !DIExpression(), !726)
  %20 = load ptr, ptr %self1, align 8, !dbg !727
  %21 = load i64, ptr %20, align 8, !dbg !727
  %22 = load i64, ptr %k, align 8, !dbg !728
  %sub8 = sub i64 %21, %22, !dbg !727
  store i64 %sub8, ptr %n, align 8, !dbg !727
  %23 = load ptr, ptr %self1, align 8, !dbg !729
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !729
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !729
  %25 = load i64, ptr %k, align 8, !dbg !730
  %26 = load i64, ptr %n, align 8, !dbg !731
  %add = add i64 %25, %26, !dbg !731
  %gt = icmp ugt i64 %25, %add, !dbg !731
  %sub10 = sub i64 %add, %25, !dbg !731
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !731
  br i1 %27, label %panic11, label %checkok12, !dbg !731

checkok12:                                        ; preds = %loop.exit
  %size13 = sub i64 %add, %25, !dbg !729
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !729
  %28 = insertvalue %"int[<2>][]" undef, ptr %ptroffset14, 0, !dbg !729
  %29 = insertvalue %"int[<2>][]" %28, i64 %size13, 1, !dbg !729
  %30 = load ptr, ptr %self1, align 8, !dbg !732
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !732
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !732
  %32 = load i64, ptr %i, align 8, !dbg !733
  %33 = load i64, ptr %n, align 8, !dbg !734
  %add16 = add i64 %32, %33, !dbg !734
  %gt17 = icmp ugt i64 %32, %add16, !dbg !734
  %sub18 = sub i64 %add16, %32, !dbg !734
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !734
  br i1 %34, label %panic19, label %checkok24, !dbg !734

checkok24:                                        ; preds = %checkok12
  %size25 = sub i64 %add16, %32, !dbg !732
  %ptroffset26 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !732
  %35 = insertvalue %"int[<2>][]" undef, ptr %ptroffset26, 0, !dbg !732
  %36 = insertvalue %"int[<2>][]" %35, i64 %size25, 1, !dbg !732
  %37 = extractvalue %"int[<2>][]" %36, 0, !dbg !732
  %38 = extractvalue %"int[<2>][]" %29, 0, !dbg !732
  %39 = extractvalue %"int[<2>][]" %29, 1, !dbg !732
  %40 = extractvalue %"int[<2>][]" %36, 1, !dbg !732
  %neq = icmp ne i64 %40, %39, !dbg !732
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !732
  br i1 %41, label %panic27, label %checkok34, !dbg !732

checkok34:                                        ; preds = %checkok24
  %42 = mul i64 %39, 8, !dbg !732
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !732
  %43 = load ptr, ptr %self1, align 8, !dbg !735
  %44 = load i64, ptr %43, align 8, !dbg !735
  %45 = load i64, ptr %k, align 8, !dbg !736
  %46 = load i64, ptr %i, align 8, !dbg !737
  %sub35 = sub i64 %45, %46, !dbg !736
  %sub36 = sub i64 %44, %sub35, !dbg !735
  store i64 %sub36, ptr %43, align 8, !dbg !735
  br label %loop.cond37, !dbg !738

loop.cond37:                                      ; preds = %loop.body48, %checkok34
  %47 = load i64, ptr %i, align 8, !dbg !739
  %lt38 = icmp ult i64 0, %47, !dbg !739
  br i1 %lt38, label %and.rhs39, label %and.phi46, !dbg !739

and.rhs39:                                        ; preds = %loop.cond37
  %48 = load ptr, ptr %filter, align 8, !dbg !741
  %checknull40 = icmp eq ptr %48, null, !dbg !741
  %49 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !741
  br i1 %49, label %panic41, label %checkok42, !dbg !741

checkok42:                                        ; preds = %and.rhs39
  %50 = load ptr, ptr %self1, align 8, !dbg !742
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !742
  %51 = load ptr, ptr %ptradd43, align 8, !dbg !742
  %52 = load i64, ptr %i, align 8, !dbg !743
  %sub44 = sub i64 %52, 1, !dbg !743
  %ptroffset45 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub44, !dbg !743
  %53 = call i8 %48(ptr %ptroffset45), !dbg !741
  %54 = trunc i8 %53 to i1, !dbg !741
  br label %and.phi46, !dbg !741

and.phi46:                                        ; preds = %checkok42, %loop.cond37
  %val47 = phi i1 [ false, %loop.cond37 ], [ %54, %checkok42 ], !dbg !741
  br i1 %val47, label %loop.body48, label %loop.exit50, !dbg !741

loop.body48:                                      ; preds = %and.phi46
  %55 = load i64, ptr %i, align 8, !dbg !744
  %sub49 = sub i64 %55, 1, !dbg !744
  store i64 %sub49, ptr %i, align 8, !dbg !744
  br label %loop.cond37, !dbg !744

loop.exit50:                                      ; preds = %and.phi46
  %56 = load i64, ptr %i, align 8, !dbg !745
  store i64 %56, ptr %k, align 8, !dbg !745
  br label %loop.cond, !dbg !745

loop.exit51:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !746
  %58 = load ptr, ptr %self1, align 8, !dbg !747
  %59 = load i64, ptr %58, align 8, !dbg !747
  %sub52 = sub i64 %57, %59, !dbg !746
  ret i64 %sub52, !dbg !746

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 9, i32 320) #4, !dbg !701
  unreachable, !dbg !701

panic4:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !721
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 96) #4, !dbg !721
  unreachable, !dbg !721

panic11:                                          ; preds = %loop.exit
  store i64 %sub10, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !729
  unreachable, !dbg !729

panic19:                                          ; preds = %checkok12
  store i64 %sub18, ptr %taddr20, align 8
  %65 = insertvalue %any undef, ptr %taddr20, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots21, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !732
  unreachable, !dbg !732

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !732
  unreachable, !dbg !732

panic41:                                          ; preds = %and.rhs39
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !741
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 106) #4, !dbg !741
  unreachable, !dbg !741
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !748 {
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
  %4 = icmp eq ptr %0, null, !dbg !758
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !758
  br i1 %5, label %panic, label %checkok, !dbg !758

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !759, !DIExpression(), !760)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !761, !DIExpression(), !763)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !764, !DIExpression(), !765)
    #dbg_declare(ptr %old_size, !766, !DIExpression(), !767)
  %6 = load ptr, ptr %self, align 8, !dbg !768
  %7 = load i64, ptr %6, align 8, !dbg !768
  store i64 %7, ptr %old_size, align 8, !dbg !768
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !769, !DIExpression(), !771)
  %10 = load ptr, ptr %self1, align 8, !dbg !773
  %11 = load i64, ptr %10, align 8, !dbg !773
  store i64 %11, ptr %size, align 8, !dbg !773
    #dbg_declare(ptr %i, !774, !DIExpression(), !776)
  %12 = load i64, ptr %size, align 8, !dbg !777
  store i64 %12, ptr %i, align 8, !dbg !777
    #dbg_declare(ptr %k, !778, !DIExpression(), !779)
  %13 = load i64, ptr %size, align 8, !dbg !780
  store i64 %13, ptr %k, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !781
  %lt = icmp ult i64 0, %14, !dbg !781
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !781

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !782

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !784
  %lt4 = icmp ult i64 0, %15, !dbg !784
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !784

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !786
  %checknull = icmp eq ptr %16, null, !dbg !786
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !786
  br i1 %17, label %panic5, label %checkok6, !dbg !786

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !787
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !787
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !787
  %20 = load i64, ptr %i, align 8, !dbg !788
  %sub = sub i64 %20, 1, !dbg !788
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %sub, !dbg !788
  %lo = load i64, ptr %ctx, align 8, !dbg !789
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !789
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !789
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !786
  %22 = trunc i8 %21 to i1, !dbg !786
  br label %and.phi, !dbg !786

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !786
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !786

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !790
  %sub10 = sub i64 %23, 1, !dbg !790
  store i64 %sub10, ptr %i, align 8, !dbg !790
  br label %loop.cond3, !dbg !790

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !791, !DIExpression(), !792)
  %24 = load ptr, ptr %self1, align 8, !dbg !793
  %25 = load i64, ptr %24, align 8, !dbg !793
  %26 = load i64, ptr %k, align 8, !dbg !794
  %sub11 = sub i64 %25, %26, !dbg !793
  store i64 %sub11, ptr %n, align 8, !dbg !793
  %27 = load ptr, ptr %self1, align 8, !dbg !795
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !795
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !795
  %29 = load i64, ptr %k, align 8, !dbg !796
  %30 = load i64, ptr %n, align 8, !dbg !797
  %add = add i64 %29, %30, !dbg !797
  %gt = icmp ugt i64 %29, %add, !dbg !797
  %sub13 = sub i64 %add, %29, !dbg !797
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !797
  br i1 %31, label %panic14, label %checkok15, !dbg !797

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !795
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !795
  %32 = insertvalue %"int[<2>][]" undef, ptr %ptroffset17, 0, !dbg !795
  %33 = insertvalue %"int[<2>][]" %32, i64 %size16, 1, !dbg !795
  %34 = load ptr, ptr %self1, align 8, !dbg !798
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !798
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !798
  %36 = load i64, ptr %i, align 8, !dbg !799
  %37 = load i64, ptr %n, align 8, !dbg !800
  %add19 = add i64 %36, %37, !dbg !800
  %gt20 = icmp ugt i64 %36, %add19, !dbg !800
  %sub21 = sub i64 %add19, %36, !dbg !800
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !800
  br i1 %38, label %panic22, label %checkok27, !dbg !800

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !798
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %35, i64 %36, !dbg !798
  %39 = insertvalue %"int[<2>][]" undef, ptr %ptroffset29, 0, !dbg !798
  %40 = insertvalue %"int[<2>][]" %39, i64 %size28, 1, !dbg !798
  %41 = extractvalue %"int[<2>][]" %40, 0, !dbg !798
  %42 = extractvalue %"int[<2>][]" %33, 0, !dbg !798
  %43 = extractvalue %"int[<2>][]" %33, 1, !dbg !798
  %44 = extractvalue %"int[<2>][]" %40, 1, !dbg !798
  %neq = icmp ne i64 %44, %43, !dbg !798
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !798
  br i1 %45, label %panic30, label %checkok37, !dbg !798

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 8, !dbg !798
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !798
  %47 = load ptr, ptr %self1, align 8, !dbg !801
  %48 = load i64, ptr %47, align 8, !dbg !801
  %49 = load i64, ptr %k, align 8, !dbg !802
  %50 = load i64, ptr %i, align 8, !dbg !803
  %sub38 = sub i64 %49, %50, !dbg !802
  %sub39 = sub i64 %48, %sub38, !dbg !801
  store i64 %sub39, ptr %47, align 8, !dbg !801
  br label %loop.cond40, !dbg !804

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !805
  %lt41 = icmp ult i64 0, %51, !dbg !805
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !805

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !807
  %checknull43 = icmp eq ptr %52, null, !dbg !807
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !807
  br i1 %53, label %panic44, label %checkok45, !dbg !807

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !808
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !808
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !808
  %56 = load i64, ptr %i, align 8, !dbg !809
  %sub47 = sub i64 %56, 1, !dbg !809
  %ptroffset48 = getelementptr inbounds [8 x i8], ptr %55, i64 %sub47, !dbg !809
  %lo49 = load i64, ptr %ctx, align 8, !dbg !810
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !810
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !810
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !807
  %58 = trunc i8 %57 to i1, !dbg !807
  %not = xor i1 %58, true, !dbg !807
  br label %and.phi52, !dbg !807

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %not, %checkok45 ], !dbg !807
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !807

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !811
  %sub55 = sub i64 %59, 1, !dbg !811
  store i64 %sub55, ptr %i, align 8, !dbg !811
  br label %loop.cond40, !dbg !811

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !812
  store i64 %60, ptr %k, align 8, !dbg !812
  br label %loop.cond, !dbg !812

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !813
  %62 = load ptr, ptr %self1, align 8, !dbg !814
  %63 = load i64, ptr %62, align 8, !dbg !814
  %sub58 = sub i64 %61, %63, !dbg !813
  %64 = load i64, ptr %old_size, align 8, !dbg !815
  %65 = load ptr, ptr %self, align 8, !dbg !817
  %66 = load i64, ptr %65, align 8, !dbg !817
  %neq59 = icmp ne i64 %64, %66, !dbg !815
  br i1 %neq59, label %if.then, label %if.exit, !dbg !815

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !818
  %68 = load ptr, ptr %self, align 8, !dbg !818
  %69 = load i64, ptr %old_size, align 8, !dbg !818
  %70 = load i64, ptr %67, align 8, !dbg !818
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !819
  br label %if.exit, !dbg !819

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !819

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !760
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 17, i32 325) #4, !dbg !760
  unreachable, !dbg !760

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !786
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 42) #4, !dbg !786
  unreachable, !dbg !786

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !795
  unreachable, !dbg !795

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !798
  unreachable, !dbg !798

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !798
  unreachable, !dbg !798

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !807
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 52) #4, !dbg !807
  unreachable, !dbg !807
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !820 {
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
  %4 = icmp eq ptr %0, null, !dbg !821
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !821
  br i1 %5, label %panic, label %checkok, !dbg !821

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !822, !DIExpression(), !823)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !824, !DIExpression(), !825)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !826, !DIExpression(), !827)
    #dbg_declare(ptr %old_size, !828, !DIExpression(), !829)
  %6 = load ptr, ptr %self, align 8, !dbg !830
  %7 = load i64, ptr %6, align 8, !dbg !830
  store i64 %7, ptr %old_size, align 8, !dbg !830
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !831, !DIExpression(), !833)
  %10 = load ptr, ptr %self1, align 8, !dbg !835
  %11 = load i64, ptr %10, align 8, !dbg !835
  store i64 %11, ptr %size, align 8, !dbg !835
    #dbg_declare(ptr %i, !836, !DIExpression(), !838)
  %12 = load i64, ptr %size, align 8, !dbg !839
  store i64 %12, ptr %i, align 8, !dbg !839
    #dbg_declare(ptr %k, !840, !DIExpression(), !841)
  %13 = load i64, ptr %size, align 8, !dbg !842
  store i64 %13, ptr %k, align 8, !dbg !842
  br label %loop.cond, !dbg !842

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !843
  %lt = icmp ult i64 0, %14, !dbg !843
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !843

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !844

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !846
  %lt4 = icmp ult i64 0, %15, !dbg !846
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !846

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !848
  %checknull = icmp eq ptr %16, null, !dbg !848
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !848
  br i1 %17, label %panic5, label %checkok6, !dbg !848

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !849
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !849
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !849
  %20 = load i64, ptr %i, align 8, !dbg !850
  %sub = sub i64 %20, 1, !dbg !850
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %sub, !dbg !850
  %lo = load i64, ptr %ctx, align 8, !dbg !851
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !851
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !851
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !848
  %22 = trunc i8 %21 to i1, !dbg !848
  %not = xor i1 %22, true, !dbg !848
  br label %and.phi, !dbg !848

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !848
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !848

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !852
  %sub10 = sub i64 %23, 1, !dbg !852
  store i64 %sub10, ptr %i, align 8, !dbg !852
  br label %loop.cond3, !dbg !852

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !853, !DIExpression(), !854)
  %24 = load ptr, ptr %self1, align 8, !dbg !855
  %25 = load i64, ptr %24, align 8, !dbg !855
  %26 = load i64, ptr %k, align 8, !dbg !856
  %sub11 = sub i64 %25, %26, !dbg !855
  store i64 %sub11, ptr %n, align 8, !dbg !855
  %27 = load ptr, ptr %self1, align 8, !dbg !857
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !857
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !857
  %29 = load i64, ptr %k, align 8, !dbg !858
  %30 = load i64, ptr %n, align 8, !dbg !859
  %add = add i64 %29, %30, !dbg !859
  %gt = icmp ugt i64 %29, %add, !dbg !859
  %sub13 = sub i64 %add, %29, !dbg !859
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !859
  br i1 %31, label %panic14, label %checkok15, !dbg !859

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !857
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !857
  %32 = insertvalue %"int[<2>][]" undef, ptr %ptroffset17, 0, !dbg !857
  %33 = insertvalue %"int[<2>][]" %32, i64 %size16, 1, !dbg !857
  %34 = load ptr, ptr %self1, align 8, !dbg !860
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !860
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !860
  %36 = load i64, ptr %i, align 8, !dbg !861
  %37 = load i64, ptr %n, align 8, !dbg !862
  %add19 = add i64 %36, %37, !dbg !862
  %gt20 = icmp ugt i64 %36, %add19, !dbg !862
  %sub21 = sub i64 %add19, %36, !dbg !862
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !862
  br i1 %38, label %panic22, label %checkok27, !dbg !862

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !860
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %35, i64 %36, !dbg !860
  %39 = insertvalue %"int[<2>][]" undef, ptr %ptroffset29, 0, !dbg !860
  %40 = insertvalue %"int[<2>][]" %39, i64 %size28, 1, !dbg !860
  %41 = extractvalue %"int[<2>][]" %40, 0, !dbg !860
  %42 = extractvalue %"int[<2>][]" %33, 0, !dbg !860
  %43 = extractvalue %"int[<2>][]" %33, 1, !dbg !860
  %44 = extractvalue %"int[<2>][]" %40, 1, !dbg !860
  %neq = icmp ne i64 %44, %43, !dbg !860
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !860
  br i1 %45, label %panic30, label %checkok37, !dbg !860

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 8, !dbg !860
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !860
  %47 = load ptr, ptr %self1, align 8, !dbg !863
  %48 = load i64, ptr %47, align 8, !dbg !863
  %49 = load i64, ptr %k, align 8, !dbg !864
  %50 = load i64, ptr %i, align 8, !dbg !865
  %sub38 = sub i64 %49, %50, !dbg !864
  %sub39 = sub i64 %48, %sub38, !dbg !863
  store i64 %sub39, ptr %47, align 8, !dbg !863
  br label %loop.cond40, !dbg !866

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !867
  %lt41 = icmp ult i64 0, %51, !dbg !867
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !867

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !869
  %checknull43 = icmp eq ptr %52, null, !dbg !869
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !869
  br i1 %53, label %panic44, label %checkok45, !dbg !869

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !870
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !870
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !870
  %56 = load i64, ptr %i, align 8, !dbg !871
  %sub47 = sub i64 %56, 1, !dbg !871
  %ptroffset48 = getelementptr inbounds [8 x i8], ptr %55, i64 %sub47, !dbg !871
  %lo49 = load i64, ptr %ctx, align 8, !dbg !872
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !872
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !872
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !869
  %58 = trunc i8 %57 to i1, !dbg !869
  br label %and.phi52, !dbg !869

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %58, %checkok45 ], !dbg !869
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !869

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !873
  %sub55 = sub i64 %59, 1, !dbg !873
  store i64 %sub55, ptr %i, align 8, !dbg !873
  br label %loop.cond40, !dbg !873

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !874
  store i64 %60, ptr %k, align 8, !dbg !874
  br label %loop.cond, !dbg !874

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !875
  %62 = load ptr, ptr %self1, align 8, !dbg !876
  %63 = load i64, ptr %62, align 8, !dbg !876
  %sub58 = sub i64 %61, %63, !dbg !875
  %64 = load i64, ptr %old_size, align 8, !dbg !877
  %65 = load ptr, ptr %self, align 8, !dbg !879
  %66 = load i64, ptr %65, align 8, !dbg !879
  %neq59 = icmp ne i64 %64, %66, !dbg !877
  br i1 %neq59, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !880
  %68 = load ptr, ptr %self, align 8, !dbg !880
  %69 = load i64, ptr %old_size, align 8, !dbg !880
  %70 = load i64, ptr %67, align 8, !dbg !880
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !881
  br label %if.exit, !dbg !881

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !881

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !823
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.71, i64 17, i32 337) #4, !dbg !823
  unreachable, !dbg !823

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !848
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 40) #4, !dbg !848
  unreachable, !dbg !848

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !857
  unreachable, !dbg !857

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !860
  unreachable, !dbg !860

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !860
  unreachable, !dbg !860

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 50) #4, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$v2$int$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !882 {
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
  store ptr null, ptr %.cachedtype83, align 8, !dbg !883
  store ptr null, ptr %.cachedtype50, align 8, !dbg !883
  store ptr null, ptr %.cachedtype, align 8, !dbg !883
  %2 = icmp eq ptr %0, null, !dbg !883
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !883
  br i1 %3, label %panic, label %checkok, !dbg !883

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !884, !DIExpression(), !885)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !886, !DIExpression(), !887)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !888
  %i2nb = icmp eq i64 %4, 0, !dbg !888
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !888

if.then:                                          ; preds = %checkok
  ret void, !dbg !889

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !890
  %6 = load i64, ptr %ptradd, align 8, !dbg !890
  %7 = load i64, ptr %min_capacity, align 8, !dbg !891
  %ge = icmp uge i64 %6, %7, !dbg !890
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !890

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !892

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !893
  %9 = load ptr, ptr %ptradd3, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$v2$int$.dummy", %10, !dbg !895
  br i1 %eq, label %switch.case, label %next_if, !dbg !895

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !896
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !898
  br label %switch.exit, !dbg !898

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %10, !dbg !899
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !899

switch.case6:                                     ; preds = %next_if
  %12 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !900
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !902
  br label %switch.exit, !dbg !902

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !902

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !903

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %self9, align 8
  %14 = load ptr, ptr %self9, align 8, !dbg !905
  %neq = icmp ne ptr %14, null, !dbg !905
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !905

assert_fail:                                      ; preds = %switch.exit
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !905
  call void %15(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 432) #4, !dbg !905
  unreachable, !dbg !905

assert_ok:                                        ; preds = %switch.exit
  %16 = load ptr, ptr %self9, align 8, !dbg !909
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !909
  %17 = load i64, ptr %ptradd10, align 8, !dbg !909
  %i2nb11 = icmp eq i64 %17, 0, !dbg !909
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !909

if.then12:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !910

if.exit13:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %self9, align 8, !dbg !911
  %19 = load ptr, ptr %self9, align 8, !dbg !912
  %ptradd14 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !912
  %20 = load ptr, ptr %self9, align 8, !dbg !912
  %21 = load i64, ptr %18, align 8, !dbg !912
  %22 = load i64, ptr %ptradd14, align 8, !dbg !912
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %20, i64 %21, i64 %22), !dbg !913
  br label %expr_block.exit, !dbg !913

expr_block.exit:                                  ; preds = %if.exit13, %if.then12
  %23 = load i64, ptr %min_capacity, align 8
  store i64 %23, ptr %x, align 8
    #dbg_declare(ptr %y, !914, !DIExpression(), !916)
  store i64 1, ptr %y, align 8, !dbg !918
  br label %loop.cond, !dbg !919

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %24 = load i64, ptr %y, align 8, !dbg !920
  %25 = load i64, ptr %x, align 8, !dbg !922
  %lt = icmp ult i64 %24, %25, !dbg !920
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !920

loop.body:                                        ; preds = %loop.cond
  %26 = load i64, ptr %y, align 8, !dbg !923
  %27 = load i64, ptr %y, align 8, !dbg !924
  %add = add i64 %26, %27, !dbg !923
  store i64 %add, ptr %y, align 8, !dbg !923
  br label %loop.cond, !dbg !923

loop.exit:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !925
  store i64 %28, ptr %min_capacity, align 8, !dbg !925
  %29 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !926
  %30 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd16, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !928
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !928
  %32 = load ptr, ptr %ptradd17, align 8, !dbg !928
  store ptr %32, ptr %ptr, align 8
  %33 = load i64, ptr %min_capacity, align 8, !dbg !929
  %mul = mul i64 8, %33, !dbg !930
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %34 = load ptr, ptr %ptr, align 8
  store ptr %34, ptr %ptr19, align 8
  %35 = load i64, ptr %new_size, align 8
  store i64 %35, ptr %new_size20, align 8
  %36 = load i64, ptr %new_size20, align 8, !dbg !931
  %i2nb21 = icmp eq i64 %36, 0, !dbg !931
  br i1 %i2nb21, label %if.then22, label %if.exit34, !dbg !931

if.then22:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator18, i32 16, i1 false)
  %37 = load ptr, ptr %ptr19, align 8
  store ptr %37, ptr %ptr24, align 8
  %38 = load ptr, ptr %ptr24, align 8, !dbg !936
  %i2nb25 = icmp eq ptr %38, null, !dbg !936
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !936

if.then26:                                        ; preds = %if.then22
  br label %expr_block.exit33, !dbg !940

if.exit27:                                        ; preds = %if.then22
  %39 = load ptr, ptr %ptr24, align 8, !dbg !941
  %neq28 = icmp ne ptr %39, null, !dbg !942
  br i1 %neq28, label %assert_ok30, label %assert_fail29, !dbg !942

assert_fail29:                                    ; preds = %if.exit27
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %40(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #4, !dbg !942
  unreachable, !dbg !942

assert_ok30:                                      ; preds = %if.exit27
  %ptradd31 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !942
  %41 = load i64, ptr %ptradd31, align 8, !dbg !942
  %42 = inttoptr i64 %41 to ptr, !dbg !942
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !883
  %43 = icmp eq ptr %42, %type, !dbg !883
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !883

cache_miss:                                       ; preds = %assert_ok30
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !883
  %44 = load ptr, ptr %ptradd32, align 8, !dbg !883
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.release"), !dbg !883
  store ptr %45, ptr %.inlinecache, align 8, !dbg !883
  store ptr %42, ptr %.cachedtype, align 8, !dbg !883
  br label %46, !dbg !883

cache_hit:                                        ; preds = %assert_ok30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !883
  br label %46, !dbg !883

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !883
  %47 = icmp eq ptr %fn_phi, null, !dbg !883
  br i1 %47, label %missing_function, label %match, !dbg !883

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %48(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #4, !dbg !883
  unreachable, !dbg !883

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator23, align 8, !dbg !883
  call void %fn_phi(ptr %49, ptr %39, i8 zeroext 0), !dbg !883
  br label %expr_block.exit33, !dbg !883

expr_block.exit33:                                ; preds = %match, %if.then26
  store ptr null, ptr %blockret, align 8, !dbg !943
  br label %expr_block.exit96, !dbg !943

if.exit34:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %ptr19, align 8, !dbg !944
  %i2nb35 = icmp eq ptr %50, null, !dbg !944
  br i1 %i2nb35, label %if.then36, label %if.exit59, !dbg !944

if.then36:                                        ; preds = %if.exit34
  %51 = load i64, ptr %new_size20, align 8, !dbg !945
  br i1 true, label %or.phi, label %or.rhs, !dbg !946

or.rhs:                                           ; preds = %if.then36
  store i64 0, ptr %x37, align 8
  %52 = load i64, ptr %x37, align 8, !dbg !947
  %neq38 = icmp ne i64 0, %52, !dbg !947
  br i1 %neq38, label %and.rhs, label %and.phi, !dbg !947

and.rhs:                                          ; preds = %or.rhs
  %53 = load i64, ptr %x37, align 8, !dbg !950
  %54 = load i64, ptr %x37, align 8, !dbg !951
  %sub = sub i64 %54, 1, !dbg !951
  %and = and i64 %53, %sub, !dbg !950
  %eq39 = icmp eq i64 %and, 0, !dbg !950
  br label %and.phi, !dbg !950

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq39, %and.rhs ], !dbg !950
  br label %or.phi, !dbg !950

or.phi:                                           ; preds = %and.phi, %if.then36
  %val40 = phi i1 [ true, %if.then36 ], [ %val, %and.phi ], !dbg !950
  br i1 %val40, label %assert_ok42, label %assert_fail41, !dbg !950

assert_fail41:                                    ; preds = %or.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !952
  call void %55(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #4, !dbg !952
  unreachable, !dbg !952

assert_ok42:                                      ; preds = %or.phi
  br i1 true, label %assert_ok44, label %assert_fail43, !dbg !952

assert_fail43:                                    ; preds = %assert_ok42
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !952
  call void %56(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #4, !dbg !952
  unreachable, !dbg !952

assert_ok44:                                      ; preds = %assert_ok42
  %lt45 = icmp ult i64 0, %51, !dbg !952
  br i1 %lt45, label %assert_ok47, label %assert_fail46, !dbg !952

assert_fail46:                                    ; preds = %assert_ok44
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !952
  call void %57(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #4, !dbg !952
  unreachable, !dbg !952

assert_ok47:                                      ; preds = %assert_ok44
  %ptradd48 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !952
  %58 = load i64, ptr %ptradd48, align 8, !dbg !952
  %59 = inttoptr i64 %58 to ptr, !dbg !952
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !883
  %60 = icmp eq ptr %59, %type51, !dbg !883
  br i1 %60, label %cache_hit54, label %cache_miss52, !dbg !883

cache_miss52:                                     ; preds = %assert_ok47
  %ptradd53 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !883
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !883
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.acquire"), !dbg !883
  store ptr %62, ptr %.inlinecache49, align 8, !dbg !883
  store ptr %59, ptr %.cachedtype50, align 8, !dbg !883
  br label %63, !dbg !883

cache_hit54:                                      ; preds = %assert_ok47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !883
  br label %63, !dbg !883

63:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %62, %cache_miss52 ], !dbg !883
  %64 = icmp eq ptr %fn_phi56, null, !dbg !883
  br i1 %64, label %missing_function57, label %match58, !dbg !883

missing_function57:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %65(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #4, !dbg !883
  unreachable, !dbg !883

match58:                                          ; preds = %63
  %66 = load ptr, ptr %allocator18, align 8
  %67 = call i64 %fn_phi56(ptr %retparam, ptr %66, i64 %51, i32 0, i64 0), !dbg !952
  %not_err = icmp eq i64 %67, 0, !dbg !952
  %68 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !952
  br i1 %68, label %after_check, label %assign_optional, !dbg !952

assign_optional:                                  ; preds = %match58
  store i64 %67, ptr %error_var, align 8, !dbg !952
  br label %panic_block, !dbg !952

after_check:                                      ; preds = %match58
  %69 = load ptr, ptr %retparam, align 8, !dbg !952
  store ptr %69, ptr %blockret, align 8, !dbg !952
  br label %expr_block.exit96, !dbg !952

if.exit59:                                        ; preds = %if.exit34
  %70 = load ptr, ptr %ptr19, align 8, !dbg !953
  %71 = load i64, ptr %new_size20, align 8, !dbg !954
  br i1 true, label %or.phi69, label %or.rhs60, !dbg !955

or.rhs60:                                         ; preds = %if.exit59
  store i64 0, ptr %x61, align 8
  %72 = load i64, ptr %x61, align 8, !dbg !956
  %neq62 = icmp ne i64 0, %72, !dbg !956
  br i1 %neq62, label %and.rhs63, label %and.phi67, !dbg !956

and.rhs63:                                        ; preds = %or.rhs60
  %73 = load i64, ptr %x61, align 8, !dbg !959
  %74 = load i64, ptr %x61, align 8, !dbg !960
  %sub64 = sub i64 %74, 1, !dbg !960
  %and65 = and i64 %73, %sub64, !dbg !959
  %eq66 = icmp eq i64 %and65, 0, !dbg !959
  br label %and.phi67, !dbg !959

and.phi67:                                        ; preds = %and.rhs63, %or.rhs60
  %val68 = phi i1 [ false, %or.rhs60 ], [ %eq66, %and.rhs63 ], !dbg !959
  br label %or.phi69, !dbg !959

or.phi69:                                         ; preds = %and.phi67, %if.exit59
  %val70 = phi i1 [ true, %if.exit59 ], [ %val68, %and.phi67 ], !dbg !959
  br i1 %val70, label %assert_ok72, label %assert_fail71, !dbg !959

assert_fail71:                                    ; preds = %or.phi69
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %75(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #4, !dbg !961
  unreachable, !dbg !961

assert_ok72:                                      ; preds = %or.phi69
  br i1 true, label %assert_ok74, label %assert_fail73, !dbg !961

assert_fail73:                                    ; preds = %assert_ok72
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %76(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #4, !dbg !961
  unreachable, !dbg !961

assert_ok74:                                      ; preds = %assert_ok72
  %neq75 = icmp ne ptr %70, null, !dbg !961
  br i1 %neq75, label %assert_ok77, label %assert_fail76, !dbg !961

assert_fail76:                                    ; preds = %assert_ok74
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %77(ptr @.panic_msg.73, i64 32, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #4, !dbg !961
  unreachable, !dbg !961

assert_ok77:                                      ; preds = %assert_ok74
  %lt78 = icmp ult i64 0, %71, !dbg !961
  br i1 %lt78, label %assert_ok80, label %assert_fail79, !dbg !961

assert_fail79:                                    ; preds = %assert_ok77
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %78(ptr @.panic_msg.74, i64 33, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #4, !dbg !961
  unreachable, !dbg !961

assert_ok80:                                      ; preds = %assert_ok77
  %ptradd81 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !961
  %79 = load i64, ptr %ptradd81, align 8, !dbg !961
  %80 = inttoptr i64 %79 to ptr, !dbg !961
  %type84 = load ptr, ptr %.cachedtype83, align 8, !dbg !883
  %81 = icmp eq ptr %80, %type84, !dbg !883
  br i1 %81, label %cache_hit87, label %cache_miss85, !dbg !883

cache_miss85:                                     ; preds = %assert_ok80
  %ptradd86 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !883
  %82 = load ptr, ptr %ptradd86, align 8, !dbg !883
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.resize"), !dbg !883
  store ptr %83, ptr %.inlinecache82, align 8, !dbg !883
  store ptr %80, ptr %.cachedtype83, align 8, !dbg !883
  br label %84, !dbg !883

cache_hit87:                                      ; preds = %assert_ok80
  %cache_hit_fn88 = load ptr, ptr %.inlinecache82, align 8, !dbg !883
  br label %84, !dbg !883

84:                                               ; preds = %cache_hit87, %cache_miss85
  %fn_phi89 = phi ptr [ %cache_hit_fn88, %cache_hit87 ], [ %83, %cache_miss85 ], !dbg !883
  %85 = icmp eq ptr %fn_phi89, null, !dbg !883
  br i1 %85, label %missing_function90, label %match91, !dbg !883

missing_function90:                               ; preds = %84
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %86(ptr @.panic_msg.75, i64 43, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #4, !dbg !883
  unreachable, !dbg !883

match91:                                          ; preds = %84
  %87 = load ptr, ptr %allocator18, align 8
  %88 = call i64 %fn_phi89(ptr %retparam92, ptr %87, ptr %70, i64 %71, i64 0), !dbg !961
  %not_err93 = icmp eq i64 %88, 0, !dbg !961
  %89 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !961
  br i1 %89, label %after_check95, label %assign_optional94, !dbg !961

assign_optional94:                                ; preds = %match91
  store i64 %88, ptr %error_var, align 8, !dbg !961
  br label %panic_block, !dbg !961

after_check95:                                    ; preds = %match91
  %90 = load ptr, ptr %retparam92, align 8, !dbg !961
  store ptr %90, ptr %blockret, align 8, !dbg !961
  br label %expr_block.exit96, !dbg !961

expr_block.exit96:                                ; preds = %after_check95, %after_check, %expr_block.exit33
  br label %noerr_block, !dbg !961

panic_block:                                      ; preds = %assign_optional94, %assign_optional
  %91 = insertvalue %any undef, ptr %error_var, 0, !dbg !961
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !961
  store %any %92, ptr %varargslots, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !933
  unreachable, !dbg !933

noerr_block:                                      ; preds = %expr_block.exit96
  %94 = load ptr, ptr %blockret, align 8, !dbg !933
  store ptr %94, ptr %ptradd15, align 8, !dbg !933
  %95 = load ptr, ptr %self, align 8, !dbg !962
  %ptradd97 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !962
  %96 = load i64, ptr %min_capacity, align 8, !dbg !963
  store i64 %96, ptr %ptradd97, align 8, !dbg !963
  %97 = load ptr, ptr %self, align 8
  store ptr %97, ptr %self98, align 8
  %98 = load ptr, ptr %self98, align 8, !dbg !964
  %neq99 = icmp ne ptr %98, null, !dbg !964
  br i1 %neq99, label %assert_ok101, label %assert_fail100, !dbg !964

assert_fail100:                                   ; preds = %noerr_block
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %99(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 441) #4, !dbg !964
  unreachable, !dbg !964

assert_ok101:                                     ; preds = %noerr_block
  %100 = load ptr, ptr %self98, align 8, !dbg !968
  %ptradd102 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !968
  %101 = load i64, ptr %ptradd102, align 8, !dbg !968
  %lt103 = icmp ult i64 0, %101, !dbg !969
  br i1 %lt103, label %assert_ok105, label %assert_fail104, !dbg !969

assert_fail104:                                   ; preds = %assert_ok101
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !969
  call void %102(ptr @.panic_msg.76, i64 38, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 372) #4, !dbg !969
  unreachable, !dbg !969

assert_ok105:                                     ; preds = %assert_ok101
  %103 = load ptr, ptr %self98, align 8, !dbg !970
  %ptradd106 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !970
  %104 = load ptr, ptr %self98, align 8, !dbg !971
  %105 = load ptr, ptr %self98, align 8, !dbg !971
  %106 = load i64, ptr %ptradd106, align 8, !dbg !971
  %107 = load i64, ptr %104, align 8, !dbg !971
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %105, i64 %106, i64 %107), !dbg !972
  ret void, !dbg !972

panic:                                            ; preds = %entry
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %108(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 346) #4, !dbg !885
  unreachable, !dbg !885
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$v2$int$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !973 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !976
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !976
  br i1 %3, label %panic, label %checkok, !dbg !976

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !977, !DIExpression(), !978)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !979, !DIExpression(), !980)
  %4 = load i64, ptr %index, align 8, !dbg !981
  %5 = load ptr, ptr %self, align 8, !dbg !983
  %6 = load i64, ptr %5, align 8, !dbg !983
  %lt = icmp ult i64 %4, %6, !dbg !981
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !981

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !981
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 384) #4, !dbg !981
  unreachable, !dbg !981

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !984
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !984
  %9 = load ptr, ptr %ptradd, align 8, !dbg !984
  %10 = load i64, ptr %index, align 8, !dbg !985
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !985
  ret ptr %ptroffset, !dbg !985

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 386) #4, !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.set"(ptr %0, i64 %1, double %2) #0 comdat !dbg !986 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca <2 x i32>, align 8
  %3 = icmp eq ptr %0, null, !dbg !987
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !987
  br i1 %4, label %panic, label %checkok, !dbg !987

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !988, !DIExpression(), !989)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !990, !DIExpression(), !991)
  store double %2, ptr %value, align 8
    #dbg_declare(ptr %value, !992, !DIExpression(), !993)
  %5 = load i64, ptr %index, align 8, !dbg !994
  %6 = load ptr, ptr %self, align 8, !dbg !996
  %7 = load i64, ptr %6, align 8, !dbg !996
  %lt = icmp ult i64 %5, %7, !dbg !994
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !994

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !994
  call void %8(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 392) #4, !dbg !994
  unreachable, !dbg !994

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !997
  %10 = load ptr, ptr %ptradd, align 8, !dbg !997
  %11 = load i64, ptr %index, align 8, !dbg !998
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !998
  %12 = load <2 x i32>, ptr %value, align 8, !dbg !999
  store <2 x i32> %12, ptr %ptroffset, align 8, !dbg !999
  ret void, !dbg !999

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 394) #4, !dbg !989
  unreachable, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1000 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1001
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1001
  br i1 %3, label %panic, label %checkok, !dbg !1001

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1002, !DIExpression(), !1003)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1004, !DIExpression(), !1005)
    #dbg_declare(ptr %new_size, !1006, !DIExpression(), !1007)
  %4 = load ptr, ptr %self, align 8, !dbg !1008
  %5 = load i64, ptr %4, align 8, !dbg !1008
  %6 = load i64, ptr %added, align 8, !dbg !1009
  %add = add i64 %5, %6, !dbg !1008
  store i64 %add, ptr %new_size, align 8, !dbg !1008
  %7 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1010
  %8 = load i64, ptr %ptradd, align 8, !dbg !1010
  %9 = load i64, ptr %new_size, align 8, !dbg !1011
  %ge = icmp uge i64 %8, %9, !dbg !1010
  br i1 %ge, label %if.then, label %if.exit, !dbg !1010

if.then:                                          ; preds = %checkok
  ret void, !dbg !1012

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1013
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1013
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1013

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1013
  call void %11(ptr @.panic_msg.80, i64 40, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 404) #4, !dbg !1013
  unreachable, !dbg !1013

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1014, !DIExpression(), !1015)
  %12 = load ptr, ptr %self, align 8, !dbg !1016
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1016
  %13 = load i64, ptr %ptradd1, align 8, !dbg !1016
  %i2b = icmp ne i64 %13, 0, !dbg !1016
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1016

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1017
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1017
  %15 = load i64, ptr %ptradd2, align 8, !dbg !1017
  %mul = mul i64 2, %15, !dbg !1018
  br label %cond.phi, !dbg !1018

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1019

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1019
  store i64 %val, ptr %new_capacity, align 8, !dbg !1019
  br label %loop.cond, !dbg !1020

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1021
  %17 = load i64, ptr %new_size, align 8, !dbg !1023
  %lt3 = icmp ult i64 %16, %17, !dbg !1021
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1021

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1024
  %mul4 = mul i64 %18, 2, !dbg !1024
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1024
  br label %loop.cond, !dbg !1024

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1025
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1025
  call void @"std_collections_list$v2$int$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1026
  ret void, !dbg !1026

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1003
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 399) #4, !dbg !1003
  unreachable, !dbg !1003
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1027 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1028
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1028
  br i1 %4, label %panic, label %checkok, !dbg !1028

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1029, !DIExpression(), !1030)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1031, !DIExpression(), !1032)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1033, !DIExpression(), !1034)
  %5 = load i64, ptr %old_size, align 8, !dbg !1035
  %6 = load i64, ptr %new_size, align 8, !dbg !1036
  %eq = icmp eq i64 %5, %6, !dbg !1035
  br i1 %eq, label %if.then, label %if.exit, !dbg !1035

if.then:                                          ; preds = %checkok
  ret void, !dbg !1037

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1038

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1030
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.81, i64 19, i32 410) #4, !dbg !1030
  unreachable, !dbg !1030
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$v2$int$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1039 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1042
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1042
  br i1 %3, label %panic, label %checkok, !dbg !1042

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1043, !DIExpression(), !1044)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1045, !DIExpression(), !1046)
  %4 = load i64, ptr %new_size, align 8, !dbg !1047
  %eq = icmp eq i64 0, %4, !dbg !1047
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1047

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1049
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1049
  %6 = load i64, ptr %ptradd, align 8, !dbg !1049
  %neq = icmp ne i64 0, %6, !dbg !1049
  br label %or.phi, !dbg !1049

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1049
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1049

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %7(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 422) #4, !dbg !1047
  unreachable, !dbg !1047

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1050, !DIExpression(), !1051)
  %8 = load ptr, ptr %self, align 8, !dbg !1052
  %9 = load i64, ptr %8, align 8, !dbg !1052
  store i64 %9, ptr %old_size, align 8, !dbg !1052
  %10 = load ptr, ptr %self, align 8, !dbg !1053
  %11 = load i64, ptr %old_size, align 8, !dbg !1053
  %12 = load i64, ptr %new_size, align 8, !dbg !1053
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1054
  %13 = load ptr, ptr %self, align 8, !dbg !1055
  %14 = load i64, ptr %new_size, align 8, !dbg !1056
  store i64 %14, ptr %13, align 8, !dbg !1056
  %15 = load i64, ptr %old_size, align 8, !dbg !1057
  ret i64 %15, !dbg !1057

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 424) #4, !dbg !1044
  unreachable, !dbg !1044
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.index_of"(ptr %0, ptr %1, double %2) #0 comdat !dbg !1058 {
entry:
  %self = alloca ptr, align 8
  %type = alloca <2 x i32>, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca <2 x i32>, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca <2 x i32>, align 8
  %b = alloca <2 x i32>, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1061
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1061
  br i1 %4, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1062, !DIExpression(), !1063)
  store double %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1064, !DIExpression(), !1065)
  %5 = load ptr, ptr %self, align 8, !dbg !1066
  %6 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %5) #5, !dbg !1066
    #dbg_declare(ptr %.anon, !1068, !DIExpression(), !1069)
  store i64 0, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1069
  %lt = icmp ult i64 %7, %6, !dbg !1069
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1069

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1070, !DIExpression(), !1072)
  %8 = load i64, ptr %.anon, align 8, !dbg !1072
  store i64 %8, ptr %i, align 8, !dbg !1072
    #dbg_declare(ptr %v, !1073, !DIExpression(), !1074)
  store ptr %5, ptr %self1, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self1, align 8, !dbg !1075
  %neq = icmp ne ptr %10, null, !dbg !1075
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1075

assert_fail:                                      ; preds = %loop.body
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1075
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 378) #4, !dbg !1075
  unreachable, !dbg !1075

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !1078
  %13 = load ptr, ptr %self1, align 8, !dbg !1079
  %14 = load i64, ptr %13, align 8, !dbg !1079
  %lt2 = icmp ult i64 %12, %14, !dbg !1080
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1080

assert_fail3:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1080
  call void %15(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 451) #4, !dbg !1080
  unreachable, !dbg !1080

assert_ok4:                                       ; preds = %assert_ok
  %16 = load ptr, ptr %self1, align 8, !dbg !1081
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1081
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1081
  %18 = load i64, ptr %index, align 8, !dbg !1082
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !1082
  %19 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !1082
  store <2 x i32> %19, ptr %v, align 8, !dbg !1082
  %20 = load <2 x i32>, ptr %v, align 8
  store <2 x i32> %20, ptr %a, align 8
  %21 = load <2 x i32>, ptr %type, align 8
  store <2 x i32> %21, ptr %b, align 8
  %22 = load <2 x i32>, ptr %a, align 8, !dbg !1083
  %23 = load <2 x i32>, ptr %b, align 8, !dbg !1088
  %eq = icmp eq <2 x i32> %22, %23, !dbg !1083
  %24 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !1083
  br i1 %24, label %if.then, label %if.exit, !dbg !1083

if.then:                                          ; preds = %assert_ok4
  %25 = load i64, ptr %i, align 8, !dbg !1089
  store i64 %25, ptr %0, align 8, !dbg !1089
  ret i64 0, !dbg !1089

if.exit:                                          ; preds = %assert_ok4
  %26 = load i64, ptr %.anon, align 8, !dbg !1069
  %addnuw = add nuw i64 %26, 1, !dbg !1069
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1090

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.83, i64 8, i32 449) #4, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.rindex_of"(ptr %0, ptr %1, double %2) #0 comdat !dbg !1091 {
entry:
  %self = alloca ptr, align 8
  %type = alloca <2 x i32>, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca <2 x i32>, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca <2 x i32>, align 8
  %b = alloca <2 x i32>, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1092
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1092
  br i1 %4, label %panic, label %checkok, !dbg !1092

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1093, !DIExpression(), !1094)
  store double %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1095, !DIExpression(), !1096)
  %5 = load ptr, ptr %self, align 8, !dbg !1097
    #dbg_declare(ptr %.anon, !1099, !DIExpression(), !1100)
  %6 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %5) #5, !dbg !1097
  store i64 %6, ptr %.anon, align 8, !dbg !1097
  br label %loop.cond, !dbg !1097

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1100
  %gt = icmp ugt i64 %7, 0, !dbg !1100
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1100

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1100
  %subnuw = sub nuw i64 %8, 1, !dbg !1100
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1100
    #dbg_declare(ptr %i, !1101, !DIExpression(), !1103)
  %9 = load i64, ptr %.anon, align 8, !dbg !1103
  store i64 %9, ptr %i, align 8, !dbg !1103
    #dbg_declare(ptr %v, !1104, !DIExpression(), !1105)
  store ptr %5, ptr %self1, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self1, align 8, !dbg !1106
  %neq = icmp ne ptr %11, null, !dbg !1106
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1106

assert_fail:                                      ; preds = %loop.body
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1106
  call void %12(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 378) #4, !dbg !1106
  unreachable, !dbg !1106

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !1109
  %14 = load ptr, ptr %self1, align 8, !dbg !1110
  %15 = load i64, ptr %14, align 8, !dbg !1110
  %lt = icmp ult i64 %13, %15, !dbg !1111
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !1111

assert_fail2:                                     ; preds = %assert_ok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1111
  call void %16(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 460) #4, !dbg !1111
  unreachable, !dbg !1111

assert_ok3:                                       ; preds = %assert_ok
  %17 = load ptr, ptr %self1, align 8, !dbg !1112
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1112
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1112
  %19 = load i64, ptr %index, align 8, !dbg !1113
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !1113
  %20 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !1113
  store <2 x i32> %20, ptr %v, align 8, !dbg !1113
  %21 = load <2 x i32>, ptr %v, align 8
  store <2 x i32> %21, ptr %a, align 8
  %22 = load <2 x i32>, ptr %type, align 8
  store <2 x i32> %22, ptr %b, align 8
  %23 = load <2 x i32>, ptr %a, align 8, !dbg !1114
  %24 = load <2 x i32>, ptr %b, align 8, !dbg !1118
  %eq = icmp eq <2 x i32> %23, %24, !dbg !1114
  %25 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !1114
  br i1 %25, label %if.then, label %if.exit, !dbg !1114

if.then:                                          ; preds = %assert_ok3
  %26 = load i64, ptr %i, align 8, !dbg !1119
  store i64 %26, ptr %0, align 8, !dbg !1119
  ret i64 0, !dbg !1119

if.exit:                                          ; preds = %assert_ok3
  br label %loop.cond, !dbg !1119

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1120

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1094
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.84, i64 9, i32 458) #4, !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.equals"(ptr %0, ptr byval(%List) align 8 %1) #0 comdat !dbg !1121 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca <2 x i32>, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca <2 x i32>, align 8
  %b = alloca <2 x i32>, align 8
  %2 = icmp eq ptr %0, null, !dbg !1124
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1124
  br i1 %3, label %panic, label %checkok, !dbg !1124

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1125, !DIExpression(), !1126)
    #dbg_declare(ptr %1, !1127, !DIExpression(), !1128)
  %4 = load ptr, ptr %self, align 8, !dbg !1129
  %5 = load i64, ptr %4, align 8, !dbg !1129
  %6 = load i64, ptr %1, align 8, !dbg !1130
  %neq = icmp ne i64 %5, %6, !dbg !1129
  br i1 %neq, label %if.then, label %if.exit, !dbg !1129

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1131

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1132
  %8 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %7) #5, !dbg !1132
    #dbg_declare(ptr %.anon, !1134, !DIExpression(), !1135)
  store i64 0, ptr %.anon, align 8, !dbg !1135
  br label %loop.cond, !dbg !1135

loop.cond:                                        ; preds = %if.exit9, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1135
  %lt = icmp ult i64 %9, %8, !dbg !1135
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1135

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1136, !DIExpression(), !1138)
  %10 = load i64, ptr %.anon, align 8, !dbg !1138
  store i64 %10, ptr %i, align 8, !dbg !1138
    #dbg_declare(ptr %v, !1139, !DIExpression(), !1140)
  store ptr %7, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self1, align 8, !dbg !1141
  %neq2 = icmp ne ptr %12, null, !dbg !1141
  br i1 %neq2, label %assert_ok, label %assert_fail, !dbg !1141

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1141
  call void %13(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 378) #4, !dbg !1141
  unreachable, !dbg !1141

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1144
  %15 = load ptr, ptr %self1, align 8, !dbg !1145
  %16 = load i64, ptr %15, align 8, !dbg !1145
  %lt3 = icmp ult i64 %14, %16, !dbg !1146
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !1146

assert_fail4:                                     ; preds = %assert_ok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1146
  call void %17(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 470) #4, !dbg !1146
  unreachable, !dbg !1146

assert_ok5:                                       ; preds = %assert_ok
  %18 = load ptr, ptr %self1, align 8, !dbg !1147
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1147
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1147
  %20 = load i64, ptr %index, align 8, !dbg !1148
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1148
  %21 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !1148
  store <2 x i32> %21, ptr %v, align 8, !dbg !1148
  %22 = load <2 x i32>, ptr %v, align 8
  store <2 x i32> %22, ptr %a, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1149
  %23 = load ptr, ptr %ptradd6, align 8, !dbg !1149
  %24 = load i64, ptr %i, align 8, !dbg !1151
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !1151
  %25 = load <2 x i32>, ptr %ptroffset7, align 8
  store <2 x i32> %25, ptr %b, align 8
  %26 = load <2 x i32>, ptr %a, align 8, !dbg !1152
  %27 = load <2 x i32>, ptr %b, align 8, !dbg !1155
  %eq = icmp eq <2 x i32> %26, %27, !dbg !1152
  %28 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !1152
  %not = xor i1 %28, true, !dbg !1152
  br i1 %not, label %if.then8, label %if.exit9, !dbg !1152

if.then8:                                         ; preds = %assert_ok5
  ret i8 0, !dbg !1156

if.exit9:                                         ; preds = %assert_ok5
  %29 = load i64, ptr %.anon, align 8, !dbg !1135
  %addnuw = add nuw i64 %29, 1, !dbg !1135
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1135
  br label %loop.cond, !dbg !1135

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1157

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1126
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.85, i64 6, i32 467) #4, !dbg !1126
  unreachable, !dbg !1126
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.contains"(ptr %0, double %1) #0 comdat !dbg !1158 {
entry:
  %self = alloca ptr, align 8
  %value = alloca <2 x i32>, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca <2 x i32>, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca <2 x i32>, align 8
  %b = alloca <2 x i32>, align 8
  %2 = icmp eq ptr %0, null, !dbg !1161
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1161
  br i1 %3, label %panic, label %checkok, !dbg !1161

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1162, !DIExpression(), !1163)
  store double %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1164, !DIExpression(), !1165)
  %4 = load ptr, ptr %self, align 8, !dbg !1166
  %5 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %4) #5, !dbg !1166
    #dbg_declare(ptr %.anon, !1168, !DIExpression(), !1169)
  store i64 0, ptr %.anon, align 8, !dbg !1169
  br label %loop.cond, !dbg !1169

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1169
  %lt = icmp ult i64 %6, %5, !dbg !1169
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1169

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1170, !DIExpression(), !1172)
  %7 = load i64, ptr %.anon, align 8, !dbg !1172
  store i64 %7, ptr %i, align 8, !dbg !1172
    #dbg_declare(ptr %v, !1173, !DIExpression(), !1174)
  store ptr %4, ptr %self1, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self1, align 8, !dbg !1175
  %neq = icmp ne ptr %9, null, !dbg !1175
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1175

assert_fail:                                      ; preds = %loop.body
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1175
  call void %10(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 378) #4, !dbg !1175
  unreachable, !dbg !1175

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !1178
  %12 = load ptr, ptr %self1, align 8, !dbg !1179
  %13 = load i64, ptr %12, align 8, !dbg !1179
  %lt2 = icmp ult i64 %11, %13, !dbg !1180
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1180

assert_fail3:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1180
  call void %14(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 486) #4, !dbg !1180
  unreachable, !dbg !1180

assert_ok4:                                       ; preds = %assert_ok
  %15 = load ptr, ptr %self1, align 8, !dbg !1181
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1181
  %16 = load ptr, ptr %ptradd, align 8, !dbg !1181
  %17 = load i64, ptr %index, align 8, !dbg !1182
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !1182
  %18 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !1182
  store <2 x i32> %18, ptr %v, align 8, !dbg !1182
  %19 = load <2 x i32>, ptr %v, align 8
  store <2 x i32> %19, ptr %a, align 8
  %20 = load <2 x i32>, ptr %value, align 8
  store <2 x i32> %20, ptr %b, align 8
  %21 = load <2 x i32>, ptr %a, align 8, !dbg !1183
  %22 = load <2 x i32>, ptr %b, align 8, !dbg !1187
  %eq = icmp eq <2 x i32> %21, %22, !dbg !1183
  %23 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !1183
  br i1 %23, label %if.then, label %if.exit, !dbg !1183

if.then:                                          ; preds = %assert_ok4
  ret i8 1, !dbg !1188

if.exit:                                          ; preds = %assert_ok4
  %24 = load i64, ptr %.anon, align 8, !dbg !1169
  %addnuw = add nuw i64 %24, 1, !dbg !1169
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1169
  br label %loop.cond, !dbg !1169

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1189

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1163
  call void %25(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.86, i64 8, i32 484) #4, !dbg !1163
  unreachable, !dbg !1163
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.remove_last_item"(ptr %0, double %1) #0 comdat !dbg !1190 {
entry:
  %self = alloca ptr, align 8
  %value = alloca <2 x i32>, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1191
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1191
  br i1 %3, label %panic, label %checkok, !dbg !1191

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1192, !DIExpression(), !1193)
  store double %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1194, !DIExpression(), !1195)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1196
    #dbg_declare(ptr %index, !1199, !DIExpression(), !1200)
  %5 = load ptr, ptr %self, align 8
  %6 = load double, ptr %value, align 8
  %7 = call i64 @"std_collections_list$v2$int$.List.rindex_of"(ptr %retparam, ptr %5, double %6), !dbg !1201
  %not_err = icmp eq i64 %7, 0, !dbg !1201
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1201
  br i1 %8, label %after_check, label %assign_optional, !dbg !1201

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1201
  br label %optional_assign_jump, !dbg !1201

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1201
  store i64 %9, ptr %index, align 8, !dbg !1201
  store i64 0, ptr %index.f, align 8, !dbg !1201
  br label %after_assign, !dbg !1201

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1201
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1201
  br label %end_block, !dbg !1201

after_assign:                                     ; preds = %after_check
  %10 = load i64, ptr %index, align 8, !dbg !1202
  %11 = load i64, ptr %4, align 8, !dbg !1203
  %lt = icmp ult i64 %10, %11, !dbg !1200
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1200

assert_fail:                                      ; preds = %after_assign
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1200
  call void %12(ptr @.panic_msg.27, i64 71, ptr @.file.88, i64 10, ptr @.func.87, i64 16, i32 406) #4, !dbg !1200
  unreachable, !dbg !1200

assert_ok:                                        ; preds = %after_assign
  %13 = load i64, ptr %index, align 8, !dbg !1200
  call void @"std_collections_list$v2$int$.List.remove_at"(ptr %4, i64 %13), !dbg !1200
  store i64 0, ptr %temp_err, align 8, !dbg !1200
  br label %end_block, !dbg !1200

end_block:                                        ; preds = %assert_ok, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !1200
  %i2b = icmp ne i64 %14, 0, !dbg !1200
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1200

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1204
  br label %expr_block.exit, !dbg !1204

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1205
  br label %expr_block.exit, !dbg !1205

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !1205
  ret i8 %15, !dbg !1205

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1193
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.87, i64 16, i32 498) #4, !dbg !1193
  unreachable, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$v2$int$.List.remove_first_item"(ptr %0, double %1) #0 comdat !dbg !1206 {
entry:
  %self = alloca ptr, align 8
  %value = alloca <2 x i32>, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1207
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1207
  br i1 %3, label %panic, label %checkok, !dbg !1207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1208, !DIExpression(), !1209)
  store double %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1210, !DIExpression(), !1211)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1212
    #dbg_declare(ptr %index, !1215, !DIExpression(), !1216)
  %5 = load ptr, ptr %self, align 8
  %6 = load double, ptr %value, align 8
  %7 = call i64 @"std_collections_list$v2$int$.List.index_of"(ptr %retparam, ptr %5, double %6), !dbg !1217
  %not_err = icmp eq i64 %7, 0, !dbg !1217
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1217
  br i1 %8, label %after_check, label %assign_optional, !dbg !1217

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1217
  br label %optional_assign_jump, !dbg !1217

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1217
  store i64 %9, ptr %index, align 8, !dbg !1217
  store i64 0, ptr %index.f, align 8, !dbg !1217
  br label %after_assign, !dbg !1217

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1217
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1217
  br label %end_block, !dbg !1217

after_assign:                                     ; preds = %after_check
  %10 = load i64, ptr %index, align 8, !dbg !1218
  %11 = load i64, ptr %4, align 8, !dbg !1219
  %lt = icmp ult i64 %10, %11, !dbg !1216
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1216

assert_fail:                                      ; preds = %after_assign
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1216
  call void %12(ptr @.panic_msg.27, i64 71, ptr @.file.88, i64 10, ptr @.func.89, i64 17, i32 406) #4, !dbg !1216
  unreachable, !dbg !1216

assert_ok:                                        ; preds = %after_assign
  %13 = load i64, ptr %index, align 8, !dbg !1216
  call void @"std_collections_list$v2$int$.List.remove_at"(ptr %4, i64 %13), !dbg !1216
  store i64 0, ptr %temp_err, align 8, !dbg !1216
  br label %end_block, !dbg !1216

end_block:                                        ; preds = %assert_ok, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !1216
  %i2b = icmp ne i64 %14, 0, !dbg !1216
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1216

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1220
  br label %expr_block.exit, !dbg !1220

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1221
  br label %expr_block.exit, !dbg !1221

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !1221
  ret i8 %15, !dbg !1221

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1209
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.89, i64 17, i32 508) #4, !dbg !1209
  unreachable, !dbg !1209
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$v2$int$.List.remove_item"(ptr %0, double %1) #0 comdat !dbg !1222 {
entry:
  %self = alloca ptr, align 8
  %value = alloca <2 x i32>, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %value2 = alloca <2 x i32>, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca <2 x i32>, align 8
  %b = alloca <2 x i32>, align 8
  %j = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1225
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1225
  br i1 %3, label %panic, label %checkok, !dbg !1225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1226, !DIExpression(), !1227)
  store double %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1228, !DIExpression(), !1229)
    #dbg_declare(ptr %old_size, !1230, !DIExpression(), !1231)
  %4 = load ptr, ptr %self, align 8, !dbg !1232
  %5 = load i64, ptr %4, align 8, !dbg !1232
  store i64 %5, ptr %old_size, align 8, !dbg !1232
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load <2 x i32>, ptr %value, align 8
  store <2 x i32> %7, ptr %value2, align 8
    #dbg_declare(ptr %size, !1233, !DIExpression(), !1235)
  %8 = load ptr, ptr %self1, align 8, !dbg !1237
  %9 = load i64, ptr %8, align 8, !dbg !1237
  store i64 %9, ptr %size, align 8, !dbg !1237
    #dbg_declare(ptr %i, !1238, !DIExpression(), !1240)
  %10 = load i64, ptr %size, align 8, !dbg !1241
  store i64 %10, ptr %i, align 8, !dbg !1241
  br label %loop.cond, !dbg !1241

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1242
  %lt = icmp ult i64 0, %11, !dbg !1242
  br i1 %lt, label %loop.body, label %loop.exit13, !dbg !1242

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self1, align 8, !dbg !1243
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1243
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1243
  %14 = load i64, ptr %i, align 8, !dbg !1245
  %sub = sub i64 %14, 1, !dbg !1245
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sub, !dbg !1245
  %15 = load <2 x i32>, ptr %ptroffset, align 8
  store <2 x i32> %15, ptr %a, align 8
  %16 = load <2 x i32>, ptr %value2, align 8
  store <2 x i32> %16, ptr %b, align 8
  %17 = load <2 x i32>, ptr %a, align 8, !dbg !1246
  %18 = load <2 x i32>, ptr %b, align 8, !dbg !1249
  %eq = icmp eq <2 x i32> %17, %18, !dbg !1246
  %19 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !1246
  %not = xor i1 %19, true, !dbg !1246
  br i1 %not, label %if.then, label %if.exit, !dbg !1246

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1250

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1251, !DIExpression(), !1253)
  %20 = load i64, ptr %i, align 8, !dbg !1254
  store i64 %20, ptr %j, align 8, !dbg !1254
  br label %loop.cond3, !dbg !1254

loop.cond3:                                       ; preds = %loop.body5, %if.exit
  %21 = load i64, ptr %j, align 8, !dbg !1255
  %22 = load ptr, ptr %self1, align 8, !dbg !1256
  %23 = load i64, ptr %22, align 8, !dbg !1256
  %lt4 = icmp ult i64 %21, %23, !dbg !1255
  br i1 %lt4, label %loop.body5, label %loop.exit, !dbg !1255

loop.body5:                                       ; preds = %loop.cond3
  %24 = load ptr, ptr %self1, align 8, !dbg !1257
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1257
  %25 = load ptr, ptr %ptradd6, align 8, !dbg !1257
  %26 = load i64, ptr %j, align 8, !dbg !1259
  %sub7 = sub i64 %26, 1, !dbg !1259
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %25, i64 %sub7, !dbg !1259
  %27 = load ptr, ptr %self1, align 8, !dbg !1260
  %ptradd9 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1260
  %28 = load ptr, ptr %ptradd9, align 8, !dbg !1260
  %29 = load i64, ptr %j, align 8, !dbg !1261
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1261
  %30 = load <2 x i32>, ptr %ptroffset10, align 8, !dbg !1261
  store <2 x i32> %30, ptr %ptroffset8, align 8, !dbg !1261
  %31 = load i64, ptr %j, align 8, !dbg !1262
  %add = add i64 %31, 1, !dbg !1262
  store i64 %add, ptr %j, align 8, !dbg !1262
  br label %loop.cond3, !dbg !1262

loop.exit:                                        ; preds = %loop.cond3
  %32 = load ptr, ptr %self1, align 8, !dbg !1263
  %33 = load i64, ptr %32, align 8, !dbg !1263
  %sub11 = sub i64 %33, 1, !dbg !1263
  store i64 %sub11, ptr %32, align 8, !dbg !1263
  br label %loop.inc, !dbg !1263

loop.inc:                                         ; preds = %loop.exit, %if.then
  %34 = load i64, ptr %i, align 8, !dbg !1264
  %sub12 = sub i64 %34, 1, !dbg !1264
  store i64 %sub12, ptr %i, align 8, !dbg !1264
  br label %loop.cond, !dbg !1264

loop.exit13:                                      ; preds = %loop.cond
  %35 = load i64, ptr %size, align 8, !dbg !1265
  %36 = load ptr, ptr %self1, align 8, !dbg !1266
  %37 = load i64, ptr %36, align 8, !dbg !1266
  %sub14 = sub i64 %35, %37, !dbg !1265
  %38 = load i64, ptr %old_size, align 8, !dbg !1267
  %39 = load ptr, ptr %self, align 8, !dbg !1269
  %40 = load i64, ptr %39, align 8, !dbg !1269
  %neq = icmp ne i64 %38, %40, !dbg !1267
  br i1 %neq, label %if.then15, label %if.exit16, !dbg !1267

if.then15:                                        ; preds = %loop.exit13
  %41 = load ptr, ptr %self, align 8, !dbg !1270
  %42 = load ptr, ptr %self, align 8, !dbg !1270
  %43 = load i64, ptr %old_size, align 8, !dbg !1270
  %44 = load i64, ptr %41, align 8, !dbg !1270
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %42, i64 %43, i64 %44), !dbg !1271
  br label %if.exit16, !dbg !1271

if.exit16:                                        ; preds = %if.then15, %loop.exit13
  ret i64 %sub14, !dbg !1271

panic:                                            ; preds = %entry
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1227
  call void %45(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.90, i64 11, i32 517) #4, !dbg !1227
  unreachable, !dbg !1227
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$v2$int$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !1272 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca <2 x i32>, align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1273
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1273
  br i1 %3, label %panic, label %checkok, !dbg !1273

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1274, !DIExpression(), !1275)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1276, !DIExpression(), !1277)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1278
  %5 = load i64, ptr %4, align 8, !dbg !1278
  %i2nb = icmp eq i64 %5, 0, !dbg !1278
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1278

if.then:                                          ; preds = %checkok
  ret void, !dbg !1279

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1280, !DIExpression(), !1281)
  %6 = load ptr, ptr %self, align 8, !dbg !1282
  %7 = load i64, ptr %6, align 8, !dbg !1282
  store i64 %7, ptr %old_size, align 8, !dbg !1282
  %8 = load ptr, ptr %other_list, align 8, !dbg !1283
  %9 = call i64 @"std_collections_list$v2$int$.List.len"(ptr %8) #5, !dbg !1283
    #dbg_declare(ptr %.anon, !1285, !DIExpression(), !1283)
  store i64 0, ptr %.anon, align 8, !dbg !1283
  br label %loop.cond, !dbg !1283

loop.cond:                                        ; preds = %assert_ok4, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1283
  %lt = icmp ult i64 %10, %9, !dbg !1283
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1283

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1286, !DIExpression(), !1288)
  store ptr %8, ptr %self1, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self1, align 8, !dbg !1289
  %neq = icmp ne ptr %12, null, !dbg !1289
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1289

assert_fail:                                      ; preds = %loop.body
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1289
  call void %13(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 378) #4, !dbg !1289
  unreachable, !dbg !1289

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1292
  %15 = load ptr, ptr %self1, align 8, !dbg !1293
  %16 = load i64, ptr %15, align 8, !dbg !1293
  %lt2 = icmp ult i64 %14, %16, !dbg !1294
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !1294

assert_fail3:                                     ; preds = %assert_ok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1294
  call void %17(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 535) #4, !dbg !1294
  unreachable, !dbg !1294

assert_ok4:                                       ; preds = %assert_ok
  %18 = load ptr, ptr %self1, align 8, !dbg !1295
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1295
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1295
  %20 = load i64, ptr %index, align 8, !dbg !1296
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1296
  %21 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !1296
  store <2 x i32> %21, ptr %v, align 8, !dbg !1296
  %22 = load ptr, ptr %self, align 8, !dbg !1297
  %23 = load double, ptr %v, align 8, !dbg !1297
  %24 = call i64 @"std_collections_list$v2$int$.List.remove_item"(ptr %22, double %23), !dbg !1298
  %25 = load i64, ptr %.anon, align 8, !dbg !1283
  %addnuw = add nuw i64 %25, 1, !dbg !1283
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1283
  br label %loop.cond, !dbg !1283

loop.exit:                                        ; preds = %loop.cond
  %26 = load i64, ptr %old_size, align 8, !dbg !1299
  %27 = load ptr, ptr %self, align 8, !dbg !1301
  %28 = load i64, ptr %27, align 8, !dbg !1301
  %neq5 = icmp ne i64 %26, %28, !dbg !1299
  br i1 %neq5, label %if.then6, label %if.exit7, !dbg !1299

if.then6:                                         ; preds = %loop.exit
  %29 = load ptr, ptr %self, align 8, !dbg !1302
  %30 = load ptr, ptr %self, align 8, !dbg !1302
  %31 = load i64, ptr %old_size, align 8, !dbg !1302
  %32 = load i64, ptr %29, align 8, !dbg !1302
  call void @"std_collections_list$v2$int$.List._update_size_change"(ptr %30, i64 %31, i64 %32), !dbg !1303
  br label %if.exit7, !dbg !1303

if.exit7:                                         ; preds = %if.then6, %loop.exit
  ret void, !dbg !1303

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1275
  call void %33(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.91, i64 15, i32 528) #4, !dbg !1275
  unreachable, !dbg !1275
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v2i1(<2 x i1>) #3

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$v2$int$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_list$v2$int$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$v2$int$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$v2$int$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$v2$int$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$v2$int$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$v2$int$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$v2$int$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$v2$int$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 11, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, align: 32, flags: DIFlagVector, elements: !28)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{!29}
!29 = !DISubrange(count: 2, lowerBound: 0)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$v2$int$.dummy", scope: !2, file: !2, line: 558, type: !27, isLocal: true, isDefinition: true, align: 4)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 2, !"wchar_size", i32 4}
!35 = !{i32 4, !"PIE Level", i32 2}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 2}
!38 = !{i32 2, !"frame-pointer", i32 2}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !4, !6, !14, !30}
!41 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$v2$int$.List.init", scope: !2, file: !2, line: 30, type: !42, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !44, !8, !20}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !{}
!46 = !DILocation(line: 31, column: 1, scope: !41)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 30, type: !44)
!48 = !DILocation(line: 30, column: 20, scope: !41)
!49 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !2, line: 30, type: !8)
!50 = !DILocation(line: 30, column: 37, scope: !41)
!51 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !41, file: !2, line: 30, type: !19)
!52 = !DILocation(line: 30, column: 52, scope: !41)
!53 = !DILocation(line: 32, column: 2, scope: !41)
!54 = !DILocation(line: 32, column: 19, scope: !41)
!55 = !DILocation(line: 33, column: 2, scope: !41)
!56 = !DILocation(line: 33, column: 14, scope: !41)
!57 = !DILocation(line: 34, column: 2, scope: !41)
!58 = !DILocation(line: 34, column: 18, scope: !41)
!59 = !DILocation(line: 35, column: 2, scope: !41)
!60 = !DILocation(line: 35, column: 17, scope: !41)
!61 = !DILocation(line: 36, column: 15, scope: !41)
!62 = !DILocation(line: 36, column: 2, scope: !41)
!63 = !DILocation(line: 37, column: 9, scope: !41)
!64 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$v2$int$.List.tinit", scope: !2, file: !2, line: 46, type: !65, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!65 = !DISubroutineType(types: !66)
!66 = !{!44, !44, !20}
!67 = !DILocation(line: 47, column: 1, scope: !64)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !2, line: 46, type: !44)
!69 = !DILocation(line: 46, column: 21, scope: !64)
!70 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !64, file: !2, line: 46, type: !19)
!71 = !DILocation(line: 46, column: 32, scope: !64)
!72 = !DILocation(line: 48, column: 25, scope: !64)
!73 = !DILocation(line: 48, column: 9, scope: !64)
!74 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$v2$int$.List.init_with_array", scope: !2, file: !2, line: 57, type: !75, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!75 = !DISubroutineType(types: !76)
!76 = !{!44, !44, !8, !77}
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "int[<2>][]", size: 128, align: 64, elements: !78, identifier: "int[<2>][]")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !77, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int[<2>]*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !77, baseType: !19, size: 64, align: 64, offset: 64)
!82 = !DILocation(line: 58, column: 1, scope: !74)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 57, type: !44)
!84 = !DILocation(line: 57, column: 31, scope: !74)
!85 = !DILocalVariable(name: "allocator", arg: 2, scope: !74, file: !2, line: 57, type: !8)
!86 = !DILocation(line: 57, column: 48, scope: !74)
!87 = !DILocalVariable(name: "values", arg: 3, scope: !74, file: !2, line: 57, type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !89, identifier: "Type[]")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !24, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !19, size: 64, align: 64, offset: 64)
!92 = !DILocation(line: 57, column: 66, scope: !74)
!93 = !DILocation(line: 55, column: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !74, file: !2, line: 58, column: 1)
!95 = !DILocation(line: 59, column: 23, scope: !74)
!96 = !DILocation(line: 59, column: 2, scope: !74)
!97 = !DILocation(line: 60, column: 17, scope: !74)
!98 = !DILocation(line: 60, column: 2, scope: !74)
!99 = !DILocation(line: 61, column: 9, scope: !74)
!100 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$v2$int$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !101, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!101 = !DISubroutineType(types: !102)
!102 = !{!44, !44, !77}
!103 = !DILocation(line: 71, column: 1, scope: !100)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 70, type: !44)
!105 = !DILocation(line: 70, column: 32, scope: !100)
!106 = !DILocalVariable(name: "values", arg: 2, scope: !100, file: !2, line: 70, type: !88)
!107 = !DILocation(line: 70, column: 46, scope: !100)
!108 = !DILocation(line: 68, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !100, file: !2, line: 71, column: 1)
!110 = !DILocation(line: 72, column: 13, scope: !100)
!111 = !DILocation(line: 72, column: 2, scope: !100)
!112 = !DILocation(line: 73, column: 17, scope: !100)
!113 = !DILocation(line: 73, column: 2, scope: !100)
!114 = !DILocation(line: 74, column: 9, scope: !100)
!115 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$v2$int$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !116, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !44, !8, !77}
!118 = !DILocation(line: 81, column: 1, scope: !115)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 80, type: !44)
!120 = !DILocation(line: 80, column: 34, scope: !115)
!121 = !DILocalVariable(name: "allocator", arg: 2, scope: !115, file: !2, line: 80, type: !8)
!122 = !DILocation(line: 80, column: 51, scope: !115)
!123 = !DILocalVariable(name: "types", arg: 3, scope: !115, file: !2, line: 80, type: !88)
!124 = !DILocation(line: 80, column: 69, scope: !115)
!125 = !DILocation(line: 78, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !115, file: !2, line: 81, column: 1)
!127 = !DILocation(line: 78, column: 11, scope: !126)
!128 = !DILocation(line: 82, column: 2, scope: !115)
!129 = !DILocation(line: 82, column: 19, scope: !115)
!130 = !DILocation(line: 83, column: 2, scope: !115)
!131 = !DILocation(line: 83, column: 18, scope: !115)
!132 = !DILocation(line: 84, column: 2, scope: !115)
!133 = !DILocation(line: 84, column: 17, scope: !115)
!134 = !DILocation(line: 85, column: 2, scope: !115)
!135 = !DILocation(line: 85, column: 16, scope: !115)
!136 = !DILocation(line: 422, column: 11, scope: !115)
!137 = !DILocation(line: 422, column: 28, scope: !115)
!138 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$v2$int$.List.is_initialized", scope: !2, file: !2, line: 88, type: !139, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!139 = !DISubroutineType(types: !140)
!140 = !{!3, !44}
!141 = !DILocation(line: 88, column: 47, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 88, type: !44)
!143 = !DILocation(line: 88, column: 29, scope: !138)
!144 = !DILocation(line: 88, column: 73, scope: !138)
!145 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$v2$int$.List.to_format", scope: !2, file: !2, line: 90, type: !146, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !150, !44, !151}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !149)
!149 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !153, identifier: "std.io.Formatter")
!153 = !{!154, !155, !161}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !152, file: !2, line: 66, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !157, align: 8)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!148, !11, !11, !160}
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!161 = !DIDerivedType(tag: DW_TAG_member, scope: !152, file: !2, line: 67, baseType: !162, size: 256, align: 64, offset: 128)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !152, file: !2, line: 67, size: 256, align: 64, elements: !163)
!163 = !{!164, !166, !167, !168, !169}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !162, file: !2, line: 69, baseType: !165, size: 32, align: 32)
!165 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !162, file: !2, line: 70, baseType: !165, size: 32, align: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !162, file: !2, line: 71, baseType: !165, size: 32, align: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !162, file: !2, line: 72, baseType: !19, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !162, file: !2, line: 73, baseType: !148, size: 64, align: 64, offset: 192)
!170 = !DILocation(line: 91, column: 1, scope: !145)
!171 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !2, line: 90, type: !44)
!172 = !DILocation(line: 90, column: 24, scope: !145)
!173 = !DILocalVariable(name: "formatter", arg: 2, scope: !145, file: !2, line: 90, type: !151)
!174 = !DILocation(line: 90, column: 42, scope: !145)
!175 = !DILocation(line: 92, column: 10, scope: !176)
!176 = distinct !DILexicalBlock(scope: !145, file: !2, line: 92, column: 2)
!177 = !DILocation(line: 95, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !176, file: !2, line: 95, column: 4)
!179 = !DILocation(line: 97, column: 36, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !2, line: 97, column: 4)
!181 = !DILocation(line: 97, column: 11, scope: !180)
!182 = !DILocalVariable(name: "n", scope: !183, file: !2, line: 99, type: !19, align: 8)
!183 = distinct !DILexicalBlock(scope: !176, file: !2, line: 99, column: 4)
!184 = !DILocation(line: 99, column: 8, scope: !183)
!185 = !DILocation(line: 99, column: 12, scope: !183)
!186 = !DILocation(line: 100, column: 26, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !2, line: 100, column: 4)
!188 = !DILocation(line: 100, column: 40, scope: !187)
!189 = !DILocalVariable(name: ".temp", scope: !187, file: !2, line: 100, type: !19, align: 8)
!190 = !DILocation(line: 100, column: 13, scope: !187)
!191 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 100, type: !19, align: 8)
!192 = distinct !DILexicalBlock(scope: !187, file: !2, line: 101, column: 4)
!193 = !DILocation(line: 100, column: 13, scope: !192)
!194 = !DILocalVariable(name: "element", scope: !192, file: !2, line: 100, type: !26, align: 8)
!195 = !DILocation(line: 100, column: 16, scope: !192)
!196 = !DILocation(line: 100, column: 26, scope: !192)
!197 = !DILocation(line: 102, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !192, file: !2, line: 101, column: 4)
!199 = !DILocation(line: 102, column: 17, scope: !198)
!200 = !DILocation(line: 103, column: 5, scope: !198)
!201 = !DILocation(line: 103, column: 33, scope: !198)
!202 = !DILocation(line: 103, column: 10, scope: !198)
!203 = !DILocation(line: 105, column: 4, scope: !183)
!204 = !DILocation(line: 105, column: 9, scope: !183)
!205 = !DILocation(line: 106, column: 11, scope: !183)
!206 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$v2$int$.List.push", scope: !2, file: !2, line: 110, type: !207, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !44, !26}
!209 = !DILocation(line: 111, column: 1, scope: !206)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 110, type: !44)
!211 = !DILocation(line: 110, column: 19, scope: !206)
!212 = !DILocalVariable(name: "element", arg: 2, scope: !206, file: !2, line: 110, type: !25)
!213 = !DILocation(line: 110, column: 31, scope: !206)
!214 = !DILocation(line: 112, column: 15, scope: !206)
!215 = !DILocation(line: 112, column: 2, scope: !206)
!216 = !DILocation(line: 113, column: 2, scope: !206)
!217 = !DILocation(line: 113, column: 15, scope: !206)
!218 = !DILocation(line: 113, column: 29, scope: !206)
!219 = !DILocation(line: 422, column: 11, scope: !206)
!220 = !DILocation(line: 422, column: 28, scope: !206)
!221 = !DILocation(line: 113, column: 47, scope: !206)
!222 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$v2$int$.List.pop", scope: !2, file: !2, line: 116, type: !223, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!223 = !DISubroutineType(types: !224)
!224 = !{!148, !24, !44}
!225 = !DILocation(line: 117, column: 1, scope: !222)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 116, type: !44)
!227 = !DILocation(line: 116, column: 19, scope: !222)
!228 = !DILocation(line: 118, column: 7, scope: !222)
!229 = !DILocation(line: 118, column: 25, scope: !222)
!230 = !DILocation(line: 120, column: 9, scope: !222)
!231 = !DILocation(line: 120, column: 22, scope: !222)
!232 = !DILocation(line: 119, column: 8, scope: !233)
!233 = distinct !DILexicalBlock(scope: !222, file: !2, line: 119, column: 8)
!234 = !DILocation(line: 119, column: 22, scope: !233)
!235 = !DILocation(line: 422, column: 11, scope: !233)
!236 = !DILocation(line: 422, column: 28, scope: !233)
!237 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$v2$int$.List.clear", scope: !2, file: !2, line: 123, type: !238, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !44}
!240 = !DILocation(line: 124, column: 1, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !2, line: 123, type: !44)
!242 = !DILocation(line: 123, column: 20, scope: !237)
!243 = !DILocation(line: 125, column: 2, scope: !237)
!244 = !DILocation(line: 422, column: 11, scope: !237)
!245 = !DILocation(line: 422, column: 28, scope: !237)
!246 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$v2$int$.List.pop_first", scope: !2, file: !2, line: 128, type: !223, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!247 = !DILocation(line: 129, column: 1, scope: !246)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 128, type: !44)
!249 = !DILocation(line: 128, column: 25, scope: !246)
!250 = !DILocation(line: 130, column: 7, scope: !246)
!251 = !DILocation(line: 130, column: 25, scope: !246)
!252 = !DILocation(line: 132, column: 9, scope: !246)
!253 = !DILocation(line: 132, column: 22, scope: !246)
!254 = !DILocation(line: 131, column: 8, scope: !255)
!255 = distinct !DILexicalBlock(scope: !246, file: !2, line: 131, column: 8)
!256 = !DILocation(line: 136, column: 19, scope: !255)
!257 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$v2$int$.List.remove_at", scope: !2, file: !2, line: 138, type: !258, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !44, !20}
!260 = !DILocation(line: 139, column: 1, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 138, type: !44)
!262 = !DILocation(line: 138, column: 24, scope: !257)
!263 = !DILocalVariable(name: "index", arg: 2, scope: !257, file: !2, line: 138, type: !19)
!264 = !DILocation(line: 138, column: 35, scope: !257)
!265 = !DILocation(line: 136, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !257, file: !2, line: 139, column: 1)
!267 = !DILocation(line: 136, column: 19, scope: !266)
!268 = !DILocation(line: 140, column: 2, scope: !257)
!269 = !DILocation(line: 140, column: 16, scope: !257)
!270 = !DILocation(line: 422, column: 11, scope: !257)
!271 = !DILocation(line: 422, column: 28, scope: !257)
!272 = !DILocation(line: 141, column: 7, scope: !257)
!273 = !DILocation(line: 141, column: 20, scope: !257)
!274 = !DILocation(line: 141, column: 29, scope: !257)
!275 = !DILocation(line: 141, column: 46, scope: !257)
!276 = !DILocation(line: 142, column: 41, scope: !257)
!277 = !DILocation(line: 142, column: 54, scope: !257)
!278 = !DILocation(line: 142, column: 67, scope: !257)
!279 = !DILocation(line: 142, column: 2, scope: !257)
!280 = !DILocation(line: 142, column: 15, scope: !257)
!281 = !DILocation(line: 142, column: 24, scope: !257)
!282 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$v2$int$.List.add_all", scope: !2, file: !2, line: 145, type: !283, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !44, !44}
!285 = !DILocation(line: 146, column: 1, scope: !282)
!286 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !2, line: 145, type: !44)
!287 = !DILocation(line: 145, column: 22, scope: !282)
!288 = !DILocalVariable(name: "other_list", arg: 2, scope: !282, file: !2, line: 145, type: !44)
!289 = !DILocation(line: 145, column: 35, scope: !282)
!290 = !DILocation(line: 147, column: 7, scope: !282)
!291 = !DILocation(line: 147, column: 30, scope: !282)
!292 = !DILocation(line: 148, column: 15, scope: !282)
!293 = !DILocation(line: 148, column: 2, scope: !282)
!294 = !DILocalVariable(name: "index", scope: !282, file: !2, line: 149, type: !19, align: 8)
!295 = !DILocation(line: 149, column: 6, scope: !282)
!296 = !DILocation(line: 149, column: 14, scope: !282)
!297 = !DILocation(line: 149, column: 28, scope: !282)
!298 = !DILocation(line: 149, column: 40, scope: !282)
!299 = !DILocation(line: 422, column: 11, scope: !282)
!300 = !DILocation(line: 422, column: 28, scope: !282)
!301 = !DILocation(line: 150, column: 20, scope: !302)
!302 = distinct !DILexicalBlock(scope: !282, file: !2, line: 150, column: 2)
!303 = !DILocalVariable(name: ".temp", scope: !302, file: !2, line: 150, type: !19, align: 8)
!304 = !DILocalVariable(name: "value", scope: !305, file: !2, line: 150, type: !24, align: 8)
!305 = distinct !DILexicalBlock(scope: !302, file: !2, line: 151, column: 2)
!306 = !DILocation(line: 150, column: 12, scope: !305)
!307 = !DILocation(line: 150, column: 20, scope: !305)
!308 = !DILocation(line: 384, column: 19, scope: !305)
!309 = !DILocation(line: 152, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !305, file: !2, line: 151, column: 2)
!311 = !DILocation(line: 152, column: 16, scope: !310)
!312 = !DILocation(line: 152, column: 28, scope: !310)
!313 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$v2$int$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !314, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!314 = !DISubroutineType(types: !315)
!315 = !{!88, !44, !8}
!316 = !DILocation(line: 161, column: 1, scope: !313)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 160, type: !44)
!318 = !DILocation(line: 160, column: 33, scope: !313)
!319 = !DILocalVariable(name: "allocator", arg: 2, scope: !313, file: !2, line: 160, type: !8)
!320 = !DILocation(line: 160, column: 50, scope: !313)
!321 = !DILocation(line: 8, column: 7, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !323, file: !323, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!323 = !DIFile(filename: "list_common.c3", directory: "/usr/lib/c3c/lib/std/collections")
!324 = !DILocation(line: 162, column: 9, scope: !313)
!325 = !DILocation(line: 8, column: 25, scope: !322, inlinedAt: !324)
!326 = !DILocalVariable(name: "result", scope: !322, file: !2, line: 9, type: !88, align: 8)
!327 = !DILocation(line: 9, column: 10, scope: !322, inlinedAt: !324)
!328 = !DILocation(line: 9, column: 68, scope: !322, inlinedAt: !324)
!329 = !DILocation(line: 295, column: 59, scope: !330, inlinedAt: !332)
!330 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !331, file: !331, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!331 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!332 = !DILocation(line: 9, column: 19, scope: !322, inlinedAt: !324)
!333 = !DILocation(line: 295, column: 44, scope: !330, inlinedAt: !332)
!334 = !DILocation(line: 127, column: 6, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !331, file: !331, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!336 = !DILocation(line: 295, column: 18, scope: !330, inlinedAt: !332)
!337 = !DILocation(line: 127, column: 20, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 133, column: 28, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 133, column: 43, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 37, column: 12, scope: !335, inlinedAt: !336)
!341 = !DILocation(line: 973, column: 9, scope: !342, inlinedAt: !344)
!342 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !343, file: !343, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!343 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!344 = !DILocation(line: 37, column: 26, scope: !335, inlinedAt: !336)
!345 = !DILocation(line: 973, column: 20, scope: !342, inlinedAt: !344)
!346 = !DILocation(line: 973, column: 25, scope: !342, inlinedAt: !344)
!347 = !DILocation(line: 133, column: 10, scope: !335, inlinedAt: !336)
!348 = !DILocation(line: 295, column: 86, scope: !330, inlinedAt: !332)
!349 = !DILocation(line: 295, column: 10, scope: !330, inlinedAt: !332)
!350 = !DILocation(line: 10, column: 15, scope: !322, inlinedAt: !324)
!351 = !DILocation(line: 10, column: 29, scope: !322, inlinedAt: !324)
!352 = !DILocation(line: 10, column: 2, scope: !322, inlinedAt: !324)
!353 = !DILocation(line: 10, column: 9, scope: !322, inlinedAt: !324)
!354 = !DILocation(line: 11, column: 9, scope: !322, inlinedAt: !324)
!355 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$v2$int$.List.to_tarray", scope: !2, file: !2, line: 173, type: !356, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!356 = !DISubroutineType(types: !357)
!357 = !{!88, !44}
!358 = !DILocation(line: 174, column: 1, scope: !355)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 173, type: !44)
!360 = !DILocation(line: 173, column: 26, scope: !355)
!361 = !DILocation(line: 168, column: 28, scope: !362, inlinedAt: !364)
!362 = distinct !DILexicalBlock(scope: !363, file: !2, line: 169, column: 1)
!363 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!364 = !DILocation(line: 178, column: 9, scope: !355)
!365 = !DILocation(line: 16, column: 7, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !323, file: !323, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!367 = !DILocation(line: 170, column: 9, scope: !363, inlinedAt: !364)
!368 = !DILocation(line: 16, column: 25, scope: !366, inlinedAt: !367)
!369 = !DILocalVariable(name: "result", scope: !366, file: !2, line: 17, type: !88, align: 8)
!370 = !DILocation(line: 17, column: 10, scope: !366, inlinedAt: !367)
!371 = !DILocation(line: 17, column: 60, scope: !366, inlinedAt: !367)
!372 = !DILocation(line: 303, column: 55, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !331, file: !331, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!374 = !DILocation(line: 286, column: 9, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !331, file: !331, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!376 = !DILocation(line: 17, column: 19, scope: !366, inlinedAt: !367)
!377 = !DILocation(line: 303, column: 40, scope: !373, inlinedAt: !374)
!378 = !DILocation(line: 79, column: 6, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !331, file: !331, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!380 = !DILocation(line: 303, column: 18, scope: !373, inlinedAt: !374)
!381 = !DILocation(line: 79, column: 20, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 85, column: 28, scope: !379, inlinedAt: !380)
!383 = !DILocation(line: 37, column: 12, scope: !379, inlinedAt: !380)
!384 = !DILocation(line: 973, column: 9, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !343, file: !343, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!386 = !DILocation(line: 37, column: 26, scope: !379, inlinedAt: !380)
!387 = !DILocation(line: 973, column: 20, scope: !385, inlinedAt: !386)
!388 = !DILocation(line: 973, column: 25, scope: !385, inlinedAt: !386)
!389 = !DILocation(line: 85, column: 10, scope: !379, inlinedAt: !380)
!390 = !DILocation(line: 303, column: 67, scope: !373, inlinedAt: !374)
!391 = !DILocation(line: 303, column: 10, scope: !373, inlinedAt: !374)
!392 = !DILocation(line: 18, column: 15, scope: !366, inlinedAt: !367)
!393 = !DILocation(line: 18, column: 29, scope: !366, inlinedAt: !367)
!394 = !DILocation(line: 18, column: 2, scope: !366, inlinedAt: !367)
!395 = !DILocation(line: 18, column: 9, scope: !366, inlinedAt: !367)
!396 = !DILocation(line: 19, column: 9, scope: !366, inlinedAt: !367)
!397 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$v2$int$.List.reverse", scope: !2, file: !2, line: 185, type: !238, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!398 = !DILocation(line: 186, column: 1, scope: !397)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 185, type: !44)
!400 = !DILocation(line: 185, column: 22, scope: !397)
!401 = !DILocation(line: 24, column: 6, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !323, file: !323, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!403 = !DILocation(line: 187, column: 2, scope: !397)
!404 = !DILocation(line: 24, column: 27, scope: !402, inlinedAt: !403)
!405 = !DILocalVariable(name: "half", scope: !402, file: !2, line: 25, type: !19, align: 8)
!406 = !DILocation(line: 25, column: 6, scope: !402, inlinedAt: !403)
!407 = !DILocation(line: 25, column: 13, scope: !402, inlinedAt: !403)
!408 = !DILocalVariable(name: "end", scope: !402, file: !2, line: 26, type: !19, align: 8)
!409 = !DILocation(line: 26, column: 6, scope: !402, inlinedAt: !403)
!410 = !DILocation(line: 26, column: 12, scope: !402, inlinedAt: !403)
!411 = !DILocalVariable(name: "i", scope: !412, file: !2, line: 27, type: !19, align: 8)
!412 = distinct !DILexicalBlock(scope: !402, file: !323, line: 27, column: 2)
!413 = !DILocation(line: 27, column: 11, scope: !412, inlinedAt: !403)
!414 = !DILocation(line: 27, column: 15, scope: !412, inlinedAt: !403)
!415 = !DILocation(line: 27, column: 18, scope: !412, inlinedAt: !403)
!416 = !DILocation(line: 27, column: 22, scope: !412, inlinedAt: !403)
!417 = !DILocalVariable(name: "temp", scope: !418, file: !2, line: 79, type: !26, align: 8)
!418 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !419, file: !419, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!419 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!420 = !DILocation(line: 79, column: 6, scope: !418, inlinedAt: !421)
!421 = !DILocation(line: 29, column: 3, scope: !422, inlinedAt: !403)
!422 = distinct !DILexicalBlock(scope: !412, file: !323, line: 28, column: 2)
!423 = !DILocation(line: 29, column: 9, scope: !418, inlinedAt: !421)
!424 = !DILocation(line: 29, column: 22, scope: !418, inlinedAt: !421)
!425 = !DILocation(line: 29, column: 26, scope: !418, inlinedAt: !421)
!426 = !DILocation(line: 29, column: 39, scope: !418, inlinedAt: !421)
!427 = !DILocation(line: 29, column: 45, scope: !418, inlinedAt: !421)
!428 = !DILocation(line: 81, column: 7, scope: !418, inlinedAt: !421)
!429 = !DILocation(line: 27, column: 28, scope: !412, inlinedAt: !403)
!430 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$v2$int$.List.array_view", scope: !2, file: !2, line: 190, type: !356, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!431 = !DILocation(line: 191, column: 1, scope: !430)
!432 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !2, line: 190, type: !44)
!433 = !DILocation(line: 190, column: 27, scope: !430)
!434 = !DILocation(line: 192, column: 9, scope: !430)
!435 = !DILocation(line: 192, column: 23, scope: !430)
!436 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$v2$int$.List.add_array", scope: !2, file: !2, line: 201, type: !437, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !44, !77}
!439 = !DILocation(line: 202, column: 1, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 201, type: !44)
!441 = !DILocation(line: 201, column: 24, scope: !436)
!442 = !DILocalVariable(name: "array", arg: 2, scope: !436, file: !2, line: 201, type: !88)
!443 = !DILocation(line: 201, column: 38, scope: !436)
!444 = !DILocation(line: 203, column: 6, scope: !436)
!445 = !DILocation(line: 199, column: 10, scope: !436)
!446 = !DILocation(line: 199, column: 23, scope: !436)
!447 = !DILocation(line: 203, column: 24, scope: !436)
!448 = !DILocation(line: 204, column: 15, scope: !436)
!449 = !DILocation(line: 204, column: 2, scope: !436)
!450 = !DILocalVariable(name: "index", scope: !436, file: !2, line: 205, type: !19, align: 8)
!451 = !DILocation(line: 205, column: 6, scope: !436)
!452 = !DILocation(line: 205, column: 14, scope: !436)
!453 = !DILocation(line: 205, column: 28, scope: !436)
!454 = !DILocation(line: 205, column: 40, scope: !436)
!455 = !DILocation(line: 422, column: 11, scope: !436)
!456 = !DILocation(line: 422, column: 28, scope: !436)
!457 = !DILocation(line: 206, column: 36, scope: !436)
!458 = !DILocation(line: 206, column: 42, scope: !436)
!459 = !DILocation(line: 206, column: 2, scope: !436)
!460 = !DILocation(line: 206, column: 15, scope: !436)
!461 = !DILocation(line: 206, column: 23, scope: !436)
!462 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$v2$int$.List.push_front", scope: !2, file: !2, line: 209, type: !207, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!463 = !DILocation(line: 210, column: 1, scope: !462)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 209, type: !44)
!465 = !DILocation(line: 209, column: 25, scope: !462)
!466 = !DILocalVariable(name: "type", arg: 2, scope: !462, file: !2, line: 209, type: !25)
!467 = !DILocation(line: 209, column: 37, scope: !462)
!468 = !DILocation(line: 211, column: 2, scope: !462)
!469 = !DILocation(line: 211, column: 20, scope: !462)
!470 = !DILocation(line: 215, column: 20, scope: !462)
!471 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$v2$int$.List.insert_at", scope: !2, file: !2, line: 217, type: !472, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !44, !20, !26}
!474 = !DILocation(line: 218, column: 1, scope: !471)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !2, line: 217, type: !44)
!476 = !DILocation(line: 217, column: 24, scope: !471)
!477 = !DILocalVariable(name: "index", arg: 2, scope: !471, file: !2, line: 217, type: !19)
!478 = !DILocation(line: 217, column: 35, scope: !471)
!479 = !DILocalVariable(name: "type", arg: 3, scope: !471, file: !2, line: 217, type: !25)
!480 = !DILocation(line: 217, column: 47, scope: !471)
!481 = !DILocation(line: 215, column: 11, scope: !482)
!482 = distinct !DILexicalBlock(scope: !471, file: !2, line: 218, column: 1)
!483 = !DILocation(line: 215, column: 20, scope: !482)
!484 = !DILocation(line: 219, column: 15, scope: !471)
!485 = !DILocation(line: 219, column: 2, scope: !471)
!486 = !DILocation(line: 220, column: 2, scope: !471)
!487 = !DILocation(line: 220, column: 16, scope: !471)
!488 = !DILocation(line: 422, column: 11, scope: !471)
!489 = !DILocation(line: 422, column: 28, scope: !471)
!490 = !DILocalVariable(name: "i", scope: !491, file: !2, line: 221, type: !492, align: 8)
!491 = distinct !DILexicalBlock(scope: !471, file: !2, line: 221, column: 2)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !149)
!493 = !DILocation(line: 221, column: 11, scope: !491)
!494 = !DILocation(line: 221, column: 15, scope: !491)
!495 = !DILocation(line: 221, column: 30, scope: !491)
!496 = !DILocation(line: 221, column: 34, scope: !491)
!497 = !DILocation(line: 223, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !491, file: !2, line: 222, column: 2)
!499 = !DILocation(line: 223, column: 16, scope: !498)
!500 = !DILocation(line: 223, column: 21, scope: !498)
!501 = !DILocation(line: 223, column: 34, scope: !498)
!502 = !DILocation(line: 221, column: 41, scope: !491)
!503 = !DILocation(line: 225, column: 2, scope: !471)
!504 = !DILocation(line: 225, column: 15, scope: !471)
!505 = !DILocation(line: 225, column: 24, scope: !471)
!506 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$v2$int$.List.set_at", scope: !2, file: !2, line: 231, type: !472, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!507 = !DILocation(line: 232, column: 1, scope: !506)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 231, type: !44)
!509 = !DILocation(line: 231, column: 21, scope: !506)
!510 = !DILocalVariable(name: "index", arg: 2, scope: !506, file: !2, line: 231, type: !19)
!511 = !DILocation(line: 231, column: 32, scope: !506)
!512 = !DILocalVariable(name: "type", arg: 3, scope: !506, file: !2, line: 231, type: !25)
!513 = !DILocation(line: 231, column: 44, scope: !506)
!514 = !DILocation(line: 229, column: 11, scope: !515)
!515 = distinct !DILexicalBlock(scope: !506, file: !2, line: 232, column: 1)
!516 = !DILocation(line: 229, column: 19, scope: !515)
!517 = !DILocation(line: 233, column: 2, scope: !506)
!518 = !DILocation(line: 233, column: 15, scope: !506)
!519 = !DILocation(line: 233, column: 24, scope: !506)
!520 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$v2$int$.List.remove_last", scope: !2, file: !2, line: 236, type: !521, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!521 = !DISubroutineType(types: !522)
!522 = !{!148, !11, !44}
!523 = !DILocation(line: 237, column: 1, scope: !520)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !2, line: 236, type: !44)
!525 = !DILocation(line: 236, column: 27, scope: !520)
!526 = !DILocation(line: 238, column: 7, scope: !520)
!527 = !DILocation(line: 238, column: 25, scope: !520)
!528 = !DILocation(line: 239, column: 2, scope: !520)
!529 = !DILocation(line: 239, column: 16, scope: !520)
!530 = !DILocation(line: 422, column: 11, scope: !520)
!531 = !DILocation(line: 422, column: 28, scope: !520)
!532 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$v2$int$.List.remove_first", scope: !2, file: !2, line: 242, type: !521, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!533 = !DILocation(line: 243, column: 1, scope: !532)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !2, line: 242, type: !44)
!535 = !DILocation(line: 242, column: 28, scope: !532)
!536 = !DILocation(line: 244, column: 7, scope: !532)
!537 = !DILocation(line: 244, column: 25, scope: !532)
!538 = !DILocation(line: 245, column: 2, scope: !532)
!539 = !DILocation(line: 136, column: 19, scope: !532)
!540 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$v2$int$.List.first", scope: !2, file: !2, line: 248, type: !223, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!541 = !DILocation(line: 249, column: 1, scope: !540)
!542 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 248, type: !44)
!543 = !DILocation(line: 248, column: 21, scope: !540)
!544 = !DILocation(line: 250, column: 7, scope: !540)
!545 = !DILocation(line: 250, column: 25, scope: !540)
!546 = !DILocation(line: 251, column: 9, scope: !540)
!547 = !DILocation(line: 251, column: 22, scope: !540)
!548 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$v2$int$.List.last", scope: !2, file: !2, line: 254, type: !223, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!549 = !DILocation(line: 255, column: 1, scope: !548)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !2, line: 254, type: !44)
!551 = !DILocation(line: 254, column: 20, scope: !548)
!552 = !DILocation(line: 256, column: 7, scope: !548)
!553 = !DILocation(line: 256, column: 25, scope: !548)
!554 = !DILocation(line: 257, column: 9, scope: !548)
!555 = !DILocation(line: 257, column: 22, scope: !548)
!556 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$v2$int$.List.is_empty", scope: !2, file: !2, line: 260, type: !139, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!557 = !DILocation(line: 261, column: 1, scope: !556)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !556, file: !2, line: 260, type: !44)
!559 = !DILocation(line: 260, column: 23, scope: !556)
!560 = !DILocation(line: 262, column: 10, scope: !556)
!561 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$v2$int$.List.byte_size", scope: !2, file: !2, line: 265, type: !562, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!562 = !DISubroutineType(types: !563)
!563 = !{!19, !44}
!564 = !DILocation(line: 266, column: 1, scope: !561)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 265, type: !44)
!566 = !DILocation(line: 265, column: 23, scope: !561)
!567 = !DILocation(line: 267, column: 23, scope: !561)
!568 = !DILocation(line: 267, column: 9, scope: !561)
!569 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$v2$int$.List.len", scope: !2, file: !2, line: 270, type: !562, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!570 = !DILocation(line: 271, column: 1, scope: !569)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !2, line: 270, type: !44)
!572 = !DILocation(line: 270, column: 17, scope: !569)
!573 = !DILocation(line: 272, column: 9, scope: !569)
!574 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$v2$int$.List.get", scope: !2, file: !2, line: 278, type: !575, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!575 = !DISubroutineType(types: !576)
!576 = !{!25, !44, !20}
!577 = !DILocation(line: 279, column: 1, scope: !574)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !2, line: 278, type: !44)
!579 = !DILocation(line: 278, column: 18, scope: !574)
!580 = !DILocalVariable(name: "index", arg: 2, scope: !574, file: !2, line: 278, type: !19)
!581 = !DILocation(line: 278, column: 29, scope: !574)
!582 = !DILocation(line: 276, column: 11, scope: !583)
!583 = distinct !DILexicalBlock(scope: !574, file: !2, line: 279, column: 1)
!584 = !DILocation(line: 276, column: 19, scope: !583)
!585 = !DILocation(line: 280, column: 9, scope: !574)
!586 = !DILocation(line: 280, column: 22, scope: !574)
!587 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$v2$int$.List.free", scope: !2, file: !2, line: 283, type: !238, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!588 = !DILocation(line: 284, column: 1, scope: !587)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !2, line: 283, type: !44)
!590 = !DILocation(line: 283, column: 19, scope: !587)
!591 = !DILocation(line: 285, column: 7, scope: !587)
!592 = !DILocation(line: 285, column: 25, scope: !587)
!593 = !DILocation(line: 285, column: 58, scope: !587)
!594 = !DILocation(line: 285, column: 79, scope: !587)
!595 = !DILocation(line: 432, column: 26, scope: !596, inlinedAt: !598)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 433, column: 1)
!597 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!598 = !DILocation(line: 287, column: 2, scope: !587)
!599 = !DILocation(line: 434, column: 7, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 434, column: 28, scope: !597, inlinedAt: !598)
!601 = !DILocation(line: 435, column: 27, scope: !597, inlinedAt: !598)
!602 = !DILocation(line: 435, column: 38, scope: !597, inlinedAt: !598)
!603 = !DILocation(line: 435, column: 2, scope: !597, inlinedAt: !598)
!604 = !DILocation(line: 292, column: 19, scope: !587)
!605 = !DILocation(line: 292, column: 35, scope: !587)
!606 = !DILocation(line: 118, column: 6, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !331, file: !331, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!608 = !DILocation(line: 292, column: 3, scope: !587)
!609 = !DILocation(line: 118, column: 18, scope: !607, inlinedAt: !608)
!610 = !DILocation(line: 122, column: 20, scope: !607, inlinedAt: !608)
!611 = !DILocation(line: 122, column: 2, scope: !607, inlinedAt: !608)
!612 = !DILocation(line: 294, column: 2, scope: !587)
!613 = !DILocation(line: 294, column: 18, scope: !587)
!614 = !DILocation(line: 295, column: 2, scope: !587)
!615 = !DILocation(line: 295, column: 14, scope: !587)
!616 = !DILocation(line: 296, column: 2, scope: !587)
!617 = !DILocation(line: 296, column: 17, scope: !587)
!618 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$v2$int$.List.swap", scope: !2, file: !2, line: 302, type: !619, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !44, !20, !20}
!621 = !DILocation(line: 303, column: 1, scope: !618)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !2, line: 302, type: !44)
!623 = !DILocation(line: 302, column: 19, scope: !618)
!624 = !DILocalVariable(name: "i", arg: 2, scope: !618, file: !2, line: 302, type: !19)
!625 = !DILocation(line: 302, column: 30, scope: !618)
!626 = !DILocalVariable(name: "j", arg: 3, scope: !618, file: !2, line: 302, type: !19)
!627 = !DILocation(line: 302, column: 37, scope: !618)
!628 = !DILocation(line: 300, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !618, file: !2, line: 303, column: 1)
!630 = !DILocation(line: 300, column: 15, scope: !629)
!631 = !DILocation(line: 300, column: 28, scope: !629)
!632 = !DILocation(line: 300, column: 32, scope: !629)
!633 = !DILocalVariable(name: "temp", scope: !634, file: !2, line: 79, type: !26, align: 8)
!634 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !419, file: !419, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!635 = !DILocation(line: 79, column: 6, scope: !634, inlinedAt: !636)
!636 = !DILocation(line: 304, column: 2, scope: !618)
!637 = !DILocation(line: 304, column: 8, scope: !634, inlinedAt: !636)
!638 = !DILocation(line: 304, column: 21, scope: !634, inlinedAt: !636)
!639 = !DILocation(line: 304, column: 25, scope: !634, inlinedAt: !636)
!640 = !DILocation(line: 304, column: 38, scope: !634, inlinedAt: !636)
!641 = !DILocation(line: 81, column: 7, scope: !634, inlinedAt: !636)
!642 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$v2$int$.List.remove_if", scope: !2, file: !2, line: 311, type: !643, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!643 = !DISubroutineType(types: !644)
!644 = !{!19, !44, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!3, !80}
!648 = !DILocation(line: 312, column: 1, scope: !642)
!649 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !2, line: 311, type: !44)
!650 = !DILocation(line: 311, column: 23, scope: !642)
!651 = !DILocalVariable(name: "filter", arg: 2, scope: !642, file: !2, line: 311, type: !652)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !645, align: 8)
!653 = !DILocation(line: 311, column: 47, scope: !642)
!654 = !DILocalVariable(name: "size", scope: !655, file: !2, line: 91, type: !19, align: 8)
!655 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !323, file: !323, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!656 = !DILocation(line: 91, column: 6, scope: !655, inlinedAt: !657)
!657 = !DILocation(line: 313, column: 9, scope: !642)
!658 = !DILocation(line: 91, column: 13, scope: !655, inlinedAt: !657)
!659 = !DILocalVariable(name: "i", scope: !660, file: !2, line: 92, type: !19, align: 8)
!660 = distinct !DILexicalBlock(scope: !655, file: !323, line: 92, column: 2)
!661 = !DILocation(line: 92, column: 11, scope: !660, inlinedAt: !657)
!662 = !DILocation(line: 92, column: 15, scope: !660, inlinedAt: !657)
!663 = !DILocalVariable(name: "k", scope: !660, file: !2, line: 92, type: !19, align: 8)
!664 = !DILocation(line: 92, column: 25, scope: !660, inlinedAt: !657)
!665 = !DILocation(line: 92, column: 29, scope: !660, inlinedAt: !657)
!666 = !DILocation(line: 92, column: 35, scope: !660, inlinedAt: !657)
!667 = !DILocation(line: 98, column: 4, scope: !668, inlinedAt: !657)
!668 = distinct !DILexicalBlock(scope: !660, file: !323, line: 93, column: 2)
!669 = !DILocation(line: 98, column: 11, scope: !670, inlinedAt: !657)
!670 = distinct !DILexicalBlock(scope: !668, file: !323, line: 98, column: 4)
!671 = !DILocation(line: 98, column: 20, scope: !670, inlinedAt: !657)
!672 = !DILocation(line: 98, column: 28, scope: !670, inlinedAt: !657)
!673 = !DILocation(line: 98, column: 41, scope: !670, inlinedAt: !657)
!674 = !DILocation(line: 98, column: 50, scope: !670, inlinedAt: !657)
!675 = !DILocalVariable(name: "n", scope: !668, file: !2, line: 101, type: !19, align: 8)
!676 = !DILocation(line: 101, column: 7, scope: !668, inlinedAt: !657)
!677 = !DILocation(line: 101, column: 11, scope: !668, inlinedAt: !657)
!678 = !DILocation(line: 101, column: 23, scope: !668, inlinedAt: !657)
!679 = !DILocation(line: 102, column: 23, scope: !668, inlinedAt: !657)
!680 = !DILocation(line: 102, column: 36, scope: !668, inlinedAt: !657)
!681 = !DILocation(line: 102, column: 38, scope: !668, inlinedAt: !657)
!682 = !DILocation(line: 102, column: 3, scope: !668, inlinedAt: !657)
!683 = !DILocation(line: 102, column: 16, scope: !668, inlinedAt: !657)
!684 = !DILocation(line: 102, column: 18, scope: !668, inlinedAt: !657)
!685 = !DILocation(line: 103, column: 3, scope: !668, inlinedAt: !657)
!686 = !DILocation(line: 103, column: 16, scope: !668, inlinedAt: !657)
!687 = !DILocation(line: 103, column: 20, scope: !668, inlinedAt: !657)
!688 = !DILocation(line: 108, column: 4, scope: !668, inlinedAt: !657)
!689 = !DILocation(line: 108, column: 11, scope: !690, inlinedAt: !657)
!690 = distinct !DILexicalBlock(scope: !668, file: !323, line: 108, column: 4)
!691 = !DILocation(line: 108, column: 21, scope: !690, inlinedAt: !657)
!692 = !DILocation(line: 108, column: 29, scope: !690, inlinedAt: !657)
!693 = !DILocation(line: 108, column: 42, scope: !690, inlinedAt: !657)
!694 = !DILocation(line: 108, column: 51, scope: !690, inlinedAt: !657)
!695 = !DILocation(line: 92, column: 46, scope: !660, inlinedAt: !657)
!696 = !DILocation(line: 111, column: 9, scope: !655, inlinedAt: !657)
!697 = !DILocation(line: 111, column: 16, scope: !655, inlinedAt: !657)
!698 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$v2$int$.List.retain_if", scope: !2, file: !2, line: 320, type: !643, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!699 = !DILocation(line: 321, column: 1, scope: !698)
!700 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !2, line: 320, type: !44)
!701 = !DILocation(line: 320, column: 23, scope: !698)
!702 = !DILocalVariable(name: "selection", arg: 2, scope: !698, file: !2, line: 320, type: !652)
!703 = !DILocation(line: 320, column: 47, scope: !698)
!704 = !DILocalVariable(name: "size", scope: !705, file: !2, line: 91, type: !19, align: 8)
!705 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !323, file: !323, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!706 = !DILocation(line: 91, column: 6, scope: !705, inlinedAt: !707)
!707 = !DILocation(line: 322, column: 9, scope: !698)
!708 = !DILocation(line: 91, column: 13, scope: !705, inlinedAt: !707)
!709 = !DILocalVariable(name: "i", scope: !710, file: !2, line: 92, type: !19, align: 8)
!710 = distinct !DILexicalBlock(scope: !705, file: !323, line: 92, column: 2)
!711 = !DILocation(line: 92, column: 11, scope: !710, inlinedAt: !707)
!712 = !DILocation(line: 92, column: 15, scope: !710, inlinedAt: !707)
!713 = !DILocalVariable(name: "k", scope: !710, file: !2, line: 92, type: !19, align: 8)
!714 = !DILocation(line: 92, column: 25, scope: !710, inlinedAt: !707)
!715 = !DILocation(line: 92, column: 29, scope: !710, inlinedAt: !707)
!716 = !DILocation(line: 92, column: 35, scope: !710, inlinedAt: !707)
!717 = !DILocation(line: 96, column: 4, scope: !718, inlinedAt: !707)
!718 = distinct !DILexicalBlock(scope: !710, file: !323, line: 93, column: 2)
!719 = !DILocation(line: 96, column: 11, scope: !720, inlinedAt: !707)
!720 = distinct !DILexicalBlock(scope: !718, file: !323, line: 96, column: 4)
!721 = !DILocation(line: 96, column: 21, scope: !720, inlinedAt: !707)
!722 = !DILocation(line: 96, column: 29, scope: !720, inlinedAt: !707)
!723 = !DILocation(line: 96, column: 42, scope: !720, inlinedAt: !707)
!724 = !DILocation(line: 96, column: 51, scope: !720, inlinedAt: !707)
!725 = !DILocalVariable(name: "n", scope: !718, file: !2, line: 101, type: !19, align: 8)
!726 = !DILocation(line: 101, column: 7, scope: !718, inlinedAt: !707)
!727 = !DILocation(line: 101, column: 11, scope: !718, inlinedAt: !707)
!728 = !DILocation(line: 101, column: 23, scope: !718, inlinedAt: !707)
!729 = !DILocation(line: 102, column: 23, scope: !718, inlinedAt: !707)
!730 = !DILocation(line: 102, column: 36, scope: !718, inlinedAt: !707)
!731 = !DILocation(line: 102, column: 38, scope: !718, inlinedAt: !707)
!732 = !DILocation(line: 102, column: 3, scope: !718, inlinedAt: !707)
!733 = !DILocation(line: 102, column: 16, scope: !718, inlinedAt: !707)
!734 = !DILocation(line: 102, column: 18, scope: !718, inlinedAt: !707)
!735 = !DILocation(line: 103, column: 3, scope: !718, inlinedAt: !707)
!736 = !DILocation(line: 103, column: 16, scope: !718, inlinedAt: !707)
!737 = !DILocation(line: 103, column: 20, scope: !718, inlinedAt: !707)
!738 = !DILocation(line: 106, column: 4, scope: !718, inlinedAt: !707)
!739 = !DILocation(line: 106, column: 11, scope: !740, inlinedAt: !707)
!740 = distinct !DILexicalBlock(scope: !718, file: !323, line: 106, column: 4)
!741 = !DILocation(line: 106, column: 20, scope: !740, inlinedAt: !707)
!742 = !DILocation(line: 106, column: 28, scope: !740, inlinedAt: !707)
!743 = !DILocation(line: 106, column: 41, scope: !740, inlinedAt: !707)
!744 = !DILocation(line: 106, column: 50, scope: !740, inlinedAt: !707)
!745 = !DILocation(line: 92, column: 46, scope: !710, inlinedAt: !707)
!746 = !DILocation(line: 111, column: 9, scope: !705, inlinedAt: !707)
!747 = !DILocation(line: 111, column: 16, scope: !705, inlinedAt: !707)
!748 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$v2$int$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !749, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!749 = !DISubroutineType(types: !750)
!750 = !{!19, !44, !751, !754}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !752, size: 64, align: 64, dwarfAddressSpace: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!3, !80, !754}
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !755, identifier: "any")
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !754, baseType: !11, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !754, baseType: !13, size: 64, align: 64, offset: 64)
!758 = !DILocation(line: 326, column: 1, scope: !748)
!759 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !2, line: 325, type: !44)
!760 = !DILocation(line: 325, column: 31, scope: !748)
!761 = !DILocalVariable(name: "filter", arg: 2, scope: !748, file: !2, line: 325, type: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !751, align: 8)
!763 = !DILocation(line: 325, column: 50, scope: !748)
!764 = !DILocalVariable(name: "context", arg: 3, scope: !748, file: !2, line: 325, type: !754)
!765 = !DILocation(line: 325, column: 62, scope: !748)
!766 = !DILocalVariable(name: "old_size", scope: !748, file: !2, line: 327, type: !19, align: 8)
!767 = !DILocation(line: 327, column: 6, scope: !748)
!768 = !DILocation(line: 327, column: 17, scope: !748)
!769 = !DILocalVariable(name: "size", scope: !770, file: !2, line: 35, type: !19, align: 8)
!770 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !323, file: !323, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!771 = !DILocation(line: 35, column: 6, scope: !770, inlinedAt: !772)
!772 = !DILocation(line: 332, column: 9, scope: !748)
!773 = !DILocation(line: 35, column: 13, scope: !770, inlinedAt: !772)
!774 = !DILocalVariable(name: "i", scope: !775, file: !2, line: 36, type: !19, align: 8)
!775 = distinct !DILexicalBlock(scope: !770, file: !323, line: 36, column: 2)
!776 = !DILocation(line: 36, column: 11, scope: !775, inlinedAt: !772)
!777 = !DILocation(line: 36, column: 15, scope: !775, inlinedAt: !772)
!778 = !DILocalVariable(name: "k", scope: !775, file: !2, line: 36, type: !19, align: 8)
!779 = !DILocation(line: 36, column: 25, scope: !775, inlinedAt: !772)
!780 = !DILocation(line: 36, column: 29, scope: !775, inlinedAt: !772)
!781 = !DILocation(line: 36, column: 35, scope: !775, inlinedAt: !772)
!782 = !DILocation(line: 42, column: 4, scope: !783, inlinedAt: !772)
!783 = distinct !DILexicalBlock(scope: !775, file: !323, line: 37, column: 2)
!784 = !DILocation(line: 42, column: 11, scope: !785, inlinedAt: !772)
!785 = distinct !DILexicalBlock(scope: !783, file: !323, line: 42, column: 4)
!786 = !DILocation(line: 42, column: 20, scope: !785, inlinedAt: !772)
!787 = !DILocation(line: 42, column: 28, scope: !785, inlinedAt: !772)
!788 = !DILocation(line: 42, column: 41, scope: !785, inlinedAt: !772)
!789 = !DILocation(line: 42, column: 49, scope: !785, inlinedAt: !772)
!790 = !DILocation(line: 42, column: 55, scope: !785, inlinedAt: !772)
!791 = !DILocalVariable(name: "n", scope: !783, file: !2, line: 45, type: !19, align: 8)
!792 = !DILocation(line: 45, column: 7, scope: !783, inlinedAt: !772)
!793 = !DILocation(line: 45, column: 11, scope: !783, inlinedAt: !772)
!794 = !DILocation(line: 45, column: 23, scope: !783, inlinedAt: !772)
!795 = !DILocation(line: 46, column: 23, scope: !783, inlinedAt: !772)
!796 = !DILocation(line: 46, column: 36, scope: !783, inlinedAt: !772)
!797 = !DILocation(line: 46, column: 38, scope: !783, inlinedAt: !772)
!798 = !DILocation(line: 46, column: 3, scope: !783, inlinedAt: !772)
!799 = !DILocation(line: 46, column: 16, scope: !783, inlinedAt: !772)
!800 = !DILocation(line: 46, column: 18, scope: !783, inlinedAt: !772)
!801 = !DILocation(line: 47, column: 3, scope: !783, inlinedAt: !772)
!802 = !DILocation(line: 47, column: 16, scope: !783, inlinedAt: !772)
!803 = !DILocation(line: 47, column: 20, scope: !783, inlinedAt: !772)
!804 = !DILocation(line: 52, column: 4, scope: !783, inlinedAt: !772)
!805 = !DILocation(line: 52, column: 11, scope: !806, inlinedAt: !772)
!806 = distinct !DILexicalBlock(scope: !783, file: !323, line: 52, column: 4)
!807 = !DILocation(line: 52, column: 21, scope: !806, inlinedAt: !772)
!808 = !DILocation(line: 52, column: 29, scope: !806, inlinedAt: !772)
!809 = !DILocation(line: 52, column: 42, scope: !806, inlinedAt: !772)
!810 = !DILocation(line: 52, column: 50, scope: !806, inlinedAt: !772)
!811 = !DILocation(line: 52, column: 56, scope: !806, inlinedAt: !772)
!812 = !DILocation(line: 36, column: 46, scope: !775, inlinedAt: !772)
!813 = !DILocation(line: 55, column: 9, scope: !770, inlinedAt: !772)
!814 = !DILocation(line: 55, column: 16, scope: !770, inlinedAt: !772)
!815 = !DILocation(line: 330, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !748, file: !2, line: 329, column: 2)
!817 = !DILocation(line: 330, column: 19, scope: !816)
!818 = !DILocation(line: 330, column: 65, scope: !816)
!819 = !DILocation(line: 330, column: 30, scope: !816)
!820 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$v2$int$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !749, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!821 = !DILocation(line: 338, column: 1, scope: !820)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !2, line: 337, type: !44)
!823 = !DILocation(line: 337, column: 31, scope: !820)
!824 = !DILocalVariable(name: "filter", arg: 2, scope: !820, file: !2, line: 337, type: !762)
!825 = !DILocation(line: 337, column: 50, scope: !820)
!826 = !DILocalVariable(name: "context", arg: 3, scope: !820, file: !2, line: 337, type: !754)
!827 = !DILocation(line: 337, column: 62, scope: !820)
!828 = !DILocalVariable(name: "old_size", scope: !820, file: !2, line: 339, type: !19, align: 8)
!829 = !DILocation(line: 339, column: 6, scope: !820)
!830 = !DILocation(line: 339, column: 17, scope: !820)
!831 = !DILocalVariable(name: "size", scope: !832, file: !2, line: 35, type: !19, align: 8)
!832 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !323, file: !323, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!833 = !DILocation(line: 35, column: 6, scope: !832, inlinedAt: !834)
!834 = !DILocation(line: 343, column: 9, scope: !820)
!835 = !DILocation(line: 35, column: 13, scope: !832, inlinedAt: !834)
!836 = !DILocalVariable(name: "i", scope: !837, file: !2, line: 36, type: !19, align: 8)
!837 = distinct !DILexicalBlock(scope: !832, file: !323, line: 36, column: 2)
!838 = !DILocation(line: 36, column: 11, scope: !837, inlinedAt: !834)
!839 = !DILocation(line: 36, column: 15, scope: !837, inlinedAt: !834)
!840 = !DILocalVariable(name: "k", scope: !837, file: !2, line: 36, type: !19, align: 8)
!841 = !DILocation(line: 36, column: 25, scope: !837, inlinedAt: !834)
!842 = !DILocation(line: 36, column: 29, scope: !837, inlinedAt: !834)
!843 = !DILocation(line: 36, column: 35, scope: !837, inlinedAt: !834)
!844 = !DILocation(line: 40, column: 4, scope: !845, inlinedAt: !834)
!845 = distinct !DILexicalBlock(scope: !837, file: !323, line: 37, column: 2)
!846 = !DILocation(line: 40, column: 11, scope: !847, inlinedAt: !834)
!847 = distinct !DILexicalBlock(scope: !845, file: !323, line: 40, column: 4)
!848 = !DILocation(line: 40, column: 21, scope: !847, inlinedAt: !834)
!849 = !DILocation(line: 40, column: 29, scope: !847, inlinedAt: !834)
!850 = !DILocation(line: 40, column: 42, scope: !847, inlinedAt: !834)
!851 = !DILocation(line: 40, column: 50, scope: !847, inlinedAt: !834)
!852 = !DILocation(line: 40, column: 56, scope: !847, inlinedAt: !834)
!853 = !DILocalVariable(name: "n", scope: !845, file: !2, line: 45, type: !19, align: 8)
!854 = !DILocation(line: 45, column: 7, scope: !845, inlinedAt: !834)
!855 = !DILocation(line: 45, column: 11, scope: !845, inlinedAt: !834)
!856 = !DILocation(line: 45, column: 23, scope: !845, inlinedAt: !834)
!857 = !DILocation(line: 46, column: 23, scope: !845, inlinedAt: !834)
!858 = !DILocation(line: 46, column: 36, scope: !845, inlinedAt: !834)
!859 = !DILocation(line: 46, column: 38, scope: !845, inlinedAt: !834)
!860 = !DILocation(line: 46, column: 3, scope: !845, inlinedAt: !834)
!861 = !DILocation(line: 46, column: 16, scope: !845, inlinedAt: !834)
!862 = !DILocation(line: 46, column: 18, scope: !845, inlinedAt: !834)
!863 = !DILocation(line: 47, column: 3, scope: !845, inlinedAt: !834)
!864 = !DILocation(line: 47, column: 16, scope: !845, inlinedAt: !834)
!865 = !DILocation(line: 47, column: 20, scope: !845, inlinedAt: !834)
!866 = !DILocation(line: 50, column: 4, scope: !845, inlinedAt: !834)
!867 = !DILocation(line: 50, column: 11, scope: !868, inlinedAt: !834)
!868 = distinct !DILexicalBlock(scope: !845, file: !323, line: 50, column: 4)
!869 = !DILocation(line: 50, column: 20, scope: !868, inlinedAt: !834)
!870 = !DILocation(line: 50, column: 28, scope: !868, inlinedAt: !834)
!871 = !DILocation(line: 50, column: 41, scope: !868, inlinedAt: !834)
!872 = !DILocation(line: 50, column: 49, scope: !868, inlinedAt: !834)
!873 = !DILocation(line: 50, column: 55, scope: !868, inlinedAt: !834)
!874 = !DILocation(line: 36, column: 46, scope: !837, inlinedAt: !834)
!875 = !DILocation(line: 55, column: 9, scope: !832, inlinedAt: !834)
!876 = !DILocation(line: 55, column: 16, scope: !832, inlinedAt: !834)
!877 = !DILocation(line: 341, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !820, file: !2, line: 340, column: 8)
!879 = !DILocation(line: 341, column: 19, scope: !878)
!880 = !DILocation(line: 341, column: 65, scope: !878)
!881 = !DILocation(line: 341, column: 30, scope: !878)
!882 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$v2$int$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !258, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!883 = !DILocation(line: 347, column: 1, scope: !882)
!884 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !2, line: 346, type: !44)
!885 = !DILocation(line: 346, column: 30, scope: !882)
!886 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !882, file: !2, line: 346, type: !19)
!887 = !DILocation(line: 346, column: 41, scope: !882)
!888 = !DILocation(line: 348, column: 6, scope: !882)
!889 = !DILocation(line: 348, column: 27, scope: !882)
!890 = !DILocation(line: 349, column: 6, scope: !882)
!891 = !DILocation(line: 349, column: 23, scope: !882)
!892 = !DILocation(line: 349, column: 43, scope: !882)
!893 = !DILocation(line: 352, column: 10, scope: !894)
!894 = distinct !DILexicalBlock(scope: !882, file: !2, line: 352, column: 2)
!895 = !DILocation(line: 354, column: 8, scope: !894)
!896 = !DILocation(line: 355, column: 4, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !2, line: 355, column: 4)
!898 = !DILocation(line: 355, column: 21, scope: !897)
!899 = !DILocation(line: 356, column: 8, scope: !894)
!900 = !DILocation(line: 357, column: 4, scope: !901)
!901 = distinct !DILexicalBlock(scope: !894, file: !2, line: 357, column: 4)
!902 = !DILocation(line: 357, column: 21, scope: !901)
!903 = !DILocation(line: 359, column: 4, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !2, line: 359, column: 4)
!905 = !DILocation(line: 432, column: 26, scope: !906, inlinedAt: !908)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 433, column: 1)
!907 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!908 = !DILocation(line: 362, column: 2, scope: !882)
!909 = !DILocation(line: 434, column: 7, scope: !907, inlinedAt: !908)
!910 = !DILocation(line: 434, column: 28, scope: !907, inlinedAt: !908)
!911 = !DILocation(line: 435, column: 27, scope: !907, inlinedAt: !908)
!912 = !DILocation(line: 435, column: 38, scope: !907, inlinedAt: !908)
!913 = !DILocation(line: 435, column: 2, scope: !907, inlinedAt: !908)
!914 = !DILocalVariable(name: "y", scope: !915, file: !2, line: 978, type: !19, align: 8)
!915 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !343, file: !343, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!916 = !DILocation(line: 978, column: 13, scope: !915, inlinedAt: !917)
!917 = !DILocation(line: 364, column: 17, scope: !882)
!918 = !DILocation(line: 978, column: 17, scope: !915, inlinedAt: !917)
!919 = !DILocation(line: 979, column: 2, scope: !915, inlinedAt: !917)
!920 = !DILocation(line: 979, column: 9, scope: !921, inlinedAt: !917)
!921 = distinct !DILexicalBlock(scope: !915, file: !343, line: 979, column: 2)
!922 = !DILocation(line: 979, column: 13, scope: !921, inlinedAt: !917)
!923 = !DILocation(line: 979, column: 16, scope: !921, inlinedAt: !917)
!924 = !DILocation(line: 979, column: 21, scope: !921, inlinedAt: !917)
!925 = !DILocation(line: 980, column: 9, scope: !915, inlinedAt: !917)
!926 = !DILocation(line: 368, column: 3, scope: !882)
!927 = !DILocation(line: 368, column: 37, scope: !882)
!928 = !DILocation(line: 368, column: 53, scope: !882)
!929 = !DILocation(line: 368, column: 81, scope: !882)
!930 = !DILocation(line: 368, column: 67, scope: !882)
!931 = !DILocation(line: 107, column: 6, scope: !932, inlinedAt: !933)
!932 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !331, file: !331, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!933 = !DILocation(line: 102, column: 9, scope: !934, inlinedAt: !935)
!934 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !331, file: !331, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!935 = !DILocation(line: 368, column: 18, scope: !882)
!936 = !DILocation(line: 118, column: 6, scope: !937, inlinedAt: !938)
!937 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !331, file: !331, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!938 = !DILocation(line: 109, column: 3, scope: !939, inlinedAt: !933)
!939 = distinct !DILexicalBlock(scope: !932, file: !331, line: 108, column: 2)
!940 = !DILocation(line: 118, column: 18, scope: !937, inlinedAt: !938)
!941 = !DILocation(line: 122, column: 20, scope: !937, inlinedAt: !938)
!942 = !DILocation(line: 122, column: 2, scope: !937, inlinedAt: !938)
!943 = !DILocation(line: 110, column: 10, scope: !939, inlinedAt: !933)
!944 = !DILocation(line: 112, column: 6, scope: !932, inlinedAt: !933)
!945 = !DILocation(line: 112, column: 37, scope: !932, inlinedAt: !933)
!946 = !DILocation(line: 37, column: 12, scope: !932, inlinedAt: !933)
!947 = !DILocation(line: 973, column: 9, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !343, file: !343, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!949 = !DILocation(line: 37, column: 26, scope: !932, inlinedAt: !933)
!950 = !DILocation(line: 973, column: 20, scope: !948, inlinedAt: !949)
!951 = !DILocation(line: 973, column: 25, scope: !948, inlinedAt: !949)
!952 = !DILocation(line: 112, column: 19, scope: !932, inlinedAt: !933)
!953 = !DILocation(line: 113, column: 26, scope: !932, inlinedAt: !933)
!954 = !DILocation(line: 113, column: 31, scope: !932, inlinedAt: !933)
!955 = !DILocation(line: 47, column: 12, scope: !932, inlinedAt: !933)
!956 = !DILocation(line: 973, column: 9, scope: !957, inlinedAt: !958)
!957 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !343, file: !343, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!958 = !DILocation(line: 47, column: 26, scope: !932, inlinedAt: !933)
!959 = !DILocation(line: 973, column: 20, scope: !957, inlinedAt: !958)
!960 = !DILocation(line: 973, column: 25, scope: !957, inlinedAt: !958)
!961 = !DILocation(line: 113, column: 9, scope: !932, inlinedAt: !933)
!962 = !DILocation(line: 370, column: 2, scope: !882)
!963 = !DILocation(line: 370, column: 18, scope: !882)
!964 = !DILocation(line: 441, column: 28, scope: !965, inlinedAt: !967)
!965 = distinct !DILexicalBlock(scope: !966, file: !2, line: 442, column: 1)
!966 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!967 = !DILocation(line: 372, column: 2, scope: !882)
!968 = !DILocation(line: 439, column: 11, scope: !965, inlinedAt: !967)
!969 = !DILocation(line: 372, column: 2, scope: !965, inlinedAt: !967)
!970 = !DILocation(line: 443, column: 27, scope: !966, inlinedAt: !967)
!971 = !DILocation(line: 443, column: 42, scope: !966, inlinedAt: !967)
!972 = !DILocation(line: 443, column: 2, scope: !966, inlinedAt: !967)
!973 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$v2$int$.List.get_ref", scope: !2, file: !2, line: 386, type: !974, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!974 = !DISubroutineType(types: !975)
!975 = !{!24, !44, !20}
!976 = !DILocation(line: 387, column: 1, scope: !973)
!977 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !2, line: 386, type: !44)
!978 = !DILocation(line: 386, column: 23, scope: !973)
!979 = !DILocalVariable(name: "index", arg: 2, scope: !973, file: !2, line: 386, type: !19)
!980 = !DILocation(line: 386, column: 34, scope: !973)
!981 = !DILocation(line: 384, column: 11, scope: !982)
!982 = distinct !DILexicalBlock(scope: !973, file: !2, line: 387, column: 1)
!983 = !DILocation(line: 384, column: 19, scope: !982)
!984 = !DILocation(line: 388, column: 10, scope: !973)
!985 = !DILocation(line: 388, column: 23, scope: !973)
!986 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$v2$int$.List.set", scope: !2, file: !2, line: 394, type: !472, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!987 = !DILocation(line: 395, column: 1, scope: !986)
!988 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !2, line: 394, type: !44)
!989 = !DILocation(line: 394, column: 18, scope: !986)
!990 = !DILocalVariable(name: "index", arg: 2, scope: !986, file: !2, line: 394, type: !19)
!991 = !DILocation(line: 394, column: 29, scope: !986)
!992 = !DILocalVariable(name: "value", arg: 3, scope: !986, file: !2, line: 394, type: !25)
!993 = !DILocation(line: 394, column: 41, scope: !986)
!994 = !DILocation(line: 392, column: 11, scope: !995)
!995 = distinct !DILexicalBlock(scope: !986, file: !2, line: 395, column: 1)
!996 = !DILocation(line: 392, column: 19, scope: !995)
!997 = !DILocation(line: 396, column: 2, scope: !986)
!998 = !DILocation(line: 396, column: 15, scope: !986)
!999 = !DILocation(line: 396, column: 24, scope: !986)
!1000 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$v2$int$.List.reserve", scope: !2, file: !2, line: 399, type: !258, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1001 = !DILocation(line: 400, column: 1, scope: !1000)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !1000, file: !2, line: 399, type: !44)
!1003 = !DILocation(line: 399, column: 22, scope: !1000)
!1004 = !DILocalVariable(name: "added", arg: 2, scope: !1000, file: !2, line: 399, type: !19)
!1005 = !DILocation(line: 399, column: 33, scope: !1000)
!1006 = !DILocalVariable(name: "new_size", scope: !1000, file: !2, line: 401, type: !19, align: 8)
!1007 = !DILocation(line: 401, column: 6, scope: !1000)
!1008 = !DILocation(line: 401, column: 17, scope: !1000)
!1009 = !DILocation(line: 401, column: 29, scope: !1000)
!1010 = !DILocation(line: 402, column: 6, scope: !1000)
!1011 = !DILocation(line: 402, column: 23, scope: !1000)
!1012 = !DILocation(line: 402, column: 39, scope: !1000)
!1013 = !DILocation(line: 404, column: 9, scope: !1000)
!1014 = !DILocalVariable(name: "new_capacity", scope: !1000, file: !2, line: 405, type: !19, align: 8)
!1015 = !DILocation(line: 405, column: 6, scope: !1000)
!1016 = !DILocation(line: 405, column: 21, scope: !1000)
!1017 = !DILocation(line: 405, column: 42, scope: !1000)
!1018 = !DILocation(line: 405, column: 37, scope: !1000)
!1019 = !DILocation(line: 405, column: 58, scope: !1000)
!1020 = !DILocation(line: 406, column: 2, scope: !1000)
!1021 = !DILocation(line: 406, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 406, column: 2)
!1023 = !DILocation(line: 406, column: 24, scope: !1022)
!1024 = !DILocation(line: 406, column: 34, scope: !1022)
!1025 = !DILocation(line: 407, column: 23, scope: !1000)
!1026 = !DILocation(line: 407, column: 2, scope: !1000)
!1027 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$v2$int$.List._update_size_change", scope: !2, file: !2, line: 410, type: !619, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1028 = !DILocation(line: 411, column: 1, scope: !1027)
!1029 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !2, line: 410, type: !44)
!1030 = !DILocation(line: 410, column: 34, scope: !1027)
!1031 = !DILocalVariable(name: "old_size", arg: 2, scope: !1027, file: !2, line: 410, type: !19)
!1032 = !DILocation(line: 410, column: 44, scope: !1027)
!1033 = !DILocalVariable(name: "new_size", arg: 3, scope: !1027, file: !2, line: 410, type: !19)
!1034 = !DILocation(line: 410, column: 58, scope: !1027)
!1035 = !DILocation(line: 412, column: 6, scope: !1027)
!1036 = !DILocation(line: 412, column: 18, scope: !1027)
!1037 = !DILocation(line: 412, column: 34, scope: !1027)
!1038 = !DILocation(line: 413, column: 2, scope: !1027)
!1039 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$v2$int$.List.set_size", scope: !2, file: !2, line: 424, type: !1040, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!19, !44, !20}
!1042 = !DILocation(line: 425, column: 1, scope: !1039)
!1043 = !DILocalVariable(name: "self", arg: 1, scope: !1039, file: !2, line: 424, type: !44)
!1044 = !DILocation(line: 424, column: 22, scope: !1039)
!1045 = !DILocalVariable(name: "new_size", arg: 2, scope: !1039, file: !2, line: 424, type: !19)
!1046 = !DILocation(line: 424, column: 33, scope: !1039)
!1047 = !DILocation(line: 422, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 425, column: 1)
!1049 = !DILocation(line: 422, column: 28, scope: !1048)
!1050 = !DILocalVariable(name: "old_size", scope: !1039, file: !2, line: 426, type: !19, align: 8)
!1051 = !DILocation(line: 426, column: 6, scope: !1039)
!1052 = !DILocation(line: 426, column: 17, scope: !1039)
!1053 = !DILocation(line: 427, column: 37, scope: !1039)
!1054 = !DILocation(line: 427, column: 2, scope: !1039)
!1055 = !DILocation(line: 428, column: 2, scope: !1039)
!1056 = !DILocation(line: 428, column: 14, scope: !1039)
!1057 = !DILocation(line: 429, column: 9, scope: !1039)
!1058 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$v2$int$.List.index_of", scope: !2, file: !2, line: 449, type: !1059, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!148, !150, !44, !26}
!1061 = !DILocation(line: 450, column: 1, scope: !1058)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !2, line: 449, type: !44)
!1063 = !DILocation(line: 449, column: 23, scope: !1058)
!1064 = !DILocalVariable(name: "type", arg: 2, scope: !1058, file: !2, line: 449, type: !25)
!1065 = !DILocation(line: 449, column: 35, scope: !1058)
!1066 = !DILocation(line: 451, column: 18, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 451, column: 2)
!1068 = !DILocalVariable(name: ".temp", scope: !1067, file: !2, line: 451, type: !19, align: 8)
!1069 = !DILocation(line: 451, column: 11, scope: !1067)
!1070 = !DILocalVariable(name: "i", scope: !1071, file: !2, line: 451, type: !19, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 452, column: 2)
!1072 = !DILocation(line: 451, column: 11, scope: !1071)
!1073 = !DILocalVariable(name: "v", scope: !1071, file: !2, line: 451, type: !25, align: 8)
!1074 = !DILocation(line: 451, column: 14, scope: !1071)
!1075 = !DILocation(line: 378, column: 26, scope: !1076, inlinedAt: !1074)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 379, column: 1)
!1077 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1078 = !DILocation(line: 376, column: 11, scope: !1076, inlinedAt: !1074)
!1079 = !DILocation(line: 376, column: 19, scope: !1076, inlinedAt: !1074)
!1080 = !DILocation(line: 451, column: 14, scope: !1076, inlinedAt: !1074)
!1081 = !DILocation(line: 380, column: 9, scope: !1077, inlinedAt: !1074)
!1082 = !DILocation(line: 380, column: 22, scope: !1077, inlinedAt: !1074)
!1083 = !DILocation(line: 93, column: 10, scope: !1084, inlinedAt: !1086)
!1084 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1085, file: !1085, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1085 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!1086 = !DILocation(line: 453, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 452, column: 2)
!1088 = !DILocation(line: 93, column: 15, scope: !1084, inlinedAt: !1086)
!1089 = !DILocation(line: 453, column: 31, scope: !1087)
!1090 = !DILocation(line: 455, column: 9, scope: !1058)
!1091 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$v2$int$.List.rindex_of", scope: !2, file: !2, line: 458, type: !1059, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1092 = !DILocation(line: 459, column: 1, scope: !1091)
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !2, line: 458, type: !44)
!1094 = !DILocation(line: 458, column: 24, scope: !1091)
!1095 = !DILocalVariable(name: "type", arg: 2, scope: !1091, file: !2, line: 458, type: !25)
!1096 = !DILocation(line: 458, column: 36, scope: !1091)
!1097 = !DILocation(line: 460, column: 20, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 460, column: 2)
!1099 = !DILocalVariable(name: ".temp", scope: !1098, file: !2, line: 460, type: !19, align: 8)
!1100 = !DILocation(line: 460, column: 13, scope: !1098)
!1101 = !DILocalVariable(name: "i", scope: !1102, file: !2, line: 460, type: !19, align: 8)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 461, column: 2)
!1103 = !DILocation(line: 460, column: 13, scope: !1102)
!1104 = !DILocalVariable(name: "v", scope: !1102, file: !2, line: 460, type: !25, align: 8)
!1105 = !DILocation(line: 460, column: 16, scope: !1102)
!1106 = !DILocation(line: 378, column: 26, scope: !1107, inlinedAt: !1105)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 379, column: 1)
!1108 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1109 = !DILocation(line: 376, column: 11, scope: !1107, inlinedAt: !1105)
!1110 = !DILocation(line: 376, column: 19, scope: !1107, inlinedAt: !1105)
!1111 = !DILocation(line: 460, column: 16, scope: !1107, inlinedAt: !1105)
!1112 = !DILocation(line: 380, column: 9, scope: !1108, inlinedAt: !1105)
!1113 = !DILocation(line: 380, column: 22, scope: !1108, inlinedAt: !1105)
!1114 = !DILocation(line: 93, column: 10, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1085, file: !1085, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1116 = !DILocation(line: 462, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 461, column: 2)
!1118 = !DILocation(line: 93, column: 15, scope: !1115, inlinedAt: !1116)
!1119 = !DILocation(line: 462, column: 31, scope: !1117)
!1120 = !DILocation(line: 464, column: 9, scope: !1091)
!1121 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$v2$int$.List.equals", scope: !2, file: !2, line: 467, type: !1122, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!3, !44, !16}
!1124 = !DILocation(line: 468, column: 1, scope: !1121)
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !2, line: 467, type: !44)
!1126 = !DILocation(line: 467, column: 21, scope: !1121)
!1127 = !DILocalVariable(name: "other_list", arg: 2, scope: !1121, file: !2, line: 467, type: !16)
!1128 = !DILocation(line: 467, column: 33, scope: !1121)
!1129 = !DILocation(line: 469, column: 6, scope: !1121)
!1130 = !DILocation(line: 469, column: 19, scope: !1121)
!1131 = !DILocation(line: 469, column: 43, scope: !1121)
!1132 = !DILocation(line: 470, column: 18, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 470, column: 2)
!1134 = !DILocalVariable(name: ".temp", scope: !1133, file: !2, line: 470, type: !19, align: 8)
!1135 = !DILocation(line: 470, column: 11, scope: !1133)
!1136 = !DILocalVariable(name: "i", scope: !1137, file: !2, line: 470, type: !19, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !2, line: 471, column: 2)
!1138 = !DILocation(line: 470, column: 11, scope: !1137)
!1139 = !DILocalVariable(name: "v", scope: !1137, file: !2, line: 470, type: !25, align: 8)
!1140 = !DILocation(line: 470, column: 14, scope: !1137)
!1141 = !DILocation(line: 378, column: 26, scope: !1142, inlinedAt: !1140)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 379, column: 1)
!1143 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1144 = !DILocation(line: 376, column: 11, scope: !1142, inlinedAt: !1140)
!1145 = !DILocation(line: 376, column: 19, scope: !1142, inlinedAt: !1140)
!1146 = !DILocation(line: 470, column: 14, scope: !1142, inlinedAt: !1140)
!1147 = !DILocation(line: 380, column: 9, scope: !1143, inlinedAt: !1140)
!1148 = !DILocation(line: 380, column: 22, scope: !1143, inlinedAt: !1140)
!1149 = !DILocation(line: 472, column: 18, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 471, column: 2)
!1151 = !DILocation(line: 472, column: 37, scope: !1150)
!1152 = !DILocation(line: 93, column: 10, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1085, file: !1085, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1154 = !DILocation(line: 472, column: 8, scope: !1150)
!1155 = !DILocation(line: 93, column: 15, scope: !1153, inlinedAt: !1154)
!1156 = !DILocation(line: 472, column: 49, scope: !1150)
!1157 = !DILocation(line: 474, column: 9, scope: !1121)
!1158 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$v2$int$.List.contains", scope: !2, file: !2, line: 484, type: !1159, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!3, !44, !26}
!1161 = !DILocation(line: 485, column: 1, scope: !1158)
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !2, line: 484, type: !44)
!1163 = !DILocation(line: 484, column: 23, scope: !1158)
!1164 = !DILocalVariable(name: "value", arg: 2, scope: !1158, file: !2, line: 484, type: !25)
!1165 = !DILocation(line: 484, column: 35, scope: !1158)
!1166 = !DILocation(line: 486, column: 18, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 486, column: 2)
!1168 = !DILocalVariable(name: ".temp", scope: !1167, file: !2, line: 486, type: !19, align: 8)
!1169 = !DILocation(line: 486, column: 11, scope: !1167)
!1170 = !DILocalVariable(name: "i", scope: !1171, file: !2, line: 486, type: !19, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 487, column: 2)
!1172 = !DILocation(line: 486, column: 11, scope: !1171)
!1173 = !DILocalVariable(name: "v", scope: !1171, file: !2, line: 486, type: !25, align: 8)
!1174 = !DILocation(line: 486, column: 14, scope: !1171)
!1175 = !DILocation(line: 378, column: 26, scope: !1176, inlinedAt: !1174)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 379, column: 1)
!1177 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1178 = !DILocation(line: 376, column: 11, scope: !1176, inlinedAt: !1174)
!1179 = !DILocation(line: 376, column: 19, scope: !1176, inlinedAt: !1174)
!1180 = !DILocation(line: 486, column: 14, scope: !1176, inlinedAt: !1174)
!1181 = !DILocation(line: 380, column: 9, scope: !1177, inlinedAt: !1174)
!1182 = !DILocation(line: 380, column: 22, scope: !1177, inlinedAt: !1174)
!1183 = !DILocation(line: 93, column: 10, scope: !1184, inlinedAt: !1185)
!1184 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1085, file: !1085, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1185 = !DILocation(line: 488, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 487, column: 2)
!1187 = !DILocation(line: 93, column: 15, scope: !1184, inlinedAt: !1185)
!1188 = !DILocation(line: 488, column: 32, scope: !1186)
!1189 = !DILocation(line: 490, column: 9, scope: !1158)
!1190 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$v2$int$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !1159, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1191 = !DILocation(line: 499, column: 1, scope: !1190)
!1192 = !DILocalVariable(name: "self", arg: 1, scope: !1190, file: !2, line: 498, type: !44)
!1193 = !DILocation(line: 498, column: 31, scope: !1190)
!1194 = !DILocalVariable(name: "value", arg: 2, scope: !1190, file: !2, line: 498, type: !25)
!1195 = !DILocation(line: 498, column: 43, scope: !1190)
!1196 = !DILocation(line: 500, column: 13, scope: !1197, inlinedAt: !1198)
!1197 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !419, file: !419, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1198 = !DILocation(line: 500, column: 9, scope: !1190)
!1199 = !DILocalVariable(name: "index", scope: !1197, file: !2, line: 406, type: !20, align: 8)
!1200 = !DILocation(line: 406, column: 12, scope: !1197, inlinedAt: !1198)
!1201 = !DILocation(line: 500, column: 28, scope: !1197, inlinedAt: !1198)
!1202 = !DILocation(line: 136, column: 11, scope: !1197, inlinedAt: !1198)
!1203 = !DILocation(line: 136, column: 19, scope: !1197, inlinedAt: !1198)
!1204 = !DILocation(line: 406, column: 26, scope: !1197, inlinedAt: !1198)
!1205 = !DILocation(line: 407, column: 9, scope: !1197, inlinedAt: !1198)
!1206 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$v2$int$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !1159, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1207 = !DILocation(line: 509, column: 1, scope: !1206)
!1208 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !2, line: 508, type: !44)
!1209 = !DILocation(line: 508, column: 32, scope: !1206)
!1210 = !DILocalVariable(name: "value", arg: 2, scope: !1206, file: !2, line: 508, type: !25)
!1211 = !DILocation(line: 508, column: 44, scope: !1206)
!1212 = !DILocation(line: 510, column: 13, scope: !1213, inlinedAt: !1214)
!1213 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !419, file: !419, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1214 = !DILocation(line: 510, column: 9, scope: !1206)
!1215 = !DILocalVariable(name: "index", scope: !1213, file: !2, line: 406, type: !20, align: 8)
!1216 = !DILocation(line: 406, column: 12, scope: !1213, inlinedAt: !1214)
!1217 = !DILocation(line: 510, column: 28, scope: !1213, inlinedAt: !1214)
!1218 = !DILocation(line: 136, column: 11, scope: !1213, inlinedAt: !1214)
!1219 = !DILocation(line: 136, column: 19, scope: !1213, inlinedAt: !1214)
!1220 = !DILocation(line: 406, column: 26, scope: !1213, inlinedAt: !1214)
!1221 = !DILocation(line: 407, column: 9, scope: !1213, inlinedAt: !1214)
!1222 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$v2$int$.List.remove_item", scope: !2, file: !2, line: 517, type: !1223, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!19, !44, !26}
!1225 = !DILocation(line: 518, column: 1, scope: !1222)
!1226 = !DILocalVariable(name: "self", arg: 1, scope: !1222, file: !2, line: 517, type: !44)
!1227 = !DILocation(line: 517, column: 25, scope: !1222)
!1228 = !DILocalVariable(name: "value", arg: 2, scope: !1222, file: !2, line: 517, type: !25)
!1229 = !DILocation(line: 517, column: 37, scope: !1222)
!1230 = !DILocalVariable(name: "old_size", scope: !1222, file: !2, line: 519, type: !19, align: 8)
!1231 = !DILocation(line: 519, column: 6, scope: !1222)
!1232 = !DILocation(line: 519, column: 17, scope: !1222)
!1233 = !DILocalVariable(name: "size", scope: !1234, file: !2, line: 75, type: !19, align: 8)
!1234 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !323, file: !323, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1235 = !DILocation(line: 75, column: 6, scope: !1234, inlinedAt: !1236)
!1236 = !DILocation(line: 523, column: 9, scope: !1222)
!1237 = !DILocation(line: 75, column: 13, scope: !1234, inlinedAt: !1236)
!1238 = !DILocalVariable(name: "i", scope: !1239, file: !2, line: 76, type: !19, align: 8)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !323, line: 76, column: 2)
!1240 = !DILocation(line: 76, column: 11, scope: !1239, inlinedAt: !1236)
!1241 = !DILocation(line: 76, column: 15, scope: !1239, inlinedAt: !1236)
!1242 = !DILocation(line: 76, column: 21, scope: !1239, inlinedAt: !1236)
!1243 = !DILocation(line: 78, column: 15, scope: !1244, inlinedAt: !1236)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !323, line: 77, column: 2)
!1245 = !DILocation(line: 78, column: 28, scope: !1244, inlinedAt: !1236)
!1246 = !DILocation(line: 93, column: 10, scope: !1247, inlinedAt: !1248)
!1247 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1085, file: !1085, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1248 = !DILocation(line: 78, column: 8, scope: !1244, inlinedAt: !1236)
!1249 = !DILocation(line: 93, column: 15, scope: !1247, inlinedAt: !1248)
!1250 = !DILocation(line: 78, column: 44, scope: !1244, inlinedAt: !1236)
!1251 = !DILocalVariable(name: "j", scope: !1252, file: !2, line: 79, type: !19, align: 8)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !323, line: 79, column: 3)
!1253 = !DILocation(line: 79, column: 12, scope: !1252, inlinedAt: !1236)
!1254 = !DILocation(line: 79, column: 16, scope: !1252, inlinedAt: !1236)
!1255 = !DILocation(line: 79, column: 19, scope: !1252, inlinedAt: !1236)
!1256 = !DILocation(line: 79, column: 23, scope: !1252, inlinedAt: !1236)
!1257 = !DILocation(line: 81, column: 4, scope: !1258, inlinedAt: !1236)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !323, line: 80, column: 3)
!1259 = !DILocation(line: 81, column: 17, scope: !1258, inlinedAt: !1236)
!1260 = !DILocation(line: 81, column: 26, scope: !1258, inlinedAt: !1236)
!1261 = !DILocation(line: 81, column: 39, scope: !1258, inlinedAt: !1236)
!1262 = !DILocation(line: 79, column: 34, scope: !1252, inlinedAt: !1236)
!1263 = !DILocation(line: 83, column: 3, scope: !1244, inlinedAt: !1236)
!1264 = !DILocation(line: 76, column: 28, scope: !1239, inlinedAt: !1236)
!1265 = !DILocation(line: 85, column: 9, scope: !1234, inlinedAt: !1236)
!1266 = !DILocation(line: 85, column: 16, scope: !1234, inlinedAt: !1236)
!1267 = !DILocation(line: 521, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 520, column: 8)
!1269 = !DILocation(line: 521, column: 19, scope: !1268)
!1270 = !DILocation(line: 521, column: 65, scope: !1268)
!1271 = !DILocation(line: 521, column: 30, scope: !1268)
!1272 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$v2$int$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !283, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1273 = !DILocation(line: 529, column: 1, scope: !1272)
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !2, line: 528, type: !44)
!1275 = !DILocation(line: 528, column: 30, scope: !1272)
!1276 = !DILocalVariable(name: "other_list", arg: 2, scope: !1272, file: !2, line: 528, type: !44)
!1277 = !DILocation(line: 528, column: 43, scope: !1272)
!1278 = !DILocation(line: 530, column: 7, scope: !1272)
!1279 = !DILocation(line: 530, column: 30, scope: !1272)
!1280 = !DILocalVariable(name: "old_size", scope: !1272, file: !2, line: 531, type: !19, align: 8)
!1281 = !DILocation(line: 531, column: 6, scope: !1272)
!1282 = !DILocation(line: 531, column: 17, scope: !1272)
!1283 = !DILocation(line: 535, column: 15, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 535, column: 2)
!1285 = !DILocalVariable(name: ".temp", scope: !1284, file: !2, line: 535, type: !19, align: 8)
!1286 = !DILocalVariable(name: "v", scope: !1287, file: !2, line: 535, type: !25, align: 8)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 535, column: 27)
!1288 = !DILocation(line: 535, column: 11, scope: !1287)
!1289 = !DILocation(line: 378, column: 26, scope: !1290, inlinedAt: !1288)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !2, line: 379, column: 1)
!1291 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1292 = !DILocation(line: 376, column: 11, scope: !1290, inlinedAt: !1288)
!1293 = !DILocation(line: 376, column: 19, scope: !1290, inlinedAt: !1288)
!1294 = !DILocation(line: 535, column: 11, scope: !1290, inlinedAt: !1288)
!1295 = !DILocation(line: 380, column: 9, scope: !1291, inlinedAt: !1288)
!1296 = !DILocation(line: 380, column: 22, scope: !1291, inlinedAt: !1288)
!1297 = !DILocation(line: 535, column: 44, scope: !1287)
!1298 = !DILocation(line: 535, column: 27, scope: !1287)
!1299 = !DILocation(line: 533, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 532, column: 8)
!1301 = !DILocation(line: 533, column: 19, scope: !1300)
!1302 = !DILocation(line: 533, column: 65, scope: !1300)
!1303 = !DILocation(line: 533, column: 30, scope: !1300)
