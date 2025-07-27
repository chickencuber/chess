; ModuleID = 'std_collections_list$std.os.backtrace.Backtrace$'
source_filename = "std_collections_list$std.os.backtrace.Backtrace$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Backtrace[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }

$"std_collections_list$std.os.backtrace.Backtrace$.List.init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.tinit" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.clear" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_all" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reverse" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.array_view" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push_front" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.len" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.free" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.swap" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reserve" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ONHEAP" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.ulong" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$std.os.backtrace.Backtrace$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$std.os.backtrace.Backtrace$.dummy" = internal global i32 0, align 4, !dbg !44
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
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !56 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !61
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !61
  br i1 %5, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !64, !DIExpression(), !65)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !66, !DIExpression(), !67)
  %6 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !69
  %7 = load ptr, ptr %self, align 8, !dbg !70
  store i64 0, ptr %7, align 8, !dbg !71
  %8 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !72
  store i64 0, ptr %ptradd2, align 8, !dbg !73
  %9 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !74
  store ptr null, ptr %ptradd3, align 8, !dbg !75
  %10 = load ptr, ptr %self, align 8, !dbg !76
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !76
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %10, i64 %11), !dbg !77
  %12 = load ptr, ptr %self, align 8, !dbg !78
  ret ptr %12, !dbg !78

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 4, i32 30) #3, !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !79 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !82
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !82
  br i1 %3, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !85, !DIExpression(), !86)
  %4 = load ptr, ptr %self, align 8, !dbg !87
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !87
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !87
  %5 = load i64, ptr %initial_capacity, align 8, !dbg !87
  %6 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %4, i64 %lo, ptr %hi, i64 %5) #4, !dbg !88
  ret ptr %6, !dbg !88

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.5, i64 5, i32 46) #3, !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !89 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Backtrace[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !97
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !97
  br i1 %6, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !100, !DIExpression(), !101)
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %values, !102, !DIExpression(), !107)
  %7 = load ptr, ptr %self, align 8, !dbg !108
  %8 = load i64, ptr %7, align 8, !dbg !108
  %eq = icmp eq i64 0, %8, !dbg !108
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !108

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %9(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 55) #3, !dbg !108
  unreachable, !dbg !108

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !110
  %10 = load ptr, ptr %self, align 8, !dbg !110
  %lo = load i64, ptr %allocator, align 8, !dbg !110
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !110
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !110
  %11 = load i64, ptr %ptradd2, align 8, !dbg !110
  %12 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %10, i64 %lo, ptr %hi, i64 %11) #4, !dbg !111
  %13 = load ptr, ptr %self, align 8, !dbg !112
  %lo4 = load ptr, ptr %values, align 8, !dbg !112
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !112
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !112
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !113
  %14 = load ptr, ptr %self, align 8, !dbg !114
  ret ptr %14, !dbg !114

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 15, i32 57) #3, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !115 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Backtrace[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !118
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !118
  br i1 %4, label %panic, label %checkok, !dbg !118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !119, !DIExpression(), !120)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !121, !DIExpression(), !122)
  %5 = load ptr, ptr %self, align 8, !dbg !123
  %6 = load i64, ptr %5, align 8, !dbg !123
  %eq = icmp eq i64 0, %6, !dbg !123
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !123
  call void %7(ptr @.panic_msg.7, i64 61, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 68) #3, !dbg !123
  unreachable, !dbg !123

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !125
  %8 = load ptr, ptr %self, align 8, !dbg !125
  %9 = load i64, ptr %ptradd1, align 8, !dbg !125
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %8, i64 %9) #4, !dbg !126
  %11 = load ptr, ptr %self, align 8, !dbg !127
  %lo = load ptr, ptr %values, align 8, !dbg !127
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !127
  %hi = load i64, ptr %ptradd2, align 8, !dbg !127
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !128
  %12 = load ptr, ptr %self, align 8, !dbg !129
  ret ptr %12, !dbg !129

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.8, i64 16, i32 70) #3, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array"(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !130 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Backtrace[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !133
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !133
  br i1 %6, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !134, !DIExpression(), !135)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !136, !DIExpression(), !137)
  store ptr %3, ptr %types, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %types, !138, !DIExpression(), !139)
  %7 = load ptr, ptr %self, align 8, !dbg !140
  %8 = call i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized"(ptr %7) #4, !dbg !140
  %9 = trunc i8 %8 to i1, !dbg !140
  %not = xor i1 %9, true, !dbg !140
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !140

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %10(ptr @.panic_msg.10, i64 77, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 78) #3, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %allocator, i32 16, i1 false), !dbg !144
  %12 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !145
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !146
  %13 = load i64, ptr %ptradd4, align 8, !dbg !146
  store i64 %13, ptr %ptradd3, align 8, !dbg !146
  %14 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !147
  %15 = load ptr, ptr %types, align 8, !dbg !148
  store ptr %15, ptr %ptradd5, align 8, !dbg !148
  %16 = load ptr, ptr %self, align 8, !dbg !149
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !150
  %17 = load i64, ptr %ptradd6, align 8, !dbg !150
  %eq = icmp eq i64 0, %17, !dbg !151
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !151

or.rhs:                                           ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !152
  %18 = load i64, ptr %ptradd7, align 8, !dbg !152
  %neq = icmp ne i64 0, %18, !dbg !152
  br label %or.phi, !dbg !152

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !152
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !152

assert_fail8:                                     ; preds = %or.phi
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %19(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 85) #3, !dbg !149
  unreachable, !dbg !149

assert_ok9:                                       ; preds = %or.phi
  %20 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %16, i64 %17) #4, !dbg !149
  ret void, !dbg !149

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.9, i64 19, i32 80) #3, !dbg !135
  unreachable, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized"(ptr %0) #0 comdat !dbg !153 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !156
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !156
  br i1 %2, label %panic, label %checkok, !dbg !156

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !157, !DIExpression(), !158)
  %3 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !156
  %4 = load ptr, ptr %ptradd, align 8, !dbg !156
  %neq = icmp ne ptr %4, null, !dbg !156
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !156

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !159
  %6 = load %any, ptr %ptradd1, align 8, !dbg !159
  %7 = extractvalue %any %6, 0, !dbg !159
  %8 = extractvalue %any %6, 1, !dbg !159
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$std.os.backtrace.Backtrace$.dummy", !dbg !159
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !159
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !159
  br label %and.phi, !dbg !159

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !159
  %9 = zext i1 %val to i8, !dbg !159
  ret i8 %9, !dbg !159

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.12, i64 14, i32 88) #3, !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !160 {
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
  %taddr21 = alloca %"Backtrace[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Backtrace, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !183
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !183
  br i1 %4, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !186, !DIExpression(), !187)
  %5 = load ptr, ptr %self, align 8, !dbg !188
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !190
  %not_err = icmp eq i64 %9, 0, !dbg !190
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !190
  br i1 %10, label %after_check, label %assign_optional, !dbg !190

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !190
  br label %guard_block, !dbg !190

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !190

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !190
  ret i64 %11, !dbg !190

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !190
  store i64 %12, ptr %0, align 8, !dbg !190
  ret i64 0, !dbg !190

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !192
  %14 = load ptr, ptr %ptradd, align 8, !dbg !192
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !192
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !192
  store %any %16, ptr %varargslots, align 16, !dbg !192
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.14, i64 4, ptr %varargslots, i64 1), !dbg !194
  %not_err5 = icmp eq i64 %18, 0, !dbg !194
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !194
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !194

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !194
  br label %guard_block8, !dbg !194

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !194

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !194
  ret i64 %20, !dbg !194

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !194
  store i64 %21, ptr %0, align 8, !dbg !194
  ret i64 0, !dbg !194

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !195, !DIExpression(), !197)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.15, i64 1), !dbg !198
  %not_err12 = icmp eq i64 %23, 0, !dbg !198
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !198
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !198

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !198
  br label %guard_block15, !dbg !198

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !198

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !198
  ret i64 %25, !dbg !198

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !198
  store i64 %26, ptr %n, align 8, !dbg !198
  %27 = load ptr, ptr %self, align 8, !dbg !199
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !199
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !199
  %29 = load ptr, ptr %self, align 8, !dbg !201
  %30 = load i64, ptr %29, align 8, !dbg !201
  %add = add i64 0, %30, !dbg !201
  %gt = icmp ugt i64 0, %add, !dbg !201
  %sub = sub i64 %add, 0, !dbg !201
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !201
  br i1 %31, label %panic18, label %checkok20, !dbg !201

checkok20:                                        ; preds = %noerr_block16
  %size = sub i64 %add, 0, !dbg !199
  %32 = insertvalue %"Backtrace[]" undef, ptr %28, 0, !dbg !199
  %33 = insertvalue %"Backtrace[]" %32, i64 %size, 1, !dbg !199
  store %"Backtrace[]" %33, ptr %taddr21, align 8
  %checknull = icmp eq ptr %taddr21, null, !dbg !199
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !199
  br i1 %34, label %panic22, label %checkok23, !dbg !199

checkok23:                                        ; preds = %checkok20
  %35 = ptrtoint ptr %taddr21 to i64, !dbg !199
  %36 = urem i64 %35, 8, !dbg !199
  %37 = icmp ne i64 %36, 0, !dbg !199
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !199
  br i1 %38, label %panic24, label %checkok31, !dbg !199

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !199
  %39 = load i64, ptr %ptradd32, align 8, !dbg !199
    #dbg_declare(ptr %.anon, !202, !DIExpression(), !203)
  store i64 0, ptr %.anon, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.cond:                                        ; preds = %noerr_block68, %checkok31
  %40 = load i64, ptr %.anon, align 8, !dbg !203
  %lt = icmp ult i64 %40, %39, !dbg !203
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !203

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !204, !DIExpression(), !206)
  %41 = load i64, ptr %.anon, align 8, !dbg !206
  store i64 %41, ptr %i, align 8, !dbg !206
    #dbg_declare(ptr %element, !207, !DIExpression(), !208)
  %checknull33 = icmp eq ptr %taddr21, null, !dbg !209
  %42 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !209
  br i1 %42, label %panic34, label %checkok35, !dbg !209

checkok35:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %taddr21 to i64, !dbg !209
  %44 = urem i64 %43, 8, !dbg !209
  %45 = icmp ne i64 %44, 0, !dbg !209
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !209
  br i1 %46, label %panic36, label %checkok43, !dbg !209

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !209
  %47 = load i64, ptr %ptradd44, align 8, !dbg !209
  %48 = load ptr, ptr %taddr21, align 8, !dbg !209
  %49 = load i64, ptr %.anon, align 8, !dbg !206
  %ge = icmp uge i64 %49, %47, !dbg !206
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !206
  br i1 %50, label %panic45, label %checkok52, !dbg !206

checkok52:                                        ; preds = %checkok43
  %ptroffset = getelementptr inbounds [88 x i8], ptr %48, i64 %49, !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !206
  %51 = load i64, ptr %i, align 8, !dbg !210
  %neq = icmp ne i64 0, %51, !dbg !210
  br i1 %neq, label %if.then, label %if.exit, !dbg !210

if.then:                                          ; preds = %checkok52
  %52 = load ptr, ptr %formatter, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam54, ptr %52, ptr @.str.20, i64 2), !dbg !212
  %not_err55 = icmp eq i64 %53, 0, !dbg !212
  %54 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !212
  br i1 %54, label %after_check57, label %assign_optional56, !dbg !212

assign_optional56:                                ; preds = %if.then
  store i64 %53, ptr %error_var53, align 8, !dbg !212
  br label %guard_block58, !dbg !212

after_check57:                                    ; preds = %if.then
  br label %noerr_block59, !dbg !212

guard_block58:                                    ; preds = %assign_optional56
  %55 = load i64, ptr %error_var53, align 8, !dbg !212
  ret i64 %55, !dbg !212

noerr_block59:                                    ; preds = %after_check57
  br label %if.exit, !dbg !212

if.exit:                                          ; preds = %noerr_block59, %checkok52
  %56 = load i64, ptr %n, align 8, !dbg !213
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !214
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !214
  store %any %58, ptr %varargslots61, align 16, !dbg !214
  %59 = load ptr, ptr %formatter, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam63, ptr %59, ptr @.str.21, i64 2, ptr %varargslots61, i64 1), !dbg !215
  %not_err64 = icmp eq i64 %60, 0, !dbg !215
  %61 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !215
  br i1 %61, label %after_check66, label %assign_optional65, !dbg !215

assign_optional65:                                ; preds = %if.exit
  store i64 %60, ptr %error_var60, align 8, !dbg !215
  br label %guard_block67, !dbg !215

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !215

guard_block67:                                    ; preds = %assign_optional65
  %62 = load i64, ptr %error_var60, align 8, !dbg !215
  ret i64 %62, !dbg !215

noerr_block68:                                    ; preds = %after_check66
  %63 = load i64, ptr %retparam63, align 8, !dbg !215
  %add69 = add i64 %56, %63, !dbg !213
  store i64 %add69, ptr %n, align 8, !dbg !213
  %64 = load i64, ptr %.anon, align 8, !dbg !203
  %addnuw = add nuw i64 %64, 1, !dbg !203
  store i64 %addnuw, ptr %.anon, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !216
  %66 = load ptr, ptr %formatter, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %66, ptr @.str.22, i64 1), !dbg !217
  %not_err72 = icmp eq i64 %67, 0, !dbg !217
  %68 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !217
  br i1 %68, label %after_check74, label %assign_optional73, !dbg !217

assign_optional73:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var70, align 8, !dbg !217
  br label %guard_block75, !dbg !217

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !217

guard_block75:                                    ; preds = %assign_optional73
  %69 = load i64, ptr %error_var70, align 8, !dbg !217
  ret i64 %69, !dbg !217

noerr_block76:                                    ; preds = %after_check74
  %70 = load i64, ptr %retparam71, align 8, !dbg !217
  %add77 = add i64 %65, %70, !dbg !216
  store i64 %add77, ptr %n, align 8, !dbg !216
  %71 = load i64, ptr %n, align 8, !dbg !218
  store i64 %71, ptr %0, align 8, !dbg !218
  ret i64 0, !dbg !218

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 90) #3, !dbg !185
  unreachable, !dbg !185

panic18:                                          ; preds = %noerr_block16
  store i64 %sub, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots19, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !199
  unreachable, !dbg !199

panic22:                                          ; preds = %checkok20
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %76(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !199
  unreachable, !dbg !199

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !199
  unreachable, !dbg !199

panic34:                                          ; preds = %loop.body
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %82(ptr @.panic_msg.17, i64 65, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100) #3, !dbg !209
  unreachable, !dbg !209

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg42) #3, !dbg !209
  unreachable, !dbg !209

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 59, ptr @.file, i64 7, ptr @.func.13, i64 9, i32 100, ptr byval(%"any[]") align 8 %indirectarg51) #3, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %0, ptr byval(%Backtrace) align 8 %1) #0 comdat !dbg !219 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !222
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !222
  br i1 %3, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !223, !DIExpression(), !224)
    #dbg_declare(ptr %1, !225, !DIExpression(), !226)
  %4 = load ptr, ptr %self, align 8, !dbg !227
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %4, i64 1), !dbg !228
  %5 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !229
  %6 = load ptr, ptr %ptradd, align 8, !dbg !229
  %7 = load ptr, ptr %self, align 8, !dbg !230
  %8 = load ptr, ptr %self, align 8, !dbg !231
  %9 = load i64, ptr %8, align 8, !dbg !231
  %add = add i64 %9, 1, !dbg !231
  %eq = icmp eq i64 0, %add, !dbg !232
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !232

or.rhs:                                           ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !233
  %10 = load i64, ptr %ptradd1, align 8, !dbg !233
  %neq = icmp ne i64 0, %10, !dbg !233
  br label %or.phi, !dbg !233

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !233
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !233

assert_fail:                                      ; preds = %or.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %11(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 113) #3, !dbg !230
  unreachable, !dbg !230

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %7, i64 %add) #4, !dbg !230
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %12, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 88, i1 false), !dbg !234
  ret void, !dbg !234

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !224
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 4, i32 110) #3, !dbg !224
  unreachable, !dbg !224
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !235 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %2 = icmp eq ptr %1, null, !dbg !238
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !238
  br i1 %3, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !239, !DIExpression(), !240)
  %4 = load ptr, ptr %self, align 8, !dbg !241
  %5 = load i64, ptr %4, align 8, !dbg !241
  %i2nb = icmp eq i64 %5, 0, !dbg !241
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !242

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !243
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !243
  %7 = load ptr, ptr %ptradd, align 8, !dbg !243
  %8 = load ptr, ptr %self, align 8, !dbg !244
  %9 = load i64, ptr %8, align 8, !dbg !244
  %sub = sub i64 %9, 1, !dbg !244
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 88, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !245
  %11 = load ptr, ptr %self, align 8, !dbg !247
  %12 = load i64, ptr %11, align 8, !dbg !247
  %sub1 = sub i64 %12, 1, !dbg !247
  %eq = icmp eq i64 0, %sub1, !dbg !248
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !248

or.rhs:                                           ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !249
  %13 = load i64, ptr %ptradd2, align 8, !dbg !249
  %neq = icmp ne i64 0, %13, !dbg !249
  br label %or.phi, !dbg !249

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !249
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !249

assert_fail:                                      ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !245
  call void %14(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 119) #3, !dbg !245
  unreachable, !dbg !245

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %10, i64 %sub1) #4, !dbg !245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !245
  ret i64 0, !dbg !245

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 3, i32 116) #3, !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.clear"(ptr %0) #0 comdat !dbg !250 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !253
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !253
  br i1 %2, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !254, !DIExpression(), !255)
  %3 = load ptr, ptr %self, align 8, !dbg !256
  br i1 true, label %or.phi, label %or.rhs, !dbg !257

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !258
  %4 = load i64, ptr %ptradd, align 8, !dbg !258
  %neq = icmp ne i64 0, %4, !dbg !258
  br label %or.phi, !dbg !258

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !258
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !258

assert_fail:                                      ; preds = %or.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %5(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 125) #3, !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %3, i64 0) #4, !dbg !256
  ret void, !dbg !256

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 5, i32 123) #3, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !259 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %2 = icmp eq ptr %1, null, !dbg !260
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !260
  br i1 %3, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !261, !DIExpression(), !262)
  %4 = load ptr, ptr %self, align 8, !dbg !263
  %5 = load i64, ptr %4, align 8, !dbg !263
  %i2nb = icmp eq i64 %5, 0, !dbg !263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !263

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !264

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !265
  %7 = load ptr, ptr %ptradd, align 8, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 88, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !266
  %9 = load i64, ptr %8, align 8, !dbg !268
  %lt = icmp ult i64 0, %9, !dbg !266
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !266

assert_fail:                                      ; preds = %if.exit
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %10(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 131) #3, !dbg !266
  unreachable, !dbg !266

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %8, i64 0), !dbg !266
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !266
  ret i64 0, !dbg !266

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 9, i32 128) #3, !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !269 {
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
  %2 = icmp eq ptr %0, null, !dbg !272
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !272
  br i1 %3, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !273, !DIExpression(), !274)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !275, !DIExpression(), !276)
  %4 = load i64, ptr %index, align 8, !dbg !277
  %5 = load ptr, ptr %self, align 8, !dbg !279
  %6 = load i64, ptr %5, align 8, !dbg !279
  %lt = icmp ult i64 %4, %6, !dbg !277
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !277

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !277
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 136) #3, !dbg !277
  unreachable, !dbg !277

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !280
  %9 = load ptr, ptr %self, align 8, !dbg !281
  %10 = load i64, ptr %9, align 8, !dbg !281
  %sub = sub i64 %10, 1, !dbg !281
  %eq = icmp eq i64 0, %sub, !dbg !282
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !282

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !283
  %11 = load i64, ptr %ptradd, align 8, !dbg !283
  %neq = icmp ne i64 0, %11, !dbg !283
  br label %or.phi, !dbg !283

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !283
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !283

assert_fail1:                                     ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %12(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 140) #3, !dbg !280
  unreachable, !dbg !280

assert_ok2:                                       ; preds = %or.phi
  %13 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %8, i64 %sub) #4, !dbg !280
  %14 = load ptr, ptr %self, align 8, !dbg !284
  %15 = load i64, ptr %14, align 8, !dbg !284
  %i2nb = icmp eq i64 %15, 0, !dbg !284
  br i1 %i2nb, label %or.phi5, label %or.rhs3, !dbg !284

or.rhs3:                                          ; preds = %assert_ok2
  %16 = load i64, ptr %index, align 8, !dbg !285
  %17 = load ptr, ptr %self, align 8, !dbg !286
  %18 = load i64, ptr %17, align 8, !dbg !286
  %eq4 = icmp eq i64 %16, %18, !dbg !285
  br label %or.phi5, !dbg !285

or.phi5:                                          ; preds = %or.rhs3, %assert_ok2
  %val6 = phi i1 [ true, %assert_ok2 ], [ %eq4, %or.rhs3 ], !dbg !285
  br i1 %val6, label %if.then, label %if.exit, !dbg !285

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !287

if.exit:                                          ; preds = %or.phi5
  %19 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !288
  %20 = load ptr, ptr %ptradd7, align 8, !dbg !288
  %21 = load i64, ptr %index, align 8, !dbg !289
  %add = add i64 %21, 1, !dbg !289
  %22 = load ptr, ptr %self, align 8, !dbg !290
  %23 = load i64, ptr %22, align 8, !dbg !290
  %gt = icmp sgt i64 %add, %23, !dbg !290
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !290
  br i1 %24, label %panic8, label %checkok11, !dbg !290

checkok11:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !288
  %size = sub i64 %25, %add, !dbg !288
  %ptroffset = getelementptr inbounds [88 x i8], ptr %20, i64 %add, !dbg !288
  %26 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !288
  %27 = insertvalue %"Backtrace[]" %26, i64 %size, 1, !dbg !288
  %28 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !291
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !291
  %30 = load i64, ptr %index, align 8, !dbg !292
  %31 = load ptr, ptr %self, align 8, !dbg !293
  %32 = load i64, ptr %31, align 8, !dbg !293
  %sub13 = sub i64 %32, 1, !dbg !293
  %gt14 = icmp sgt i64 %30, %sub13, !dbg !293
  %33 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !293
  br i1 %33, label %panic15, label %checkok22, !dbg !293

checkok22:                                        ; preds = %checkok11
  %34 = add i64 %sub13, 1, !dbg !291
  %size23 = sub i64 %34, %30, !dbg !291
  %ptroffset24 = getelementptr inbounds [88 x i8], ptr %29, i64 %30, !dbg !291
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset24, 0, !dbg !291
  %36 = insertvalue %"Backtrace[]" %35, i64 %size23, 1, !dbg !291
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !291
  %38 = extractvalue %"Backtrace[]" %27, 0, !dbg !291
  %39 = extractvalue %"Backtrace[]" %27, 1, !dbg !291
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !291
  %neq25 = icmp ne i64 %40, %39, !dbg !291
  %41 = call i1 @llvm.expect.i1(i1 %neq25, i1 false), !dbg !291
  br i1 %41, label %panic26, label %checkok33, !dbg !291

checkok33:                                        ; preds = %checkok22
  %42 = mul i64 %39, 88, !dbg !291
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !291
  ret void, !dbg !291

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !274
  call void %43(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 138) #3, !dbg !274
  unreachable, !dbg !274

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 44, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg21) #3, !dbg !291
  unreachable, !dbg !291

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 142, ptr byval(%"any[]") align 8 %indirectarg32) #3, !dbg !291
  unreachable, !dbg !291
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !294 {
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
  %2 = icmp eq ptr %0, null, !dbg !297
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !297
  br i1 %3, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !298, !DIExpression(), !299)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !300, !DIExpression(), !301)
  %4 = load ptr, ptr %other_list, align 8, !dbg !302
  %5 = load i64, ptr %4, align 8, !dbg !302
  %i2nb = icmp eq i64 %5, 0, !dbg !302
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !302

if.then:                                          ; preds = %checkok
  ret void, !dbg !303

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !304
  %7 = load ptr, ptr %self, align 8, !dbg !304
  %8 = load i64, ptr %6, align 8, !dbg !304
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %7, i64 %8), !dbg !305
    #dbg_declare(ptr %index, !306, !DIExpression(), !307)
  %9 = load ptr, ptr %self, align 8, !dbg !308
  %10 = load ptr, ptr %self, align 8, !dbg !309
  %11 = load i64, ptr %10, align 8, !dbg !309
  %12 = load ptr, ptr %other_list, align 8, !dbg !310
  %13 = load i64, ptr %12, align 8, !dbg !310
  %add = add i64 %11, %13, !dbg !309
  %eq = icmp eq i64 0, %add, !dbg !311
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !311

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !312
  %14 = load i64, ptr %ptradd, align 8, !dbg !312
  %neq = icmp ne i64 0, %14, !dbg !312
  br label %or.phi, !dbg !312

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !312
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !312

