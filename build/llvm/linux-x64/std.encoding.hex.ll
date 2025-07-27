; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.hex.encode_buffer = comdat any

$std.encoding.hex.decode_buffer = comdat any

$std.encoding.hex.encode = comdat any

$std.encoding.hex.decode = comdat any

$std.encoding.hex.tencode = comdat any

$std.encoding.hex.tdecode = comdat any

$std.encoding.hex.encode_len = comdat any

$std.encoding.hex.encode_bytes = comdat any

$std.encoding.hex.decode_bytes = comdat any

$.dyn_search = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.5 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.6 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.panic_msg.7 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.10 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.11 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.16 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.17 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.19 = internal constant [13 x i8] c"decode_bytes\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !21 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr20 = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !33, !DIExpression(), !34)
  store ptr %2, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !35, !DIExpression(), !36)
  %4 = load %"char[]", ptr %buffer, align 8, !dbg !37
  %5 = extractvalue %"char[]" %4, 0, !dbg !37
  %6 = extractvalue %"char[]" %4, 1, !dbg !38
  %gt = icmp ugt i64 0, %6, !dbg !38
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !38
  br i1 %7, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  %8 = load %"char[]", ptr %code, align 8, !dbg !39
  %9 = load %"char[]", ptr %buffer, align 8, !dbg !40
  %10 = extractvalue %"char[]" %9, 1, !dbg !41
  %11 = extractvalue %"char[]" %8, 1, !dbg !42
  %12 = call i64 @std.encoding.hex.encode_len(i64 %11), !dbg !43
  %ge = icmp uge i64 %10, %12, !dbg !44
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %checkok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !44
  call void %13(ptr @.panic_msg.2, i64 92, ptr @.file, i64 6, ptr @.func, i64 13, i32 8) #3, !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %checkok
  %14 = extractvalue %"char[]" %8, 0, !dbg !44
  %15 = extractvalue %"char[]" %8, 1, !dbg !44
  %16 = extractvalue %"char[]" %9, 0, !dbg !44
  %17 = extractvalue %"char[]" %9, 1, !dbg !44
  %18 = call i64 @std.encoding.hex.encode_bytes(ptr %14, i64 %15, ptr %16, i64 %17), !dbg !44
  %add = add i64 0, %18, !dbg !44
  %gt4 = icmp ugt i64 0, %add, !dbg !44
  %sub = sub i64 %add, 0, !dbg !44
  %19 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !44
  br i1 %19, label %panic5, label %checkok10, !dbg !44

checkok10:                                        ; preds = %assert_ok
  %lt = icmp ult i64 %6, %add, !dbg !45
  %sub11 = sub i64 %add, 1, !dbg !45
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !45
  br i1 %20, label %panic12, label %checkok19, !dbg !45

checkok19:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !45
  %21 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !45
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !45
  store %"char[]" %22, ptr %taddr20, align 8
  %23 = load { ptr, i64 }, ptr %taddr20, align 8
  ret { ptr, i64 } %23

panic:                                            ; preds = %entry
  store i64 %6, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %26 = insertvalue %any undef, ptr %taddr2, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd3, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func, i64 13, i32 8, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !45
  unreachable, !dbg !45

panic5:                                           ; preds = %assert_ok
  store i64 %sub, ptr %taddr6, align 8
  %29 = insertvalue %any undef, ptr %taddr6, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots7, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp8" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file, i64 6, ptr @.func, i64 13, i32 8, ptr byval(%"any[]") align 8 %indirectarg9) #3, !dbg !45
  unreachable, !dbg !45

panic12:                                          ; preds = %checkok10
  store i64 %sub11, ptr %taddr13, align 8
  %32 = insertvalue %any undef, ptr %taddr13, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %35, ptr %ptradd16, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 6, ptr @.func, i64 13, i32 8, ptr byval(%"any[]") align 8 %indirectarg18) #3, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !46 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %n = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !52, !DIExpression(), !53)
  store ptr %3, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !54, !DIExpression(), !55)
  %5 = load %"char[]", ptr %buffer, align 8, !dbg !56
  %6 = extractvalue %"char[]" %5, 0, !dbg !56
  %7 = extractvalue %"char[]" %5, 1, !dbg !57
  %gt = icmp ugt i64 0, %7, !dbg !57
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !57
  br i1 %8, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  %9 = load %"char[]", ptr %code, align 8, !dbg !58
  %10 = load %"char[]", ptr %buffer, align 8, !dbg !59
  %11 = extractvalue %"char[]" %9, 1, !dbg !60
  %smod = srem i64 %11, 2, !dbg !60
  %eq = icmp eq i64 %smod, 0, !dbg !61
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !61

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %12(ptr @.panic_msg.6, i64 66, ptr @.file, i64 6, ptr @.func.5, i64 13, i32 13) #3, !dbg !61
  unreachable, !dbg !61

assert_ok:                                        ; preds = %checkok
  %13 = extractvalue %"char[]" %10, 1, !dbg !62
  %14 = extractvalue %"char[]" %9, 1, !dbg !63
  store i64 %14, ptr %n, align 8
  %15 = load i64, ptr %n, align 8, !dbg !64
  %sdiv = sdiv i64 %15, 2, !dbg !64
  %ge = icmp uge i64 %13, %sdiv, !dbg !61
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !61

assert_fail4:                                     ; preds = %assert_ok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %16(ptr @.panic_msg.7, i64 92, ptr @.file, i64 6, ptr @.func.5, i64 13, i32 13) #3, !dbg !61
  unreachable, !dbg !61

assert_ok5:                                       ; preds = %assert_ok
  %17 = extractvalue %"char[]" %9, 0
  %18 = extractvalue %"char[]" %9, 1
  %19 = extractvalue %"char[]" %10, 0
  %20 = extractvalue %"char[]" %10, 1
  %21 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, ptr %17, i64 %18, ptr %19, i64 %20), !dbg !61
  %not_err = icmp eq i64 %21, 0, !dbg !61
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !61
  br i1 %22, label %after_check, label %assign_optional, !dbg !61

assign_optional:                                  ; preds = %assert_ok5
  store i64 %21, ptr %error_var, align 8, !dbg !61
  br label %guard_block, !dbg !61

after_check:                                      ; preds = %assert_ok5
  br label %noerr_block, !dbg !61

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !61
  ret i64 %23, !dbg !61

noerr_block:                                      ; preds = %after_check
  %24 = load i64, ptr %retparam, align 8, !dbg !61
  %add = add i64 0, %24, !dbg !61
  %gt6 = icmp ugt i64 0, %add, !dbg !61
  %sub = sub i64 %add, 0, !dbg !61
  %25 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !61
  br i1 %25, label %panic7, label %checkok12, !dbg !61

