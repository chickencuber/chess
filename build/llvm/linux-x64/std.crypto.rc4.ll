; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

$std.crypto.rc4.Rc4.init = comdat any

$std.crypto.rc4.Rc4.crypt = comdat any

$std.crypto.rc4.Rc4.destroy = comdat any

$std.crypto.rc4.crypt = comdat any

$"$ct.std.crypto.rc4.Rc4" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [6 x i8] c"crypt\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.panic_msg.2 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.3 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.4 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.6 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [11 x i8] c"% by zero.\00", align 1
@.func.9 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.init(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %varargslots121 = alloca [1 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !31
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !31
  br i1 %4, label %panic, label %checkok, !dbg !31

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !32, !DIExpression(), !33)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !34, !DIExpression(), !35)
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !36
  %5 = load i64, ptr %ptradd1, align 8, !dbg !36
  %lt = icmp ult i64 0, %5, !dbg !36
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !36

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !36
  call void %6(ptr @.panic_msg, i64 72, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 16) #3, !dbg !36
  unreachable, !dbg !36

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !38
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !38
    #dbg_declare(ptr %.anon, !40, !DIExpression(), !41)
  store i64 0, ptr %.anon, align 8, !dbg !41
  br label %loop.cond, !dbg !41

loop.cond:                                        ; preds = %checkok12, %assert_ok
  %8 = load i64, ptr %.anon, align 8, !dbg !41
  %gt = icmp ugt i64 256, %8, !dbg !41
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !41

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !42, !DIExpression(), !44)
  %9 = load i64, ptr %.anon, align 8, !dbg !44
  %trunc = trunc i64 %9 to i8, !dbg !44
  store i8 %trunc, ptr %i, align 1, !dbg !44
    #dbg_declare(ptr %c, !45, !DIExpression(), !46)
  %checknull = icmp eq ptr %ptradd2, null, !dbg !47
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !47
  br i1 %10, label %panic3, label %checkok4, !dbg !47

checkok4:                                         ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !44
  %ge = icmp uge i64 %11, 256, !dbg !44
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !44
  br i1 %12, label %panic5, label %checkok8, !dbg !44

checkok8:                                         ; preds = %checkok4
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd2, i64 %11, !dbg !44
  store ptr %ptradd9, ptr %c, align 8, !dbg !44
  %13 = load ptr, ptr %c, align 8, !dbg !48
  %checknull10 = icmp eq ptr %13, null, !dbg !48
  %14 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !48
  br i1 %14, label %panic11, label %checkok12, !dbg !48

checkok12:                                        ; preds = %checkok8
  %15 = load i8, ptr %i, align 1, !dbg !49
  store i8 %15, ptr %13, align 1, !dbg !49
  %16 = load i64, ptr %.anon, align 8, !dbg !41
  %addnuw = add nuw i64 %16, 1, !dbg !41
  store i64 %addnuw, ptr %.anon, align 8, !dbg !41
  br label %loop.cond, !dbg !41

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i13, !50, !DIExpression(), !53)
  store i32 0, ptr %i13, align 4, !dbg !54
    #dbg_declare(ptr %j, !55, !DIExpression(), !56)
  store i32 0, ptr %j, align 4, !dbg !57
  br label %loop.cond14, !dbg !57

loop.cond14:                                      ; preds = %checkok133, %loop.exit
  %17 = load i32, ptr %i13, align 4, !dbg !58
  %lt15 = icmp slt i32 %17, 256, !dbg !58
  br i1 %lt15, label %loop.body16, label %loop.exit136, !dbg !58

loop.body16:                                      ; preds = %loop.cond14
  %18 = load i32, ptr %j, align 4, !dbg !59
  %19 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !61
  %20 = load i32, ptr %i13, align 4, !dbg !62
  %sext = sext i32 %20 to i64, !dbg !62
  %lt18 = icmp slt i64 %sext, 0, !dbg !62
  %21 = call i1 @llvm.expect.i1(i1 %lt18, i1 false), !dbg !62
  br i1 %21, label %panic19, label %checkok24, !dbg !62

checkok24:                                        ; preds = %loop.body16
  %ge25 = icmp sge i64 %sext, 256, !dbg !62
  %22 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !62
  br i1 %22, label %panic26, label %checkok33, !dbg !62

checkok33:                                        ; preds = %checkok24
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext, !dbg !62
  %23 = load i8, ptr %ptradd34, align 1, !dbg !62
  %zext = zext i8 %23 to i32, !dbg !62
  %add = add i32 %18, %zext, !dbg !59
  %ptradd35 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !63
  %24 = load i64, ptr %ptradd35, align 8, !dbg !63
  %25 = load ptr, ptr %key, align 8, !dbg !63
  %26 = load i32, ptr %i13, align 4, !dbg !64
  %sext36 = sext i32 %26 to i64, !dbg !64
  %ptradd37 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !65
  %27 = load i64, ptr %ptradd37, align 8, !dbg !65
  %zero = icmp eq i64 %27, 0, !dbg !64
  %28 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !64
  br i1 %28, label %panic38, label %checkok39, !dbg !64

