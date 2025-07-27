; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.tinit = comdat any

$std.collections.anylist.AnyList.is_initialized = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$ct.any$" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.1 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.2 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.3 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.4 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.8 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.9 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.10 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.11 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [9 x i8] c"copy_pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.14 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.15 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.16 = internal constant [6 x i8] c"clear\00", align 1
@.func.17 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.panic_msg.18 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.19 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.20 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.21 = internal constant [10 x i8] c"remove_at\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.22 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.23 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.24 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.25 = internal constant [69 x i8] c"Reference parameter 'other_list' was passed a null pointer argument.\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.27 = internal constant [8 x i8] c"reverse\00", align 1
@.panic_msg.28 = internal constant [70 x i8] c"@require \22i < self.size\22 violated: 'The first index is out of range'.\00", align 1
@.panic_msg.29 = internal constant [71 x i8] c"@require \22j < self.size\22 violated: 'The second index is out of range'.\00", align 1
@.func.30 = internal constant [11 x i8] c"array_view\00", align 1
@.func.31 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.32 = internal constant [65 x i8] c"@require \22self.size > 0\22 violated: 'The list was already empty'.\00", align 1
@.func.33 = internal constant [13 x i8] c"remove_first\00", align 1
@.panic_msg.34 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.35 = internal constant [10 x i8] c"first_any\00", align 1
@.func.36 = internal constant [9 x i8] c"last_any\00", align 1
@.func.37 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.38 = internal constant [4 x i8] c"len\00", align 1
@.func.39 = internal constant [8 x i8] c"get_any\00", align 1
@.func.40 = internal constant [5 x i8] c"free\00", align 1
@.func.41 = internal constant [5 x i8] c"swap\00", align 1
@.func.42 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.45 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@.panic_msg.46 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.47 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.51 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.52 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.53 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.54 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.55 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.56 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.57 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.58 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.59 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.62 = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.func.63 = internal constant [8 x i8] c"_append\00", align 1
@.func.64 = internal constant [11 x i8] c"_insert_at\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = weak global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.init(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x9 = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !33
  %4 = icmp eq ptr %0, null, !dbg !33
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !33
  br i1 %5, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !36, !DIExpression(), !37)
  store i64 %3, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !38, !DIExpression(), !39)
  %6 = load ptr, ptr %self, align 8, !dbg !40
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !41
  %7 = load ptr, ptr %self, align 8, !dbg !42
  store i64 0, ptr %7, align 8, !dbg !43
  %8 = load i64, ptr %initial_capacity, align 8, !dbg !44
  %lt = icmp ult i64 0, %8, !dbg !44
  br i1 %lt, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %initial_capacity, align 8
  store i64 %9, ptr %x, align 8
    #dbg_declare(ptr %y, !45, !DIExpression(), !48)
  store i64 1, ptr %y, align 8, !dbg !51
  br label %loop.cond, !dbg !52

loop.cond:                                        ; preds = %loop.body, %if.then
  %10 = load i64, ptr %y, align 8, !dbg !53
  %11 = load i64, ptr %x, align 8, !dbg !55
  %lt2 = icmp ult i64 %10, %11, !dbg !53
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !53

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %y, align 8, !dbg !56
  %13 = load i64, ptr %y, align 8, !dbg !57
  %add = add i64 %12, %13, !dbg !56
  store i64 %add, ptr %y, align 8, !dbg !56
  br label %loop.cond, !dbg !56

loop.exit:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !58
  store i64 %14, ptr %initial_capacity, align 8, !dbg !58
  %15 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %initial_capacity, align 8
  store i64 %16, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %18 = load i64, ptr %elements6, align 8, !dbg !60
  %mul = mul i64 16, %18, !dbg !66
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !67
  %i2nb = icmp eq i64 %19, 0, !dbg !67
  br i1 %i2nb, label %if.then8, label %if.exit, !dbg !67

if.then8:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !70
  br label %expr_block.exit, !dbg !70

if.exit:                                          ; preds = %loop.exit
  %20 = load i64, ptr %size, align 8, !dbg !71
  br i1 true, label %or.phi, label %or.rhs, !dbg !72

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x9, align 8
  %21 = load i64, ptr %x9, align 8, !dbg !73
  %neq = icmp ne i64 0, %21, !dbg !73
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !73

and.rhs:                                          ; preds = %or.rhs
  %22 = load i64, ptr %x9, align 8, !dbg !76
  %23 = load i64, ptr %x9, align 8, !dbg !77
  %sub = sub i64 %23, 1, !dbg !77
  %and = and i64 %22, %sub, !dbg !76
  %eq = icmp eq i64 %and, 0, !dbg !76
  br label %and.phi, !dbg !76

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !76
  br label %or.phi, !dbg !76

or.phi:                                           ; preds = %and.phi, %if.exit
  %val10 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !76
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !76

assert_fail:                                      ; preds = %or.phi
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %24(ptr @.panic_msg.1, i64 65, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 85) #3, !dbg !78
  unreachable, !dbg !78

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !78

assert_fail11:                                    ; preds = %assert_ok
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %25(ptr @.panic_msg.3, i64 80, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 85) #3, !dbg !78
  unreachable, !dbg !78

assert_ok12:                                      ; preds = %assert_ok
  %lt13 = icmp ult i64 0, %20, !dbg !78
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !78

assert_fail14:                                    ; preds = %assert_ok12
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %26(ptr @.panic_msg.4, i64 59, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 85) #3, !dbg !78
  unreachable, !dbg !78

assert_ok15:                                      ; preds = %assert_ok12
  %ptradd16 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !78
  %27 = load i64, ptr %ptradd16, align 8, !dbg !78
  %28 = inttoptr i64 %27 to ptr, !dbg !78
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !33
  %29 = icmp eq ptr %28, %type, !dbg !33
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !33

cache_miss:                                       ; preds = %assert_ok15
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !33
  %30 = load ptr, ptr %ptradd17, align 8, !dbg !33
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire"), !dbg !33
  store ptr %31, ptr %.inlinecache, align 8, !dbg !33
  store ptr %28, ptr %.cachedtype, align 8, !dbg !33
  br label %32, !dbg !33

cache_hit:                                        ; preds = %assert_ok15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !33
  br label %32, !dbg !33

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !33
  %33 = icmp eq ptr %fn_phi, null, !dbg !33
  br i1 %33, label %missing_function, label %match, !dbg !33

missing_function:                                 ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !33
  call void %34(ptr @.panic_msg.5, i64 44, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 85) #3, !dbg !33
  unreachable, !dbg !33

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator7, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %20, i32 0, i64 0), !dbg !78
  %not_err = icmp eq i64 %36, 0, !dbg !78
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !78
  br i1 %37, label %after_check, label %assign_optional, !dbg !78

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !78
  br label %panic_block, !dbg !78

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !78
  store ptr %38, ptr %blockret, align 8, !dbg !78
  br label %expr_block.exit, !dbg !78

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %39 = load ptr, ptr %blockret, align 8, !dbg !78
  store ptr %39, ptr %taddr, align 8
  %40 = load ptr, ptr %taddr, align 8
  %41 = load i64, ptr %elements6, align 8, !dbg !79
  %add18 = add i64 0, %41, !dbg !79
  %gt = icmp ugt i64 0, %add18, !dbg !79
  %sub19 = sub i64 %add18, 0, !dbg !79
  %42 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !79
  br i1 %42, label %panic20, label %checkok22, !dbg !79

checkok22:                                        ; preds = %expr_block.exit
  %size23 = sub i64 %add18, 0, !dbg !80
  %43 = insertvalue %"any[]" undef, ptr %40, 0, !dbg !80
  %44 = insertvalue %"any[]" %43, i64 %size23, 1, !dbg !80
  br label %noerr_block, !dbg !80

panic_block:                                      ; preds = %assign_optional
  %45 = insertvalue %any undef, ptr %error_var, 0, !dbg !80
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !80
  store %any %46, ptr %varargslots24, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 286, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !63
  unreachable, !dbg !63

noerr_block:                                      ; preds = %checkok22
  %48 = extractvalue %"any[]" %44, 0, !dbg !63
  store ptr %48, ptr %ptradd3, align 8, !dbg !63
  br label %if.exit28, !dbg !63

if.else:                                          ; preds = %checkok
  %49 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd27 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !81
  store ptr null, ptr %ptradd27, align 8, !dbg !83
  br label %if.exit28, !dbg !83

if.exit28:                                        ; preds = %if.else, %noerr_block
  %50 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd29 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !84
  %51 = load i64, ptr %initial_capacity, align 8, !dbg !85
  store i64 %51, ptr %ptradd29, align 8, !dbg !85
  %52 = load ptr, ptr %self, align 8, !dbg !86
  ret ptr %52, !dbg !86

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %53(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 4, i32 37) #3, !dbg !35
  unreachable, !dbg !35

panic20:                                          ; preds = %expr_block.exit
  store i64 %sub19, ptr %taddr21, align 8
  %54 = insertvalue %any undef, ptr %taddr21, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file.2, i64 16, ptr @.func, i64 4, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.tinit(ptr %0, i64 %1) #0 comdat !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !93, !DIExpression(), !94)
  %4 = load ptr, ptr %self, align 8, !dbg !95
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !95
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !95
  %5 = load i64, ptr %initial_capacity, align 8, !dbg !95
  %6 = call ptr @std.collections.anylist.AnyList.init(ptr %4, i64 %lo, ptr %hi, i64 %5) #4, !dbg !96
  ret ptr %6, !dbg !96

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.8, i64 5, i32 59) #3, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.anylist.AnyList.is_initialized(ptr %0) #0 comdat !dbg !97 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !101
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !101
  br i1 %2, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !102, !DIExpression(), !103)
  %3 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !101
  %4 = load ptr, ptr %ptradd, align 8, !dbg !101
  %neq = icmp ne ptr %4, null, !dbg !101
  %5 = zext i1 %neq to i8, !dbg !101
  ret i8 %5, !dbg !101

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.9, i64 14, i32 64) #3, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free_element(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !104 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !107
  %3 = icmp eq ptr %0, null, !dbg !107
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !107
  br i1 %4, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !110, !DIExpression(), !111)
  %5 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %6 = load ptr, ptr %element, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !113
  %i2nb = icmp eq ptr %7, null, !dbg !113
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !113

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !116

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %ptr, align 8, !dbg !117
  %neq = icmp ne ptr %8, null, !dbg !118
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %if.exit
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !118
  call void %9(ptr @.panic_msg.11, i64 75, ptr @.file.2, i64 16, ptr @.func.10, i64 12, i32 122) #3, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !118
  %10 = load i64, ptr %ptradd2, align 8, !dbg !118
  %11 = inttoptr i64 %10 to ptr, !dbg !118
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !107
  %12 = icmp eq ptr %11, %type, !dbg !107
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !107

cache_miss:                                       ; preds = %assert_ok
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !107
  %13 = load ptr, ptr %ptradd3, align 8, !dbg !107
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !107
  store ptr %14, ptr %.inlinecache, align 8, !dbg !107
  store ptr %11, ptr %.cachedtype, align 8, !dbg !107
  br label %15, !dbg !107

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !107
  br label %15, !dbg !107

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !107
  %16 = icmp eq ptr %fn_phi, null, !dbg !107
  br i1 %16, label %missing_function, label %match, !dbg !107

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %17(ptr @.panic_msg.12, i64 44, ptr @.file.2, i64 16, ptr @.func.10, i64 12, i32 122) #3, !dbg !107
  unreachable, !dbg !107

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !107
  call void %fn_phi(ptr %18, ptr %8, i8 zeroext 0), !dbg !107
  br label %expr_block.exit, !dbg !107

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !107

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.10, i64 12, i32 78) #3, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !119 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !124
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !124
  br i1 %5, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !125, !DIExpression(), !126)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !127, !DIExpression(), !128)
  %6 = load ptr, ptr %self, align 8, !dbg !129
  %7 = load i64, ptr %6, align 8, !dbg !129
  %i2nb = icmp eq i64 %7, 0, !dbg !129
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !129

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !130

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !131
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !131
  %10 = load ptr, ptr %self, align 8, !dbg !132
  %11 = load i64, ptr %10, align 8, !dbg !132
  %sub = sub i64 %11, 1, !dbg !132
  store i64 %sub, ptr %10, align 8, !dbg !132
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !132
  %lo = load i64, ptr %allocator, align 8, !dbg !132
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !132
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !132
  %lo3 = load i64, ptr %ptroffset, align 8, !dbg !132
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !132
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !132
  %12 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !133
  store { i64, ptr } %12, ptr %result, align 8
  %13 = load %any, ptr %result, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !134
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !134
  %16 = load ptr, ptr %self, align 8, !dbg !136
  %17 = load i64, ptr %16, align 8, !dbg !136
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %15, i64 %17, !dbg !136
  %18 = load ptr, ptr %self, align 8, !dbg !136
  %lo8 = load i64, ptr %ptroffset7, align 8, !dbg !136
  %ptradd9 = getelementptr inbounds i8, ptr %ptroffset7, i64 8, !dbg !136
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !136
  call void @std.collections.anylist.AnyList.free_element(ptr %18, i64 %lo8, ptr %hi10) #4, !dbg !137
  store %any %13, ptr %0, align 8, !dbg !137
  ret i64 0, !dbg !137

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !126
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.13, i64 8, i32 105) #3, !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !138 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !141
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !141
  br i1 %3, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !143)
  %4 = load ptr, ptr %self, align 8
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %5 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %4, i64 %lo, ptr %hi), !dbg !141
  %not_err = icmp eq i64 %5, 0, !dbg !141
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %6, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %7, !dbg !141

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.14, i64 9, i32 119) #3, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !144 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !145
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !145
  br i1 %3, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !146, !DIExpression(), !147)
  %4 = load ptr, ptr %self, align 8, !dbg !148
  %5 = load i64, ptr %4, align 8, !dbg !148
  %i2nb = icmp eq i64 %5, 0, !dbg !148
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !149

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !150
  %7 = load ptr, ptr %ptradd, align 8, !dbg !150
  %8 = load ptr, ptr %self, align 8, !dbg !151
  %9 = load i64, ptr %8, align 8, !dbg !151
  %sub = sub i64 %9, 1, !dbg !151
  store i64 %sub, ptr %8, align 8, !dbg !151
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !151
  ret i64 0, !dbg !151

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.15, i64 12, i32 128) #3, !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !152 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !155
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !155
  br i1 %2, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
    #dbg_declare(ptr %i, !158, !DIExpression(), !160)
  store i64 0, ptr %i, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.cond:                                        ; preds = %loop.body, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !162
  %4 = load ptr, ptr %self, align 8, !dbg !163
  %5 = load i64, ptr %4, align 8, !dbg !163
  %lt = icmp ult i64 %3, %5, !dbg !162
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !162

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !164
  %7 = load ptr, ptr %ptradd, align 8, !dbg !164
  %8 = load i64, ptr %i, align 8, !dbg !166
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !166
  %9 = load ptr, ptr %self, align 8, !dbg !166
  %lo = load i64, ptr %ptroffset, align 8, !dbg !166
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !166
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !166
  call void @std.collections.anylist.AnyList.free_element(ptr %9, i64 %lo, ptr %hi) #4, !dbg !167
  %10 = load i64, ptr %i, align 8, !dbg !168
  %add = add i64 %10, 1, !dbg !168
  store i64 %add, ptr %i, align 8, !dbg !168
  br label %loop.cond, !dbg !168

loop.exit:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !169
  store i64 0, ptr %11, align 8, !dbg !170
  ret void, !dbg !170

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.16, i64 5, i32 137) #3, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !171 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !172
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !172
  br i1 %3, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !173, !DIExpression(), !174)
  %4 = load ptr, ptr %self, align 8, !dbg !175
  %5 = load i64, ptr %4, align 8, !dbg !175
  %i2nb = icmp eq i64 %5, 0, !dbg !175
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !176

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !177
  %7 = load ptr, ptr %ptradd, align 8, !dbg !177
  %8 = load %any, ptr %7, align 8, !dbg !178
  %9 = load ptr, ptr %self, align 8, !dbg !179
  %10 = load i64, ptr %9, align 8, !dbg !181
  %lt = icmp ult i64 0, %10, !dbg !179
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !179

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %11(ptr @.panic_msg.18, i64 38, ptr @.file, i64 10, ptr @.func.17, i64 18, i32 170) #3, !dbg !179
  unreachable, !dbg !179

assert_ok:                                        ; preds = %if.exit
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !179
  store %any %8, ptr %0, align 8, !dbg !179
  ret i64 0, !dbg !179

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.17, i64 18, i32 167) #3, !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !182 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !183
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !183
  br i1 %5, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !186, !DIExpression(), !187)
  %6 = load ptr, ptr %self, align 8, !dbg !188
  %7 = load i64, ptr %6, align 8, !dbg !188
  %i2nb = icmp eq i64 %7, 0, !dbg !188
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !189

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !190
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !190
  %lo = load i64, ptr %allocator, align 8, !dbg !191
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !191
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !191
  %lo3 = load i64, ptr %9, align 8, !dbg !191
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !191
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !191
  %10 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !192
  store { i64, ptr } %10, ptr %result, align 8
  %11 = load %any, ptr %result, align 8
  %12 = load ptr, ptr %self, align 8, !dbg !193
  %13 = load i64, ptr %12, align 8, !dbg !195
  %lt = icmp ult i64 0, %13, !dbg !193
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %if.exit
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %14(ptr @.panic_msg.18, i64 38, ptr @.file, i64 10, ptr @.func.19, i64 14, i32 186) #3, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %if.exit
  call void @std.collections.anylist.AnyList.remove_at(ptr %12, i64 0), !dbg !193
  %15 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !196
  %16 = load ptr, ptr %ptradd6, align 8, !dbg !196
  %17 = load ptr, ptr %self, align 8, !dbg !198
  %18 = load i64, ptr %17, align 8, !dbg !198
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %18, !dbg !198
  %19 = load ptr, ptr %self, align 8, !dbg !198
  %lo7 = load i64, ptr %ptroffset, align 8, !dbg !198
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !198
  %hi9 = load ptr, ptr %ptradd8, align 8, !dbg !198
  call void @std.collections.anylist.AnyList.free_element(ptr %19, i64 %lo7, ptr %hi9) #4, !dbg !199
  store %any %11, ptr %0, align 8, !dbg !199
  ret i64 0, !dbg !199

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %20(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 14, i32 182) #3, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !200 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !201
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !201
  br i1 %3, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !203)
  %4 = load ptr, ptr %self, align 8
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %5 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %4, i64 %lo, ptr %hi), !dbg !201
  %not_err = icmp eq i64 %5, 0, !dbg !201
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !201
  br i1 %6, label %after_check, label %assign_optional, !dbg !201

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !201
  br label %err_retblock, !dbg !201

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !201
  ret i64 0, !dbg !201

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !201
  ret i64 %7, !dbg !201

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.20, i64 15, i32 196) #3, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !204 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !207
  br i1 %3, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !208, !DIExpression(), !209)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !210, !DIExpression(), !211)
  %4 = load i64, ptr %index, align 8, !dbg !212
  %5 = load ptr, ptr %self, align 8, !dbg !214
  %6 = load i64, ptr %5, align 8, !dbg !214
  %lt = icmp ult i64 %4, %6, !dbg !212
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !212
  call void %7(ptr @.panic_msg.18, i64 38, ptr @.file, i64 10, ptr @.func.21, i64 9, i32 202) #3, !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !215
  %9 = load i64, ptr %8, align 8, !dbg !215
  %sub = sub i64 %9, 1, !dbg !215
  store i64 %sub, ptr %8, align 8, !dbg !215
  %i2nb = icmp eq i64 %sub, 0, !dbg !215
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !215

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %index, align 8, !dbg !216
  %11 = load ptr, ptr %self, align 8, !dbg !217
  %12 = load i64, ptr %11, align 8, !dbg !217
  %eq = icmp eq i64 %10, %12, !dbg !216
  br label %or.phi, !dbg !216

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !216
  br i1 %val, label %if.then, label %if.exit, !dbg !216

if.then:                                          ; preds = %or.phi
  ret void, !dbg !218

if.exit:                                          ; preds = %or.phi
  %13 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !219
  %14 = load ptr, ptr %ptradd, align 8, !dbg !219
  %15 = load i64, ptr %index, align 8, !dbg !220
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !220
  %16 = load ptr, ptr %self, align 8, !dbg !220
  %lo = load i64, ptr %ptroffset, align 8, !dbg !220
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !220
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !220
  call void @std.collections.anylist.AnyList.free_element(ptr %16, i64 %lo, ptr %hi) #4, !dbg !221
  %17 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd2 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !222
  %18 = load ptr, ptr %ptradd2, align 8, !dbg !222
  %19 = load i64, ptr %index, align 8, !dbg !223
  %add = add i64 %19, 1, !dbg !223
  %20 = load ptr, ptr %self, align 8, !dbg !224
  %21 = load i64, ptr %20, align 8, !dbg !224
  %gt = icmp sgt i64 %add, %21, !dbg !224
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !224
  br i1 %22, label %panic3, label %checkok6, !dbg !224

checkok6:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !222
  %size = sub i64 %23, %add, !dbg !222
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %18, i64 %add, !dbg !222
  %24 = insertvalue %"any[]" undef, ptr %ptroffset7, 0, !dbg !222
  %25 = insertvalue %"any[]" %24, i64 %size, 1, !dbg !222
  %26 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd8 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !225
  %27 = load ptr, ptr %ptradd8, align 8, !dbg !225
  %28 = load i64, ptr %index, align 8, !dbg !226
  %29 = load ptr, ptr %self, align 8, !dbg !227
  %30 = load i64, ptr %29, align 8, !dbg !227
  %sub9 = sub i64 %30, 1, !dbg !227
  %gt10 = icmp sgt i64 %28, %sub9, !dbg !227
  %31 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !227
  br i1 %31, label %panic11, label %checkok18, !dbg !227