checkok12:                                        ; preds = %noerr_block
  %lt = icmp ult i64 %7, %add, !dbg !56
  %sub13 = sub i64 %add, 1, !dbg !56
  %26 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !56
  br i1 %26, label %panic14, label %checkok21, !dbg !56

checkok21:                                        ; preds = %checkok12
  %size = sub i64 %add, 0, !dbg !56
  %27 = insertvalue %"char[]" undef, ptr %6, 0, !dbg !56
  %28 = insertvalue %"char[]" %27, i64 %size, 1, !dbg !56
  store %"char[]" %28, ptr %0, align 8, !dbg !56
  ret i64 0, !dbg !56

panic:                                            ; preds = %entry
  store i64 %7, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %31 = insertvalue %any undef, ptr %taddr2, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd3, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.5, i64 13, i32 13, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !56
  unreachable, !dbg !56

panic7:                                           ; preds = %noerr_block
  store i64 %sub, ptr %taddr8, align 8
  %34 = insertvalue %any undef, ptr %taddr8, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots9, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file, i64 6, ptr @.func.5, i64 13, i32 13, ptr byval(%"any[]") align 8 %indirectarg11) #3, !dbg !56
  unreachable, !dbg !56

panic14:                                          ; preds = %checkok12
  store i64 %sub13, ptr %taddr15, align 8
  %37 = insertvalue %any undef, ptr %taddr15, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr16, align 8
  %39 = insertvalue %any undef, ptr %taddr16, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %40, ptr %ptradd18, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 6, ptr @.func.5, i64 13, i32 13, ptr byval(%"any[]") align 8 %indirectarg20) #3, !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.encode(i64 %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !67 {
entry:
  %allocator = alloca %any, align 8
  %code = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
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
  %taddr = alloca ptr, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr51 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !76, !DIExpression(), !77)
  store ptr %2, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %code, !78, !DIExpression(), !79)
    #dbg_declare(ptr %data, !80, !DIExpression(), !81)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !82
  %4 = load i64, ptr %ptradd3, align 8, !dbg !82
  %5 = call i64 @std.encoding.hex.encode_len(i64 %4), !dbg !83
  store i64 %5, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %6 = load i64, ptr %elements, align 8
  store i64 %6, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load i64, ptr %elements5, align 8, !dbg !84
  %mul = mul i64 1, %7, !dbg !90
  store i64 %mul, ptr %size, align 8
  %8 = load i64, ptr %size, align 8, !dbg !91
  %i2nb = icmp eq i64 %8, 0, !dbg !91
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %entry
  %9 = load i64, ptr %size, align 8, !dbg !95
  br i1 true, label %or.phi, label %or.rhs, !dbg !96

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %10 = load i64, ptr %x, align 8, !dbg !97
  %neq = icmp ne i64 0, %10, !dbg !97
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !97

and.rhs:                                          ; preds = %or.rhs
  %11 = load i64, ptr %x, align 8, !dbg !101
  %12 = load i64, ptr %x, align 8, !dbg !102
  %sub = sub i64 %12, 1, !dbg !102
  %and = and i64 %11, %sub, !dbg !101
  %eq = icmp eq i64 %and, 0, !dbg !101
  br label %and.phi, !dbg !101

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !101
  br label %or.phi, !dbg !101

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !101
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !101

assert_fail:                                      ; preds = %or.phi
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %13(ptr @.panic_msg.8, i64 65, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 85) #3, !dbg !103
  unreachable, !dbg !103

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !103

assert_fail8:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %14(ptr @.panic_msg.11, i64 80, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 85) #3, !dbg !103
  unreachable, !dbg !103

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %9, !dbg !103
  br i1 %lt, label %assert_ok11, label %assert_fail10, !dbg !103

assert_fail10:                                    ; preds = %assert_ok9
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %15(ptr @.panic_msg.12, i64 59, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 85) #3, !dbg !103
  unreachable, !dbg !103

assert_ok11:                                      ; preds = %assert_ok9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !103
  %16 = load i64, ptr %ptradd12, align 8, !dbg !103
  %17 = inttoptr i64 %16 to ptr, !dbg !103
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok11
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd13, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %assert_ok11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %23(ptr @.panic_msg.13, i64 44, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 85) #3, !dbg !103
  unreachable, !dbg !103

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator6, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %9, i32 0, i64 0), !dbg !103
  %not_err = icmp eq i64 %25, 0, !dbg !103
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !103
  br i1 %26, label %after_check, label %assign_optional, !dbg !103

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !103
  br label %panic_block, !dbg !103

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !103
  store ptr %27, ptr %blockret, align 8, !dbg !103
  br label %expr_block.exit, !dbg !103

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !103
  store ptr %28, ptr %taddr, align 8
  %29 = load ptr, ptr %taddr, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !104
  %add = add i64 0, %30, !dbg !104
  %gt = icmp ugt i64 0, %add, !dbg !104
  %sub14 = sub i64 %add, 0, !dbg !104
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !104
  br i1 %31, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %expr_block.exit
  %size16 = sub i64 %add, 0, !dbg !105
  %32 = insertvalue %"char[]" undef, ptr %29, 0, !dbg !105
  %33 = insertvalue %"char[]" %32, i64 %size16, 1, !dbg !105
  br label %noerr_block, !dbg !105

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !105
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !105
  store %any %35, ptr %varargslots17, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !87
  unreachable, !dbg !87

noerr_block:                                      ; preds = %checkok
  store %"char[]" %33, ptr %data, align 8, !dbg !87
  %37 = load %"char[]", ptr %data, align 8, !dbg !106
  %38 = extractvalue %"char[]" %37, 0, !dbg !106
  %39 = extractvalue %"char[]" %37, 1, !dbg !107
  %gt20 = icmp ugt i64 0, %39, !dbg !107
  %40 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !107
  br i1 %40, label %panic21, label %checkok28, !dbg !107

checkok28:                                        ; preds = %noerr_block
  %41 = load %"char[]", ptr %code, align 8, !dbg !108
  %42 = load %"char[]", ptr %data, align 8, !dbg !109
  %43 = extractvalue %"char[]" %42, 1, !dbg !110
  %44 = extractvalue %"char[]" %41, 1, !dbg !111
  %45 = call i64 @std.encoding.hex.encode_len(i64 %44), !dbg !112
  %ge = icmp uge i64 %43, %45, !dbg !113
  br i1 %ge, label %assert_ok30, label %assert_fail29, !dbg !113

assert_fail29:                                    ; preds = %checkok28
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %46(ptr @.panic_msg.2, i64 92, ptr @.file, i64 6, ptr @.func.10, i64 6, i32 19) #3, !dbg !113
  unreachable, !dbg !113

