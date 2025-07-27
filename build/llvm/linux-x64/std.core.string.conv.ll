; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

$std.core.string.conv.char32_to_utf8 = comdat any

$std.core.string.conv.char32_to_utf16_unsafe = comdat any

$std.core.string.conv.char16_to_utf8_unsafe = comdat any

$std.core.string.conv.char32_to_utf8_unsafe = comdat any

$std.core.string.conv.utf8_to_char32 = comdat any

$std.core.string.conv.utf8_codepoints = comdat any

$std.core.string.conv.utf8len_for_utf32 = comdat any

$std.core.string.conv.utf8len_for_utf16 = comdat any

$std.core.string.conv.utf16len_for_utf8 = comdat any

$std.core.string.conv.utf16len_for_utf32 = comdat any

$std.core.string.conv.utf32to8 = comdat any

$std.core.string.conv.utf8to32 = comdat any

$std.core.string.conv.utf16to8_unsafe = comdat any

$std.core.string.conv.utf8to32_unsafe = comdat any

$std.core.string.conv.utf8to16_unsafe = comdat any

$std.core.string.conv.utf32to8_unsafe = comdat any

$std.core.string.CONVERSION_FAILED = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.core.string.INVALID_UTF16 = comdat any

$std.core.string.INVALID_UTF8 = comdat any

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@std.core.string.CONVERSION_FAILED = linkonce constant %"char[]" { ptr @std.core.string.CONVERSION_FAILED.nameof, i64 25 }, comdat, align 8
@std.core.string.CONVERSION_FAILED.nameof = internal constant [26 x i8] c"string::CONVERSION_FAILED\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.8 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.9 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.12 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.13 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@std.core.string.INVALID_UTF16 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF16.nameof, i64 21 }, comdat, align 8
@std.core.string.INVALID_UTF16.nameof = internal constant [22 x i8] c"string::INVALID_UTF16\00", align 1
@.func.14 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.16 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@std.core.string.INVALID_UTF8 = linkonce constant %"char[]" { ptr @std.core.string.INVALID_UTF8.nameof, i64 20 }, comdat, align 8
@std.core.string.INVALID_UTF8.nameof = internal constant [21 x i8] c"string::INVALID_UTF8\00", align 1
@.func.17 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.18 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.20 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.21 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.22 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.23 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.24 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.25 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.26 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, ptr %2, i64 %3) #0 comdat !dbg !27 {
entry:
  %c = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %reterr35 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %reterr86 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %reterr152 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !42, !DIExpression(), !44)
  store ptr %2, ptr %output, align 8
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %output, !45, !DIExpression(), !46)
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !47
  %4 = load i64, ptr %ptradd1, align 8, !dbg !47
  %i2nb = icmp eq i64 %4, 0, !dbg !47
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !47

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !48

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %5 = load i8, ptr %switch, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr %c, align 4, !dbg !49
  %le = icmp ule i32 %7, 127, !dbg !49
  %eq = icmp eq i1 %le, %6, !dbg !49
  br i1 %eq, label %switch.case, label %next_if, !dbg !49

switch.case:                                      ; preds = %switch.entry
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !51
  %8 = load i64, ptr %ptradd2, align 8, !dbg !51
  %9 = load ptr, ptr %output, align 8, !dbg !51
  %ge = icmp sge i64 0, %8, !dbg !53
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !53
  br i1 %10, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %switch.case
  %11 = load i32, ptr %c, align 4, !dbg !54
  %trunc = trunc i32 %11 to i8, !dbg !54
  store i8 %trunc, ptr %9, align 1, !dbg !54
  store i64 1, ptr %0, align 8, !dbg !55
  ret i64 0, !dbg !55

next_if:                                          ; preds = %switch.entry
  %12 = load i32, ptr %c, align 4, !dbg !56
  %le5 = icmp ule i32 %12, 2047, !dbg !56
  %eq6 = icmp eq i1 %le5, %6, !dbg !56
  br i1 %eq6, label %switch.case7, label %next_if36, !dbg !56

switch.case7:                                     ; preds = %next_if
  %ptradd8 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !57
  %13 = load i64, ptr %ptradd8, align 8, !dbg !57
  %gt = icmp ugt i64 2, %13, !dbg !57
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !57

if.then9:                                         ; preds = %switch.case7
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !59

if.exit10:                                        ; preds = %switch.case7
  %ptradd11 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !60
  %14 = load i64, ptr %ptradd11, align 8, !dbg !60
  %15 = load ptr, ptr %output, align 8, !dbg !60
  %ge12 = icmp sge i64 0, %14, !dbg !61
  %16 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !61
  br i1 %16, label %panic13, label %checkok20, !dbg !61

checkok20:                                        ; preds = %if.exit10
  %17 = load i32, ptr %c, align 4, !dbg !62
  %lshr = lshr i32 %17, 6, !dbg !62
  %18 = freeze i32 %lshr, !dbg !62
  %or = or i32 192, %18, !dbg !63
  %trunc21 = trunc i32 %or to i8, !dbg !63
  store i8 %trunc21, ptr %15, align 1, !dbg !63
  %ptradd22 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !64
  %19 = load i64, ptr %ptradd22, align 8, !dbg !64
  %20 = load ptr, ptr %output, align 8, !dbg !64
  %ge23 = icmp sge i64 1, %19, !dbg !65
  %21 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !65
  br i1 %21, label %panic24, label %checkok31, !dbg !65

checkok31:                                        ; preds = %checkok20
  %ptradd32 = getelementptr inbounds i8, ptr %20, i64 1, !dbg !65
  %22 = load i32, ptr %c, align 4, !dbg !66
  %and = and i32 %22, 63, !dbg !66
  %or33 = or i32 128, %and, !dbg !67
  %trunc34 = trunc i32 %or33 to i8, !dbg !67
  store i8 %trunc34, ptr %ptradd32, align 1, !dbg !67
  store i64 2, ptr %0, align 8, !dbg !68
  ret i64 0, !dbg !68

next_if36:                                        ; preds = %next_if
  %23 = load i32, ptr %c, align 4, !dbg !69
  %le37 = icmp ule i32 %23, 65535, !dbg !69
  %eq38 = icmp eq i1 %le37, %6, !dbg !69
  br i1 %eq38, label %switch.case39, label %next_if87, !dbg !69

switch.case39:                                    ; preds = %next_if36
  %ptradd40 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !70
  %24 = load i64, ptr %ptradd40, align 8, !dbg !70
  %gt41 = icmp ugt i64 3, %24, !dbg !70
  br i1 %gt41, label %if.then42, label %if.exit43, !dbg !70

if.then42:                                        ; preds = %switch.case39
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !72

if.exit43:                                        ; preds = %switch.case39
  %ptradd44 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !73
  %25 = load i64, ptr %ptradd44, align 8, !dbg !73
  %26 = load ptr, ptr %output, align 8, !dbg !73
  %ge45 = icmp sge i64 0, %25, !dbg !74
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !74
  br i1 %27, label %panic46, label %checkok53, !dbg !74

checkok53:                                        ; preds = %if.exit43
  %28 = load i32, ptr %c, align 4, !dbg !75
  %lshr54 = lshr i32 %28, 12, !dbg !75
  %29 = freeze i32 %lshr54, !dbg !75
  %or55 = or i32 224, %29, !dbg !76
  %trunc56 = trunc i32 %or55 to i8, !dbg !76
  store i8 %trunc56, ptr %26, align 1, !dbg !76
  %ptradd57 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !77
  %30 = load i64, ptr %ptradd57, align 8, !dbg !77
  %31 = load ptr, ptr %output, align 8, !dbg !77
  %ge58 = icmp sge i64 1, %30, !dbg !78
  %32 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !78
  br i1 %32, label %panic59, label %checkok66, !dbg !78

checkok66:                                        ; preds = %checkok53
  %ptradd67 = getelementptr inbounds i8, ptr %31, i64 1, !dbg !78
  %33 = load i32, ptr %c, align 4, !dbg !79
  %lshr68 = lshr i32 %33, 6, !dbg !79
  %34 = freeze i32 %lshr68, !dbg !79
  %and69 = and i32 %34, 63, !dbg !79
  %or70 = or i32 128, %and69, !dbg !80
  %trunc71 = trunc i32 %or70 to i8, !dbg !80
  store i8 %trunc71, ptr %ptradd67, align 1, !dbg !80
  %ptradd72 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !81
  %35 = load i64, ptr %ptradd72, align 8, !dbg !81
  %36 = load ptr, ptr %output, align 8, !dbg !81
  %ge73 = icmp sge i64 2, %35, !dbg !82
  %37 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !82
  br i1 %37, label %panic74, label %checkok81, !dbg !82

checkok81:                                        ; preds = %checkok66
  %ptradd82 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !82
  %38 = load i32, ptr %c, align 4, !dbg !83
  %and83 = and i32 %38, 63, !dbg !83
  %or84 = or i32 128, %and83, !dbg !84
  %trunc85 = trunc i32 %or84 to i8, !dbg !84
  store i8 %trunc85, ptr %ptradd82, align 1, !dbg !84
  store i64 3, ptr %0, align 8, !dbg !85
  ret i64 0, !dbg !85

next_if87:                                        ; preds = %next_if36
  %39 = load i32, ptr %c, align 4, !dbg !86
  %le88 = icmp ule i32 %39, 1114111, !dbg !86
  %eq89 = icmp eq i1 %le88, %6, !dbg !86
  br i1 %eq89, label %switch.case90, label %next_if153, !dbg !86

switch.case90:                                    ; preds = %next_if87
  %ptradd91 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !87
  %40 = load i64, ptr %ptradd91, align 8, !dbg !87
  %gt92 = icmp ugt i64 4, %40, !dbg !87
  br i1 %gt92, label %if.then93, label %if.exit94, !dbg !87

if.then93:                                        ; preds = %switch.case90
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !89

if.exit94:                                        ; preds = %switch.case90
  %ptradd95 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !90
  %41 = load i64, ptr %ptradd95, align 8, !dbg !90
  %42 = load ptr, ptr %output, align 8, !dbg !90
  %ge96 = icmp sge i64 0, %41, !dbg !91
  %43 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !91
  br i1 %43, label %panic97, label %checkok104, !dbg !91

checkok104:                                       ; preds = %if.exit94
  %44 = load i32, ptr %c, align 4, !dbg !92
  %lshr105 = lshr i32 %44, 18, !dbg !92
  %45 = freeze i32 %lshr105, !dbg !92
  %or106 = or i32 240, %45, !dbg !93
  %trunc107 = trunc i32 %or106 to i8, !dbg !93
  store i8 %trunc107, ptr %42, align 1, !dbg !93
  %ptradd108 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !94
  %46 = load i64, ptr %ptradd108, align 8, !dbg !94
  %47 = load ptr, ptr %output, align 8, !dbg !94
  %ge109 = icmp sge i64 1, %46, !dbg !95
  %48 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !95
  br i1 %48, label %panic110, label %checkok117, !dbg !95

checkok117:                                       ; preds = %checkok104
  %ptradd118 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !95
  %49 = load i32, ptr %c, align 4, !dbg !96
  %lshr119 = lshr i32 %49, 12, !dbg !96
  %50 = freeze i32 %lshr119, !dbg !96
  %and120 = and i32 %50, 63, !dbg !96
  %or121 = or i32 128, %and120, !dbg !97
  %trunc122 = trunc i32 %or121 to i8, !dbg !97
  store i8 %trunc122, ptr %ptradd118, align 1, !dbg !97
  %ptradd123 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !98
  %51 = load i64, ptr %ptradd123, align 8, !dbg !98
  %52 = load ptr, ptr %output, align 8, !dbg !98
  %ge124 = icmp sge i64 2, %51, !dbg !99
  %53 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !99
  br i1 %53, label %panic125, label %checkok132, !dbg !99

checkok132:                                       ; preds = %checkok117
  %ptradd133 = getelementptr inbounds i8, ptr %52, i64 2, !dbg !99
  %54 = load i32, ptr %c, align 4, !dbg !100
  %lshr134 = lshr i32 %54, 6, !dbg !100
  %55 = freeze i32 %lshr134, !dbg !100
  %and135 = and i32 %55, 63, !dbg !100
  %or136 = or i32 128, %and135, !dbg !101
  %trunc137 = trunc i32 %or136 to i8, !dbg !101
  store i8 %trunc137, ptr %ptradd133, align 1, !dbg !101
  %ptradd138 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !102
  %56 = load i64, ptr %ptradd138, align 8, !dbg !102
  %57 = load ptr, ptr %output, align 8, !dbg !102
  %ge139 = icmp sge i64 3, %56, !dbg !103
  %58 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !103
  br i1 %58, label %panic140, label %checkok147, !dbg !103

checkok147:                                       ; preds = %checkok132
  %ptradd148 = getelementptr inbounds i8, ptr %57, i64 3, !dbg !103
  %59 = load i32, ptr %c, align 4, !dbg !104
  %and149 = and i32 %59, 63, !dbg !104
  %or150 = or i32 128, %and149, !dbg !105
  %trunc151 = trunc i32 %or150 to i8, !dbg !105
  store i8 %trunc151, ptr %ptradd148, align 1, !dbg !105
  store i64 4, ptr %0, align 8, !dbg !106
  ret i64 0, !dbg !106

next_if153:                                       ; preds = %next_if87
  br label %switch.default, !dbg !106

switch.default:                                   ; preds = %next_if153
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !107

panic:                                            ; preds = %switch.case
  store i64 %8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %62 = insertvalue %any undef, ptr %taddr3, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd4, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 23, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !53
  unreachable, !dbg !53

panic13:                                          ; preds = %if.exit10
  store i64 %14, ptr %taddr14, align 8
  %65 = insertvalue %any undef, ptr %taddr14, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %67 = insertvalue %any undef, ptr %taddr15, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %68, ptr %ptradd17, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 27, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !61
  unreachable, !dbg !61

panic24:                                          ; preds = %checkok20
  store i64 %19, ptr %taddr25, align 8
  %70 = insertvalue %any undef, ptr %taddr25, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %73, ptr %ptradd28, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 28, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !65
  unreachable, !dbg !65

panic46:                                          ; preds = %if.exit43
  store i64 %25, ptr %taddr47, align 8
  %75 = insertvalue %any undef, ptr %taddr47, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr48, align 8
  %77 = insertvalue %any undef, ptr %taddr48, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %78, ptr %ptradd50, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 32, ptr byval(%"any[]") align 8 %indirectarg52) #3, !dbg !74
  unreachable, !dbg !74

panic59:                                          ; preds = %checkok53
  store i64 %30, ptr %taddr60, align 8
  %80 = insertvalue %any undef, ptr %taddr60, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr61, align 8
  %82 = insertvalue %any undef, ptr %taddr61, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %83, ptr %ptradd63, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 33, ptr byval(%"any[]") align 8 %indirectarg65) #3, !dbg !78
  unreachable, !dbg !78

panic74:                                          ; preds = %checkok66
  store i64 %35, ptr %taddr75, align 8
  %85 = insertvalue %any undef, ptr %taddr75, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr76, align 8
  %87 = insertvalue %any undef, ptr %taddr76, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %88, ptr %ptradd78, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 34, ptr byval(%"any[]") align 8 %indirectarg80) #3, !dbg !82
  unreachable, !dbg !82

panic97:                                          ; preds = %if.exit94
  store i64 %41, ptr %taddr98, align 8
  %90 = insertvalue %any undef, ptr %taddr98, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr99, align 8
  %92 = insertvalue %any undef, ptr %taddr99, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %93, ptr %ptradd101, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 38, ptr byval(%"any[]") align 8 %indirectarg103) #3, !dbg !91
  unreachable, !dbg !91

panic110:                                         ; preds = %checkok104
  store i64 %46, ptr %taddr111, align 8
  %95 = insertvalue %any undef, ptr %taddr111, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr112, align 8
  %97 = insertvalue %any undef, ptr %taddr112, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %98, ptr %ptradd114, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 39, ptr byval(%"any[]") align 8 %indirectarg116) #3, !dbg !95
  unreachable, !dbg !95

panic125:                                         ; preds = %checkok117
  store i64 %51, ptr %taddr126, align 8
  %100 = insertvalue %any undef, ptr %taddr126, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr127, align 8
  %102 = insertvalue %any undef, ptr %taddr127, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %101, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %103, ptr %ptradd129, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 40, ptr byval(%"any[]") align 8 %indirectarg131) #3, !dbg !99
  unreachable, !dbg !99

panic140:                                         ; preds = %checkok132
  store i64 %56, ptr %taddr141, align 8
  %105 = insertvalue %any undef, ptr %taddr141, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr142, align 8
  %107 = insertvalue %any undef, ptr %taddr142, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %108, ptr %ptradd144, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 41, ptr byval(%"any[]") align 8 %indirectarg146) #3, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 comdat !dbg !109 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !115, !DIExpression(), !116)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !117, !DIExpression(), !121)
  %2 = load i32, ptr %c, align 4, !dbg !122
  %lt = icmp ult i32 %2, 65536, !dbg !122
  br i1 %lt, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output, align 8, !dbg !123
  %checknull = icmp eq ptr %3, null, !dbg !123
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !123
  br i1 %4, label %panic, label %checkok, !dbg !123

checkok:                                          ; preds = %if.then
  %5 = ptrtoint ptr %3 to i64, !dbg !123
  %6 = urem i64 %5, 8, !dbg !123
  %7 = icmp ne i64 %6, 0, !dbg !123
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !123
  br i1 %8, label %panic1, label %checkok3, !dbg !123

checkok3:                                         ; preds = %checkok
  %9 = load ptr, ptr %3, align 8, !dbg !125
  %ptradd_any = getelementptr i8, ptr %9, i8 2, !dbg !125
  store ptr %ptradd_any, ptr %3, align 8, !dbg !125
  %10 = load i32, ptr %c, align 4, !dbg !126
  %trunc = trunc i32 %10 to i16, !dbg !126
  store i16 %trunc, ptr %9, align 2, !dbg !126
  ret void, !dbg !127