checkok18:                                        ; preds = %checkok6
  %32 = add i64 %sub9, 1, !dbg !225
  %size19 = sub i64 %32, %28, !dbg !225
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !225
  %33 = insertvalue %"any[]" undef, ptr %ptroffset20, 0, !dbg !225
  %34 = insertvalue %"any[]" %33, i64 %size19, 1, !dbg !225
  %35 = extractvalue %"any[]" %34, 0, !dbg !225
  %36 = extractvalue %"any[]" %25, 0, !dbg !225
  %37 = extractvalue %"any[]" %25, 1, !dbg !225
  %38 = extractvalue %"any[]" %34, 1, !dbg !225
  %neq = icmp ne i64 %38, %37, !dbg !225
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !225
  br i1 %39, label %panic21, label %checkok28, !dbg !225

checkok28:                                        ; preds = %checkok18
  %40 = mul i64 %37, 16, !dbg !225
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !225
  ret void, !dbg !225

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.21, i64 9, i32 204) #3, !dbg !209
  unreachable, !dbg !209

panic3:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 44, ptr @.file, i64 10, ptr @.func.21, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !222
  unreachable, !dbg !222

panic11:                                          ; preds = %checkok6
  store i64 %28, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub9, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %50, ptr %ptradd15, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 44, ptr @.file, i64 10, ptr @.func.21, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg17) #3, !dbg !225
  unreachable, !dbg !225

panic21:                                          ; preds = %checkok18
  store i64 %38, ptr %taddr22, align 8
  %52 = insertvalue %any undef, ptr %taddr22, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr23, align 8
  %54 = insertvalue %any undef, ptr %taddr23, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %55, ptr %ptradd25, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file, i64 10, ptr @.func.21, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !228 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %value = alloca %any, align 8
  %result = alloca %any, align 8
  %result9 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !231
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !231
  br i1 %3, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !234, !DIExpression(), !235)
  %6 = load ptr, ptr %other_list, align 8, !dbg !236
  %7 = load i64, ptr %6, align 8, !dbg !236
  %i2nb = icmp eq i64 %7, 0, !dbg !236
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !236

if.then:                                          ; preds = %checkok2
  ret void, !dbg !237

if.exit:                                          ; preds = %checkok2
  %8 = load ptr, ptr %other_list, align 8, !dbg !238
  %9 = load ptr, ptr %self, align 8, !dbg !238
  %10 = load i64, ptr %8, align 8, !dbg !238
  call void @std.collections.anylist.AnyList.reserve(ptr %9, i64 %10), !dbg !239
  %11 = load ptr, ptr %other_list, align 8, !dbg !240
  %12 = call i64 @std.collections.anylist.AnyList.len(ptr %11) #4, !dbg !240
    #dbg_declare(ptr %.anon, !242, !DIExpression(), !240)
  store i64 0, ptr %.anon, align 8, !dbg !240
  br label %loop.cond, !dbg !240

loop.cond:                                        ; preds = %assert_ok, %if.exit
  %13 = load i64, ptr %.anon, align 8, !dbg !240
  %lt = icmp ult i64 %13, %12, !dbg !240
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !240

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !243, !DIExpression(), !245)
  %14 = load i64, ptr %.anon, align 8, !dbg !246
  %15 = load i64, ptr %11, align 8, !dbg !247
  %lt3 = icmp ult i64 %14, %15, !dbg !245
  br i1 %lt3, label %assert_ok, label %assert_fail, !dbg !245

assert_fail:                                      ; preds = %loop.body
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !245
  call void %16(ptr @.panic_msg.26, i64 60, ptr @.file, i64 10, ptr @.func.24, i64 7, i32 220) #3, !dbg !245
  unreachable, !dbg !245

assert_ok:                                        ; preds = %loop.body
  %17 = call { i64, ptr } @std.collections.anylist.AnyList.get_any(ptr %11, i64 %14) #4, !dbg !245
  store { i64, ptr } %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %18 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !248
  %19 = load ptr, ptr %ptradd, align 8, !dbg !248
  %20 = load ptr, ptr %self, align 8, !dbg !250
  %21 = load i64, ptr %20, align 8, !dbg !250
  %add = add i64 %21, 1, !dbg !250
  store i64 %add, ptr %20, align 8, !dbg !250
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %21, !dbg !250
  %22 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd4 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !251
  %lo = load i64, ptr %ptradd4, align 8, !dbg !252
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 8, !dbg !252
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !252
  %lo6 = load i64, ptr %value, align 8, !dbg !252
  %ptradd7 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !252
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !252
  %23 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo6, ptr %hi8), !dbg !253
  store { i64, ptr } %23, ptr %result9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %result9, i32 16, i1 false)
  %24 = load i64, ptr %.anon, align 8, !dbg !240
  %addnuw = add nuw i64 %24, 1, !dbg !240
  store i64 %addnuw, ptr %.anon, align 8, !dbg !240
  br label %loop.cond, !dbg !240

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !240

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %25(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 7, i32 216) #3, !dbg !233
  unreachable, !dbg !233

panic1:                                           ; preds = %checkok
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !235
  call void %26(ptr @.panic_msg.25, i64 68, ptr @.file, i64 10, ptr @.func.24, i64 7, i32 216) #3, !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !254 {
entry:
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !255
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !255
  br i1 %2, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
  %3 = load ptr, ptr %self, align 8, !dbg !258
  %4 = load i64, ptr %3, align 8, !dbg !258
  %gt = icmp ugt i64 2, %4, !dbg !258
  br i1 %gt, label %if.then, label %if.exit, !dbg !258

if.then:                                          ; preds = %checkok
  ret void, !dbg !259

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !260, !DIExpression(), !261)
  %5 = load ptr, ptr %self, align 8, !dbg !262
  %6 = load i64, ptr %5, align 8, !dbg !262
  %udiv = udiv i64 %6, 2, !dbg !262
  store i64 %udiv, ptr %half, align 8, !dbg !262
    #dbg_declare(ptr %end, !263, !DIExpression(), !264)
  %7 = load ptr, ptr %self, align 8, !dbg !265
  %8 = load i64, ptr %7, align 8, !dbg !265
  %sub = sub i64 %8, 1, !dbg !265
  store i64 %sub, ptr %end, align 8, !dbg !265
    #dbg_declare(ptr %i, !266, !DIExpression(), !268)
  store i64 0, ptr %i, align 8, !dbg !269
  br label %loop.cond, !dbg !269

loop.cond:                                        ; preds = %assert_ok5, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !270
  %10 = load i64, ptr %half, align 8, !dbg !271
  %lt = icmp ult i64 %9, %10, !dbg !270
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !270

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !272
  %12 = load i64, ptr %i, align 8, !dbg !274
  %13 = load i64, ptr %end, align 8, !dbg !275
  %14 = load i64, ptr %i, align 8, !dbg !276
  %sub1 = sub i64 %13, %14, !dbg !275
  %15 = load i64, ptr %11, align 8, !dbg !277
  %lt2 = icmp ult i64 %12, %15, !dbg !272
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !272

assert_fail:                                      ; preds = %loop.body
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %16(ptr @.panic_msg.28, i64 69, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 236) #3, !dbg !272
  unreachable, !dbg !272

assert_ok:                                        ; preds = %loop.body
  %17 = load i64, ptr %11, align 8, !dbg !278
  %lt3 = icmp ult i64 %sub1, %17, !dbg !272
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !272

assert_fail4:                                     ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %18(ptr @.panic_msg.29, i64 70, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 236) #3, !dbg !272
  unreachable, !dbg !272

assert_ok5:                                       ; preds = %assert_ok
  call void @std.collections.anylist.AnyList.swap(ptr %11, i64 %12, i64 %sub1), !dbg !272
  %19 = load i64, ptr %i, align 8, !dbg !279
  %add = add i64 %19, 1, !dbg !279
  store i64 %add, ptr %i, align 8, !dbg !279
  br label %loop.cond, !dbg !279

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !279

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %20(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 229) #3, !dbg !257
  unreachable, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.array_view(ptr %0) #0 comdat !dbg !280 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !287
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !287
  br i1 %2, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !288, !DIExpression(), !289)
  %3 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !290
  %4 = load ptr, ptr %ptradd, align 8, !dbg !290
  %5 = load ptr, ptr %self, align 8, !dbg !291
  %6 = load i64, ptr %5, align 8, !dbg !291
  %add = add i64 0, %6, !dbg !291
  %gt = icmp ugt i64 0, %add, !dbg !291
  %sub = sub i64 %add, 0, !dbg !291
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !291
  br i1 %7, label %panic1, label %checkok2, !dbg !291

checkok2:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !290
  %8 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !290
  %9 = insertvalue %"any[]" %8, i64 %size, 1, !dbg !290
  store %"any[]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !289
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.30, i64 10, i32 245) #3, !dbg !289
  unreachable, !dbg !289

panic1:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.30, i64 10, i32 247, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !290
  unreachable, !dbg !290
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !292 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !293
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !293
  br i1 %2, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !294, !DIExpression(), !295)
  %3 = load ptr, ptr %self, align 8, !dbg !296
  %4 = load i64, ptr %3, align 8, !dbg !296
  %lt = icmp ult i64 0, %4, !dbg !296
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !296

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %5(ptr @.panic_msg.32, i64 64, ptr @.file, i64 10, ptr @.func.31, i64 11, i32 281) #3, !dbg !296
  unreachable, !dbg !296

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !298
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !298
  %7 = load ptr, ptr %ptradd, align 8, !dbg !298
  %8 = load ptr, ptr %self, align 8, !dbg !299
  %9 = load i64, ptr %8, align 8, !dbg !299
  %sub = sub i64 %9, 1, !dbg !299
  store i64 %sub, ptr %8, align 8, !dbg !299
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !299
  %10 = load ptr, ptr %self, align 8, !dbg !299
  %lo = load i64, ptr %ptroffset, align 8, !dbg !299
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !299
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !299
  call void @std.collections.anylist.AnyList.free_element(ptr %10, i64 %lo, ptr %hi) #4, !dbg !300
  ret void, !dbg !300

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.31, i64 11, i32 283) #3, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !301 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !302
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !302
  br i1 %2, label %panic, label %checkok, !dbg !302

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !303, !DIExpression(), !304)
  %3 = load ptr, ptr %self, align 8, !dbg !305
  %4 = load i64, ptr %3, align 8, !dbg !305
  %lt = icmp ult i64 0, %4, !dbg !305
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !305

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !305
  call void %5(ptr @.panic_msg.34, i64 34, ptr @.file, i64 10, ptr @.func.33, i64 12, i32 291) #3, !dbg !305
  unreachable, !dbg !305

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !307
  %7 = load i64, ptr %6, align 8, !dbg !308
  %lt1 = icmp ult i64 0, %7, !dbg !307
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !307

assert_fail2:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %8(ptr @.panic_msg.18, i64 38, ptr @.file, i64 10, ptr @.func.33, i64 12, i32 295) #3, !dbg !307
  unreachable, !dbg !307

assert_ok3:                                       ; preds = %assert_ok
  call void @std.collections.anylist.AnyList.remove_at(ptr %6, i64 0), !dbg !307
  ret void, !dbg !307

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !304
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.33, i64 12, i32 293) #3, !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !309 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !310
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !310
  br i1 %3, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !311, !DIExpression(), !312)
  %4 = load ptr, ptr %self, align 8, !dbg !313
  %5 = load i64, ptr %4, align 8, !dbg !313
  %i2b = icmp ne i64 %5, 0, !dbg !313
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !313

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !314
  %7 = load ptr, ptr %ptradd, align 8, !dbg !314
  %8 = load %any, ptr %7, align 8, !dbg !315
  br label %cond.phi, !dbg !315

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !316
  br label %err_retblock, !dbg !316

cond.phi:                                         ; preds = %cond.lhs
  store %any %8, ptr %0, align 8, !dbg !316
  ret i64 0, !dbg !316

err_retblock:                                     ; preds = %cond.rhs
  %9 = load i64, ptr %reterr, align 8, !dbg !316
  ret i64 %9, !dbg !316

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !312
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 316) #3, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !317 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !318
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !318
  br i1 %3, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !319, !DIExpression(), !320)
  %4 = load ptr, ptr %self, align 8, !dbg !321
  %5 = load i64, ptr %4, align 8, !dbg !321
  %i2b = icmp ne i64 %5, 0, !dbg !321
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !321

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !322
  %7 = load ptr, ptr %ptradd, align 8, !dbg !322
  %8 = load ptr, ptr %self, align 8, !dbg !323
  %9 = load i64, ptr %8, align 8, !dbg !323
  %sub = sub i64 %9, 1, !dbg !323
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !323
  %10 = load %any, ptr %ptroffset, align 8, !dbg !323
  br label %cond.phi, !dbg !323

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !324
  br label %err_retblock, !dbg !324

cond.phi:                                         ; preds = %cond.lhs
  store %any %10, ptr %0, align 8, !dbg !324
  ret i64 0, !dbg !324

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !324
  ret i64 %11, !dbg !324

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.36, i64 8, i32 339) #3, !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !325 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !326
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !326
  br i1 %2, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !327, !DIExpression(), !328)
  %3 = load ptr, ptr %self, align 8, !dbg !329
  %4 = load i64, ptr %3, align 8, !dbg !329
  %i2nb = icmp eq i64 %4, 0, !dbg !329
  %5 = zext i1 %i2nb to i8, !dbg !329
  ret i8 %5, !dbg !329

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.37, i64 8, i32 349) #3, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !330 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !333
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !333
  br i1 %2, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !334, !DIExpression(), !335)
  %3 = load ptr, ptr %self, align 8, !dbg !336
  %4 = load i64, ptr %3, align 8, !dbg !336
  ret i64 %4, !dbg !336

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !335
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.38, i64 3, i32 359) #3, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, ptr } @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 comdat !dbg !337 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !340
  br i1 %3, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !341, !DIExpression(), !342)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !343, !DIExpression(), !344)
  %4 = load i64, ptr %index, align 8, !dbg !345
  %5 = load ptr, ptr %self, align 8, !dbg !347
  %6 = load i64, ptr %5, align 8, !dbg !347
  %lt = icmp ult i64 %4, %6, !dbg !345
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !345

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %7(ptr @.panic_msg.26, i64 60, ptr @.file, i64 10, ptr @.func.39, i64 7, i32 384) #3, !dbg !345
  unreachable, !dbg !345

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !348
  %9 = load ptr, ptr %ptradd, align 8, !dbg !348
  %10 = load i64, ptr %index, align 8, !dbg !349
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !349
  %11 = load { i64, ptr }, ptr %ptroffset, align 8, !dbg !349
  ret { i64, ptr } %11, !dbg !349

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !342
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.39, i64 7, i32 386) #3, !dbg !342
  unreachable, !dbg !342
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !350 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !351
  %1 = icmp eq ptr %0, null, !dbg !351
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !351
  br i1 %2, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !352, !DIExpression(), !353)
  %3 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !354
  %4 = load ptr, ptr %ptradd, align 8, !dbg !354
  %i2nb = icmp eq ptr %4, null, !dbg !354
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !354

if.then:                                          ; preds = %checkok
  ret void, !dbg !355

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !356
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !356
  %6 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !358
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !358
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !359
  %i2nb3 = icmp eq ptr %9, null, !dbg !359
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !359

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !362

if.exit5:                                         ; preds = %if.exit
  %10 = load ptr, ptr %ptr, align 8, !dbg !363
  %neq = icmp ne ptr %10, null, !dbg !364
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !364

assert_fail:                                      ; preds = %if.exit5
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %11(ptr @.panic_msg.11, i64 75, ptr @.file.2, i64 16, ptr @.func.40, i64 4, i32 122) #3, !dbg !364
  unreachable, !dbg !364

assert_ok:                                        ; preds = %if.exit5
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !364
  %12 = load i64, ptr %ptradd6, align 8, !dbg !364
  %13 = inttoptr i64 %12 to ptr, !dbg !364
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !351
  %14 = icmp eq ptr %13, %type, !dbg !351
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !351

cache_miss:                                       ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !351
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !351
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !351
  store ptr %16, ptr %.inlinecache, align 8, !dbg !351
  store ptr %13, ptr %.cachedtype, align 8, !dbg !351
  br label %17, !dbg !351

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !351
  br label %17, !dbg !351

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !351
  %18 = icmp eq ptr %fn_phi, null, !dbg !351
  br i1 %18, label %missing_function, label %match, !dbg !351

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !351
  call void %19(ptr @.panic_msg.12, i64 44, ptr @.file.2, i64 16, ptr @.func.40, i64 4, i32 122) #3, !dbg !351
  unreachable, !dbg !351

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !351
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 0), !dbg !351
  br label %expr_block.exit, !dbg !351

expr_block.exit:                                  ; preds = %match, %if.then4
  %21 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !365
  store i64 0, ptr %ptradd8, align 8, !dbg !366
  %22 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !367
  store ptr null, ptr %ptradd9, align 8, !dbg !368
  ret void, !dbg !368

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %23(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.40, i64 4, i32 394) #3, !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !369 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !372
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !372
  br i1 %4, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !373, !DIExpression(), !374)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !375, !DIExpression(), !376)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !377, !DIExpression(), !378)
  %5 = load i64, ptr %i, align 8, !dbg !379
  %6 = load ptr, ptr %self, align 8, !dbg !381
  %7 = load i64, ptr %6, align 8, !dbg !381
  %lt = icmp ult i64 %5, %7, !dbg !379
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !379

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !379
  call void %8(ptr @.panic_msg.28, i64 69, ptr @.file, i64 10, ptr @.func.41, i64 4, i32 408) #3, !dbg !379
  unreachable, !dbg !379

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %j, align 8, !dbg !382
  %10 = load ptr, ptr %self, align 8, !dbg !383
  %11 = load i64, ptr %10, align 8, !dbg !383
  %lt1 = icmp ult i64 %9, %11, !dbg !382
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !382

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !382
  call void %12(ptr @.panic_msg.29, i64 70, ptr @.file, i64 10, ptr @.func.41, i64 4, i32 409) #3, !dbg !382
  unreachable, !dbg !382

assert_ok3:                                       ; preds = %assert_ok
    #dbg_declare(ptr %temp, !384, !DIExpression(), !385)
  %13 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !386
  %14 = load ptr, ptr %ptradd, align 8, !dbg !386
  %15 = load i64, ptr %i, align 8, !dbg !387
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !387
  %16 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !388
  %17 = load ptr, ptr %ptradd4, align 8, !dbg !388
  %18 = load i64, ptr %i, align 8, !dbg !389
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !389
  %19 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !390
  %20 = load ptr, ptr %ptradd6, align 8, !dbg !390
  %21 = load i64, ptr %j, align 8, !dbg !391
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset7, i32 16, i1 false), !dbg !391
  %22 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !392
  %23 = load ptr, ptr %ptradd8, align 8, !dbg !392
  %24 = load i64, ptr %j, align 8, !dbg !393
  %ptroffset9 = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset9, ptr align 8 %temp, i32 16, i1 false), !dbg !394
  ret void, !dbg !394

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %25(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.41, i64 4, i32 411) #3, !dbg !374
  unreachable, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !395 {
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
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !418
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !418
  br i1 %4, label %panic, label %checkok, !dbg !418

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !419, !DIExpression(), !420)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !421, !DIExpression(), !422)
  %5 = load ptr, ptr %self, align 8, !dbg !423
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !425
  %not_err = icmp eq i64 %9, 0, !dbg !425
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !425
  br i1 %10, label %after_check, label %assign_optional, !dbg !425

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !425
  br label %guard_block, !dbg !425

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !425

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !425
  ret i64 %11, !dbg !425

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !425
  store i64 %12, ptr %0, align 8, !dbg !425
  ret i64 0, !dbg !425

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !427
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !427
  %14 = load ptr, ptr %ptradd, align 8, !dbg !427
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !427
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !427
  store %any %16, ptr %varargslots, align 16, !dbg !427
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.43, i64 4, ptr %varargslots, i64 1), !dbg !429
  %not_err5 = icmp eq i64 %18, 0, !dbg !429
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !429
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !429

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !429
  br label %guard_block8, !dbg !429

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !429

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !429
  ret i64 %20, !dbg !429

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !429
  store i64 %21, ptr %0, align 8, !dbg !429
  ret i64 0, !dbg !429

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !430, !DIExpression(), !432)
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.44, i64 1), !dbg !433
  %not_err12 = icmp eq i64 %23, 0, !dbg !433
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !433
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !433

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !433
  br label %guard_block15, !dbg !433

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !433

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !433
  ret i64 %25, !dbg !433

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !433
  store i64 %26, ptr %n, align 8, !dbg !433
  %27 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !434
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !434
  %29 = load ptr, ptr %self, align 8, !dbg !436
  %30 = load i64, ptr %29, align 8, !dbg !436
  %add = add i64 0, %30, !dbg !436
  %gt = icmp ugt i64 0, %add, !dbg !436
  %sub = sub i64 %add, 0, !dbg !436
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !436
  br i1 %31, label %panic18, label %checkok20, !dbg !436

checkok20:                                        ; preds = %noerr_block16
  %size = sub i64 %add, 0, !dbg !434
  %32 = insertvalue %"any[]" undef, ptr %28, 0, !dbg !434
  %33 = insertvalue %"any[]" %32, i64 %size, 1, !dbg !434
  store %"any[]" %33, ptr %taddr21, align 8
  %checknull = icmp eq ptr %taddr21, null, !dbg !434
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !434
  br i1 %34, label %panic22, label %checkok23, !dbg !434

