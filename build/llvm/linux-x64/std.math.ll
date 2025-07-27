; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$"$ct.ulong" = comdat any

@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, comdat, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, comdat, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !93
@.panic_msg = internal constant [43 x i8] c"Dereference of null pointer, '(' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.46 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.47 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.48 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.49 = internal constant [8 x i8] c"_frexpf\00", align 1

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !105 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %expr43 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !110, !DIExpression(), !111)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !112, !DIExpression(), !113)
    #dbg_declare(ptr %i, !114, !DIExpression(), !116)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !117
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !117
  br i1 %3, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !121
  %5 = urem i64 %4, 8, !dbg !121
  %6 = icmp ne i64 %5, 0, !dbg !121
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !121
  br i1 %7, label %panic1, label %checkok3, !dbg !121

checkok3:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !121
  store i64 %8, ptr %i, align 8, !dbg !121
    #dbg_declare(ptr %ee, !122, !DIExpression(), !123)
  %9 = load i64, ptr %i, align 8, !dbg !124
  %lshr = lshr i64 %9, 52, !dbg !124
  %10 = freeze i64 %lshr, !dbg !124
  %and = and i64 %10, 2047, !dbg !125
  %trunc = trunc i64 %and to i32, !dbg !125
  store i32 %trunc, ptr %ee, align 4, !dbg !125
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok3
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !126
  %i2nb = icmp eq i32 %13, 0, !dbg !126
  %eq = icmp eq i1 %i2nb, %12, !dbg !126
  br i1 %eq, label %switch.case, label %next_if, !dbg !126

switch.case:                                      ; preds = %switch.entry
  %14 = load double, ptr %x, align 8, !dbg !128
  %neq = fcmp one double %14, 0.000000e+00, !dbg !128
  %not = xor i1 %neq, true, !dbg !128
  br i1 %not, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !130
  %checknull4 = icmp eq ptr %15, null, !dbg !130
  %16 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !130
  br i1 %16, label %panic5, label %checkok6, !dbg !130

checkok6:                                         ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !130
  %18 = urem i64 %17, 4, !dbg !130
  %19 = icmp ne i64 %18, 0, !dbg !130
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !130
  br i1 %20, label %panic7, label %checkok14, !dbg !130

checkok14:                                        ; preds = %checkok6
  store i32 0, ptr %15, align 4, !dbg !132
  %21 = load double, ptr %x, align 8, !dbg !133
  ret double %21, !dbg !133

if.exit:                                          ; preds = %switch.case
  %22 = load double, ptr %x, align 8, !dbg !134
  %fmul = fmul double %22, 0x43F0000000000000, !dbg !134
  %23 = load ptr, ptr %e, align 8, !dbg !135
  %24 = call double @std.math._frexp(double %fmul, ptr %23), !dbg !136
  store double %24, ptr %x, align 8, !dbg !136
  %25 = load ptr, ptr %e, align 8, !dbg !137
  %checknull15 = icmp eq ptr %25, null, !dbg !137
  %26 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !137
  br i1 %26, label %panic16, label %checkok17, !dbg !137

checkok17:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !137
  %28 = urem i64 %27, 4, !dbg !137
  %29 = icmp ne i64 %28, 0, !dbg !137
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !137
  br i1 %30, label %panic18, label %checkok25, !dbg !137

checkok25:                                        ; preds = %checkok17
  %31 = load i32, ptr %25, align 4, !dbg !137
  %sub = sub i32 %31, 64, !dbg !138
  store i32 %sub, ptr %25, align 4, !dbg !138
  %32 = load double, ptr %x, align 8, !dbg !139
  ret double %32, !dbg !139

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !140
  %eq26 = icmp eq i32 %33, 2047, !dbg !140
  %check = icmp sge i32 %33, 0, !dbg !140
  %siui-eq = and i1 %check, %eq26, !dbg !140
  %eq27 = icmp eq i1 %siui-eq, %12, !dbg !140
  br i1 %eq27, label %switch.case28, label %next_if29, !dbg !140

switch.case28:                                    ; preds = %next_if
  %34 = load double, ptr %x, align 8, !dbg !141
  ret double %34, !dbg !141

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !141

switch.default:                                   ; preds = %next_if29
  %35 = load ptr, ptr %e, align 8, !dbg !143
  %checknull30 = icmp eq ptr %35, null, !dbg !143
  %36 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !143
  br i1 %36, label %panic31, label %checkok32, !dbg !143