if.exit:                                          ; preds = %entry
  %11 = load i32, ptr %c, align 4, !dbg !128
  %sub = sub i32 %11, 65536, !dbg !128
  store i32 %sub, ptr %c, align 4, !dbg !128
    #dbg_declare(ptr %low, !129, !DIExpression(), !130)
  %12 = load i32, ptr %c, align 4, !dbg !131
  %and = and i32 %12, 1023, !dbg !131
  %or = or i32 56320, %and, !dbg !132
  %trunc4 = trunc i32 %or to i16, !dbg !132
  store i16 %trunc4, ptr %low, align 2, !dbg !132
  %13 = load i32, ptr %c, align 4, !dbg !133
  %lshr = lshr i32 %13, 10, !dbg !133
  %14 = freeze i32 %lshr, !dbg !133
  store i32 %14, ptr %c, align 4, !dbg !133
    #dbg_declare(ptr %high, !134, !DIExpression(), !135)
  %15 = load i32, ptr %c, align 4, !dbg !136
  %and5 = and i32 %15, 1023, !dbg !136
  %or6 = or i32 55296, %and5, !dbg !137
  %trunc7 = trunc i32 %or6 to i16, !dbg !137
  store i16 %trunc7, ptr %high, align 2, !dbg !137
  %16 = load ptr, ptr %output, align 8, !dbg !138
  %checknull8 = icmp eq ptr %16, null, !dbg !138
  %17 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !138
  br i1 %17, label %panic9, label %checkok10, !dbg !138

checkok10:                                        ; preds = %if.exit
  %18 = ptrtoint ptr %16 to i64, !dbg !138
  %19 = urem i64 %18, 8, !dbg !138
  %20 = icmp ne i64 %19, 0, !dbg !138
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !138
  br i1 %21, label %panic11, label %checkok18, !dbg !138

checkok18:                                        ; preds = %checkok10
  %22 = load ptr, ptr %16, align 8, !dbg !139
  %ptradd_any19 = getelementptr i8, ptr %22, i8 2, !dbg !139
  store ptr %ptradd_any19, ptr %16, align 8, !dbg !139
  %23 = load i16, ptr %high, align 2, !dbg !140
  store i16 %23, ptr %22, align 2, !dbg !140
  %24 = load ptr, ptr %output, align 8, !dbg !141
  %checknull20 = icmp eq ptr %24, null, !dbg !141
  %25 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !141
  br i1 %25, label %panic21, label %checkok22, !dbg !141

checkok22:                                        ; preds = %checkok18
  %26 = ptrtoint ptr %24 to i64, !dbg !141
  %27 = urem i64 %26, 8, !dbg !141
  %28 = icmp ne i64 %27, 0, !dbg !141
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !141
  br i1 %29, label %panic23, label %checkok30, !dbg !141

checkok30:                                        ; preds = %checkok22
  %30 = load ptr, ptr %24, align 8, !dbg !142
  %ptradd_any31 = getelementptr i8, ptr %30, i8 2, !dbg !142
  store ptr %ptradd_any31, ptr %24, align 8, !dbg !142
  %31 = load i16, ptr %low, align 2, !dbg !143
  store i16 %31, ptr %30, align 2, !dbg !143
  ret void, !dbg !143

panic:                                            ; preds = %if.then
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !123
  call void %32(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 59) #3, !dbg !123
  unreachable, !dbg !123

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %35 = insertvalue %any undef, ptr %taddr2, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 59, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !123
  unreachable, !dbg !123

panic9:                                           ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %38(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 66) #3, !dbg !138
  unreachable, !dbg !138

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %39 = insertvalue %any undef, ptr %taddr12, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %42, ptr %ptradd15, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 66, ptr byval(%"any[]") align 8 %indirectarg17) #3, !dbg !138
  unreachable, !dbg !138

panic21:                                          ; preds = %checkok18
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %44(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 67) #3, !dbg !141
  unreachable, !dbg !141

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %45 = insertvalue %any undef, ptr %taddr24, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr25, align 8
  %47 = insertvalue %any undef, ptr %taddr25, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %48, ptr %ptradd27, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.9, i64 22, i32 67, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !141
  unreachable, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !144 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !150, !DIExpression(), !151)
  store ptr %1, ptr %available, align 8
    #dbg_declare(ptr %available, !152, !DIExpression(), !153)
  store ptr %2, ptr %output, align 8
    #dbg_declare(ptr %output, !154, !DIExpression(), !155)
    #dbg_declare(ptr %high, !156, !DIExpression(), !157)
  %3 = load ptr, ptr %ptr, align 8, !dbg !158
  %checknull = icmp eq ptr %3, null, !dbg !158
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !158
  br i1 %4, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !158
  %6 = urem i64 %5, 2, !dbg !158
  %7 = icmp ne i64 %6, 0, !dbg !158
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !158
  br i1 %8, label %panic1, label %checkok3, !dbg !158

checkok3:                                         ; preds = %checkok
  %9 = load i16, ptr %3, align 2, !dbg !158
  store i16 %9, ptr %high, align 2, !dbg !158
  %10 = load i16, ptr %high, align 2, !dbg !159
  %zext = zext i16 %10 to i32, !dbg !159
  %and = and i32 %zext, 63488, !dbg !159
  %neq = icmp ne i32 %and, 55296, !dbg !159
  br i1 %neq, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %checkok3
  %11 = load i16, ptr %high, align 2, !dbg !160
  %zext4 = zext i16 %11 to i32, !dbg !160
  %12 = load ptr, ptr %output, align 8, !dbg !162
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext4, ptr %12), !dbg !163
  %14 = load ptr, ptr %available, align 8, !dbg !164
  %checknull5 = icmp eq ptr %14, null, !dbg !164
  %15 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !164
  br i1 %15, label %panic6, label %checkok7, !dbg !164

checkok7:                                         ; preds = %if.then
  %16 = ptrtoint ptr %14 to i64, !dbg !164
  %17 = urem i64 %16, 8, !dbg !164
  %18 = icmp ne i64 %17, 0, !dbg !164
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !164
  br i1 %19, label %panic8, label %checkok15, !dbg !164

checkok15:                                        ; preds = %checkok7
  store i64 1, ptr %14, align 8, !dbg !165
  ret i64 0

if.exit:                                          ; preds = %checkok3
  %20 = load i16, ptr %high, align 2, !dbg !166
  %zext16 = zext i16 %20 to i32, !dbg !166
  %and17 = and i32 %zext16, 64512, !dbg !166
  %neq18 = icmp ne i32 %and17, 55296, !dbg !166
  br i1 %neq18, label %if.then19, label %if.exit20, !dbg !166

if.then19:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !167

if.exit20:                                        ; preds = %if.exit
  %21 = load ptr, ptr %available, align 8, !dbg !168
  %checknull21 = icmp eq ptr %21, null, !dbg !168
  %22 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !168
  br i1 %22, label %panic22, label %checkok23, !dbg !168

checkok23:                                        ; preds = %if.exit20
  %23 = ptrtoint ptr %21 to i64, !dbg !168
  %24 = urem i64 %23, 8, !dbg !168
  %25 = icmp ne i64 %24, 0, !dbg !168
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !168
  br i1 %26, label %panic24, label %checkok31, !dbg !168

checkok31:                                        ; preds = %checkok23
  %27 = load i64, ptr %21, align 8, !dbg !168
  %eq = icmp eq i64 1, %27, !dbg !169
  br i1 %eq, label %if.then32, label %if.exit33, !dbg !169

if.then32:                                        ; preds = %checkok31
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !170

if.exit33:                                        ; preds = %checkok31
    #dbg_declare(ptr %low, !171, !DIExpression(), !172)
  %28 = load ptr, ptr %ptr, align 8, !dbg !173
  %ptradd34 = getelementptr inbounds i8, ptr %28, i64 2, !dbg !174
  %29 = load i16, ptr %ptradd34, align 2, !dbg !174
  store i16 %29, ptr %low, align 2, !dbg !174
  %30 = load i16, ptr %low, align 2, !dbg !175
  %zext35 = zext i16 %30 to i32, !dbg !175
  %and36 = and i32 %zext35, 64512, !dbg !175
  %neq37 = icmp ne i32 %and36, 56320, !dbg !175
  br i1 %neq37, label %if.then38, label %if.exit39, !dbg !175

if.then38:                                        ; preds = %if.exit33
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !176

if.exit39:                                        ; preds = %if.exit33
    #dbg_declare(ptr %uc, !177, !DIExpression(), !178)
  %31 = load i16, ptr %high, align 2, !dbg !179
  %zext40 = zext i16 %31 to i32, !dbg !179
  %and41 = and i32 %zext40, 1023, !dbg !179
  %shl = shl i32 %and41, 10, !dbg !179
  %32 = freeze i32 %shl, !dbg !179
  %33 = load i16, ptr %low, align 2, !dbg !180
  %zext42 = zext i16 %33 to i32, !dbg !180
  %and43 = and i32 %zext42, 1023, !dbg !180
  %or = or i32 %32, %and43, !dbg !179
  %add = add i32 %or, 65536, !dbg !179
  store i32 %add, ptr %uc, align 4, !dbg !179
  %34 = load i32, ptr %uc, align 4, !dbg !181
  %35 = load ptr, ptr %output, align 8, !dbg !181
  %36 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %34, ptr %35), !dbg !182
  %37 = load ptr, ptr %available, align 8, !dbg !183
  %checknull44 = icmp eq ptr %37, null, !dbg !183
  %38 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !183
  br i1 %38, label %panic45, label %checkok46, !dbg !183

checkok46:                                        ; preds = %if.exit39
  %39 = ptrtoint ptr %37 to i64, !dbg !183
  %40 = urem i64 %39, 8, !dbg !183
  %41 = icmp ne i64 %40, 0, !dbg !183
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !183
  br i1 %42, label %panic47, label %checkok54, !dbg !183

checkok54:                                        ; preds = %checkok46
  store i64 2, ptr %37, align 8, !dbg !184
  ret i64 0, !dbg !184

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %43(ptr @.panic_msg.11, i64 44, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 79) #3, !dbg !158
  unreachable, !dbg !158

panic1:                                           ; preds = %checkok
  store i64 2, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %46 = insertvalue %any undef, ptr %taddr2, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 79, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !158
  unreachable, !dbg !158

panic6:                                           ; preds = %if.then
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !164
  call void %49(ptr @.panic_msg.13, i64 50, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 83) #3, !dbg !164
  unreachable, !dbg !164

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %50 = insertvalue %any undef, ptr %taddr9, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr10, align 8
  %52 = insertvalue %any undef, ptr %taddr10, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %53, ptr %ptradd12, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 83, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !164
  unreachable, !dbg !164

panic22:                                          ; preds = %if.exit20
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %55(ptr @.panic_msg.13, i64 50, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 90) #3, !dbg !168
  unreachable, !dbg !168

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %56 = insertvalue %any undef, ptr %taddr25, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr26, align 8
  %58 = insertvalue %any undef, ptr %taddr26, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %59, ptr %ptradd28, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 90, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !168
  unreachable, !dbg !168

panic45:                                          ; preds = %if.exit39
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !183
  call void %61(ptr @.panic_msg.13, i64 50, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 102) #3, !dbg !183
  unreachable, !dbg !183

panic47:                                          ; preds = %checkok46
  store i64 8, ptr %taddr48, align 8
  %62 = insertvalue %any undef, ptr %taddr48, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr49, align 8
  %64 = insertvalue %any undef, ptr %taddr49, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %65, ptr %ptradd51, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.12, i64 21, i32 102, ptr byval(%"any[]") align 8 %indirectarg53) #3, !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 comdat !dbg !185 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %varargslots138 = alloca [2 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !188, !DIExpression(), !189)
  store ptr %1, ptr %output, align 8
    #dbg_declare(ptr %output, !190, !DIExpression(), !191)
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !192
  %le = icmp ule i32 %4, 127, !dbg !192
  %eq = icmp eq i1 %le, %3, !dbg !192
  br i1 %eq, label %switch.case, label %next_if, !dbg !192

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %output, align 8, !dbg !194
  %checknull = icmp eq ptr %5, null, !dbg !194
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !194
  br i1 %6, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %switch.case
  %7 = ptrtoint ptr %5 to i64, !dbg !194
  %8 = urem i64 %7, 8, !dbg !194
  %9 = icmp ne i64 %8, 0, !dbg !194
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !194
  br i1 %10, label %panic1, label %checkok3, !dbg !194

checkok3:                                         ; preds = %checkok
  %11 = load ptr, ptr %5, align 8, !dbg !196
  %ptradd_any = getelementptr i8, ptr %11, i8 1, !dbg !196
  store ptr %ptradd_any, ptr %5, align 8, !dbg !196
  %12 = load i32, ptr %c, align 4, !dbg !197
  %trunc = trunc i32 %12 to i8, !dbg !197
  store i8 %trunc, ptr %11, align 1, !dbg !197
  ret i64 1, !dbg !198

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %c, align 4, !dbg !199
  %le4 = icmp ule i32 %13, 2047, !dbg !199
  %eq5 = icmp eq i1 %le4, %3, !dbg !199
  br i1 %eq5, label %switch.case6, label %next_if34, !dbg !199

switch.case6:                                     ; preds = %next_if
  %14 = load ptr, ptr %output, align 8, !dbg !200
  %checknull7 = icmp eq ptr %14, null, !dbg !200
  %15 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !200
  br i1 %15, label %panic8, label %checkok9, !dbg !200

checkok9:                                         ; preds = %switch.case6
  %16 = ptrtoint ptr %14 to i64, !dbg !200
  %17 = urem i64 %16, 8, !dbg !200
  %18 = icmp ne i64 %17, 0, !dbg !200
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !200
  br i1 %19, label %panic10, label %checkok17, !dbg !200

checkok17:                                        ; preds = %checkok9
  %20 = load ptr, ptr %14, align 8, !dbg !202
  %ptradd_any18 = getelementptr i8, ptr %20, i8 1, !dbg !202
  store ptr %ptradd_any18, ptr %14, align 8, !dbg !202
  %21 = load i32, ptr %c, align 4, !dbg !203
  %lshr = lshr i32 %21, 6, !dbg !203
  %22 = freeze i32 %lshr, !dbg !203
  %or = or i32 192, %22, !dbg !204
  %trunc19 = trunc i32 %or to i8, !dbg !204
  store i8 %trunc19, ptr %20, align 1, !dbg !204
  %23 = load ptr, ptr %output, align 8, !dbg !205
  %checknull20 = icmp eq ptr %23, null, !dbg !205
  %24 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !205
  br i1 %24, label %panic21, label %checkok22, !dbg !205

checkok22:                                        ; preds = %checkok17
  %25 = ptrtoint ptr %23 to i64, !dbg !205
  %26 = urem i64 %25, 8, !dbg !205
  %27 = icmp ne i64 %26, 0, !dbg !205
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !205
  br i1 %28, label %panic23, label %checkok30, !dbg !205

checkok30:                                        ; preds = %checkok22
  %29 = load ptr, ptr %23, align 8, !dbg !206
  %ptradd_any31 = getelementptr i8, ptr %29, i8 1, !dbg !206
  store ptr %ptradd_any31, ptr %23, align 8, !dbg !206
  %30 = load i32, ptr %c, align 4, !dbg !207
  %and = and i32 %30, 63, !dbg !207
  %or32 = or i32 128, %and, !dbg !208
  %trunc33 = trunc i32 %or32 to i8, !dbg !208
  store i8 %trunc33, ptr %29, align 1, !dbg !208
  ret i64 2, !dbg !209

next_if34:                                        ; preds = %next_if
  %31 = load i32, ptr %c, align 4, !dbg !210
  %le35 = icmp ule i32 %31, 65535, !dbg !210
  %eq36 = icmp eq i1 %le35, %3, !dbg !210
  br i1 %eq36, label %switch.case37, label %next_if84, !dbg !210

switch.case37:                                    ; preds = %next_if34
  %32 = load ptr, ptr %output, align 8, !dbg !211
  %checknull38 = icmp eq ptr %32, null, !dbg !211
  %33 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !211
  br i1 %33, label %panic39, label %checkok40, !dbg !211

checkok40:                                        ; preds = %switch.case37
  %34 = ptrtoint ptr %32 to i64, !dbg !211
  %35 = urem i64 %34, 8, !dbg !211
  %36 = icmp ne i64 %35, 0, !dbg !211
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !211
  br i1 %37, label %panic41, label %checkok48, !dbg !211

checkok48:                                        ; preds = %checkok40
  %38 = load ptr, ptr %32, align 8, !dbg !213
  %ptradd_any49 = getelementptr i8, ptr %38, i8 1, !dbg !213
  store ptr %ptradd_any49, ptr %32, align 8, !dbg !213
  %39 = load i32, ptr %c, align 4, !dbg !214
  %lshr50 = lshr i32 %39, 12, !dbg !214
  %40 = freeze i32 %lshr50, !dbg !214
  %or51 = or i32 224, %40, !dbg !215
  %trunc52 = trunc i32 %or51 to i8, !dbg !215
  store i8 %trunc52, ptr %38, align 1, !dbg !215
  %41 = load ptr, ptr %output, align 8, !dbg !216
  %checknull53 = icmp eq ptr %41, null, !dbg !216
  %42 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !216
  br i1 %42, label %panic54, label %checkok55, !dbg !216

checkok55:                                        ; preds = %checkok48
  %43 = ptrtoint ptr %41 to i64, !dbg !216
  %44 = urem i64 %43, 8, !dbg !216
  %45 = icmp ne i64 %44, 0, !dbg !216
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !216
  br i1 %46, label %panic56, label %checkok63, !dbg !216

