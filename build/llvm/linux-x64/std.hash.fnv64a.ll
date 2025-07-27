; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.hash.fnv64a.Fnv64a.init = comdat any

$std.hash.fnv64a.Fnv64a.update = comdat any

$std.hash.fnv64a.hash = comdat any

$"$ct.std.hash.fnv64a.Fnv64a" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 comdat !dbg !15 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !21
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !21
  br i1 %2, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !22, !DIExpression(), !23)
  %3 = load ptr, ptr %self, align 8, !dbg !24
  %checknull = icmp eq ptr %3, null, !dbg !24
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !24
  br i1 %4, label %panic1, label %checkok2, !dbg !24

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !24
  %6 = urem i64 %5, 8, !dbg !24
  %7 = icmp ne i64 %6, 0, !dbg !24
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !24
  br i1 %8, label %panic3, label %checkok5, !dbg !24

checkok5:                                         ; preds = %checkok2
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !25
  ret void, !dbg !25

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !23
  call void %9(ptr @.panic_msg.4, i64 62, ptr @.file, i64 9, ptr @.func.5, i64 4, i32 13) #2, !dbg !23
  unreachable, !dbg !23

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !24
  call void %10(ptr @.panic_msg.6, i64 45, ptr @.file, i64 9, ptr @.func.5, i64 4, i32 15) #2, !dbg !24
  unreachable, !dbg !24

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func.5, i64 4, i32 15, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !26 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %h18 = alloca ptr, align 8
  %x19 = alloca i8, align 1
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !36
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !36
  br i1 %4, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !39, !DIExpression(), !40)
    #dbg_declare(ptr %h, !41, !DIExpression(), !42)
  %5 = load ptr, ptr %self, align 8, !dbg !43
  %checknull = icmp eq ptr %5, null, !dbg !43
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !43
  br i1 %6, label %panic1, label %checkok2, !dbg !43

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !43
  %8 = urem i64 %7, 8, !dbg !43
  %9 = icmp ne i64 %8, 0, !dbg !43
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !43
  br i1 %10, label %panic3, label %checkok6, !dbg !43

checkok6:                                         ; preds = %checkok2
  %11 = load i64, ptr %5, align 8, !dbg !43
  store i64 %11, ptr %h, align 8, !dbg !43
  %ptradd7 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !44
  %12 = load i64, ptr %ptradd7, align 8, !dbg !44
    #dbg_declare(ptr %.anon, !46, !DIExpression(), !44)
  store i64 0, ptr %.anon, align 8, !dbg !44
  br label %loop.cond, !dbg !44

loop.cond:                                        ; preds = %checkok41, %checkok6
  %13 = load i64, ptr %.anon, align 8, !dbg !44
  %lt = icmp ult i64 %13, %12, !dbg !44
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !44

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !47, !DIExpression(), !49)
  %ptradd8 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !50
  %14 = load i64, ptr %ptradd8, align 8, !dbg !50
  %15 = load ptr, ptr %data, align 8, !dbg !50
  %16 = load i64, ptr %.anon, align 8, !dbg !50
  %ge = icmp uge i64 %16, %14, !dbg !50
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %17, label %panic9, label %checkok16, !dbg !50

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !50
  %18 = load i8, ptr %ptradd17, align 1, !dbg !50
  store i8 %18, ptr %x, align 1, !dbg !50
  store ptr %h, ptr %h18, align 8
  %19 = load i8, ptr %x, align 1
  store i8 %19, ptr %x19, align 1
  %20 = load ptr, ptr %h18, align 8, !dbg !51
  %checknull20 = icmp eq ptr %20, null, !dbg !51
  %21 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !51
  br i1 %21, label %panic21, label %checkok22, !dbg !51

checkok22:                                        ; preds = %checkok16
  %22 = ptrtoint ptr %20 to i64, !dbg !51
  %23 = urem i64 %22, 8, !dbg !51
  %24 = icmp ne i64 %23, 0, !dbg !51
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !51
  br i1 %25, label %panic23, label %checkok30, !dbg !51

