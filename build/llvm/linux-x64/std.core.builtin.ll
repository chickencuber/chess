; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$std.core.builtin.sig_panic = comdat any

$std.core.builtin.sig_bus_error = comdat any

$std.core.builtin.sig_segmentation_fault = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.fault" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$std.core.builtin.old_bus_error = comdat any

$std.core.builtin.old_segmentation_fault = comdat any

@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, comdat, align 8, !dbg !0
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !5
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !8
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@.panic_msg = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file = internal constant [6 x i8] c"io.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@.panic_msg.4 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.6 = internal constant [11 x i8] c"dstring.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.8 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.10 = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [146 x i8] c"@require \22allocator.type != TempAllocator.typeid\22 violated: 'You may not create a temp allocator with a TempAllocator as the backing allocator.'.\00", align 1
@.func.12 = internal constant [16 x i8] c"print_backtrace\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.14 = internal constant [83 x i8] c"@require \22self.allocated\22 violated: 'Only a top level allocator should be freed.'.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1
@std.core.builtin.old_bus_error = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !27
@std.core.builtin.old_segmentation_fault = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !33
@.str.24 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Illegal memory access.\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"\0AERROR: 'Illegal memory access'.\00", align 1
@.func.28 = internal constant [14 x i8] c"sig_bus_error\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Out of bounds memory access.\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"\0AERROR: Memory error without backtrace, possible stack overflow.\00", align 1
@.func.31 = internal constant [23 x i8] c"sig_segmentation_fault\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @std.core.builtin.install_signal_handlers, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.panicf(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6, ptr byval(%"any[]") align 8 %7) #0 comdat !dbg !45 {
entry:
  %fmt = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %x4 = alloca %"char[]", align 8
  %out5 = alloca ptr, align 8
  %x6 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out7 = alloca ptr, align 8
  %x8 = alloca %"char[]", align 8
  %retparam13 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %error_var23 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator32 = alloca %any, align 8
  %s = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr39 = alloca %any, align 8
  %retparam43 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %fmt, align 8
  %ptradd = getelementptr inbounds i8, ptr %fmt, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %fmt, !59, !DIExpression(), !60)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !61, !DIExpression(), !62)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !63, !DIExpression(), !64)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !65, !DIExpression(), !66)
    #dbg_declare(ptr %7, !67, !DIExpression(), !68)
  %8 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !69
  %9 = trunc i8 %8 to i1, !dbg !69
  br i1 %9, label %if.then, label %if.exit, !dbg !69

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %10 = call ptr @std.io.stderr(), !dbg !70
  store ptr %10, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
  %11 = load ptr, ptr %out, align 8, !dbg !75
  %12 = load %"char[]", ptr %x3, align 8, !dbg !78
  %13 = load ptr, ptr %11, align 8, !dbg !79
  %neq = icmp ne ptr %13, null, !dbg !75
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !75

assert_fail:                                      ; preds = %if.then
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %14(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func, i64 6, i32 116) #5, !dbg !75
  unreachable, !dbg !75

assert_ok:                                        ; preds = %if.then
  %15 = extractvalue %"char[]" %12, 0
  %16 = extractvalue %"char[]" %12, 1
  %17 = call i64 @std.io.File.write(ptr %retparam, ptr %11, ptr %15, i64 %16), !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x4, ptr align 8 %fmt, i32 16, i1 false)
  %18 = call ptr @std.io.stderr(), !dbg !80
  store ptr %18, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x6, ptr align 8 %x4, i32 16, i1 false)
    #dbg_declare(ptr %len, !83, !DIExpression(), !85)
  %19 = load ptr, ptr %out5, align 8
  store ptr %19, ptr %out7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x8, ptr align 8 %x6, i32 16, i1 false)
  %20 = load ptr, ptr %out7, align 8, !dbg !87
  %21 = load %"char[]", ptr %x8, align 8, !dbg !90
  %22 = load ptr, ptr %20, align 8, !dbg !91
  %neq10 = icmp ne ptr %22, null, !dbg !87
  br i1 %neq10, label %assert_ok12, label %assert_fail11, !dbg !87

assert_fail11:                                    ; preds = %assert_ok
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !87
  call void %23(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func, i64 6, i32 116) #5, !dbg !87
  unreachable, !dbg !87

assert_ok12:                                      ; preds = %assert_ok
  %24 = extractvalue %"char[]" %21, 0
  %25 = extractvalue %"char[]" %21, 1
  %26 = call i64 @std.io.File.write(ptr %retparam13, ptr %20, ptr %24, i64 %25), !dbg !87
  %not_err = icmp eq i64 %26, 0, !dbg !87
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %27, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %assert_ok12
  store i64 %26, ptr %error_var, align 8, !dbg !87
  br label %guard_block, !dbg !87

after_check:                                      ; preds = %assert_ok12
  br label %noerr_block, !dbg !87

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !87

noerr_block:                                      ; preds = %after_check
  %28 = load i64, ptr %retparam13, align 8, !dbg !87
  store i64 %28, ptr %len, align 8, !dbg !87
  %29 = load ptr, ptr %out5, align 8, !dbg !92
  %30 = load ptr, ptr %29, align 8, !dbg !93
  %neq15 = icmp ne ptr %30, null, !dbg !92
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !92

assert_fail16:                                    ; preds = %noerr_block
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %31(ptr @.panic_msg.4, i64 38, ptr @.file, i64 5, ptr @.func, i64 6, i32 173) #5, !dbg !92
  unreachable, !dbg !92

assert_ok17:                                      ; preds = %noerr_block
  %32 = call i64 @std.io.File.write_byte(ptr %29, i8 zeroext 10), !dbg !92
  %not_err18 = icmp eq i64 %32, 0, !dbg !92
  %33 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !92
  br i1 %33, label %after_check20, label %assign_optional19, !dbg !92

assign_optional19:                                ; preds = %assert_ok17
  store i64 %32, ptr %error_var14, align 8, !dbg !92
  br label %guard_block21, !dbg !92

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !92

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !92

noerr_block22:                                    ; preds = %after_check20
  %34 = load ptr, ptr %out5, align 8, !dbg !94
  %35 = load ptr, ptr %34, align 8, !dbg !95
  %neq24 = icmp ne ptr %35, null, !dbg !94
  br i1 %neq24, label %assert_ok26, label %assert_fail25, !dbg !94

assert_fail25:                                    ; preds = %noerr_block22
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !94
  call void %36(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func, i64 6, i32 178) #5, !dbg !94
  unreachable, !dbg !94

assert_ok26:                                      ; preds = %noerr_block22
  %37 = call i64 @std.io.File.flush(ptr %34), !dbg !94
  %not_err27 = icmp eq i64 %37, 0, !dbg !94
  %38 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !94
  br i1 %38, label %after_check29, label %assign_optional28, !dbg !94

assign_optional28:                                ; preds = %assert_ok26
  store i64 %37, ptr %error_var23, align 8, !dbg !94
  br label %guard_block30, !dbg !94

after_check29:                                    ; preds = %assert_ok26
  br label %noerr_block31, !dbg !94

guard_block30:                                    ; preds = %assign_optional28
  br label %voiderr, !dbg !94

noerr_block31:                                    ; preds = %after_check29
  %39 = load i64, ptr %len, align 8, !dbg !96
  %add = add i64 %39, 1, !dbg !96
  br label %voiderr, !dbg !86

voiderr:                                          ; preds = %noerr_block31, %guard_block30, %guard_block21, %guard_block
  ret void, !dbg !97

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !98
    #dbg_declare(ptr %buffer, !99, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !105
    #dbg_declare(ptr %allocator, !107, !DIExpression(), !124)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !124
  %40 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !125
  %41 = insertvalue %"char[]" %40, i64 512, 1, !dbg !125
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !126
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !126
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !127
    #dbg_declare(ptr %allocator32, !128, !DIExpression(), !129)
  %42 = insertvalue %any undef, ptr %allocator, 0, !dbg !130
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !130
  store %any %43, ptr %allocator32, align 8, !dbg !130
    #dbg_declare(ptr %s, !132, !DIExpression(), !137)
  store ptr null, ptr %s, align 8, !dbg !137
  %44 = load %any, ptr %allocator32, align 8, !dbg !138
  %checknull = icmp eq ptr %s, null, !dbg !139
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !139
  br i1 %45, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %if.exit
  %46 = ptrtoint ptr %s to i64, !dbg !139
  %47 = urem i64 %46, 8, !dbg !139
  %48 = icmp ne i64 %47, 0, !dbg !139
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !139
  br i1 %49, label %panic33, label %checkok36, !dbg !139