checkok63:                                        ; preds = %checkok55
  %47 = load ptr, ptr %41, align 8, !dbg !217
  %ptradd_any64 = getelementptr i8, ptr %47, i8 1, !dbg !217
  store ptr %ptradd_any64, ptr %41, align 8, !dbg !217
  %48 = load i32, ptr %c, align 4, !dbg !218
  %lshr65 = lshr i32 %48, 6, !dbg !218
  %49 = freeze i32 %lshr65, !dbg !218
  %and66 = and i32 %49, 63, !dbg !218
  %or67 = or i32 128, %and66, !dbg !219
  %trunc68 = trunc i32 %or67 to i8, !dbg !219
  store i8 %trunc68, ptr %47, align 1, !dbg !219
  %50 = load ptr, ptr %output, align 8, !dbg !220
  %checknull69 = icmp eq ptr %50, null, !dbg !220
  %51 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !220
  br i1 %51, label %panic70, label %checkok71, !dbg !220

checkok71:                                        ; preds = %checkok63
  %52 = ptrtoint ptr %50 to i64, !dbg !220
  %53 = urem i64 %52, 8, !dbg !220
  %54 = icmp ne i64 %53, 0, !dbg !220
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !220
  br i1 %55, label %panic72, label %checkok79, !dbg !220

checkok79:                                        ; preds = %checkok71
  %56 = load ptr, ptr %50, align 8, !dbg !221
  %ptradd_any80 = getelementptr i8, ptr %56, i8 1, !dbg !221
  store ptr %ptradd_any80, ptr %50, align 8, !dbg !221
  %57 = load i32, ptr %c, align 4, !dbg !222
  %and81 = and i32 %57, 63, !dbg !222
  %or82 = or i32 128, %and81, !dbg !223
  %trunc83 = trunc i32 %or82 to i8, !dbg !223
  store i8 %trunc83, ptr %56, align 1, !dbg !223
  ret i64 3, !dbg !224

next_if84:                                        ; preds = %next_if34
  br label %switch.default, !dbg !224

switch.default:                                   ; preds = %next_if84
  %58 = load ptr, ptr %output, align 8, !dbg !225
  %checknull85 = icmp eq ptr %58, null, !dbg !225
  %59 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !225
  br i1 %59, label %panic86, label %checkok87, !dbg !225

checkok87:                                        ; preds = %switch.default
  %60 = ptrtoint ptr %58 to i64, !dbg !225
  %61 = urem i64 %60, 8, !dbg !225
  %62 = icmp ne i64 %61, 0, !dbg !225
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false), !dbg !225
  br i1 %63, label %panic88, label %checkok95, !dbg !225

checkok95:                                        ; preds = %checkok87
  %64 = load ptr, ptr %58, align 8, !dbg !227
  %ptradd_any96 = getelementptr i8, ptr %64, i8 1, !dbg !227
  store ptr %ptradd_any96, ptr %58, align 8, !dbg !227
  %65 = load i32, ptr %c, align 4, !dbg !228
  %lshr97 = lshr i32 %65, 18, !dbg !228
  %66 = freeze i32 %lshr97, !dbg !228
  %or98 = or i32 240, %66, !dbg !229
  %trunc99 = trunc i32 %or98 to i8, !dbg !229
  store i8 %trunc99, ptr %64, align 1, !dbg !229
  %67 = load ptr, ptr %output, align 8, !dbg !230
  %checknull100 = icmp eq ptr %67, null, !dbg !230
  %68 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !230
  br i1 %68, label %panic101, label %checkok102, !dbg !230

checkok102:                                       ; preds = %checkok95
  %69 = ptrtoint ptr %67 to i64, !dbg !230
  %70 = urem i64 %69, 8, !dbg !230
  %71 = icmp ne i64 %70, 0, !dbg !230
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false), !dbg !230
  br i1 %72, label %panic103, label %checkok110, !dbg !230

checkok110:                                       ; preds = %checkok102
  %73 = load ptr, ptr %67, align 8, !dbg !231
  %ptradd_any111 = getelementptr i8, ptr %73, i8 1, !dbg !231
  store ptr %ptradd_any111, ptr %67, align 8, !dbg !231
  %74 = load i32, ptr %c, align 4, !dbg !232
  %lshr112 = lshr i32 %74, 12, !dbg !232
  %75 = freeze i32 %lshr112, !dbg !232
  %and113 = and i32 %75, 63, !dbg !232
  %or114 = or i32 128, %and113, !dbg !233
  %trunc115 = trunc i32 %or114 to i8, !dbg !233
  store i8 %trunc115, ptr %73, align 1, !dbg !233
  %76 = load ptr, ptr %output, align 8, !dbg !234
  %checknull116 = icmp eq ptr %76, null, !dbg !234
  %77 = call i1 @llvm.expect.i1(i1 %checknull116, i1 false), !dbg !234
  br i1 %77, label %panic117, label %checkok118, !dbg !234

checkok118:                                       ; preds = %checkok110
  %78 = ptrtoint ptr %76 to i64, !dbg !234
  %79 = urem i64 %78, 8, !dbg !234
  %80 = icmp ne i64 %79, 0, !dbg !234
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false), !dbg !234
  br i1 %81, label %panic119, label %checkok126, !dbg !234

checkok126:                                       ; preds = %checkok118
  %82 = load ptr, ptr %76, align 8, !dbg !235
  %ptradd_any127 = getelementptr i8, ptr %82, i8 1, !dbg !235
  store ptr %ptradd_any127, ptr %76, align 8, !dbg !235
  %83 = load i32, ptr %c, align 4, !dbg !236
  %lshr128 = lshr i32 %83, 6, !dbg !236
  %84 = freeze i32 %lshr128, !dbg !236
  %and129 = and i32 %84, 63, !dbg !236
  %or130 = or i32 128, %and129, !dbg !237
  %trunc131 = trunc i32 %or130 to i8, !dbg !237
  store i8 %trunc131, ptr %82, align 1, !dbg !237
  %85 = load ptr, ptr %output, align 8, !dbg !238
  %checknull132 = icmp eq ptr %85, null, !dbg !238
  %86 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !238
  br i1 %86, label %panic133, label %checkok134, !dbg !238

checkok134:                                       ; preds = %checkok126
  %87 = ptrtoint ptr %85 to i64, !dbg !238
  %88 = urem i64 %87, 8, !dbg !238
  %89 = icmp ne i64 %88, 0, !dbg !238
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false), !dbg !238
  br i1 %90, label %panic135, label %checkok142, !dbg !238

checkok142:                                       ; preds = %checkok134
  %91 = load ptr, ptr %85, align 8, !dbg !239
  %ptradd_any143 = getelementptr i8, ptr %91, i8 1, !dbg !239
  store ptr %ptradd_any143, ptr %85, align 8, !dbg !239
  %92 = load i32, ptr %c, align 4, !dbg !240
  %and144 = and i32 %92, 63, !dbg !240
  %or145 = or i32 128, %and144, !dbg !241
  %trunc146 = trunc i32 %or145 to i8, !dbg !241
  store i8 %trunc146, ptr %91, align 1, !dbg !241
  ret i64 4, !dbg !242

panic:                                            ; preds = %switch.case
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !194
  call void %93(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 113) #3, !dbg !194
  unreachable, !dbg !194

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %94 = insertvalue %any undef, ptr %taddr, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr2, align 8
  %96 = insertvalue %any undef, ptr %taddr2, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 113, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !194
  unreachable, !dbg !194

panic8:                                           ; preds = %switch.case6
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %99(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 116) #3, !dbg !200
  unreachable, !dbg !200

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %100 = insertvalue %any undef, ptr %taddr11, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr12, align 8
  %102 = insertvalue %any undef, ptr %taddr12, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %101, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %103, ptr %ptradd14, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 116, ptr byval(%"any[]") align 8 %indirectarg16) #3, !dbg !200
  unreachable, !dbg !200

panic21:                                          ; preds = %checkok17
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %105(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 117) #3, !dbg !205
  unreachable, !dbg !205

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %106 = insertvalue %any undef, ptr %taddr24, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr25, align 8
  %108 = insertvalue %any undef, ptr %taddr25, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %107, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %109, ptr %ptradd27, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 117, ptr byval(%"any[]") align 8 %indirectarg29) #3, !dbg !205
  unreachable, !dbg !205

panic39:                                          ; preds = %switch.case37
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %111(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 120) #3, !dbg !211
  unreachable, !dbg !211

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %112 = insertvalue %any undef, ptr %taddr42, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr43, align 8
  %114 = insertvalue %any undef, ptr %taddr43, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %113, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %115, ptr %ptradd45, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 120, ptr byval(%"any[]") align 8 %indirectarg47) #3, !dbg !211
  unreachable, !dbg !211

panic54:                                          ; preds = %checkok48
  %117 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !216
  call void %117(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 121) #3, !dbg !216
  unreachable, !dbg !216

panic56:                                          ; preds = %checkok55
  store i64 8, ptr %taddr57, align 8
  %118 = insertvalue %any undef, ptr %taddr57, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr58, align 8
  %120 = insertvalue %any undef, ptr %taddr58, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %119, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %121, ptr %ptradd60, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 121, ptr byval(%"any[]") align 8 %indirectarg62) #3, !dbg !216
  unreachable, !dbg !216

panic70:                                          ; preds = %checkok63
  %123 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %123(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 122) #3, !dbg !220
  unreachable, !dbg !220

panic72:                                          ; preds = %checkok71
  store i64 8, ptr %taddr73, align 8
  %124 = insertvalue %any undef, ptr %taddr73, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr74, align 8
  %126 = insertvalue %any undef, ptr %taddr74, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %125, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %127, ptr %ptradd76, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 122, ptr byval(%"any[]") align 8 %indirectarg78) #3, !dbg !220
  unreachable, !dbg !220

panic86:                                          ; preds = %switch.default
  %129 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %129(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 125) #3, !dbg !225
  unreachable, !dbg !225

panic88:                                          ; preds = %checkok87
  store i64 8, ptr %taddr89, align 8
  %130 = insertvalue %any undef, ptr %taddr89, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr90, align 8
  %132 = insertvalue %any undef, ptr %taddr90, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %131, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %133, ptr %ptradd92, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 125, ptr byval(%"any[]") align 8 %indirectarg94) #3, !dbg !225
  unreachable, !dbg !225

panic101:                                         ; preds = %checkok95
  %135 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %135(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 126) #3, !dbg !230
  unreachable, !dbg !230

panic103:                                         ; preds = %checkok102
  store i64 8, ptr %taddr104, align 8
  %136 = insertvalue %any undef, ptr %taddr104, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %70, ptr %taddr105, align 8
  %138 = insertvalue %any undef, ptr %taddr105, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %137, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %139, ptr %ptradd107, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 126, ptr byval(%"any[]") align 8 %indirectarg109) #3, !dbg !230
  unreachable, !dbg !230

panic117:                                         ; preds = %checkok110
  %141 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %141(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 127) #3, !dbg !234
  unreachable, !dbg !234

panic119:                                         ; preds = %checkok118
  store i64 8, ptr %taddr120, align 8
  %142 = insertvalue %any undef, ptr %taddr120, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %79, ptr %taddr121, align 8
  %144 = insertvalue %any undef, ptr %taddr121, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %143, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %145, ptr %ptradd123, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 127, ptr byval(%"any[]") align 8 %indirectarg125) #3, !dbg !234
  unreachable, !dbg !234

panic133:                                         ; preds = %checkok126
  %147 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %147(ptr @.panic_msg.8, i64 47, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 128) #3, !dbg !238
  unreachable, !dbg !238

panic135:                                         ; preds = %checkok134
  store i64 8, ptr %taddr136, align 8
  %148 = insertvalue %any undef, ptr %taddr136, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr137, align 8
  %150 = insertvalue %any undef, ptr %taddr137, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %149, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %151, ptr %ptradd139, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.14, i64 21, i32 128, ptr byval(%"any[]") align 8 %indirectarg141) #3, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !243 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %uc = alloca i32, align 4
  %reterr45 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %uc67 = alloca i32, align 4
  %reterr91 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %uc115 = alloca i32, align 4
  %reterr149 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !247, !DIExpression(), !248)
  store ptr %2, ptr %size, align 8
    #dbg_declare(ptr %size, !249, !DIExpression(), !250)
    #dbg_declare(ptr %max_size, !251, !DIExpression(), !252)
  %3 = load ptr, ptr %size, align 8, !dbg !253
  %checknull = icmp eq ptr %3, null, !dbg !253
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !253
  br i1 %4, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !253
  %6 = urem i64 %5, 8, !dbg !253
  %7 = icmp ne i64 %6, 0, !dbg !253
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !253
  br i1 %8, label %panic1, label %checkok3, !dbg !253

checkok3:                                         ; preds = %checkok
  %9 = load i64, ptr %3, align 8, !dbg !253
  store i64 %9, ptr %max_size, align 8, !dbg !253
  %10 = load i64, ptr %max_size, align 8, !dbg !254
  %gt = icmp ugt i64 1, %10, !dbg !254
  br i1 %gt, label %if.then, label %if.exit, !dbg !254

if.then:                                          ; preds = %checkok3
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !255

if.exit:                                          ; preds = %checkok3
    #dbg_declare(ptr %c, !256, !DIExpression(), !257)
  %11 = load ptr, ptr %ptr, align 8, !dbg !258
  %ptradd_any = getelementptr i8, ptr %11, i8 1, !dbg !258
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !258
  %12 = load i8, ptr %11, align 1, !dbg !259
  store i8 %12, ptr %c, align 1, !dbg !259
  %13 = load i8, ptr %c, align 1, !dbg !260
  %zext = zext i8 %13 to i32, !dbg !260
  %and = and i32 %zext, 128, !dbg !260
  %eq = icmp eq i32 0, %and, !dbg !260
  br i1 %eq, label %if.then4, label %if.exit17, !dbg !260

if.then4:                                         ; preds = %if.exit
  %14 = load ptr, ptr %size, align 8, !dbg !261
  %checknull5 = icmp eq ptr %14, null, !dbg !261
  %15 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !261
  br i1 %15, label %panic6, label %checkok7, !dbg !261

checkok7:                                         ; preds = %if.then4
  %16 = ptrtoint ptr %14 to i64, !dbg !261
  %17 = urem i64 %16, 8, !dbg !261
  %18 = icmp ne i64 %17, 0, !dbg !261
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !261
  br i1 %19, label %panic8, label %checkok15, !dbg !261

checkok15:                                        ; preds = %checkok7
  store i64 1, ptr %14, align 8, !dbg !263
  %20 = load i8, ptr %c, align 1, !dbg !264
  %zext16 = zext i8 %20 to i32, !dbg !264
  store i32 %zext16, ptr %0, align 4, !dbg !264
  ret i64 0, !dbg !264

if.exit17:                                        ; preds = %if.exit
  %21 = load i8, ptr %c, align 1, !dbg !265
  %zext18 = zext i8 %21 to i32, !dbg !265
  %and19 = and i32 %zext18, 224, !dbg !265
  %eq20 = icmp eq i32 %and19, 192, !dbg !265
  br i1 %eq20, label %if.then21, label %if.exit48, !dbg !265

if.then21:                                        ; preds = %if.exit17
  %22 = load i64, ptr %max_size, align 8, !dbg !266
  %gt22 = icmp ugt i64 2, %22, !dbg !266
  br i1 %gt22, label %if.then23, label %if.exit24, !dbg !266

if.then23:                                        ; preds = %if.then21
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !268

if.exit24:                                        ; preds = %if.then21
  %23 = load ptr, ptr %size, align 8, !dbg !269
  %checknull25 = icmp eq ptr %23, null, !dbg !269
  %24 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !269
  br i1 %24, label %panic26, label %checkok27, !dbg !269

checkok27:                                        ; preds = %if.exit24
  %25 = ptrtoint ptr %23 to i64, !dbg !269
  %26 = urem i64 %25, 8, !dbg !269
  %27 = icmp ne i64 %26, 0, !dbg !269
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !269
  br i1 %28, label %panic28, label %checkok35, !dbg !269

checkok35:                                        ; preds = %checkok27
  store i64 2, ptr %23, align 8, !dbg !270
    #dbg_declare(ptr %uc, !271, !DIExpression(), !272)
  %29 = load i8, ptr %c, align 1, !dbg !273
  %zext36 = zext i8 %29 to i32, !dbg !273
  %and37 = and i32 %zext36, 31, !dbg !273
  %shl = shl i32 %and37, 6, !dbg !273
  %30 = freeze i32 %shl, !dbg !273
  store i32 %30, ptr %uc, align 4, !dbg !273
  %31 = load ptr, ptr %ptr, align 8, !dbg !274
  %checknull38 = icmp eq ptr %31, null, !dbg !274
  %32 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !274
  br i1 %32, label %panic39, label %checkok40, !dbg !274

checkok40:                                        ; preds = %checkok35
  %33 = load i8, ptr %31, align 1, !dbg !274
  store i8 %33, ptr %c, align 1, !dbg !274
  %34 = load i32, ptr %uc, align 4, !dbg !275
  %i2nb = icmp eq i32 %34, 0, !dbg !275
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !275

or.rhs:                                           ; preds = %checkok40
  %35 = load i8, ptr %c, align 1, !dbg !276
  %zext41 = zext i8 %35 to i32, !dbg !276
  %and42 = and i32 %zext41, 192, !dbg !276
  %neq = icmp ne i32 %and42, 128, !dbg !276
  br label %or.phi, !dbg !276

or.phi:                                           ; preds = %or.rhs, %checkok40
  %val = phi i1 [ true, %checkok40 ], [ %neq, %or.rhs ], !dbg !276
  br i1 %val, label %if.then43, label %if.exit44, !dbg !276

if.then43:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !277

if.exit44:                                        ; preds = %or.phi
  %36 = load i32, ptr %uc, align 4, !dbg !278
  %37 = load i8, ptr %c, align 1, !dbg !279
  %zext46 = zext i8 %37 to i32, !dbg !279
  %and47 = and i32 %zext46, 63, !dbg !279
  %add = add i32 %36, %and47, !dbg !278
  store i32 %add, ptr %0, align 4, !dbg !278
  ret i64 0, !dbg !278

