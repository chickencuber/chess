; ModuleID = 'std_collections_list$piece.Move$'
source_filename = "std_collections_list$piece.Move$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Move[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Move = type { <2 x i32>, %Option }
%Option = type { <2 x i32>, i8 }

$"std_collections_list$piece.Move$.List.init" = comdat any

$"std_collections_list$piece.Move$.List.tinit" = comdat any

$"std_collections_list$piece.Move$.List.init_with_array" = comdat any

$"std_collections_list$piece.Move$.List.tinit_with_array" = comdat any

$"std_collections_list$piece.Move$.List.init_wrapping_array" = comdat any

$"std_collections_list$piece.Move$.List.is_initialized" = comdat any

$"std_collections_list$piece.Move$.List.to_format" = comdat any

$"std_collections_list$piece.Move$.List.push" = comdat any

$"std_collections_list$piece.Move$.List.pop" = comdat any

$"std_collections_list$piece.Move$.List.clear" = comdat any

$"std_collections_list$piece.Move$.List.pop_first" = comdat any

$"std_collections_list$piece.Move$.List.remove_at" = comdat any

$"std_collections_list$piece.Move$.List.add_all" = comdat any

$"std_collections_list$piece.Move$.List.to_aligned_array" = comdat any

$"std_collections_list$piece.Move$.List.to_tarray" = comdat any

$"std_collections_list$piece.Move$.List.reverse" = comdat any

$"std_collections_list$piece.Move$.List.array_view" = comdat any

$"std_collections_list$piece.Move$.List.add_array" = comdat any

$"std_collections_list$piece.Move$.List.push_front" = comdat any

$"std_collections_list$piece.Move$.List.insert_at" = comdat any

$"std_collections_list$piece.Move$.List.set_at" = comdat any

$"std_collections_list$piece.Move$.List.remove_last" = comdat any

$"std_collections_list$piece.Move$.List.remove_first" = comdat any

$"std_collections_list$piece.Move$.List.first" = comdat any

$"std_collections_list$piece.Move$.List.last" = comdat any

$"std_collections_list$piece.Move$.List.is_empty" = comdat any

$"std_collections_list$piece.Move$.List.byte_size" = comdat any

$"std_collections_list$piece.Move$.List.len" = comdat any

$"std_collections_list$piece.Move$.List.get" = comdat any

$"std_collections_list$piece.Move$.List.free" = comdat any

$"std_collections_list$piece.Move$.List.swap" = comdat any

$"std_collections_list$piece.Move$.List.remove_if" = comdat any

$"std_collections_list$piece.Move$.List.retain_if" = comdat any

$"std_collections_list$piece.Move$.List.remove_using_test" = comdat any

$"std_collections_list$piece.Move$.List.retain_using_test" = comdat any

$"std_collections_list$piece.Move$.List.get_ref" = comdat any

$"std_collections_list$piece.Move$.List.set" = comdat any

$"std_collections_list$piece.Move$.List.reserve" = comdat any

$"std_collections_list$piece.Move$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$piece.Move$.List" = comdat any

$"std_collections_list$piece.Move$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$piece.Move$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$piece.Move$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$piece.Move$.ONHEAP" = comdat any

$"$ct.piece.Move" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$piece.Move$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$piece.Move$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$piece.Move$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$piece.Move$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$piece.Move$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$piece.Move$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$piece.Move$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$piece.Move$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$piece.Move$.dummy" = internal global i32 0, align 4, !dbg !39
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
@"$ct.piece.Move" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$piece.Move$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$piece.Move$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$piece.Move$.List.init"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !50 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !55
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !55
  br i1 %5, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !58, !DIExpression(), !59)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !60, !DIExpression(), !61)
  %6 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !63
  %7 = load ptr, ptr %self, align 8, !dbg !64
  store i64 0, ptr %7, align 8, !dbg !65
  %8 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !66
  store i64 0, ptr %ptradd2, align 8, !dbg !67
  %9 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !68
  store ptr null, ptr %ptradd3, align 8, !dbg !69
  %10 = load ptr, ptr %self, align 8, !dbg !70
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !70
  call void @"std_collections_list$piece.Move$.List.reserve"(ptr %10, i64 %11), !dbg !71
  %12 = load ptr, ptr %self, align 8, !dbg !72
  ret ptr %12, !dbg !72

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 30) #3, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$piece.Move$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !73 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !79, !DIExpression(), !80)
  %4 = load ptr, ptr %self, align 8, !dbg !81
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !81
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !81
  %5 = load i64, ptr %initial_capacity, align 8, !dbg !81
  %6 = call ptr @"std_collections_list$piece.Move$.List.init"(ptr %4, i64 %lo, ptr %hi, i64 %5) #4, !dbg !82
  ret ptr %6, !dbg !82

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.5, i64 5, i32 46) #3, !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$piece.Move$.List.init_with_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !83 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Move[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !91
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !91
  br i1 %6, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !93)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !94, !DIExpression(), !95)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !96, !DIExpression(), !101)
  %7 = load ptr, ptr %self, align 8, !dbg !102
  %8 = load i64, ptr %7, align 8, !dbg !102
  %eq = icmp eq i64 0, %8, !dbg !102
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !102

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !102
  call void %9(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 55) #3, !dbg !102
  unreachable, !dbg !102

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !104
  %10 = load ptr, ptr %self, align 8, !dbg !104
  %lo = load i64, ptr %allocator, align 8, !dbg !104
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !104
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !104
  %11 = load i64, ptr %ptradd2, align 8, !dbg !104
  %12 = call ptr @"std_collections_list$piece.Move$.List.init"(ptr %10, i64 %lo, ptr %hi, i64 %11) #4, !dbg !105
  %13 = load ptr, ptr %self, align 8, !dbg !106
  %lo4 = load ptr, ptr %values, align 8, !dbg !106
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !106
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !106
  call void @"std_collections_list$piece.Move$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !107
  %14 = load ptr, ptr %self, align 8, !dbg !108
  ret ptr %14, !dbg !108

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 57) #3, !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$piece.Move$.List.tinit_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !109 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Move[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !112
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !112
  br i1 %4, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !113, !DIExpression(), !114)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !115, !DIExpression(), !116)
  %5 = load ptr, ptr %self, align 8, !dbg !117
  %6 = load i64, ptr %5, align 8, !dbg !117
  %eq = icmp eq i64 0, %6, !dbg !117
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %7(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 68) #3, !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !119
  %8 = load ptr, ptr %self, align 8, !dbg !119
  %9 = load i64, ptr %ptradd1, align 8, !dbg !119
  %10 = call ptr @"std_collections_list$piece.Move$.List.tinit"(ptr %8, i64 %9) #4, !dbg !120
  %11 = load ptr, ptr %self, align 8, !dbg !121
  %lo = load ptr, ptr %values, align 8, !dbg !121
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !121
  %hi = load i64, ptr %ptradd2, align 8, !dbg !121
  call void @"std_collections_list$piece.Move$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !122
  %12 = load ptr, ptr %self, align 8, !dbg !123
  ret ptr %12, !dbg !123

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !114
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 70) #3, !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.init_wrapping_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !124 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Move[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !127
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !127
  br i1 %6, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !128, !DIExpression(), !129)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !130, !DIExpression(), !131)
  store ptr %3, ptr %types, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %types, !132, !DIExpression(), !133)
  %7 = load ptr, ptr %self, align 8, !dbg !134
  %8 = call i8 @"std_collections_list$piece.Move$.List.is_initialized"(ptr %7) #4, !dbg !134
  %9 = trunc i8 %8 to i1, !dbg !134
  %not = xor i1 %9, true, !dbg !134
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !134

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %10(ptr @.panic_msg.10, i64 77, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 78) #3, !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %allocator, i32 16, i1 false), !dbg !138
  %12 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !139
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !140
  %13 = load i64, ptr %ptradd4, align 8, !dbg !140
  store i64 %13, ptr %ptradd3, align 8, !dbg !140
  %14 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !141
  %15 = load ptr, ptr %types, align 8, !dbg !142
  store ptr %15, ptr %ptradd5, align 8, !dbg !142
  %16 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !144
  %17 = load i64, ptr %ptradd6, align 8, !dbg !144
  %eq = icmp eq i64 0, %17, !dbg !145
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !145

or.rhs:                                           ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !146
  %18 = load i64, ptr %ptradd7, align 8, !dbg !146
  %neq = icmp ne i64 0, %18, !dbg !146
  br label %or.phi, !dbg !146

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !146
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !146

assert_fail8:                                     ; preds = %or.phi
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %19(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 85) #3, !dbg !143
  unreachable, !dbg !143

assert_ok9:                                       ; preds = %or.phi
  %20 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %16, i64 %17) #4, !dbg !143
  ret void, !dbg !143

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !129
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 80) #3, !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$piece.Move$.List.is_initialized"(ptr %0) #0 comdat !dbg !147 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !150
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !150
  br i1 %2, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !151, !DIExpression(), !152)
  %3 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !150
  %4 = load ptr, ptr %ptradd, align 8, !dbg !150
  %neq = icmp ne ptr %4, null, !dbg !150
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !150

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !153
  %6 = load %any, ptr %ptradd1, align 8, !dbg !153
  %7 = extractvalue %any %6, 0, !dbg !153
  %8 = extractvalue %any %6, 1, !dbg !153
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$piece.Move$.dummy", !dbg !153
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !153
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !153
  br label %and.phi, !dbg !153

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !153
  %9 = zext i1 %val to i8, !dbg !153
  ret i8 %9, !dbg !153

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !152
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.12, i64 14, i32 88) #3, !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !154 {
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
  %taddr21 = alloca %"Move[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Move, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !179
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !179
  br i1 %4, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !182, !DIExpression(), !183)
  %5 = load ptr, ptr %self, align 8, !dbg !184
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !186
  %not_err = icmp eq i64 %9, 0, !dbg !186
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %10, label %after_check, label %assign_optional, !dbg !186

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !186
  br label %guard_block, !dbg !186

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !186

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !186
  ret i64 %11, !dbg !186

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !186
  store i64 %12, ptr %0, align 8, !dbg !186
  ret i64 0, !dbg !186

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !188
  %14 = load ptr, ptr %ptradd, align 8, !dbg !188
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !188
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.piece.Move" to i64), 1, !dbg !188
  store %any %16, ptr %varargslots, align 16, !dbg !188
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.14, i64 4, ptr %varargslots, i64 1), !dbg !190
  %not_err5 = icmp eq i64 %18, 0, !dbg !190
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !190
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !190

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !190
  br label %guard_block8, !dbg !190

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !190

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !190
  ret i64 %20, !dbg !190

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !190
  store i64 %21, ptr %0, align 8, !dbg !190
  ret i64 0, !dbg !190

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !191, !DIExpression(), !193)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.15, i64 1), !dbg !194
  %not_err12 = icmp eq i64 %23, 0, !dbg !194
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !194
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !194

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !194
  br label %guard_block15, !dbg !194

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !194

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !194
  ret i64 %25, !dbg !194

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !194
  store i64 %26, ptr %n, align 8, !dbg !194
  %27 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !195
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !195
  %29 = load ptr, ptr %self, align 8, !dbg !197
  %30 = load i64, ptr %29, align 8, !dbg !197
  %add = add i64 0, %30, !dbg !197
  %gt = icmp ugt i64 0, %add, !dbg !197
  %sub = sub i64 %add, 0, !dbg !197
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !197
  br i1 %31, label %panic18, label %checkok20, !dbg !197

checkok20:                                        ; preds = %noerr_block16
  %size = sub i64 %add, 0, !dbg !195
  %32 = insertvalue %"Move[]" undef, ptr %28, 0, !dbg !195
  %33 = insertvalue %"Move[]" %32, i64 %size, 1, !dbg !195
  store %"Move[]" %33, ptr %taddr21, align 8
  %checknull = icmp eq ptr %taddr21, null, !dbg !195
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !195
  br i1 %34, label %panic22, label %checkok23, !dbg !195

checkok23:                                        ; preds = %checkok20
  %35 = ptrtoint ptr %taddr21 to i64, !dbg !195
  %36 = urem i64 %35, 8, !dbg !195
  %37 = icmp ne i64 %36, 0, !dbg !195
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !195
  br i1 %38, label %panic24, label %checkok31, !dbg !195

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !195
  %39 = load i64, ptr %ptradd32, align 8, !dbg !195
    #dbg_declare(ptr %.anon, !198, !DIExpression(), !199)
  store i64 0, ptr %.anon, align 8, !dbg !199
  br label %loop.cond, !dbg !199

loop.cond:                                        ; preds = %noerr_block68, %checkok31
  %40 = load i64, ptr %.anon, align 8, !dbg !199
  %lt = icmp ult i64 %40, %39, !dbg !199
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !199

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !200, !DIExpression(), !202)
  %41 = load i64, ptr %.anon, align 8, !dbg !202
  store i64 %41, ptr %i, align 8, !dbg !202
    #dbg_declare(ptr %element, !203, !DIExpression(), !204)
  %checknull33 = icmp eq ptr %taddr21, null, !dbg !205
  %42 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !205
  br i1 %42, label %panic34, label %checkok35, !dbg !205

checkok35:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %taddr21 to i64, !dbg !205
  %44 = urem i64 %43, 8, !dbg !205
  %45 = icmp ne i64 %44, 0, !dbg !205
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !205
  br i1 %46, label %panic36, label %checkok43, !dbg !205

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !205
  %47 = load i64, ptr %ptradd44, align 8, !dbg !205
  %48 = load ptr, ptr %taddr21, align 8, !dbg !205
  %49 = load i64, ptr %.anon, align 8, !dbg !202
  %ge = icmp uge i64 %49, %47, !dbg !202
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !202
  br i1 %50, label %panic45, label %checkok52, !dbg !202

checkok52:                                        ; preds = %checkok43
  %ptroffset = getelementptr inbounds [24 x i8], ptr %48, i64 %49, !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !202
  %51 = load i64, ptr %i, align 8, !dbg !206
  %neq = icmp ne i64 0, %51, !dbg !206
  br i1 %neq, label %if.then, label %if.exit, !dbg !206

if.then:                                          ; preds = %checkok52
  %52 = load ptr, ptr %formatter, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam54, ptr %52, ptr @.str.20, i64 2), !dbg !208
  %not_err55 = icmp eq i64 %53, 0, !dbg !208
  %54 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !208
  br i1 %54, label %after_check57, label %assign_optional56, !dbg !208

assign_optional56:                                ; preds = %if.then
  store i64 %53, ptr %error_var53, align 8, !dbg !208
  br label %guard_block58, !dbg !208

after_check57:                                    ; preds = %if.then
  br label %noerr_block59, !dbg !208

guard_block58:                                    ; preds = %assign_optional56
  %55 = load i64, ptr %error_var53, align 8, !dbg !208
  ret i64 %55, !dbg !208

noerr_block59:                                    ; preds = %after_check57
  br label %if.exit, !dbg !208

if.exit:                                          ; preds = %noerr_block59, %checkok52
  %56 = load i64, ptr %n, align 8, !dbg !209
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !210
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.piece.Move" to i64), 1, !dbg !210
  store %any %58, ptr %varargslots61, align 16, !dbg !210
  %59 = load ptr, ptr %formatter, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam63, ptr %59, ptr @.str.21, i64 2, ptr %varargslots61, i64 1), !dbg !211
  %not_err64 = icmp eq i64 %60, 0, !dbg !211
  %61 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !211
  br i1 %61, label %after_check66, label %assign_optional65, !dbg !211

assign_optional65:                                ; preds = %if.exit
  store i64 %60, ptr %error_var60, align 8, !dbg !211
  br label %guard_block67, !dbg !211

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !211

guard_block67:                                    ; preds = %assign_optional65
  %62 = load i64, ptr %error_var60, align 8, !dbg !211
  ret i64 %62, !dbg !211

noerr_block68:                                    ; preds = %after_check66
  %63 = load i64, ptr %retparam63, align 8, !dbg !211
  %add69 = add i64 %56, %63, !dbg !209
  store i64 %add69, ptr %n, align 8, !dbg !209
  %64 = load i64, ptr %.anon, align 8, !dbg !199
  %addnuw = add nuw i64 %64, 1, !dbg !199
  store i64 %addnuw, ptr %.anon, align 8, !dbg !199
  br label %loop.cond, !dbg !199

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !212
  %66 = load ptr, ptr %formatter, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %66, ptr @.str.22, i64 1), !dbg !213
  %not_err72 = icmp eq i64 %67, 0, !dbg !213
  %68 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !213
  br i1 %68, label %after_check74, label %assign_optional73, !dbg !213

assign_optional73:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var70, align 8, !dbg !213
  br label %guard_block75, !dbg !213

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !213

guard_block75:                                    ; preds = %assign_optional73
  %69 = load i64, ptr %error_var70, align 8, !dbg !213
  ret i64 %69, !dbg !213

noerr_block76:                                    ; preds = %after_check74
  %70 = load i64, ptr %retparam71, align 8, !dbg !213
  %add77 = add i64 %65, %70, !dbg !212
  store i64 %add77, ptr %n, align 8, !dbg !212
  %71 = load i64, ptr %n, align 8, !dbg !214
  store i64 %71, ptr %0, align 8, !dbg !214
  ret i64 0, !dbg !214

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !181
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 90) #3, !dbg !181
  unreachable, !dbg !181

panic18:                                          ; preds = %noerr_block16
  store i64 %sub, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots19, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !195
  unreachable, !dbg !195

panic22:                                          ; preds = %checkok20
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !195
  call void %76(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !195
  unreachable, !dbg !195

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !195
  unreachable, !dbg !195

panic34:                                          ; preds = %loop.body
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %82(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !205
  unreachable, !dbg !205

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg42) #3, !dbg !205
  unreachable, !dbg !205

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 59, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg51) #3, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.push"(ptr %0, ptr byval(%Move) align 8 %1) #0 comdat !dbg !215 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !218
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !218
  br i1 %3, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !219, !DIExpression(), !220)
    #dbg_declare(ptr %1, !221, !DIExpression(), !222)
  %4 = load ptr, ptr %self, align 8, !dbg !223
  call void @"std_collections_list$piece.Move$.List.reserve"(ptr %4, i64 1), !dbg !224
  %5 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !225
  %6 = load ptr, ptr %ptradd, align 8, !dbg !225
  %7 = load ptr, ptr %self, align 8, !dbg !226
  %8 = load ptr, ptr %self, align 8, !dbg !227
  %9 = load i64, ptr %8, align 8, !dbg !227
  %add = add i64 %9, 1, !dbg !227
  %eq = icmp eq i64 0, %add, !dbg !228
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !229
  %10 = load i64, ptr %ptradd1, align 8, !dbg !229
  %neq = icmp ne i64 0, %10, !dbg !229
  br label %or.phi, !dbg !229

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !229
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !229

assert_fail:                                      ; preds = %or.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %11(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 113) #3, !dbg !226
  unreachable, !dbg !226

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %7, i64 %add) #4, !dbg !226
  %ptroffset = getelementptr inbounds [24 x i8], ptr %6, i64 %12, !dbg !226
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 24, i1 false), !dbg !230
  ret void, !dbg !230

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 110) #3, !dbg !220
  unreachable, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !231 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Move, align 8
  %2 = icmp eq ptr %1, null, !dbg !234
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !234
  br i1 %3, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  %4 = load ptr, ptr %self, align 8, !dbg !237
  %5 = load i64, ptr %4, align 8, !dbg !237
  %i2nb = icmp eq i64 %5, 0, !dbg !237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !238

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !239
  %7 = load ptr, ptr %ptradd, align 8, !dbg !239
  %8 = load ptr, ptr %self, align 8, !dbg !240
  %9 = load i64, ptr %8, align 8, !dbg !240
  %sub = sub i64 %9, 1, !dbg !240
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %sub, !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 24, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !241
  %11 = load ptr, ptr %self, align 8, !dbg !243
  %12 = load i64, ptr %11, align 8, !dbg !243
  %sub1 = sub i64 %12, 1, !dbg !243
  %eq = icmp eq i64 0, %sub1, !dbg !244
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !244

or.rhs:                                           ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !245
  %13 = load i64, ptr %ptradd2, align 8, !dbg !245
  %neq = icmp ne i64 0, %13, !dbg !245
  br label %or.phi, !dbg !245

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !245
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !245

assert_fail:                                      ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %14(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 119) #3, !dbg !241
  unreachable, !dbg !241

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %10, i64 %sub1) #4, !dbg !241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !241
  ret i64 0, !dbg !241

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !236
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 116) #3, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.clear"(ptr %0) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !249
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !249
  br i1 %2, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  %3 = load ptr, ptr %self, align 8, !dbg !252
  br i1 true, label %or.phi, label %or.rhs, !dbg !253

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !254
  %4 = load i64, ptr %ptradd, align 8, !dbg !254
  %neq = icmp ne i64 0, %4, !dbg !254
  br label %or.phi, !dbg !254

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !254
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %or.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !252
  call void %5(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 125) #3, !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %3, i64 0) #4, !dbg !252
  ret void, !dbg !252

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 123) #3, !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !255 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Move, align 8
  %2 = icmp eq ptr %1, null, !dbg !256
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !256
  br i1 %3, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !257, !DIExpression(), !258)
  %4 = load ptr, ptr %self, align 8, !dbg !259
  %5 = load i64, ptr %4, align 8, !dbg !259
  %i2nb = icmp eq i64 %5, 0, !dbg !259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !259

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !260

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !261
  %7 = load ptr, ptr %ptradd, align 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 24, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !262
  %9 = load i64, ptr %8, align 8, !dbg !264
  %lt = icmp ult i64 0, %9, !dbg !262
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !262

assert_fail:                                      ; preds = %if.exit
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %10(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 131) #3, !dbg !262
  unreachable, !dbg !262

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$piece.Move$.List.remove_at"(ptr %8, i64 0), !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !262
  ret i64 0, !dbg !262

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !258
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 128) #3, !dbg !258
  unreachable, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !265 {
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
  %2 = icmp eq ptr %0, null, !dbg !268
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !268
  br i1 %3, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !269, !DIExpression(), !270)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !271, !DIExpression(), !272)
  %4 = load i64, ptr %index, align 8, !dbg !273
  %5 = load ptr, ptr %self, align 8, !dbg !275
  %6 = load i64, ptr %5, align 8, !dbg !275
  %lt = icmp ult i64 %4, %6, !dbg !273
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !273

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 136) #3, !dbg !273
  unreachable, !dbg !273

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !276
  %9 = load ptr, ptr %self, align 8, !dbg !277
  %10 = load i64, ptr %9, align 8, !dbg !277
  %sub = sub i64 %10, 1, !dbg !277
  %eq = icmp eq i64 0, %sub, !dbg !278
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !278

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !279
  %11 = load i64, ptr %ptradd, align 8, !dbg !279
  %neq = icmp ne i64 0, %11, !dbg !279
  br label %or.phi, !dbg !279

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !279
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !279

assert_fail1:                                     ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %12(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 140) #3, !dbg !276
  unreachable, !dbg !276

assert_ok2:                                       ; preds = %or.phi
  %13 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %8, i64 %sub) #4, !dbg !276
  %14 = load ptr, ptr %self, align 8, !dbg !280
  %15 = load i64, ptr %14, align 8, !dbg !280
  %i2nb = icmp eq i64 %15, 0, !dbg !280
  br i1 %i2nb, label %or.phi5, label %or.rhs3, !dbg !280

or.rhs3:                                          ; preds = %assert_ok2
  %16 = load i64, ptr %index, align 8, !dbg !281
  %17 = load ptr, ptr %self, align 8, !dbg !282
  %18 = load i64, ptr %17, align 8, !dbg !282
  %eq4 = icmp eq i64 %16, %18, !dbg !281
  br label %or.phi5, !dbg !281

or.phi5:                                          ; preds = %or.rhs3, %assert_ok2
  %val6 = phi i1 [ true, %assert_ok2 ], [ %eq4, %or.rhs3 ], !dbg !281
  br i1 %val6, label %if.then, label %if.exit, !dbg !281

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !283

if.exit:                                          ; preds = %or.phi5
  %19 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !284
  %20 = load ptr, ptr %ptradd7, align 8, !dbg !284
  %21 = load i64, ptr %index, align 8, !dbg !285
  %add = add i64 %21, 1, !dbg !285
  %22 = load ptr, ptr %self, align 8, !dbg !286
  %23 = load i64, ptr %22, align 8, !dbg !286
  %gt = icmp sgt i64 %add, %23, !dbg !286
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !286
  br i1 %24, label %panic8, label %checkok11, !dbg !286

