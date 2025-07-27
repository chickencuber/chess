; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float, float, float }
%Quaternion = type { <4 x float> }

$"std_math_quaternion$float$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$float$.Quaternion.invert" = comdat any

$"std_math_quaternion$float$.Quaternion.slerp" = comdat any

$"std_math_quaternion$float$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$float$.$anon" = comdat any

$"$ct.std_math_quaternion$float$.Quaternion" = comdat any

$"std_math_quaternion$float$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$float$.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$float$.Quaternion" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$float$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, comdat, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [14 x i8] c"quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.nlerp"(double %0, double %1, double %2, double %3, float %4) #0 comdat !dbg !27 {
entry:
  %self = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %amount2 = alloca float, align 4
  %x3 = alloca <4 x float>, align 16
  %y4 = alloca <4 x float>, align 16
  %amount5 = alloca float, align 4
  %x6 = alloca <4 x float>, align 4
  %x7 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x8 = alloca <4 x float>, align 4
  %x9 = alloca <4 x float>, align 4
  %y10 = alloca <4 x float>, align 4
  %x12 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  store double %0, ptr %self, align 16
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store double %1, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !31, !DIExpression(), !32)
  store double %2, ptr %q2, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %q2, i64 8
  store double %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %q2, !33, !DIExpression(), !34)
  store float %4, ptr %amount, align 4
    #dbg_declare(ptr %amount, !35, !DIExpression(), !36)
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %5 = load <4 x float>, ptr %self, align 16
  store <4 x float> %5, ptr %x, align 4
  %6 = load <4 x float>, ptr %q2, align 16
  store <4 x float> %6, ptr %y, align 4
  %7 = load float, ptr %amount, align 4
  store float %7, ptr %amount2, align 4
  %8 = load <4 x float>, ptr %x, align 4
  store <4 x float> %8, ptr %x3, align 16
  %9 = load <4 x float>, ptr %y, align 4
  store <4 x float> %9, ptr %y4, align 16
  %10 = load float, ptr %amount2, align 4
  store float %10, ptr %amount5, align 4
  %11 = load <4 x float>, ptr %x3, align 16, !dbg !37
  %12 = load <4 x float>, ptr %y4, align 16, !dbg !43
  %13 = load <4 x float>, ptr %x3, align 16, !dbg !44
  %fsub = fsub <4 x float> %12, %13, !dbg !43
  %14 = load float, ptr %amount5, align 4, !dbg !45
  %15 = insertelement <4 x float> undef, float %14, i64 0, !dbg !45
  %16 = insertelement <4 x float> %15, float %14, i64 1, !dbg !45
  %17 = insertelement <4 x float> %16, float %14, i64 2, !dbg !45
  %18 = insertelement <4 x float> %17, float %14, i64 3, !dbg !45
  %fmul = fmul <4 x float> %fsub, %18, !dbg !43
  %fadd = fadd <4 x float> %11, %fmul, !dbg !37
  store <4 x float> %fadd, ptr %x6, align 4
  %19 = load <4 x float>, ptr %x6, align 4
  store <4 x float> %19, ptr %x7, align 16
    #dbg_declare(ptr %len, !46, !DIExpression(), !48)
  %20 = load <4 x float>, ptr %x7, align 16
  store <4 x float> %20, ptr %x8, align 4
  %21 = load <4 x float>, ptr %x8, align 4
  store <4 x float> %21, ptr %x9, align 4
  %22 = load <4 x float>, ptr %x8, align 4
  store <4 x float> %22, ptr %y10, align 4
  %23 = load <4 x float>, ptr %x9, align 4, !dbg !51
  %24 = load <4 x float>, ptr %y10, align 4, !dbg !56
  %fmul11 = fmul <4 x float> %23, %24, !dbg !51
  store <4 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start, align 4
  %25 = load float, ptr %start, align 4, !dbg !57
  %26 = load <4 x float>, ptr %x12, align 4, !dbg !59
  %27 = call float @llvm.vector.reduce.fadd.v4f32(float %25, <4 x float> %26), !dbg !59
  %28 = call float @llvm.sqrt.f32(float %27), !dbg !59
  store float %28, ptr %len, align 4, !dbg !59
  %29 = load float, ptr %len, align 4, !dbg !60
  %eq = fcmp oeq float %29, 0.000000e+00, !dbg !60
  br i1 %eq, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %entry
  %30 = load <4 x float>, ptr %x7, align 16, !dbg !61
  store <4 x float> %30, ptr %blockret, align 16, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit:                                          ; preds = %entry
  %31 = load <4 x float>, ptr %x7, align 16, !dbg !62
  %32 = load float, ptr %len, align 4, !dbg !63
  %zero = fcmp ueq float %32, 0.000000e+00, !dbg !64
  %33 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !64
  br i1 %33, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %32, !dbg !64
  %34 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !64
  %35 = insertelement <4 x float> %34, float %fdiv, i64 1, !dbg !64
  %36 = insertelement <4 x float> %35, float %fdiv, i64 2, !dbg !64
  %37 = insertelement <4 x float> %36, float %fdiv, i64 3, !dbg !64
  %fmul13 = fmul <4 x float> %31, %37, !dbg !62
  store <4 x float> %fmul13, ptr %blockret, align 16, !dbg !62
  br label %expr_block.exit, !dbg !62