checkok23:                                        ; preds = %checkok20
  %35 = ptrtoint ptr %taddr21 to i64, !dbg !434
  %36 = urem i64 %35, 8, !dbg !434
  %37 = icmp ne i64 %36, 0, !dbg !434
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !434
  br i1 %38, label %panic24, label %checkok31, !dbg !434

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !434
  %39 = load i64, ptr %ptradd32, align 8, !dbg !434
    #dbg_declare(ptr %.anon, !437, !DIExpression(), !438)
  store i64 0, ptr %.anon, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.cond:                                        ; preds = %noerr_block68, %checkok31
  %40 = load i64, ptr %.anon, align 8, !dbg !438
  %lt = icmp ult i64 %40, %39, !dbg !438
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !438

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !439, !DIExpression(), !441)
  %41 = load i64, ptr %.anon, align 8, !dbg !441
  store i64 %41, ptr %i, align 8, !dbg !441
    #dbg_declare(ptr %element, !442, !DIExpression(), !443)
  %checknull33 = icmp eq ptr %taddr21, null, !dbg !444
  %42 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !444
  br i1 %42, label %panic34, label %checkok35, !dbg !444

checkok35:                                        ; preds = %loop.body
  %43 = ptrtoint ptr %taddr21 to i64, !dbg !444
  %44 = urem i64 %43, 8, !dbg !444
  %45 = icmp ne i64 %44, 0, !dbg !444
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !444
  br i1 %46, label %panic36, label %checkok43, !dbg !444

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %taddr21, i64 8, !dbg !444
  %47 = load i64, ptr %ptradd44, align 8, !dbg !444
  %48 = load ptr, ptr %taddr21, align 8, !dbg !444
  %49 = load i64, ptr %.anon, align 8, !dbg !441
  %ge = icmp uge i64 %49, %47, !dbg !441
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !441
  br i1 %50, label %panic45, label %checkok52, !dbg !441

checkok52:                                        ; preds = %checkok43
  %ptroffset = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !441
  %51 = load i64, ptr %i, align 8, !dbg !445
  %neq = icmp ne i64 0, %51, !dbg !445
  br i1 %neq, label %if.then, label %if.exit, !dbg !445

if.then:                                          ; preds = %checkok52
  %52 = load ptr, ptr %formatter, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam54, ptr %52, ptr @.str.48, i64 2), !dbg !447
  %not_err55 = icmp eq i64 %53, 0, !dbg !447
  %54 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !447
  br i1 %54, label %after_check57, label %assign_optional56, !dbg !447

assign_optional56:                                ; preds = %if.then
  store i64 %53, ptr %error_var53, align 8, !dbg !447
  br label %guard_block58, !dbg !447

after_check57:                                    ; preds = %if.then
  br label %noerr_block59, !dbg !447

guard_block58:                                    ; preds = %assign_optional56
  %55 = load i64, ptr %error_var53, align 8, !dbg !447
  ret i64 %55, !dbg !447

noerr_block59:                                    ; preds = %after_check57
  br label %if.exit, !dbg !447

if.exit:                                          ; preds = %noerr_block59, %checkok52
  %56 = load i64, ptr %n, align 8, !dbg !448
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !449
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !449
  store %any %58, ptr %varargslots61, align 16, !dbg !449
  %59 = load ptr, ptr %formatter, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam63, ptr %59, ptr @.str.49, i64 2, ptr %varargslots61, i64 1), !dbg !450
  %not_err64 = icmp eq i64 %60, 0, !dbg !450
  %61 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !450
  br i1 %61, label %after_check66, label %assign_optional65, !dbg !450

assign_optional65:                                ; preds = %if.exit
  store i64 %60, ptr %error_var60, align 8, !dbg !450
  br label %guard_block67, !dbg !450

after_check66:                                    ; preds = %if.exit
  br label %noerr_block68, !dbg !450

guard_block67:                                    ; preds = %assign_optional65
  %62 = load i64, ptr %error_var60, align 8, !dbg !450
  ret i64 %62, !dbg !450

noerr_block68:                                    ; preds = %after_check66
  %63 = load i64, ptr %retparam63, align 8, !dbg !450
  %add69 = add i64 %56, %63, !dbg !448
  store i64 %add69, ptr %n, align 8, !dbg !448
  %64 = load i64, ptr %.anon, align 8, !dbg !438
  %addnuw = add nuw i64 %64, 1, !dbg !438
  store i64 %addnuw, ptr %.anon, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !451
  %66 = load ptr, ptr %formatter, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam71, ptr %66, ptr @.str.50, i64 1), !dbg !452
  %not_err72 = icmp eq i64 %67, 0, !dbg !452
  %68 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !452
  br i1 %68, label %after_check74, label %assign_optional73, !dbg !452

assign_optional73:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var70, align 8, !dbg !452
  br label %guard_block75, !dbg !452

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !452

guard_block75:                                    ; preds = %assign_optional73
  %69 = load i64, ptr %error_var70, align 8, !dbg !452
  ret i64 %69, !dbg !452

noerr_block76:                                    ; preds = %after_check74
  %70 = load i64, ptr %retparam71, align 8, !dbg !452
  %add77 = add i64 %65, %70, !dbg !451
  store i64 %add77, ptr %n, align 8, !dbg !451
  %71 = load i64, ptr %n, align 8, !dbg !453
  store i64 %71, ptr %0, align 8, !dbg !453
  ret i64 0, !dbg !453

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !420
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 421) #3, !dbg !420
  unreachable, !dbg !420

panic18:                                          ; preds = %noerr_block16
  store i64 %sub, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots19, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !434
  unreachable, !dbg !434

panic22:                                          ; preds = %checkok20
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !434
  call void %76(ptr @.panic_msg.45, i64 65, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431) #3, !dbg !434
  unreachable, !dbg !434

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !434
  unreachable, !dbg !434

panic34:                                          ; preds = %loop.body
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %82(ptr @.panic_msg.45, i64 65, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431) #3, !dbg !444
  unreachable, !dbg !444

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431, ptr byval(%"any[]") align 8 %indirectarg42) #3, !dbg !444
  unreachable, !dbg !444

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.47, i64 59, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 431, ptr byval(%"any[]") align 8 %indirectarg51) #3, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !454 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr60 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !460
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !460
  br i1 %3, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !463, !DIExpression(), !465)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
  %6 = load ptr, ptr %self1, align 8, !dbg !466
  %neq = icmp ne ptr %6, null, !dbg !466
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !466

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !466
  call void %7(ptr @.panic_msg.52, i64 32, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 580) #3, !dbg !466
  unreachable, !dbg !466

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !470, !DIExpression(), !471)
  %8 = load ptr, ptr %self1, align 8, !dbg !472
  %9 = load i64, ptr %8, align 8, !dbg !472
  store i64 %9, ptr %size, align 8, !dbg !472
    #dbg_declare(ptr %i, !473, !DIExpression(), !475)
  %10 = load i64, ptr %size, align 8, !dbg !476
  store i64 %10, ptr %i, align 8, !dbg !476
    #dbg_declare(ptr %k, !477, !DIExpression(), !478)
  %11 = load i64, ptr %size, align 8, !dbg !479
  store i64 %11, ptr %k, align 8, !dbg !479
  br label %loop.cond, !dbg !479

loop.cond:                                        ; preds = %loop.exit68, %assert_ok
  %12 = load i64, ptr %k, align 8, !dbg !480
  %lt = icmp ult i64 0, %12, !dbg !480
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !480

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !481

loop.cond3:                                       ; preds = %loop.body8, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !483
  %lt4 = icmp ult i64 0, %13, !dbg !483
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !483

and.rhs:                                          ; preds = %loop.cond3
  %14 = load ptr, ptr %filter2, align 8, !dbg !485
  %checknull = icmp eq ptr %14, null, !dbg !485
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !485
  br i1 %15, label %panic5, label %checkok6, !dbg !485

checkok6:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !486
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !486
  %17 = load ptr, ptr %ptradd, align 8, !dbg !486
  %18 = load i64, ptr %i, align 8, !dbg !487
  %sub = sub i64 %18, 1, !dbg !487
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !487
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !488
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !488
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi), !dbg !485
  %22 = trunc i8 %21 to i1, !dbg !485
  br label %and.phi, !dbg !485

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !485
  br i1 %val, label %loop.body8, label %loop.exit, !dbg !485

loop.body8:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !489
  %sub9 = sub i64 %23, 1, !dbg !489
  store i64 %sub9, ptr %i, align 8, !dbg !489
  br label %loop.cond3, !dbg !489

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !490, !DIExpression(), !491)
  %24 = load ptr, ptr %self1, align 8, !dbg !492
  %25 = load i64, ptr %24, align 8, !dbg !492
  %26 = load i64, ptr %k, align 8, !dbg !493
  %sub10 = sub i64 %25, %26, !dbg !492
  store i64 %sub10, ptr %n, align 8, !dbg !492
    #dbg_declare(ptr %j, !494, !DIExpression(), !496)
  %27 = load i64, ptr %i, align 8, !dbg !497
  store i64 %27, ptr %j, align 8, !dbg !497
  br label %loop.cond11, !dbg !497

loop.cond11:                                      ; preds = %loop.body13, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !498
  %29 = load i64, ptr %k, align 8, !dbg !499
  %lt12 = icmp ult i64 %28, %29, !dbg !498
  br i1 %lt12, label %loop.body13, label %loop.exit19, !dbg !498

loop.body13:                                      ; preds = %loop.cond11
  %30 = load ptr, ptr %self1, align 8, !dbg !500
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !500
  %31 = load ptr, ptr %ptradd14, align 8, !dbg !500
  %32 = load i64, ptr %j, align 8, !dbg !501
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !501
  %33 = load ptr, ptr %self1, align 8, !dbg !501
  %lo16 = load i64, ptr %ptroffset15, align 8, !dbg !501
  %ptradd17 = getelementptr inbounds i8, ptr %ptroffset15, i64 8, !dbg !501
  %hi18 = load ptr, ptr %ptradd17, align 8, !dbg !501
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo16, ptr %hi18) #4, !dbg !502
  %34 = load i64, ptr %j, align 8, !dbg !503
  %add = add i64 %34, 1, !dbg !503
  store i64 %add, ptr %j, align 8, !dbg !503
  br label %loop.cond11, !dbg !503

loop.exit19:                                      ; preds = %loop.cond11
  %35 = load ptr, ptr %self1, align 8, !dbg !504
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !504
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !504
  %37 = load i64, ptr %k, align 8, !dbg !505
  %38 = load i64, ptr %n, align 8, !dbg !506
  %add21 = add i64 %37, %38, !dbg !506
  %gt = icmp ugt i64 %37, %add21, !dbg !506
  %sub22 = sub i64 %add21, %37, !dbg !506
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !506
  br i1 %39, label %panic23, label %checkok25, !dbg !506

checkok25:                                        ; preds = %loop.exit19
  %size26 = sub i64 %add21, %37, !dbg !504
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !504
  %40 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !504
  %41 = insertvalue %"any[]" %40, i64 %size26, 1, !dbg !504
  %42 = load ptr, ptr %self1, align 8, !dbg !507
  %ptradd28 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !507
  %43 = load ptr, ptr %ptradd28, align 8, !dbg !507
  %44 = load i64, ptr %i, align 8, !dbg !508
  %45 = load i64, ptr %n, align 8, !dbg !509
  %add29 = add i64 %44, %45, !dbg !509
  %gt30 = icmp ugt i64 %44, %add29, !dbg !509
  %sub31 = sub i64 %add29, %44, !dbg !509
  %46 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !509
  br i1 %46, label %panic32, label %checkok37, !dbg !509

checkok37:                                        ; preds = %checkok25
  %size38 = sub i64 %add29, %44, !dbg !507
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !507
  %47 = insertvalue %"any[]" undef, ptr %ptroffset39, 0, !dbg !507
  %48 = insertvalue %"any[]" %47, i64 %size38, 1, !dbg !507
  %49 = extractvalue %"any[]" %48, 0, !dbg !507
  %50 = extractvalue %"any[]" %41, 0, !dbg !507
  %51 = extractvalue %"any[]" %41, 1, !dbg !507
  %52 = extractvalue %"any[]" %48, 1, !dbg !507
  %neq40 = icmp ne i64 %52, %51, !dbg !507
  %53 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !507
  br i1 %53, label %panic41, label %checkok48, !dbg !507

checkok48:                                        ; preds = %checkok37
  %54 = mul i64 %51, 16, !dbg !507
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !507
  %55 = load ptr, ptr %self1, align 8, !dbg !510
  %56 = load i64, ptr %55, align 8, !dbg !510
  %57 = load i64, ptr %k, align 8, !dbg !511
  %58 = load i64, ptr %i, align 8, !dbg !512
  %sub49 = sub i64 %57, %58, !dbg !511
  %sub50 = sub i64 %56, %sub49, !dbg !510
  store i64 %sub50, ptr %55, align 8, !dbg !510
  br label %loop.cond51, !dbg !513

loop.cond51:                                      ; preds = %loop.body66, %checkok48
  %59 = load i64, ptr %i, align 8, !dbg !514
  %lt52 = icmp ult i64 0, %59, !dbg !514
  br i1 %lt52, label %and.rhs53, label %and.phi64, !dbg !514

and.rhs53:                                        ; preds = %loop.cond51
  %60 = load ptr, ptr %filter2, align 8, !dbg !516
  %checknull54 = icmp eq ptr %60, null, !dbg !516
  %61 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !516
  br i1 %61, label %panic55, label %checkok56, !dbg !516

checkok56:                                        ; preds = %and.rhs53
  %62 = load ptr, ptr %self1, align 8, !dbg !517
  %ptradd57 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !517
  %63 = load ptr, ptr %ptradd57, align 8, !dbg !517
  %64 = load i64, ptr %i, align 8, !dbg !518
  %sub58 = sub i64 %64, 1, !dbg !518
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %63, i64 %sub58, !dbg !518
  %65 = insertvalue %any undef, ptr %ptroffset59, 0, !dbg !519
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !519
  store %any %66, ptr %taddr60, align 8
  %lo61 = load i64, ptr %taddr60, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %taddr60, i64 8
  %hi63 = load ptr, ptr %ptradd62, align 8
  %67 = call i8 %60(i64 %lo61, ptr %hi63), !dbg !516
  %68 = trunc i8 %67 to i1, !dbg !516
  %not = xor i1 %68, true, !dbg !516
  br label %and.phi64, !dbg !516

and.phi64:                                        ; preds = %checkok56, %loop.cond51
  %val65 = phi i1 [ false, %loop.cond51 ], [ %not, %checkok56 ], !dbg !516
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !516

loop.body66:                                      ; preds = %and.phi64
  %69 = load i64, ptr %i, align 8, !dbg !520
  %sub67 = sub i64 %69, 1, !dbg !520
  store i64 %sub67, ptr %i, align 8, !dbg !520
  br label %loop.cond51, !dbg !520

loop.exit68:                                      ; preds = %and.phi64
  %70 = load i64, ptr %i, align 8, !dbg !521
  store i64 %70, ptr %k, align 8, !dbg !521
  br label %loop.cond, !dbg !521

loop.exit69:                                      ; preds = %loop.cond
  %71 = load i64, ptr %size, align 8, !dbg !522
  %72 = load ptr, ptr %self1, align 8, !dbg !523
  %73 = load i64, ptr %72, align 8, !dbg !523
  %sub70 = sub i64 %71, %73, !dbg !522
  ret i64 %sub70, !dbg !522

panic:                                            ; preds = %entry
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %74(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 447) #3, !dbg !462
  unreachable, !dbg !462

panic5:                                           ; preds = %and.rhs
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !485
  call void %75(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 589) #3, !dbg !485
  unreachable, !dbg !485

panic23:                                          ; preds = %loop.exit19
  store i64 %sub22, ptr %taddr24, align 8
  %76 = insertvalue %any undef, ptr %taddr24, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !504
  unreachable, !dbg !504

panic32:                                          ; preds = %checkok25
  store i64 %sub31, ptr %taddr33, align 8
  %79 = insertvalue %any undef, ptr %taddr33, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots34, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !507
  unreachable, !dbg !507

panic41:                                          ; preds = %checkok37
  store i64 %52, ptr %taddr42, align 8
  %82 = insertvalue %any undef, ptr %taddr42, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr43, align 8
  %84 = insertvalue %any undef, ptr %taddr43, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %85, ptr %ptradd45, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg47) #3, !dbg !507
  unreachable, !dbg !507

panic55:                                          ; preds = %and.rhs53
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %87(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.51, i64 9, i32 600) #3, !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !524 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr59 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !525
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !525
  br i1 %3, label %panic, label %checkok, !dbg !525

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !526, !DIExpression(), !527)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !528, !DIExpression(), !529)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  %6 = load ptr, ptr %self1, align 8, !dbg !530
  %neq = icmp ne ptr %6, null, !dbg !530
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !530

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !530
  call void %7(ptr @.panic_msg.52, i64 32, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 580) #3, !dbg !530
  unreachable, !dbg !530

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !534, !DIExpression(), !535)
  %8 = load ptr, ptr %self1, align 8, !dbg !536
  %9 = load i64, ptr %8, align 8, !dbg !536
  store i64 %9, ptr %size, align 8, !dbg !536
    #dbg_declare(ptr %i, !537, !DIExpression(), !539)
  %10 = load i64, ptr %size, align 8, !dbg !540
  store i64 %10, ptr %i, align 8, !dbg !540
    #dbg_declare(ptr %k, !541, !DIExpression(), !542)
  %11 = load i64, ptr %size, align 8, !dbg !543
  store i64 %11, ptr %k, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.cond:                                        ; preds = %loop.exit67, %assert_ok
  %12 = load i64, ptr %k, align 8, !dbg !544
  %lt = icmp ult i64 0, %12, !dbg !544
  br i1 %lt, label %loop.body, label %loop.exit68, !dbg !544

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !545

loop.cond2:                                       ; preds = %loop.body7, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !547
  %lt3 = icmp ult i64 0, %13, !dbg !547
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !547

and.rhs:                                          ; preds = %loop.cond2
  %14 = load ptr, ptr %filter, align 8, !dbg !549
  %checknull = icmp eq ptr %14, null, !dbg !549
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !549
  br i1 %15, label %panic4, label %checkok5, !dbg !549

checkok5:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !550
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !550
  %17 = load ptr, ptr %ptradd, align 8, !dbg !550
  %18 = load i64, ptr %i, align 8, !dbg !551
  %sub = sub i64 %18, 1, !dbg !551
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !551
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !552
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !552
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd6, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi), !dbg !549
  %22 = trunc i8 %21 to i1, !dbg !549
  %not = xor i1 %22, true, !dbg !549
  br label %and.phi, !dbg !549

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !549
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !549

loop.body7:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !553
  %sub8 = sub i64 %23, 1, !dbg !553
  store i64 %sub8, ptr %i, align 8, !dbg !553
  br label %loop.cond2, !dbg !553

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !554, !DIExpression(), !555)
  %24 = load ptr, ptr %self1, align 8, !dbg !556
  %25 = load i64, ptr %24, align 8, !dbg !556
  %26 = load i64, ptr %k, align 8, !dbg !557
  %sub9 = sub i64 %25, %26, !dbg !556
  store i64 %sub9, ptr %n, align 8, !dbg !556
    #dbg_declare(ptr %j, !558, !DIExpression(), !560)
  %27 = load i64, ptr %i, align 8, !dbg !561
  store i64 %27, ptr %j, align 8, !dbg !561
  br label %loop.cond10, !dbg !561

loop.cond10:                                      ; preds = %loop.body12, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !562
  %29 = load i64, ptr %k, align 8, !dbg !563
  %lt11 = icmp ult i64 %28, %29, !dbg !562
  br i1 %lt11, label %loop.body12, label %loop.exit18, !dbg !562

loop.body12:                                      ; preds = %loop.cond10
  %30 = load ptr, ptr %self1, align 8, !dbg !564
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !564
  %31 = load ptr, ptr %ptradd13, align 8, !dbg !564
  %32 = load i64, ptr %j, align 8, !dbg !565
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !565
  %33 = load ptr, ptr %self1, align 8, !dbg !565
  %lo15 = load i64, ptr %ptroffset14, align 8, !dbg !565
  %ptradd16 = getelementptr inbounds i8, ptr %ptroffset14, i64 8, !dbg !565
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !565
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo15, ptr %hi17) #4, !dbg !566
  %34 = load i64, ptr %j, align 8, !dbg !567
  %add = add i64 %34, 1, !dbg !567
  store i64 %add, ptr %j, align 8, !dbg !567
  br label %loop.cond10, !dbg !567

loop.exit18:                                      ; preds = %loop.cond10
  %35 = load ptr, ptr %self1, align 8, !dbg !568
  %ptradd19 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !568
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !568
  %37 = load i64, ptr %k, align 8, !dbg !569
  %38 = load i64, ptr %n, align 8, !dbg !570
  %add20 = add i64 %37, %38, !dbg !570
  %gt = icmp ugt i64 %37, %add20, !dbg !570
  %sub21 = sub i64 %add20, %37, !dbg !570
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !570
  br i1 %39, label %panic22, label %checkok24, !dbg !570

checkok24:                                        ; preds = %loop.exit18
  %size25 = sub i64 %add20, %37, !dbg !568
  %ptroffset26 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !568
  %40 = insertvalue %"any[]" undef, ptr %ptroffset26, 0, !dbg !568
  %41 = insertvalue %"any[]" %40, i64 %size25, 1, !dbg !568
  %42 = load ptr, ptr %self1, align 8, !dbg !571
  %ptradd27 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !571
  %43 = load ptr, ptr %ptradd27, align 8, !dbg !571
  %44 = load i64, ptr %i, align 8, !dbg !572
  %45 = load i64, ptr %n, align 8, !dbg !573
  %add28 = add i64 %44, %45, !dbg !573
  %gt29 = icmp ugt i64 %44, %add28, !dbg !573
  %sub30 = sub i64 %add28, %44, !dbg !573
  %46 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !573
  br i1 %46, label %panic31, label %checkok36, !dbg !573