checkok11:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !284
  %size = sub i64 %25, %add, !dbg !284
  %ptroffset = getelementptr inbounds [24 x i8], ptr %20, i64 %add, !dbg !284
  %26 = insertvalue %"Move[]" undef, ptr %ptroffset, 0, !dbg !284
  %27 = insertvalue %"Move[]" %26, i64 %size, 1, !dbg !284
  %28 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !287
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !287
  %30 = load i64, ptr %index, align 8, !dbg !288
  %31 = load ptr, ptr %self, align 8, !dbg !289
  %32 = load i64, ptr %31, align 8, !dbg !289
  %sub13 = sub i64 %32, 1, !dbg !289
  %gt14 = icmp sgt i64 %30, %sub13, !dbg !289
  %33 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !289
  br i1 %33, label %panic15, label %checkok22, !dbg !289

checkok22:                                        ; preds = %checkok11
  %34 = add i64 %sub13, 1, !dbg !287
  %size23 = sub i64 %34, %30, !dbg !287
  %ptroffset24 = getelementptr inbounds [24 x i8], ptr %29, i64 %30, !dbg !287
  %35 = insertvalue %"Move[]" undef, ptr %ptroffset24, 0, !dbg !287
  %36 = insertvalue %"Move[]" %35, i64 %size23, 1, !dbg !287
  %37 = extractvalue %"Move[]" %36, 0, !dbg !287
  %38 = extractvalue %"Move[]" %27, 0, !dbg !287
  %39 = extractvalue %"Move[]" %27, 1, !dbg !287
  %40 = extractvalue %"Move[]" %36, 1, !dbg !287
  %neq25 = icmp ne i64 %40, %39, !dbg !287
  %41 = call i1 @llvm.expect.i1(i1 %neq25, i1 false), !dbg !287
  br i1 %41, label %panic26, label %checkok33, !dbg !287

checkok33:                                        ; preds = %checkok22
  %42 = mul i64 %39, 24, !dbg !287
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !287
  ret void, !dbg !287

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !270
  call void %43(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 138) #3, !dbg !270
  unreachable, !dbg !270

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !284
  unreachable, !dbg !284

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg21) #3, !dbg !287
  unreachable, !dbg !287

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg32) #3, !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !290 {
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
  %2 = icmp eq ptr %0, null, !dbg !293
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !293
  br i1 %3, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !294, !DIExpression(), !295)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !296, !DIExpression(), !297)
  %4 = load ptr, ptr %other_list, align 8, !dbg !298
  %5 = load i64, ptr %4, align 8, !dbg !298
  %i2nb = icmp eq i64 %5, 0, !dbg !298
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %checkok
  ret void, !dbg !299

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !300
  %7 = load ptr, ptr %self, align 8, !dbg !300
  %8 = load i64, ptr %6, align 8, !dbg !300
  call void @"std_collections_list$piece.Move$.List.reserve"(ptr %7, i64 %8), !dbg !301
    #dbg_declare(ptr %index, !302, !DIExpression(), !303)
  %9 = load ptr, ptr %self, align 8, !dbg !304
  %10 = load ptr, ptr %self, align 8, !dbg !305
  %11 = load i64, ptr %10, align 8, !dbg !305
  %12 = load ptr, ptr %other_list, align 8, !dbg !306
  %13 = load i64, ptr %12, align 8, !dbg !306
  %add = add i64 %11, %13, !dbg !305
  %eq = icmp eq i64 0, %add, !dbg !307
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !307

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !308
  %14 = load i64, ptr %ptradd, align 8, !dbg !308
  %neq = icmp ne i64 0, %14, !dbg !308
  br label %or.phi, !dbg !308

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !308
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !308

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !304
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 149) #3, !dbg !304
  unreachable, !dbg !304

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %9, i64 %add) #4, !dbg !304
  store i64 %16, ptr %index, align 8, !dbg !304
  %17 = load ptr, ptr %other_list, align 8, !dbg !309
  %18 = call i64 @"std_collections_list$piece.Move$.List.len"(ptr %17) #4, !dbg !309
    #dbg_declare(ptr %.anon, !311, !DIExpression(), !309)
  store i64 0, ptr %.anon, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.cond:                                        ; preds = %checkok11, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !309
  %lt = icmp ult i64 %19, %18, !dbg !309
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !309

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !312, !DIExpression(), !314)
  %20 = load i64, ptr %.anon, align 8, !dbg !315
  %21 = load i64, ptr %17, align 8, !dbg !316
  %lt1 = icmp ult i64 %20, %21, !dbg !314
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !314

assert_fail2:                                     ; preds = %loop.body
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !314
  call void %22(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 150) #3, !dbg !314
  unreachable, !dbg !314

assert_ok3:                                       ; preds = %loop.body
  %23 = call ptr @"std_collections_list$piece.Move$.List.get_ref"(ptr %17, i64 %20) #4, !dbg !314
  store ptr %23, ptr %value, align 8, !dbg !314
  %24 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd4 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !317
  %25 = load ptr, ptr %ptradd4, align 8, !dbg !317
  %26 = load i64, ptr %index, align 8, !dbg !319
  %add5 = add i64 %26, 1, !dbg !319
  store i64 %add5, ptr %index, align 8, !dbg !319
  %ptroffset = getelementptr inbounds [24 x i8], ptr %25, i64 %26, !dbg !319
  %27 = load ptr, ptr %value, align 8, !dbg !320
  %checknull = icmp eq ptr %27, null, !dbg !320
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !320
  br i1 %28, label %panic6, label %checkok7, !dbg !320

checkok7:                                         ; preds = %assert_ok3
  %29 = ptrtoint ptr %27 to i64, !dbg !320
  %30 = urem i64 %29, 8, !dbg !320
  %31 = icmp ne i64 %30, 0, !dbg !320
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !320
  br i1 %32, label %panic8, label %checkok11, !dbg !320

checkok11:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %27, i32 24, i1 false), !dbg !320
  %33 = load i64, ptr %.anon, align 8, !dbg !309
  %addnuw = add nuw i64 %33, 1, !dbg !309
  store i64 %addnuw, ptr %.anon, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !309

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %34(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 145) #3, !dbg !295
  unreachable, !dbg !295

panic6:                                           ; preds = %assert_ok3
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %35(ptr @.panic_msg.33, i64 46, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152) #3, !dbg !320
  unreachable, !dbg !320

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$piece.Move$.List.to_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !321 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"Move[]", align 8
  %result = alloca %"Move[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !324
  %3 = icmp eq ptr %0, null, !dbg !324
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !324
  br i1 %4, label %panic, label %checkok, !dbg !324

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !325, !DIExpression(), !326)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !327, !DIExpression(), !328)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !329
  %7 = load i64, ptr %6, align 8, !dbg !329
  %i2nb = icmp eq i64 %7, 0, !dbg !329
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !329

if.then:                                          ; preds = %checkok
  store %"Move[]" zeroinitializer, ptr %blockret, align 8, !dbg !333
  br label %expr_block.exit55, !dbg !333

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !334, !DIExpression(), !335)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !336
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !337
  %mul = mul i64 24, %10, !dbg !341
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !342
  %i2nb6 = icmp eq i64 %11, 0, !dbg !342
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !342

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

if.exit8:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !346
  %13 = load i64, ptr %alignment, align 8, !dbg !347
  %i2nb9 = icmp eq i64 %13, 0, !dbg !348
  br i1 %i2nb9, label %or.phi, label %or.rhs, !dbg !348

or.rhs:                                           ; preds = %if.exit8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !349
  %neq = icmp ne i64 0, %14, !dbg !349
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !349

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !353
  %16 = load i64, ptr %x, align 8, !dbg !354
  %sub = sub i64 %16, 1, !dbg !354
  %and = and i64 %15, %sub, !dbg !353
  %eq = icmp eq i64 %and, 0, !dbg !353
  br label %and.phi, !dbg !353

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !353
  br label %or.phi, !dbg !353

or.phi:                                           ; preds = %and.phi, %if.exit8
  %val10 = phi i1 [ true, %if.exit8 ], [ %val, %and.phi ], !dbg !353
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %17(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !355
  unreachable, !dbg !355

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !355
  br i1 %le, label %assert_ok12, label %assert_fail11, !dbg !355

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %18(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !355
  unreachable, !dbg !355

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !355
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !355

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %19(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !355
  unreachable, !dbg !355

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !355
  %20 = load i64, ptr %ptradd15, align 8, !dbg !355
  %21 = inttoptr i64 %20 to ptr, !dbg !355
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !324
  %22 = icmp eq ptr %21, %type, !dbg !324
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !324

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !324
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !324
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !324
  store ptr %24, ptr %.inlinecache, align 8, !dbg !324
  store ptr %21, ptr %.cachedtype, align 8, !dbg !324
  br label %25, !dbg !324

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !324
  br label %25, !dbg !324

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !324
  %26 = icmp eq ptr %fn_phi, null, !dbg !324
  br i1 %26, label %missing_function, label %match, !dbg !324

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %27(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !324
  unreachable, !dbg !324

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator4, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !355
  %not_err = icmp eq i64 %29, 0, !dbg !355
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !355
  br i1 %30, label %after_check, label %assign_optional, !dbg !355

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !355
  br label %panic_block, !dbg !355

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !355
  store ptr %31, ptr %blockret5, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %32 = load ptr, ptr %blockret5, align 8, !dbg !355
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !356
  %add = add i64 0, %34, !dbg !356
  %gt = icmp ugt i64 0, %add, !dbg !356
  %sub17 = sub i64 %add, 0, !dbg !356
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !356
  br i1 %35, label %panic18, label %checkok20, !dbg !356

checkok20:                                        ; preds = %expr_block.exit
  %size21 = sub i64 %add, 0, !dbg !357
  %36 = insertvalue %"Move[]" undef, ptr %33, 0, !dbg !357
  %37 = insertvalue %"Move[]" %36, i64 %size21, 1, !dbg !357
  br label %noerr_block, !dbg !357

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !357
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !357
  store %any %39, ptr %varargslots22, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !357
  unreachable, !dbg !357

noerr_block:                                      ; preds = %checkok20
  store %"Move[]" %37, ptr %result, align 8, !dbg !357
  %41 = load ptr, ptr %self1, align 8, !dbg !358
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !358
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !358
  %43 = load ptr, ptr %self1, align 8, !dbg !359
  %44 = load i64, ptr %43, align 8, !dbg !359
  %add26 = add i64 0, %44, !dbg !359
  %gt27 = icmp ugt i64 0, %add26, !dbg !359
  %sub28 = sub i64 %add26, 0, !dbg !359
  %45 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !359
  br i1 %45, label %panic29, label %checkok34, !dbg !359

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %add26, 0, !dbg !358
  %46 = insertvalue %"Move[]" undef, ptr %42, 0, !dbg !358
  %47 = insertvalue %"Move[]" %46, i64 %size35, 1, !dbg !358
  %48 = load %"Move[]", ptr %result, align 8, !dbg !360
  %49 = extractvalue %"Move[]" %48, 0, !dbg !360
  %50 = extractvalue %"Move[]" %48, 1, !dbg !361
  %gt36 = icmp ugt i64 0, %50, !dbg !361
  %51 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !361
  br i1 %51, label %panic37, label %checkok44, !dbg !361

checkok44:                                        ; preds = %checkok34
  %size45 = sub i64 %50, 0, !dbg !360
  %52 = insertvalue %"Move[]" undef, ptr %49, 0, !dbg !360
  %53 = insertvalue %"Move[]" %52, i64 %size45, 1, !dbg !360
  %54 = extractvalue %"Move[]" %53, 0, !dbg !360
  %55 = extractvalue %"Move[]" %47, 0, !dbg !360
  %56 = extractvalue %"Move[]" %47, 1, !dbg !360
  %57 = extractvalue %"Move[]" %53, 1, !dbg !360
  %neq46 = icmp ne i64 %57, %56, !dbg !360
  %58 = call i1 @llvm.expect.i1(i1 %neq46, i1 false), !dbg !360
  br i1 %58, label %panic47, label %checkok54, !dbg !360

checkok54:                                        ; preds = %checkok44
  %59 = mul i64 %56, 24, !dbg !360
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !362
  br label %expr_block.exit55, !dbg !362

expr_block.exit55:                                ; preds = %checkok54, %if.then
  %60 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !362
  ret { ptr, i64 } %60, !dbg !362

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %61(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.34, i64 16, i32 160) #3, !dbg !326
  unreachable, !dbg !326

panic18:                                          ; preds = %expr_block.exit
  store i64 %sub17, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !357
  unreachable, !dbg !357

panic29:                                          ; preds = %noerr_block
  store i64 %sub28, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !358
  unreachable, !dbg !358

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg43) #3, !dbg !360
  unreachable, !dbg !360

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg53) #3, !dbg !360
  unreachable, !dbg !360
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$piece.Move$.List.to_tarray"(ptr %0) #0 comdat !dbg !363 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"Move[]", align 8
  %result = alloca %"Move[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !366
  %1 = icmp eq ptr %0, null, !dbg !366
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !366
  br i1 %2, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
  %4 = load ptr, ptr %self1, align 8, !dbg !369
  %neq = icmp ne ptr %4, null, !dbg !369
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !369

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !369
  call void %5(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 168) #3, !dbg !369
  unreachable, !dbg !369

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8
  store ptr %6, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %self2, align 8, !dbg !373
  %8 = load i64, ptr %7, align 8, !dbg !373
  %i2nb = icmp eq i64 %8, 0, !dbg !373
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !373

if.then:                                          ; preds = %assert_ok
  store %"Move[]" zeroinitializer, ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit60, !dbg !376

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !377, !DIExpression(), !378)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !379
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %elements6, align 8, !dbg !380
  %mul = mul i64 24, %12, !dbg !385
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !386
  %i2nb10 = icmp eq i64 %13, 0, !dbg !386
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !386

if.then11:                                        ; preds = %if.exit
  store ptr null, ptr %blockret9, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

if.exit12:                                        ; preds = %if.exit
  %14 = load i64, ptr %size, align 8, !dbg !390
  br i1 true, label %or.phi, label %or.rhs, !dbg !391

or.rhs:                                           ; preds = %if.exit12
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !392
  %neq13 = icmp ne i64 0, %15, !dbg !392
  br i1 %neq13, label %and.rhs, label %and.phi, !dbg !392

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !395
  %17 = load i64, ptr %x, align 8, !dbg !396
  %sub = sub i64 %17, 1, !dbg !396
  %and = and i64 %16, %sub, !dbg !395
  %eq = icmp eq i64 %and, 0, !dbg !395
  br label %and.phi, !dbg !395

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !395
  br label %or.phi, !dbg !395

or.phi:                                           ; preds = %and.phi, %if.exit12
  %val14 = phi i1 [ true, %if.exit12 ], [ %val, %and.phi ], !dbg !395
  br i1 %val14, label %assert_ok16, label %assert_fail15, !dbg !395

assert_fail15:                                    ; preds = %or.phi
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %18(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !397
  unreachable, !dbg !397

assert_ok16:                                      ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail17, !dbg !397

assert_fail17:                                    ; preds = %assert_ok16
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %19(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !397
  unreachable, !dbg !397

assert_ok18:                                      ; preds = %assert_ok16
  %lt = icmp ult i64 0, %14, !dbg !397
  br i1 %lt, label %assert_ok20, label %assert_fail19, !dbg !397

assert_fail19:                                    ; preds = %assert_ok18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %20(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !397
  unreachable, !dbg !397

assert_ok20:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !397
  %21 = load i64, ptr %ptradd, align 8, !dbg !397
  %22 = inttoptr i64 %21 to ptr, !dbg !397
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !366
  %23 = icmp eq ptr %22, %type, !dbg !366
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !366

cache_miss:                                       ; preds = %assert_ok20
  %ptradd21 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !366
  %24 = load ptr, ptr %ptradd21, align 8, !dbg !366
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !366
  store ptr %25, ptr %.inlinecache, align 8, !dbg !366
  store ptr %22, ptr %.cachedtype, align 8, !dbg !366
  br label %26, !dbg !366

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !366
  br label %26, !dbg !366

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !366
  %27 = icmp eq ptr %fn_phi, null, !dbg !366
  br i1 %27, label %missing_function, label %match, !dbg !366

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !366
  call void %28(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !366
  unreachable, !dbg !366

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator8, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !397
  %not_err = icmp eq i64 %30, 0, !dbg !397
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !397
  br i1 %31, label %after_check, label %assign_optional, !dbg !397

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !397
  br label %panic_block, !dbg !397

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !397
  store ptr %32, ptr %blockret9, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

expr_block.exit:                                  ; preds = %after_check, %if.then11
  %33 = load ptr, ptr %blockret9, align 8, !dbg !397
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !398
  %add = add i64 0, %35, !dbg !398
  %gt = icmp ugt i64 0, %add, !dbg !398
  %sub22 = sub i64 %add, 0, !dbg !398
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !398
  br i1 %36, label %panic23, label %checkok25, !dbg !398

checkok25:                                        ; preds = %expr_block.exit
  %size26 = sub i64 %add, 0, !dbg !399
  %37 = insertvalue %"Move[]" undef, ptr %34, 0, !dbg !399
  %38 = insertvalue %"Move[]" %37, i64 %size26, 1, !dbg !399
  br label %noerr_block, !dbg !399

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !399
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !399
  store %any %40, ptr %varargslots27, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 286, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !382
  unreachable, !dbg !382

noerr_block:                                      ; preds = %checkok25
  store %"Move[]" %38, ptr %result, align 8, !dbg !382
  %42 = load ptr, ptr %self2, align 8, !dbg !400
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !400
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !400
  %44 = load ptr, ptr %self2, align 8, !dbg !401
  %45 = load i64, ptr %44, align 8, !dbg !401
  %add31 = add i64 0, %45, !dbg !401
  %gt32 = icmp ugt i64 0, %add31, !dbg !401
  %sub33 = sub i64 %add31, 0, !dbg !401
  %46 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !401
  br i1 %46, label %panic34, label %checkok39, !dbg !401

checkok39:                                        ; preds = %noerr_block
  %size40 = sub i64 %add31, 0, !dbg !400
  %47 = insertvalue %"Move[]" undef, ptr %43, 0, !dbg !400
  %48 = insertvalue %"Move[]" %47, i64 %size40, 1, !dbg !400
  %49 = load %"Move[]", ptr %result, align 8, !dbg !402
  %50 = extractvalue %"Move[]" %49, 0, !dbg !402
  %51 = extractvalue %"Move[]" %49, 1, !dbg !403
  %gt41 = icmp ugt i64 0, %51, !dbg !403
  %52 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !403
  br i1 %52, label %panic42, label %checkok49, !dbg !403

checkok49:                                        ; preds = %checkok39
  %size50 = sub i64 %51, 0, !dbg !402
  %53 = insertvalue %"Move[]" undef, ptr %50, 0, !dbg !402
  %54 = insertvalue %"Move[]" %53, i64 %size50, 1, !dbg !402
  %55 = extractvalue %"Move[]" %54, 0, !dbg !402
  %56 = extractvalue %"Move[]" %48, 0, !dbg !402
  %57 = extractvalue %"Move[]" %48, 1, !dbg !402
  %58 = extractvalue %"Move[]" %54, 1, !dbg !402
  %neq51 = icmp ne i64 %58, %57, !dbg !402
  %59 = call i1 @llvm.expect.i1(i1 %neq51, i1 false), !dbg !402
  br i1 %59, label %panic52, label %checkok59, !dbg !402

checkok59:                                        ; preds = %checkok49
  %60 = mul i64 %57, 24, !dbg !402
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !402
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !404
  br label %expr_block.exit60, !dbg !404

expr_block.exit60:                                ; preds = %checkok59, %if.then
  %61 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !404
  ret { ptr, i64 } %61, !dbg !404

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !368
  call void %62(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 173) #3, !dbg !368
  unreachable, !dbg !368

panic23:                                          ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr24, align 8
  %63 = insertvalue %any undef, ptr %taddr24, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !399
  unreachable, !dbg !399

panic34:                                          ; preds = %noerr_block
  store i64 %sub33, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots36, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !400
  unreachable, !dbg !400

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !402
  unreachable, !dbg !402

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg58) #3, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.reverse"(ptr %0) #0 comdat !dbg !405 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Move, align 8
  %1 = icmp eq ptr %0, null, !dbg !406
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !406
  br i1 %2, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !407, !DIExpression(), !408)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !409
  %5 = load i64, ptr %4, align 8, !dbg !409
  %gt = icmp ugt i64 2, %5, !dbg !409
  br i1 %gt, label %if.then, label %if.exit, !dbg !409

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !412

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !413, !DIExpression(), !414)
  %6 = load ptr, ptr %self1, align 8, !dbg !415
  %7 = load i64, ptr %6, align 8, !dbg !415
  %udiv = udiv i64 %7, 2, !dbg !415
  store i64 %udiv, ptr %half, align 8, !dbg !415
    #dbg_declare(ptr %end, !416, !DIExpression(), !417)
  %8 = load ptr, ptr %self1, align 8, !dbg !418
  %9 = load i64, ptr %8, align 8, !dbg !418
  %sub = sub i64 %9, 1, !dbg !418
  store i64 %sub, ptr %end, align 8, !dbg !418
    #dbg_declare(ptr %i, !419, !DIExpression(), !421)
  store i64 0, ptr %i, align 8, !dbg !422
  br label %loop.cond, !dbg !422

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !423
  %11 = load i64, ptr %half, align 8, !dbg !424
  %lt = icmp ult i64 %10, %11, !dbg !423
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !423

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !425, !DIExpression(), !428)
  %12 = load ptr, ptr %self1, align 8, !dbg !431
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !431
  %13 = load ptr, ptr %ptradd, align 8, !dbg !431
  %14 = load i64, ptr %i, align 8, !dbg !432
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !432
  %15 = load ptr, ptr %self1, align 8, !dbg !431
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !431
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !431
  %17 = load i64, ptr %i, align 8, !dbg !432
  %ptroffset3 = getelementptr inbounds [24 x i8], ptr %16, i64 %17, !dbg !432
  %18 = load ptr, ptr %self1, align 8, !dbg !433
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !433
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !433
  %20 = load i64, ptr %end, align 8, !dbg !434
  %21 = load i64, ptr %i, align 8, !dbg !435
  %sub5 = sub i64 %20, %21, !dbg !434
  %ptroffset6 = getelementptr inbounds [24 x i8], ptr %19, i64 %sub5, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset6, i32 24, i1 false), !dbg !434
  %22 = load ptr, ptr %self1, align 8, !dbg !433
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !433
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !433
  %24 = load i64, ptr %end, align 8, !dbg !434
  %25 = load i64, ptr %i, align 8, !dbg !435
  %sub8 = sub i64 %24, %25, !dbg !434
  %ptroffset9 = getelementptr inbounds [24 x i8], ptr %23, i64 %sub8, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 24, i1 false), !dbg !436
  %26 = load i64, ptr %i, align 8, !dbg !437
  %add = add i64 %26, 1, !dbg !437
  store i64 %add, ptr %i, align 8, !dbg !437
  br label %loop.cond, !dbg !437

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !437

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !437

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !408
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 7, i32 185) #3, !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$piece.Move$.List.array_view"(ptr %0) #0 comdat !dbg !438 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"Move[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !439
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !439
  br i1 %2, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  %3 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !442
  %4 = load ptr, ptr %ptradd, align 8, !dbg !442
  %5 = load ptr, ptr %self, align 8, !dbg !443
  %6 = load i64, ptr %5, align 8, !dbg !443
  %add = add i64 0, %6, !dbg !443
  %gt = icmp ugt i64 0, %add, !dbg !443
  %sub = sub i64 %add, 0, !dbg !443
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !443
  br i1 %7, label %panic1, label %checkok2, !dbg !443

checkok2:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !442
  %8 = insertvalue %"Move[]" undef, ptr %4, 0, !dbg !442
  %9 = insertvalue %"Move[]" %8, i64 %size, 1, !dbg !442
  store %"Move[]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 190) #3, !dbg !441
  unreachable, !dbg !441

panic1:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 192, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !444 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"Move[]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !447
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !447
  br i1 %4, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !448, !DIExpression(), !449)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !450, !DIExpression(), !451)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !452
  %5 = load i64, ptr %ptradd1, align 8, !dbg !452
  %i2nb = icmp eq i64 %5, 0, !dbg !452
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !452

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !453
  %7 = load i64, ptr %6, align 8, !dbg !453
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %8 = load i64, ptr %ptradd2, align 8, !dbg !454
  %ge = icmp uge i64 %7, %8, !dbg !455
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %if.then
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !455
  call void %9(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 203) #3, !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !455

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !456
  %10 = load ptr, ptr %self, align 8, !dbg !456
  %11 = load i64, ptr %ptradd3, align 8, !dbg !456
  call void @"std_collections_list$piece.Move$.List.reserve"(ptr %10, i64 %11), !dbg !457
    #dbg_declare(ptr %index, !458, !DIExpression(), !459)
  %12 = load ptr, ptr %self, align 8, !dbg !460
  %13 = load ptr, ptr %self, align 8, !dbg !461
  %14 = load i64, ptr %13, align 8, !dbg !461
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !462
  %15 = load i64, ptr %ptradd4, align 8, !dbg !462
  %add = add i64 %14, %15, !dbg !461
  %eq = icmp eq i64 0, %add, !dbg !463
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !463

