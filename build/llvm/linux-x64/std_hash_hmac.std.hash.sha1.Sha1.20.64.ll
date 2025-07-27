; ModuleID = 'std_hash_hmac$std.hash.sha1.Sha1$20$64$'
source_filename = "std_hash_hmac$std.hash.sha1.Sha1$20$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha1, %Sha1 }
%Sha1 = type { [5 x i32], [2 x i32], [64 x i8] }

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [20 x i8], align 1
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
  %3 = icmp eq ptr %0, null, !dbg !52
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !52
  br i1 %4, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !53, !DIExpression(), !54)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !55, !DIExpression(), !56)
    #dbg_declare(ptr %buffer, !57, !DIExpression(), !58)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !58
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !59
  %5 = load i64, ptr %ptradd1, align 8, !dbg !59
  %lt = icmp ult i64 64, %5, !dbg !59
  br i1 %lt, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !60
  call void @std.hash.sha1.Sha1.init(ptr %6), !dbg !60
  %7 = load ptr, ptr %self, align 8, !dbg !62
  %8 = load %"char[]", ptr %key, align 8, !dbg !63
  %9 = extractvalue %"char[]" %8, 1, !dbg !64
  %le = icmp ule i64 %9, 4294967295, !dbg !62
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %if.then
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %10(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 51) #5, !dbg !62
  unreachable, !dbg !62

assert_ok:                                        ; preds = %if.then
  %11 = extractvalue %"char[]" %8, 0, !dbg !62
  %12 = extractvalue %"char[]" %8, 1, !dbg !62
  call void @std.hash.sha1.Sha1.update(ptr %7, ptr %11, i64 %12), !dbg !62
  %13 = load ptr, ptr %self, align 8, !dbg !65
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %13), !dbg !65
  %14 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !65
  %15 = insertvalue %"char[]" %14, i64 20, 1, !dbg !65
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !66
  %17 = insertvalue %"char[]" %16, i64 20, 1, !dbg !66
  %18 = extractvalue %"char[]" %17, 0, !dbg !66
  %19 = extractvalue %"char[]" %15, 0, !dbg !66
  %20 = extractvalue %"char[]" %15, 1, !dbg !66
  %21 = extractvalue %"char[]" %17, 1, !dbg !66
  %neq = icmp ne i64 %21, %20, !dbg !66
  %22 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !66
  br i1 %22, label %panic2, label %checkok5, !dbg !66

checkok5:                                         ; preds = %assert_ok
  %23 = mul i64 %20, 1, !dbg !66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %23, i1 false), !dbg !66
  br label %if.exit, !dbg !66

if.else:                                          ; preds = %checkok
  %24 = load %"char[]", ptr %key, align 8, !dbg !67
  %25 = extractvalue %"char[]" %24, 0, !dbg !67
  %26 = extractvalue %"char[]" %24, 1, !dbg !69
  %gt = icmp ugt i64 0, %26, !dbg !69
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !69
  br i1 %27, label %panic6, label %checkok13, !dbg !69

checkok13:                                        ; preds = %if.else
  %size = sub i64 %26, 0, !dbg !67
  %28 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !67
  %29 = insertvalue %"char[]" %28, i64 %size, 1, !dbg !67
  %ptradd14 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !70
  %30 = load i64, ptr %ptradd14, align 8, !dbg !70
  %add = add i64 0, %30, !dbg !70
  %gt15 = icmp ugt i64 0, %add, !dbg !70
  %sub = sub i64 %add, 0, !dbg !70
  %31 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !70
  br i1 %31, label %panic16, label %checkok21, !dbg !70

checkok21:                                        ; preds = %checkok13
  %lt22 = icmp ult i64 64, %add, !dbg !71
  %sub23 = sub i64 %add, 1, !dbg !71
  %32 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !71
  br i1 %32, label %panic24, label %checkok31, !dbg !71

checkok31:                                        ; preds = %checkok21
  %size32 = sub i64 %add, 0, !dbg !71
  %33 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !71
  %34 = insertvalue %"char[]" %33, i64 %size32, 1, !dbg !71
  %35 = extractvalue %"char[]" %34, 0, !dbg !71
  %36 = extractvalue %"char[]" %29, 0, !dbg !71
  %37 = extractvalue %"char[]" %29, 1, !dbg !71
  %38 = extractvalue %"char[]" %34, 1, !dbg !71
  %neq33 = icmp ne i64 %38, %37, !dbg !71
  %39 = call i1 @llvm.expect.i1(i1 %neq33, i1 false), !dbg !71
  br i1 %39, label %panic34, label %checkok41, !dbg !71

checkok41:                                        ; preds = %checkok31
  %40 = mul i64 %37, 1, !dbg !71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %40, i1 false), !dbg !71
  br label %if.exit, !dbg !71

if.exit:                                          ; preds = %checkok41, %checkok5
    #dbg_declare(ptr %.anon, !72, !DIExpression(), !74)
  store i64 0, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.cond:                                        ; preds = %checkok53, %if.exit
  %41 = load i64, ptr %.anon, align 8, !dbg !74
  %gt42 = icmp ugt i64 64, %41, !dbg !74
  br i1 %gt42, label %loop.body, label %loop.exit, !dbg !74

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !75, !DIExpression(), !77)
  %42 = load i64, ptr %.anon, align 8, !dbg !78
  %ge = icmp uge i64 %42, 64, !dbg !78
  %43 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !78
  br i1 %43, label %panic43, label %checkok50, !dbg !78

checkok50:                                        ; preds = %loop.body
  %ptradd51 = getelementptr inbounds i8, ptr %buffer, i64 %42, !dbg !78
  store ptr %ptradd51, ptr %b, align 8, !dbg !78
  %44 = load ptr, ptr %b, align 8, !dbg !79
  %checknull = icmp eq ptr %44, null, !dbg !79
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %45, label %panic52, label %checkok53, !dbg !79

checkok53:                                        ; preds = %checkok50
  %46 = load i8, ptr %44, align 1, !dbg !79
  %xor = xor i8 %46, 54, !dbg !80
  store i8 %xor, ptr %44, align 1, !dbg !80
  %47 = load i64, ptr %.anon, align 8, !dbg !74
  %addnuw = add nuw i64 %47, 1, !dbg !74
  store i64 %addnuw, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %self, align 8, !dbg !81
  call void @std.hash.sha1.Sha1.init(ptr %48), !dbg !81
  %49 = load ptr, ptr %self, align 8, !dbg !82
  %50 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !83
  %51 = insertvalue %"char[]" %50, i64 64, 1, !dbg !83
  %52 = extractvalue %"char[]" %51, 1, !dbg !84
  %le54 = icmp ule i64 %52, 4294967295, !dbg !82
  br i1 %le54, label %assert_ok56, label %assert_fail55, !dbg !82

assert_fail55:                                    ; preds = %loop.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %53(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 62) #5, !dbg !82
  unreachable, !dbg !82

assert_ok56:                                      ; preds = %loop.exit
  %54 = extractvalue %"char[]" %51, 0, !dbg !82
  %55 = extractvalue %"char[]" %51, 1, !dbg !82
  call void @std.hash.sha1.Sha1.update(ptr %49, ptr %54, i64 %55), !dbg !82
    #dbg_declare(ptr %.anon57, !85, !DIExpression(), !87)
  store i64 0, ptr %.anon57, align 8, !dbg !87
  br label %loop.cond58, !dbg !87

loop.cond58:                                      ; preds = %checkok74, %assert_ok56
  %56 = load i64, ptr %.anon57, align 8, !dbg !87
  %gt59 = icmp ugt i64 64, %56, !dbg !87
  br i1 %gt59, label %loop.body60, label %loop.exit77, !dbg !87

