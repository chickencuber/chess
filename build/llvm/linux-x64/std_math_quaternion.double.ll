; ModuleID = 'std_math_quaternion$double$'
source_filename = "std_math_quaternion$double$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double, double, double }
%Quaternion = type { <4 x double> }

$"std_math_quaternion$double$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$double$.Quaternion.invert" = comdat any

$"std_math_quaternion$double$.Quaternion.slerp" = comdat any

$"std_math_quaternion$double$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$double$.$anon" = comdat any

$"$ct.std_math_quaternion$double$.Quaternion" = comdat any

$"std_math_quaternion$double$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$double$.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$double$.Quaternion" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$double$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, comdat, align 32, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [14 x i8] c"quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2, double %3) #0 comdat !dbg !27 {
entry:
  %amount = alloca double, align 8
  %literal = alloca %Quaternion, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %amount1 = alloca double, align 8
  %x2 = alloca <4 x double>, align 32
  %y3 = alloca <4 x double>, align 32
  %amount4 = alloca double, align 8
  %x5 = alloca <4 x double>, align 8
  %x6 = alloca <4 x double>, align 32
  %blockret = alloca <4 x double>, align 32
  %len = alloca double, align 8
  %x7 = alloca <4 x double>, align 8
  %x8 = alloca <4 x double>, align 8
  %y9 = alloca <4 x double>, align 8
  %x11 = alloca <4 x double>, align 8
  %start = alloca double, align 8
    #dbg_declare(ptr %1, !31, !DIExpression(), !32)
    #dbg_declare(ptr %2, !33, !DIExpression(), !34)
  store double %3, ptr %amount, align 8
    #dbg_declare(ptr %amount, !35, !DIExpression(), !36)
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %4 = load <4 x double>, ptr %1, align 32
  store <4 x double> %4, ptr %x, align 8
  %5 = load <4 x double>, ptr %2, align 32
  store <4 x double> %5, ptr %y, align 8
  %6 = load double, ptr %amount, align 8
  store double %6, ptr %amount1, align 8
  %7 = load <4 x double>, ptr %x, align 8
  store <4 x double> %7, ptr %x2, align 32
  %8 = load <4 x double>, ptr %y, align 8
  store <4 x double> %8, ptr %y3, align 32
  %9 = load double, ptr %amount1, align 8
  store double %9, ptr %amount4, align 8
  %10 = load <4 x double>, ptr %x2, align 32, !dbg !37
  %11 = load <4 x double>, ptr %y3, align 32, !dbg !43
  %12 = load <4 x double>, ptr %x2, align 32, !dbg !44
  %fsub = fsub <4 x double> %11, %12, !dbg !43
  %13 = load double, ptr %amount4, align 8, !dbg !45
  %14 = insertelement <4 x double> undef, double %13, i64 0, !dbg !45
  %15 = insertelement <4 x double> %14, double %13, i64 1, !dbg !45
  %16 = insertelement <4 x double> %15, double %13, i64 2, !dbg !45
  %17 = insertelement <4 x double> %16, double %13, i64 3, !dbg !45
  %fmul = fmul <4 x double> %fsub, %17, !dbg !43
  %fadd = fadd <4 x double> %10, %fmul, !dbg !37
  store <4 x double> %fadd, ptr %x5, align 8
  %18 = load <4 x double>, ptr %x5, align 8
  store <4 x double> %18, ptr %x6, align 32
    #dbg_declare(ptr %len, !46, !DIExpression(), !48)
  %19 = load <4 x double>, ptr %x6, align 32
  store <4 x double> %19, ptr %x7, align 8
  %20 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %20, ptr %x8, align 8
  %21 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %21, ptr %y9, align 8
  %22 = load <4 x double>, ptr %x8, align 8, !dbg !51
  %23 = load <4 x double>, ptr %y9, align 8, !dbg !56
  %fmul10 = fmul <4 x double> %22, %23, !dbg !51
  store <4 x double> %fmul10, ptr %x11, align 8
  store double 0.000000e+00, ptr %start, align 8
  %24 = load double, ptr %start, align 8, !dbg !57
  %25 = load <4 x double>, ptr %x11, align 8, !dbg !59
  %26 = call double @llvm.vector.reduce.fadd.v4f64(double %24, <4 x double> %25), !dbg !59
  %27 = call double @llvm.sqrt.f64(double %26), !dbg !59
  store double %27, ptr %len, align 8, !dbg !59
  %28 = load double, ptr %len, align 8, !dbg !60
  %eq = fcmp oeq double %28, 0.000000e+00, !dbg !60
  br i1 %eq, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %entry
  %29 = load <4 x double>, ptr %x6, align 32, !dbg !61
  store <4 x double> %29, ptr %blockret, align 32, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit:                                          ; preds = %entry
  %30 = load <4 x double>, ptr %x6, align 32, !dbg !62
  %31 = load double, ptr %len, align 8, !dbg !63
  %zero = fcmp ueq double %31, 0.000000e+00, !dbg !64
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !64
  br i1 %32, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %31, !dbg !64
  %33 = insertelement <4 x double> undef, double %fdiv, i64 0, !dbg !64
  %34 = insertelement <4 x double> %33, double %fdiv, i64 1, !dbg !64
  %35 = insertelement <4 x double> %34, double %fdiv, i64 2, !dbg !64
  %36 = insertelement <4 x double> %35, double %fdiv, i64 3, !dbg !64
  %fmul12 = fmul <4 x double> %30, %36, !dbg !62
  store <4 x double> %fmul12, ptr %blockret, align 32, !dbg !62
  br label %expr_block.exit, !dbg !62

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x double>, ptr %blockret, align 32, !dbg !62
  store <4 x double> %37, ptr %literal, align 32, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !62
  ret void, !dbg !62

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %38(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 5, i32 569) #5, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1) #0 comdat !dbg !65 {
entry:
  %length_sq = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %inv_length = alloca double, align 8
  %literal = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !68, !DIExpression(), !69)
    #dbg_declare(ptr %length_sq, !70, !DIExpression(), !71)
  %2 = load <4 x double>, ptr %1, align 32
  store <4 x double> %2, ptr %x, align 8
  %3 = load <4 x double>, ptr %1, align 32
  store <4 x double> %3, ptr %y, align 8
  %4 = load <4 x double>, ptr %x, align 8, !dbg !72
  %5 = load <4 x double>, ptr %y, align 8, !dbg !75
  %fmul = fmul <4 x double> %4, %5, !dbg !72
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %6 = load double, ptr %start, align 8, !dbg !76
  %7 = load <4 x double>, ptr %x1, align 8, !dbg !78
  %8 = call double @llvm.vector.reduce.fadd.v4f64(double %6, <4 x double> %7), !dbg !78
  store double %8, ptr %length_sq, align 8, !dbg !78
  %9 = load double, ptr %length_sq, align 8, !dbg !79
  %le = fcmp ole double %9, 0.000000e+00, !dbg !79
  br i1 %le, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !80
  ret void, !dbg !80

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !81, !DIExpression(), !82)
  %10 = load double, ptr %length_sq, align 8, !dbg !83
  %zero = fcmp ueq double %10, 0.000000e+00, !dbg !84
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !84
  br i1 %11, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !84
  store double %fdiv, ptr %inv_length, align 8, !dbg !84
  %12 = load <4 x double>, ptr %1, align 32, !dbg !85
  %13 = extractelement <4 x double> %12, i64 0, !dbg !86
  %14 = load double, ptr %inv_length, align 8, !dbg !87
  %fneg = fneg double %14, !dbg !87
  %fmul2 = fmul double %13, %fneg, !dbg !85
  store double %fmul2, ptr %literal, align 32, !dbg !85
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !85
  %15 = load <4 x double>, ptr %1, align 32, !dbg !88
  %16 = extractelement <4 x double> %15, i64 1, !dbg !89
  %17 = load double, ptr %inv_length, align 8, !dbg !90
  %fneg3 = fneg double %17, !dbg !90
  %fmul4 = fmul double %16, %fneg3, !dbg !88
  store double %fmul4, ptr %ptradd, align 8, !dbg !88
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !88
  %18 = load <4 x double>, ptr %1, align 32, !dbg !91
  %19 = extractelement <4 x double> %18, i64 2, !dbg !92
  %20 = load double, ptr %inv_length, align 8, !dbg !93
  %fneg6 = fneg double %20, !dbg !93
  %fmul7 = fmul double %19, %fneg6, !dbg !91
  store double %fmul7, ptr %ptradd5, align 16, !dbg !91
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !91
  %21 = load <4 x double>, ptr %1, align 32, !dbg !94
  %22 = extractelement <4 x double> %21, i64 3, !dbg !95
  %23 = load double, ptr %inv_length, align 8, !dbg !96
  %fmul9 = fmul double %22, %23, !dbg !94
  store double %fmul9, ptr %ptradd8, align 8, !dbg !94
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !94
  ret void, !dbg !94