checkok30:                                        ; preds = %checkok22
  %26 = load ptr, ptr %h18, align 8, !dbg !55
  %checknull31 = icmp eq ptr %26, null, !dbg !55
  %27 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !55
  br i1 %27, label %panic32, label %checkok33, !dbg !55

checkok33:                                        ; preds = %checkok30
  %28 = ptrtoint ptr %26 to i64, !dbg !55
  %29 = urem i64 %28, 8, !dbg !55
  %30 = icmp ne i64 %29, 0, !dbg !55
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !55
  br i1 %31, label %panic34, label %checkok41, !dbg !55

checkok41:                                        ; preds = %checkok33
  %32 = load i64, ptr %26, align 8, !dbg !55
  %33 = load i8, ptr %x19, align 1, !dbg !56
  %zext = zext i8 %33 to i64, !dbg !56
  %xor = xor i64 %32, %zext, !dbg !57
  %mul = mul i64 %xor, 1099511628211, !dbg !57
  store i64 %mul, ptr %20, align 8, !dbg !57
  %34 = load i64, ptr %.anon, align 8, !dbg !44
  %addnuw = add nuw i64 %34, 1, !dbg !44
  store i64 %addnuw, ptr %.anon, align 8, !dbg !44
  br label %loop.cond, !dbg !44

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !58
  %checknull42 = icmp eq ptr %35, null, !dbg !58
  %36 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !58
  br i1 %36, label %panic43, label %checkok44, !dbg !58

checkok44:                                        ; preds = %loop.exit
  %37 = ptrtoint ptr %35 to i64, !dbg !58
  %38 = urem i64 %37, 8, !dbg !58
  %39 = icmp ne i64 %38, 0, !dbg !58
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !58
  br i1 %40, label %panic45, label %checkok52, !dbg !58

checkok52:                                        ; preds = %checkok44
  %41 = load i64, ptr %h, align 8, !dbg !59
  store i64 %41, ptr %35, align 8, !dbg !59
  ret void, !dbg !59

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !38
  call void %42(ptr @.panic_msg.4, i64 62, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 18) #2, !dbg !38
  unreachable, !dbg !38

panic1:                                           ; preds = %checkok
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !43
  call void %43(ptr @.panic_msg.6, i64 45, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 20) #2, !dbg !43
  unreachable, !dbg !43

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %46 = insertvalue %any undef, ptr %taddr4, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd5, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 20, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !43
  unreachable, !dbg !43

panic9:                                           ; preds = %loop.body
  store i64 %14, ptr %taddr10, align 8
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %51 = insertvalue %any undef, ptr %taddr11, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %52, ptr %ptradd13, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 21, ptr byval(%"any[]") align 8 %indirectarg15) #2, !dbg !50
  unreachable, !dbg !50

panic21:                                          ; preds = %checkok16
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %54(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 11) #2, !dbg !51
  unreachable, !dbg !51

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %55 = insertvalue %any undef, ptr %taddr24, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr25, align 8
  %57 = insertvalue %any undef, ptr %taddr25, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %58, ptr %ptradd27, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 11, ptr byval(%"any[]") align 8 %indirectarg29) #2, !dbg !51
  unreachable, !dbg !51

panic32:                                          ; preds = %checkok30
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %60(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 11) #2, !dbg !55
  unreachable, !dbg !55

panic34:                                          ; preds = %checkok33
  store i64 8, ptr %taddr35, align 8
  %61 = insertvalue %any undef, ptr %taddr35, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr36, align 8
  %63 = insertvalue %any undef, ptr %taddr36, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %64, ptr %ptradd38, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 11, ptr byval(%"any[]") align 8 %indirectarg40) #2, !dbg !55
  unreachable, !dbg !55