loop.body60:                                      ; preds = %loop.cond58
    #dbg_declare(ptr %b61, !88, !DIExpression(), !90)
  %57 = load i64, ptr %.anon57, align 8, !dbg !91
  %ge62 = icmp uge i64 %57, 64, !dbg !91
  %58 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !91
  br i1 %58, label %panic63, label %checkok70, !dbg !91

checkok70:                                        ; preds = %loop.body60
  %ptradd71 = getelementptr inbounds i8, ptr %buffer, i64 %57, !dbg !91
  store ptr %ptradd71, ptr %b61, align 8, !dbg !91
  %59 = load ptr, ptr %b61, align 8, !dbg !92
  %checknull72 = icmp eq ptr %59, null, !dbg !92
  %60 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !92
  br i1 %60, label %panic73, label %checkok74, !dbg !92

checkok74:                                        ; preds = %checkok70
  %61 = load i8, ptr %59, align 1, !dbg !92
  %xor75 = xor i8 %61, 106, !dbg !93
  store i8 %xor75, ptr %59, align 1, !dbg !93
  %62 = load i64, ptr %.anon57, align 8, !dbg !87
  %addnuw76 = add nuw i64 %62, 1, !dbg !87
  store i64 %addnuw76, ptr %.anon57, align 8, !dbg !87
  br label %loop.cond58, !dbg !87

loop.exit77:                                      ; preds = %loop.cond58
  %63 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd78 = getelementptr inbounds i8, ptr %63, i64 92, !dbg !94
  call void @std.hash.sha1.Sha1.init(ptr %ptradd78), !dbg !94
  %64 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd79 = getelementptr inbounds i8, ptr %64, i64 92, !dbg !95
  %65 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !96
  %66 = insertvalue %"char[]" %65, i64 64, 1, !dbg !96
  %67 = extractvalue %"char[]" %66, 1, !dbg !84
  %le80 = icmp ule i64 %67, 4294967295, !dbg !95
  br i1 %le80, label %assert_ok82, label %assert_fail81, !dbg !95

assert_fail81:                                    ; preds = %loop.exit77
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !95
  call void %68(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 67) #5, !dbg !95
  unreachable, !dbg !95

assert_ok82:                                      ; preds = %loop.exit77
  %69 = extractvalue %"char[]" %66, 0, !dbg !95
  %70 = extractvalue %"char[]" %66, 1, !dbg !95
  call void @std.hash.sha1.Sha1.update(ptr %ptradd79, ptr %69, i64 %70), !dbg !95
  %71 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !97
  %72 = insertvalue %"char[]" %71, i64 64, 1, !dbg !97
  store %"char[]" %72, ptr %data, align 8
  %73 = load ptr, ptr %data, align 8, !dbg !98
  %ptradd83 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !102
  %74 = load i64, ptr %ptradd83, align 8, !dbg !102
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %74, i1 true), !dbg !103
  ret void, !dbg !103

panic:                                            ; preds = %entry
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !54
  call void %75(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 45) #5, !dbg !54
  unreachable, !dbg !54

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !66
  unreachable, !dbg !66

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !67
  unreachable, !dbg !67

panic16:                                          ; preds = %checkok13
  store i64 %sub, ptr %taddr17, align 8
  %86 = insertvalue %any undef, ptr %taddr17, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots18, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !71
  unreachable, !dbg !71

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !71
  unreachable, !dbg !71

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !71
  unreachable, !dbg !71

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg49) #5, !dbg !78
  unreachable, !dbg !78

panic52:                                          ; preds = %checkok50
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %104(ptr @.panic_msg.18, i64 42, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 59) #5, !dbg !79
  unreachable, !dbg !79

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !91
  unreachable, !dbg !91

panic73:                                          ; preds = %checkok70
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %110(ptr @.panic_msg.18, i64 42, ptr @.file, i64 7, ptr @.func.16, i64 4, i32 64) #5, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !104 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !108, !DIExpression(), !109)
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %6 = load %"char[]", ptr %data, align 8, !dbg !111
  %7 = extractvalue %"char[]" %6, 1, !dbg !112
  %le = icmp ule i64 %7, 4294967295, !dbg !110
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !110
  call void %8(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.19, i64 6, i32 74) #5, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %checkok
  %9 = extractvalue %"char[]" %6, 0, !dbg !110
  %10 = extractvalue %"char[]" %6, 1, !dbg !110
  call void @std.hash.sha1.Sha1.update(ptr %5, ptr %9, i64 %10), !dbg !110
  ret void, !dbg !110

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %11(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.19, i64 6, i32 72) #5, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !113 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [20 x i8], align 1
  %sretparam2 = alloca [20 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !119
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !119
  br i1 %3, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !120, !DIExpression(), !121)
  %4 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %4, i64 92, !dbg !122
  %5 = load ptr, ptr %self, align 8, !dbg !123
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %5), !dbg !123
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !123
  %7 = insertvalue %"char[]" %6, i64 20, 1, !dbg !123
  %8 = extractvalue %"char[]" %7, 1, !dbg !124
  %le = icmp ule i64 %8, 4294967295, !dbg !122
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !122

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !122
  call void %9(ptr @.panic_msg.17, i64 41, ptr @.file, i64 7, ptr @.func.20, i64 5, i32 79) #5, !dbg !122
  unreachable, !dbg !122

assert_ok:                                        ; preds = %checkok
  %10 = extractvalue %"char[]" %7, 0, !dbg !122
  %11 = extractvalue %"char[]" %7, 1, !dbg !122
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, ptr %10, i64 %11), !dbg !122
  %12 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 92, !dbg !125
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 20, i1 false), !dbg !125
  ret void, !dbg !125

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !121
  call void %13(ptr @.panic_msg.15, i64 62, ptr @.file, i64 7, ptr @.func.20, i64 5, i32 77) #5, !dbg !121
  unreachable, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !126 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %sretparam = alloca [20 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !129, !DIExpression(), !130)
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %message, !131, !DIExpression(), !132)
    #dbg_declare(ptr %hmac, !133, !DIExpression(), !134)
  %lo = load ptr, ptr %key, align 8, !dbg !135
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !135
  %hi = load i64, ptr %ptradd2, align 8, !dbg !135
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !136
  %lo3 = load ptr, ptr %message, align 8, !dbg !137
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !137
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !137
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !138
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !139
  ret void, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !140 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
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
  %tmp = alloca [20 x i8], align 16
  %hmac26 = alloca %Hmac, align 4
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
  %tmp114 = alloca [20 x i8], align 16
  %hmac_start115 = alloca ptr, align 8
  %salt116 = alloca %"char[]", align 8
  %iterations117 = alloca i32, align 4
  %index119 = alloca i64, align 8
  %out120 = alloca %"char[]", align 8
  %tmp125 = alloca [20 x i8], align 16
  %hmac126 = alloca %Hmac, align 4
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
    #dbg_declare(ptr %pw, !143, !DIExpression(), !144)
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %salt, !145, !DIExpression(), !146)
  store i32 %4, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !147, !DIExpression(), !148)
    #dbg_declare(ptr %5, !149, !DIExpression(), !150)
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !151
  %6 = load i64, ptr %ptradd2, align 8, !dbg !151
  %lt = icmp ult i64 0, %6, !dbg !151
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !151

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18) #5, !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !153
  %8 = load i64, ptr %ptradd3, align 8, !dbg !153
  %gt = icmp ugt i64 107374182, %8, !dbg !153
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !153

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19) #5, !dbg !153
  unreachable, !dbg !153