checkok39:                                        ; preds = %checkok33
  %smod = srem i64 %sext36, %27, !dbg !64
  %lt40 = icmp slt i64 %smod, 0, !dbg !64
  %29 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !64
  br i1 %29, label %panic41, label %checkok46, !dbg !64

checkok46:                                        ; preds = %checkok39
  %ge47 = icmp sge i64 %smod, %24, !dbg !64
  %30 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !64
  br i1 %30, label %panic48, label %checkok55, !dbg !64

checkok55:                                        ; preds = %checkok46
  %ptradd56 = getelementptr inbounds i8, ptr %25, i64 %smod, !dbg !64
  %31 = load i8, ptr %ptradd56, align 1, !dbg !64
  %zext57 = zext i8 %31 to i32, !dbg !64
  %add58 = add i32 %add, %zext57, !dbg !59
  %and = and i32 %add58, 255, !dbg !59
  store i32 %and, ptr %j, align 4, !dbg !59
    #dbg_declare(ptr %temp, !66, !DIExpression(), !69)
  %32 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd59 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !71
  %33 = load i32, ptr %i13, align 4, !dbg !72
  %sext60 = sext i32 %33 to i64, !dbg !72
  %lt61 = icmp slt i64 %sext60, 0, !dbg !72
  %34 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !72
  br i1 %34, label %panic62, label %checkok67, !dbg !72

checkok67:                                        ; preds = %checkok55
  %ge68 = icmp sge i64 %sext60, 256, !dbg !72
  %35 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !72
  br i1 %35, label %panic69, label %checkok76, !dbg !72

checkok76:                                        ; preds = %checkok67
  %ptradd77 = getelementptr inbounds i8, ptr %ptradd59, i64 %sext60, !dbg !72
  %36 = load i8, ptr %ptradd77, align 1, !dbg !72
  store i8 %36, ptr %temp, align 1, !dbg !72
  %37 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd78 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !71
  %38 = load i32, ptr %i13, align 4, !dbg !72
  %sext79 = sext i32 %38 to i64, !dbg !72
  %lt80 = icmp slt i64 %sext79, 0, !dbg !72
  %39 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !72
  br i1 %39, label %panic81, label %checkok86, !dbg !72

checkok86:                                        ; preds = %checkok76
  %ge87 = icmp sge i64 %sext79, 256, !dbg !72
  %40 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !72
  br i1 %40, label %panic88, label %checkok95, !dbg !72

checkok95:                                        ; preds = %checkok86
  %ptradd96 = getelementptr inbounds i8, ptr %ptradd78, i64 %sext79, !dbg !72
  %41 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd97 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !73
  %42 = load i32, ptr %j, align 4, !dbg !74
  %sext98 = sext i32 %42 to i64, !dbg !74
  %lt99 = icmp slt i64 %sext98, 0, !dbg !74
  %43 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !74
  br i1 %43, label %panic100, label %checkok105, !dbg !74

checkok105:                                       ; preds = %checkok95
  %ge106 = icmp sge i64 %sext98, 256, !dbg !74
  %44 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !74
  br i1 %44, label %panic107, label %checkok114, !dbg !74

checkok114:                                       ; preds = %checkok105
  %ptradd115 = getelementptr inbounds i8, ptr %ptradd97, i64 %sext98, !dbg !74
  %45 = load i8, ptr %ptradd115, align 1, !dbg !74
  store i8 %45, ptr %ptradd96, align 1, !dbg !74
  %46 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd116 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !73
  %47 = load i32, ptr %j, align 4, !dbg !74
  %sext117 = sext i32 %47 to i64, !dbg !74
  %lt118 = icmp slt i64 %sext117, 0, !dbg !74
  %48 = call i1 @llvm.expect.i1(i1 %lt118, i1 false), !dbg !74
  br i1 %48, label %panic119, label %checkok124, !dbg !74

checkok124:                                       ; preds = %checkok114
  %ge125 = icmp sge i64 %sext117, 256, !dbg !74
  %49 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !74
  br i1 %49, label %panic126, label %checkok133, !dbg !74

checkok133:                                       ; preds = %checkok124
  %ptradd134 = getelementptr inbounds i8, ptr %ptradd116, i64 %sext117, !dbg !74
  %50 = load i8, ptr %temp, align 1, !dbg !75
  store i8 %50, ptr %ptradd134, align 1, !dbg !75
  %51 = load i32, ptr %i13, align 4, !dbg !76
  %add135 = add i32 %51, 1, !dbg !76
  store i32 %add135, ptr %i13, align 4, !dbg !76
  br label %loop.cond14, !dbg !76