checkok36:                                        ; preds = %checkok
  %50 = load ptr, ptr %s, align 8, !dbg !139
  %51 = call ptr @std.core.dstring.DString.data(ptr %50) #6, !dbg !140
  %i2nb = icmp eq ptr %51, null, !dbg !140
  br i1 %i2nb, label %assert_ok38, label %assert_fail37, !dbg !140

assert_fail37:                                    ; preds = %checkok36
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %52(ptr @.panic_msg.8, i64 63, ptr @.file.9, i64 10, ptr @.func, i64 6, i32 191) #5, !dbg !141
  unreachable, !dbg !141

assert_ok38:                                      ; preds = %checkok36
  store %any %44, ptr %taddr39, align 8
  %lo40 = load i64, ptr %taddr39, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %taddr39, i64 8
  %hi42 = load ptr, ptr %ptradd41, align 8
  %53 = call ptr @std.core.dstring.DString.init(ptr %s, i64 %lo40, ptr %hi42, i64 16), !dbg !141
  %lo44 = load ptr, ptr %fmt, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %fmt, i64 8
  %hi46 = load i64, ptr %ptradd45, align 8
  %lo47 = load ptr, ptr %7, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %7, i64 8
  %hi49 = load i64, ptr %ptradd48, align 8
  %54 = call i64 @std.core.dstring.DString.appendf(ptr %retparam43, ptr %s, ptr %lo44, i64 %hi46, ptr %lo47, i64 %hi49), !dbg !142
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !143
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  %checknull52 = icmp eq ptr %55, null, !dbg !144
  %56 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !144
  br i1 %56, label %panic53, label %checkok54, !dbg !144

checkok54:                                        ; preds = %assert_ok38
  %57 = load ptr, ptr %s, align 8, !dbg !145
  %58 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %57), !dbg !145
  store { ptr, i64 } %58, ptr %result, align 8
  %lo55 = load ptr, ptr %result, align 8, !dbg !146
  %ptradd56 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !146
  %hi57 = load i64, ptr %ptradd56, align 8, !dbg !146
  %lo58 = load ptr, ptr %file, align 8, !dbg !146
  %ptradd59 = getelementptr inbounds i8, ptr %file, i64 8, !dbg !146
  %hi60 = load i64, ptr %ptradd59, align 8, !dbg !146
  %lo61 = load ptr, ptr %function, align 8, !dbg !146
  %ptradd62 = getelementptr inbounds i8, ptr %function, i64 8, !dbg !146
  %hi63 = load i64, ptr %ptradd62, align 8, !dbg !146
  %59 = load i32, ptr %line, align 4, !dbg !146
  call void %55(ptr %lo55, i64 %hi57, ptr %lo58, i64 %hi60, ptr %lo61, i64 %hi63, i32 %59), !dbg !144
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !147
  ret void, !dbg !147

panic:                                            ; preds = %if.exit
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %60(ptr @.panic_msg.5, i64 45, ptr @.file.6, i64 10, ptr @.func, i64 6, i32 18) #5, !dbg !139
  unreachable, !dbg !139

panic33:                                          ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr34, align 8
  %63 = insertvalue %any undef, ptr %taddr34, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd35, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 94, ptr @.file.6, i64 10, ptr @.func, i64 6, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !139
  unreachable, !dbg !139

panic53:                                          ; preds = %assert_ok38
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  call void %66(ptr @.panic_msg.10, i64 48, ptr @.file.9, i64 10, ptr @.func, i64 6, i32 194) #5, !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.builtin.print_backtrace(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !149 {
entry:
  %message = alloca %"char[]", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %buffer = alloca [4352 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %smem = alloca %any, align 8
  %t = alloca %any, align 8
  %new_t = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %buffer4 = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam5 = alloca %List, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x25 = alloca %"char[]", align 8
  %retparam29 = alloca i64, align 8
  %x32 = alloca %"char[]", align 8
  %out33 = alloca ptr, align 8
  %x34 = alloca %"char[]", align 8
  %retparam38 = alloca i64, align 8
  %x41 = alloca %"char[]", align 8
  %out42 = alloca ptr, align 8
  %x43 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var44 = alloca i64, align 8
  %out45 = alloca ptr, align 8
  %x46 = alloca %"char[]", align 8
  %retparam51 = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %error_var65 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots84 = alloca [1 x %any], align 16
  %retparam86 = alloca i64, align 8
  %varargslots91 = alloca [5 x %any], align 16
  %retparam101 = alloca i64, align 8
  %varargslots105 = alloca [3 x %any], align 16
  %retparam111 = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !152, !DIExpression(), !153)
  store i32 %2, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !154, !DIExpression(), !155)
    #dbg_declare(ptr %buffer, !156, !DIExpression(), !161)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4352, i1 false), !dbg !161
    #dbg_declare(ptr %allocator, !163, !DIExpression(), !164)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !164
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !165
  %4 = insertvalue %"char[]" %3, i64 4352, 1, !dbg !165
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !166
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !166
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 4352, i64 %lo, ptr %hi), !dbg !167
    #dbg_declare(ptr %smem, !168, !DIExpression(), !169)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !170
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !170
  store %any %6, ptr %smem, align 8, !dbg !170
    #dbg_declare(ptr %t, !172, !DIExpression(), !174)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %t, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !175
    #dbg_declare(ptr %new_t, !176, !DIExpression(), !199)
  %7 = load %any, ptr %smem, align 8, !dbg !200
  %8 = extractvalue %any %7, 1, !dbg !201
  %neq = icmp ne i64 %8, ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), !dbg !202
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !202

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !202
  call void %9(ptr @.panic_msg.11, i64 145, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 102) #5, !dbg !202
  unreachable, !dbg !202

assert_ok:                                        ; preds = %entry
  store %any %7, ptr %taddr, align 8
  %lo1 = load i64, ptr %taddr, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi3 = load ptr, ptr %ptradd2, align 8
  %10 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, i64 %lo1, ptr %hi3, i64 4096), !dbg !202
  %not_err = icmp eq i64 %10, 0, !dbg !202
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %11, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !202
  br label %panic_block, !dbg !202

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !202

panic_block:                                      ; preds = %assign_optional
  %12 = insertvalue %any undef, ptr %error_var, 0, !dbg !202
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !202
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 102, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !202
  unreachable, !dbg !202

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !202
  store ptr %15, ptr %new_t, align 8, !dbg !202
  %16 = load ptr, ptr %new_t, align 8, !dbg !203
  %17 = insertvalue %any undef, ptr %16, 0, !dbg !203
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !203
  store %any %18, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !203
    #dbg_declare(ptr %buffer4, !204, !DIExpression(), !208)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer4, i8 0, i64 2048, i1 false), !dbg !208
    #dbg_declare(ptr %backtraces, !209, !DIExpression(), !215)
  %19 = insertvalue %"void*[]" undef, ptr %buffer4, 0, !dbg !216
  %20 = insertvalue %"void*[]" %19, i64 256, 1, !dbg !216
  %21 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %buffer4, i64 256), !dbg !217
  store { ptr, i64 } %21, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %22 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !218
  %add = add i32 %22, 1, !dbg !218
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !218
    #dbg_declare(ptr %backtrace, !219, !DIExpression(), !238)
  %lo6 = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi7 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo8 = load ptr, ptr %backtraces, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %backtraces, i64 8
  %hi10 = load i64, ptr %ptradd9, align 8
  %23 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam5, i64 %lo6, ptr %hi7, ptr %lo8, i64 %hi10), !dbg !239
  %not_err11 = icmp eq i64 %23, 0, !dbg !239
  %24 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !239
  br i1 %24, label %after_check13, label %assign_optional12, !dbg !239

assign_optional12:                                ; preds = %noerr_block
  store i64 %23, ptr %backtrace.f, align 8, !dbg !239
  br label %after_assign, !dbg !239

after_check13:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam5, i32 40, i1 false), !dbg !239
  store i64 0, ptr %backtrace.f, align 8, !dbg !239
  br label %after_assign, !dbg !239

after_assign:                                     ; preds = %after_check13, %assign_optional12
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !240
  %not_err14 = icmp eq i64 %optval, 0, !dbg !240
  %25 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !240
  br i1 %25, label %after_check16, label %assign_optional15, !dbg !240

assign_optional15:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !240
  br label %end_block, !dbg !240

after_check16:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !240
  br label %end_block, !dbg !240

end_block:                                        ; preds = %after_check16, %assign_optional15
  %26 = load i64, ptr %temp_err, align 8, !dbg !240
  %i2b = icmp ne i64 %26, 0, !dbg !240
  br i1 %i2b, label %if.then, label %if.exit, !dbg !240