assert_fail:                                      ; preds = %or.phi
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %15(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 149) #3, !dbg !308
  unreachable, !dbg !308

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %9, i64 %add) #4, !dbg !308
  store i64 %16, ptr %index, align 8, !dbg !308
  %17 = load ptr, ptr %other_list, align 8, !dbg !313
  %18 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %17) #4, !dbg !313
    #dbg_declare(ptr %.anon, !315, !DIExpression(), !313)
  store i64 0, ptr %.anon, align 8, !dbg !313
  br label %loop.cond, !dbg !313

loop.cond:                                        ; preds = %checkok11, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !313
  %lt = icmp ult i64 %19, %18, !dbg !313
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !313

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !316, !DIExpression(), !318)
  %20 = load i64, ptr %.anon, align 8, !dbg !319
  %21 = load i64, ptr %17, align 8, !dbg !320
  %lt1 = icmp ult i64 %20, %21, !dbg !318
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !318

assert_fail2:                                     ; preds = %loop.body
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %22(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 150) #3, !dbg !318
  unreachable, !dbg !318

assert_ok3:                                       ; preds = %loop.body
  %23 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %17, i64 %20) #4, !dbg !318
  store ptr %23, ptr %value, align 8, !dbg !318
  %24 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd4 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !321
  %25 = load ptr, ptr %ptradd4, align 8, !dbg !321
  %26 = load i64, ptr %index, align 8, !dbg !323
  %add5 = add i64 %26, 1, !dbg !323
  store i64 %add5, ptr %index, align 8, !dbg !323
  %ptroffset = getelementptr inbounds [88 x i8], ptr %25, i64 %26, !dbg !323
  %27 = load ptr, ptr %value, align 8, !dbg !324
  %checknull = icmp eq ptr %27, null, !dbg !324
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !324
  br i1 %28, label %panic6, label %checkok7, !dbg !324

checkok7:                                         ; preds = %assert_ok3
  %29 = ptrtoint ptr %27 to i64, !dbg !324
  %30 = urem i64 %29, 8, !dbg !324
  %31 = icmp ne i64 %30, 0, !dbg !324
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !324
  br i1 %32, label %panic8, label %checkok11, !dbg !324

checkok11:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %27, i32 88, i1 false), !dbg !324
  %33 = load i64, ptr %.anon, align 8, !dbg !313
  %addnuw = add nuw i64 %33, 1, !dbg !313
  store i64 %addnuw, ptr %.anon, align 8, !dbg !313
  br label %loop.cond, !dbg !313

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !313

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %34(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 145) #3, !dbg !299
  unreachable, !dbg !299

panic6:                                           ; preds = %assert_ok3
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %35(ptr @.panic_msg.33, i64 46, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152) #3, !dbg !324
  unreachable, !dbg !324

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 7, ptr @.func.31, i64 7, i32 152, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !325 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !328
  %3 = icmp eq ptr %0, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !328
  br i1 %4, label %panic, label %checkok, !dbg !328

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !329, !DIExpression(), !330)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !331, !DIExpression(), !332)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !333
  %7 = load i64, ptr %6, align 8, !dbg !333
  %i2nb = icmp eq i64 %7, 0, !dbg !333
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !333

if.then:                                          ; preds = %checkok
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit55, !dbg !337

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !338, !DIExpression(), !339)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !340
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !341
  %mul = mul i64 88, %10, !dbg !345
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !346
  %i2nb6 = icmp eq i64 %11, 0, !dbg !346
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !346

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

if.exit8:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !350
  %13 = load i64, ptr %alignment, align 8, !dbg !351
  %i2nb9 = icmp eq i64 %13, 0, !dbg !352
  br i1 %i2nb9, label %or.phi, label %or.rhs, !dbg !352

or.rhs:                                           ; preds = %if.exit8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !353
  %neq = icmp ne i64 0, %14, !dbg !353
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !357
  %16 = load i64, ptr %x, align 8, !dbg !358
  %sub = sub i64 %16, 1, !dbg !358
  %and = and i64 %15, %sub, !dbg !357
  %eq = icmp eq i64 %and, 0, !dbg !357
  br label %and.phi, !dbg !357

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !357
  br label %or.phi, !dbg !357

or.phi:                                           ; preds = %and.phi, %if.exit8
  %val10 = phi i1 [ true, %if.exit8 ], [ %val, %and.phi ], !dbg !357
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !357

assert_fail:                                      ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %17(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !359
  unreachable, !dbg !359

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !359
  br i1 %le, label %assert_ok12, label %assert_fail11, !dbg !359

assert_fail11:                                    ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %18(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !359
  unreachable, !dbg !359

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !359
  br i1 %lt, label %assert_ok14, label %assert_fail13, !dbg !359

assert_fail13:                                    ; preds = %assert_ok12
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %19(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !359
  unreachable, !dbg !359

assert_ok14:                                      ; preds = %assert_ok12
  %ptradd15 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !359
  %20 = load i64, ptr %ptradd15, align 8, !dbg !359
  %21 = inttoptr i64 %20 to ptr, !dbg !359
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !328
  %22 = icmp eq ptr %21, %type, !dbg !328
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !328

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !328
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !328
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !328
  store ptr %24, ptr %.inlinecache, align 8, !dbg !328
  store ptr %21, ptr %.cachedtype, align 8, !dbg !328
  br label %25, !dbg !328

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !328
  br label %25, !dbg !328

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !328
  %26 = icmp eq ptr %fn_phi, null, !dbg !328
  br i1 %26, label %missing_function, label %match, !dbg !328

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %27(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 133) #3, !dbg !328
  unreachable, !dbg !328

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator4, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !359
  %not_err = icmp eq i64 %29, 0, !dbg !359
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !359
  br i1 %30, label %after_check, label %assign_optional, !dbg !359

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !359
  br label %panic_block, !dbg !359

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !359
  store ptr %31, ptr %blockret5, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %32 = load ptr, ptr %blockret5, align 8, !dbg !359
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !360
  %add = add i64 0, %34, !dbg !360
  %gt = icmp ugt i64 0, %add, !dbg !360
  %sub17 = sub i64 %add, 0, !dbg !360
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !360
  br i1 %35, label %panic18, label %checkok20, !dbg !360

checkok20:                                        ; preds = %expr_block.exit
  %size21 = sub i64 %add, 0, !dbg !361
  %36 = insertvalue %"Backtrace[]" undef, ptr %33, 0, !dbg !361
  %37 = insertvalue %"Backtrace[]" %36, i64 %size21, 1, !dbg !361
  br label %noerr_block, !dbg !361

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !361
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !361
  store %any %39, ptr %varargslots22, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !361
  unreachable, !dbg !361

noerr_block:                                      ; preds = %checkok20
  store %"Backtrace[]" %37, ptr %result, align 8, !dbg !361
  %41 = load ptr, ptr %self1, align 8, !dbg !362
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !362
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !362
  %43 = load ptr, ptr %self1, align 8, !dbg !363
  %44 = load i64, ptr %43, align 8, !dbg !363
  %add26 = add i64 0, %44, !dbg !363
  %gt27 = icmp ugt i64 0, %add26, !dbg !363
  %sub28 = sub i64 %add26, 0, !dbg !363
  %45 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !363
  br i1 %45, label %panic29, label %checkok34, !dbg !363

checkok34:                                        ; preds = %noerr_block
  %size35 = sub i64 %add26, 0, !dbg !362
  %46 = insertvalue %"Backtrace[]" undef, ptr %42, 0, !dbg !362
  %47 = insertvalue %"Backtrace[]" %46, i64 %size35, 1, !dbg !362
  %48 = load %"Backtrace[]", ptr %result, align 8, !dbg !364
  %49 = extractvalue %"Backtrace[]" %48, 0, !dbg !364
  %50 = extractvalue %"Backtrace[]" %48, 1, !dbg !365
  %gt36 = icmp ugt i64 0, %50, !dbg !365
  %51 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !365
  br i1 %51, label %panic37, label %checkok44, !dbg !365

checkok44:                                        ; preds = %checkok34
  %size45 = sub i64 %50, 0, !dbg !364
  %52 = insertvalue %"Backtrace[]" undef, ptr %49, 0, !dbg !364
  %53 = insertvalue %"Backtrace[]" %52, i64 %size45, 1, !dbg !364
  %54 = extractvalue %"Backtrace[]" %53, 0, !dbg !364
  %55 = extractvalue %"Backtrace[]" %47, 0, !dbg !364
  %56 = extractvalue %"Backtrace[]" %47, 1, !dbg !364
  %57 = extractvalue %"Backtrace[]" %53, 1, !dbg !364
  %neq46 = icmp ne i64 %57, %56, !dbg !364
  %58 = call i1 @llvm.expect.i1(i1 %neq46, i1 false), !dbg !364
  br i1 %58, label %panic47, label %checkok54, !dbg !364

checkok54:                                        ; preds = %checkok44
  %59 = mul i64 %56, 88, !dbg !364
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !364
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !366
  br label %expr_block.exit55, !dbg !366

expr_block.exit55:                                ; preds = %checkok54, %if.then
  %60 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !366
  ret { ptr, i64 } %60, !dbg !366

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !330
  call void %61(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.34, i64 16, i32 160) #3, !dbg !330
  unreachable, !dbg !330

panic18:                                          ; preds = %expr_block.exit
  store i64 %sub17, ptr %taddr19, align 8
  %62 = insertvalue %any undef, ptr %taddr19, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.34, i64 16, i32 295, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !361
  unreachable, !dbg !361

panic29:                                          ; preds = %noerr_block
  store i64 %sub28, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots31, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !362
  unreachable, !dbg !362

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg43) #3, !dbg !364
  unreachable, !dbg !364

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.34, i64 16, i32 10, ptr byval(%"any[]") align 8 %indirectarg53) #3, !dbg !364
  unreachable, !dbg !364
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray"(ptr %0) #0 comdat !dbg !367 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !370
  %1 = icmp eq ptr %0, null, !dbg !370
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !370
  br i1 %2, label %panic, label %checkok, !dbg !370

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !371, !DIExpression(), !372)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
  %4 = load ptr, ptr %self1, align 8, !dbg !373
  %neq = icmp ne ptr %4, null, !dbg !373
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !373

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !373
  call void %5(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 168) #3, !dbg !373
  unreachable, !dbg !373

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8
  store ptr %6, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %self2, align 8, !dbg !377
  %8 = load i64, ptr %7, align 8, !dbg !377
  %i2nb = icmp eq i64 %8, 0, !dbg !377
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !377

if.then:                                          ; preds = %assert_ok
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit60, !dbg !380

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !381, !DIExpression(), !382)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !383
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %elements6, align 8, !dbg !384
  %mul = mul i64 88, %12, !dbg !389
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !390
  %i2nb10 = icmp eq i64 %13, 0, !dbg !390
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !390

if.then11:                                        ; preds = %if.exit
  store ptr null, ptr %blockret9, align 8, !dbg !393
  br label %expr_block.exit, !dbg !393

if.exit12:                                        ; preds = %if.exit
  %14 = load i64, ptr %size, align 8, !dbg !394
  br i1 true, label %or.phi, label %or.rhs, !dbg !395

or.rhs:                                           ; preds = %if.exit12
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !396
  %neq13 = icmp ne i64 0, %15, !dbg !396
  br i1 %neq13, label %and.rhs, label %and.phi, !dbg !396

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !399
  %17 = load i64, ptr %x, align 8, !dbg !400
  %sub = sub i64 %17, 1, !dbg !400
  %and = and i64 %16, %sub, !dbg !399
  %eq = icmp eq i64 %and, 0, !dbg !399
  br label %and.phi, !dbg !399

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !399
  br label %or.phi, !dbg !399

or.phi:                                           ; preds = %and.phi, %if.exit12
  %val14 = phi i1 [ true, %if.exit12 ], [ %val, %and.phi ], !dbg !399
  br i1 %val14, label %assert_ok16, label %assert_fail15, !dbg !399

assert_fail15:                                    ; preds = %or.phi
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !401
  call void %18(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !401
  unreachable, !dbg !401

assert_ok16:                                      ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail17, !dbg !401

assert_fail17:                                    ; preds = %assert_ok16
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !401
  call void %19(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !401
  unreachable, !dbg !401

assert_ok18:                                      ; preds = %assert_ok16
  %lt = icmp ult i64 0, %14, !dbg !401
  br i1 %lt, label %assert_ok20, label %assert_fail19, !dbg !401

assert_fail19:                                    ; preds = %assert_ok18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !401
  call void %20(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !401
  unreachable, !dbg !401

assert_ok20:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !401
  %21 = load i64, ptr %ptradd, align 8, !dbg !401
  %22 = inttoptr i64 %21 to ptr, !dbg !401
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !370
  %23 = icmp eq ptr %22, %type, !dbg !370
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !370

cache_miss:                                       ; preds = %assert_ok20
  %ptradd21 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !370
  %24 = load ptr, ptr %ptradd21, align 8, !dbg !370
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !370
  store ptr %25, ptr %.inlinecache, align 8, !dbg !370
  store ptr %22, ptr %.cachedtype, align 8, !dbg !370
  br label %26, !dbg !370

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !370
  br label %26, !dbg !370

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !370
  %27 = icmp eq ptr %fn_phi, null, !dbg !370
  br i1 %27, label %missing_function, label %match, !dbg !370

missing_function:                                 ; preds = %26
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !370
  call void %28(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 85) #3, !dbg !370
  unreachable, !dbg !370

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator8, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !401
  %not_err = icmp eq i64 %30, 0, !dbg !401
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !401
  br i1 %31, label %after_check, label %assign_optional, !dbg !401

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !401
  br label %panic_block, !dbg !401

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !401
  store ptr %32, ptr %blockret9, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

expr_block.exit:                                  ; preds = %after_check, %if.then11
  %33 = load ptr, ptr %blockret9, align 8, !dbg !401
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !402
  %add = add i64 0, %35, !dbg !402
  %gt = icmp ugt i64 0, %add, !dbg !402
  %sub22 = sub i64 %add, 0, !dbg !402
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !402
  br i1 %36, label %panic23, label %checkok25, !dbg !402

checkok25:                                        ; preds = %expr_block.exit
  %size26 = sub i64 %add, 0, !dbg !403
  %37 = insertvalue %"Backtrace[]" undef, ptr %34, 0, !dbg !403
  %38 = insertvalue %"Backtrace[]" %37, i64 %size26, 1, !dbg !403
  br label %noerr_block, !dbg !403

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !403
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !403
  store %any %40, ptr %varargslots27, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 286, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !386
  unreachable, !dbg !386

noerr_block:                                      ; preds = %checkok25
  store %"Backtrace[]" %38, ptr %result, align 8, !dbg !386
  %42 = load ptr, ptr %self2, align 8, !dbg !404
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !404
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !404
  %44 = load ptr, ptr %self2, align 8, !dbg !405
  %45 = load i64, ptr %44, align 8, !dbg !405
  %add31 = add i64 0, %45, !dbg !405
  %gt32 = icmp ugt i64 0, %add31, !dbg !405
  %sub33 = sub i64 %add31, 0, !dbg !405
  %46 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !405
  br i1 %46, label %panic34, label %checkok39, !dbg !405

checkok39:                                        ; preds = %noerr_block
  %size40 = sub i64 %add31, 0, !dbg !404
  %47 = insertvalue %"Backtrace[]" undef, ptr %43, 0, !dbg !404
  %48 = insertvalue %"Backtrace[]" %47, i64 %size40, 1, !dbg !404
  %49 = load %"Backtrace[]", ptr %result, align 8, !dbg !406
  %50 = extractvalue %"Backtrace[]" %49, 0, !dbg !406
  %51 = extractvalue %"Backtrace[]" %49, 1, !dbg !407
  %gt41 = icmp ugt i64 0, %51, !dbg !407
  %52 = call i1 @llvm.expect.i1(i1 %gt41, i1 false), !dbg !407
  br i1 %52, label %panic42, label %checkok49, !dbg !407

checkok49:                                        ; preds = %checkok39
  %size50 = sub i64 %51, 0, !dbg !406
  %53 = insertvalue %"Backtrace[]" undef, ptr %50, 0, !dbg !406
  %54 = insertvalue %"Backtrace[]" %53, i64 %size50, 1, !dbg !406
  %55 = extractvalue %"Backtrace[]" %54, 0, !dbg !406
  %56 = extractvalue %"Backtrace[]" %48, 0, !dbg !406
  %57 = extractvalue %"Backtrace[]" %48, 1, !dbg !406
  %58 = extractvalue %"Backtrace[]" %54, 1, !dbg !406
  %neq51 = icmp ne i64 %58, %57, !dbg !406
  %59 = call i1 @llvm.expect.i1(i1 %neq51, i1 false), !dbg !406
  br i1 %59, label %panic52, label %checkok59, !dbg !406

checkok59:                                        ; preds = %checkok49
  %60 = mul i64 %57, 88, !dbg !406
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !406
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !408
  br label %expr_block.exit60, !dbg !408

expr_block.exit60:                                ; preds = %checkok59, %if.then
  %61 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !408
  ret { ptr, i64 } %61, !dbg !408

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !372
  call void %62(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 9, i32 173) #3, !dbg !372
  unreachable, !dbg !372

panic23:                                          ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr24, align 8
  %63 = insertvalue %any undef, ptr %taddr24, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.36, i64 16, ptr @.func.43, i64 9, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !403
  unreachable, !dbg !403

panic34:                                          ; preds = %noerr_block
  store i64 %sub33, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots36, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !404
  unreachable, !dbg !404

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !406
  unreachable, !dbg !406

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.43, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg58) #3, !dbg !406
  unreachable, !dbg !406
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reverse"(ptr %0) #0 comdat !dbg !409 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Backtrace, align 8
  %1 = icmp eq ptr %0, null, !dbg !410
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !410
  br i1 %2, label %panic, label %checkok, !dbg !410

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !411, !DIExpression(), !412)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !413
  %5 = load i64, ptr %4, align 8, !dbg !413
  %gt = icmp ugt i64 2, %5, !dbg !413
  br i1 %gt, label %if.then, label %if.exit, !dbg !413

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !416

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !417, !DIExpression(), !418)
  %6 = load ptr, ptr %self1, align 8, !dbg !419
  %7 = load i64, ptr %6, align 8, !dbg !419
  %udiv = udiv i64 %7, 2, !dbg !419
  store i64 %udiv, ptr %half, align 8, !dbg !419
    #dbg_declare(ptr %end, !420, !DIExpression(), !421)
  %8 = load ptr, ptr %self1, align 8, !dbg !422
  %9 = load i64, ptr %8, align 8, !dbg !422
  %sub = sub i64 %9, 1, !dbg !422
  store i64 %sub, ptr %end, align 8, !dbg !422
    #dbg_declare(ptr %i, !423, !DIExpression(), !425)
  store i64 0, ptr %i, align 8, !dbg !426
  br label %loop.cond, !dbg !426

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !427
  %11 = load i64, ptr %half, align 8, !dbg !428
  %lt = icmp ult i64 %10, %11, !dbg !427
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !427

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !429, !DIExpression(), !432)
  %12 = load ptr, ptr %self1, align 8, !dbg !435
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !435
  %13 = load ptr, ptr %ptradd, align 8, !dbg !435
  %14 = load i64, ptr %i, align 8, !dbg !436
  %ptroffset = getelementptr inbounds [88 x i8], ptr %13, i64 %14, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !436
  %15 = load ptr, ptr %self1, align 8, !dbg !435
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !435
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !435
  %17 = load i64, ptr %i, align 8, !dbg !436
  %ptroffset3 = getelementptr inbounds [88 x i8], ptr %16, i64 %17, !dbg !436
  %18 = load ptr, ptr %self1, align 8, !dbg !437
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !437
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !437
  %20 = load i64, ptr %end, align 8, !dbg !438
  %21 = load i64, ptr %i, align 8, !dbg !439
  %sub5 = sub i64 %20, %21, !dbg !438
  %ptroffset6 = getelementptr inbounds [88 x i8], ptr %19, i64 %sub5, !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset6, i32 88, i1 false), !dbg !438
  %22 = load ptr, ptr %self1, align 8, !dbg !437
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !437
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !437
  %24 = load i64, ptr %end, align 8, !dbg !438
  %25 = load i64, ptr %i, align 8, !dbg !439
  %sub8 = sub i64 %24, %25, !dbg !438
  %ptroffset9 = getelementptr inbounds [88 x i8], ptr %23, i64 %sub8, !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 88, i1 false), !dbg !440
  %26 = load i64, ptr %i, align 8, !dbg !441
  %add = add i64 %26, 1, !dbg !441
  store i64 %add, ptr %i, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !441

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !441

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !412
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 7, i32 185) #3, !dbg !412
  unreachable, !dbg !412
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.array_view"(ptr %0) #0 comdat !dbg !442 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"Backtrace[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !443
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !443
  br i1 %2, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !444, !DIExpression(), !445)
  %3 = load ptr, ptr %self, align 8, !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !446
  %4 = load ptr, ptr %ptradd, align 8, !dbg !446
  %5 = load ptr, ptr %self, align 8, !dbg !447
  %6 = load i64, ptr %5, align 8, !dbg !447
  %add = add i64 0, %6, !dbg !447
  %gt = icmp ugt i64 0, %add, !dbg !447
  %sub = sub i64 %add, 0, !dbg !447
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !447
  br i1 %7, label %panic1, label %checkok2, !dbg !447

checkok2:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !446
  %8 = insertvalue %"Backtrace[]" undef, ptr %4, 0, !dbg !446
  %9 = insertvalue %"Backtrace[]" %8, i64 %size, 1, !dbg !446
  store %"Backtrace[]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !445
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 190) #3, !dbg !445
  unreachable, !dbg !445

panic1:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.46, i64 10, i32 192, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"Backtrace[]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !451
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !451
  br i1 %4, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %array, !454, !DIExpression(), !455)
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !456
  %5 = load i64, ptr %ptradd1, align 8, !dbg !456
  %i2nb = icmp eq i64 %5, 0, !dbg !456
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !456

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !457
  %7 = load i64, ptr %6, align 8, !dbg !457
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !458
  %8 = load i64, ptr %ptradd2, align 8, !dbg !458
  %ge = icmp uge i64 %7, %8, !dbg !459
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !459

assert_fail:                                      ; preds = %if.then
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %9(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 203) #3, !dbg !459
  unreachable, !dbg !459

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !459

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !460
  %10 = load ptr, ptr %self, align 8, !dbg !460
  %11 = load i64, ptr %ptradd3, align 8, !dbg !460
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %10, i64 %11), !dbg !461
    #dbg_declare(ptr %index, !462, !DIExpression(), !463)
  %12 = load ptr, ptr %self, align 8, !dbg !464
  %13 = load ptr, ptr %self, align 8, !dbg !465
  %14 = load i64, ptr %13, align 8, !dbg !465
  %ptradd4 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !466
  %15 = load i64, ptr %ptradd4, align 8, !dbg !466
  %add = add i64 %14, %15, !dbg !465
  %eq = icmp eq i64 0, %add, !dbg !467
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !467

or.rhs:                                           ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !468
  %16 = load i64, ptr %ptradd5, align 8, !dbg !468
  %neq = icmp ne i64 0, %16, !dbg !468
  br label %or.phi, !dbg !468

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !468
  br i1 %val, label %assert_ok7, label %assert_fail6, !dbg !468

assert_fail6:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !464
  call void %17(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 205) #3, !dbg !464
  unreachable, !dbg !464

assert_ok7:                                       ; preds = %or.phi
  %18 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %12, i64 %add) #4, !dbg !464
  store i64 %18, ptr %index, align 8, !dbg !464
  %19 = load %"Backtrace[]", ptr %array, align 8, !dbg !469
  %20 = extractvalue %"Backtrace[]" %19, 0, !dbg !469
  %21 = extractvalue %"Backtrace[]" %19, 1, !dbg !470
  %gt = icmp ugt i64 0, %21, !dbg !470
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !470
  br i1 %22, label %panic8, label %checkok11, !dbg !470

