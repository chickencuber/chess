; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.iterator.StringIterator.reset = comdat any

$std.core.string.iterator.StringIterator.next = comdat any

$std.core.string.iterator.StringIterator.peek = comdat any

$std.core.string.iterator.StringIterator.has_next = comdat any

$std.core.string.iterator.StringIterator.get = comdat any

$"$ct.std.core.string.iterator.StringIterator" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"string_iterator.c3\00", align 1
@.func = internal constant [6 x i8] c"reset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [5 x i8] c"next\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.3 = internal constant [5 x i8] c"peek\00", align 1
@.func.4 = internal constant [9 x i8] c"has_next\00", align 1
@.func.5 = internal constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !27
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !27
  br i1 %2, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
  %3 = load ptr, ptr %self, align 8, !dbg !30
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !30
  store i64 0, ptr %ptradd, align 8, !dbg !31
  ret void, !dbg !31

panic:                                            ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !29
  call void %4(ptr @.panic_msg, i64 62, ptr @.file, i64 18, ptr @.func, i64 5, i32 9) #2, !dbg !29
  unreachable, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 comdat !dbg !32 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !40
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !40
  br i1 %3, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !41, !DIExpression(), !42)
    #dbg_declare(ptr %len, !43, !DIExpression(), !44)
  %4 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !45
  %5 = load i64, ptr %ptradd, align 8, !dbg !45
  store i64 %5, ptr %len, align 8, !dbg !45
    #dbg_declare(ptr %current, !46, !DIExpression(), !47)
  %6 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !48
  %7 = load i64, ptr %ptradd1, align 8, !dbg !48
  store i64 %7, ptr %current, align 8, !dbg !48
  %8 = load i64, ptr %current, align 8, !dbg !49
  %9 = load i64, ptr %len, align 8, !dbg !50
  %ge = icmp uge i64 %8, %9, !dbg !49
  br i1 %ge, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !51

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !52, !DIExpression(), !53)
  %10 = load i64, ptr %len, align 8, !dbg !54
  %11 = load i64, ptr %current, align 8, !dbg !55
  %sub = sub i64 %10, %11, !dbg !54
  %gt = icmp ugt i64 4, %sub, !dbg !54
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !54

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !56
  %13 = load i64, ptr %current, align 8, !dbg !57
  %sub2 = sub i64 %12, %13, !dbg !56
  br label %cond.phi, !dbg !56

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !58

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !58
  store i64 %val, ptr %read, align 8, !dbg !58
    #dbg_declare(ptr %res, !59, !DIExpression(), !60)
  %14 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !61
  %15 = load i64, ptr %ptradd3, align 8, !dbg !61
  %16 = load ptr, ptr %14, align 8, !dbg !61
  %17 = load i64, ptr %current, align 8, !dbg !62
  %ge4 = icmp uge i64 %17, %15, !dbg !62
  %18 = call i1 @llvm.expect.i1(i1 %ge4, i1 false), !dbg !62
  br i1 %18, label %panic5, label %checkok8, !dbg !62

checkok8:                                         ; preds = %cond.phi
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !62
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd9, ptr %read), !dbg !63
  %not_err = icmp eq i64 %19, 0, !dbg !63
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !63
  br i1 %20, label %after_check, label %assign_optional, !dbg !63

assign_optional:                                  ; preds = %checkok8
  store i64 %19, ptr %error_var, align 8, !dbg !63
  br label %guard_block, !dbg !63

after_check:                                      ; preds = %checkok8
  br label %noerr_block, !dbg !63

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !63
  ret i64 %21, !dbg !63

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !63
  store i32 %22, ptr %res, align 4, !dbg !63
  %23 = load ptr, ptr %self, align 8, !dbg !64
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !64
  %24 = load i64, ptr %ptradd10, align 8, !dbg !64
  %25 = load i64, ptr %read, align 8, !dbg !65
  %add = add i64 %24, %25, !dbg !64
  store i64 %add, ptr %ptradd10, align 8, !dbg !64
  %26 = load i32, ptr %res, align 4, !dbg !66
  store i32 %26, ptr %0, align 4, !dbg !66
  ret i64 0, !dbg !66

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !42
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 18, ptr @.func.1, i64 4, i32 14) #2, !dbg !42
  unreachable, !dbg !42