if.exit48:                                        ; preds = %if.exit17
  %38 = load i8, ptr %c, align 1, !dbg !280
  %zext49 = zext i8 %38 to i32, !dbg !280
  %and50 = and i32 %zext49, 240, !dbg !280
  %eq51 = icmp eq i32 %and50, 224, !dbg !280
  br i1 %eq51, label %if.then52, label %if.exit95, !dbg !280

if.then52:                                        ; preds = %if.exit48
  %39 = load i64, ptr %max_size, align 8, !dbg !281
  %gt53 = icmp ugt i64 3, %39, !dbg !281
  br i1 %gt53, label %if.then54, label %if.exit55, !dbg !281

if.then54:                                        ; preds = %if.then52
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !283

if.exit55:                                        ; preds = %if.then52
  %40 = load ptr, ptr %size, align 8, !dbg !284
  %checknull56 = icmp eq ptr %40, null, !dbg !284
  %41 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !284
  br i1 %41, label %panic57, label %checkok58, !dbg !284

checkok58:                                        ; preds = %if.exit55
  %42 = ptrtoint ptr %40 to i64, !dbg !284
  %43 = urem i64 %42, 8, !dbg !284
  %44 = icmp ne i64 %43, 0, !dbg !284
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !284
  br i1 %45, label %panic59, label %checkok66, !dbg !284

checkok66:                                        ; preds = %checkok58
  store i64 3, ptr %40, align 8, !dbg !285
    #dbg_declare(ptr %uc67, !286, !DIExpression(), !287)
  %46 = load i8, ptr %c, align 1, !dbg !288
  %zext68 = zext i8 %46 to i32, !dbg !288
  %and69 = and i32 %zext68, 15, !dbg !288
  %shl70 = shl i32 %and69, 12, !dbg !288
  %47 = freeze i32 %shl70, !dbg !288
  store i32 %47, ptr %uc67, align 4, !dbg !288
  %48 = load ptr, ptr %ptr, align 8, !dbg !289
  %ptradd_any71 = getelementptr i8, ptr %48, i8 1, !dbg !289
  store ptr %ptradd_any71, ptr %ptr, align 8, !dbg !289
  %49 = load i8, ptr %48, align 1, !dbg !290
  store i8 %49, ptr %c, align 1, !dbg !290
  %50 = load i8, ptr %c, align 1, !dbg !291
  %zext72 = zext i8 %50 to i32, !dbg !291
  %and73 = and i32 %zext72, 192, !dbg !291
  %neq74 = icmp ne i32 %and73, 128, !dbg !291
  br i1 %neq74, label %if.then75, label %if.exit76, !dbg !291

if.then75:                                        ; preds = %checkok66
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !292

if.exit76:                                        ; preds = %checkok66
  %51 = load i32, ptr %uc67, align 4, !dbg !293
  %52 = load i8, ptr %c, align 1, !dbg !294
  %zext77 = zext i8 %52 to i32, !dbg !294
  %and78 = and i32 %zext77, 63, !dbg !294
  %shl79 = shl i32 %and78, 6, !dbg !294
  %53 = freeze i32 %shl79, !dbg !294
  %add80 = add i32 %51, %53, !dbg !293
  store i32 %add80, ptr %uc67, align 4, !dbg !293
  %54 = load ptr, ptr %ptr, align 8, !dbg !295
  %ptradd_any81 = getelementptr i8, ptr %54, i8 1, !dbg !295
  store ptr %ptradd_any81, ptr %ptr, align 8, !dbg !295
  %55 = load i8, ptr %54, align 1, !dbg !296
  store i8 %55, ptr %c, align 1, !dbg !296
  %56 = load i32, ptr %uc67, align 4, !dbg !297
  %i2nb82 = icmp eq i32 %56, 0, !dbg !297
  br i1 %i2nb82, label %or.phi87, label %or.rhs83, !dbg !297

or.rhs83:                                         ; preds = %if.exit76
  %57 = load i8, ptr %c, align 1, !dbg !298
  %zext84 = zext i8 %57 to i32, !dbg !298
  %and85 = and i32 %zext84, 192, !dbg !298
  %neq86 = icmp ne i32 %and85, 128, !dbg !298
  br label %or.phi87, !dbg !298

or.phi87:                                         ; preds = %or.rhs83, %if.exit76
  %val88 = phi i1 [ true, %if.exit76 ], [ %neq86, %or.rhs83 ], !dbg !298
  br i1 %val88, label %if.then89, label %if.exit90, !dbg !298

if.then89:                                        ; preds = %or.phi87
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !299

if.exit90:                                        ; preds = %or.phi87
  %58 = load i32, ptr %uc67, align 4, !dbg !300
  %59 = load i8, ptr %c, align 1, !dbg !301
  %zext92 = zext i8 %59 to i32, !dbg !301
  %and93 = and i32 %zext92, 63, !dbg !301
  %add94 = add i32 %58, %and93, !dbg !300
  store i32 %add94, ptr %0, align 4, !dbg !300
  ret i64 0, !dbg !300

if.exit95:                                        ; preds = %if.exit48
  %60 = load i64, ptr %max_size, align 8, !dbg !302
  %gt96 = icmp ugt i64 4, %60, !dbg !302
  br i1 %gt96, label %if.then97, label %if.exit98, !dbg !302

if.then97:                                        ; preds = %if.exit95
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !303

if.exit98:                                        ; preds = %if.exit95
  %61 = load i8, ptr %c, align 1, !dbg !304
  %zext99 = zext i8 %61 to i32, !dbg !304
  %and100 = and i32 %zext99, 248, !dbg !304
  %neq101 = icmp ne i32 %and100, 240, !dbg !304
  br i1 %neq101, label %if.then102, label %if.exit103, !dbg !304

if.then102:                                       ; preds = %if.exit98
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !305

if.exit103:                                       ; preds = %if.exit98
  %62 = load ptr, ptr %size, align 8, !dbg !306
  %checknull104 = icmp eq ptr %62, null, !dbg !306
  %63 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !306
  br i1 %63, label %panic105, label %checkok106, !dbg !306

checkok106:                                       ; preds = %if.exit103
  %64 = ptrtoint ptr %62 to i64, !dbg !306
  %65 = urem i64 %64, 8, !dbg !306
  %66 = icmp ne i64 %65, 0, !dbg !306
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !306
  br i1 %67, label %panic107, label %checkok114, !dbg !306

checkok114:                                       ; preds = %checkok106
  store i64 4, ptr %62, align 8, !dbg !307
    #dbg_declare(ptr %uc115, !308, !DIExpression(), !309)
  %68 = load i8, ptr %c, align 1, !dbg !310
  %zext116 = zext i8 %68 to i32, !dbg !310
  %and117 = and i32 %zext116, 7, !dbg !310
  %shl118 = shl i32 %and117, 18, !dbg !310
  %69 = freeze i32 %shl118, !dbg !310
  store i32 %69, ptr %uc115, align 4, !dbg !310
  %70 = load ptr, ptr %ptr, align 8, !dbg !311
  %ptradd_any119 = getelementptr i8, ptr %70, i8 1, !dbg !311
  store ptr %ptradd_any119, ptr %ptr, align 8, !dbg !311
  %71 = load i8, ptr %70, align 1, !dbg !312
  store i8 %71, ptr %c, align 1, !dbg !312
  %72 = load i8, ptr %c, align 1, !dbg !313
  %zext120 = zext i8 %72 to i32, !dbg !313
  %and121 = and i32 %zext120, 192, !dbg !313
  %neq122 = icmp ne i32 %and121, 128, !dbg !313
  br i1 %neq122, label %if.then123, label %if.exit124, !dbg !313

if.then123:                                       ; preds = %checkok114
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !314

if.exit124:                                       ; preds = %checkok114
  %73 = load i32, ptr %uc115, align 4, !dbg !315
  %74 = load i8, ptr %c, align 1, !dbg !316
  %zext125 = zext i8 %74 to i32, !dbg !316
  %and126 = and i32 %zext125, 63, !dbg !316
  %shl127 = shl i32 %and126, 12, !dbg !316
  %75 = freeze i32 %shl127, !dbg !316
  %add128 = add i32 %73, %75, !dbg !315
  store i32 %add128, ptr %uc115, align 4, !dbg !315
  %76 = load ptr, ptr %ptr, align 8, !dbg !317
  %ptradd_any129 = getelementptr i8, ptr %76, i8 1, !dbg !317
  store ptr %ptradd_any129, ptr %ptr, align 8, !dbg !317
  %77 = load i8, ptr %76, align 1, !dbg !318
  store i8 %77, ptr %c, align 1, !dbg !318
  %78 = load i8, ptr %c, align 1, !dbg !319
  %zext130 = zext i8 %78 to i32, !dbg !319
  %and131 = and i32 %zext130, 192, !dbg !319
  %neq132 = icmp ne i32 %and131, 128, !dbg !319
  br i1 %neq132, label %if.then133, label %if.exit134, !dbg !319

if.then133:                                       ; preds = %if.exit124
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !320

if.exit134:                                       ; preds = %if.exit124
  %79 = load i32, ptr %uc115, align 4, !dbg !321
  %80 = load i8, ptr %c, align 1, !dbg !322
  %zext135 = zext i8 %80 to i32, !dbg !322
  %and136 = and i32 %zext135, 63, !dbg !322
  %shl137 = shl i32 %and136, 6, !dbg !322
  %81 = freeze i32 %shl137, !dbg !322
  %add138 = add i32 %79, %81, !dbg !321
  store i32 %add138, ptr %uc115, align 4, !dbg !321
  %82 = load ptr, ptr %ptr, align 8, !dbg !323
  %ptradd_any139 = getelementptr i8, ptr %82, i8 1, !dbg !323
  store ptr %ptradd_any139, ptr %ptr, align 8, !dbg !323
  %83 = load i8, ptr %82, align 1, !dbg !324
  store i8 %83, ptr %c, align 1, !dbg !324
  %84 = load i32, ptr %uc115, align 4, !dbg !325
  %i2nb140 = icmp eq i32 %84, 0, !dbg !325
  br i1 %i2nb140, label %or.phi145, label %or.rhs141, !dbg !325

or.rhs141:                                        ; preds = %if.exit134
  %85 = load i8, ptr %c, align 1, !dbg !326
  %zext142 = zext i8 %85 to i32, !dbg !326
  %and143 = and i32 %zext142, 192, !dbg !326
  %neq144 = icmp ne i32 %and143, 128, !dbg !326
  br label %or.phi145, !dbg !326

or.phi145:                                        ; preds = %or.rhs141, %if.exit134
  %val146 = phi i1 [ true, %if.exit134 ], [ %neq144, %or.rhs141 ], !dbg !326
  br i1 %val146, label %if.then147, label %if.exit148, !dbg !326

if.then147:                                       ; preds = %or.phi145
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !327

if.exit148:                                       ; preds = %or.phi145
  %86 = load i32, ptr %uc115, align 4, !dbg !328
  %87 = load i8, ptr %c, align 1, !dbg !329
  %zext150 = zext i8 %87 to i32, !dbg !329
  %and151 = and i32 %zext150, 63, !dbg !329
  %add152 = add i32 %86, %and151, !dbg !328
  store i32 %add152, ptr %0, align 4, !dbg !328
  ret i64 0, !dbg !328

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !253
  call void %88(ptr @.panic_msg.15, i64 45, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 140) #3, !dbg !253
  unreachable, !dbg !253

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %89 = insertvalue %any undef, ptr %taddr, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %91 = insertvalue %any undef, ptr %taddr2, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %92, ptr %ptradd, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 140, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !253
  unreachable, !dbg !253

panic6:                                           ; preds = %if.then4
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %94(ptr @.panic_msg.15, i64 45, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 146) #3, !dbg !261
  unreachable, !dbg !261

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %95 = insertvalue %any undef, ptr %taddr9, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr10, align 8
  %97 = insertvalue %any undef, ptr %taddr10, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %98, ptr %ptradd12, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 146, ptr byval(%"any[]") align 8 %indirectarg14) #3, !dbg !261
  unreachable, !dbg !261

panic26:                                          ; preds = %if.exit24
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %100(ptr @.panic_msg.15, i64 45, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 152) #3, !dbg !269
  unreachable, !dbg !269

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %101 = insertvalue %any undef, ptr %taddr29, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr30, align 8
  %103 = insertvalue %any undef, ptr %taddr30, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %104, ptr %ptradd32, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 152, ptr byval(%"any[]") align 8 %indirectarg34) #3, !dbg !269
  unreachable, !dbg !269

panic39:                                          ; preds = %checkok35
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !274
  call void %106(ptr @.panic_msg.11, i64 44, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 154) #3, !dbg !274
  unreachable, !dbg !274

panic57:                                          ; preds = %if.exit55
  %107 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !284
  call void %107(ptr @.panic_msg.15, i64 45, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 162) #3, !dbg !284
  unreachable, !dbg !284

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %108 = insertvalue %any undef, ptr %taddr60, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr61, align 8
  %110 = insertvalue %any undef, ptr %taddr61, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %109, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %111, ptr %ptradd63, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 162, ptr byval(%"any[]") align 8 %indirectarg65) #3, !dbg !284
  unreachable, !dbg !284

panic105:                                         ; preds = %if.exit103
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %113(ptr @.panic_msg.15, i64 45, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 174) #3, !dbg !306
  unreachable, !dbg !306

panic107:                                         ; preds = %checkok106
  store i64 8, ptr %taddr108, align 8
  %114 = insertvalue %any undef, ptr %taddr108, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr109, align 8
  %116 = insertvalue %any undef, ptr %taddr109, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %117, ptr %ptradd111, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 7, ptr @.func.16, i64 14, i32 174, ptr byval(%"any[]") align 8 %indirectarg113) #3, !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_codepoints(ptr %0, i64 %1) #0 comdat !dbg !330 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf8, !334, !DIExpression(), !335)
    #dbg_declare(ptr %len, !336, !DIExpression(), !337)
  store i64 0, ptr %len, align 8, !dbg !338
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !339
  %2 = load i64, ptr %ptradd1, align 8, !dbg !339
    #dbg_declare(ptr %.anon, !341, !DIExpression(), !339)
  store i64 0, ptr %.anon, align 8, !dbg !339
  br label %loop.cond, !dbg !339

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !339
  %lt = icmp ult i64 %3, %2, !dbg !339
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !339

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !342, !DIExpression(), !344)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !345
  %4 = load i64, ptr %ptradd2, align 8, !dbg !345
  %5 = load ptr, ptr %utf8, align 8, !dbg !345
  %6 = load i64, ptr %.anon, align 8, !dbg !345
  %ge = icmp uge i64 %6, %4, !dbg !345
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !345
  br i1 %7, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !345
  %8 = load i8, ptr %ptradd5, align 1, !dbg !345
  store i8 %8, ptr %c, align 1, !dbg !345
  %9 = load i8, ptr %c, align 1, !dbg !346
  %zext = zext i8 %9 to i32, !dbg !346
  %and = and i32 %zext, 192, !dbg !346
  %neq = icmp ne i32 %and, 128, !dbg !346
  br i1 %neq, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !348
  %add = add i64 %10, 1, !dbg !348
  store i64 %add, ptr %len, align 8, !dbg !348
  br label %if.exit, !dbg !348

if.exit:                                          ; preds = %if.then, %checkok
  %11 = load i64, ptr %.anon, align 8, !dbg !339
  %addnuw = add nuw i64 %11, 1, !dbg !339
  store i64 %addnuw, ptr %.anon, align 8, !dbg !339
  br label %loop.cond, !dbg !339

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %len, align 8, !dbg !349
  ret i64 %12, !dbg !349

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %15 = insertvalue %any undef, ptr %taddr3, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd4, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.17, i64 15, i32 195, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf32(ptr %0, i64 %1) #0 comdat !dbg !350 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf32, !358, !DIExpression(), !363)
    #dbg_declare(ptr %len, !364, !DIExpression(), !365)
  store i64 0, ptr %len, align 8, !dbg !366
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !367
  %2 = load i64, ptr %ptradd1, align 8, !dbg !367
    #dbg_declare(ptr %.anon, !369, !DIExpression(), !367)
  store i64 0, ptr %.anon, align 8, !dbg !367
  br label %loop.cond, !dbg !367

loop.cond:                                        ; preds = %switch.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !367
  %lt = icmp ult i64 %3, %2, !dbg !367
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !367

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !370, !DIExpression(), !372)
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !373
  %4 = load i64, ptr %ptradd2, align 8, !dbg !373
  %5 = load ptr, ptr %utf32, align 8, !dbg !373
  %6 = load i64, ptr %.anon, align 8, !dbg !373
  %ge = icmp uge i64 %6, %4, !dbg !373
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !373
  br i1 %7, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !373
  %8 = load i32, ptr %ptroffset, align 4, !dbg !373
  store i32 %8, ptr %uc, align 4, !dbg !373
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i8, ptr %switch, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %uc, align 4, !dbg !374
  %le = icmp ule i32 %11, 127, !dbg !374
  %eq = icmp eq i1 %le, %10, !dbg !374
  br i1 %eq, label %switch.case, label %next_if, !dbg !374

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !377
  %add = add i64 %12, 1, !dbg !377
  store i64 %add, ptr %len, align 8, !dbg !377
  br label %switch.exit, !dbg !377

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %uc, align 4, !dbg !379
  %le5 = icmp ule i32 %13, 2047, !dbg !379
  %eq6 = icmp eq i1 %le5, %10, !dbg !379
  br i1 %eq6, label %switch.case7, label %next_if9, !dbg !379

switch.case7:                                     ; preds = %next_if
  %14 = load i64, ptr %len, align 8, !dbg !380
  %add8 = add i64 %14, 2, !dbg !380
  store i64 %add8, ptr %len, align 8, !dbg !380
  br label %switch.exit, !dbg !380

