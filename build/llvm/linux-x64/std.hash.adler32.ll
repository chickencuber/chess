; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.hash.adler32.Adler32.init = comdat any

$std.hash.adler32.Adler32.updatec = comdat any

$std.hash.adler32.Adler32.update = comdat any

$std.hash.adler32.Adler32.final = comdat any

$std.hash.adler32.hash = comdat any

$"$ct.std.hash.adler32.Adler32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.4 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.5 = internal constant [8 x i8] c"updatec\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1
@.func.7 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 comdat !dbg !13 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !22
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !22
  br i1 %2, label %panic, label %checkok, !dbg !22

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !23, !DIExpression(), !24)
  %3 = load ptr, ptr %self, align 8, !dbg !25
  %checknull = icmp eq ptr %3, null, !dbg !25
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !25
  br i1 %4, label %panic1, label %checkok2, !dbg !25

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !25
  %6 = urem i64 %5, 4, !dbg !25
  %7 = icmp ne i64 %6, 0, !dbg !25
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !25
  br i1 %8, label %panic3, label %checkok5, !dbg !25

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !25
  ret void, !dbg !25

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !24
  call void %9(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.2, i64 4, i32 15) #3, !dbg !24
  unreachable, !dbg !24

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !25
  call void %10(ptr @.panic_msg.3, i64 45, ptr @.file, i64 10, ptr @.func.2, i64 4, i32 17) #3, !dbg !25
  unreachable, !dbg !25

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 94, ptr @.file, i64 10, ptr @.func.2, i64 4, i32 17, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 zeroext %1) #0 comdat !dbg !26 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !31, !DIExpression(), !32)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !33, !DIExpression(), !34)
  %4 = load ptr, ptr %self, align 8, !dbg !35
  %5 = load ptr, ptr %self, align 8, !dbg !36
  %6 = load i32, ptr %5, align 4, !dbg !36
  %7 = load i8, ptr %c, align 1, !dbg !37
  %zext = zext i8 %7 to i32, !dbg !37
  %add = add i32 %6, %zext, !dbg !36
  %umod = urem i32 %add, 65521, !dbg !36
  store i32 %umod, ptr %4, align 4, !dbg !36
  %8 = load ptr, ptr %self, align 8, !dbg !38
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !38
  %9 = load ptr, ptr %self, align 8, !dbg !39
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !39
  %10 = load i32, ptr %ptradd1, align 4, !dbg !39
  %11 = load ptr, ptr %self, align 8, !dbg !40
  %12 = load i32, ptr %11, align 4, !dbg !40
  %add2 = add i32 %10, %12, !dbg !39
  %umod3 = urem i32 %add2, 65521, !dbg !39
  store i32 %umod3, ptr %ptradd, align 4, !dbg !39
  ret void, !dbg !39

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !32
  call void %13(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.5, i64 7, i32 20) #3, !dbg !32
  unreachable, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !41 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %3 = icmp eq ptr %0, null, !dbg !51
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !51
  br i1 %4, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !54, !DIExpression(), !55)
    #dbg_declare(ptr %a, !56, !DIExpression(), !57)
  %5 = load ptr, ptr %self, align 8, !dbg !58
  %6 = load i32, ptr %5, align 4, !dbg !58
  store i32 %6, ptr %a, align 4, !dbg !58
    #dbg_declare(ptr %b, !59, !DIExpression(), !60)
  %7 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !61
  %8 = load i32, ptr %ptradd1, align 4, !dbg !61
  store i32 %8, ptr %b, align 4, !dbg !61
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !62
  %9 = load i64, ptr %ptradd2, align 8, !dbg !62
    #dbg_declare(ptr %.anon, !64, !DIExpression(), !62)
  store i64 0, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.cond:                                        ; preds = %checkok7, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !62
  %lt = icmp ult i64 %10, %9, !dbg !62
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !62

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !65, !DIExpression(), !67)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %11 = load i64, ptr %ptradd3, align 8, !dbg !68
  %12 = load ptr, ptr %data, align 8, !dbg !68
  %13 = load i64, ptr %.anon, align 8, !dbg !68
  %ge = icmp uge i64 %13, %11, !dbg !68
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !68
  br i1 %14, label %panic4, label %checkok7, !dbg !68

