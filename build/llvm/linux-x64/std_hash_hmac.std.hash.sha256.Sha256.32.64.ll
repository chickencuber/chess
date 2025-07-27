; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [39 x i8] c"Assert \22out.len == HASH_BYTES\22 failed.\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.10 = internal constant [43 x i8] c"Dereference of null pointer, '(' was null.\00", align 1
@.file.11 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.12 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.17 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@.panic_msg.18 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.19 = internal constant [7 x i8] c"update\00", align 1
@.func.20 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %.anon57 = alloca i64, align 8
  %b61 = alloca ptr, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !49
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !49
  br i1 %4, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !50, !DIExpression(), !51)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !52, !DIExpression(), !53)
    #dbg_declare(ptr %buffer, !54, !DIExpression(), !55)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !55
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !56
  %5 = load i64, ptr %ptradd1, align 8, !dbg !56
  %lt = icmp ult i64 64, %5, !dbg !56
  br i1 %lt, label %if.then, label %if.else, !dbg !56

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !57
  call void @std.hash.sha256.Sha256.init(ptr %6), !dbg !57
  %7 = load ptr, ptr %self, align 8, !dbg !59
  %8 = load %"char[]", ptr %key, align 8, !dbg !60
  %9 = extractvalue %"char[]" %8, 1, !dbg !61
  %le = icmp ule i64 %9, 4294967295, !dbg !59
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !59

assert_fail:                                      ; preds = %if.then
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %10(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 51) #5, !dbg !59
  unreachable, !dbg !59

assert_ok:                                        ; preds = %if.then
  %11 = extractvalue %"char[]" %8, 0, !dbg !59
  %12 = extractvalue %"char[]" %8, 1, !dbg !59
  call void @std.hash.sha256.Sha256.update(ptr %7, ptr %11, i64 %12), !dbg !59
  %13 = load ptr, ptr %self, align 8, !dbg !62
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %13), !dbg !62
  %14 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !62
  %15 = insertvalue %"char[]" %14, i64 32, 1, !dbg !62
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !63
  %17 = insertvalue %"char[]" %16, i64 32, 1, !dbg !63
  %18 = extractvalue %"char[]" %17, 0, !dbg !63
  %19 = extractvalue %"char[]" %15, 0, !dbg !63
  %20 = extractvalue %"char[]" %15, 1, !dbg !63
  %21 = extractvalue %"char[]" %17, 1, !dbg !63
  %neq = icmp ne i64 %21, %20, !dbg !63
  %22 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !63
  br i1 %22, label %panic2, label %checkok5, !dbg !63

checkok5:                                         ; preds = %assert_ok
  %23 = mul i64 %20, 1, !dbg !63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %23, i1 false), !dbg !63
  br label %if.exit, !dbg !63

if.else:                                          ; preds = %checkok
  %24 = load %"char[]", ptr %key, align 8, !dbg !64
  %25 = extractvalue %"char[]" %24, 0, !dbg !64
  %26 = extractvalue %"char[]" %24, 1, !dbg !66
  %gt = icmp ugt i64 0, %26, !dbg !66
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !66
  br i1 %27, label %panic6, label %checkok13, !dbg !66

checkok13:                                        ; preds = %if.else
  %size = sub i64 %26, 0, !dbg !64
  %28 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !64
  %29 = insertvalue %"char[]" %28, i64 %size, 1, !dbg !64
  %ptradd14 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !67
  %30 = load i64, ptr %ptradd14, align 8, !dbg !67
  %add = add i64 0, %30, !dbg !67
  %gt15 = icmp ugt i64 0, %add, !dbg !67
  %sub = sub i64 %add, 0, !dbg !67
  %31 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !67
  br i1 %31, label %panic16, label %checkok21, !dbg !67

checkok21:                                        ; preds = %checkok13
  %lt22 = icmp ult i64 64, %add, !dbg !68
  %sub23 = sub i64 %add, 1, !dbg !68
  %32 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !68
  br i1 %32, label %panic24, label %checkok31, !dbg !68

checkok31:                                        ; preds = %checkok21
  %size32 = sub i64 %add, 0, !dbg !68
  %33 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !68
  %34 = insertvalue %"char[]" %33, i64 %size32, 1, !dbg !68
  %35 = extractvalue %"char[]" %34, 0, !dbg !68
  %36 = extractvalue %"char[]" %29, 0, !dbg !68
  %37 = extractvalue %"char[]" %29, 1, !dbg !68
  %38 = extractvalue %"char[]" %34, 1, !dbg !68
  %neq33 = icmp ne i64 %38, %37, !dbg !68
  %39 = call i1 @llvm.expect.i1(i1 %neq33, i1 false), !dbg !68
  br i1 %39, label %panic34, label %checkok41, !dbg !68

checkok41:                                        ; preds = %checkok31
  %40 = mul i64 %37, 1, !dbg !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %40, i1 false), !dbg !68
  br label %if.exit, !dbg !68

if.exit:                                          ; preds = %checkok41, %checkok5
    #dbg_declare(ptr %.anon, !69, !DIExpression(), !71)
  store i64 0, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.cond:                                        ; preds = %checkok53, %if.exit
  %41 = load i64, ptr %.anon, align 8, !dbg !71
  %gt42 = icmp ugt i64 64, %41, !dbg !71
  br i1 %gt42, label %loop.body, label %loop.exit, !dbg !71

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !72, !DIExpression(), !74)
  %42 = load i64, ptr %.anon, align 8, !dbg !75
  %ge = icmp uge i64 %42, 64, !dbg !75
  %43 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !75
  br i1 %43, label %panic43, label %checkok50, !dbg !75

checkok50:                                        ; preds = %loop.body
  %ptradd51 = getelementptr inbounds i8, ptr %buffer, i64 %42, !dbg !75
  store ptr %ptradd51, ptr %b, align 8, !dbg !75
  %44 = load ptr, ptr %b, align 8, !dbg !76
  %checknull = icmp eq ptr %44, null, !dbg !76
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !76
  br i1 %45, label %panic52, label %checkok53, !dbg !76

checkok53:                                        ; preds = %checkok50
  %46 = load i8, ptr %44, align 1, !dbg !76
  %xor = xor i8 %46, 54, !dbg !77
  store i8 %xor, ptr %44, align 1, !dbg !77
  %47 = load i64, ptr %.anon, align 8, !dbg !71
  %addnuw = add nuw i64 %47, 1, !dbg !71
  store i64 %addnuw, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %self, align 8, !dbg !78
  call void @std.hash.sha256.Sha256.init(ptr %48), !dbg !78
  %49 = load ptr, ptr %self, align 8, !dbg !79
  %50 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !80
  %51 = insertvalue %"char[]" %50, i64 64, 1, !dbg !80
  %52 = extractvalue %"char[]" %51, 1, !dbg !81
  %le54 = icmp ule i64 %52, 4294967295, !dbg !79
  br i1 %le54, label %assert_ok56, label %assert_fail55, !dbg !79

assert_fail55:                                    ; preds = %loop.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %53(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 62) #5, !dbg !79
  unreachable, !dbg !79

assert_ok56:                                      ; preds = %loop.exit
  %54 = extractvalue %"char[]" %51, 0, !dbg !79
  %55 = extractvalue %"char[]" %51, 1, !dbg !79
  call void @std.hash.sha256.Sha256.update(ptr %49, ptr %54, i64 %55), !dbg !79
    #dbg_declare(ptr %.anon57, !82, !DIExpression(), !84)
  store i64 0, ptr %.anon57, align 8, !dbg !84
  br label %loop.cond58, !dbg !84

loop.cond58:                                      ; preds = %checkok74, %assert_ok56
  %56 = load i64, ptr %.anon57, align 8, !dbg !84
  %gt59 = icmp ugt i64 64, %56, !dbg !84
  br i1 %gt59, label %loop.body60, label %loop.exit77, !dbg !84

loop.body60:                                      ; preds = %loop.cond58
    #dbg_declare(ptr %b61, !85, !DIExpression(), !87)
  %57 = load i64, ptr %.anon57, align 8, !dbg !88
  %ge62 = icmp uge i64 %57, 64, !dbg !88
  %58 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !88
  br i1 %58, label %panic63, label %checkok70, !dbg !88