panic5:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr6, align 8
  %30 = insertvalue %any undef, ptr %taddr6, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd7, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 18, ptr @.func.1, i64 4, i32 20, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !68
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !68
  br i1 %3, label %panic, label %checkok, !dbg !68

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !69, !DIExpression(), !70)
    #dbg_declare(ptr %len, !71, !DIExpression(), !72)
  %4 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !73
  %5 = load i64, ptr %ptradd, align 8, !dbg !73
  store i64 %5, ptr %len, align 8, !dbg !73
    #dbg_declare(ptr %current, !74, !DIExpression(), !75)
  %6 = load ptr, ptr %self, align 8, !dbg !76
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !76
  %7 = load i64, ptr %ptradd1, align 8, !dbg !76
  store i64 %7, ptr %current, align 8, !dbg !76
  %8 = load i64, ptr %current, align 8, !dbg !77
  %9 = load i64, ptr %len, align 8, !dbg !78
  %ge = icmp uge i64 %8, %9, !dbg !77
  br i1 %ge, label %if.then, label %if.exit, !dbg !77

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !79

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !80, !DIExpression(), !81)
  %10 = load i64, ptr %len, align 8, !dbg !82
  %11 = load i64, ptr %current, align 8, !dbg !83
  %sub = sub i64 %10, %11, !dbg !82
  %gt = icmp ugt i64 4, %sub, !dbg !82
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !82

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !84
  %13 = load i64, ptr %current, align 8, !dbg !85
  %sub2 = sub i64 %12, %13, !dbg !84
  br label %cond.phi, !dbg !84

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !86

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !86
  store i64 %val, ptr %read, align 8, !dbg !86
    #dbg_declare(ptr %res, !87, !DIExpression(), !88)
  %14 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !89
  %15 = load i64, ptr %ptradd3, align 8, !dbg !89
  %16 = load ptr, ptr %14, align 8, !dbg !89
  %17 = load i64, ptr %current, align 8, !dbg !90
  %ge4 = icmp uge i64 %17, %15, !dbg !90
  %18 = call i1 @llvm.expect.i1(i1 %ge4, i1 false), !dbg !90
  br i1 %18, label %panic5, label %checkok8, !dbg !90

checkok8:                                         ; preds = %cond.phi
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !90
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd9, ptr %read), !dbg !91
  %not_err = icmp eq i64 %19, 0, !dbg !91
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %20, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %checkok8
  store i64 %19, ptr %error_var, align 8, !dbg !91
  br label %guard_block, !dbg !91

after_check:                                      ; preds = %checkok8
  br label %noerr_block, !dbg !91

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !91
  ret i64 %21, !dbg !91

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !91
  store i32 %22, ptr %res, align 4, !dbg !91
  %23 = load i32, ptr %res, align 4, !dbg !92
  store i32 %23, ptr %0, align 4, !dbg !92
  ret i64 0, !dbg !92

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !70
  call void %24(ptr @.panic_msg, i64 62, ptr @.file, i64 18, ptr @.func.3, i64 4, i32 25) #2, !dbg !70
  unreachable, !dbg !70