panic:                                            ; preds = %if.exit
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %24(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.3, i64 6, i32 46) #5, !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2, double %3) #0 comdat !dbg !97 {
entry:
  %amount = alloca double, align 8
  %result = alloca %Quaternion, align 32
  %q2v = alloca <4 x double>, align 32
  %cos_half_theta = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %q1v = alloca <4 x double>, align 32
  %literal = alloca %Quaternion, align 32
  %x6 = alloca <4 x double>, align 8
  %y7 = alloca <4 x double>, align 8
  %amount8 = alloca double, align 8
  %x9 = alloca <4 x double>, align 32
  %y10 = alloca <4 x double>, align 32
  %amount11 = alloca double, align 8
  %half_theta = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %sin_half_theta = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %x20 = alloca double, align 8
  %literal23 = alloca %Quaternion, align 32
  %ratio_a = alloca double, align 8
  %x29 = alloca double, align 8
  %x30 = alloca double, align 8
  %ratio_b = alloca double, align 8
  %x32 = alloca double, align 8
  %x33 = alloca double, align 8
  %literal38 = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !98, !DIExpression(), !99)
    #dbg_declare(ptr %2, !100, !DIExpression(), !101)
  store double %3, ptr %amount, align 8
    #dbg_declare(ptr %amount, !102, !DIExpression(), !103)
    #dbg_declare(ptr %result, !104, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 32 %result, i8 0, i64 32, i1 false), !dbg !105
    #dbg_declare(ptr %q2v, !106, !DIExpression(), !107)
  %4 = load <4 x double>, ptr %2, align 32, !dbg !108
  store <4 x double> %4, ptr %q2v, align 32, !dbg !108
    #dbg_declare(ptr %cos_half_theta, !109, !DIExpression(), !110)
  %5 = load <4 x double>, ptr %1, align 32
  store <4 x double> %5, ptr %x, align 8
  %6 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %6, ptr %y, align 8
  %7 = load <4 x double>, ptr %x, align 8, !dbg !111
  %8 = load <4 x double>, ptr %y, align 8, !dbg !114
  %fmul = fmul <4 x double> %7, %8, !dbg !111
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %9 = load double, ptr %start, align 8, !dbg !115
  %10 = load <4 x double>, ptr %x1, align 8, !dbg !117
  %11 = call double @llvm.vector.reduce.fadd.v4f64(double %9, <4 x double> %10), !dbg !117
  store double %11, ptr %cos_half_theta, align 8, !dbg !117
  %12 = load double, ptr %cos_half_theta, align 8, !dbg !118
  %lt = fcmp olt double %12, 0.000000e+00, !dbg !118
  br i1 %lt, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %entry
  %13 = load <4 x double>, ptr %q2v, align 32, !dbg !119
  %fneg = fneg <4 x double> %13, !dbg !119
  store <4 x double> %fneg, ptr %q2v, align 32, !dbg !119
  %14 = load double, ptr %cos_half_theta, align 8, !dbg !121
  %fneg2 = fneg double %14, !dbg !121
  store double %fneg2, ptr %cos_half_theta, align 8, !dbg !121
  br label %if.exit, !dbg !121