expr_block.exit:                                  ; preds = %checkok, %if.then
  %38 = load <4 x float>, ptr %blockret, align 16, !dbg !62
  store <4 x float> %38, ptr %literal, align 16, !dbg !62
  %39 = load { double, double }, ptr %literal, align 16, !dbg !62
  ret { double, double } %39, !dbg !62

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %40(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 5, i32 569) #4, !dbg !64
  unreachable, !dbg !64
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.invert"(double %0, double %1) #0 comdat !dbg !65 {
entry:
  %self = alloca %Quaternion, align 16
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  store double %0, ptr %self, align 16
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store double %1, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
    #dbg_declare(ptr %length_sq, !70, !DIExpression(), !71)
  %2 = load <4 x float>, ptr %self, align 16
  store <4 x float> %2, ptr %x, align 4
  %3 = load <4 x float>, ptr %self, align 16
  store <4 x float> %3, ptr %y, align 4
  %4 = load <4 x float>, ptr %x, align 4, !dbg !72
  %5 = load <4 x float>, ptr %y, align 4, !dbg !75
  %fmul = fmul <4 x float> %4, %5, !dbg !72
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %6 = load float, ptr %start, align 4, !dbg !76
  %7 = load <4 x float>, ptr %x1, align 4, !dbg !78
  %8 = call float @llvm.vector.reduce.fadd.v4f32(float %6, <4 x float> %7), !dbg !78
  store float %8, ptr %length_sq, align 4, !dbg !78
  %9 = load float, ptr %length_sq, align 4, !dbg !79
  %le = fcmp ole float %9, 0.000000e+00, !dbg !79
  br i1 %le, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %entry
  %10 = load { double, double }, ptr %self, align 16, !dbg !80
  ret { double, double } %10, !dbg !80

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !81, !DIExpression(), !82)
  %11 = load float, ptr %length_sq, align 4, !dbg !83
  %zero = fcmp ueq float %11, 0.000000e+00, !dbg !84
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !84
  br i1 %12, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %11, !dbg !84
  store float %fdiv, ptr %inv_length, align 4, !dbg !84
  %13 = load <4 x float>, ptr %self, align 16, !dbg !85
  %14 = extractelement <4 x float> %13, i64 0, !dbg !86
  %15 = load float, ptr %inv_length, align 4, !dbg !87
  %fneg = fneg float %15, !dbg !87
  %fmul2 = fmul float %14, %fneg, !dbg !85
  store float %fmul2, ptr %literal, align 16, !dbg !85
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !85
  %16 = load <4 x float>, ptr %self, align 16, !dbg !88
  %17 = extractelement <4 x float> %16, i64 1, !dbg !89
  %18 = load float, ptr %inv_length, align 4, !dbg !90
  %fneg4 = fneg float %18, !dbg !90
  %fmul5 = fmul float %17, %fneg4, !dbg !88
  store float %fmul5, ptr %ptradd3, align 4, !dbg !88
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !88
  %19 = load <4 x float>, ptr %self, align 16, !dbg !91
  %20 = extractelement <4 x float> %19, i64 2, !dbg !92
  %21 = load float, ptr %inv_length, align 4, !dbg !93
  %fneg7 = fneg float %21, !dbg !93
  %fmul8 = fmul float %20, %fneg7, !dbg !91
  store float %fmul8, ptr %ptradd6, align 8, !dbg !91
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !91
  %22 = load <4 x float>, ptr %self, align 16, !dbg !94
  %23 = extractelement <4 x float> %22, i64 3, !dbg !95
  %24 = load float, ptr %inv_length, align 4, !dbg !96
  %fmul10 = fmul float %23, %24, !dbg !94
  store float %fmul10, ptr %ptradd9, align 4, !dbg !94
  %25 = load { double, double }, ptr %literal, align 16, !dbg !94
  ret { double, double } %25, !dbg !94