or.rhs:                                           ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !464
  %16 = load i64, ptr %ptradd5, align 8, !dbg !464
  %neq = icmp ne i64 0, %16, !dbg !464
  br label %or.phi, !dbg !464

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !464
  br i1 %val, label %assert_ok7, label %assert_fail6, !dbg !464

assert_fail6:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !460
  call void %17(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 205) #3, !dbg !460
  unreachable, !dbg !460

assert_ok7:                                       ; preds = %or.phi
  %18 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %12, i64 %add) #4, !dbg !460
  store i64 %18, ptr %index, align 8, !dbg !460
  %19 = load %"Move[]", ptr %array, align 8, !dbg !465
  %20 = extractvalue %"Move[]" %19, 0, !dbg !465
  %21 = extractvalue %"Move[]" %19, 1, !dbg !466
  %gt = icmp ugt i64 0, %21, !dbg !466
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !466
  br i1 %22, label %panic8, label %checkok11, !dbg !466

checkok11:                                        ; preds = %assert_ok7
  %size = sub i64 %21, 0, !dbg !465
  %23 = insertvalue %"Move[]" undef, ptr %20, 0, !dbg !465
  %24 = insertvalue %"Move[]" %23, i64 %size, 1, !dbg !465
  %25 = load ptr, ptr %self, align 8, !dbg !467
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !467
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !467
  %27 = load i64, ptr %index, align 8, !dbg !468
  %ptradd13 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !469
  %28 = load i64, ptr %ptradd13, align 8, !dbg !469
  %add14 = add i64 %27, %28, !dbg !469
  %gt15 = icmp ugt i64 %27, %add14, !dbg !469
  %sub = sub i64 %add14, %27, !dbg !469
  %29 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !469
  br i1 %29, label %panic16, label %checkok21, !dbg !469

checkok21:                                        ; preds = %checkok11
  %size22 = sub i64 %add14, %27, !dbg !467
  %ptroffset = getelementptr inbounds [24 x i8], ptr %26, i64 %27, !dbg !467
  %30 = insertvalue %"Move[]" undef, ptr %ptroffset, 0, !dbg !467
  %31 = insertvalue %"Move[]" %30, i64 %size22, 1, !dbg !467
  %32 = extractvalue %"Move[]" %31, 0, !dbg !467
  %33 = extractvalue %"Move[]" %24, 0, !dbg !467
  %34 = extractvalue %"Move[]" %24, 1, !dbg !467
  %35 = extractvalue %"Move[]" %31, 1, !dbg !467
  %neq23 = icmp ne i64 %35, %34, !dbg !467
  %36 = call i1 @llvm.expect.i1(i1 %neq23, i1 false), !dbg !467
  br i1 %36, label %panic24, label %checkok31, !dbg !467

checkok31:                                        ; preds = %checkok21
  %37 = mul i64 %34, 24, !dbg !467
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false), !dbg !467
  %38 = load ptr, ptr %self, align 8, !dbg !453
  %39 = load i64, ptr %38, align 8, !dbg !453
  %ptradd32 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %40 = load i64, ptr %ptradd32, align 8, !dbg !454
  %ge33 = icmp uge i64 %39, %40, !dbg !447
  br i1 %ge33, label %assert_ok35, label %assert_fail34, !dbg !447

assert_fail34:                                    ; preds = %checkok31
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %41(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 202) #3, !dbg !447
  unreachable, !dbg !447

assert_ok35:                                      ; preds = %checkok31
  ret void, !dbg !447

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !449
  call void %42(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 201) #3, !dbg !449
  unreachable, !dbg !449

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !465
  unreachable, !dbg !465

panic16:                                          ; preds = %checkok11
  store i64 %sub, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots18, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg20) #3, !dbg !467
  unreachable, !dbg !467

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.push_front"(ptr %0, ptr byval(%Move) align 8 %1) #0 comdat !dbg !470 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %Move, align 8
  %2 = icmp eq ptr %0, null, !dbg !471
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !471
  br i1 %3, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !472, !DIExpression(), !473)
    #dbg_declare(ptr %1, !474, !DIExpression(), !475)
  %4 = load ptr, ptr %self, align 8, !dbg !476
    #dbg_declare(ptr %type, !477, !DIExpression(), !476)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 24, i1 false), !dbg !478
  %5 = load i64, ptr %4, align 8, !dbg !479
  %le = icmp ule i64 0, %5, !dbg !476
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !476

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !476
  call void %6(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 211) #3, !dbg !476
  unreachable, !dbg !476

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$piece.Move$.List.insert_at"(ptr %4, i64 0, ptr byval(%Move) align 8 %1), !dbg !476
  ret void, !dbg !476

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !473
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 209) #3, !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.insert_at"(ptr %0, i64 %1, ptr byval(%Move) align 8 %2) #0 comdat !dbg !480 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !483
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !483
  br i1 %4, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !484, !DIExpression(), !485)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !486, !DIExpression(), !487)
    #dbg_declare(ptr %2, !488, !DIExpression(), !489)
  %5 = load i64, ptr %index, align 8, !dbg !490
  %6 = load ptr, ptr %self, align 8, !dbg !492
  %7 = load i64, ptr %6, align 8, !dbg !492
  %le = icmp ule i64 %5, %7, !dbg !490
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !490

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !490
  call void %8(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 215) #3, !dbg !490
  unreachable, !dbg !490

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !493
  call void @"std_collections_list$piece.Move$.List.reserve"(ptr %9, i64 1), !dbg !494
  %10 = load ptr, ptr %self, align 8, !dbg !495
  %11 = load ptr, ptr %self, align 8, !dbg !496
  %12 = load i64, ptr %11, align 8, !dbg !496
  %add = add i64 %12, 1, !dbg !496
  %eq = icmp eq i64 0, %add, !dbg !497
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !497

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !498
  %13 = load i64, ptr %ptradd, align 8, !dbg !498
  %neq = icmp ne i64 0, %13, !dbg !498
  br label %or.phi, !dbg !498

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !498
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !498

assert_fail1:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !495
  call void %14(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 220) #3, !dbg !495
  unreachable, !dbg !495

assert_ok2:                                       ; preds = %or.phi
  %15 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %10, i64 %add) #4, !dbg !495
    #dbg_declare(ptr %i, !499, !DIExpression(), !502)
  %16 = load ptr, ptr %self, align 8, !dbg !503
  %17 = load i64, ptr %16, align 8, !dbg !503
  %sub = sub i64 %17, 1, !dbg !503
  store i64 %sub, ptr %i, align 8, !dbg !503
  br label %loop.cond, !dbg !503

loop.cond:                                        ; preds = %loop.body, %assert_ok2
  %18 = load i64, ptr %i, align 8, !dbg !504
  %19 = load i64, ptr %index, align 8, !dbg !505
  %gt = icmp sgt i64 %18, %19, !dbg !504
  %check = icmp sge i64 %19, 0, !dbg !504
  %siui-gt = and i1 %check, %gt, !dbg !504
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !504

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd3 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !506
  %21 = load ptr, ptr %ptradd3, align 8, !dbg !506
  %22 = load i64, ptr %i, align 8, !dbg !508
  %ptroffset = getelementptr inbounds [24 x i8], ptr %21, i64 %22, !dbg !508
  %23 = load ptr, ptr %self, align 8, !dbg !509
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !509
  %24 = load ptr, ptr %ptradd4, align 8, !dbg !509
  %25 = load i64, ptr %i, align 8, !dbg !510
  %sub5 = sub i64 %25, 1, !dbg !510
  %ptroffset6 = getelementptr inbounds [24 x i8], ptr %24, i64 %sub5, !dbg !510
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset6, i32 24, i1 false), !dbg !510
  %26 = load i64, ptr %i, align 8, !dbg !511
  %sub7 = sub i64 %26, 1, !dbg !511
  store i64 %sub7, ptr %i, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !512
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !512
  %28 = load ptr, ptr %ptradd8, align 8, !dbg !512
  %29 = load i64, ptr %index, align 8, !dbg !513
  %ptroffset9 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %2, i32 24, i1 false), !dbg !514
  ret void, !dbg !514

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !485
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 217) #3, !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.set_at"(ptr %0, i64 %1, ptr byval(%Move) align 8 %2) #0 comdat !dbg !515 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !516
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !516
  br i1 %4, label %panic, label %checkok, !dbg !516

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !517, !DIExpression(), !518)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !519, !DIExpression(), !520)
    #dbg_declare(ptr %2, !521, !DIExpression(), !522)
  %5 = load i64, ptr %index, align 8, !dbg !523
  %6 = load ptr, ptr %self, align 8, !dbg !525
  %7 = load i64, ptr %6, align 8, !dbg !525
  %lt = icmp ult i64 %5, %7, !dbg !523
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !523

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %8(ptr @.panic_msg.53, i64 38, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 229) #3, !dbg !523
  unreachable, !dbg !523

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !526
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !526
  %10 = load ptr, ptr %ptradd, align 8, !dbg !526
  %11 = load i64, ptr %index, align 8, !dbg !527
  %ptroffset = getelementptr inbounds [24 x i8], ptr %10, i64 %11, !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 24, i1 false), !dbg !528
  ret void, !dbg !528

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !518
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 231) #3, !dbg !518
  unreachable, !dbg !518
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.remove_last"(ptr %0) #0 comdat !dbg !529 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !532
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !532
  br i1 %2, label %panic, label %checkok, !dbg !532

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !533, !DIExpression(), !534)
  %3 = load ptr, ptr %self, align 8, !dbg !535
  %4 = load i64, ptr %3, align 8, !dbg !535
  %i2nb = icmp eq i64 %4, 0, !dbg !535
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !535

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !536

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !537
  %6 = load ptr, ptr %self, align 8, !dbg !538
  %7 = load i64, ptr %6, align 8, !dbg !538
  %sub = sub i64 %7, 1, !dbg !538
  %eq = icmp eq i64 0, %sub, !dbg !539
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !539

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !540
  %8 = load i64, ptr %ptradd, align 8, !dbg !540
  %neq = icmp ne i64 0, %8, !dbg !540
  br label %or.phi, !dbg !540

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !540
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !540

assert_fail:                                      ; preds = %or.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %9(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 239) #3, !dbg !537
  unreachable, !dbg !537

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %5, i64 %sub) #4, !dbg !537
  ret i64 0, !dbg !537

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !534
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 236) #3, !dbg !534
  unreachable, !dbg !534
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.remove_first"(ptr %0) #0 comdat !dbg !541 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !542
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !542
  br i1 %2, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  %3 = load ptr, ptr %self, align 8, !dbg !545
  %4 = load i64, ptr %3, align 8, !dbg !545
  %i2nb = icmp eq i64 %4, 0, !dbg !545
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !545

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !546

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !547
  %6 = load i64, ptr %5, align 8, !dbg !548
  %lt = icmp ult i64 0, %6, !dbg !547
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !547

assert_fail:                                      ; preds = %if.exit
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !547
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 245) #3, !dbg !547
  unreachable, !dbg !547

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$piece.Move$.List.remove_at"(ptr %5, i64 0), !dbg !547
  ret i64 0, !dbg !547

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !544
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 242) #3, !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !549 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !550
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !550
  br i1 %3, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  %4 = load ptr, ptr %self, align 8, !dbg !553
  %5 = load i64, ptr %4, align 8, !dbg !553
  %i2nb = icmp eq i64 %5, 0, !dbg !553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !554

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !555
  %7 = load ptr, ptr %ptradd, align 8, !dbg !555
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 24, i1 false), !dbg !556
  ret i64 0, !dbg !556

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !552
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 5, i32 248) #3, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !557 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !558
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !558
  br i1 %3, label %panic, label %checkok, !dbg !558

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !559, !DIExpression(), !560)
  %4 = load ptr, ptr %self, align 8, !dbg !561
  %5 = load i64, ptr %4, align 8, !dbg !561
  %i2nb = icmp eq i64 %5, 0, !dbg !561
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !561

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !562

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !563
  %7 = load ptr, ptr %ptradd, align 8, !dbg !563
  %8 = load ptr, ptr %self, align 8, !dbg !564
  %9 = load i64, ptr %8, align 8, !dbg !564
  %sub = sub i64 %9, 1, !dbg !564
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %sub, !dbg !564
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !564
  ret i64 0, !dbg !564

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !560
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.57, i64 4, i32 254) #3, !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$piece.Move$.List.is_empty"(ptr %0) #0 comdat !dbg !565 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !566
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !566
  br i1 %2, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !567, !DIExpression(), !568)
  %3 = load ptr, ptr %self, align 8, !dbg !569
  %4 = load i64, ptr %3, align 8, !dbg !569
  %i2nb = icmp eq i64 %4, 0, !dbg !569
  %5 = zext i1 %i2nb to i8, !dbg !569
  ret i8 %5, !dbg !569

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !568
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 8, i32 260) #3, !dbg !568
  unreachable, !dbg !568
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.byte_size"(ptr %0) #0 comdat !dbg !570 {
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
  %mul = mul i64 24, %4, !dbg !577
  ret i64 %mul, !dbg !577

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !575
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 265) #3, !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.len"(ptr %0) #0 comdat !dbg !578 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !579
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !579
  br i1 %2, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  %3 = load ptr, ptr %self, align 8, !dbg !582
  %4 = load i64, ptr %3, align 8, !dbg !582
  ret i64 %4, !dbg !582

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !581
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 3, i32 270) #3, !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.get"(ptr noalias sret(%Move) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !583 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !586
  br i1 %4, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !589, !DIExpression(), !590)
  %5 = load i64, ptr %index, align 8, !dbg !591
  %6 = load ptr, ptr %self, align 8, !dbg !593
  %7 = load i64, ptr %6, align 8, !dbg !593
  %lt = icmp ult i64 %5, %7, !dbg !591
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !591

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %8(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 276) #3, !dbg !591
  unreachable, !dbg !591

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !594
  %10 = load ptr, ptr %ptradd, align 8, !dbg !594
  %11 = load i64, ptr %index, align 8, !dbg !595
  %ptroffset = getelementptr inbounds [24 x i8], ptr %10, i64 %11, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !595
  ret void, !dbg !595

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 278) #3, !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.free"(ptr %0) #0 comdat !dbg !596 {
entry:
  %self = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !597
  %1 = icmp eq ptr %0, null, !dbg !597
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !597
  br i1 %2, label %panic, label %checkok, !dbg !597

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !598, !DIExpression(), !599)
  %3 = load ptr, ptr %self, align 8, !dbg !600
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !600
  %4 = load ptr, ptr %ptradd, align 8, !dbg !600
  %i2nb = icmp eq ptr %4, null, !dbg !600
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !600

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !601
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !601
  %eq = icmp eq ptr %6, @"std_collections_list$piece.Move$.dummy", !dbg !601
  br label %or.phi, !dbg !601

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !601
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !601

or.rhs2:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !602
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !602
  %8 = load i64, ptr %ptradd3, align 8, !dbg !602
  %i2nb4 = icmp eq i64 %8, 0, !dbg !602
  br label %or.phi5, !dbg !602

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !602
  br i1 %val6, label %if.then, label %if.exit, !dbg !602

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !603

if.exit:                                          ; preds = %or.phi5
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self7, align 8
  %10 = load ptr, ptr %self7, align 8, !dbg !604
  %neq = icmp ne ptr %10, null, !dbg !604
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !604

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 432) #3, !dbg !604
  unreachable, !dbg !604

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self7, align 8, !dbg !608
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !608
  %13 = load i64, ptr %ptradd8, align 8, !dbg !608
  %i2nb9 = icmp eq i64 %13, 0, !dbg !608
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !608

if.then10:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !609

if.exit11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self7, align 8, !dbg !610
  %15 = load ptr, ptr %self7, align 8, !dbg !611
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !611
  %16 = load ptr, ptr %self7, align 8, !dbg !611
  %17 = load i64, ptr %14, align 8, !dbg !611
  %18 = load i64, ptr %ptradd12, align 8, !dbg !611
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !612
  br label %expr_block.exit, !dbg !612

expr_block.exit:                                  ; preds = %if.exit11, %if.then10
  %19 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !613
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd13, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !614
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !614
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !615
  %i2nb15 = icmp eq ptr %22, null, !dbg !615
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !615

if.then16:                                        ; preds = %expr_block.exit
  br label %expr_block.exit23, !dbg !618

if.exit17:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !619
  %neq18 = icmp ne ptr %23, null, !dbg !620
  br i1 %neq18, label %assert_ok20, label %assert_fail19, !dbg !620

assert_fail19:                                    ; preds = %if.exit17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !620
  call void %24(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !620
  unreachable, !dbg !620

assert_ok20:                                      ; preds = %if.exit17
  %ptradd21 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !620
  %25 = load i64, ptr %ptradd21, align 8, !dbg !620
  %26 = inttoptr i64 %25 to ptr, !dbg !620
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !597
  %27 = icmp eq ptr %26, %type, !dbg !597
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !597

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !597
  %28 = load ptr, ptr %ptradd22, align 8, !dbg !597
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !597
  store ptr %29, ptr %.inlinecache, align 8, !dbg !597
  store ptr %26, ptr %.cachedtype, align 8, !dbg !597
  br label %30, !dbg !597

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !597
  br label %30, !dbg !597

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !597
  %31 = icmp eq ptr %fn_phi, null, !dbg !597
  br i1 %31, label %missing_function, label %match, !dbg !597

missing_function:                                 ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !597
  call void %32(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !597
  unreachable, !dbg !597

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !597
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !597
  br label %expr_block.exit23, !dbg !597

expr_block.exit23:                                ; preds = %match, %if.then16
  %34 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !621
  store i64 0, ptr %ptradd24, align 8, !dbg !622
  %35 = load ptr, ptr %self, align 8, !dbg !623
  store i64 0, ptr %35, align 8, !dbg !624
  %36 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !625
  store ptr null, ptr %ptradd25, align 8, !dbg !626
  ret void, !dbg !626

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !599
  call void %37(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 283) #3, !dbg !599
  unreachable, !dbg !599
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !627 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %Move, align 8
  %3 = icmp eq ptr %0, null, !dbg !630
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !630
  br i1 %4, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !631, !DIExpression(), !632)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !633, !DIExpression(), !634)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !635, !DIExpression(), !636)
  %5 = load i64, ptr %i, align 8, !dbg !637
  %6 = load ptr, ptr %self, align 8, !dbg !639
  %7 = load i64, ptr %6, align 8, !dbg !639
  %lt = icmp ult i64 %5, %7, !dbg !637
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !637

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !640
  %9 = load ptr, ptr %self, align 8, !dbg !641
  %10 = load i64, ptr %9, align 8, !dbg !641
  %lt1 = icmp ult i64 %8, %10, !dbg !640
  br label %and.phi, !dbg !640

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !640
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !640

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !637
  call void %11(ptr @.panic_msg.66, i64 75, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 300) #3, !dbg !637
  unreachable, !dbg !637

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !642, !DIExpression(), !644)
  %12 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !646
  %13 = load ptr, ptr %ptradd, align 8, !dbg !646
  %14 = load i64, ptr %i, align 8, !dbg !647
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !647
  %15 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !646
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !646
  %17 = load i64, ptr %i, align 8, !dbg !647
  %ptroffset3 = getelementptr inbounds [24 x i8], ptr %16, i64 %17, !dbg !647
  %18 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !648
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !648
  %20 = load i64, ptr %j, align 8, !dbg !649
  %ptroffset5 = getelementptr inbounds [24 x i8], ptr %19, i64 %20, !dbg !649
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset5, i32 24, i1 false), !dbg !649
  %21 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !648
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !648
  %23 = load i64, ptr %j, align 8, !dbg !649
  %ptroffset7 = getelementptr inbounds [24 x i8], ptr %22, i64 %23, !dbg !649
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 24, i1 false), !dbg !650
  ret void, !dbg !650

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !632
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 302) #3, !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !651 {
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
  %2 = icmp eq ptr %0, null, !dbg !657
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !657
  br i1 %3, label %panic, label %checkok, !dbg !657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !658, !DIExpression(), !659)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !660, !DIExpression(), !662)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !663, !DIExpression(), !665)
  %6 = load ptr, ptr %self1, align 8, !dbg !667
  %7 = load i64, ptr %6, align 8, !dbg !667
  store i64 %7, ptr %size, align 8, !dbg !667
    #dbg_declare(ptr %i, !668, !DIExpression(), !670)
  %8 = load i64, ptr %size, align 8, !dbg !671
  store i64 %8, ptr %i, align 8, !dbg !671
    #dbg_declare(ptr %k, !672, !DIExpression(), !673)
  %9 = load i64, ptr %size, align 8, !dbg !674
  store i64 %9, ptr %k, align 8, !dbg !674
  br label %loop.cond, !dbg !674

loop.cond:                                        ; preds = %loop.exit51, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !675
  %lt = icmp ult i64 0, %10, !dbg !675
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !675

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !676

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !678
  %lt4 = icmp ult i64 0, %11, !dbg !678
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !678

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !680
  %checknull = icmp eq ptr %12, null, !dbg !680
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !680
  br i1 %13, label %panic5, label %checkok6, !dbg !680

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !681
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !681
  %15 = load ptr, ptr %ptradd, align 8, !dbg !681
  %16 = load i64, ptr %i, align 8, !dbg !682
  %sub = sub i64 %16, 1, !dbg !682
  %ptroffset = getelementptr inbounds [24 x i8], ptr %15, i64 %sub, !dbg !682
  %17 = call i8 %12(ptr %ptroffset), !dbg !680
  %18 = trunc i8 %17 to i1, !dbg !680
  br label %and.phi, !dbg !680

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !680
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !680

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !683
  %sub8 = sub i64 %19, 1, !dbg !683
  store i64 %sub8, ptr %i, align 8, !dbg !683
  br label %loop.cond3, !dbg !683

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !684, !DIExpression(), !685)
  %20 = load ptr, ptr %self1, align 8, !dbg !686
  %21 = load i64, ptr %20, align 8, !dbg !686
  %22 = load i64, ptr %k, align 8, !dbg !687
  %sub9 = sub i64 %21, %22, !dbg !686
  store i64 %sub9, ptr %n, align 8, !dbg !686
  %23 = load ptr, ptr %self1, align 8, !dbg !688
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !688
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !688
  %25 = load i64, ptr %k, align 8, !dbg !689
  %26 = load i64, ptr %n, align 8, !dbg !690
  %add = add i64 %25, %26, !dbg !690
  %gt = icmp ugt i64 %25, %add, !dbg !690
  %sub11 = sub i64 %add, %25, !dbg !690
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !690
  br i1 %27, label %panic12, label %checkok13, !dbg !690

checkok13:                                        ; preds = %loop.exit
  %size14 = sub i64 %add, %25, !dbg !688
  %ptroffset15 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !688
  %28 = insertvalue %"Move[]" undef, ptr %ptroffset15, 0, !dbg !688
  %29 = insertvalue %"Move[]" %28, i64 %size14, 1, !dbg !688
  %30 = load ptr, ptr %self1, align 8, !dbg !691
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !691
  %31 = load ptr, ptr %ptradd16, align 8, !dbg !691
  %32 = load i64, ptr %i, align 8, !dbg !692
  %33 = load i64, ptr %n, align 8, !dbg !693
  %add17 = add i64 %32, %33, !dbg !693
  %gt18 = icmp ugt i64 %32, %add17, !dbg !693
  %sub19 = sub i64 %add17, %32, !dbg !693
  %34 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !693
  br i1 %34, label %panic20, label %checkok25, !dbg !693

checkok25:                                        ; preds = %checkok13
  %size26 = sub i64 %add17, %32, !dbg !691
  %ptroffset27 = getelementptr inbounds [24 x i8], ptr %31, i64 %32, !dbg !691
  %35 = insertvalue %"Move[]" undef, ptr %ptroffset27, 0, !dbg !691
  %36 = insertvalue %"Move[]" %35, i64 %size26, 1, !dbg !691
  %37 = extractvalue %"Move[]" %36, 0, !dbg !691
  %38 = extractvalue %"Move[]" %29, 0, !dbg !691
  %39 = extractvalue %"Move[]" %29, 1, !dbg !691
  %40 = extractvalue %"Move[]" %36, 1, !dbg !691
  %neq = icmp ne i64 %40, %39, !dbg !691
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !691
  br i1 %41, label %panic28, label %checkok35, !dbg !691