checkok70:                                        ; preds = %loop.body60
  %ptradd71 = getelementptr inbounds i8, ptr %buffer, i64 %57, !dbg !88
  store ptr %ptradd71, ptr %b61, align 8, !dbg !88
  %59 = load ptr, ptr %b61, align 8, !dbg !89
  %checknull72 = icmp eq ptr %59, null, !dbg !89
  %60 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !89
  br i1 %60, label %panic73, label %checkok74, !dbg !89

checkok74:                                        ; preds = %checkok70
  %61 = load i8, ptr %59, align 1, !dbg !89
  %xor75 = xor i8 %61, 106, !dbg !90
  store i8 %xor75, ptr %59, align 1, !dbg !90
  %62 = load i64, ptr %.anon57, align 8, !dbg !84
  %addnuw76 = add nuw i64 %62, 1, !dbg !84
  store i64 %addnuw76, ptr %.anon57, align 8, !dbg !84
  br label %loop.cond58, !dbg !84

loop.exit77:                                      ; preds = %loop.cond58
  %63 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd78 = getelementptr inbounds i8, ptr %63, i64 104, !dbg !91
  call void @std.hash.sha256.Sha256.init(ptr %ptradd78), !dbg !91
  %64 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd79 = getelementptr inbounds i8, ptr %64, i64 104, !dbg !92
  %65 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !93
  %66 = insertvalue %"char[]" %65, i64 64, 1, !dbg !93
  %67 = extractvalue %"char[]" %66, 1, !dbg !81
  %le80 = icmp ule i64 %67, 4294967295, !dbg !92
  br i1 %le80, label %assert_ok82, label %assert_fail81, !dbg !92

assert_fail81:                                    ; preds = %loop.exit77
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %68(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 67) #5, !dbg !92
  unreachable, !dbg !92

assert_ok82:                                      ; preds = %loop.exit77
  %69 = extractvalue %"char[]" %66, 0, !dbg !92
  %70 = extractvalue %"char[]" %66, 1, !dbg !92
  call void @std.hash.sha256.Sha256.update(ptr %ptradd79, ptr %69, i64 %70), !dbg !92
  %71 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !94
  %72 = insertvalue %"char[]" %71, i64 64, 1, !dbg !94
  store %"char[]" %72, ptr %data, align 8
  %73 = load ptr, ptr %data, align 8, !dbg !95
  %ptradd83 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !99
  %74 = load i64, ptr %ptradd83, align 8, !dbg !99
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %74, i1 true), !dbg !100
  ret void, !dbg !100

panic:                                            ; preds = %entry
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %75(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 45) #5, !dbg !51
  unreachable, !dbg !51

panic2:                                           ; preds = %assert_ok
  store i64 %21, ptr %taddr, align 8
  %76 = insertvalue %any undef, ptr %taddr, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr3, align 8
  %78 = insertvalue %any undef, ptr %taddr3, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %79, ptr %ptradd4, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !63
  unreachable, !dbg !63

panic6:                                           ; preds = %if.else
  store i64 %26, ptr %taddr7, align 8
  %81 = insertvalue %any undef, ptr %taddr7, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %83 = insertvalue %any undef, ptr %taddr8, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %84, ptr %ptradd10, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !64
  unreachable, !dbg !64

panic16:                                          ; preds = %checkok13
  store i64 %sub, ptr %taddr17, align 8
  %86 = insertvalue %any undef, ptr %taddr17, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots18, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !68
  unreachable, !dbg !68

panic24:                                          ; preds = %checkok21
  store i64 %sub23, ptr %taddr25, align 8
  %89 = insertvalue %any undef, ptr %taddr25, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr26, align 8
  %91 = insertvalue %any undef, ptr %taddr26, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %92, ptr %ptradd28, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !68
  unreachable, !dbg !68

panic34:                                          ; preds = %checkok31
  store i64 %38, ptr %taddr35, align 8
  %94 = insertvalue %any undef, ptr %taddr35, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr36, align 8
  %96 = insertvalue %any undef, ptr %taddr36, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %97, ptr %ptradd38, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !68
  unreachable, !dbg !68

panic43:                                          ; preds = %loop.body
  store i64 64, ptr %taddr44, align 8
  %99 = insertvalue %any undef, ptr %taddr44, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr45, align 8
  %101 = insertvalue %any undef, ptr %taddr45, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %102, ptr %ptradd47, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg49) #5, !dbg !75
  unreachable, !dbg !75

panic52:                                          ; preds = %checkok50
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %104(ptr @.panic_msg.18, i64 42, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 59) #5, !dbg !76
  unreachable, !dbg !76

panic63:                                          ; preds = %loop.body60
  store i64 64, ptr %taddr64, align 8
  %105 = insertvalue %any undef, ptr %taddr64, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr65, align 8
  %107 = insertvalue %any undef, ptr %taddr65, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %106, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %108, ptr %ptradd67, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !88
  unreachable, !dbg !88

panic73:                                          ; preds = %checkok70
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %110(ptr @.panic_msg.18, i64 42, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 64) #5, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !101 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !103, !DIExpression(), !104)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !105, !DIExpression(), !106)
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %6 = load %"char[]", ptr %data, align 8, !dbg !108
  %7 = extractvalue %"char[]" %6, 1, !dbg !109
  %le = icmp ule i64 %7, 4294967295, !dbg !107
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !107

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %8(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.19, i64 6, i32 74) #5, !dbg !107
  unreachable, !dbg !107

assert_ok:                                        ; preds = %checkok
  %9 = extractvalue %"char[]" %6, 0, !dbg !107
  %10 = extractvalue %"char[]" %6, 1, !dbg !107
  call void @std.hash.sha256.Sha256.update(ptr %5, ptr %9, i64 %10), !dbg !107
  ret void, !dbg !107

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %11(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.19, i64 6, i32 72) #5, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !110 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !116
  br i1 %3, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !119
  %5 = load ptr, ptr %self, align 8, !dbg !120
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !120
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !120
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !120
  %8 = extractvalue %"char[]" %7, 1, !dbg !121
  %le = icmp ule i64 %8, 4294967295, !dbg !119
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !119

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !119
  call void %9(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.20, i64 5, i32 79) #5, !dbg !119
  unreachable, !dbg !119

assert_ok:                                        ; preds = %checkok
  %10 = extractvalue %"char[]" %7, 0, !dbg !119
  %11 = extractvalue %"char[]" %7, 1, !dbg !119
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, ptr %10, i64 %11), !dbg !119
  %12 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 104, !dbg !122
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 32, i1 false), !dbg !122
  ret void, !dbg !122

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !118
  call void %13(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.20, i64 5, i32 77) #5, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !123 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 8
  %sretparam = alloca [32 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !126, !DIExpression(), !127)
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %message, !128, !DIExpression(), !129)
    #dbg_declare(ptr %hmac, !130, !DIExpression(), !131)
  %lo = load ptr, ptr %key, align 8, !dbg !132
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !132
  %hi = load i64, ptr %ptradd2, align 8, !dbg !132
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !133
  %lo3 = load ptr, ptr %message, align 8, !dbg !134
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !134
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !134
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !135
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !136
  ret void, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !137 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt9 = alloca %"char[]", align 8
  %iterations10 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %tmp = alloca [32 x i8], align 16
  %hmac26 = alloca %Hmac, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i77 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %tmp114 = alloca [32 x i8], align 16
  %hmac_start115 = alloca ptr, align 8
  %salt116 = alloca %"char[]", align 8
  %iterations117 = alloca i32, align 4
  %index119 = alloca i64, align 8
  %out120 = alloca %"char[]", align 8
  %tmp125 = alloca [32 x i8], align 16
  %hmac126 = alloca %Hmac, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %be141 = alloca i32, align 4
  %expr143 = alloca i32, align 4
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %it166 = alloca i32, align 4
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %.anon183 = alloca i64, align 8
  %i187 = alloca i64, align 8
  %v188 = alloca i8, align 1
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %data215 = alloca %"char[]", align 8
  %taddr221 = alloca i64, align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %varargslots231 = alloca [2 x %any], align 16
  %indirectarg234 = alloca %"any[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %varargslots241 = alloca [2 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %data256 = alloca %"char[]", align 8
  store ptr %0, ptr %pw, align 8
  %ptradd = getelementptr inbounds i8, ptr %pw, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %pw, !140, !DIExpression(), !141)
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %salt, !142, !DIExpression(), !143)
  store i32 %4, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !144, !DIExpression(), !145)
    #dbg_declare(ptr %5, !146, !DIExpression(), !147)
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !148
  %6 = load i64, ptr %ptradd2, align 8, !dbg !148
  %lt = icmp ult i64 0, %6, !dbg !148
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !148

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18) #5, !dbg !148
  unreachable, !dbg !148

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !150
  %8 = load i64, ptr %ptradd3, align 8, !dbg !150
  %gt = icmp ugt i64 67108863, %8, !dbg !150
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !150

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19) #5, !dbg !150
  unreachable, !dbg !150

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !151, !DIExpression(), !152)
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !153
  %10 = load i64, ptr %ptradd6, align 8, !dbg !153
  %sdiv = sdiv i64 %10, 32, !dbg !153
  store i64 %sdiv, ptr %l, align 8, !dbg !153
    #dbg_declare(ptr %r, !154, !DIExpression(), !155)
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !156
  %11 = load i64, ptr %ptradd7, align 8, !dbg !156
  %smod = srem i64 %11, 32, !dbg !156
  store i64 %smod, ptr %r, align 8, !dbg !156
    #dbg_declare(ptr %hmac, !157, !DIExpression(), !158)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !158
  %lo = load ptr, ptr %pw, align 8, !dbg !159
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !159
  %hi = load i64, ptr %ptradd8, align 8, !dbg !159
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !160
    #dbg_declare(ptr %dst_curr, !161, !DIExpression(), !162)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !163
    #dbg_declare(ptr %i, !164, !DIExpression(), !166)
  store i64 1, ptr %i, align 8, !dbg !167
  br label %loop.cond, !dbg !167