if.exit:                                          ; preds = %if.then, %entry
  %15 = load double, ptr %cos_half_theta, align 8, !dbg !122
  %ge = fcmp oge double %15, 1.000000e+00, !dbg !122
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !122

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !123
  ret void, !dbg !123

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !124, !DIExpression(), !125)
  %16 = load <4 x double>, ptr %1, align 32, !dbg !126
  store <4 x double> %16, ptr %q1v, align 32, !dbg !126
  %17 = load double, ptr %cos_half_theta, align 8, !dbg !127
  %gt = fcmp ogt double %17, 0x3FEE666666666666, !dbg !127
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !127

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %18 = load <4 x double>, ptr %q1v, align 32
  store <4 x double> %18, ptr %x6, align 8
  %19 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %19, ptr %y7, align 8
  %20 = load double, ptr %amount, align 8
  store double %20, ptr %amount8, align 8
  %21 = load <4 x double>, ptr %x6, align 8
  store <4 x double> %21, ptr %x9, align 32
  %22 = load <4 x double>, ptr %y7, align 8
  store <4 x double> %22, ptr %y10, align 32
  %23 = load double, ptr %amount8, align 8
  store double %23, ptr %amount11, align 8
  %24 = load <4 x double>, ptr %x9, align 32, !dbg !128
  %25 = load <4 x double>, ptr %y10, align 32, !dbg !133
  %26 = load <4 x double>, ptr %x9, align 32, !dbg !134
  %fsub = fsub <4 x double> %25, %26, !dbg !133
  %27 = load double, ptr %amount11, align 8, !dbg !135
  %28 = insertelement <4 x double> undef, double %27, i64 0, !dbg !135
  %29 = insertelement <4 x double> %28, double %27, i64 1, !dbg !135
  %30 = insertelement <4 x double> %29, double %27, i64 2, !dbg !135
  %31 = insertelement <4 x double> %30, double %27, i64 3, !dbg !135
  %fmul12 = fmul <4 x double> %fsub, %31, !dbg !133
  %fadd = fadd <4 x double> %24, %fmul12, !dbg !128
  store <4 x double> %fadd, ptr %literal, align 32, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !128
  ret void, !dbg !128

