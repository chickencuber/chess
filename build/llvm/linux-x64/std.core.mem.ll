; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.4 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.5 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.6 = internal constant [7 x i8] c"malloc\00", align 1
@.panic_msg.7 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.9 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.12 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.13 = internal constant [7 x i8] c"calloc\00", align 1
@.func.14 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.15 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.16 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.func.17 = internal constant [8 x i8] c"realloc\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.19 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.20 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.21 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.22 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.23 = internal constant [5 x i8] c"free\00", align 1
@.func.24 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.25 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !16 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %offset, align 8
    #dbg_declare(ptr %offset, !22, !DIExpression(), !23)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !24, !DIExpression(), !25)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !26
  %neq = icmp ne i64 0, %3, !dbg !26
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !26

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !31
  %5 = load i64, ptr %x, align 8, !dbg !32
  %sub = sub i64 %5, 1, !dbg !32
  %and = and i64 %4, %sub, !dbg !31
  %eq = icmp eq i64 %and, 0, !dbg !31
  br label %and.phi, !dbg !31

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !31
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !31

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !29
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func, i64 14, i32 281) #3, !dbg !29
  unreachable, !dbg !29

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %alignment, align 8, !dbg !33
  %8 = load i64, ptr %offset, align 8, !dbg !34
  %9 = load i64, ptr %alignment, align 8, !dbg !35
  %add = add i64 %8, %9, !dbg !34
  %sub1 = sub i64 %add, 1, !dbg !34
  %10 = load i64, ptr %alignment, align 8, !dbg !36
  %zero = icmp eq i64 %10, 0, !dbg !34
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !34
  br i1 %11, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub1, %10, !dbg !34
  %mul = mul i64 %7, %sdiv, !dbg !33
  ret i64 %mul, !dbg !33

panic:                                            ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !34
  call void %12(ptr @.panic_msg.2, i64 17, ptr @.file, i64 6, ptr @.func, i64 14, i32 285) #3, !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !37 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !42, !DIExpression(), !43)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !44, !DIExpression(), !45)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !46
  %neq = icmp ne i64 0, %3, !dbg !46
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !46

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !50
  %5 = load i64, ptr %x, align 8, !dbg !51
  %sub = sub i64 %5, 1, !dbg !51
  %and = and i64 %4, %sub, !dbg !50
  %eq = icmp eq i64 %and, 0, !dbg !50
  br label %and.phi, !dbg !50

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !50
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !50

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func.3, i64 14, i32 294) #3, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !52
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !52
  %8 = load i64, ptr %alignment, align 8, !dbg !53
  %sub1 = sub i64 %8, 1, !dbg !53
  %and2 = and i64 %ptrxi, %sub1, !dbg !52
  %eq3 = icmp eq i64 %and2, 0, !dbg !52
  %9 = zext i1 %eq3 to i8, !dbg !52
  ret i8 %9, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.temp_push() #0 comdat !dbg !54 {
entry:
  %0 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !86
  ret ptr %0, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_pop(ptr %0) #0 comdat !dbg !87 {
entry:
  %old_state = alloca ptr, align 8
  store ptr %0, ptr %old_state, align 8
    #dbg_declare(ptr %old_state, !90, !DIExpression(), !91)
  %1 = load ptr, ptr %old_state, align 8, !dbg !92
  call void @std.core.mem.allocator.pop_pool(ptr %1) #4, !dbg !93
  ret void, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !94 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !97, !DIExpression(), !98)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !99
  %i2nb = icmp eq i64 %3, 0, !dbg !99
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !105
  br label %expr_block.exit, !dbg !105

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size3, align 8, !dbg !106
  br i1 true, label %or.phi, label %or.rhs, !dbg !107

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !108
  %neq = icmp ne i64 0, %5, !dbg !108
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !108

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !111
  %7 = load i64, ptr %x, align 8, !dbg !112
  %sub = sub i64 %7, 1, !dbg !112
  %and = and i64 %6, %sub, !dbg !111
  %eq = icmp eq i64 %and, 0, !dbg !111
  br label %and.phi, !dbg !111

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !111
  br label %or.phi, !dbg !111

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !111
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !111

assert_fail:                                      ; preds = %or.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %8(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 85) #3, !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok6, label %assert_fail5, !dbg !113

assert_fail5:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %9(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 85) #3, !dbg !113
  unreachable, !dbg !113

assert_ok6:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !113
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !113

assert_fail7:                                     ; preds = %assert_ok6
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %10(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 85) #3, !dbg !113
  unreachable, !dbg !113

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !113
  %11 = load i64, ptr %ptradd, align 8, !dbg !113
  %12 = inttoptr i64 %11 to ptr, !dbg !113
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok8
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd9, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %18(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 85) #3, !dbg !113
  unreachable, !dbg !113

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator2, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 0, i64 0), !dbg !113
  %not_err = icmp eq i64 %20, 0, !dbg !113
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %21, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !113
  br label %panic_block, !dbg !113

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !113
  store ptr %22, ptr %blockret, align 8, !dbg !113
  br label %expr_block.exit, !dbg !113

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !113

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !113
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !113
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file.5, i64 16, ptr @.func.6, i64 6, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !102
  unreachable, !dbg !102

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret, align 8, !dbg !102
  ret ptr %26, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !114 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !117, !DIExpression(), !118)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !119, !DIExpression(), !120)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !121
  %i2nb = icmp eq i64 %4, 0, !dbg !121
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !124
  br label %expr_block.exit, !dbg !124

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size1, align 8, !dbg !125
  %6 = load i64, ptr %alignment2, align 8, !dbg !126
  %i2nb3 = icmp eq i64 %6, 0, !dbg !127
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !127

or.rhs:                                           ; preds = %if.exit
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !128
  %neq = icmp ne i64 0, %7, !dbg !128
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !128

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !131
  %9 = load i64, ptr %x, align 8, !dbg !132
  %sub = sub i64 %9, 1, !dbg !132
  %and = and i64 %8, %sub, !dbg !131
  %eq = icmp eq i64 %and, 0, !dbg !131
  br label %and.phi, !dbg !131

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !131
  br label %or.phi, !dbg !131

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !131
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !131

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %10(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.11, i64 14, i32 133) #3, !dbg !133
  unreachable, !dbg !133

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %6, 268435456, !dbg !133
  br i1 %le, label %assert_ok6, label %assert_fail5, !dbg !133

assert_fail5:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %11(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.11, i64 14, i32 133) #3, !dbg !133
  unreachable, !dbg !133

assert_ok6:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !133
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !133

assert_fail7:                                     ; preds = %assert_ok6
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %12(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.11, i64 14, i32 133) #3, !dbg !133
  unreachable, !dbg !133

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !133
  %13 = load i64, ptr %ptradd, align 8, !dbg !133
  %14 = inttoptr i64 %13 to ptr, !dbg !133
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok8
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd9, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %20(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.11, i64 14, i32 133) #3, !dbg !133
  unreachable, !dbg !133

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %5, i32 0, i64 %6), !dbg !133
  %not_err = icmp eq i64 %22, 0, !dbg !133
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %23, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !133
  br label %panic_block, !dbg !133

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !133
  store ptr %24, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !133
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !133
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.11, i64 14, i32 673, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !123
  unreachable, !dbg !123

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !123
  ret ptr %28, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !134 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !135, !DIExpression(), !136)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !137, !DIExpression(), !138)
  %2 = load i64, ptr %size, align 8, !dbg !139
  %i2nb = icmp eq i64 %2, 0, !dbg !139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !140

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %size, align 8, !dbg !141
  %4 = load i64, ptr %alignment, align 8, !dbg !142
  %i2nb1 = icmp eq i64 %4, 0, !dbg !143
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !143

or.rhs:                                           ; preds = %if.exit
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !144
  %neq = icmp ne i64 0, %5, !dbg !144
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !144

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !147
  %7 = load i64, ptr %x, align 8, !dbg !148
  %sub = sub i64 %7, 1, !dbg !148
  %and = and i64 %6, %sub, !dbg !147
  %eq = icmp eq i64 %and, 0, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !147
  br label %or.phi, !dbg !147

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !147
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !147