checkok32:                                        ; preds = %switch.default
  %37 = ptrtoint ptr %35 to i64, !dbg !143
  %38 = urem i64 %37, 4, !dbg !143
  %39 = icmp ne i64 %38, 0, !dbg !143
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !143
  br i1 %40, label %panic33, label %checkok40, !dbg !143

checkok40:                                        ; preds = %checkok32
  %41 = load i32, ptr %ee, align 4, !dbg !145
  %sub41 = sub i32 %41, 1022, !dbg !145
  store i32 %sub41, ptr %35, align 4, !dbg !145
  %42 = load i64, ptr %i, align 8, !dbg !146
  %and42 = and i64 %42, -9218868437227405313, !dbg !146
  store i64 %and42, ptr %i, align 8, !dbg !146
  %43 = load i64, ptr %i, align 8, !dbg !147
  %or = or i64 %43, 4602678819172646912, !dbg !147
  store i64 %or, ptr %i, align 8, !dbg !147
  %44 = load i64, ptr %i, align 8
  store i64 %44, ptr %expr43, align 8
  %checknull44 = icmp eq ptr %expr43, null, !dbg !148
  %45 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !148
  br i1 %45, label %panic45, label %checkok46, !dbg !148

checkok46:                                        ; preds = %checkok40
  %46 = ptrtoint ptr %expr43 to i64, !dbg !151
  %47 = urem i64 %46, 8, !dbg !151
  %48 = icmp ne i64 %47, 0, !dbg !151
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !151
  br i1 %49, label %panic47, label %checkok54, !dbg !151

checkok54:                                        ; preds = %checkok46
  %50 = load double, ptr %expr43, align 8, !dbg !151
  ret double %50, !dbg !151

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !121
  call void %51(ptr @.panic_msg, i64 42, ptr @.file, i64 10, ptr @.func, i64 6, i32 254) #2, !dbg !121
  unreachable, !dbg !121

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %54 = insertvalue %any undef, ptr %taddr2, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !121
  unreachable, !dbg !121

panic5:                                           ; preds = %if.then
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %57(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1053) #2, !dbg !130
  unreachable, !dbg !130

panic7:                                           ; preds = %checkok6
  store i64 4, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr9, align 8
  %60 = insertvalue %any undef, ptr %taddr9, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %61, ptr %ptradd11, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1053, ptr byval(%"any[]") align 8 %indirectarg13) #2, !dbg !130
  unreachable, !dbg !130

panic16:                                          ; preds = %if.exit
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %63(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1057) #2, !dbg !137
  unreachable, !dbg !137

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %66 = insertvalue %any undef, ptr %taddr20, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1057, ptr byval(%"any[]") align 8 %indirectarg24) #2, !dbg !137
  unreachable, !dbg !137

panic31:                                          ; preds = %switch.default
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %69(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1062) #2, !dbg !143
  unreachable, !dbg !143

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %70 = insertvalue %any undef, ptr %taddr34, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %73, ptr %ptradd37, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func, i64 6, i32 1062, ptr byval(%"any[]") align 8 %indirectarg39) #2, !dbg !143
  unreachable, !dbg !143

panic45:                                          ; preds = %checkok40
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %75(ptr @.panic_msg, i64 42, ptr @.file, i64 10, ptr @.func, i64 6, i32 254) #2, !dbg !151
  unreachable, !dbg !151

panic47:                                          ; preds = %checkok46
  store i64 8, ptr %taddr48, align 8
  %76 = insertvalue %any undef, ptr %taddr48, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr49, align 8
  %78 = insertvalue %any undef, ptr %taddr49, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg53) #2, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !152 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %expr43 = alloca i32, align 4
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !156, !DIExpression(), !157)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !158, !DIExpression(), !159)
    #dbg_declare(ptr %i, !160, !DIExpression(), !162)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !163
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !163
  br i1 %3, label %panic, label %checkok, !dbg !163

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !166
  %5 = urem i64 %4, 4, !dbg !166
  %6 = icmp ne i64 %5, 0, !dbg !166
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !166
  br i1 %7, label %panic1, label %checkok3, !dbg !166

checkok3:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !166
  store i32 %8, ptr %i, align 4, !dbg !166
    #dbg_declare(ptr %ee, !167, !DIExpression(), !168)
  %9 = load i32, ptr %i, align 4, !dbg !169
  %lshr = lshr i32 %9, 23, !dbg !169
  %10 = freeze i32 %lshr, !dbg !169
  %and = and i32 %10, 255, !dbg !169
  store i32 %and, ptr %ee, align 4, !dbg !169
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok3
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !170
  %i2nb = icmp eq i32 %13, 0, !dbg !170
  %eq = icmp eq i1 %i2nb, %12, !dbg !170
  br i1 %eq, label %switch.case, label %next_if, !dbg !170