if.then:                                          ; preds = %end_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.current_temp, ptr align 8 %t, i32 16, i1 false), !dbg !241
  %27 = load ptr, ptr %new_t, align 8, !dbg !243
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !244
  %28 = load i8, ptr %ptradd17, align 8, !dbg !244
  %29 = trunc i8 %28 to i1, !dbg !244
  br i1 %29, label %assert_ok19, label %assert_fail18, !dbg !244

assert_fail18:                                    ; preds = %if.then
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %30(ptr @.panic_msg.14, i64 82, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 107) #5, !dbg !243
  unreachable, !dbg !243

assert_ok19:                                      ; preds = %if.then
  call void @std.core.mem.allocator.TempAllocator.free(ptr %27), !dbg !243
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !245
  ret i8 0, !dbg !245

if.exit:                                          ; preds = %end_block
  %31 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !247
  %32 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !248
  %sext = sext i32 %32 to i64, !dbg !248
  %ge = icmp sge i64 %sext, %31, !dbg !247
  %check = icmp sge i64 %31, 0, !dbg !247
  %siui-ge = and i1 %check, %ge, !dbg !247
  br i1 %siui-ge, label %if.then20, label %if.exit24, !dbg !247

if.then20:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.current_temp, ptr align 8 %t, i32 16, i1 false), !dbg !249
  %33 = load ptr, ptr %new_t, align 8, !dbg !251
  %ptradd21 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !252
  %34 = load i8, ptr %ptradd21, align 8, !dbg !252
  %35 = trunc i8 %34 to i1, !dbg !252
  br i1 %35, label %assert_ok23, label %assert_fail22, !dbg !252

assert_fail22:                                    ; preds = %if.then20
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %36(ptr @.panic_msg.14, i64 82, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 107) #5, !dbg !251
  unreachable, !dbg !251

assert_ok23:                                      ; preds = %if.then20
  call void @std.core.mem.allocator.TempAllocator.free(ptr %33), !dbg !251
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !253
  ret i8 0, !dbg !253

if.exit24:                                        ; preds = %if.exit
  store %"char[]" { ptr @.str.15, i64 9 }, ptr %x, align 8
  %37 = call ptr @std.io.stderr(), !dbg !255
  store ptr %37, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x25, ptr align 8 %x, i32 16, i1 false)
  %38 = load ptr, ptr %out, align 8, !dbg !258
  %39 = load %"char[]", ptr %x25, align 8, !dbg !261
  %40 = load ptr, ptr %38, align 8, !dbg !262
  %neq26 = icmp ne ptr %40, null, !dbg !258
  br i1 %neq26, label %assert_ok28, label %assert_fail27, !dbg !258

assert_fail27:                                    ; preds = %if.exit24
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !258
  call void %41(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.12, i64 15, i32 116) #5, !dbg !258
  unreachable, !dbg !258

assert_ok28:                                      ; preds = %if.exit24
  %42 = extractvalue %"char[]" %39, 0
  %43 = extractvalue %"char[]" %39, 1
  %44 = call i64 @std.io.File.write(ptr %retparam29, ptr %38, ptr %42, i64 %43), !dbg !258
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x32, ptr align 8 %message, i32 16, i1 false)
  %45 = call ptr @std.io.stderr(), !dbg !263
  store ptr %45, ptr %out33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x34, ptr align 8 %x32, i32 16, i1 false)
  %46 = load ptr, ptr %out33, align 8, !dbg !266
  %47 = load %"char[]", ptr %x34, align 8, !dbg !269
  %48 = load ptr, ptr %46, align 8, !dbg !270
  %neq35 = icmp ne ptr %48, null, !dbg !266
  br i1 %neq35, label %assert_ok37, label %assert_fail36, !dbg !266

assert_fail36:                                    ; preds = %assert_ok28
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %49(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.12, i64 15, i32 116) #5, !dbg !266
  unreachable, !dbg !266

assert_ok37:                                      ; preds = %assert_ok28
  %50 = extractvalue %"char[]" %47, 0
  %51 = extractvalue %"char[]" %47, 1
  %52 = call i64 @std.io.File.write(ptr %retparam38, ptr %46, ptr %50, i64 %51), !dbg !266
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %x41, align 8
  %53 = call ptr @std.io.stderr(), !dbg !271
  store ptr %53, ptr %out42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x43, ptr align 8 %x41, i32 16, i1 false)
    #dbg_declare(ptr %len, !274, !DIExpression(), !276)
  %54 = load ptr, ptr %out42, align 8
  store ptr %54, ptr %out45, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x46, ptr align 8 %x43, i32 16, i1 false)
  %55 = load ptr, ptr %out45, align 8, !dbg !278
  %56 = load %"char[]", ptr %x46, align 8, !dbg !281
  %57 = load ptr, ptr %55, align 8, !dbg !282
  %neq48 = icmp ne ptr %57, null, !dbg !278
  br i1 %neq48, label %assert_ok50, label %assert_fail49, !dbg !278

assert_fail49:                                    ; preds = %assert_ok37
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !278
  call void %58(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.12, i64 15, i32 116) #5, !dbg !278
  unreachable, !dbg !278

assert_ok50:                                      ; preds = %assert_ok37
  %59 = extractvalue %"char[]" %56, 0
  %60 = extractvalue %"char[]" %56, 1
  %61 = call i64 @std.io.File.write(ptr %retparam51, ptr %55, ptr %59, i64 %60), !dbg !278
  %not_err52 = icmp eq i64 %61, 0, !dbg !278
  %62 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !278
  br i1 %62, label %after_check54, label %assign_optional53, !dbg !278

assign_optional53:                                ; preds = %assert_ok50
  store i64 %61, ptr %error_var44, align 8, !dbg !278
  br label %guard_block, !dbg !278

after_check54:                                    ; preds = %assert_ok50
  br label %noerr_block55, !dbg !278

guard_block:                                      ; preds = %assign_optional53
  br label %voiderr, !dbg !278

noerr_block55:                                    ; preds = %after_check54
  %63 = load i64, ptr %retparam51, align 8, !dbg !278
  store i64 %63, ptr %len, align 8, !dbg !278
  %64 = load ptr, ptr %out42, align 8, !dbg !283
  %65 = load ptr, ptr %64, align 8, !dbg !284
  %neq57 = icmp ne ptr %65, null, !dbg !283
  br i1 %neq57, label %assert_ok59, label %assert_fail58, !dbg !283

assert_fail58:                                    ; preds = %noerr_block55
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %66(ptr @.panic_msg.4, i64 38, ptr @.file, i64 5, ptr @.func.12, i64 15, i32 173) #5, !dbg !283
  unreachable, !dbg !283

assert_ok59:                                      ; preds = %noerr_block55
  %67 = call i64 @std.io.File.write_byte(ptr %64, i8 zeroext 10), !dbg !283
  %not_err60 = icmp eq i64 %67, 0, !dbg !283
  %68 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !283
  br i1 %68, label %after_check62, label %assign_optional61, !dbg !283

assign_optional61:                                ; preds = %assert_ok59
  store i64 %67, ptr %error_var56, align 8, !dbg !283
  br label %guard_block63, !dbg !283

after_check62:                                    ; preds = %assert_ok59
  br label %noerr_block64, !dbg !283

guard_block63:                                    ; preds = %assign_optional61
  br label %voiderr, !dbg !283

noerr_block64:                                    ; preds = %after_check62
  %69 = load ptr, ptr %out42, align 8, !dbg !285
  %70 = load ptr, ptr %69, align 8, !dbg !286
  %neq66 = icmp ne ptr %70, null, !dbg !285
  br i1 %neq66, label %assert_ok68, label %assert_fail67, !dbg !285

assert_fail67:                                    ; preds = %noerr_block64
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !285
  call void %71(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.12, i64 15, i32 178) #5, !dbg !285
  unreachable, !dbg !285

assert_ok68:                                      ; preds = %noerr_block64
  %72 = call i64 @std.io.File.flush(ptr %69), !dbg !285
  %not_err69 = icmp eq i64 %72, 0, !dbg !285
  %73 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !285
  br i1 %73, label %after_check71, label %assign_optional70, !dbg !285

assign_optional70:                                ; preds = %assert_ok68
  store i64 %72, ptr %error_var65, align 8, !dbg !285
  br label %guard_block72, !dbg !285

after_check71:                                    ; preds = %assert_ok68
  br label %noerr_block73, !dbg !285

guard_block72:                                    ; preds = %assign_optional70
  br label %voiderr, !dbg !285

noerr_block73:                                    ; preds = %after_check71
  %74 = load i64, ptr %len, align 8, !dbg !287
  %add74 = add i64 %74, 1, !dbg !287
  br label %voiderr, !dbg !277