assert_fail:                                      ; preds = %or.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %8(ptr @.panic_msg.4, i64 65, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 679) #3, !dbg !149
  unreachable, !dbg !149

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %4, 268435456, !dbg !149
  br i1 %le, label %assert_ok4, label %assert_fail3, !dbg !149

assert_fail3:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %9(ptr @.panic_msg.7, i64 80, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 679) #3, !dbg !149
  unreachable, !dbg !149

assert_ok4:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %3, !dbg !149
  br i1 %lt, label %assert_ok6, label %assert_fail5, !dbg !149

assert_fail5:                                     ; preds = %assert_ok4
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %10(ptr @.panic_msg.8, i64 59, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 679) #3, !dbg !149
  unreachable, !dbg !149

assert_ok6:                                       ; preds = %assert_ok4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !149
  %12 = inttoptr i64 %11 to ptr, !dbg !149
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %18(ptr @.panic_msg.9, i64 44, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 679) #3, !dbg !149
  unreachable, !dbg !149

match:                                            ; preds = %16
  %19 = load ptr, ptr @std.core.mem.allocator.current_temp, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %3, i32 0, i64 %4), !dbg !149
  %not_err = icmp eq i64 %20, 0, !dbg !149
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %21, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !149
  br label %panic_block, !dbg !149

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !149

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !149
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !149
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 679, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !149
  unreachable, !dbg !149

noerr_block:                                      ; preds = %after_check
  %25 = load ptr, ptr %retparam, align 8, !dbg !149
  ret ptr %25, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !150 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !151, !DIExpression(), !152)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !153
  %i2nb = icmp eq i64 %3, 0, !dbg !153
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !153

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !158
  br label %expr_block.exit, !dbg !158

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size3, align 8, !dbg !159
  br i1 true, label %or.phi, label %or.rhs, !dbg !160

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !161
  %neq = icmp ne i64 0, %5, !dbg !161
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !161

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !164
  %7 = load i64, ptr %x, align 8, !dbg !165
  %sub = sub i64 %7, 1, !dbg !165
  %and = and i64 %6, %sub, !dbg !164
  %eq = icmp eq i64 %and, 0, !dbg !164
  br label %and.phi, !dbg !164

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !164
  br label %or.phi, !dbg !164

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !164
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !164

assert_fail:                                      ; preds = %or.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %8(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.13, i64 6, i32 97) #3, !dbg !166
  unreachable, !dbg !166

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok6, label %assert_fail5, !dbg !166

assert_fail5:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %9(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.13, i64 6, i32 97) #3, !dbg !166
  unreachable, !dbg !166

assert_ok6:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !166
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !166

assert_fail7:                                     ; preds = %assert_ok6
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %10(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.13, i64 6, i32 97) #3, !dbg !166
  unreachable, !dbg !166

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !166
  %11 = load i64, ptr %ptradd, align 8, !dbg !166
  %12 = inttoptr i64 %11 to ptr, !dbg !166
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok8
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd9, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %18(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.13, i64 6, i32 97) #3, !dbg !166
  unreachable, !dbg !166

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator2, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 1, i64 0), !dbg !166
  %not_err = icmp eq i64 %20, 0, !dbg !166
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !166
  br i1 %21, label %after_check, label %assign_optional, !dbg !166

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !166
  br label %panic_block, !dbg !166

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !166
  store ptr %22, ptr %blockret, align 8, !dbg !166
  br label %expr_block.exit, !dbg !166

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !166

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !166
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !166
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file.5, i64 16, ptr @.func.13, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !155
  unreachable, !dbg !155

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret, align 8, !dbg !155
  ret ptr %26, !dbg !155
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !167 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !168, !DIExpression(), !169)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !170, !DIExpression(), !171)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !172
  %i2nb = icmp eq i64 %4, 0, !dbg !172
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !175
  br label %expr_block.exit, !dbg !175

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size1, align 8, !dbg !176
  %6 = load i64, ptr %alignment2, align 8, !dbg !177
  %i2nb3 = icmp eq i64 %6, 0, !dbg !178
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !178

or.rhs:                                           ; preds = %if.exit
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !179
  %neq = icmp ne i64 0, %7, !dbg !179
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !179

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !182
  %9 = load i64, ptr %x, align 8, !dbg !183
  %sub = sub i64 %9, 1, !dbg !183
  %and = and i64 %8, %sub, !dbg !182
  %eq = icmp eq i64 %and, 0, !dbg !182
  br label %and.phi, !dbg !182

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !182
  br label %or.phi, !dbg !182

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !182
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !182

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %10(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.14, i64 14, i32 140) #3, !dbg !184
  unreachable, !dbg !184

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %6, 268435456, !dbg !184
  br i1 %le, label %assert_ok6, label %assert_fail5, !dbg !184

assert_fail5:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %11(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.14, i64 14, i32 140) #3, !dbg !184
  unreachable, !dbg !184

assert_ok6:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !184
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !184

assert_fail7:                                     ; preds = %assert_ok6
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %12(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.14, i64 14, i32 140) #3, !dbg !184
  unreachable, !dbg !184

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !184
  %13 = load i64, ptr %ptradd, align 8, !dbg !184
  %14 = inttoptr i64 %13 to ptr, !dbg !184
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok8
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd9, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %20(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.14, i64 14, i32 140) #3, !dbg !184
  unreachable, !dbg !184

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %5, i32 1, i64 %6), !dbg !184
  %not_err = icmp eq i64 %22, 0, !dbg !184
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !184
  br i1 %23, label %after_check, label %assign_optional, !dbg !184

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !184
  br label %panic_block, !dbg !184

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !184
  store ptr %24, ptr %blockret, align 8, !dbg !184
  br label %expr_block.exit, !dbg !184

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !184

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !184
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !184
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.14, i64 14, i32 851, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !174
  unreachable, !dbg !174

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !174
  ret ptr %28, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !185 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !186, !DIExpression(), !187)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !188, !DIExpression(), !189)
  %2 = load i64, ptr %size, align 8, !dbg !190
  %i2nb = icmp eq i64 %2, 0, !dbg !190
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !191

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %size, align 8, !dbg !192
  %4 = load i64, ptr %alignment, align 8, !dbg !193
  %i2nb1 = icmp eq i64 %4, 0, !dbg !194
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !194

or.rhs:                                           ; preds = %if.exit
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !195
  %neq = icmp ne i64 0, %5, !dbg !195
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !195

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !198
  %7 = load i64, ptr %x, align 8, !dbg !199
  %sub = sub i64 %7, 1, !dbg !199
  %and = and i64 %6, %sub, !dbg !198
  %eq = icmp eq i64 %and, 0, !dbg !198
  br label %and.phi, !dbg !198

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !198
  br label %or.phi, !dbg !198

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !198
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !198

assert_fail:                                      ; preds = %or.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %8(ptr @.panic_msg.4, i64 65, ptr @.file, i64 6, ptr @.func.15, i64 7, i32 857) #3, !dbg !200
  unreachable, !dbg !200

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %4, 268435456, !dbg !200
  br i1 %le, label %assert_ok4, label %assert_fail3, !dbg !200

assert_fail3:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %9(ptr @.panic_msg.7, i64 80, ptr @.file, i64 6, ptr @.func.15, i64 7, i32 857) #3, !dbg !200
  unreachable, !dbg !200

assert_ok4:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %3, !dbg !200
  br i1 %lt, label %assert_ok6, label %assert_fail5, !dbg !200

assert_fail5:                                     ; preds = %assert_ok4
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %10(ptr @.panic_msg.8, i64 59, ptr @.file, i64 6, ptr @.func.15, i64 7, i32 857) #3, !dbg !200
  unreachable, !dbg !200

assert_ok6:                                       ; preds = %assert_ok4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !200
  %12 = inttoptr i64 %11 to ptr, !dbg !200
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok6
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %18(ptr @.panic_msg.9, i64 44, ptr @.file, i64 6, ptr @.func.15, i64 7, i32 857) #3, !dbg !200
  unreachable, !dbg !200