if.exit13:                                        ; preds = %if.exit4
    #dbg_declare(ptr %half_theta, !136, !DIExpression(), !137)
  %32 = load double, ptr %cos_half_theta, align 8
  store double %32, ptr %x14, align 8
  %33 = load double, ptr %x14, align 8
  store double %33, ptr %x15, align 8
  %34 = load double, ptr %x15, align 8, !dbg !138
  %35 = call double @llvm.cos.f64(double %34), !dbg !138
  store double %35, ptr %half_theta, align 8, !dbg !138
    #dbg_declare(ptr %sin_half_theta, !144, !DIExpression(), !145)
  %36 = load double, ptr %cos_half_theta, align 8, !dbg !146
  %37 = load double, ptr %cos_half_theta, align 8, !dbg !147
  %fmul16 = fmul double %36, %37, !dbg !146
  %fsub17 = fsub double 1.000000e+00, %fmul16, !dbg !148
  store double %fsub17, ptr %x18, align 8
  %38 = load double, ptr %x18, align 8
  store double %38, ptr %x19, align 8
  %39 = load double, ptr %x19, align 8, !dbg !149
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !149
  store double %40, ptr %sin_half_theta, align 8, !dbg !149
  %41 = load double, ptr %sin_half_theta, align 8
  store double %41, ptr %x20, align 8
  %42 = load double, ptr %x20, align 8, !dbg !154
  %43 = call double @llvm.fabs.f64(double %42), !dbg !154
  %lt21 = fcmp olt double %43, 1.000000e-03, !dbg !156
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !156

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 32 %literal23, i8 0, i64 32, i1 false)
  %44 = load <4 x double>, ptr %q1v, align 32, !dbg !157
  %45 = load <4 x double>, ptr %q2v, align 32, !dbg !159
  %fadd24 = fadd <4 x double> %44, %45, !dbg !157
  %fmul25 = fmul <4 x double> %fadd24, splat (double 5.000000e-01), !dbg !157
  store <4 x double> %fmul25, ptr %literal23, align 32, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal23, i32 32, i1 false), !dbg !157
  ret void, !dbg !157

if.exit26:                                        ; preds = %if.exit13
    #dbg_declare(ptr %ratio_a, !160, !DIExpression(), !161)
  %46 = load double, ptr %amount, align 8, !dbg !162
  %fsub27 = fsub double 1.000000e+00, %46, !dbg !163
  %47 = load double, ptr %half_theta, align 8, !dbg !164
  %fmul28 = fmul double %fsub27, %47, !dbg !163
  store double %fmul28, ptr %x29, align 8
  %48 = load double, ptr %x29, align 8
  store double %48, ptr %x30, align 8
  %49 = load double, ptr %x30, align 8, !dbg !165
  %50 = call double @llvm.sin.f64(double %49), !dbg !165
  %51 = load double, ptr %sin_half_theta, align 8, !dbg !170
  %zero = fcmp ueq double %51, 0.000000e+00, !dbg !169
  %52 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !169
  br i1 %52, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv double %50, %51, !dbg !169
  store double %fdiv, ptr %ratio_a, align 8, !dbg !169
    #dbg_declare(ptr %ratio_b, !171, !DIExpression(), !172)
  %53 = load double, ptr %amount, align 8, !dbg !173
  %54 = load double, ptr %half_theta, align 8, !dbg !174
  %fmul31 = fmul double %53, %54, !dbg !173
  store double %fmul31, ptr %x32, align 8
  %55 = load double, ptr %x32, align 8
  store double %55, ptr %x33, align 8
  %56 = load double, ptr %x33, align 8, !dbg !175
  %57 = call double @llvm.sin.f64(double %56), !dbg !175
  %58 = load double, ptr %sin_half_theta, align 8, !dbg !180
  %zero34 = fcmp ueq double %58, 0.000000e+00, !dbg !179
  %59 = call i1 @llvm.expect.i1(i1 %zero34, i1 false), !dbg !179
  br i1 %59, label %panic35, label %checkok36, !dbg !179

checkok36:                                        ; preds = %checkok
  %fdiv37 = fdiv double %57, %58, !dbg !179
  store double %fdiv37, ptr %ratio_b, align 8, !dbg !179
  call void @llvm.memset.p0.i64(ptr align 32 %literal38, i8 0, i64 32, i1 false)
  %60 = load <4 x double>, ptr %q1v, align 32, !dbg !181
  %61 = load double, ptr %ratio_a, align 8, !dbg !182
  %62 = insertelement <4 x double> undef, double %61, i64 0, !dbg !182
  %63 = insertelement <4 x double> %62, double %61, i64 1, !dbg !182
  %64 = insertelement <4 x double> %63, double %61, i64 2, !dbg !182
  %65 = insertelement <4 x double> %64, double %61, i64 3, !dbg !182
  %fmul39 = fmul <4 x double> %60, %65, !dbg !181
  %66 = load <4 x double>, ptr %q2v, align 32, !dbg !183
  %67 = load double, ptr %ratio_b, align 8, !dbg !184
  %68 = insertelement <4 x double> undef, double %67, i64 0, !dbg !184
  %69 = insertelement <4 x double> %68, double %67, i64 1, !dbg !184
  %70 = insertelement <4 x double> %69, double %67, i64 2, !dbg !184
  %71 = insertelement <4 x double> %70, double %67, i64 3, !dbg !184
  %fmul40 = fmul <4 x double> %66, %71, !dbg !183
  %fadd41 = fadd <4 x double> %fmul39, %fmul40, !dbg !181
  store <4 x double> %fadd41, ptr %literal38, align 32, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal38, i32 32, i1 false), !dbg !181
  ret void, !dbg !181