loop.cond:                                        ; preds = %checkok108, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !168
  %13 = load i64, ptr %l, align 8, !dbg !169
  %le = icmp ule i64 %12, %13, !dbg !168
  br i1 %le, label %loop.body, label %loop.exit112, !dbg !168

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !170
  %17 = extractvalue %"char[]" %16, 0, !dbg !170
  %18 = extractvalue %"char[]" %16, 1, !dbg !170
  %gt11 = icmp sgt i64 0, %18, !dbg !170
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !170
  br i1 %19, label %panic, label %checkok, !dbg !170

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 32, !dbg !170
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !170
  br i1 %20, label %panic15, label %checkok22, !dbg !170

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !170
  %22 = insertvalue %"char[]" %21, i64 32, 1, !dbg !170
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !172
  %23 = load i64, ptr %ptradd23, align 8, !dbg !172
  %eq = icmp eq i64 32, %23, !dbg !172
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !172

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !172
  call void %24(ptr @.panic_msg.7, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !172
  unreachable, !dbg !172

assert_ok25:                                      ; preds = %checkok22
    #dbg_declare(ptr %tmp, !175, !DIExpression(), !176)
    #dbg_declare(ptr %hmac26, !177, !DIExpression(), !178)
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !179
  %checknull = icmp eq ptr %25, null, !dbg !179
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !179
  br i1 %26, label %panic27, label %checkok28, !dbg !179

checkok28:                                        ; preds = %assert_ok25
  %27 = ptrtoint ptr %25 to i64, !dbg !179
  %28 = urem i64 %27, 8, !dbg !179
  %29 = icmp ne i64 %28, 0, !dbg !179
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !179
  br i1 %30, label %panic29, label %checkok36, !dbg !179

checkok36:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %25, i32 208, i1 false), !dbg !179
  %lo37 = load ptr, ptr %salt9, align 8, !dbg !180
  %ptradd38 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !180
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !180
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %lo37, i64 %hi39), !dbg !181
    #dbg_declare(ptr %be, !182, !DIExpression(), !183)
  %31 = load i64, ptr %index, align 8, !dbg !184
  %trunc = trunc i64 %31 to i32, !dbg !184
  %32 = and i32 %trunc, -1, !dbg !184
  %33 = call i32 @llvm.bswap.i32(i32 %32), !dbg !184
  store i32 %33, ptr %be, align 4, !dbg !184
  %34 = load i32, ptr %be, align 4
  store i32 %34, ptr %expr, align 4
  %checknull40 = icmp eq ptr %expr, null, !dbg !185
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !185
  br i1 %35, label %panic41, label %checkok42, !dbg !185

checkok42:                                        ; preds = %checkok36
  %36 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !189
  %37 = insertvalue %"char[]" %36, i64 4, 1, !dbg !189
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !190
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !191
  %38 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !192
  %39 = insertvalue %"char[]" %38, i64 32, 1, !dbg !192
  %40 = load %"char[]", ptr %out, align 8, !dbg !193
  %41 = extractvalue %"char[]" %40, 0, !dbg !193
  %42 = extractvalue %"char[]" %40, 1, !dbg !194
  %gt43 = icmp ugt i64 0, %42, !dbg !194
  %43 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !194
  br i1 %43, label %panic44, label %checkok51, !dbg !194

checkok51:                                        ; preds = %checkok42
  %size = sub i64 %42, 0, !dbg !193
  %44 = insertvalue %"char[]" undef, ptr %41, 0, !dbg !193
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !193
  %46 = extractvalue %"char[]" %45, 0, !dbg !193
  %47 = extractvalue %"char[]" %39, 0, !dbg !193
  %48 = extractvalue %"char[]" %39, 1, !dbg !193
  %49 = extractvalue %"char[]" %45, 1, !dbg !193
  %neq = icmp ne i64 %49, %48, !dbg !193
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !193
  br i1 %50, label %panic52, label %checkok59, !dbg !193

checkok59:                                        ; preds = %checkok51
  %51 = mul i64 %48, 1, !dbg !193
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !193
    #dbg_declare(ptr %it, !195, !DIExpression(), !197)
  store i32 1, ptr %it, align 4, !dbg !198
  br label %loop.cond60, !dbg !198

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %52 = load i32, ptr %it, align 4, !dbg !199
  %53 = load i32, ptr %iterations10, align 4, !dbg !200
  %lt61 = icmp slt i32 %52, %53, !dbg !199
  %check = icmp slt i32 %53, 0, !dbg !199
  %siui-lt = or i1 %check, %lt61, !dbg !199
  br i1 %siui-lt, label %loop.body62, label %loop.exit98, !dbg !199

loop.body62:                                      ; preds = %loop.cond60
  %54 = load ptr, ptr %hmac_start, align 8, !dbg !201
  %checknull63 = icmp eq ptr %54, null, !dbg !201
  %55 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !201
  br i1 %55, label %panic64, label %checkok65, !dbg !201

checkok65:                                        ; preds = %loop.body62
  %56 = ptrtoint ptr %54 to i64, !dbg !201
  %57 = urem i64 %56, 8, !dbg !201
  %58 = icmp ne i64 %57, 0, !dbg !201
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !201
  br i1 %59, label %panic66, label %checkok73, !dbg !201

checkok73:                                        ; preds = %checkok65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %54, i32 208, i1 false), !dbg !201
  %60 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !203
  %61 = insertvalue %"char[]" %60, i64 32, 1, !dbg !203
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 32), !dbg !204
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !205
    #dbg_declare(ptr %.anon, !206, !DIExpression(), !208)
  store i64 0, ptr %.anon, align 8, !dbg !208
  br label %loop.cond74, !dbg !208

loop.cond74:                                      ; preds = %checkok96, %checkok73
  %62 = load i64, ptr %.anon, align 8, !dbg !208
  %gt75 = icmp ugt i64 32, %62, !dbg !208
  br i1 %gt75, label %loop.body76, label %loop.exit, !dbg !208

loop.body76:                                      ; preds = %loop.cond74
    #dbg_declare(ptr %i77, !209, !DIExpression(), !211)
  %63 = load i64, ptr %.anon, align 8, !dbg !211
  store i64 %63, ptr %i77, align 8, !dbg !211
    #dbg_declare(ptr %v, !212, !DIExpression(), !213)
  %64 = load i64, ptr %.anon, align 8, !dbg !211
  %ge = icmp uge i64 %64, 32, !dbg !211
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !211
  br i1 %65, label %panic78, label %checkok85, !dbg !211

checkok85:                                        ; preds = %loop.body76
  %ptradd86 = getelementptr inbounds i8, ptr %tmp, i64 %64, !dbg !211
  %66 = load i8, ptr %ptradd86, align 1, !dbg !211
  store i8 %66, ptr %v, align 1, !dbg !211
  %ptradd87 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !214
  %67 = load i64, ptr %ptradd87, align 8, !dbg !214
  %68 = load ptr, ptr %out, align 8, !dbg !214
  %69 = load i64, ptr %i77, align 8, !dbg !216
  %ge88 = icmp uge i64 %69, %67, !dbg !216
  %70 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !216
  br i1 %70, label %panic89, label %checkok96, !dbg !216

