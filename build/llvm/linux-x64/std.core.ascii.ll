; ModuleID = 'std::core::ascii'
source_filename = "std::core::ascii"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.ascii.is_lower = comdat any

$std.core.ascii.is_upper = comdat any

$std.core.ascii.is_digit = comdat any

$std.core.ascii.is_bdigit = comdat any

$std.core.ascii.is_odigit = comdat any

$std.core.ascii.is_xdigit = comdat any

$std.core.ascii.is_alpha = comdat any

$std.core.ascii.is_print = comdat any

$std.core.ascii.is_graph = comdat any

$std.core.ascii.is_space = comdat any

$std.core.ascii.is_alnum = comdat any

$std.core.ascii.is_punct = comdat any

$std.core.ascii.is_blank = comdat any

$std.core.ascii.is_cntrl = comdat any

$std.core.ascii.to_lower = comdat any

$std.core.ascii.to_upper = comdat any

$"$ct.std.core.ascii.CharType" = comdat any

$"$ct.ushort" = comdat any

$std.core.ascii.ASCII_LOOKUP = comdat any

$std.core.ascii.HEX_VALUE = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.core.ascii.CharType" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.ascii.ASCII_LOOKUP = weak local_unnamed_addr constant { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [128 x i16] } { i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 5376, i16 4352, i16 4352, i16 4352, i16 4352, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 1792, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8892, i16 8892, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8852, i16 8852, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 10752, i16 10752, i16 10752, i16 10752, i16 4096, [128 x i16] zeroinitializer }, comdat, align 16, !dbg !0
@std.core.ascii.HEX_VALUE = weak local_unnamed_addr constant { [48 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i8, i8, i8, i8, i8, i8, [26 x i8], i8, i8, i8, i8, i8, i8, [153 x i8] } { [48 x i8] zeroinitializer, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, [7 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [26 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [153 x i8] zeroinitializer }, comdat, align 16, !dbg !7
@std.core.ascii.TO_UPPER = internal unnamed_addr constant { [97 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [133 x i8] } { [97 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [133 x i8] zeroinitializer }, align 16, !dbg !11
@std.core.ascii.TO_LOWER = internal unnamed_addr constant { [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [165 x i8] } { [65 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [165 x i8] zeroinitializer }, align 16, !dbg !13
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"is_lower\00", align 1
@.func.4 = internal constant [9 x i8] c"is_upper\00", align 1
@.func.5 = internal constant [9 x i8] c"is_digit\00", align 1
@.func.6 = internal constant [10 x i8] c"is_bdigit\00", align 1
@.func.7 = internal constant [10 x i8] c"is_odigit\00", align 1
@.func.8 = internal constant [10 x i8] c"is_xdigit\00", align 1
@.func.9 = internal constant [9 x i8] c"is_alpha\00", align 1
@.func.10 = internal constant [9 x i8] c"is_print\00", align 1
@.func.11 = internal constant [9 x i8] c"is_graph\00", align 1
@.func.12 = internal constant [9 x i8] c"is_space\00", align 1
@.func.13 = internal constant [9 x i8] c"is_alnum\00", align 1
@.func.14 = internal constant [9 x i8] c"is_punct\00", align 1
@.func.15 = internal constant [9 x i8] c"is_blank\00", align 1
@.func.16 = internal constant [9 x i8] c"is_cntrl\00", align 1
@.func.17 = internal constant [9 x i8] c"to_lower\00", align 1
@.func.18 = internal constant [9 x i8] c"to_upper\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_lower(i8 zeroext %0) #0 comdat !dbg !24 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !29, !DIExpression(), !30)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !31
  %zext = zext i8 %2 to i64, !dbg !31
  %ge = icmp uge i64 %zext, 256, !dbg !31
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !31
  br i1 %3, label %panic, label %checkok, !dbg !31

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !31
  %4 = load i16, ptr %ptroffset, align 2, !dbg !31
  %5 = and i16 1, %4, !dbg !31
  %trunc = trunc i16 %5 to i8, !dbg !31
  ret i8 %trunc, !dbg !31

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 8, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_upper(i8 zeroext %0) #0 comdat !dbg !34 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !35, !DIExpression(), !36)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !37
  %zext = zext i8 %2 to i64, !dbg !37
  %ge = icmp uge i64 %zext, 256, !dbg !37
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !37
  br i1 %3, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !37
  %4 = load i16, ptr %ptroffset, align 2, !dbg !37
  %lshrl = lshr i16 %4, 1, !dbg !37
  %5 = and i16 1, %lshrl, !dbg !37
  %trunc = trunc i16 %5 to i8, !dbg !37
  ret i8 %trunc, !dbg !37

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 8, i32 8, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !37
  unreachable, !dbg !37
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_digit(i8 zeroext %0) #0 comdat !dbg !40 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !41, !DIExpression(), !42)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !43
  %zext = zext i8 %2 to i64, !dbg !43
  %ge = icmp uge i64 %zext, 256, !dbg !43
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !43
  br i1 %3, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !43
  %4 = load i16, ptr %ptroffset, align 2, !dbg !43
  %lshrl = lshr i16 %4, 2, !dbg !43
  %5 = and i16 1, %lshrl, !dbg !43
  %trunc = trunc i16 %5 to i8, !dbg !43
  ret i8 %trunc, !dbg !43

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.5, i64 8, i32 9, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !43
  unreachable, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_bdigit(i8 zeroext %0) #0 comdat !dbg !46 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !47, !DIExpression(), !48)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !49
  %zext = zext i8 %2 to i64, !dbg !49
  %ge = icmp uge i64 %zext, 256, !dbg !49
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %3, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !49
  %4 = load i16, ptr %ptroffset, align 2, !dbg !49
  %lshrl = lshr i16 %4, 3, !dbg !49
  %5 = and i16 1, %lshrl, !dbg !49
  %trunc = trunc i16 %5 to i8, !dbg !49
  ret i8 %trunc, !dbg !49

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.6, i64 9, i32 10, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_odigit(i8 zeroext %0) #0 comdat !dbg !52 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !53, !DIExpression(), !54)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !55
  %zext = zext i8 %2 to i64, !dbg !55
  %ge = icmp uge i64 %zext, 256, !dbg !55
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !55
  br i1 %3, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !55
  %4 = load i16, ptr %ptroffset, align 2, !dbg !55
  %lshrl = lshr i16 %4, 5, !dbg !55
  %5 = and i16 1, %lshrl, !dbg !55
  %trunc = trunc i16 %5 to i8, !dbg !55
  ret i8 %trunc, !dbg !55

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.7, i64 9, i32 11, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_xdigit(i8 zeroext %0) #0 comdat !dbg !58 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !59, !DIExpression(), !60)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !61
  %zext = zext i8 %2 to i64, !dbg !61
  %ge = icmp uge i64 %zext, 256, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !61
  br i1 %3, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !61
  %4 = load i16, ptr %ptroffset, align 2, !dbg !61
  %lshrl = lshr i16 %4, 4, !dbg !61
  %5 = and i16 1, %lshrl, !dbg !61
  %trunc = trunc i16 %5 to i8, !dbg !61
  ret i8 %trunc, !dbg !61

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.8, i64 9, i32 12, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_alpha(i8 zeroext %0) #0 comdat !dbg !64 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !65, !DIExpression(), !66)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !67
  %zext = zext i8 %2 to i64, !dbg !67
  %ge = icmp uge i64 %zext, 256, !dbg !67
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !67
  br i1 %3, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !67
  %4 = load i16, ptr %ptroffset, align 2, !dbg !67
  %lshrl = lshr i16 %4, 6, !dbg !67
  %5 = and i16 1, %lshrl, !dbg !67
  %trunc = trunc i16 %5 to i8, !dbg !67
  ret i8 %trunc, !dbg !67

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.9, i64 8, i32 13, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_print(i8 zeroext %0) #0 comdat !dbg !70 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !71, !DIExpression(), !72)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !73
  %zext = zext i8 %2 to i64, !dbg !73
  %ge = icmp uge i64 %zext, 256, !dbg !73
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %3, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !73
  %4 = load i16, ptr %ptroffset, align 2, !dbg !73
  %lshrl = lshr i16 %4, 9, !dbg !73
  %5 = and i16 1, %lshrl, !dbg !73
  %trunc = trunc i16 %5 to i8, !dbg !73
  ret i8 %trunc, !dbg !73

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.10, i64 8, i32 14, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_graph(i8 zeroext %0) #0 comdat !dbg !76 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !77, !DIExpression(), !78)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !79
  %zext = zext i8 %2 to i64, !dbg !79
  %ge = icmp uge i64 %zext, 256, !dbg !79
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !79
  br i1 %3, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !79
  %4 = load i16, ptr %ptroffset, align 2, !dbg !79
  %lshrl = lshr i16 %4, 13, !dbg !79
  %5 = and i16 1, %lshrl, !dbg !79
  %trunc = trunc i16 %5 to i8, !dbg !79
  ret i8 %trunc, !dbg !79

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.11, i64 8, i32 15, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_space(i8 zeroext %0) #0 comdat !dbg !82 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !83, !DIExpression(), !84)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !85
  %zext = zext i8 %2 to i64, !dbg !85
  %ge = icmp uge i64 %zext, 256, !dbg !85
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !85
  br i1 %3, label %panic, label %checkok, !dbg !85

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !85
  %4 = load i16, ptr %ptroffset, align 2, !dbg !85
  %lshrl = lshr i16 %4, 8, !dbg !85
  %5 = and i16 1, %lshrl, !dbg !85
  %trunc = trunc i16 %5 to i8, !dbg !85
  ret i8 %trunc, !dbg !85

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.12, i64 8, i32 16, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_alnum(i8 zeroext %0) #0 comdat !dbg !88 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !89, !DIExpression(), !90)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !91
  %zext = zext i8 %2 to i64, !dbg !91
  %ge = icmp uge i64 %zext, 256, !dbg !91
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !91
  br i1 %3, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !91
  %4 = load i16, ptr %ptroffset, align 2, !dbg !91
  %lshrl = lshr i16 %4, 7, !dbg !91
  %5 = and i16 1, %lshrl, !dbg !91
  %trunc = trunc i16 %5 to i8, !dbg !91
  ret i8 %trunc, !dbg !91

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.13, i64 8, i32 17, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_punct(i8 zeroext %0) #0 comdat !dbg !94 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !95, !DIExpression(), !96)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !97
  %zext = zext i8 %2 to i64, !dbg !97
  %ge = icmp uge i64 %zext, 256, !dbg !97
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !97
  br i1 %3, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !97
  %4 = load i16, ptr %ptroffset, align 2, !dbg !97
  %lshrl = lshr i16 %4, 11, !dbg !97
  %5 = and i16 1, %lshrl, !dbg !97
  %trunc = trunc i16 %5 to i8, !dbg !97
  ret i8 %trunc, !dbg !97

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.14, i64 8, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_blank(i8 zeroext %0) #0 comdat !dbg !100 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !101, !DIExpression(), !102)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !103
  %zext = zext i8 %2 to i64, !dbg !103
  %ge = icmp uge i64 %zext, 256, !dbg !103
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !103
  br i1 %3, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !103
  %4 = load i16, ptr %ptroffset, align 2, !dbg !103
  %lshrl = lshr i16 %4, 10, !dbg !103
  %5 = and i16 1, %lshrl, !dbg !103
  %trunc = trunc i16 %5 to i8, !dbg !103
  ret i8 %trunc, !dbg !103

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.15, i64 8, i32 19, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.is_cntrl(i8 zeroext %0) #0 comdat !dbg !106 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !107, !DIExpression(), !108)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !109
  %zext = zext i8 %2 to i64, !dbg !109
  %ge = icmp uge i64 %zext, 256, !dbg !109
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !109
  br i1 %3, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !109
  %4 = load i16, ptr %ptroffset, align 2, !dbg !109
  %lshrl = lshr i16 %4, 12, !dbg !109
  %5 = and i16 1, %lshrl, !dbg !109
  %trunc = trunc i16 %5 to i8, !dbg !109
  ret i8 %trunc, !dbg !109

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.16, i64 8, i32 20, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.to_lower(i8 zeroext %0) #0 comdat !dbg !112 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !115, !DIExpression(), !116)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !117
  %zext = zext i8 %2 to i32, !dbg !117
  %3 = load i8, ptr %c1, align 1, !dbg !120
  %zext2 = zext i8 %3 to i64, !dbg !120
  %ge = icmp uge i64 %zext2, 256, !dbg !120
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !120
  br i1 %4, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr @std.core.ascii.TO_LOWER, i64 %zext2, !dbg !120
  %5 = load i8, ptr %ptradd4, align 1, !dbg !120
  %zext5 = zext i8 %5 to i32, !dbg !120
  %add = add i32 %zext, %zext5, !dbg !117
  %trunc = trunc i32 %add to i8, !dbg !117
  ret i8 %trunc, !dbg !117

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.17, i64 8, i32 21, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.ascii.to_upper(i8 zeroext %0) #0 comdat !dbg !121 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !122, !DIExpression(), !123)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !124
  %zext = zext i8 %2 to i32, !dbg !124
  %3 = load i8, ptr %c1, align 1, !dbg !127
  %zext2 = zext i8 %3 to i64, !dbg !127
  %ge = icmp uge i64 %zext2, 256, !dbg !127
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !127
  br i1 %4, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr @std.core.ascii.TO_UPPER, i64 %zext2, !dbg !127
  %5 = load i8, ptr %ptradd4, align 1, !dbg !127
  %zext5 = zext i8 %5 to i32, !dbg !127
  %sub = sub i32 %zext, %zext5, !dbg !124
  %trunc = trunc i32 %sub to i8, !dbg !124
  ret i8 %trunc, !dbg !124

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %7, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.18, i64 8, i32 22, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ASCII_LOOKUP", linkageName: "std.core.ascii.ASCII_LOOKUP", scope: !2, file: !2, line: 88, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "ascii.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 16, elements: !5)
!4 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEX_VALUE", linkageName: "std.core.ascii.HEX_VALUE", scope: !2, file: !2, line: 104, type: !9, isLocal: false, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !5)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TO_UPPER", linkageName: "std.core.ascii.TO_UPPER", scope: !2, file: !2, line: 112, type: !9, isLocal: true, isDefinition: true, align: 16)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "TO_LOWER", linkageName: "std.core.ascii.TO_LOWER", scope: !2, file: !2, line: 113, type: !9, isLocal: true, isDefinition: true, align: 16)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 2, !"wchar_size", i32 4}
!18 = !{i32 4, !"PIE Level", i32 2}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 1, !"uwtable", i32 2}
!21 = !{i32 2, !"frame-pointer", i32 2}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false)
!23 = !{!0, !7, !11, !13}
!24 = distinct !DISubprogram(name: "is_lower", linkageName: "std.core.ascii.is_lower", scope: !2, file: !2, line: 24, type: !25, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !10}
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !{}
!29 = !DILocalVariable(name: "c", arg: 1, scope: !24, file: !2, line: 24, type: !10)
!30 = !DILocation(line: 24, column: 23, scope: !24)
!31 = !DILocation(line: 7, column: 42, scope: !32, inlinedAt: !33)
!32 = distinct !DISubprogram(name: "@is_lower", linkageName: "@is_lower", scope: !2, file: !2, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!33 = !DILocation(line: 24, column: 30, scope: !24)
!34 = distinct !DISubprogram(name: "is_upper", linkageName: "std.core.ascii.is_upper", scope: !2, file: !2, line: 25, type: !25, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!35 = !DILocalVariable(name: "c", arg: 1, scope: !34, file: !2, line: 25, type: !10)
!36 = !DILocation(line: 25, column: 23, scope: !34)
!37 = !DILocation(line: 8, column: 42, scope: !38, inlinedAt: !39)
!38 = distinct !DISubprogram(name: "@is_upper", linkageName: "@is_upper", scope: !2, file: !2, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!39 = !DILocation(line: 25, column: 30, scope: !34)
!40 = distinct !DISubprogram(name: "is_digit", linkageName: "std.core.ascii.is_digit", scope: !2, file: !2, line: 26, type: !25, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!41 = !DILocalVariable(name: "c", arg: 1, scope: !40, file: !2, line: 26, type: !10)
!42 = !DILocation(line: 26, column: 23, scope: !40)
!43 = !DILocation(line: 9, column: 42, scope: !44, inlinedAt: !45)
!44 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !2, file: !2, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!45 = !DILocation(line: 26, column: 30, scope: !40)
!46 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.core.ascii.is_bdigit", scope: !2, file: !2, line: 27, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!47 = !DILocalVariable(name: "c", arg: 1, scope: !46, file: !2, line: 27, type: !10)
!48 = !DILocation(line: 27, column: 24, scope: !46)
!49 = !DILocation(line: 10, column: 42, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "@is_bdigit", linkageName: "@is_bdigit", scope: !2, file: !2, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!51 = !DILocation(line: 27, column: 30, scope: !46)
!52 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.core.ascii.is_odigit", scope: !2, file: !2, line: 28, type: !25, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!53 = !DILocalVariable(name: "c", arg: 1, scope: !52, file: !2, line: 28, type: !10)
!54 = !DILocation(line: 28, column: 24, scope: !52)
!55 = !DILocation(line: 11, column: 42, scope: !56, inlinedAt: !57)
!56 = distinct !DISubprogram(name: "@is_odigit", linkageName: "@is_odigit", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!57 = !DILocation(line: 28, column: 30, scope: !52)
!58 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.core.ascii.is_xdigit", scope: !2, file: !2, line: 29, type: !25, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!59 = !DILocalVariable(name: "c", arg: 1, scope: !58, file: !2, line: 29, type: !10)
!60 = !DILocation(line: 29, column: 24, scope: !58)
!61 = !DILocation(line: 12, column: 42, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!63 = !DILocation(line: 29, column: 30, scope: !58)
!64 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.core.ascii.is_alpha", scope: !2, file: !2, line: 30, type: !25, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!65 = !DILocalVariable(name: "c", arg: 1, scope: !64, file: !2, line: 30, type: !10)
!66 = !DILocation(line: 30, column: 23, scope: !64)
!67 = !DILocation(line: 13, column: 42, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "@is_alpha", linkageName: "@is_alpha", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!69 = !DILocation(line: 30, column: 30, scope: !64)
!70 = distinct !DISubprogram(name: "is_print", linkageName: "std.core.ascii.is_print", scope: !2, file: !2, line: 31, type: !25, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!71 = !DILocalVariable(name: "c", arg: 1, scope: !70, file: !2, line: 31, type: !10)
!72 = !DILocation(line: 31, column: 23, scope: !70)
!73 = !DILocation(line: 14, column: 42, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "@is_print", linkageName: "@is_print", scope: !2, file: !2, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!75 = !DILocation(line: 31, column: 30, scope: !70)
!76 = distinct !DISubprogram(name: "is_graph", linkageName: "std.core.ascii.is_graph", scope: !2, file: !2, line: 32, type: !25, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!77 = !DILocalVariable(name: "c", arg: 1, scope: !76, file: !2, line: 32, type: !10)
!78 = !DILocation(line: 32, column: 23, scope: !76)
!79 = !DILocation(line: 15, column: 42, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "@is_graph", linkageName: "@is_graph", scope: !2, file: !2, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!81 = !DILocation(line: 32, column: 30, scope: !76)
!82 = distinct !DISubprogram(name: "is_space", linkageName: "std.core.ascii.is_space", scope: !2, file: !2, line: 33, type: !25, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!83 = !DILocalVariable(name: "c", arg: 1, scope: !82, file: !2, line: 33, type: !10)
!84 = !DILocation(line: 33, column: 23, scope: !82)
!85 = !DILocation(line: 16, column: 42, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "@is_space", linkageName: "@is_space", scope: !2, file: !2, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!87 = !DILocation(line: 33, column: 30, scope: !82)
!88 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.core.ascii.is_alnum", scope: !2, file: !2, line: 34, type: !25, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!89 = !DILocalVariable(name: "c", arg: 1, scope: !88, file: !2, line: 34, type: !10)
!90 = !DILocation(line: 34, column: 23, scope: !88)
!91 = !DILocation(line: 17, column: 42, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !2, file: !2, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!93 = !DILocation(line: 34, column: 30, scope: !88)
!94 = distinct !DISubprogram(name: "is_punct", linkageName: "std.core.ascii.is_punct", scope: !2, file: !2, line: 35, type: !25, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!95 = !DILocalVariable(name: "c", arg: 1, scope: !94, file: !2, line: 35, type: !10)
!96 = !DILocation(line: 35, column: 23, scope: !94)
!97 = !DILocation(line: 18, column: 42, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "@is_punct", linkageName: "@is_punct", scope: !2, file: !2, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!99 = !DILocation(line: 35, column: 30, scope: !94)
!100 = distinct !DISubprogram(name: "is_blank", linkageName: "std.core.ascii.is_blank", scope: !2, file: !2, line: 36, type: !25, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!101 = !DILocalVariable(name: "c", arg: 1, scope: !100, file: !2, line: 36, type: !10)
!102 = !DILocation(line: 36, column: 23, scope: !100)
!103 = !DILocation(line: 19, column: 42, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "@is_blank", linkageName: "@is_blank", scope: !2, file: !2, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!105 = !DILocation(line: 36, column: 30, scope: !100)
!106 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.core.ascii.is_cntrl", scope: !2, file: !2, line: 37, type: !25, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!107 = !DILocalVariable(name: "c", arg: 1, scope: !106, file: !2, line: 37, type: !10)
!108 = !DILocation(line: 37, column: 23, scope: !106)
!109 = !DILocation(line: 20, column: 42, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "@is_cntrl", linkageName: "@is_cntrl", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!111 = !DILocation(line: 37, column: 30, scope: !106)
!112 = distinct !DISubprogram(name: "to_lower", linkageName: "std.core.ascii.to_lower", scope: !2, file: !2, line: 38, type: !113, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!113 = !DISubroutineType(types: !114)
!114 = !{!10, !10}
!115 = !DILocalVariable(name: "c", arg: 1, scope: !112, file: !2, line: 38, type: !10)
!116 = !DILocation(line: 38, column: 23, scope: !112)
!117 = !DILocation(line: 21, column: 29, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "@to_lower", linkageName: "@to_lower", scope: !2, file: !2, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!119 = !DILocation(line: 38, column: 30, scope: !112)
!120 = !DILocation(line: 21, column: 42, scope: !118, inlinedAt: !119)
!121 = distinct !DISubprogram(name: "to_upper", linkageName: "std.core.ascii.to_upper", scope: !2, file: !2, line: 39, type: !113, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !28)
!122 = !DILocalVariable(name: "c", arg: 1, scope: !121, file: !2, line: 39, type: !10)
!123 = !DILocation(line: 39, column: 23, scope: !121)
!124 = !DILocation(line: 22, column: 29, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "@to_upper", linkageName: "@to_upper", scope: !2, file: !2, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!126 = !DILocation(line: 39, column: 30, scope: !121)
!127 = !DILocation(line: 22, column: 42, scope: !125, inlinedAt: !126)