panic:                                            ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %26(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.3, i64 6, i32 46) #4, !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.slerp"(double %0, double %1, double %2, double %3, float %4) #0 comdat !dbg !97 {
entry:
  %self = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x2 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %Quaternion, align 16
  %x7 = alloca <4 x float>, align 4
  %y8 = alloca <4 x float>, align 4
  %amount9 = alloca float, align 4
  %x10 = alloca <4 x float>, align 16
  %y11 = alloca <4 x float>, align 16
  %amount12 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x15 = alloca float, align 4
  %x16 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  %x21 = alloca float, align 4
  %literal24 = alloca %Quaternion, align 16
  %ratio_a = alloca float, align 4
  %x30 = alloca float, align 4
  %x31 = alloca float, align 4
  %ratio_b = alloca float, align 4
  %x33 = alloca float, align 4
  %x34 = alloca float, align 4
  %literal39 = alloca %Quaternion, align 16
  store double %0, ptr %self, align 16
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store double %1, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  store double %2, ptr %q2, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %q2, i64 8
  store double %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %q2, !100, !DIExpression(), !101)
  store float %4, ptr %amount, align 4
    #dbg_declare(ptr %amount, !102, !DIExpression(), !103)
    #dbg_declare(ptr %result, !104, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !105
    #dbg_declare(ptr %q2v, !106, !DIExpression(), !107)
  %5 = load <4 x float>, ptr %q2, align 16, !dbg !108
  store <4 x float> %5, ptr %q2v, align 16, !dbg !108
    #dbg_declare(ptr %cos_half_theta, !109, !DIExpression(), !110)
  %6 = load <4 x float>, ptr %self, align 16
  store <4 x float> %6, ptr %x, align 4
  %7 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %7, ptr %y, align 4
  %8 = load <4 x float>, ptr %x, align 4, !dbg !111
  %9 = load <4 x float>, ptr %y, align 4, !dbg !114
  %fmul = fmul <4 x float> %8, %9, !dbg !111
  store <4 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !115
  %11 = load <4 x float>, ptr %x2, align 4, !dbg !117
  %12 = call float @llvm.vector.reduce.fadd.v4f32(float %10, <4 x float> %11), !dbg !117
  store float %12, ptr %cos_half_theta, align 4, !dbg !117
  %13 = load float, ptr %cos_half_theta, align 4, !dbg !118
  %lt = fcmp olt float %13, 0.000000e+00, !dbg !118
  br i1 %lt, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %entry
  %14 = load <4 x float>, ptr %q2v, align 16, !dbg !119
  %fneg = fneg <4 x float> %14, !dbg !119
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !119
  %15 = load float, ptr %cos_half_theta, align 4, !dbg !121
  %fneg3 = fneg float %15, !dbg !121
  store float %fneg3, ptr %cos_half_theta, align 4, !dbg !121
  br label %if.exit, !dbg !121

if.exit:                                          ; preds = %if.then, %entry
  %16 = load float, ptr %cos_half_theta, align 4, !dbg !122
  %ge = fcmp oge float %16, 1.000000e+00, !dbg !122
  br i1 %ge, label %if.then4, label %if.exit5, !dbg !122

if.then4:                                         ; preds = %if.exit
  %17 = load { double, double }, ptr %self, align 16, !dbg !123
  ret { double, double } %17, !dbg !123