checkok11:                                        ; preds = %assert_ok7
  %size = sub i64 %21, 0, !dbg !469
  %23 = insertvalue %"Backtrace[]" undef, ptr %20, 0, !dbg !469
  %24 = insertvalue %"Backtrace[]" %23, i64 %size, 1, !dbg !469
  %25 = load ptr, ptr %self, align 8, !dbg !471
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !471
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !471
  %27 = load i64, ptr %index, align 8, !dbg !472
  %ptradd13 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !473
  %28 = load i64, ptr %ptradd13, align 8, !dbg !473
  %add14 = add i64 %27, %28, !dbg !473
  %gt15 = icmp ugt i64 %27, %add14, !dbg !473
  %sub = sub i64 %add14, %27, !dbg !473
  %29 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !473
  br i1 %29, label %panic16, label %checkok21, !dbg !473

checkok21:                                        ; preds = %checkok11
  %size22 = sub i64 %add14, %27, !dbg !471
  %ptroffset = getelementptr inbounds [88 x i8], ptr %26, i64 %27, !dbg !471
  %30 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !471
  %31 = insertvalue %"Backtrace[]" %30, i64 %size22, 1, !dbg !471
  %32 = extractvalue %"Backtrace[]" %31, 0, !dbg !471
  %33 = extractvalue %"Backtrace[]" %24, 0, !dbg !471
  %34 = extractvalue %"Backtrace[]" %24, 1, !dbg !471
  %35 = extractvalue %"Backtrace[]" %31, 1, !dbg !471
  %neq23 = icmp ne i64 %35, %34, !dbg !471
  %36 = call i1 @llvm.expect.i1(i1 %neq23, i1 false), !dbg !471
  br i1 %36, label %panic24, label %checkok31, !dbg !471

checkok31:                                        ; preds = %checkok21
  %37 = mul i64 %34, 88, !dbg !471
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false), !dbg !471
  %38 = load ptr, ptr %self, align 8, !dbg !457
  %39 = load i64, ptr %38, align 8, !dbg !457
  %ptradd32 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !458
  %40 = load i64, ptr %ptradd32, align 8, !dbg !458
  %ge33 = icmp uge i64 %39, %40, !dbg !451
  br i1 %ge33, label %assert_ok35, label %assert_fail34, !dbg !451

assert_fail34:                                    ; preds = %checkok31
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %41(ptr @.panic_msg.48, i64 42, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 202) #3, !dbg !451
  unreachable, !dbg !451

assert_ok35:                                      ; preds = %checkok31
  ret void, !dbg !451

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %42(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 201) #3, !dbg !453
  unreachable, !dbg !453

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.42, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !469
  unreachable, !dbg !469

panic16:                                          ; preds = %checkok11
  store i64 %sub, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots18, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg20) #3, !dbg !471
  unreachable, !dbg !471

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 206, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_front"(ptr %0, ptr byval(%Backtrace) align 8 %1) #0 comdat !dbg !474 {
entry:
  %self = alloca ptr, align 8
  %type = alloca %Backtrace, align 8
  %2 = icmp eq ptr %0, null, !dbg !475
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !475
  br i1 %3, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !476, !DIExpression(), !477)
    #dbg_declare(ptr %1, !478, !DIExpression(), !479)
  %4 = load ptr, ptr %self, align 8, !dbg !480
    #dbg_declare(ptr %type, !481, !DIExpression(), !480)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 88, i1 false), !dbg !482
  %5 = load i64, ptr %4, align 8, !dbg !483
  %le = icmp ule i64 0, %5, !dbg !480
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !480

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !480
  call void %6(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 211) #3, !dbg !480
  unreachable, !dbg !480

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %4, i64 0, ptr byval(%Backtrace) align 8 %1), !dbg !480
  ret void, !dbg !480

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !477
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 10, i32 209) #3, !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !484 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !487
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !487
  br i1 %4, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !488, !DIExpression(), !489)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !490, !DIExpression(), !491)
    #dbg_declare(ptr %2, !492, !DIExpression(), !493)
  %5 = load i64, ptr %index, align 8, !dbg !494
  %6 = load ptr, ptr %self, align 8, !dbg !496
  %7 = load i64, ptr %6, align 8, !dbg !496
  %le = icmp ule i64 %5, %7, !dbg !494
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %8(ptr @.panic_msg.50, i64 67, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 215) #3, !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !497
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 1), !dbg !498
  %10 = load ptr, ptr %self, align 8, !dbg !499
  %11 = load ptr, ptr %self, align 8, !dbg !500
  %12 = load i64, ptr %11, align 8, !dbg !500
  %add = add i64 %12, 1, !dbg !500
  %eq = icmp eq i64 0, %add, !dbg !501
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !501

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !502
  %13 = load i64, ptr %ptradd, align 8, !dbg !502
  %neq = icmp ne i64 0, %13, !dbg !502
  br label %or.phi, !dbg !502

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !502
  br i1 %val, label %assert_ok2, label %assert_fail1, !dbg !502

assert_fail1:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !499
  call void %14(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 220) #3, !dbg !499
  unreachable, !dbg !499

assert_ok2:                                       ; preds = %or.phi
  %15 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %10, i64 %add) #4, !dbg !499
    #dbg_declare(ptr %i, !503, !DIExpression(), !506)
  %16 = load ptr, ptr %self, align 8, !dbg !507
  %17 = load i64, ptr %16, align 8, !dbg !507
  %sub = sub i64 %17, 1, !dbg !507
  store i64 %sub, ptr %i, align 8, !dbg !507
  br label %loop.cond, !dbg !507

loop.cond:                                        ; preds = %loop.body, %assert_ok2
  %18 = load i64, ptr %i, align 8, !dbg !508
  %19 = load i64, ptr %index, align 8, !dbg !509
  %gt = icmp sgt i64 %18, %19, !dbg !508
  %check = icmp sge i64 %19, 0, !dbg !508
  %siui-gt = and i1 %check, %gt, !dbg !508
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !508

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !510
  %ptradd3 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !510
  %21 = load ptr, ptr %ptradd3, align 8, !dbg !510
  %22 = load i64, ptr %i, align 8, !dbg !512
  %ptroffset = getelementptr inbounds [88 x i8], ptr %21, i64 %22, !dbg !512
  %23 = load ptr, ptr %self, align 8, !dbg !513
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !513
  %24 = load ptr, ptr %ptradd4, align 8, !dbg !513
  %25 = load i64, ptr %i, align 8, !dbg !514
  %sub5 = sub i64 %25, 1, !dbg !514
  %ptroffset6 = getelementptr inbounds [88 x i8], ptr %24, i64 %sub5, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset6, i32 88, i1 false), !dbg !514
  %26 = load i64, ptr %i, align 8, !dbg !515
  %sub7 = sub i64 %26, 1, !dbg !515
  store i64 %sub7, ptr %i, align 8, !dbg !515
  br label %loop.cond, !dbg !515

loop.exit:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !516
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !516
  %28 = load ptr, ptr %ptradd8, align 8, !dbg !516
  %29 = load i64, ptr %index, align 8, !dbg !517
  %ptroffset9 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %2, i32 88, i1 false), !dbg !518
  ret void, !dbg !518

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 9, i32 217) #3, !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set_at"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !519 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !520
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !520
  br i1 %4, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !521, !DIExpression(), !522)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !523, !DIExpression(), !524)
    #dbg_declare(ptr %2, !525, !DIExpression(), !526)
  %5 = load i64, ptr %index, align 8, !dbg !527
  %6 = load ptr, ptr %self, align 8, !dbg !529
  %7 = load i64, ptr %6, align 8, !dbg !529
  %lt = icmp ult i64 %5, %7, !dbg !527
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !527

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %8(ptr @.panic_msg.53, i64 38, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 229) #3, !dbg !527
  unreachable, !dbg !527

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !530
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !530
  %10 = load ptr, ptr %ptradd, align 8, !dbg !530
  %11 = load i64, ptr %index, align 8, !dbg !531
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !531
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !532
  ret void, !dbg !532

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !522
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 6, i32 231) #3, !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last"(ptr %0) #0 comdat !dbg !533 {
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
  %6 = load ptr, ptr %self, align 8, !dbg !542
  %7 = load i64, ptr %6, align 8, !dbg !542
  %sub = sub i64 %7, 1, !dbg !542
  %eq = icmp eq i64 0, %sub, !dbg !543
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !543

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !544
  %8 = load i64, ptr %ptradd, align 8, !dbg !544
  %neq = icmp ne i64 0, %8, !dbg !544
  br label %or.phi, !dbg !544

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !544
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !544

assert_fail:                                      ; preds = %or.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %9(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 239) #3, !dbg !541
  unreachable, !dbg !541

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %5, i64 %sub) #4, !dbg !541
  ret i64 0, !dbg !541

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 11, i32 236) #3, !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first"(ptr %0) #0 comdat !dbg !545 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !546
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !546
  br i1 %2, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  %3 = load ptr, ptr %self, align 8, !dbg !549
  %4 = load i64, ptr %3, align 8, !dbg !549
  %i2nb = icmp eq i64 %4, 0, !dbg !549
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !549

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !550

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !551
  %6 = load i64, ptr %5, align 8, !dbg !552
  %lt = icmp ult i64 0, %6, !dbg !551
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !551

assert_fail:                                      ; preds = %if.exit
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %7(ptr @.panic_msg.27, i64 71, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 245) #3, !dbg !551
  unreachable, !dbg !551

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %5, i64 0), !dbg !551
  ret i64 0, !dbg !551

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.55, i64 12, i32 242) #3, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !553 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !554
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !554
  br i1 %3, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
  %4 = load ptr, ptr %self, align 8, !dbg !557
  %5 = load i64, ptr %4, align 8, !dbg !557
  %i2nb = icmp eq i64 %5, 0, !dbg !557
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !557

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !558

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !559
  %7 = load ptr, ptr %ptradd, align 8, !dbg !559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 88, i1 false), !dbg !560
  ret i64 0, !dbg !560

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.56, i64 5, i32 248) #3, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !562
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !562
  br i1 %3, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !563, !DIExpression(), !564)
  %4 = load ptr, ptr %self, align 8, !dbg !565
  %5 = load i64, ptr %4, align 8, !dbg !565
  %i2nb = icmp eq i64 %5, 0, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !566

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !567
  %7 = load ptr, ptr %ptradd, align 8, !dbg !567
  %8 = load ptr, ptr %self, align 8, !dbg !568
  %9 = load i64, ptr %8, align 8, !dbg !568
  %sub = sub i64 %9, 1, !dbg !568
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !568
  ret i64 0, !dbg !568

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.57, i64 4, i32 254) #3, !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty"(ptr %0) #0 comdat !dbg !569 {
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
  %i2nb = icmp eq i64 %4, 0, !dbg !573
  %5 = zext i1 %i2nb to i8, !dbg !573
  ret i8 %5, !dbg !573

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !572
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 8, i32 260) #3, !dbg !572
  unreachable, !dbg !572
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size"(ptr %0) #0 comdat !dbg !574 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !577
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !577
  br i1 %2, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !579)
  %3 = load ptr, ptr %self, align 8, !dbg !580
  %4 = load i64, ptr %3, align 8, !dbg !580
  %mul = mul i64 88, %4, !dbg !581
  ret i64 %mul, !dbg !581

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !579
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 265) #3, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %0) #0 comdat !dbg !582 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !583
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !583
  br i1 %2, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !585)
  %3 = load ptr, ptr %self, align 8, !dbg !586
  %4 = load i64, ptr %3, align 8, !dbg !586
  ret i64 %4, !dbg !586

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 3, i32 270) #3, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !587 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !590
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !590
  br i1 %4, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !591, !DIExpression(), !592)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !593, !DIExpression(), !594)
  %5 = load i64, ptr %index, align 8, !dbg !595
  %6 = load ptr, ptr %self, align 8, !dbg !597
  %7 = load i64, ptr %6, align 8, !dbg !597
  %lt = icmp ult i64 %5, %7, !dbg !595
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !595

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !595
  call void %8(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 276) #3, !dbg !595
  unreachable, !dbg !595

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !598
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !598
  %10 = load ptr, ptr %ptradd, align 8, !dbg !598
  %11 = load i64, ptr %index, align 8, !dbg !599
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !599
  ret void, !dbg !599

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !592
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 3, i32 278) #3, !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %0) #0 comdat !dbg !600 {
entry:
  %self = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !601
  %1 = icmp eq ptr %0, null, !dbg !601
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !601
  br i1 %2, label %panic, label %checkok, !dbg !601

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !602, !DIExpression(), !603)
  %3 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !604
  %4 = load ptr, ptr %ptradd, align 8, !dbg !604
  %i2nb = icmp eq ptr %4, null, !dbg !604
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !604

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !605
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !605
  %eq = icmp eq ptr %6, @"std_collections_list$std.os.backtrace.Backtrace$.dummy", !dbg !605
  br label %or.phi, !dbg !605

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !605
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !605

or.rhs2:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !606
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !606
  %8 = load i64, ptr %ptradd3, align 8, !dbg !606
  %i2nb4 = icmp eq i64 %8, 0, !dbg !606
  br label %or.phi5, !dbg !606

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !606
  br i1 %val6, label %if.then, label %if.exit, !dbg !606

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !607

if.exit:                                          ; preds = %or.phi5
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self7, align 8
  %10 = load ptr, ptr %self7, align 8, !dbg !608
  %neq = icmp ne ptr %10, null, !dbg !608
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !608

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !608
  call void %11(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 432) #3, !dbg !608
  unreachable, !dbg !608

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self7, align 8, !dbg !612
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !612
  %13 = load i64, ptr %ptradd8, align 8, !dbg !612
  %i2nb9 = icmp eq i64 %13, 0, !dbg !612
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !612

if.then10:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !613

if.exit11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self7, align 8, !dbg !614
  %15 = load ptr, ptr %self7, align 8, !dbg !615
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !615
  %16 = load ptr, ptr %self7, align 8, !dbg !615
  %17 = load i64, ptr %14, align 8, !dbg !615
  %18 = load i64, ptr %ptradd12, align 8, !dbg !615
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !616
  br label %expr_block.exit, !dbg !616

expr_block.exit:                                  ; preds = %if.exit11, %if.then10
  %19 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd13, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !618
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !618
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !619
  %i2nb15 = icmp eq ptr %22, null, !dbg !619
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !619

if.then16:                                        ; preds = %expr_block.exit
  br label %expr_block.exit23, !dbg !622

if.exit17:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !623
  %neq18 = icmp ne ptr %23, null, !dbg !624
  br i1 %neq18, label %assert_ok20, label %assert_fail19, !dbg !624

assert_fail19:                                    ; preds = %if.exit17
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !624
  call void %24(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !624
  unreachable, !dbg !624

assert_ok20:                                      ; preds = %if.exit17
  %ptradd21 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !624
  %25 = load i64, ptr %ptradd21, align 8, !dbg !624
  %26 = inttoptr i64 %25 to ptr, !dbg !624
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !601
  %27 = icmp eq ptr %26, %type, !dbg !601
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !601

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !601
  %28 = load ptr, ptr %ptradd22, align 8, !dbg !601
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !601
  store ptr %29, ptr %.inlinecache, align 8, !dbg !601
  store ptr %26, ptr %.cachedtype, align 8, !dbg !601
  br label %30, !dbg !601

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !601
  br label %30, !dbg !601

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !601
  %31 = icmp eq ptr %fn_phi, null, !dbg !601
  br i1 %31, label %missing_function, label %match, !dbg !601

missing_function:                                 ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %32(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.62, i64 4, i32 122) #3, !dbg !601
  unreachable, !dbg !601

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !601
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !601
  br label %expr_block.exit23, !dbg !601

expr_block.exit23:                                ; preds = %match, %if.then16
  %34 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !625
  store i64 0, ptr %ptradd24, align 8, !dbg !626
  %35 = load ptr, ptr %self, align 8, !dbg !627
  store i64 0, ptr %35, align 8, !dbg !628
  %36 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !629
  store ptr null, ptr %ptradd25, align 8, !dbg !630
  ret void, !dbg !630

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !603
  call void %37(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 4, i32 283) #3, !dbg !603
  unreachable, !dbg !603
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !631 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %Backtrace, align 8
  %3 = icmp eq ptr %0, null, !dbg !634
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !634
  br i1 %4, label %panic, label %checkok, !dbg !634

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !635, !DIExpression(), !636)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !637, !DIExpression(), !638)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !639, !DIExpression(), !640)
  %5 = load i64, ptr %i, align 8, !dbg !641
  %6 = load ptr, ptr %self, align 8, !dbg !643
  %7 = load i64, ptr %6, align 8, !dbg !643
  %lt = icmp ult i64 %5, %7, !dbg !641
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !641

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !644
  %9 = load ptr, ptr %self, align 8, !dbg !645
  %10 = load i64, ptr %9, align 8, !dbg !645
  %lt1 = icmp ult i64 %8, %10, !dbg !644
  br label %and.phi, !dbg !644

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt1, %and.rhs ], !dbg !644
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !644

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !641
  call void %11(ptr @.panic_msg.66, i64 75, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 300) #3, !dbg !641
  unreachable, !dbg !641

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !646, !DIExpression(), !648)
  %12 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !650
  %13 = load ptr, ptr %ptradd, align 8, !dbg !650
  %14 = load i64, ptr %i, align 8, !dbg !651
  %ptroffset = getelementptr inbounds [88 x i8], ptr %13, i64 %14, !dbg !651
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !651
  %15 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !650
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !650
  %17 = load i64, ptr %i, align 8, !dbg !651
  %ptroffset3 = getelementptr inbounds [88 x i8], ptr %16, i64 %17, !dbg !651
  %18 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !652
  %19 = load ptr, ptr %ptradd4, align 8, !dbg !652
  %20 = load i64, ptr %j, align 8, !dbg !653
  %ptroffset5 = getelementptr inbounds [88 x i8], ptr %19, i64 %20, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset5, i32 88, i1 false), !dbg !653
  %21 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !652
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !652
  %23 = load i64, ptr %j, align 8, !dbg !653
  %ptroffset7 = getelementptr inbounds [88 x i8], ptr %22, i64 %23, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 88, i1 false), !dbg !654
  ret void, !dbg !654

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !636
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.65, i64 4, i32 302) #3, !dbg !636
  unreachable, !dbg !636
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !655 {
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
  %2 = icmp eq ptr %0, null, !dbg !661
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !661
  br i1 %3, label %panic, label %checkok, !dbg !661

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !662, !DIExpression(), !663)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !664, !DIExpression(), !666)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
    #dbg_declare(ptr %size, !667, !DIExpression(), !669)
  %6 = load ptr, ptr %self1, align 8, !dbg !671
  %7 = load i64, ptr %6, align 8, !dbg !671
  store i64 %7, ptr %size, align 8, !dbg !671
    #dbg_declare(ptr %i, !672, !DIExpression(), !674)
  %8 = load i64, ptr %size, align 8, !dbg !675
  store i64 %8, ptr %i, align 8, !dbg !675
    #dbg_declare(ptr %k, !676, !DIExpression(), !677)
  %9 = load i64, ptr %size, align 8, !dbg !678
  store i64 %9, ptr %k, align 8, !dbg !678
  br label %loop.cond, !dbg !678

loop.cond:                                        ; preds = %loop.exit51, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !679
  %lt = icmp ult i64 0, %10, !dbg !679
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !679

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !680

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !682
  %lt4 = icmp ult i64 0, %11, !dbg !682
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !682

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !684
  %checknull = icmp eq ptr %12, null, !dbg !684
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !684
  br i1 %13, label %panic5, label %checkok6, !dbg !684

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !685
  %15 = load ptr, ptr %ptradd, align 8, !dbg !685
  %16 = load i64, ptr %i, align 8, !dbg !686
  %sub = sub i64 %16, 1, !dbg !686
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !686
  %17 = call i8 %12(ptr %ptroffset), !dbg !684
  %18 = trunc i8 %17 to i1, !dbg !684
  br label %and.phi, !dbg !684

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !684
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !684

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !687
  %sub8 = sub i64 %19, 1, !dbg !687
  store i64 %sub8, ptr %i, align 8, !dbg !687
  br label %loop.cond3, !dbg !687

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !688, !DIExpression(), !689)
  %20 = load ptr, ptr %self1, align 8, !dbg !690
  %21 = load i64, ptr %20, align 8, !dbg !690
  %22 = load i64, ptr %k, align 8, !dbg !691
  %sub9 = sub i64 %21, %22, !dbg !690
  store i64 %sub9, ptr %n, align 8, !dbg !690
  %23 = load ptr, ptr %self1, align 8, !dbg !692
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !692
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !692
  %25 = load i64, ptr %k, align 8, !dbg !693
  %26 = load i64, ptr %n, align 8, !dbg !694
  %add = add i64 %25, %26, !dbg !694
  %gt = icmp ugt i64 %25, %add, !dbg !694
  %sub11 = sub i64 %add, %25, !dbg !694
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !694
  br i1 %27, label %panic12, label %checkok13, !dbg !694

checkok13:                                        ; preds = %loop.exit
  %size14 = sub i64 %add, %25, !dbg !692
  %ptroffset15 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !692
  %28 = insertvalue %"Backtrace[]" undef, ptr %ptroffset15, 0, !dbg !692
  %29 = insertvalue %"Backtrace[]" %28, i64 %size14, 1, !dbg !692
  %30 = load ptr, ptr %self1, align 8, !dbg !695
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !695
  %31 = load ptr, ptr %ptradd16, align 8, !dbg !695
  %32 = load i64, ptr %i, align 8, !dbg !696
  %33 = load i64, ptr %n, align 8, !dbg !697
  %add17 = add i64 %32, %33, !dbg !697
  %gt18 = icmp ugt i64 %32, %add17, !dbg !697
  %sub19 = sub i64 %add17, %32, !dbg !697
  %34 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !697
  br i1 %34, label %panic20, label %checkok25, !dbg !697

checkok25:                                        ; preds = %checkok13
  %size26 = sub i64 %add17, %32, !dbg !695
  %ptroffset27 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !695
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset27, 0, !dbg !695
  %36 = insertvalue %"Backtrace[]" %35, i64 %size26, 1, !dbg !695
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !695
  %38 = extractvalue %"Backtrace[]" %29, 0, !dbg !695
  %39 = extractvalue %"Backtrace[]" %29, 1, !dbg !695
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !695
  %neq = icmp ne i64 %40, %39, !dbg !695
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !695
  br i1 %41, label %panic28, label %checkok35, !dbg !695

checkok35:                                        ; preds = %checkok25
  %42 = mul i64 %39, 88, !dbg !695
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !695
  %43 = load ptr, ptr %self1, align 8, !dbg !698
  %44 = load i64, ptr %43, align 8, !dbg !698
  %45 = load i64, ptr %k, align 8, !dbg !699
  %46 = load i64, ptr %i, align 8, !dbg !700
  %sub36 = sub i64 %45, %46, !dbg !699
  %sub37 = sub i64 %44, %sub36, !dbg !698
  store i64 %sub37, ptr %43, align 8, !dbg !698
  br label %loop.cond38, !dbg !701

loop.cond38:                                      ; preds = %loop.body49, %checkok35
  %47 = load i64, ptr %i, align 8, !dbg !702
  %lt39 = icmp ult i64 0, %47, !dbg !702
  br i1 %lt39, label %and.rhs40, label %and.phi47, !dbg !702

and.rhs40:                                        ; preds = %loop.cond38
  %48 = load ptr, ptr %filter2, align 8, !dbg !704
  %checknull41 = icmp eq ptr %48, null, !dbg !704
  %49 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !704
  br i1 %49, label %panic42, label %checkok43, !dbg !704

checkok43:                                        ; preds = %and.rhs40
  %50 = load ptr, ptr %self1, align 8, !dbg !705
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !705
  %51 = load ptr, ptr %ptradd44, align 8, !dbg !705
  %52 = load i64, ptr %i, align 8, !dbg !706
  %sub45 = sub i64 %52, 1, !dbg !706
  %ptroffset46 = getelementptr inbounds [88 x i8], ptr %51, i64 %sub45, !dbg !706
  %53 = call i8 %48(ptr %ptroffset46), !dbg !704
  %54 = trunc i8 %53 to i1, !dbg !704
  %not = xor i1 %54, true, !dbg !704
  br label %and.phi47, !dbg !704

and.phi47:                                        ; preds = %checkok43, %loop.cond38
  %val48 = phi i1 [ false, %loop.cond38 ], [ %not, %checkok43 ], !dbg !704
  br i1 %val48, label %loop.body49, label %loop.exit51, !dbg !704