switch.case:                                      ; preds = %switch.entry
  %14 = load float, ptr %x, align 4, !dbg !172
  %neq = fcmp one float %14, 0.000000e+00, !dbg !172
  %not = xor i1 %neq, true, !dbg !172
  br i1 %not, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !174
  %checknull4 = icmp eq ptr %15, null, !dbg !174
  %16 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !174
  br i1 %16, label %panic5, label %checkok6, !dbg !174

checkok6:                                         ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !174
  %18 = urem i64 %17, 4, !dbg !174
  %19 = icmp ne i64 %18, 0, !dbg !174
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !174
  br i1 %20, label %panic7, label %checkok14, !dbg !174

checkok14:                                        ; preds = %checkok6
  store i32 0, ptr %15, align 4, !dbg !176
  %21 = load float, ptr %x, align 4, !dbg !177
  ret float %21, !dbg !177

if.exit:                                          ; preds = %switch.case
  %22 = load float, ptr %x, align 4, !dbg !178
  %fpfpext = fpext float %22 to double, !dbg !178
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !178
  %fpfptrunc = fptrunc double %fmul to float, !dbg !178
  %23 = load ptr, ptr %e, align 8, !dbg !179
  %24 = call float @std.math._frexpf(float %fpfptrunc, ptr %23), !dbg !180
  store float %24, ptr %x, align 4, !dbg !180
  %25 = load ptr, ptr %e, align 8, !dbg !181
  %checknull15 = icmp eq ptr %25, null, !dbg !181
  %26 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !181
  br i1 %26, label %panic16, label %checkok17, !dbg !181

checkok17:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !181
  %28 = urem i64 %27, 4, !dbg !181
  %29 = icmp ne i64 %28, 0, !dbg !181
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !181
  br i1 %30, label %panic18, label %checkok25, !dbg !181

checkok25:                                        ; preds = %checkok17
  %31 = load i32, ptr %25, align 4, !dbg !181
  %sub = sub i32 %31, 64, !dbg !182
  store i32 %sub, ptr %25, align 4, !dbg !182
  %32 = load float, ptr %x, align 4, !dbg !183
  ret float %32, !dbg !183

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !184
  %eq26 = icmp eq i32 %33, 255, !dbg !184
  %check = icmp sge i32 %33, 0, !dbg !184
  %siui-eq = and i1 %check, %eq26, !dbg !184
  %eq27 = icmp eq i1 %siui-eq, %12, !dbg !184
  br i1 %eq27, label %switch.case28, label %next_if29, !dbg !184

switch.case28:                                    ; preds = %next_if
  %34 = load float, ptr %x, align 4, !dbg !185
  ret float %34, !dbg !185

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !185

switch.default:                                   ; preds = %next_if29
  %35 = load ptr, ptr %e, align 8, !dbg !187
  %checknull30 = icmp eq ptr %35, null, !dbg !187
  %36 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !187
  br i1 %36, label %panic31, label %checkok32, !dbg !187

checkok32:                                        ; preds = %switch.default
  %37 = ptrtoint ptr %35 to i64, !dbg !187
  %38 = urem i64 %37, 4, !dbg !187
  %39 = icmp ne i64 %38, 0, !dbg !187
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !187
  br i1 %40, label %panic33, label %checkok40, !dbg !187

checkok40:                                        ; preds = %checkok32
  %41 = load i32, ptr %ee, align 4, !dbg !189
  %sub41 = sub i32 %41, 126, !dbg !189
  store i32 %sub41, ptr %35, align 4, !dbg !189
  %42 = load i32, ptr %i, align 4, !dbg !190
  %and42 = and i32 %42, -2139095041, !dbg !190
  store i32 %and42, ptr %i, align 4, !dbg !190
  %43 = load i32, ptr %i, align 4, !dbg !191
  %or = or i32 %43, 1056964608, !dbg !191
  store i32 %or, ptr %i, align 4, !dbg !191
  %44 = load i32, ptr %i, align 4
  store i32 %44, ptr %expr43, align 4
  %checknull44 = icmp eq ptr %expr43, null, !dbg !192
  %45 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !192
  br i1 %45, label %panic45, label %checkok46, !dbg !192

checkok46:                                        ; preds = %checkok40
  %46 = ptrtoint ptr %expr43 to i64, !dbg !195
  %47 = urem i64 %46, 4, !dbg !195
  %48 = icmp ne i64 %47, 0, !dbg !195
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !195
  br i1 %49, label %panic47, label %checkok54, !dbg !195