if.exit5:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !124, !DIExpression(), !125)
  %18 = load <4 x float>, ptr %self, align 16, !dbg !126
  store <4 x float> %18, ptr %q1v, align 16, !dbg !126
  %19 = load float, ptr %cos_half_theta, align 4, !dbg !127
  %gt = fcmp ogt float %19, 0x3FEE666660000000, !dbg !127
  br i1 %gt, label %if.then6, label %if.exit14, !dbg !127

if.then6:                                         ; preds = %if.exit5
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %20 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %20, ptr %x7, align 4
  %21 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %21, ptr %y8, align 4
  %22 = load float, ptr %amount, align 4
  store float %22, ptr %amount9, align 4
  %23 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %23, ptr %x10, align 16
  %24 = load <4 x float>, ptr %y8, align 4
  store <4 x float> %24, ptr %y11, align 16
  %25 = load float, ptr %amount9, align 4
  store float %25, ptr %amount12, align 4
  %26 = load <4 x float>, ptr %x10, align 16, !dbg !128
  %27 = load <4 x float>, ptr %y11, align 16, !dbg !133
  %28 = load <4 x float>, ptr %x10, align 16, !dbg !134
  %fsub = fsub <4 x float> %27, %28, !dbg !133
  %29 = load float, ptr %amount12, align 4, !dbg !135
  %30 = insertelement <4 x float> undef, float %29, i64 0, !dbg !135
  %31 = insertelement <4 x float> %30, float %29, i64 1, !dbg !135
  %32 = insertelement <4 x float> %31, float %29, i64 2, !dbg !135
  %33 = insertelement <4 x float> %32, float %29, i64 3, !dbg !135
  %fmul13 = fmul <4 x float> %fsub, %33, !dbg !133
  %fadd = fadd <4 x float> %26, %fmul13, !dbg !128
  store <4 x float> %fadd, ptr %literal, align 16, !dbg !128
  %34 = load { double, double }, ptr %literal, align 16, !dbg !128
  ret { double, double } %34, !dbg !128

if.exit14:                                        ; preds = %if.exit5
    #dbg_declare(ptr %half_theta, !136, !DIExpression(), !137)
  %35 = load float, ptr %cos_half_theta, align 4
  store float %35, ptr %x15, align 4
  %36 = load float, ptr %x15, align 4
  store float %36, ptr %x16, align 4
  %37 = load float, ptr %x16, align 4, !dbg !138
  %38 = call float @llvm.cos.f32(float %37), !dbg !138
  store float %38, ptr %half_theta, align 4, !dbg !138
    #dbg_declare(ptr %sin_half_theta, !144, !DIExpression(), !145)
  %39 = load float, ptr %cos_half_theta, align 4, !dbg !146
  %40 = load float, ptr %cos_half_theta, align 4, !dbg !147
  %fmul17 = fmul float %39, %40, !dbg !146
  %fsub18 = fsub float 1.000000e+00, %fmul17, !dbg !148
  store float %fsub18, ptr %x19, align 4
  %41 = load float, ptr %x19, align 4
  store float %41, ptr %x20, align 4
  %42 = load float, ptr %x20, align 4, !dbg !149
  %43 = call float @llvm.sqrt.f32(float %42), !dbg !149
  store float %43, ptr %sin_half_theta, align 4, !dbg !149
  %44 = load float, ptr %sin_half_theta, align 4
  store float %44, ptr %x21, align 4
  %45 = load float, ptr %x21, align 4, !dbg !154
  %46 = call float @llvm.fabs.f32(float %45), !dbg !154
  %lt22 = fcmp olt float %46, 0x3F50624DE0000000, !dbg !156
  br i1 %lt22, label %if.then23, label %if.exit27, !dbg !156

if.then23:                                        ; preds = %if.exit14
  call void @llvm.memset.p0.i64(ptr align 16 %literal24, i8 0, i64 16, i1 false)
  %47 = load <4 x float>, ptr %q1v, align 16, !dbg !157
  %48 = load <4 x float>, ptr %q2v, align 16, !dbg !159
  %fadd25 = fadd <4 x float> %47, %48, !dbg !157
  %fmul26 = fmul <4 x float> %fadd25, splat (float 5.000000e-01), !dbg !157
  store <4 x float> %fmul26, ptr %literal24, align 16, !dbg !157
  %49 = load { double, double }, ptr %literal24, align 16, !dbg !157
  ret { double, double } %49, !dbg !157