loop.body49:                                      ; preds = %and.phi47
  %55 = load i64, ptr %i, align 8, !dbg !707
  %sub50 = sub i64 %55, 1, !dbg !707
  store i64 %sub50, ptr %i, align 8, !dbg !707
  br label %loop.cond38, !dbg !707

loop.exit51:                                      ; preds = %and.phi47
  %56 = load i64, ptr %i, align 8, !dbg !708
  store i64 %56, ptr %k, align 8, !dbg !708
  br label %loop.cond, !dbg !708

loop.exit52:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !709
  %58 = load ptr, ptr %self1, align 8, !dbg !710
  %59 = load i64, ptr %58, align 8, !dbg !710
  %sub53 = sub i64 %57, %59, !dbg !709
  ret i64 %sub53, !dbg !709

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !663
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.67, i64 9, i32 311) #3, !dbg !663
  unreachable, !dbg !663

panic5:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !684
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 98) #3, !dbg !684
  unreachable, !dbg !684

panic12:                                          ; preds = %loop.exit
  store i64 %sub11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !692
  unreachable, !dbg !692

panic20:                                          ; preds = %checkok13
  store i64 %sub19, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg24) #3, !dbg !695
  unreachable, !dbg !695

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg34) #3, !dbg !695
  unreachable, !dbg !695

panic42:                                          ; preds = %and.rhs40
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !704
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.67, i64 9, i32 108) #3, !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !711 {
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
  %2 = icmp eq ptr %0, null, !dbg !712
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !712
  br i1 %3, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !713, !DIExpression(), !714)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !715, !DIExpression(), !716)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !717, !DIExpression(), !719)
  %6 = load ptr, ptr %self1, align 8, !dbg !721
  %7 = load i64, ptr %6, align 8, !dbg !721
  store i64 %7, ptr %size, align 8, !dbg !721
    #dbg_declare(ptr %i, !722, !DIExpression(), !724)
  %8 = load i64, ptr %size, align 8, !dbg !725
  store i64 %8, ptr %i, align 8, !dbg !725
    #dbg_declare(ptr %k, !726, !DIExpression(), !727)
  %9 = load i64, ptr %size, align 8, !dbg !728
  store i64 %9, ptr %k, align 8, !dbg !728
  br label %loop.cond, !dbg !728

loop.cond:                                        ; preds = %loop.exit50, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !729
  %lt = icmp ult i64 0, %10, !dbg !729
  br i1 %lt, label %loop.body, label %loop.exit51, !dbg !729

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !730

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !732
  %lt3 = icmp ult i64 0, %11, !dbg !732
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !732

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !734
  %checknull = icmp eq ptr %12, null, !dbg !734
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !734
  br i1 %13, label %panic4, label %checkok5, !dbg !734

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !735
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !735
  %15 = load ptr, ptr %ptradd, align 8, !dbg !735
  %16 = load i64, ptr %i, align 8, !dbg !736
  %sub = sub i64 %16, 1, !dbg !736
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !736
  %17 = call i8 %12(ptr %ptroffset), !dbg !734
  %18 = trunc i8 %17 to i1, !dbg !734
  %not = xor i1 %18, true, !dbg !734
  br label %and.phi, !dbg !734

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !734
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !734

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !737
  %sub7 = sub i64 %19, 1, !dbg !737
  store i64 %sub7, ptr %i, align 8, !dbg !737
  br label %loop.cond2, !dbg !737

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !738, !DIExpression(), !739)
  %20 = load ptr, ptr %self1, align 8, !dbg !740
  %21 = load i64, ptr %20, align 8, !dbg !740
  %22 = load i64, ptr %k, align 8, !dbg !741
  %sub8 = sub i64 %21, %22, !dbg !740
  store i64 %sub8, ptr %n, align 8, !dbg !740
  %23 = load ptr, ptr %self1, align 8, !dbg !742
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !742
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !742
  %25 = load i64, ptr %k, align 8, !dbg !743
  %26 = load i64, ptr %n, align 8, !dbg !744
  %add = add i64 %25, %26, !dbg !744
  %gt = icmp ugt i64 %25, %add, !dbg !744
  %sub10 = sub i64 %add, %25, !dbg !744
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !744
  br i1 %27, label %panic11, label %checkok12, !dbg !744

checkok12:                                        ; preds = %loop.exit
  %size13 = sub i64 %add, %25, !dbg !742
  %ptroffset14 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !742
  %28 = insertvalue %"Backtrace[]" undef, ptr %ptroffset14, 0, !dbg !742
  %29 = insertvalue %"Backtrace[]" %28, i64 %size13, 1, !dbg !742
  %30 = load ptr, ptr %self1, align 8, !dbg !745
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !745
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !745
  %32 = load i64, ptr %i, align 8, !dbg !746
  %33 = load i64, ptr %n, align 8, !dbg !747
  %add16 = add i64 %32, %33, !dbg !747
  %gt17 = icmp ugt i64 %32, %add16, !dbg !747
  %sub18 = sub i64 %add16, %32, !dbg !747
  %34 = call i1 @llvm.expect.i1(i1 %gt17, i1 false), !dbg !747
  br i1 %34, label %panic19, label %checkok24, !dbg !747

checkok24:                                        ; preds = %checkok12
  %size25 = sub i64 %add16, %32, !dbg !745
  %ptroffset26 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !745
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset26, 0, !dbg !745
  %36 = insertvalue %"Backtrace[]" %35, i64 %size25, 1, !dbg !745
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !745
  %38 = extractvalue %"Backtrace[]" %29, 0, !dbg !745
  %39 = extractvalue %"Backtrace[]" %29, 1, !dbg !745
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !745
  %neq = icmp ne i64 %40, %39, !dbg !745
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !745
  br i1 %41, label %panic27, label %checkok34, !dbg !745

checkok34:                                        ; preds = %checkok24
  %42 = mul i64 %39, 88, !dbg !745
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !745
  %43 = load ptr, ptr %self1, align 8, !dbg !748
  %44 = load i64, ptr %43, align 8, !dbg !748
  %45 = load i64, ptr %k, align 8, !dbg !749
  %46 = load i64, ptr %i, align 8, !dbg !750
  %sub35 = sub i64 %45, %46, !dbg !749
  %sub36 = sub i64 %44, %sub35, !dbg !748
  store i64 %sub36, ptr %43, align 8, !dbg !748
  br label %loop.cond37, !dbg !751

loop.cond37:                                      ; preds = %loop.body48, %checkok34
  %47 = load i64, ptr %i, align 8, !dbg !752
  %lt38 = icmp ult i64 0, %47, !dbg !752
  br i1 %lt38, label %and.rhs39, label %and.phi46, !dbg !752

and.rhs39:                                        ; preds = %loop.cond37
  %48 = load ptr, ptr %filter, align 8, !dbg !754
  %checknull40 = icmp eq ptr %48, null, !dbg !754
  %49 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !754
  br i1 %49, label %panic41, label %checkok42, !dbg !754

checkok42:                                        ; preds = %and.rhs39
  %50 = load ptr, ptr %self1, align 8, !dbg !755
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !755
  %51 = load ptr, ptr %ptradd43, align 8, !dbg !755
  %52 = load i64, ptr %i, align 8, !dbg !756
  %sub44 = sub i64 %52, 1, !dbg !756
  %ptroffset45 = getelementptr inbounds [88 x i8], ptr %51, i64 %sub44, !dbg !756
  %53 = call i8 %48(ptr %ptroffset45), !dbg !754
  %54 = trunc i8 %53 to i1, !dbg !754
  br label %and.phi46, !dbg !754

and.phi46:                                        ; preds = %checkok42, %loop.cond37
  %val47 = phi i1 [ false, %loop.cond37 ], [ %54, %checkok42 ], !dbg !754
  br i1 %val47, label %loop.body48, label %loop.exit50, !dbg !754

loop.body48:                                      ; preds = %and.phi46
  %55 = load i64, ptr %i, align 8, !dbg !757
  %sub49 = sub i64 %55, 1, !dbg !757
  store i64 %sub49, ptr %i, align 8, !dbg !757
  br label %loop.cond37, !dbg !757

loop.exit50:                                      ; preds = %and.phi46
  %56 = load i64, ptr %i, align 8, !dbg !758
  store i64 %56, ptr %k, align 8, !dbg !758
  br label %loop.cond, !dbg !758

loop.exit51:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !759
  %58 = load ptr, ptr %self1, align 8, !dbg !760
  %59 = load i64, ptr %58, align 8, !dbg !760
  %sub52 = sub i64 %57, %59, !dbg !759
  ret i64 %sub52, !dbg !759

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !714
  call void %60(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.69, i64 9, i32 320) #3, !dbg !714
  unreachable, !dbg !714

panic4:                                           ; preds = %and.rhs
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !734
  call void %61(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 96) #3, !dbg !734
  unreachable, !dbg !734

panic11:                                          ; preds = %loop.exit
  store i64 %sub10, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !742
  unreachable, !dbg !742

panic19:                                          ; preds = %checkok12
  store i64 %sub18, ptr %taddr20, align 8
  %65 = insertvalue %any undef, ptr %taddr20, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots21, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg23) #3, !dbg !745
  unreachable, !dbg !745

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg33) #3, !dbg !745
  unreachable, !dbg !745

panic41:                                          ; preds = %and.rhs39
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !754
  call void %73(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.69, i64 9, i32 106) #3, !dbg !754
  unreachable, !dbg !754
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !761 {
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
  %4 = icmp eq ptr %0, null, !dbg !771
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !771
  br i1 %5, label %panic, label %checkok, !dbg !771

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !772, !DIExpression(), !773)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !774, !DIExpression(), !776)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !777, !DIExpression(), !778)
    #dbg_declare(ptr %old_size, !779, !DIExpression(), !780)
  %6 = load ptr, ptr %self, align 8, !dbg !781
  %7 = load i64, ptr %6, align 8, !dbg !781
  store i64 %7, ptr %old_size, align 8, !dbg !781
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !782, !DIExpression(), !784)
  %10 = load ptr, ptr %self1, align 8, !dbg !786
  %11 = load i64, ptr %10, align 8, !dbg !786
  store i64 %11, ptr %size, align 8, !dbg !786
    #dbg_declare(ptr %i, !787, !DIExpression(), !789)
  %12 = load i64, ptr %size, align 8, !dbg !790
  store i64 %12, ptr %i, align 8, !dbg !790
    #dbg_declare(ptr %k, !791, !DIExpression(), !792)
  %13 = load i64, ptr %size, align 8, !dbg !793
  store i64 %13, ptr %k, align 8, !dbg !793
  br label %loop.cond, !dbg !793

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !794
  %lt = icmp ult i64 0, %14, !dbg !794
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !794

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !795

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !797
  %lt4 = icmp ult i64 0, %15, !dbg !797
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !797

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !799
  %checknull = icmp eq ptr %16, null, !dbg !799
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !799
  br i1 %17, label %panic5, label %checkok6, !dbg !799

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !800
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !800
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !800
  %20 = load i64, ptr %i, align 8, !dbg !801
  %sub = sub i64 %20, 1, !dbg !801
  %ptroffset = getelementptr inbounds [88 x i8], ptr %19, i64 %sub, !dbg !801
  %lo = load i64, ptr %ctx, align 8, !dbg !802
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !802
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !802
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !799
  %22 = trunc i8 %21 to i1, !dbg !799
  br label %and.phi, !dbg !799

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !799
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !799

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !803
  %sub10 = sub i64 %23, 1, !dbg !803
  store i64 %sub10, ptr %i, align 8, !dbg !803
  br label %loop.cond3, !dbg !803

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !804, !DIExpression(), !805)
  %24 = load ptr, ptr %self1, align 8, !dbg !806
  %25 = load i64, ptr %24, align 8, !dbg !806
  %26 = load i64, ptr %k, align 8, !dbg !807
  %sub11 = sub i64 %25, %26, !dbg !806
  store i64 %sub11, ptr %n, align 8, !dbg !806
  %27 = load ptr, ptr %self1, align 8, !dbg !808
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !808
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !808
  %29 = load i64, ptr %k, align 8, !dbg !809
  %30 = load i64, ptr %n, align 8, !dbg !810
  %add = add i64 %29, %30, !dbg !810
  %gt = icmp ugt i64 %29, %add, !dbg !810
  %sub13 = sub i64 %add, %29, !dbg !810
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !810
  br i1 %31, label %panic14, label %checkok15, !dbg !810

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !808
  %ptroffset17 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !808
  %32 = insertvalue %"Backtrace[]" undef, ptr %ptroffset17, 0, !dbg !808
  %33 = insertvalue %"Backtrace[]" %32, i64 %size16, 1, !dbg !808
  %34 = load ptr, ptr %self1, align 8, !dbg !811
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !811
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !811
  %36 = load i64, ptr %i, align 8, !dbg !812
  %37 = load i64, ptr %n, align 8, !dbg !813
  %add19 = add i64 %36, %37, !dbg !813
  %gt20 = icmp ugt i64 %36, %add19, !dbg !813
  %sub21 = sub i64 %add19, %36, !dbg !813
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !813
  br i1 %38, label %panic22, label %checkok27, !dbg !813

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !811
  %ptroffset29 = getelementptr inbounds [88 x i8], ptr %35, i64 %36, !dbg !811
  %39 = insertvalue %"Backtrace[]" undef, ptr %ptroffset29, 0, !dbg !811
  %40 = insertvalue %"Backtrace[]" %39, i64 %size28, 1, !dbg !811
  %41 = extractvalue %"Backtrace[]" %40, 0, !dbg !811
  %42 = extractvalue %"Backtrace[]" %33, 0, !dbg !811
  %43 = extractvalue %"Backtrace[]" %33, 1, !dbg !811
  %44 = extractvalue %"Backtrace[]" %40, 1, !dbg !811
  %neq = icmp ne i64 %44, %43, !dbg !811
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !811
  br i1 %45, label %panic30, label %checkok37, !dbg !811

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 88, !dbg !811
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !811
  %47 = load ptr, ptr %self1, align 8, !dbg !814
  %48 = load i64, ptr %47, align 8, !dbg !814
  %49 = load i64, ptr %k, align 8, !dbg !815
  %50 = load i64, ptr %i, align 8, !dbg !816
  %sub38 = sub i64 %49, %50, !dbg !815
  %sub39 = sub i64 %48, %sub38, !dbg !814
  store i64 %sub39, ptr %47, align 8, !dbg !814
  br label %loop.cond40, !dbg !817

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !818
  %lt41 = icmp ult i64 0, %51, !dbg !818
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !818

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !820
  %checknull43 = icmp eq ptr %52, null, !dbg !820
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !820
  br i1 %53, label %panic44, label %checkok45, !dbg !820

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !821
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !821
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !821
  %56 = load i64, ptr %i, align 8, !dbg !822
  %sub47 = sub i64 %56, 1, !dbg !822
  %ptroffset48 = getelementptr inbounds [88 x i8], ptr %55, i64 %sub47, !dbg !822
  %lo49 = load i64, ptr %ctx, align 8, !dbg !823
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !823
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !823
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !820
  %58 = trunc i8 %57 to i1, !dbg !820
  %not = xor i1 %58, true, !dbg !820
  br label %and.phi52, !dbg !820

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %not, %checkok45 ], !dbg !820
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !820

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !824
  %sub55 = sub i64 %59, 1, !dbg !824
  store i64 %sub55, ptr %i, align 8, !dbg !824
  br label %loop.cond40, !dbg !824

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !825
  store i64 %60, ptr %k, align 8, !dbg !825
  br label %loop.cond, !dbg !825

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !826
  %62 = load ptr, ptr %self1, align 8, !dbg !827
  %63 = load i64, ptr %62, align 8, !dbg !827
  %sub58 = sub i64 %61, %63, !dbg !826
  %64 = load i64, ptr %old_size, align 8, !dbg !828
  %65 = load ptr, ptr %self, align 8, !dbg !830
  %66 = load i64, ptr %65, align 8, !dbg !830
  %neq59 = icmp ne i64 %64, %66, !dbg !828
  br i1 %neq59, label %if.then, label %if.exit, !dbg !828

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !831
  %68 = load ptr, ptr %self, align 8, !dbg !831
  %69 = load i64, ptr %old_size, align 8, !dbg !831
  %70 = load i64, ptr %67, align 8, !dbg !831
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !832
  br label %if.exit, !dbg !832

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !832

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !773
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 17, i32 325) #3, !dbg !773
  unreachable, !dbg !773

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !799
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 42) #3, !dbg !799
  unreachable, !dbg !799

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !808
  unreachable, !dbg !808

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !811
  unreachable, !dbg !811

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !811
  unreachable, !dbg !811

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !820
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.70, i64 17, i32 52) #3, !dbg !820
  unreachable, !dbg !820
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !833 {
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
  %4 = icmp eq ptr %0, null, !dbg !834
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !834
  br i1 %5, label %panic, label %checkok, !dbg !834

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !835, !DIExpression(), !836)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !837, !DIExpression(), !838)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !839, !DIExpression(), !840)
    #dbg_declare(ptr %old_size, !841, !DIExpression(), !842)
  %6 = load ptr, ptr %self, align 8, !dbg !843
  %7 = load i64, ptr %6, align 8, !dbg !843
  store i64 %7, ptr %old_size, align 8, !dbg !843
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !844, !DIExpression(), !846)
  %10 = load ptr, ptr %self1, align 8, !dbg !848
  %11 = load i64, ptr %10, align 8, !dbg !848
  store i64 %11, ptr %size, align 8, !dbg !848
    #dbg_declare(ptr %i, !849, !DIExpression(), !851)
  %12 = load i64, ptr %size, align 8, !dbg !852
  store i64 %12, ptr %i, align 8, !dbg !852
    #dbg_declare(ptr %k, !853, !DIExpression(), !854)
  %13 = load i64, ptr %size, align 8, !dbg !855
  store i64 %13, ptr %k, align 8, !dbg !855
  br label %loop.cond, !dbg !855

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !856
  %lt = icmp ult i64 0, %14, !dbg !856
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !856

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !857

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !859
  %lt4 = icmp ult i64 0, %15, !dbg !859
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !859

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !861
  %checknull = icmp eq ptr %16, null, !dbg !861
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !861
  br i1 %17, label %panic5, label %checkok6, !dbg !861

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !862
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !862
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !862
  %20 = load i64, ptr %i, align 8, !dbg !863
  %sub = sub i64 %20, 1, !dbg !863
  %ptroffset = getelementptr inbounds [88 x i8], ptr %19, i64 %sub, !dbg !863
  %lo = load i64, ptr %ctx, align 8, !dbg !864
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !864
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !864
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !861
  %22 = trunc i8 %21 to i1, !dbg !861
  %not = xor i1 %22, true, !dbg !861
  br label %and.phi, !dbg !861

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !861
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !861

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !865
  %sub10 = sub i64 %23, 1, !dbg !865
  store i64 %sub10, ptr %i, align 8, !dbg !865
  br label %loop.cond3, !dbg !865

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !866, !DIExpression(), !867)
  %24 = load ptr, ptr %self1, align 8, !dbg !868
  %25 = load i64, ptr %24, align 8, !dbg !868
  %26 = load i64, ptr %k, align 8, !dbg !869
  %sub11 = sub i64 %25, %26, !dbg !868
  store i64 %sub11, ptr %n, align 8, !dbg !868
  %27 = load ptr, ptr %self1, align 8, !dbg !870
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !870
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !870
  %29 = load i64, ptr %k, align 8, !dbg !871
  %30 = load i64, ptr %n, align 8, !dbg !872
  %add = add i64 %29, %30, !dbg !872
  %gt = icmp ugt i64 %29, %add, !dbg !872
  %sub13 = sub i64 %add, %29, !dbg !872
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !872
  br i1 %31, label %panic14, label %checkok15, !dbg !872

checkok15:                                        ; preds = %loop.exit
  %size16 = sub i64 %add, %29, !dbg !870
  %ptroffset17 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !870
  %32 = insertvalue %"Backtrace[]" undef, ptr %ptroffset17, 0, !dbg !870
  %33 = insertvalue %"Backtrace[]" %32, i64 %size16, 1, !dbg !870
  %34 = load ptr, ptr %self1, align 8, !dbg !873
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !873
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !873
  %36 = load i64, ptr %i, align 8, !dbg !874
  %37 = load i64, ptr %n, align 8, !dbg !875
  %add19 = add i64 %36, %37, !dbg !875
  %gt20 = icmp ugt i64 %36, %add19, !dbg !875
  %sub21 = sub i64 %add19, %36, !dbg !875
  %38 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !875
  br i1 %38, label %panic22, label %checkok27, !dbg !875

checkok27:                                        ; preds = %checkok15
  %size28 = sub i64 %add19, %36, !dbg !873
  %ptroffset29 = getelementptr inbounds [88 x i8], ptr %35, i64 %36, !dbg !873
  %39 = insertvalue %"Backtrace[]" undef, ptr %ptroffset29, 0, !dbg !873
  %40 = insertvalue %"Backtrace[]" %39, i64 %size28, 1, !dbg !873
  %41 = extractvalue %"Backtrace[]" %40, 0, !dbg !873
  %42 = extractvalue %"Backtrace[]" %33, 0, !dbg !873
  %43 = extractvalue %"Backtrace[]" %33, 1, !dbg !873
  %44 = extractvalue %"Backtrace[]" %40, 1, !dbg !873
  %neq = icmp ne i64 %44, %43, !dbg !873
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !873
  br i1 %45, label %panic30, label %checkok37, !dbg !873

checkok37:                                        ; preds = %checkok27
  %46 = mul i64 %43, 88, !dbg !873
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !873
  %47 = load ptr, ptr %self1, align 8, !dbg !876
  %48 = load i64, ptr %47, align 8, !dbg !876
  %49 = load i64, ptr %k, align 8, !dbg !877
  %50 = load i64, ptr %i, align 8, !dbg !878
  %sub38 = sub i64 %49, %50, !dbg !877
  %sub39 = sub i64 %48, %sub38, !dbg !876
  store i64 %sub39, ptr %47, align 8, !dbg !876
  br label %loop.cond40, !dbg !879

loop.cond40:                                      ; preds = %loop.body54, %checkok37
  %51 = load i64, ptr %i, align 8, !dbg !880
  %lt41 = icmp ult i64 0, %51, !dbg !880
  br i1 %lt41, label %and.rhs42, label %and.phi52, !dbg !880

and.rhs42:                                        ; preds = %loop.cond40
  %52 = load ptr, ptr %filter2, align 8, !dbg !882
  %checknull43 = icmp eq ptr %52, null, !dbg !882
  %53 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !882
  br i1 %53, label %panic44, label %checkok45, !dbg !882

checkok45:                                        ; preds = %and.rhs42
  %54 = load ptr, ptr %self1, align 8, !dbg !883
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !883
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !883
  %56 = load i64, ptr %i, align 8, !dbg !884
  %sub47 = sub i64 %56, 1, !dbg !884
  %ptroffset48 = getelementptr inbounds [88 x i8], ptr %55, i64 %sub47, !dbg !884
  %lo49 = load i64, ptr %ctx, align 8, !dbg !885
  %ptradd50 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !885
  %hi51 = load ptr, ptr %ptradd50, align 8, !dbg !885
  %57 = call i8 %52(ptr %ptroffset48, i64 %lo49, ptr %hi51), !dbg !882
  %58 = trunc i8 %57 to i1, !dbg !882
  br label %and.phi52, !dbg !882

and.phi52:                                        ; preds = %checkok45, %loop.cond40
  %val53 = phi i1 [ false, %loop.cond40 ], [ %58, %checkok45 ], !dbg !882
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !882

loop.body54:                                      ; preds = %and.phi52
  %59 = load i64, ptr %i, align 8, !dbg !886
  %sub55 = sub i64 %59, 1, !dbg !886
  store i64 %sub55, ptr %i, align 8, !dbg !886
  br label %loop.cond40, !dbg !886

loop.exit56:                                      ; preds = %and.phi52
  %60 = load i64, ptr %i, align 8, !dbg !887
  store i64 %60, ptr %k, align 8, !dbg !887
  br label %loop.cond, !dbg !887