checkok36:                                        ; preds = %checkok24
  %size37 = sub i64 %add28, %44, !dbg !571
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !571
  %47 = insertvalue %"any[]" undef, ptr %ptroffset38, 0, !dbg !571
  %48 = insertvalue %"any[]" %47, i64 %size37, 1, !dbg !571
  %49 = extractvalue %"any[]" %48, 0, !dbg !571
  %50 = extractvalue %"any[]" %41, 0, !dbg !571
  %51 = extractvalue %"any[]" %41, 1, !dbg !571
  %52 = extractvalue %"any[]" %48, 1, !dbg !571
  %neq39 = icmp ne i64 %52, %51, !dbg !571
  %53 = call i1 @llvm.expect.i1(i1 %neq39, i1 false), !dbg !571
  br i1 %53, label %panic40, label %checkok47, !dbg !571

checkok47:                                        ; preds = %checkok36
  %54 = mul i64 %51, 16, !dbg !571
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !571
  %55 = load ptr, ptr %self1, align 8, !dbg !574
  %56 = load i64, ptr %55, align 8, !dbg !574
  %57 = load i64, ptr %k, align 8, !dbg !575
  %58 = load i64, ptr %i, align 8, !dbg !576
  %sub48 = sub i64 %57, %58, !dbg !575
  %sub49 = sub i64 %56, %sub48, !dbg !574
  store i64 %sub49, ptr %55, align 8, !dbg !574
  br label %loop.cond50, !dbg !577

loop.cond50:                                      ; preds = %loop.body65, %checkok47
  %59 = load i64, ptr %i, align 8, !dbg !578
  %lt51 = icmp ult i64 0, %59, !dbg !578
  br i1 %lt51, label %and.rhs52, label %and.phi63, !dbg !578

and.rhs52:                                        ; preds = %loop.cond50
  %60 = load ptr, ptr %filter, align 8, !dbg !580
  %checknull53 = icmp eq ptr %60, null, !dbg !580
  %61 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !580
  br i1 %61, label %panic54, label %checkok55, !dbg !580

checkok55:                                        ; preds = %and.rhs52
  %62 = load ptr, ptr %self1, align 8, !dbg !581
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !581
  %63 = load ptr, ptr %ptradd56, align 8, !dbg !581
  %64 = load i64, ptr %i, align 8, !dbg !582
  %sub57 = sub i64 %64, 1, !dbg !582
  %ptroffset58 = getelementptr inbounds [16 x i8], ptr %63, i64 %sub57, !dbg !582
  %65 = insertvalue %any undef, ptr %ptroffset58, 0, !dbg !583
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !583
  store %any %66, ptr %taddr59, align 8
  %lo60 = load i64, ptr %taddr59, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %taddr59, i64 8
  %hi62 = load ptr, ptr %ptradd61, align 8
  %67 = call i8 %60(i64 %lo60, ptr %hi62), !dbg !580
  %68 = trunc i8 %67 to i1, !dbg !580
  br label %and.phi63, !dbg !580

and.phi63:                                        ; preds = %checkok55, %loop.cond50
  %val64 = phi i1 [ false, %loop.cond50 ], [ %68, %checkok55 ], !dbg !580
  br i1 %val64, label %loop.body65, label %loop.exit67, !dbg !580

loop.body65:                                      ; preds = %and.phi63
  %69 = load i64, ptr %i, align 8, !dbg !584
  %sub66 = sub i64 %69, 1, !dbg !584
  store i64 %sub66, ptr %i, align 8, !dbg !584
  br label %loop.cond50, !dbg !584

loop.exit67:                                      ; preds = %and.phi63
  %70 = load i64, ptr %i, align 8, !dbg !585
  store i64 %70, ptr %k, align 8, !dbg !585
  br label %loop.cond, !dbg !585

loop.exit68:                                      ; preds = %loop.cond
  %71 = load i64, ptr %size, align 8, !dbg !586
  %72 = load ptr, ptr %self1, align 8, !dbg !587
  %73 = load i64, ptr %72, align 8, !dbg !587
  %sub69 = sub i64 %71, %73, !dbg !586
  ret i64 %sub69, !dbg !586

panic:                                            ; preds = %entry
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %74(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 458) #3, !dbg !527
  unreachable, !dbg !527

panic4:                                           ; preds = %and.rhs
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !549
  call void %75(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 587) #3, !dbg !549
  unreachable, !dbg !549

panic22:                                          ; preds = %loop.exit18
  store i64 %sub21, ptr %taddr23, align 8
  %76 = insertvalue %any undef, ptr %taddr23, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !568
  unreachable, !dbg !568

panic31:                                          ; preds = %checkok24
  store i64 %sub30, ptr %taddr32, align 8
  %79 = insertvalue %any undef, ptr %taddr32, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg35) #3, !dbg !571
  unreachable, !dbg !571

panic40:                                          ; preds = %checkok36
  store i64 %52, ptr %taddr41, align 8
  %82 = insertvalue %any undef, ptr %taddr41, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr42, align 8
  %84 = insertvalue %any undef, ptr %taddr42, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %85, ptr %ptradd44, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 594, ptr byval(%"any[]") align 8 %indirectarg46) #3, !dbg !571
  unreachable, !dbg !571

panic54:                                          ; preds = %and.rhs52
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %87(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 598) #3, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !588 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr64 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !594
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !594
  br i1 %5, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !595, !DIExpression(), !596)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !597, !DIExpression(), !599)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !600, !DIExpression(), !601)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %filter, align 8
  store ptr %7, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !602
  %neq = icmp ne ptr %8, null, !dbg !602
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !602

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %9(ptr @.panic_msg.52, i64 32, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 554) #3, !dbg !602
  unreachable, !dbg !602

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !606, !DIExpression(), !607)
  %10 = load ptr, ptr %self1, align 8, !dbg !608
  %11 = load i64, ptr %10, align 8, !dbg !608
  store i64 %11, ptr %size, align 8, !dbg !608
    #dbg_declare(ptr %i, !609, !DIExpression(), !611)
  %12 = load i64, ptr %size, align 8, !dbg !612
  store i64 %12, ptr %i, align 8, !dbg !612
    #dbg_declare(ptr %k, !613, !DIExpression(), !614)
  %13 = load i64, ptr %size, align 8, !dbg !615
  store i64 %13, ptr %k, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.cond:                                        ; preds = %loop.exit75, %assert_ok
  %14 = load i64, ptr %k, align 8, !dbg !616
  %lt = icmp ult i64 0, %14, !dbg !616
  br i1 %lt, label %loop.body, label %loop.exit76, !dbg !616

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !617

loop.cond3:                                       ; preds = %loop.body12, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !619
  %lt4 = icmp ult i64 0, %15, !dbg !619
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !619

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !621
  %checknull = icmp eq ptr %16, null, !dbg !621
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !621
  br i1 %17, label %panic5, label %checkok6, !dbg !621

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !622
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !622
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !622
  %20 = load i64, ptr %i, align 8, !dbg !623
  %sub = sub i64 %20, 1, !dbg !623
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !623
  %21 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !624
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !624
  store %any %22, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %lo9 = load i64, ptr %ctx, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %23 = call i8 %16(i64 %lo, ptr %hi, i64 %lo9, ptr %hi11), !dbg !621
  %24 = trunc i8 %23 to i1, !dbg !621
  br label %and.phi, !dbg !621

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %24, %checkok6 ], !dbg !621
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !621

loop.body12:                                      ; preds = %and.phi
  %25 = load i64, ptr %i, align 8, !dbg !625
  %sub13 = sub i64 %25, 1, !dbg !625
  store i64 %sub13, ptr %i, align 8, !dbg !625
  br label %loop.cond3, !dbg !625

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !626, !DIExpression(), !627)
  %26 = load ptr, ptr %self1, align 8, !dbg !628
  %27 = load i64, ptr %26, align 8, !dbg !628
  %28 = load i64, ptr %k, align 8, !dbg !629
  %sub14 = sub i64 %27, %28, !dbg !628
  store i64 %sub14, ptr %n, align 8, !dbg !628
    #dbg_declare(ptr %j, !630, !DIExpression(), !632)
  %29 = load i64, ptr %i, align 8, !dbg !633
  store i64 %29, ptr %j, align 8, !dbg !633
  br label %loop.cond15, !dbg !633

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %30 = load i64, ptr %j, align 8, !dbg !634
  %31 = load i64, ptr %k, align 8, !dbg !635
  %lt16 = icmp ult i64 %30, %31, !dbg !634
  br i1 %lt16, label %loop.body17, label %loop.exit23, !dbg !634

loop.body17:                                      ; preds = %loop.cond15
  %32 = load ptr, ptr %self1, align 8, !dbg !636
  %ptradd18 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !636
  %33 = load ptr, ptr %ptradd18, align 8, !dbg !636
  %34 = load i64, ptr %j, align 8, !dbg !637
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !637
  %35 = load ptr, ptr %self1, align 8, !dbg !637
  %lo20 = load i64, ptr %ptroffset19, align 8, !dbg !637
  %ptradd21 = getelementptr inbounds i8, ptr %ptroffset19, i64 8, !dbg !637
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !637
  call void @std.collections.anylist.AnyList.free_element(ptr %35, i64 %lo20, ptr %hi22) #4, !dbg !638
  %36 = load i64, ptr %j, align 8, !dbg !639
  %add = add i64 %36, 1, !dbg !639
  store i64 %add, ptr %j, align 8, !dbg !639
  br label %loop.cond15, !dbg !639

loop.exit23:                                      ; preds = %loop.cond15
  %37 = load ptr, ptr %self1, align 8, !dbg !640
  %ptradd24 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !640
  %38 = load ptr, ptr %ptradd24, align 8, !dbg !640
  %39 = load i64, ptr %k, align 8, !dbg !641
  %40 = load i64, ptr %n, align 8, !dbg !642
  %add25 = add i64 %39, %40, !dbg !642
  %gt = icmp ugt i64 %39, %add25, !dbg !642
  %sub26 = sub i64 %add25, %39, !dbg !642
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !642
  br i1 %41, label %panic27, label %checkok29, !dbg !642

checkok29:                                        ; preds = %loop.exit23
  %size30 = sub i64 %add25, %39, !dbg !640
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !640
  %42 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !640
  %43 = insertvalue %"any[]" %42, i64 %size30, 1, !dbg !640
  %44 = load ptr, ptr %self1, align 8, !dbg !643
  %ptradd32 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !643
  %45 = load ptr, ptr %ptradd32, align 8, !dbg !643
  %46 = load i64, ptr %i, align 8, !dbg !644
  %47 = load i64, ptr %n, align 8, !dbg !645
  %add33 = add i64 %46, %47, !dbg !645
  %gt34 = icmp ugt i64 %46, %add33, !dbg !645
  %sub35 = sub i64 %add33, %46, !dbg !645
  %48 = call i1 @llvm.expect.i1(i1 %gt34, i1 false), !dbg !645
  br i1 %48, label %panic36, label %checkok41, !dbg !645

checkok41:                                        ; preds = %checkok29
  %size42 = sub i64 %add33, %46, !dbg !643
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !643
  %49 = insertvalue %"any[]" undef, ptr %ptroffset43, 0, !dbg !643
  %50 = insertvalue %"any[]" %49, i64 %size42, 1, !dbg !643
  %51 = extractvalue %"any[]" %50, 0, !dbg !643
  %52 = extractvalue %"any[]" %43, 0, !dbg !643
  %53 = extractvalue %"any[]" %43, 1, !dbg !643
  %54 = extractvalue %"any[]" %50, 1, !dbg !643
  %neq44 = icmp ne i64 %54, %53, !dbg !643
  %55 = call i1 @llvm.expect.i1(i1 %neq44, i1 false), !dbg !643
  br i1 %55, label %panic45, label %checkok52, !dbg !643

checkok52:                                        ; preds = %checkok41
  %56 = mul i64 %53, 16, !dbg !643
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %56, i1 false), !dbg !643
  %57 = load ptr, ptr %self1, align 8, !dbg !646
  %58 = load i64, ptr %57, align 8, !dbg !646
  %59 = load i64, ptr %k, align 8, !dbg !647
  %60 = load i64, ptr %i, align 8, !dbg !648
  %sub53 = sub i64 %59, %60, !dbg !647
  %sub54 = sub i64 %58, %sub53, !dbg !646
  store i64 %sub54, ptr %57, align 8, !dbg !646
  br label %loop.cond55, !dbg !649

loop.cond55:                                      ; preds = %loop.body73, %checkok52
  %61 = load i64, ptr %i, align 8, !dbg !650
  %lt56 = icmp ult i64 0, %61, !dbg !650
  br i1 %lt56, label %and.rhs57, label %and.phi71, !dbg !650

and.rhs57:                                        ; preds = %loop.cond55
  %62 = load ptr, ptr %filter2, align 8, !dbg !652
  %checknull58 = icmp eq ptr %62, null, !dbg !652
  %63 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !652
  br i1 %63, label %panic59, label %checkok60, !dbg !652

checkok60:                                        ; preds = %and.rhs57
  %64 = load ptr, ptr %self1, align 8, !dbg !653
  %ptradd61 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !653
  %65 = load ptr, ptr %ptradd61, align 8, !dbg !653
  %66 = load i64, ptr %i, align 8, !dbg !654
  %sub62 = sub i64 %66, 1, !dbg !654
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %65, i64 %sub62, !dbg !654
  %67 = insertvalue %any undef, ptr %ptroffset63, 0, !dbg !655
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !655
  store %any %68, ptr %taddr64, align 8
  %lo65 = load i64, ptr %taddr64, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %taddr64, i64 8
  %hi67 = load ptr, ptr %ptradd66, align 8
  %lo68 = load i64, ptr %ctx, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi70 = load ptr, ptr %ptradd69, align 8
  %69 = call i8 %62(i64 %lo65, ptr %hi67, i64 %lo68, ptr %hi70), !dbg !652
  %70 = trunc i8 %69 to i1, !dbg !652
  %not = xor i1 %70, true, !dbg !652
  br label %and.phi71, !dbg !652

and.phi71:                                        ; preds = %checkok60, %loop.cond55
  %val72 = phi i1 [ false, %loop.cond55 ], [ %not, %checkok60 ], !dbg !652
  br i1 %val72, label %loop.body73, label %loop.exit75, !dbg !652

loop.body73:                                      ; preds = %and.phi71
  %71 = load i64, ptr %i, align 8, !dbg !656
  %sub74 = sub i64 %71, 1, !dbg !656
  store i64 %sub74, ptr %i, align 8, !dbg !656
  br label %loop.cond55, !dbg !656

loop.exit75:                                      ; preds = %and.phi71
  %72 = load i64, ptr %i, align 8, !dbg !657
  store i64 %72, ptr %k, align 8, !dbg !657
  br label %loop.cond, !dbg !657

loop.exit76:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !658
  %74 = load ptr, ptr %self1, align 8, !dbg !659
  %75 = load i64, ptr %74, align 8, !dbg !659
  %sub77 = sub i64 %73, %75, !dbg !658
  ret i64 %sub77, !dbg !658

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %76(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 470) #3, !dbg !596
  unreachable, !dbg !596

panic5:                                           ; preds = %and.rhs
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !621
  call void %77(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 563) #3, !dbg !621
  unreachable, !dbg !621

panic27:                                          ; preds = %loop.exit23
  store i64 %sub26, ptr %taddr28, align 8
  %78 = insertvalue %any undef, ptr %taddr28, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !640
  unreachable, !dbg !640

panic36:                                          ; preds = %checkok29
  store i64 %sub35, ptr %taddr37, align 8
  %81 = insertvalue %any undef, ptr %taddr37, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots38, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg40) #3, !dbg !643
  unreachable, !dbg !643

panic45:                                          ; preds = %checkok41
  store i64 %54, ptr %taddr46, align 8
  %84 = insertvalue %any undef, ptr %taddr46, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr47, align 8
  %86 = insertvalue %any undef, ptr %taddr47, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %87, ptr %ptradd49, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg51) #3, !dbg !643
  unreachable, !dbg !643

panic59:                                          ; preds = %and.rhs57
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !652
  call void %89(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.55, i64 17, i32 574) #3, !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !660 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr63 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !661
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !661
  br i1 %5, label %panic, label %checkok, !dbg !661

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !662, !DIExpression(), !663)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !664, !DIExpression(), !665)
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !666, !DIExpression(), !667)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %selection, align 8
  store ptr %7, ptr %filter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !668
  %neq = icmp ne ptr %8, null, !dbg !668
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !668

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !668
  call void %9(ptr @.panic_msg.52, i64 32, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 554) #3, !dbg !668
  unreachable, !dbg !668

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !672, !DIExpression(), !673)
  %10 = load ptr, ptr %self1, align 8, !dbg !674
  %11 = load i64, ptr %10, align 8, !dbg !674
  store i64 %11, ptr %size, align 8, !dbg !674
    #dbg_declare(ptr %i, !675, !DIExpression(), !677)
  %12 = load i64, ptr %size, align 8, !dbg !678
  store i64 %12, ptr %i, align 8, !dbg !678
    #dbg_declare(ptr %k, !679, !DIExpression(), !680)
  %13 = load i64, ptr %size, align 8, !dbg !681
  store i64 %13, ptr %k, align 8, !dbg !681
  br label %loop.cond, !dbg !681

loop.cond:                                        ; preds = %loop.exit74, %assert_ok
  %14 = load i64, ptr %k, align 8, !dbg !682
  %lt = icmp ult i64 0, %14, !dbg !682
  br i1 %lt, label %loop.body, label %loop.exit75, !dbg !682

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !683

loop.cond2:                                       ; preds = %loop.body11, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !685
  %lt3 = icmp ult i64 0, %15, !dbg !685
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !685

and.rhs:                                          ; preds = %loop.cond2
  %16 = load ptr, ptr %filter, align 8, !dbg !687
  %checknull = icmp eq ptr %16, null, !dbg !687
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !687
  br i1 %17, label %panic4, label %checkok5, !dbg !687

checkok5:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !688
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !688
  %19 = load ptr, ptr %ptradd6, align 8, !dbg !688
  %20 = load i64, ptr %i, align 8, !dbg !689
  %sub = sub i64 %20, 1, !dbg !689
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !689
  %21 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !690
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !690
  store %any %22, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %lo8 = load i64, ptr %ctx, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi10 = load ptr, ptr %ptradd9, align 8
  %23 = call i8 %16(i64 %lo, ptr %hi, i64 %lo8, ptr %hi10), !dbg !687
  %24 = trunc i8 %23 to i1, !dbg !687
  %not = xor i1 %24, true, !dbg !687
  br label %and.phi, !dbg !687

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !687
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !687

loop.body11:                                      ; preds = %and.phi
  %25 = load i64, ptr %i, align 8, !dbg !691
  %sub12 = sub i64 %25, 1, !dbg !691
  store i64 %sub12, ptr %i, align 8, !dbg !691
  br label %loop.cond2, !dbg !691

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !692, !DIExpression(), !693)
  %26 = load ptr, ptr %self1, align 8, !dbg !694
  %27 = load i64, ptr %26, align 8, !dbg !694
  %28 = load i64, ptr %k, align 8, !dbg !695
  %sub13 = sub i64 %27, %28, !dbg !694
  store i64 %sub13, ptr %n, align 8, !dbg !694
    #dbg_declare(ptr %j, !696, !DIExpression(), !698)
  %29 = load i64, ptr %i, align 8, !dbg !699
  store i64 %29, ptr %j, align 8, !dbg !699
  br label %loop.cond14, !dbg !699

loop.cond14:                                      ; preds = %loop.body16, %loop.exit
  %30 = load i64, ptr %j, align 8, !dbg !700
  %31 = load i64, ptr %k, align 8, !dbg !701
  %lt15 = icmp ult i64 %30, %31, !dbg !700
  br i1 %lt15, label %loop.body16, label %loop.exit22, !dbg !700

loop.body16:                                      ; preds = %loop.cond14
  %32 = load ptr, ptr %self1, align 8, !dbg !702
  %ptradd17 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !702
  %33 = load ptr, ptr %ptradd17, align 8, !dbg !702
  %34 = load i64, ptr %j, align 8, !dbg !703
  %ptroffset18 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !703
  %35 = load ptr, ptr %self1, align 8, !dbg !703
  %lo19 = load i64, ptr %ptroffset18, align 8, !dbg !703
  %ptradd20 = getelementptr inbounds i8, ptr %ptroffset18, i64 8, !dbg !703
  %hi21 = load ptr, ptr %ptradd20, align 8, !dbg !703
  call void @std.collections.anylist.AnyList.free_element(ptr %35, i64 %lo19, ptr %hi21) #4, !dbg !704
  %36 = load i64, ptr %j, align 8, !dbg !705
  %add = add i64 %36, 1, !dbg !705
  store i64 %add, ptr %j, align 8, !dbg !705
  br label %loop.cond14, !dbg !705

loop.exit22:                                      ; preds = %loop.cond14
  %37 = load ptr, ptr %self1, align 8, !dbg !706
  %ptradd23 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !706
  %38 = load ptr, ptr %ptradd23, align 8, !dbg !706
  %39 = load i64, ptr %k, align 8, !dbg !707
  %40 = load i64, ptr %n, align 8, !dbg !708
  %add24 = add i64 %39, %40, !dbg !708
  %gt = icmp ugt i64 %39, %add24, !dbg !708
  %sub25 = sub i64 %add24, %39, !dbg !708
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !708
  br i1 %41, label %panic26, label %checkok28, !dbg !708