voiderr:                                          ; preds = %noerr_block73, %guard_block72, %guard_block63, %guard_block
  %75 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !288
    #dbg_declare(ptr %.anon, !290, !DIExpression(), !291)
  store i64 0, ptr %.anon, align 8, !dbg !291
  br label %loop.cond, !dbg !291

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %76 = load i64, ptr %.anon, align 8, !dbg !291
  %lt = icmp ult i64 %76, %75, !dbg !291
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !291

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !292, !DIExpression(), !294)
  %77 = load i64, ptr %.anon, align 8, !dbg !294
  store i64 %77, ptr %i, align 8, !dbg !294
    #dbg_declare(ptr %trace, !295, !DIExpression(), !296)
  %78 = load i64, ptr %.anon, align 8, !dbg !294
  %79 = load i64, ptr %backtrace, align 8, !dbg !297
  %lt75 = icmp ult i64 %78, %79, !dbg !296
  br i1 %lt75, label %assert_ok77, label %assert_fail76, !dbg !296

assert_fail76:                                    ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %80(ptr @.panic_msg.17, i64 62, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 118) #5, !dbg !296
  unreachable, !dbg !296

assert_ok77:                                      ; preds = %loop.body
  %81 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %78) #6, !dbg !296
  store ptr %81, ptr %trace, align 8, !dbg !296
  %82 = load i64, ptr %i, align 8, !dbg !298
  %83 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !300
  %sext78 = sext i32 %83 to i64, !dbg !300
  %gt = icmp sgt i64 %sext78, %82, !dbg !298
  %check79 = icmp sge i64 %82, 0, !dbg !298
  %siui-gt = and i1 %check79, %gt, !dbg !298
  br i1 %siui-gt, label %if.then80, label %if.exit81, !dbg !298

if.then80:                                        ; preds = %assert_ok77
  br label %loop.inc, !dbg !301

if.exit81:                                        ; preds = %assert_ok77
    #dbg_declare(ptr %inline_suffix, !302, !DIExpression(), !303)
  %84 = load ptr, ptr %trace, align 8, !dbg !304
  %ptradd82 = getelementptr inbounds i8, ptr %84, i64 80, !dbg !304
  %85 = load i8, ptr %ptradd82, align 8, !dbg !304
  %86 = trunc i8 %85 to i1, !dbg !304
  %ternary = select i1 %86, %"char[]" { ptr @.str.18, i64 9 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !305
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !305
  %87 = load ptr, ptr %trace, align 8, !dbg !306
  %88 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %87), !dbg !306
  %89 = trunc i8 %88 to i1, !dbg !306
  br i1 %89, label %if.then83, label %if.exit89, !dbg !306

if.then83:                                        ; preds = %if.exit81
  %90 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !307
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !307
  store %any %91, ptr %varargslots84, align 16, !dbg !307
  %92 = call i64 @std.io.eprintfn(ptr %retparam86, ptr @.str.19, i64 10, ptr %varargslots84, i64 1), !dbg !309
  br label %loop.inc, !dbg !310

if.exit89:                                        ; preds = %if.exit81
  %93 = load ptr, ptr %trace, align 8, !dbg !311
  %94 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %93), !dbg !311
  %95 = trunc i8 %94 to i1, !dbg !311
  br i1 %95, label %if.then90, label %if.exit104, !dbg !311

if.then90:                                        ; preds = %if.exit89
  %96 = load ptr, ptr %trace, align 8, !dbg !312
  %ptradd92 = getelementptr inbounds i8, ptr %96, i64 8, !dbg !312
  %97 = insertvalue %any undef, ptr %ptradd92, 0, !dbg !312
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !312
  store %any %98, ptr %varargslots91, align 16, !dbg !312
  %99 = load ptr, ptr %trace, align 8, !dbg !314
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 40, !dbg !314
  %100 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !314
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !314
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots91, i64 16, !dbg !314
  store %any %101, ptr %ptradd94, align 16, !dbg !314
  %102 = load ptr, ptr %trace, align 8, !dbg !315
  %ptradd95 = getelementptr inbounds i8, ptr %102, i64 56, !dbg !315
  %103 = insertvalue %any undef, ptr %ptradd95, 0, !dbg !315
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !315
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots91, i64 32, !dbg !315
  store %any %104, ptr %ptradd96, align 16, !dbg !315
  %105 = load ptr, ptr %trace, align 8, !dbg !316
  %ptradd97 = getelementptr inbounds i8, ptr %105, i64 24, !dbg !316
  %106 = insertvalue %any undef, ptr %ptradd97, 0, !dbg !316
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !316
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots91, i64 48, !dbg !316
  store %any %107, ptr %ptradd98, align 16, !dbg !316
  %108 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !317
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !317
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots91, i64 64, !dbg !317
  store %any %109, ptr %ptradd99, align 16, !dbg !317
  %110 = call i64 @std.io.eprintfn(ptr %retparam101, ptr @.str.20, i64 22, ptr %varargslots91, i64 5), !dbg !318
  br label %loop.inc, !dbg !319

if.exit104:                                       ; preds = %if.exit89
  %111 = load ptr, ptr %trace, align 8, !dbg !320
  %ptradd106 = getelementptr inbounds i8, ptr %111, i64 8, !dbg !320
  %112 = insertvalue %any undef, ptr %ptradd106, 0, !dbg !320
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !320
  store %any %113, ptr %varargslots105, align 16, !dbg !320
  %114 = load ptr, ptr %trace, align 8, !dbg !321
  %ptradd107 = getelementptr inbounds i8, ptr %114, i64 24, !dbg !321
  %115 = insertvalue %any undef, ptr %ptradd107, 0, !dbg !321
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !321
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots105, i64 16, !dbg !321
  store %any %116, ptr %ptradd108, align 16, !dbg !321
  %117 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !322
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !322
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots105, i64 32, !dbg !322
  store %any %118, ptr %ptradd109, align 16, !dbg !322
  %119 = call i64 @std.io.eprintfn(ptr %retparam111, ptr @.str.21, i64 35, ptr %varargslots105, i64 3), !dbg !323
  br label %loop.inc, !dbg !323

loop.inc:                                         ; preds = %if.exit104, %if.then90, %if.then83, %if.then80
  %120 = load i64, ptr %.anon, align 8, !dbg !291
  %addnuw = add nuw i64 %120, 1, !dbg !291
  store i64 %addnuw, ptr %.anon, align 8, !dbg !291
  br label %loop.cond, !dbg !291

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.mem.allocator.current_temp, ptr align 8 %t, i32 16, i1 false), !dbg !324
  %121 = load ptr, ptr %new_t, align 8, !dbg !326
  %ptradd114 = getelementptr inbounds i8, ptr %121, i64 32, !dbg !327
  %122 = load i8, ptr %ptradd114, align 8, !dbg !327
  %123 = trunc i8 %122 to i1, !dbg !327
  br i1 %123, label %assert_ok116, label %assert_fail115, !dbg !327

assert_fail115:                                   ; preds = %loop.exit
  %124 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %124(ptr @.panic_msg.14, i64 82, ptr @.file.9, i64 10, ptr @.func.12, i64 15, i32 107) #5, !dbg !326
  unreachable, !dbg !326

assert_ok116:                                     ; preds = %loop.exit
  call void @std.core.mem.allocator.TempAllocator.free(ptr %121), !dbg !326
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !328
  ret i8 1, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.default_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 comdat !dbg !330 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !331, !DIExpression(), !332)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !333, !DIExpression(), !334)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !335, !DIExpression(), !336)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !337, !DIExpression(), !338)
  %lo = load ptr, ptr %message, align 8, !dbg !339
  %ptradd3 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !339
  %hi = load i64, ptr %ptradd3, align 8, !dbg !339
  %7 = call i8 @std.core.builtin.print_backtrace(ptr %lo, i64 %hi, i32 2), !dbg !340
  %8 = trunc i8 %7 to i1, !dbg !340
  %not = xor i1 %8, true, !dbg !340
  br i1 %not, label %if.then, label %if.exit, !dbg !340

if.then:                                          ; preds = %entry
  %9 = insertvalue %any undef, ptr %message, 0, !dbg !341
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !341
  store %any %10, ptr %varargslots, align 16, !dbg !341
  %11 = insertvalue %any undef, ptr %function, 0, !dbg !343
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !343
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !343
  store %any %12, ptr %ptradd4, align 16, !dbg !343
  %13 = insertvalue %any undef, ptr %file, 0, !dbg !344
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !344
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !344
  store %any %14, ptr %ptradd5, align 16, !dbg !344
  %15 = insertvalue %any undef, ptr %line, 0, !dbg !345
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !345
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !345
  store %any %16, ptr %ptradd6, align 16, !dbg !345
  %17 = call i64 @std.io.eprintfn(ptr %retparam, ptr @.str.22, i64 27, ptr %varargslots, i64 4), !dbg !346
  br label %if.exit, !dbg !346

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.trap(), !dbg !347
  ret void, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_panic(ptr %0, i64 %1) #0 comdat !dbg !348 {