loop.exit57:                                      ; preds = %loop.cond
  %61 = load i64, ptr %size, align 8, !dbg !888
  %62 = load ptr, ptr %self1, align 8, !dbg !889
  %63 = load i64, ptr %62, align 8, !dbg !889
  %sub58 = sub i64 %61, %63, !dbg !888
  %64 = load i64, ptr %old_size, align 8, !dbg !890
  %65 = load ptr, ptr %self, align 8, !dbg !892
  %66 = load i64, ptr %65, align 8, !dbg !892
  %neq59 = icmp ne i64 %64, %66, !dbg !890
  br i1 %neq59, label %if.then, label %if.exit, !dbg !890

if.then:                                          ; preds = %loop.exit57
  %67 = load ptr, ptr %self, align 8, !dbg !893
  %68 = load ptr, ptr %self, align 8, !dbg !893
  %69 = load i64, ptr %old_size, align 8, !dbg !893
  %70 = load i64, ptr %67, align 8, !dbg !893
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %68, i64 %69, i64 %70), !dbg !894
  br label %if.exit, !dbg !894

if.exit:                                          ; preds = %if.then, %loop.exit57
  ret i64 %sub58, !dbg !894

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !836
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.71, i64 17, i32 337) #3, !dbg !836
  unreachable, !dbg !836

panic5:                                           ; preds = %and.rhs
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !861
  call void %72(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 40) #3, !dbg !861
  unreachable, !dbg !861

panic14:                                          ; preds = %loop.exit
  store i64 %sub13, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !870
  unreachable, !dbg !870

panic22:                                          ; preds = %checkok15
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots24, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 43, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !873
  unreachable, !dbg !873

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !873
  unreachable, !dbg !873

panic44:                                          ; preds = %and.rhs42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !882
  call void %84(ptr @.panic_msg.68, i64 49, ptr @.file.41, i64 14, ptr @.func.71, i64 17, i32 50) #3, !dbg !882
  unreachable, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !895 {
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
  store ptr null, ptr %.cachedtype83, align 8, !dbg !896
  store ptr null, ptr %.cachedtype50, align 8, !dbg !896
  store ptr null, ptr %.cachedtype, align 8, !dbg !896
  %2 = icmp eq ptr %0, null, !dbg !896
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !896
  br i1 %3, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !897, !DIExpression(), !898)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !899, !DIExpression(), !900)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !901
  %i2nb = icmp eq i64 %4, 0, !dbg !901
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !901

if.then:                                          ; preds = %checkok
  ret void, !dbg !902

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !903
  %6 = load i64, ptr %ptradd, align 8, !dbg !903
  %7 = load i64, ptr %min_capacity, align 8, !dbg !904
  %ge = icmp uge i64 %6, %7, !dbg !903
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !903

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !905

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !906
  %9 = load ptr, ptr %ptradd3, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy", %10, !dbg !908
  br i1 %eq, label %switch.case, label %next_if, !dbg !908

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !909
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !911
  br label %switch.exit, !dbg !911

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %10, !dbg !912
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !912

switch.case6:                                     ; preds = %next_if
  %12 = load ptr, ptr %self, align 8, !dbg !913
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !913
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !915
  br label %switch.exit, !dbg !915

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !915

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !916

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %self9, align 8
  %14 = load ptr, ptr %self9, align 8, !dbg !918
  %neq = icmp ne ptr %14, null, !dbg !918
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !918

assert_fail:                                      ; preds = %switch.exit
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !918
  call void %15(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 432) #3, !dbg !918
  unreachable, !dbg !918

assert_ok:                                        ; preds = %switch.exit
  %16 = load ptr, ptr %self9, align 8, !dbg !922
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !922
  %17 = load i64, ptr %ptradd10, align 8, !dbg !922
  %i2nb11 = icmp eq i64 %17, 0, !dbg !922
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !922

if.then12:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !923

if.exit13:                                        ; preds = %assert_ok
  %18 = load ptr, ptr %self9, align 8, !dbg !924
  %19 = load ptr, ptr %self9, align 8, !dbg !925
  %ptradd14 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !925
  %20 = load ptr, ptr %self9, align 8, !dbg !925
  %21 = load i64, ptr %18, align 8, !dbg !925
  %22 = load i64, ptr %ptradd14, align 8, !dbg !925
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %20, i64 %21, i64 %22), !dbg !926
  br label %expr_block.exit, !dbg !926

expr_block.exit:                                  ; preds = %if.exit13, %if.then12
  %23 = load i64, ptr %min_capacity, align 8
  store i64 %23, ptr %x, align 8
    #dbg_declare(ptr %y, !927, !DIExpression(), !929)
  store i64 1, ptr %y, align 8, !dbg !931
  br label %loop.cond, !dbg !932

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %24 = load i64, ptr %y, align 8, !dbg !933
  %25 = load i64, ptr %x, align 8, !dbg !935
  %lt = icmp ult i64 %24, %25, !dbg !933
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !933

loop.body:                                        ; preds = %loop.cond
  %26 = load i64, ptr %y, align 8, !dbg !936
  %27 = load i64, ptr %y, align 8, !dbg !937
  %add = add i64 %26, %27, !dbg !936
  store i64 %add, ptr %y, align 8, !dbg !936
  br label %loop.cond, !dbg !936

loop.exit:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !938
  store i64 %28, ptr %min_capacity, align 8, !dbg !938
  %29 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !939
  %30 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !940
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd16, i32 16, i1 false)
  %31 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !941
  %32 = load ptr, ptr %ptradd17, align 8, !dbg !941
  store ptr %32, ptr %ptr, align 8
  %33 = load i64, ptr %min_capacity, align 8, !dbg !942
  %mul = mul i64 88, %33, !dbg !943
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %34 = load ptr, ptr %ptr, align 8
  store ptr %34, ptr %ptr19, align 8
  %35 = load i64, ptr %new_size, align 8
  store i64 %35, ptr %new_size20, align 8
  %36 = load i64, ptr %new_size20, align 8, !dbg !944
  %i2nb21 = icmp eq i64 %36, 0, !dbg !944
  br i1 %i2nb21, label %if.then22, label %if.exit34, !dbg !944

if.then22:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator18, i32 16, i1 false)
  %37 = load ptr, ptr %ptr19, align 8
  store ptr %37, ptr %ptr24, align 8
  %38 = load ptr, ptr %ptr24, align 8, !dbg !949
  %i2nb25 = icmp eq ptr %38, null, !dbg !949
  br i1 %i2nb25, label %if.then26, label %if.exit27, !dbg !949

if.then26:                                        ; preds = %if.then22
  br label %expr_block.exit33, !dbg !953

if.exit27:                                        ; preds = %if.then22
  %39 = load ptr, ptr %ptr24, align 8, !dbg !954
  %neq28 = icmp ne ptr %39, null, !dbg !955
  br i1 %neq28, label %assert_ok30, label %assert_fail29, !dbg !955

assert_fail29:                                    ; preds = %if.exit27
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !955
  call void %40(ptr @.panic_msg.63, i64 75, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !955
  unreachable, !dbg !955

assert_ok30:                                      ; preds = %if.exit27
  %ptradd31 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !955
  %41 = load i64, ptr %ptradd31, align 8, !dbg !955
  %42 = inttoptr i64 %41 to ptr, !dbg !955
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !896
  %43 = icmp eq ptr %42, %type, !dbg !896
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !896

cache_miss:                                       ; preds = %assert_ok30
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !896
  %44 = load ptr, ptr %ptradd32, align 8, !dbg !896
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.release"), !dbg !896
  store ptr %45, ptr %.inlinecache, align 8, !dbg !896
  store ptr %42, ptr %.cachedtype, align 8, !dbg !896
  br label %46, !dbg !896

cache_hit:                                        ; preds = %assert_ok30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !896
  br label %46, !dbg !896

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !896
  %47 = icmp eq ptr %fn_phi, null, !dbg !896
  br i1 %47, label %missing_function, label %match, !dbg !896

missing_function:                                 ; preds = %46
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !896
  call void %48(ptr @.panic_msg.64, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 122) #3, !dbg !896
  unreachable, !dbg !896

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator23, align 8, !dbg !896
  call void %fn_phi(ptr %49, ptr %39, i8 zeroext 0), !dbg !896
  br label %expr_block.exit33, !dbg !896

expr_block.exit33:                                ; preds = %match, %if.then26
  store ptr null, ptr %blockret, align 8, !dbg !956
  br label %expr_block.exit96, !dbg !956

if.exit34:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %ptr19, align 8, !dbg !957
  %i2nb35 = icmp eq ptr %50, null, !dbg !957
  br i1 %i2nb35, label %if.then36, label %if.exit59, !dbg !957

if.then36:                                        ; preds = %if.exit34
  %51 = load i64, ptr %new_size20, align 8, !dbg !958
  br i1 true, label %or.phi, label %or.rhs, !dbg !959

or.rhs:                                           ; preds = %if.then36
  store i64 0, ptr %x37, align 8
  %52 = load i64, ptr %x37, align 8, !dbg !960
  %neq38 = icmp ne i64 0, %52, !dbg !960
  br i1 %neq38, label %and.rhs, label %and.phi, !dbg !960

and.rhs:                                          ; preds = %or.rhs
  %53 = load i64, ptr %x37, align 8, !dbg !963
  %54 = load i64, ptr %x37, align 8, !dbg !964
  %sub = sub i64 %54, 1, !dbg !964
  %and = and i64 %53, %sub, !dbg !963
  %eq39 = icmp eq i64 %and, 0, !dbg !963
  br label %and.phi, !dbg !963

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq39, %and.rhs ], !dbg !963
  br label %or.phi, !dbg !963

or.phi:                                           ; preds = %and.phi, %if.then36
  %val40 = phi i1 [ true, %if.then36 ], [ %val, %and.phi ], !dbg !963
  br i1 %val40, label %assert_ok42, label %assert_fail41, !dbg !963

assert_fail41:                                    ; preds = %or.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %55(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !965
  unreachable, !dbg !965

assert_ok42:                                      ; preds = %or.phi
  br i1 true, label %assert_ok44, label %assert_fail43, !dbg !965

assert_fail43:                                    ; preds = %assert_ok42
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %56(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !965
  unreachable, !dbg !965

assert_ok44:                                      ; preds = %assert_ok42
  %lt45 = icmp ult i64 0, %51, !dbg !965
  br i1 %lt45, label %assert_ok47, label %assert_fail46, !dbg !965

assert_fail46:                                    ; preds = %assert_ok44
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %57(ptr @.panic_msg.38, i64 59, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !965
  unreachable, !dbg !965

assert_ok47:                                      ; preds = %assert_ok44
  %ptradd48 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !965
  %58 = load i64, ptr %ptradd48, align 8, !dbg !965
  %59 = inttoptr i64 %58 to ptr, !dbg !965
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !896
  %60 = icmp eq ptr %59, %type51, !dbg !896
  br i1 %60, label %cache_hit54, label %cache_miss52, !dbg !896

cache_miss52:                                     ; preds = %assert_ok47
  %ptradd53 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !896
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !896
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.acquire"), !dbg !896
  store ptr %62, ptr %.inlinecache49, align 8, !dbg !896
  store ptr %59, ptr %.cachedtype50, align 8, !dbg !896
  br label %63, !dbg !896

cache_hit54:                                      ; preds = %assert_ok47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !896
  br label %63, !dbg !896

63:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %62, %cache_miss52 ], !dbg !896
  %64 = icmp eq ptr %fn_phi56, null, !dbg !896
  br i1 %64, label %missing_function57, label %match58, !dbg !896

missing_function57:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !896
  call void %65(ptr @.panic_msg.39, i64 44, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 112) #3, !dbg !896
  unreachable, !dbg !896

match58:                                          ; preds = %63
  %66 = load ptr, ptr %allocator18, align 8
  %67 = call i64 %fn_phi56(ptr %retparam, ptr %66, i64 %51, i32 0, i64 0), !dbg !965
  %not_err = icmp eq i64 %67, 0, !dbg !965
  %68 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !965
  br i1 %68, label %after_check, label %assign_optional, !dbg !965

assign_optional:                                  ; preds = %match58
  store i64 %67, ptr %error_var, align 8, !dbg !965
  br label %panic_block, !dbg !965

after_check:                                      ; preds = %match58
  %69 = load ptr, ptr %retparam, align 8, !dbg !965
  store ptr %69, ptr %blockret, align 8, !dbg !965
  br label %expr_block.exit96, !dbg !965

if.exit59:                                        ; preds = %if.exit34
  %70 = load ptr, ptr %ptr19, align 8, !dbg !966
  %71 = load i64, ptr %new_size20, align 8, !dbg !967
  br i1 true, label %or.phi69, label %or.rhs60, !dbg !968

or.rhs60:                                         ; preds = %if.exit59
  store i64 0, ptr %x61, align 8
  %72 = load i64, ptr %x61, align 8, !dbg !969
  %neq62 = icmp ne i64 0, %72, !dbg !969
  br i1 %neq62, label %and.rhs63, label %and.phi67, !dbg !969

and.rhs63:                                        ; preds = %or.rhs60
  %73 = load i64, ptr %x61, align 8, !dbg !972
  %74 = load i64, ptr %x61, align 8, !dbg !973
  %sub64 = sub i64 %74, 1, !dbg !973
  %and65 = and i64 %73, %sub64, !dbg !972
  %eq66 = icmp eq i64 %and65, 0, !dbg !972
  br label %and.phi67, !dbg !972

and.phi67:                                        ; preds = %and.rhs63, %or.rhs60
  %val68 = phi i1 [ false, %or.rhs60 ], [ %eq66, %and.rhs63 ], !dbg !972
  br label %or.phi69, !dbg !972

or.phi69:                                         ; preds = %and.phi67, %if.exit59
  %val70 = phi i1 [ true, %if.exit59 ], [ %val68, %and.phi67 ], !dbg !972
  br i1 %val70, label %assert_ok72, label %assert_fail71, !dbg !972

assert_fail71:                                    ; preds = %or.phi69
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %75(ptr @.panic_msg.35, i64 65, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !974
  unreachable, !dbg !974

assert_ok72:                                      ; preds = %or.phi69
  br i1 true, label %assert_ok74, label %assert_fail73, !dbg !974

assert_fail73:                                    ; preds = %assert_ok72
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %76(ptr @.panic_msg.37, i64 80, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !974
  unreachable, !dbg !974

assert_ok74:                                      ; preds = %assert_ok72
  %neq75 = icmp ne ptr %70, null, !dbg !974
  br i1 %neq75, label %assert_ok77, label %assert_fail76, !dbg !974

assert_fail76:                                    ; preds = %assert_ok74
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %77(ptr @.panic_msg.73, i64 32, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !974
  unreachable, !dbg !974

assert_ok77:                                      ; preds = %assert_ok74
  %lt78 = icmp ult i64 0, %71, !dbg !974
  br i1 %lt78, label %assert_ok80, label %assert_fail79, !dbg !974

assert_fail79:                                    ; preds = %assert_ok77
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %78(ptr @.panic_msg.74, i64 33, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !974
  unreachable, !dbg !974

assert_ok80:                                      ; preds = %assert_ok77
  %ptradd81 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !974
  %79 = load i64, ptr %ptradd81, align 8, !dbg !974
  %80 = inttoptr i64 %79 to ptr, !dbg !974
  %type84 = load ptr, ptr %.cachedtype83, align 8, !dbg !896
  %81 = icmp eq ptr %80, %type84, !dbg !896
  br i1 %81, label %cache_hit87, label %cache_miss85, !dbg !896

cache_miss85:                                     ; preds = %assert_ok80
  %ptradd86 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !896
  %82 = load ptr, ptr %ptradd86, align 8, !dbg !896
  %83 = call ptr @.dyn_search(ptr %82, ptr @"$sel.resize"), !dbg !896
  store ptr %83, ptr %.inlinecache82, align 8, !dbg !896
  store ptr %80, ptr %.cachedtype83, align 8, !dbg !896
  br label %84, !dbg !896

cache_hit87:                                      ; preds = %assert_ok80
  %cache_hit_fn88 = load ptr, ptr %.inlinecache82, align 8, !dbg !896
  br label %84, !dbg !896

84:                                               ; preds = %cache_hit87, %cache_miss85
  %fn_phi89 = phi ptr [ %cache_hit_fn88, %cache_hit87 ], [ %83, %cache_miss85 ], !dbg !896
  %85 = icmp eq ptr %fn_phi89, null, !dbg !896
  br i1 %85, label %missing_function90, label %match91, !dbg !896

missing_function90:                               ; preds = %84
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !896
  call void %86(ptr @.panic_msg.75, i64 43, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 113) #3, !dbg !896
  unreachable, !dbg !896

match91:                                          ; preds = %84
  %87 = load ptr, ptr %allocator18, align 8
  %88 = call i64 %fn_phi89(ptr %retparam92, ptr %87, ptr %70, i64 %71, i64 0), !dbg !974
  %not_err93 = icmp eq i64 %88, 0, !dbg !974
  %89 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !974
  br i1 %89, label %after_check95, label %assign_optional94, !dbg !974

assign_optional94:                                ; preds = %match91
  store i64 %88, ptr %error_var, align 8, !dbg !974
  br label %panic_block, !dbg !974

after_check95:                                    ; preds = %match91
  %90 = load ptr, ptr %retparam92, align 8, !dbg !974
  store ptr %90, ptr %blockret, align 8, !dbg !974
  br label %expr_block.exit96, !dbg !974

expr_block.exit96:                                ; preds = %after_check95, %after_check, %expr_block.exit33
  br label %noerr_block, !dbg !974

panic_block:                                      ; preds = %assign_optional94, %assign_optional
  %91 = insertvalue %any undef, ptr %error_var, 0, !dbg !974
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !974
  store %any %92, ptr %varargslots, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 36, ptr @.file.36, i64 16, ptr @.func.72, i64 15, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !946
  unreachable, !dbg !946

noerr_block:                                      ; preds = %expr_block.exit96
  %94 = load ptr, ptr %blockret, align 8, !dbg !946
  store ptr %94, ptr %ptradd15, align 8, !dbg !946
  %95 = load ptr, ptr %self, align 8, !dbg !975
  %ptradd97 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !975
  %96 = load i64, ptr %min_capacity, align 8, !dbg !976
  store i64 %96, ptr %ptradd97, align 8, !dbg !976
  %97 = load ptr, ptr %self, align 8
  store ptr %97, ptr %self98, align 8
  %98 = load ptr, ptr %self98, align 8, !dbg !977
  %neq99 = icmp ne ptr %98, null, !dbg !977
  br i1 %neq99, label %assert_ok101, label %assert_fail100, !dbg !977

assert_fail100:                                   ; preds = %noerr_block
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !977
  call void %99(ptr @.panic_msg.44, i64 32, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 441) #3, !dbg !977
  unreachable, !dbg !977

assert_ok101:                                     ; preds = %noerr_block
  %100 = load ptr, ptr %self98, align 8, !dbg !981
  %ptradd102 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !981
  %101 = load i64, ptr %ptradd102, align 8, !dbg !981
  %lt103 = icmp ult i64 0, %101, !dbg !982
  br i1 %lt103, label %assert_ok105, label %assert_fail104, !dbg !982

assert_fail104:                                   ; preds = %assert_ok101
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !982
  call void %102(ptr @.panic_msg.76, i64 38, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 372) #3, !dbg !982
  unreachable, !dbg !982

assert_ok105:                                     ; preds = %assert_ok101
  %103 = load ptr, ptr %self98, align 8, !dbg !983
  %ptradd106 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !983
  %104 = load ptr, ptr %self98, align 8, !dbg !984
  %105 = load ptr, ptr %self98, align 8, !dbg !984
  %106 = load i64, ptr %ptradd106, align 8, !dbg !984
  %107 = load i64, ptr %104, align 8, !dbg !984
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %105, i64 %106, i64 %107), !dbg !985
  ret void, !dbg !985

panic:                                            ; preds = %entry
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !898
  call void %108(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.72, i64 15, i32 346) #3, !dbg !898
  unreachable, !dbg !898
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !986 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !989
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !989
  br i1 %3, label %panic, label %checkok, !dbg !989

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !990, !DIExpression(), !991)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !992, !DIExpression(), !993)
  %4 = load i64, ptr %index, align 8, !dbg !994
  %5 = load ptr, ptr %self, align 8, !dbg !996
  %6 = load i64, ptr %5, align 8, !dbg !996
  %lt = icmp ult i64 %4, %6, !dbg !994
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !994

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !994
  call void %7(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 384) #3, !dbg !994
  unreachable, !dbg !994

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !997
  %9 = load ptr, ptr %ptradd, align 8, !dbg !997
  %10 = load i64, ptr %index, align 8, !dbg !998
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %10, !dbg !998
  ret ptr %ptroffset, !dbg !998

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !991
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 7, i32 386) #3, !dbg !991
  unreachable, !dbg !991
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !999 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1000
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1000
  br i1 %4, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1001, !DIExpression(), !1002)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1003, !DIExpression(), !1004)
    #dbg_declare(ptr %2, !1005, !DIExpression(), !1006)
  %5 = load i64, ptr %index, align 8, !dbg !1007
  %6 = load ptr, ptr %self, align 8, !dbg !1009
  %7 = load i64, ptr %6, align 8, !dbg !1009
  %lt = icmp ult i64 %5, %7, !dbg !1007
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1007

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1007
  call void %8(ptr @.panic_msg.32, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 392) #3, !dbg !1007
  unreachable, !dbg !1007

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1010
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1010
  %11 = load i64, ptr %index, align 8, !dbg !1011
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !1011
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !1012
  ret void, !dbg !1012

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1002
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.78, i64 3, i32 394) #3, !dbg !1002
  unreachable, !dbg !1002
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1013 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1014
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1014
  br i1 %3, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1015, !DIExpression(), !1016)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1017, !DIExpression(), !1018)
    #dbg_declare(ptr %new_size, !1019, !DIExpression(), !1020)
  %4 = load ptr, ptr %self, align 8, !dbg !1021
  %5 = load i64, ptr %4, align 8, !dbg !1021
  %6 = load i64, ptr %added, align 8, !dbg !1022
  %add = add i64 %5, %6, !dbg !1021
  store i64 %add, ptr %new_size, align 8, !dbg !1021
  %7 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1023
  %8 = load i64, ptr %ptradd, align 8, !dbg !1023
  %9 = load i64, ptr %new_size, align 8, !dbg !1024
  %ge = icmp uge i64 %8, %9, !dbg !1023
  br i1 %ge, label %if.then, label %if.exit, !dbg !1023

if.then:                                          ; preds = %checkok
  ret void, !dbg !1025

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1026
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1026
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1026

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1026
  call void %11(ptr @.panic_msg.80, i64 40, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 404) #3, !dbg !1026
  unreachable, !dbg !1026

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1027, !DIExpression(), !1028)
  %12 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1029
  %13 = load i64, ptr %ptradd1, align 8, !dbg !1029
  %i2b = icmp ne i64 %13, 0, !dbg !1029
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1029

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1030
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1030
  %15 = load i64, ptr %ptradd2, align 8, !dbg !1030
  %mul = mul i64 2, %15, !dbg !1031
  br label %cond.phi, !dbg !1031

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1032

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1032
  store i64 %val, ptr %new_capacity, align 8, !dbg !1032
  br label %loop.cond, !dbg !1033

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1034
  %17 = load i64, ptr %new_size, align 8, !dbg !1036
  %lt3 = icmp ult i64 %16, %17, !dbg !1034
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1034

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1037
  %mul4 = mul i64 %18, 2, !dbg !1037
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1037
  br label %loop.cond, !dbg !1037

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1038
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1038
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1039
  ret void, !dbg !1039

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1016
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 7, i32 399) #3, !dbg !1016
  unreachable, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1040 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1041
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1041
  br i1 %4, label %panic, label %checkok, !dbg !1041

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1042, !DIExpression(), !1043)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1044, !DIExpression(), !1045)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1046, !DIExpression(), !1047)
  %5 = load i64, ptr %old_size, align 8, !dbg !1048
  %6 = load i64, ptr %new_size, align 8, !dbg !1049
  %eq = icmp eq i64 %5, %6, !dbg !1048
  br i1 %eq, label %if.then, label %if.exit, !dbg !1048