loop.exit136:                                     ; preds = %loop.cond14
  %52 = load ptr, ptr %self, align 8, !dbg !77
  store i32 0, ptr %52, align 4, !dbg !78
  %53 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd137 = getelementptr inbounds i8, ptr %53, i64 4, !dbg !79
  store i32 0, ptr %ptradd137, align 4, !dbg !80
  ret void, !dbg !80

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !33
  call void %54(ptr @.panic_msg.2, i64 62, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 18) #3, !dbg !33
  unreachable, !dbg !33

panic3:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %55(ptr @.panic_msg.4, i64 51, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 21) #3, !dbg !47
  unreachable, !dbg !47

panic5:                                           ; preds = %checkok4
  store i64 256, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %58 = insertvalue %any undef, ptr %taddr6, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd7, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 21, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !44
  unreachable, !dbg !44

panic11:                                          ; preds = %checkok8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %61(ptr @.panic_msg.6, i64 42, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 21) #3, !dbg !48
  unreachable, !dbg !48

panic19:                                          ; preds = %loop.body16
  store i64 %sext, ptr %taddr20, align 8
  %62 = insertvalue %any undef, ptr %taddr20, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots21, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg23) #3, !dbg !62
  unreachable, !dbg !62

panic26:                                          ; preds = %checkok24
  store i64 256, ptr %taddr27, align 8
  %65 = insertvalue %any undef, ptr %taddr27, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %67 = insertvalue %any undef, ptr %taddr28, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %68, ptr %ptradd30, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg32) #3, !dbg !62
  unreachable, !dbg !62

panic38:                                          ; preds = %checkok33
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %70(ptr @.panic_msg.8, i64 10, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 24) #3, !dbg !64
  unreachable, !dbg !64

panic41:                                          ; preds = %checkok39
  store i64 %smod, ptr %taddr42, align 8
  %71 = insertvalue %any undef, ptr %taddr42, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots43, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg45) #3, !dbg !64
  unreachable, !dbg !64

panic48:                                          ; preds = %checkok46
  store i64 %24, ptr %taddr49, align 8
  %74 = insertvalue %any undef, ptr %taddr49, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr50, align 8
  %76 = insertvalue %any undef, ptr %taddr50, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %77, ptr %ptradd52, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg54) #3, !dbg !64
  unreachable, !dbg !64

panic62:                                          ; preds = %checkok55
  store i64 %sext60, ptr %taddr63, align 8
  %79 = insertvalue %any undef, ptr %taddr63, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots64, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg66) #3, !dbg !72
  unreachable, !dbg !72

panic69:                                          ; preds = %checkok67
  store i64 256, ptr %taddr70, align 8
  %82 = insertvalue %any undef, ptr %taddr70, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext60, ptr %taddr71, align 8
  %84 = insertvalue %any undef, ptr %taddr71, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %85, ptr %ptradd73, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg75) #3, !dbg !72
  unreachable, !dbg !72

panic81:                                          ; preds = %checkok76
  store i64 %sext79, ptr %taddr82, align 8
  %87 = insertvalue %any undef, ptr %taddr82, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots83, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg85) #3, !dbg !72
  unreachable, !dbg !72

panic88:                                          ; preds = %checkok86
  store i64 256, ptr %taddr89, align 8
  %90 = insertvalue %any undef, ptr %taddr89, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext79, ptr %taddr90, align 8
  %92 = insertvalue %any undef, ptr %taddr90, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %93, ptr %ptradd92, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg94) #3, !dbg !72
  unreachable, !dbg !72

panic100:                                         ; preds = %checkok95
  store i64 %sext98, ptr %taddr101, align 8
  %95 = insertvalue %any undef, ptr %taddr101, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots102, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg104) #3, !dbg !74
  unreachable, !dbg !74

panic107:                                         ; preds = %checkok105
  store i64 256, ptr %taddr108, align 8
  %98 = insertvalue %any undef, ptr %taddr108, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext98, ptr %taddr109, align 8
  %100 = insertvalue %any undef, ptr %taddr109, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %101, ptr %ptradd111, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg113) #3, !dbg !74
  unreachable, !dbg !74

panic119:                                         ; preds = %checkok114
  store i64 %sext117, ptr %taddr120, align 8
  %103 = insertvalue %any undef, ptr %taddr120, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %104, ptr %varargslots121, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg123) #3, !dbg !74
  unreachable, !dbg !74