panic5:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr6, align 8
  %27 = insertvalue %any undef, ptr %taddr6, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 18, ptr @.func.3, i64 4, i32 31, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 comdat !dbg !93 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !97
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !97
  br i1 %2, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  %3 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !100
  %4 = load i64, ptr %ptradd, align 8, !dbg !100
  %5 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !101
  %6 = load i64, ptr %ptradd1, align 8, !dbg !101
  %lt = icmp ult i64 %4, %6, !dbg !100
  %7 = zext i1 %lt to i8, !dbg !100
  ret i8 %7, !dbg !100

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 18, ptr @.func.4, i64 8, i32 35) #2, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 comdat !dbg !102 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !103
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !103
  br i1 %3, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
    #dbg_declare(ptr %len, !106, !DIExpression(), !107)
  %4 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !108
  %5 = load i64, ptr %ptradd, align 8, !dbg !108
  store i64 %5, ptr %len, align 8, !dbg !108
    #dbg_declare(ptr %current, !109, !DIExpression(), !110)
  %6 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !111
  %7 = load i64, ptr %ptradd1, align 8, !dbg !111
  store i64 %7, ptr %current, align 8, !dbg !111
    #dbg_declare(ptr %read, !112, !DIExpression(), !113)
  %8 = load i64, ptr %len, align 8, !dbg !114
  %9 = load i64, ptr %current, align 8, !dbg !115
  %sub = sub i64 %8, %9, !dbg !114
  %gt = icmp ugt i64 4, %sub, !dbg !114
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !114

cond.lhs:                                         ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !116
  %11 = load i64, ptr %current, align 8, !dbg !117
  %sub2 = sub i64 %10, %11, !dbg !116
  br label %cond.phi, !dbg !116

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !118

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !118
  store i64 %val, ptr %read, align 8, !dbg !118
    #dbg_declare(ptr %index, !119, !DIExpression(), !120)
  %12 = load i64, ptr %current, align 8, !dbg !121
  %13 = load i64, ptr %read, align 8, !dbg !122
  %gt3 = icmp ugt i64 %12, %13, !dbg !121
  br i1 %gt3, label %cond.lhs4, label %cond.rhs6, !dbg !121

cond.lhs4:                                        ; preds = %cond.phi
  %14 = load i64, ptr %current, align 8, !dbg !123
  %15 = load i64, ptr %read, align 8, !dbg !124
  %sub5 = sub i64 %14, %15, !dbg !123
  br label %cond.phi7, !dbg !123

cond.rhs6:                                        ; preds = %cond.phi
  br label %cond.phi7, !dbg !125

cond.phi7:                                        ; preds = %cond.rhs6, %cond.lhs4
  %val8 = phi i64 [ %sub5, %cond.lhs4 ], [ 0, %cond.rhs6 ], !dbg !125
  store i64 %val8, ptr %index, align 8, !dbg !125
  %16 = load i64, ptr %index, align 8, !dbg !126
  %17 = load i64, ptr %len, align 8, !dbg !127
  %ge = icmp uge i64 %16, %17, !dbg !126
  br i1 %ge, label %if.then, label %if.exit, !dbg !126

if.then:                                          ; preds = %cond.phi7
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !128

if.exit:                                          ; preds = %cond.phi7
    #dbg_declare(ptr %res, !129, !DIExpression(), !130)
  %18 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !131
  %19 = load i64, ptr %ptradd9, align 8, !dbg !131
  %20 = load ptr, ptr %18, align 8, !dbg !131
  %21 = load i64, ptr %index, align 8, !dbg !132
  %ge10 = icmp uge i64 %21, %19, !dbg !132
  %22 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !132
  br i1 %22, label %panic11, label %checkok14, !dbg !132

checkok14:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !132
  %23 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd15, ptr %read), !dbg !133
  %not_err = icmp eq i64 %23, 0, !dbg !133
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %24, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %checkok14
  store i64 %23, ptr %error_var, align 8, !dbg !133
  br label %guard_block, !dbg !133

after_check:                                      ; preds = %checkok14
  br label %noerr_block, !dbg !133

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !133
  ret i64 %25, !dbg !133

noerr_block:                                      ; preds = %after_check
  %26 = load i32, ptr %retparam, align 4, !dbg !133
  store i32 %26, ptr %res, align 4, !dbg !133
  %27 = load i32, ptr %res, align 4, !dbg !134
  store i32 %27, ptr %0, align 4, !dbg !134
  ret i64 0, !dbg !134

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !105
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 18, ptr @.func.5, i64 3, i32 40) #2, !dbg !105
  unreachable, !dbg !105