checkok35:                                        ; preds = %checkok25
  %42 = mul i64 %39, 24, !dbg !691
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !691
  %43 = load ptr, ptr %self1, align 8, !dbg !694
  %44 = load i64, ptr %43, align 8, !dbg !694
  %45 = load i64, ptr %k, align 8, !dbg !695
  %46 = load i64, ptr %i, align 8, !dbg !696
  %sub36 = sub i64 %45, %46, !dbg !695
  %sub37 = sub i64 %44, %sub36, !dbg !694
  store i64 %sub37, ptr %43, align 8, !dbg !694
  br label %loop.cond38, !dbg !697

loop.cond38:                                      ; preds = %loop.body49, %checkok35
  %47 = load i64, ptr %i, align 8, !dbg !698
  %lt39 = icmp ult i64 0, %47, !dbg !698
  br i1 %lt39, label %and.rhs40, label %and.phi47, !dbg !698

and.rhs40:                                        ; preds = %loop.cond38
  %48 = load ptr, ptr %filter2, align 8, !dbg !700
  %checknull41 = icmp eq ptr %48, null, !dbg !700
  %49 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !700
  br i1 %49, label %panic42, label %checkok43, !dbg !700

checkok43:                                        ; preds = %and.rhs40
  %50 = load ptr, ptr %self1, align 8, !dbg !701
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !701
  %51 = load ptr, ptr %ptradd44, align 8, !dbg !701
  %52 = load i64, ptr %i, align 8, !dbg !702
  %sub45 = sub i64 %52, 1, !dbg !702
  %ptroffset46 = getelementptr inbounds [24 x i8], ptr %51, i64 %sub45, !dbg !702
  %53 = call i8 %48(ptr %ptroffset46), !dbg !700
  %54 = trunc i8 %53 to i1, !dbg !700
  %not = xor i1 %54, true, !dbg !700
  br label %and.phi47, !dbg !700

and.phi47:                                        ; preds = %checkok43, %loop.cond38
  %val48 = phi i1 [ false, %loop.cond38 ], [ %not, %checkok43 ], !dbg !700
  br i1 %val48, label %loop.body49, label %loop.exit51, !dbg !700

loop.body49:                                      ; preds = %and.phi47
  %55 = load i64, ptr %i, align 8, !dbg !703
  %sub50 = sub i64 %55, 1, !dbg !703
  store i64 %sub50, ptr %i, align 8, !dbg !703
  br label %loop.cond38, !dbg !703

loop.exit51:                                      ; preds = %and.phi47
  %56 = load i64, ptr %i, align 8, !dbg !704
  store i64 %56, ptr %k, align 8, !dbg !704
  br label %loop.cond, !dbg !704

loop.exit52:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !705
  %58 = load ptr, ptr %self1, align 8, !dbg !706
  %59 = load i64, ptr %58, align 8, !dbg !706
  %sub53 = sub i64 %57, %59, !dbg !705
  ret i64 %sub53, !dbg !705

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !659
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 311) #3, !dbg !659
  unreachable, !dbg !659

panic5:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !680
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 98) #3, !dbg !680
  unreachable, !dbg !680

panic12:                                          ; preds = %loop.exit
  store i64 %sub11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !688
  unreachable, !dbg !688

panic20:                                          ; preds = %checkok13
  store i64 %sub19, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !691
  unreachable, !dbg !691

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg34) #3, !dbg !691
  unreachable, !dbg !691

panic42:                                          ; preds = %and.rhs40
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !700
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 108) #3, !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !707 {
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
  %2 = icmp eq ptr %0, null, !dbg !708
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !708
  br i1 %3, label %panic, label %checkok, !dbg !708

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !709, !DIExpression(), !710)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !711, !DIExpression(), !712)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !713, !DIExpression(), !715)
  %6 = load ptr, ptr %self1, align 8, !dbg !717
  %7 = load i64, ptr %6, align 8, !dbg !717
  store i64 %7, ptr %size, align 8, !dbg !717
    #dbg_declare(ptr %i, !718, !DIExpression(), !720)
  %8 = load i64, ptr %size, align 8, !dbg !721
  store i64 %8, ptr %i, align 8, !dbg !721
    #dbg_declare(ptr %k, !722, !DIExpression(), !723)
  %9 = load i64, ptr %size, align 8, !dbg !724
  store i64 %9, ptr %k, align 8, !dbg !724
  br label %loop.cond, !dbg !724

loop.cond:                                        ; preds = %loop.exit50, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !725
  %lt = icmp ult i64 0, %10, !dbg !725
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !725

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !726

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !728
  %lt3 = icmp ult i64 0, %11, !dbg !728
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !728

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !730
  %checknull = icmp eq ptr %12, null, !dbg !730
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !730
  br i1 %13, label %panic4, label %checkok5, !dbg !730

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !731
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !731
  %15 = load ptr, ptr %ptradd, align 8, !dbg !731
  %16 = load i64, ptr %i, align 8, !dbg !732
  %sub = sub i64 %16, 1, !dbg !732
  %ptroffset = getelementptr inbounds [24 x i8], ptr %15, i64 %sub, !dbg !732
  %17 = call i8 %12(ptr %ptroffset), !dbg !730
  %18 = trunc i8 %17 to i1, !dbg !730
  %not = xor i1 %18, true, !dbg !730
  br label %and.phi, !dbg !730

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !730
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !730

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !733
  %sub7 = sub i64 %19, 1, !dbg !733
  store i64 %sub7, ptr %i, align 8, !dbg !733
  br label %loop.cond2, !dbg !733

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !734, !DIExpression(), !735)
  %20 = load ptr, ptr %self1, align 8, !dbg !736
  %21 = load i64, ptr %20, align 8, !dbg !736
  %22 = load i64, ptr %k, align 8, !dbg !737
  %sub8 = sub i64 %21, %22, !dbg !736
  store i64 %sub8, ptr %n, align 8, !dbg !736
  %23 = load ptr, ptr %self1, align 8, !dbg !738
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !738
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !738
  %25 = load i64, ptr %k, align 8, !dbg !739
  %26 = load i64, ptr %n, align 8, !dbg !740
  %add = add i64 %25, %26, !dbg !740
  %gt = icmp ugt i64 %25, %add, !dbg !740
  %sub10 = sub i64 %add, %25, !dbg !740
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !740
  br i1 %27, label %panic11, label %checkok12, !dbg !740

checkok12:                                        ; preds = %loop.exit
  %size13 = sub i64 %add, %25, !dbg !738
  %ptroffset14 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !738
  %28 = insertvalue %"Move[]" undef, ptr %ptroffset14, 0, !dbg !738
  %29 = insertvalue %"Move[]" %28, i64 %size13, 1, !dbg !738
  %30 = load ptr, ptr %self1, align 8, !dbg !741
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !741
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !741
  %32 = load i64, ptr %i, align 8, !dbg !742
  %33 = load i64, ptr %n, align 8, !dbg !743
  %add16 = add i64 %32, %33, !dbg !743
  %gt17 = icmp ugt i64 %32, %add16, !dbg !743
  %sub18 = sub i64 %add16, %32, !dbg !743
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !743
  br i1 %34, label %panic19, label %checkok24, !dbg !743

checkok24:                                        ; preds = %checkok12
  %size25 = sub i64 %add16, %32, !dbg !741
  %ptroffset26 = getelementptr inbounds [24 x i8], ptr %31, i64 %32, !dbg !741
  %35 = insertvalue %"Move[]" undef, ptr %ptroffset26, 0, !dbg !741
  %36 = insertvalue %"Move[]" %35, i64 %size25, 1, !dbg !741
  %37 = extractvalue %"Move[]" %36, 0, !dbg !741
  %38 = extractvalue %"Move[]" %29, 0, !dbg !741
  %39 = extractvalue %"Move[]" %29, 1, !dbg !741
  %40 = extractvalue %"Move[]" %36, 1, !dbg !741
  %neq = icmp ne i64 %40, %39, !dbg !741
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !741
  br i1 %41, label %panic27, label %checkok34, !dbg !741

checkok34:                                        ; preds = %checkok24
  %42 = mul i64 %39, 24, !dbg !741
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !741
  %43 = load ptr, ptr %self1, align 8, !dbg !744
  %44 = load i64, ptr %43, align 8, !dbg !744
  %45 = load i64, ptr %k, align 8, !dbg !745
  %46 = load i64, ptr %i, align 8, !dbg !746
  %sub35 = sub i64 %45, %46, !dbg !745
  %sub36 = sub i64 %44, %sub35, !dbg !744
  store i64 %sub36, ptr %43, align 8, !dbg !744
  br label %loop.cond37, !dbg !747

loop.cond37:                                      ; preds = %loop.body48, %checkok34
  %47 = load i64, ptr %i, align 8, !dbg !748
  %lt38 = icmp ult i64 0, %47, !dbg !748
  br i1 %lt38, label %and.rhs39, label %and.phi46, !dbg !748

and.rhs39:                                        ; preds = %loop.cond37
  %48 = load ptr, ptr %filter, align 8, !dbg !750
  %checknull40 = icmp eq ptr %48, null, !dbg !750
  %49 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !750
  br i1 %49, label %panic41, label %checkok42, !dbg !750

checkok42:                                        ; preds = %and.rhs39
  %50 = load ptr, ptr %self1, align 8, !dbg !751
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !751
  %51 = load ptr, ptr %ptradd43, align 8, !dbg !751
  %52 = load i64, ptr %i, align 8, !dbg !752
  %sub44 = sub i64 %52, 1, !dbg !752
  %ptroffset45 = getelementptr inbounds [24 x i8], ptr %51, i64 %sub44, !dbg !752
  %53 = call i8 %48(ptr %ptroffset45), !dbg !750
  %54 = trunc i8 %53 to i1, !dbg !750
  br label %and.phi46, !dbg !750

and.phi46:                                        ; preds = %checkok42, %loop.cond37
  %val47 = phi i1 [ false, %loop.cond37 ], [ %54, %checkok42 ], !dbg !750
  br i1 %val47, label %loop.body48, label %loop.exit50, !dbg !750

loop.body48:                                      ; preds = %and.phi46
  %55 = load i64, ptr %i, align 8, !dbg !753
  %sub49 = sub i64 %55, 1, !dbg !753
  store i64 %sub49, ptr %i, align 8, !dbg !753
  br label %loop.cond37, !dbg !753

loop.exit50:                                      ; preds = %and.phi46
  %56 = load i64, ptr %i, align 8, !dbg !754
  store i64 %56, ptr %k, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.exit51:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !755
  %58 = load ptr, ptr %self1, align 8, !dbg !756
  %59 = load i64, ptr %58, align 8, !dbg !756
  %sub52 = sub i64 %57, %59, !dbg !755
  ret i64 %sub52, !dbg !755

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !710
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 9, i32 320) #3, !dbg !710
  unreachable, !dbg !710

panic4:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !730
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 96) #3, !dbg !730
  unreachable, !dbg !730

panic11:                                          ; preds = %loop.exit
  store i64 %sub10, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !738
  unreachable, !dbg !738

panic19:                                          ; preds = %checkok12
  store i64 %sub18, ptr %taddr20, align 8
  %65 = insertvalue %any undef, ptr %taddr20, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots21, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg23) #3, !dbg !741
  unreachable, !dbg !741

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !741
  unreachable, !dbg !741

panic41:                                          ; preds = %and.rhs39
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !750
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 106) #3, !dbg !750
  unreachable, !dbg !750
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !757 {
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
  %4 = icmp eq ptr %0, null, !dbg !767
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !767
  br i1 %5, label %panic, label %checkok, !dbg !767

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !768, !DIExpression(), !769)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !770, !DIExpression(), !772)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !773, !DIExpression(), !774)
    #dbg_declare(ptr %old_size, !775, !DIExpression(), !776)
  %6 = load ptr, ptr %self, align 8, !dbg !777
  %7 = load i64, ptr %6, align 8, !dbg !777
  store i64 %7, ptr %old_size, align 8, !dbg !777
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !778, !DIExpression(), !780)
  %10 = load ptr, ptr %self1, align 8, !dbg !782
  %11 = load i64, ptr %10, align 8, !dbg !782
  store i64 %11, ptr %size, align 8, !dbg !782
    #dbg_declare(ptr %i, !783, !DIExpression(), !785)
  %12 = load i64, ptr %size, align 8, !dbg !786
  store i64 %12, ptr %i, align 8, !dbg !786
    #dbg_declare(ptr %k, !787, !DIExpression(), !788)
  %13 = load i64, ptr %size, align 8, !dbg !789
  store i64 %13, ptr %k, align 8, !dbg !789
  br label %loop.cond, !dbg !789

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !790
  %lt = icmp ult i64 0, %14, !dbg !790
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !790

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !791

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !793
  %lt4 = icmp ult i64 0, %15, !dbg !793
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !793

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !795
  %checknull = icmp eq ptr %16, null, !dbg !795
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !795
  br i1 %17, label %panic5, label %checkok6, !dbg !795

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !796
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !796
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !796
  %20 = load i64, ptr %i, align 8, !dbg !797
  %sub = sub i64 %20, 1, !dbg !797
  %ptroffset = getelementptr inbounds [24 x i8], ptr %19, i64 %sub, !dbg !797
  %lo = load i64, ptr %ctx, align 8, !dbg !798
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !798
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !798
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !795
  %22 = trunc i8 %21 to i1, !dbg !795
  br label %and.phi, !dbg !795

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !795
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !795

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !799
  %sub10 = sub i64 %23, 1, !dbg !799
  store i64 %sub10, ptr %i, align 8, !dbg !799
  br label %loop.cond3, !dbg !799

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !800, !DIExpression(), !801)
  %24 = load ptr, ptr %self1, align 8, !dbg !802
  %25 = load i64, ptr %24, align 8, !dbg !802
  %26 = load i64, ptr %k, align 8, !dbg !803
  %sub11 = sub i64 %25, %26, !dbg !802
  store i64 %sub11, ptr %n, align 8, !dbg !802
  %27 = load ptr, ptr %self1, align 8, !dbg !804
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !804
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !804
  %29 = load i64, ptr %k, align 8, !dbg !805
  %30 = load i64, ptr %n, align 8, !dbg !806
  %add = add i64 %29, %30, !dbg !806
  %gt = icmp ugt i64 %29, %add, !dbg !806
  %sub13 = sub i64 %add, %29, !dbg !806
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !806
  br i1 %31, label %panic14, label %checkok15, !dbg !806

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !804
  %ptroffset17 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !804
  %32 = insertvalue %"Move[]" undef, ptr %ptroffset17, 0, !dbg !804
  %33 = insertvalue %"Move[]" %32, i64 %size16, 1, !dbg !804
  %34 = load ptr, ptr %self1, align 8, !dbg !807
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !807
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !807
  %36 = load i64, ptr %i, align 8, !dbg !808
  %37 = load i64, ptr %n, align 8, !dbg !809
  %add19 = add i64 %36, %37, !dbg !809
  %gt20 = icmp ugt i64 %36, %add19, !dbg !809
  %sub21 = sub i64 %add19, %36, !dbg !809
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !809
  br i1 %38, label %panic22, label %checkok27, !dbg !809

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !807
  %ptroffset29 = getelementptr inbounds [24 x i8], ptr %35, i64 %36, !dbg !807
  %39 = insertvalue %"Move[]" undef, ptr %ptroffset29, 0, !dbg !807
  %40 = insertvalue %"Move[]" %39, i64 %size28, 1, !dbg !807
  %41 = extractvalue %"Move[]" %40, 0, !dbg !807
  %42 = extractvalue %"Move[]" %33, 0, !dbg !807
  %43 = extractvalue %"Move[]" %33, 1, !dbg !807
  %44 = extractvalue %"Move[]" %40, 1, !dbg !807
  %neq = icmp ne i64 %44, %43, !dbg !807
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !807
  br i1 %45, label %panic30, label %checkok37, !dbg !807

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 24, !dbg !807
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !807
  %47 = load ptr, ptr %self1, align 8, !dbg !810
  %48 = load i64, ptr %47, align 8, !dbg !810
  %49 = load i64, ptr %k, align 8, !dbg !811
  %50 = load i64, ptr %i, align 8, !dbg !812
  %sub38 = sub i64 %49, %50, !dbg !811
  %sub39 = sub i64 %48, %sub38, !dbg !810
  store i64 %sub39, ptr %47, align 8, !dbg !810
  br label %loop.cond40, !dbg !813

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !814
  %lt41 = icmp ult i64 0, %51, !dbg !814
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !814

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !816
  %checknull43 = icmp eq ptr %52, null, !dbg !816
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !816
  br i1 %53, label %panic44, label %checkok45, !dbg !816

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !817
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !817
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !817
  %56 = load i64, ptr %i, align 8, !dbg !818
  %sub47 = sub i64 %56, 1, !dbg !818
  %ptroffset48 = getelementptr inbounds [24 x i8], ptr %55, i64 %sub47, !dbg !818
  %lo49 = load i64, ptr %ctx, align 8, !dbg !819
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !819
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !819
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !816
  %58 = trunc i8 %57 to i1, !dbg !816
  %not = xor i1 %58, true, !dbg !816
  br label %and.phi52, !dbg !816

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %not, %checkok45 ], !dbg !816
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !816

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !820
  %sub55 = sub i64 %59, 1, !dbg !820
  store i64 %sub55, ptr %i, align 8, !dbg !820
  br label %loop.cond40, !dbg !820

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !821
  store i64 %60, ptr %k, align 8, !dbg !821
  br label %loop.cond, !dbg !821

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !822
  %62 = load ptr, ptr %self1, align 8, !dbg !823
  %63 = load i64, ptr %62, align 8, !dbg !823
  %sub58 = sub i64 %61, %63, !dbg !822
  %64 = load i64, ptr %old_size, align 8, !dbg !824
  %65 = load ptr, ptr %self, align 8, !dbg !826
  %66 = load i64, ptr %65, align 8, !dbg !826
  %neq59 = icmp ne i64 %64, %66, !dbg !824
  br i1 %neq59, label %if.then, label %if.exit, !dbg !824

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !827
  %68 = load ptr, ptr %self, align 8, !dbg !827
  %69 = load i64, ptr %old_size, align 8, !dbg !827
  %70 = load i64, ptr %67, align 8, !dbg !827
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !828
  br label %if.exit, !dbg !828

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !828

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !769
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 17, i32 325) #3, !dbg !769
  unreachable, !dbg !769

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !795
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 42) #3, !dbg !795
  unreachable, !dbg !795

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !804
  unreachable, !dbg !804

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !807
  unreachable, !dbg !807

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !807
  unreachable, !dbg !807

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !816
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 52) #3, !dbg !816
  unreachable, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$piece.Move$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !829 {
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
  %4 = icmp eq ptr %0, null, !dbg !830
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !830
  br i1 %5, label %panic, label %checkok, !dbg !830

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !831, !DIExpression(), !832)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !833, !DIExpression(), !834)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !835, !DIExpression(), !836)
    #dbg_declare(ptr %old_size, !837, !DIExpression(), !838)
  %6 = load ptr, ptr %self, align 8, !dbg !839
  %7 = load i64, ptr %6, align 8, !dbg !839
  store i64 %7, ptr %old_size, align 8, !dbg !839
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !840, !DIExpression(), !842)
  %10 = load ptr, ptr %self1, align 8, !dbg !844
  %11 = load i64, ptr %10, align 8, !dbg !844
  store i64 %11, ptr %size, align 8, !dbg !844
    #dbg_declare(ptr %i, !845, !DIExpression(), !847)
  %12 = load i64, ptr %size, align 8, !dbg !848
  store i64 %12, ptr %i, align 8, !dbg !848
    #dbg_declare(ptr %k, !849, !DIExpression(), !850)
  %13 = load i64, ptr %size, align 8, !dbg !851
  store i64 %13, ptr %k, align 8, !dbg !851
  br label %loop.cond, !dbg !851

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !852
  %lt = icmp ult i64 0, %14, !dbg !852
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !852

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !853

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !855
  %lt4 = icmp ult i64 0, %15, !dbg !855
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !855

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !857
  %checknull = icmp eq ptr %16, null, !dbg !857
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !857
  br i1 %17, label %panic5, label %checkok6, !dbg !857

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !858
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !858
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !858
  %20 = load i64, ptr %i, align 8, !dbg !859
  %sub = sub i64 %20, 1, !dbg !859
  %ptroffset = getelementptr inbounds [24 x i8], ptr %19, i64 %sub, !dbg !859
  %lo = load i64, ptr %ctx, align 8, !dbg !860
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !860
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !860
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !857
  %22 = trunc i8 %21 to i1, !dbg !857
  %not = xor i1 %22, true, !dbg !857
  br label %and.phi, !dbg !857

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !857
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !857

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !861
  %sub10 = sub i64 %23, 1, !dbg !861
  store i64 %sub10, ptr %i, align 8, !dbg !861
  br label %loop.cond3, !dbg !861

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !862, !DIExpression(), !863)
  %24 = load ptr, ptr %self1, align 8, !dbg !864
  %25 = load i64, ptr %24, align 8, !dbg !864
  %26 = load i64, ptr %k, align 8, !dbg !865
  %sub11 = sub i64 %25, %26, !dbg !864
  store i64 %sub11, ptr %n, align 8, !dbg !864
  %27 = load ptr, ptr %self1, align 8, !dbg !866
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !866
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !866
  %29 = load i64, ptr %k, align 8, !dbg !867
  %30 = load i64, ptr %n, align 8, !dbg !868
  %add = add i64 %29, %30, !dbg !868
  %gt = icmp ugt i64 %29, %add, !dbg !868
  %sub13 = sub i64 %add, %29, !dbg !868
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !868
  br i1 %31, label %panic14, label %checkok15, !dbg !868

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !866
  %ptroffset17 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !866
  %32 = insertvalue %"Move[]" undef, ptr %ptroffset17, 0, !dbg !866
  %33 = insertvalue %"Move[]" %32, i64 %size16, 1, !dbg !866
  %34 = load ptr, ptr %self1, align 8, !dbg !869
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !869
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !869
  %36 = load i64, ptr %i, align 8, !dbg !870
  %37 = load i64, ptr %n, align 8, !dbg !871
  %add19 = add i64 %36, %37, !dbg !871
  %gt20 = icmp ugt i64 %36, %add19, !dbg !871
  %sub21 = sub i64 %add19, %36, !dbg !871
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !871
  br i1 %38, label %panic22, label %checkok27, !dbg !871

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !869
  %ptroffset29 = getelementptr inbounds [24 x i8], ptr %35, i64 %36, !dbg !869
  %39 = insertvalue %"Move[]" undef, ptr %ptroffset29, 0, !dbg !869
  %40 = insertvalue %"Move[]" %39, i64 %size28, 1, !dbg !869
  %41 = extractvalue %"Move[]" %40, 0, !dbg !869
  %42 = extractvalue %"Move[]" %33, 0, !dbg !869
  %43 = extractvalue %"Move[]" %33, 1, !dbg !869
  %44 = extractvalue %"Move[]" %40, 1, !dbg !869
  %neq = icmp ne i64 %44, %43, !dbg !869
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !869
  br i1 %45, label %panic30, label %checkok37, !dbg !869

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 24, !dbg !869
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !869
  %47 = load ptr, ptr %self1, align 8, !dbg !872
  %48 = load i64, ptr %47, align 8, !dbg !872
  %49 = load i64, ptr %k, align 8, !dbg !873
  %50 = load i64, ptr %i, align 8, !dbg !874
  %sub38 = sub i64 %49, %50, !dbg !873
  %sub39 = sub i64 %48, %sub38, !dbg !872
  store i64 %sub39, ptr %47, align 8, !dbg !872
  br label %loop.cond40, !dbg !875

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !876
  %lt41 = icmp ult i64 0, %51, !dbg !876
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !876

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !878
  %checknull43 = icmp eq ptr %52, null, !dbg !878
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !878
  br i1 %53, label %panic44, label %checkok45, !dbg !878

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !879
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !879
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !879
  %56 = load i64, ptr %i, align 8, !dbg !880
  %sub47 = sub i64 %56, 1, !dbg !880
  %ptroffset48 = getelementptr inbounds [24 x i8], ptr %55, i64 %sub47, !dbg !880
  %lo49 = load i64, ptr %ctx, align 8, !dbg !881
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !881
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !881
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !878
  %58 = trunc i8 %57 to i1, !dbg !878
  br label %and.phi52, !dbg !878

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %58, %checkok45 ], !dbg !878
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !878

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !882
  %sub55 = sub i64 %59, 1, !dbg !882
  store i64 %sub55, ptr %i, align 8, !dbg !882
  br label %loop.cond40, !dbg !882

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !883
  store i64 %60, ptr %k, align 8, !dbg !883
  br label %loop.cond, !dbg !883

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !884
  %62 = load ptr, ptr %self1, align 8, !dbg !885
  %63 = load i64, ptr %62, align 8, !dbg !885
  %sub58 = sub i64 %61, %63, !dbg !884
  %64 = load i64, ptr %old_size, align 8, !dbg !886
  %65 = load ptr, ptr %self, align 8, !dbg !888
  %66 = load i64, ptr %65, align 8, !dbg !888
  %neq59 = icmp ne i64 %64, %66, !dbg !886
  br i1 %neq59, label %if.then, label %if.exit, !dbg !886

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !889
  %68 = load ptr, ptr %self, align 8, !dbg !889
  %69 = load i64, ptr %old_size, align 8, !dbg !889
  %70 = load i64, ptr %67, align 8, !dbg !889
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !890
  br label %if.exit, !dbg !890

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !890

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !832
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.71, i64 17, i32 337) #3, !dbg !832
  unreachable, !dbg !832

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !857
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 40) #3, !dbg !857
  unreachable, !dbg !857

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !866
  unreachable, !dbg !866

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !869
  unreachable, !dbg !869

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !869
  unreachable, !dbg !869

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 50) #3, !dbg !878
  unreachable, !dbg !878
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$piece.Move$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !891 {
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
  store ptr null, ptr %.cachedtype83, align 8, !dbg !892
  store ptr null, ptr %.cachedtype50, align 8, !dbg !892
  store ptr null, ptr %.cachedtype, align 8, !dbg !892
  %2 = icmp eq ptr %0, null, !dbg !892
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !892
  br i1 %3, label %panic, label %checkok, !dbg !892

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !893, !DIExpression(), !894)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !895, !DIExpression(), !896)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !897
  %i2nb = icmp eq i64 %4, 0, !dbg !897
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !897