assert_ok5:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !154, !DIExpression(), !155)
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !156
  %10 = load i64, ptr %ptradd6, align 8, !dbg !156
  %sdiv = sdiv i64 %10, 20, !dbg !156
  store i64 %sdiv, ptr %l, align 8, !dbg !156
    #dbg_declare(ptr %r, !157, !DIExpression(), !158)
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !159
  %11 = load i64, ptr %ptradd7, align 8, !dbg !159
  %smod = srem i64 %11, 20, !dbg !159
  store i64 %smod, ptr %r, align 8, !dbg !159
    #dbg_declare(ptr %hmac, !160, !DIExpression(), !161)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !161
  %lo = load ptr, ptr %pw, align 8, !dbg !162
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !162
  %hi = load i64, ptr %ptradd8, align 8, !dbg !162
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !163
    #dbg_declare(ptr %dst_curr, !164, !DIExpression(), !165)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !166
    #dbg_declare(ptr %i, !167, !DIExpression(), !169)
  store i64 1, ptr %i, align 8, !dbg !170
  br label %loop.cond, !dbg !170

loop.cond:                                        ; preds = %checkok108, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !171
  %13 = load i64, ptr %l, align 8, !dbg !172
  %le = icmp ule i64 %12, %13, !dbg !171
  br i1 %le, label %loop.body, label %loop.exit112, !dbg !171

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !173
  %17 = extractvalue %"char[]" %16, 0, !dbg !173
  %18 = extractvalue %"char[]" %16, 1, !dbg !173
  %gt11 = icmp sgt i64 0, %18, !dbg !173
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !173
  br i1 %19, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 20, !dbg !173
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !173
  br i1 %20, label %panic15, label %checkok22, !dbg !173

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !173
  %22 = insertvalue %"char[]" %21, i64 20, 1, !dbg !173
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !175
  %23 = load i64, ptr %ptradd23, align 8, !dbg !175
  %eq = icmp eq i64 20, %23, !dbg !175
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !175

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %24(ptr @.panic_msg.7, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !175
  unreachable, !dbg !175

assert_ok25:                                      ; preds = %checkok22
    #dbg_declare(ptr %tmp, !178, !DIExpression(), !179)
    #dbg_declare(ptr %hmac26, !180, !DIExpression(), !181)
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !182
  %checknull = icmp eq ptr %25, null, !dbg !182
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !182
  br i1 %26, label %panic27, label %checkok28, !dbg !182

checkok28:                                        ; preds = %assert_ok25
  %27 = ptrtoint ptr %25 to i64, !dbg !182
  %28 = urem i64 %27, 4, !dbg !182
  %29 = icmp ne i64 %28, 0, !dbg !182
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !182
  br i1 %30, label %panic29, label %checkok36, !dbg !182

checkok36:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %25, i32 184, i1 false), !dbg !182
  %lo37 = load ptr, ptr %salt9, align 8, !dbg !183
  %ptradd38 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !183
  %hi39 = load i64, ptr %ptradd38, align 8, !dbg !183
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %lo37, i64 %hi39), !dbg !184
    #dbg_declare(ptr %be, !185, !DIExpression(), !186)
  %31 = load i64, ptr %index, align 8, !dbg !187
  %trunc = trunc i64 %31 to i32, !dbg !187
  %32 = and i32 %trunc, -1, !dbg !187
  %33 = call i32 @llvm.bswap.i32(i32 %32), !dbg !187
  store i32 %33, ptr %be, align 4, !dbg !187
  %34 = load i32, ptr %be, align 4
  store i32 %34, ptr %expr, align 4
  %checknull40 = icmp eq ptr %expr, null, !dbg !188
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !188
  br i1 %35, label %panic41, label %checkok42, !dbg !188

checkok42:                                        ; preds = %checkok36
  %36 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !192
  %37 = insertvalue %"char[]" %36, i64 4, 1, !dbg !192
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !193
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !194
  %38 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !195
  %39 = insertvalue %"char[]" %38, i64 20, 1, !dbg !195
  %40 = load %"char[]", ptr %out, align 8, !dbg !196
  %41 = extractvalue %"char[]" %40, 0, !dbg !196
  %42 = extractvalue %"char[]" %40, 1, !dbg !197
  %gt43 = icmp ugt i64 0, %42, !dbg !197
  %43 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !197
  br i1 %43, label %panic44, label %checkok51, !dbg !197

checkok51:                                        ; preds = %checkok42
  %size = sub i64 %42, 0, !dbg !196
  %44 = insertvalue %"char[]" undef, ptr %41, 0, !dbg !196
  %45 = insertvalue %"char[]" %44, i64 %size, 1, !dbg !196
  %46 = extractvalue %"char[]" %45, 0, !dbg !196
  %47 = extractvalue %"char[]" %39, 0, !dbg !196
  %48 = extractvalue %"char[]" %39, 1, !dbg !196
  %49 = extractvalue %"char[]" %45, 1, !dbg !196
  %neq = icmp ne i64 %49, %48, !dbg !196
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !196
  br i1 %50, label %panic52, label %checkok59, !dbg !196

checkok59:                                        ; preds = %checkok51
  %51 = mul i64 %48, 1, !dbg !196
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !196
    #dbg_declare(ptr %it, !198, !DIExpression(), !200)
  store i32 1, ptr %it, align 4, !dbg !201
  br label %loop.cond60, !dbg !201

loop.cond60:                                      ; preds = %loop.exit, %checkok59
  %52 = load i32, ptr %it, align 4, !dbg !202
  %53 = load i32, ptr %iterations10, align 4, !dbg !203
  %lt61 = icmp slt i32 %52, %53, !dbg !202
  %check = icmp slt i32 %53, 0, !dbg !202
  %siui-lt = or i1 %check, %lt61, !dbg !202
  br i1 %siui-lt, label %loop.body62, label %loop.exit98, !dbg !202

loop.body62:                                      ; preds = %loop.cond60
  %54 = load ptr, ptr %hmac_start, align 8, !dbg !204
  %checknull63 = icmp eq ptr %54, null, !dbg !204
  %55 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !204
  br i1 %55, label %panic64, label %checkok65, !dbg !204

checkok65:                                        ; preds = %loop.body62
  %56 = ptrtoint ptr %54 to i64, !dbg !204
  %57 = urem i64 %56, 4, !dbg !204
  %58 = icmp ne i64 %57, 0, !dbg !204
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !204
  br i1 %59, label %panic66, label %checkok73, !dbg !204

checkok73:                                        ; preds = %checkok65
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %54, i32 184, i1 false), !dbg !204
  %60 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !206
  %61 = insertvalue %"char[]" %60, i64 20, 1, !dbg !206
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 20), !dbg !207
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !208
    #dbg_declare(ptr %.anon, !209, !DIExpression(), !211)
  store i64 0, ptr %.anon, align 8, !dbg !211
  br label %loop.cond74, !dbg !211

loop.cond74:                                      ; preds = %checkok96, %checkok73
  %62 = load i64, ptr %.anon, align 8, !dbg !211
  %gt75 = icmp ugt i64 20, %62, !dbg !211
  br i1 %gt75, label %loop.body76, label %loop.exit, !dbg !211

loop.body76:                                      ; preds = %loop.cond74
    #dbg_declare(ptr %i77, !212, !DIExpression(), !214)
  %63 = load i64, ptr %.anon, align 8, !dbg !214
  store i64 %63, ptr %i77, align 8, !dbg !214
    #dbg_declare(ptr %v, !215, !DIExpression(), !216)
  %64 = load i64, ptr %.anon, align 8, !dbg !214
  %ge = icmp uge i64 %64, 20, !dbg !214
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !214
  br i1 %65, label %panic78, label %checkok85, !dbg !214

checkok85:                                        ; preds = %loop.body76
  %ptradd86 = getelementptr inbounds i8, ptr %tmp, i64 %64, !dbg !214
  %66 = load i8, ptr %ptradd86, align 1, !dbg !214
  store i8 %66, ptr %v, align 1, !dbg !214
  %ptradd87 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !217
  %67 = load i64, ptr %ptradd87, align 8, !dbg !217
  %68 = load ptr, ptr %out, align 8, !dbg !217
  %69 = load i64, ptr %i77, align 8, !dbg !219
  %ge88 = icmp uge i64 %69, %67, !dbg !219
  %70 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !219
  br i1 %70, label %panic89, label %checkok96, !dbg !219