next_if9:                                         ; preds = %next_if
  %15 = load i32, ptr %uc, align 4, !dbg !382
  %le10 = icmp ule i32 %15, 65535, !dbg !382
  %eq11 = icmp eq i1 %le10, %10, !dbg !382
  br i1 %eq11, label %switch.case12, label %next_if14, !dbg !382

switch.case12:                                    ; preds = %next_if9
  %16 = load i64, ptr %len, align 8, !dbg !383
  %add13 = add i64 %16, 3, !dbg !383
  store i64 %add13, ptr %len, align 8, !dbg !383
  br label %switch.exit, !dbg !383

next_if14:                                        ; preds = %next_if9
  br label %switch.default, !dbg !383

switch.default:                                   ; preds = %next_if14
  %17 = load i64, ptr %len, align 8, !dbg !385
  %add15 = add i64 %17, 4, !dbg !385
  store i64 %add15, ptr %len, align 8, !dbg !385
  br label %switch.exit, !dbg !385

switch.exit:                                      ; preds = %switch.default, %switch.case12, %switch.case7, %switch.case
  %18 = load i64, ptr %.anon, align 8, !dbg !367
  %addnuw = add nuw i64 %18, 1, !dbg !367
  store i64 %addnuw, ptr %.anon, align 8, !dbg !367
  br label %loop.cond, !dbg !367

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %len, align 8, !dbg !387
  ret i64 %19, !dbg !387

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.18, i64 17, i32 210, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !373
  unreachable, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf16(ptr %0, i64 %1) #0 comdat !dbg !388 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf16, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf16, !395, !DIExpression(), !400)
    #dbg_declare(ptr %len, !401, !DIExpression(), !402)
  store i64 0, ptr %len, align 8, !dbg !403
    #dbg_declare(ptr %len16, !404, !DIExpression(), !405)
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !406
  %2 = load i64, ptr %ptradd1, align 8, !dbg !406
  store i64 %2, ptr %len16, align 8, !dbg !406
    #dbg_declare(ptr %i, !407, !DIExpression(), !409)
  store i64 0, ptr %i, align 8, !dbg !410
  br label %loop.cond, !dbg !410

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %i, align 8, !dbg !411
  %4 = load i64, ptr %len16, align 8, !dbg !412
  %lt = icmp ult i64 %3, %4, !dbg !411
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !411

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !413, !DIExpression(), !415)
  %ptradd2 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !416
  %5 = load i64, ptr %ptradd2, align 8, !dbg !416
  %6 = load ptr, ptr %utf16, align 8, !dbg !416
  %7 = load i64, ptr %i, align 8, !dbg !417
  %ge = icmp uge i64 %7, %5, !dbg !417
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !417
  br i1 %8, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %6, i64 %7, !dbg !417
  %9 = load i16, ptr %ptroffset, align 2, !dbg !417
  store i16 %9, ptr %c, align 2, !dbg !417
  %10 = load i16, ptr %c, align 2, !dbg !418
  %zext = zext i16 %10 to i32, !dbg !418
  %and = and i32 %zext, 63488, !dbg !418
  %neq = icmp ne i32 %and, 55296, !dbg !418
  br i1 %neq, label %if.then, label %if.exit11, !dbg !418

if.then:                                          ; preds = %checkok
  %11 = load i16, ptr %c, align 2, !dbg !419
  %le = icmp ule i16 %11, 127, !dbg !419
  br i1 %le, label %if.then5, label %if.exit, !dbg !419

if.then5:                                         ; preds = %if.then
  %12 = load i64, ptr %len, align 8, !dbg !421
  %add = add i64 %12, 1, !dbg !421
  store i64 %add, ptr %len, align 8, !dbg !421
  br label %loop.inc, !dbg !423

if.exit:                                          ; preds = %if.then
  %13 = load i16, ptr %c, align 2, !dbg !424
  %le6 = icmp ule i16 %13, 2047, !dbg !424
  br i1 %le6, label %if.then7, label %if.exit9, !dbg !424

if.then7:                                         ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !425
  %add8 = add i64 %14, 2, !dbg !425
  store i64 %add8, ptr %len, align 8, !dbg !425
  br label %loop.inc, !dbg !427

if.exit9:                                         ; preds = %if.exit
  %15 = load i64, ptr %len, align 8, !dbg !428
  %add10 = add i64 %15, 3, !dbg !428
  store i64 %add10, ptr %len, align 8, !dbg !428
  br label %loop.inc, !dbg !429

if.exit11:                                        ; preds = %checkok
  %16 = load i64, ptr %len, align 8, !dbg !430
  %add12 = add i64 %16, 4, !dbg !430
  store i64 %add12, ptr %len, align 8, !dbg !430
  br label %loop.inc, !dbg !430

loop.inc:                                         ; preds = %if.exit11, %if.exit9, %if.then7, %if.then5
  %17 = load i64, ptr %i, align 8, !dbg !431
  %add13 = add i64 %17, 1, !dbg !431
  store i64 %add13, ptr %i, align 8, !dbg !431
  br label %loop.cond, !dbg !431

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len, align 8, !dbg !432
  ret i64 %18, !dbg !432

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %21 = insertvalue %any undef, ptr %taddr3, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd4, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.19, i64 17, i32 238, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !417
  unreachable, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf8(ptr %0, i64 %1) #0 comdat !dbg !433 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf8, !434, !DIExpression(), !435)
    #dbg_declare(ptr %len, !436, !DIExpression(), !437)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !438
  %2 = load i64, ptr %ptradd1, align 8, !dbg !438
  store i64 %2, ptr %len, align 8, !dbg !438
    #dbg_declare(ptr %len16, !439, !DIExpression(), !440)
  store i64 0, ptr %len16, align 8, !dbg !441
    #dbg_declare(ptr %i, !442, !DIExpression(), !444)
  store i64 0, ptr %i, align 8, !dbg !445
  br label %loop.cond, !dbg !445

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %i, align 8, !dbg !446
  %4 = load i64, ptr %len, align 8, !dbg !447
  %lt = icmp ult i64 %3, %4, !dbg !446
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !446

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %len16, align 8, !dbg !448
  %add = add i64 %5, 1, !dbg !448
  store i64 %add, ptr %len16, align 8, !dbg !448
    #dbg_declare(ptr %c, !450, !DIExpression(), !451)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !452
  %6 = load i64, ptr %ptradd2, align 8, !dbg !452
  %7 = load ptr, ptr %utf8, align 8, !dbg !452
  %8 = load i64, ptr %i, align 8, !dbg !453
  %ge = icmp uge i64 %8, %6, !dbg !453
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !453
  br i1 %9, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !453
  %10 = load i8, ptr %ptradd5, align 1, !dbg !453
  store i8 %10, ptr %c, align 1, !dbg !453
  %11 = load i8, ptr %c, align 1, !dbg !454
  %zext = zext i8 %11 to i32, !dbg !454
  %and = and i32 %zext, 128, !dbg !454
  %eq = icmp eq i32 0, %and, !dbg !454
  br i1 %eq, label %if.then, label %if.exit, !dbg !454

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !455

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %i, align 8, !dbg !456
  %add6 = add i64 %12, 1, !dbg !456
  store i64 %add6, ptr %i, align 8, !dbg !456
  %13 = load i8, ptr %c, align 1, !dbg !457
  %zext7 = zext i8 %13 to i32, !dbg !457
  %and8 = and i32 %zext7, 224, !dbg !457
  %eq9 = icmp eq i32 %and8, 192, !dbg !457
  br i1 %eq9, label %if.then10, label %if.exit11, !dbg !457

if.then10:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !458

if.exit11:                                        ; preds = %if.exit
  %14 = load i64, ptr %i, align 8, !dbg !459
  %add12 = add i64 %14, 1, !dbg !459
  store i64 %add12, ptr %i, align 8, !dbg !459
  %15 = load i8, ptr %c, align 1, !dbg !460
  %zext13 = zext i8 %15 to i32, !dbg !460
  %and14 = and i32 %zext13, 240, !dbg !460
  %eq15 = icmp eq i32 %and14, 224, !dbg !460
  br i1 %eq15, label %if.then16, label %if.exit17, !dbg !460

if.then16:                                        ; preds = %if.exit11
  br label %loop.inc, !dbg !461

if.exit17:                                        ; preds = %if.exit11
  %16 = load i64, ptr %i, align 8, !dbg !462
  %add18 = add i64 %16, 1, !dbg !462
  store i64 %add18, ptr %i, align 8, !dbg !462
  %17 = load i64, ptr %len16, align 8, !dbg !463
  %add19 = add i64 %17, 1, !dbg !463
  store i64 %add19, ptr %len16, align 8, !dbg !463
  br label %loop.inc, !dbg !463

loop.inc:                                         ; preds = %if.exit17, %if.then16, %if.then10, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !464
  %add20 = add i64 %18, 1, !dbg !464
  store i64 %add20, ptr %i, align 8, !dbg !464
  br label %loop.cond, !dbg !464

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %len16, align 8, !dbg !465
  ret i64 %19, !dbg !465

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.20, i64 17, i32 271, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf32(ptr %0, i64 %1) #0 comdat !dbg !466 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf32, !467, !DIExpression(), !468)
    #dbg_declare(ptr %len, !469, !DIExpression(), !470)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !471
  %2 = load i64, ptr %ptradd1, align 8, !dbg !471
  store i64 %2, ptr %len, align 8, !dbg !471
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !472
  %3 = load i64, ptr %ptradd2, align 8, !dbg !472
    #dbg_declare(ptr %.anon, !474, !DIExpression(), !472)
  store i64 0, ptr %.anon, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !472
  %lt = icmp ult i64 %4, %3, !dbg !472
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !472

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !475, !DIExpression(), !477)
  %ptradd3 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !478
  %5 = load i64, ptr %ptradd3, align 8, !dbg !478
  %6 = load ptr, ptr %utf32, align 8, !dbg !478
  %7 = load i64, ptr %.anon, align 8, !dbg !478
  %ge = icmp uge i64 %7, %5, !dbg !478
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !478
  br i1 %8, label %panic, label %checkok, !dbg !478

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !478
  %9 = load i32, ptr %ptroffset, align 4, !dbg !478
  store i32 %9, ptr %uc, align 4, !dbg !478
  %10 = load i32, ptr %uc, align 4, !dbg !479
  %ge6 = icmp uge i32 %10, 65536, !dbg !479
  br i1 %ge6, label %if.then, label %if.exit, !dbg !479

if.then:                                          ; preds = %checkok
  %11 = load i64, ptr %len, align 8, !dbg !481
  %add = add i64 %11, 1, !dbg !481
  store i64 %add, ptr %len, align 8, !dbg !481
  br label %if.exit, !dbg !481

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !472
  %addnuw = add nuw i64 %12, 1, !dbg !472
  store i64 %addnuw, ptr %.anon, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %len, align 8, !dbg !482
  ret i64 %13, !dbg !482

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %15, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd5, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.21, i64 18, i32 290, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf32to8(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !483 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %utf32, !486, !DIExpression(), !487)
  store ptr %3, ptr %utf8_buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %utf8_buffer, !488, !DIExpression(), !489)
    #dbg_declare(ptr %buffer, !490, !DIExpression(), !491)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %utf8_buffer, i32 16, i1 false), !dbg !492
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !493
  %5 = load i64, ptr %ptradd2, align 8, !dbg !493
    #dbg_declare(ptr %.anon, !495, !DIExpression(), !493)
  store i64 0, ptr %.anon, align 8, !dbg !493
  br label %loop.cond, !dbg !493

loop.cond:                                        ; preds = %checkok14, %entry
  %6 = load i64, ptr %.anon, align 8, !dbg !493
  %lt = icmp ult i64 %6, %5, !dbg !493
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !493

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !496, !DIExpression(), !498)
  %ptradd3 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !499
  %7 = load i64, ptr %ptradd3, align 8, !dbg !499
  %8 = load ptr, ptr %utf32, align 8, !dbg !499
  %9 = load i64, ptr %.anon, align 8, !dbg !499
  %ge = icmp uge i64 %9, %7, !dbg !499
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !499
  br i1 %10, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %9, !dbg !499
  %11 = load i32, ptr %ptroffset, align 4, !dbg !499
  store i32 %11, ptr %uc, align 4, !dbg !499
    #dbg_declare(ptr %used, !500, !DIExpression(), !502)
  %12 = load i32, ptr %uc, align 4
  %lo = load ptr, ptr %buffer, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %13 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %12, ptr %lo, i64 %hi) #4, !dbg !503
  %not_err = icmp eq i64 %13, 0, !dbg !503
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !503
  br i1 %14, label %after_check, label %assign_optional, !dbg !503

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var, align 8, !dbg !503
  br label %guard_block, !dbg !503

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !503

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !503
  ret i64 %15, !dbg !503

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !503
  store i64 %16, ptr %used, align 8, !dbg !503
  %17 = load %"char[]", ptr %buffer, align 8, !dbg !504
  %18 = extractvalue %"char[]" %17, 0, !dbg !504
  %19 = load i64, ptr %used, align 8, !dbg !505
  %20 = extractvalue %"char[]" %17, 1, !dbg !505
  %gt = icmp ugt i64 %19, %20, !dbg !505
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !505
  br i1 %21, label %panic7, label %checkok14, !dbg !505

checkok14:                                        ; preds = %noerr_block
  %size = sub i64 %20, %19, !dbg !504
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !504
  %22 = insertvalue %"char[]" undef, ptr %ptradd15, 0, !dbg !504
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !504
  store %"char[]" %23, ptr %buffer, align 8, !dbg !504
  %24 = load i64, ptr %.anon, align 8, !dbg !493
  %addnuw = add nuw i64 %24, 1, !dbg !493
  store i64 %addnuw, ptr %.anon, align 8, !dbg !493
  br label %loop.cond, !dbg !493

loop.exit:                                        ; preds = %loop.cond
  %ptradd16 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !506
  %25 = load i64, ptr %ptradd16, align 8, !dbg !506
  %lt17 = icmp ult i64 0, %25, !dbg !506
  br i1 %lt17, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !507
  %26 = load i64, ptr %ptradd18, align 8, !dbg !507
  %27 = load ptr, ptr %buffer, align 8, !dbg !507
  %ge19 = icmp sge i64 0, %26, !dbg !508
  %28 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !508
  br i1 %28, label %panic20, label %checkok27, !dbg !508

checkok27:                                        ; preds = %if.then
  store i8 0, ptr %27, align 1, !dbg !509
  br label %if.exit, !dbg !509

if.exit:                                          ; preds = %checkok27, %loop.exit
  %ptradd28 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8, !dbg !510
  %29 = load i64, ptr %ptradd28, align 8, !dbg !510
  %ptradd29 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !511
  %30 = load i64, ptr %ptradd29, align 8, !dbg !511
  %sub = sub i64 %29, %30, !dbg !510
  store i64 %sub, ptr %0, align 8, !dbg !510
  ret i64 0, !dbg !510

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %33 = insertvalue %any undef, ptr %taddr4, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd5, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.22, i64 8, i32 307, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !499
  unreachable, !dbg !499

panic7:                                           ; preds = %noerr_block
  store i64 %20, ptr %taddr8, align 8
  %36 = insertvalue %any undef, ptr %taddr8, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr9, align 8
  %38 = insertvalue %any undef, ptr %taddr9, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %39, ptr %ptradd11, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 61, ptr @.file, i64 7, ptr @.func.22, i64 8, i32 310, ptr byval(%"any[]") align 8 %indirectarg13) #3, !dbg !504
  unreachable, !dbg !504

panic20:                                          ; preds = %if.then
  store i64 %26, ptr %taddr21, align 8
  %41 = insertvalue %any undef, ptr %taddr21, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %43 = insertvalue %any undef, ptr %taddr22, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %42, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %44, ptr %ptradd24, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.22, i64 8, i32 313, ptr byval(%"any[]") align 8 %indirectarg26) #3, !dbg !508
  unreachable, !dbg !508
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !512 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %utf8, !515, !DIExpression(), !516)
  store ptr %3, ptr %utf32_buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %utf32_buffer, !517, !DIExpression(), !518)
    #dbg_declare(ptr %len, !519, !DIExpression(), !520)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !521
  %5 = load i64, ptr %ptradd2, align 8, !dbg !521
  store i64 %5, ptr %len, align 8, !dbg !521
    #dbg_declare(ptr %ptr, !522, !DIExpression(), !523)
  %6 = load ptr, ptr %utf32_buffer, align 8, !dbg !524
  store ptr %6, ptr %ptr, align 8, !dbg !524
    #dbg_declare(ptr %len32, !525, !DIExpression(), !526)
  store i64 0, ptr %len32, align 8, !dbg !527
    #dbg_declare(ptr %buf_len, !528, !DIExpression(), !529)
  %ptradd3 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8, !dbg !530
  %7 = load i64, ptr %ptradd3, align 8, !dbg !530
  store i64 %7, ptr %buf_len, align 8, !dbg !530
    #dbg_declare(ptr %i, !531, !DIExpression(), !533)
  store i64 0, ptr %i, align 8, !dbg !534
  br label %loop.cond, !dbg !534

loop.cond:                                        ; preds = %noerr_block, %entry
  %8 = load i64, ptr %i, align 8, !dbg !535
  %9 = load i64, ptr %len, align 8, !dbg !536
  %lt = icmp ult i64 %8, %9, !dbg !535
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !535

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %len32, align 8, !dbg !537
  %11 = load i64, ptr %buf_len, align 8, !dbg !539
  %eq = icmp eq i64 %10, %11, !dbg !537
  br i1 %eq, label %if.then, label %if.exit, !dbg !537

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !540

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %width, !541, !DIExpression(), !542)
  %12 = load i64, ptr %len, align 8, !dbg !543
  %13 = load i64, ptr %i, align 8, !dbg !544
  %sub = sub i64 %12, %13, !dbg !543
  store i64 %sub, ptr %width, align 8, !dbg !543
    #dbg_declare(ptr %uc, !545, !DIExpression(), !546)
  %ptradd4 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !547
  %14 = load i64, ptr %ptradd4, align 8, !dbg !547
  %15 = load ptr, ptr %utf8, align 8, !dbg !547
  %16 = load i64, ptr %i, align 8, !dbg !548
  %ge = icmp uge i64 %16, %14, !dbg !548
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !548
  br i1 %17, label %panic, label %checkok, !dbg !548