entry:
  %message = alloca %"char[]", align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !351, !DIExpression(), !352)
  %lo = load ptr, ptr %message, align 8, !dbg !353
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !353
  %hi = load i64, ptr %ptradd1, align 8, !dbg !353
  call void @std.core.builtin.default_panic(ptr %lo, i64 %hi, ptr @.str.24, i64 3, ptr @.str.25, i64 3, i32 0), !dbg !354
  ret void, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_bus_error(i32 %0) #0 comdat !dbg !355 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !356, !DIExpression(), !358)
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.26, i64 22, i32 1), !dbg !359
  %2 = trunc i8 %1 to i1, !dbg !359
  %not = xor i1 %2, true, !dbg !359
  br i1 %not, label %if.then, label %if.exit, !dbg !359

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.27, i64 32 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !360
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !364, !DIExpression(), !366)
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8, !dbg !368
  %6 = load %"char[]", ptr %x3, align 8, !dbg !371
  %7 = load ptr, ptr %5, align 8, !dbg !372
  %neq = icmp ne ptr %7, null, !dbg !368
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %if.then
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !368
  call void %8(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.28, i64 13, i32 116) #5, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %if.then
  %9 = extractvalue %"char[]" %6, 0
  %10 = extractvalue %"char[]" %6, 1
  %11 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %9, i64 %10), !dbg !368
  %not_err = icmp eq i64 %11, 0, !dbg !368
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !368
  br i1 %12, label %after_check, label %assign_optional, !dbg !368

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !368
  br label %guard_block, !dbg !368

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !368

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !368

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !368
  store i64 %13, ptr %len, align 8, !dbg !368
  %14 = load ptr, ptr %out, align 8, !dbg !373
  %15 = load ptr, ptr %14, align 8, !dbg !374
  %neq6 = icmp ne ptr %15, null, !dbg !373
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !373

assert_fail7:                                     ; preds = %noerr_block
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !373
  call void %16(ptr @.panic_msg.4, i64 38, ptr @.file, i64 5, ptr @.func.28, i64 13, i32 173) #5, !dbg !373
  unreachable, !dbg !373

assert_ok8:                                       ; preds = %noerr_block
  %17 = call i64 @std.io.File.write_byte(ptr %14, i8 zeroext 10), !dbg !373
  %not_err9 = icmp eq i64 %17, 0, !dbg !373
  %18 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !373
  br i1 %18, label %after_check11, label %assign_optional10, !dbg !373

assign_optional10:                                ; preds = %assert_ok8
  store i64 %17, ptr %error_var5, align 8, !dbg !373
  br label %guard_block12, !dbg !373

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !373

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !373

noerr_block13:                                    ; preds = %after_check11
  %19 = load ptr, ptr %out, align 8, !dbg !375
  %20 = load ptr, ptr %19, align 8, !dbg !376
  %neq15 = icmp ne ptr %20, null, !dbg !375
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !375

assert_fail16:                                    ; preds = %noerr_block13
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !375
  call void %21(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.28, i64 13, i32 178) #5, !dbg !375
  unreachable, !dbg !375

assert_ok17:                                      ; preds = %noerr_block13
  %22 = call i64 @std.io.File.flush(ptr %19), !dbg !375
  %not_err18 = icmp eq i64 %22, 0, !dbg !375
  %23 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !375
  br i1 %23, label %after_check20, label %assign_optional19, !dbg !375

assign_optional19:                                ; preds = %assert_ok17
  store i64 %22, ptr %error_var14, align 8, !dbg !375
  br label %guard_block21, !dbg !375

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !375

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !375

noerr_block22:                                    ; preds = %after_check20
  %24 = load i64, ptr %len, align 8, !dbg !377
  %add = add i64 %24, 1, !dbg !377
  br label %voiderr, !dbg !367

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  br label %if.exit, !dbg !367

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !378
  ret void, !dbg !378
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_segmentation_fault(i32 %0) #0 comdat !dbg !379 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !380, !DIExpression(), !381)
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.29, i64 28, i32 1), !dbg !382
  %2 = trunc i8 %1 to i1, !dbg !382
  %not = xor i1 %2, true, !dbg !382
  br i1 %not, label %if.then, label %if.exit, !dbg !382

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.30, i64 64 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !383
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !387, !DIExpression(), !389)
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8, !dbg !391
  %6 = load %"char[]", ptr %x3, align 8, !dbg !394
  %7 = load ptr, ptr %5, align 8, !dbg !395
  %neq = icmp ne ptr %7, null, !dbg !391
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !391

assert_fail:                                      ; preds = %if.then
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !391
  call void %8(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.31, i64 22, i32 116) #5, !dbg !391
  unreachable, !dbg !391

assert_ok:                                        ; preds = %if.then
  %9 = extractvalue %"char[]" %6, 0
  %10 = extractvalue %"char[]" %6, 1
  %11 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %9, i64 %10), !dbg !391
  %not_err = icmp eq i64 %11, 0, !dbg !391
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !391
  br i1 %12, label %after_check, label %assign_optional, !dbg !391

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !391
  br label %guard_block, !dbg !391

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !391

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !391

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !391
  store i64 %13, ptr %len, align 8, !dbg !391
  %14 = load ptr, ptr %out, align 8, !dbg !396
  %15 = load ptr, ptr %14, align 8, !dbg !397
  %neq6 = icmp ne ptr %15, null, !dbg !396
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !396

assert_fail7:                                     ; preds = %noerr_block
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !396
  call void %16(ptr @.panic_msg.4, i64 38, ptr @.file, i64 5, ptr @.func.31, i64 22, i32 173) #5, !dbg !396
  unreachable, !dbg !396

assert_ok8:                                       ; preds = %noerr_block
  %17 = call i64 @std.io.File.write_byte(ptr %14, i8 zeroext 10), !dbg !396
  %not_err9 = icmp eq i64 %17, 0, !dbg !396
  %18 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !396
  br i1 %18, label %after_check11, label %assign_optional10, !dbg !396

assign_optional10:                                ; preds = %assert_ok8
  store i64 %17, ptr %error_var5, align 8, !dbg !396
  br label %guard_block12, !dbg !396

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !396

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !396

noerr_block13:                                    ; preds = %after_check11
  %19 = load ptr, ptr %out, align 8, !dbg !398
  %20 = load ptr, ptr %19, align 8, !dbg !399
  %neq15 = icmp ne ptr %20, null, !dbg !398
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !398

assert_fail16:                                    ; preds = %noerr_block13
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !398
  call void %21(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.31, i64 22, i32 178) #5, !dbg !398
  unreachable, !dbg !398

assert_ok17:                                      ; preds = %noerr_block13
  %22 = call i64 @std.io.File.flush(ptr %19), !dbg !398
  %not_err18 = icmp eq i64 %22, 0, !dbg !398
  %23 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !398
  br i1 %23, label %after_check20, label %assign_optional19, !dbg !398

assign_optional19:                                ; preds = %assert_ok17
  store i64 %22, ptr %error_var14, align 8, !dbg !398
  br label %guard_block21, !dbg !398

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !398

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !398