assert_ok30:                                      ; preds = %checkok28
  %47 = extractvalue %"char[]" %41, 0, !dbg !113
  %48 = extractvalue %"char[]" %41, 1, !dbg !113
  %49 = extractvalue %"char[]" %42, 0, !dbg !113
  %50 = extractvalue %"char[]" %42, 1, !dbg !113
  %51 = call i64 @std.encoding.hex.encode_bytes(ptr %47, i64 %48, ptr %49, i64 %50), !dbg !113
  %add31 = add i64 0, %51, !dbg !113
  %gt32 = icmp ugt i64 0, %add31, !dbg !113
  %sub33 = sub i64 %add31, 0, !dbg !113
  %52 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !113
  br i1 %52, label %panic34, label %checkok39, !dbg !113

checkok39:                                        ; preds = %assert_ok30
  %lt40 = icmp ult i64 %39, %add31, !dbg !114
  %sub41 = sub i64 %add31, 1, !dbg !114
  %53 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !114
  br i1 %53, label %panic42, label %checkok49, !dbg !114

checkok49:                                        ; preds = %checkok39
  %size50 = sub i64 %add31, 0, !dbg !114
  %54 = insertvalue %"char[]" undef, ptr %38, 0, !dbg !114
  %55 = insertvalue %"char[]" %54, i64 %size50, 1, !dbg !114
  store %"char[]" %55, ptr %taddr51, align 8
  %56 = load { ptr, i64 }, ptr %taddr51, align 8
  ret { ptr, i64 } %56

panic:                                            ; preds = %expr_block.exit
  store i64 %sub14, ptr %taddr15, align 8
  %57 = insertvalue %any undef, ptr %taddr15, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file.9, i64 16, ptr @.func.10, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !105
  unreachable, !dbg !105

panic21:                                          ; preds = %noerr_block
  store i64 %39, ptr %taddr22, align 8
  %60 = insertvalue %any undef, ptr %taddr22, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %62 = insertvalue %any undef, ptr %taddr23, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %63, ptr %ptradd25, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.10, i64 6, i32 19, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !114
  unreachable, !dbg !114

panic34:                                          ; preds = %assert_ok30
  store i64 %sub33, ptr %taddr35, align 8
  %65 = insertvalue %any undef, ptr %taddr35, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots36, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file, i64 6, ptr @.func.10, i64 6, i32 19, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !114
  unreachable, !dbg !114

panic42:                                          ; preds = %checkok39
  store i64 %sub41, ptr %taddr43, align 8
  %68 = insertvalue %any undef, ptr %taddr43, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr44, align 8
  %70 = insertvalue %any undef, ptr %taddr44, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %71, ptr %ptradd46, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 6, ptr @.func.10, i64 6, i32 19, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !115 {
entry:
  %allocator = alloca %any, align 8
  %code = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %n = alloca i64, align 8
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
  %taddr = alloca ptr, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %error_var29 = alloca i64, align 8
  %n33 = alloca i64, align 8
  %retparam37 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  store ptr %3, ptr %code, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %code, !120, !DIExpression(), !121)
    #dbg_declare(ptr %data, !122, !DIExpression(), !123)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !124
  %5 = load i64, ptr %ptradd3, align 8
  store i64 %5, ptr %n, align 8
  %6 = load i64, ptr %n, align 8, !dbg !125
  %sdiv = sdiv i64 %6, 2, !dbg !125
  store i64 %sdiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %elements5, align 8, !dbg !128
  %mul = mul i64 1, %8, !dbg !133
  store i64 %mul, ptr %size, align 8
  %9 = load i64, ptr %size, align 8, !dbg !134
  %i2nb = icmp eq i64 %9, 0, !dbg !134
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %entry
  %10 = load i64, ptr %size, align 8, !dbg !138
  br i1 true, label %or.phi, label %or.rhs, !dbg !139

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !140
  %neq = icmp ne i64 0, %11, !dbg !140
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !140

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !143
  %13 = load i64, ptr %x, align 8, !dbg !144
  %sub = sub i64 %13, 1, !dbg !144
  %and = and i64 %12, %sub, !dbg !143
  %eq = icmp eq i64 %and, 0, !dbg !143
  br label %and.phi, !dbg !143

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !143
  br label %or.phi, !dbg !143

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !143
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %14(ptr @.panic_msg.8, i64 65, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !145
  unreachable, !dbg !145

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !145

assert_fail8:                                     ; preds = %assert_ok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %15(ptr @.panic_msg.11, i64 80, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !145
  unreachable, !dbg !145

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %10, !dbg !145
  br i1 %lt, label %assert_ok11, label %assert_fail10, !dbg !145

assert_fail10:                                    ; preds = %assert_ok9
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %16(ptr @.panic_msg.12, i64 59, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !145
  unreachable, !dbg !145

assert_ok11:                                      ; preds = %assert_ok9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !145
  %17 = load i64, ptr %ptradd12, align 8, !dbg !145
  %18 = inttoptr i64 %17 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8
  %19 = icmp eq ptr %18, %type
  br i1 %19, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok11
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %ptradd13, align 8
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire")
  store ptr %21, ptr %.inlinecache, align 8
  store ptr %18, ptr %.cachedtype, align 8
  br label %22

cache_hit:                                        ; preds = %assert_ok11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %22

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ]
  %23 = icmp eq ptr %fn_phi, null
  br i1 %23, label %missing_function, label %match

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %24(ptr @.panic_msg.13, i64 44, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !145
  unreachable, !dbg !145

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator6, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %10, i32 0, i64 0), !dbg !145
  %not_err = icmp eq i64 %26, 0, !dbg !145
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %27, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !145
  br label %panic_block, !dbg !145

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !145
  store ptr %28, ptr %blockret, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

expr_block.exit:                                  ; preds = %after_check, %if.then
  %29 = load ptr, ptr %blockret, align 8, !dbg !145
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements5, align 8, !dbg !146
  %add = add i64 0, %31, !dbg !146
  %gt = icmp ugt i64 0, %add, !dbg !146
  %sub14 = sub i64 %add, 0, !dbg !146
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !146
  br i1 %32, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %expr_block.exit
  %size16 = sub i64 %add, 0, !dbg !147
  %33 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !147
  %34 = insertvalue %"char[]" %33, i64 %size16, 1, !dbg !147
  br label %noerr_block, !dbg !147

panic_block:                                      ; preds = %assign_optional
  %35 = insertvalue %any undef, ptr %error_var, 0, !dbg !147
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !147
  store %any %36, ptr %varargslots17, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !130
  unreachable, !dbg !130

noerr_block:                                      ; preds = %checkok
  store %"char[]" %34, ptr %data, align 8, !dbg !130
  %38 = load %"char[]", ptr %data, align 8, !dbg !148
  %39 = extractvalue %"char[]" %38, 0, !dbg !148
  %40 = extractvalue %"char[]" %38, 1, !dbg !149
  %gt20 = icmp ugt i64 0, %40, !dbg !149
  %41 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !149
  br i1 %41, label %panic21, label %checkok28, !dbg !149

checkok28:                                        ; preds = %noerr_block
  %42 = load %"char[]", ptr %code, align 8, !dbg !150
  %43 = load %"char[]", ptr %data, align 8, !dbg !151
  %44 = extractvalue %"char[]" %42, 1, !dbg !152
  %smod = srem i64 %44, 2, !dbg !152
  %eq30 = icmp eq i64 %smod, 0, !dbg !153
  br i1 %eq30, label %assert_ok32, label %assert_fail31, !dbg !153

assert_fail31:                                    ; preds = %checkok28
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %45(ptr @.panic_msg.6, i64 66, ptr @.file, i64 6, ptr @.func.15, i64 6, i32 25) #3, !dbg !153
  unreachable, !dbg !153

assert_ok32:                                      ; preds = %checkok28
  %46 = extractvalue %"char[]" %43, 1, !dbg !154
  %47 = extractvalue %"char[]" %42, 1, !dbg !155
  store i64 %47, ptr %n33, align 8
  %48 = load i64, ptr %n33, align 8, !dbg !156
  %sdiv34 = sdiv i64 %48, 2, !dbg !156
  %ge = icmp uge i64 %46, %sdiv34, !dbg !153
  br i1 %ge, label %assert_ok36, label %assert_fail35, !dbg !153

assert_fail35:                                    ; preds = %assert_ok32
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %49(ptr @.panic_msg.7, i64 92, ptr @.file, i64 6, ptr @.func.15, i64 6, i32 25) #3, !dbg !153
  unreachable, !dbg !153

assert_ok36:                                      ; preds = %assert_ok32
  %50 = extractvalue %"char[]" %42, 0
  %51 = extractvalue %"char[]" %42, 1
  %52 = extractvalue %"char[]" %43, 0
  %53 = extractvalue %"char[]" %43, 1
  %54 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam37, ptr %50, i64 %51, ptr %52, i64 %53), !dbg !153
  %not_err38 = icmp eq i64 %54, 0, !dbg !153
  %55 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !153
  br i1 %55, label %after_check40, label %assign_optional39, !dbg !153

assign_optional39:                                ; preds = %assert_ok36
  store i64 %54, ptr %error_var29, align 8, !dbg !153
  br label %guard_block, !dbg !153

after_check40:                                    ; preds = %assert_ok36
  br label %noerr_block41, !dbg !153

guard_block:                                      ; preds = %assign_optional39
  %56 = load i64, ptr %error_var29, align 8, !dbg !153
  ret i64 %56, !dbg !153

noerr_block41:                                    ; preds = %after_check40
  %57 = load i64, ptr %retparam37, align 8, !dbg !153
  %add42 = add i64 0, %57, !dbg !153
  %gt43 = icmp ugt i64 0, %add42, !dbg !153
  %sub44 = sub i64 %add42, 0, !dbg !153
  %58 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !153
  br i1 %58, label %panic45, label %checkok50, !dbg !153

checkok50:                                        ; preds = %noerr_block41
  %lt51 = icmp ult i64 %40, %add42, !dbg !148
  %sub52 = sub i64 %add42, 1, !dbg !148
  %59 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !148
  br i1 %59, label %panic53, label %checkok60, !dbg !148

checkok60:                                        ; preds = %checkok50
  %size61 = sub i64 %add42, 0, !dbg !148
  %60 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !148
  %61 = insertvalue %"char[]" %60, i64 %size61, 1, !dbg !148
  store %"char[]" %61, ptr %0, align 8, !dbg !148
  ret i64 0, !dbg !148

panic:                                            ; preds = %expr_block.exit
  store i64 %sub14, ptr %taddr15, align 8
  %62 = insertvalue %any undef, ptr %taddr15, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !147
  unreachable, !dbg !147

panic21:                                          ; preds = %noerr_block
  store i64 %40, ptr %taddr22, align 8
  %65 = insertvalue %any undef, ptr %taddr22, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %68, ptr %ptradd25, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 6, ptr @.func.15, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !148
  unreachable, !dbg !148

panic45:                                          ; preds = %noerr_block41
  store i64 %sub44, ptr %taddr46, align 8
  %70 = insertvalue %any undef, ptr %taddr46, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots47, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 43, ptr @.file, i64 6, ptr @.func.15, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg49) #3, !dbg !148
  unreachable, !dbg !148