if.then:                                          ; preds = %checkok
  ret void, !dbg !1050

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1051

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1043
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.81, i64 19, i32 410) #3, !dbg !1043
  unreachable, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1052 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1055
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1055
  br i1 %3, label %panic, label %checkok, !dbg !1055

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1056, !DIExpression(), !1057)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1058, !DIExpression(), !1059)
  %4 = load i64, ptr %new_size, align 8, !dbg !1060
  %eq = icmp eq i64 0, %4, !dbg !1060
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1060

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1062
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1062
  %6 = load i64, ptr %ptradd, align 8, !dbg !1062
  %neq = icmp ne i64 0, %6, !dbg !1062
  br label %or.phi, !dbg !1062

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1062
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1062

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1060
  call void %7(ptr @.panic_msg.11, i64 56, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 422) #3, !dbg !1060
  unreachable, !dbg !1060

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1063, !DIExpression(), !1064)
  %8 = load ptr, ptr %self, align 8, !dbg !1065
  %9 = load i64, ptr %8, align 8, !dbg !1065
  store i64 %9, ptr %old_size, align 8, !dbg !1065
  %10 = load ptr, ptr %self, align 8, !dbg !1066
  %11 = load i64, ptr %old_size, align 8, !dbg !1066
  %12 = load i64, ptr %new_size, align 8, !dbg !1066
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1067
  %13 = load ptr, ptr %self, align 8, !dbg !1068
  %14 = load i64, ptr %new_size, align 8, !dbg !1069
  store i64 %14, ptr %13, align 8, !dbg !1069
  %15 = load i64, ptr %old_size, align 8, !dbg !1070
  ret i64 %15, !dbg !1070

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1057
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.82, i64 8, i32 424) #3, !dbg !1057
  unreachable, !dbg !1057
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
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!47, !48, !49, !50, !51, !52, !53}
!llvm.dbg.cu = !{!54}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !27, identifier: "std.os.backtrace.Backtrace")
!27 = !{!28, !30, !38, !39, !40, !42, !43}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !26, file: !2, line: 11, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !20)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !26, file: !2, line: 12, baseType: !31, size: 128, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !33, identifier: "char[]")
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, baseType: !19, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !26, file: !2, line: 13, baseType: !31, size: 128, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !26, file: !2, line: 14, baseType: !31, size: 128, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !26, file: !2, line: 15, baseType: !41, size: 32, align: 32, offset: 448)
!41 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !26, file: !2, line: 16, baseType: !8, size: 128, align: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !26, file: !2, line: 17, baseType: !3, size: 8, align: 8, offset: 640)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.dummy", scope: !2, file: !2, line: 558, type: !46, isLocal: true, isDefinition: true, align: 4)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 2, !"wchar_size", i32 4}
!50 = !{i32 4, !"PIE Level", i32 2}
!51 = !{i32 4, !"PIC Level", i32 2}
!52 = !{i32 1, !"uwtable", i32 2}
!53 = !{i32 2, !"frame-pointer", i32 2}
!54 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !55, splitDebugInlining: false)
!55 = !{!0, !4, !6, !14, !44}
!56 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init", scope: !2, file: !2, line: 30, type: !57, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !59, !8, !20}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !{}
!61 = !DILocation(line: 31, column: 1, scope: !56)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !2, line: 30, type: !59)
!63 = !DILocation(line: 30, column: 20, scope: !56)
!64 = !DILocalVariable(name: "allocator", arg: 2, scope: !56, file: !2, line: 30, type: !8)
!65 = !DILocation(line: 30, column: 37, scope: !56)
!66 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !56, file: !2, line: 30, type: !19)
!67 = !DILocation(line: 30, column: 52, scope: !56)
!68 = !DILocation(line: 32, column: 2, scope: !56)
!69 = !DILocation(line: 32, column: 19, scope: !56)
!70 = !DILocation(line: 33, column: 2, scope: !56)
!71 = !DILocation(line: 33, column: 14, scope: !56)
!72 = !DILocation(line: 34, column: 2, scope: !56)
!73 = !DILocation(line: 34, column: 18, scope: !56)
!74 = !DILocation(line: 35, column: 2, scope: !56)
!75 = !DILocation(line: 35, column: 17, scope: !56)
!76 = !DILocation(line: 36, column: 15, scope: !56)
!77 = !DILocation(line: 36, column: 2, scope: !56)
!78 = !DILocation(line: 37, column: 9, scope: !56)
!79 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit", scope: !2, file: !2, line: 46, type: !80, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!80 = !DISubroutineType(types: !81)
!81 = !{!59, !59, !20}
!82 = !DILocation(line: 47, column: 1, scope: !79)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 46, type: !59)
!84 = !DILocation(line: 46, column: 21, scope: !79)
!85 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !79, file: !2, line: 46, type: !19)
!86 = !DILocation(line: 46, column: 32, scope: !79)
!87 = !DILocation(line: 48, column: 25, scope: !79)
!88 = !DILocation(line: 48, column: 9, scope: !79)
!89 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array", scope: !2, file: !2, line: 57, type: !90, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!90 = !DISubroutineType(types: !91)
!91 = !{!59, !59, !8, !92}
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace[]", size: 128, align: 64, elements: !93, identifier: "Backtrace[]")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, baseType: !19, size: 64, align: 64, offset: 64)
!97 = !DILocation(line: 58, column: 1, scope: !89)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !2, line: 57, type: !59)
!99 = !DILocation(line: 57, column: 31, scope: !89)
!100 = !DILocalVariable(name: "allocator", arg: 2, scope: !89, file: !2, line: 57, type: !8)
!101 = !DILocation(line: 57, column: 48, scope: !89)
!102 = !DILocalVariable(name: "values", arg: 3, scope: !89, file: !2, line: 57, type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !104, identifier: "Type[]")
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !103, baseType: !24, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !103, baseType: !19, size: 64, align: 64, offset: 64)
!107 = !DILocation(line: 57, column: 66, scope: !89)
!108 = !DILocation(line: 55, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !89, file: !2, line: 58, column: 1)
!110 = !DILocation(line: 59, column: 23, scope: !89)
!111 = !DILocation(line: 59, column: 2, scope: !89)
!112 = !DILocation(line: 60, column: 17, scope: !89)
!113 = !DILocation(line: 60, column: 2, scope: !89)
!114 = !DILocation(line: 61, column: 9, scope: !89)
!115 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !116, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !59, !92}
!118 = !DILocation(line: 71, column: 1, scope: !115)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 70, type: !59)
!120 = !DILocation(line: 70, column: 32, scope: !115)
!121 = !DILocalVariable(name: "values", arg: 2, scope: !115, file: !2, line: 70, type: !103)
!122 = !DILocation(line: 70, column: 46, scope: !115)
!123 = !DILocation(line: 68, column: 11, scope: !124)
!124 = distinct !DILexicalBlock(scope: !115, file: !2, line: 71, column: 1)
!125 = !DILocation(line: 72, column: 13, scope: !115)
!126 = !DILocation(line: 72, column: 2, scope: !115)
!127 = !DILocation(line: 73, column: 17, scope: !115)
!128 = !DILocation(line: 73, column: 2, scope: !115)
!129 = !DILocation(line: 74, column: 9, scope: !115)
!130 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !131, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !59, !8, !92}
!133 = !DILocation(line: 81, column: 1, scope: !130)
!134 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !2, line: 80, type: !59)
!135 = !DILocation(line: 80, column: 34, scope: !130)
!136 = !DILocalVariable(name: "allocator", arg: 2, scope: !130, file: !2, line: 80, type: !8)
!137 = !DILocation(line: 80, column: 51, scope: !130)
!138 = !DILocalVariable(name: "types", arg: 3, scope: !130, file: !2, line: 80, type: !103)
!139 = !DILocation(line: 80, column: 69, scope: !130)
!140 = !DILocation(line: 78, column: 12, scope: !141)
!141 = distinct !DILexicalBlock(scope: !130, file: !2, line: 81, column: 1)
!142 = !DILocation(line: 78, column: 11, scope: !141)
!143 = !DILocation(line: 82, column: 2, scope: !130)
!144 = !DILocation(line: 82, column: 19, scope: !130)
!145 = !DILocation(line: 83, column: 2, scope: !130)
!146 = !DILocation(line: 83, column: 18, scope: !130)
!147 = !DILocation(line: 84, column: 2, scope: !130)
!148 = !DILocation(line: 84, column: 17, scope: !130)
!149 = !DILocation(line: 85, column: 2, scope: !130)
!150 = !DILocation(line: 85, column: 16, scope: !130)
!151 = !DILocation(line: 422, column: 11, scope: !130)
!152 = !DILocation(line: 422, column: 28, scope: !130)
!153 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized", scope: !2, file: !2, line: 88, type: !154, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!154 = !DISubroutineType(types: !155)
!155 = !{!3, !59}
!156 = !DILocation(line: 88, column: 47, scope: !153)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !2, line: 88, type: !59)
!158 = !DILocation(line: 88, column: 29, scope: !153)
!159 = !DILocation(line: 88, column: 73, scope: !153)
!160 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_format", scope: !2, file: !2, line: 90, type: !161, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !165, !59, !166}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !164)
!164 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !168, identifier: "std.io.Formatter")
!168 = !{!169, !170, !175}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !167, file: !2, line: 66, baseType: !171, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !172, align: 8)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!163, !11, !11, !36}
!175 = !DIDerivedType(tag: DW_TAG_member, scope: !167, file: !2, line: 67, baseType: !176, size: 256, align: 64, offset: 128)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !167, file: !2, line: 67, size: 256, align: 64, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !176, file: !2, line: 69, baseType: !41, size: 32, align: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !176, file: !2, line: 70, baseType: !41, size: 32, align: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !176, file: !2, line: 71, baseType: !41, size: 32, align: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !176, file: !2, line: 72, baseType: !19, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !176, file: !2, line: 73, baseType: !163, size: 64, align: 64, offset: 192)
!183 = !DILocation(line: 91, column: 1, scope: !160)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !2, line: 90, type: !59)
!185 = !DILocation(line: 90, column: 24, scope: !160)
!186 = !DILocalVariable(name: "formatter", arg: 2, scope: !160, file: !2, line: 90, type: !166)
!187 = !DILocation(line: 90, column: 42, scope: !160)
!188 = !DILocation(line: 92, column: 10, scope: !189)
!189 = distinct !DILexicalBlock(scope: !160, file: !2, line: 92, column: 2)
!190 = !DILocation(line: 95, column: 11, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !2, line: 95, column: 4)
!192 = !DILocation(line: 97, column: 36, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !2, line: 97, column: 4)
!194 = !DILocation(line: 97, column: 11, scope: !193)
!195 = !DILocalVariable(name: "n", scope: !196, file: !2, line: 99, type: !19, align: 8)
!196 = distinct !DILexicalBlock(scope: !189, file: !2, line: 99, column: 4)
!197 = !DILocation(line: 99, column: 8, scope: !196)
!198 = !DILocation(line: 99, column: 12, scope: !196)
!199 = !DILocation(line: 100, column: 26, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 100, column: 4)
!201 = !DILocation(line: 100, column: 40, scope: !200)
!202 = !DILocalVariable(name: ".temp", scope: !200, file: !2, line: 100, type: !19, align: 8)
!203 = !DILocation(line: 100, column: 13, scope: !200)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 100, type: !19, align: 8)
!205 = distinct !DILexicalBlock(scope: !200, file: !2, line: 101, column: 4)
!206 = !DILocation(line: 100, column: 13, scope: !205)
!207 = !DILocalVariable(name: "element", scope: !205, file: !2, line: 100, type: !26, align: 8)
!208 = !DILocation(line: 100, column: 16, scope: !205)
!209 = !DILocation(line: 100, column: 26, scope: !205)
!210 = !DILocation(line: 102, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 101, column: 4)
!212 = !DILocation(line: 102, column: 17, scope: !211)
!213 = !DILocation(line: 103, column: 5, scope: !211)
!214 = !DILocation(line: 103, column: 33, scope: !211)
!215 = !DILocation(line: 103, column: 10, scope: !211)
!216 = !DILocation(line: 105, column: 4, scope: !196)
!217 = !DILocation(line: 105, column: 9, scope: !196)
!218 = !DILocation(line: 106, column: 11, scope: !196)
!219 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push", scope: !2, file: !2, line: 110, type: !220, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !59, !26}
!222 = !DILocation(line: 111, column: 1, scope: !219)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !2, line: 110, type: !59)
!224 = !DILocation(line: 110, column: 19, scope: !219)
!225 = !DILocalVariable(name: "element", arg: 2, scope: !219, file: !2, line: 110, type: !25)
!226 = !DILocation(line: 110, column: 31, scope: !219)
!227 = !DILocation(line: 112, column: 15, scope: !219)
!228 = !DILocation(line: 112, column: 2, scope: !219)
!229 = !DILocation(line: 113, column: 2, scope: !219)
!230 = !DILocation(line: 113, column: 15, scope: !219)
!231 = !DILocation(line: 113, column: 29, scope: !219)
!232 = !DILocation(line: 422, column: 11, scope: !219)
!233 = !DILocation(line: 422, column: 28, scope: !219)
!234 = !DILocation(line: 113, column: 47, scope: !219)
!235 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop", scope: !2, file: !2, line: 116, type: !236, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!236 = !DISubroutineType(types: !237)
!237 = !{!163, !24, !59}
!238 = !DILocation(line: 117, column: 1, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 116, type: !59)
!240 = !DILocation(line: 116, column: 19, scope: !235)
!241 = !DILocation(line: 118, column: 7, scope: !235)
!242 = !DILocation(line: 118, column: 25, scope: !235)
!243 = !DILocation(line: 120, column: 9, scope: !235)
!244 = !DILocation(line: 120, column: 22, scope: !235)
!245 = !DILocation(line: 119, column: 8, scope: !246)
!246 = distinct !DILexicalBlock(scope: !235, file: !2, line: 119, column: 8)
!247 = !DILocation(line: 119, column: 22, scope: !246)
!248 = !DILocation(line: 422, column: 11, scope: !246)
!249 = !DILocation(line: 422, column: 28, scope: !246)
!250 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.clear", scope: !2, file: !2, line: 123, type: !251, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !59}
!253 = !DILocation(line: 124, column: 1, scope: !250)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !2, line: 123, type: !59)
!255 = !DILocation(line: 123, column: 20, scope: !250)
!256 = !DILocation(line: 125, column: 2, scope: !250)
!257 = !DILocation(line: 422, column: 11, scope: !250)
!258 = !DILocation(line: 422, column: 28, scope: !250)
!259 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop_first", scope: !2, file: !2, line: 128, type: !236, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!260 = !DILocation(line: 129, column: 1, scope: !259)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !2, line: 128, type: !59)
!262 = !DILocation(line: 128, column: 25, scope: !259)
!263 = !DILocation(line: 130, column: 7, scope: !259)
!264 = !DILocation(line: 130, column: 25, scope: !259)
!265 = !DILocation(line: 132, column: 9, scope: !259)
!266 = !DILocation(line: 131, column: 8, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !2, line: 131, column: 8)
!268 = !DILocation(line: 136, column: 19, scope: !267)
!269 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_at", scope: !2, file: !2, line: 138, type: !270, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !59, !20}
!272 = !DILocation(line: 139, column: 1, scope: !269)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !2, line: 138, type: !59)
!274 = !DILocation(line: 138, column: 24, scope: !269)
!275 = !DILocalVariable(name: "index", arg: 2, scope: !269, file: !2, line: 138, type: !19)
!276 = !DILocation(line: 138, column: 35, scope: !269)
!277 = !DILocation(line: 136, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !269, file: !2, line: 139, column: 1)
!279 = !DILocation(line: 136, column: 19, scope: !278)
!280 = !DILocation(line: 140, column: 2, scope: !269)
!281 = !DILocation(line: 140, column: 16, scope: !269)
!282 = !DILocation(line: 422, column: 11, scope: !269)
!283 = !DILocation(line: 422, column: 28, scope: !269)
!284 = !DILocation(line: 141, column: 7, scope: !269)
!285 = !DILocation(line: 141, column: 20, scope: !269)
!286 = !DILocation(line: 141, column: 29, scope: !269)
!287 = !DILocation(line: 141, column: 46, scope: !269)
!288 = !DILocation(line: 142, column: 41, scope: !269)
!289 = !DILocation(line: 142, column: 54, scope: !269)
!290 = !DILocation(line: 142, column: 67, scope: !269)
!291 = !DILocation(line: 142, column: 2, scope: !269)
!292 = !DILocation(line: 142, column: 15, scope: !269)
!293 = !DILocation(line: 142, column: 24, scope: !269)
!294 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_all", scope: !2, file: !2, line: 145, type: !295, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !59, !59}
!297 = !DILocation(line: 146, column: 1, scope: !294)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 145, type: !59)
!299 = !DILocation(line: 145, column: 22, scope: !294)
!300 = !DILocalVariable(name: "other_list", arg: 2, scope: !294, file: !2, line: 145, type: !59)
!301 = !DILocation(line: 145, column: 35, scope: !294)
!302 = !DILocation(line: 147, column: 7, scope: !294)
!303 = !DILocation(line: 147, column: 30, scope: !294)
!304 = !DILocation(line: 148, column: 15, scope: !294)
!305 = !DILocation(line: 148, column: 2, scope: !294)
!306 = !DILocalVariable(name: "index", scope: !294, file: !2, line: 149, type: !19, align: 8)
!307 = !DILocation(line: 149, column: 6, scope: !294)
!308 = !DILocation(line: 149, column: 14, scope: !294)
!309 = !DILocation(line: 149, column: 28, scope: !294)
!310 = !DILocation(line: 149, column: 40, scope: !294)
!311 = !DILocation(line: 422, column: 11, scope: !294)
!312 = !DILocation(line: 422, column: 28, scope: !294)
!313 = !DILocation(line: 150, column: 20, scope: !314)
!314 = distinct !DILexicalBlock(scope: !294, file: !2, line: 150, column: 2)
!315 = !DILocalVariable(name: ".temp", scope: !314, file: !2, line: 150, type: !19, align: 8)
!316 = !DILocalVariable(name: "value", scope: !317, file: !2, line: 150, type: !24, align: 8)
!317 = distinct !DILexicalBlock(scope: !314, file: !2, line: 151, column: 2)
!318 = !DILocation(line: 150, column: 12, scope: !317)
!319 = !DILocation(line: 150, column: 20, scope: !317)
!320 = !DILocation(line: 384, column: 19, scope: !317)
!321 = !DILocation(line: 152, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !317, file: !2, line: 151, column: 2)
!323 = !DILocation(line: 152, column: 16, scope: !322)
!324 = !DILocation(line: 152, column: 28, scope: !322)
!325 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !326, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!326 = !DISubroutineType(types: !327)
!327 = !{!103, !59, !8}
!328 = !DILocation(line: 161, column: 1, scope: !325)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !2, line: 160, type: !59)
!330 = !DILocation(line: 160, column: 33, scope: !325)
!331 = !DILocalVariable(name: "allocator", arg: 2, scope: !325, file: !2, line: 160, type: !8)
!332 = !DILocation(line: 160, column: 50, scope: !325)
!333 = !DILocation(line: 8, column: 7, scope: !334, inlinedAt: !336)
!334 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !335, file: !335, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!335 = !DIFile(filename: "list_common.c3", directory: "/usr/lib/c3c/lib/std/collections")
!336 = !DILocation(line: 162, column: 9, scope: !325)
!337 = !DILocation(line: 8, column: 25, scope: !334, inlinedAt: !336)
!338 = !DILocalVariable(name: "result", scope: !334, file: !2, line: 9, type: !103, align: 8)
!339 = !DILocation(line: 9, column: 10, scope: !334, inlinedAt: !336)
!340 = !DILocation(line: 9, column: 68, scope: !334, inlinedAt: !336)
!341 = !DILocation(line: 295, column: 59, scope: !342, inlinedAt: !344)
!342 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !343, file: !343, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!343 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!344 = !DILocation(line: 9, column: 19, scope: !334, inlinedAt: !336)
!345 = !DILocation(line: 295, column: 44, scope: !342, inlinedAt: !344)
!346 = !DILocation(line: 127, column: 6, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !343, file: !343, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!348 = !DILocation(line: 295, column: 18, scope: !342, inlinedAt: !344)
!349 = !DILocation(line: 127, column: 20, scope: !347, inlinedAt: !348)
!350 = !DILocation(line: 133, column: 28, scope: !347, inlinedAt: !348)
!351 = !DILocation(line: 133, column: 43, scope: !347, inlinedAt: !348)
!352 = !DILocation(line: 37, column: 12, scope: !347, inlinedAt: !348)
!353 = !DILocation(line: 973, column: 9, scope: !354, inlinedAt: !356)
!354 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !355, file: !355, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!355 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!356 = !DILocation(line: 37, column: 26, scope: !347, inlinedAt: !348)
!357 = !DILocation(line: 973, column: 20, scope: !354, inlinedAt: !356)
!358 = !DILocation(line: 973, column: 25, scope: !354, inlinedAt: !356)
!359 = !DILocation(line: 133, column: 10, scope: !347, inlinedAt: !348)
!360 = !DILocation(line: 295, column: 86, scope: !342, inlinedAt: !344)
!361 = !DILocation(line: 295, column: 10, scope: !342, inlinedAt: !344)
!362 = !DILocation(line: 10, column: 15, scope: !334, inlinedAt: !336)
!363 = !DILocation(line: 10, column: 29, scope: !334, inlinedAt: !336)
!364 = !DILocation(line: 10, column: 2, scope: !334, inlinedAt: !336)
!365 = !DILocation(line: 10, column: 9, scope: !334, inlinedAt: !336)
!366 = !DILocation(line: 11, column: 9, scope: !334, inlinedAt: !336)
!367 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray", scope: !2, file: !2, line: 173, type: !368, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!368 = !DISubroutineType(types: !369)
!369 = !{!103, !59}
!370 = !DILocation(line: 174, column: 1, scope: !367)
!371 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !2, line: 173, type: !59)
!372 = !DILocation(line: 173, column: 26, scope: !367)
!373 = !DILocation(line: 168, column: 28, scope: !374, inlinedAt: !376)
!374 = distinct !DILexicalBlock(scope: !375, file: !2, line: 169, column: 1)
!375 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!376 = !DILocation(line: 178, column: 9, scope: !367)
!377 = !DILocation(line: 16, column: 7, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !335, file: !335, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!379 = !DILocation(line: 170, column: 9, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 16, column: 25, scope: !378, inlinedAt: !379)
!381 = !DILocalVariable(name: "result", scope: !378, file: !2, line: 17, type: !103, align: 8)
!382 = !DILocation(line: 17, column: 10, scope: !378, inlinedAt: !379)
!383 = !DILocation(line: 17, column: 60, scope: !378, inlinedAt: !379)
!384 = !DILocation(line: 303, column: 55, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !343, file: !343, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!386 = !DILocation(line: 286, column: 9, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !343, file: !343, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!388 = !DILocation(line: 17, column: 19, scope: !378, inlinedAt: !379)
!389 = !DILocation(line: 303, column: 40, scope: !385, inlinedAt: !386)
!390 = !DILocation(line: 79, column: 6, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !343, file: !343, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!392 = !DILocation(line: 303, column: 18, scope: !385, inlinedAt: !386)
!393 = !DILocation(line: 79, column: 20, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 85, column: 28, scope: !391, inlinedAt: !392)
!395 = !DILocation(line: 37, column: 12, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 973, column: 9, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !355, file: !355, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!398 = !DILocation(line: 37, column: 26, scope: !391, inlinedAt: !392)
!399 = !DILocation(line: 973, column: 20, scope: !397, inlinedAt: !398)
!400 = !DILocation(line: 973, column: 25, scope: !397, inlinedAt: !398)
!401 = !DILocation(line: 85, column: 10, scope: !391, inlinedAt: !392)
!402 = !DILocation(line: 303, column: 67, scope: !385, inlinedAt: !386)
!403 = !DILocation(line: 303, column: 10, scope: !385, inlinedAt: !386)
!404 = !DILocation(line: 18, column: 15, scope: !378, inlinedAt: !379)
!405 = !DILocation(line: 18, column: 29, scope: !378, inlinedAt: !379)
!406 = !DILocation(line: 18, column: 2, scope: !378, inlinedAt: !379)
!407 = !DILocation(line: 18, column: 9, scope: !378, inlinedAt: !379)
!408 = !DILocation(line: 19, column: 9, scope: !378, inlinedAt: !379)
!409 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reverse", scope: !2, file: !2, line: 185, type: !251, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!410 = !DILocation(line: 186, column: 1, scope: !409)
!411 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 185, type: !59)
!412 = !DILocation(line: 185, column: 22, scope: !409)
!413 = !DILocation(line: 24, column: 6, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !335, file: !335, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!415 = !DILocation(line: 187, column: 2, scope: !409)
!416 = !DILocation(line: 24, column: 27, scope: !414, inlinedAt: !415)
!417 = !DILocalVariable(name: "half", scope: !414, file: !2, line: 25, type: !19, align: 8)
!418 = !DILocation(line: 25, column: 6, scope: !414, inlinedAt: !415)
!419 = !DILocation(line: 25, column: 13, scope: !414, inlinedAt: !415)
!420 = !DILocalVariable(name: "end", scope: !414, file: !2, line: 26, type: !19, align: 8)
!421 = !DILocation(line: 26, column: 6, scope: !414, inlinedAt: !415)
!422 = !DILocation(line: 26, column: 12, scope: !414, inlinedAt: !415)
!423 = !DILocalVariable(name: "i", scope: !424, file: !2, line: 27, type: !19, align: 8)
!424 = distinct !DILexicalBlock(scope: !414, file: !335, line: 27, column: 2)
!425 = !DILocation(line: 27, column: 11, scope: !424, inlinedAt: !415)
!426 = !DILocation(line: 27, column: 15, scope: !424, inlinedAt: !415)
!427 = !DILocation(line: 27, column: 18, scope: !424, inlinedAt: !415)
!428 = !DILocation(line: 27, column: 22, scope: !424, inlinedAt: !415)
!429 = !DILocalVariable(name: "temp", scope: !430, file: !2, line: 79, type: !26, align: 8)
!430 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !431, file: !431, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!431 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!432 = !DILocation(line: 79, column: 6, scope: !430, inlinedAt: !433)
!433 = !DILocation(line: 29, column: 3, scope: !434, inlinedAt: !415)
!434 = distinct !DILexicalBlock(scope: !424, file: !335, line: 28, column: 2)
!435 = !DILocation(line: 29, column: 9, scope: !430, inlinedAt: !433)
!436 = !DILocation(line: 29, column: 22, scope: !430, inlinedAt: !433)
!437 = !DILocation(line: 29, column: 26, scope: !430, inlinedAt: !433)
!438 = !DILocation(line: 29, column: 39, scope: !430, inlinedAt: !433)
!439 = !DILocation(line: 29, column: 45, scope: !430, inlinedAt: !433)
!440 = !DILocation(line: 81, column: 7, scope: !430, inlinedAt: !433)
!441 = !DILocation(line: 27, column: 28, scope: !424, inlinedAt: !415)
!442 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.array_view", scope: !2, file: !2, line: 190, type: !368, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!443 = !DILocation(line: 191, column: 1, scope: !442)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !2, line: 190, type: !59)
!445 = !DILocation(line: 190, column: 27, scope: !442)
!446 = !DILocation(line: 192, column: 9, scope: !442)
!447 = !DILocation(line: 192, column: 23, scope: !442)
!448 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_array", scope: !2, file: !2, line: 201, type: !449, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !59, !92}
!451 = !DILocation(line: 202, column: 1, scope: !448)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 201, type: !59)
!453 = !DILocation(line: 201, column: 24, scope: !448)
!454 = !DILocalVariable(name: "array", arg: 2, scope: !448, file: !2, line: 201, type: !103)
!455 = !DILocation(line: 201, column: 38, scope: !448)
!456 = !DILocation(line: 203, column: 6, scope: !448)
!457 = !DILocation(line: 199, column: 10, scope: !448)
!458 = !DILocation(line: 199, column: 23, scope: !448)
!459 = !DILocation(line: 203, column: 24, scope: !448)
!460 = !DILocation(line: 204, column: 15, scope: !448)
!461 = !DILocation(line: 204, column: 2, scope: !448)
!462 = !DILocalVariable(name: "index", scope: !448, file: !2, line: 205, type: !19, align: 8)
!463 = !DILocation(line: 205, column: 6, scope: !448)
!464 = !DILocation(line: 205, column: 14, scope: !448)
!465 = !DILocation(line: 205, column: 28, scope: !448)
!466 = !DILocation(line: 205, column: 40, scope: !448)
!467 = !DILocation(line: 422, column: 11, scope: !448)
!468 = !DILocation(line: 422, column: 28, scope: !448)
!469 = !DILocation(line: 206, column: 36, scope: !448)
!470 = !DILocation(line: 206, column: 42, scope: !448)
!471 = !DILocation(line: 206, column: 2, scope: !448)
!472 = !DILocation(line: 206, column: 15, scope: !448)
!473 = !DILocation(line: 206, column: 23, scope: !448)
!474 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_front", scope: !2, file: !2, line: 209, type: !220, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!475 = !DILocation(line: 210, column: 1, scope: !474)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !2, line: 209, type: !59)
!477 = !DILocation(line: 209, column: 25, scope: !474)
!478 = !DILocalVariable(name: "type", arg: 2, scope: !474, file: !2, line: 209, type: !25)
!479 = !DILocation(line: 209, column: 37, scope: !474)
!480 = !DILocation(line: 211, column: 2, scope: !474)
!481 = !DILocalVariable(name: "type", scope: !474, file: !2, line: 211, type: !25, align: 8)
!482 = !DILocation(line: 211, column: 20, scope: !474)
!483 = !DILocation(line: 215, column: 20, scope: !474)
!484 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.insert_at", scope: !2, file: !2, line: 217, type: !485, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !59, !20, !26}
!487 = !DILocation(line: 218, column: 1, scope: !484)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !2, line: 217, type: !59)
!489 = !DILocation(line: 217, column: 24, scope: !484)
!490 = !DILocalVariable(name: "index", arg: 2, scope: !484, file: !2, line: 217, type: !19)
!491 = !DILocation(line: 217, column: 35, scope: !484)
!492 = !DILocalVariable(name: "type", arg: 3, scope: !484, file: !2, line: 217, type: !25)
!493 = !DILocation(line: 217, column: 47, scope: !484)
!494 = !DILocation(line: 215, column: 11, scope: !495)
!495 = distinct !DILexicalBlock(scope: !484, file: !2, line: 218, column: 1)
!496 = !DILocation(line: 215, column: 20, scope: !495)
!497 = !DILocation(line: 219, column: 15, scope: !484)
!498 = !DILocation(line: 219, column: 2, scope: !484)
!499 = !DILocation(line: 220, column: 2, scope: !484)
!500 = !DILocation(line: 220, column: 16, scope: !484)
!501 = !DILocation(line: 422, column: 11, scope: !484)
!502 = !DILocation(line: 422, column: 28, scope: !484)
!503 = !DILocalVariable(name: "i", scope: !504, file: !2, line: 221, type: !505, align: 8)
!504 = distinct !DILexicalBlock(scope: !484, file: !2, line: 221, column: 2)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !164)
!506 = !DILocation(line: 221, column: 11, scope: !504)
!507 = !DILocation(line: 221, column: 15, scope: !504)
!508 = !DILocation(line: 221, column: 30, scope: !504)
!509 = !DILocation(line: 221, column: 34, scope: !504)
!510 = !DILocation(line: 223, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !504, file: !2, line: 222, column: 2)
!512 = !DILocation(line: 223, column: 16, scope: !511)
!513 = !DILocation(line: 223, column: 21, scope: !511)
!514 = !DILocation(line: 223, column: 34, scope: !511)
!515 = !DILocation(line: 221, column: 41, scope: !504)
!516 = !DILocation(line: 225, column: 2, scope: !484)
!517 = !DILocation(line: 225, column: 15, scope: !484)
!518 = !DILocation(line: 225, column: 24, scope: !484)
!519 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_at", scope: !2, file: !2, line: 231, type: !485, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!520 = !DILocation(line: 232, column: 1, scope: !519)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !2, line: 231, type: !59)
!522 = !DILocation(line: 231, column: 21, scope: !519)
!523 = !DILocalVariable(name: "index", arg: 2, scope: !519, file: !2, line: 231, type: !19)
!524 = !DILocation(line: 231, column: 32, scope: !519)
!525 = !DILocalVariable(name: "type", arg: 3, scope: !519, file: !2, line: 231, type: !25)
!526 = !DILocation(line: 231, column: 44, scope: !519)
!527 = !DILocation(line: 229, column: 11, scope: !528)
!528 = distinct !DILexicalBlock(scope: !519, file: !2, line: 232, column: 1)
!529 = !DILocation(line: 229, column: 19, scope: !528)
!530 = !DILocation(line: 233, column: 2, scope: !519)
!531 = !DILocation(line: 233, column: 15, scope: !519)
!532 = !DILocation(line: 233, column: 24, scope: !519)
!533 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_last", scope: !2, file: !2, line: 236, type: !534, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!534 = !DISubroutineType(types: !535)
!535 = !{!163, !11, !59}
!536 = !DILocation(line: 237, column: 1, scope: !533)
!537 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 236, type: !59)
!538 = !DILocation(line: 236, column: 27, scope: !533)
!539 = !DILocation(line: 238, column: 7, scope: !533)
!540 = !DILocation(line: 238, column: 25, scope: !533)
!541 = !DILocation(line: 239, column: 2, scope: !533)
!542 = !DILocation(line: 239, column: 16, scope: !533)
!543 = !DILocation(line: 422, column: 11, scope: !533)
!544 = !DILocation(line: 422, column: 28, scope: !533)
!545 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_first", scope: !2, file: !2, line: 242, type: !534, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!546 = !DILocation(line: 243, column: 1, scope: !545)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 242, type: !59)
!548 = !DILocation(line: 242, column: 28, scope: !545)
!549 = !DILocation(line: 244, column: 7, scope: !545)
!550 = !DILocation(line: 244, column: 25, scope: !545)
!551 = !DILocation(line: 245, column: 2, scope: !545)
!552 = !DILocation(line: 136, column: 19, scope: !545)
!553 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.first", scope: !2, file: !2, line: 248, type: !236, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!554 = !DILocation(line: 249, column: 1, scope: !553)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 248, type: !59)
!556 = !DILocation(line: 248, column: 21, scope: !553)
!557 = !DILocation(line: 250, column: 7, scope: !553)
!558 = !DILocation(line: 250, column: 25, scope: !553)
!559 = !DILocation(line: 251, column: 9, scope: !553)
!560 = !DILocation(line: 251, column: 22, scope: !553)
!561 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.last", scope: !2, file: !2, line: 254, type: !236, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!562 = !DILocation(line: 255, column: 1, scope: !561)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 254, type: !59)
!564 = !DILocation(line: 254, column: 20, scope: !561)
!565 = !DILocation(line: 256, column: 7, scope: !561)
!566 = !DILocation(line: 256, column: 25, scope: !561)
!567 = !DILocation(line: 257, column: 9, scope: !561)
!568 = !DILocation(line: 257, column: 22, scope: !561)
!569 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_empty", scope: !2, file: !2, line: 260, type: !154, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!570 = !DILocation(line: 261, column: 1, scope: !569)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !2, line: 260, type: !59)
!572 = !DILocation(line: 260, column: 23, scope: !569)
!573 = !DILocation(line: 262, column: 10, scope: !569)
!574 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.byte_size", scope: !2, file: !2, line: 265, type: !575, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!575 = !DISubroutineType(types: !576)
!576 = !{!19, !59}
!577 = !DILocation(line: 266, column: 1, scope: !574)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !2, line: 265, type: !59)
!579 = !DILocation(line: 265, column: 23, scope: !574)
!580 = !DILocation(line: 267, column: 23, scope: !574)
!581 = !DILocation(line: 267, column: 9, scope: !574)
!582 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.len", scope: !2, file: !2, line: 270, type: !575, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!583 = !DILocation(line: 271, column: 1, scope: !582)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !2, line: 270, type: !59)
!585 = !DILocation(line: 270, column: 17, scope: !582)
!586 = !DILocation(line: 272, column: 9, scope: !582)
!587 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get", scope: !2, file: !2, line: 278, type: !588, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!588 = !DISubroutineType(types: !589)
!589 = !{!25, !59, !20}
!590 = !DILocation(line: 279, column: 1, scope: !587)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !2, line: 278, type: !59)
!592 = !DILocation(line: 278, column: 18, scope: !587)
!593 = !DILocalVariable(name: "index", arg: 2, scope: !587, file: !2, line: 278, type: !19)
!594 = !DILocation(line: 278, column: 29, scope: !587)
!595 = !DILocation(line: 276, column: 11, scope: !596)
!596 = distinct !DILexicalBlock(scope: !587, file: !2, line: 279, column: 1)
!597 = !DILocation(line: 276, column: 19, scope: !596)
!598 = !DILocation(line: 280, column: 9, scope: !587)
!599 = !DILocation(line: 280, column: 22, scope: !587)
!600 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.free", scope: !2, file: !2, line: 283, type: !251, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!601 = !DILocation(line: 284, column: 1, scope: !600)
!602 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !2, line: 283, type: !59)
!603 = !DILocation(line: 283, column: 19, scope: !600)
!604 = !DILocation(line: 285, column: 7, scope: !600)
!605 = !DILocation(line: 285, column: 25, scope: !600)
!606 = !DILocation(line: 285, column: 58, scope: !600)
!607 = !DILocation(line: 285, column: 79, scope: !600)
!608 = !DILocation(line: 432, column: 26, scope: !609, inlinedAt: !611)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 433, column: 1)
!610 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!611 = !DILocation(line: 287, column: 2, scope: !600)
!612 = !DILocation(line: 434, column: 7, scope: !610, inlinedAt: !611)
!613 = !DILocation(line: 434, column: 28, scope: !610, inlinedAt: !611)
!614 = !DILocation(line: 435, column: 27, scope: !610, inlinedAt: !611)
!615 = !DILocation(line: 435, column: 38, scope: !610, inlinedAt: !611)
!616 = !DILocation(line: 435, column: 2, scope: !610, inlinedAt: !611)
!617 = !DILocation(line: 292, column: 19, scope: !600)
!618 = !DILocation(line: 292, column: 35, scope: !600)
!619 = !DILocation(line: 118, column: 6, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !343, file: !343, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!621 = !DILocation(line: 292, column: 3, scope: !600)
!622 = !DILocation(line: 118, column: 18, scope: !620, inlinedAt: !621)
!623 = !DILocation(line: 122, column: 20, scope: !620, inlinedAt: !621)
!624 = !DILocation(line: 122, column: 2, scope: !620, inlinedAt: !621)
!625 = !DILocation(line: 294, column: 2, scope: !600)
!626 = !DILocation(line: 294, column: 18, scope: !600)
!627 = !DILocation(line: 295, column: 2, scope: !600)
!628 = !DILocation(line: 295, column: 14, scope: !600)
!629 = !DILocation(line: 296, column: 2, scope: !600)
!630 = !DILocation(line: 296, column: 17, scope: !600)
!631 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.swap", scope: !2, file: !2, line: 302, type: !632, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !59, !20, !20}
!634 = !DILocation(line: 303, column: 1, scope: !631)
!635 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !2, line: 302, type: !59)
!636 = !DILocation(line: 302, column: 19, scope: !631)
!637 = !DILocalVariable(name: "i", arg: 2, scope: !631, file: !2, line: 302, type: !19)
!638 = !DILocation(line: 302, column: 30, scope: !631)
!639 = !DILocalVariable(name: "j", arg: 3, scope: !631, file: !2, line: 302, type: !19)
!640 = !DILocation(line: 302, column: 37, scope: !631)
!641 = !DILocation(line: 300, column: 11, scope: !642)
!642 = distinct !DILexicalBlock(scope: !631, file: !2, line: 303, column: 1)
!643 = !DILocation(line: 300, column: 15, scope: !642)
!644 = !DILocation(line: 300, column: 28, scope: !642)
!645 = !DILocation(line: 300, column: 32, scope: !642)
!646 = !DILocalVariable(name: "temp", scope: !647, file: !2, line: 79, type: !26, align: 8)
!647 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !431, file: !431, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!648 = !DILocation(line: 79, column: 6, scope: !647, inlinedAt: !649)
!649 = !DILocation(line: 304, column: 2, scope: !631)
!650 = !DILocation(line: 304, column: 8, scope: !647, inlinedAt: !649)
!651 = !DILocation(line: 304, column: 21, scope: !647, inlinedAt: !649)
!652 = !DILocation(line: 304, column: 25, scope: !647, inlinedAt: !649)
!653 = !DILocation(line: 304, column: 38, scope: !647, inlinedAt: !649)
!654 = !DILocation(line: 81, column: 7, scope: !647, inlinedAt: !649)
!655 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_if", scope: !2, file: !2, line: 311, type: !656, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!656 = !DISubroutineType(types: !657)
!657 = !{!19, !59, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!3, !95}
!661 = !DILocation(line: 312, column: 1, scope: !655)
!662 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !2, line: 311, type: !59)
!663 = !DILocation(line: 311, column: 23, scope: !655)
!664 = !DILocalVariable(name: "filter", arg: 2, scope: !655, file: !2, line: 311, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !658, align: 8)
!666 = !DILocation(line: 311, column: 47, scope: !655)
!667 = !DILocalVariable(name: "size", scope: !668, file: !2, line: 91, type: !19, align: 8)
!668 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !335, file: !335, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!669 = !DILocation(line: 91, column: 6, scope: !668, inlinedAt: !670)
!670 = !DILocation(line: 313, column: 9, scope: !655)
!671 = !DILocation(line: 91, column: 13, scope: !668, inlinedAt: !670)
!672 = !DILocalVariable(name: "i", scope: !673, file: !2, line: 92, type: !19, align: 8)
!673 = distinct !DILexicalBlock(scope: !668, file: !335, line: 92, column: 2)
!674 = !DILocation(line: 92, column: 11, scope: !673, inlinedAt: !670)
!675 = !DILocation(line: 92, column: 15, scope: !673, inlinedAt: !670)
!676 = !DILocalVariable(name: "k", scope: !673, file: !2, line: 92, type: !19, align: 8)
!677 = !DILocation(line: 92, column: 25, scope: !673, inlinedAt: !670)
!678 = !DILocation(line: 92, column: 29, scope: !673, inlinedAt: !670)
!679 = !DILocation(line: 92, column: 35, scope: !673, inlinedAt: !670)
!680 = !DILocation(line: 98, column: 4, scope: !681, inlinedAt: !670)
!681 = distinct !DILexicalBlock(scope: !673, file: !335, line: 93, column: 2)
!682 = !DILocation(line: 98, column: 11, scope: !683, inlinedAt: !670)
!683 = distinct !DILexicalBlock(scope: !681, file: !335, line: 98, column: 4)
!684 = !DILocation(line: 98, column: 20, scope: !683, inlinedAt: !670)
!685 = !DILocation(line: 98, column: 28, scope: !683, inlinedAt: !670)
!686 = !DILocation(line: 98, column: 41, scope: !683, inlinedAt: !670)
!687 = !DILocation(line: 98, column: 50, scope: !683, inlinedAt: !670)
!688 = !DILocalVariable(name: "n", scope: !681, file: !2, line: 101, type: !19, align: 8)
!689 = !DILocation(line: 101, column: 7, scope: !681, inlinedAt: !670)
!690 = !DILocation(line: 101, column: 11, scope: !681, inlinedAt: !670)
!691 = !DILocation(line: 101, column: 23, scope: !681, inlinedAt: !670)
!692 = !DILocation(line: 102, column: 23, scope: !681, inlinedAt: !670)
!693 = !DILocation(line: 102, column: 36, scope: !681, inlinedAt: !670)
!694 = !DILocation(line: 102, column: 38, scope: !681, inlinedAt: !670)
!695 = !DILocation(line: 102, column: 3, scope: !681, inlinedAt: !670)
!696 = !DILocation(line: 102, column: 16, scope: !681, inlinedAt: !670)
!697 = !DILocation(line: 102, column: 18, scope: !681, inlinedAt: !670)
!698 = !DILocation(line: 103, column: 3, scope: !681, inlinedAt: !670)
!699 = !DILocation(line: 103, column: 16, scope: !681, inlinedAt: !670)
!700 = !DILocation(line: 103, column: 20, scope: !681, inlinedAt: !670)
!701 = !DILocation(line: 108, column: 4, scope: !681, inlinedAt: !670)
!702 = !DILocation(line: 108, column: 11, scope: !703, inlinedAt: !670)
!703 = distinct !DILexicalBlock(scope: !681, file: !335, line: 108, column: 4)
!704 = !DILocation(line: 108, column: 21, scope: !703, inlinedAt: !670)
!705 = !DILocation(line: 108, column: 29, scope: !703, inlinedAt: !670)
!706 = !DILocation(line: 108, column: 42, scope: !703, inlinedAt: !670)
!707 = !DILocation(line: 108, column: 51, scope: !703, inlinedAt: !670)
!708 = !DILocation(line: 92, column: 46, scope: !673, inlinedAt: !670)
!709 = !DILocation(line: 111, column: 9, scope: !668, inlinedAt: !670)
!710 = !DILocation(line: 111, column: 16, scope: !668, inlinedAt: !670)
!711 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_if", scope: !2, file: !2, line: 320, type: !656, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!712 = !DILocation(line: 321, column: 1, scope: !711)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !2, line: 320, type: !59)
!714 = !DILocation(line: 320, column: 23, scope: !711)
!715 = !DILocalVariable(name: "selection", arg: 2, scope: !711, file: !2, line: 320, type: !665)
!716 = !DILocation(line: 320, column: 47, scope: !711)
!717 = !DILocalVariable(name: "size", scope: !718, file: !2, line: 91, type: !19, align: 8)
!718 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !335, file: !335, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!719 = !DILocation(line: 91, column: 6, scope: !718, inlinedAt: !720)
!720 = !DILocation(line: 322, column: 9, scope: !711)
!721 = !DILocation(line: 91, column: 13, scope: !718, inlinedAt: !720)
!722 = !DILocalVariable(name: "i", scope: !723, file: !2, line: 92, type: !19, align: 8)
!723 = distinct !DILexicalBlock(scope: !718, file: !335, line: 92, column: 2)
!724 = !DILocation(line: 92, column: 11, scope: !723, inlinedAt: !720)
!725 = !DILocation(line: 92, column: 15, scope: !723, inlinedAt: !720)
!726 = !DILocalVariable(name: "k", scope: !723, file: !2, line: 92, type: !19, align: 8)
!727 = !DILocation(line: 92, column: 25, scope: !723, inlinedAt: !720)
!728 = !DILocation(line: 92, column: 29, scope: !723, inlinedAt: !720)
!729 = !DILocation(line: 92, column: 35, scope: !723, inlinedAt: !720)
!730 = !DILocation(line: 96, column: 4, scope: !731, inlinedAt: !720)
!731 = distinct !DILexicalBlock(scope: !723, file: !335, line: 93, column: 2)
!732 = !DILocation(line: 96, column: 11, scope: !733, inlinedAt: !720)
!733 = distinct !DILexicalBlock(scope: !731, file: !335, line: 96, column: 4)
!734 = !DILocation(line: 96, column: 21, scope: !733, inlinedAt: !720)
!735 = !DILocation(line: 96, column: 29, scope: !733, inlinedAt: !720)
!736 = !DILocation(line: 96, column: 42, scope: !733, inlinedAt: !720)
!737 = !DILocation(line: 96, column: 51, scope: !733, inlinedAt: !720)
!738 = !DILocalVariable(name: "n", scope: !731, file: !2, line: 101, type: !19, align: 8)
!739 = !DILocation(line: 101, column: 7, scope: !731, inlinedAt: !720)
!740 = !DILocation(line: 101, column: 11, scope: !731, inlinedAt: !720)
!741 = !DILocation(line: 101, column: 23, scope: !731, inlinedAt: !720)
!742 = !DILocation(line: 102, column: 23, scope: !731, inlinedAt: !720)
!743 = !DILocation(line: 102, column: 36, scope: !731, inlinedAt: !720)
!744 = !DILocation(line: 102, column: 38, scope: !731, inlinedAt: !720)
!745 = !DILocation(line: 102, column: 3, scope: !731, inlinedAt: !720)
!746 = !DILocation(line: 102, column: 16, scope: !731, inlinedAt: !720)
!747 = !DILocation(line: 102, column: 18, scope: !731, inlinedAt: !720)
!748 = !DILocation(line: 103, column: 3, scope: !731, inlinedAt: !720)
!749 = !DILocation(line: 103, column: 16, scope: !731, inlinedAt: !720)
!750 = !DILocation(line: 103, column: 20, scope: !731, inlinedAt: !720)
!751 = !DILocation(line: 106, column: 4, scope: !731, inlinedAt: !720)
!752 = !DILocation(line: 106, column: 11, scope: !753, inlinedAt: !720)
!753 = distinct !DILexicalBlock(scope: !731, file: !335, line: 106, column: 4)
!754 = !DILocation(line: 106, column: 20, scope: !753, inlinedAt: !720)
!755 = !DILocation(line: 106, column: 28, scope: !753, inlinedAt: !720)
!756 = !DILocation(line: 106, column: 41, scope: !753, inlinedAt: !720)
!757 = !DILocation(line: 106, column: 50, scope: !753, inlinedAt: !720)
!758 = !DILocation(line: 92, column: 46, scope: !723, inlinedAt: !720)
!759 = !DILocation(line: 111, column: 9, scope: !718, inlinedAt: !720)
!760 = !DILocation(line: 111, column: 16, scope: !718, inlinedAt: !720)
!761 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !762, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!762 = !DISubroutineType(types: !763)
!763 = !{!19, !59, !764, !767}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !765, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!3, !95, !767}
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !768, identifier: "any")
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !767, baseType: !11, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !767, baseType: !13, size: 64, align: 64, offset: 64)
!771 = !DILocation(line: 326, column: 1, scope: !761)
!772 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !2, line: 325, type: !59)
!773 = !DILocation(line: 325, column: 31, scope: !761)
!774 = !DILocalVariable(name: "filter", arg: 2, scope: !761, file: !2, line: 325, type: !775)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !764, align: 8)
!776 = !DILocation(line: 325, column: 50, scope: !761)
!777 = !DILocalVariable(name: "context", arg: 3, scope: !761, file: !2, line: 325, type: !767)
!778 = !DILocation(line: 325, column: 62, scope: !761)
!779 = !DILocalVariable(name: "old_size", scope: !761, file: !2, line: 327, type: !19, align: 8)
!780 = !DILocation(line: 327, column: 6, scope: !761)
!781 = !DILocation(line: 327, column: 17, scope: !761)
!782 = !DILocalVariable(name: "size", scope: !783, file: !2, line: 35, type: !19, align: 8)
!783 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !335, file: !335, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!784 = !DILocation(line: 35, column: 6, scope: !783, inlinedAt: !785)
!785 = !DILocation(line: 332, column: 9, scope: !761)
!786 = !DILocation(line: 35, column: 13, scope: !783, inlinedAt: !785)
!787 = !DILocalVariable(name: "i", scope: !788, file: !2, line: 36, type: !19, align: 8)
!788 = distinct !DILexicalBlock(scope: !783, file: !335, line: 36, column: 2)
!789 = !DILocation(line: 36, column: 11, scope: !788, inlinedAt: !785)
!790 = !DILocation(line: 36, column: 15, scope: !788, inlinedAt: !785)
!791 = !DILocalVariable(name: "k", scope: !788, file: !2, line: 36, type: !19, align: 8)
!792 = !DILocation(line: 36, column: 25, scope: !788, inlinedAt: !785)
!793 = !DILocation(line: 36, column: 29, scope: !788, inlinedAt: !785)
!794 = !DILocation(line: 36, column: 35, scope: !788, inlinedAt: !785)
!795 = !DILocation(line: 42, column: 4, scope: !796, inlinedAt: !785)
!796 = distinct !DILexicalBlock(scope: !788, file: !335, line: 37, column: 2)
!797 = !DILocation(line: 42, column: 11, scope: !798, inlinedAt: !785)
!798 = distinct !DILexicalBlock(scope: !796, file: !335, line: 42, column: 4)
!799 = !DILocation(line: 42, column: 20, scope: !798, inlinedAt: !785)
!800 = !DILocation(line: 42, column: 28, scope: !798, inlinedAt: !785)
!801 = !DILocation(line: 42, column: 41, scope: !798, inlinedAt: !785)
!802 = !DILocation(line: 42, column: 49, scope: !798, inlinedAt: !785)
!803 = !DILocation(line: 42, column: 55, scope: !798, inlinedAt: !785)
!804 = !DILocalVariable(name: "n", scope: !796, file: !2, line: 45, type: !19, align: 8)
!805 = !DILocation(line: 45, column: 7, scope: !796, inlinedAt: !785)
!806 = !DILocation(line: 45, column: 11, scope: !796, inlinedAt: !785)
!807 = !DILocation(line: 45, column: 23, scope: !796, inlinedAt: !785)
!808 = !DILocation(line: 46, column: 23, scope: !796, inlinedAt: !785)
!809 = !DILocation(line: 46, column: 36, scope: !796, inlinedAt: !785)
!810 = !DILocation(line: 46, column: 38, scope: !796, inlinedAt: !785)
!811 = !DILocation(line: 46, column: 3, scope: !796, inlinedAt: !785)
!812 = !DILocation(line: 46, column: 16, scope: !796, inlinedAt: !785)
!813 = !DILocation(line: 46, column: 18, scope: !796, inlinedAt: !785)
!814 = !DILocation(line: 47, column: 3, scope: !796, inlinedAt: !785)
!815 = !DILocation(line: 47, column: 16, scope: !796, inlinedAt: !785)
!816 = !DILocation(line: 47, column: 20, scope: !796, inlinedAt: !785)
!817 = !DILocation(line: 52, column: 4, scope: !796, inlinedAt: !785)
!818 = !DILocation(line: 52, column: 11, scope: !819, inlinedAt: !785)
!819 = distinct !DILexicalBlock(scope: !796, file: !335, line: 52, column: 4)
!820 = !DILocation(line: 52, column: 21, scope: !819, inlinedAt: !785)
!821 = !DILocation(line: 52, column: 29, scope: !819, inlinedAt: !785)
!822 = !DILocation(line: 52, column: 42, scope: !819, inlinedAt: !785)
!823 = !DILocation(line: 52, column: 50, scope: !819, inlinedAt: !785)
!824 = !DILocation(line: 52, column: 56, scope: !819, inlinedAt: !785)
!825 = !DILocation(line: 36, column: 46, scope: !788, inlinedAt: !785)
!826 = !DILocation(line: 55, column: 9, scope: !783, inlinedAt: !785)
!827 = !DILocation(line: 55, column: 16, scope: !783, inlinedAt: !785)
!828 = !DILocation(line: 330, column: 7, scope: !829)
!829 = distinct !DILexicalBlock(scope: !761, file: !2, line: 329, column: 2)
!830 = !DILocation(line: 330, column: 19, scope: !829)
!831 = !DILocation(line: 330, column: 65, scope: !829)
!832 = !DILocation(line: 330, column: 30, scope: !829)
!833 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !762, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!834 = !DILocation(line: 338, column: 1, scope: !833)
!835 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !2, line: 337, type: !59)
!836 = !DILocation(line: 337, column: 31, scope: !833)
!837 = !DILocalVariable(name: "filter", arg: 2, scope: !833, file: !2, line: 337, type: !775)
!838 = !DILocation(line: 337, column: 50, scope: !833)
!839 = !DILocalVariable(name: "context", arg: 3, scope: !833, file: !2, line: 337, type: !767)
!840 = !DILocation(line: 337, column: 62, scope: !833)
!841 = !DILocalVariable(name: "old_size", scope: !833, file: !2, line: 339, type: !19, align: 8)
!842 = !DILocation(line: 339, column: 6, scope: !833)
!843 = !DILocation(line: 339, column: 17, scope: !833)
!844 = !DILocalVariable(name: "size", scope: !845, file: !2, line: 35, type: !19, align: 8)
!845 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !335, file: !335, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!846 = !DILocation(line: 35, column: 6, scope: !845, inlinedAt: !847)
!847 = !DILocation(line: 343, column: 9, scope: !833)
!848 = !DILocation(line: 35, column: 13, scope: !845, inlinedAt: !847)
!849 = !DILocalVariable(name: "i", scope: !850, file: !2, line: 36, type: !19, align: 8)
!850 = distinct !DILexicalBlock(scope: !845, file: !335, line: 36, column: 2)
!851 = !DILocation(line: 36, column: 11, scope: !850, inlinedAt: !847)
!852 = !DILocation(line: 36, column: 15, scope: !850, inlinedAt: !847)
!853 = !DILocalVariable(name: "k", scope: !850, file: !2, line: 36, type: !19, align: 8)
!854 = !DILocation(line: 36, column: 25, scope: !850, inlinedAt: !847)
!855 = !DILocation(line: 36, column: 29, scope: !850, inlinedAt: !847)
!856 = !DILocation(line: 36, column: 35, scope: !850, inlinedAt: !847)
!857 = !DILocation(line: 40, column: 4, scope: !858, inlinedAt: !847)
!858 = distinct !DILexicalBlock(scope: !850, file: !335, line: 37, column: 2)
!859 = !DILocation(line: 40, column: 11, scope: !860, inlinedAt: !847)
!860 = distinct !DILexicalBlock(scope: !858, file: !335, line: 40, column: 4)
!861 = !DILocation(line: 40, column: 21, scope: !860, inlinedAt: !847)
!862 = !DILocation(line: 40, column: 29, scope: !860, inlinedAt: !847)
!863 = !DILocation(line: 40, column: 42, scope: !860, inlinedAt: !847)
!864 = !DILocation(line: 40, column: 50, scope: !860, inlinedAt: !847)
!865 = !DILocation(line: 40, column: 56, scope: !860, inlinedAt: !847)
!866 = !DILocalVariable(name: "n", scope: !858, file: !2, line: 45, type: !19, align: 8)
!867 = !DILocation(line: 45, column: 7, scope: !858, inlinedAt: !847)
!868 = !DILocation(line: 45, column: 11, scope: !858, inlinedAt: !847)
!869 = !DILocation(line: 45, column: 23, scope: !858, inlinedAt: !847)
!870 = !DILocation(line: 46, column: 23, scope: !858, inlinedAt: !847)
!871 = !DILocation(line: 46, column: 36, scope: !858, inlinedAt: !847)
!872 = !DILocation(line: 46, column: 38, scope: !858, inlinedAt: !847)
!873 = !DILocation(line: 46, column: 3, scope: !858, inlinedAt: !847)
!874 = !DILocation(line: 46, column: 16, scope: !858, inlinedAt: !847)
!875 = !DILocation(line: 46, column: 18, scope: !858, inlinedAt: !847)
!876 = !DILocation(line: 47, column: 3, scope: !858, inlinedAt: !847)
!877 = !DILocation(line: 47, column: 16, scope: !858, inlinedAt: !847)
!878 = !DILocation(line: 47, column: 20, scope: !858, inlinedAt: !847)
!879 = !DILocation(line: 50, column: 4, scope: !858, inlinedAt: !847)
!880 = !DILocation(line: 50, column: 11, scope: !881, inlinedAt: !847)
!881 = distinct !DILexicalBlock(scope: !858, file: !335, line: 50, column: 4)
!882 = !DILocation(line: 50, column: 20, scope: !881, inlinedAt: !847)
!883 = !DILocation(line: 50, column: 28, scope: !881, inlinedAt: !847)
!884 = !DILocation(line: 50, column: 41, scope: !881, inlinedAt: !847)
!885 = !DILocation(line: 50, column: 49, scope: !881, inlinedAt: !847)
!886 = !DILocation(line: 50, column: 55, scope: !881, inlinedAt: !847)
!887 = !DILocation(line: 36, column: 46, scope: !850, inlinedAt: !847)
!888 = !DILocation(line: 55, column: 9, scope: !845, inlinedAt: !847)
!889 = !DILocation(line: 55, column: 16, scope: !845, inlinedAt: !847)
!890 = !DILocation(line: 341, column: 7, scope: !891)
!891 = distinct !DILexicalBlock(scope: !833, file: !2, line: 340, column: 8)
!892 = !DILocation(line: 341, column: 19, scope: !891)
!893 = !DILocation(line: 341, column: 65, scope: !891)
!894 = !DILocation(line: 341, column: 30, scope: !891)
!895 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !270, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!896 = !DILocation(line: 347, column: 1, scope: !895)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !2, line: 346, type: !59)
!898 = !DILocation(line: 346, column: 30, scope: !895)
!899 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !895, file: !2, line: 346, type: !19)
!900 = !DILocation(line: 346, column: 41, scope: !895)
!901 = !DILocation(line: 348, column: 6, scope: !895)
!902 = !DILocation(line: 348, column: 27, scope: !895)
!903 = !DILocation(line: 349, column: 6, scope: !895)
!904 = !DILocation(line: 349, column: 23, scope: !895)
!905 = !DILocation(line: 349, column: 43, scope: !895)
!906 = !DILocation(line: 352, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !895, file: !2, line: 352, column: 2)
!908 = !DILocation(line: 354, column: 8, scope: !907)
!909 = !DILocation(line: 355, column: 4, scope: !910)
!910 = distinct !DILexicalBlock(scope: !907, file: !2, line: 355, column: 4)
!911 = !DILocation(line: 355, column: 21, scope: !910)
!912 = !DILocation(line: 356, column: 8, scope: !907)
!913 = !DILocation(line: 357, column: 4, scope: !914)
!914 = distinct !DILexicalBlock(scope: !907, file: !2, line: 357, column: 4)
!915 = !DILocation(line: 357, column: 21, scope: !914)
!916 = !DILocation(line: 359, column: 4, scope: !917)
!917 = distinct !DILexicalBlock(scope: !907, file: !2, line: 359, column: 4)
!918 = !DILocation(line: 432, column: 26, scope: !919, inlinedAt: !921)
!919 = distinct !DILexicalBlock(scope: !920, file: !2, line: 433, column: 1)
!920 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!921 = !DILocation(line: 362, column: 2, scope: !895)
!922 = !DILocation(line: 434, column: 7, scope: !920, inlinedAt: !921)
!923 = !DILocation(line: 434, column: 28, scope: !920, inlinedAt: !921)
!924 = !DILocation(line: 435, column: 27, scope: !920, inlinedAt: !921)
!925 = !DILocation(line: 435, column: 38, scope: !920, inlinedAt: !921)
!926 = !DILocation(line: 435, column: 2, scope: !920, inlinedAt: !921)
!927 = !DILocalVariable(name: "y", scope: !928, file: !2, line: 978, type: !19, align: 8)
!928 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !355, file: !355, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!929 = !DILocation(line: 978, column: 13, scope: !928, inlinedAt: !930)
!930 = !DILocation(line: 364, column: 17, scope: !895)
!931 = !DILocation(line: 978, column: 17, scope: !928, inlinedAt: !930)
!932 = !DILocation(line: 979, column: 2, scope: !928, inlinedAt: !930)
!933 = !DILocation(line: 979, column: 9, scope: !934, inlinedAt: !930)
!934 = distinct !DILexicalBlock(scope: !928, file: !355, line: 979, column: 2)
!935 = !DILocation(line: 979, column: 13, scope: !934, inlinedAt: !930)
!936 = !DILocation(line: 979, column: 16, scope: !934, inlinedAt: !930)
!937 = !DILocation(line: 979, column: 21, scope: !934, inlinedAt: !930)
!938 = !DILocation(line: 980, column: 9, scope: !928, inlinedAt: !930)
!939 = !DILocation(line: 368, column: 3, scope: !895)
!940 = !DILocation(line: 368, column: 37, scope: !895)
!941 = !DILocation(line: 368, column: 53, scope: !895)
!942 = !DILocation(line: 368, column: 81, scope: !895)
!943 = !DILocation(line: 368, column: 67, scope: !895)
!944 = !DILocation(line: 107, column: 6, scope: !945, inlinedAt: !946)
!945 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !343, file: !343, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!946 = !DILocation(line: 102, column: 9, scope: !947, inlinedAt: !948)
!947 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !343, file: !343, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!948 = !DILocation(line: 368, column: 18, scope: !895)
!949 = !DILocation(line: 118, column: 6, scope: !950, inlinedAt: !951)
!950 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !343, file: !343, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!951 = !DILocation(line: 109, column: 3, scope: !952, inlinedAt: !946)
!952 = distinct !DILexicalBlock(scope: !945, file: !343, line: 108, column: 2)
!953 = !DILocation(line: 118, column: 18, scope: !950, inlinedAt: !951)
!954 = !DILocation(line: 122, column: 20, scope: !950, inlinedAt: !951)
!955 = !DILocation(line: 122, column: 2, scope: !950, inlinedAt: !951)
!956 = !DILocation(line: 110, column: 10, scope: !952, inlinedAt: !946)
!957 = !DILocation(line: 112, column: 6, scope: !945, inlinedAt: !946)
!958 = !DILocation(line: 112, column: 37, scope: !945, inlinedAt: !946)
!959 = !DILocation(line: 37, column: 12, scope: !945, inlinedAt: !946)
!960 = !DILocation(line: 973, column: 9, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !355, file: !355, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!962 = !DILocation(line: 37, column: 26, scope: !945, inlinedAt: !946)
!963 = !DILocation(line: 973, column: 20, scope: !961, inlinedAt: !962)
!964 = !DILocation(line: 973, column: 25, scope: !961, inlinedAt: !962)
!965 = !DILocation(line: 112, column: 19, scope: !945, inlinedAt: !946)
!966 = !DILocation(line: 113, column: 26, scope: !945, inlinedAt: !946)
!967 = !DILocation(line: 113, column: 31, scope: !945, inlinedAt: !946)
!968 = !DILocation(line: 47, column: 12, scope: !945, inlinedAt: !946)
!969 = !DILocation(line: 973, column: 9, scope: !970, inlinedAt: !971)
!970 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !355, file: !355, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!971 = !DILocation(line: 47, column: 26, scope: !945, inlinedAt: !946)
!972 = !DILocation(line: 973, column: 20, scope: !970, inlinedAt: !971)
!973 = !DILocation(line: 973, column: 25, scope: !970, inlinedAt: !971)
!974 = !DILocation(line: 113, column: 9, scope: !945, inlinedAt: !946)
!975 = !DILocation(line: 370, column: 2, scope: !895)
!976 = !DILocation(line: 370, column: 18, scope: !895)
!977 = !DILocation(line: 441, column: 28, scope: !978, inlinedAt: !980)
!978 = distinct !DILexicalBlock(scope: !979, file: !2, line: 442, column: 1)
!979 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54)
!980 = !DILocation(line: 372, column: 2, scope: !895)
!981 = !DILocation(line: 439, column: 11, scope: !978, inlinedAt: !980)
!982 = !DILocation(line: 372, column: 2, scope: !978, inlinedAt: !980)
!983 = !DILocation(line: 443, column: 27, scope: !979, inlinedAt: !980)
!984 = !DILocation(line: 443, column: 42, scope: !979, inlinedAt: !980)
!985 = !DILocation(line: 443, column: 2, scope: !979, inlinedAt: !980)
!986 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get_ref", scope: !2, file: !2, line: 386, type: !987, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!987 = !DISubroutineType(types: !988)
!988 = !{!24, !59, !20}
!989 = !DILocation(line: 387, column: 1, scope: !986)
!990 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !2, line: 386, type: !59)
!991 = !DILocation(line: 386, column: 23, scope: !986)
!992 = !DILocalVariable(name: "index", arg: 2, scope: !986, file: !2, line: 386, type: !19)
!993 = !DILocation(line: 386, column: 34, scope: !986)
!994 = !DILocation(line: 384, column: 11, scope: !995)
!995 = distinct !DILexicalBlock(scope: !986, file: !2, line: 387, column: 1)
!996 = !DILocation(line: 384, column: 19, scope: !995)
!997 = !DILocation(line: 388, column: 10, scope: !986)
!998 = !DILocation(line: 388, column: 23, scope: !986)
!999 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set", scope: !2, file: !2, line: 394, type: !485, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!1000 = !DILocation(line: 395, column: 1, scope: !999)
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !2, line: 394, type: !59)
!1002 = !DILocation(line: 394, column: 18, scope: !999)
!1003 = !DILocalVariable(name: "index", arg: 2, scope: !999, file: !2, line: 394, type: !19)
!1004 = !DILocation(line: 394, column: 29, scope: !999)
!1005 = !DILocalVariable(name: "value", arg: 3, scope: !999, file: !2, line: 394, type: !25)
!1006 = !DILocation(line: 394, column: 41, scope: !999)
!1007 = !DILocation(line: 392, column: 11, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !999, file: !2, line: 395, column: 1)
!1009 = !DILocation(line: 392, column: 19, scope: !1008)
!1010 = !DILocation(line: 396, column: 2, scope: !999)
!1011 = !DILocation(line: 396, column: 15, scope: !999)
!1012 = !DILocation(line: 396, column: 24, scope: !999)
!1013 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reserve", scope: !2, file: !2, line: 399, type: !270, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!1014 = !DILocation(line: 400, column: 1, scope: !1013)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1013, file: !2, line: 399, type: !59)
!1016 = !DILocation(line: 399, column: 22, scope: !1013)
!1017 = !DILocalVariable(name: "added", arg: 2, scope: !1013, file: !2, line: 399, type: !19)
!1018 = !DILocation(line: 399, column: 33, scope: !1013)
!1019 = !DILocalVariable(name: "new_size", scope: !1013, file: !2, line: 401, type: !19, align: 8)
!1020 = !DILocation(line: 401, column: 6, scope: !1013)
!1021 = !DILocation(line: 401, column: 17, scope: !1013)
!1022 = !DILocation(line: 401, column: 29, scope: !1013)
!1023 = !DILocation(line: 402, column: 6, scope: !1013)
!1024 = !DILocation(line: 402, column: 23, scope: !1013)
!1025 = !DILocation(line: 402, column: 39, scope: !1013)
!1026 = !DILocation(line: 404, column: 9, scope: !1013)
!1027 = !DILocalVariable(name: "new_capacity", scope: !1013, file: !2, line: 405, type: !19, align: 8)
!1028 = !DILocation(line: 405, column: 6, scope: !1013)
!1029 = !DILocation(line: 405, column: 21, scope: !1013)
!1030 = !DILocation(line: 405, column: 42, scope: !1013)
!1031 = !DILocation(line: 405, column: 37, scope: !1013)
!1032 = !DILocation(line: 405, column: 58, scope: !1013)
!1033 = !DILocation(line: 406, column: 2, scope: !1013)
!1034 = !DILocation(line: 406, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 406, column: 2)
!1036 = !DILocation(line: 406, column: 24, scope: !1035)
!1037 = !DILocation(line: 406, column: 34, scope: !1035)
!1038 = !DILocation(line: 407, column: 23, scope: !1013)
!1039 = !DILocation(line: 407, column: 2, scope: !1013)
!1040 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change", scope: !2, file: !2, line: 410, type: !632, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !60)
!1041 = !DILocation(line: 411, column: 1, scope: !1040)
!1042 = !DILocalVariable(name: "self", arg: 1, scope: !1040, file: !2, line: 410, type: !59)
!1043 = !DILocation(line: 410, column: 34, scope: !1040)
!1044 = !DILocalVariable(name: "old_size", arg: 2, scope: !1040, file: !2, line: 410, type: !19)
!1045 = !DILocation(line: 410, column: 44, scope: !1040)
!1046 = !DILocalVariable(name: "new_size", arg: 3, scope: !1040, file: !2, line: 410, type: !19)
!1047 = !DILocation(line: 410, column: 58, scope: !1040)
!1048 = !DILocation(line: 412, column: 6, scope: !1040)
!1049 = !DILocation(line: 412, column: 18, scope: !1040)
!1050 = !DILocation(line: 412, column: 34, scope: !1040)
!1051 = !DILocation(line: 413, column: 2, scope: !1040)
!1052 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_size", scope: !2, file: !2, line: 424, type: !1053, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !60)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!19, !59, !20}
!1055 = !DILocation(line: 425, column: 1, scope: !1052)
!1056 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 424, type: !59)
!1057 = !DILocation(line: 424, column: 22, scope: !1052)
!1058 = !DILocalVariable(name: "new_size", arg: 2, scope: !1052, file: !2, line: 424, type: !19)
!1059 = !DILocation(line: 424, column: 33, scope: !1052)
!1060 = !DILocation(line: 422, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 425, column: 1)
!1062 = !DILocation(line: 422, column: 28, scope: !1061)
!1063 = !DILocalVariable(name: "old_size", scope: !1052, file: !2, line: 426, type: !19, align: 8)
!1064 = !DILocation(line: 426, column: 6, scope: !1052)
!1065 = !DILocation(line: 426, column: 17, scope: !1052)
!1066 = !DILocation(line: 427, column: 37, scope: !1052)
!1067 = !DILocation(line: 427, column: 2, scope: !1052)
!1068 = !DILocation(line: 428, column: 2, scope: !1052)
!1069 = !DILocation(line: 428, column: 14, scope: !1052)
!1070 = !DILocation(line: 429, column: 9, scope: !1052)