panic126:                                         ; preds = %checkok124
  store i64 256, ptr %taddr127, align 8
  %106 = insertvalue %any undef, ptr %taddr127, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext117, ptr %taddr128, align 8
  %108 = insertvalue %any undef, ptr %taddr128, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %109, ptr %ptradd130, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg132) #3, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.crypt(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !81 {
entry:
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %temp = alloca i8, align 1
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !84
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !84
  br i1 %6, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  store ptr %1, ptr %in, align 8
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %in, !87, !DIExpression(), !88)
  store ptr %3, ptr %out, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %out, !89, !DIExpression(), !90)
  %ptradd2 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !91
  %7 = load i64, ptr %ptradd2, align 8, !dbg !91
  %ptradd3 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !93
  %8 = load i64, ptr %ptradd3, align 8, !dbg !93
  %le = icmp ule i64 %7, %8, !dbg !91
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !91

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %9(ptr @.panic_msg.1, i64 63, ptr @.file, i64 6, ptr @.func, i64 5, i32 48) #3, !dbg !91
  unreachable, !dbg !91

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %i, !94, !DIExpression(), !95)
  %10 = load ptr, ptr %self, align 8, !dbg !96
  %11 = load i32, ptr %10, align 4, !dbg !96
  store i32 %11, ptr %i, align 4, !dbg !96
    #dbg_declare(ptr %j, !97, !DIExpression(), !98)
  %12 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !99
  %13 = load i32, ptr %ptradd4, align 4, !dbg !99
  store i32 %13, ptr %j, align 4, !dbg !99
    #dbg_declare(ptr %state, !100, !DIExpression(), !101)
  %14 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !102
  store ptr %ptradd5, ptr %state, align 8, !dbg !102
    #dbg_declare(ptr %len, !103, !DIExpression(), !106)
  %ptradd6 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !107
  %15 = load i64, ptr %ptradd6, align 8, !dbg !107
  store i64 %15, ptr %len, align 8, !dbg !107
  %ptradd7 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !108
  %16 = load i64, ptr %ptradd7, align 8, !dbg !108
    #dbg_declare(ptr %.anon, !110, !DIExpression(), !111)
  store i64 0, ptr %.anon, align 8, !dbg !111
  br label %loop.cond, !dbg !111

loop.cond:                                        ; preds = %checkok46, %assert_ok
  %17 = load i64, ptr %.anon, align 8, !dbg !111
  %lt = icmp ult i64 %17, %16, !dbg !111
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !111

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %idx, !112, !DIExpression(), !114)
  %18 = load i64, ptr %.anon, align 8, !dbg !114
  store i64 %18, ptr %idx, align 8, !dbg !114
    #dbg_declare(ptr %c, !115, !DIExpression(), !116)
  %ptradd8 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !117
  %19 = load i64, ptr %ptradd8, align 8, !dbg !117
  %20 = load ptr, ptr %in, align 8, !dbg !117
  %21 = load i64, ptr %.anon, align 8, !dbg !114
  %ge = icmp uge i64 %21, %19, !dbg !114
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !114
  br i1 %22, label %panic9, label %checkok12, !dbg !114

checkok12:                                        ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !114
  %23 = load i8, ptr %ptradd13, align 1, !dbg !114
  store i8 %23, ptr %c, align 1, !dbg !114
  %24 = load i32, ptr %i, align 4, !dbg !118
  %add = add i32 %24, 1, !dbg !118
  %and = and i32 %add, 255, !dbg !118
  store i32 %and, ptr %i, align 4, !dbg !118
  %25 = load i32, ptr %j, align 4, !dbg !120
  %26 = load ptr, ptr %state, align 8, !dbg !121
  %27 = load i32, ptr %i, align 4, !dbg !122
  %zext = zext i32 %27 to i64, !dbg !122
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 %zext, !dbg !122
  %28 = load i8, ptr %ptradd14, align 1, !dbg !122
  %zext15 = zext i8 %28 to i32, !dbg !122
  %add16 = add i32 %25, %zext15, !dbg !120
  %and17 = and i32 %add16, 255, !dbg !120
  store i32 %and17, ptr %j, align 4, !dbg !120
    #dbg_declare(ptr %temp, !123, !DIExpression(), !125)
  %29 = load ptr, ptr %state, align 8, !dbg !127
  %30 = load i32, ptr %i, align 4, !dbg !128
  %zext18 = zext i32 %30 to i64, !dbg !128
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 %zext18, !dbg !128
  %31 = load i8, ptr %ptradd19, align 1, !dbg !128
  store i8 %31, ptr %temp, align 1, !dbg !128
  %32 = load ptr, ptr %state, align 8, !dbg !127
  %33 = load i32, ptr %i, align 4, !dbg !128
  %zext20 = zext i32 %33 to i64, !dbg !128
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 %zext20, !dbg !128
  %34 = load ptr, ptr %state, align 8, !dbg !129
  %35 = load i32, ptr %j, align 4, !dbg !130
  %zext22 = zext i32 %35 to i64, !dbg !130
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 %zext22, !dbg !130
  %36 = load i8, ptr %ptradd23, align 1, !dbg !130
  store i8 %36, ptr %ptradd21, align 1, !dbg !130
  %37 = load ptr, ptr %state, align 8, !dbg !129
  %38 = load i32, ptr %j, align 4, !dbg !130
  %zext24 = zext i32 %38 to i64, !dbg !130
  %ptradd25 = getelementptr inbounds i8, ptr %37, i64 %zext24, !dbg !130
  %39 = load i8, ptr %temp, align 1, !dbg !131
  store i8 %39, ptr %ptradd25, align 1, !dbg !131
  %ptradd26 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !132
  %40 = load i64, ptr %ptradd26, align 8, !dbg !132
  %41 = load ptr, ptr %out, align 8, !dbg !132
  %42 = load i64, ptr %idx, align 8, !dbg !133
  %ge27 = icmp uge i64 %42, %40, !dbg !133
  %43 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !133
  br i1 %43, label %panic28, label %checkok35, !dbg !133