checkok96:                                        ; preds = %checkok85
  %ptradd97 = getelementptr inbounds i8, ptr %68, i64 %69, !dbg !216
  %71 = load i8, ptr %ptradd97, align 1, !dbg !216
  %72 = load i8, ptr %v, align 1, !dbg !217
  %xor = xor i8 %71, %72, !dbg !214
  store i8 %xor, ptr %ptradd97, align 1, !dbg !214
  %73 = load i64, ptr %.anon, align 8, !dbg !208
  %addnuw = add nuw i64 %73, 1, !dbg !208
  store i64 %addnuw, ptr %.anon, align 8, !dbg !208
  br label %loop.cond74, !dbg !208

loop.exit:                                        ; preds = %loop.cond74
  %74 = load i32, ptr %it, align 4, !dbg !218
  %add = add i32 %74, 1, !dbg !218
  store i32 %add, ptr %it, align 4, !dbg !218
  br label %loop.cond60, !dbg !218

loop.exit98:                                      ; preds = %loop.cond60
  %75 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !219
  %76 = insertvalue %"char[]" %75, i64 32, 1, !dbg !219
  store %"char[]" %76, ptr %data, align 8
  %77 = load ptr, ptr %data, align 8, !dbg !221
  %ptradd99 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !224
  %78 = load i64, ptr %ptradd99, align 8, !dbg !224
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 true), !dbg !225
  %79 = load %"char[]", ptr %dst_curr, align 8, !dbg !226
  %80 = extractvalue %"char[]" %79, 0, !dbg !226
  %81 = extractvalue %"char[]" %79, 1, !dbg !227
  %gt100 = icmp sgt i64 32, %81, !dbg !227
  %82 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !227
  br i1 %82, label %panic101, label %checkok108, !dbg !227

checkok108:                                       ; preds = %loop.exit98
  %size109 = sub i64 %81, 32, !dbg !226
  %ptradd110 = getelementptr inbounds i8, ptr %80, i64 32, !dbg !226
  %83 = insertvalue %"char[]" undef, ptr %ptradd110, 0, !dbg !226
  %84 = insertvalue %"char[]" %83, i64 %size109, 1, !dbg !226
  store %"char[]" %84, ptr %dst_curr, align 8, !dbg !226
  %85 = load i64, ptr %i, align 8, !dbg !228
  %add111 = add i64 %85, 1, !dbg !228
  store i64 %add111, ptr %i, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.exit112:                                     ; preds = %loop.cond
  %86 = load i64, ptr %r, align 8, !dbg !229
  %lt113 = icmp ult i64 0, %86, !dbg !229
  br i1 %lt113, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %loop.exit112
    #dbg_declare(ptr %tmp114, !230, !DIExpression(), !232)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp114, i8 0, i64 32, i1 false), !dbg !232
  store ptr %hmac, ptr %hmac_start115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt116, ptr align 8 %salt, i32 16, i1 false)
  %87 = load i32, ptr %iterations, align 4
  store i32 %87, ptr %iterations117, align 4
  %88 = load i64, ptr %l, align 8, !dbg !233
  %add118 = add i64 %88, 1, !dbg !233
  store i64 %add118, ptr %index119, align 8
  %89 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !234
  %90 = insertvalue %"char[]" %89, i64 32, 1, !dbg !234
  store %"char[]" %90, ptr %out120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !235
  %91 = load i64, ptr %ptradd121, align 8, !dbg !235
  %eq122 = icmp eq i64 32, %91, !dbg !235
  br i1 %eq122, label %assert_ok124, label %assert_fail123, !dbg !235

assert_fail123:                                   ; preds = %if.then
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !235
  call void %92(ptr @.panic_msg.7, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !235
  unreachable, !dbg !235

assert_ok124:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp125, !238, !DIExpression(), !239)
    #dbg_declare(ptr %hmac126, !240, !DIExpression(), !241)
  %93 = load ptr, ptr %hmac_start115, align 8, !dbg !242
  %checknull127 = icmp eq ptr %93, null, !dbg !242
  %94 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !242
  br i1 %94, label %panic128, label %checkok129, !dbg !242

checkok129:                                       ; preds = %assert_ok124
  %95 = ptrtoint ptr %93 to i64, !dbg !242
  %96 = urem i64 %95, 8, !dbg !242
  %97 = icmp ne i64 %96, 0, !dbg !242
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !242
  br i1 %98, label %panic130, label %checkok137, !dbg !242

checkok137:                                       ; preds = %checkok129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac126, ptr align 8 %93, i32 208, i1 false), !dbg !242
  %lo138 = load ptr, ptr %salt116, align 8, !dbg !243
  %ptradd139 = getelementptr inbounds i8, ptr %salt116, i64 8, !dbg !243
  %hi140 = load i64, ptr %ptradd139, align 8, !dbg !243
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %lo138, i64 %hi140), !dbg !244
    #dbg_declare(ptr %be141, !245, !DIExpression(), !246)
  %99 = load i64, ptr %index119, align 8, !dbg !247
  %trunc142 = trunc i64 %99 to i32, !dbg !247
  %100 = and i32 %trunc142, -1, !dbg !247
  %101 = call i32 @llvm.bswap.i32(i32 %100), !dbg !247
  store i32 %101, ptr %be141, align 4, !dbg !247
  %102 = load i32, ptr %be141, align 4
  store i32 %102, ptr %expr143, align 4
  %checknull144 = icmp eq ptr %expr143, null, !dbg !248
  %103 = call i1 @llvm.expect.i1(i1 %checknull144, i1 false), !dbg !248
  br i1 %103, label %panic145, label %checkok146, !dbg !248

checkok146:                                       ; preds = %checkok137
  %104 = insertvalue %"char[]" undef, ptr %expr143, 0, !dbg !251
  %105 = insertvalue %"char[]" %104, i64 4, 1, !dbg !251
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %expr143, i64 4), !dbg !252
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !253
  %106 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !254
  %107 = insertvalue %"char[]" %106, i64 32, 1, !dbg !254
  %108 = load %"char[]", ptr %out120, align 8, !dbg !255
  %109 = extractvalue %"char[]" %108, 0, !dbg !255
  %110 = extractvalue %"char[]" %108, 1, !dbg !256
  %gt147 = icmp ugt i64 0, %110, !dbg !256
  %111 = call i1 @llvm.expect.i1(i1 %gt147, i1 false), !dbg !256
  br i1 %111, label %panic148, label %checkok155, !dbg !256

checkok155:                                       ; preds = %checkok146
  %size156 = sub i64 %110, 0, !dbg !255
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !255
  %113 = insertvalue %"char[]" %112, i64 %size156, 1, !dbg !255
  %114 = extractvalue %"char[]" %113, 0, !dbg !255
  %115 = extractvalue %"char[]" %107, 0, !dbg !255
  %116 = extractvalue %"char[]" %107, 1, !dbg !255
  %117 = extractvalue %"char[]" %113, 1, !dbg !255
  %neq157 = icmp ne i64 %117, %116, !dbg !255
  %118 = call i1 @llvm.expect.i1(i1 %neq157, i1 false), !dbg !255
  br i1 %118, label %panic158, label %checkok165, !dbg !255

checkok165:                                       ; preds = %checkok155
  %119 = mul i64 %116, 1, !dbg !255
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %119, i1 false), !dbg !255
    #dbg_declare(ptr %it166, !257, !DIExpression(), !259)
  store i32 1, ptr %it166, align 4, !dbg !260
  br label %loop.cond167, !dbg !260

loop.cond167:                                     ; preds = %loop.exit212, %checkok165
  %120 = load i32, ptr %it166, align 4, !dbg !261
  %121 = load i32, ptr %iterations117, align 4, !dbg !262
  %lt168 = icmp slt i32 %120, %121, !dbg !261
  %check169 = icmp slt i32 %121, 0, !dbg !261
  %siui-lt170 = or i1 %check169, %lt168, !dbg !261
  br i1 %siui-lt170, label %loop.body171, label %loop.exit214, !dbg !261

loop.body171:                                     ; preds = %loop.cond167
  %122 = load ptr, ptr %hmac_start115, align 8, !dbg !263
  %checknull172 = icmp eq ptr %122, null, !dbg !263
  %123 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !263
  br i1 %123, label %panic173, label %checkok174, !dbg !263