panic53:                                          ; preds = %checkok50
  store i64 %sub52, ptr %taddr54, align 8
  %73 = insertvalue %any undef, ptr %taddr54, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr55, align 8
  %75 = insertvalue %any undef, ptr %taddr55, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %76, ptr %ptradd57, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 6, ptr @.func.15, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg59) #3, !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.hex.tencode(ptr %0, i64 %1) #0 comdat !dbg !159 {
entry:
  %code = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !162, !DIExpression(), !163)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !164
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !164
  %lo1 = load ptr, ptr %code, align 8, !dbg !164
  %ptradd2 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !164
  %hi3 = load i64, ptr %ptradd2, align 8, !dbg !164
  %2 = call { ptr, i64 } @std.encoding.hex.encode(i64 %lo, ptr %hi, ptr %lo1, i64 %hi3), !dbg !165
  store { ptr, i64 } %2, ptr %result, align 8
  %3 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.tdecode(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !166 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !169, !DIExpression(), !170)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %code, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %code, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %3 = call i64 @std.encoding.hex.decode(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3), !dbg !171
  %not_err = icmp eq i64 %3, 0, !dbg !171
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %4, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !171
  br label %err_retblock, !dbg !171

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !171
  ret i64 0, !dbg !171

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !171
  ret i64 %5, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.encode_len(i64 %0) #0 comdat !dbg !172 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !175, !DIExpression(), !176)
  %1 = load i64, ptr %n, align 8, !dbg !177
  %mul = mul i64 %1, 2, !dbg !177
  ret i64 %mul, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.encode_bytes(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !178 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !181, !DIExpression(), !182)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !183, !DIExpression(), !184)
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !185
  %4 = load i64, ptr %ptradd2, align 8, !dbg !185
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !187
  %5 = load i64, ptr %ptradd3, align 8, !dbg !187
  %6 = call i64 @std.encoding.hex.encode_len(i64 %5), !dbg !188
  %ge = icmp uge i64 %4, %6, !dbg !185
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !185

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %7(ptr @.panic_msg.2, i64 92, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 44) #3, !dbg !185
  unreachable, !dbg !185

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %j, !189, !DIExpression(), !190)
  store i64 0, ptr %j, align 8, !dbg !191
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !192
  %8 = load i64, ptr %ptradd4, align 8, !dbg !192
    #dbg_declare(ptr %.anon, !194, !DIExpression(), !192)
  store i64 0, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %checkok60, %assert_ok
  %9 = load i64, ptr %.anon, align 8, !dbg !192
  %lt = icmp ult i64 %9, %8, !dbg !192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !195, !DIExpression(), !197)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !198
  %10 = load i64, ptr %ptradd5, align 8, !dbg !198
  %11 = load ptr, ptr %src, align 8, !dbg !198
  %12 = load i64, ptr %.anon, align 8, !dbg !198
  %ge6 = icmp uge i64 %12, %10, !dbg !198
  %13 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !198
  br i1 %13, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !198
  %14 = load i8, ptr %ptradd9, align 1, !dbg !198
  store i8 %14, ptr %v, align 1, !dbg !198
  %ptradd10 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !199
  %15 = load i64, ptr %ptradd10, align 8, !dbg !199
  %16 = load ptr, ptr %dst, align 8, !dbg !199
  %17 = load i64, ptr %j, align 8, !dbg !201
  %ge11 = icmp uge i64 %17, %15, !dbg !201
  %18 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !201
  br i1 %18, label %panic12, label %checkok19, !dbg !201