checkok35:                                        ; preds = %checkok12
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !133
  %ptradd37 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !134
  %44 = load i64, ptr %ptradd37, align 8, !dbg !134
  %45 = load ptr, ptr %in, align 8, !dbg !134
  %46 = load i64, ptr %idx, align 8, !dbg !135
  %ge38 = icmp uge i64 %46, %44, !dbg !135
  %47 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !135
  br i1 %47, label %panic39, label %checkok46, !dbg !135

checkok46:                                        ; preds = %checkok35
  %ptradd47 = getelementptr inbounds i8, ptr %45, i64 %46, !dbg !135
  %48 = load i8, ptr %ptradd47, align 1, !dbg !135
  %zext48 = zext i8 %48 to i32, !dbg !135
  %49 = load ptr, ptr %state, align 8, !dbg !136
  %50 = load ptr, ptr %state, align 8, !dbg !137
  %51 = load i32, ptr %i, align 4, !dbg !138
  %zext49 = zext i32 %51 to i64, !dbg !138
  %ptradd50 = getelementptr inbounds i8, ptr %50, i64 %zext49, !dbg !138
  %52 = load i8, ptr %ptradd50, align 1, !dbg !138
  %zext51 = zext i8 %52 to i32, !dbg !138
  %53 = load ptr, ptr %state, align 8, !dbg !139
  %54 = load i32, ptr %j, align 4, !dbg !140
  %zext52 = zext i32 %54 to i64, !dbg !140
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 %zext52, !dbg !140
  %55 = load i8, ptr %ptradd53, align 1, !dbg !140
  %zext54 = zext i8 %55 to i32, !dbg !140
  %add55 = add i32 %zext51, %zext54, !dbg !137
  %and56 = and i32 %add55, 255, !dbg !137
  %zext57 = zext i32 %and56 to i64, !dbg !137
  %ptradd58 = getelementptr inbounds i8, ptr %49, i64 %zext57, !dbg !137
  %56 = load i8, ptr %ptradd58, align 1, !dbg !137
  %zext59 = zext i8 %56 to i32, !dbg !137
  %xor = xor i32 %zext48, %zext59, !dbg !134
  %trunc = trunc i32 %xor to i8, !dbg !134
  store i8 %trunc, ptr %ptradd36, align 1, !dbg !134
  %57 = load i64, ptr %.anon, align 8, !dbg !111
  %addnuw = add nuw i64 %57, 1, !dbg !111
  store i64 %addnuw, ptr %.anon, align 8, !dbg !111
  br label %loop.cond, !dbg !111

loop.exit:                                        ; preds = %loop.cond
  %58 = load ptr, ptr %self, align 8, !dbg !141
  %59 = load i32, ptr %i, align 4, !dbg !142
  store i32 %59, ptr %58, align 4, !dbg !142
  %60 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd60 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !143
  %61 = load i32, ptr %j, align 4, !dbg !144
  store i32 %61, ptr %ptradd60, align 4, !dbg !144
  ret void, !dbg !144

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %62(ptr @.panic_msg.2, i64 62, ptr @.file, i64 6, ptr @.func, i64 5, i32 50) #3, !dbg !86
  unreachable, !dbg !86

panic9:                                           ; preds = %loop.body
  store i64 %19, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr10, align 8
  %65 = insertvalue %any undef, ptr %taddr10, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd11, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func, i64 5, i32 56, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !114
  unreachable, !dbg !114