noerr_block22:                                    ; preds = %after_check20
  %24 = load i64, ptr %len, align 8, !dbg !400
  %add = add i64 %24, 1, !dbg !400
  br label %voiderr, !dbg !390

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  br label %if.exit, !dbg !390

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !401
  ret void, !dbg !401
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handler(i32 %0, ptr %1) #0 !dbg !402 {
entry:
  %signal = alloca i32, align 4
  %func = alloca ptr, align 8
  %old = alloca ptr, align 8
  store i32 %0, ptr %signal, align 4
    #dbg_declare(ptr %signal, !405, !DIExpression(), !406)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !407, !DIExpression(), !408)
    #dbg_declare(ptr %old, !409, !DIExpression(), !410)
  %2 = load i32, ptr %signal, align 4, !dbg !411
  %3 = load ptr, ptr %func, align 8, !dbg !411
  %4 = call ptr @signal(i32 %2, ptr %3), !dbg !412
  store ptr %4, ptr %old, align 8, !dbg !412
  %5 = load ptr, ptr %old, align 8, !dbg !413
  %ptrxi = ptrtoint ptr %5 to i64, !dbg !413
  %gt = icmp sgt i64 %ptrxi, 1024, !dbg !413
  br i1 %gt, label %if.then, label %if.exit, !dbg !413

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %signal, align 4, !dbg !414
  %7 = load ptr, ptr %old, align 8, !dbg !414
  %8 = call ptr @signal(i32 %6, ptr %7), !dbg !415
  br label %if.exit, !dbg !415

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !415
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handlers() #0 !dbg !416 {
entry:
  call void @std.core.builtin.install_signal_handler(i32 7, ptr @std.core.builtin.sig_bus_error), !dbg !419
  call void @std.core.builtin.install_signal_handler(i32 11, ptr @std.core.builtin.sig_segmentation_fault), !dbg !420
  ret void, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.init(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.allocator.new_temp_allocator(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.os.backtrace.capture_current(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.linux.symbolize_backtrace(ptr, i64, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.eprintfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 29, baseType: !4, align: 8)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 156, type: !7, isLocal: true, isDefinition: true, align: 1)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 177, type: !10, isLocal: false, isDefinition: true, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 175, baseType: !11, align: 8)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !23}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 499, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "old_bus_error", linkageName: "std.core.builtin.old_bus_error", scope: !2, file: !2, line: 790, type: !29, isLocal: false, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !2, file: !2, line: 55, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !26}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "old_segmentation_fault", linkageName: "std.core.builtin.old_segmentation_fault", scope: !2, file: !2, line: 791, type: !29, isLocal: false, isDefinition: true, align: 8)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIE Level", i32 2}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = !{i32 2, !"frame-pointer", i32 2}
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !43, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !44, splitDebugInlining: false)
!43 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!44 = !{!0, !5, !8, !24, !27, !33}
!45 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 179, type: !46, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !14, !14, !14, !23, !48}
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !49, identifier: "any[]")
!49 = !{!50, !57}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !53, identifier: "any")
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, baseType: !4, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, baseType: !21, size: 64, align: 64, offset: 64)
!58 = !{}
!59 = !DILocalVariable(name: "fmt", arg: 1, scope: !45, file: !2, line: 179, type: !14)
!60 = !DILocation(line: 179, column: 23, scope: !45)
!61 = !DILocalVariable(name: "file", arg: 2, scope: !45, file: !2, line: 179, type: !14)
!62 = !DILocation(line: 179, column: 35, scope: !45)
!63 = !DILocalVariable(name: "function", arg: 3, scope: !45, file: !2, line: 179, type: !14)
!64 = !DILocation(line: 179, column: 48, scope: !45)
!65 = !DILocalVariable(name: "line", arg: 4, scope: !45, file: !2, line: 179, type: !23)
!66 = !DILocation(line: 179, column: 63, scope: !45)
!67 = !DILocalVariable(name: "args", arg: 5, scope: !45, file: !2, line: 179, type: !48)
!68 = !DILocation(line: 179, column: 69, scope: !45)
!69 = !DILocation(line: 181, column: 6, scope: !45)
!70 = !DILocation(line: 206, column: 15, scope: !71, inlinedAt: !73)
!71 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 204, scopeLine: 204, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!72 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!73 = !DILocation(line: 183, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !45, file: !2, line: 182, column: 2)
!75 = !DILocation(line: 116, column: 24, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!77 = !DILocation(line: 206, column: 2, scope: !71, inlinedAt: !73)
!78 = !DILocation(line: 116, column: 34, scope: !76, inlinedAt: !77)
!79 = !DILocation(line: 139, column: 11, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 216, column: 16, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!82 = !DILocation(line: 184, column: 3, scope: !74)
!83 = !DILocalVariable(name: "len", scope: !84, file: !2, line: 172, type: !21, align: 8)
!84 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!85 = !DILocation(line: 172, column: 6, scope: !84, inlinedAt: !86)
!86 = !DILocation(line: 216, column: 2, scope: !81, inlinedAt: !82)
!87 = !DILocation(line: 116, column: 24, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!89 = !DILocation(line: 172, column: 12, scope: !84, inlinedAt: !86)
!90 = !DILocation(line: 116, column: 34, scope: !88, inlinedAt: !89)
!91 = !DILocation(line: 139, column: 11, scope: !88, inlinedAt: !89)
!92 = !DILocation(line: 173, column: 2, scope: !84, inlinedAt: !86)
!93 = !DILocation(line: 88, column: 11, scope: !84, inlinedAt: !86)
!94 = !DILocation(line: 178, column: 4, scope: !84, inlinedAt: !86)
!95 = !DILocation(line: 220, column: 11, scope: !84, inlinedAt: !86)
!96 = !DILocation(line: 180, column: 9, scope: !84, inlinedAt: !86)
!97 = !DILocation(line: 185, column: 9, scope: !74)
!98 = !DILocation(line: 187, column: 13, scope: !45)
!99 = !DILocalVariable(name: "buffer", scope: !100, file: !2, line: 544, type: !102, align: 16)
!100 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !101, file: !101, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!101 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 4096, align: 8, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 512, lowerBound: 0)
!105 = !DILocation(line: 544, column: 14, scope: !100, inlinedAt: !106)
!106 = !DILocation(line: 188, column: 2, scope: !45)
!107 = !DILocalVariable(name: "allocator", scope: !100, file: !2, line: 545, type: !108, align: 8)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !109, identifier: "std.core.mem.allocator.OnStackAllocator")
!109 = !{!110, !115, !116, !117}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !108, file: !2, line: 14, baseType: !111, size: 128, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !112, identifier: "Allocator")
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !111, baseType: !4, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !111, baseType: !56, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !2, line: 15, baseType: !15, size: 128, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !108, file: !2, line: 16, baseType: !21, size: 64, align: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !108, file: !2, line: 17, baseType: !118, size: 64, align: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !120, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!120 = !{!121, !122, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !119, file: !2, line: 22, baseType: !7, size: 8, align: 8)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !2, line: 23, baseType: !118, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 24, baseType: !4, size: 64, align: 64, offset: 128)
!124 = !DILocation(line: 545, column: 19, scope: !100, inlinedAt: !106)
!125 = !DILocation(line: 546, column: 18, scope: !100, inlinedAt: !106)
!126 = !DILocation(line: 546, column: 26, scope: !100, inlinedAt: !106)
!127 = !DILocation(line: 546, column: 2, scope: !100, inlinedAt: !106)
!128 = !DILocalVariable(name: "allocator", scope: !45, file: !2, line: 188, type: !111, align: 8)
!129 = !DILocation(line: 188, column: 28, scope: !45)
!130 = !DILocation(line: 548, column: 8, scope: !131, inlinedAt: !106)
!131 = distinct !DILexicalBlock(scope: !100, file: !101, line: 548, column: 2)
!132 = !DILocalVariable(name: "s", scope: !133, file: !2, line: 190, type: !134, align: 8)
!133 = distinct !DILexicalBlock(scope: !45, file: !2, line: 189, column: 2)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !135, align: 8)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!137 = !DILocation(line: 190, column: 11, scope: !133)
!138 = !DILocation(line: 191, column: 10, scope: !133)
!139 = !DILocation(line: 18, column: 12, scope: !133)
!140 = !DILocation(line: 18, column: 11, scope: !133)
!141 = !DILocation(line: 191, column: 3, scope: !133)
!142 = !DILocation(line: 192, column: 3, scope: !133)
!143 = !DILocation(line: 193, column: 14, scope: !133)
!144 = !DILocation(line: 194, column: 3, scope: !133)
!145 = !DILocation(line: 194, column: 9, scope: !133)
!146 = !DILocation(line: 194, column: 39, scope: !133)
!147 = !DILocation(line: 547, column: 8, scope: !148, inlinedAt: !106)
!148 = distinct !DILexicalBlock(scope: !100, file: !101, line: 547, column: 8)
!149 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 99, type: !150, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!150 = !DISubroutineType(types: !151)
!151 = !{!7, !14, !26}
!152 = !DILocalVariable(name: "message", arg: 1, scope: !149, file: !2, line: 99, type: !14)
!153 = !DILocation(line: 99, column: 32, scope: !149)
!154 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !149, file: !2, line: 99, type: !26)
!155 = !DILocation(line: 99, column: 45, scope: !149)
!156 = !DILocalVariable(name: "buffer", scope: !157, file: !2, line: 544, type: !158, align: 16)
!157 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !101, file: !101, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 34816, align: 8, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 4352, lowerBound: 0)
!161 = !DILocation(line: 544, column: 14, scope: !157, inlinedAt: !162)
!162 = !DILocation(line: 99, column: 98, scope: !149)
!163 = !DILocalVariable(name: "allocator", scope: !157, file: !2, line: 545, type: !108, align: 8)
!164 = !DILocation(line: 545, column: 19, scope: !157, inlinedAt: !162)
!165 = !DILocation(line: 546, column: 18, scope: !157, inlinedAt: !162)
!166 = !DILocation(line: 546, column: 26, scope: !157, inlinedAt: !162)
!167 = !DILocation(line: 546, column: 2, scope: !157, inlinedAt: !162)
!168 = !DILocalVariable(name: "smem", scope: !149, file: !2, line: 99, type: !111, align: 8)
!169 = !DILocation(line: 99, column: 127, scope: !149)
!170 = !DILocation(line: 548, column: 8, scope: !171, inlinedAt: !162)
!171 = distinct !DILexicalBlock(scope: !157, file: !101, line: 548, column: 2)
!172 = !DILocalVariable(name: "t", scope: !173, file: !2, line: 101, type: !111, align: 8)
!173 = distinct !DILexicalBlock(scope: !149, file: !2, line: 100, column: 1)
!174 = !DILocation(line: 101, column: 12, scope: !173)
!175 = !DILocation(line: 101, column: 16, scope: !173)
!176 = !DILocalVariable(name: "new_t", scope: !173, file: !2, line: 102, type: !177, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !179, identifier: "std.core.mem.allocator.TempAllocator")
!179 = !{!180, !181, !193, !194, !195, !196, !197, !198}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !178, file: !2, line: 34, baseType: !111, size: 128, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !178, file: !2, line: 35, baseType: !182, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !184, identifier: "std.core.mem.allocator.TempAllocatorPage")
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !183, file: !2, line: 54, baseType: !182, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !183, file: !2, line: 55, baseType: !4, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !2, line: 56, baseType: !21, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !183, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !2, line: 58, baseType: !190, align: 8, offset: 256)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 0, lowerBound: 0)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !178, file: !2, line: 36, baseType: !177, size: 64, align: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !178, file: !2, line: 37, baseType: !7, size: 8, align: 8, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !178, file: !2, line: 38, baseType: !21, size: 64, align: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !178, file: !2, line: 39, baseType: !21, size: 64, align: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !178, file: !2, line: 40, baseType: !21, size: 64, align: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !2, line: 41, baseType: !190, align: 8, offset: 512)
!199 = !DILocation(line: 102, column: 17, scope: !173)
!200 = !DILocation(line: 102, column: 55, scope: !173)
!201 = !DILocation(line: 66, column: 11, scope: !173)
!202 = !DILocation(line: 102, column: 25, scope: !173)
!203 = !DILocation(line: 103, column: 28, scope: !173)
!204 = !DILocalVariable(name: "buffer", scope: !173, file: !2, line: 109, type: !205, align: 16)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 256, lowerBound: 0)
!208 = !DILocation(line: 109, column: 13, scope: !173)
!209 = !DILocalVariable(name: "backtraces", scope: !173, file: !2, line: 110, type: !210, align: 8)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !211, identifier: "void*[]")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, baseType: !21, size: 64, align: 64, offset: 64)
!215 = !DILocation(line: 110, column: 10, scope: !173)
!216 = !DILocation(line: 110, column: 51, scope: !173)
!217 = !DILocation(line: 110, column: 23, scope: !173)
!218 = !DILocation(line: 111, column: 2, scope: !173)
!219 = !DILocalVariable(name: "backtrace", scope: !173, file: !2, line: 112, type: !220, align: 8)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !221, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!221 = !{!222, !223, !224, !225}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !220, file: !2, line: 20, baseType: !21, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !220, file: !2, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !220, file: !2, line: 22, baseType: !111, size: 128, align: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !220, file: !2, line: 23, baseType: !226, size: 64, align: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !228, align: 8)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !229, identifier: "std.os.backtrace.Backtrace")
!229 = !{!230, !232, !233, !234, !235, !236, !237}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !228, file: !2, line: 11, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !228, file: !2, line: 12, baseType: !14, size: 128, align: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !228, file: !2, line: 13, baseType: !14, size: 128, align: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !228, file: !2, line: 14, baseType: !14, size: 128, align: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !228, file: !2, line: 15, baseType: !23, size: 32, align: 32, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !228, file: !2, line: 16, baseType: !111, size: 128, align: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !228, file: !2, line: 17, baseType: !7, size: 8, align: 8, offset: 640)
!238 = !DILocation(line: 112, column: 17, scope: !173)
!239 = !DILocation(line: 112, column: 29, scope: !173)
!240 = !DILocation(line: 113, column: 12, scope: !173)
!241 = !DILocation(line: 106, column: 29, scope: !242)
!242 = distinct !DILexicalBlock(scope: !173, file: !2, line: 105, column: 2)
!243 = !DILocation(line: 107, column: 3, scope: !242)
!244 = !DILocation(line: 131, column: 11, scope: !242)
!245 = !DILocation(line: 547, column: 8, scope: !246, inlinedAt: !162)
!246 = distinct !DILexicalBlock(scope: !157, file: !101, line: 547, column: 8)
!247 = !DILocation(line: 114, column: 6, scope: !173)
!248 = !DILocation(line: 114, column: 25, scope: !173)
!249 = !DILocation(line: 106, column: 29, scope: !250)
!250 = distinct !DILexicalBlock(scope: !173, file: !2, line: 105, column: 2)
!251 = !DILocation(line: 107, column: 3, scope: !250)
!252 = !DILocation(line: 131, column: 11, scope: !250)
!253 = !DILocation(line: 547, column: 8, scope: !254, inlinedAt: !162)
!254 = distinct !DILexicalBlock(scope: !157, file: !101, line: 547, column: 8)
!255 = !DILocation(line: 206, column: 15, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 204, scopeLine: 204, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!257 = !DILocation(line: 115, column: 2, scope: !173)
!258 = !DILocation(line: 116, column: 24, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!260 = !DILocation(line: 206, column: 2, scope: !256, inlinedAt: !257)
!261 = !DILocation(line: 116, column: 34, scope: !259, inlinedAt: !260)
!262 = !DILocation(line: 139, column: 11, scope: !259, inlinedAt: !260)
!263 = !DILocation(line: 206, column: 15, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 204, scopeLine: 204, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!265 = !DILocation(line: 116, column: 2, scope: !173)
!266 = !DILocation(line: 116, column: 24, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!268 = !DILocation(line: 206, column: 2, scope: !264, inlinedAt: !265)
!269 = !DILocation(line: 116, column: 34, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 139, column: 11, scope: !267, inlinedAt: !268)
!271 = !DILocation(line: 216, column: 16, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!273 = !DILocation(line: 117, column: 2, scope: !173)
!274 = !DILocalVariable(name: "len", scope: !275, file: !2, line: 172, type: !21, align: 8)
!275 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!276 = !DILocation(line: 172, column: 6, scope: !275, inlinedAt: !277)
!277 = !DILocation(line: 216, column: 2, scope: !272, inlinedAt: !273)
!278 = !DILocation(line: 116, column: 24, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!280 = !DILocation(line: 172, column: 12, scope: !275, inlinedAt: !277)
!281 = !DILocation(line: 116, column: 34, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 139, column: 11, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 173, column: 2, scope: !275, inlinedAt: !277)
!284 = !DILocation(line: 88, column: 11, scope: !275, inlinedAt: !277)
!285 = !DILocation(line: 178, column: 4, scope: !275, inlinedAt: !277)
!286 = !DILocation(line: 220, column: 11, scope: !275, inlinedAt: !277)
!287 = !DILocation(line: 180, column: 9, scope: !275, inlinedAt: !277)
!288 = !DILocation(line: 118, column: 23, scope: !289)
!289 = distinct !DILexicalBlock(scope: !173, file: !2, line: 118, column: 2)
!290 = !DILocalVariable(name: ".temp", scope: !289, file: !2, line: 118, type: !21, align: 8)
!291 = !DILocation(line: 118, column: 11, scope: !289)
!292 = !DILocalVariable(name: "i", scope: !293, file: !2, line: 118, type: !21, align: 8)
!293 = distinct !DILexicalBlock(scope: !289, file: !2, line: 119, column: 2)
!294 = !DILocation(line: 118, column: 11, scope: !293)
!295 = !DILocalVariable(name: "trace", scope: !293, file: !2, line: 118, type: !226, align: 8)
!296 = !DILocation(line: 118, column: 15, scope: !293)
!297 = !DILocation(line: 384, column: 19, scope: !293)
!298 = !DILocation(line: 120, column: 7, scope: !299)
!299 = distinct !DILexicalBlock(scope: !293, file: !2, line: 119, column: 2)
!300 = !DILocation(line: 120, column: 11, scope: !299)
!301 = !DILocation(line: 120, column: 33, scope: !299)
!302 = !DILocalVariable(name: "inline_suffix", scope: !299, file: !2, line: 121, type: !14, align: 8)
!303 = !DILocation(line: 121, column: 10, scope: !299)
!304 = !DILocation(line: 121, column: 26, scope: !299)
!305 = !DILocation(line: 121, column: 58, scope: !299)
!306 = !DILocation(line: 122, column: 7, scope: !299)
!307 = !DILocation(line: 124, column: 31, scope: !308)
!308 = distinct !DILexicalBlock(scope: !299, file: !2, line: 123, column: 3)
!309 = !DILocation(line: 124, column: 4, scope: !308)
!310 = !DILocation(line: 125, column: 4, scope: !308)
!311 = !DILocation(line: 127, column: 7, scope: !299)
!312 = !DILocation(line: 129, column: 43, scope: !313)
!313 = distinct !DILexicalBlock(scope: !299, file: !2, line: 128, column: 3)
!314 = !DILocation(line: 129, column: 59, scope: !313)
!315 = !DILocation(line: 129, column: 71, scope: !313)
!316 = !DILocation(line: 129, column: 83, scope: !313)
!317 = !DILocation(line: 129, column: 102, scope: !313)
!318 = !DILocation(line: 129, column: 4, scope: !313)
!319 = !DILocation(line: 130, column: 4, scope: !313)
!320 = !DILocation(line: 132, column: 55, scope: !299)
!321 = !DILocation(line: 132, column: 71, scope: !299)
!322 = !DILocation(line: 132, column: 90, scope: !299)
!323 = !DILocation(line: 132, column: 3, scope: !299)
!324 = !DILocation(line: 106, column: 29, scope: !325)
!325 = distinct !DILexicalBlock(scope: !173, file: !2, line: 105, column: 2)
!326 = !DILocation(line: 107, column: 3, scope: !325)
!327 = !DILocation(line: 131, column: 11, scope: !325)
!328 = !DILocation(line: 547, column: 8, scope: !329, inlinedAt: !162)
!329 = distinct !DILexicalBlock(scope: !157, file: !101, line: 547, column: 8)
!330 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 138, type: !12, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!331 = !DILocalVariable(name: "message", arg: 1, scope: !330, file: !2, line: 138, type: !14)
!332 = !DILocation(line: 138, column: 30, scope: !330)
!333 = !DILocalVariable(name: "file", arg: 2, scope: !330, file: !2, line: 138, type: !14)
!334 = !DILocation(line: 138, column: 46, scope: !330)
!335 = !DILocalVariable(name: "function", arg: 3, scope: !330, file: !2, line: 138, type: !14)
!336 = !DILocation(line: 138, column: 59, scope: !330)
!337 = !DILocalVariable(name: "line", arg: 4, scope: !330, file: !2, line: 138, type: !23)
!338 = !DILocation(line: 138, column: 74, scope: !330)
!339 = !DILocation(line: 141, column: 32, scope: !330)
!340 = !DILocation(line: 141, column: 7, scope: !330)
!341 = !DILocation(line: 143, column: 48, scope: !342)
!342 = distinct !DILexicalBlock(scope: !330, file: !2, line: 142, column: 2)
!343 = !DILocation(line: 143, column: 57, scope: !342)
!344 = !DILocation(line: 143, column: 67, scope: !342)
!345 = !DILocation(line: 143, column: 73, scope: !342)
!346 = !DILocation(line: 143, column: 3, scope: !342)
!347 = !DILocation(line: 146, column: 2, scope: !330)
!348 = distinct !DISubprogram(name: "sig_panic", linkageName: "std.core.builtin.sig_panic", scope: !2, file: !2, line: 785, type: !349, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !14}
!351 = !DILocalVariable(name: "message", arg: 1, scope: !348, file: !2, line: 785, type: !14)
!352 = !DILocation(line: 785, column: 26, scope: !348)
!353 = !DILocation(line: 787, column: 39, scope: !348)
!354 = !DILocation(line: 787, column: 2, scope: !348)
!355 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.builtin.sig_bus_error", scope: !2, file: !2, line: 793, type: !31, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!356 = !DILocalVariable(name: "i", arg: 1, scope: !355, file: !2, line: 793, type: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !26, align: 4)
!358 = !DILocation(line: 793, column: 28, scope: !355)
!359 = !DILocation(line: 799, column: 9, scope: !355)
!360 = !DILocation(line: 216, column: 16, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!362 = !DILocation(line: 801, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !355, file: !2, line: 800, column: 4)
!364 = !DILocalVariable(name: "len", scope: !365, file: !2, line: 172, type: !21, align: 8)
!365 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!366 = !DILocation(line: 172, column: 6, scope: !365, inlinedAt: !367)
!367 = !DILocation(line: 216, column: 2, scope: !361, inlinedAt: !362)
!368 = !DILocation(line: 116, column: 24, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!370 = !DILocation(line: 172, column: 12, scope: !365, inlinedAt: !367)
!371 = !DILocation(line: 116, column: 34, scope: !369, inlinedAt: !370)
!372 = !DILocation(line: 139, column: 11, scope: !369, inlinedAt: !370)
!373 = !DILocation(line: 173, column: 2, scope: !365, inlinedAt: !367)
!374 = !DILocation(line: 88, column: 11, scope: !365, inlinedAt: !367)
!375 = !DILocation(line: 178, column: 4, scope: !365, inlinedAt: !367)
!376 = !DILocation(line: 220, column: 11, scope: !365, inlinedAt: !367)
!377 = !DILocation(line: 180, column: 9, scope: !365, inlinedAt: !367)
!378 = !DILocation(line: 805, column: 2, scope: !355)
!379 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.builtin.sig_segmentation_fault", scope: !2, file: !2, line: 808, type: !31, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !58)
!380 = !DILocalVariable(name: "i", arg: 1, scope: !379, file: !2, line: 808, type: !357)
!381 = !DILocation(line: 808, column: 37, scope: !379)
!382 = !DILocation(line: 814, column: 9, scope: !379)
!383 = !DILocation(line: 216, column: 16, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!385 = !DILocation(line: 816, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !379, file: !2, line: 815, column: 4)
!387 = !DILocalVariable(name: "len", scope: !388, file: !2, line: 172, type: !21, align: 8)
!388 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!389 = !DILocation(line: 172, column: 6, scope: !388, inlinedAt: !390)
!390 = !DILocation(line: 216, column: 2, scope: !384, inlinedAt: !385)
!391 = !DILocation(line: 116, column: 24, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!393 = !DILocation(line: 172, column: 12, scope: !388, inlinedAt: !390)
!394 = !DILocation(line: 116, column: 34, scope: !392, inlinedAt: !393)
!395 = !DILocation(line: 139, column: 11, scope: !392, inlinedAt: !393)
!396 = !DILocation(line: 173, column: 2, scope: !388, inlinedAt: !390)
!397 = !DILocation(line: 88, column: 11, scope: !388, inlinedAt: !390)
!398 = !DILocation(line: 178, column: 4, scope: !388, inlinedAt: !390)
!399 = !DILocation(line: 220, column: 11, scope: !388, inlinedAt: !390)
!400 = !DILocation(line: 180, column: 9, scope: !388, inlinedAt: !390)
!401 = !DILocation(line: 820, column: 2, scope: !379)
!402 = distinct !DISubprogram(name: "install_signal_handler", linkageName: "std.core.builtin.install_signal_handler", scope: !2, file: !2, line: 823, type: !403, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !58)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !26, !30}
!405 = !DILocalVariable(name: "signal", arg: 1, scope: !402, file: !2, line: 823, type: !357)
!406 = !DILocation(line: 823, column: 37, scope: !402)
!407 = !DILocalVariable(name: "func", arg: 2, scope: !402, file: !2, line: 823, type: !29)
!408 = !DILocation(line: 823, column: 60, scope: !402)
!409 = !DILocalVariable(name: "old", scope: !402, file: !2, line: 825, type: !29, align: 8)
!410 = !DILocation(line: 825, column: 17, scope: !402)
!411 = !DILocation(line: 825, column: 44, scope: !402)
!412 = !DILocation(line: 825, column: 23, scope: !402)
!413 = !DILocation(line: 827, column: 6, scope: !402)
!414 = !DILocation(line: 827, column: 45, scope: !402)
!415 = !DILocation(line: 827, column: 24, scope: !402)
!416 = distinct !DISubprogram(name: "install_signal_handlers", linkageName: "std.core.builtin.install_signal_handlers", scope: !2, file: !2, line: 831, type: !417, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!417 = !DISubroutineType(types: !418)
!418 = !{null}
!419 = !DILocation(line: 833, column: 2, scope: !416)
!420 = !DILocation(line: 834, column: 2, scope: !416)