match:                                            ; preds = %16
  %19 = load ptr, ptr @std.core.mem.allocator.current_temp, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %3, i32 1, i64 %4), !dbg !200
  %not_err = icmp eq i64 %20, 0, !dbg !200
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %21, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !200
  br label %panic_block, !dbg !200

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !200

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !200
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !200
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.15, i64 7, i32 857, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !200
  unreachable, !dbg !200

noerr_block:                                      ; preds = %after_check
  %25 = load ptr, ptr %retparam, align 8, !dbg !200
  ret ptr %25, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !201 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %x35 = alloca i64, align 8
  %.inlinecache56 = alloca ptr, align 8
  %.cachedtype57 = alloca ptr, align 8
  %retparam66 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype57, align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !204, !DIExpression(), !205)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !206, !DIExpression(), !207)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !208
  %i2nb = icmp eq i64 %6, 0, !dbg !208
  br i1 %i2nb, label %if.then, label %if.exit11, !dbg !208

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !213
  %i2nb8 = icmp eq ptr %8, null, !dbg !213
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !213

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !217

if.exit:                                          ; preds = %if.then
  %9 = load ptr, ptr %ptr7, align 8, !dbg !218
  %neq = icmp ne ptr %9, null, !dbg !219
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %if.exit
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !219
  call void %10(ptr @.panic_msg.16, i64 75, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 122) #3, !dbg !219
  unreachable, !dbg !219

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !219
  %11 = load i64, ptr %ptradd, align 8, !dbg !219
  %12 = inttoptr i64 %11 to ptr, !dbg !219
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd10, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !219
  call void %18(ptr @.panic_msg.18, i64 44, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 122) #3, !dbg !219
  unreachable, !dbg !219

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator6, align 8, !dbg !219
  call void %fn_phi(ptr %19, ptr %9, i8 zeroext 0), !dbg !219
  br label %expr_block.exit, !dbg !219

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit70, !dbg !220

if.exit11:                                        ; preds = %entry
  %20 = load ptr, ptr %ptr4, align 8, !dbg !221
  %i2nb12 = icmp eq ptr %20, null, !dbg !221
  br i1 %i2nb12, label %if.then13, label %if.exit33, !dbg !221

if.then13:                                        ; preds = %if.exit11
  %21 = load i64, ptr %new_size5, align 8, !dbg !222
  br i1 true, label %or.phi, label %or.rhs, !dbg !223

or.rhs:                                           ; preds = %if.then13
  store i64 0, ptr %x, align 8
  %22 = load i64, ptr %x, align 8, !dbg !224
  %neq14 = icmp ne i64 0, %22, !dbg !224
  br i1 %neq14, label %and.rhs, label %and.phi, !dbg !224

and.rhs:                                          ; preds = %or.rhs
  %23 = load i64, ptr %x, align 8, !dbg !227
  %24 = load i64, ptr %x, align 8, !dbg !228
  %sub = sub i64 %24, 1, !dbg !228
  %and = and i64 %23, %sub, !dbg !227
  %eq = icmp eq i64 %and, 0, !dbg !227
  br label %and.phi, !dbg !227

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !227
  br label %or.phi, !dbg !227

or.phi:                                           ; preds = %and.phi, %if.then13
  %val15 = phi i1 [ true, %if.then13 ], [ %val, %and.phi ], !dbg !227
  br i1 %val15, label %assert_ok17, label %assert_fail16, !dbg !227

assert_fail16:                                    ; preds = %or.phi
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %25(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 112) #3, !dbg !229
  unreachable, !dbg !229

assert_ok17:                                      ; preds = %or.phi
  br i1 true, label %assert_ok19, label %assert_fail18, !dbg !229

assert_fail18:                                    ; preds = %assert_ok17
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %26(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 112) #3, !dbg !229
  unreachable, !dbg !229

assert_ok19:                                      ; preds = %assert_ok17
  %lt = icmp ult i64 0, %21, !dbg !229
  br i1 %lt, label %assert_ok21, label %assert_fail20, !dbg !229

assert_fail20:                                    ; preds = %assert_ok19
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %27(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 112) #3, !dbg !229
  unreachable, !dbg !229

assert_ok21:                                      ; preds = %assert_ok19
  %ptradd22 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !229
  %28 = load i64, ptr %ptradd22, align 8, !dbg !229
  %29 = inttoptr i64 %28 to ptr, !dbg !229
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %30 = icmp eq ptr %29, %type25
  br i1 %30, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %assert_ok21
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %ptradd27, align 8
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire")
  store ptr %32, ptr %.inlinecache23, align 8
  store ptr %29, ptr %.cachedtype24, align 8
  br label %33

cache_hit28:                                      ; preds = %assert_ok21
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %33

33:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %32, %cache_miss26 ]
  %34 = icmp eq ptr %fn_phi30, null
  br i1 %34, label %missing_function31, label %match32

missing_function31:                               ; preds = %33
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %35(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 112) #3, !dbg !229
  unreachable, !dbg !229

match32:                                          ; preds = %33
  %36 = load ptr, ptr %allocator3, align 8
  %37 = call i64 %fn_phi30(ptr %retparam, ptr %36, i64 %21, i32 0, i64 0), !dbg !229
  %not_err = icmp eq i64 %37, 0, !dbg !229
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %38, label %after_check, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %match32
  store i64 %37, ptr %error_var, align 8, !dbg !229
  br label %panic_block, !dbg !229

after_check:                                      ; preds = %match32
  %39 = load ptr, ptr %retparam, align 8, !dbg !229
  store ptr %39, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit70, !dbg !229

if.exit33:                                        ; preds = %if.exit11
  %40 = load ptr, ptr %ptr4, align 8, !dbg !230
  %41 = load i64, ptr %new_size5, align 8, !dbg !231
  br i1 true, label %or.phi43, label %or.rhs34, !dbg !232

or.rhs34:                                         ; preds = %if.exit33
  store i64 0, ptr %x35, align 8
  %42 = load i64, ptr %x35, align 8, !dbg !233
  %neq36 = icmp ne i64 0, %42, !dbg !233
  br i1 %neq36, label %and.rhs37, label %and.phi41, !dbg !233

and.rhs37:                                        ; preds = %or.rhs34
  %43 = load i64, ptr %x35, align 8, !dbg !236
  %44 = load i64, ptr %x35, align 8, !dbg !237
  %sub38 = sub i64 %44, 1, !dbg !237
  %and39 = and i64 %43, %sub38, !dbg !236
  %eq40 = icmp eq i64 %and39, 0, !dbg !236
  br label %and.phi41, !dbg !236

and.phi41:                                        ; preds = %and.rhs37, %or.rhs34
  %val42 = phi i1 [ false, %or.rhs34 ], [ %eq40, %and.rhs37 ], !dbg !236
  br label %or.phi43, !dbg !236

or.phi43:                                         ; preds = %and.phi41, %if.exit33
  %val44 = phi i1 [ true, %if.exit33 ], [ %val42, %and.phi41 ], !dbg !236
  br i1 %val44, label %assert_ok46, label %assert_fail45, !dbg !236

assert_fail45:                                    ; preds = %or.phi43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %45(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 113) #3, !dbg !238
  unreachable, !dbg !238

assert_ok46:                                      ; preds = %or.phi43
  br i1 true, label %assert_ok48, label %assert_fail47, !dbg !238

assert_fail47:                                    ; preds = %assert_ok46
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %46(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 113) #3, !dbg !238
  unreachable, !dbg !238

assert_ok48:                                      ; preds = %assert_ok46
  %neq49 = icmp ne ptr %40, null, !dbg !238
  br i1 %neq49, label %assert_ok51, label %assert_fail50, !dbg !238

assert_fail50:                                    ; preds = %assert_ok48
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %47(ptr @.panic_msg.19, i64 32, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 113) #3, !dbg !238
  unreachable, !dbg !238

assert_ok51:                                      ; preds = %assert_ok48
  %lt52 = icmp ult i64 0, %41, !dbg !238
  br i1 %lt52, label %assert_ok54, label %assert_fail53, !dbg !238

assert_fail53:                                    ; preds = %assert_ok51
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %48(ptr @.panic_msg.20, i64 33, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 113) #3, !dbg !238
  unreachable, !dbg !238