checkok7:                                         ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !68
  %15 = load i8, ptr %ptradd8, align 1, !dbg !68
  store i8 %15, ptr %x, align 1, !dbg !68
  %16 = load i32, ptr %a, align 4, !dbg !69
  %17 = load i8, ptr %x, align 1, !dbg !71
  %zext = zext i8 %17 to i32, !dbg !71
  %add = add i32 %16, %zext, !dbg !69
  %umod = urem i32 %add, 65521, !dbg !69
  store i32 %umod, ptr %a, align 4, !dbg !69
  %18 = load i32, ptr %b, align 4, !dbg !72
  %19 = load i32, ptr %a, align 4, !dbg !73
  %add9 = add i32 %18, %19, !dbg !72
  %umod10 = urem i32 %add9, 65521, !dbg !72
  store i32 %umod10, ptr %b, align 4, !dbg !72
  %20 = load i64, ptr %.anon, align 8, !dbg !62
  %addnuw = add nuw i64 %20, 1, !dbg !62
  store i64 %addnuw, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !74
  %checknull = icmp eq ptr %21, null, !dbg !74
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %22, label %panic11, label %checkok12, !dbg !74

checkok12:                                        ; preds = %loop.exit
  %23 = ptrtoint ptr %21 to i64, !dbg !74
  %24 = urem i64 %23, 4, !dbg !74
  %25 = icmp ne i64 %24, 0, !dbg !74
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !74
  br i1 %26, label %panic13, label %checkok20, !dbg !74

checkok20:                                        ; preds = %checkok12
  %27 = load i32, ptr %a, align 4, !dbg !75
  store i32 %27, ptr %.assign_list, align 4, !dbg !75
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !75
  %28 = load i32, ptr %b, align 4, !dbg !76
  store i32 %28, ptr %ptradd21, align 4, !dbg !76
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %21, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !76
  ret void, !dbg !76

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %29(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.6, i64 6, i32 26) #3, !dbg !53
  unreachable, !dbg !53

panic4:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %32 = insertvalue %any undef, ptr %taddr5, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 10, ptr @.func.6, i64 6, i32 30, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !68
  unreachable, !dbg !68

panic11:                                          ; preds = %loop.exit
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %35(ptr @.panic_msg.3, i64 45, ptr @.file, i64 10, ptr @.func.6, i64 6, i32 35) #3, !dbg !74
  unreachable, !dbg !74

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr14, align 8
  %36 = insertvalue %any undef, ptr %taddr14, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr15, align 8
  %38 = insertvalue %any undef, ptr %taddr15, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %39, ptr %ptradd17, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 94, ptr @.file, i64 10, ptr @.func.6, i64 6, i32 35, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 comdat !dbg !77 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !80
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !80
  br i1 %2, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !81, !DIExpression(), !82)
  %3 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !83
  %4 = load i32, ptr %ptradd, align 4, !dbg !83
  %shl = shl i32 %4, 16, !dbg !83
  %5 = freeze i32 %shl, !dbg !83
  %6 = load ptr, ptr %self, align 8, !dbg !84
  %7 = load i32, ptr %6, align 4, !dbg !84
  %or = or i32 %5, %7, !dbg !83
  ret i32 %or, !dbg !83

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %8(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.7, i64 5, i32 38) #3, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.hash(ptr %0, i64 %1) #0 comdat !dbg !85 {
entry:
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !88, !DIExpression(), !89)
    #dbg_declare(ptr %a, !90, !DIExpression(), !91)
  store i32 1, ptr %a, align 4, !dbg !92
    #dbg_declare(ptr %b, !93, !DIExpression(), !94)
  store i32 0, ptr %b, align 4, !dbg !95
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !96
  %2 = load i64, ptr %ptradd1, align 8, !dbg !96
    #dbg_declare(ptr %.anon, !98, !DIExpression(), !96)
  store i64 0, ptr %.anon, align 8, !dbg !96
  br label %loop.cond, !dbg !96