panic28:                                          ; preds = %checkok12
  store i64 %40, ptr %taddr29, align 8
  %68 = insertvalue %any undef, ptr %taddr29, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr30, align 8
  %70 = insertvalue %any undef, ptr %taddr30, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %71, ptr %ptradd32, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg34) #3, !dbg !133
  unreachable, !dbg !133

panic39:                                          ; preds = %checkok35
  store i64 %44, ptr %taddr40, align 8
  %73 = insertvalue %any undef, ptr %taddr40, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr41, align 8
  %75 = insertvalue %any undef, ptr %taddr41, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %76, ptr %ptradd43, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 6, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg45) #3, !dbg !135
  unreachable, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 comdat !dbg !145 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !148
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !148
  br i1 %2, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !149, !DIExpression(), !150)
  %3 = load ptr, ptr %self, align 8, !dbg !151
  %checknull = icmp eq ptr %3, null, !dbg !151
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !151
  br i1 %4, label %panic1, label %checkok2, !dbg !151

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !151
  %6 = urem i64 %5, 4, !dbg !151
  %7 = icmp ne i64 %6, 0, !dbg !151
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !151
  br i1 %8, label %panic3, label %checkok5, !dbg !151

checkok5:                                         ; preds = %checkok2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !151
  ret void, !dbg !151

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %9(ptr @.panic_msg.2, i64 62, ptr @.file, i64 6, ptr @.func.9, i64 7, i32 72) #3, !dbg !150
  unreachable, !dbg !150

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %10(ptr @.panic_msg.10, i64 45, ptr @.file, i64 6, ptr @.func.9, i64 7, i32 74) #3, !dbg !151
  unreachable, !dbg !151

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %13 = insertvalue %any undef, ptr %taddr4, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 94, ptr @.file, i64 6, ptr @.func.9, i64 7, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.crypt(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !152 {
entry:
  %key = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %rc4 = alloca %Rc4, align 4
  store ptr %0, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !155, !DIExpression(), !156)
  store ptr %2, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %data, !157, !DIExpression(), !158)
    #dbg_declare(ptr %rc4, !159, !DIExpression(), !160)
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !160
  %4 = load %"char[]", ptr %key, align 8, !dbg !161
  %5 = extractvalue %"char[]" %4, 1, !dbg !162
  %lt = icmp ult i64 0, %5, !dbg !163
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !163

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !163
  call void %6(ptr @.panic_msg, i64 72, ptr @.file, i64 6, ptr @.func, i64 5, i32 39) #3, !dbg !163
  unreachable, !dbg !163

assert_ok:                                        ; preds = %entry
  %7 = extractvalue %"char[]" %4, 0, !dbg !163
  %8 = extractvalue %"char[]" %4, 1, !dbg !163
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, ptr %7, i64 %8), !dbg !163
  %9 = load %"char[]", ptr %data, align 8, !dbg !164
  %10 = load %"char[]", ptr %data, align 8, !dbg !165
  %11 = extractvalue %"char[]" %9, 1, !dbg !166
  %12 = extractvalue %"char[]" %10, 1, !dbg !167
  %le = icmp ule i64 %11, %12, !dbg !168
  br i1 %le, label %assert_ok3, label %assert_fail2, !dbg !168

assert_fail2:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %13(ptr @.panic_msg.1, i64 63, ptr @.file, i64 6, ptr @.func, i64 5, i32 40) #3, !dbg !168
  unreachable, !dbg !168