checkok96:                                        ; preds = %checkok85
  %ptradd97 = getelementptr inbounds i8, ptr %68, i64 %69, !dbg !219
  %71 = load i8, ptr %ptradd97, align 1, !dbg !219
  %72 = load i8, ptr %v, align 1, !dbg !220
  %xor = xor i8 %71, %72, !dbg !217
  store i8 %xor, ptr %ptradd97, align 1, !dbg !217
  %73 = load i64, ptr %.anon, align 8, !dbg !211
  %addnuw = add nuw i64 %73, 1, !dbg !211
  store i64 %addnuw, ptr %.anon, align 8, !dbg !211
  br label %loop.cond74, !dbg !211

loop.exit:                                        ; preds = %loop.cond74
  %74 = load i32, ptr %it, align 4, !dbg !221
  %add = add i32 %74, 1, !dbg !221
  store i32 %add, ptr %it, align 4, !dbg !221
  br label %loop.cond60, !dbg !221

loop.exit98:                                      ; preds = %loop.cond60
  %75 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !222
  %76 = insertvalue %"char[]" %75, i64 20, 1, !dbg !222
  store %"char[]" %76, ptr %data, align 8
  %77 = load ptr, ptr %data, align 8, !dbg !224
  %ptradd99 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !227
  %78 = load i64, ptr %ptradd99, align 8, !dbg !227
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 true), !dbg !228
  %79 = load %"char[]", ptr %dst_curr, align 8, !dbg !229
  %80 = extractvalue %"char[]" %79, 0, !dbg !229
  %81 = extractvalue %"char[]" %79, 1, !dbg !230
  %gt100 = icmp sgt i64 20, %81, !dbg !230
  %82 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !230
  br i1 %82, label %panic101, label %checkok108, !dbg !230

checkok108:                                       ; preds = %loop.exit98
  %size109 = sub i64 %81, 20, !dbg !229
  %ptradd110 = getelementptr inbounds i8, ptr %80, i64 20, !dbg !229
  %83 = insertvalue %"char[]" undef, ptr %ptradd110, 0, !dbg !229
  %84 = insertvalue %"char[]" %83, i64 %size109, 1, !dbg !229
  store %"char[]" %84, ptr %dst_curr, align 8, !dbg !229
  %85 = load i64, ptr %i, align 8, !dbg !231
  %add111 = add i64 %85, 1, !dbg !231
  store i64 %add111, ptr %i, align 8, !dbg !231
  br label %loop.cond, !dbg !231

loop.exit112:                                     ; preds = %loop.cond
  %86 = load i64, ptr %r, align 8, !dbg !232
  %lt113 = icmp ult i64 0, %86, !dbg !232
  br i1 %lt113, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %loop.exit112
    #dbg_declare(ptr %tmp114, !233, !DIExpression(), !235)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp114, i8 0, i64 20, i1 false), !dbg !235
  store ptr %hmac, ptr %hmac_start115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt116, ptr align 8 %salt, i32 16, i1 false)
  %87 = load i32, ptr %iterations, align 4
  store i32 %87, ptr %iterations117, align 4
  %88 = load i64, ptr %l, align 8, !dbg !236
  %add118 = add i64 %88, 1, !dbg !236
  store i64 %add118, ptr %index119, align 8
  %89 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !237
  %90 = insertvalue %"char[]" %89, i64 20, 1, !dbg !237
  store %"char[]" %90, ptr %out120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !238
  %91 = load i64, ptr %ptradd121, align 8, !dbg !238
  %eq122 = icmp eq i64 20, %91, !dbg !238
  br i1 %eq122, label %assert_ok124, label %assert_fail123, !dbg !238

assert_fail123:                                   ; preds = %if.then
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %92(ptr @.panic_msg.7, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 88) #5, !dbg !238
  unreachable, !dbg !238

assert_ok124:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp125, !241, !DIExpression(), !242)
    #dbg_declare(ptr %hmac126, !243, !DIExpression(), !244)
  %93 = load ptr, ptr %hmac_start115, align 8, !dbg !245
  %checknull127 = icmp eq ptr %93, null, !dbg !245
  %94 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !245
  br i1 %94, label %panic128, label %checkok129, !dbg !245

checkok129:                                       ; preds = %assert_ok124
  %95 = ptrtoint ptr %93 to i64, !dbg !245
  %96 = urem i64 %95, 4, !dbg !245
  %97 = icmp ne i64 %96, 0, !dbg !245
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 false), !dbg !245
  br i1 %98, label %panic130, label %checkok137, !dbg !245

checkok137:                                       ; preds = %checkok129
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac126, ptr align 4 %93, i32 184, i1 false), !dbg !245
  %lo138 = load ptr, ptr %salt116, align 8, !dbg !246
  %ptradd139 = getelementptr inbounds i8, ptr %salt116, i64 8, !dbg !246
  %hi140 = load i64, ptr %ptradd139, align 8, !dbg !246
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %lo138, i64 %hi140), !dbg !247
    #dbg_declare(ptr %be141, !248, !DIExpression(), !249)
  %99 = load i64, ptr %index119, align 8, !dbg !250
  %trunc142 = trunc i64 %99 to i32, !dbg !250
  %100 = and i32 %trunc142, -1, !dbg !250
  %101 = call i32 @llvm.bswap.i32(i32 %100), !dbg !250
  store i32 %101, ptr %be141, align 4, !dbg !250
  %102 = load i32, ptr %be141, align 4
  store i32 %102, ptr %expr143, align 4
  %checknull144 = icmp eq ptr %expr143, null, !dbg !251
  %103 = call i1 @llvm.expect.i1(i1 %checknull144, i1 false), !dbg !251
  br i1 %103, label %panic145, label %checkok146, !dbg !251

checkok146:                                       ; preds = %checkok137
  %104 = insertvalue %"char[]" undef, ptr %expr143, 0, !dbg !254
  %105 = insertvalue %"char[]" %104, i64 4, 1, !dbg !254
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %expr143, i64 4), !dbg !255
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !256
  %106 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !257
  %107 = insertvalue %"char[]" %106, i64 20, 1, !dbg !257
  %108 = load %"char[]", ptr %out120, align 8, !dbg !258
  %109 = extractvalue %"char[]" %108, 0, !dbg !258
  %110 = extractvalue %"char[]" %108, 1, !dbg !259
  %gt147 = icmp ugt i64 0, %110, !dbg !259
  %111 = call i1 @llvm.expect.i1(i1 %gt147, i1 false), !dbg !259
  br i1 %111, label %panic148, label %checkok155, !dbg !259

checkok155:                                       ; preds = %checkok146
  %size156 = sub i64 %110, 0, !dbg !258
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !258
  %113 = insertvalue %"char[]" %112, i64 %size156, 1, !dbg !258
  %114 = extractvalue %"char[]" %113, 0, !dbg !258
  %115 = extractvalue %"char[]" %107, 0, !dbg !258
  %116 = extractvalue %"char[]" %107, 1, !dbg !258
  %117 = extractvalue %"char[]" %113, 1, !dbg !258
  %neq157 = icmp ne i64 %117, %116, !dbg !258
  %118 = call i1 @llvm.expect.i1(i1 %neq157, i1 false), !dbg !258
  br i1 %118, label %panic158, label %checkok165, !dbg !258

checkok165:                                       ; preds = %checkok155
  %119 = mul i64 %116, 1, !dbg !258
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %119, i1 false), !dbg !258
    #dbg_declare(ptr %it166, !260, !DIExpression(), !262)
  store i32 1, ptr %it166, align 4, !dbg !263
  br label %loop.cond167, !dbg !263