checkok174:                                       ; preds = %loop.body171
  %124 = ptrtoint ptr %122 to i64, !dbg !263
  %125 = urem i64 %124, 8, !dbg !263
  %126 = icmp ne i64 %125, 0, !dbg !263
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !263
  br i1 %127, label %panic175, label %checkok182, !dbg !263

checkok182:                                       ; preds = %checkok174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac126, ptr align 8 %122, i32 208, i1 false), !dbg !263
  %128 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !265
  %129 = insertvalue %"char[]" %128, i64 32, 1, !dbg !265
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac126, ptr %tmp125, i64 32), !dbg !266
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !267
    #dbg_declare(ptr %.anon183, !268, !DIExpression(), !270)
  store i64 0, ptr %.anon183, align 8, !dbg !270
  br label %loop.cond184, !dbg !270

loop.cond184:                                     ; preds = %checkok208, %checkok182
  %130 = load i64, ptr %.anon183, align 8, !dbg !270
  %gt185 = icmp ugt i64 32, %130, !dbg !270
  br i1 %gt185, label %loop.body186, label %loop.exit212, !dbg !270

loop.body186:                                     ; preds = %loop.cond184
    #dbg_declare(ptr %i187, !271, !DIExpression(), !273)
  %131 = load i64, ptr %.anon183, align 8, !dbg !273
  store i64 %131, ptr %i187, align 8, !dbg !273
    #dbg_declare(ptr %v188, !274, !DIExpression(), !275)
  %132 = load i64, ptr %.anon183, align 8, !dbg !273
  %ge189 = icmp uge i64 %132, 32, !dbg !273
  %133 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !273
  br i1 %133, label %panic190, label %checkok197, !dbg !273

checkok197:                                       ; preds = %loop.body186
  %ptradd198 = getelementptr inbounds i8, ptr %tmp125, i64 %132, !dbg !273
  %134 = load i8, ptr %ptradd198, align 1, !dbg !273
  store i8 %134, ptr %v188, align 1, !dbg !273
  %ptradd199 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !276
  %135 = load i64, ptr %ptradd199, align 8, !dbg !276
  %136 = load ptr, ptr %out120, align 8, !dbg !276
  %137 = load i64, ptr %i187, align 8, !dbg !278
  %ge200 = icmp uge i64 %137, %135, !dbg !278
  %138 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !278
  br i1 %138, label %panic201, label %checkok208, !dbg !278

checkok208:                                       ; preds = %checkok197
  %ptradd209 = getelementptr inbounds i8, ptr %136, i64 %137, !dbg !278
  %139 = load i8, ptr %ptradd209, align 1, !dbg !278
  %140 = load i8, ptr %v188, align 1, !dbg !279
  %xor210 = xor i8 %139, %140, !dbg !276
  store i8 %xor210, ptr %ptradd209, align 1, !dbg !276
  %141 = load i64, ptr %.anon183, align 8, !dbg !270
  %addnuw211 = add nuw i64 %141, 1, !dbg !270
  store i64 %addnuw211, ptr %.anon183, align 8, !dbg !270
  br label %loop.cond184, !dbg !270

loop.exit212:                                     ; preds = %loop.cond184
  %142 = load i32, ptr %it166, align 4, !dbg !280
  %add213 = add i32 %142, 1, !dbg !280
  store i32 %add213, ptr %it166, align 4, !dbg !280
  br label %loop.cond167, !dbg !280

loop.exit214:                                     ; preds = %loop.cond167
  %143 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !281
  %144 = insertvalue %"char[]" %143, i64 32, 1, !dbg !281
  store %"char[]" %144, ptr %data215, align 8
  %145 = load ptr, ptr %data215, align 8, !dbg !283
  %ptradd216 = getelementptr inbounds i8, ptr %data215, i64 8, !dbg !286
  %146 = load i64, ptr %ptradd216, align 8, !dbg !286
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %146, i1 true), !dbg !287
  %ptradd217 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !288
  %147 = load i64, ptr %ptradd217, align 8, !dbg !288
  %add218 = add i64 0, %147, !dbg !288
  %gt219 = icmp ugt i64 0, %add218, !dbg !288
  %sub = sub i64 %add218, 0, !dbg !288
  %148 = call i1 @llvm.expect.i1(i1 %gt219, i1 false), !dbg !288
  br i1 %148, label %panic220, label %checkok225, !dbg !288

checkok225:                                       ; preds = %loop.exit214
  %lt226 = icmp ult i64 32, %add218, !dbg !289
  %sub227 = sub i64 %add218, 1, !dbg !289
  %149 = call i1 @llvm.expect.i1(i1 %lt226, i1 false), !dbg !289
  br i1 %149, label %panic228, label %checkok235, !dbg !289

checkok235:                                       ; preds = %checkok225
  %size236 = sub i64 %add218, 0, !dbg !289
  %150 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !289
  %151 = insertvalue %"char[]" %150, i64 %size236, 1, !dbg !289
  %152 = load %"char[]", ptr %dst_curr, align 8, !dbg !290
  %153 = extractvalue %"char[]" %152, 0, !dbg !290
  %154 = extractvalue %"char[]" %152, 1, !dbg !291
  %gt237 = icmp ugt i64 0, %154, !dbg !291
  %155 = call i1 @llvm.expect.i1(i1 %gt237, i1 false), !dbg !291
  br i1 %155, label %panic238, label %checkok245, !dbg !291

checkok245:                                       ; preds = %checkok235
  %size246 = sub i64 %154, 0, !dbg !290
  %156 = insertvalue %"char[]" undef, ptr %153, 0, !dbg !290
  %157 = insertvalue %"char[]" %156, i64 %size246, 1, !dbg !290
  %158 = extractvalue %"char[]" %157, 0, !dbg !290
  %159 = extractvalue %"char[]" %151, 0, !dbg !290
  %160 = extractvalue %"char[]" %151, 1, !dbg !290
  %161 = extractvalue %"char[]" %157, 1, !dbg !290
  %neq247 = icmp ne i64 %161, %160, !dbg !290
  %162 = call i1 @llvm.expect.i1(i1 %neq247, i1 false), !dbg !290
  br i1 %162, label %panic248, label %checkok255, !dbg !290

checkok255:                                       ; preds = %checkok245
  %163 = mul i64 %160, 1, !dbg !290
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %163, i1 false), !dbg !290
  %164 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !292
  %165 = insertvalue %"char[]" %164, i64 32, 1, !dbg !292
  store %"char[]" %165, ptr %data256, align 8
  %166 = load ptr, ptr %data256, align 8, !dbg !293
  %ptradd257 = getelementptr inbounds i8, ptr %data256, i64 8, !dbg !296
  %167 = load i64, ptr %ptradd257, align 8, !dbg !296
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %167, i1 true), !dbg !297
  br label %if.exit, !dbg !297

if.exit:                                          ; preds = %checkok255, %loop.exit112
  ret void, !dbg !297

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %168 = insertvalue %any undef, ptr %taddr, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %170 = insertvalue %any undef, ptr %taddr12, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %169, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %171, ptr %ptradd13, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !170
  unreachable, !dbg !170

panic15:                                          ; preds = %checkok
  store i64 31, ptr %taddr16, align 8
  %173 = insertvalue %any undef, ptr %taddr16, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %175 = insertvalue %any undef, ptr %taddr17, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %174, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %176, ptr %ptradd19, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !170
  unreachable, !dbg !170