assert_ok3:                                       ; preds = %assert_ok
  %14 = extractvalue %"char[]" %9, 0, !dbg !168
  %15 = extractvalue %"char[]" %9, 1, !dbg !168
  %16 = extractvalue %"char[]" %10, 0, !dbg !168
  %17 = extractvalue %"char[]" %10, 1, !dbg !168
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, ptr %14, i64 %15, ptr %16, i64 %17), !dbg !168
  ret void, !dbg !168
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

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
!8 = !DIFile(filename: "rc4.c3", directory: "/usr/lib/c3c/lib/std/crypto")
!9 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !8, file: !8, line: 18, type: !10, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !23}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !8, file: !8, line: 6, size: 2112, align: 32, elements: !14, identifier: "std.crypto.rc4.Rc4")
!14 = !{!15, !17, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !13, file: !8, line: 8, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !13, file: !8, line: 8, baseType: !16, size: 32, align: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !13, file: !8, line: 9, baseType: !19, size: 2048, align: 8, offset: 64)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, align: 8, elements: !21)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 256, lowerBound: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !{}
!31 = !DILocation(line: 19, column: 1, scope: !9)
!32 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 18, type: !12)
!33 = !DILocation(line: 18, column: 18, scope: !9)
!34 = !DILocalVariable(name: "key", arg: 2, scope: !9, file: !8, line: 18, type: !23)
!35 = !DILocation(line: 18, column: 32, scope: !9)
!36 = !DILocation(line: 16, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !9, file: !8, line: 19, column: 1)
!38 = !DILocation(line: 21, column: 24, scope: !39)
!39 = distinct !DILexicalBlock(scope: !9, file: !8, line: 21, column: 2)
!40 = !DILocalVariable(name: ".temp", scope: !39, file: !8, line: 21, type: !28, align: 8)
!41 = !DILocation(line: 21, column: 16, scope: !39)
!42 = !DILocalVariable(name: "i", scope: !43, file: !8, line: 21, type: !20, align: 1)
!43 = distinct !DILexicalBlock(scope: !39, file: !8, line: 21, column: 36)
!44 = !DILocation(line: 21, column: 16, scope: !43)
!45 = !DILocalVariable(name: "c", scope: !43, file: !8, line: 21, type: !26, align: 8)
!46 = !DILocation(line: 21, column: 20, scope: !43)
!47 = !DILocation(line: 21, column: 24, scope: !43)
!48 = !DILocation(line: 21, column: 37, scope: !43)
!49 = !DILocation(line: 21, column: 41, scope: !43)
!50 = !DILocalVariable(name: "i", scope: !51, file: !8, line: 22, type: !52, align: 4)
!51 = distinct !DILexicalBlock(scope: !9, file: !8, line: 22, column: 2)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DILocation(line: 22, column: 11, scope: !51)
!54 = !DILocation(line: 22, column: 15, scope: !51)
!55 = !DILocalVariable(name: "j", scope: !51, file: !8, line: 22, type: !52, align: 4)
!56 = !DILocation(line: 22, column: 22, scope: !51)
!57 = !DILocation(line: 22, column: 26, scope: !51)
!58 = !DILocation(line: 22, column: 29, scope: !51)
!59 = !DILocation(line: 24, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !51, file: !8, line: 23, column: 2)
!61 = !DILocation(line: 24, column: 12, scope: !60)
!62 = !DILocation(line: 24, column: 23, scope: !60)
!63 = !DILocation(line: 24, column: 28, scope: !60)
!64 = !DILocation(line: 24, column: 32, scope: !60)
!65 = !DILocation(line: 24, column: 36, scope: !60)
!66 = !DILocalVariable(name: "temp", scope: !67, file: !8, line: 79, type: !20, align: 1)
!67 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !68, file: !68, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!68 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!69 = !DILocation(line: 79, column: 6, scope: !67, inlinedAt: !70)
!70 = !DILocation(line: 25, column: 3, scope: !60)
!71 = !DILocation(line: 25, column: 9, scope: !67, inlinedAt: !70)
!72 = !DILocation(line: 25, column: 20, scope: !67, inlinedAt: !70)
!73 = !DILocation(line: 25, column: 24, scope: !67, inlinedAt: !70)
!74 = !DILocation(line: 25, column: 35, scope: !67, inlinedAt: !70)
!75 = !DILocation(line: 81, column: 7, scope: !67, inlinedAt: !70)
!76 = !DILocation(line: 22, column: 38, scope: !51)
!77 = !DILocation(line: 27, column: 2, scope: !9)
!78 = !DILocation(line: 27, column: 11, scope: !9)
!79 = !DILocation(line: 28, column: 2, scope: !9)
!80 = !DILocation(line: 28, column: 11, scope: !9)
!81 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !8, file: !8, line: 50, type: !82, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !12, !23, !23}
!84 = !DILocation(line: 51, column: 1, scope: !81)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !8, line: 50, type: !12)
!86 = !DILocation(line: 50, column: 19, scope: !81)
!87 = !DILocalVariable(name: "in", arg: 2, scope: !81, file: !8, line: 50, type: !23)
!88 = !DILocation(line: 50, column: 33, scope: !81)
!89 = !DILocalVariable(name: "out", arg: 3, scope: !81, file: !8, line: 50, type: !23)
!90 = !DILocation(line: 50, column: 44, scope: !81)
!91 = !DILocation(line: 48, column: 11, scope: !92)
!92 = distinct !DILexicalBlock(scope: !81, file: !8, line: 51, column: 1)
!93 = !DILocation(line: 48, column: 21, scope: !92)
!94 = !DILocalVariable(name: "i", scope: !81, file: !8, line: 52, type: !16, align: 4)
!95 = !DILocation(line: 52, column: 7, scope: !81)
!96 = !DILocation(line: 52, column: 11, scope: !81)
!97 = !DILocalVariable(name: "j", scope: !81, file: !8, line: 53, type: !16, align: 4)
!98 = !DILocation(line: 53, column: 7, scope: !81)
!99 = !DILocation(line: 53, column: 11, scope: !81)
!100 = !DILocalVariable(name: "state", scope: !81, file: !8, line: 54, type: !26, align: 8)
!101 = !DILocation(line: 54, column: 8, scope: !81)
!102 = !DILocation(line: 54, column: 17, scope: !81)
!103 = !DILocalVariable(name: "len", scope: !81, file: !8, line: 55, type: !104, align: 8)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !105)
!105 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!106 = !DILocation(line: 55, column: 6, scope: !81)
!107 = !DILocation(line: 55, column: 12, scope: !81)
!108 = !DILocation(line: 56, column: 20, scope: !109)
!109 = distinct !DILexicalBlock(scope: !81, file: !8, line: 56, column: 2)
!110 = !DILocalVariable(name: ".temp", scope: !109, file: !8, line: 56, type: !28, align: 8)
!111 = !DILocation(line: 56, column: 11, scope: !109)
!112 = !DILocalVariable(name: "idx", scope: !113, file: !8, line: 56, type: !28, align: 8)
!113 = distinct !DILexicalBlock(scope: !109, file: !8, line: 57, column: 2)
!114 = !DILocation(line: 56, column: 11, scope: !113)
!115 = !DILocalVariable(name: "c", scope: !113, file: !8, line: 56, type: !20, align: 1)
!116 = !DILocation(line: 56, column: 16, scope: !113)
!117 = !DILocation(line: 56, column: 20, scope: !113)
!118 = !DILocation(line: 58, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !8, line: 57, column: 2)
!120 = !DILocation(line: 59, column: 8, scope: !119)
!121 = !DILocation(line: 59, column: 12, scope: !119)
!122 = !DILocation(line: 59, column: 18, scope: !119)
!123 = !DILocalVariable(name: "temp", scope: !124, file: !8, line: 79, type: !20, align: 1)
!124 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !68, file: !68, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!125 = !DILocation(line: 79, column: 6, scope: !124, inlinedAt: !126)
!126 = !DILocation(line: 60, column: 3, scope: !119)
!127 = !DILocation(line: 60, column: 9, scope: !124, inlinedAt: !126)
!128 = !DILocation(line: 60, column: 15, scope: !124, inlinedAt: !126)
!129 = !DILocation(line: 60, column: 19, scope: !124, inlinedAt: !126)
!130 = !DILocation(line: 60, column: 25, scope: !124, inlinedAt: !126)
!131 = !DILocation(line: 81, column: 7, scope: !124, inlinedAt: !126)
!132 = !DILocation(line: 61, column: 3, scope: !119)
!133 = !DILocation(line: 61, column: 7, scope: !119)
!134 = !DILocation(line: 61, column: 14, scope: !119)
!135 = !DILocation(line: 61, column: 17, scope: !119)
!136 = !DILocation(line: 61, column: 24, scope: !119)
!137 = !DILocation(line: 61, column: 31, scope: !119)
!138 = !DILocation(line: 61, column: 37, scope: !119)
!139 = !DILocation(line: 61, column: 42, scope: !119)
!140 = !DILocation(line: 61, column: 48, scope: !119)
!141 = !DILocation(line: 63, column: 2, scope: !81)
!142 = !DILocation(line: 63, column: 11, scope: !81)
!143 = !DILocation(line: 64, column: 2, scope: !81)
!144 = !DILocation(line: 64, column: 11, scope: !81)
!145 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !8, file: !8, line: 72, type: !146, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !12}
!148 = !DILocation(line: 73, column: 1, scope: !145)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !8, line: 72, type: !12)
!150 = !DILocation(line: 72, column: 21, scope: !145)
!151 = !DILocation(line: 74, column: 3, scope: !145)
!152 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !8, file: !8, line: 36, type: !153, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !23, !23}
!155 = !DILocalVariable(name: "key", arg: 1, scope: !152, file: !8, line: 36, type: !23)
!156 = !DILocation(line: 36, column: 22, scope: !152)
!157 = !DILocalVariable(name: "data", arg: 2, scope: !152, file: !8, line: 36, type: !23)
!158 = !DILocation(line: 36, column: 34, scope: !152)
!159 = !DILocalVariable(name: "rc4", scope: !152, file: !8, line: 38, type: !13, align: 4)
!160 = !DILocation(line: 38, column: 6, scope: !152)
!161 = !DILocation(line: 39, column: 11, scope: !152)
!162 = !DILocation(line: 16, column: 11, scope: !152)
!163 = !DILocation(line: 39, column: 2, scope: !152)
!164 = !DILocation(line: 40, column: 12, scope: !152)
!165 = !DILocation(line: 40, column: 18, scope: !152)
!166 = !DILocation(line: 48, column: 11, scope: !152)
!167 = !DILocation(line: 48, column: 21, scope: !152)
!168 = !DILocation(line: 40, column: 2, scope: !152)