loop.cond167:                                     ; preds = %loop.exit212, %checkok165
  %120 = load i32, ptr %it166, align 4, !dbg !264
  %121 = load i32, ptr %iterations117, align 4, !dbg !265
  %lt168 = icmp slt i32 %120, %121, !dbg !264
  %check169 = icmp slt i32 %121, 0, !dbg !264
  %siui-lt170 = or i1 %check169, %lt168, !dbg !264
  br i1 %siui-lt170, label %loop.body171, label %loop.exit214, !dbg !264

loop.body171:                                     ; preds = %loop.cond167
  %122 = load ptr, ptr %hmac_start115, align 8, !dbg !266
  %checknull172 = icmp eq ptr %122, null, !dbg !266
  %123 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !266
  br i1 %123, label %panic173, label %checkok174, !dbg !266

checkok174:                                       ; preds = %loop.body171
  %124 = ptrtoint ptr %122 to i64, !dbg !266
  %125 = urem i64 %124, 4, !dbg !266
  %126 = icmp ne i64 %125, 0, !dbg !266
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !266
  br i1 %127, label %panic175, label %checkok182, !dbg !266

checkok182:                                       ; preds = %checkok174
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac126, ptr align 4 %122, i32 184, i1 false), !dbg !266
  %128 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !268
  %129 = insertvalue %"char[]" %128, i64 20, 1, !dbg !268
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac126, ptr %tmp125, i64 20), !dbg !269
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp125, ptr %hmac126), !dbg !270
    #dbg_declare(ptr %.anon183, !271, !DIExpression(), !273)
  store i64 0, ptr %.anon183, align 8, !dbg !273
  br label %loop.cond184, !dbg !273

loop.cond184:                                     ; preds = %checkok208, %checkok182
  %130 = load i64, ptr %.anon183, align 8, !dbg !273
  %gt185 = icmp ugt i64 20, %130, !dbg !273
  br i1 %gt185, label %loop.body186, label %loop.exit212, !dbg !273

loop.body186:                                     ; preds = %loop.cond184
    #dbg_declare(ptr %i187, !274, !DIExpression(), !276)
  %131 = load i64, ptr %.anon183, align 8, !dbg !276
  store i64 %131, ptr %i187, align 8, !dbg !276
    #dbg_declare(ptr %v188, !277, !DIExpression(), !278)
  %132 = load i64, ptr %.anon183, align 8, !dbg !276
  %ge189 = icmp uge i64 %132, 20, !dbg !276
  %133 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !276
  br i1 %133, label %panic190, label %checkok197, !dbg !276

checkok197:                                       ; preds = %loop.body186
  %ptradd198 = getelementptr inbounds i8, ptr %tmp125, i64 %132, !dbg !276
  %134 = load i8, ptr %ptradd198, align 1, !dbg !276
  store i8 %134, ptr %v188, align 1, !dbg !276
  %ptradd199 = getelementptr inbounds i8, ptr %out120, i64 8, !dbg !279
  %135 = load i64, ptr %ptradd199, align 8, !dbg !279
  %136 = load ptr, ptr %out120, align 8, !dbg !279
  %137 = load i64, ptr %i187, align 8, !dbg !281
  %ge200 = icmp uge i64 %137, %135, !dbg !281
  %138 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !281
  br i1 %138, label %panic201, label %checkok208, !dbg !281

checkok208:                                       ; preds = %checkok197
  %ptradd209 = getelementptr inbounds i8, ptr %136, i64 %137, !dbg !281
  %139 = load i8, ptr %ptradd209, align 1, !dbg !281
  %140 = load i8, ptr %v188, align 1, !dbg !282
  %xor210 = xor i8 %139, %140, !dbg !279
  store i8 %xor210, ptr %ptradd209, align 1, !dbg !279
  %141 = load i64, ptr %.anon183, align 8, !dbg !273
  %addnuw211 = add nuw i64 %141, 1, !dbg !273
  store i64 %addnuw211, ptr %.anon183, align 8, !dbg !273
  br label %loop.cond184, !dbg !273

loop.exit212:                                     ; preds = %loop.cond184
  %142 = load i32, ptr %it166, align 4, !dbg !283
  %add213 = add i32 %142, 1, !dbg !283
  store i32 %add213, ptr %it166, align 4, !dbg !283
  br label %loop.cond167, !dbg !283

loop.exit214:                                     ; preds = %loop.cond167
  %143 = insertvalue %"char[]" undef, ptr %tmp125, 0, !dbg !284
  %144 = insertvalue %"char[]" %143, i64 20, 1, !dbg !284
  store %"char[]" %144, ptr %data215, align 8
  %145 = load ptr, ptr %data215, align 8, !dbg !286
  %ptradd216 = getelementptr inbounds i8, ptr %data215, i64 8, !dbg !289
  %146 = load i64, ptr %ptradd216, align 8, !dbg !289
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %146, i1 true), !dbg !290
  %ptradd217 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !291
  %147 = load i64, ptr %ptradd217, align 8, !dbg !291
  %add218 = add i64 0, %147, !dbg !291
  %gt219 = icmp ugt i64 0, %add218, !dbg !291
  %sub = sub i64 %add218, 0, !dbg !291
  %148 = call i1 @llvm.expect.i1(i1 %gt219, i1 false), !dbg !291
  br i1 %148, label %panic220, label %checkok225, !dbg !291

checkok225:                                       ; preds = %loop.exit214
  %lt226 = icmp ult i64 20, %add218, !dbg !292
  %sub227 = sub i64 %add218, 1, !dbg !292
  %149 = call i1 @llvm.expect.i1(i1 %lt226, i1 false), !dbg !292
  br i1 %149, label %panic228, label %checkok235, !dbg !292

checkok235:                                       ; preds = %checkok225
  %size236 = sub i64 %add218, 0, !dbg !292
  %150 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !292
  %151 = insertvalue %"char[]" %150, i64 %size236, 1, !dbg !292
  %152 = load %"char[]", ptr %dst_curr, align 8, !dbg !293
  %153 = extractvalue %"char[]" %152, 0, !dbg !293
  %154 = extractvalue %"char[]" %152, 1, !dbg !294
  %gt237 = icmp ugt i64 0, %154, !dbg !294
  %155 = call i1 @llvm.expect.i1(i1 %gt237, i1 false), !dbg !294
  br i1 %155, label %panic238, label %checkok245, !dbg !294

checkok245:                                       ; preds = %checkok235
  %size246 = sub i64 %154, 0, !dbg !293
  %156 = insertvalue %"char[]" undef, ptr %153, 0, !dbg !293
  %157 = insertvalue %"char[]" %156, i64 %size246, 1, !dbg !293
  %158 = extractvalue %"char[]" %157, 0, !dbg !293
  %159 = extractvalue %"char[]" %151, 0, !dbg !293
  %160 = extractvalue %"char[]" %151, 1, !dbg !293
  %161 = extractvalue %"char[]" %157, 1, !dbg !293
  %neq247 = icmp ne i64 %161, %160, !dbg !293
  %162 = call i1 @llvm.expect.i1(i1 %neq247, i1 false), !dbg !293
  br i1 %162, label %panic248, label %checkok255, !dbg !293

checkok255:                                       ; preds = %checkok245
  %163 = mul i64 %160, 1, !dbg !293
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %163, i1 false), !dbg !293
  %164 = insertvalue %"char[]" undef, ptr %tmp114, 0, !dbg !295
  %165 = insertvalue %"char[]" %164, i64 20, 1, !dbg !295
  store %"char[]" %165, ptr %data256, align 8
  %166 = load ptr, ptr %data256, align 8, !dbg !296
  %ptradd257 = getelementptr inbounds i8, ptr %data256, i64 8, !dbg !299
  %167 = load i64, ptr %ptradd257, align 8, !dbg !299
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %167, i1 true), !dbg !300
  br label %if.exit, !dbg !300