panic43:                                          ; preds = %loop.exit
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !58
  call void %66(ptr @.panic_msg.6, i64 45, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 25) #2, !dbg !58
  unreachable, !dbg !58

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %67 = insertvalue %any undef, ptr %taddr46, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr47, align 8
  %69 = insertvalue %any undef, ptr %taddr47, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %70, ptr %ptradd49, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func.7, i64 6, i32 25, ptr byval(%"any[]") align 8 %indirectarg51) #2, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.fnv64a.hash(ptr %0, i64 %1) #0 comdat !dbg !60 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %h6 = alloca ptr, align 8
  %x7 = alloca i8, align 1
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !63, !DIExpression(), !64)
    #dbg_declare(ptr %h, !65, !DIExpression(), !66)
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !67
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %2 = load i64, ptr %ptradd1, align 8, !dbg !68
    #dbg_declare(ptr %.anon, !70, !DIExpression(), !68)
  store i64 0, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.cond:                                        ; preds = %checkok28, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !68
  %lt = icmp ult i64 %3, %2, !dbg !68
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !68

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !71, !DIExpression(), !73)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !74
  %4 = load i64, ptr %ptradd2, align 8, !dbg !74
  %5 = load ptr, ptr %data, align 8, !dbg !74
  %6 = load i64, ptr %.anon, align 8, !dbg !74
  %ge = icmp uge i64 %6, %4, !dbg !74
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %7, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !74
  %8 = load i8, ptr %ptradd5, align 1, !dbg !74
  store i8 %8, ptr %x, align 1, !dbg !74
  store ptr %h, ptr %h6, align 8
  %9 = load i8, ptr %x, align 1
  store i8 %9, ptr %x7, align 1
  %10 = load ptr, ptr %h6, align 8, !dbg !75
  %checknull = icmp eq ptr %10, null, !dbg !75
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %11, label %panic8, label %checkok9, !dbg !75

checkok9:                                         ; preds = %checkok
  %12 = ptrtoint ptr %10 to i64, !dbg !75
  %13 = urem i64 %12, 8, !dbg !75
  %14 = icmp ne i64 %13, 0, !dbg !75
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !75
  br i1 %15, label %panic10, label %checkok17, !dbg !75

checkok17:                                        ; preds = %checkok9
  %16 = load ptr, ptr %h6, align 8, !dbg !79
  %checknull18 = icmp eq ptr %16, null, !dbg !79
  %17 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !79
  br i1 %17, label %panic19, label %checkok20, !dbg !79

checkok20:                                        ; preds = %checkok17
  %18 = ptrtoint ptr %16 to i64, !dbg !79
  %19 = urem i64 %18, 8, !dbg !79
  %20 = icmp ne i64 %19, 0, !dbg !79
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !79
  br i1 %21, label %panic21, label %checkok28, !dbg !79

checkok28:                                        ; preds = %checkok20
  %22 = load i64, ptr %16, align 8, !dbg !79
  %23 = load i8, ptr %x7, align 1, !dbg !80
  %zext = zext i8 %23 to i64, !dbg !80
  %xor = xor i64 %22, %zext, !dbg !81
  %mul = mul i64 %xor, 1099511628211, !dbg !81
  store i64 %mul, ptr %10, align 8, !dbg !81
  %24 = load i64, ptr %.anon, align 8, !dbg !68
  %addnuw = add nuw i64 %24, 1, !dbg !68
  store i64 %addnuw, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.exit:                                        ; preds = %loop.cond
  %25 = load i64, ptr %h, align 8, !dbg !82
  ret i64 %25, !dbg !82

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %28 = insertvalue %any undef, ptr %taddr3, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd4, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 4, i32 36, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !74
  unreachable, !dbg !74

panic8:                                           ; preds = %checkok
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %31(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 4, i32 11) #2, !dbg !75
  unreachable, !dbg !75

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %32 = insertvalue %any undef, ptr %taddr11, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %35, ptr %ptradd14, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func, i64 4, i32 11, ptr byval(%"any[]") align 8 %indirectarg16) #2, !dbg !75
  unreachable, !dbg !75