assert_ok54:                                      ; preds = %assert_ok51
  %ptradd55 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !238
  %49 = load i64, ptr %ptradd55, align 8, !dbg !238
  %50 = inttoptr i64 %49 to ptr, !dbg !238
  %type58 = load ptr, ptr %.cachedtype57, align 8
  %51 = icmp eq ptr %50, %type58
  br i1 %51, label %cache_hit61, label %cache_miss59

cache_miss59:                                     ; preds = %assert_ok54
  %ptradd60 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %ptradd60, align 8
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.resize")
  store ptr %53, ptr %.inlinecache56, align 8
  store ptr %50, ptr %.cachedtype57, align 8
  br label %54

cache_hit61:                                      ; preds = %assert_ok54
  %cache_hit_fn62 = load ptr, ptr %.inlinecache56, align 8
  br label %54

54:                                               ; preds = %cache_hit61, %cache_miss59
  %fn_phi63 = phi ptr [ %cache_hit_fn62, %cache_hit61 ], [ %53, %cache_miss59 ]
  %55 = icmp eq ptr %fn_phi63, null
  br i1 %55, label %missing_function64, label %match65

missing_function64:                               ; preds = %54
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %56(ptr @.panic_msg.21, i64 43, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 113) #3, !dbg !238
  unreachable, !dbg !238

match65:                                          ; preds = %54
  %57 = load ptr, ptr %allocator3, align 8
  %58 = call i64 %fn_phi63(ptr %retparam66, ptr %57, ptr %40, i64 %41, i64 0), !dbg !238
  %not_err67 = icmp eq i64 %58, 0, !dbg !238
  %59 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !238
  br i1 %59, label %after_check69, label %assign_optional68, !dbg !238

assign_optional68:                                ; preds = %match65
  store i64 %58, ptr %error_var, align 8, !dbg !238
  br label %panic_block, !dbg !238

after_check69:                                    ; preds = %match65
  %60 = load ptr, ptr %retparam66, align 8, !dbg !238
  store ptr %60, ptr %blockret, align 8, !dbg !238
  br label %expr_block.exit70, !dbg !238

expr_block.exit70:                                ; preds = %after_check69, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !238

panic_block:                                      ; preds = %assign_optional68, %assign_optional
  %61 = insertvalue %any undef, ptr %error_var, 0, !dbg !238
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !238
  store %any %62, ptr %varargslots, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file.5, i64 16, ptr @.func.17, i64 7, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !210
  unreachable, !dbg !210

noerr_block:                                      ; preds = %expr_block.exit70
  %64 = load ptr, ptr %blockret, align 8, !dbg !210
  ret ptr %64, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !239 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment13 = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache28 = alloca ptr, align 8
  %.cachedtype29 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %x42 = alloca i64, align 8
  %.inlinecache64 = alloca ptr, align 8
  %.cachedtype65 = alloca ptr, align 8
  %retparam74 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype65, align 8
  store ptr null, ptr %.cachedtype29, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !242, !DIExpression(), !243)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !244, !DIExpression(), !245)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !246, !DIExpression(), !247)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !248
  %i2nb = icmp eq i64 %6, 0, !dbg !248
  br i1 %i2nb, label %if.then, label %if.exit9, !dbg !248

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !251
  %i2nb6 = icmp eq ptr %8, null, !dbg !251
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !251

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !255

if.exit:                                          ; preds = %if.then
  %9 = load ptr, ptr %ptr5, align 8, !dbg !256
  %neq = icmp ne ptr %9, null, !dbg !257
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !257

assert_fail:                                      ; preds = %if.exit
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %10(ptr @.panic_msg.16, i64 75, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 163) #3, !dbg !257
  unreachable, !dbg !257

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !257
  %11 = load i64, ptr %ptradd, align 8, !dbg !257
  %12 = inttoptr i64 %11 to ptr, !dbg !257
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd8, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %18(ptr @.panic_msg.18, i64 44, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 163) #3, !dbg !257
  unreachable, !dbg !257

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator4, align 8, !dbg !257
  call void %fn_phi(ptr %19, ptr %9, i8 zeroext 1), !dbg !257
  br label %expr_block.exit, !dbg !257

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !258
  br label %expr_block.exit78, !dbg !258

if.exit9:                                         ; preds = %entry
  %20 = load ptr, ptr %ptr1, align 8, !dbg !259
  %i2nb10 = icmp eq ptr %20, null, !dbg !259
  br i1 %i2nb10, label %if.then11, label %if.exit39, !dbg !259

if.then11:                                        ; preds = %if.exit9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %21 = load i64, ptr %new_size2, align 8
  store i64 %21, ptr %size, align 8
  %22 = load i64, ptr %alignment3, align 8
  store i64 %22, ptr %alignment13, align 8
  %23 = load i64, ptr %size, align 8, !dbg !260
  %i2nb15 = icmp eq i64 %23, 0, !dbg !260
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !260

if.then16:                                        ; preds = %if.then11
  store ptr null, ptr %blockret14, align 8, !dbg !264
  br label %expr_block.exit38, !dbg !264

if.exit17:                                        ; preds = %if.then11
  %24 = load i64, ptr %size, align 8, !dbg !265
  %25 = load i64, ptr %alignment13, align 8, !dbg !266
  %i2nb18 = icmp eq i64 %25, 0, !dbg !267
  br i1 %i2nb18, label %or.phi, label %or.rhs, !dbg !267

or.rhs:                                           ; preds = %if.exit17
  store i64 %25, ptr %x, align 8
  %26 = load i64, ptr %x, align 8, !dbg !268
  %neq19 = icmp ne i64 0, %26, !dbg !268
  br i1 %neq19, label %and.rhs, label %and.phi, !dbg !268

and.rhs:                                          ; preds = %or.rhs
  %27 = load i64, ptr %x, align 8, !dbg !271
  %28 = load i64, ptr %x, align 8, !dbg !272
  %sub = sub i64 %28, 1, !dbg !272
  %and = and i64 %27, %sub, !dbg !271
  %eq = icmp eq i64 %and, 0, !dbg !271
  br label %and.phi, !dbg !271

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !271
  br label %or.phi, !dbg !271

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val20 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !271
  br i1 %val20, label %assert_ok22, label %assert_fail21, !dbg !271

assert_fail21:                                    ; preds = %or.phi
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %29(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 133) #3, !dbg !273
  unreachable, !dbg !273

assert_ok22:                                      ; preds = %or.phi
  %le = icmp ule i64 %25, 268435456, !dbg !273
  br i1 %le, label %assert_ok24, label %assert_fail23, !dbg !273

assert_fail23:                                    ; preds = %assert_ok22
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %30(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 133) #3, !dbg !273
  unreachable, !dbg !273

assert_ok24:                                      ; preds = %assert_ok22
  %lt = icmp ult i64 0, %24, !dbg !273
  br i1 %lt, label %assert_ok26, label %assert_fail25, !dbg !273

assert_fail25:                                    ; preds = %assert_ok24
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %31(ptr @.panic_msg.8, i64 59, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 133) #3, !dbg !273
  unreachable, !dbg !273

assert_ok26:                                      ; preds = %assert_ok24
  %ptradd27 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !273
  %32 = load i64, ptr %ptradd27, align 8, !dbg !273
  %33 = inttoptr i64 %32 to ptr, !dbg !273
  %type30 = load ptr, ptr %.cachedtype29, align 8
  %34 = icmp eq ptr %33, %type30
  br i1 %34, label %cache_hit33, label %cache_miss31

cache_miss31:                                     ; preds = %assert_ok26
  %ptradd32 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %ptradd32, align 8
  %36 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire")
  store ptr %36, ptr %.inlinecache28, align 8
  store ptr %33, ptr %.cachedtype29, align 8
  br label %37

cache_hit33:                                      ; preds = %assert_ok26
  %cache_hit_fn34 = load ptr, ptr %.inlinecache28, align 8
  br label %37

37:                                               ; preds = %cache_hit33, %cache_miss31
  %fn_phi35 = phi ptr [ %cache_hit_fn34, %cache_hit33 ], [ %36, %cache_miss31 ]
  %38 = icmp eq ptr %fn_phi35, null
  br i1 %38, label %missing_function36, label %match37

missing_function36:                               ; preds = %37
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %39(ptr @.panic_msg.9, i64 44, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 133) #3, !dbg !273
  unreachable, !dbg !273