checkok:                                          ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !548
  %18 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !549
  %not_err = icmp eq i64 %18, 0, !dbg !549
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !549
  br i1 %19, label %after_check, label %assign_optional, !dbg !549

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !549
  br label %guard_block, !dbg !549

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !549

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !549
  ret i64 %20, !dbg !549

noerr_block:                                      ; preds = %after_check
  %21 = load i32, ptr %retparam, align 4, !dbg !549
  store i32 %21, ptr %uc, align 4, !dbg !549
  %22 = load i64, ptr %i, align 8, !dbg !550
  %23 = load i64, ptr %width, align 8, !dbg !551
  %add = add i64 %22, %23, !dbg !550
  store i64 %add, ptr %i, align 8, !dbg !550
  %24 = load ptr, ptr %ptr, align 8, !dbg !552
  %25 = load i64, ptr %len32, align 8, !dbg !553
  %add8 = add i64 %25, 1, !dbg !553
  store i64 %add8, ptr %len32, align 8, !dbg !553
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !553
  %26 = load i32, ptr %uc, align 4, !dbg !554
  store i32 %26, ptr %ptroffset, align 4, !dbg !554
  br label %loop.cond, !dbg !554

loop.exit:                                        ; preds = %loop.cond
  %27 = load i64, ptr %len32, align 8, !dbg !555
  %add9 = add i64 %27, 1, !dbg !555
  %28 = load i64, ptr %buf_len, align 8, !dbg !556
  %lt10 = icmp slt i64 %add9, %28, !dbg !555
  %check = icmp slt i64 %28, 0, !dbg !555
  %siui-lt = or i1 %check, %lt10, !dbg !555
  br i1 %siui-lt, label %if.then11, label %if.exit13, !dbg !555

if.then11:                                        ; preds = %loop.exit
  %29 = load ptr, ptr %ptr, align 8, !dbg !557
  %30 = load i64, ptr %len32, align 8, !dbg !558
  %ptroffset12 = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !558
  store i32 0, ptr %ptroffset12, align 4, !dbg !559
  br label %if.exit13, !dbg !559

if.exit13:                                        ; preds = %if.then11, %loop.exit
  %31 = load i64, ptr %len32, align 8, !dbg !560
  store i64 %31, ptr %0, align 8, !dbg !560
  ret i64 0, !dbg !560

panic:                                            ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.24, i64 8, i32 334, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16to8_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !561 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf16, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf16, !564, !DIExpression(), !565)
  store ptr %2, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !566, !DIExpression(), !567)
    #dbg_declare(ptr %len16, !568, !DIExpression(), !569)
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !570
  %3 = load i64, ptr %ptradd1, align 8, !dbg !570
  store i64 %3, ptr %len16, align 8, !dbg !570
    #dbg_declare(ptr %i, !571, !DIExpression(), !573)
  store i64 0, ptr %i, align 8, !dbg !574
  br label %loop.cond, !dbg !574

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !575
  %5 = load i64, ptr %len16, align 8, !dbg !576
  %lt = icmp ult i64 %4, %5, !dbg !575
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !575

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %available, !577, !DIExpression(), !579)
  %6 = load i64, ptr %len16, align 8, !dbg !580
  %7 = load i64, ptr %i, align 8, !dbg !581
  %sub = sub i64 %6, %7, !dbg !580
  store i64 %sub, ptr %available, align 8, !dbg !580
  %ptradd2 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !582
  %8 = load i64, ptr %ptradd2, align 8, !dbg !582
  %9 = load ptr, ptr %utf16, align 8, !dbg !582
  %10 = load i64, ptr %i, align 8, !dbg !583
  %ge = icmp uge i64 %10, %8, !dbg !583
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !583
  br i1 %11, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %9, i64 %10, !dbg !583
  %12 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !584
  %not_err = icmp eq i64 %12, 0, !dbg !584
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !584
  br i1 %13, label %after_check, label %assign_optional, !dbg !584

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !584
  br label %guard_block, !dbg !584

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !584

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !584
  ret i64 %14, !dbg !584

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %i, align 8, !dbg !585
  %16 = load i64, ptr %available, align 8, !dbg !586
  %add = add i64 %15, %16, !dbg !585
  store i64 %add, ptr %i, align 8, !dbg !585
  br label %loop.cond, !dbg !585

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !585

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd4, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.25, i64 15, i32 357, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !583
  unreachable, !dbg !583
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !587 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf8, !590, !DIExpression(), !591)
  store ptr %2, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !592, !DIExpression(), !593)
    #dbg_declare(ptr %len, !594, !DIExpression(), !595)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !596
  %3 = load i64, ptr %ptradd1, align 8, !dbg !596
  store i64 %3, ptr %len, align 8, !dbg !596
    #dbg_declare(ptr %i, !597, !DIExpression(), !599)
  store i64 0, ptr %i, align 8, !dbg !600
  br label %loop.cond, !dbg !600

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !601
  %5 = load i64, ptr %len, align 8, !dbg !602
  %lt = icmp ult i64 %4, %5, !dbg !601
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !601

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !603, !DIExpression(), !605)
  %6 = load i64, ptr %len, align 8, !dbg !606
  %7 = load i64, ptr %i, align 8, !dbg !607
  %sub = sub i64 %6, %7, !dbg !606
  store i64 %sub, ptr %width, align 8, !dbg !606
    #dbg_declare(ptr %uc, !608, !DIExpression(), !609)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !610
  %8 = load i64, ptr %ptradd2, align 8, !dbg !610
  %9 = load ptr, ptr %utf8, align 8, !dbg !610
  %10 = load i64, ptr %i, align 8, !dbg !611
  %ge = icmp uge i64 %10, %8, !dbg !611
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !611
  br i1 %11, label %panic, label %checkok, !dbg !611

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !611
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd5, ptr %width) #4, !dbg !612
  %not_err = icmp eq i64 %12, 0, !dbg !612
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !612
  br i1 %13, label %after_check, label %assign_optional, !dbg !612

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !612
  br label %guard_block, !dbg !612

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !612

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !612
  ret i64 %14, !dbg !612

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !612
  store i32 %15, ptr %uc, align 4, !dbg !612
  %16 = load i64, ptr %i, align 8, !dbg !613
  %17 = load i64, ptr %width, align 8, !dbg !614
  %add = add i64 %16, %17, !dbg !613
  store i64 %add, ptr %i, align 8, !dbg !613
  %18 = load ptr, ptr %utf32_buffer, align 8, !dbg !615
  %ptradd_any = getelementptr i8, ptr %18, i8 4, !dbg !615
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !615
  %19 = load i32, ptr %uc, align 4, !dbg !616
  store i32 %19, ptr %18, align 4, !dbg !616
  br label %loop.cond, !dbg !616

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !616

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.26, i64 15, i32 376, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !611
  unreachable, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to16_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !617 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf8, !620, !DIExpression(), !621)
  store ptr %2, ptr %utf16_buffer, align 8
    #dbg_declare(ptr %utf16_buffer, !622, !DIExpression(), !623)
    #dbg_declare(ptr %len, !624, !DIExpression(), !625)
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !626
  %3 = load i64, ptr %ptradd1, align 8, !dbg !626
  store i64 %3, ptr %len, align 8, !dbg !626
    #dbg_declare(ptr %i, !627, !DIExpression(), !629)
  store i64 0, ptr %i, align 8, !dbg !630
  br label %loop.cond, !dbg !630

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !631
  %5 = load i64, ptr %len, align 8, !dbg !632
  %lt = icmp ult i64 %4, %5, !dbg !631
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !631

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !633, !DIExpression(), !635)
  %6 = load i64, ptr %len, align 8, !dbg !636
  %7 = load i64, ptr %i, align 8, !dbg !637
  %sub = sub i64 %6, %7, !dbg !636
  store i64 %sub, ptr %width, align 8, !dbg !636
    #dbg_declare(ptr %uc, !638, !DIExpression(), !639)
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !640
  %8 = load i64, ptr %ptradd2, align 8, !dbg !640
  %9 = load ptr, ptr %utf8, align 8, !dbg !640
  %10 = load i64, ptr %i, align 8, !dbg !641
  %ge = icmp uge i64 %10, %8, !dbg !641
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !641
  br i1 %11, label %panic, label %checkok, !dbg !641

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !641
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd5, ptr %width) #4, !dbg !642
  %not_err = icmp eq i64 %12, 0, !dbg !642
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !642
  br i1 %13, label %after_check, label %assign_optional, !dbg !642

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !642
  br label %guard_block, !dbg !642

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !642

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !642
  ret i64 %14, !dbg !642

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !642
  store i32 %15, ptr %uc, align 4, !dbg !642
  %16 = load i32, ptr %uc, align 4, !dbg !643
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %16, ptr %utf16_buffer) #4, !dbg !644
  %17 = load i64, ptr %i, align 8, !dbg !645
  %18 = load i64, ptr %width, align 8, !dbg !646
  %add = add i64 %17, %18, !dbg !645
  store i64 %add, ptr %i, align 8, !dbg !645
  br label %loop.cond, !dbg !645

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !645

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %21 = insertvalue %any undef, ptr %taddr3, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd4, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.27, i64 15, i32 396, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.utf32to8_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !647 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %utf32, !650, !DIExpression(), !651)
  store ptr %2, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !652, !DIExpression(), !653)
    #dbg_declare(ptr %start, !654, !DIExpression(), !655)
  %3 = load ptr, ptr %utf8_buffer, align 8, !dbg !656
  store ptr %3, ptr %start, align 8, !dbg !656
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !657
  %4 = load i64, ptr %ptradd1, align 8, !dbg !657
    #dbg_declare(ptr %.anon, !659, !DIExpression(), !657)
  store i64 0, ptr %.anon, align 8, !dbg !657
  br label %loop.cond, !dbg !657