checkok19:                                        ; preds = %checkok
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !201
  %19 = load i8, ptr %v, align 1, !dbg !202
  %zext = zext i8 %19 to i32, !dbg !202
  %lshr = lshr i32 %zext, 4, !dbg !202
  %20 = freeze i32 %lshr, !dbg !202
  %zext21 = zext i32 %20 to i64, !dbg !202
  %ge22 = icmp uge i64 %zext21, 16, !dbg !202
  %21 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !202
  br i1 %21, label %panic23, label %checkok30, !dbg !202

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext21, !dbg !202
  %22 = load i8, ptr %ptradd31, align 1, !dbg !202
  store i8 %22, ptr %ptradd20, align 1, !dbg !202
  %ptradd32 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !203
  %23 = load i64, ptr %ptradd32, align 8, !dbg !203
  %24 = load ptr, ptr %dst, align 8, !dbg !203
  %25 = load i64, ptr %j, align 8, !dbg !204
  %add = add i64 %25, 1, !dbg !204
  %lt33 = icmp slt i64 %add, 0, !dbg !204
  %26 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !204
  br i1 %26, label %panic34, label %checkok39, !dbg !204

checkok39:                                        ; preds = %checkok30
  %ge40 = icmp sge i64 %add, %23, !dbg !204
  %27 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !204
  br i1 %27, label %panic41, label %checkok48, !dbg !204

checkok48:                                        ; preds = %checkok39
  %ptradd49 = getelementptr inbounds i8, ptr %24, i64 %add, !dbg !204
  %28 = load i8, ptr %v, align 1, !dbg !205
  %zext50 = zext i8 %28 to i32, !dbg !205
  %and = and i32 %zext50, 15, !dbg !205
  %zext51 = zext i32 %and to i64, !dbg !205
  %ge52 = icmp uge i64 %zext51, 16, !dbg !205
  %29 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !205
  br i1 %29, label %panic53, label %checkok60, !dbg !205

checkok60:                                        ; preds = %checkok48
  %ptradd61 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext51, !dbg !205
  %30 = load i8, ptr %ptradd61, align 1, !dbg !205
  store i8 %30, ptr %ptradd49, align 1, !dbg !205
  %31 = load i64, ptr %j, align 8, !dbg !206
  %add62 = add i64 %31, 2, !dbg !206
  store i64 %add62, ptr %j, align 8, !dbg !206
  %32 = load i64, ptr %.anon, align 8, !dbg !192
  %addnuw = add nuw i64 %32, 1, !dbg !192
  store i64 %addnuw, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  %ptradd63 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !207
  %33 = load i64, ptr %ptradd63, align 8, !dbg !207
  %mul = mul i64 %33, 2, !dbg !207
  ret i64 %mul, !dbg !207

panic:                                            ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %36 = insertvalue %any undef, ptr %taddr7, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd8, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 49, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !198
  unreachable, !dbg !198

panic12:                                          ; preds = %checkok
  store i64 %15, ptr %taddr13, align 8
  %39 = insertvalue %any undef, ptr %taddr13, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %42, ptr %ptradd16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 51, ptr byval(%"any[]") align 8 %indirectarg18) #3, !dbg !201
  unreachable, !dbg !201

panic23:                                          ; preds = %checkok19
  store i64 16, ptr %taddr24, align 8
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext21, ptr %taddr25, align 8
  %46 = insertvalue %any undef, ptr %taddr25, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %47, ptr %ptradd27, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 51, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !202
  unreachable, !dbg !202

panic34:                                          ; preds = %checkok30
  store i64 %add, ptr %taddr35, align 8
  %49 = insertvalue %any undef, ptr %taddr35, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots36, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 38, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 52, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !204
  unreachable, !dbg !204

panic41:                                          ; preds = %checkok39
  store i64 %23, ptr %taddr42, align 8
  %52 = insertvalue %any undef, ptr %taddr42, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr43, align 8
  %54 = insertvalue %any undef, ptr %taddr43, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %53, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %55, ptr %ptradd45, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 52, ptr byval(%"any[]") align 8 %indirectarg47) #3, !dbg !204
  unreachable, !dbg !204

panic53:                                          ; preds = %checkok48
  store i64 16, ptr %taddr54, align 8
  %57 = insertvalue %any undef, ptr %taddr54, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext51, ptr %taddr55, align 8
  %59 = insertvalue %any undef, ptr %taddr55, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %60, ptr %ptradd57, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.16, i64 12, i32 52, ptr byval(%"any[]") align 8 %indirectarg59) #3, !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.hex.decode_bytes(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !208 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !212, !DIExpression(), !213)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !214, !DIExpression(), !215)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !216
  %5 = load i64, ptr %ptradd2, align 8, !dbg !216
  %smod = srem i64 %5, 2, !dbg !216
  %eq = icmp eq i64 %smod, 0, !dbg !216
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !216
  call void %6(ptr @.panic_msg.6, i64 66, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 73) #3, !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !218
  %7 = load i64, ptr %ptradd3, align 8, !dbg !218
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !219
  %8 = load i64, ptr %ptradd4, align 8
  store i64 %8, ptr %n, align 8
  %9 = load i64, ptr %n, align 8, !dbg !220
  %sdiv = sdiv i64 %9, 2, !dbg !220
  %ge = icmp uge i64 %7, %sdiv, !dbg !218
  br i1 %ge, label %assert_ok6, label %assert_fail5, !dbg !218