match37:                                          ; preds = %37
  %40 = load ptr, ptr %allocator12, align 8
  %41 = call i64 %fn_phi35(ptr %retparam, ptr %40, i64 %24, i32 0, i64 %25), !dbg !273
  %not_err = icmp eq i64 %41, 0, !dbg !273
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !273
  br i1 %42, label %after_check, label %assign_optional, !dbg !273

assign_optional:                                  ; preds = %match37
  store i64 %41, ptr %error_var, align 8, !dbg !273
  br label %panic_block, !dbg !273

after_check:                                      ; preds = %match37
  %43 = load ptr, ptr %retparam, align 8, !dbg !273
  store ptr %43, ptr %blockret14, align 8, !dbg !273
  br label %expr_block.exit38, !dbg !273

expr_block.exit38:                                ; preds = %after_check, %if.then16
  %44 = load ptr, ptr %blockret14, align 8, !dbg !273
  store ptr %44, ptr %blockret, align 8, !dbg !273
  br label %expr_block.exit78, !dbg !273

if.exit39:                                        ; preds = %if.exit9
  %45 = load ptr, ptr %ptr1, align 8, !dbg !274
  %46 = load i64, ptr %new_size2, align 8, !dbg !275
  %47 = load i64, ptr %alignment3, align 8, !dbg !276
  %i2nb40 = icmp eq i64 %47, 0, !dbg !277
  br i1 %i2nb40, label %or.phi50, label %or.rhs41, !dbg !277

or.rhs41:                                         ; preds = %if.exit39
  store i64 %47, ptr %x42, align 8
  %48 = load i64, ptr %x42, align 8, !dbg !278
  %neq43 = icmp ne i64 0, %48, !dbg !278
  br i1 %neq43, label %and.rhs44, label %and.phi48, !dbg !278

and.rhs44:                                        ; preds = %or.rhs41
  %49 = load i64, ptr %x42, align 8, !dbg !281
  %50 = load i64, ptr %x42, align 8, !dbg !282
  %sub45 = sub i64 %50, 1, !dbg !282
  %and46 = and i64 %49, %sub45, !dbg !281
  %eq47 = icmp eq i64 %and46, 0, !dbg !281
  br label %and.phi48, !dbg !281

and.phi48:                                        ; preds = %and.rhs44, %or.rhs41
  %val49 = phi i1 [ false, %or.rhs41 ], [ %eq47, %and.rhs44 ], !dbg !281
  br label %or.phi50, !dbg !281

or.phi50:                                         ; preds = %and.phi48, %if.exit39
  %val51 = phi i1 [ true, %if.exit39 ], [ %val49, %and.phi48 ], !dbg !281
  br i1 %val51, label %assert_ok53, label %assert_fail52, !dbg !281

assert_fail52:                                    ; preds = %or.phi50
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %51(ptr @.panic_msg.4, i64 65, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 154) #3, !dbg !283
  unreachable, !dbg !283

assert_ok53:                                      ; preds = %or.phi50
  %le54 = icmp ule i64 %47, 268435456, !dbg !283
  br i1 %le54, label %assert_ok56, label %assert_fail55, !dbg !283

assert_fail55:                                    ; preds = %assert_ok53
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %52(ptr @.panic_msg.7, i64 80, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 154) #3, !dbg !283
  unreachable, !dbg !283

assert_ok56:                                      ; preds = %assert_ok53
  %neq57 = icmp ne ptr %45, null, !dbg !283
  br i1 %neq57, label %assert_ok59, label %assert_fail58, !dbg !283

assert_fail58:                                    ; preds = %assert_ok56
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %53(ptr @.panic_msg.19, i64 32, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 154) #3, !dbg !283
  unreachable, !dbg !283

assert_ok59:                                      ; preds = %assert_ok56
  %lt60 = icmp ult i64 0, %46, !dbg !283
  br i1 %lt60, label %assert_ok62, label %assert_fail61, !dbg !283

assert_fail61:                                    ; preds = %assert_ok59
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %54(ptr @.panic_msg.20, i64 33, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 154) #3, !dbg !283
  unreachable, !dbg !283

assert_ok62:                                      ; preds = %assert_ok59
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !283
  %55 = load i64, ptr %ptradd63, align 8, !dbg !283
  %56 = inttoptr i64 %55 to ptr, !dbg !283
  %type66 = load ptr, ptr %.cachedtype65, align 8
  %57 = icmp eq ptr %56, %type66
  br i1 %57, label %cache_hit69, label %cache_miss67

cache_miss67:                                     ; preds = %assert_ok62
  %ptradd68 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %ptradd68, align 8
  %59 = call ptr @.dyn_search(ptr %58, ptr @"$sel.resize")
  store ptr %59, ptr %.inlinecache64, align 8
  store ptr %56, ptr %.cachedtype65, align 8
  br label %60

cache_hit69:                                      ; preds = %assert_ok62
  %cache_hit_fn70 = load ptr, ptr %.inlinecache64, align 8
  br label %60

60:                                               ; preds = %cache_hit69, %cache_miss67
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %59, %cache_miss67 ]
  %61 = icmp eq ptr %fn_phi71, null
  br i1 %61, label %missing_function72, label %match73

missing_function72:                               ; preds = %60
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %62(ptr @.panic_msg.21, i64 43, ptr @.file.5, i64 16, ptr @.func.22, i64 15, i32 154) #3, !dbg !283
  unreachable, !dbg !283

match73:                                          ; preds = %60
  %63 = load ptr, ptr %allocator, align 8
  %64 = call i64 %fn_phi71(ptr %retparam74, ptr %63, ptr %45, i64 %46, i64 %47), !dbg !283
  %not_err75 = icmp eq i64 %64, 0, !dbg !283
  %65 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !283
  br i1 %65, label %after_check77, label %assign_optional76, !dbg !283

assign_optional76:                                ; preds = %match73
  store i64 %64, ptr %error_var, align 8, !dbg !283
  br label %panic_block, !dbg !283

after_check77:                                    ; preds = %match73
  %66 = load ptr, ptr %retparam74, align 8, !dbg !283
  store ptr %66, ptr %blockret, align 8, !dbg !283
  br label %expr_block.exit78, !dbg !283

expr_block.exit78:                                ; preds = %after_check77, %expr_block.exit38, %expr_block.exit
  br label %noerr_block, !dbg !283

panic_block:                                      ; preds = %assign_optional76, %assign_optional
  %67 = insertvalue %any undef, ptr %error_var, 0, !dbg !283
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !283
  store %any %68, ptr %varargslots, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.22, i64 15, i32 867, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !250
  unreachable, !dbg !250

noerr_block:                                      ; preds = %expr_block.exit78
  %70 = load ptr, ptr %blockret, align 8, !dbg !250
  ret ptr %70, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free(ptr %0) #0 comdat !dbg !284 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !287, !DIExpression(), !288)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !289
  %i2nb = icmp eq ptr %2, null, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !292

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr1, align 8, !dbg !293
  %neq = icmp ne ptr %3, null, !dbg !294
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !294

assert_fail:                                      ; preds = %if.exit
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %4(ptr @.panic_msg.16, i64 75, ptr @.file.5, i64 16, ptr @.func.23, i64 4, i32 122) #3, !dbg !294
  unreachable, !dbg !294

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !294
  %5 = load i64, ptr %ptradd, align 8, !dbg !294
  %6 = inttoptr i64 %5 to ptr, !dbg !294
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd2, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %12(ptr @.panic_msg.18, i64 44, ptr @.file.5, i64 16, ptr @.func.23, i64 4, i32 122) #3, !dbg !294
  unreachable, !dbg !294

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8, !dbg !294
  call void %fn_phi(ptr %13, ptr %3, i8 zeroext 0), !dbg !294
  br label %expr_block.exit, !dbg !294

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !294
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !295 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !296, !DIExpression(), !297)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !298
  %i2nb = icmp eq ptr %2, null, !dbg !298
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !301

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr1, align 8, !dbg !302
  %neq = icmp ne ptr %3, null, !dbg !303
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !303