panic11:                                          ; preds = %if.exit
  store i64 %19, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr12, align 8
  %31 = insertvalue %any undef, ptr %taddr12, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd13, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 18, ptr @.func.5, i64 3, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

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
!8 = !DIFile(filename: "string_iterator.c3", directory: "/usr/lib/c3c/lib/std/core")
!9 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !8, file: !8, line: 9, type: !10, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringIterator*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !8, file: !8, line: 3, size: 192, align: 64, elements: !14, identifier: "std.core.string.iterator.StringIterator")
!14 = !{!15, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !13, file: !8, line: 5, baseType: !16, size: 128, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !18, identifier: "char[]")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !13, file: !8, line: 6, baseType: !23, size: 64, align: 64, offset: 128)
!26 = !{}
!27 = !DILocation(line: 10, column: 1, scope: !9)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 9, type: !12)
!29 = !DILocation(line: 9, column: 30, scope: !9)
!30 = !DILocation(line: 11, column: 2, scope: !9)
!31 = !DILocation(line: 11, column: 17, scope: !9)
!32 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !8, file: !8, line: 14, type: !33, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !37, !12}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !36)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !8, file: !8, line: 26, baseType: !39, align: 4)
!39 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!40 = !DILocation(line: 15, column: 1, scope: !32)
!41 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !8, line: 14, type: !12)
!42 = !DILocation(line: 14, column: 32, scope: !32)
!43 = !DILocalVariable(name: "len", scope: !32, file: !8, line: 16, type: !23, align: 8)
!44 = !DILocation(line: 16, column: 9, scope: !32)
!45 = !DILocation(line: 16, column: 15, scope: !32)
!46 = !DILocalVariable(name: "current", scope: !32, file: !8, line: 17, type: !23, align: 8)
!47 = !DILocation(line: 17, column: 9, scope: !32)
!48 = !DILocation(line: 17, column: 19, scope: !32)
!49 = !DILocation(line: 18, column: 9, scope: !32)
!50 = !DILocation(line: 18, column: 20, scope: !32)
!51 = !DILocation(line: 18, column: 32, scope: !32)
!52 = !DILocalVariable(name: "read", scope: !32, file: !8, line: 19, type: !23, align: 8)
!53 = !DILocation(line: 19, column: 9, scope: !32)
!54 = !DILocation(line: 19, column: 17, scope: !32)
!55 = !DILocation(line: 19, column: 23, scope: !32)
!56 = !DILocation(line: 19, column: 37, scope: !32)
!57 = !DILocation(line: 19, column: 43, scope: !32)
!58 = !DILocation(line: 19, column: 53, scope: !32)
!59 = !DILocalVariable(name: "res", scope: !32, file: !8, line: 20, type: !38, align: 4)
!60 = !DILocation(line: 20, column: 12, scope: !32)
!61 = !DILocation(line: 20, column: 40, scope: !32)
!62 = !DILocation(line: 20, column: 50, scope: !32)
!63 = !DILocation(line: 20, column: 18, scope: !32)
!64 = !DILocation(line: 21, column: 5, scope: !32)
!65 = !DILocation(line: 21, column: 21, scope: !32)
!66 = !DILocation(line: 22, column: 12, scope: !32)
!67 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !8, file: !8, line: 25, type: !33, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!68 = !DILocation(line: 26, column: 1, scope: !67)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !8, line: 25, type: !12)
!70 = !DILocation(line: 25, column: 32, scope: !67)
!71 = !DILocalVariable(name: "len", scope: !67, file: !8, line: 27, type: !23, align: 8)
!72 = !DILocation(line: 27, column: 9, scope: !67)
!73 = !DILocation(line: 27, column: 15, scope: !67)
!74 = !DILocalVariable(name: "current", scope: !67, file: !8, line: 28, type: !23, align: 8)
!75 = !DILocation(line: 28, column: 9, scope: !67)
!76 = !DILocation(line: 28, column: 19, scope: !67)
!77 = !DILocation(line: 29, column: 9, scope: !67)
!78 = !DILocation(line: 29, column: 20, scope: !67)
!79 = !DILocation(line: 29, column: 32, scope: !67)
!80 = !DILocalVariable(name: "read", scope: !67, file: !8, line: 30, type: !23, align: 8)
!81 = !DILocation(line: 30, column: 9, scope: !67)
!82 = !DILocation(line: 30, column: 17, scope: !67)
!83 = !DILocation(line: 30, column: 23, scope: !67)
!84 = !DILocation(line: 30, column: 37, scope: !67)
!85 = !DILocation(line: 30, column: 43, scope: !67)
!86 = !DILocation(line: 30, column: 53, scope: !67)
!87 = !DILocalVariable(name: "res", scope: !67, file: !8, line: 31, type: !38, align: 4)
!88 = !DILocation(line: 31, column: 12, scope: !67)
!89 = !DILocation(line: 31, column: 40, scope: !67)
!90 = !DILocation(line: 31, column: 50, scope: !67)
!91 = !DILocation(line: 31, column: 18, scope: !67)
!92 = !DILocation(line: 32, column: 12, scope: !67)
!93 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !8, file: !8, line: 35, type: !94, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !12}
!96 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!97 = !DILocation(line: 36, column: 1, scope: !93)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !8, line: 35, type: !12)
!99 = !DILocation(line: 35, column: 33, scope: !93)
!100 = !DILocation(line: 37, column: 12, scope: !93)
!101 = !DILocation(line: 37, column: 27, scope: !93)
!102 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !8, file: !8, line: 40, type: !33, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!103 = !DILocation(line: 41, column: 1, scope: !102)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !8, line: 40, type: !12)
!105 = !DILocation(line: 40, column: 31, scope: !102)
!106 = !DILocalVariable(name: "len", scope: !102, file: !8, line: 42, type: !23, align: 8)
!107 = !DILocation(line: 42, column: 9, scope: !102)
!108 = !DILocation(line: 42, column: 15, scope: !102)
!109 = !DILocalVariable(name: "current", scope: !102, file: !8, line: 43, type: !23, align: 8)
!110 = !DILocation(line: 43, column: 9, scope: !102)
!111 = !DILocation(line: 43, column: 19, scope: !102)
!112 = !DILocalVariable(name: "read", scope: !102, file: !8, line: 44, type: !23, align: 8)
!113 = !DILocation(line: 44, column: 9, scope: !102)
!114 = !DILocation(line: 44, column: 17, scope: !102)
!115 = !DILocation(line: 44, column: 23, scope: !102)
!116 = !DILocation(line: 44, column: 37, scope: !102)
!117 = !DILocation(line: 44, column: 43, scope: !102)
!118 = !DILocation(line: 44, column: 53, scope: !102)
!119 = !DILocalVariable(name: "index", scope: !102, file: !8, line: 45, type: !23, align: 8)
!120 = !DILocation(line: 45, column: 9, scope: !102)
!121 = !DILocation(line: 45, column: 17, scope: !102)
!122 = !DILocation(line: 45, column: 27, scope: !102)
!123 = !DILocation(line: 45, column: 34, scope: !102)
!124 = !DILocation(line: 45, column: 44, scope: !102)
!125 = !DILocation(line: 45, column: 51, scope: !102)
!126 = !DILocation(line: 46, column: 9, scope: !102)
!127 = !DILocation(line: 46, column: 18, scope: !102)
!128 = !DILocation(line: 46, column: 30, scope: !102)
!129 = !DILocalVariable(name: "res", scope: !102, file: !8, line: 47, type: !38, align: 4)
!130 = !DILocation(line: 47, column: 12, scope: !102)
!131 = !DILocation(line: 47, column: 40, scope: !102)
!132 = !DILocation(line: 47, column: 50, scope: !102)
!133 = !DILocation(line: 47, column: 18, scope: !102)
!134 = !DILocation(line: 48, column: 12, scope: !102)