assert_fail5:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %10(ptr @.panic_msg.7, i64 92, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 74) #3, !dbg !218
  unreachable, !dbg !218

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %i, !223, !DIExpression(), !224)
  store i64 0, ptr %i, align 8, !dbg !224
    #dbg_declare(ptr %j, !225, !DIExpression(), !227)
  store i64 1, ptr %j, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.cond:                                        ; preds = %checkok62, %assert_ok6
  %11 = load i64, ptr %j, align 8, !dbg !229
  %ptradd7 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !230
  %12 = load i64, ptr %ptradd7, align 8, !dbg !230
  %lt = icmp ult i64 %11, %12, !dbg !229
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !229

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !231, !DIExpression(), !233)
  %ptradd8 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !234
  %13 = load i64, ptr %ptradd8, align 8, !dbg !234
  %14 = load ptr, ptr %src, align 8, !dbg !234
  %15 = load i64, ptr %j, align 8, !dbg !235
  %sub = sub i64 %15, 1, !dbg !235
  %lt9 = icmp slt i64 %sub, 0, !dbg !235
  %16 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !235
  br i1 %16, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %loop.body
  %ge10 = icmp sge i64 %sub, %13, !dbg !235
  %17 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !235
  br i1 %17, label %panic11, label %checkok18, !dbg !235

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 %sub, !dbg !235
  %18 = load i8, ptr %ptradd19, align 1, !dbg !235
  %zext = zext i8 %18 to i64, !dbg !235
  %ge20 = icmp uge i64 %zext, 256, !dbg !235
  %19 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !235
  br i1 %19, label %panic21, label %checkok28, !dbg !235

checkok28:                                        ; preds = %checkok18
  %ptradd29 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !234
  %20 = load i8, ptr %ptradd29, align 1, !dbg !234
  store i8 %20, ptr %a, align 1, !dbg !234
    #dbg_declare(ptr %b, !236, !DIExpression(), !237)
  %ptradd30 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !238
  %21 = load i64, ptr %ptradd30, align 8, !dbg !238
  %22 = load ptr, ptr %src, align 8, !dbg !238
  %23 = load i64, ptr %j, align 8, !dbg !239
  %ge31 = icmp uge i64 %23, %21, !dbg !239
  %24 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !239
  br i1 %24, label %panic32, label %checkok39, !dbg !239

checkok39:                                        ; preds = %checkok28
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !239
  %25 = load i8, ptr %ptradd40, align 1, !dbg !239
  %zext41 = zext i8 %25 to i64, !dbg !239
  %ge42 = icmp uge i64 %zext41, 256, !dbg !239
  %26 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !239
  br i1 %26, label %panic43, label %checkok50, !dbg !239

checkok50:                                        ; preds = %checkok39
  %ptradd51 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext41, !dbg !238
  %27 = load i8, ptr %ptradd51, align 1, !dbg !238
  store i8 %27, ptr %b, align 1, !dbg !238
  %28 = load i8, ptr %a, align 1, !dbg !240
  %gt = icmp ugt i8 %28, 15, !dbg !240
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !240

or.rhs:                                           ; preds = %checkok50
  %29 = load i8, ptr %b, align 1, !dbg !241
  %gt52 = icmp ugt i8 %29, 15, !dbg !241
  br label %or.phi, !dbg !241

or.phi:                                           ; preds = %or.rhs, %checkok50
  %val = phi i1 [ true, %checkok50 ], [ %gt52, %or.rhs ], !dbg !241
  br i1 %val, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !242

if.exit:                                          ; preds = %or.phi
  %ptradd53 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !243
  %30 = load i64, ptr %ptradd53, align 8, !dbg !243
  %31 = load ptr, ptr %dst, align 8, !dbg !243
  %32 = load i64, ptr %i, align 8, !dbg !244
  %ge54 = icmp uge i64 %32, %30, !dbg !244
  %33 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !244
  br i1 %33, label %panic55, label %checkok62, !dbg !244

checkok62:                                        ; preds = %if.exit
  %ptradd63 = getelementptr inbounds i8, ptr %31, i64 %32, !dbg !244
  %34 = load i8, ptr %a, align 1, !dbg !245
  %zext64 = zext i8 %34 to i32, !dbg !245
  %shl = shl i32 %zext64, 4, !dbg !245
  %35 = freeze i32 %shl, !dbg !245
  %36 = load i8, ptr %b, align 1, !dbg !246
  %zext65 = zext i8 %36 to i32, !dbg !246
  %or = or i32 %35, %zext65, !dbg !245
  %trunc = trunc i32 %or to i8, !dbg !245
  store i8 %trunc, ptr %ptradd63, align 1, !dbg !245
  %37 = load i64, ptr %i, align 8, !dbg !247
  %add = add i64 %37, 1, !dbg !247
  store i64 %add, ptr %i, align 8, !dbg !247
  %38 = load i64, ptr %j, align 8, !dbg !248
  %add66 = add i64 %38, 2, !dbg !248
  store i64 %add66, ptr %j, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.exit:                                        ; preds = %loop.cond
  %39 = load i64, ptr %i, align 8, !dbg !249
  store i64 %39, ptr %0, align 8, !dbg !249
  ret i64 0, !dbg !249

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 38, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 82, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !235
  unreachable, !dbg !235

panic11:                                          ; preds = %checkok
  store i64 %13, ptr %taddr12, align 8
  %43 = insertvalue %any undef, ptr %taddr12, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %44, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %46, ptr %ptradd15, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 82, ptr byval(%"any[]") align 8 %indirectarg17) #3, !dbg !235
  unreachable, !dbg !235

panic21:                                          ; preds = %checkok18
  store i64 256, ptr %taddr22, align 8
  %48 = insertvalue %any undef, ptr %taddr22, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %50 = insertvalue %any undef, ptr %taddr23, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %51, ptr %ptradd25, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 82, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !234
  unreachable, !dbg !234

panic32:                                          ; preds = %checkok28
  store i64 %21, ptr %taddr33, align 8
  %53 = insertvalue %any undef, ptr %taddr33, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr34, align 8
  %55 = insertvalue %any undef, ptr %taddr34, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %56, ptr %ptradd36, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 83, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !239
  unreachable, !dbg !239

panic43:                                          ; preds = %checkok39
  store i64 256, ptr %taddr44, align 8
  %58 = insertvalue %any undef, ptr %taddr44, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext41, ptr %taddr45, align 8
  %60 = insertvalue %any undef, ptr %taddr45, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %61, ptr %ptradd47, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 83, ptr byval(%"any[]") align 8 %indirectarg49) #3, !dbg !238
  unreachable, !dbg !238

panic55:                                          ; preds = %if.exit
  store i64 %30, ptr %taddr56, align 8
  %63 = insertvalue %any undef, ptr %taddr56, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %66, ptr %ptradd59, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 12, i32 85, ptr byval(%"any[]") align 8 %indirectarg61) #3, !dbg !244
  unreachable, !dbg !244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "hex.c3", directory: "/usr/lib/c3c/lib/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 92, type: !9, isLocal: true, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIE Level", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false)