checkok28:                                        ; preds = %loop.exit22
  %size29 = sub i64 %add24, %39, !dbg !706
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !706
  %42 = insertvalue %"any[]" undef, ptr %ptroffset30, 0, !dbg !706
  %43 = insertvalue %"any[]" %42, i64 %size29, 1, !dbg !706
  %44 = load ptr, ptr %self1, align 8, !dbg !709
  %ptradd31 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !709
  %45 = load ptr, ptr %ptradd31, align 8, !dbg !709
  %46 = load i64, ptr %i, align 8, !dbg !710
  %47 = load i64, ptr %n, align 8, !dbg !711
  %add32 = add i64 %46, %47, !dbg !711
  %gt33 = icmp ugt i64 %46, %add32, !dbg !711
  %sub34 = sub i64 %add32, %46, !dbg !711
  %48 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !711
  br i1 %48, label %panic35, label %checkok40, !dbg !711

checkok40:                                        ; preds = %checkok28
  %size41 = sub i64 %add32, %46, !dbg !709
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !709
  %49 = insertvalue %"any[]" undef, ptr %ptroffset42, 0, !dbg !709
  %50 = insertvalue %"any[]" %49, i64 %size41, 1, !dbg !709
  %51 = extractvalue %"any[]" %50, 0, !dbg !709
  %52 = extractvalue %"any[]" %43, 0, !dbg !709
  %53 = extractvalue %"any[]" %43, 1, !dbg !709
  %54 = extractvalue %"any[]" %50, 1, !dbg !709
  %neq43 = icmp ne i64 %54, %53, !dbg !709
  %55 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !709
  br i1 %55, label %panic44, label %checkok51, !dbg !709

checkok51:                                        ; preds = %checkok40
  %56 = mul i64 %53, 16, !dbg !709
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %56, i1 false), !dbg !709
  %57 = load ptr, ptr %self1, align 8, !dbg !712
  %58 = load i64, ptr %57, align 8, !dbg !712
  %59 = load i64, ptr %k, align 8, !dbg !713
  %60 = load i64, ptr %i, align 8, !dbg !714
  %sub52 = sub i64 %59, %60, !dbg !713
  %sub53 = sub i64 %58, %sub52, !dbg !712
  store i64 %sub53, ptr %57, align 8, !dbg !712
  br label %loop.cond54, !dbg !715

loop.cond54:                                      ; preds = %loop.body72, %checkok51
  %61 = load i64, ptr %i, align 8, !dbg !716
  %lt55 = icmp ult i64 0, %61, !dbg !716
  br i1 %lt55, label %and.rhs56, label %and.phi70, !dbg !716

and.rhs56:                                        ; preds = %loop.cond54
  %62 = load ptr, ptr %filter, align 8, !dbg !718
  %checknull57 = icmp eq ptr %62, null, !dbg !718
  %63 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !718
  br i1 %63, label %panic58, label %checkok59, !dbg !718

checkok59:                                        ; preds = %and.rhs56
  %64 = load ptr, ptr %self1, align 8, !dbg !719
  %ptradd60 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !719
  %65 = load ptr, ptr %ptradd60, align 8, !dbg !719
  %66 = load i64, ptr %i, align 8, !dbg !720
  %sub61 = sub i64 %66, 1, !dbg !720
  %ptroffset62 = getelementptr inbounds [16 x i8], ptr %65, i64 %sub61, !dbg !720
  %67 = insertvalue %any undef, ptr %ptroffset62, 0, !dbg !721
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !721
  store %any %68, ptr %taddr63, align 8
  %lo64 = load i64, ptr %taddr63, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %taddr63, i64 8
  %hi66 = load ptr, ptr %ptradd65, align 8
  %lo67 = load i64, ptr %ctx, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi69 = load ptr, ptr %ptradd68, align 8
  %69 = call i8 %62(i64 %lo64, ptr %hi66, i64 %lo67, ptr %hi69), !dbg !718
  %70 = trunc i8 %69 to i1, !dbg !718
  br label %and.phi70, !dbg !718

and.phi70:                                        ; preds = %checkok59, %loop.cond54
  %val71 = phi i1 [ false, %loop.cond54 ], [ %70, %checkok59 ], !dbg !718
  br i1 %val71, label %loop.body72, label %loop.exit74, !dbg !718

loop.body72:                                      ; preds = %and.phi70
  %71 = load i64, ptr %i, align 8, !dbg !722
  %sub73 = sub i64 %71, 1, !dbg !722
  store i64 %sub73, ptr %i, align 8, !dbg !722
  br label %loop.cond54, !dbg !722

loop.exit74:                                      ; preds = %and.phi70
  %72 = load i64, ptr %i, align 8, !dbg !723
  store i64 %72, ptr %k, align 8, !dbg !723
  br label %loop.cond, !dbg !723

loop.exit75:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !724
  %74 = load ptr, ptr %self1, align 8, !dbg !725
  %75 = load i64, ptr %74, align 8, !dbg !725
  %sub76 = sub i64 %73, %75, !dbg !724
  ret i64 %sub76, !dbg !724

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !663
  call void %76(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 482) #3, !dbg !663
  unreachable, !dbg !663

panic4:                                           ; preds = %and.rhs
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !687
  call void %77(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 561) #3, !dbg !687
  unreachable, !dbg !687

panic26:                                          ; preds = %loop.exit22
  store i64 %sub25, ptr %taddr27, align 8
  %78 = insertvalue %any undef, ptr %taddr27, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !706
  unreachable, !dbg !706

panic35:                                          ; preds = %checkok28
  store i64 %sub34, ptr %taddr36, align 8
  %81 = insertvalue %any undef, ptr %taddr36, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots37, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg39) #3, !dbg !709
  unreachable, !dbg !709

panic44:                                          ; preds = %checkok40
  store i64 %54, ptr %taddr45, align 8
  %84 = insertvalue %any undef, ptr %taddr45, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr46, align 8
  %86 = insertvalue %any undef, ptr %taddr46, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %87, ptr %ptradd48, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 38, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 568, ptr byval(%"any[]") align 8 %indirectarg50) #3, !dbg !709
  unreachable, !dbg !709

panic58:                                          ; preds = %and.rhs56
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !718
  call void %89(ptr @.panic_msg.53, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 17, i32 572) #3, !dbg !718
  unreachable, !dbg !718
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !726 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %ptr12 = alloca ptr, align 8
  %new_size13 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator16 = alloca %any, align 8
  %ptr17 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %x26 = alloca i64, align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %x49 = alloca i64, align 8
  %.inlinecache70 = alloca ptr, align 8
  %.cachedtype71 = alloca ptr, align 8
  %retparam80 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype71, align 8, !dbg !727
  store ptr null, ptr %.cachedtype38, align 8, !dbg !727
  store ptr null, ptr %.cachedtype, align 8, !dbg !727
  %2 = icmp eq ptr %0, null, !dbg !727
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !727
  br i1 %3, label %panic, label %checkok, !dbg !727

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !728, !DIExpression(), !729)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !730, !DIExpression(), !731)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !732
  %i2nb = icmp eq i64 %4, 0, !dbg !732
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !732

if.then:                                          ; preds = %checkok
  ret void, !dbg !733

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !734
  %6 = load i64, ptr %ptradd, align 8, !dbg !734
  %7 = load i64, ptr %min_capacity, align 8, !dbg !735
  %ge = icmp uge i64 %6, %7, !dbg !734
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !734

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !736

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !737
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !737
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !737
  %i2nb4 = icmp eq ptr %9, null, !dbg !737
  br i1 %i2nb4, label %if.then5, label %if.exit7, !dbg !737

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !739
  br label %if.exit7, !dbg !739

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load i64, ptr %min_capacity, align 8
  store i64 %11, ptr %x, align 8
    #dbg_declare(ptr %y, !740, !DIExpression(), !742)
  store i64 1, ptr %y, align 8, !dbg !744
  br label %loop.cond, !dbg !745

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %12 = load i64, ptr %y, align 8, !dbg !746
  %13 = load i64, ptr %x, align 8, !dbg !748
  %lt = icmp ult i64 %12, %13, !dbg !746
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !746

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !749
  %15 = load i64, ptr %y, align 8, !dbg !750
  %add = add i64 %14, %15, !dbg !749
  store i64 %add, ptr %y, align 8, !dbg !749
  br label %loop.cond, !dbg !749

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %y, align 8, !dbg !751
  store i64 %16, ptr %min_capacity, align 8, !dbg !751
  %17 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !752
  %18 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !753
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !754
  %20 = load ptr, ptr %ptradd10, align 8, !dbg !754
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !755
  %mul = mul i64 16, %21, !dbg !756
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr12, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size13, align 8
  %24 = load i64, ptr %new_size13, align 8, !dbg !757
  %i2nb14 = icmp eq i64 %24, 0, !dbg !757
  br i1 %i2nb14, label %if.then15, label %if.exit23, !dbg !757

if.then15:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator11, i32 16, i1 false)
  %25 = load ptr, ptr %ptr12, align 8
  store ptr %25, ptr %ptr17, align 8
  %26 = load ptr, ptr %ptr17, align 8, !dbg !762
  %i2nb18 = icmp eq ptr %26, null, !dbg !762
  br i1 %i2nb18, label %if.then19, label %if.exit20, !dbg !762

if.then19:                                        ; preds = %if.then15
  br label %expr_block.exit, !dbg !766

if.exit20:                                        ; preds = %if.then15
  %27 = load ptr, ptr %ptr17, align 8, !dbg !767
  %neq = icmp ne ptr %27, null, !dbg !768
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !768

assert_fail:                                      ; preds = %if.exit20
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !768
  call void %28(ptr @.panic_msg.11, i64 75, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 122) #3, !dbg !768
  unreachable, !dbg !768

assert_ok:                                        ; preds = %if.exit20
  %ptradd21 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !768
  %29 = load i64, ptr %ptradd21, align 8, !dbg !768
  %30 = inttoptr i64 %29 to ptr, !dbg !768
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !727
  %31 = icmp eq ptr %30, %type, !dbg !727
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !727

cache_miss:                                       ; preds = %assert_ok
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !727
  %32 = load ptr, ptr %ptradd22, align 8, !dbg !727
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !727
  store ptr %33, ptr %.inlinecache, align 8, !dbg !727
  store ptr %30, ptr %.cachedtype, align 8, !dbg !727
  br label %34, !dbg !727

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !727
  br label %34, !dbg !727

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !727
  %35 = icmp eq ptr %fn_phi, null, !dbg !727
  br i1 %35, label %missing_function, label %match, !dbg !727

missing_function:                                 ; preds = %34
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !727
  call void %36(ptr @.panic_msg.12, i64 44, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 122) #3, !dbg !727
  unreachable, !dbg !727

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator16, align 8, !dbg !727
  call void %fn_phi(ptr %37, ptr %27, i8 zeroext 0), !dbg !727
  br label %expr_block.exit, !dbg !727

expr_block.exit:                                  ; preds = %match, %if.then19
  store ptr null, ptr %blockret, align 8, !dbg !769
  br label %expr_block.exit84, !dbg !769

if.exit23:                                        ; preds = %loop.exit
  %38 = load ptr, ptr %ptr12, align 8, !dbg !770
  %i2nb24 = icmp eq ptr %38, null, !dbg !770
  br i1 %i2nb24, label %if.then25, label %if.exit47, !dbg !770

if.then25:                                        ; preds = %if.exit23
  %39 = load i64, ptr %new_size13, align 8, !dbg !771
  br i1 true, label %or.phi, label %or.rhs, !dbg !772

or.rhs:                                           ; preds = %if.then25
  store i64 0, ptr %x26, align 8
  %40 = load i64, ptr %x26, align 8, !dbg !773
  %neq27 = icmp ne i64 0, %40, !dbg !773
  br i1 %neq27, label %and.rhs, label %and.phi, !dbg !773

and.rhs:                                          ; preds = %or.rhs
  %41 = load i64, ptr %x26, align 8, !dbg !776
  %42 = load i64, ptr %x26, align 8, !dbg !777
  %sub = sub i64 %42, 1, !dbg !777
  %and = and i64 %41, %sub, !dbg !776
  %eq = icmp eq i64 %and, 0, !dbg !776
  br label %and.phi, !dbg !776

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !776
  br label %or.phi, !dbg !776

or.phi:                                           ; preds = %and.phi, %if.then25
  %val28 = phi i1 [ true, %if.then25 ], [ %val, %and.phi ], !dbg !776
  br i1 %val28, label %assert_ok30, label %assert_fail29, !dbg !776

assert_fail29:                                    ; preds = %or.phi
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !778
  call void %43(ptr @.panic_msg.1, i64 65, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 112) #3, !dbg !778
  unreachable, !dbg !778

assert_ok30:                                      ; preds = %or.phi
  br i1 true, label %assert_ok32, label %assert_fail31, !dbg !778

assert_fail31:                                    ; preds = %assert_ok30
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !778
  call void %44(ptr @.panic_msg.3, i64 80, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 112) #3, !dbg !778
  unreachable, !dbg !778

assert_ok32:                                      ; preds = %assert_ok30
  %lt33 = icmp ult i64 0, %39, !dbg !778
  br i1 %lt33, label %assert_ok35, label %assert_fail34, !dbg !778

assert_fail34:                                    ; preds = %assert_ok32
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !778
  call void %45(ptr @.panic_msg.4, i64 59, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 112) #3, !dbg !778
  unreachable, !dbg !778

assert_ok35:                                      ; preds = %assert_ok32
  %ptradd36 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !778
  %46 = load i64, ptr %ptradd36, align 8, !dbg !778
  %47 = inttoptr i64 %46 to ptr, !dbg !778
  %type39 = load ptr, ptr %.cachedtype38, align 8, !dbg !727
  %48 = icmp eq ptr %47, %type39, !dbg !727
  br i1 %48, label %cache_hit42, label %cache_miss40, !dbg !727

cache_miss40:                                     ; preds = %assert_ok35
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !727
  %49 = load ptr, ptr %ptradd41, align 8, !dbg !727
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !727
  store ptr %50, ptr %.inlinecache37, align 8, !dbg !727
  store ptr %47, ptr %.cachedtype38, align 8, !dbg !727
  br label %51, !dbg !727

cache_hit42:                                      ; preds = %assert_ok35
  %cache_hit_fn43 = load ptr, ptr %.inlinecache37, align 8, !dbg !727
  br label %51, !dbg !727

51:                                               ; preds = %cache_hit42, %cache_miss40
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %50, %cache_miss40 ], !dbg !727
  %52 = icmp eq ptr %fn_phi44, null, !dbg !727
  br i1 %52, label %missing_function45, label %match46, !dbg !727

missing_function45:                               ; preds = %51
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !727
  call void %53(ptr @.panic_msg.5, i64 44, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 112) #3, !dbg !727
  unreachable, !dbg !727

match46:                                          ; preds = %51
  %54 = load ptr, ptr %allocator11, align 8
  %55 = call i64 %fn_phi44(ptr %retparam, ptr %54, i64 %39, i32 0, i64 0), !dbg !778
  %not_err = icmp eq i64 %55, 0, !dbg !778
  %56 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !778
  br i1 %56, label %after_check, label %assign_optional, !dbg !778

assign_optional:                                  ; preds = %match46
  store i64 %55, ptr %error_var, align 8, !dbg !778
  br label %panic_block, !dbg !778

after_check:                                      ; preds = %match46
  %57 = load ptr, ptr %retparam, align 8, !dbg !778
  store ptr %57, ptr %blockret, align 8, !dbg !778
  br label %expr_block.exit84, !dbg !778

if.exit47:                                        ; preds = %if.exit23
  %58 = load ptr, ptr %ptr12, align 8, !dbg !779
  %59 = load i64, ptr %new_size13, align 8, !dbg !780
  br i1 true, label %or.phi57, label %or.rhs48, !dbg !781

or.rhs48:                                         ; preds = %if.exit47
  store i64 0, ptr %x49, align 8
  %60 = load i64, ptr %x49, align 8, !dbg !782
  %neq50 = icmp ne i64 0, %60, !dbg !782
  br i1 %neq50, label %and.rhs51, label %and.phi55, !dbg !782

and.rhs51:                                        ; preds = %or.rhs48
  %61 = load i64, ptr %x49, align 8, !dbg !785
  %62 = load i64, ptr %x49, align 8, !dbg !786
  %sub52 = sub i64 %62, 1, !dbg !786
  %and53 = and i64 %61, %sub52, !dbg !785
  %eq54 = icmp eq i64 %and53, 0, !dbg !785
  br label %and.phi55, !dbg !785

and.phi55:                                        ; preds = %and.rhs51, %or.rhs48
  %val56 = phi i1 [ false, %or.rhs48 ], [ %eq54, %and.rhs51 ], !dbg !785
  br label %or.phi57, !dbg !785

or.phi57:                                         ; preds = %and.phi55, %if.exit47
  %val58 = phi i1 [ true, %if.exit47 ], [ %val56, %and.phi55 ], !dbg !785
  br i1 %val58, label %assert_ok60, label %assert_fail59, !dbg !785

assert_fail59:                                    ; preds = %or.phi57
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %63(ptr @.panic_msg.1, i64 65, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 113) #3, !dbg !787
  unreachable, !dbg !787

assert_ok60:                                      ; preds = %or.phi57
  br i1 true, label %assert_ok62, label %assert_fail61, !dbg !787

assert_fail61:                                    ; preds = %assert_ok60
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %64(ptr @.panic_msg.3, i64 80, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 113) #3, !dbg !787
  unreachable, !dbg !787

assert_ok62:                                      ; preds = %assert_ok60
  %neq63 = icmp ne ptr %58, null, !dbg !787
  br i1 %neq63, label %assert_ok65, label %assert_fail64, !dbg !787

assert_fail64:                                    ; preds = %assert_ok62
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %65(ptr @.panic_msg.58, i64 32, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 113) #3, !dbg !787
  unreachable, !dbg !787

assert_ok65:                                      ; preds = %assert_ok62
  %lt66 = icmp ult i64 0, %59, !dbg !787
  br i1 %lt66, label %assert_ok68, label %assert_fail67, !dbg !787

assert_fail67:                                    ; preds = %assert_ok65
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %66(ptr @.panic_msg.59, i64 33, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 113) #3, !dbg !787
  unreachable, !dbg !787

assert_ok68:                                      ; preds = %assert_ok65
  %ptradd69 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !787
  %67 = load i64, ptr %ptradd69, align 8, !dbg !787
  %68 = inttoptr i64 %67 to ptr, !dbg !787
  %type72 = load ptr, ptr %.cachedtype71, align 8, !dbg !727
  %69 = icmp eq ptr %68, %type72, !dbg !727
  br i1 %69, label %cache_hit75, label %cache_miss73, !dbg !727

cache_miss73:                                     ; preds = %assert_ok68
  %ptradd74 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !727
  %70 = load ptr, ptr %ptradd74, align 8, !dbg !727
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.resize"), !dbg !727
  store ptr %71, ptr %.inlinecache70, align 8, !dbg !727
  store ptr %68, ptr %.cachedtype71, align 8, !dbg !727
  br label %72, !dbg !727

cache_hit75:                                      ; preds = %assert_ok68
  %cache_hit_fn76 = load ptr, ptr %.inlinecache70, align 8, !dbg !727
  br label %72, !dbg !727

72:                                               ; preds = %cache_hit75, %cache_miss73
  %fn_phi77 = phi ptr [ %cache_hit_fn76, %cache_hit75 ], [ %71, %cache_miss73 ], !dbg !727
  %73 = icmp eq ptr %fn_phi77, null, !dbg !727
  br i1 %73, label %missing_function78, label %match79, !dbg !727

missing_function78:                               ; preds = %72
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !727
  call void %74(ptr @.panic_msg.60, i64 43, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 113) #3, !dbg !727
  unreachable, !dbg !727

match79:                                          ; preds = %72
  %75 = load ptr, ptr %allocator11, align 8
  %76 = call i64 %fn_phi77(ptr %retparam80, ptr %75, ptr %58, i64 %59, i64 0), !dbg !787
  %not_err81 = icmp eq i64 %76, 0, !dbg !787
  %77 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !787
  br i1 %77, label %after_check83, label %assign_optional82, !dbg !787

assign_optional82:                                ; preds = %match79
  store i64 %76, ptr %error_var, align 8, !dbg !787
  br label %panic_block, !dbg !787

after_check83:                                    ; preds = %match79
  %78 = load ptr, ptr %retparam80, align 8, !dbg !787
  store ptr %78, ptr %blockret, align 8, !dbg !787
  br label %expr_block.exit84, !dbg !787

expr_block.exit84:                                ; preds = %after_check83, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !787

panic_block:                                      ; preds = %assign_optional82, %assign_optional
  %79 = insertvalue %any undef, ptr %error_var, 0, !dbg !787
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !787
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file.2, i64 16, ptr @.func.57, i64 7, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !759
  unreachable, !dbg !759

noerr_block:                                      ; preds = %expr_block.exit84
  %82 = load ptr, ptr %blockret, align 8, !dbg !759
  store ptr %82, ptr %ptradd8, align 8, !dbg !759
  %83 = load ptr, ptr %self, align 8, !dbg !788
  %ptradd85 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !788
  %84 = load i64, ptr %min_capacity, align 8, !dbg !789
  store i64 %84, ptr %ptradd85, align 8, !dbg !789
  ret void, !dbg !789

panic:                                            ; preds = %entry
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !729
  call void %85(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.57, i64 7, i32 493) #3, !dbg !729
  unreachable, !dbg !729
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !790 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !791
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !791
  br i1 %3, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !792, !DIExpression(), !793)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !794, !DIExpression(), !795)
    #dbg_declare(ptr %new_size, !796, !DIExpression(), !797)
  %4 = load ptr, ptr %self, align 8, !dbg !798
  %5 = load i64, ptr %4, align 8, !dbg !798
  %6 = load i64, ptr %added, align 8, !dbg !799
  %add = add i64 %5, %6, !dbg !798
  store i64 %add, ptr %new_size, align 8, !dbg !798
  %7 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !800
  %8 = load i64, ptr %ptradd, align 8, !dbg !800
  %9 = load i64, ptr %new_size, align 8, !dbg !801
  %ge = icmp uge i64 %8, %9, !dbg !800
  br i1 %ge, label %if.then, label %if.exit, !dbg !800