loop.cond:                                        ; preds = %checkok, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !96
  %lt = icmp ult i64 %3, %2, !dbg !96
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !96

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !99, !DIExpression(), !101)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !102
  %4 = load i64, ptr %ptradd2, align 8, !dbg !102
  %5 = load ptr, ptr %data, align 8, !dbg !102
  %6 = load i64, ptr %.anon, align 8, !dbg !102
  %ge = icmp uge i64 %6, %4, !dbg !102
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %7, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !102
  %8 = load i8, ptr %ptradd5, align 1, !dbg !102
  store i8 %8, ptr %x, align 1, !dbg !102
  %9 = load i32, ptr %a, align 4, !dbg !103
  %10 = load i8, ptr %x, align 1, !dbg !105
  %zext = zext i8 %10 to i32, !dbg !105
  %add = add i32 %9, %zext, !dbg !103
  %umod = urem i32 %add, 65521, !dbg !103
  store i32 %umod, ptr %a, align 4, !dbg !103
  %11 = load i32, ptr %b, align 4, !dbg !106
  %12 = load i32, ptr %a, align 4, !dbg !107
  %add6 = add i32 %11, %12, !dbg !106
  %umod7 = urem i32 %add6, 65521, !dbg !106
  store i32 %umod7, ptr %b, align 4, !dbg !106
  %13 = load i64, ptr %.anon, align 8, !dbg !96
  %addnuw = add nuw i64 %13, 1, !dbg !96
  store i64 %addnuw, ptr %.anon, align 8, !dbg !96
  br label %loop.cond, !dbg !96

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %b, align 4, !dbg !108
  %shl = shl i32 %14, 16, !dbg !108
  %15 = freeze i32 %shl, !dbg !108
  %16 = load i32, ptr %a, align 4, !dbg !109
  %or = or i32 %15, %16, !dbg !108
  ret i32 %or, !dbg !108

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd4, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 10, ptr @.func, i64 4, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIE Level", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = !{i32 2, !"frame-pointer", i32 2}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !14, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !21)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !18, identifier: "std.hash.adler32.Adler32")
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !17, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !17, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!21 = !{}
!22 = !DILocation(line: 16, column: 1, scope: !13)
!23 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 15, type: !16)
!24 = !DILocation(line: 15, column: 22, scope: !13)
!25 = !DILocation(line: 17, column: 3, scope: !13)
!26 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !27, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !21)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !16, !29}
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DILocation(line: 21, column: 1, scope: !26)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 20, type: !16)
!32 = !DILocation(line: 20, column: 25, scope: !26)
!33 = !DILocalVariable(name: "c", arg: 2, scope: !26, file: !2, line: 20, type: !29)
!34 = !DILocation(line: 20, column: 37, scope: !26)
!35 = !DILocation(line: 22, column: 2, scope: !26)
!36 = !DILocation(line: 22, column: 12, scope: !26)
!37 = !DILocation(line: 22, column: 21, scope: !26)
!38 = !DILocation(line: 23, column: 2, scope: !26)
!39 = !DILocation(line: 23, column: 12, scope: !26)
!40 = !DILocation(line: 23, column: 21, scope: !26)
!41 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !42, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !21)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !16, !44}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !DILocation(line: 27, column: 1, scope: !41)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 26, type: !16)
!53 = !DILocation(line: 26, column: 24, scope: !41)
!54 = !DILocalVariable(name: "data", arg: 2, scope: !41, file: !2, line: 26, type: !44)
!55 = !DILocation(line: 26, column: 38, scope: !41)
!56 = !DILocalVariable(name: "a", scope: !41, file: !2, line: 28, type: !3, align: 4)
!57 = !DILocation(line: 28, column: 7, scope: !41)
!58 = !DILocation(line: 28, column: 11, scope: !41)
!59 = !DILocalVariable(name: "b", scope: !41, file: !2, line: 29, type: !3, align: 4)
!60 = !DILocation(line: 29, column: 7, scope: !41)
!61 = !DILocation(line: 29, column: 11, scope: !41)
!62 = !DILocation(line: 30, column: 20, scope: !63)
!63 = distinct !DILexicalBlock(scope: !41, file: !2, line: 30, column: 2)
!64 = !DILocalVariable(name: ".temp", scope: !63, file: !2, line: 30, type: !49, align: 8)
!65 = !DILocalVariable(name: "x", scope: !66, file: !2, line: 30, type: !29, align: 1)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 31, column: 2)
!67 = !DILocation(line: 30, column: 16, scope: !66)
!68 = !DILocation(line: 30, column: 20, scope: !66)
!69 = !DILocation(line: 32, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !2, line: 31, column: 2)
!71 = !DILocation(line: 32, column: 12, scope: !70)
!72 = !DILocation(line: 33, column: 8, scope: !70)
!73 = !DILocation(line: 33, column: 12, scope: !70)
!74 = !DILocation(line: 35, column: 3, scope: !41)
!75 = !DILocation(line: 35, column: 12, scope: !41)
!76 = !DILocation(line: 35, column: 15, scope: !41)
!77 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !78, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !21)
!78 = !DISubroutineType(types: !79)
!79 = !{!3, !16}
!80 = !DILocation(line: 39, column: 1, scope: !77)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 38, type: !16)
!82 = !DILocation(line: 38, column: 23, scope: !77)
!83 = !DILocation(line: 40, column: 10, scope: !77)
!84 = !DILocation(line: 40, column: 26, scope: !77)
!85 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.adler32.hash", scope: !2, file: !2, line: 43, type: !86, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !21)
!86 = !DISubroutineType(types: !87)
!87 = !{!3, !44}
!88 = !DILocalVariable(name: "data", arg: 1, scope: !85, file: !2, line: 43, type: !44)
!89 = !DILocation(line: 43, column: 21, scope: !85)
!90 = !DILocalVariable(name: "a", scope: !85, file: !2, line: 45, type: !3, align: 4)
!91 = !DILocation(line: 45, column: 7, scope: !85)
!92 = !DILocation(line: 45, column: 11, scope: !85)
!93 = !DILocalVariable(name: "b", scope: !85, file: !2, line: 46, type: !3, align: 4)
!94 = !DILocation(line: 46, column: 7, scope: !85)
!95 = !DILocation(line: 46, column: 11, scope: !85)
!96 = !DILocation(line: 47, column: 20, scope: !97)
!97 = distinct !DILexicalBlock(scope: !85, file: !2, line: 47, column: 2)
!98 = !DILocalVariable(name: ".temp", scope: !97, file: !2, line: 47, type: !49, align: 8)
!99 = !DILocalVariable(name: "x", scope: !100, file: !2, line: 47, type: !29, align: 1)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 48, column: 2)
!101 = !DILocation(line: 47, column: 16, scope: !100)
!102 = !DILocation(line: 47, column: 20, scope: !100)
!103 = !DILocation(line: 49, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 48, column: 2)
!105 = !DILocation(line: 49, column: 12, scope: !104)
!106 = !DILocation(line: 50, column: 8, scope: !104)
!107 = !DILocation(line: 50, column: 12, scope: !104)
!108 = !DILocation(line: 52, column: 10, scope: !85)
!109 = !DILocation(line: 52, column: 21, scope: !85)