panic:                                            ; preds = %if.exit26
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %72(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.4, i64 5, i32 74) #5, !dbg !169
  unreachable, !dbg !169

panic35:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %73(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.4, i64 5, i32 75) #5, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2) #0 comdat !dbg !185 {
entry:
  %literal = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !188, !DIExpression(), !189)
    #dbg_declare(ptr %2, !190, !DIExpression(), !191)
  %3 = load double, ptr %1, align 32, !dbg !192
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !193
  %4 = load double, ptr %ptradd, align 8, !dbg !193
  %fmul = fmul double %3, %4, !dbg !192
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !194
  %5 = load double, ptr %ptradd1, align 8, !dbg !194
  %6 = load double, ptr %2, align 32, !dbg !195
  %fmul2 = fmul double %5, %6, !dbg !194
  %fadd = fadd double %fmul, %fmul2, !dbg !192
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !196
  %7 = load double, ptr %ptradd3, align 8, !dbg !196
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !197
  %8 = load double, ptr %ptradd4, align 16, !dbg !197
  %fmul5 = fmul double %7, %8, !dbg !196
  %fadd6 = fadd double %fadd, %fmul5, !dbg !192
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !198
  %9 = load double, ptr %ptradd7, align 16, !dbg !198
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !199
  %10 = load double, ptr %ptradd8, align 8, !dbg !199
  %fmul9 = fmul double %9, %10, !dbg !198
  %fsub = fsub double %fadd6, %fmul9, !dbg !192
  store double %fsub, ptr %literal, align 32, !dbg !192
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !192
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !200
  %11 = load double, ptr %ptradd11, align 8, !dbg !200
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !201
  %12 = load double, ptr %ptradd12, align 8, !dbg !201
  %fmul13 = fmul double %11, %12, !dbg !200
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !202
  %13 = load double, ptr %ptradd14, align 8, !dbg !202
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !203
  %14 = load double, ptr %ptradd15, align 8, !dbg !203
  %fmul16 = fmul double %13, %14, !dbg !202
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !200
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !204
  %15 = load double, ptr %ptradd18, align 16, !dbg !204
  %16 = load double, ptr %2, align 32, !dbg !205
  %fmul19 = fmul double %15, %16, !dbg !204
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !200
  %17 = load double, ptr %1, align 32, !dbg !206
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !207
  %18 = load double, ptr %ptradd21, align 16, !dbg !207
  %fmul22 = fmul double %17, %18, !dbg !206
  %fsub23 = fsub double %fadd20, %fmul22, !dbg !200
  store double %fsub23, ptr %ptradd10, align 8, !dbg !200
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !200
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !208
  %19 = load double, ptr %ptradd25, align 16, !dbg !208
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !209
  %20 = load double, ptr %ptradd26, align 8, !dbg !209
  %fmul27 = fmul double %19, %20, !dbg !208
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !210
  %21 = load double, ptr %ptradd28, align 8, !dbg !210
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !211
  %22 = load double, ptr %ptradd29, align 16, !dbg !211
  %fmul30 = fmul double %21, %22, !dbg !210
  %fadd31 = fadd double %fmul27, %fmul30, !dbg !208
  %23 = load double, ptr %1, align 32, !dbg !212
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !213
  %24 = load double, ptr %ptradd32, align 8, !dbg !213
  %fmul33 = fmul double %23, %24, !dbg !212
  %fadd34 = fadd double %fadd31, %fmul33, !dbg !208
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !214
  %25 = load double, ptr %ptradd35, align 8, !dbg !214
  %26 = load double, ptr %2, align 32, !dbg !215
  %fmul36 = fmul double %25, %26, !dbg !214
  %fsub37 = fsub double %fadd34, %fmul36, !dbg !208
  store double %fsub37, ptr %ptradd24, align 16, !dbg !208
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !208
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !216
  %27 = load double, ptr %ptradd39, align 8, !dbg !216
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !217
  %28 = load double, ptr %ptradd40, align 8, !dbg !217
  %fmul41 = fmul double %27, %28, !dbg !216
  %29 = load double, ptr %1, align 32, !dbg !218
  %30 = load double, ptr %2, align 32, !dbg !219
  %fmul42 = fmul double %29, %30, !dbg !218
  %fsub43 = fsub double %fmul41, %fmul42, !dbg !216
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !220
  %31 = load double, ptr %ptradd44, align 8, !dbg !220
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !221
  %32 = load double, ptr %ptradd45, align 8, !dbg !221
  %fmul46 = fmul double %31, %32, !dbg !220
  %fsub47 = fsub double %fsub43, %fmul46, !dbg !216
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !222
  %33 = load double, ptr %ptradd48, align 16, !dbg !222
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !223
  %34 = load double, ptr %ptradd49, align 16, !dbg !223
  %fmul50 = fmul double %33, %34, !dbg !222
  %fsub51 = fsub double %fsub47, %fmul50, !dbg !216
  store double %fsub51, ptr %ptradd38, align 8, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !216
  ret void, !dbg !216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$double$.IDENTITY", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "quaternion.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 18, size: 256, align: 256, elements: !4, identifier: "std_math_quaternion$double$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 256, align: 256)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 20, size: 256, align: 256, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 6, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !15, size: 256, align: 256)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIE Level", i32 2}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = !{i32 2, !"frame-pointer", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0}