if.then:                                          ; preds = %checkok
  ret void, !dbg !898

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !899
  %6 = load i64, ptr %ptradd, align 8, !dbg !899
  %7 = load i64, ptr %min_capacity, align 8, !dbg !900
  %ge = icmp uge i64 %6, %7, !dbg !899
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !899

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !901

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !902
  %9 = load ptr, ptr %ptradd3, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$piece.Move$.dummy", %10, !dbg !904
  br i1 %eq, label %switch.case, label %next_if, !dbg !904

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !905
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !907
  br label %switch.exit, !dbg !907

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %10, !dbg !908
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !908

switch.case6:                                     ; preds = %next_if
  %12 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !909
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !911
  br label %switch.exit, !dbg !911

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !911

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !912

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %self9, align 8
  %14 = load ptr, ptr %self9, align 8, !dbg !914
  %neq = icmp ne ptr %14, null, !dbg !914
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !914

assert_fail:                                      ; preds = %switch.exit
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !914
  call void %15(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 432) #3, !dbg !914
  unreachable, !dbg !914

assert_ok:                                        ; preds = %switch.exit
  %16 = load ptr, ptr %self9, align 8, !dbg !918
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !918
  %17 = load i64, ptr %ptradd10, align 8, !dbg !918
  %i2nb11 = icmp eq i64 %17, 0, !dbg !918
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !918

if.then12:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !919

if.exit13:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %self9, align 8, !dbg !920
  %19 = load ptr, ptr %self9, align 8, !dbg !921
  %ptradd14 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !921
  %20 = load ptr, ptr %self9, align 8, !dbg !921
  %21 = load i64, ptr %18, align 8, !dbg !921
  %22 = load i64, ptr %ptradd14, align 8, !dbg !921
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %20, i64 %21, i64 %22), !dbg !922
  br label %expr_block.exit, !dbg !922

expr_block.exit:                                  ; preds = %if.exit13, %if.then12
  %23 = load i64, ptr %min_capacity, align 8
  store i64 %23, ptr %x, align 8
    #dbg_declare(ptr %y, !923, !DIExpression(), !925)
  store i64 1, ptr %y, align 8, !dbg !927
  br label %loop.cond, !dbg !928

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %24 = load i64, ptr %y, align 8, !dbg !929
  %25 = load i64, ptr %x, align 8, !dbg !931
  %lt = icmp ult i64 %24, %25, !dbg !929
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !929

loop.body:                                        ; preds = %loop.cond
  %26 = load i64, ptr %y, align 8, !dbg !932
  %27 = load i64, ptr %y, align 8, !dbg !933
  %add = add i64 %26, %27, !dbg !932
  store i64 %add, ptr %y, align 8, !dbg !932
  br label %loop.cond, !dbg !932

loop.exit:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !934
  store i64 %28, ptr %min_capacity, align 8, !dbg !934
  %29 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !935
  %30 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd16, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !937
  %32 = load ptr, ptr %ptradd17, align 8, !dbg !937
  store ptr %32, ptr %ptr, align 8
  %33 = load i64, ptr %min_capacity, align 8, !dbg !938
  %mul = mul i64 24, %33, !dbg !939
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %34 = load ptr, ptr %ptr, align 8
  store ptr %34, ptr %ptr19, align 8
  %35 = load i64, ptr %new_size, align 8
  store i64 %35, ptr %new_size20, align 8
  %36 = load i64, ptr %new_size20, align 8, !dbg !940
  %i2nb21 = icmp eq i64 %36, 0, !dbg !940
  br i1 %i2nb21, label %if.then22, label %if.exit34, !dbg !940

if.then22:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator18, i32 16, i1 false)
  %37 = load ptr, ptr %ptr19, align 8
  store ptr %37, ptr %ptr24, align 8
  %38 = load ptr, ptr %ptr24, align 8, !dbg !945
  %i2nb25 = icmp eq ptr %38, null, !dbg !945
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !945

if.then26:                                        ; preds = %if.then22
  br label %expr_block.exit33, !dbg !949

if.exit27:                                        ; preds = %if.then22
  %39 = load ptr, ptr %ptr24, align 8, !dbg !950
  %neq28 = icmp ne ptr %39, null, !dbg !951
  br i1 %neq28, label %assert_ok30, label %assert_fail29, !dbg !951

assert_fail29:                                    ; preds = %if.exit27
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !951
  call void %40(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !951
  unreachable, !dbg !951

assert_ok30:                                      ; preds = %if.exit27
  %ptradd31 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !951
  %41 = load i64, ptr %ptradd31, align 8, !dbg !951
  %42 = inttoptr i64 %41 to ptr, !dbg !951
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !892
  %43 = icmp eq ptr %42, %type, !dbg !892
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !892

cache_miss:                                       ; preds = %assert_ok30
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !892
  %44 = load ptr, ptr %ptradd32, align 8, !dbg !892
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.release"), !dbg !892
  store ptr %45, ptr %.inlinecache, align 8, !dbg !892
  store ptr %42, ptr %.cachedtype, align 8, !dbg !892
  br label %46, !dbg !892

cache_hit:                                        ; preds = %assert_ok30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !892
  br label %46, !dbg !892

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !892
  %47 = icmp eq ptr %fn_phi, null, !dbg !892
  br i1 %47, label %missing_function, label %match, !dbg !892

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !892
  call void %48(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !892
  unreachable, !dbg !892

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator23, align 8, !dbg !892
  call void %fn_phi(ptr %49, ptr %39, i8 zeroext 0), !dbg !892
  br label %expr_block.exit33, !dbg !892

expr_block.exit33:                                ; preds = %match, %if.then26
  store ptr null, ptr %blockret, align 8, !dbg !952
  br label %expr_block.exit96, !dbg !952

if.exit34:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %ptr19, align 8, !dbg !953
  %i2nb35 = icmp eq ptr %50, null, !dbg !953
  br i1 %i2nb35, label %if.then36, label %if.exit59, !dbg !953

if.then36:                                        ; preds = %if.exit34
  %51 = load i64, ptr %new_size20, align 8, !dbg !954
  br i1 true, label %or.phi, label %or.rhs, !dbg !955

or.rhs:                                           ; preds = %if.then36
  store i64 0, ptr %x37, align 8
  %52 = load i64, ptr %x37, align 8, !dbg !956
  %neq38 = icmp ne i64 0, %52, !dbg !956
  br i1 %neq38, label %and.rhs, label %and.phi, !dbg !956

and.rhs:                                          ; preds = %or.rhs
  %53 = load i64, ptr %x37, align 8, !dbg !959
  %54 = load i64, ptr %x37, align 8, !dbg !960
  %sub = sub i64 %54, 1, !dbg !960
  %and = and i64 %53, %sub, !dbg !959
  %eq39 = icmp eq i64 %and, 0, !dbg !959
  br label %and.phi, !dbg !959

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq39, %and.rhs ], !dbg !959
  br label %or.phi, !dbg !959

or.phi:                                           ; preds = %and.phi, %if.then36
  %val40 = phi i1 [ true, %if.then36 ], [ %val, %and.phi ], !dbg !959
  br i1 %val40, label %assert_ok42, label %assert_fail41, !dbg !959

assert_fail41:                                    ; preds = %or.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %55(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !961
  unreachable, !dbg !961

assert_ok42:                                      ; preds = %or.phi
  br i1 true, label %assert_ok44, label %assert_fail43, !dbg !961

assert_fail43:                                    ; preds = %assert_ok42
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %56(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !961
  unreachable, !dbg !961

assert_ok44:                                      ; preds = %assert_ok42
  %lt45 = icmp ult i64 0, %51, !dbg !961
  br i1 %lt45, label %assert_ok47, label %assert_fail46, !dbg !961

assert_fail46:                                    ; preds = %assert_ok44
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %57(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !961
  unreachable, !dbg !961

assert_ok47:                                      ; preds = %assert_ok44
  %ptradd48 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !961
  %58 = load i64, ptr %ptradd48, align 8, !dbg !961
  %59 = inttoptr i64 %58 to ptr, !dbg !961
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !892
  %60 = icmp eq ptr %59, %type51, !dbg !892
  br i1 %60, label %cache_hit54, label %cache_miss52, !dbg !892

cache_miss52:                                     ; preds = %assert_ok47
  %ptradd53 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !892
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !892
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.acquire"), !dbg !892
  store ptr %62, ptr %.inlinecache49, align 8, !dbg !892
  store ptr %59, ptr %.cachedtype50, align 8, !dbg !892
  br label %63, !dbg !892

cache_hit54:                                      ; preds = %assert_ok47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !892
  br label %63, !dbg !892

63:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %62, %cache_miss52 ], !dbg !892
  %64 = icmp eq ptr %fn_phi56, null, !dbg !892
  br i1 %64, label %missing_function57, label %match58, !dbg !892

missing_function57:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !892
  call void %65(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !892
  unreachable, !dbg !892

match58:                                          ; preds = %63
  %66 = load ptr, ptr %allocator18, align 8
  %67 = call i64 %fn_phi56(ptr %retparam, ptr %66, i64 %51, i32 0, i64 0), !dbg !961
  %not_err = icmp eq i64 %67, 0, !dbg !961
  %68 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !961
  br i1 %68, label %after_check, label %assign_optional, !dbg !961

assign_optional:                                  ; preds = %match58
  store i64 %67, ptr %error_var, align 8, !dbg !961
  br label %panic_block, !dbg !961

after_check:                                      ; preds = %match58
  %69 = load ptr, ptr %retparam, align 8, !dbg !961
  store ptr %69, ptr %blockret, align 8, !dbg !961
  br label %expr_block.exit96, !dbg !961

if.exit59:                                        ; preds = %if.exit34
  %70 = load ptr, ptr %ptr19, align 8, !dbg !962
  %71 = load i64, ptr %new_size20, align 8, !dbg !963
  br i1 true, label %or.phi69, label %or.rhs60, !dbg !964

or.rhs60:                                         ; preds = %if.exit59
  store i64 0, ptr %x61, align 8
  %72 = load i64, ptr %x61, align 8, !dbg !965
  %neq62 = icmp ne i64 0, %72, !dbg !965
  br i1 %neq62, label %and.rhs63, label %and.phi67, !dbg !965

and.rhs63:                                        ; preds = %or.rhs60
  %73 = load i64, ptr %x61, align 8, !dbg !968
  %74 = load i64, ptr %x61, align 8, !dbg !969
  %sub64 = sub i64 %74, 1, !dbg !969
  %and65 = and i64 %73, %sub64, !dbg !968
  %eq66 = icmp eq i64 %and65, 0, !dbg !968
  br label %and.phi67, !dbg !968

and.phi67:                                        ; preds = %and.rhs63, %or.rhs60
  %val68 = phi i1 [ false, %or.rhs60 ], [ %eq66, %and.rhs63 ], !dbg !968
  br label %or.phi69, !dbg !968

or.phi69:                                         ; preds = %and.phi67, %if.exit59
  %val70 = phi i1 [ true, %if.exit59 ], [ %val68, %and.phi67 ], !dbg !968
  br i1 %val70, label %assert_ok72, label %assert_fail71, !dbg !968

assert_fail71:                                    ; preds = %or.phi69
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !970
  call void %75(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !970
  unreachable, !dbg !970

assert_ok72:                                      ; preds = %or.phi69
  br i1 true, label %assert_ok74, label %assert_fail73, !dbg !970

assert_fail73:                                    ; preds = %assert_ok72
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !970
  call void %76(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !970
  unreachable, !dbg !970

assert_ok74:                                      ; preds = %assert_ok72
  %neq75 = icmp ne ptr %70, null, !dbg !970
  br i1 %neq75, label %assert_ok77, label %assert_fail76, !dbg !970

assert_fail76:                                    ; preds = %assert_ok74
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !970
  call void %77(ptr @.panic_msg.73, i64 32, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !970
  unreachable, !dbg !970

assert_ok77:                                      ; preds = %assert_ok74
  %lt78 = icmp ult i64 0, %71, !dbg !970
  br i1 %lt78, label %assert_ok80, label %assert_fail79, !dbg !970

assert_fail79:                                    ; preds = %assert_ok77
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !970
  call void %78(ptr @.panic_msg.74, i64 33, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !970
  unreachable, !dbg !970

assert_ok80:                                      ; preds = %assert_ok77
  %ptradd81 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !970
  %79 = load i64, ptr %ptradd81, align 8, !dbg !970
  %80 = inttoptr i64 %79 to ptr, !dbg !970
  %type84 = load ptr, ptr %.cachedtype83, align 8, !dbg !892
  %81 = icmp eq ptr %80, %type84, !dbg !892
  br i1 %81, label %cache_hit87, label %cache_miss85, !dbg !892

cache_miss85:                                     ; preds = %assert_ok80
  %ptradd86 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !892
  %82 = load ptr, ptr %ptradd86, align 8, !dbg !892
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.resize"), !dbg !892
  store ptr %83, ptr %.inlinecache82, align 8, !dbg !892
  store ptr %80, ptr %.cachedtype83, align 8, !dbg !892
  br label %84, !dbg !892

cache_hit87:                                      ; preds = %assert_ok80
  %cache_hit_fn88 = load ptr, ptr %.inlinecache82, align 8, !dbg !892
  br label %84, !dbg !892

84:                                               ; preds = %cache_hit87, %cache_miss85
  %fn_phi89 = phi ptr [ %cache_hit_fn88, %cache_hit87 ], [ %83, %cache_miss85 ], !dbg !892
  %85 = icmp eq ptr %fn_phi89, null, !dbg !892
  br i1 %85, label %missing_function90, label %match91, !dbg !892

missing_function90:                               ; preds = %84
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !892
  call void %86(ptr @.panic_msg.75, i64 43, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !892
  unreachable, !dbg !892

match91:                                          ; preds = %84
  %87 = load ptr, ptr %allocator18, align 8
  %88 = call i64 %fn_phi89(ptr %retparam92, ptr %87, ptr %70, i64 %71, i64 0), !dbg !970
  %not_err93 = icmp eq i64 %88, 0, !dbg !970
  %89 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !970
  br i1 %89, label %after_check95, label %assign_optional94, !dbg !970

assign_optional94:                                ; preds = %match91
  store i64 %88, ptr %error_var, align 8, !dbg !970
  br label %panic_block, !dbg !970

after_check95:                                    ; preds = %match91
  %90 = load ptr, ptr %retparam92, align 8, !dbg !970
  store ptr %90, ptr %blockret, align 8, !dbg !970
  br label %expr_block.exit96, !dbg !970

expr_block.exit96:                                ; preds = %after_check95, %after_check, %expr_block.exit33
  br label %noerr_block, !dbg !970

panic_block:                                      ; preds = %assign_optional94, %assign_optional
  %91 = insertvalue %any undef, ptr %error_var, 0, !dbg !970
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !970
  store %any %92, ptr %varargslots, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !942
  unreachable, !dbg !942

noerr_block:                                      ; preds = %expr_block.exit96
  %94 = load ptr, ptr %blockret, align 8, !dbg !942
  store ptr %94, ptr %ptradd15, align 8, !dbg !942
  %95 = load ptr, ptr %self, align 8, !dbg !971
  %ptradd97 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !971
  %96 = load i64, ptr %min_capacity, align 8, !dbg !972
  store i64 %96, ptr %ptradd97, align 8, !dbg !972
  %97 = load ptr, ptr %self, align 8
  store ptr %97, ptr %self98, align 8
  %98 = load ptr, ptr %self98, align 8, !dbg !973
  %neq99 = icmp ne ptr %98, null, !dbg !973
  br i1 %neq99, label %assert_ok101, label %assert_fail100, !dbg !973

assert_fail100:                                   ; preds = %noerr_block
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !973
  call void %99(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 441) #3, !dbg !973
  unreachable, !dbg !973

assert_ok101:                                     ; preds = %noerr_block
  %100 = load ptr, ptr %self98, align 8, !dbg !977
  %ptradd102 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !977
  %101 = load i64, ptr %ptradd102, align 8, !dbg !977
  %lt103 = icmp ult i64 0, %101, !dbg !978
  br i1 %lt103, label %assert_ok105, label %assert_fail104, !dbg !978

assert_fail104:                                   ; preds = %assert_ok101
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %102(ptr @.panic_msg.76, i64 38, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 372) #3, !dbg !978
  unreachable, !dbg !978

assert_ok105:                                     ; preds = %assert_ok101
  %103 = load ptr, ptr %self98, align 8, !dbg !979
  %ptradd106 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !979
  %104 = load ptr, ptr %self98, align 8, !dbg !980
  %105 = load ptr, ptr %self98, align 8, !dbg !980
  %106 = load i64, ptr %ptradd106, align 8, !dbg !980
  %107 = load i64, ptr %104, align 8, !dbg !980
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %105, i64 %106, i64 %107), !dbg !981
  ret void, !dbg !981

panic:                                            ; preds = %entry
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !894
  call void %108(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 346) #3, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$piece.Move$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !982 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !985
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !985
  br i1 %3, label %panic, label %checkok, !dbg !985

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !986, !DIExpression(), !987)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !988, !DIExpression(), !989)
  %4 = load i64, ptr %index, align 8, !dbg !990
  %5 = load ptr, ptr %self, align 8, !dbg !992
  %6 = load i64, ptr %5, align 8, !dbg !992
  %lt = icmp ult i64 %4, %6, !dbg !990
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !990

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !990
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 384) #3, !dbg !990
  unreachable, !dbg !990

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !993
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !993
  %9 = load ptr, ptr %ptradd, align 8, !dbg !993
  %10 = load i64, ptr %index, align 8, !dbg !994
  %ptroffset = getelementptr inbounds [24 x i8], ptr %9, i64 %10, !dbg !994
  ret ptr %ptroffset, !dbg !994

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !987
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 386) #3, !dbg !987
  unreachable, !dbg !987
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.set"(ptr %0, i64 %1, ptr byval(%Move) align 8 %2) #0 comdat !dbg !995 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !996
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !996
  br i1 %4, label %panic, label %checkok, !dbg !996

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !997, !DIExpression(), !998)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !999, !DIExpression(), !1000)
    #dbg_declare(ptr %2, !1001, !DIExpression(), !1002)
  %5 = load i64, ptr %index, align 8, !dbg !1003
  %6 = load ptr, ptr %self, align 8, !dbg !1005
  %7 = load i64, ptr %6, align 8, !dbg !1005
  %lt = icmp ult i64 %5, %7, !dbg !1003
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1003

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1003
  call void %8(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 392) #3, !dbg !1003
  unreachable, !dbg !1003

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1006
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1006
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1006
  %11 = load i64, ptr %index, align 8, !dbg !1007
  %ptroffset = getelementptr inbounds [24 x i8], ptr %10, i64 %11, !dbg !1007
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 24, i1 false), !dbg !1008
  ret void, !dbg !1008

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !998
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 394) #3, !dbg !998
  unreachable, !dbg !998
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1009 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1010
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1010
  br i1 %3, label %panic, label %checkok, !dbg !1010

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1011, !DIExpression(), !1012)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1013, !DIExpression(), !1014)
    #dbg_declare(ptr %new_size, !1015, !DIExpression(), !1016)
  %4 = load ptr, ptr %self, align 8, !dbg !1017
  %5 = load i64, ptr %4, align 8, !dbg !1017
  %6 = load i64, ptr %added, align 8, !dbg !1018
  %add = add i64 %5, %6, !dbg !1017
  store i64 %add, ptr %new_size, align 8, !dbg !1017
  %7 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1019
  %8 = load i64, ptr %ptradd, align 8, !dbg !1019
  %9 = load i64, ptr %new_size, align 8, !dbg !1020
  %ge = icmp uge i64 %8, %9, !dbg !1019
  br i1 %ge, label %if.then, label %if.exit, !dbg !1019

if.then:                                          ; preds = %checkok
  ret void, !dbg !1021

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1022
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1022
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1022

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1022
  call void %11(ptr @.panic_msg.80, i64 40, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 404) #3, !dbg !1022
  unreachable, !dbg !1022

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1023, !DIExpression(), !1024)
  %12 = load ptr, ptr %self, align 8, !dbg !1025
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1025
  %13 = load i64, ptr %ptradd1, align 8, !dbg !1025
  %i2b = icmp ne i64 %13, 0, !dbg !1025
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1025

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1026
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1026
  %15 = load i64, ptr %ptradd2, align 8, !dbg !1026
  %mul = mul i64 2, %15, !dbg !1027
  br label %cond.phi, !dbg !1027

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1028

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1028
  store i64 %val, ptr %new_capacity, align 8, !dbg !1028
  br label %loop.cond, !dbg !1029

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1030
  %17 = load i64, ptr %new_size, align 8, !dbg !1032
  %lt3 = icmp ult i64 %16, %17, !dbg !1030
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1030

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1033
  %mul4 = mul i64 %18, 2, !dbg !1033
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1033
  br label %loop.cond, !dbg !1033

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1034
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1034
  call void @"std_collections_list$piece.Move$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1035
  ret void, !dbg !1035

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1012
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 399) #3, !dbg !1012
  unreachable, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1036 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1037
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1037
  br i1 %4, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1038, !DIExpression(), !1039)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1040, !DIExpression(), !1041)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1042, !DIExpression(), !1043)
  %5 = load i64, ptr %old_size, align 8, !dbg !1044
  %6 = load i64, ptr %new_size, align 8, !dbg !1045
  %eq = icmp eq i64 %5, %6, !dbg !1044
  br i1 %eq, label %if.then, label %if.exit, !dbg !1044