if.exit:                                          ; preds = %checkok255, %loop.exit112
  ret void, !dbg !300

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !173
  unreachable, !dbg !173

panic15:                                          ; preds = %checkok
  store i64 19, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !173
  unreachable, !dbg !173

panic27:                                          ; preds = %assert_ok25
  %178 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !182
  call void %178(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !182
  unreachable, !dbg !182

panic29:                                          ; preds = %checkok28
  store i64 4, ptr %taddr30, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !182
  unreachable, !dbg !182

panic41:                                          ; preds = %checkok36
  %184 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !192
  call void %184(ptr @.panic_msg.10, i64 42, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 254) #5, !dbg !192
  unreachable, !dbg !192

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !196
  unreachable, !dbg !196

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !196
  unreachable, !dbg !196

panic64:                                          ; preds = %loop.body62
  %195 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %195(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !204
  unreachable, !dbg !204

panic66:                                          ; preds = %checkok65
  store i64 4, ptr %taddr67, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !204
  unreachable, !dbg !204

panic78:                                          ; preds = %loop.body76
  store i64 20, ptr %taddr79, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !214
  unreachable, !dbg !214

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg95) #5, !dbg !219
  unreachable, !dbg !219

panic101:                                         ; preds = %loop.exit98
  store i64 %81, ptr %taddr102, align 8
  %211 = insertvalue %any undef, ptr %taddr102, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 20, ptr %taddr103, align 8
  %213 = insertvalue %any undef, ptr %taddr103, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %212, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %214, ptr %ptradd105, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !229
  unreachable, !dbg !229

panic128:                                         ; preds = %assert_ok124
  %216 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !245
  call void %216(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91) #5, !dbg !245
  unreachable, !dbg !245

panic130:                                         ; preds = %checkok129
  store i64 4, ptr %taddr131, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg136) #5, !dbg !245
  unreachable, !dbg !245

panic145:                                         ; preds = %checkok137
  %222 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !254
  call void %222(ptr @.panic_msg.10, i64 42, ptr @.file.11, i64 10, ptr @.func, i64 6, i32 254) #5, !dbg !254
  unreachable, !dbg !254

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg154) #5, !dbg !258
  unreachable, !dbg !258

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg164) #5, !dbg !258
  unreachable, !dbg !258

panic173:                                         ; preds = %loop.body171
  %233 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %233(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99) #5, !dbg !266
  unreachable, !dbg !266

panic175:                                         ; preds = %checkok174
  store i64 4, ptr %taddr176, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 7, ptr @.func, i64 6, i32 99, ptr byval(%"any[]") align 8 %indirectarg181) #5, !dbg !266
  unreachable, !dbg !266

panic190:                                         ; preds = %loop.body186
  store i64 20, ptr %taddr191, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg196) #5, !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg207) #5, !dbg !281
  unreachable, !dbg !281

panic220:                                         ; preds = %loop.exit214
  store i64 %sub, ptr %taddr221, align 8
  %249 = insertvalue %any undef, ptr %taddr221, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %250, ptr %varargslots222, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg224) #5, !dbg !292
  unreachable, !dbg !292