if.exit27:                                        ; preds = %if.exit14
    #dbg_declare(ptr %ratio_a, !160, !DIExpression(), !161)
  %50 = load float, ptr %amount, align 4, !dbg !162
  %fsub28 = fsub float 1.000000e+00, %50, !dbg !163
  %51 = load float, ptr %half_theta, align 4, !dbg !164
  %fmul29 = fmul float %fsub28, %51, !dbg !163
  store float %fmul29, ptr %x30, align 4
  %52 = load float, ptr %x30, align 4
  store float %52, ptr %x31, align 4
  %53 = load float, ptr %x31, align 4, !dbg !165
  %54 = call float @llvm.sin.f32(float %53), !dbg !165
  %55 = load float, ptr %sin_half_theta, align 4, !dbg !170
  %zero = fcmp ueq float %55, 0.000000e+00, !dbg !169
  %56 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !169
  br i1 %56, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %if.exit27
  %fdiv = fdiv float %54, %55, !dbg !169
  store float %fdiv, ptr %ratio_a, align 4, !dbg !169
    #dbg_declare(ptr %ratio_b, !171, !DIExpression(), !172)
  %57 = load float, ptr %amount, align 4, !dbg !173
  %58 = load float, ptr %half_theta, align 4, !dbg !174
  %fmul32 = fmul float %57, %58, !dbg !173
  store float %fmul32, ptr %x33, align 4
  %59 = load float, ptr %x33, align 4
  store float %59, ptr %x34, align 4
  %60 = load float, ptr %x34, align 4, !dbg !175
  %61 = call float @llvm.sin.f32(float %60), !dbg !175
  %62 = load float, ptr %sin_half_theta, align 4, !dbg !180
  %zero35 = fcmp ueq float %62, 0.000000e+00, !dbg !179
  %63 = call i1 @llvm.expect.i1(i1 %zero35, i1 false), !dbg !179
  br i1 %63, label %panic36, label %checkok37, !dbg !179

checkok37:                                        ; preds = %checkok
  %fdiv38 = fdiv float %61, %62, !dbg !179
  store float %fdiv38, ptr %ratio_b, align 4, !dbg !179
  call void @llvm.memset.p0.i64(ptr align 16 %literal39, i8 0, i64 16, i1 false)
  %64 = load <4 x float>, ptr %q1v, align 16, !dbg !181
  %65 = load float, ptr %ratio_a, align 4, !dbg !182
  %66 = insertelement <4 x float> undef, float %65, i64 0, !dbg !182
  %67 = insertelement <4 x float> %66, float %65, i64 1, !dbg !182
  %68 = insertelement <4 x float> %67, float %65, i64 2, !dbg !182
  %69 = insertelement <4 x float> %68, float %65, i64 3, !dbg !182
  %fmul40 = fmul <4 x float> %64, %69, !dbg !181
  %70 = load <4 x float>, ptr %q2v, align 16, !dbg !183
  %71 = load float, ptr %ratio_b, align 4, !dbg !184
  %72 = insertelement <4 x float> undef, float %71, i64 0, !dbg !184
  %73 = insertelement <4 x float> %72, float %71, i64 1, !dbg !184
  %74 = insertelement <4 x float> %73, float %71, i64 2, !dbg !184
  %75 = insertelement <4 x float> %74, float %71, i64 3, !dbg !184
  %fmul41 = fmul <4 x float> %70, %75, !dbg !183
  %fadd42 = fadd <4 x float> %fmul40, %fmul41, !dbg !181
  store <4 x float> %fadd42, ptr %literal39, align 16, !dbg !181
  %76 = load { double, double }, ptr %literal39, align 16, !dbg !181
  ret { double, double } %76, !dbg !181

panic:                                            ; preds = %if.exit27
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %77(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.4, i64 5, i32 74) #4, !dbg !169
  unreachable, !dbg !169