assert_fail:                                      ; preds = %if.exit
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !303
  call void %4(ptr @.panic_msg.16, i64 75, ptr @.file.5, i64 16, ptr @.func.24, i64 12, i32 163) #3, !dbg !303
  unreachable, !dbg !303

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !303
  %5 = load i64, ptr %ptradd, align 8, !dbg !303
  %6 = inttoptr i64 %5 to ptr, !dbg !303
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd2, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !303
  call void %12(ptr @.panic_msg.18, i64 44, ptr @.file.5, i64 16, ptr @.func.24, i64 12, i32 163) #3, !dbg !303
  unreachable, !dbg !303

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8, !dbg !303
  call void %fn_phi(ptr %13, ptr %3, i8 zeroext 1), !dbg !303
  br label %expr_block.exit, !dbg !303

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !304 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !305, !DIExpression(), !306)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !307, !DIExpression(), !308)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !309, !DIExpression(), !310)
  %3 = load i64, ptr %size, align 8, !dbg !311
  %i2nb = icmp eq i64 %3, 0, !dbg !311
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !312

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !313
  %i2nb1 = icmp eq ptr %4, null, !dbg !313
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !313

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !314
  %6 = load i64, ptr %alignment, align 8, !dbg !314
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #4, !dbg !315
  ret ptr %7, !dbg !315

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr %ptr, align 8, !dbg !316
  %9 = load i64, ptr %size, align 8, !dbg !317
  %10 = load i64, ptr %alignment, align 8, !dbg !318
  %i2nb4 = icmp eq i64 %10, 0, !dbg !319
  br i1 %i2nb4, label %or.phi, label %or.rhs, !dbg !319

or.rhs:                                           ; preds = %if.exit3
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !320
  %neq = icmp ne i64 0, %11, !dbg !320
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !320

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !323
  %13 = load i64, ptr %x, align 8, !dbg !324
  %sub = sub i64 %13, 1, !dbg !324
  %and = and i64 %12, %sub, !dbg !323
  %eq = icmp eq i64 %and, 0, !dbg !323
  br label %and.phi, !dbg !323

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !323
  br label %or.phi, !dbg !323

or.phi:                                           ; preds = %and.phi, %if.exit3
  %val5 = phi i1 [ true, %if.exit3 ], [ %val, %and.phi ], !dbg !323
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !323

assert_fail:                                      ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %14(ptr @.panic_msg.4, i64 65, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884) #3, !dbg !325
  unreachable, !dbg !325

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %10, 268435456, !dbg !325
  br i1 %le, label %assert_ok7, label %assert_fail6, !dbg !325

assert_fail6:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %15(ptr @.panic_msg.7, i64 80, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884) #3, !dbg !325
  unreachable, !dbg !325

assert_ok7:                                       ; preds = %assert_ok
  %neq8 = icmp ne ptr %8, null, !dbg !325
  br i1 %neq8, label %assert_ok10, label %assert_fail9, !dbg !325

assert_fail9:                                     ; preds = %assert_ok7
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %16(ptr @.panic_msg.19, i64 32, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884) #3, !dbg !325
  unreachable, !dbg !325

assert_ok10:                                      ; preds = %assert_ok7
  %lt = icmp ult i64 0, %9, !dbg !325
  br i1 %lt, label %assert_ok12, label %assert_fail11, !dbg !325

assert_fail11:                                    ; preds = %assert_ok10
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %17(ptr @.panic_msg.20, i64 33, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884) #3, !dbg !325
  unreachable, !dbg !325

assert_ok12:                                      ; preds = %assert_ok10
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !325
  %19 = inttoptr i64 %18 to ptr, !dbg !325
  %type = load ptr, ptr %.cachedtype, align 8
  %20 = icmp eq ptr %19, %type
  br i1 %20, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok12
  %ptradd = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %ptradd, align 8
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.resize")
  store ptr %22, ptr %.inlinecache, align 8
  store ptr %19, ptr %.cachedtype, align 8
  br label %23

cache_hit:                                        ; preds = %assert_ok12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %23

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ]
  %24 = icmp eq ptr %fn_phi, null
  br i1 %24, label %missing_function, label %match

missing_function:                                 ; preds = %23
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %25(ptr @.panic_msg.21, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884) #3, !dbg !325
  unreachable, !dbg !325

match:                                            ; preds = %23
  %26 = load ptr, ptr @std.core.mem.allocator.current_temp, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, ptr %8, i64 %9, i64 %10), !dbg !325
  %not_err = icmp eq i64 %27, 0, !dbg !325
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !325
  br i1 %28, label %after_check, label %assign_optional, !dbg !325

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !325
  br label %panic_block, !dbg !325

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !325

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !325
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !325
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 36, ptr @.file, i64 6, ptr @.func.25, i64 8, i32 884, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !325
  unreachable, !dbg !325