!27 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$double$.Quaternion.nlerp", scope: !2, file: !2, line: 40, type: !28, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!3, !3, !3, !10}
!30 = !{}
!31 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !2, line: 40, type: !3)
!32 = !DILocation(line: 40, column: 32, scope: !27)
!33 = !DILocalVariable(name: "q2", arg: 2, scope: !27, file: !2, line: 40, type: !3)
!34 = !DILocation(line: 40, column: 49, scope: !27)
!35 = !DILocalVariable(name: "amount", arg: 3, scope: !27, file: !2, line: 40, type: !9)
!36 = !DILocation(line: 40, column: 58, scope: !27)
!37 = !DILocation(line: 559, column: 38, scope: !38, inlinedAt: !40)
!38 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 559, scopeLine: 559, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!39 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!40 = !DILocation(line: 665, column: 84, scope: !41, inlinedAt: !42)
!41 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!42 = !DILocation(line: 40, column: 76, scope: !27)
!43 = !DILocation(line: 559, column: 43, scope: !38, inlinedAt: !40)
!44 = !DILocation(line: 559, column: 47, scope: !38, inlinedAt: !40)
!45 = !DILocation(line: 559, column: 52, scope: !38, inlinedAt: !40)
!46 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 567, type: !10, align: 8)
!47 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !39, file: !39, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !30)
!48 = !DILocation(line: 567, column: 6, scope: !47, inlinedAt: !49)
!49 = !DILocation(line: 663, column: 59, scope: !50, inlinedAt: !42)
!50 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !39, file: !39, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!51 = !DILocation(line: 660, column: 64, scope: !52, inlinedAt: !53)
!52 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!53 = !DILocation(line: 661, column: 58, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !39, file: !39, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!55 = !DILocation(line: 567, column: 12, scope: !47, inlinedAt: !49)
!56 = !DILocation(line: 660, column: 68, scope: !52, inlinedAt: !53)
!57 = !DILocation(line: 645, column: 85, scope: !58, inlinedAt: !51)
!58 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!59 = !DILocation(line: 645, column: 82, scope: !58, inlinedAt: !51)
!60 = !DILocation(line: 568, column: 6, scope: !47, inlinedAt: !49)
!61 = !DILocation(line: 568, column: 23, scope: !47, inlinedAt: !49)
!62 = !DILocation(line: 569, column: 9, scope: !47, inlinedAt: !49)
!63 = !DILocation(line: 569, column: 18, scope: !47, inlinedAt: !49)
!64 = !DILocation(line: 569, column: 14, scope: !47, inlinedAt: !49)
!65 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$double$.Quaternion.invert", scope: !2, file: !2, line: 42, type: !66, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!66 = !DISubroutineType(types: !67)
!67 = !{!3, !3}
!68 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 42, type: !3)
!69 = !DILocation(line: 42, column: 33, scope: !65)
!70 = !DILocalVariable(name: "length_sq", scope: !65, file: !2, line: 44, type: !9, align: 8)
!71 = !DILocation(line: 44, column: 7, scope: !65)
!72 = !DILocation(line: 660, column: 64, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!74 = !DILocation(line: 44, column: 19, scope: !65)
!75 = !DILocation(line: 660, column: 68, scope: !73, inlinedAt: !74)
!76 = !DILocation(line: 645, column: 85, scope: !77, inlinedAt: !72)
!77 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!78 = !DILocation(line: 645, column: 82, scope: !77, inlinedAt: !72)
!79 = !DILocation(line: 45, column: 6, scope: !65)
!80 = !DILocation(line: 45, column: 29, scope: !65)
!81 = !DILocalVariable(name: "inv_length", scope: !65, file: !2, line: 46, type: !9, align: 8)
!82 = !DILocation(line: 46, column: 7, scope: !65)
!83 = !DILocation(line: 46, column: 24, scope: !65)
!84 = !DILocation(line: 46, column: 20, scope: !65)
!85 = !DILocation(line: 47, column: 11, scope: !65)
!86 = !DILocation(line: 47, column: 18, scope: !65)
!87 = !DILocation(line: 47, column: 24, scope: !65)
!88 = !DILocation(line: 47, column: 36, scope: !65)
!89 = !DILocation(line: 47, column: 43, scope: !65)
!90 = !DILocation(line: 47, column: 49, scope: !65)
!91 = !DILocation(line: 47, column: 61, scope: !65)
!92 = !DILocation(line: 47, column: 68, scope: !65)
!93 = !DILocation(line: 47, column: 74, scope: !65)
!94 = !DILocation(line: 47, column: 86, scope: !65)
!95 = !DILocation(line: 47, column: 93, scope: !65)
!96 = !DILocation(line: 47, column: 98, scope: !65)
!97 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$double$.Quaternion.slerp", scope: !2, file: !2, line: 50, type: !28, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 50, type: !3)
!99 = !DILocation(line: 50, column: 32, scope: !97)
!100 = !DILocalVariable(name: "q2", arg: 2, scope: !97, file: !2, line: 50, type: !3)
!101 = !DILocation(line: 50, column: 49, scope: !97)
!102 = !DILocalVariable(name: "amount", arg: 3, scope: !97, file: !2, line: 50, type: !9)
!103 = !DILocation(line: 50, column: 58, scope: !97)
!104 = !DILocalVariable(name: "result", scope: !97, file: !2, line: 52, type: !3, align: 32)
!105 = !DILocation(line: 52, column: 13, scope: !97)
!106 = !DILocalVariable(name: "q2v", scope: !97, file: !2, line: 54, type: !15, align: 32)
!107 = !DILocation(line: 54, column: 12, scope: !97)
!108 = !DILocation(line: 54, column: 18, scope: !97)
!109 = !DILocalVariable(name: "cos_half_theta", scope: !97, file: !2, line: 55, type: !9, align: 8)
!110 = !DILocation(line: 55, column: 7, scope: !97)
!111 = !DILocation(line: 660, column: 64, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!113 = !DILocation(line: 55, column: 24, scope: !97)
!114 = !DILocation(line: 660, column: 68, scope: !112, inlinedAt: !113)
!115 = !DILocation(line: 645, column: 85, scope: !116, inlinedAt: !111)
!116 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!117 = !DILocation(line: 645, column: 82, scope: !116, inlinedAt: !111)
!118 = !DILocation(line: 57, column: 6, scope: !97)
!119 = !DILocation(line: 59, column: 10, scope: !120)
!120 = distinct !DILexicalBlock(scope: !97, file: !2, line: 58, column: 2)
!121 = !DILocation(line: 60, column: 21, scope: !120)
!122 = !DILocation(line: 63, column: 6, scope: !97)
!123 = !DILocation(line: 63, column: 34, scope: !97)
!124 = !DILocalVariable(name: "q1v", scope: !97, file: !2, line: 65, type: !15, align: 32)
!125 = !DILocation(line: 65, column: 12, scope: !97)
!126 = !DILocation(line: 65, column: 18, scope: !97)
!127 = !DILocation(line: 66, column: 6, scope: !97)
!128 = !DILocation(line: 559, column: 38, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 559, scopeLine: 559, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!130 = !DILocation(line: 665, column: 84, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!132 = !DILocation(line: 66, column: 44, scope: !97)
!133 = !DILocation(line: 559, column: 43, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 559, column: 47, scope: !129, inlinedAt: !130)
!135 = !DILocation(line: 559, column: 52, scope: !129, inlinedAt: !130)
!136 = !DILocalVariable(name: "half_theta", scope: !97, file: !2, line: 68, type: !9, align: 8)
!137 = !DILocation(line: 68, column: 7, scope: !97)
!138 = !DILocation(line: 26, column: 10, scope: !139, inlinedAt: !141)
!139 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !140, file: !140, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!140 = !DIFile(filename: "values.c3", directory: "/usr/lib/c3c/lib/std/core")
!141 = !DILocation(line: 267, column: 23, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !39, file: !39, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!143 = !DILocation(line: 68, column: 20, scope: !97)
!144 = !DILocalVariable(name: "sin_half_theta", scope: !97, file: !2, line: 69, type: !9, align: 8)
!145 = !DILocation(line: 69, column: 7, scope: !97)
!146 = !DILocation(line: 69, column: 39, scope: !97)
!147 = !DILocation(line: 69, column: 56, scope: !97)
!148 = !DILocation(line: 69, column: 35, scope: !97)
!149 = !DILocation(line: 26, column: 10, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !140, file: !140, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!151 = !DILocation(line: 489, column: 25, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !39, file: !39, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!153 = !DILocation(line: 69, column: 24, scope: !97)
!154 = !DILocation(line: 77, column: 23, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !39, file: !39, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!156 = !DILocation(line: 70, column: 6, scope: !97)
!157 = !DILocation(line: 72, column: 18, scope: !158)
!158 = distinct !DILexicalBlock(scope: !97, file: !2, line: 71, column: 2)
!159 = !DILocation(line: 72, column: 24, scope: !158)
!160 = !DILocalVariable(name: "ratio_a", scope: !97, file: !2, line: 74, type: !9, align: 8)
!161 = !DILocation(line: 74, column: 7, scope: !97)
!162 = !DILocation(line: 74, column: 32, scope: !97)
!163 = !DILocation(line: 74, column: 28, scope: !97)
!164 = !DILocation(line: 74, column: 42, scope: !97)
!165 = !DILocation(line: 26, column: 10, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !140, file: !140, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!167 = !DILocation(line: 474, column: 23, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !39, file: !39, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!169 = !DILocation(line: 74, column: 17, scope: !97)
!170 = !DILocation(line: 74, column: 56, scope: !97)
!171 = !DILocalVariable(name: "ratio_b", scope: !97, file: !2, line: 75, type: !9, align: 8)
!172 = !DILocation(line: 75, column: 7, scope: !97)
!173 = !DILocation(line: 75, column: 27, scope: !97)
!174 = !DILocation(line: 75, column: 36, scope: !97)
!175 = !DILocation(line: 26, column: 10, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !140, file: !140, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!177 = !DILocation(line: 474, column: 23, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !39, file: !39, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!179 = !DILocation(line: 75, column: 17, scope: !97)
!180 = !DILocation(line: 75, column: 50, scope: !97)
!181 = !DILocation(line: 76, column: 16, scope: !97)
!182 = !DILocation(line: 76, column: 22, scope: !97)
!183 = !DILocation(line: 76, column: 32, scope: !97)
!184 = !DILocation(line: 76, column: 38, scope: !97)
!185 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$double$.Quaternion.mul", scope: !2, file: !2, line: 79, type: !186, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!186 = !DISubroutineType(types: !187)
!187 = !{!3, !3, !3}
!188 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !2, line: 79, type: !3)
!189 = !DILocation(line: 79, column: 30, scope: !185)
!190 = !DILocalVariable(name: "b", arg: 2, scope: !185, file: !2, line: 79, type: !3)
!191 = !DILocation(line: 79, column: 47, scope: !185)
!192 = !DILocation(line: 81, column: 11, scope: !185)
!193 = !DILocation(line: 81, column: 20, scope: !185)
!194 = !DILocation(line: 81, column: 26, scope: !185)
!195 = !DILocation(line: 81, column: 35, scope: !185)
!196 = !DILocation(line: 81, column: 41, scope: !185)
!197 = !DILocation(line: 81, column: 50, scope: !185)
!198 = !DILocation(line: 81, column: 56, scope: !185)
!199 = !DILocation(line: 81, column: 65, scope: !185)
!200 = !DILocation(line: 82, column: 5, scope: !185)
!201 = !DILocation(line: 82, column: 14, scope: !185)
!202 = !DILocation(line: 82, column: 20, scope: !185)
!203 = !DILocation(line: 82, column: 29, scope: !185)
!204 = !DILocation(line: 82, column: 35, scope: !185)
!205 = !DILocation(line: 82, column: 44, scope: !185)
!206 = !DILocation(line: 82, column: 50, scope: !185)
!207 = !DILocation(line: 82, column: 59, scope: !185)
!208 = !DILocation(line: 83, column: 5, scope: !185)
!209 = !DILocation(line: 83, column: 14, scope: !185)
!210 = !DILocation(line: 83, column: 20, scope: !185)
!211 = !DILocation(line: 83, column: 29, scope: !185)
!212 = !DILocation(line: 83, column: 35, scope: !185)
!213 = !DILocation(line: 83, column: 44, scope: !185)
!214 = !DILocation(line: 83, column: 50, scope: !185)
!215 = !DILocation(line: 83, column: 59, scope: !185)
!216 = !DILocation(line: 84, column: 5, scope: !185)
!217 = !DILocation(line: 84, column: 14, scope: !185)
!218 = !DILocation(line: 84, column: 20, scope: !185)
!219 = !DILocation(line: 84, column: 29, scope: !185)
!220 = !DILocation(line: 84, column: 35, scope: !185)
!221 = !DILocation(line: 84, column: 44, scope: !185)
!222 = !DILocation(line: 84, column: 53, scope: !185)
!223 = !DILocation(line: 84, column: 62, scope: !185)