checkok54:                                        ; preds = %checkok46
  %50 = load float, ptr %expr43, align 4, !dbg !195
  ret float %50, !dbg !195

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %51(ptr @.panic_msg, i64 42, ptr @.file, i64 10, ptr @.func.49, i64 7, i32 254) #2, !dbg !166
  unreachable, !dbg !166

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %54 = insertvalue %any undef, ptr %taddr2, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 7, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !166
  unreachable, !dbg !166

panic5:                                           ; preds = %if.then
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %57(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1079) #2, !dbg !174
  unreachable, !dbg !174

panic7:                                           ; preds = %checkok6
  store i64 4, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr9, align 8
  %60 = insertvalue %any undef, ptr %taddr9, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %61, ptr %ptradd11, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1079, ptr byval(%"any[]") align 8 %indirectarg13) #2, !dbg !174
  unreachable, !dbg !174

panic16:                                          ; preds = %if.exit
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !181
  call void %63(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1083) #2, !dbg !181
  unreachable, !dbg !181

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %66 = insertvalue %any undef, ptr %taddr20, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1083, ptr byval(%"any[]") align 8 %indirectarg24) #2, !dbg !181
  unreachable, !dbg !181

panic31:                                          ; preds = %switch.default
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !187
  call void %69(ptr @.panic_msg.47, i64 42, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1088) #2, !dbg !187
  unreachable, !dbg !187

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %70 = insertvalue %any undef, ptr %taddr34, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %73, ptr %ptradd37, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file.48, i64 7, ptr @.func.49, i64 7, i32 1088, ptr byval(%"any[]") align 8 %indirectarg39) #2, !dbg !187
  unreachable, !dbg !187

panic45:                                          ; preds = %checkok40
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !195
  call void %75(ptr @.panic_msg, i64 42, ptr @.file, i64 10, ptr @.func.49, i64 7, i32 254) #2, !dbg !195
  unreachable, !dbg !195

panic47:                                          ; preds = %checkok46
  store i64 4, ptr %taddr48, align 8
  %76 = insertvalue %any undef, ptr %taddr48, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr49, align 8
  %78 = insertvalue %any undef, ptr %taddr49, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 7, i32 254, ptr byval(%"any[]") align 8 %indirectarg53) #2, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