panic36:                                          ; preds = %checkok
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %78(ptr @.panic_msg, i64 17, ptr @.file.2, i64 13, ptr @.func.4, i64 5, i32 75) #4, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.mul"(double %0, double %1, double %2, double %3) #0 comdat !dbg !185 {
entry:
  %self = alloca %Quaternion, align 16
  %b = alloca %Quaternion, align 16
  %literal = alloca %Quaternion, align 16
  store double %0, ptr %self, align 16
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store double %1, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !188, !DIExpression(), !189)
  store double %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store double %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !190, !DIExpression(), !191)
  %4 = load float, ptr %self, align 16, !dbg !192
  %ptradd2 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !193
  %5 = load float, ptr %ptradd2, align 4, !dbg !193
  %fmul = fmul float %4, %5, !dbg !192
  %ptradd3 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !194
  %6 = load float, ptr %ptradd3, align 4, !dbg !194
  %7 = load float, ptr %b, align 16, !dbg !195
  %fmul4 = fmul float %6, %7, !dbg !194
  %fadd = fadd float %fmul, %fmul4, !dbg !192
  %ptradd5 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !196
  %8 = load float, ptr %ptradd5, align 4, !dbg !196
  %ptradd6 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !197
  %9 = load float, ptr %ptradd6, align 8, !dbg !197
  %fmul7 = fmul float %8, %9, !dbg !196
  %fadd8 = fadd float %fadd, %fmul7, !dbg !192
  %ptradd9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !198
  %10 = load float, ptr %ptradd9, align 8, !dbg !198
  %ptradd10 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !199
  %11 = load float, ptr %ptradd10, align 4, !dbg !199
  %fmul11 = fmul float %10, %11, !dbg !198
  %fsub = fsub float %fadd8, %fmul11, !dbg !192
  store float %fsub, ptr %literal, align 16, !dbg !192
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !192
  %ptradd13 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !200
  %12 = load float, ptr %ptradd13, align 4, !dbg !200
  %ptradd14 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !201
  %13 = load float, ptr %ptradd14, align 4, !dbg !201
  %fmul15 = fmul float %12, %13, !dbg !200
  %ptradd16 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !202
  %14 = load float, ptr %ptradd16, align 4, !dbg !202
  %ptradd17 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !203
  %15 = load float, ptr %ptradd17, align 4, !dbg !203
  %fmul18 = fmul float %14, %15, !dbg !202
  %fadd19 = fadd float %fmul15, %fmul18, !dbg !200
  %ptradd20 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !204
  %16 = load float, ptr %ptradd20, align 8, !dbg !204
  %17 = load float, ptr %b, align 16, !dbg !205
  %fmul21 = fmul float %16, %17, !dbg !204
  %fadd22 = fadd float %fadd19, %fmul21, !dbg !200
  %18 = load float, ptr %self, align 16, !dbg !206
  %ptradd23 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !207
  %19 = load float, ptr %ptradd23, align 8, !dbg !207
  %fmul24 = fmul float %18, %19, !dbg !206
  %fsub25 = fsub float %fadd22, %fmul24, !dbg !200
  store float %fsub25, ptr %ptradd12, align 4, !dbg !200
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !200
  %ptradd27 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !208
  %20 = load float, ptr %ptradd27, align 8, !dbg !208
  %ptradd28 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !209
  %21 = load float, ptr %ptradd28, align 4, !dbg !209
  %fmul29 = fmul float %20, %21, !dbg !208
  %ptradd30 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !210
  %22 = load float, ptr %ptradd30, align 4, !dbg !210
  %ptradd31 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !211
  %23 = load float, ptr %ptradd31, align 8, !dbg !211
  %fmul32 = fmul float %22, %23, !dbg !210
  %fadd33 = fadd float %fmul29, %fmul32, !dbg !208
  %24 = load float, ptr %self, align 16, !dbg !212
  %ptradd34 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !213
  %25 = load float, ptr %ptradd34, align 4, !dbg !213
  %fmul35 = fmul float %24, %25, !dbg !212
  %fadd36 = fadd float %fadd33, %fmul35, !dbg !208
  %ptradd37 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !214
  %26 = load float, ptr %ptradd37, align 4, !dbg !214
  %27 = load float, ptr %b, align 16, !dbg !215
  %fmul38 = fmul float %26, %27, !dbg !214
  %fsub39 = fsub float %fadd36, %fmul38, !dbg !208
  store float %fsub39, ptr %ptradd26, align 8, !dbg !208
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !208
  %ptradd41 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !216
  %28 = load float, ptr %ptradd41, align 4, !dbg !216
  %ptradd42 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !217
  %29 = load float, ptr %ptradd42, align 4, !dbg !217
  %fmul43 = fmul float %28, %29, !dbg !216
  %30 = load float, ptr %self, align 16, !dbg !218
  %31 = load float, ptr %b, align 16, !dbg !219
  %fmul44 = fmul float %30, %31, !dbg !218
  %fsub45 = fsub float %fmul43, %fmul44, !dbg !216
  %ptradd46 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !220
  %32 = load float, ptr %ptradd46, align 4, !dbg !220
  %ptradd47 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !221
  %33 = load float, ptr %ptradd47, align 4, !dbg !221
  %fmul48 = fmul float %32, %33, !dbg !220
  %fsub49 = fsub float %fsub45, %fmul48, !dbg !216
  %ptradd50 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !222
  %34 = load float, ptr %ptradd50, align 8, !dbg !222
  %ptradd51 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !223
  %35 = load float, ptr %ptradd51, align 8, !dbg !223
  %fmul52 = fmul float %34, %35, !dbg !222
  %fsub53 = fsub float %fsub49, %fmul52, !dbg !216
  store float %fsub53, ptr %ptradd40, align 4, !dbg !216
  %36 = load { double, double }, ptr %literal, align 16, !dbg !216
  ret { double, double } %36, !dbg !216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "quaternion.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 18, size: 128, align: 128, elements: !4, identifier: "std_math_quaternion$float$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 20, size: 128, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
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
!27 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.Quaternion.nlerp", scope: !2, file: !2, line: 40, type: !28, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
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
!40 = !DILocation(line: 621, column: 79, scope: !41, inlinedAt: !42)
!41 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 621, scopeLine: 621, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!42 = !DILocation(line: 40, column: 76, scope: !27)
!43 = !DILocation(line: 559, column: 43, scope: !38, inlinedAt: !40)
!44 = !DILocation(line: 559, column: 47, scope: !38, inlinedAt: !40)
!45 = !DILocation(line: 559, column: 52, scope: !38, inlinedAt: !40)
!46 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 567, type: !10, align: 4)
!47 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !39, file: !39, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !30)
!48 = !DILocation(line: 567, column: 6, scope: !47, inlinedAt: !49)
!49 = !DILocation(line: 620, column: 56, scope: !50, inlinedAt: !42)
!50 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !39, file: !39, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!51 = !DILocation(line: 617, column: 60, scope: !52, inlinedAt: !53)
!52 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!53 = !DILocation(line: 618, column: 55, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !39, file: !39, line: 618, scopeLine: 618, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!55 = !DILocation(line: 567, column: 12, scope: !47, inlinedAt: !49)
!56 = !DILocation(line: 617, column: 64, scope: !52, inlinedAt: !53)
!57 = !DILocation(line: 602, column: 81, scope: !58, inlinedAt: !51)
!58 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!59 = !DILocation(line: 602, column: 78, scope: !58, inlinedAt: !51)
!60 = !DILocation(line: 568, column: 6, scope: !47, inlinedAt: !49)
!61 = !DILocation(line: 568, column: 23, scope: !47, inlinedAt: !49)
!62 = !DILocation(line: 569, column: 9, scope: !47, inlinedAt: !49)
!63 = !DILocation(line: 569, column: 18, scope: !47, inlinedAt: !49)
!64 = !DILocation(line: 569, column: 14, scope: !47, inlinedAt: !49)
!65 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.Quaternion.invert", scope: !2, file: !2, line: 42, type: !66, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!66 = !DISubroutineType(types: !67)
!67 = !{!3, !3}
!68 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 42, type: !3)
!69 = !DILocation(line: 42, column: 33, scope: !65)
!70 = !DILocalVariable(name: "length_sq", scope: !65, file: !2, line: 44, type: !9, align: 4)
!71 = !DILocation(line: 44, column: 7, scope: !65)
!72 = !DILocation(line: 617, column: 60, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!74 = !DILocation(line: 44, column: 19, scope: !65)
!75 = !DILocation(line: 617, column: 64, scope: !73, inlinedAt: !74)
!76 = !DILocation(line: 602, column: 81, scope: !77, inlinedAt: !72)
!77 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!78 = !DILocation(line: 602, column: 78, scope: !77, inlinedAt: !72)
!79 = !DILocation(line: 45, column: 6, scope: !65)
!80 = !DILocation(line: 45, column: 29, scope: !65)
!81 = !DILocalVariable(name: "inv_length", scope: !65, file: !2, line: 46, type: !9, align: 4)
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
!97 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.Quaternion.slerp", scope: !2, file: !2, line: 50, type: !28, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 50, type: !3)
!99 = !DILocation(line: 50, column: 32, scope: !97)
!100 = !DILocalVariable(name: "q2", arg: 2, scope: !97, file: !2, line: 50, type: !3)
!101 = !DILocation(line: 50, column: 49, scope: !97)
!102 = !DILocalVariable(name: "amount", arg: 3, scope: !97, file: !2, line: 50, type: !9)
!103 = !DILocation(line: 50, column: 58, scope: !97)
!104 = !DILocalVariable(name: "result", scope: !97, file: !2, line: 52, type: !3, align: 16)
!105 = !DILocation(line: 52, column: 13, scope: !97)
!106 = !DILocalVariable(name: "q2v", scope: !97, file: !2, line: 54, type: !15, align: 16)
!107 = !DILocation(line: 54, column: 12, scope: !97)
!108 = !DILocation(line: 54, column: 18, scope: !97)
!109 = !DILocalVariable(name: "cos_half_theta", scope: !97, file: !2, line: 55, type: !9, align: 4)
!110 = !DILocation(line: 55, column: 7, scope: !97)
!111 = !DILocation(line: 617, column: 60, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !39, file: !39, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!113 = !DILocation(line: 55, column: 24, scope: !97)
!114 = !DILocation(line: 617, column: 64, scope: !112, inlinedAt: !113)
!115 = !DILocation(line: 602, column: 81, scope: !116, inlinedAt: !111)
!116 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !39, file: !39, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!117 = !DILocation(line: 602, column: 78, scope: !116, inlinedAt: !111)
!118 = !DILocation(line: 57, column: 6, scope: !97)
!119 = !DILocation(line: 59, column: 10, scope: !120)
!120 = distinct !DILexicalBlock(scope: !97, file: !2, line: 58, column: 2)
!121 = !DILocation(line: 60, column: 21, scope: !120)
!122 = !DILocation(line: 63, column: 6, scope: !97)
!123 = !DILocation(line: 63, column: 34, scope: !97)
!124 = !DILocalVariable(name: "q1v", scope: !97, file: !2, line: 65, type: !15, align: 16)
!125 = !DILocation(line: 65, column: 12, scope: !97)
!126 = !DILocation(line: 65, column: 18, scope: !97)
!127 = !DILocation(line: 66, column: 6, scope: !97)
!128 = !DILocation(line: 559, column: 38, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 559, scopeLine: 559, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!130 = !DILocation(line: 621, column: 79, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !39, file: !39, line: 621, scopeLine: 621, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!132 = !DILocation(line: 66, column: 44, scope: !97)
!133 = !DILocation(line: 559, column: 43, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 559, column: 47, scope: !129, inlinedAt: !130)
!135 = !DILocation(line: 559, column: 52, scope: !129, inlinedAt: !130)
!136 = !DILocalVariable(name: "half_theta", scope: !97, file: !2, line: 68, type: !9, align: 4)
!137 = !DILocation(line: 68, column: 7, scope: !97)
!138 = !DILocation(line: 26, column: 10, scope: !139, inlinedAt: !141)
!139 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !140, file: !140, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!140 = !DIFile(filename: "values.c3", directory: "/usr/lib/c3c/lib/std/core")
!141 = !DILocation(line: 267, column: 23, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !39, file: !39, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!143 = !DILocation(line: 68, column: 20, scope: !97)
!144 = !DILocalVariable(name: "sin_half_theta", scope: !97, file: !2, line: 69, type: !9, align: 4)
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
!160 = !DILocalVariable(name: "ratio_a", scope: !97, file: !2, line: 74, type: !9, align: 4)
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
!171 = !DILocalVariable(name: "ratio_b", scope: !97, file: !2, line: 75, type: !9, align: 4)
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
!185 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.Quaternion.mul", scope: !2, file: !2, line: 79, type: !186, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !30)
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