noerr_block:                                      ; preds = %after_check
  %32 = load ptr, ptr %retparam, align 8, !dbg !325
  ret ptr %32, !dbg !325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIE Level", i32 2}
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"uwtable", i32 2}
!13 = !{i32 2, !"frame-pointer", i32 2}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4}
!16 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 283, type: !17, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !20}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !{}
!22 = !DILocalVariable(name: "offset", arg: 1, scope: !16, file: !2, line: 283, type: !19)
!23 = !DILocation(line: 283, column: 27, scope: !16)
!24 = !DILocalVariable(name: "alignment", arg: 2, scope: !16, file: !2, line: 283, type: !19)
!25 = !DILocation(line: 283, column: 39, scope: !16)
!26 = !DILocation(line: 973, column: 9, scope: !27, inlinedAt: !29)
!27 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!28 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!29 = !DILocation(line: 281, column: 11, scope: !30)
!30 = distinct !DILexicalBlock(scope: !16, file: !2, line: 284, column: 1)
!31 = !DILocation(line: 973, column: 20, scope: !27, inlinedAt: !29)
!32 = !DILocation(line: 973, column: 25, scope: !27, inlinedAt: !29)
!33 = !DILocation(line: 285, column: 9, scope: !16)
!34 = !DILocation(line: 285, column: 23, scope: !16)
!35 = !DILocation(line: 285, column: 32, scope: !16)
!36 = !DILocation(line: 285, column: 49, scope: !16)
!37 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 296, type: !38, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !20}
!40 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DILocalVariable(name: "ptr", arg: 1, scope: !37, file: !2, line: 296, type: !41)
!43 = !DILocation(line: 296, column: 30, scope: !37)
!44 = !DILocalVariable(name: "alignment", arg: 2, scope: !37, file: !2, line: 296, type: !19)
!45 = !DILocation(line: 296, column: 39, scope: !37)
!46 = !DILocation(line: 973, column: 9, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!48 = !DILocation(line: 294, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !37, file: !2, line: 297, column: 1)
!50 = !DILocation(line: 973, column: 20, scope: !47, inlinedAt: !48)
!51 = !DILocation(line: 973, column: 25, scope: !47, inlinedAt: !48)
!52 = !DILocation(line: 298, column: 9, scope: !37)
!53 = !DILocation(line: 298, column: 22, scope: !37)
!54 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 566, type: !55, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!55 = !DISubroutineType(types: !56)
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !58, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !60, identifier: "std.core.mem.allocator.TempAllocator")
!60 = !{!61, !67, !80, !81, !82, !83, !84, !85}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !59, file: !2, line: 34, baseType: !62, size: 128, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !63, identifier: "Allocator")
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !62, baseType: !41, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !59, file: !2, line: 35, baseType: !68, size: 64, align: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !70, identifier: "std.core.mem.allocator.TempAllocatorPage")
!70 = !{!71, !72, !73, !74, !75}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !69, file: !2, line: 54, baseType: !68, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !69, file: !2, line: 55, baseType: !41, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !69, file: !2, line: 56, baseType: !19, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !69, file: !2, line: 57, baseType: !19, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !69, file: !2, line: 58, baseType: !76, align: 8, offset: 256)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, align: 8, elements: !78)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!78 = !{!79}
!79 = !DISubrange(count: 0, lowerBound: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !59, file: !2, line: 36, baseType: !58, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !59, file: !2, line: 37, baseType: !40, size: 8, align: 8, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !59, file: !2, line: 38, baseType: !19, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !59, file: !2, line: 39, baseType: !19, size: 64, align: 64, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !59, file: !2, line: 40, baseType: !19, size: 64, align: 64, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 41, baseType: !76, align: 8, offset: 512)
!86 = !DILocation(line: 568, column: 9, scope: !54)
!87 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 574, type: !88, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !57}
!90 = !DILocalVariable(name: "old_state", arg: 1, scope: !87, file: !2, line: 574, type: !57)
!91 = !DILocation(line: 574, column: 28, scope: !87)
!92 = !DILocation(line: 576, column: 22, scope: !87)
!93 = !DILocation(line: 576, column: 2, scope: !87)
!94 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 662, type: !95, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!95 = !DISubroutineType(types: !96)
!96 = !{!41, !20}
!97 = !DILocalVariable(name: "size", arg: 1, scope: !94, file: !2, line: 662, type: !19)
!98 = !DILocation(line: 662, column: 21, scope: !94)
!99 = !DILocation(line: 79, column: 6, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !101, file: !101, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!101 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!102 = !DILocation(line: 74, column: 9, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !101, file: !101, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!104 = !DILocation(line: 664, column: 9, scope: !94)
!105 = !DILocation(line: 79, column: 20, scope: !100, inlinedAt: !102)
!106 = !DILocation(line: 85, column: 28, scope: !100, inlinedAt: !102)
!107 = !DILocation(line: 37, column: 12, scope: !100, inlinedAt: !102)
!108 = !DILocation(line: 973, column: 9, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!110 = !DILocation(line: 37, column: 26, scope: !100, inlinedAt: !102)
!111 = !DILocation(line: 973, column: 20, scope: !109, inlinedAt: !110)
!112 = !DILocation(line: 973, column: 25, scope: !109, inlinedAt: !110)
!113 = !DILocation(line: 85, column: 10, scope: !100, inlinedAt: !102)
!114 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 671, type: !115, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!115 = !DISubroutineType(types: !116)
!116 = !{!41, !20, !20}
!117 = !DILocalVariable(name: "size", arg: 1, scope: !114, file: !2, line: 671, type: !19)
!118 = !DILocation(line: 671, column: 29, scope: !114)
!119 = !DILocalVariable(name: "alignment", arg: 2, scope: !114, file: !2, line: 671, type: !19)
!120 = !DILocation(line: 671, column: 39, scope: !114)
!121 = !DILocation(line: 127, column: 6, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !101, file: !101, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!123 = !DILocation(line: 673, column: 9, scope: !114)
!124 = !DILocation(line: 127, column: 20, scope: !122, inlinedAt: !123)
!125 = !DILocation(line: 133, column: 28, scope: !122, inlinedAt: !123)
!126 = !DILocation(line: 133, column: 43, scope: !122, inlinedAt: !123)
!127 = !DILocation(line: 37, column: 12, scope: !122, inlinedAt: !123)
!128 = !DILocation(line: 973, column: 9, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!130 = !DILocation(line: 37, column: 26, scope: !122, inlinedAt: !123)
!131 = !DILocation(line: 973, column: 20, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 973, column: 25, scope: !129, inlinedAt: !130)
!133 = !DILocation(line: 133, column: 10, scope: !122, inlinedAt: !123)
!134 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 676, type: !115, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!135 = !DILocalVariable(name: "size", arg: 1, scope: !134, file: !2, line: 676, type: !19)
!136 = !DILocation(line: 676, column: 22, scope: !134)
!137 = !DILocalVariable(name: "alignment", arg: 2, scope: !134, file: !2, line: 676, type: !19)
!138 = !DILocation(line: 676, column: 32, scope: !134)
!139 = !DILocation(line: 678, column: 6, scope: !134)
!140 = !DILocation(line: 678, column: 20, scope: !134)
!141 = !DILocation(line: 679, column: 22, scope: !134)
!142 = !DILocation(line: 679, column: 37, scope: !134)
!143 = !DILocation(line: 37, column: 12, scope: !134)
!144 = !DILocation(line: 973, column: 9, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!146 = !DILocation(line: 37, column: 26, scope: !134)
!147 = !DILocation(line: 973, column: 20, scope: !145, inlinedAt: !146)
!148 = !DILocation(line: 973, column: 25, scope: !145, inlinedAt: !146)
!149 = !DILocation(line: 679, column: 9, scope: !134)
!150 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 840, type: !95, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!151 = !DILocalVariable(name: "size", arg: 1, scope: !150, file: !2, line: 840, type: !19)
!152 = !DILocation(line: 840, column: 21, scope: !150)
!153 = !DILocation(line: 96, column: 6, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !101, file: !101, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!155 = !DILocation(line: 91, column: 9, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !101, file: !101, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!157 = !DILocation(line: 842, column: 9, scope: !150)
!158 = !DILocation(line: 96, column: 20, scope: !154, inlinedAt: !155)
!159 = !DILocation(line: 97, column: 27, scope: !154, inlinedAt: !155)
!160 = !DILocation(line: 37, column: 12, scope: !154, inlinedAt: !155)
!161 = !DILocation(line: 973, column: 9, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!163 = !DILocation(line: 37, column: 26, scope: !154, inlinedAt: !155)
!164 = !DILocation(line: 973, column: 20, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 973, column: 25, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 97, column: 9, scope: !154, inlinedAt: !155)
!167 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 849, type: !115, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!168 = !DILocalVariable(name: "size", arg: 1, scope: !167, file: !2, line: 849, type: !19)
!169 = !DILocation(line: 849, column: 29, scope: !167)
!170 = !DILocalVariable(name: "alignment", arg: 2, scope: !167, file: !2, line: 849, type: !19)
!171 = !DILocation(line: 849, column: 39, scope: !167)
!172 = !DILocation(line: 139, column: 6, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !101, file: !101, line: 137, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!174 = !DILocation(line: 851, column: 9, scope: !167)
!175 = !DILocation(line: 139, column: 20, scope: !173, inlinedAt: !174)
!176 = !DILocation(line: 140, column: 27, scope: !173, inlinedAt: !174)
!177 = !DILocation(line: 140, column: 39, scope: !173, inlinedAt: !174)
!178 = !DILocation(line: 37, column: 12, scope: !173, inlinedAt: !174)
!179 = !DILocation(line: 973, column: 9, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!181 = !DILocation(line: 37, column: 26, scope: !173, inlinedAt: !174)
!182 = !DILocation(line: 973, column: 20, scope: !180, inlinedAt: !181)
!183 = !DILocation(line: 973, column: 25, scope: !180, inlinedAt: !181)
!184 = !DILocation(line: 140, column: 9, scope: !173, inlinedAt: !174)
!185 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 854, type: !115, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!186 = !DILocalVariable(name: "size", arg: 1, scope: !185, file: !2, line: 854, type: !19)
!187 = !DILocation(line: 854, column: 22, scope: !185)
!188 = !DILocalVariable(name: "alignment", arg: 2, scope: !185, file: !2, line: 854, type: !19)
!189 = !DILocation(line: 854, column: 32, scope: !185)
!190 = !DILocation(line: 856, column: 6, scope: !185)
!191 = !DILocation(line: 856, column: 20, scope: !185)
!192 = !DILocation(line: 857, column: 22, scope: !185)
!193 = !DILocation(line: 857, column: 34, scope: !185)
!194 = !DILocation(line: 37, column: 12, scope: !185)
!195 = !DILocation(line: 973, column: 9, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!197 = !DILocation(line: 37, column: 26, scope: !185)
!198 = !DILocation(line: 973, column: 20, scope: !196, inlinedAt: !197)
!199 = !DILocation(line: 973, column: 25, scope: !196, inlinedAt: !197)
!200 = !DILocation(line: 857, column: 9, scope: !185)
!201 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 860, type: !202, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!202 = !DISubroutineType(types: !203)
!203 = !{!41, !41, !20}
!204 = !DILocalVariable(name: "ptr", arg: 1, scope: !201, file: !2, line: 860, type: !41)
!205 = !DILocation(line: 860, column: 24, scope: !201)
!206 = !DILocalVariable(name: "new_size", arg: 2, scope: !201, file: !2, line: 860, type: !19)
!207 = !DILocation(line: 860, column: 33, scope: !201)
!208 = !DILocation(line: 107, column: 6, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !101, file: !101, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!210 = !DILocation(line: 102, column: 9, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !101, file: !101, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!212 = !DILocation(line: 862, column: 9, scope: !201)
!213 = !DILocation(line: 118, column: 6, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !101, file: !101, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!215 = !DILocation(line: 109, column: 3, scope: !216, inlinedAt: !210)
!216 = distinct !DILexicalBlock(scope: !209, file: !101, line: 108, column: 2)
!217 = !DILocation(line: 118, column: 18, scope: !214, inlinedAt: !215)
!218 = !DILocation(line: 122, column: 20, scope: !214, inlinedAt: !215)
!219 = !DILocation(line: 122, column: 2, scope: !214, inlinedAt: !215)
!220 = !DILocation(line: 110, column: 10, scope: !216, inlinedAt: !210)
!221 = !DILocation(line: 112, column: 6, scope: !209, inlinedAt: !210)
!222 = !DILocation(line: 112, column: 37, scope: !209, inlinedAt: !210)
!223 = !DILocation(line: 37, column: 12, scope: !209, inlinedAt: !210)
!224 = !DILocation(line: 973, column: 9, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!226 = !DILocation(line: 37, column: 26, scope: !209, inlinedAt: !210)
!227 = !DILocation(line: 973, column: 20, scope: !225, inlinedAt: !226)
!228 = !DILocation(line: 973, column: 25, scope: !225, inlinedAt: !226)
!229 = !DILocation(line: 112, column: 19, scope: !209, inlinedAt: !210)
!230 = !DILocation(line: 113, column: 26, scope: !209, inlinedAt: !210)
!231 = !DILocation(line: 113, column: 31, scope: !209, inlinedAt: !210)
!232 = !DILocation(line: 47, column: 12, scope: !209, inlinedAt: !210)
!233 = !DILocation(line: 973, column: 9, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!235 = !DILocation(line: 47, column: 26, scope: !209, inlinedAt: !210)
!236 = !DILocation(line: 973, column: 20, scope: !234, inlinedAt: !235)
!237 = !DILocation(line: 973, column: 25, scope: !234, inlinedAt: !235)
!238 = !DILocation(line: 113, column: 9, scope: !209, inlinedAt: !210)
!239 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 865, type: !240, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!240 = !DISubroutineType(types: !241)
!241 = !{!41, !41, !20, !20}
!242 = !DILocalVariable(name: "ptr", arg: 1, scope: !239, file: !2, line: 865, type: !41)
!243 = !DILocation(line: 865, column: 32, scope: !239)
!244 = !DILocalVariable(name: "new_size", arg: 2, scope: !239, file: !2, line: 865, type: !19)
!245 = !DILocation(line: 865, column: 41, scope: !239)
!246 = !DILocalVariable(name: "alignment", arg: 3, scope: !239, file: !2, line: 865, type: !19)
!247 = !DILocation(line: 865, column: 55, scope: !239)
!248 = !DILocation(line: 145, column: 6, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !101, file: !101, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!250 = !DILocation(line: 867, column: 9, scope: !239)
!251 = !DILocation(line: 159, column: 6, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !101, file: !101, line: 157, scopeLine: 157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!253 = !DILocation(line: 147, column: 3, scope: !254, inlinedAt: !250)
!254 = distinct !DILexicalBlock(scope: !249, file: !101, line: 146, column: 2)
!255 = !DILocation(line: 159, column: 18, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 163, column: 20, scope: !252, inlinedAt: !253)
!257 = !DILocation(line: 163, column: 2, scope: !252, inlinedAt: !253)
!258 = !DILocation(line: 148, column: 10, scope: !254, inlinedAt: !250)
!259 = !DILocation(line: 150, column: 6, scope: !249, inlinedAt: !250)
!260 = !DILocation(line: 127, column: 6, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !101, file: !101, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!262 = !DILocation(line: 152, column: 10, scope: !263, inlinedAt: !250)
!263 = distinct !DILexicalBlock(scope: !249, file: !101, line: 151, column: 2)
!264 = !DILocation(line: 127, column: 20, scope: !261, inlinedAt: !262)
!265 = !DILocation(line: 133, column: 28, scope: !261, inlinedAt: !262)
!266 = !DILocation(line: 133, column: 43, scope: !261, inlinedAt: !262)
!267 = !DILocation(line: 37, column: 12, scope: !261, inlinedAt: !262)
!268 = !DILocation(line: 973, column: 9, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!270 = !DILocation(line: 37, column: 26, scope: !261, inlinedAt: !262)
!271 = !DILocation(line: 973, column: 20, scope: !269, inlinedAt: !270)
!272 = !DILocation(line: 973, column: 25, scope: !269, inlinedAt: !270)
!273 = !DILocation(line: 133, column: 10, scope: !261, inlinedAt: !262)
!274 = !DILocation(line: 154, column: 26, scope: !249, inlinedAt: !250)
!275 = !DILocation(line: 154, column: 31, scope: !249, inlinedAt: !250)
!276 = !DILocation(line: 154, column: 41, scope: !249, inlinedAt: !250)
!277 = !DILocation(line: 47, column: 12, scope: !249, inlinedAt: !250)
!278 = !DILocation(line: 973, column: 9, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!280 = !DILocation(line: 47, column: 26, scope: !249, inlinedAt: !250)
!281 = !DILocation(line: 973, column: 20, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 973, column: 25, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 154, column: 9, scope: !249, inlinedAt: !250)
!284 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 870, type: !285, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !41}
!287 = !DILocalVariable(name: "ptr", arg: 1, scope: !284, file: !2, line: 870, type: !41)
!288 = !DILocation(line: 870, column: 20, scope: !284)
!289 = !DILocation(line: 118, column: 6, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !101, file: !101, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!291 = !DILocation(line: 872, column: 9, scope: !284)
!292 = !DILocation(line: 118, column: 18, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 122, column: 20, scope: !290, inlinedAt: !291)
!294 = !DILocation(line: 122, column: 2, scope: !290, inlinedAt: !291)
!295 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 875, type: !285, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!296 = !DILocalVariable(name: "ptr", arg: 1, scope: !295, file: !2, line: 875, type: !41)
!297 = !DILocation(line: 875, column: 28, scope: !295)
!298 = !DILocation(line: 159, column: 6, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !101, file: !101, line: 157, scopeLine: 157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!300 = !DILocation(line: 877, column: 9, scope: !295)
!301 = !DILocation(line: 159, column: 18, scope: !299, inlinedAt: !300)
!302 = !DILocation(line: 163, column: 20, scope: !299, inlinedAt: !300)
!303 = !DILocation(line: 163, column: 2, scope: !299, inlinedAt: !300)
!304 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 880, type: !240, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !21)
!305 = !DILocalVariable(name: "ptr", arg: 1, scope: !304, file: !2, line: 880, type: !41)
!306 = !DILocation(line: 880, column: 25, scope: !304)
!307 = !DILocalVariable(name: "size", arg: 2, scope: !304, file: !2, line: 880, type: !19)
!308 = !DILocation(line: 880, column: 34, scope: !304)
!309 = !DILocalVariable(name: "alignment", arg: 3, scope: !304, file: !2, line: 880, type: !19)
!310 = !DILocation(line: 880, column: 44, scope: !304)
!311 = !DILocation(line: 882, column: 6, scope: !304)
!312 = !DILocation(line: 882, column: 20, scope: !304)
!313 = !DILocation(line: 883, column: 6, scope: !304)
!314 = !DILocation(line: 883, column: 33, scope: !304)
!315 = !DILocation(line: 883, column: 19, scope: !304)
!316 = !DILocation(line: 884, column: 21, scope: !304)
!317 = !DILocation(line: 884, column: 26, scope: !304)
!318 = !DILocation(line: 884, column: 32, scope: !304)
!319 = !DILocation(line: 47, column: 12, scope: !304)
!320 = !DILocation(line: 973, column: 9, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !28, file: !28, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!322 = !DILocation(line: 47, column: 26, scope: !304)
!323 = !DILocation(line: 973, column: 20, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 973, column: 25, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 884, column: 9, scope: !304)