if.then:                                          ; preds = %checkok
  ret void, !dbg !802

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !803
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !803
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !803

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !803
  call void %11(ptr @.panic_msg.62, i64 40, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 528) #3, !dbg !803
  unreachable, !dbg !803

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !804, !DIExpression(), !805)
  %12 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !806
  %13 = load i64, ptr %ptradd1, align 8, !dbg !806
  %i2b = icmp ne i64 %13, 0, !dbg !806
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !806

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !807
  %15 = load i64, ptr %ptradd2, align 8, !dbg !807
  %mul = mul i64 2, %15, !dbg !808
  br label %cond.phi, !dbg !808

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !809

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !809
  store i64 %val, ptr %new_capacity, align 8, !dbg !809
  br label %loop.cond, !dbg !810

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !811
  %17 = load i64, ptr %new_size, align 8, !dbg !813
  %lt3 = icmp ult i64 %16, %17, !dbg !811
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !811

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !814
  %mul4 = mul i64 %18, 2, !dbg !814
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !814
  br label %loop.cond, !dbg !814

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !815
  %20 = load i64, ptr %new_capacity, align 8, !dbg !815
  call void @std.collections.anylist.AnyList.reserve(ptr %19, i64 %20), !dbg !816
  ret void, !dbg !816

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 523) #3, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList._append(ptr %0, i64 %1, ptr %2) #0 !dbg !817 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !818
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !818
  br i1 %4, label %panic, label %checkok, !dbg !818

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !819, !DIExpression(), !820)
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %element, !821, !DIExpression(), !822)
  %5 = load ptr, ptr %self, align 8, !dbg !823
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %5, i64 1) #4, !dbg !825
  %6 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !826
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !826
  %8 = load ptr, ptr %self, align 8, !dbg !827
  %9 = load i64, ptr %8, align 8, !dbg !827
  %add = add i64 %9, 1, !dbg !827
  store i64 %add, ptr %8, align 8, !dbg !827
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %9, !dbg !827
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !828
  ret void, !dbg !828

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !820
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.63, i64 7, i32 534) #3, !dbg !820
  unreachable, !dbg !820
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList._insert_at(ptr %0, i64 %1, i64 %2, ptr %3) #0 !dbg !829 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
  %i = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !832
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !832
  br i1 %5, label %panic, label %checkok, !dbg !832

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !833, !DIExpression(), !834)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !835, !DIExpression(), !836)
  store i64 %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !837, !DIExpression(), !838)
  %6 = load i64, ptr %index, align 8, !dbg !839
  %7 = load ptr, ptr %self, align 8, !dbg !841
  %8 = load i64, ptr %7, align 8, !dbg !841
  %lt = icmp ult i64 %6, %8, !dbg !839
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !839

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %9(ptr @.panic_msg.18, i64 38, ptr @.file, i64 10, ptr @.func.64, i64 10, i32 541) #3, !dbg !839
  unreachable, !dbg !839

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !842
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %10, i64 1) #4, !dbg !844
    #dbg_declare(ptr %i, !845, !DIExpression(), !847)
  %11 = load ptr, ptr %self, align 8, !dbg !848
  %12 = load i64, ptr %11, align 8, !dbg !848
  store i64 %12, ptr %i, align 8, !dbg !848
  br label %loop.cond, !dbg !848

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %13 = load i64, ptr %i, align 8, !dbg !849
  %14 = load i64, ptr %index, align 8, !dbg !850
  %gt = icmp ugt i64 %13, %14, !dbg !849
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !849

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !851
  %16 = load ptr, ptr %ptradd1, align 8, !dbg !851
  %17 = load i64, ptr %i, align 8, !dbg !853
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !853
  %18 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !854
  %19 = load ptr, ptr %ptradd2, align 8, !dbg !854
  %20 = load i64, ptr %i, align 8, !dbg !855
  %sub = sub i64 %20, 1, !dbg !855
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !855
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !855
  %21 = load i64, ptr %i, align 8, !dbg !856
  %sub4 = sub i64 %21, 1, !dbg !856
  store i64 %sub4, ptr %i, align 8, !dbg !856
  br label %loop.cond, !dbg !856

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !857
  %23 = load i64, ptr %22, align 8, !dbg !857
  %add = add i64 %23, 1, !dbg !857
  store i64 %add, ptr %22, align 8, !dbg !857
  %24 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !858
  %25 = load ptr, ptr %ptradd5, align 8, !dbg !858
  %26 = load i64, ptr %index, align 8, !dbg !859
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %value, i32 16, i1 false), !dbg !860
  ret void, !dbg !860

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !834
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.64, i64 10, i32 543) #3, !dbg !834
  unreachable, !dbg !834
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
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

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
!8 = !DIFile(filename: "anylist.c3", directory: "/usr/lib/c3c/lib/std/collections")
!9 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !8, file: !8, line: 37, type: !10, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !20, !17}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !8, file: !8, line: 21, size: 320, align: 64, elements: !14, identifier: "std.collections.anylist.AnyList")
!14 = !{!15, !18, !19, !26}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !8, line: 23, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !17)
!17 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !13, file: !8, line: 24, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !8, line: 25, baseType: !20, size: 128, align: 64, offset: 128)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !13, file: !8, line: 26, baseType: !27, size: 64, align: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !29, identifier: "any")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !23, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, baseType: !25, size: 64, align: 64, offset: 64)
!32 = !{}
!33 = !DILocation(line: 38, column: 1, scope: !9)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 37, type: !12)
!35 = !DILocation(line: 37, column: 26, scope: !9)
!36 = !DILocalVariable(name: "allocator", arg: 2, scope: !9, file: !8, line: 37, type: !20)
!37 = !DILocation(line: 37, column: 43, scope: !9)
!38 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !9, file: !8, line: 37, type: !16)
!39 = !DILocation(line: 37, column: 58, scope: !9)
!40 = !DILocation(line: 39, column: 2, scope: !9)
!41 = !DILocation(line: 39, column: 19, scope: !9)
!42 = !DILocation(line: 40, column: 2, scope: !9)
!43 = !DILocation(line: 40, column: 14, scope: !9)
!44 = !DILocation(line: 41, column: 6, scope: !9)
!45 = !DILocalVariable(name: "y", scope: !46, file: !8, line: 978, type: !16, align: 8)
!46 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !47, file: !47, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!47 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!48 = !DILocation(line: 978, column: 13, scope: !46, inlinedAt: !49)
!49 = !DILocation(line: 43, column: 22, scope: !50)
!50 = distinct !DILexicalBlock(scope: !9, file: !8, line: 42, column: 2)
!51 = !DILocation(line: 978, column: 17, scope: !46, inlinedAt: !49)
!52 = !DILocation(line: 979, column: 2, scope: !46, inlinedAt: !49)
!53 = !DILocation(line: 979, column: 9, scope: !54, inlinedAt: !49)
!54 = distinct !DILexicalBlock(scope: !46, file: !47, line: 979, column: 2)
!55 = !DILocation(line: 979, column: 13, scope: !54, inlinedAt: !49)
!56 = !DILocation(line: 979, column: 16, scope: !54, inlinedAt: !49)
!57 = !DILocation(line: 979, column: 21, scope: !54, inlinedAt: !49)
!58 = !DILocation(line: 980, column: 9, scope: !46, inlinedAt: !49)
!59 = !DILocation(line: 44, column: 3, scope: !50)
!60 = !DILocation(line: 303, column: 55, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !62, file: !62, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!62 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!63 = !DILocation(line: 286, column: 9, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !62, file: !62, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!65 = !DILocation(line: 44, column: 18, scope: !50)
!66 = !DILocation(line: 303, column: 40, scope: !61, inlinedAt: !63)
!67 = !DILocation(line: 79, column: 6, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !62, file: !62, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!69 = !DILocation(line: 303, column: 18, scope: !61, inlinedAt: !63)
!70 = !DILocation(line: 79, column: 20, scope: !68, inlinedAt: !69)
!71 = !DILocation(line: 85, column: 28, scope: !68, inlinedAt: !69)
!72 = !DILocation(line: 37, column: 12, scope: !68, inlinedAt: !69)
!73 = !DILocation(line: 973, column: 9, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !47, file: !47, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!75 = !DILocation(line: 37, column: 26, scope: !68, inlinedAt: !69)
!76 = !DILocation(line: 973, column: 20, scope: !74, inlinedAt: !75)
!77 = !DILocation(line: 973, column: 25, scope: !74, inlinedAt: !75)
!78 = !DILocation(line: 85, column: 10, scope: !68, inlinedAt: !69)
!79 = !DILocation(line: 303, column: 67, scope: !61, inlinedAt: !63)
!80 = !DILocation(line: 303, column: 10, scope: !61, inlinedAt: !63)
!81 = !DILocation(line: 48, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !9, file: !8, line: 47, column: 2)
!83 = !DILocation(line: 48, column: 18, scope: !82)
!84 = !DILocation(line: 50, column: 2, scope: !9)
!85 = !DILocation(line: 50, column: 18, scope: !9)
!86 = !DILocation(line: 51, column: 9, scope: !9)
!87 = distinct !DISubprogram(name: "tinit", linkageName: "std.collections.anylist.AnyList.tinit", scope: !8, file: !8, line: 59, type: !88, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!88 = !DISubroutineType(types: !89)
!89 = !{!12, !12, !17}
!90 = !DILocation(line: 60, column: 1, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !8, line: 59, type: !12)
!92 = !DILocation(line: 59, column: 27, scope: !87)
!93 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !87, file: !8, line: 59, type: !16)
!94 = !DILocation(line: 59, column: 38, scope: !87)
!95 = !DILocation(line: 61, column: 25, scope: !87)
!96 = !DILocation(line: 61, column: 9, scope: !87)
!97 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.collections.anylist.AnyList.is_initialized", scope: !8, file: !8, line: 64, type: !98, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !12}
!100 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!101 = !DILocation(line: 64, column: 50, scope: !97)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !8, line: 64, type: !12)
!103 = !DILocation(line: 64, column: 32, scope: !97)
!104 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !8, file: !8, line: 78, type: !105, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !12, !28}
!107 = !DILocation(line: 79, column: 1, scope: !104)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !8, line: 78, type: !12)
!109 = !DILocation(line: 78, column: 30, scope: !104)
!110 = !DILocalVariable(name: "element", arg: 2, scope: !104, file: !8, line: 78, type: !28)
!111 = !DILocation(line: 78, column: 41, scope: !104)
!112 = !DILocation(line: 80, column: 18, scope: !104)
!113 = !DILocation(line: 118, column: 6, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!115 = !DILocation(line: 80, column: 2, scope: !104)
!116 = !DILocation(line: 118, column: 18, scope: !114, inlinedAt: !115)
!117 = !DILocation(line: 122, column: 20, scope: !114, inlinedAt: !115)
!118 = !DILocation(line: 122, column: 2, scope: !114, inlinedAt: !115)
!119 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !8, file: !8, line: 105, type: !120, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !27, !12, !20}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !123)
!123 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!124 = !DILocation(line: 106, column: 1, scope: !119)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !8, line: 105, type: !12)
!126 = !DILocation(line: 105, column: 26, scope: !119)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !119, file: !8, line: 105, type: !20)
!128 = !DILocation(line: 105, column: 43, scope: !119)
!129 = !DILocation(line: 107, column: 7, scope: !119)
!130 = !DILocation(line: 107, column: 25, scope: !119)
!131 = !DILocation(line: 109, column: 41, scope: !119)
!132 = !DILocation(line: 109, column: 56, scope: !119)
!133 = !DILocation(line: 109, column: 9, scope: !119)
!134 = !DILocation(line: 108, column: 26, scope: !135)
!135 = distinct !DILexicalBlock(scope: !119, file: !8, line: 108, column: 8)
!136 = !DILocation(line: 108, column: 39, scope: !135)
!137 = !DILocation(line: 108, column: 8, scope: !135)
!138 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !8, file: !8, line: 119, type: !139, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!139 = !DISubroutineType(types: !140)
!140 = !{!122, !27, !12}
!141 = !DILocation(line: 119, column: 37, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !8, line: 119, type: !12)
!143 = !DILocation(line: 119, column: 27, scope: !138)
!144 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !8, file: !8, line: 128, type: !139, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!145 = !DILocation(line: 129, column: 1, scope: !144)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !8, line: 128, type: !12)
!147 = !DILocation(line: 128, column: 30, scope: !144)
!148 = !DILocation(line: 130, column: 7, scope: !144)
!149 = !DILocation(line: 130, column: 25, scope: !144)
!150 = !DILocation(line: 131, column: 9, scope: !144)
!151 = !DILocation(line: 131, column: 24, scope: !144)
!152 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !8, file: !8, line: 137, type: !153, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !12}
!155 = !DILocation(line: 138, column: 1, scope: !152)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !8, line: 137, type: !12)
!157 = !DILocation(line: 137, column: 23, scope: !152)
!158 = !DILocalVariable(name: "i", scope: !159, file: !8, line: 139, type: !16, align: 8)
!159 = distinct !DILexicalBlock(scope: !152, file: !8, line: 139, column: 2)
!160 = !DILocation(line: 139, column: 11, scope: !159)
!161 = !DILocation(line: 139, column: 15, scope: !159)
!162 = !DILocation(line: 139, column: 18, scope: !159)
!163 = !DILocation(line: 139, column: 22, scope: !159)
!164 = !DILocation(line: 141, column: 21, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !8, line: 140, column: 2)
!166 = !DILocation(line: 141, column: 34, scope: !165)
!167 = !DILocation(line: 141, column: 3, scope: !165)
!168 = !DILocation(line: 139, column: 33, scope: !159)
!169 = !DILocation(line: 143, column: 2, scope: !152)
!170 = !DILocation(line: 143, column: 14, scope: !152)
!171 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !8, file: !8, line: 167, type: !139, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!172 = !DILocation(line: 168, column: 1, scope: !171)
!173 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !8, line: 167, type: !12)
!174 = !DILocation(line: 167, column: 36, scope: !171)
!175 = !DILocation(line: 169, column: 7, scope: !171)
!176 = !DILocation(line: 169, column: 25, scope: !171)
!177 = !DILocation(line: 171, column: 9, scope: !171)
!178 = !DILocation(line: 171, column: 22, scope: !171)
!179 = !DILocation(line: 170, column: 8, scope: !180)
!180 = distinct !DILexicalBlock(scope: !171, file: !8, line: 170, column: 8)
!181 = !DILocation(line: 202, column: 19, scope: !180)
!182 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !8, file: !8, line: 182, type: !120, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!183 = !DILocation(line: 183, column: 1, scope: !182)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !8, line: 182, type: !12)
!185 = !DILocation(line: 182, column: 32, scope: !182)
!186 = !DILocalVariable(name: "allocator", arg: 2, scope: !182, file: !8, line: 182, type: !20)
!187 = !DILocation(line: 182, column: 49, scope: !182)
!188 = !DILocation(line: 184, column: 7, scope: !182)
!189 = !DILocation(line: 184, column: 25, scope: !182)
!190 = !DILocation(line: 187, column: 41, scope: !182)
!191 = !DILocation(line: 187, column: 54, scope: !182)
!192 = !DILocation(line: 187, column: 9, scope: !182)
!193 = !DILocation(line: 186, column: 8, scope: !194)
!194 = distinct !DILexicalBlock(scope: !182, file: !8, line: 186, column: 8)
!195 = !DILocation(line: 202, column: 19, scope: !194)
!196 = !DILocation(line: 185, column: 26, scope: !197)
!197 = distinct !DILexicalBlock(scope: !182, file: !8, line: 185, column: 8)
!198 = !DILocation(line: 185, column: 39, scope: !197)
!199 = !DILocation(line: 185, column: 8, scope: !197)
!200 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !8, file: !8, line: 196, type: !139, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!201 = !DILocation(line: 196, column: 43, scope: !200)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !8, line: 196, type: !12)
!203 = !DILocation(line: 196, column: 33, scope: !200)
!204 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !8, file: !8, line: 204, type: !205, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !12, !17}
!207 = !DILocation(line: 205, column: 1, scope: !204)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !8, line: 204, type: !12)
!209 = !DILocation(line: 204, column: 27, scope: !204)
!210 = !DILocalVariable(name: "index", arg: 2, scope: !204, file: !8, line: 204, type: !16)
!211 = !DILocation(line: 204, column: 38, scope: !204)
!212 = !DILocation(line: 202, column: 11, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !8, line: 205, column: 1)
!214 = !DILocation(line: 202, column: 19, scope: !213)
!215 = !DILocation(line: 206, column: 9, scope: !204)
!216 = !DILocation(line: 206, column: 22, scope: !204)
!217 = !DILocation(line: 206, column: 31, scope: !204)
!218 = !DILocation(line: 206, column: 48, scope: !204)
!219 = !DILocation(line: 207, column: 20, scope: !204)
!220 = !DILocation(line: 207, column: 33, scope: !204)
!221 = !DILocation(line: 207, column: 2, scope: !204)
!222 = !DILocation(line: 208, column: 41, scope: !204)
!223 = !DILocation(line: 208, column: 54, scope: !204)
!224 = !DILocation(line: 208, column: 67, scope: !204)
!225 = !DILocation(line: 208, column: 2, scope: !204)
!226 = !DILocation(line: 208, column: 15, scope: !204)
!227 = !DILocation(line: 208, column: 24, scope: !204)
!228 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !8, file: !8, line: 216, type: !229, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !12, !12}
!231 = !DILocation(line: 217, column: 1, scope: !228)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !8, line: 216, type: !12)
!233 = !DILocation(line: 216, column: 25, scope: !228)
!234 = !DILocalVariable(name: "other_list", arg: 2, scope: !228, file: !8, line: 216, type: !12)
!235 = !DILocation(line: 216, column: 41, scope: !228)
!236 = !DILocation(line: 218, column: 7, scope: !228)
!237 = !DILocation(line: 218, column: 30, scope: !228)
!238 = !DILocation(line: 219, column: 15, scope: !228)
!239 = !DILocation(line: 219, column: 2, scope: !228)
!240 = !DILocation(line: 220, column: 19, scope: !241)
!241 = distinct !DILexicalBlock(scope: !228, file: !8, line: 220, column: 2)
!242 = !DILocalVariable(name: ".temp", scope: !241, file: !8, line: 220, type: !16, align: 8)
!243 = !DILocalVariable(name: "value", scope: !244, file: !8, line: 220, type: !28, align: 8)
!244 = distinct !DILexicalBlock(scope: !241, file: !8, line: 221, column: 2)
!245 = !DILocation(line: 220, column: 11, scope: !244)
!246 = !DILocation(line: 220, column: 19, scope: !244)
!247 = !DILocation(line: 384, column: 19, scope: !244)
!248 = !DILocation(line: 222, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !8, line: 221, column: 2)
!250 = !DILocation(line: 222, column: 16, scope: !249)
!251 = !DILocation(line: 222, column: 52, scope: !249)
!252 = !DILocation(line: 222, column: 68, scope: !249)
!253 = !DILocation(line: 222, column: 31, scope: !249)
!254 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !8, file: !8, line: 229, type: !153, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!255 = !DILocation(line: 230, column: 1, scope: !254)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !8, line: 229, type: !12)
!257 = !DILocation(line: 229, column: 25, scope: !254)
!258 = !DILocation(line: 231, column: 6, scope: !254)
!259 = !DILocation(line: 231, column: 27, scope: !254)
!260 = !DILocalVariable(name: "half", scope: !254, file: !8, line: 232, type: !16, align: 8)
!261 = !DILocation(line: 232, column: 6, scope: !254)
!262 = !DILocation(line: 232, column: 13, scope: !254)
!263 = !DILocalVariable(name: "end", scope: !254, file: !8, line: 233, type: !16, align: 8)
!264 = !DILocation(line: 233, column: 6, scope: !254)
!265 = !DILocation(line: 233, column: 12, scope: !254)
!266 = !DILocalVariable(name: "i", scope: !267, file: !8, line: 234, type: !16, align: 8)
!267 = distinct !DILexicalBlock(scope: !254, file: !8, line: 234, column: 2)
!268 = !DILocation(line: 234, column: 11, scope: !267)
!269 = !DILocation(line: 234, column: 15, scope: !267)
!270 = !DILocation(line: 234, column: 18, scope: !267)
!271 = !DILocation(line: 234, column: 22, scope: !267)
!272 = !DILocation(line: 236, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !267, file: !8, line: 235, column: 2)
!274 = !DILocation(line: 236, column: 13, scope: !273)
!275 = !DILocation(line: 236, column: 16, scope: !273)
!276 = !DILocation(line: 236, column: 22, scope: !273)
!277 = !DILocation(line: 408, column: 15, scope: !273)
!278 = !DILocation(line: 409, column: 15, scope: !273)
!279 = !DILocation(line: 234, column: 28, scope: !267)
!280 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !8, file: !8, line: 245, type: !281, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !12}
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !284, identifier: "any[]")
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !283, baseType: !27, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !283, baseType: !16, size: 64, align: 64, offset: 64)
!287 = !DILocation(line: 246, column: 1, scope: !280)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !8, line: 245, type: !12)
!289 = !DILocation(line: 245, column: 29, scope: !280)
!290 = !DILocation(line: 247, column: 9, scope: !280)
!291 = !DILocation(line: 247, column: 23, scope: !280)
!292 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !8, file: !8, line: 283, type: !153, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!293 = !DILocation(line: 284, column: 1, scope: !292)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !8, line: 283, type: !12)
!295 = !DILocation(line: 283, column: 29, scope: !292)
!296 = !DILocation(line: 281, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !292, file: !8, line: 284, column: 1)
!298 = !DILocation(line: 285, column: 20, scope: !292)
!299 = !DILocation(line: 285, column: 35, scope: !292)
!300 = !DILocation(line: 285, column: 2, scope: !292)
!301 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !8, file: !8, line: 293, type: !153, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!302 = !DILocation(line: 294, column: 1, scope: !301)
!303 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !8, line: 293, type: !12)
!304 = !DILocation(line: 293, column: 30, scope: !301)
!305 = !DILocation(line: 291, column: 11, scope: !306)
!306 = distinct !DILexicalBlock(scope: !301, file: !8, line: 294, column: 1)
!307 = !DILocation(line: 295, column: 2, scope: !301)
!308 = !DILocation(line: 202, column: 19, scope: !301)
!309 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !8, file: !8, line: 316, type: !139, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!310 = !DILocation(line: 317, column: 1, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !8, line: 316, type: !12)
!312 = !DILocation(line: 316, column: 27, scope: !309)
!313 = !DILocation(line: 318, column: 9, scope: !309)
!314 = !DILocation(line: 318, column: 21, scope: !309)
!315 = !DILocation(line: 318, column: 34, scope: !309)
!316 = !DILocation(line: 318, column: 39, scope: !309)
!317 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !8, file: !8, line: 339, type: !139, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!318 = !DILocation(line: 340, column: 1, scope: !317)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !8, line: 339, type: !12)
!320 = !DILocation(line: 339, column: 26, scope: !317)
!321 = !DILocation(line: 341, column: 9, scope: !317)
!322 = !DILocation(line: 341, column: 21, scope: !317)
!323 = !DILocation(line: 341, column: 34, scope: !317)
!324 = !DILocation(line: 341, column: 51, scope: !317)
!325 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !8, file: !8, line: 349, type: !98, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!326 = !DILocation(line: 350, column: 1, scope: !325)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !8, line: 349, type: !12)
!328 = !DILocation(line: 349, column: 26, scope: !325)
!329 = !DILocation(line: 351, column: 10, scope: !325)
!330 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !8, file: !8, line: 359, type: !331, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!331 = !DISubroutineType(types: !332)
!332 = !{!16, !12}
!333 = !DILocation(line: 360, column: 1, scope: !330)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !8, line: 359, type: !12)
!335 = !DILocation(line: 359, column: 20, scope: !330)
!336 = !DILocation(line: 361, column: 9, scope: !330)
!337 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !8, file: !8, line: 386, type: !338, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!338 = !DISubroutineType(types: !339)
!339 = !{!28, !12, !17}
!340 = !DILocation(line: 387, column: 1, scope: !337)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !8, line: 386, type: !12)
!342 = !DILocation(line: 386, column: 24, scope: !337)
!343 = !DILocalVariable(name: "index", arg: 2, scope: !337, file: !8, line: 386, type: !16)
!344 = !DILocation(line: 386, column: 35, scope: !337)
!345 = !DILocation(line: 384, column: 11, scope: !346)
!346 = distinct !DILexicalBlock(scope: !337, file: !8, line: 387, column: 1)
!347 = !DILocation(line: 384, column: 19, scope: !346)
!348 = !DILocation(line: 388, column: 9, scope: !337)
!349 = !DILocation(line: 388, column: 22, scope: !337)
!350 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !8, file: !8, line: 394, type: !153, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!351 = !DILocation(line: 395, column: 1, scope: !350)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !8, line: 394, type: !12)
!353 = !DILocation(line: 394, column: 22, scope: !350)
!354 = !DILocation(line: 396, column: 7, scope: !350)
!355 = !DILocation(line: 396, column: 29, scope: !350)
!356 = !DILocation(line: 397, column: 2, scope: !350)
!357 = !DILocation(line: 398, column: 18, scope: !350)
!358 = !DILocation(line: 398, column: 34, scope: !350)
!359 = !DILocation(line: 118, column: 6, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!361 = !DILocation(line: 398, column: 2, scope: !350)
!362 = !DILocation(line: 118, column: 18, scope: !360, inlinedAt: !361)
!363 = !DILocation(line: 122, column: 20, scope: !360, inlinedAt: !361)
!364 = !DILocation(line: 122, column: 2, scope: !360, inlinedAt: !361)
!365 = !DILocation(line: 399, column: 2, scope: !350)
!366 = !DILocation(line: 399, column: 18, scope: !350)
!367 = !DILocation(line: 400, column: 2, scope: !350)
!368 = !DILocation(line: 400, column: 17, scope: !350)
!369 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !8, file: !8, line: 411, type: !370, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !12, !17, !17}
!372 = !DILocation(line: 412, column: 1, scope: !369)
!373 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !8, line: 411, type: !12)
!374 = !DILocation(line: 411, column: 22, scope: !369)
!375 = !DILocalVariable(name: "i", arg: 2, scope: !369, file: !8, line: 411, type: !16)
!376 = !DILocation(line: 411, column: 33, scope: !369)
!377 = !DILocalVariable(name: "j", arg: 3, scope: !369, file: !8, line: 411, type: !16)
!378 = !DILocation(line: 411, column: 40, scope: !369)
!379 = !DILocation(line: 408, column: 11, scope: !380)
!380 = distinct !DILexicalBlock(scope: !369, file: !8, line: 412, column: 1)
!381 = !DILocation(line: 408, column: 15, scope: !380)
!382 = !DILocation(line: 409, column: 11, scope: !380)
!383 = !DILocation(line: 409, column: 15, scope: !380)
!384 = !DILocalVariable(name: "temp", scope: !369, file: !8, line: 413, type: !28, align: 8)
!385 = !DILocation(line: 413, column: 6, scope: !369)
!386 = !DILocation(line: 413, column: 13, scope: !369)
!387 = !DILocation(line: 413, column: 26, scope: !369)
!388 = !DILocation(line: 414, column: 2, scope: !369)
!389 = !DILocation(line: 414, column: 15, scope: !369)
!390 = !DILocation(line: 414, column: 20, scope: !369)
!391 = !DILocation(line: 414, column: 33, scope: !369)
!392 = !DILocation(line: 415, column: 2, scope: !369)
!393 = !DILocation(line: 415, column: 15, scope: !369)
!394 = !DILocation(line: 415, column: 20, scope: !369)
!395 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !8, file: !8, line: 421, type: !396, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!396 = !DISubroutineType(types: !397)
!397 = !{!122, !398, !12, !399}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !400, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !8, file: !8, line: 63, size: 384, align: 64, elements: !401, identifier: "std.io.Formatter")
!401 = !{!402, !403, !409}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !8, line: 65, baseType: !23, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !400, file: !8, line: 66, baseType: !404, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !8, file: !8, line: 16, baseType: !405, align: 8)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!122, !23, !23, !408}
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!409 = !DIDerivedType(tag: DW_TAG_member, scope: !400, file: !8, line: 67, baseType: !410, size: 256, align: 64, offset: 128)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !400, file: !8, line: 67, size: 256, align: 64, elements: !411)
!411 = !{!412, !414, !415, !416, !417}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !410, file: !8, line: 69, baseType: !413, size: 32, align: 32)
!413 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !410, file: !8, line: 70, baseType: !413, size: 32, align: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !410, file: !8, line: 71, baseType: !413, size: 32, align: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !410, file: !8, line: 72, baseType: !16, size: 64, align: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !410, file: !8, line: 73, baseType: !122, size: 64, align: 64, offset: 192)
!418 = !DILocation(line: 422, column: 1, scope: !395)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !8, line: 421, type: !12)
!420 = !DILocation(line: 421, column: 27, scope: !395)
!421 = !DILocalVariable(name: "formatter", arg: 2, scope: !395, file: !8, line: 421, type: !399)
!422 = !DILocation(line: 421, column: 45, scope: !395)
!423 = !DILocation(line: 423, column: 10, scope: !424)
!424 = distinct !DILexicalBlock(scope: !395, file: !8, line: 423, column: 2)
!425 = !DILocation(line: 426, column: 11, scope: !426)
!426 = distinct !DILexicalBlock(scope: !424, file: !8, line: 426, column: 4)
!427 = !DILocation(line: 428, column: 36, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !8, line: 428, column: 4)
!429 = !DILocation(line: 428, column: 11, scope: !428)
!430 = !DILocalVariable(name: "n", scope: !431, file: !8, line: 430, type: !16, align: 8)
!431 = distinct !DILexicalBlock(scope: !424, file: !8, line: 430, column: 4)
!432 = !DILocation(line: 430, column: 8, scope: !431)
!433 = !DILocation(line: 430, column: 12, scope: !431)
!434 = !DILocation(line: 431, column: 26, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !8, line: 431, column: 4)
!436 = !DILocation(line: 431, column: 40, scope: !435)
!437 = !DILocalVariable(name: ".temp", scope: !435, file: !8, line: 431, type: !16, align: 8)
!438 = !DILocation(line: 431, column: 13, scope: !435)
!439 = !DILocalVariable(name: "i", scope: !440, file: !8, line: 431, type: !16, align: 8)
!440 = distinct !DILexicalBlock(scope: !435, file: !8, line: 432, column: 4)
!441 = !DILocation(line: 431, column: 13, scope: !440)
!442 = !DILocalVariable(name: "element", scope: !440, file: !8, line: 431, type: !28, align: 8)
!443 = !DILocation(line: 431, column: 16, scope: !440)
!444 = !DILocation(line: 431, column: 26, scope: !440)
!445 = !DILocation(line: 433, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !440, file: !8, line: 432, column: 4)
!447 = !DILocation(line: 433, column: 17, scope: !446)
!448 = !DILocation(line: 434, column: 5, scope: !446)
!449 = !DILocation(line: 434, column: 33, scope: !446)
!450 = !DILocation(line: 434, column: 10, scope: !446)
!451 = !DILocation(line: 436, column: 4, scope: !431)
!452 = !DILocation(line: 436, column: 9, scope: !431)
!453 = !DILocation(line: 437, column: 11, scope: !431)
!454 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !8, file: !8, line: 447, type: !455, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!455 = !DISubroutineType(types: !456)
!456 = !{!16, !12, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!100, !28}
!460 = !DILocation(line: 448, column: 1, scope: !454)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !8, line: 447, type: !12)
!462 = !DILocation(line: 447, column: 26, scope: !454)
!463 = !DILocalVariable(name: "filter", arg: 2, scope: !454, file: !8, line: 447, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !8, file: !8, line: 7, baseType: !457, align: 8)
!465 = !DILocation(line: 447, column: 46, scope: !454)
!466 = !DILocation(line: 580, column: 30, scope: !467, inlinedAt: !469)
!467 = distinct !DILexicalBlock(scope: !468, file: !8, line: 581, column: 1)
!468 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !8, file: !8, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!469 = !DILocation(line: 449, column: 9, scope: !454)
!470 = !DILocalVariable(name: "size", scope: !468, file: !8, line: 582, type: !16, align: 8)
!471 = !DILocation(line: 582, column: 6, scope: !468, inlinedAt: !469)
!472 = !DILocation(line: 582, column: 13, scope: !468, inlinedAt: !469)
!473 = !DILocalVariable(name: "i", scope: !474, file: !8, line: 583, type: !16, align: 8)
!474 = distinct !DILexicalBlock(scope: !468, file: !8, line: 583, column: 2)
!475 = !DILocation(line: 583, column: 11, scope: !474, inlinedAt: !469)
!476 = !DILocation(line: 583, column: 15, scope: !474, inlinedAt: !469)
!477 = !DILocalVariable(name: "k", scope: !474, file: !8, line: 583, type: !16, align: 8)
!478 = !DILocation(line: 583, column: 25, scope: !474, inlinedAt: !469)
!479 = !DILocation(line: 583, column: 29, scope: !474, inlinedAt: !469)
!480 = !DILocation(line: 583, column: 35, scope: !474, inlinedAt: !469)
!481 = !DILocation(line: 589, column: 4, scope: !482, inlinedAt: !469)
!482 = distinct !DILexicalBlock(scope: !474, file: !8, line: 584, column: 2)
!483 = !DILocation(line: 589, column: 11, scope: !484, inlinedAt: !469)
!484 = distinct !DILexicalBlock(scope: !482, file: !8, line: 589, column: 4)
!485 = !DILocation(line: 589, column: 20, scope: !484, inlinedAt: !469)
!486 = !DILocation(line: 589, column: 28, scope: !484, inlinedAt: !469)
!487 = !DILocation(line: 589, column: 41, scope: !484, inlinedAt: !469)
!488 = !DILocation(line: 589, column: 27, scope: !484, inlinedAt: !469)
!489 = !DILocation(line: 589, column: 50, scope: !484, inlinedAt: !469)
!490 = !DILocalVariable(name: "n", scope: !482, file: !8, line: 592, type: !16, align: 8)
!491 = !DILocation(line: 592, column: 7, scope: !482, inlinedAt: !469)
!492 = !DILocation(line: 592, column: 11, scope: !482, inlinedAt: !469)
!493 = !DILocation(line: 592, column: 23, scope: !482, inlinedAt: !469)
!494 = !DILocalVariable(name: "j", scope: !495, file: !8, line: 593, type: !16, align: 8)
!495 = distinct !DILexicalBlock(scope: !482, file: !8, line: 593, column: 3)
!496 = !DILocation(line: 593, column: 12, scope: !495, inlinedAt: !469)
!497 = !DILocation(line: 593, column: 16, scope: !495, inlinedAt: !469)
!498 = !DILocation(line: 593, column: 19, scope: !495, inlinedAt: !469)
!499 = !DILocation(line: 593, column: 23, scope: !495, inlinedAt: !469)
!500 = !DILocation(line: 593, column: 49, scope: !495, inlinedAt: !469)
!501 = !DILocation(line: 593, column: 62, scope: !495, inlinedAt: !469)
!502 = !DILocation(line: 593, column: 31, scope: !495, inlinedAt: !469)
!503 = !DILocation(line: 593, column: 26, scope: !495, inlinedAt: !469)
!504 = !DILocation(line: 594, column: 23, scope: !482, inlinedAt: !469)
!505 = !DILocation(line: 594, column: 36, scope: !482, inlinedAt: !469)
!506 = !DILocation(line: 594, column: 38, scope: !482, inlinedAt: !469)
!507 = !DILocation(line: 594, column: 3, scope: !482, inlinedAt: !469)
!508 = !DILocation(line: 594, column: 16, scope: !482, inlinedAt: !469)
!509 = !DILocation(line: 594, column: 18, scope: !482, inlinedAt: !469)
!510 = !DILocation(line: 595, column: 3, scope: !482, inlinedAt: !469)
!511 = !DILocation(line: 595, column: 16, scope: !482, inlinedAt: !469)
!512 = !DILocation(line: 595, column: 20, scope: !482, inlinedAt: !469)
!513 = !DILocation(line: 600, column: 4, scope: !482, inlinedAt: !469)
!514 = !DILocation(line: 600, column: 11, scope: !515, inlinedAt: !469)
!515 = distinct !DILexicalBlock(scope: !482, file: !8, line: 600, column: 4)
!516 = !DILocation(line: 600, column: 21, scope: !515, inlinedAt: !469)
!517 = !DILocation(line: 600, column: 29, scope: !515, inlinedAt: !469)
!518 = !DILocation(line: 600, column: 42, scope: !515, inlinedAt: !469)
!519 = !DILocation(line: 600, column: 28, scope: !515, inlinedAt: !469)
!520 = !DILocation(line: 600, column: 51, scope: !515, inlinedAt: !469)
!521 = !DILocation(line: 583, column: 46, scope: !474, inlinedAt: !469)
!522 = !DILocation(line: 603, column: 9, scope: !468, inlinedAt: !469)
!523 = !DILocation(line: 603, column: 16, scope: !468, inlinedAt: !469)
!524 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !8, file: !8, line: 458, type: !455, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!525 = !DILocation(line: 459, column: 1, scope: !524)
!526 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !8, line: 458, type: !12)
!527 = !DILocation(line: 458, column: 26, scope: !524)
!528 = !DILocalVariable(name: "selection", arg: 2, scope: !524, file: !8, line: 458, type: !464)
!529 = !DILocation(line: 458, column: 46, scope: !524)
!530 = !DILocation(line: 580, column: 30, scope: !531, inlinedAt: !533)
!531 = distinct !DILexicalBlock(scope: !532, file: !8, line: 581, column: 1)
!532 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !8, file: !8, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!533 = !DILocation(line: 460, column: 9, scope: !524)
!534 = !DILocalVariable(name: "size", scope: !532, file: !8, line: 582, type: !16, align: 8)
!535 = !DILocation(line: 582, column: 6, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 582, column: 13, scope: !532, inlinedAt: !533)
!537 = !DILocalVariable(name: "i", scope: !538, file: !8, line: 583, type: !16, align: 8)
!538 = distinct !DILexicalBlock(scope: !532, file: !8, line: 583, column: 2)
!539 = !DILocation(line: 583, column: 11, scope: !538, inlinedAt: !533)
!540 = !DILocation(line: 583, column: 15, scope: !538, inlinedAt: !533)
!541 = !DILocalVariable(name: "k", scope: !538, file: !8, line: 583, type: !16, align: 8)
!542 = !DILocation(line: 583, column: 25, scope: !538, inlinedAt: !533)
!543 = !DILocation(line: 583, column: 29, scope: !538, inlinedAt: !533)
!544 = !DILocation(line: 583, column: 35, scope: !538, inlinedAt: !533)
!545 = !DILocation(line: 587, column: 4, scope: !546, inlinedAt: !533)
!546 = distinct !DILexicalBlock(scope: !538, file: !8, line: 584, column: 2)
!547 = !DILocation(line: 587, column: 11, scope: !548, inlinedAt: !533)
!548 = distinct !DILexicalBlock(scope: !546, file: !8, line: 587, column: 4)
!549 = !DILocation(line: 587, column: 21, scope: !548, inlinedAt: !533)
!550 = !DILocation(line: 587, column: 29, scope: !548, inlinedAt: !533)
!551 = !DILocation(line: 587, column: 42, scope: !548, inlinedAt: !533)
!552 = !DILocation(line: 587, column: 28, scope: !548, inlinedAt: !533)
!553 = !DILocation(line: 587, column: 51, scope: !548, inlinedAt: !533)
!554 = !DILocalVariable(name: "n", scope: !546, file: !8, line: 592, type: !16, align: 8)
!555 = !DILocation(line: 592, column: 7, scope: !546, inlinedAt: !533)
!556 = !DILocation(line: 592, column: 11, scope: !546, inlinedAt: !533)
!557 = !DILocation(line: 592, column: 23, scope: !546, inlinedAt: !533)
!558 = !DILocalVariable(name: "j", scope: !559, file: !8, line: 593, type: !16, align: 8)
!559 = distinct !DILexicalBlock(scope: !546, file: !8, line: 593, column: 3)
!560 = !DILocation(line: 593, column: 12, scope: !559, inlinedAt: !533)
!561 = !DILocation(line: 593, column: 16, scope: !559, inlinedAt: !533)
!562 = !DILocation(line: 593, column: 19, scope: !559, inlinedAt: !533)
!563 = !DILocation(line: 593, column: 23, scope: !559, inlinedAt: !533)
!564 = !DILocation(line: 593, column: 49, scope: !559, inlinedAt: !533)
!565 = !DILocation(line: 593, column: 62, scope: !559, inlinedAt: !533)
!566 = !DILocation(line: 593, column: 31, scope: !559, inlinedAt: !533)
!567 = !DILocation(line: 593, column: 26, scope: !559, inlinedAt: !533)
!568 = !DILocation(line: 594, column: 23, scope: !546, inlinedAt: !533)
!569 = !DILocation(line: 594, column: 36, scope: !546, inlinedAt: !533)
!570 = !DILocation(line: 594, column: 38, scope: !546, inlinedAt: !533)
!571 = !DILocation(line: 594, column: 3, scope: !546, inlinedAt: !533)
!572 = !DILocation(line: 594, column: 16, scope: !546, inlinedAt: !533)
!573 = !DILocation(line: 594, column: 18, scope: !546, inlinedAt: !533)
!574 = !DILocation(line: 595, column: 3, scope: !546, inlinedAt: !533)
!575 = !DILocation(line: 595, column: 16, scope: !546, inlinedAt: !533)
!576 = !DILocation(line: 595, column: 20, scope: !546, inlinedAt: !533)
!577 = !DILocation(line: 598, column: 4, scope: !546, inlinedAt: !533)
!578 = !DILocation(line: 598, column: 11, scope: !579, inlinedAt: !533)
!579 = distinct !DILexicalBlock(scope: !546, file: !8, line: 598, column: 4)
!580 = !DILocation(line: 598, column: 20, scope: !579, inlinedAt: !533)
!581 = !DILocation(line: 598, column: 28, scope: !579, inlinedAt: !533)
!582 = !DILocation(line: 598, column: 41, scope: !579, inlinedAt: !533)
!583 = !DILocation(line: 598, column: 27, scope: !579, inlinedAt: !533)
!584 = !DILocation(line: 598, column: 50, scope: !579, inlinedAt: !533)
!585 = !DILocation(line: 583, column: 46, scope: !538, inlinedAt: !533)
!586 = !DILocation(line: 603, column: 9, scope: !532, inlinedAt: !533)
!587 = !DILocation(line: 603, column: 16, scope: !532, inlinedAt: !533)
!588 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !8, file: !8, line: 470, type: !589, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!589 = !DISubroutineType(types: !590)
!590 = !{!16, !12, !591, !28}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !592, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!100, !28, !28}
!594 = !DILocation(line: 471, column: 1, scope: !588)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !8, line: 470, type: !12)
!596 = !DILocation(line: 470, column: 34, scope: !588)
!597 = !DILocalVariable(name: "filter", arg: 2, scope: !588, file: !8, line: 470, type: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !8, file: !8, line: 8, baseType: !591, align: 8)
!599 = !DILocation(line: 470, column: 49, scope: !588)
!600 = !DILocalVariable(name: "context", arg: 3, scope: !588, file: !8, line: 470, type: !28)
!601 = !DILocation(line: 470, column: 61, scope: !588)
!602 = !DILocation(line: 554, column: 38, scope: !603, inlinedAt: !605)
!603 = distinct !DILexicalBlock(scope: !604, file: !8, line: 555, column: 1)
!604 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !8, file: !8, line: 554, scopeLine: 554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!605 = !DILocation(line: 472, column: 9, scope: !588)
!606 = !DILocalVariable(name: "size", scope: !604, file: !8, line: 556, type: !16, align: 8)
!607 = !DILocation(line: 556, column: 6, scope: !604, inlinedAt: !605)
!608 = !DILocation(line: 556, column: 13, scope: !604, inlinedAt: !605)
!609 = !DILocalVariable(name: "i", scope: !610, file: !8, line: 557, type: !16, align: 8)
!610 = distinct !DILexicalBlock(scope: !604, file: !8, line: 557, column: 2)
!611 = !DILocation(line: 557, column: 11, scope: !610, inlinedAt: !605)
!612 = !DILocation(line: 557, column: 15, scope: !610, inlinedAt: !605)
!613 = !DILocalVariable(name: "k", scope: !610, file: !8, line: 557, type: !16, align: 8)
!614 = !DILocation(line: 557, column: 25, scope: !610, inlinedAt: !605)
!615 = !DILocation(line: 557, column: 29, scope: !610, inlinedAt: !605)
!616 = !DILocation(line: 557, column: 35, scope: !610, inlinedAt: !605)
!617 = !DILocation(line: 563, column: 4, scope: !618, inlinedAt: !605)
!618 = distinct !DILexicalBlock(scope: !610, file: !8, line: 558, column: 2)
!619 = !DILocation(line: 563, column: 11, scope: !620, inlinedAt: !605)
!620 = distinct !DILexicalBlock(scope: !618, file: !8, line: 563, column: 4)
!621 = !DILocation(line: 563, column: 20, scope: !620, inlinedAt: !605)
!622 = !DILocation(line: 563, column: 28, scope: !620, inlinedAt: !605)
!623 = !DILocation(line: 563, column: 41, scope: !620, inlinedAt: !605)
!624 = !DILocation(line: 563, column: 27, scope: !620, inlinedAt: !605)
!625 = !DILocation(line: 563, column: 55, scope: !620, inlinedAt: !605)
!626 = !DILocalVariable(name: "n", scope: !618, file: !8, line: 566, type: !16, align: 8)
!627 = !DILocation(line: 566, column: 7, scope: !618, inlinedAt: !605)
!628 = !DILocation(line: 566, column: 11, scope: !618, inlinedAt: !605)
!629 = !DILocation(line: 566, column: 23, scope: !618, inlinedAt: !605)
!630 = !DILocalVariable(name: "j", scope: !631, file: !8, line: 567, type: !16, align: 8)
!631 = distinct !DILexicalBlock(scope: !618, file: !8, line: 567, column: 3)
!632 = !DILocation(line: 567, column: 12, scope: !631, inlinedAt: !605)
!633 = !DILocation(line: 567, column: 16, scope: !631, inlinedAt: !605)
!634 = !DILocation(line: 567, column: 19, scope: !631, inlinedAt: !605)
!635 = !DILocation(line: 567, column: 23, scope: !631, inlinedAt: !605)
!636 = !DILocation(line: 567, column: 49, scope: !631, inlinedAt: !605)
!637 = !DILocation(line: 567, column: 62, scope: !631, inlinedAt: !605)
!638 = !DILocation(line: 567, column: 31, scope: !631, inlinedAt: !605)
!639 = !DILocation(line: 567, column: 26, scope: !631, inlinedAt: !605)
!640 = !DILocation(line: 568, column: 23, scope: !618, inlinedAt: !605)
!641 = !DILocation(line: 568, column: 36, scope: !618, inlinedAt: !605)
!642 = !DILocation(line: 568, column: 38, scope: !618, inlinedAt: !605)
!643 = !DILocation(line: 568, column: 3, scope: !618, inlinedAt: !605)
!644 = !DILocation(line: 568, column: 16, scope: !618, inlinedAt: !605)
!645 = !DILocation(line: 568, column: 18, scope: !618, inlinedAt: !605)
!646 = !DILocation(line: 569, column: 3, scope: !618, inlinedAt: !605)
!647 = !DILocation(line: 569, column: 16, scope: !618, inlinedAt: !605)
!648 = !DILocation(line: 569, column: 20, scope: !618, inlinedAt: !605)
!649 = !DILocation(line: 574, column: 4, scope: !618, inlinedAt: !605)
!650 = !DILocation(line: 574, column: 11, scope: !651, inlinedAt: !605)
!651 = distinct !DILexicalBlock(scope: !618, file: !8, line: 574, column: 4)
!652 = !DILocation(line: 574, column: 21, scope: !651, inlinedAt: !605)
!653 = !DILocation(line: 574, column: 29, scope: !651, inlinedAt: !605)
!654 = !DILocation(line: 574, column: 42, scope: !651, inlinedAt: !605)
!655 = !DILocation(line: 574, column: 28, scope: !651, inlinedAt: !605)
!656 = !DILocation(line: 574, column: 56, scope: !651, inlinedAt: !605)
!657 = !DILocation(line: 557, column: 46, scope: !610, inlinedAt: !605)
!658 = !DILocation(line: 577, column: 9, scope: !604, inlinedAt: !605)
!659 = !DILocation(line: 577, column: 16, scope: !604, inlinedAt: !605)
!660 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !8, file: !8, line: 482, type: !589, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!661 = !DILocation(line: 483, column: 1, scope: !660)
!662 = !DILocalVariable(name: "self", arg: 1, scope: !660, file: !8, line: 482, type: !12)
!663 = !DILocation(line: 482, column: 34, scope: !660)
!664 = !DILocalVariable(name: "selection", arg: 2, scope: !660, file: !8, line: 482, type: !598)
!665 = !DILocation(line: 482, column: 49, scope: !660)
!666 = !DILocalVariable(name: "context", arg: 3, scope: !660, file: !8, line: 482, type: !28)
!667 = !DILocation(line: 482, column: 64, scope: !660)
!668 = !DILocation(line: 554, column: 38, scope: !669, inlinedAt: !671)
!669 = distinct !DILexicalBlock(scope: !670, file: !8, line: 555, column: 1)
!670 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !8, file: !8, line: 554, scopeLine: 554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!671 = !DILocation(line: 484, column: 9, scope: !660)
!672 = !DILocalVariable(name: "size", scope: !670, file: !8, line: 556, type: !16, align: 8)
!673 = !DILocation(line: 556, column: 6, scope: !670, inlinedAt: !671)
!674 = !DILocation(line: 556, column: 13, scope: !670, inlinedAt: !671)
!675 = !DILocalVariable(name: "i", scope: !676, file: !8, line: 557, type: !16, align: 8)
!676 = distinct !DILexicalBlock(scope: !670, file: !8, line: 557, column: 2)
!677 = !DILocation(line: 557, column: 11, scope: !676, inlinedAt: !671)
!678 = !DILocation(line: 557, column: 15, scope: !676, inlinedAt: !671)
!679 = !DILocalVariable(name: "k", scope: !676, file: !8, line: 557, type: !16, align: 8)
!680 = !DILocation(line: 557, column: 25, scope: !676, inlinedAt: !671)
!681 = !DILocation(line: 557, column: 29, scope: !676, inlinedAt: !671)
!682 = !DILocation(line: 557, column: 35, scope: !676, inlinedAt: !671)
!683 = !DILocation(line: 561, column: 4, scope: !684, inlinedAt: !671)
!684 = distinct !DILexicalBlock(scope: !676, file: !8, line: 558, column: 2)
!685 = !DILocation(line: 561, column: 11, scope: !686, inlinedAt: !671)
!686 = distinct !DILexicalBlock(scope: !684, file: !8, line: 561, column: 4)
!687 = !DILocation(line: 561, column: 21, scope: !686, inlinedAt: !671)
!688 = !DILocation(line: 561, column: 29, scope: !686, inlinedAt: !671)
!689 = !DILocation(line: 561, column: 42, scope: !686, inlinedAt: !671)
!690 = !DILocation(line: 561, column: 28, scope: !686, inlinedAt: !671)
!691 = !DILocation(line: 561, column: 56, scope: !686, inlinedAt: !671)
!692 = !DILocalVariable(name: "n", scope: !684, file: !8, line: 566, type: !16, align: 8)
!693 = !DILocation(line: 566, column: 7, scope: !684, inlinedAt: !671)
!694 = !DILocation(line: 566, column: 11, scope: !684, inlinedAt: !671)
!695 = !DILocation(line: 566, column: 23, scope: !684, inlinedAt: !671)
!696 = !DILocalVariable(name: "j", scope: !697, file: !8, line: 567, type: !16, align: 8)
!697 = distinct !DILexicalBlock(scope: !684, file: !8, line: 567, column: 3)
!698 = !DILocation(line: 567, column: 12, scope: !697, inlinedAt: !671)
!699 = !DILocation(line: 567, column: 16, scope: !697, inlinedAt: !671)
!700 = !DILocation(line: 567, column: 19, scope: !697, inlinedAt: !671)
!701 = !DILocation(line: 567, column: 23, scope: !697, inlinedAt: !671)
!702 = !DILocation(line: 567, column: 49, scope: !697, inlinedAt: !671)
!703 = !DILocation(line: 567, column: 62, scope: !697, inlinedAt: !671)
!704 = !DILocation(line: 567, column: 31, scope: !697, inlinedAt: !671)
!705 = !DILocation(line: 567, column: 26, scope: !697, inlinedAt: !671)
!706 = !DILocation(line: 568, column: 23, scope: !684, inlinedAt: !671)
!707 = !DILocation(line: 568, column: 36, scope: !684, inlinedAt: !671)
!708 = !DILocation(line: 568, column: 38, scope: !684, inlinedAt: !671)
!709 = !DILocation(line: 568, column: 3, scope: !684, inlinedAt: !671)
!710 = !DILocation(line: 568, column: 16, scope: !684, inlinedAt: !671)
!711 = !DILocation(line: 568, column: 18, scope: !684, inlinedAt: !671)
!712 = !DILocation(line: 569, column: 3, scope: !684, inlinedAt: !671)
!713 = !DILocation(line: 569, column: 16, scope: !684, inlinedAt: !671)
!714 = !DILocation(line: 569, column: 20, scope: !684, inlinedAt: !671)
!715 = !DILocation(line: 572, column: 4, scope: !684, inlinedAt: !671)
!716 = !DILocation(line: 572, column: 11, scope: !717, inlinedAt: !671)
!717 = distinct !DILexicalBlock(scope: !684, file: !8, line: 572, column: 4)
!718 = !DILocation(line: 572, column: 20, scope: !717, inlinedAt: !671)
!719 = !DILocation(line: 572, column: 28, scope: !717, inlinedAt: !671)
!720 = !DILocation(line: 572, column: 41, scope: !717, inlinedAt: !671)
!721 = !DILocation(line: 572, column: 27, scope: !717, inlinedAt: !671)
!722 = !DILocation(line: 572, column: 55, scope: !717, inlinedAt: !671)
!723 = !DILocation(line: 557, column: 46, scope: !676, inlinedAt: !671)
!724 = !DILocation(line: 577, column: 9, scope: !670, inlinedAt: !671)
!725 = !DILocation(line: 577, column: 16, scope: !670, inlinedAt: !671)
!726 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !8, file: !8, line: 493, type: !205, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!727 = !DILocation(line: 494, column: 1, scope: !726)
!728 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !8, line: 493, type: !12)
!729 = !DILocation(line: 493, column: 25, scope: !726)
!730 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !726, file: !8, line: 493, type: !16)
!731 = !DILocation(line: 493, column: 36, scope: !726)
!732 = !DILocation(line: 495, column: 6, scope: !726)
!733 = !DILocation(line: 495, column: 27, scope: !726)
!734 = !DILocation(line: 496, column: 6, scope: !726)
!735 = !DILocation(line: 496, column: 23, scope: !726)
!736 = !DILocation(line: 496, column: 43, scope: !726)
!737 = !DILocation(line: 497, column: 7, scope: !726)
!738 = !DILocation(line: 497, column: 23, scope: !726)
!739 = !DILocation(line: 497, column: 40, scope: !726)
!740 = !DILocalVariable(name: "y", scope: !741, file: !8, line: 978, type: !16, align: 8)
!741 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !47, file: !47, line: 976, scopeLine: 976, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!742 = !DILocation(line: 978, column: 13, scope: !741, inlinedAt: !743)
!743 = !DILocation(line: 498, column: 17, scope: !726)
!744 = !DILocation(line: 978, column: 17, scope: !741, inlinedAt: !743)
!745 = !DILocation(line: 979, column: 2, scope: !741, inlinedAt: !743)
!746 = !DILocation(line: 979, column: 9, scope: !747, inlinedAt: !743)
!747 = distinct !DILexicalBlock(scope: !741, file: !47, line: 979, column: 2)
!748 = !DILocation(line: 979, column: 13, scope: !747, inlinedAt: !743)
!749 = !DILocation(line: 979, column: 16, scope: !747, inlinedAt: !743)
!750 = !DILocation(line: 979, column: 21, scope: !747, inlinedAt: !743)
!751 = !DILocation(line: 980, column: 9, scope: !741, inlinedAt: !743)
!752 = !DILocation(line: 499, column: 2, scope: !726)
!753 = !DILocation(line: 499, column: 36, scope: !726)
!754 = !DILocation(line: 499, column: 52, scope: !726)
!755 = !DILocation(line: 499, column: 79, scope: !726)
!756 = !DILocation(line: 499, column: 66, scope: !726)
!757 = !DILocation(line: 107, column: 6, scope: !758, inlinedAt: !759)
!758 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !62, file: !62, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!759 = !DILocation(line: 102, column: 9, scope: !760, inlinedAt: !761)
!760 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !62, file: !62, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!761 = !DILocation(line: 499, column: 17, scope: !726)
!762 = !DILocation(line: 118, column: 6, scope: !763, inlinedAt: !764)
!763 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!764 = !DILocation(line: 109, column: 3, scope: !765, inlinedAt: !759)
!765 = distinct !DILexicalBlock(scope: !758, file: !62, line: 108, column: 2)
!766 = !DILocation(line: 118, column: 18, scope: !763, inlinedAt: !764)
!767 = !DILocation(line: 122, column: 20, scope: !763, inlinedAt: !764)
!768 = !DILocation(line: 122, column: 2, scope: !763, inlinedAt: !764)
!769 = !DILocation(line: 110, column: 10, scope: !765, inlinedAt: !759)
!770 = !DILocation(line: 112, column: 6, scope: !758, inlinedAt: !759)
!771 = !DILocation(line: 112, column: 37, scope: !758, inlinedAt: !759)
!772 = !DILocation(line: 37, column: 12, scope: !758, inlinedAt: !759)
!773 = !DILocation(line: 973, column: 9, scope: !774, inlinedAt: !775)
!774 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !47, file: !47, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!775 = !DILocation(line: 37, column: 26, scope: !758, inlinedAt: !759)
!776 = !DILocation(line: 973, column: 20, scope: !774, inlinedAt: !775)
!777 = !DILocation(line: 973, column: 25, scope: !774, inlinedAt: !775)
!778 = !DILocation(line: 112, column: 19, scope: !758, inlinedAt: !759)
!779 = !DILocation(line: 113, column: 26, scope: !758, inlinedAt: !759)
!780 = !DILocation(line: 113, column: 31, scope: !758, inlinedAt: !759)
!781 = !DILocation(line: 47, column: 12, scope: !758, inlinedAt: !759)
!782 = !DILocation(line: 973, column: 9, scope: !783, inlinedAt: !784)
!783 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !47, file: !47, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!784 = !DILocation(line: 47, column: 26, scope: !758, inlinedAt: !759)
!785 = !DILocation(line: 973, column: 20, scope: !783, inlinedAt: !784)
!786 = !DILocation(line: 973, column: 25, scope: !783, inlinedAt: !784)
!787 = !DILocation(line: 113, column: 9, scope: !758, inlinedAt: !759)
!788 = !DILocation(line: 500, column: 2, scope: !726)
!789 = !DILocation(line: 500, column: 18, scope: !726)
!790 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !8, file: !8, line: 523, type: !205, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!791 = !DILocation(line: 524, column: 1, scope: !790)
!792 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !8, line: 523, type: !12)
!793 = !DILocation(line: 523, column: 33, scope: !790)
!794 = !DILocalVariable(name: "added", arg: 2, scope: !790, file: !8, line: 523, type: !16)
!795 = !DILocation(line: 523, column: 44, scope: !790)
!796 = !DILocalVariable(name: "new_size", scope: !790, file: !8, line: 525, type: !16, align: 8)
!797 = !DILocation(line: 525, column: 6, scope: !790)
!798 = !DILocation(line: 525, column: 17, scope: !790)
!799 = !DILocation(line: 525, column: 29, scope: !790)
!800 = !DILocation(line: 526, column: 6, scope: !790)
!801 = !DILocation(line: 526, column: 23, scope: !790)
!802 = !DILocation(line: 526, column: 39, scope: !790)
!803 = !DILocation(line: 528, column: 9, scope: !790)
!804 = !DILocalVariable(name: "new_capacity", scope: !790, file: !8, line: 529, type: !16, align: 8)
!805 = !DILocation(line: 529, column: 6, scope: !790)
!806 = !DILocation(line: 529, column: 21, scope: !790)
!807 = !DILocation(line: 529, column: 42, scope: !790)
!808 = !DILocation(line: 529, column: 37, scope: !790)
!809 = !DILocation(line: 529, column: 58, scope: !790)
!810 = !DILocation(line: 530, column: 2, scope: !790)
!811 = !DILocation(line: 530, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !790, file: !8, line: 530, column: 2)
!813 = !DILocation(line: 530, column: 24, scope: !812)
!814 = !DILocation(line: 530, column: 34, scope: !812)
!815 = !DILocation(line: 531, column: 15, scope: !790)
!816 = !DILocation(line: 531, column: 2, scope: !790)
!817 = distinct !DISubprogram(name: "_append", linkageName: "std.collections.anylist.AnyList._append", scope: !8, file: !8, line: 534, type: !105, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!818 = !DILocation(line: 535, column: 1, scope: !817)
!819 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !8, line: 534, type: !12)
!820 = !DILocation(line: 534, column: 25, scope: !817)
!821 = !DILocalVariable(name: "element", arg: 2, scope: !817, file: !8, line: 534, type: !28)
!822 = !DILocation(line: 534, column: 36, scope: !817)
!823 = !DILocation(line: 523, column: 52, scope: !824, inlinedAt: !825)
!824 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !8, file: !8, line: 523, scopeLine: 523, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!825 = !DILocation(line: 536, column: 2, scope: !817)
!826 = !DILocation(line: 537, column: 2, scope: !817)
!827 = !DILocation(line: 537, column: 15, scope: !817)
!828 = !DILocation(line: 537, column: 30, scope: !817)
!829 = distinct !DISubprogram(name: "_insert_at", linkageName: "std.collections.anylist.AnyList._insert_at", scope: !8, file: !8, line: 543, type: !830, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !12, !17, !28}
!832 = !DILocation(line: 544, column: 1, scope: !829)
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !8, line: 543, type: !12)
!834 = !DILocation(line: 543, column: 28, scope: !829)
!835 = !DILocalVariable(name: "index", arg: 2, scope: !829, file: !8, line: 543, type: !16)
!836 = !DILocation(line: 543, column: 39, scope: !829)
!837 = !DILocalVariable(name: "value", arg: 3, scope: !829, file: !8, line: 543, type: !28)
!838 = !DILocation(line: 543, column: 50, scope: !829)
!839 = !DILocation(line: 541, column: 11, scope: !840)
!840 = distinct !DILexicalBlock(scope: !829, file: !8, line: 544, column: 1)
!841 = !DILocation(line: 541, column: 19, scope: !840)
!842 = !DILocation(line: 523, column: 52, scope: !843, inlinedAt: !844)
!843 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !8, file: !8, line: 523, scopeLine: 523, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!844 = !DILocation(line: 545, column: 2, scope: !829)
!845 = !DILocalVariable(name: "i", scope: !846, file: !8, line: 546, type: !16, align: 8)
!846 = distinct !DILexicalBlock(scope: !829, file: !8, line: 546, column: 2)
!847 = !DILocation(line: 546, column: 11, scope: !846)
!848 = !DILocation(line: 546, column: 15, scope: !846)
!849 = !DILocation(line: 546, column: 26, scope: !846)
!850 = !DILocation(line: 546, column: 30, scope: !846)
!851 = !DILocation(line: 548, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !8, line: 547, column: 2)
!853 = !DILocation(line: 548, column: 16, scope: !852)
!854 = !DILocation(line: 548, column: 21, scope: !852)
!855 = !DILocation(line: 548, column: 34, scope: !852)
!856 = !DILocation(line: 546, column: 37, scope: !846)
!857 = !DILocation(line: 550, column: 2, scope: !829)
!858 = !DILocation(line: 551, column: 2, scope: !829)
!859 = !DILocation(line: 551, column: 15, scope: !829)
!860 = !DILocation(line: 551, column: 24, scope: !829)