declare void @sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @sincosf(float, ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!95, !96, !97, !98, !99, !100, !101}
!llvm.dbg.cu = !{!102}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 26, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 27, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 38, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 39, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 45, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 47, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 48, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 50, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 51, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 57, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 2, !"wchar_size", i32 4}
!98 = !{i32 4, !"PIE Level", i32 2}
!99 = !{i32 4, !"PIC Level", i32 2}
!100 = !{i32 1, !"uwtable", i32 2}
!101 = !{i32 2, !"frame-pointer", i32 2}
!102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !103, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !104, splitDebugInlining: false)
!103 = !DIFile(filename: "quaternion.c3", directory: "/usr/lib/c3c/lib/std/math")
!104 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93}
!105 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1044, type: !106, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !109)
!106 = !DISubroutineType(types: !107)
!107 = !{!3, !3, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !{}
!110 = !DILocalVariable(name: "x", arg: 1, scope: !105, file: !2, line: 1044, type: !3)
!111 = !DILocation(line: 1044, column: 25, scope: !105)
!112 = !DILocalVariable(name: "e", arg: 2, scope: !105, file: !2, line: 1044, type: !108)
!113 = !DILocation(line: 1044, column: 33, scope: !105)
!114 = !DILocalVariable(name: "i", scope: !105, file: !2, line: 1046, type: !115, align: 8)
!115 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!116 = !DILocation(line: 1046, column: 8, scope: !105)
!117 = !DILocation(line: 254, column: 20, scope: !118, inlinedAt: !120)
!118 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !119, file: !119, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !102)
!119 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!120 = !DILocation(line: 1046, column: 12, scope: !105)
!121 = !DILocation(line: 254, column: 11, scope: !118, inlinedAt: !120)
!122 = !DILocalVariable(name: "ee", scope: !105, file: !2, line: 1047, type: !36, align: 4)
!123 = !DILocation(line: 1047, column: 6, scope: !105)
!124 = !DILocation(line: 1047, column: 18, scope: !105)
!125 = !DILocation(line: 1047, column: 11, scope: !105)
!126 = !DILocation(line: 1050, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !105, file: !2, line: 1048, column: 2)
!128 = !DILocation(line: 1051, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !2, line: 1051, column: 4)
!130 = !DILocation(line: 1053, column: 6, scope: !131)
!131 = distinct !DILexicalBlock(scope: !129, file: !2, line: 1052, column: 4)
!132 = !DILocation(line: 1053, column: 10, scope: !131)
!133 = !DILocation(line: 1054, column: 12, scope: !131)
!134 = !DILocation(line: 1056, column: 15, scope: !129)
!135 = !DILocation(line: 1056, column: 27, scope: !129)
!136 = !DILocation(line: 1056, column: 8, scope: !129)
!137 = !DILocation(line: 1057, column: 5, scope: !129)
!138 = !DILocation(line: 1057, column: 4, scope: !129)
!139 = !DILocation(line: 1058, column: 11, scope: !129)
!140 = !DILocation(line: 1059, column: 8, scope: !127)
!141 = !DILocation(line: 1060, column: 11, scope: !142)
!142 = distinct !DILexicalBlock(scope: !127, file: !2, line: 1060, column: 4)
!143 = !DILocation(line: 1062, column: 5, scope: !144)
!144 = distinct !DILexicalBlock(scope: !127, file: !2, line: 1062, column: 4)
!145 = !DILocation(line: 1062, column: 9, scope: !144)
!146 = !DILocation(line: 1063, column: 4, scope: !144)
!147 = !DILocation(line: 1064, column: 4, scope: !144)
!148 = !DILocation(line: 254, column: 20, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !119, file: !119, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !102)
!150 = !DILocation(line: 1065, column: 11, scope: !144)
!151 = !DILocation(line: 254, column: 11, scope: !149, inlinedAt: !150)
!152 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1069, type: !153, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !109)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !155, !108}
!155 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!156 = !DILocalVariable(name: "x", arg: 1, scope: !152, file: !2, line: 1069, type: !155)
!157 = !DILocation(line: 1069, column: 24, scope: !152)
!158 = !DILocalVariable(name: "e", arg: 2, scope: !152, file: !2, line: 1069, type: !108)
!159 = !DILocation(line: 1069, column: 32, scope: !152)
!160 = !DILocalVariable(name: "i", scope: !152, file: !2, line: 1071, type: !161, align: 4)
!161 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!162 = !DILocation(line: 1071, column: 7, scope: !152)
!163 = !DILocation(line: 254, column: 20, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !119, file: !119, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !102)
!165 = !DILocation(line: 1071, column: 11, scope: !152)
!166 = !DILocation(line: 254, column: 11, scope: !164, inlinedAt: !165)
!167 = !DILocalVariable(name: "ee", scope: !152, file: !2, line: 1072, type: !36, align: 4)
!168 = !DILocation(line: 1072, column: 6, scope: !152)
!169 = !DILocation(line: 1072, column: 12, scope: !152)
!170 = !DILocation(line: 1076, column: 8, scope: !171)
!171 = distinct !DILexicalBlock(scope: !152, file: !2, line: 1074, column: 2)
!172 = !DILocation(line: 1077, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !171, file: !2, line: 1077, column: 4)
!174 = !DILocation(line: 1079, column: 6, scope: !175)
!175 = distinct !DILexicalBlock(scope: !173, file: !2, line: 1078, column: 4)
!176 = !DILocation(line: 1079, column: 10, scope: !175)
!177 = !DILocation(line: 1080, column: 12, scope: !175)
!178 = !DILocation(line: 1082, column: 16, scope: !173)
!179 = !DILocation(line: 1082, column: 28, scope: !173)
!180 = !DILocation(line: 1082, column: 8, scope: !173)
!181 = !DILocation(line: 1083, column: 5, scope: !173)
!182 = !DILocation(line: 1083, column: 4, scope: !173)
!183 = !DILocation(line: 1084, column: 11, scope: !173)
!184 = !DILocation(line: 1085, column: 8, scope: !171)
!185 = !DILocation(line: 1086, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !171, file: !2, line: 1086, column: 4)
!187 = !DILocation(line: 1088, column: 5, scope: !188)
!188 = distinct !DILexicalBlock(scope: !171, file: !2, line: 1088, column: 4)
!189 = !DILocation(line: 1088, column: 9, scope: !188)
!190 = !DILocation(line: 1089, column: 4, scope: !188)
!191 = !DILocation(line: 1090, column: 4, scope: !188)
!192 = !DILocation(line: 254, column: 20, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !119, file: !119, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !102)
!194 = !DILocation(line: 1091, column: 11, scope: !188)
!195 = !DILocation(line: 254, column: 11, scope: !193, inlinedAt: !194)