if.then:                                          ; preds = %checkok
  ret void, !dbg !1046

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1047

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1039
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.81, i64 19, i32 410) #3, !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$piece.Move$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1048 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1051
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1051
  br i1 %3, label %panic, label %checkok, !dbg !1051

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1052, !DIExpression(), !1053)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1054, !DIExpression(), !1055)
  %4 = load i64, ptr %new_size, align 8, !dbg !1056
  %eq = icmp eq i64 0, %4, !dbg !1056
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1056

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1058
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1058
  %6 = load i64, ptr %ptradd, align 8, !dbg !1058
  %neq = icmp ne i64 0, %6, !dbg !1058
  br label %or.phi, !dbg !1058

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1058
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1058

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1056
  call void %7(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 422) #3, !dbg !1056
  unreachable, !dbg !1056

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1059, !DIExpression(), !1060)
  %8 = load ptr, ptr %self, align 8, !dbg !1061
  %9 = load i64, ptr %8, align 8, !dbg !1061
  store i64 %9, ptr %old_size, align 8, !dbg !1061
  %10 = load ptr, ptr %self, align 8, !dbg !1062
  %11 = load i64, ptr %old_size, align 8, !dbg !1062
  %12 = load i64, ptr %new_size, align 8, !dbg !1062
  call void @"std_collections_list$piece.Move$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1063
  %13 = load ptr, ptr %self, align 8, !dbg !1064
  %14 = load i64, ptr %new_size, align 8, !dbg !1065
  store i64 %14, ptr %13, align 8, !dbg !1065
  %15 = load i64, ptr %old_size, align 8, !dbg !1066
  ret i64 %15, !dbg !1066

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1053
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 424) #3, !dbg !1053
  unreachable, !dbg !1053
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
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$piece.Move$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_list$piece.Move$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$piece.Move$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$piece.Move$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.dbg.cu = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$piece.Move$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$piece.Move$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$piece.Move$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$piece.Move$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$piece.Move$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 15, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Move", scope: !2, file: !2, line: 6, size: 192, align: 64, elements: !27, identifier: "piece.Move")
!27 = !{!28, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !26, file: !2, line: 7, baseType: !29, size: 64, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, align: 32, flags: DIFlagVector, elements: !31)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32}
!32 = !DISubrange(count: 2, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !26, file: !2, line: 8, baseType: !34, size: 128, align: 64, offset: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !26, file: !2, line: 5, size: 128, align: 64, elements: !35, identifier: "option$v2$int$.Option")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !34, file: !2, line: 6, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !29, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !34, file: !2, line: 7, baseType: !3, size: 8, align: 8, offset: 64)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$piece.Move$.dummy", scope: !2, file: !2, line: 558, type: !30, isLocal: true, isDefinition: true, align: 4)
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 2, !"wchar_size", i32 4}
!44 = !{i32 4, !"PIE Level", i32 2}
!45 = !{i32 4, !"PIC Level", i32 2}
!46 = !{i32 1, !"uwtable", i32 2}
!47 = !{i32 2, !"frame-pointer", i32 2}
!48 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !49, splitDebugInlining: false)
!49 = !{!0, !4, !6, !14, !39}
!50 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$piece.Move$.List.init", scope: !2, file: !2, line: 30, type: !51, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !53, !8, !20}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{}
!55 = !DILocation(line: 31, column: 1, scope: !50)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !50, file: !2, line: 30, type: !53)
!57 = !DILocation(line: 30, column: 20, scope: !50)
!58 = !DILocalVariable(name: "allocator", arg: 2, scope: !50, file: !2, line: 30, type: !8)
!59 = !DILocation(line: 30, column: 37, scope: !50)
!60 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !50, file: !2, line: 30, type: !19)
!61 = !DILocation(line: 30, column: 52, scope: !50)
!62 = !DILocation(line: 32, column: 2, scope: !50)
!63 = !DILocation(line: 32, column: 19, scope: !50)
!64 = !DILocation(line: 33, column: 2, scope: !50)
!65 = !DILocation(line: 33, column: 14, scope: !50)
!66 = !DILocation(line: 34, column: 2, scope: !50)
!67 = !DILocation(line: 34, column: 18, scope: !50)
!68 = !DILocation(line: 35, column: 2, scope: !50)
!69 = !DILocation(line: 35, column: 17, scope: !50)
!70 = !DILocation(line: 36, column: 15, scope: !50)
!71 = !DILocation(line: 36, column: 2, scope: !50)
!72 = !DILocation(line: 37, column: 9, scope: !50)
!73 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$piece.Move$.List.tinit", scope: !2, file: !2, line: 46, type: !74, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!74 = !DISubroutineType(types: !75)
!75 = !{!53, !53, !20}
!76 = !DILocation(line: 47, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 46, type: !53)
!78 = !DILocation(line: 46, column: 21, scope: !73)
!79 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !73, file: !2, line: 46, type: !19)
!80 = !DILocation(line: 46, column: 32, scope: !73)
!81 = !DILocation(line: 48, column: 25, scope: !73)
!82 = !DILocation(line: 48, column: 9, scope: !73)
!83 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$piece.Move$.List.init_with_array", scope: !2, file: !2, line: 57, type: !84, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!84 = !DISubroutineType(types: !85)
!85 = !{!53, !53, !8, !86}
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Move[]", size: 128, align: 64, elements: !87, identifier: "Move[]")
!87 = !{!88, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !86, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Move*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !86, baseType: !19, size: 64, align: 64, offset: 64)
!91 = !DILocation(line: 58, column: 1, scope: !83)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 57, type: !53)
!93 = !DILocation(line: 57, column: 31, scope: !83)
!94 = !DILocalVariable(name: "allocator", arg: 2, scope: !83, file: !2, line: 57, type: !8)
!95 = !DILocation(line: 57, column: 48, scope: !83)
!96 = !DILocalVariable(name: "values", arg: 3, scope: !83, file: !2, line: 57, type: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !98, identifier: "Type[]")
!98 = !{!99, !100}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !97, baseType: !24, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !97, baseType: !19, size: 64, align: 64, offset: 64)
!101 = !DILocation(line: 57, column: 66, scope: !83)
!102 = !DILocation(line: 55, column: 11, scope: !103)
!103 = distinct !DILexicalBlock(scope: !83, file: !2, line: 58, column: 1)
!104 = !DILocation(line: 59, column: 23, scope: !83)
!105 = !DILocation(line: 59, column: 2, scope: !83)
!106 = !DILocation(line: 60, column: 17, scope: !83)
!107 = !DILocation(line: 60, column: 2, scope: !83)
!108 = !DILocation(line: 61, column: 9, scope: !83)
!109 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$piece.Move$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !110, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!110 = !DISubroutineType(types: !111)
!111 = !{!53, !53, !86}
!112 = !DILocation(line: 71, column: 1, scope: !109)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 70, type: !53)
!114 = !DILocation(line: 70, column: 32, scope: !109)
!115 = !DILocalVariable(name: "values", arg: 2, scope: !109, file: !2, line: 70, type: !97)
!116 = !DILocation(line: 70, column: 46, scope: !109)
!117 = !DILocation(line: 68, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !2, line: 71, column: 1)
!119 = !DILocation(line: 72, column: 13, scope: !109)
!120 = !DILocation(line: 72, column: 2, scope: !109)
!121 = !DILocation(line: 73, column: 17, scope: !109)
!122 = !DILocation(line: 73, column: 2, scope: !109)
!123 = !DILocation(line: 74, column: 9, scope: !109)
!124 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$piece.Move$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !125, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !53, !8, !86}
!127 = !DILocation(line: 81, column: 1, scope: !124)
!128 = !DILocalVariable(name: "self", arg: 1, scope: !124, file: !2, line: 80, type: !53)
!129 = !DILocation(line: 80, column: 34, scope: !124)
!130 = !DILocalVariable(name: "allocator", arg: 2, scope: !124, file: !2, line: 80, type: !8)
!131 = !DILocation(line: 80, column: 51, scope: !124)
!132 = !DILocalVariable(name: "types", arg: 3, scope: !124, file: !2, line: 80, type: !97)
!133 = !DILocation(line: 80, column: 69, scope: !124)
!134 = !DILocation(line: 78, column: 12, scope: !135)
!135 = distinct !DILexicalBlock(scope: !124, file: !2, line: 81, column: 1)
!136 = !DILocation(line: 78, column: 11, scope: !135)
!137 = !DILocation(line: 82, column: 2, scope: !124)
!138 = !DILocation(line: 82, column: 19, scope: !124)
!139 = !DILocation(line: 83, column: 2, scope: !124)
!140 = !DILocation(line: 83, column: 18, scope: !124)
!141 = !DILocation(line: 84, column: 2, scope: !124)
!142 = !DILocation(line: 84, column: 17, scope: !124)
!143 = !DILocation(line: 85, column: 2, scope: !124)
!144 = !DILocation(line: 85, column: 16, scope: !124)
!145 = !DILocation(line: 422, column: 11, scope: !124)
!146 = !DILocation(line: 422, column: 28, scope: !124)
!147 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$piece.Move$.List.is_initialized", scope: !2, file: !2, line: 88, type: !148, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!148 = !DISubroutineType(types: !149)
!149 = !{!3, !53}
!150 = !DILocation(line: 88, column: 47, scope: !147)
!151 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 88, type: !53)
!152 = !DILocation(line: 88, column: 29, scope: !147)
!153 = !DILocation(line: 88, column: 73, scope: !147)
!154 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$piece.Move$.List.to_format", scope: !2, file: !2, line: 90, type: !155, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !159, !53, !160}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !158)
!158 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !162, identifier: "std.io.Formatter")
!162 = !{!163, !164, !170}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !161, file: !2, line: 66, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !166, align: 8)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!157, !11, !11, !169}
!169 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DIDerivedType(tag: DW_TAG_member, scope: !161, file: !2, line: 67, baseType: !171, size: 256, align: 64, offset: 128)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !161, file: !2, line: 67, size: 256, align: 64, elements: !172)
!172 = !{!173, !175, !176, !177, !178}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, line: 69, baseType: !174, size: 32, align: 32)
!174 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, line: 70, baseType: !174, size: 32, align: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !171, file: !2, line: 71, baseType: !174, size: 32, align: 32, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !171, file: !2, line: 72, baseType: !19, size: 64, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !171, file: !2, line: 73, baseType: !157, size: 64, align: 64, offset: 192)
!179 = !DILocation(line: 91, column: 1, scope: !154)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !2, line: 90, type: !53)
!181 = !DILocation(line: 90, column: 24, scope: !154)
!182 = !DILocalVariable(name: "formatter", arg: 2, scope: !154, file: !2, line: 90, type: !160)
!183 = !DILocation(line: 90, column: 42, scope: !154)
!184 = !DILocation(line: 92, column: 10, scope: !185)
!185 = distinct !DILexicalBlock(scope: !154, file: !2, line: 92, column: 2)
!186 = !DILocation(line: 95, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !2, line: 95, column: 4)
!188 = !DILocation(line: 97, column: 36, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !2, line: 97, column: 4)
!190 = !DILocation(line: 97, column: 11, scope: !189)
!191 = !DILocalVariable(name: "n", scope: !192, file: !2, line: 99, type: !19, align: 8)
!192 = distinct !DILexicalBlock(scope: !185, file: !2, line: 99, column: 4)
!193 = !DILocation(line: 99, column: 8, scope: !192)
!194 = !DILocation(line: 99, column: 12, scope: !192)
!195 = !DILocation(line: 100, column: 26, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !2, line: 100, column: 4)
!197 = !DILocation(line: 100, column: 40, scope: !196)
!198 = !DILocalVariable(name: ".temp", scope: !196, file: !2, line: 100, type: !19, align: 8)
!199 = !DILocation(line: 100, column: 13, scope: !196)
!200 = !DILocalVariable(name: "i", scope: !201, file: !2, line: 100, type: !19, align: 8)
!201 = distinct !DILexicalBlock(scope: !196, file: !2, line: 101, column: 4)
!202 = !DILocation(line: 100, column: 13, scope: !201)
!203 = !DILocalVariable(name: "element", scope: !201, file: !2, line: 100, type: !26, align: 8)
!204 = !DILocation(line: 100, column: 16, scope: !201)
!205 = !DILocation(line: 100, column: 26, scope: !201)
!206 = !DILocation(line: 102, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !201, file: !2, line: 101, column: 4)
!208 = !DILocation(line: 102, column: 17, scope: !207)
!209 = !DILocation(line: 103, column: 5, scope: !207)
!210 = !DILocation(line: 103, column: 33, scope: !207)
!211 = !DILocation(line: 103, column: 10, scope: !207)
!212 = !DILocation(line: 105, column: 4, scope: !192)
!213 = !DILocation(line: 105, column: 9, scope: !192)
!214 = !DILocation(line: 106, column: 11, scope: !192)
!215 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$piece.Move$.List.push", scope: !2, file: !2, line: 110, type: !216, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !53, !26}
!218 = !DILocation(line: 111, column: 1, scope: !215)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 110, type: !53)
!220 = !DILocation(line: 110, column: 19, scope: !215)
!221 = !DILocalVariable(name: "element", arg: 2, scope: !215, file: !2, line: 110, type: !25)
!222 = !DILocation(line: 110, column: 31, scope: !215)
!223 = !DILocation(line: 112, column: 15, scope: !215)
!224 = !DILocation(line: 112, column: 2, scope: !215)
!225 = !DILocation(line: 113, column: 2, scope: !215)
!226 = !DILocation(line: 113, column: 15, scope: !215)
!227 = !DILocation(line: 113, column: 29, scope: !215)
!228 = !DILocation(line: 422, column: 11, scope: !215)
!229 = !DILocation(line: 422, column: 28, scope: !215)
!230 = !DILocation(line: 113, column: 47, scope: !215)
!231 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$piece.Move$.List.pop", scope: !2, file: !2, line: 116, type: !232, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!232 = !DISubroutineType(types: !233)
!233 = !{!157, !24, !53}
!234 = !DILocation(line: 117, column: 1, scope: !231)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !2, line: 116, type: !53)
!236 = !DILocation(line: 116, column: 19, scope: !231)
!237 = !DILocation(line: 118, column: 7, scope: !231)
!238 = !DILocation(line: 118, column: 25, scope: !231)
!239 = !DILocation(line: 120, column: 9, scope: !231)
!240 = !DILocation(line: 120, column: 22, scope: !231)
!241 = !DILocation(line: 119, column: 8, scope: !242)
!242 = distinct !DILexicalBlock(scope: !231, file: !2, line: 119, column: 8)
!243 = !DILocation(line: 119, column: 22, scope: !242)
!244 = !DILocation(line: 422, column: 11, scope: !242)
!245 = !DILocation(line: 422, column: 28, scope: !242)
!246 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$piece.Move$.List.clear", scope: !2, file: !2, line: 123, type: !247, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !53}
!249 = !DILocation(line: 124, column: 1, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 123, type: !53)
!251 = !DILocation(line: 123, column: 20, scope: !246)
!252 = !DILocation(line: 125, column: 2, scope: !246)
!253 = !DILocation(line: 422, column: 11, scope: !246)
!254 = !DILocation(line: 422, column: 28, scope: !246)
!255 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$piece.Move$.List.pop_first", scope: !2, file: !2, line: 128, type: !232, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!256 = !DILocation(line: 129, column: 1, scope: !255)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !2, line: 128, type: !53)
!258 = !DILocation(line: 128, column: 25, scope: !255)
!259 = !DILocation(line: 130, column: 7, scope: !255)
!260 = !DILocation(line: 130, column: 25, scope: !255)
!261 = !DILocation(line: 132, column: 9, scope: !255)
!262 = !DILocation(line: 131, column: 8, scope: !263)
!263 = distinct !DILexicalBlock(scope: !255, file: !2, line: 131, column: 8)
!264 = !DILocation(line: 136, column: 19, scope: !263)
!265 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$piece.Move$.List.remove_at", scope: !2, file: !2, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !53, !20}
!268 = !DILocation(line: 139, column: 1, scope: !265)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !2, line: 138, type: !53)
!270 = !DILocation(line: 138, column: 24, scope: !265)
!271 = !DILocalVariable(name: "index", arg: 2, scope: !265, file: !2, line: 138, type: !19)
!272 = !DILocation(line: 138, column: 35, scope: !265)
!273 = !DILocation(line: 136, column: 11, scope: !274)
!274 = distinct !DILexicalBlock(scope: !265, file: !2, line: 139, column: 1)
!275 = !DILocation(line: 136, column: 19, scope: !274)
!276 = !DILocation(line: 140, column: 2, scope: !265)
!277 = !DILocation(line: 140, column: 16, scope: !265)
!278 = !DILocation(line: 422, column: 11, scope: !265)
!279 = !DILocation(line: 422, column: 28, scope: !265)
!280 = !DILocation(line: 141, column: 7, scope: !265)
!281 = !DILocation(line: 141, column: 20, scope: !265)
!282 = !DILocation(line: 141, column: 29, scope: !265)
!283 = !DILocation(line: 141, column: 46, scope: !265)
!284 = !DILocation(line: 142, column: 41, scope: !265)
!285 = !DILocation(line: 142, column: 54, scope: !265)
!286 = !DILocation(line: 142, column: 67, scope: !265)
!287 = !DILocation(line: 142, column: 2, scope: !265)
!288 = !DILocation(line: 142, column: 15, scope: !265)
!289 = !DILocation(line: 142, column: 24, scope: !265)
!290 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$piece.Move$.List.add_all", scope: !2, file: !2, line: 145, type: !291, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !53, !53}
!293 = !DILocation(line: 146, column: 1, scope: !290)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !2, line: 145, type: !53)
!295 = !DILocation(line: 145, column: 22, scope: !290)
!296 = !DILocalVariable(name: "other_list", arg: 2, scope: !290, file: !2, line: 145, type: !53)
!297 = !DILocation(line: 145, column: 35, scope: !290)
!298 = !DILocation(line: 147, column: 7, scope: !290)
!299 = !DILocation(line: 147, column: 30, scope: !290)
!300 = !DILocation(line: 148, column: 15, scope: !290)
!301 = !DILocation(line: 148, column: 2, scope: !290)
!302 = !DILocalVariable(name: "index", scope: !290, file: !2, line: 149, type: !19, align: 8)
!303 = !DILocation(line: 149, column: 6, scope: !290)
!304 = !DILocation(line: 149, column: 14, scope: !290)
!305 = !DILocation(line: 149, column: 28, scope: !290)
!306 = !DILocation(line: 149, column: 40, scope: !290)
!307 = !DILocation(line: 422, column: 11, scope: !290)
!308 = !DILocation(line: 422, column: 28, scope: !290)
!309 = !DILocation(line: 150, column: 20, scope: !310)
!310 = distinct !DILexicalBlock(scope: !290, file: !2, line: 150, column: 2)
!311 = !DILocalVariable(name: ".temp", scope: !310, file: !2, line: 150, type: !19, align: 8)
!312 = !DILocalVariable(name: "value", scope: !313, file: !2, line: 150, type: !24, align: 8)
!313 = distinct !DILexicalBlock(scope: !310, file: !2, line: 151, column: 2)
!314 = !DILocation(line: 150, column: 12, scope: !313)
!315 = !DILocation(line: 150, column: 20, scope: !313)
!316 = !DILocation(line: 384, column: 19, scope: !313)
!317 = !DILocation(line: 152, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !2, line: 151, column: 2)
!319 = !DILocation(line: 152, column: 16, scope: !318)
!320 = !DILocation(line: 152, column: 28, scope: !318)
!321 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$piece.Move$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !322, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!322 = !DISubroutineType(types: !323)
!323 = !{!97, !53, !8}
!324 = !DILocation(line: 161, column: 1, scope: !321)
!325 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !2, line: 160, type: !53)
!326 = !DILocation(line: 160, column: 33, scope: !321)
!327 = !DILocalVariable(name: "allocator", arg: 2, scope: !321, file: !2, line: 160, type: !8)
!328 = !DILocation(line: 160, column: 50, scope: !321)
!329 = !DILocation(line: 8, column: 7, scope: !330, inlinedAt: !332)
!330 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !331, file: !331, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!331 = !DIFile(filename: "list_common.c3", directory: "/usr/lib/c3c/lib/std/collections")
!332 = !DILocation(line: 162, column: 9, scope: !321)
!333 = !DILocation(line: 8, column: 25, scope: !330, inlinedAt: !332)
!334 = !DILocalVariable(name: "result", scope: !330, file: !2, line: 9, type: !97, align: 8)
!335 = !DILocation(line: 9, column: 10, scope: !330, inlinedAt: !332)
!336 = !DILocation(line: 9, column: 68, scope: !330, inlinedAt: !332)
!337 = !DILocation(line: 295, column: 59, scope: !338, inlinedAt: !340)
!338 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !339, file: !339, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!339 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!340 = !DILocation(line: 9, column: 19, scope: !330, inlinedAt: !332)
!341 = !DILocation(line: 295, column: 44, scope: !338, inlinedAt: !340)
!342 = !DILocation(line: 127, column: 6, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !339, file: !339, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!344 = !DILocation(line: 295, column: 18, scope: !338, inlinedAt: !340)
!345 = !DILocation(line: 127, column: 20, scope: !343, inlinedAt: !344)
!346 = !DILocation(line: 133, column: 28, scope: !343, inlinedAt: !344)
!347 = !DILocation(line: 133, column: 43, scope: !343, inlinedAt: !344)
!348 = !DILocation(line: 37, column: 12, scope: !343, inlinedAt: !344)
!349 = !DILocation(line: 973, column: 9, scope: !350, inlinedAt: !352)
!350 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !351, file: !351, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!351 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!352 = !DILocation(line: 37, column: 26, scope: !343, inlinedAt: !344)
!353 = !DILocation(line: 973, column: 20, scope: !350, inlinedAt: !352)
!354 = !DILocation(line: 973, column: 25, scope: !350, inlinedAt: !352)
!355 = !DILocation(line: 133, column: 10, scope: !343, inlinedAt: !344)
!356 = !DILocation(line: 295, column: 86, scope: !338, inlinedAt: !340)
!357 = !DILocation(line: 295, column: 10, scope: !338, inlinedAt: !340)
!358 = !DILocation(line: 10, column: 15, scope: !330, inlinedAt: !332)
!359 = !DILocation(line: 10, column: 29, scope: !330, inlinedAt: !332)
!360 = !DILocation(line: 10, column: 2, scope: !330, inlinedAt: !332)
!361 = !DILocation(line: 10, column: 9, scope: !330, inlinedAt: !332)
!362 = !DILocation(line: 11, column: 9, scope: !330, inlinedAt: !332)
!363 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$piece.Move$.List.to_tarray", scope: !2, file: !2, line: 173, type: !364, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!364 = !DISubroutineType(types: !365)
!365 = !{!97, !53}
!366 = !DILocation(line: 174, column: 1, scope: !363)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !2, line: 173, type: !53)
!368 = !DILocation(line: 173, column: 26, scope: !363)
!369 = !DILocation(line: 168, column: 28, scope: !370, inlinedAt: !372)
!370 = distinct !DILexicalBlock(scope: !371, file: !2, line: 169, column: 1)
!371 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!372 = !DILocation(line: 178, column: 9, scope: !363)
!373 = !DILocation(line: 16, column: 7, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !331, file: !331, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!375 = !DILocation(line: 170, column: 9, scope: !371, inlinedAt: !372)
!376 = !DILocation(line: 16, column: 25, scope: !374, inlinedAt: !375)
!377 = !DILocalVariable(name: "result", scope: !374, file: !2, line: 17, type: !97, align: 8)
!378 = !DILocation(line: 17, column: 10, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 17, column: 60, scope: !374, inlinedAt: !375)
!380 = !DILocation(line: 303, column: 55, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !339, file: !339, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!382 = !DILocation(line: 286, column: 9, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !339, file: !339, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!384 = !DILocation(line: 17, column: 19, scope: !374, inlinedAt: !375)
!385 = !DILocation(line: 303, column: 40, scope: !381, inlinedAt: !382)
!386 = !DILocation(line: 79, column: 6, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !339, file: !339, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!388 = !DILocation(line: 303, column: 18, scope: !381, inlinedAt: !382)
!389 = !DILocation(line: 79, column: 20, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 85, column: 28, scope: !387, inlinedAt: !388)
!391 = !DILocation(line: 37, column: 12, scope: !387, inlinedAt: !388)
!392 = !DILocation(line: 973, column: 9, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !351, file: !351, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!394 = !DILocation(line: 37, column: 26, scope: !387, inlinedAt: !388)
!395 = !DILocation(line: 973, column: 20, scope: !393, inlinedAt: !394)
!396 = !DILocation(line: 973, column: 25, scope: !393, inlinedAt: !394)
!397 = !DILocation(line: 85, column: 10, scope: !387, inlinedAt: !388)
!398 = !DILocation(line: 303, column: 67, scope: !381, inlinedAt: !382)
!399 = !DILocation(line: 303, column: 10, scope: !381, inlinedAt: !382)
!400 = !DILocation(line: 18, column: 15, scope: !374, inlinedAt: !375)
!401 = !DILocation(line: 18, column: 29, scope: !374, inlinedAt: !375)
!402 = !DILocation(line: 18, column: 2, scope: !374, inlinedAt: !375)
!403 = !DILocation(line: 18, column: 9, scope: !374, inlinedAt: !375)
!404 = !DILocation(line: 19, column: 9, scope: !374, inlinedAt: !375)
!405 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$piece.Move$.List.reverse", scope: !2, file: !2, line: 185, type: !247, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!406 = !DILocation(line: 186, column: 1, scope: !405)
!407 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 185, type: !53)
!408 = !DILocation(line: 185, column: 22, scope: !405)
!409 = !DILocation(line: 24, column: 6, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !331, file: !331, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!411 = !DILocation(line: 187, column: 2, scope: !405)
!412 = !DILocation(line: 24, column: 27, scope: !410, inlinedAt: !411)
!413 = !DILocalVariable(name: "half", scope: !410, file: !2, line: 25, type: !19, align: 8)
!414 = !DILocation(line: 25, column: 6, scope: !410, inlinedAt: !411)
!415 = !DILocation(line: 25, column: 13, scope: !410, inlinedAt: !411)
!416 = !DILocalVariable(name: "end", scope: !410, file: !2, line: 26, type: !19, align: 8)
!417 = !DILocation(line: 26, column: 6, scope: !410, inlinedAt: !411)
!418 = !DILocation(line: 26, column: 12, scope: !410, inlinedAt: !411)
!419 = !DILocalVariable(name: "i", scope: !420, file: !2, line: 27, type: !19, align: 8)
!420 = distinct !DILexicalBlock(scope: !410, file: !331, line: 27, column: 2)
!421 = !DILocation(line: 27, column: 11, scope: !420, inlinedAt: !411)
!422 = !DILocation(line: 27, column: 15, scope: !420, inlinedAt: !411)
!423 = !DILocation(line: 27, column: 18, scope: !420, inlinedAt: !411)
!424 = !DILocation(line: 27, column: 22, scope: !420, inlinedAt: !411)
!425 = !DILocalVariable(name: "temp", scope: !426, file: !2, line: 79, type: !26, align: 8)
!426 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!427 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!428 = !DILocation(line: 79, column: 6, scope: !426, inlinedAt: !429)
!429 = !DILocation(line: 29, column: 3, scope: !430, inlinedAt: !411)
!430 = distinct !DILexicalBlock(scope: !420, file: !331, line: 28, column: 2)
!431 = !DILocation(line: 29, column: 9, scope: !426, inlinedAt: !429)
!432 = !DILocation(line: 29, column: 22, scope: !426, inlinedAt: !429)
!433 = !DILocation(line: 29, column: 26, scope: !426, inlinedAt: !429)
!434 = !DILocation(line: 29, column: 39, scope: !426, inlinedAt: !429)
!435 = !DILocation(line: 29, column: 45, scope: !426, inlinedAt: !429)
!436 = !DILocation(line: 81, column: 7, scope: !426, inlinedAt: !429)
!437 = !DILocation(line: 27, column: 28, scope: !420, inlinedAt: !411)
!438 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$piece.Move$.List.array_view", scope: !2, file: !2, line: 190, type: !364, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!439 = !DILocation(line: 191, column: 1, scope: !438)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !2, line: 190, type: !53)
!441 = !DILocation(line: 190, column: 27, scope: !438)
!442 = !DILocation(line: 192, column: 9, scope: !438)
!443 = !DILocation(line: 192, column: 23, scope: !438)
!444 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$piece.Move$.List.add_array", scope: !2, file: !2, line: 201, type: !445, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !53, !86}
!447 = !DILocation(line: 202, column: 1, scope: !444)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 201, type: !53)
!449 = !DILocation(line: 201, column: 24, scope: !444)
!450 = !DILocalVariable(name: "array", arg: 2, scope: !444, file: !2, line: 201, type: !97)
!451 = !DILocation(line: 201, column: 38, scope: !444)
!452 = !DILocation(line: 203, column: 6, scope: !444)
!453 = !DILocation(line: 199, column: 10, scope: !444)
!454 = !DILocation(line: 199, column: 23, scope: !444)
!455 = !DILocation(line: 203, column: 24, scope: !444)
!456 = !DILocation(line: 204, column: 15, scope: !444)
!457 = !DILocation(line: 204, column: 2, scope: !444)
!458 = !DILocalVariable(name: "index", scope: !444, file: !2, line: 205, type: !19, align: 8)
!459 = !DILocation(line: 205, column: 6, scope: !444)
!460 = !DILocation(line: 205, column: 14, scope: !444)
!461 = !DILocation(line: 205, column: 28, scope: !444)
!462 = !DILocation(line: 205, column: 40, scope: !444)
!463 = !DILocation(line: 422, column: 11, scope: !444)
!464 = !DILocation(line: 422, column: 28, scope: !444)
!465 = !DILocation(line: 206, column: 36, scope: !444)
!466 = !DILocation(line: 206, column: 42, scope: !444)
!467 = !DILocation(line: 206, column: 2, scope: !444)
!468 = !DILocation(line: 206, column: 15, scope: !444)
!469 = !DILocation(line: 206, column: 23, scope: !444)
!470 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$piece.Move$.List.push_front", scope: !2, file: !2, line: 209, type: !216, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!471 = !DILocation(line: 210, column: 1, scope: !470)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !2, line: 209, type: !53)
!473 = !DILocation(line: 209, column: 25, scope: !470)
!474 = !DILocalVariable(name: "type", arg: 2, scope: !470, file: !2, line: 209, type: !25)
!475 = !DILocation(line: 209, column: 37, scope: !470)
!476 = !DILocation(line: 211, column: 2, scope: !470)
!477 = !DILocalVariable(name: "type", scope: !470, file: !2, line: 211, type: !25, align: 8)
!478 = !DILocation(line: 211, column: 20, scope: !470)
!479 = !DILocation(line: 215, column: 20, scope: !470)
!480 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$piece.Move$.List.insert_at", scope: !2, file: !2, line: 217, type: !481, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !53, !20, !26}
!483 = !DILocation(line: 218, column: 1, scope: !480)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !2, line: 217, type: !53)
!485 = !DILocation(line: 217, column: 24, scope: !480)
!486 = !DILocalVariable(name: "index", arg: 2, scope: !480, file: !2, line: 217, type: !19)
!487 = !DILocation(line: 217, column: 35, scope: !480)
!488 = !DILocalVariable(name: "type", arg: 3, scope: !480, file: !2, line: 217, type: !25)
!489 = !DILocation(line: 217, column: 47, scope: !480)
!490 = !DILocation(line: 215, column: 11, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !2, line: 218, column: 1)
!492 = !DILocation(line: 215, column: 20, scope: !491)
!493 = !DILocation(line: 219, column: 15, scope: !480)
!494 = !DILocation(line: 219, column: 2, scope: !480)
!495 = !DILocation(line: 220, column: 2, scope: !480)
!496 = !DILocation(line: 220, column: 16, scope: !480)
!497 = !DILocation(line: 422, column: 11, scope: !480)
!498 = !DILocation(line: 422, column: 28, scope: !480)
!499 = !DILocalVariable(name: "i", scope: !500, file: !2, line: 221, type: !501, align: 8)
!500 = distinct !DILexicalBlock(scope: !480, file: !2, line: 221, column: 2)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !158)
!502 = !DILocation(line: 221, column: 11, scope: !500)
!503 = !DILocation(line: 221, column: 15, scope: !500)
!504 = !DILocation(line: 221, column: 30, scope: !500)
!505 = !DILocation(line: 221, column: 34, scope: !500)
!506 = !DILocation(line: 223, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !2, line: 222, column: 2)
!508 = !DILocation(line: 223, column: 16, scope: !507)
!509 = !DILocation(line: 223, column: 21, scope: !507)
!510 = !DILocation(line: 223, column: 34, scope: !507)
!511 = !DILocation(line: 221, column: 41, scope: !500)
!512 = !DILocation(line: 225, column: 2, scope: !480)
!513 = !DILocation(line: 225, column: 15, scope: !480)
!514 = !DILocation(line: 225, column: 24, scope: !480)
!515 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$piece.Move$.List.set_at", scope: !2, file: !2, line: 231, type: !481, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!516 = !DILocation(line: 232, column: 1, scope: !515)
!517 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 231, type: !53)
!518 = !DILocation(line: 231, column: 21, scope: !515)
!519 = !DILocalVariable(name: "index", arg: 2, scope: !515, file: !2, line: 231, type: !19)
!520 = !DILocation(line: 231, column: 32, scope: !515)
!521 = !DILocalVariable(name: "type", arg: 3, scope: !515, file: !2, line: 231, type: !25)
!522 = !DILocation(line: 231, column: 44, scope: !515)
!523 = !DILocation(line: 229, column: 11, scope: !524)
!524 = distinct !DILexicalBlock(scope: !515, file: !2, line: 232, column: 1)
!525 = !DILocation(line: 229, column: 19, scope: !524)
!526 = !DILocation(line: 233, column: 2, scope: !515)
!527 = !DILocation(line: 233, column: 15, scope: !515)
!528 = !DILocation(line: 233, column: 24, scope: !515)
!529 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$piece.Move$.List.remove_last", scope: !2, file: !2, line: 236, type: !530, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!530 = !DISubroutineType(types: !531)
!531 = !{!157, !11, !53}
!532 = !DILocation(line: 237, column: 1, scope: !529)
!533 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 236, type: !53)
!534 = !DILocation(line: 236, column: 27, scope: !529)
!535 = !DILocation(line: 238, column: 7, scope: !529)
!536 = !DILocation(line: 238, column: 25, scope: !529)
!537 = !DILocation(line: 239, column: 2, scope: !529)
!538 = !DILocation(line: 239, column: 16, scope: !529)
!539 = !DILocation(line: 422, column: 11, scope: !529)
!540 = !DILocation(line: 422, column: 28, scope: !529)
!541 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$piece.Move$.List.remove_first", scope: !2, file: !2, line: 242, type: !530, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!542 = !DILocation(line: 243, column: 1, scope: !541)
!543 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !2, line: 242, type: !53)
!544 = !DILocation(line: 242, column: 28, scope: !541)
!545 = !DILocation(line: 244, column: 7, scope: !541)
!546 = !DILocation(line: 244, column: 25, scope: !541)
!547 = !DILocation(line: 245, column: 2, scope: !541)
!548 = !DILocation(line: 136, column: 19, scope: !541)
!549 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$piece.Move$.List.first", scope: !2, file: !2, line: 248, type: !232, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!550 = !DILocation(line: 249, column: 1, scope: !549)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 248, type: !53)
!552 = !DILocation(line: 248, column: 21, scope: !549)
!553 = !DILocation(line: 250, column: 7, scope: !549)
!554 = !DILocation(line: 250, column: 25, scope: !549)
!555 = !DILocation(line: 251, column: 9, scope: !549)
!556 = !DILocation(line: 251, column: 22, scope: !549)
!557 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$piece.Move$.List.last", scope: !2, file: !2, line: 254, type: !232, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!558 = !DILocation(line: 255, column: 1, scope: !557)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 254, type: !53)
!560 = !DILocation(line: 254, column: 20, scope: !557)
!561 = !DILocation(line: 256, column: 7, scope: !557)
!562 = !DILocation(line: 256, column: 25, scope: !557)
!563 = !DILocation(line: 257, column: 9, scope: !557)
!564 = !DILocation(line: 257, column: 22, scope: !557)
!565 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$piece.Move$.List.is_empty", scope: !2, file: !2, line: 260, type: !148, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!566 = !DILocation(line: 261, column: 1, scope: !565)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 260, type: !53)
!568 = !DILocation(line: 260, column: 23, scope: !565)
!569 = !DILocation(line: 262, column: 10, scope: !565)
!570 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$piece.Move$.List.byte_size", scope: !2, file: !2, line: 265, type: !571, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!571 = !DISubroutineType(types: !572)
!572 = !{!19, !53}
!573 = !DILocation(line: 266, column: 1, scope: !570)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 265, type: !53)
!575 = !DILocation(line: 265, column: 23, scope: !570)
!576 = !DILocation(line: 267, column: 23, scope: !570)
!577 = !DILocation(line: 267, column: 9, scope: !570)
!578 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$piece.Move$.List.len", scope: !2, file: !2, line: 270, type: !571, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!579 = !DILocation(line: 271, column: 1, scope: !578)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !2, line: 270, type: !53)
!581 = !DILocation(line: 270, column: 17, scope: !578)
!582 = !DILocation(line: 272, column: 9, scope: !578)
!583 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$piece.Move$.List.get", scope: !2, file: !2, line: 278, type: !584, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!584 = !DISubroutineType(types: !585)
!585 = !{!25, !53, !20}
!586 = !DILocation(line: 279, column: 1, scope: !583)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 278, type: !53)
!588 = !DILocation(line: 278, column: 18, scope: !583)
!589 = !DILocalVariable(name: "index", arg: 2, scope: !583, file: !2, line: 278, type: !19)
!590 = !DILocation(line: 278, column: 29, scope: !583)
!591 = !DILocation(line: 276, column: 11, scope: !592)
!592 = distinct !DILexicalBlock(scope: !583, file: !2, line: 279, column: 1)
!593 = !DILocation(line: 276, column: 19, scope: !592)
!594 = !DILocation(line: 280, column: 9, scope: !583)
!595 = !DILocation(line: 280, column: 22, scope: !583)
!596 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$piece.Move$.List.free", scope: !2, file: !2, line: 283, type: !247, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!597 = !DILocation(line: 284, column: 1, scope: !596)
!598 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 283, type: !53)
!599 = !DILocation(line: 283, column: 19, scope: !596)
!600 = !DILocation(line: 285, column: 7, scope: !596)
!601 = !DILocation(line: 285, column: 25, scope: !596)
!602 = !DILocation(line: 285, column: 58, scope: !596)
!603 = !DILocation(line: 285, column: 79, scope: !596)
!604 = !DILocation(line: 432, column: 26, scope: !605, inlinedAt: !607)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 433, column: 1)
!606 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!607 = !DILocation(line: 287, column: 2, scope: !596)
!608 = !DILocation(line: 434, column: 7, scope: !606, inlinedAt: !607)
!609 = !DILocation(line: 434, column: 28, scope: !606, inlinedAt: !607)
!610 = !DILocation(line: 435, column: 27, scope: !606, inlinedAt: !607)
!611 = !DILocation(line: 435, column: 38, scope: !606, inlinedAt: !607)
!612 = !DILocation(line: 435, column: 2, scope: !606, inlinedAt: !607)
!613 = !DILocation(line: 292, column: 19, scope: !596)
!614 = !DILocation(line: 292, column: 35, scope: !596)
!615 = !DILocation(line: 118, column: 6, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !339, file: !339, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!617 = !DILocation(line: 292, column: 3, scope: !596)
!618 = !DILocation(line: 118, column: 18, scope: !616, inlinedAt: !617)
!619 = !DILocation(line: 122, column: 20, scope: !616, inlinedAt: !617)
!620 = !DILocation(line: 122, column: 2, scope: !616, inlinedAt: !617)
!621 = !DILocation(line: 294, column: 2, scope: !596)
!622 = !DILocation(line: 294, column: 18, scope: !596)
!623 = !DILocation(line: 295, column: 2, scope: !596)
!624 = !DILocation(line: 295, column: 14, scope: !596)
!625 = !DILocation(line: 296, column: 2, scope: !596)
!626 = !DILocation(line: 296, column: 17, scope: !596)
!627 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$piece.Move$.List.swap", scope: !2, file: !2, line: 302, type: !628, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !53, !20, !20}
!630 = !DILocation(line: 303, column: 1, scope: !627)
!631 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !2, line: 302, type: !53)
!632 = !DILocation(line: 302, column: 19, scope: !627)
!633 = !DILocalVariable(name: "i", arg: 2, scope: !627, file: !2, line: 302, type: !19)
!634 = !DILocation(line: 302, column: 30, scope: !627)
!635 = !DILocalVariable(name: "j", arg: 3, scope: !627, file: !2, line: 302, type: !19)
!636 = !DILocation(line: 302, column: 37, scope: !627)
!637 = !DILocation(line: 300, column: 11, scope: !638)
!638 = distinct !DILexicalBlock(scope: !627, file: !2, line: 303, column: 1)
!639 = !DILocation(line: 300, column: 15, scope: !638)
!640 = !DILocation(line: 300, column: 28, scope: !638)
!641 = !DILocation(line: 300, column: 32, scope: !638)
!642 = !DILocalVariable(name: "temp", scope: !643, file: !2, line: 79, type: !26, align: 8)
!643 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!644 = !DILocation(line: 79, column: 6, scope: !643, inlinedAt: !645)
!645 = !DILocation(line: 304, column: 2, scope: !627)
!646 = !DILocation(line: 304, column: 8, scope: !643, inlinedAt: !645)
!647 = !DILocation(line: 304, column: 21, scope: !643, inlinedAt: !645)
!648 = !DILocation(line: 304, column: 25, scope: !643, inlinedAt: !645)
!649 = !DILocation(line: 304, column: 38, scope: !643, inlinedAt: !645)
!650 = !DILocation(line: 81, column: 7, scope: !643, inlinedAt: !645)
!651 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$piece.Move$.List.remove_if", scope: !2, file: !2, line: 311, type: !652, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!652 = !DISubroutineType(types: !653)
!653 = !{!19, !53, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !655, size: 64, align: 64, dwarfAddressSpace: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!3, !89}
!657 = !DILocation(line: 312, column: 1, scope: !651)
!658 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !2, line: 311, type: !53)
!659 = !DILocation(line: 311, column: 23, scope: !651)
!660 = !DILocalVariable(name: "filter", arg: 2, scope: !651, file: !2, line: 311, type: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !654, align: 8)
!662 = !DILocation(line: 311, column: 47, scope: !651)
!663 = !DILocalVariable(name: "size", scope: !664, file: !2, line: 91, type: !19, align: 8)
!664 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !331, file: !331, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!665 = !DILocation(line: 91, column: 6, scope: !664, inlinedAt: !666)
!666 = !DILocation(line: 313, column: 9, scope: !651)
!667 = !DILocation(line: 91, column: 13, scope: !664, inlinedAt: !666)
!668 = !DILocalVariable(name: "i", scope: !669, file: !2, line: 92, type: !19, align: 8)
!669 = distinct !DILexicalBlock(scope: !664, file: !331, line: 92, column: 2)
!670 = !DILocation(line: 92, column: 11, scope: !669, inlinedAt: !666)
!671 = !DILocation(line: 92, column: 15, scope: !669, inlinedAt: !666)
!672 = !DILocalVariable(name: "k", scope: !669, file: !2, line: 92, type: !19, align: 8)
!673 = !DILocation(line: 92, column: 25, scope: !669, inlinedAt: !666)
!674 = !DILocation(line: 92, column: 29, scope: !669, inlinedAt: !666)
!675 = !DILocation(line: 92, column: 35, scope: !669, inlinedAt: !666)
!676 = !DILocation(line: 98, column: 4, scope: !677, inlinedAt: !666)
!677 = distinct !DILexicalBlock(scope: !669, file: !331, line: 93, column: 2)
!678 = !DILocation(line: 98, column: 11, scope: !679, inlinedAt: !666)
!679 = distinct !DILexicalBlock(scope: !677, file: !331, line: 98, column: 4)
!680 = !DILocation(line: 98, column: 20, scope: !679, inlinedAt: !666)
!681 = !DILocation(line: 98, column: 28, scope: !679, inlinedAt: !666)
!682 = !DILocation(line: 98, column: 41, scope: !679, inlinedAt: !666)
!683 = !DILocation(line: 98, column: 50, scope: !679, inlinedAt: !666)
!684 = !DILocalVariable(name: "n", scope: !677, file: !2, line: 101, type: !19, align: 8)
!685 = !DILocation(line: 101, column: 7, scope: !677, inlinedAt: !666)
!686 = !DILocation(line: 101, column: 11, scope: !677, inlinedAt: !666)
!687 = !DILocation(line: 101, column: 23, scope: !677, inlinedAt: !666)
!688 = !DILocation(line: 102, column: 23, scope: !677, inlinedAt: !666)
!689 = !DILocation(line: 102, column: 36, scope: !677, inlinedAt: !666)
!690 = !DILocation(line: 102, column: 38, scope: !677, inlinedAt: !666)
!691 = !DILocation(line: 102, column: 3, scope: !677, inlinedAt: !666)
!692 = !DILocation(line: 102, column: 16, scope: !677, inlinedAt: !666)
!693 = !DILocation(line: 102, column: 18, scope: !677, inlinedAt: !666)
!694 = !DILocation(line: 103, column: 3, scope: !677, inlinedAt: !666)
!695 = !DILocation(line: 103, column: 16, scope: !677, inlinedAt: !666)
!696 = !DILocation(line: 103, column: 20, scope: !677, inlinedAt: !666)
!697 = !DILocation(line: 108, column: 4, scope: !677, inlinedAt: !666)
!698 = !DILocation(line: 108, column: 11, scope: !699, inlinedAt: !666)
!699 = distinct !DILexicalBlock(scope: !677, file: !331, line: 108, column: 4)
!700 = !DILocation(line: 108, column: 21, scope: !699, inlinedAt: !666)
!701 = !DILocation(line: 108, column: 29, scope: !699, inlinedAt: !666)
!702 = !DILocation(line: 108, column: 42, scope: !699, inlinedAt: !666)
!703 = !DILocation(line: 108, column: 51, scope: !699, inlinedAt: !666)
!704 = !DILocation(line: 92, column: 46, scope: !669, inlinedAt: !666)
!705 = !DILocation(line: 111, column: 9, scope: !664, inlinedAt: !666)
!706 = !DILocation(line: 111, column: 16, scope: !664, inlinedAt: !666)
!707 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$piece.Move$.List.retain_if", scope: !2, file: !2, line: 320, type: !652, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!708 = !DILocation(line: 321, column: 1, scope: !707)
!709 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 320, type: !53)
!710 = !DILocation(line: 320, column: 23, scope: !707)
!711 = !DILocalVariable(name: "selection", arg: 2, scope: !707, file: !2, line: 320, type: !661)
!712 = !DILocation(line: 320, column: 47, scope: !707)
!713 = !DILocalVariable(name: "size", scope: !714, file: !2, line: 91, type: !19, align: 8)
!714 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !331, file: !331, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!715 = !DILocation(line: 91, column: 6, scope: !714, inlinedAt: !716)
!716 = !DILocation(line: 322, column: 9, scope: !707)
!717 = !DILocation(line: 91, column: 13, scope: !714, inlinedAt: !716)
!718 = !DILocalVariable(name: "i", scope: !719, file: !2, line: 92, type: !19, align: 8)
!719 = distinct !DILexicalBlock(scope: !714, file: !331, line: 92, column: 2)
!720 = !DILocation(line: 92, column: 11, scope: !719, inlinedAt: !716)
!721 = !DILocation(line: 92, column: 15, scope: !719, inlinedAt: !716)
!722 = !DILocalVariable(name: "k", scope: !719, file: !2, line: 92, type: !19, align: 8)
!723 = !DILocation(line: 92, column: 25, scope: !719, inlinedAt: !716)
!724 = !DILocation(line: 92, column: 29, scope: !719, inlinedAt: !716)
!725 = !DILocation(line: 92, column: 35, scope: !719, inlinedAt: !716)
!726 = !DILocation(line: 96, column: 4, scope: !727, inlinedAt: !716)
!727 = distinct !DILexicalBlock(scope: !719, file: !331, line: 93, column: 2)
!728 = !DILocation(line: 96, column: 11, scope: !729, inlinedAt: !716)
!729 = distinct !DILexicalBlock(scope: !727, file: !331, line: 96, column: 4)
!730 = !DILocation(line: 96, column: 21, scope: !729, inlinedAt: !716)
!731 = !DILocation(line: 96, column: 29, scope: !729, inlinedAt: !716)
!732 = !DILocation(line: 96, column: 42, scope: !729, inlinedAt: !716)
!733 = !DILocation(line: 96, column: 51, scope: !729, inlinedAt: !716)
!734 = !DILocalVariable(name: "n", scope: !727, file: !2, line: 101, type: !19, align: 8)
!735 = !DILocation(line: 101, column: 7, scope: !727, inlinedAt: !716)
!736 = !DILocation(line: 101, column: 11, scope: !727, inlinedAt: !716)
!737 = !DILocation(line: 101, column: 23, scope: !727, inlinedAt: !716)
!738 = !DILocation(line: 102, column: 23, scope: !727, inlinedAt: !716)
!739 = !DILocation(line: 102, column: 36, scope: !727, inlinedAt: !716)
!740 = !DILocation(line: 102, column: 38, scope: !727, inlinedAt: !716)
!741 = !DILocation(line: 102, column: 3, scope: !727, inlinedAt: !716)
!742 = !DILocation(line: 102, column: 16, scope: !727, inlinedAt: !716)
!743 = !DILocation(line: 102, column: 18, scope: !727, inlinedAt: !716)
!744 = !DILocation(line: 103, column: 3, scope: !727, inlinedAt: !716)
!745 = !DILocation(line: 103, column: 16, scope: !727, inlinedAt: !716)
!746 = !DILocation(line: 103, column: 20, scope: !727, inlinedAt: !716)
!747 = !DILocation(line: 106, column: 4, scope: !727, inlinedAt: !716)
!748 = !DILocation(line: 106, column: 11, scope: !749, inlinedAt: !716)
!749 = distinct !DILexicalBlock(scope: !727, file: !331, line: 106, column: 4)
!750 = !DILocation(line: 106, column: 20, scope: !749, inlinedAt: !716)
!751 = !DILocation(line: 106, column: 28, scope: !749, inlinedAt: !716)
!752 = !DILocation(line: 106, column: 41, scope: !749, inlinedAt: !716)
!753 = !DILocation(line: 106, column: 50, scope: !749, inlinedAt: !716)
!754 = !DILocation(line: 92, column: 46, scope: !719, inlinedAt: !716)
!755 = !DILocation(line: 111, column: 9, scope: !714, inlinedAt: !716)
!756 = !DILocation(line: 111, column: 16, scope: !714, inlinedAt: !716)
!757 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$piece.Move$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !758, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!758 = !DISubroutineType(types: !759)
!759 = !{!19, !53, !760, !763}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !761, size: 64, align: 64, dwarfAddressSpace: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!3, !89, !763}
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !764, identifier: "any")
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !763, baseType: !11, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !763, baseType: !13, size: 64, align: 64, offset: 64)
!767 = !DILocation(line: 326, column: 1, scope: !757)
!768 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !2, line: 325, type: !53)
!769 = !DILocation(line: 325, column: 31, scope: !757)
!770 = !DILocalVariable(name: "filter", arg: 2, scope: !757, file: !2, line: 325, type: !771)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !760, align: 8)
!772 = !DILocation(line: 325, column: 50, scope: !757)
!773 = !DILocalVariable(name: "context", arg: 3, scope: !757, file: !2, line: 325, type: !763)
!774 = !DILocation(line: 325, column: 62, scope: !757)
!775 = !DILocalVariable(name: "old_size", scope: !757, file: !2, line: 327, type: !19, align: 8)
!776 = !DILocation(line: 327, column: 6, scope: !757)
!777 = !DILocation(line: 327, column: 17, scope: !757)
!778 = !DILocalVariable(name: "size", scope: !779, file: !2, line: 35, type: !19, align: 8)
!779 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !331, file: !331, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!780 = !DILocation(line: 35, column: 6, scope: !779, inlinedAt: !781)
!781 = !DILocation(line: 332, column: 9, scope: !757)
!782 = !DILocation(line: 35, column: 13, scope: !779, inlinedAt: !781)
!783 = !DILocalVariable(name: "i", scope: !784, file: !2, line: 36, type: !19, align: 8)
!784 = distinct !DILexicalBlock(scope: !779, file: !331, line: 36, column: 2)
!785 = !DILocation(line: 36, column: 11, scope: !784, inlinedAt: !781)
!786 = !DILocation(line: 36, column: 15, scope: !784, inlinedAt: !781)
!787 = !DILocalVariable(name: "k", scope: !784, file: !2, line: 36, type: !19, align: 8)
!788 = !DILocation(line: 36, column: 25, scope: !784, inlinedAt: !781)
!789 = !DILocation(line: 36, column: 29, scope: !784, inlinedAt: !781)
!790 = !DILocation(line: 36, column: 35, scope: !784, inlinedAt: !781)
!791 = !DILocation(line: 42, column: 4, scope: !792, inlinedAt: !781)
!792 = distinct !DILexicalBlock(scope: !784, file: !331, line: 37, column: 2)
!793 = !DILocation(line: 42, column: 11, scope: !794, inlinedAt: !781)
!794 = distinct !DILexicalBlock(scope: !792, file: !331, line: 42, column: 4)
!795 = !DILocation(line: 42, column: 20, scope: !794, inlinedAt: !781)
!796 = !DILocation(line: 42, column: 28, scope: !794, inlinedAt: !781)
!797 = !DILocation(line: 42, column: 41, scope: !794, inlinedAt: !781)
!798 = !DILocation(line: 42, column: 49, scope: !794, inlinedAt: !781)
!799 = !DILocation(line: 42, column: 55, scope: !794, inlinedAt: !781)
!800 = !DILocalVariable(name: "n", scope: !792, file: !2, line: 45, type: !19, align: 8)
!801 = !DILocation(line: 45, column: 7, scope: !792, inlinedAt: !781)
!802 = !DILocation(line: 45, column: 11, scope: !792, inlinedAt: !781)
!803 = !DILocation(line: 45, column: 23, scope: !792, inlinedAt: !781)
!804 = !DILocation(line: 46, column: 23, scope: !792, inlinedAt: !781)
!805 = !DILocation(line: 46, column: 36, scope: !792, inlinedAt: !781)
!806 = !DILocation(line: 46, column: 38, scope: !792, inlinedAt: !781)
!807 = !DILocation(line: 46, column: 3, scope: !792, inlinedAt: !781)
!808 = !DILocation(line: 46, column: 16, scope: !792, inlinedAt: !781)
!809 = !DILocation(line: 46, column: 18, scope: !792, inlinedAt: !781)
!810 = !DILocation(line: 47, column: 3, scope: !792, inlinedAt: !781)
!811 = !DILocation(line: 47, column: 16, scope: !792, inlinedAt: !781)
!812 = !DILocation(line: 47, column: 20, scope: !792, inlinedAt: !781)
!813 = !DILocation(line: 52, column: 4, scope: !792, inlinedAt: !781)
!814 = !DILocation(line: 52, column: 11, scope: !815, inlinedAt: !781)
!815 = distinct !DILexicalBlock(scope: !792, file: !331, line: 52, column: 4)
!816 = !DILocation(line: 52, column: 21, scope: !815, inlinedAt: !781)
!817 = !DILocation(line: 52, column: 29, scope: !815, inlinedAt: !781)
!818 = !DILocation(line: 52, column: 42, scope: !815, inlinedAt: !781)
!819 = !DILocation(line: 52, column: 50, scope: !815, inlinedAt: !781)
!820 = !DILocation(line: 52, column: 56, scope: !815, inlinedAt: !781)
!821 = !DILocation(line: 36, column: 46, scope: !784, inlinedAt: !781)
!822 = !DILocation(line: 55, column: 9, scope: !779, inlinedAt: !781)
!823 = !DILocation(line: 55, column: 16, scope: !779, inlinedAt: !781)
!824 = !DILocation(line: 330, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !757, file: !2, line: 329, column: 2)
!826 = !DILocation(line: 330, column: 19, scope: !825)
!827 = !DILocation(line: 330, column: 65, scope: !825)
!828 = !DILocation(line: 330, column: 30, scope: !825)
!829 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$piece.Move$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !758, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!830 = !DILocation(line: 338, column: 1, scope: !829)
!831 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !2, line: 337, type: !53)
!832 = !DILocation(line: 337, column: 31, scope: !829)
!833 = !DILocalVariable(name: "filter", arg: 2, scope: !829, file: !2, line: 337, type: !771)
!834 = !DILocation(line: 337, column: 50, scope: !829)
!835 = !DILocalVariable(name: "context", arg: 3, scope: !829, file: !2, line: 337, type: !763)
!836 = !DILocation(line: 337, column: 62, scope: !829)
!837 = !DILocalVariable(name: "old_size", scope: !829, file: !2, line: 339, type: !19, align: 8)
!838 = !DILocation(line: 339, column: 6, scope: !829)
!839 = !DILocation(line: 339, column: 17, scope: !829)
!840 = !DILocalVariable(name: "size", scope: !841, file: !2, line: 35, type: !19, align: 8)
!841 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !331, file: !331, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!842 = !DILocation(line: 35, column: 6, scope: !841, inlinedAt: !843)
!843 = !DILocation(line: 343, column: 9, scope: !829)
!844 = !DILocation(line: 35, column: 13, scope: !841, inlinedAt: !843)
!845 = !DILocalVariable(name: "i", scope: !846, file: !2, line: 36, type: !19, align: 8)
!846 = distinct !DILexicalBlock(scope: !841, file: !331, line: 36, column: 2)
!847 = !DILocation(line: 36, column: 11, scope: !846, inlinedAt: !843)
!848 = !DILocation(line: 36, column: 15, scope: !846, inlinedAt: !843)
!849 = !DILocalVariable(name: "k", scope: !846, file: !2, line: 36, type: !19, align: 8)
!850 = !DILocation(line: 36, column: 25, scope: !846, inlinedAt: !843)
!851 = !DILocation(line: 36, column: 29, scope: !846, inlinedAt: !843)
!852 = !DILocation(line: 36, column: 35, scope: !846, inlinedAt: !843)
!853 = !DILocation(line: 40, column: 4, scope: !854, inlinedAt: !843)
!854 = distinct !DILexicalBlock(scope: !846, file: !331, line: 37, column: 2)
!855 = !DILocation(line: 40, column: 11, scope: !856, inlinedAt: !843)
!856 = distinct !DILexicalBlock(scope: !854, file: !331, line: 40, column: 4)
!857 = !DILocation(line: 40, column: 21, scope: !856, inlinedAt: !843)
!858 = !DILocation(line: 40, column: 29, scope: !856, inlinedAt: !843)
!859 = !DILocation(line: 40, column: 42, scope: !856, inlinedAt: !843)
!860 = !DILocation(line: 40, column: 50, scope: !856, inlinedAt: !843)
!861 = !DILocation(line: 40, column: 56, scope: !856, inlinedAt: !843)
!862 = !DILocalVariable(name: "n", scope: !854, file: !2, line: 45, type: !19, align: 8)
!863 = !DILocation(line: 45, column: 7, scope: !854, inlinedAt: !843)
!864 = !DILocation(line: 45, column: 11, scope: !854, inlinedAt: !843)
!865 = !DILocation(line: 45, column: 23, scope: !854, inlinedAt: !843)
!866 = !DILocation(line: 46, column: 23, scope: !854, inlinedAt: !843)
!867 = !DILocation(line: 46, column: 36, scope: !854, inlinedAt: !843)
!868 = !DILocation(line: 46, column: 38, scope: !854, inlinedAt: !843)
!869 = !DILocation(line: 46, column: 3, scope: !854, inlinedAt: !843)
!870 = !DILocation(line: 46, column: 16, scope: !854, inlinedAt: !843)
!871 = !DILocation(line: 46, column: 18, scope: !854, inlinedAt: !843)
!872 = !DILocation(line: 47, column: 3, scope: !854, inlinedAt: !843)
!873 = !DILocation(line: 47, column: 16, scope: !854, inlinedAt: !843)
!874 = !DILocation(line: 47, column: 20, scope: !854, inlinedAt: !843)
!875 = !DILocation(line: 50, column: 4, scope: !854, inlinedAt: !843)
!876 = !DILocation(line: 50, column: 11, scope: !877, inlinedAt: !843)
!877 = distinct !DILexicalBlock(scope: !854, file: !331, line: 50, column: 4)
!878 = !DILocation(line: 50, column: 20, scope: !877, inlinedAt: !843)
!879 = !DILocation(line: 50, column: 28, scope: !877, inlinedAt: !843)
!880 = !DILocation(line: 50, column: 41, scope: !877, inlinedAt: !843)
!881 = !DILocation(line: 50, column: 49, scope: !877, inlinedAt: !843)
!882 = !DILocation(line: 50, column: 55, scope: !877, inlinedAt: !843)
!883 = !DILocation(line: 36, column: 46, scope: !846, inlinedAt: !843)
!884 = !DILocation(line: 55, column: 9, scope: !841, inlinedAt: !843)
!885 = !DILocation(line: 55, column: 16, scope: !841, inlinedAt: !843)
!886 = !DILocation(line: 341, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !829, file: !2, line: 340, column: 8)
!888 = !DILocation(line: 341, column: 19, scope: !887)
!889 = !DILocation(line: 341, column: 65, scope: !887)
!890 = !DILocation(line: 341, column: 30, scope: !887)
!891 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$piece.Move$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !266, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!892 = !DILocation(line: 347, column: 1, scope: !891)
!893 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !2, line: 346, type: !53)
!894 = !DILocation(line: 346, column: 30, scope: !891)
!895 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !891, file: !2, line: 346, type: !19)
!896 = !DILocation(line: 346, column: 41, scope: !891)
!897 = !DILocation(line: 348, column: 6, scope: !891)
!898 = !DILocation(line: 348, column: 27, scope: !891)
!899 = !DILocation(line: 349, column: 6, scope: !891)
!900 = !DILocation(line: 349, column: 23, scope: !891)
!901 = !DILocation(line: 349, column: 43, scope: !891)
!902 = !DILocation(line: 352, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !891, file: !2, line: 352, column: 2)
!904 = !DILocation(line: 354, column: 8, scope: !903)
!905 = !DILocation(line: 355, column: 4, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !2, line: 355, column: 4)
!907 = !DILocation(line: 355, column: 21, scope: !906)
!908 = !DILocation(line: 356, column: 8, scope: !903)
!909 = !DILocation(line: 357, column: 4, scope: !910)
!910 = distinct !DILexicalBlock(scope: !903, file: !2, line: 357, column: 4)
!911 = !DILocation(line: 357, column: 21, scope: !910)
!912 = !DILocation(line: 359, column: 4, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !2, line: 359, column: 4)
!914 = !DILocation(line: 432, column: 26, scope: !915, inlinedAt: !917)
!915 = distinct !DILexicalBlock(scope: !916, file: !2, line: 433, column: 1)
!916 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!917 = !DILocation(line: 362, column: 2, scope: !891)
!918 = !DILocation(line: 434, column: 7, scope: !916, inlinedAt: !917)
!919 = !DILocation(line: 434, column: 28, scope: !916, inlinedAt: !917)
!920 = !DILocation(line: 435, column: 27, scope: !916, inlinedAt: !917)
!921 = !DILocation(line: 435, column: 38, scope: !916, inlinedAt: !917)
!922 = !DILocation(line: 435, column: 2, scope: !916, inlinedAt: !917)
!923 = !DILocalVariable(name: "y", scope: !924, file: !2, line: 978, type: !19, align: 8)
!924 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !351, file: !351, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!925 = !DILocation(line: 978, column: 13, scope: !924, inlinedAt: !926)
!926 = !DILocation(line: 364, column: 17, scope: !891)
!927 = !DILocation(line: 978, column: 17, scope: !924, inlinedAt: !926)
!928 = !DILocation(line: 979, column: 2, scope: !924, inlinedAt: !926)
!929 = !DILocation(line: 979, column: 9, scope: !930, inlinedAt: !926)
!930 = distinct !DILexicalBlock(scope: !924, file: !351, line: 979, column: 2)
!931 = !DILocation(line: 979, column: 13, scope: !930, inlinedAt: !926)
!932 = !DILocation(line: 979, column: 16, scope: !930, inlinedAt: !926)
!933 = !DILocation(line: 979, column: 21, scope: !930, inlinedAt: !926)
!934 = !DILocation(line: 980, column: 9, scope: !924, inlinedAt: !926)
!935 = !DILocation(line: 368, column: 3, scope: !891)
!936 = !DILocation(line: 368, column: 37, scope: !891)
!937 = !DILocation(line: 368, column: 53, scope: !891)
!938 = !DILocation(line: 368, column: 81, scope: !891)
!939 = !DILocation(line: 368, column: 67, scope: !891)
!940 = !DILocation(line: 107, column: 6, scope: !941, inlinedAt: !942)
!941 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !339, file: !339, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!942 = !DILocation(line: 102, column: 9, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !339, file: !339, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!944 = !DILocation(line: 368, column: 18, scope: !891)
!945 = !DILocation(line: 118, column: 6, scope: !946, inlinedAt: !947)
!946 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !339, file: !339, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!947 = !DILocation(line: 109, column: 3, scope: !948, inlinedAt: !942)
!948 = distinct !DILexicalBlock(scope: !941, file: !339, line: 108, column: 2)
!949 = !DILocation(line: 118, column: 18, scope: !946, inlinedAt: !947)
!950 = !DILocation(line: 122, column: 20, scope: !946, inlinedAt: !947)
!951 = !DILocation(line: 122, column: 2, scope: !946, inlinedAt: !947)
!952 = !DILocation(line: 110, column: 10, scope: !948, inlinedAt: !942)
!953 = !DILocation(line: 112, column: 6, scope: !941, inlinedAt: !942)
!954 = !DILocation(line: 112, column: 37, scope: !941, inlinedAt: !942)
!955 = !DILocation(line: 37, column: 12, scope: !941, inlinedAt: !942)
!956 = !DILocation(line: 973, column: 9, scope: !957, inlinedAt: !958)
!957 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !351, file: !351, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!958 = !DILocation(line: 37, column: 26, scope: !941, inlinedAt: !942)
!959 = !DILocation(line: 973, column: 20, scope: !957, inlinedAt: !958)
!960 = !DILocation(line: 973, column: 25, scope: !957, inlinedAt: !958)
!961 = !DILocation(line: 112, column: 19, scope: !941, inlinedAt: !942)
!962 = !DILocation(line: 113, column: 26, scope: !941, inlinedAt: !942)
!963 = !DILocation(line: 113, column: 31, scope: !941, inlinedAt: !942)
!964 = !DILocation(line: 47, column: 12, scope: !941, inlinedAt: !942)
!965 = !DILocation(line: 973, column: 9, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !351, file: !351, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!967 = !DILocation(line: 47, column: 26, scope: !941, inlinedAt: !942)
!968 = !DILocation(line: 973, column: 20, scope: !966, inlinedAt: !967)
!969 = !DILocation(line: 973, column: 25, scope: !966, inlinedAt: !967)
!970 = !DILocation(line: 113, column: 9, scope: !941, inlinedAt: !942)
!971 = !DILocation(line: 370, column: 2, scope: !891)
!972 = !DILocation(line: 370, column: 18, scope: !891)
!973 = !DILocation(line: 441, column: 28, scope: !974, inlinedAt: !976)
!974 = distinct !DILexicalBlock(scope: !975, file: !2, line: 442, column: 1)
!975 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!976 = !DILocation(line: 372, column: 2, scope: !891)
!977 = !DILocation(line: 439, column: 11, scope: !974, inlinedAt: !976)
!978 = !DILocation(line: 372, column: 2, scope: !974, inlinedAt: !976)
!979 = !DILocation(line: 443, column: 27, scope: !975, inlinedAt: !976)
!980 = !DILocation(line: 443, column: 42, scope: !975, inlinedAt: !976)
!981 = !DILocation(line: 443, column: 2, scope: !975, inlinedAt: !976)
!982 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$piece.Move$.List.get_ref", scope: !2, file: !2, line: 386, type: !983, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!983 = !DISubroutineType(types: !984)
!984 = !{!24, !53, !20}
!985 = !DILocation(line: 387, column: 1, scope: !982)
!986 = !DILocalVariable(name: "self", arg: 1, scope: !982, file: !2, line: 386, type: !53)
!987 = !DILocation(line: 386, column: 23, scope: !982)
!988 = !DILocalVariable(name: "index", arg: 2, scope: !982, file: !2, line: 386, type: !19)
!989 = !DILocation(line: 386, column: 34, scope: !982)
!990 = !DILocation(line: 384, column: 11, scope: !991)
!991 = distinct !DILexicalBlock(scope: !982, file: !2, line: 387, column: 1)
!992 = !DILocation(line: 384, column: 19, scope: !991)
!993 = !DILocation(line: 388, column: 10, scope: !982)
!994 = !DILocation(line: 388, column: 23, scope: !982)
!995 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$piece.Move$.List.set", scope: !2, file: !2, line: 394, type: !481, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!996 = !DILocation(line: 395, column: 1, scope: !995)
!997 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !2, line: 394, type: !53)
!998 = !DILocation(line: 394, column: 18, scope: !995)
!999 = !DILocalVariable(name: "index", arg: 2, scope: !995, file: !2, line: 394, type: !19)
!1000 = !DILocation(line: 394, column: 29, scope: !995)
!1001 = !DILocalVariable(name: "value", arg: 3, scope: !995, file: !2, line: 394, type: !25)
!1002 = !DILocation(line: 394, column: 41, scope: !995)
!1003 = !DILocation(line: 392, column: 11, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !995, file: !2, line: 395, column: 1)
!1005 = !DILocation(line: 392, column: 19, scope: !1004)
!1006 = !DILocation(line: 396, column: 2, scope: !995)
!1007 = !DILocation(line: 396, column: 15, scope: !995)
!1008 = !DILocation(line: 396, column: 24, scope: !995)
!1009 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$piece.Move$.List.reserve", scope: !2, file: !2, line: 399, type: !266, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!1010 = !DILocation(line: 400, column: 1, scope: !1009)
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1009, file: !2, line: 399, type: !53)
!1012 = !DILocation(line: 399, column: 22, scope: !1009)
!1013 = !DILocalVariable(name: "added", arg: 2, scope: !1009, file: !2, line: 399, type: !19)
!1014 = !DILocation(line: 399, column: 33, scope: !1009)
!1015 = !DILocalVariable(name: "new_size", scope: !1009, file: !2, line: 401, type: !19, align: 8)
!1016 = !DILocation(line: 401, column: 6, scope: !1009)
!1017 = !DILocation(line: 401, column: 17, scope: !1009)
!1018 = !DILocation(line: 401, column: 29, scope: !1009)
!1019 = !DILocation(line: 402, column: 6, scope: !1009)
!1020 = !DILocation(line: 402, column: 23, scope: !1009)
!1021 = !DILocation(line: 402, column: 39, scope: !1009)
!1022 = !DILocation(line: 404, column: 9, scope: !1009)
!1023 = !DILocalVariable(name: "new_capacity", scope: !1009, file: !2, line: 405, type: !19, align: 8)
!1024 = !DILocation(line: 405, column: 6, scope: !1009)
!1025 = !DILocation(line: 405, column: 21, scope: !1009)
!1026 = !DILocation(line: 405, column: 42, scope: !1009)
!1027 = !DILocation(line: 405, column: 37, scope: !1009)
!1028 = !DILocation(line: 405, column: 58, scope: !1009)
!1029 = !DILocation(line: 406, column: 2, scope: !1009)
!1030 = !DILocation(line: 406, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 406, column: 2)
!1032 = !DILocation(line: 406, column: 24, scope: !1031)
!1033 = !DILocation(line: 406, column: 34, scope: !1031)
!1034 = !DILocation(line: 407, column: 23, scope: !1009)
!1035 = !DILocation(line: 407, column: 2, scope: !1009)
!1036 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$piece.Move$.List._update_size_change", scope: !2, file: !2, line: 410, type: !628, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !54)
!1037 = !DILocation(line: 411, column: 1, scope: !1036)
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1036, file: !2, line: 410, type: !53)
!1039 = !DILocation(line: 410, column: 34, scope: !1036)
!1040 = !DILocalVariable(name: "old_size", arg: 2, scope: !1036, file: !2, line: 410, type: !19)
!1041 = !DILocation(line: 410, column: 44, scope: !1036)
!1042 = !DILocalVariable(name: "new_size", arg: 3, scope: !1036, file: !2, line: 410, type: !19)
!1043 = !DILocation(line: 410, column: 58, scope: !1036)
!1044 = !DILocation(line: 412, column: 6, scope: !1036)
!1045 = !DILocation(line: 412, column: 18, scope: !1036)
!1046 = !DILocation(line: 412, column: 34, scope: !1036)
!1047 = !DILocation(line: 413, column: 2, scope: !1036)
!1048 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$piece.Move$.List.set_size", scope: !2, file: !2, line: 424, type: !1049, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !54)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!19, !53, !20}
!1051 = !DILocation(line: 425, column: 1, scope: !1048)
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !2, line: 424, type: !53)
!1053 = !DILocation(line: 424, column: 22, scope: !1048)
!1054 = !DILocalVariable(name: "new_size", arg: 2, scope: !1048, file: !2, line: 424, type: !19)
!1055 = !DILocation(line: 424, column: 33, scope: !1048)
!1056 = !DILocation(line: 422, column: 11, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 425, column: 1)
!1058 = !DILocation(line: 422, column: 28, scope: !1057)
!1059 = !DILocalVariable(name: "old_size", scope: !1048, file: !2, line: 426, type: !19, align: 8)
!1060 = !DILocation(line: 426, column: 6, scope: !1048)
!1061 = !DILocation(line: 426, column: 17, scope: !1048)
!1062 = !DILocation(line: 427, column: 37, scope: !1048)
!1063 = !DILocation(line: 427, column: 2, scope: !1048)
!1064 = !DILocation(line: 428, column: 2, scope: !1048)
!1065 = !DILocation(line: 428, column: 14, scope: !1048)
!1066 = !DILocation(line: 429, column: 9, scope: !1048)