loop.cond:                                        ; preds = %checkok, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !657
  %lt = icmp ult i64 %5, %4, !dbg !657
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !657

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !660, !DIExpression(), !662)
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !663
  %6 = load i64, ptr %ptradd2, align 8, !dbg !663
  %7 = load ptr, ptr %utf32, align 8, !dbg !663
  %8 = load i64, ptr %.anon, align 8, !dbg !663
  %ge = icmp uge i64 %8, %6, !dbg !663
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !663
  br i1 %9, label %panic, label %checkok, !dbg !663

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !663
  %10 = load i32, ptr %ptroffset, align 4, !dbg !663
  store i32 %10, ptr %uc, align 4, !dbg !663
  %11 = load i32, ptr %uc, align 4, !dbg !664
  %12 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %11, ptr %utf8_buffer) #4, !dbg !666
  %13 = load i64, ptr %.anon, align 8, !dbg !657
  %addnuw = add nuw i64 %13, 1, !dbg !657
  store i64 %addnuw, ptr %.anon, align 8, !dbg !657
  br label %loop.cond, !dbg !657

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !657

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %16 = insertvalue %any undef, ptr %taddr3, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %15, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd4, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.28, i64 15, i32 413, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !663
  unreachable, !dbg !663
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
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIE Level", i32 2}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = !{i32 2, !"frame-pointer", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!27 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 17, type: !28, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !32, !3, !35}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !31)
!31 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !34)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !36, identifier: "char[]")
!36 = !{!37, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !33, size: 64, align: 64, offset: 64)
!41 = !{}
!42 = !DILocalVariable(name: "c", arg: 1, scope: !27, file: !2, line: 17, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 26, baseType: !3, align: 4)
!44 = !DILocation(line: 17, column: 31, scope: !27)
!45 = !DILocalVariable(name: "output", arg: 2, scope: !27, file: !2, line: 17, type: !35)
!46 = !DILocation(line: 17, column: 41, scope: !27)
!47 = !DILocation(line: 19, column: 6, scope: !27)
!48 = !DILocation(line: 19, column: 26, scope: !27)
!49 = !DILocation(line: 22, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !27, file: !2, line: 20, column: 2)
!51 = !DILocation(line: 23, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !50, file: !2, line: 23, column: 4)
!53 = !DILocation(line: 23, column: 11, scope: !52)
!54 = !DILocation(line: 23, column: 16, scope: !52)
!55 = !DILocation(line: 24, column: 11, scope: !52)
!56 = !DILocation(line: 25, column: 8, scope: !50)
!57 = !DILocation(line: 26, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !50, file: !2, line: 26, column: 4)
!59 = !DILocation(line: 26, column: 31, scope: !58)
!60 = !DILocation(line: 27, column: 4, scope: !58)
!61 = !DILocation(line: 27, column: 11, scope: !58)
!62 = !DILocation(line: 27, column: 30, scope: !58)
!63 = !DILocation(line: 27, column: 16, scope: !58)
!64 = !DILocation(line: 28, column: 4, scope: !58)
!65 = !DILocation(line: 28, column: 11, scope: !58)
!66 = !DILocation(line: 28, column: 31, scope: !58)
!67 = !DILocation(line: 28, column: 16, scope: !58)
!68 = !DILocation(line: 29, column: 11, scope: !58)
!69 = !DILocation(line: 30, column: 8, scope: !50)
!70 = !DILocation(line: 31, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !50, file: !2, line: 31, column: 4)
!72 = !DILocation(line: 31, column: 31, scope: !71)
!73 = !DILocation(line: 32, column: 4, scope: !71)
!74 = !DILocation(line: 32, column: 11, scope: !71)
!75 = !DILocation(line: 32, column: 30, scope: !71)
!76 = !DILocation(line: 32, column: 16, scope: !71)
!77 = !DILocation(line: 33, column: 4, scope: !71)
!78 = !DILocation(line: 33, column: 11, scope: !71)
!79 = !DILocation(line: 33, column: 31, scope: !71)
!80 = !DILocation(line: 33, column: 16, scope: !71)
!81 = !DILocation(line: 34, column: 4, scope: !71)
!82 = !DILocation(line: 34, column: 11, scope: !71)
!83 = !DILocation(line: 34, column: 31, scope: !71)
!84 = !DILocation(line: 34, column: 16, scope: !71)
!85 = !DILocation(line: 35, column: 11, scope: !71)
!86 = !DILocation(line: 36, column: 8, scope: !50)
!87 = !DILocation(line: 37, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !50, file: !2, line: 37, column: 4)
!89 = !DILocation(line: 37, column: 31, scope: !88)
!90 = !DILocation(line: 38, column: 4, scope: !88)
!91 = !DILocation(line: 38, column: 11, scope: !88)
!92 = !DILocation(line: 38, column: 30, scope: !88)
!93 = !DILocation(line: 38, column: 16, scope: !88)
!94 = !DILocation(line: 39, column: 4, scope: !88)
!95 = !DILocation(line: 39, column: 11, scope: !88)
!96 = !DILocation(line: 39, column: 31, scope: !88)
!97 = !DILocation(line: 39, column: 16, scope: !88)
!98 = !DILocation(line: 40, column: 4, scope: !88)
!99 = !DILocation(line: 40, column: 11, scope: !88)
!100 = !DILocation(line: 40, column: 31, scope: !88)
!101 = !DILocation(line: 40, column: 16, scope: !88)
!102 = !DILocation(line: 41, column: 4, scope: !88)
!103 = !DILocation(line: 41, column: 11, scope: !88)
!104 = !DILocation(line: 41, column: 31, scope: !88)
!105 = !DILocation(line: 41, column: 16, scope: !88)
!106 = !DILocation(line: 42, column: 11, scope: !88)
!107 = !DILocation(line: 45, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !50, file: !2, line: 45, column: 4)
!109 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 55, type: !110, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !3, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!115 = !DILocalVariable(name: "c", arg: 1, scope: !109, file: !2, line: 55, type: !43)
!116 = !DILocation(line: 55, column: 39, scope: !109)
!117 = !DILocalVariable(name: "output", arg: 2, scope: !109, file: !2, line: 55, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 31, baseType: !114, align: 2)
!121 = !DILocation(line: 55, column: 51, scope: !109)
!122 = !DILocation(line: 57, column: 6, scope: !109)
!123 = !DILocation(line: 59, column: 5, scope: !124)
!124 = distinct !DILexicalBlock(scope: !109, file: !2, line: 58, column: 2)
!125 = !DILocation(line: 59, column: 4, scope: !124)
!126 = !DILocation(line: 59, column: 20, scope: !124)
!127 = !DILocation(line: 60, column: 9, scope: !124)
!128 = !DILocation(line: 62, column: 2, scope: !109)
!129 = !DILocalVariable(name: "low", scope: !109, file: !2, line: 63, type: !120, align: 2)
!130 = !DILocation(line: 63, column: 9, scope: !109)
!131 = !DILocation(line: 63, column: 53, scope: !109)
!132 = !DILocation(line: 63, column: 15, scope: !109)
!133 = !DILocation(line: 64, column: 2, scope: !109)
!134 = !DILocalVariable(name: "high", scope: !109, file: !2, line: 65, type: !120, align: 2)
!135 = !DILocation(line: 65, column: 9, scope: !109)
!136 = !DILocation(line: 65, column: 55, scope: !109)
!137 = !DILocation(line: 65, column: 16, scope: !109)
!138 = !DILocation(line: 66, column: 4, scope: !109)
!139 = !DILocation(line: 66, column: 3, scope: !109)
!140 = !DILocation(line: 66, column: 19, scope: !109)
!141 = !DILocation(line: 67, column: 4, scope: !109)
!142 = !DILocation(line: 67, column: 3, scope: !109)
!143 = !DILocation(line: 67, column: 19, scope: !109)
!144 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 77, type: !145, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!145 = !DISubroutineType(types: !146)
!146 = !{!30, !147, !113, !148, !149}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DILocalVariable(name: "ptr", arg: 1, scope: !144, file: !2, line: 77, type: !119)
!151 = !DILocation(line: 77, column: 40, scope: !144)
!152 = !DILocalVariable(name: "available", arg: 2, scope: !144, file: !2, line: 77, type: !32)
!153 = !DILocation(line: 77, column: 50, scope: !144)
!154 = !DILocalVariable(name: "output", arg: 3, scope: !144, file: !2, line: 77, type: !149)
!155 = !DILocation(line: 77, column: 68, scope: !144)
!156 = !DILocalVariable(name: "high", scope: !144, file: !2, line: 79, type: !120, align: 2)
!157 = !DILocation(line: 79, column: 9, scope: !144)
!158 = !DILocation(line: 79, column: 17, scope: !144)
!159 = !DILocation(line: 80, column: 6, scope: !144)
!160 = !DILocation(line: 82, column: 25, scope: !161)
!161 = distinct !DILexicalBlock(scope: !144, file: !2, line: 81, column: 2)
!162 = !DILocation(line: 82, column: 31, scope: !161)
!163 = !DILocation(line: 82, column: 3, scope: !161)
!164 = !DILocation(line: 83, column: 4, scope: !161)
!165 = !DILocation(line: 83, column: 16, scope: !161)
!166 = !DILocation(line: 87, column: 6, scope: !144)
!167 = !DILocation(line: 87, column: 72, scope: !144)
!168 = !DILocation(line: 90, column: 7, scope: !144)
!169 = !DILocation(line: 90, column: 6, scope: !144)
!170 = !DILocation(line: 90, column: 30, scope: !144)
!171 = !DILocalVariable(name: "low", scope: !144, file: !2, line: 92, type: !120, align: 2)
!172 = !DILocation(line: 92, column: 9, scope: !144)
!173 = !DILocation(line: 92, column: 15, scope: !144)
!174 = !DILocation(line: 92, column: 19, scope: !144)
!175 = !DILocation(line: 95, column: 6, scope: !144)
!176 = !DILocation(line: 95, column: 70, scope: !144)
!177 = !DILocalVariable(name: "uc", scope: !144, file: !2, line: 99, type: !43, align: 4)
!178 = !DILocation(line: 99, column: 9, scope: !144)
!179 = !DILocation(line: 99, column: 15, scope: !144)
!180 = !DILocation(line: 100, column: 8, scope: !144)
!181 = !DILocation(line: 101, column: 28, scope: !144)
!182 = !DILocation(line: 101, column: 2, scope: !144)
!183 = !DILocation(line: 102, column: 3, scope: !144)
!184 = !DILocation(line: 102, column: 15, scope: !144)
!185 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 108, type: !186, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!186 = !DISubroutineType(types: !187)
!187 = !{!33, !3, !149}
!188 = !DILocalVariable(name: "c", arg: 1, scope: !185, file: !2, line: 108, type: !43)
!189 = !DILocation(line: 108, column: 37, scope: !185)
!190 = !DILocalVariable(name: "output", arg: 2, scope: !185, file: !2, line: 108, type: !149)
!191 = !DILocation(line: 108, column: 47, scope: !185)
!192 = !DILocation(line: 112, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !185, file: !2, line: 110, column: 2)
!194 = !DILocation(line: 113, column: 6, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !2, line: 113, column: 4)
!196 = !DILocation(line: 113, column: 5, scope: !195)
!197 = !DILocation(line: 113, column: 21, scope: !195)
!198 = !DILocation(line: 114, column: 11, scope: !195)
!199 = !DILocation(line: 115, column: 8, scope: !193)
!200 = !DILocation(line: 116, column: 6, scope: !201)
!201 = distinct !DILexicalBlock(scope: !193, file: !2, line: 116, column: 4)
!202 = !DILocation(line: 116, column: 5, scope: !201)
!203 = !DILocation(line: 116, column: 35, scope: !201)
!204 = !DILocation(line: 116, column: 21, scope: !201)
!205 = !DILocation(line: 117, column: 6, scope: !201)
!206 = !DILocation(line: 117, column: 5, scope: !201)
!207 = !DILocation(line: 117, column: 36, scope: !201)
!208 = !DILocation(line: 117, column: 21, scope: !201)
!209 = !DILocation(line: 118, column: 11, scope: !201)
!210 = !DILocation(line: 119, column: 8, scope: !193)
!211 = !DILocation(line: 120, column: 6, scope: !212)
!212 = distinct !DILexicalBlock(scope: !193, file: !2, line: 120, column: 4)
!213 = !DILocation(line: 120, column: 5, scope: !212)
!214 = !DILocation(line: 120, column: 35, scope: !212)
!215 = !DILocation(line: 120, column: 21, scope: !212)
!216 = !DILocation(line: 121, column: 6, scope: !212)
!217 = !DILocation(line: 121, column: 5, scope: !212)
!218 = !DILocation(line: 121, column: 36, scope: !212)
!219 = !DILocation(line: 121, column: 21, scope: !212)
!220 = !DILocation(line: 122, column: 6, scope: !212)
!221 = !DILocation(line: 122, column: 5, scope: !212)
!222 = !DILocation(line: 122, column: 36, scope: !212)
!223 = !DILocation(line: 122, column: 21, scope: !212)
!224 = !DILocation(line: 123, column: 11, scope: !212)
!225 = !DILocation(line: 125, column: 6, scope: !226)
!226 = distinct !DILexicalBlock(scope: !193, file: !2, line: 125, column: 4)
!227 = !DILocation(line: 125, column: 5, scope: !226)
!228 = !DILocation(line: 125, column: 35, scope: !226)
!229 = !DILocation(line: 125, column: 21, scope: !226)
!230 = !DILocation(line: 126, column: 6, scope: !226)
!231 = !DILocation(line: 126, column: 5, scope: !226)
!232 = !DILocation(line: 126, column: 36, scope: !226)
!233 = !DILocation(line: 126, column: 21, scope: !226)
!234 = !DILocation(line: 127, column: 6, scope: !226)
!235 = !DILocation(line: 127, column: 5, scope: !226)
!236 = !DILocation(line: 127, column: 36, scope: !226)
!237 = !DILocation(line: 127, column: 21, scope: !226)
!238 = !DILocation(line: 128, column: 6, scope: !226)
!239 = !DILocation(line: 128, column: 5, scope: !226)
!240 = !DILocation(line: 128, column: 36, scope: !226)
!241 = !DILocation(line: 128, column: 21, scope: !226)
!242 = !DILocation(line: 129, column: 11, scope: !226)
!243 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 138, type: !244, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!244 = !DISubroutineType(types: !245)
!245 = !{!30, !246, !38, !148}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DILocalVariable(name: "ptr", arg: 1, scope: !243, file: !2, line: 138, type: !38)
!248 = !DILocation(line: 138, column: 33, scope: !243)
!249 = !DILocalVariable(name: "size", arg: 2, scope: !243, file: !2, line: 138, type: !32)
!250 = !DILocation(line: 138, column: 43, scope: !243)
!251 = !DILocalVariable(name: "max_size", scope: !243, file: !2, line: 140, type: !33, align: 8)
!252 = !DILocation(line: 140, column: 6, scope: !243)
!253 = !DILocation(line: 140, column: 18, scope: !243)
!254 = !DILocation(line: 141, column: 6, scope: !243)
!255 = !DILocation(line: 141, column: 27, scope: !243)
!256 = !DILocalVariable(name: "c", scope: !243, file: !2, line: 142, type: !39, align: 1)
!257 = !DILocation(line: 142, column: 7, scope: !243)
!258 = !DILocation(line: 142, column: 12, scope: !243)
!259 = !DILocation(line: 142, column: 19, scope: !243)
!260 = !DILocation(line: 144, column: 7, scope: !243)
!261 = !DILocation(line: 146, column: 4, scope: !262)
!262 = distinct !DILexicalBlock(scope: !243, file: !2, line: 145, column: 2)
!263 = !DILocation(line: 146, column: 11, scope: !262)
!264 = !DILocation(line: 147, column: 10, scope: !262)
!265 = !DILocation(line: 149, column: 7, scope: !243)
!266 = !DILocation(line: 151, column: 7, scope: !267)
!267 = distinct !DILexicalBlock(scope: !243, file: !2, line: 150, column: 2)
!268 = !DILocation(line: 151, column: 28, scope: !267)
!269 = !DILocation(line: 152, column: 4, scope: !267)
!270 = !DILocation(line: 152, column: 11, scope: !267)
!271 = !DILocalVariable(name: "uc", scope: !267, file: !2, line: 153, type: !43, align: 4)
!272 = !DILocation(line: 153, column: 10, scope: !267)
!273 = !DILocation(line: 153, column: 16, scope: !267)
!274 = !DILocation(line: 154, column: 8, scope: !267)
!275 = !DILocation(line: 156, column: 7, scope: !267)
!276 = !DILocation(line: 156, column: 14, scope: !267)
!277 = !DILocation(line: 156, column: 39, scope: !267)
!278 = !DILocation(line: 157, column: 10, scope: !267)
!279 = !DILocation(line: 157, column: 15, scope: !267)
!280 = !DILocation(line: 159, column: 7, scope: !243)
!281 = !DILocation(line: 161, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !243, file: !2, line: 160, column: 2)
!283 = !DILocation(line: 161, column: 28, scope: !282)
!284 = !DILocation(line: 162, column: 4, scope: !282)
!285 = !DILocation(line: 162, column: 11, scope: !282)
!286 = !DILocalVariable(name: "uc", scope: !282, file: !2, line: 163, type: !43, align: 4)
!287 = !DILocation(line: 163, column: 10, scope: !282)
!288 = !DILocation(line: 163, column: 16, scope: !282)
!289 = !DILocation(line: 164, column: 7, scope: !282)
!290 = !DILocation(line: 164, column: 13, scope: !282)
!291 = !DILocation(line: 165, column: 7, scope: !282)
!292 = !DILocation(line: 165, column: 32, scope: !282)
!293 = !DILocation(line: 166, column: 3, scope: !282)
!294 = !DILocation(line: 166, column: 10, scope: !282)
!295 = !DILocation(line: 167, column: 7, scope: !282)
!296 = !DILocation(line: 167, column: 13, scope: !282)
!297 = !DILocation(line: 169, column: 7, scope: !282)
!298 = !DILocation(line: 169, column: 14, scope: !282)
!299 = !DILocation(line: 169, column: 39, scope: !282)
!300 = !DILocation(line: 170, column: 10, scope: !282)
!301 = !DILocation(line: 170, column: 15, scope: !282)
!302 = !DILocation(line: 172, column: 6, scope: !243)
!303 = !DILocation(line: 172, column: 27, scope: !243)
!304 = !DILocation(line: 173, column: 7, scope: !243)
!305 = !DILocation(line: 173, column: 33, scope: !243)
!306 = !DILocation(line: 174, column: 3, scope: !243)
!307 = !DILocation(line: 174, column: 10, scope: !243)
!308 = !DILocalVariable(name: "uc", scope: !243, file: !2, line: 175, type: !43, align: 4)
!309 = !DILocation(line: 175, column: 9, scope: !243)
!310 = !DILocation(line: 175, column: 15, scope: !243)
!311 = !DILocation(line: 176, column: 6, scope: !243)
!312 = !DILocation(line: 176, column: 12, scope: !243)
!313 = !DILocation(line: 177, column: 6, scope: !243)
!314 = !DILocation(line: 177, column: 31, scope: !243)
!315 = !DILocation(line: 178, column: 2, scope: !243)
!316 = !DILocation(line: 178, column: 9, scope: !243)
!317 = !DILocation(line: 179, column: 6, scope: !243)
!318 = !DILocation(line: 179, column: 12, scope: !243)
!319 = !DILocation(line: 180, column: 6, scope: !243)
!320 = !DILocation(line: 180, column: 31, scope: !243)
!321 = !DILocation(line: 181, column: 2, scope: !243)
!322 = !DILocation(line: 181, column: 9, scope: !243)
!323 = !DILocation(line: 182, column: 6, scope: !243)
!324 = !DILocation(line: 182, column: 12, scope: !243)
!325 = !DILocation(line: 184, column: 6, scope: !243)
!326 = !DILocation(line: 184, column: 13, scope: !243)
!327 = !DILocation(line: 184, column: 38, scope: !243)
!328 = !DILocation(line: 185, column: 9, scope: !243)
!329 = !DILocation(line: 185, column: 14, scope: !243)
!330 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 192, type: !331, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!331 = !DISubroutineType(types: !332)
!332 = !{!33, !333}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !35)
!334 = !DILocalVariable(name: "utf8", arg: 1, scope: !330, file: !2, line: 192, type: !333)
!335 = !DILocation(line: 192, column: 31, scope: !330)
!336 = !DILocalVariable(name: "len", scope: !330, file: !2, line: 194, type: !33, align: 8)
!337 = !DILocation(line: 194, column: 6, scope: !330)
!338 = !DILocation(line: 194, column: 12, scope: !330)
!339 = !DILocation(line: 195, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !330, file: !2, line: 195, column: 2)
!341 = !DILocalVariable(name: ".temp", scope: !340, file: !2, line: 195, type: !33, align: 8)
!342 = !DILocalVariable(name: "c", scope: !343, file: !2, line: 195, type: !39, align: 1)
!343 = distinct !DILexicalBlock(scope: !340, file: !2, line: 196, column: 2)
!344 = !DILocation(line: 195, column: 16, scope: !343)
!345 = !DILocation(line: 195, column: 20, scope: !343)
!346 = !DILocation(line: 197, column: 7, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !2, line: 196, column: 2)
!348 = !DILocation(line: 197, column: 25, scope: !347)
!349 = !DILocation(line: 199, column: 9, scope: !330)
!350 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 207, type: !351, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!351 = !DISubroutineType(types: !352)
!352 = !{!33, !353}
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !354, identifier: "uint[]")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !353, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !353, baseType: !33, size: 64, align: 64, offset: 64)
!358 = !DILocalVariable(name: "utf32", arg: 1, scope: !350, file: !2, line: 207, type: !359)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !360, identifier: "Char32[]")
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !359, baseType: !246, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !359, baseType: !33, size: 64, align: 64, offset: 64)
!363 = !DILocation(line: 207, column: 35, scope: !350)
!364 = !DILocalVariable(name: "len", scope: !350, file: !2, line: 209, type: !33, align: 8)
!365 = !DILocation(line: 209, column: 6, scope: !350)
!366 = !DILocation(line: 209, column: 12, scope: !350)
!367 = !DILocation(line: 210, column: 23, scope: !368)
!368 = distinct !DILexicalBlock(scope: !350, file: !2, line: 210, column: 2)
!369 = !DILocalVariable(name: ".temp", scope: !368, file: !2, line: 210, type: !33, align: 8)
!370 = !DILocalVariable(name: "uc", scope: !371, file: !2, line: 210, type: !43, align: 4)
!371 = distinct !DILexicalBlock(scope: !368, file: !2, line: 211, column: 2)
!372 = !DILocation(line: 210, column: 18, scope: !371)
!373 = !DILocation(line: 210, column: 23, scope: !371)
!374 = !DILocation(line: 214, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 212, column: 3)
!376 = distinct !DILexicalBlock(scope: !371, file: !2, line: 211, column: 2)
!377 = !DILocation(line: 215, column: 5, scope: !378)
!378 = distinct !DILexicalBlock(scope: !375, file: !2, line: 215, column: 5)
!379 = !DILocation(line: 216, column: 9, scope: !375)
!380 = !DILocation(line: 217, column: 5, scope: !381)
!381 = distinct !DILexicalBlock(scope: !375, file: !2, line: 217, column: 5)
!382 = !DILocation(line: 218, column: 9, scope: !375)
!383 = !DILocation(line: 219, column: 5, scope: !384)
!384 = distinct !DILexicalBlock(scope: !375, file: !2, line: 219, column: 5)
!385 = !DILocation(line: 221, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !2, line: 221, column: 5)
!387 = !DILocation(line: 224, column: 9, scope: !350)
!388 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 232, type: !389, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!389 = !DISubroutineType(types: !390)
!390 = !{!33, !391}
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !392, identifier: "ushort[]")
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !391, baseType: !113, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !391, baseType: !33, size: 64, align: 64, offset: 64)
!395 = !DILocalVariable(name: "utf16", arg: 1, scope: !388, file: !2, line: 232, type: !396)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !397, identifier: "Char16[]")
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !396, baseType: !119, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !396, baseType: !33, size: 64, align: 64, offset: 64)
!400 = !DILocation(line: 232, column: 35, scope: !388)
!401 = !DILocalVariable(name: "len", scope: !388, file: !2, line: 234, type: !33, align: 8)
!402 = !DILocation(line: 234, column: 6, scope: !388)
!403 = !DILocation(line: 234, column: 12, scope: !388)
!404 = !DILocalVariable(name: "len16", scope: !388, file: !2, line: 235, type: !33, align: 8)
!405 = !DILocation(line: 235, column: 6, scope: !388)
!406 = !DILocation(line: 235, column: 14, scope: !388)
!407 = !DILocalVariable(name: "i", scope: !408, file: !2, line: 236, type: !33, align: 8)
!408 = distinct !DILexicalBlock(scope: !388, file: !2, line: 236, column: 2)
!409 = !DILocation(line: 236, column: 11, scope: !408)
!410 = !DILocation(line: 236, column: 15, scope: !408)
!411 = !DILocation(line: 236, column: 18, scope: !408)
!412 = !DILocation(line: 236, column: 22, scope: !408)
!413 = !DILocalVariable(name: "c", scope: !414, file: !2, line: 238, type: !120, align: 2)
!414 = distinct !DILexicalBlock(scope: !408, file: !2, line: 237, column: 2)
!415 = !DILocation(line: 238, column: 10, scope: !414)
!416 = !DILocation(line: 238, column: 14, scope: !414)
!417 = !DILocation(line: 238, column: 20, scope: !414)
!418 = !DILocation(line: 239, column: 7, scope: !414)
!419 = !DILocation(line: 241, column: 8, scope: !420)
!420 = distinct !DILexicalBlock(scope: !414, file: !2, line: 240, column: 3)
!421 = !DILocation(line: 243, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !420, file: !2, line: 242, column: 4)
!423 = !DILocation(line: 244, column: 5, scope: !422)
!424 = !DILocation(line: 246, column: 8, scope: !420)
!425 = !DILocation(line: 248, column: 5, scope: !426)
!426 = distinct !DILexicalBlock(scope: !420, file: !2, line: 247, column: 4)
!427 = !DILocation(line: 249, column: 5, scope: !426)
!428 = !DILocation(line: 251, column: 4, scope: !420)
!429 = !DILocation(line: 252, column: 4, scope: !420)
!430 = !DILocation(line: 254, column: 3, scope: !414)
!431 = !DILocation(line: 236, column: 29, scope: !408)
!432 = !DILocation(line: 256, column: 9, scope: !388)
!433 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 264, type: !331, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!434 = !DILocalVariable(name: "utf8", arg: 1, scope: !433, file: !2, line: 264, type: !333)
!435 = !DILocation(line: 264, column: 33, scope: !433)
!436 = !DILocalVariable(name: "len", scope: !433, file: !2, line: 266, type: !33, align: 8)
!437 = !DILocation(line: 266, column: 6, scope: !433)
!438 = !DILocation(line: 266, column: 12, scope: !433)
!439 = !DILocalVariable(name: "len16", scope: !433, file: !2, line: 267, type: !33, align: 8)
!440 = !DILocation(line: 267, column: 6, scope: !433)
!441 = !DILocation(line: 267, column: 14, scope: !433)
!442 = !DILocalVariable(name: "i", scope: !443, file: !2, line: 268, type: !33, align: 8)
!443 = distinct !DILexicalBlock(scope: !433, file: !2, line: 268, column: 2)
!444 = !DILocation(line: 268, column: 11, scope: !443)
!445 = !DILocation(line: 268, column: 15, scope: !443)
!446 = !DILocation(line: 268, column: 18, scope: !443)
!447 = !DILocation(line: 268, column: 22, scope: !443)
!448 = !DILocation(line: 270, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !443, file: !2, line: 269, column: 2)
!450 = !DILocalVariable(name: "c", scope: !449, file: !2, line: 271, type: !39, align: 1)
!451 = !DILocation(line: 271, column: 8, scope: !449)
!452 = !DILocation(line: 271, column: 12, scope: !449)
!453 = !DILocation(line: 271, column: 17, scope: !449)
!454 = !DILocation(line: 272, column: 7, scope: !449)
!455 = !DILocation(line: 272, column: 22, scope: !449)
!456 = !DILocation(line: 273, column: 3, scope: !449)
!457 = !DILocation(line: 274, column: 7, scope: !449)
!458 = !DILocation(line: 274, column: 25, scope: !449)
!459 = !DILocation(line: 275, column: 3, scope: !449)
!460 = !DILocation(line: 276, column: 7, scope: !449)
!461 = !DILocation(line: 276, column: 25, scope: !449)
!462 = !DILocation(line: 277, column: 3, scope: !449)
!463 = !DILocation(line: 278, column: 3, scope: !449)
!464 = !DILocation(line: 268, column: 27, scope: !443)
!465 = !DILocation(line: 280, column: 9, scope: !433)
!466 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 287, type: !351, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!467 = !DILocalVariable(name: "utf32", arg: 1, scope: !466, file: !2, line: 287, type: !359)
!468 = !DILocation(line: 287, column: 36, scope: !466)
!469 = !DILocalVariable(name: "len", scope: !466, file: !2, line: 289, type: !33, align: 8)
!470 = !DILocation(line: 289, column: 6, scope: !466)
!471 = !DILocation(line: 289, column: 12, scope: !466)
!472 = !DILocation(line: 290, column: 23, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !2, line: 290, column: 2)
!474 = !DILocalVariable(name: ".temp", scope: !473, file: !2, line: 290, type: !33, align: 8)
!475 = !DILocalVariable(name: "uc", scope: !476, file: !2, line: 290, type: !43, align: 4)
!476 = distinct !DILexicalBlock(scope: !473, file: !2, line: 291, column: 2)
!477 = !DILocation(line: 290, column: 18, scope: !476)
!478 = !DILocation(line: 290, column: 23, scope: !476)
!479 = !DILocation(line: 292, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !2, line: 291, column: 2)
!481 = !DILocation(line: 292, column: 37, scope: !480)
!482 = !DILocation(line: 294, column: 9, scope: !466)
!483 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 304, type: !484, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!484 = !DISubroutineType(types: !485)
!485 = !{!30, !32, !353, !35}
!486 = !DILocalVariable(name: "utf32", arg: 1, scope: !483, file: !2, line: 304, type: !359)
!487 = !DILocation(line: 304, column: 27, scope: !483)
!488 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !483, file: !2, line: 304, type: !35)
!489 = !DILocation(line: 304, column: 41, scope: !483)
!490 = !DILocalVariable(name: "buffer", scope: !483, file: !2, line: 306, type: !35, align: 8)
!491 = !DILocation(line: 306, column: 9, scope: !483)
!492 = !DILocation(line: 306, column: 18, scope: !483)
!493 = !DILocation(line: 307, column: 16, scope: !494)
!494 = distinct !DILexicalBlock(scope: !483, file: !2, line: 307, column: 2)
!495 = !DILocalVariable(name: ".temp", scope: !494, file: !2, line: 307, type: !33, align: 8)
!496 = !DILocalVariable(name: "uc", scope: !497, file: !2, line: 307, type: !3, align: 4)
!497 = distinct !DILexicalBlock(scope: !494, file: !2, line: 308, column: 2)
!498 = !DILocation(line: 307, column: 11, scope: !497)
!499 = !DILocation(line: 307, column: 16, scope: !497)
!500 = !DILocalVariable(name: "used", scope: !501, file: !2, line: 309, type: !33, align: 8)
!501 = distinct !DILexicalBlock(scope: !497, file: !2, line: 308, column: 2)
!502 = !DILocation(line: 309, column: 7, scope: !501)
!503 = !DILocation(line: 309, column: 14, scope: !501)
!504 = !DILocation(line: 310, column: 12, scope: !501)
!505 = !DILocation(line: 310, column: 19, scope: !501)
!506 = !DILocation(line: 313, column: 6, scope: !483)
!507 = !DILocation(line: 313, column: 22, scope: !483)
!508 = !DILocation(line: 313, column: 29, scope: !483)
!509 = !DILocation(line: 313, column: 34, scope: !483)
!510 = !DILocation(line: 314, column: 9, scope: !483)
!511 = !DILocation(line: 314, column: 27, scope: !483)
!512 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 324, type: !513, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!513 = !DISubroutineType(types: !514)
!514 = !{!30, !32, !333, !353}
!515 = !DILocalVariable(name: "utf8", arg: 1, scope: !512, file: !2, line: 324, type: !333)
!516 = !DILocation(line: 324, column: 25, scope: !512)
!517 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !512, file: !2, line: 324, type: !359)
!518 = !DILocation(line: 324, column: 40, scope: !512)
!519 = !DILocalVariable(name: "len", scope: !512, file: !2, line: 326, type: !33, align: 8)
!520 = !DILocation(line: 326, column: 6, scope: !512)
!521 = !DILocation(line: 326, column: 12, scope: !512)
!522 = !DILocalVariable(name: "ptr", scope: !512, file: !2, line: 327, type: !246, align: 8)
!523 = !DILocation(line: 327, column: 10, scope: !512)
!524 = !DILocation(line: 327, column: 16, scope: !512)
!525 = !DILocalVariable(name: "len32", scope: !512, file: !2, line: 328, type: !33, align: 8)
!526 = !DILocation(line: 328, column: 6, scope: !512)
!527 = !DILocation(line: 328, column: 14, scope: !512)
!528 = !DILocalVariable(name: "buf_len", scope: !512, file: !2, line: 329, type: !33, align: 8)
!529 = !DILocation(line: 329, column: 6, scope: !512)
!530 = !DILocation(line: 329, column: 16, scope: !512)
!531 = !DILocalVariable(name: "i", scope: !532, file: !2, line: 330, type: !33, align: 8)
!532 = distinct !DILexicalBlock(scope: !512, file: !2, line: 330, column: 2)
!533 = !DILocation(line: 330, column: 11, scope: !532)
!534 = !DILocation(line: 330, column: 15, scope: !532)
!535 = !DILocation(line: 330, column: 18, scope: !532)
!536 = !DILocation(line: 330, column: 22, scope: !532)
!537 = !DILocation(line: 332, column: 7, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !2, line: 331, column: 2)
!539 = !DILocation(line: 332, column: 16, scope: !538)
!540 = !DILocation(line: 332, column: 32, scope: !538)
!541 = !DILocalVariable(name: "width", scope: !538, file: !2, line: 333, type: !33, align: 8)
!542 = !DILocation(line: 333, column: 7, scope: !538)
!543 = !DILocation(line: 333, column: 15, scope: !538)
!544 = !DILocation(line: 333, column: 21, scope: !538)
!545 = !DILocalVariable(name: "uc", scope: !538, file: !2, line: 334, type: !43, align: 4)
!546 = !DILocation(line: 334, column: 10, scope: !538)
!547 = !DILocation(line: 334, column: 31, scope: !538)
!548 = !DILocation(line: 334, column: 36, scope: !538)
!549 = !DILocation(line: 334, column: 15, scope: !538)
!550 = !DILocation(line: 335, column: 3, scope: !538)
!551 = !DILocation(line: 335, column: 8, scope: !538)
!552 = !DILocation(line: 336, column: 3, scope: !538)
!553 = !DILocation(line: 336, column: 7, scope: !538)
!554 = !DILocation(line: 336, column: 18, scope: !538)
!555 = !DILocation(line: 339, column: 6, scope: !512)
!556 = !DILocation(line: 339, column: 18, scope: !512)
!557 = !DILocation(line: 339, column: 27, scope: !512)
!558 = !DILocation(line: 339, column: 31, scope: !512)
!559 = !DILocation(line: 339, column: 40, scope: !512)
!560 = !DILocation(line: 340, column: 9, scope: !512)
!561 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 351, type: !562, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!562 = !DISubroutineType(types: !563)
!563 = !{!30, !147, !391, !38}
!564 = !DILocalVariable(name: "utf16", arg: 1, scope: !561, file: !2, line: 351, type: !396)
!565 = !DILocation(line: 351, column: 35, scope: !561)
!566 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !561, file: !2, line: 351, type: !38)
!567 = !DILocation(line: 351, column: 48, scope: !561)
!568 = !DILocalVariable(name: "len16", scope: !561, file: !2, line: 353, type: !33, align: 8)
!569 = !DILocation(line: 353, column: 6, scope: !561)
!570 = !DILocation(line: 353, column: 14, scope: !561)
!571 = !DILocalVariable(name: "i", scope: !572, file: !2, line: 354, type: !33, align: 8)
!572 = distinct !DILexicalBlock(scope: !561, file: !2, line: 354, column: 2)
!573 = !DILocation(line: 354, column: 11, scope: !572)
!574 = !DILocation(line: 354, column: 15, scope: !572)
!575 = !DILocation(line: 354, column: 18, scope: !572)
!576 = !DILocation(line: 354, column: 22, scope: !572)
!577 = !DILocalVariable(name: "available", scope: !578, file: !2, line: 356, type: !33, align: 8)
!578 = distinct !DILexicalBlock(scope: !572, file: !2, line: 355, column: 2)
!579 = !DILocation(line: 356, column: 7, scope: !578)
!580 = !DILocation(line: 356, column: 19, scope: !578)
!581 = !DILocation(line: 356, column: 27, scope: !578)
!582 = !DILocation(line: 357, column: 26, scope: !578)
!583 = !DILocation(line: 357, column: 32, scope: !578)
!584 = !DILocation(line: 357, column: 3, scope: !578)
!585 = !DILocation(line: 358, column: 3, scope: !578)
!586 = !DILocation(line: 358, column: 8, scope: !578)
!587 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 370, type: !588, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!588 = !DISubroutineType(types: !589)
!589 = !{!30, !147, !333, !356}
!590 = !DILocalVariable(name: "utf8", arg: 1, scope: !587, file: !2, line: 370, type: !333)
!591 = !DILocation(line: 370, column: 33, scope: !587)
!592 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !587, file: !2, line: 370, type: !246)
!593 = !DILocation(line: 370, column: 47, scope: !587)
!594 = !DILocalVariable(name: "len", scope: !587, file: !2, line: 372, type: !33, align: 8)
!595 = !DILocation(line: 372, column: 6, scope: !587)
!596 = !DILocation(line: 372, column: 12, scope: !587)
!597 = !DILocalVariable(name: "i", scope: !598, file: !2, line: 373, type: !33, align: 8)
!598 = distinct !DILexicalBlock(scope: !587, file: !2, line: 373, column: 2)
!599 = !DILocation(line: 373, column: 11, scope: !598)
!600 = !DILocation(line: 373, column: 15, scope: !598)
!601 = !DILocation(line: 373, column: 18, scope: !598)
!602 = !DILocation(line: 373, column: 22, scope: !598)
!603 = !DILocalVariable(name: "width", scope: !604, file: !2, line: 375, type: !33, align: 8)
!604 = distinct !DILexicalBlock(scope: !598, file: !2, line: 374, column: 2)
!605 = !DILocation(line: 375, column: 7, scope: !604)
!606 = !DILocation(line: 375, column: 15, scope: !604)
!607 = !DILocation(line: 375, column: 21, scope: !604)
!608 = !DILocalVariable(name: "uc", scope: !604, file: !2, line: 376, type: !43, align: 4)
!609 = !DILocation(line: 376, column: 10, scope: !604)
!610 = !DILocation(line: 376, column: 31, scope: !604)
!611 = !DILocation(line: 376, column: 36, scope: !604)
!612 = !DILocation(line: 376, column: 15, scope: !604)
!613 = !DILocation(line: 377, column: 3, scope: !604)
!614 = !DILocation(line: 377, column: 8, scope: !604)
!615 = !DILocation(line: 378, column: 4, scope: !604)
!616 = !DILocation(line: 378, column: 25, scope: !604)
!617 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 390, type: !618, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!618 = !DISubroutineType(types: !619)
!619 = !{!30, !147, !333, !113}
!620 = !DILocalVariable(name: "utf8", arg: 1, scope: !617, file: !2, line: 390, type: !333)
!621 = !DILocation(line: 390, column: 33, scope: !617)
!622 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !617, file: !2, line: 390, type: !119)
!623 = !DILocation(line: 390, column: 47, scope: !617)
!624 = !DILocalVariable(name: "len", scope: !617, file: !2, line: 392, type: !33, align: 8)
!625 = !DILocation(line: 392, column: 6, scope: !617)
!626 = !DILocation(line: 392, column: 12, scope: !617)
!627 = !DILocalVariable(name: "i", scope: !628, file: !2, line: 393, type: !33, align: 8)
!628 = distinct !DILexicalBlock(scope: !617, file: !2, line: 393, column: 2)
!629 = !DILocation(line: 393, column: 11, scope: !628)
!630 = !DILocation(line: 393, column: 15, scope: !628)
!631 = !DILocation(line: 393, column: 18, scope: !628)
!632 = !DILocation(line: 393, column: 22, scope: !628)
!633 = !DILocalVariable(name: "width", scope: !634, file: !2, line: 395, type: !33, align: 8)
!634 = distinct !DILexicalBlock(scope: !628, file: !2, line: 394, column: 2)
!635 = !DILocation(line: 395, column: 7, scope: !634)
!636 = !DILocation(line: 395, column: 15, scope: !634)
!637 = !DILocation(line: 395, column: 21, scope: !634)
!638 = !DILocalVariable(name: "uc", scope: !634, file: !2, line: 396, type: !43, align: 4)
!639 = !DILocation(line: 396, column: 10, scope: !634)
!640 = !DILocation(line: 396, column: 31, scope: !634)
!641 = !DILocation(line: 396, column: 36, scope: !634)
!642 = !DILocation(line: 396, column: 15, scope: !634)
!643 = !DILocation(line: 397, column: 31, scope: !634)
!644 = !DILocation(line: 397, column: 3, scope: !634)
!645 = !DILocation(line: 398, column: 3, scope: !634)
!646 = !DILocation(line: 398, column: 8, scope: !634)
!647 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 410, type: !648, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !41)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !353, !38}
!650 = !DILocalVariable(name: "utf32", arg: 1, scope: !647, file: !2, line: 410, type: !359)
!651 = !DILocation(line: 410, column: 34, scope: !647)
!652 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !647, file: !2, line: 410, type: !38)
!653 = !DILocation(line: 410, column: 47, scope: !647)
!654 = !DILocalVariable(name: "start", scope: !647, file: !2, line: 412, type: !38, align: 8)
!655 = !DILocation(line: 412, column: 8, scope: !647)
!656 = !DILocation(line: 412, column: 16, scope: !647)
!657 = !DILocation(line: 413, column: 23, scope: !658)
!658 = distinct !DILexicalBlock(scope: !647, file: !2, line: 413, column: 2)
!659 = !DILocalVariable(name: ".temp", scope: !658, file: !2, line: 413, type: !33, align: 8)
!660 = !DILocalVariable(name: "uc", scope: !661, file: !2, line: 413, type: !43, align: 4)
!661 = distinct !DILexicalBlock(scope: !658, file: !2, line: 414, column: 2)
!662 = !DILocation(line: 413, column: 18, scope: !661)
!663 = !DILocation(line: 413, column: 23, scope: !661)
!664 = !DILocation(line: 415, column: 30, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !2, line: 414, column: 2)
!666 = !DILocation(line: 415, column: 3, scope: !665)