!20 = !{!0, !7}
!21 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !25}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{}
!33 = !DILocalVariable(name: "code", arg: 1, scope: !21, file: !2, line: 6, type: !25)
!34 = !DILocation(line: 6, column: 32, scope: !21)
!35 = !DILocalVariable(name: "buffer", arg: 2, scope: !21, file: !2, line: 6, type: !25)
!36 = !DILocation(line: 6, column: 45, scope: !21)
!37 = !DILocation(line: 8, column: 17, scope: !21)
!38 = !DILocation(line: 8, column: 24, scope: !21)
!39 = !DILocation(line: 8, column: 38, scope: !21)
!40 = !DILocation(line: 8, column: 44, scope: !21)
!41 = !DILocation(line: 44, column: 11, scope: !21)
!42 = !DILocation(line: 44, column: 33, scope: !21)
!43 = !DILocation(line: 44, column: 22, scope: !21)
!44 = !DILocation(line: 8, column: 25, scope: !21)
!45 = !DILocation(line: 8, column: 9, scope: !21)
!46 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !47, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !25, !25}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DILocalVariable(name: "code", arg: 1, scope: !46, file: !2, line: 11, type: !25)
!53 = !DILocation(line: 11, column: 33, scope: !46)
!54 = !DILocalVariable(name: "buffer", arg: 2, scope: !46, file: !2, line: 11, type: !25)
!55 = !DILocation(line: 11, column: 46, scope: !46)
!56 = !DILocation(line: 13, column: 9, scope: !46)
!57 = !DILocation(line: 13, column: 16, scope: !46)
!58 = !DILocation(line: 13, column: 30, scope: !46)
!59 = !DILocation(line: 13, column: 36, scope: !46)
!60 = !DILocation(line: 73, column: 11, scope: !46)
!61 = !DILocation(line: 13, column: 17, scope: !46)
!62 = !DILocation(line: 74, column: 11, scope: !46)
!63 = !DILocation(line: 74, column: 33, scope: !46)
!64 = !DILocation(line: 63, column: 32, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!66 = !DILocation(line: 74, column: 22, scope: !46)
!67 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !68, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!68 = !DISubroutineType(types: !69)
!69 = !{!24, !70, !25}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !71, identifier: "Allocator")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!76 = !DILocalVariable(name: "allocator", arg: 1, scope: !67, file: !2, line: 16, type: !70)
!77 = !DILocation(line: 16, column: 28, scope: !67)
!78 = !DILocalVariable(name: "code", arg: 2, scope: !67, file: !2, line: 16, type: !25)
!79 = !DILocation(line: 16, column: 46, scope: !67)
!80 = !DILocalVariable(name: "data", scope: !67, file: !2, line: 18, type: !25, align: 8)
!81 = !DILocation(line: 18, column: 9, scope: !67)
!82 = !DILocation(line: 18, column: 67, scope: !67)
!83 = !DILocation(line: 18, column: 56, scope: !67)
!84 = !DILocation(line: 303, column: 55, scope: !85, inlinedAt: !87)
!85 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !86, file: !86, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!86 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!87 = !DILocation(line: 286, column: 9, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !86, file: !86, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!89 = !DILocation(line: 18, column: 16, scope: !67)
!90 = !DILocation(line: 303, column: 40, scope: !85, inlinedAt: !87)
!91 = !DILocation(line: 79, column: 6, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !86, file: !86, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!93 = !DILocation(line: 303, column: 18, scope: !85, inlinedAt: !87)
!94 = !DILocation(line: 79, column: 20, scope: !92, inlinedAt: !93)
!95 = !DILocation(line: 85, column: 28, scope: !92, inlinedAt: !93)
!96 = !DILocation(line: 37, column: 12, scope: !92, inlinedAt: !93)
!97 = !DILocation(line: 973, column: 9, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !99, file: !99, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!99 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!100 = !DILocation(line: 37, column: 26, scope: !92, inlinedAt: !93)
!101 = !DILocation(line: 973, column: 20, scope: !98, inlinedAt: !100)
!102 = !DILocation(line: 973, column: 25, scope: !98, inlinedAt: !100)
!103 = !DILocation(line: 85, column: 10, scope: !92, inlinedAt: !93)
!104 = !DILocation(line: 303, column: 67, scope: !85, inlinedAt: !87)
!105 = !DILocation(line: 303, column: 10, scope: !85, inlinedAt: !87)
!106 = !DILocation(line: 19, column: 17, scope: !67)
!107 = !DILocation(line: 19, column: 22, scope: !67)
!108 = !DILocation(line: 19, column: 36, scope: !67)
!109 = !DILocation(line: 19, column: 42, scope: !67)
!110 = !DILocation(line: 44, column: 11, scope: !67)
!111 = !DILocation(line: 44, column: 33, scope: !67)
!112 = !DILocation(line: 44, column: 22, scope: !67)
!113 = !DILocation(line: 19, column: 23, scope: !67)
!114 = !DILocation(line: 19, column: 9, scope: !67)
!115 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !116, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!116 = !DISubroutineType(types: !117)
!117 = !{!49, !51, !70, !25}
!118 = !DILocalVariable(name: "allocator", arg: 1, scope: !115, file: !2, line: 22, type: !70)
!119 = !DILocation(line: 22, column: 29, scope: !115)
!120 = !DILocalVariable(name: "code", arg: 2, scope: !115, file: !2, line: 22, type: !25)
!121 = !DILocation(line: 22, column: 47, scope: !115)
!122 = !DILocalVariable(name: "data", scope: !115, file: !2, line: 24, type: !25, align: 8)
!123 = !DILocation(line: 24, column: 9, scope: !115)
!124 = !DILocation(line: 24, column: 67, scope: !115)
!125 = !DILocation(line: 63, column: 32, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!127 = !DILocation(line: 24, column: 56, scope: !115)
!128 = !DILocation(line: 303, column: 55, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !86, file: !86, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!130 = !DILocation(line: 286, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !86, file: !86, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!132 = !DILocation(line: 24, column: 16, scope: !115)
!133 = !DILocation(line: 303, column: 40, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 79, column: 6, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !86, file: !86, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!136 = !DILocation(line: 303, column: 18, scope: !129, inlinedAt: !130)
!137 = !DILocation(line: 79, column: 20, scope: !135, inlinedAt: !136)
!138 = !DILocation(line: 85, column: 28, scope: !135, inlinedAt: !136)
!139 = !DILocation(line: 37, column: 12, scope: !135, inlinedAt: !136)
!140 = !DILocation(line: 973, column: 9, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !99, file: !99, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!142 = !DILocation(line: 37, column: 26, scope: !135, inlinedAt: !136)
!143 = !DILocation(line: 973, column: 20, scope: !141, inlinedAt: !142)
!144 = !DILocation(line: 973, column: 25, scope: !141, inlinedAt: !142)
!145 = !DILocation(line: 85, column: 10, scope: !135, inlinedAt: !136)
!146 = !DILocation(line: 303, column: 67, scope: !129, inlinedAt: !130)
!147 = !DILocation(line: 303, column: 10, scope: !129, inlinedAt: !130)
!148 = !DILocation(line: 25, column: 9, scope: !115)
!149 = !DILocation(line: 25, column: 14, scope: !115)
!150 = !DILocation(line: 25, column: 28, scope: !115)
!151 = !DILocation(line: 25, column: 34, scope: !115)
!152 = !DILocation(line: 73, column: 11, scope: !115)
!153 = !DILocation(line: 25, column: 15, scope: !115)
!154 = !DILocation(line: 74, column: 11, scope: !115)
!155 = !DILocation(line: 74, column: 33, scope: !115)
!156 = !DILocation(line: 63, column: 32, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!158 = !DILocation(line: 74, column: 22, scope: !115)
!159 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.hex.tencode", scope: !2, file: !2, line: 28, type: !160, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!160 = !DISubroutineType(types: !161)
!161 = !{!24, !25}
!162 = !DILocalVariable(name: "code", arg: 1, scope: !159, file: !2, line: 28, type: !25)
!163 = !DILocation(line: 28, column: 26, scope: !159)
!164 = !DILocation(line: 28, column: 56, scope: !159)
!165 = !DILocation(line: 28, column: 43, scope: !159)
!166 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.hex.tdecode", scope: !2, file: !2, line: 29, type: !167, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!167 = !DISubroutineType(types: !168)
!168 = !{!49, !51, !25}
!169 = !DILocalVariable(name: "code", arg: 1, scope: !166, file: !2, line: 29, type: !25)
!170 = !DILocation(line: 29, column: 27, scope: !166)
!171 = !DILocation(line: 29, column: 44, scope: !166)
!172 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 37, type: !173, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!173 = !DISubroutineType(types: !174)
!174 = !{!30, !31}
!175 = !DILocalVariable(name: "n", arg: 1, scope: !172, file: !2, line: 37, type: !30)
!176 = !DILocation(line: 37, column: 23, scope: !172)
!177 = !DILocation(line: 37, column: 29, scope: !172)
!178 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 46, type: !179, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!179 = !DISubroutineType(types: !180)
!180 = !{!30, !25, !25}
!181 = !DILocalVariable(name: "src", arg: 1, scope: !178, file: !2, line: 46, type: !25)
!182 = !DILocation(line: 46, column: 28, scope: !178)
!183 = !DILocalVariable(name: "dst", arg: 2, scope: !178, file: !2, line: 46, type: !25)
!184 = !DILocation(line: 46, column: 40, scope: !178)
!185 = !DILocation(line: 44, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !2, line: 47, column: 1)
!187 = !DILocation(line: 44, column: 33, scope: !186)
!188 = !DILocation(line: 44, column: 22, scope: !186)
!189 = !DILocalVariable(name: "j", scope: !178, file: !2, line: 48, type: !30, align: 8)
!190 = !DILocation(line: 48, column: 6, scope: !178)
!191 = !DILocation(line: 48, column: 10, scope: !178)
!192 = !DILocation(line: 49, column: 15, scope: !193)
!193 = distinct !DILexicalBlock(scope: !178, file: !2, line: 49, column: 2)
!194 = !DILocalVariable(name: ".temp", scope: !193, file: !2, line: 49, type: !30, align: 8)
!195 = !DILocalVariable(name: "v", scope: !196, file: !2, line: 49, type: !4, align: 1)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 50, column: 2)
!197 = !DILocation(line: 49, column: 11, scope: !196)
!198 = !DILocation(line: 49, column: 15, scope: !196)
!199 = !DILocation(line: 51, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 50, column: 2)
!201 = !DILocation(line: 51, column: 7, scope: !200)
!202 = !DILocation(line: 51, column: 24, scope: !200)
!203 = !DILocation(line: 52, column: 3, scope: !200)
!204 = !DILocation(line: 52, column: 7, scope: !200)
!205 = !DILocation(line: 52, column: 28, scope: !200)
!206 = !DILocation(line: 53, column: 7, scope: !200)
!207 = !DILocation(line: 55, column: 9, scope: !178)
!208 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 77, type: !209, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !32)
!209 = !DISubroutineType(types: !210)
!210 = !{!49, !211, !25, !25}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DILocalVariable(name: "src", arg: 1, scope: !208, file: !2, line: 77, type: !25)
!213 = !DILocation(line: 77, column: 29, scope: !208)
!214 = !DILocalVariable(name: "dst", arg: 2, scope: !208, file: !2, line: 77, type: !25)
!215 = !DILocation(line: 77, column: 41, scope: !208)
!216 = !DILocation(line: 73, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !208, file: !2, line: 78, column: 1)
!218 = !DILocation(line: 74, column: 11, scope: !217)
!219 = !DILocation(line: 74, column: 33, scope: !217)
!220 = !DILocation(line: 63, column: 32, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!222 = !DILocation(line: 74, column: 22, scope: !217)
!223 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 79, type: !30, align: 8)
!224 = !DILocation(line: 79, column: 6, scope: !208)
!225 = !DILocalVariable(name: "j", scope: !226, file: !2, line: 80, type: !30, align: 8)
!226 = distinct !DILexicalBlock(scope: !208, file: !2, line: 80, column: 2)
!227 = !DILocation(line: 80, column: 11, scope: !226)
!228 = !DILocation(line: 80, column: 15, scope: !226)
!229 = !DILocation(line: 80, column: 18, scope: !226)
!230 = !DILocation(line: 80, column: 22, scope: !226)
!231 = !DILocalVariable(name: "a", scope: !232, file: !2, line: 82, type: !4, align: 1)
!232 = distinct !DILexicalBlock(scope: !226, file: !2, line: 81, column: 2)
!233 = !DILocation(line: 82, column: 8, scope: !232)
!234 = !DILocation(line: 82, column: 23, scope: !232)
!235 = !DILocation(line: 82, column: 27, scope: !232)
!236 = !DILocalVariable(name: "b", scope: !232, file: !2, line: 83, type: !4, align: 1)
!237 = !DILocation(line: 83, column: 8, scope: !232)
!238 = !DILocation(line: 83, column: 23, scope: !232)
!239 = !DILocation(line: 83, column: 27, scope: !232)
!240 = !DILocation(line: 84, column: 7, scope: !232)
!241 = !DILocation(line: 84, column: 19, scope: !232)
!242 = !DILocation(line: 84, column: 36, scope: !232)
!243 = !DILocation(line: 85, column: 3, scope: !232)
!244 = !DILocation(line: 85, column: 7, scope: !232)
!245 = !DILocation(line: 85, column: 13, scope: !232)
!246 = !DILocation(line: 85, column: 23, scope: !232)
!247 = !DILocation(line: 86, column: 3, scope: !232)
!248 = !DILocation(line: 80, column: 31, scope: !226)
!249 = !DILocation(line: 88, column: 9, scope: !208)