panic228:                                         ; preds = %checkok225
  store i64 %sub227, ptr %taddr229, align 8
  %252 = insertvalue %any undef, ptr %taddr229, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 20, ptr %taddr230, align 8
  %254 = insertvalue %any undef, ptr %taddr230, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %253, ptr %varargslots231, align 16
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %255, ptr %ptradd232, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp233", ptr %indirectarg234, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg234) #5, !dbg !292
  unreachable, !dbg !292

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg244) #5, !dbg !293
  unreachable, !dbg !293

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg254) #5, !dbg !293
  unreachable, !dbg !293
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
declare extern_weak void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 2, !"frame-pointer", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9}
!20 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !44}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !25, identifier: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac")
!25 = !{!26, !43}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 6, baseType: !27, size: 736, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 21, baseType: !28, align: 4)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !2, file: !2, line: 14, size: 736, align: 32, elements: !29, identifier: "std.hash.sha1.Sha1")
!29 = !{!30, !35, !39}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 16, baseType: !31, size: 160, align: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, align: 32, elements: !33)
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34}
!34 = !DISubrange(count: 5, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !28, file: !2, line: 17, baseType: !36, size: 64, align: 32, offset: 160)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, align: 32, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2, lowerBound: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !28, file: !2, line: 18, baseType: !40, size: 512, align: 8, offset: 224)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 64, lowerBound: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 6, baseType: !27, size: 736, align: 32, offset: 736)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !{}
!52 = !DILocation(line: 46, column: 1, scope: !20)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 45, type: !23)
!54 = !DILocation(line: 45, column: 19, scope: !20)
!55 = !DILocalVariable(name: "key", arg: 2, scope: !20, file: !2, line: 45, type: !44)
!56 = !DILocation(line: 45, column: 33, scope: !20)
!57 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 47, type: !40, align: 16)
!58 = !DILocation(line: 47, column: 20, scope: !20)
!59 = !DILocation(line: 48, column: 6, scope: !20)
!60 = !DILocation(line: 50, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !20, file: !2, line: 49, column: 2)
!62 = !DILocation(line: 51, column: 3, scope: !61)
!63 = !DILocation(line: 51, column: 17, scope: !61)
!64 = !DILocation(line: 49, column: 11, scope: !61)
!65 = !DILocation(line: 52, column: 25, scope: !61)
!66 = !DILocation(line: 52, column: 3, scope: !61)
!67 = !DILocation(line: 56, column: 22, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !2, line: 55, column: 2)
!69 = !DILocation(line: 56, column: 26, scope: !68)
!70 = !DILocation(line: 56, column: 11, scope: !68)
!71 = !DILocation(line: 56, column: 3, scope: !68)
!72 = !DILocalVariable(name: ".temp", scope: !73, file: !2, line: 59, type: !49, align: 8)
!73 = distinct !DILexicalBlock(scope: !20, file: !2, line: 59, column: 2)
!74 = !DILocation(line: 59, column: 16, scope: !73)
!75 = !DILocalVariable(name: "b", scope: !76, file: !2, line: 59, type: !47, align: 8)
!76 = distinct !DILexicalBlock(scope: !73, file: !2, line: 59, column: 24)
!77 = !DILocation(line: 59, column: 12, scope: !76)
!78 = !DILocation(line: 59, column: 16, scope: !76)
!79 = !DILocation(line: 59, column: 25, scope: !76)
!80 = !DILocation(line: 59, column: 24, scope: !76)
!81 = !DILocation(line: 61, column: 2, scope: !20)
!82 = !DILocation(line: 62, column: 2, scope: !20)
!83 = !DILocation(line: 62, column: 17, scope: !20)
!84 = !DILocation(line: 49, column: 11, scope: !20)
!85 = !DILocalVariable(name: ".temp", scope: !86, file: !2, line: 64, type: !49, align: 8)
!86 = distinct !DILexicalBlock(scope: !20, file: !2, line: 64, column: 2)
!87 = !DILocation(line: 64, column: 16, scope: !86)
!88 = !DILocalVariable(name: "b", scope: !89, file: !2, line: 64, type: !47, align: 8)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 64, column: 24)
!90 = !DILocation(line: 64, column: 12, scope: !89)
!91 = !DILocation(line: 64, column: 16, scope: !89)
!92 = !DILocation(line: 64, column: 25, scope: !89)
!93 = !DILocation(line: 64, column: 24, scope: !89)
!94 = !DILocation(line: 66, column: 2, scope: !20)
!95 = !DILocation(line: 67, column: 2, scope: !20)
!96 = !DILocation(line: 67, column: 17, scope: !20)
!97 = !DILocation(line: 69, column: 22, scope: !20)
!98 = !DILocation(line: 303, column: 11, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!100 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!101 = !DILocation(line: 69, column: 2, scope: !20)
!102 = !DILocation(line: 303, column: 30, scope: !99, inlinedAt: !101)
!103 = !DILocation(line: 303, column: 40, scope: !99, inlinedAt: !101)
!104 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !21, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!105 = !DILocation(line: 73, column: 1, scope: !104)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 72, type: !23)
!107 = !DILocation(line: 72, column: 21, scope: !104)
!108 = !DILocalVariable(name: "data", arg: 2, scope: !104, file: !2, line: 72, type: !44)
!109 = !DILocation(line: 72, column: 35, scope: !104)
!110 = !DILocation(line: 74, column: 2, scope: !104)
!111 = !DILocation(line: 74, column: 16, scope: !104)
!112 = !DILocation(line: 49, column: 11, scope: !104)
!113 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !114, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !23}
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 20, lowerBound: 0)
!119 = !DILocation(line: 78, column: 1, scope: !113)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 77, type: !23)
!121 = !DILocation(line: 77, column: 32, scope: !113)
!122 = !DILocation(line: 79, column: 2, scope: !113)
!123 = !DILocation(line: 79, column: 18, scope: !113)
!124 = !DILocation(line: 49, column: 11, scope: !113)
!125 = !DILocation(line: 80, column: 9, scope: !113)
!126 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash", scope: !2, file: !2, line: 9, type: !127, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!127 = !DISubroutineType(types: !128)
!128 = !{!116, !44, !44}
!129 = !DILocalVariable(name: "key", arg: 1, scope: !126, file: !2, line: 9, type: !44)
!130 = !DILocation(line: 9, column: 33, scope: !126)
!131 = !DILocalVariable(name: "message", arg: 2, scope: !126, file: !2, line: 9, type: !44)
!132 = !DILocation(line: 9, column: 45, scope: !126)
!133 = !DILocalVariable(name: "hmac", scope: !126, file: !2, line: 11, type: !24, align: 4)
!134 = !DILocation(line: 11, column: 7, scope: !126)
!135 = !DILocation(line: 12, column: 12, scope: !126)
!136 = !DILocation(line: 12, column: 2, scope: !126)
!137 = !DILocation(line: 13, column: 14, scope: !126)
!138 = !DILocation(line: 13, column: 2, scope: !126)
!139 = !DILocation(line: 14, column: 9, scope: !126)
!140 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !141, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !51)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !44, !44, !32, !44}
!143 = !DILocalVariable(name: "pw", arg: 1, scope: !140, file: !2, line: 21, type: !44)
!144 = !DILocation(line: 21, column: 23, scope: !140)
!145 = !DILocalVariable(name: "salt", arg: 2, scope: !140, file: !2, line: 21, type: !44)
!146 = !DILocation(line: 21, column: 34, scope: !140)
!147 = !DILocalVariable(name: "iterations", arg: 3, scope: !140, file: !2, line: 21, type: !32)
!148 = !DILocation(line: 21, column: 45, scope: !140)
!149 = !DILocalVariable(name: "output", arg: 4, scope: !140, file: !2, line: 21, type: !44)
!150 = !DILocation(line: 21, column: 64, scope: !140)
!151 = !DILocation(line: 18, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !140, file: !2, line: 22, column: 1)
!153 = !DILocation(line: 19, column: 11, scope: !152)
!154 = !DILocalVariable(name: "l", scope: !140, file: !2, line: 23, type: !49, align: 8)
!155 = !DILocation(line: 23, column: 6, scope: !140)
!156 = !DILocation(line: 23, column: 10, scope: !140)
!157 = !DILocalVariable(name: "r", scope: !140, file: !2, line: 24, type: !49, align: 8)
!158 = !DILocation(line: 24, column: 6, scope: !140)
!159 = !DILocation(line: 24, column: 10, scope: !140)
!160 = !DILocalVariable(name: "hmac", scope: !140, file: !2, line: 26, type: !24, align: 4)
!161 = !DILocation(line: 26, column: 7, scope: !140)
!162 = !DILocation(line: 27, column: 12, scope: !140)
!163 = !DILocation(line: 27, column: 2, scope: !140)
!164 = !DILocalVariable(name: "dst_curr", scope: !140, file: !2, line: 29, type: !44, align: 8)
!165 = !DILocation(line: 29, column: 9, scope: !140)
!166 = !DILocation(line: 29, column: 20, scope: !140)
!167 = !DILocalVariable(name: "i", scope: !168, file: !2, line: 30, type: !49, align: 8)
!168 = distinct !DILexicalBlock(scope: !140, file: !2, line: 30, column: 2)
!169 = !DILocation(line: 30, column: 11, scope: !168)
!170 = !DILocation(line: 30, column: 15, scope: !168)
!171 = !DILocation(line: 30, column: 18, scope: !168)
!172 = !DILocation(line: 30, column: 23, scope: !168)
!173 = !DILocation(line: 32, column: 39, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !2, line: 31, column: 2)
!175 = !DILocation(line: 88, column: 9, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !51)
!177 = !DILocation(line: 32, column: 3, scope: !174)
!178 = !DILocalVariable(name: "tmp", scope: !176, file: !2, line: 89, type: !116, align: 16)
!179 = !DILocation(line: 89, column: 19, scope: !176, inlinedAt: !177)
!180 = !DILocalVariable(name: "hmac", scope: !176, file: !2, line: 91, type: !24, align: 4)
!181 = !DILocation(line: 91, column: 7, scope: !176, inlinedAt: !177)
!182 = !DILocation(line: 91, column: 16, scope: !176, inlinedAt: !177)
!183 = !DILocation(line: 92, column: 14, scope: !176, inlinedAt: !177)
!184 = !DILocation(line: 92, column: 2, scope: !176, inlinedAt: !177)
!185 = !DILocalVariable(name: "be", scope: !176, file: !2, line: 93, type: !8, align: 4)
!186 = !DILocation(line: 93, column: 9, scope: !176, inlinedAt: !177)
!187 = !DILocation(line: 93, column: 16, scope: !176, inlinedAt: !177)
!188 = !DILocation(line: 254, column: 20, scope: !189, inlinedAt: !191)
!189 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !190, file: !190, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!190 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!191 = !DILocation(line: 94, column: 16, scope: !176, inlinedAt: !177)
!192 = !DILocation(line: 254, column: 11, scope: !189, inlinedAt: !191)
!193 = !DILocation(line: 94, column: 2, scope: !176, inlinedAt: !177)
!194 = !DILocation(line: 95, column: 8, scope: !176, inlinedAt: !177)
!195 = !DILocation(line: 96, column: 12, scope: !176, inlinedAt: !177)
!196 = !DILocation(line: 96, column: 2, scope: !176, inlinedAt: !177)
!197 = !DILocation(line: 96, column: 6, scope: !176, inlinedAt: !177)
!198 = !DILocalVariable(name: "it", scope: !199, file: !2, line: 97, type: !8, align: 4)
!199 = distinct !DILexicalBlock(scope: !176, file: !2, line: 97, column: 2)
!200 = !DILocation(line: 97, column: 11, scope: !199, inlinedAt: !177)
!201 = !DILocation(line: 97, column: 16, scope: !199, inlinedAt: !177)
!202 = !DILocation(line: 97, column: 19, scope: !199, inlinedAt: !177)
!203 = !DILocation(line: 97, column: 24, scope: !199, inlinedAt: !177)
!204 = !DILocation(line: 99, column: 11, scope: !205, inlinedAt: !177)
!205 = distinct !DILexicalBlock(scope: !199, file: !2, line: 98, column: 2)
!206 = !DILocation(line: 100, column: 16, scope: !205, inlinedAt: !177)
!207 = !DILocation(line: 100, column: 3, scope: !205, inlinedAt: !177)
!208 = !DILocation(line: 101, column: 9, scope: !205, inlinedAt: !177)
!209 = !DILocalVariable(name: ".temp", scope: !210, file: !2, line: 102, type: !49, align: 8)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 102, column: 3)
!211 = !DILocation(line: 102, column: 12, scope: !210, inlinedAt: !177)
!212 = !DILocalVariable(name: "i", scope: !213, file: !2, line: 102, type: !49, align: 8)
!213 = distinct !DILexicalBlock(scope: !210, file: !2, line: 103, column: 3)
!214 = !DILocation(line: 102, column: 12, scope: !213, inlinedAt: !177)
!215 = !DILocalVariable(name: "v", scope: !213, file: !2, line: 102, type: !3, align: 1)
!216 = !DILocation(line: 102, column: 15, scope: !213, inlinedAt: !177)
!217 = !DILocation(line: 104, column: 4, scope: !218, inlinedAt: !177)
!218 = distinct !DILexicalBlock(scope: !213, file: !2, line: 103, column: 3)
!219 = !DILocation(line: 104, column: 8, scope: !218, inlinedAt: !177)
!220 = !DILocation(line: 104, column: 14, scope: !218, inlinedAt: !177)
!221 = !DILocation(line: 97, column: 36, scope: !199, inlinedAt: !177)
!222 = !DILocation(line: 90, column: 28, scope: !223, inlinedAt: !177)
!223 = distinct !DILexicalBlock(scope: !176, file: !2, line: 90, column: 8)
!224 = !DILocation(line: 303, column: 11, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!226 = !DILocation(line: 90, column: 8, scope: !223, inlinedAt: !177)
!227 = !DILocation(line: 303, column: 30, scope: !225, inlinedAt: !226)
!228 = !DILocation(line: 303, column: 40, scope: !225, inlinedAt: !226)
!229 = !DILocation(line: 33, column: 14, scope: !174)
!230 = !DILocation(line: 33, column: 23, scope: !174)
!231 = !DILocation(line: 30, column: 26, scope: !168)
!232 = !DILocation(line: 36, column: 6, scope: !140)
!233 = !DILocalVariable(name: "tmp", scope: !234, file: !2, line: 38, type: !116, align: 16)
!234 = distinct !DILexicalBlock(scope: !140, file: !2, line: 37, column: 2)
!235 = !DILocation(line: 38, column: 20, scope: !234)
!236 = !DILocation(line: 39, column: 36, scope: !234)
!237 = !DILocation(line: 39, column: 44, scope: !234)
!238 = !DILocation(line: 88, column: 9, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !51)
!240 = !DILocation(line: 39, column: 3, scope: !234)
!241 = !DILocalVariable(name: "tmp", scope: !239, file: !2, line: 89, type: !116, align: 16)
!242 = !DILocation(line: 89, column: 19, scope: !239, inlinedAt: !240)
!243 = !DILocalVariable(name: "hmac", scope: !239, file: !2, line: 91, type: !24, align: 4)
!244 = !DILocation(line: 91, column: 7, scope: !239, inlinedAt: !240)
!245 = !DILocation(line: 91, column: 16, scope: !239, inlinedAt: !240)
!246 = !DILocation(line: 92, column: 14, scope: !239, inlinedAt: !240)
!247 = !DILocation(line: 92, column: 2, scope: !239, inlinedAt: !240)
!248 = !DILocalVariable(name: "be", scope: !239, file: !2, line: 93, type: !8, align: 4)
!249 = !DILocation(line: 93, column: 9, scope: !239, inlinedAt: !240)
!250 = !DILocation(line: 93, column: 16, scope: !239, inlinedAt: !240)
!251 = !DILocation(line: 254, column: 20, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !190, file: !190, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!253 = !DILocation(line: 94, column: 16, scope: !239, inlinedAt: !240)
!254 = !DILocation(line: 254, column: 11, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 94, column: 2, scope: !239, inlinedAt: !240)
!256 = !DILocation(line: 95, column: 8, scope: !239, inlinedAt: !240)
!257 = !DILocation(line: 96, column: 12, scope: !239, inlinedAt: !240)
!258 = !DILocation(line: 96, column: 2, scope: !239, inlinedAt: !240)
!259 = !DILocation(line: 96, column: 6, scope: !239, inlinedAt: !240)
!260 = !DILocalVariable(name: "it", scope: !261, file: !2, line: 97, type: !8, align: 4)
!261 = distinct !DILexicalBlock(scope: !239, file: !2, line: 97, column: 2)
!262 = !DILocation(line: 97, column: 11, scope: !261, inlinedAt: !240)
!263 = !DILocation(line: 97, column: 16, scope: !261, inlinedAt: !240)
!264 = !DILocation(line: 97, column: 19, scope: !261, inlinedAt: !240)
!265 = !DILocation(line: 97, column: 24, scope: !261, inlinedAt: !240)
!266 = !DILocation(line: 99, column: 11, scope: !267, inlinedAt: !240)
!267 = distinct !DILexicalBlock(scope: !261, file: !2, line: 98, column: 2)
!268 = !DILocation(line: 100, column: 16, scope: !267, inlinedAt: !240)
!269 = !DILocation(line: 100, column: 3, scope: !267, inlinedAt: !240)
!270 = !DILocation(line: 101, column: 9, scope: !267, inlinedAt: !240)
!271 = !DILocalVariable(name: ".temp", scope: !272, file: !2, line: 102, type: !49, align: 8)
!272 = distinct !DILexicalBlock(scope: !267, file: !2, line: 102, column: 3)
!273 = !DILocation(line: 102, column: 12, scope: !272, inlinedAt: !240)
!274 = !DILocalVariable(name: "i", scope: !275, file: !2, line: 102, type: !49, align: 8)
!275 = distinct !DILexicalBlock(scope: !272, file: !2, line: 103, column: 3)
!276 = !DILocation(line: 102, column: 12, scope: !275, inlinedAt: !240)
!277 = !DILocalVariable(name: "v", scope: !275, file: !2, line: 102, type: !3, align: 1)
!278 = !DILocation(line: 102, column: 15, scope: !275, inlinedAt: !240)
!279 = !DILocation(line: 104, column: 4, scope: !280, inlinedAt: !240)
!280 = distinct !DILexicalBlock(scope: !275, file: !2, line: 103, column: 3)
!281 = !DILocation(line: 104, column: 8, scope: !280, inlinedAt: !240)
!282 = !DILocation(line: 104, column: 14, scope: !280, inlinedAt: !240)
!283 = !DILocation(line: 97, column: 36, scope: !261, inlinedAt: !240)
!284 = !DILocation(line: 90, column: 28, scope: !285, inlinedAt: !240)
!285 = distinct !DILexicalBlock(scope: !239, file: !2, line: 90, column: 8)
!286 = !DILocation(line: 303, column: 11, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!288 = !DILocation(line: 90, column: 8, scope: !285, inlinedAt: !240)
!289 = !DILocation(line: 303, column: 30, scope: !287, inlinedAt: !288)
!290 = !DILocation(line: 303, column: 40, scope: !287, inlinedAt: !288)
!291 = !DILocation(line: 40, column: 23, scope: !234)
!292 = !DILocation(line: 40, column: 18, scope: !234)
!293 = !DILocation(line: 40, column: 3, scope: !234)
!294 = !DILocation(line: 40, column: 12, scope: !234)
!295 = !DILocation(line: 41, column: 23, scope: !234)
!296 = !DILocation(line: 303, column: 11, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !100, file: !100, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!298 = !DILocation(line: 41, column: 3, scope: !234)
!299 = !DILocation(line: 303, column: 30, scope: !297, inlinedAt: !298)
!300 = !DILocation(line: 303, column: 40, scope: !297, inlinedAt: !298)