panic27:                                          ; preds = %assert_ok25
  %178 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %178(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !179
  unreachable, !dbg !179

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr30, align 8
  %179 = insertvalue %any undef, ptr %taddr30, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr31, align 8
  %181 = insertvalue %any undef, ptr %taddr31, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %180, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %182, ptr %ptradd33, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %183, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !179
  unreachable, !dbg !179

panic41:                                          ; preds = %checkok36
  %184 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %184(ptr @.panic_msg.10, i64 42, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 254) #5, !dbg !189
  unreachable, !dbg !189

panic44:                                          ; preds = %checkok42
  store i64 %42, ptr %taddr45, align 8
  %185 = insertvalue %any undef, ptr %taddr45, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %187 = insertvalue %any undef, ptr %taddr46, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %186, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %188, ptr %ptradd48, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !193
  unreachable, !dbg !193

panic52:                                          ; preds = %checkok51
  store i64 %49, ptr %taddr53, align 8
  %190 = insertvalue %any undef, ptr %taddr53, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr54, align 8
  %192 = insertvalue %any undef, ptr %taddr54, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %191, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %193, ptr %ptradd56, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !193
  unreachable, !dbg !193

panic64:                                          ; preds = %loop.body62
  %195 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !201
  call void %195(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !201
  unreachable, !dbg !201

panic66:                                          ; preds = %checkok65
  store i64 8, ptr %taddr67, align 8
  %196 = insertvalue %any undef, ptr %taddr67, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr68, align 8
  %198 = insertvalue %any undef, ptr %taddr68, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %199, ptr %ptradd70, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !201
  unreachable, !dbg !201

panic78:                                          ; preds = %loop.body76
  store i64 32, ptr %taddr79, align 8
  %201 = insertvalue %any undef, ptr %taddr79, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr80, align 8
  %203 = insertvalue %any undef, ptr %taddr80, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %202, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %204, ptr %ptradd82, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !211
  unreachable, !dbg !211

panic89:                                          ; preds = %checkok85
  store i64 %67, ptr %taddr90, align 8
  %206 = insertvalue %any undef, ptr %taddr90, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr91, align 8
  %208 = insertvalue %any undef, ptr %taddr91, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %207, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %209, ptr %ptradd93, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg95) #5, !dbg !216
  unreachable, !dbg !216

panic101:                                         ; preds = %loop.exit98
  store i64 %81, ptr %taddr102, align 8
  %211 = insertvalue %any undef, ptr %taddr102, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr103, align 8
  %213 = insertvalue %any undef, ptr %taddr103, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %212, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %214, ptr %ptradd105, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !226
  unreachable, !dbg !226

panic128:                                         ; preds = %assert_ok124
  %216 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %216(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !242
  unreachable, !dbg !242

panic130:                                         ; preds = %checkok129
  store i64 8, ptr %taddr131, align 8
  %217 = insertvalue %any undef, ptr %taddr131, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %96, ptr %taddr132, align 8
  %219 = insertvalue %any undef, ptr %taddr132, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %220, ptr %ptradd134, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg136) #5, !dbg !242
  unreachable, !dbg !242

panic145:                                         ; preds = %checkok137
  %222 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %222(ptr @.panic_msg.10, i64 42, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 254) #5, !dbg !251
  unreachable, !dbg !251

panic148:                                         ; preds = %checkok146
  store i64 %110, ptr %taddr149, align 8
  %223 = insertvalue %any undef, ptr %taddr149, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr150, align 8
  %225 = insertvalue %any undef, ptr %taddr150, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %226, ptr %ptradd152, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg154) #5, !dbg !255
  unreachable, !dbg !255

panic158:                                         ; preds = %checkok155
  store i64 %117, ptr %taddr159, align 8
  %228 = insertvalue %any undef, ptr %taddr159, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr160, align 8
  %230 = insertvalue %any undef, ptr %taddr160, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %229, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %231, ptr %ptradd162, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg164) #5, !dbg !255
  unreachable, !dbg !255

panic173:                                         ; preds = %loop.body171
  %233 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !263
  call void %233(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !263
  unreachable, !dbg !263

panic175:                                         ; preds = %checkok174
  store i64 8, ptr %taddr176, align 8
  %234 = insertvalue %any undef, ptr %taddr176, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr177, align 8
  %236 = insertvalue %any undef, ptr %taddr177, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %235, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %237, ptr %ptradd179, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg181) #5, !dbg !263
  unreachable, !dbg !263

panic190:                                         ; preds = %loop.body186
  store i64 32, ptr %taddr191, align 8
  %239 = insertvalue %any undef, ptr %taddr191, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr192, align 8
  %241 = insertvalue %any undef, ptr %taddr192, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %240, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %242, ptr %ptradd194, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg196) #5, !dbg !273
  unreachable, !dbg !273

panic201:                                         ; preds = %checkok197
  store i64 %135, ptr %taddr202, align 8
  %244 = insertvalue %any undef, ptr %taddr202, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %137, ptr %taddr203, align 8
  %246 = insertvalue %any undef, ptr %taddr203, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %245, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %247, ptr %ptradd205, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg207) #5, !dbg !278
  unreachable, !dbg !278

panic220:                                         ; preds = %loop.exit214
  store i64 %sub, ptr %taddr221, align 8
  %249 = insertvalue %any undef, ptr %taddr221, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %250, ptr %varargslots222, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg224) #5, !dbg !289
  unreachable, !dbg !289

panic228:                                         ; preds = %checkok225
  store i64 %sub227, ptr %taddr229, align 8
  %252 = insertvalue %any undef, ptr %taddr229, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr230, align 8
  %254 = insertvalue %any undef, ptr %taddr230, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %253, ptr %varargslots231, align 16
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %255, ptr %ptradd232, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp233", ptr %indirectarg234, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg234) #5, !dbg !289
  unreachable, !dbg !289

panic238:                                         ; preds = %checkok235
  store i64 %154, ptr %taddr239, align 8
  %257 = insertvalue %any undef, ptr %taddr239, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr240, align 8
  %259 = insertvalue %any undef, ptr %taddr240, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %258, ptr %varargslots241, align 16
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots241, i64 16
  store %any %260, ptr %ptradd242, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp243" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg244) #5, !dbg !290
  unreachable, !dbg !290

panic248:                                         ; preds = %checkok245
  store i64 %161, ptr %taddr249, align 8
  %262 = insertvalue %any undef, ptr %taddr249, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %160, ptr %taddr250, align 8
  %264 = insertvalue %any undef, ptr %taddr250, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %263, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %265, ptr %ptradd252, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg254) #5, !dbg !290
  unreachable, !dbg !290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 2, !"frame-pointer", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9}