panic19:                                          ; preds = %checkok17
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %37(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 4, i32 11) #2, !dbg !79
  unreachable, !dbg !79

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %38 = insertvalue %any undef, ptr %taddr22, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr23, align 8
  %40 = insertvalue %any undef, ptr %taddr23, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %41, ptr %ptradd25, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 94, ptr @.file, i64 9, ptr @.func, i64 4, i32 11, ptr byval(%"any[]") align 8 %indirectarg27) #2, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIE Level", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 2, !"frame-pointer", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !16, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!20 = !{}
!21 = !DILocation(line: 14, column: 1, scope: !15)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 13, type: !18)
!23 = !DILocation(line: 13, column: 21, scope: !15)
!24 = !DILocation(line: 15, column: 3, scope: !15)
!25 = !DILocation(line: 15, column: 10, scope: !15)
!26 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !27, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !18, !29}
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !30, identifier: "char[]")
!30 = !{!31, !34}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!36 = !DILocation(line: 19, column: 1, scope: !26)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 18, type: !18)
!38 = !DILocation(line: 18, column: 23, scope: !26)
!39 = !DILocalVariable(name: "data", arg: 2, scope: !26, file: !2, line: 18, type: !29)
!40 = !DILocation(line: 18, column: 37, scope: !26)
!41 = !DILocalVariable(name: "h", scope: !26, file: !2, line: 20, type: !19, align: 8)
!42 = !DILocation(line: 20, column: 9, scope: !26)
!43 = !DILocation(line: 20, column: 14, scope: !26)
!44 = !DILocation(line: 21, column: 20, scope: !45)
!45 = distinct !DILexicalBlock(scope: !26, file: !2, line: 21, column: 2)
!46 = !DILocalVariable(name: ".temp", scope: !45, file: !2, line: 21, type: !35, align: 8)
!47 = !DILocalVariable(name: "x", scope: !48, file: !2, line: 21, type: !33, align: 1)
!48 = distinct !DILexicalBlock(scope: !45, file: !2, line: 22, column: 2)
!49 = !DILocation(line: 21, column: 16, scope: !48)
!50 = !DILocation(line: 21, column: 20, scope: !48)
!51 = !DILocation(line: 11, column: 43, scope: !52, inlinedAt: !53)
!52 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!53 = !DILocation(line: 23, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !2, line: 22, column: 2)
!55 = !DILocation(line: 11, column: 49, scope: !52, inlinedAt: !53)
!56 = !DILocation(line: 11, column: 53, scope: !52, inlinedAt: !53)
!57 = !DILocation(line: 11, column: 48, scope: !52, inlinedAt: !53)
!58 = !DILocation(line: 25, column: 3, scope: !26)
!59 = !DILocation(line: 25, column: 10, scope: !26)
!60 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv64a.hash", scope: !2, file: !2, line: 33, type: !61, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!61 = !DISubroutineType(types: !62)
!62 = !{!3, !29}
!63 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !2, line: 33, type: !29)
!64 = !DILocation(line: 33, column: 22, scope: !60)
!65 = !DILocalVariable(name: "h", scope: !60, file: !2, line: 35, type: !3, align: 8)
!66 = !DILocation(line: 35, column: 8, scope: !60)
!67 = !DILocation(line: 35, column: 12, scope: !60)
!68 = !DILocation(line: 36, column: 20, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !2, line: 36, column: 2)
!70 = !DILocalVariable(name: ".temp", scope: !69, file: !2, line: 36, type: !35, align: 8)
!71 = !DILocalVariable(name: "x", scope: !72, file: !2, line: 36, type: !33, align: 1)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 37, column: 2)
!73 = !DILocation(line: 36, column: 16, scope: !72)
!74 = !DILocation(line: 36, column: 20, scope: !72)
!75 = !DILocation(line: 11, column: 43, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!77 = !DILocation(line: 38, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 37, column: 2)
!79 = !DILocation(line: 11, column: 49, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 11, column: 53, scope: !76, inlinedAt: !77)
!81 = !DILocation(line: 11, column: 48, scope: !76, inlinedAt: !77)
!82 = !DILocation(line: 40, column: 9, scope: !60)