!20 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !42}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !25, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!25 = !{!26, !41}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 6, baseType: !27, size: 832, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !28, align: 8)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !29, identifier: "std.hash.sha256.Sha256")
!29 = !{!30, !35, !37}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 32, baseType: !31, size: 256, align: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 32, elements: !33)
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34}
!34 = !DISubrange(count: 8, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !28, file: !2, line: 33, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !2, line: 34, baseType: !38, size: 512, align: 8, offset: 320)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 64, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 6, baseType: !27, size: 832, align: 64, offset: 832)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !43, identifier: "char[]")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !36)
!48 = !{}
!49 = !DILocation(line: 46, column: 1, scope: !20)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 45, type: !23)
!51 = !DILocation(line: 45, column: 19, scope: !20)
!52 = !DILocalVariable(name: "key", arg: 2, scope: !20, file: !2, line: 45, type: !42)
!53 = !DILocation(line: 45, column: 33, scope: !20)
!54 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 47, type: !38, align: 16)
!55 = !DILocation(line: 47, column: 20, scope: !20)
!56 = !DILocation(line: 48, column: 6, scope: !20)
!57 = !DILocation(line: 50, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !20, file: !2, line: 49, column: 2)
!59 = !DILocation(line: 51, column: 3, scope: !58)
!60 = !DILocation(line: 51, column: 17, scope: !58)
!61 = !DILocation(line: 68, column: 11, scope: !58)
!62 = !DILocation(line: 52, column: 25, scope: !58)
!63 = !DILocation(line: 52, column: 3, scope: !58)
!64 = !DILocation(line: 56, column: 22, scope: !65)
!65 = distinct !DILexicalBlock(scope: !20, file: !2, line: 55, column: 2)
!66 = !DILocation(line: 56, column: 26, scope: !65)
!67 = !DILocation(line: 56, column: 11, scope: !65)
!68 = !DILocation(line: 56, column: 3, scope: !65)
!69 = !DILocalVariable(name: ".temp", scope: !70, file: !2, line: 59, type: !47, align: 8)
!70 = distinct !DILexicalBlock(scope: !20, file: !2, line: 59, column: 2)
!71 = !DILocation(line: 59, column: 16, scope: !70)
!72 = !DILocalVariable(name: "b", scope: !73, file: !2, line: 59, type: !45, align: 8)
!73 = distinct !DILexicalBlock(scope: !70, file: !2, line: 59, column: 24)
!74 = !DILocation(line: 59, column: 12, scope: !73)
!75 = !DILocation(line: 59, column: 16, scope: !73)
!76 = !DILocation(line: 59, column: 25, scope: !73)
!77 = !DILocation(line: 59, column: 24, scope: !73)
!78 = !DILocation(line: 61, column: 2, scope: !20)
!79 = !DILocation(line: 62, column: 2, scope: !20)
!80 = !DILocation(line: 62, column: 17, scope: !20)
!81 = !DILocation(line: 68, column: 11, scope: !20)
!82 = !DILocalVariable(name: ".temp", scope: !83, file: !2, line: 64, type: !47, align: 8)
!83 = distinct !DILexicalBlock(scope: !20, file: !2, line: 64, column: 2)
!84 = !DILocation(line: 64, column: 16, scope: !83)
!85 = !DILocalVariable(name: "b", scope: !86, file: !2, line: 64, type: !45, align: 8)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 64, column: 24)
!87 = !DILocation(line: 64, column: 12, scope: !86)
!88 = !DILocation(line: 64, column: 16, scope: !86)
!89 = !DILocation(line: 64, column: 25, scope: !86)
!90 = !DILocation(line: 64, column: 24, scope: !86)
!91 = !DILocation(line: 66, column: 2, scope: !20)
!92 = !DILocation(line: 67, column: 2, scope: !20)
!93 = !DILocation(line: 67, column: 17, scope: !20)
!94 = !DILocation(line: 69, column: 22, scope: !20)
!95 = !DILocation(line: 303, column: 11, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!97 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!98 = !DILocation(line: 69, column: 2, scope: !20)
!99 = !DILocation(line: 303, column: 30, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 303, column: 40, scope: !96, inlinedAt: !98)
!101 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !21, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!102 = !DILocation(line: 73, column: 1, scope: !101)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 72, type: !23)
!104 = !DILocation(line: 72, column: 21, scope: !101)
!105 = !DILocalVariable(name: "data", arg: 2, scope: !101, file: !2, line: 72, type: !42)
!106 = !DILocation(line: 72, column: 35, scope: !101)
!107 = !DILocation(line: 74, column: 2, scope: !101)
!108 = !DILocation(line: 74, column: 16, scope: !101)
!109 = !DILocation(line: 68, column: 11, scope: !101)
!110 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !111, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !23}
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 32, lowerBound: 0)
!116 = !DILocation(line: 78, column: 1, scope: !110)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 77, type: !23)
!118 = !DILocation(line: 77, column: 32, scope: !110)
!119 = !DILocation(line: 79, column: 2, scope: !110)
!120 = !DILocation(line: 79, column: 18, scope: !110)
!121 = !DILocation(line: 68, column: 11, scope: !110)
!122 = !DILocation(line: 80, column: 9, scope: !110)
!123 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !124, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!124 = !DISubroutineType(types: !125)
!125 = !{!113, !42, !42}
!126 = !DILocalVariable(name: "key", arg: 1, scope: !123, file: !2, line: 9, type: !42)
!127 = !DILocation(line: 9, column: 33, scope: !123)
!128 = !DILocalVariable(name: "message", arg: 2, scope: !123, file: !2, line: 9, type: !42)
!129 = !DILocation(line: 9, column: 45, scope: !123)
!130 = !DILocalVariable(name: "hmac", scope: !123, file: !2, line: 11, type: !24, align: 8)
!131 = !DILocation(line: 11, column: 7, scope: !123)
!132 = !DILocation(line: 12, column: 12, scope: !123)
!133 = !DILocation(line: 12, column: 2, scope: !123)
!134 = !DILocation(line: 13, column: 14, scope: !123)
!135 = !DILocation(line: 13, column: 2, scope: !123)
!136 = !DILocation(line: 14, column: 9, scope: !123)
!137 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !138, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !48)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !42, !42, !32, !42}
!140 = !DILocalVariable(name: "pw", arg: 1, scope: !137, file: !2, line: 21, type: !42)
!141 = !DILocation(line: 21, column: 23, scope: !137)
!142 = !DILocalVariable(name: "salt", arg: 2, scope: !137, file: !2, line: 21, type: !42)
!143 = !DILocation(line: 21, column: 34, scope: !137)
!144 = !DILocalVariable(name: "iterations", arg: 3, scope: !137, file: !2, line: 21, type: !32)
!145 = !DILocation(line: 21, column: 45, scope: !137)
!146 = !DILocalVariable(name: "output", arg: 4, scope: !137, file: !2, line: 21, type: !42)
!147 = !DILocation(line: 21, column: 64, scope: !137)
!148 = !DILocation(line: 18, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !137, file: !2, line: 22, column: 1)
!150 = !DILocation(line: 19, column: 11, scope: !149)
!151 = !DILocalVariable(name: "l", scope: !137, file: !2, line: 23, type: !47, align: 8)
!152 = !DILocation(line: 23, column: 6, scope: !137)
!153 = !DILocation(line: 23, column: 10, scope: !137)
!154 = !DILocalVariable(name: "r", scope: !137, file: !2, line: 24, type: !47, align: 8)
!155 = !DILocation(line: 24, column: 6, scope: !137)
!156 = !DILocation(line: 24, column: 10, scope: !137)
!157 = !DILocalVariable(name: "hmac", scope: !137, file: !2, line: 26, type: !24, align: 8)
!158 = !DILocation(line: 26, column: 7, scope: !137)
!159 = !DILocation(line: 27, column: 12, scope: !137)
!160 = !DILocation(line: 27, column: 2, scope: !137)
!161 = !DILocalVariable(name: "dst_curr", scope: !137, file: !2, line: 29, type: !42, align: 8)
!162 = !DILocation(line: 29, column: 9, scope: !137)
!163 = !DILocation(line: 29, column: 20, scope: !137)
!164 = !DILocalVariable(name: "i", scope: !165, file: !2, line: 30, type: !47, align: 8)
!165 = distinct !DILexicalBlock(scope: !137, file: !2, line: 30, column: 2)
!166 = !DILocation(line: 30, column: 11, scope: !165)
!167 = !DILocation(line: 30, column: 15, scope: !165)
!168 = !DILocation(line: 30, column: 18, scope: !165)
!169 = !DILocation(line: 30, column: 23, scope: !165)
!170 = !DILocation(line: 32, column: 39, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !2, line: 31, column: 2)
!172 = !DILocation(line: 88, column: 9, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !48)
!174 = !DILocation(line: 32, column: 3, scope: !171)
!175 = !DILocalVariable(name: "tmp", scope: !173, file: !2, line: 89, type: !113, align: 16)
!176 = !DILocation(line: 89, column: 19, scope: !173, inlinedAt: !174)
!177 = !DILocalVariable(name: "hmac", scope: !173, file: !2, line: 91, type: !24, align: 8)
!178 = !DILocation(line: 91, column: 7, scope: !173, inlinedAt: !174)
!179 = !DILocation(line: 91, column: 16, scope: !173, inlinedAt: !174)
!180 = !DILocation(line: 92, column: 14, scope: !173, inlinedAt: !174)
!181 = !DILocation(line: 92, column: 2, scope: !173, inlinedAt: !174)
!182 = !DILocalVariable(name: "be", scope: !173, file: !2, line: 93, type: !8, align: 4)
!183 = !DILocation(line: 93, column: 9, scope: !173, inlinedAt: !174)
!184 = !DILocation(line: 93, column: 16, scope: !173, inlinedAt: !174)
!185 = !DILocation(line: 254, column: 20, scope: !186, inlinedAt: !188)
!186 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !187, file: !187, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!187 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!188 = !DILocation(line: 94, column: 16, scope: !173, inlinedAt: !174)
!189 = !DILocation(line: 254, column: 11, scope: !186, inlinedAt: !188)
!190 = !DILocation(line: 94, column: 2, scope: !173, inlinedAt: !174)
!191 = !DILocation(line: 95, column: 8, scope: !173, inlinedAt: !174)
!192 = !DILocation(line: 96, column: 12, scope: !173, inlinedAt: !174)
!193 = !DILocation(line: 96, column: 2, scope: !173, inlinedAt: !174)
!194 = !DILocation(line: 96, column: 6, scope: !173, inlinedAt: !174)
!195 = !DILocalVariable(name: "it", scope: !196, file: !2, line: 97, type: !8, align: 4)
!196 = distinct !DILexicalBlock(scope: !173, file: !2, line: 97, column: 2)
!197 = !DILocation(line: 97, column: 11, scope: !196, inlinedAt: !174)
!198 = !DILocation(line: 97, column: 16, scope: !196, inlinedAt: !174)
!199 = !DILocation(line: 97, column: 19, scope: !196, inlinedAt: !174)
!200 = !DILocation(line: 97, column: 24, scope: !196, inlinedAt: !174)
!201 = !DILocation(line: 99, column: 11, scope: !202, inlinedAt: !174)
!202 = distinct !DILexicalBlock(scope: !196, file: !2, line: 98, column: 2)
!203 = !DILocation(line: 100, column: 16, scope: !202, inlinedAt: !174)
!204 = !DILocation(line: 100, column: 3, scope: !202, inlinedAt: !174)
!205 = !DILocation(line: 101, column: 9, scope: !202, inlinedAt: !174)
!206 = !DILocalVariable(name: ".temp", scope: !207, file: !2, line: 102, type: !47, align: 8)
!207 = distinct !DILexicalBlock(scope: !202, file: !2, line: 102, column: 3)
!208 = !DILocation(line: 102, column: 12, scope: !207, inlinedAt: !174)
!209 = !DILocalVariable(name: "i", scope: !210, file: !2, line: 102, type: !47, align: 8)
!210 = distinct !DILexicalBlock(scope: !207, file: !2, line: 103, column: 3)
!211 = !DILocation(line: 102, column: 12, scope: !210, inlinedAt: !174)
!212 = !DILocalVariable(name: "v", scope: !210, file: !2, line: 102, type: !3, align: 1)
!213 = !DILocation(line: 102, column: 15, scope: !210, inlinedAt: !174)
!214 = !DILocation(line: 104, column: 4, scope: !215, inlinedAt: !174)
!215 = distinct !DILexicalBlock(scope: !210, file: !2, line: 103, column: 3)
!216 = !DILocation(line: 104, column: 8, scope: !215, inlinedAt: !174)
!217 = !DILocation(line: 104, column: 14, scope: !215, inlinedAt: !174)
!218 = !DILocation(line: 97, column: 36, scope: !196, inlinedAt: !174)
!219 = !DILocation(line: 90, column: 28, scope: !220, inlinedAt: !174)
!220 = distinct !DILexicalBlock(scope: !173, file: !2, line: 90, column: 8)
!221 = !DILocation(line: 303, column: 11, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!223 = !DILocation(line: 90, column: 8, scope: !220, inlinedAt: !174)
!224 = !DILocation(line: 303, column: 30, scope: !222, inlinedAt: !223)
!225 = !DILocation(line: 303, column: 40, scope: !222, inlinedAt: !223)
!226 = !DILocation(line: 33, column: 14, scope: !171)
!227 = !DILocation(line: 33, column: 23, scope: !171)
!228 = !DILocation(line: 30, column: 26, scope: !165)
!229 = !DILocation(line: 36, column: 6, scope: !137)
!230 = !DILocalVariable(name: "tmp", scope: !231, file: !2, line: 38, type: !113, align: 16)
!231 = distinct !DILexicalBlock(scope: !137, file: !2, line: 37, column: 2)
!232 = !DILocation(line: 38, column: 20, scope: !231)
!233 = !DILocation(line: 39, column: 36, scope: !231)
!234 = !DILocation(line: 39, column: 44, scope: !231)
!235 = !DILocation(line: 88, column: 9, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !48)
!237 = !DILocation(line: 39, column: 3, scope: !231)
!238 = !DILocalVariable(name: "tmp", scope: !236, file: !2, line: 89, type: !113, align: 16)
!239 = !DILocation(line: 89, column: 19, scope: !236, inlinedAt: !237)
!240 = !DILocalVariable(name: "hmac", scope: !236, file: !2, line: 91, type: !24, align: 8)
!241 = !DILocation(line: 91, column: 7, scope: !236, inlinedAt: !237)
!242 = !DILocation(line: 91, column: 16, scope: !236, inlinedAt: !237)
!243 = !DILocation(line: 92, column: 14, scope: !236, inlinedAt: !237)
!244 = !DILocation(line: 92, column: 2, scope: !236, inlinedAt: !237)
!245 = !DILocalVariable(name: "be", scope: !236, file: !2, line: 93, type: !8, align: 4)
!246 = !DILocation(line: 93, column: 9, scope: !236, inlinedAt: !237)
!247 = !DILocation(line: 93, column: 16, scope: !236, inlinedAt: !237)
!248 = !DILocation(line: 254, column: 20, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !187, file: !187, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!250 = !DILocation(line: 94, column: 16, scope: !236, inlinedAt: !237)
!251 = !DILocation(line: 254, column: 11, scope: !249, inlinedAt: !250)
!252 = !DILocation(line: 94, column: 2, scope: !236, inlinedAt: !237)
!253 = !DILocation(line: 95, column: 8, scope: !236, inlinedAt: !237)
!254 = !DILocation(line: 96, column: 12, scope: !236, inlinedAt: !237)
!255 = !DILocation(line: 96, column: 2, scope: !236, inlinedAt: !237)
!256 = !DILocation(line: 96, column: 6, scope: !236, inlinedAt: !237)
!257 = !DILocalVariable(name: "it", scope: !258, file: !2, line: 97, type: !8, align: 4)
!258 = distinct !DILexicalBlock(scope: !236, file: !2, line: 97, column: 2)
!259 = !DILocation(line: 97, column: 11, scope: !258, inlinedAt: !237)
!260 = !DILocation(line: 97, column: 16, scope: !258, inlinedAt: !237)
!261 = !DILocation(line: 97, column: 19, scope: !258, inlinedAt: !237)
!262 = !DILocation(line: 97, column: 24, scope: !258, inlinedAt: !237)
!263 = !DILocation(line: 99, column: 11, scope: !264, inlinedAt: !237)
!264 = distinct !DILexicalBlock(scope: !258, file: !2, line: 98, column: 2)
!265 = !DILocation(line: 100, column: 16, scope: !264, inlinedAt: !237)
!266 = !DILocation(line: 100, column: 3, scope: !264, inlinedAt: !237)
!267 = !DILocation(line: 101, column: 9, scope: !264, inlinedAt: !237)
!268 = !DILocalVariable(name: ".temp", scope: !269, file: !2, line: 102, type: !47, align: 8)
!269 = distinct !DILexicalBlock(scope: !264, file: !2, line: 102, column: 3)
!270 = !DILocation(line: 102, column: 12, scope: !269, inlinedAt: !237)
!271 = !DILocalVariable(name: "i", scope: !272, file: !2, line: 102, type: !47, align: 8)
!272 = distinct !DILexicalBlock(scope: !269, file: !2, line: 103, column: 3)
!273 = !DILocation(line: 102, column: 12, scope: !272, inlinedAt: !237)
!274 = !DILocalVariable(name: "v", scope: !272, file: !2, line: 102, type: !3, align: 1)
!275 = !DILocation(line: 102, column: 15, scope: !272, inlinedAt: !237)
!276 = !DILocation(line: 104, column: 4, scope: !277, inlinedAt: !237)
!277 = distinct !DILexicalBlock(scope: !272, file: !2, line: 103, column: 3)
!278 = !DILocation(line: 104, column: 8, scope: !277, inlinedAt: !237)
!279 = !DILocation(line: 104, column: 14, scope: !277, inlinedAt: !237)
!280 = !DILocation(line: 97, column: 36, scope: !258, inlinedAt: !237)
!281 = !DILocation(line: 90, column: 28, scope: !282, inlinedAt: !237)
!282 = distinct !DILexicalBlock(scope: !236, file: !2, line: 90, column: 8)
!283 = !DILocation(line: 303, column: 11, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!285 = !DILocation(line: 90, column: 8, scope: !282, inlinedAt: !237)
!286 = !DILocation(line: 303, column: 30, scope: !284, inlinedAt: !285)
!287 = !DILocation(line: 303, column: 40, scope: !284, inlinedAt: !285)
!288 = !DILocation(line: 40, column: 23, scope: !231)
!289 = !DILocation(line: 40, column: 18, scope: !231)
!290 = !DILocation(line: 40, column: 3, scope: !231)
!291 = !DILocation(line: 40, column: 12, scope: !231)
!292 = !DILocation(line: 41, column: 23, scope: !231)
!293 = !DILocation(line: 303, column: 11, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!295 = !DILocation(line: 41, column: 3, scope: !231)
!296 = !DILocation(line: 303, column: 30, scope: !294, inlinedAt: !295)
!297 = !DILocation(line: 303, column: 40, scope: !294, inlinedAt: !295)
