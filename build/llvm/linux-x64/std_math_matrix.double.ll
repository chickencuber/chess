; ModuleID = 'std_math_matrix$double$'
source_filename = "std_math_matrix$double$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { double, double, double, double }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { double, double, double, double, double, double, double, double, double }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

$"std_math_matrix$double$.Matrix2x2.apply" = comdat any

$"std_math_matrix$double$.Matrix3x3.apply" = comdat any

$"std_math_matrix$double$.Matrix4x4.apply" = comdat any

$"std_math_matrix$double$.Matrix2x2.mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.add" = comdat any

$"std_math_matrix$double$.Matrix3x3.add" = comdat any

$"std_math_matrix$double$.Matrix4x4.add" = comdat any

$"std_math_matrix$double$.Matrix2x2.sub" = comdat any

$"std_math_matrix$double$.Matrix3x3.sub" = comdat any

$"std_math_matrix$double$.Matrix4x4.sub" = comdat any

$"std_math_matrix$double$.Matrix2x2.negate" = comdat any

$"std_math_matrix$double$.Matrix3x3.negate" = comdat any

$"std_math_matrix$double$.Matrix4x4.negate" = comdat any

$"std_math_matrix$double$.Matrix2x2.eq" = comdat any

$"std_math_matrix$double$.Matrix3x3.eq" = comdat any

$"std_math_matrix$double$.Matrix4x4.eq" = comdat any

$"std_math_matrix$double$.Matrix2x2.neq" = comdat any

$"std_math_matrix$double$.Matrix3x3.neq" = comdat any

$"std_math_matrix$double$.Matrix4x4.neq" = comdat any

$"std_math_matrix$double$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$double$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$double$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$double$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$double$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$double$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$double$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$double$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$double$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$double$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$double$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.translate" = comdat any

$"std_math_matrix$double$.Matrix4x4.translate" = comdat any

$"std_math_matrix$double$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$double$.Matrix3x3.scale" = comdat any

$"std_math_matrix$double$.Matrix2x2.trace" = comdat any

$"std_math_matrix$double$.Matrix3x3.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.scale" = comdat any

$"std_math_matrix$double$.look_at" = comdat any

$"std_math_matrix$double$.ortho" = comdat any

$"std_math_matrix$double$.perspective" = comdat any

$"$ct.std_math_matrix$double$.$anon" = comdat any

$"$ct.std_math_matrix$double$.$anon.3" = comdat any

$"$ct.std_math_matrix$double$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$double$.$anon.6" = comdat any

$"$ct.std_math_matrix$double$.$anon.7" = comdat any

$"$ct.std_math_matrix$double$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$double$.$anon.10" = comdat any

$"$ct.std_math_matrix$double$.$anon.11" = comdat any

$"$ct.std_math_matrix$double$.Matrix4x4" = comdat any

$"std_math_matrix$double$.IDENTITY2" = comdat any

$"std_math_matrix$double$.IDENTITY3" = comdat any

$"std_math_matrix$double$.IDENTITY4" = comdat any

$std.math.MATRIX_INVERSE_DOESNT_EXIST = comdat any

@"$ct.std_math_matrix$double$.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix2x2" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.6" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.7" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix3x3" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.10" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.11" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix4x4" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$double$.IDENTITY2" = weak local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !0
@"std_math_matrix$double$.IDENTITY3" = weak local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !21
@"std_math_matrix$double$.IDENTITY4" = weak local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.14 = internal constant [10 x i8] c"matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [7 x i8] c"negate\00", align 1
@.func.24 = internal constant [3 x i8] c"eq\00", align 1
@.func.25 = internal constant [4 x i8] c"neq\00", align 1
@.func.26 = internal constant [10 x i8] c"transpose\00", align 1
@.func.27 = internal constant [12 x i8] c"determinant\00", align 1
@.func.28 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.29 = internal constant [8 x i8] c"inverse\00", align 1
@std.math.MATRIX_INVERSE_DOESNT_EXIST = linkonce constant %"char[]" { ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof, i64 33 }, comdat, align 8
@std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof = internal constant [34 x i8] c"math::MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@.func.30 = internal constant [10 x i8] c"translate\00", align 1
@.func.31 = internal constant [7 x i8] c"rotate\00", align 1
@.func.32 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.33 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.34 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.35 = internal constant [6 x i8] c"scale\00", align 1
@.func.36 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak <2 x double> @"std_math_matrix$double$.Matrix2x2.apply"(ptr %0, <2 x double> %1) #0 comdat !dbg !83 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <2 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !91
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !91
  br i1 %3, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !93)
  store <2 x double> %1, ptr %vec, align 16
    #dbg_declare(ptr %vec, !94, !DIExpression(), !95)
  %4 = load ptr, ptr %self, align 8, !dbg !96
  %5 = load double, ptr %4, align 8, !dbg !96
  %6 = load <2 x double>, ptr %vec, align 16, !dbg !97
  %7 = extractelement <2 x double> %6, i64 0, !dbg !98
  %fmul = fmul double %5, %7, !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !99
  %9 = load double, ptr %ptradd, align 8, !dbg !99
  %10 = load <2 x double>, ptr %vec, align 16, !dbg !100
  %11 = extractelement <2 x double> %10, i64 1, !dbg !101
  %fmul1 = fmul double %9, %11, !dbg !99
  %fadd = fadd double %fmul, %fmul1, !dbg !96
  %12 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !96
  %13 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !102
  %14 = load double, ptr %ptradd2, align 8, !dbg !102
  %15 = load <2 x double>, ptr %vec, align 16, !dbg !103
  %16 = extractelement <2 x double> %15, i64 0, !dbg !104
  %fmul3 = fmul double %14, %16, !dbg !102
  %17 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !105
  %18 = load double, ptr %ptradd4, align 8, !dbg !105
  %19 = load <2 x double>, ptr %vec, align 16, !dbg !106
  %20 = extractelement <2 x double> %19, i64 1, !dbg !107
  %fmul5 = fmul double %18, %20, !dbg !105
  %fadd6 = fadd double %fmul3, %fmul5, !dbg !102
  %21 = insertelement <2 x double> %12, double %fadd6, i64 1, !dbg !102
  ret <2 x double> %21, !dbg !102

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.18, i64 5, i32 74) #5, !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std_math_matrix$double$.Matrix3x3.apply"(ptr %0, <3 x double> %1) #0 comdat !dbg !108 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <3 x double>, align 32
  %2 = icmp eq ptr %0, null, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !115
  br i1 %3, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
  store <3 x double> %1, ptr %vec, align 32
    #dbg_declare(ptr %vec, !118, !DIExpression(), !119)
  %4 = load ptr, ptr %self, align 8, !dbg !120
  %5 = load double, ptr %4, align 8, !dbg !120
  %6 = load <3 x double>, ptr %vec, align 32, !dbg !121
  %7 = extractelement <3 x double> %6, i64 0, !dbg !122
  %fmul = fmul double %5, %7, !dbg !120
  %8 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !123
  %9 = load double, ptr %ptradd, align 8, !dbg !123
  %10 = load <3 x double>, ptr %vec, align 32, !dbg !124
  %11 = extractelement <3 x double> %10, i64 1, !dbg !125
  %fmul1 = fmul double %9, %11, !dbg !123
  %fadd = fadd double %fmul, %fmul1, !dbg !120
  %12 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !126
  %13 = load double, ptr %ptradd2, align 8, !dbg !126
  %14 = load <3 x double>, ptr %vec, align 32, !dbg !127
  %15 = extractelement <3 x double> %14, i64 2, !dbg !128
  %fmul3 = fmul double %13, %15, !dbg !126
  %fadd4 = fadd double %fadd, %fmul3, !dbg !120
  %16 = insertelement <3 x double> undef, double %fadd4, i64 0, !dbg !120
  %17 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !129
  %18 = load double, ptr %ptradd5, align 8, !dbg !129
  %19 = load <3 x double>, ptr %vec, align 32, !dbg !130
  %20 = extractelement <3 x double> %19, i64 0, !dbg !131
  %fmul6 = fmul double %18, %20, !dbg !129
  %21 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !132
  %22 = load double, ptr %ptradd7, align 8, !dbg !132
  %23 = load <3 x double>, ptr %vec, align 32, !dbg !133
  %24 = extractelement <3 x double> %23, i64 1, !dbg !134
  %fmul8 = fmul double %22, %24, !dbg !132
  %fadd9 = fadd double %fmul6, %fmul8, !dbg !129
  %25 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !135
  %26 = load double, ptr %ptradd10, align 8, !dbg !135
  %27 = load <3 x double>, ptr %vec, align 32, !dbg !136
  %28 = extractelement <3 x double> %27, i64 2, !dbg !137
  %fmul11 = fmul double %26, %28, !dbg !135
  %fadd12 = fadd double %fadd9, %fmul11, !dbg !129
  %29 = insertelement <3 x double> %16, double %fadd12, i64 1, !dbg !129
  %30 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 48, !dbg !138
  %31 = load double, ptr %ptradd13, align 8, !dbg !138
  %32 = load <3 x double>, ptr %vec, align 32, !dbg !139
  %33 = extractelement <3 x double> %32, i64 0, !dbg !140
  %fmul14 = fmul double %31, %33, !dbg !138
  %34 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd15 = getelementptr inbounds i8, ptr %34, i64 56, !dbg !141
  %35 = load double, ptr %ptradd15, align 8, !dbg !141
  %36 = load <3 x double>, ptr %vec, align 32, !dbg !142
  %37 = extractelement <3 x double> %36, i64 1, !dbg !143
  %fmul16 = fmul double %35, %37, !dbg !141
  %fadd17 = fadd double %fmul14, %fmul16, !dbg !138
  %38 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd18 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !144
  %39 = load double, ptr %ptradd18, align 8, !dbg !144
  %40 = load <3 x double>, ptr %vec, align 32, !dbg !145
  %41 = extractelement <3 x double> %40, i64 2, !dbg !146
  %fmul19 = fmul double %39, %41, !dbg !144
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !138
  %42 = insertelement <3 x double> %29, double %fadd20, i64 2, !dbg !138
  ret <3 x double> %42, !dbg !138

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %43(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.18, i64 5, i32 82) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x double> @"std_math_matrix$double$.Matrix4x4.apply"(ptr %0, <4 x double> %1) #0 comdat !dbg !147 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <4 x double>, align 32
  %2 = icmp eq ptr %0, null, !dbg !152
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !152
  br i1 %3, label %panic, label %checkok, !dbg !152

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !153, !DIExpression(), !154)
  store <4 x double> %1, ptr %vec, align 32
    #dbg_declare(ptr %vec, !155, !DIExpression(), !156)
  %4 = load ptr, ptr %self, align 8, !dbg !157
  %5 = load double, ptr %4, align 8, !dbg !157
  %6 = load <4 x double>, ptr %vec, align 32, !dbg !158
  %7 = extractelement <4 x double> %6, i64 0, !dbg !159
  %fmul = fmul double %5, %7, !dbg !157
  %8 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !160
  %9 = load double, ptr %ptradd, align 8, !dbg !160
  %10 = load <4 x double>, ptr %vec, align 32, !dbg !161
  %11 = extractelement <4 x double> %10, i64 1, !dbg !162
  %fmul1 = fmul double %9, %11, !dbg !160
  %fadd = fadd double %fmul, %fmul1, !dbg !157
  %12 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !163
  %13 = load double, ptr %ptradd2, align 8, !dbg !163
  %14 = load <4 x double>, ptr %vec, align 32, !dbg !164
  %15 = extractelement <4 x double> %14, i64 2, !dbg !165
  %fmul3 = fmul double %13, %15, !dbg !163
  %fadd4 = fadd double %fadd, %fmul3, !dbg !157
  %16 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !166
  %17 = load double, ptr %ptradd5, align 8, !dbg !166
  %18 = load <4 x double>, ptr %vec, align 32, !dbg !167
  %19 = extractelement <4 x double> %18, i64 3, !dbg !168
  %fmul6 = fmul double %17, %19, !dbg !166
  %fadd7 = fadd double %fadd4, %fmul6, !dbg !157
  %20 = insertelement <4 x double> undef, double %fadd7, i64 0, !dbg !157
  %21 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !169
  %22 = load double, ptr %ptradd8, align 8, !dbg !169
  %23 = load <4 x double>, ptr %vec, align 32, !dbg !170
  %24 = extractelement <4 x double> %23, i64 0, !dbg !171
  %fmul9 = fmul double %22, %24, !dbg !169
  %25 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !172
  %26 = load double, ptr %ptradd10, align 8, !dbg !172
  %27 = load <4 x double>, ptr %vec, align 32, !dbg !173
  %28 = extractelement <4 x double> %27, i64 1, !dbg !174
  %fmul11 = fmul double %26, %28, !dbg !172
  %fadd12 = fadd double %fmul9, %fmul11, !dbg !169
  %29 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !175
  %30 = load double, ptr %ptradd13, align 8, !dbg !175
  %31 = load <4 x double>, ptr %vec, align 32, !dbg !176
  %32 = extractelement <4 x double> %31, i64 2, !dbg !177
  %fmul14 = fmul double %30, %32, !dbg !175
  %fadd15 = fadd double %fadd12, %fmul14, !dbg !169
  %33 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 56, !dbg !178
  %34 = load double, ptr %ptradd16, align 8, !dbg !178
  %35 = load <4 x double>, ptr %vec, align 32, !dbg !179
  %36 = extractelement <4 x double> %35, i64 3, !dbg !180
  %fmul17 = fmul double %34, %36, !dbg !178
  %fadd18 = fadd double %fadd15, %fmul17, !dbg !169
  %37 = insertelement <4 x double> %20, double %fadd18, i64 1, !dbg !169
  %38 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !181
  %39 = load double, ptr %ptradd19, align 8, !dbg !181
  %40 = load <4 x double>, ptr %vec, align 32, !dbg !182
  %41 = extractelement <4 x double> %40, i64 0, !dbg !183
  %fmul20 = fmul double %39, %41, !dbg !181
  %42 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 72, !dbg !184
  %43 = load double, ptr %ptradd21, align 8, !dbg !184
  %44 = load <4 x double>, ptr %vec, align 32, !dbg !185
  %45 = extractelement <4 x double> %44, i64 1, !dbg !186
  %fmul22 = fmul double %43, %45, !dbg !184
  %fadd23 = fadd double %fmul20, %fmul22, !dbg !181
  %46 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd24 = getelementptr inbounds i8, ptr %46, i64 80, !dbg !187
  %47 = load double, ptr %ptradd24, align 8, !dbg !187
  %48 = load <4 x double>, ptr %vec, align 32, !dbg !188
  %49 = extractelement <4 x double> %48, i64 2, !dbg !189
  %fmul25 = fmul double %47, %49, !dbg !187
  %fadd26 = fadd double %fadd23, %fmul25, !dbg !181
  %50 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 88, !dbg !190
  %51 = load double, ptr %ptradd27, align 8, !dbg !190
  %52 = load <4 x double>, ptr %vec, align 32, !dbg !191
  %53 = extractelement <4 x double> %52, i64 3, !dbg !192
  %fmul28 = fmul double %51, %53, !dbg !190
  %fadd29 = fadd double %fadd26, %fmul28, !dbg !181
  %54 = insertelement <4 x double> %37, double %fadd29, i64 2, !dbg !181
  %55 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd30 = getelementptr inbounds i8, ptr %55, i64 96, !dbg !193
  %56 = load double, ptr %ptradd30, align 8, !dbg !193
  %57 = load <4 x double>, ptr %vec, align 32, !dbg !194
  %58 = extractelement <4 x double> %57, i64 0, !dbg !195
  %fmul31 = fmul double %56, %58, !dbg !193
  %59 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd32 = getelementptr inbounds i8, ptr %59, i64 104, !dbg !196
  %60 = load double, ptr %ptradd32, align 8, !dbg !196
  %61 = load <4 x double>, ptr %vec, align 32, !dbg !197
  %62 = extractelement <4 x double> %61, i64 1, !dbg !198
  %fmul33 = fmul double %60, %62, !dbg !196
  %fadd34 = fadd double %fmul31, %fmul33, !dbg !193
  %63 = load ptr, ptr %self, align 8, !dbg !199
  %ptradd35 = getelementptr inbounds i8, ptr %63, i64 112, !dbg !199
  %64 = load double, ptr %ptradd35, align 8, !dbg !199
  %65 = load <4 x double>, ptr %vec, align 32, !dbg !200
  %66 = extractelement <4 x double> %65, i64 2, !dbg !201
  %fmul36 = fmul double %64, %66, !dbg !199
  %fadd37 = fadd double %fadd34, %fmul36, !dbg !193
  %67 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd38 = getelementptr inbounds i8, ptr %67, i64 120, !dbg !202
  %68 = load double, ptr %ptradd38, align 8, !dbg !202
  %69 = load <4 x double>, ptr %vec, align 32, !dbg !203
  %70 = extractelement <4 x double> %69, i64 3, !dbg !204
  %fmul39 = fmul double %68, %70, !dbg !202
  %fadd40 = fadd double %fadd37, %fmul39, !dbg !193
  %71 = insertelement <4 x double> %54, double %fadd40, i64 3, !dbg !193
  ret <4 x double> %71, !dbg !193

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %72(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.18, i64 5, i32 91) #5, !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !205 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !208
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !208
  br i1 %4, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
    #dbg_declare(ptr %2, !211, !DIExpression(), !212)
  %5 = load ptr, ptr %self, align 8, !dbg !213
  %6 = load double, ptr %5, align 8, !dbg !213
  %7 = load double, ptr %2, align 8, !dbg !214
  %fmul = fmul double %6, %7, !dbg !213
  %8 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !215
  %9 = load double, ptr %ptradd, align 8, !dbg !215
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !216
  %10 = load double, ptr %ptradd1, align 8, !dbg !216
  %fmul2 = fmul double %9, %10, !dbg !215
  %fadd = fadd double %fmul, %fmul2, !dbg !213
  store double %fadd, ptr %literal, align 8, !dbg !213
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !213
  %11 = load ptr, ptr %self, align 8, !dbg !217
  %12 = load double, ptr %11, align 8, !dbg !217
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !218
  %13 = load double, ptr %ptradd4, align 8, !dbg !218
  %fmul5 = fmul double %12, %13, !dbg !217
  %14 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !219
  %15 = load double, ptr %ptradd6, align 8, !dbg !219
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !220
  %16 = load double, ptr %ptradd7, align 8, !dbg !220
  %fmul8 = fmul double %15, %16, !dbg !219
  %fadd9 = fadd double %fmul5, %fmul8, !dbg !217
  store double %fadd9, ptr %ptradd3, align 8, !dbg !217
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !217
  %17 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !221
  %18 = load double, ptr %ptradd11, align 8, !dbg !221
  %19 = load double, ptr %2, align 8, !dbg !222
  %fmul12 = fmul double %18, %19, !dbg !221
  %20 = load ptr, ptr %self, align 8, !dbg !223
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !223
  %21 = load double, ptr %ptradd13, align 8, !dbg !223
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !224
  %22 = load double, ptr %ptradd14, align 8, !dbg !224
  %fmul15 = fmul double %21, %22, !dbg !223
  %fadd16 = fadd double %fmul12, %fmul15, !dbg !221
  store double %fadd16, ptr %ptradd10, align 8, !dbg !221
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !221
  %23 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !225
  %24 = load double, ptr %ptradd18, align 8, !dbg !225
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !226
  %25 = load double, ptr %ptradd19, align 8, !dbg !226
  %fmul20 = fmul double %24, %25, !dbg !225
  %26 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !227
  %27 = load double, ptr %ptradd21, align 8, !dbg !227
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !228
  %28 = load double, ptr %ptradd22, align 8, !dbg !228
  %fmul23 = fmul double %27, %28, !dbg !227
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !225
  store double %fadd24, ptr %ptradd17, align 8, !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !225
  ret void, !dbg !225

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !210
  call void %29(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.19, i64 3, i32 102) #5, !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !229 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !232
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !232
  br i1 %4, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !233, !DIExpression(), !234)
    #dbg_declare(ptr %2, !235, !DIExpression(), !236)
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %6 = load double, ptr %5, align 8, !dbg !237
  %7 = load double, ptr %2, align 8, !dbg !238
  %fmul = fmul double %6, %7, !dbg !237
  %8 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !239
  %9 = load double, ptr %ptradd, align 8, !dbg !239
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !240
  %10 = load double, ptr %ptradd1, align 8, !dbg !240
  %fmul2 = fmul double %9, %10, !dbg !239
  %fadd = fadd double %fmul, %fmul2, !dbg !237
  %11 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !241
  %12 = load double, ptr %ptradd3, align 8, !dbg !241
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !242
  %13 = load double, ptr %ptradd4, align 8, !dbg !242
  %fmul5 = fmul double %12, %13, !dbg !241
  %fadd6 = fadd double %fadd, %fmul5, !dbg !237
  store double %fadd6, ptr %literal, align 8, !dbg !237
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !237
  %14 = load ptr, ptr %self, align 8, !dbg !243
  %15 = load double, ptr %14, align 8, !dbg !243
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !244
  %16 = load double, ptr %ptradd8, align 8, !dbg !244
  %fmul9 = fmul double %15, %16, !dbg !243
  %17 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !245
  %18 = load double, ptr %ptradd10, align 8, !dbg !245
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !246
  %19 = load double, ptr %ptradd11, align 8, !dbg !246
  %fmul12 = fmul double %18, %19, !dbg !245
  %fadd13 = fadd double %fmul9, %fmul12, !dbg !243
  %20 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !247
  %21 = load double, ptr %ptradd14, align 8, !dbg !247
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !248
  %22 = load double, ptr %ptradd15, align 8, !dbg !248
  %fmul16 = fmul double %21, %22, !dbg !247
  %fadd17 = fadd double %fadd13, %fmul16, !dbg !243
  store double %fadd17, ptr %ptradd7, align 8, !dbg !243
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !243
  %23 = load ptr, ptr %self, align 8, !dbg !249
  %24 = load double, ptr %23, align 8, !dbg !249
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !250
  %25 = load double, ptr %ptradd19, align 8, !dbg !250
  %fmul20 = fmul double %24, %25, !dbg !249
  %26 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !251
  %27 = load double, ptr %ptradd21, align 8, !dbg !251
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !252
  %28 = load double, ptr %ptradd22, align 8, !dbg !252
  %fmul23 = fmul double %27, %28, !dbg !251
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !249
  %29 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd25 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !253
  %30 = load double, ptr %ptradd25, align 8, !dbg !253
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !254
  %31 = load double, ptr %ptradd26, align 8, !dbg !254
  %fmul27 = fmul double %30, %31, !dbg !253
  %fadd28 = fadd double %fadd24, %fmul27, !dbg !249
  store double %fadd28, ptr %ptradd18, align 8, !dbg !249
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !249
  %32 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd30 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !255
  %33 = load double, ptr %ptradd30, align 8, !dbg !255
  %34 = load double, ptr %2, align 8, !dbg !256
  %fmul31 = fmul double %33, %34, !dbg !255
  %35 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !257
  %36 = load double, ptr %ptradd32, align 8, !dbg !257
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !258
  %37 = load double, ptr %ptradd33, align 8, !dbg !258
  %fmul34 = fmul double %36, %37, !dbg !257
  %fadd35 = fadd double %fmul31, %fmul34, !dbg !255
  %38 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !259
  %39 = load double, ptr %ptradd36, align 8, !dbg !259
  %ptradd37 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !260
  %40 = load double, ptr %ptradd37, align 8, !dbg !260
  %fmul38 = fmul double %39, %40, !dbg !259
  %fadd39 = fadd double %fadd35, %fmul38, !dbg !255
  store double %fadd39, ptr %ptradd29, align 8, !dbg !255
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !255
  %41 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd41 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !261
  %42 = load double, ptr %ptradd41, align 8, !dbg !261
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !262
  %43 = load double, ptr %ptradd42, align 8, !dbg !262
  %fmul43 = fmul double %42, %43, !dbg !261
  %44 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd44 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !263
  %45 = load double, ptr %ptradd44, align 8, !dbg !263
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !264
  %46 = load double, ptr %ptradd45, align 8, !dbg !264
  %fmul46 = fmul double %45, %46, !dbg !263
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !261
  %47 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd48 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !265
  %48 = load double, ptr %ptradd48, align 8, !dbg !265
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !266
  %49 = load double, ptr %ptradd49, align 8, !dbg !266
  %fmul50 = fmul double %48, %49, !dbg !265
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !261
  store double %fadd51, ptr %ptradd40, align 8, !dbg !261
  %ptradd52 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !261
  %50 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd53 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !267
  %51 = load double, ptr %ptradd53, align 8, !dbg !267
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !268
  %52 = load double, ptr %ptradd54, align 8, !dbg !268
  %fmul55 = fmul double %51, %52, !dbg !267
  %53 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd56 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !269
  %54 = load double, ptr %ptradd56, align 8, !dbg !269
  %ptradd57 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !270
  %55 = load double, ptr %ptradd57, align 8, !dbg !270
  %fmul58 = fmul double %54, %55, !dbg !269
  %fadd59 = fadd double %fmul55, %fmul58, !dbg !267
  %56 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd60 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !271
  %57 = load double, ptr %ptradd60, align 8, !dbg !271
  %ptradd61 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !272
  %58 = load double, ptr %ptradd61, align 8, !dbg !272
  %fmul62 = fmul double %57, %58, !dbg !271
  %fadd63 = fadd double %fadd59, %fmul62, !dbg !267
  store double %fadd63, ptr %ptradd52, align 8, !dbg !267
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !267
  %59 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !273
  %60 = load double, ptr %ptradd65, align 8, !dbg !273
  %61 = load double, ptr %2, align 8, !dbg !274
  %fmul66 = fmul double %60, %61, !dbg !273
  %62 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !275
  %63 = load double, ptr %ptradd67, align 8, !dbg !275
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !276
  %64 = load double, ptr %ptradd68, align 8, !dbg !276
  %fmul69 = fmul double %63, %64, !dbg !275
  %fadd70 = fadd double %fmul66, %fmul69, !dbg !273
  %65 = load ptr, ptr %self, align 8, !dbg !277
  %ptradd71 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !277
  %66 = load double, ptr %ptradd71, align 8, !dbg !277
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !278
  %67 = load double, ptr %ptradd72, align 8, !dbg !278
  %fmul73 = fmul double %66, %67, !dbg !277
  %fadd74 = fadd double %fadd70, %fmul73, !dbg !273
  store double %fadd74, ptr %ptradd64, align 8, !dbg !273
  %ptradd75 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !273
  %68 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd76 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !279
  %69 = load double, ptr %ptradd76, align 8, !dbg !279
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !280
  %70 = load double, ptr %ptradd77, align 8, !dbg !280
  %fmul78 = fmul double %69, %70, !dbg !279
  %71 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd79 = getelementptr inbounds i8, ptr %71, i64 56, !dbg !281
  %72 = load double, ptr %ptradd79, align 8, !dbg !281
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !282
  %73 = load double, ptr %ptradd80, align 8, !dbg !282
  %fmul81 = fmul double %72, %73, !dbg !281
  %fadd82 = fadd double %fmul78, %fmul81, !dbg !279
  %74 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd83 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !283
  %75 = load double, ptr %ptradd83, align 8, !dbg !283
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !284
  %76 = load double, ptr %ptradd84, align 8, !dbg !284
  %fmul85 = fmul double %75, %76, !dbg !283
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !279
  store double %fadd86, ptr %ptradd75, align 8, !dbg !279
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !279
  %77 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd88 = getelementptr inbounds i8, ptr %77, i64 48, !dbg !285
  %78 = load double, ptr %ptradd88, align 8, !dbg !285
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !286
  %79 = load double, ptr %ptradd89, align 8, !dbg !286
  %fmul90 = fmul double %78, %79, !dbg !285
  %80 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd91 = getelementptr inbounds i8, ptr %80, i64 56, !dbg !287
  %81 = load double, ptr %ptradd91, align 8, !dbg !287
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !288
  %82 = load double, ptr %ptradd92, align 8, !dbg !288
  %fmul93 = fmul double %81, %82, !dbg !287
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !285
  %83 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd95 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !289
  %84 = load double, ptr %ptradd95, align 8, !dbg !289
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !290
  %85 = load double, ptr %ptradd96, align 8, !dbg !290
  %fmul97 = fmul double %84, %85, !dbg !289
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !285
  store double %fadd98, ptr %ptradd87, align 8, !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !285
  ret void, !dbg !285

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %86(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.19, i64 3, i32 110) #5, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !291 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !294, !DIExpression(), !295)
    #dbg_declare(ptr %2, !296, !DIExpression(), !297)
  %3 = load ptr, ptr %self, align 8, !dbg !298
  %4 = load double, ptr %3, align 8, !dbg !298
  %5 = load double, ptr %2, align 8, !dbg !299
  %fmul = fmul double %4, %5, !dbg !298
  %6 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !300
  %7 = load double, ptr %ptradd, align 8, !dbg !300
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !301
  %8 = load double, ptr %ptradd1, align 8, !dbg !301
  %fmul2 = fmul double %7, %8, !dbg !300
  %fadd = fadd double %fmul, %fmul2, !dbg !298
  %9 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !302
  %10 = load double, ptr %ptradd3, align 8, !dbg !302
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !303
  %11 = load double, ptr %ptradd4, align 8, !dbg !303
  %fmul5 = fmul double %10, %11, !dbg !302
  %fadd6 = fadd double %fadd, %fmul5, !dbg !298
  %12 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !304
  %13 = load double, ptr %ptradd7, align 8, !dbg !304
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !305
  %14 = load double, ptr %ptradd8, align 8, !dbg !305
  %fmul9 = fmul double %13, %14, !dbg !304
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !298
  store double %fadd10, ptr %literal, align 8, !dbg !298
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !298
  %15 = load ptr, ptr %self, align 8, !dbg !306
  %16 = load double, ptr %15, align 8, !dbg !306
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !307
  %17 = load double, ptr %ptradd12, align 8, !dbg !307
  %fmul13 = fmul double %16, %17, !dbg !306
  %18 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !308
  %19 = load double, ptr %ptradd14, align 8, !dbg !308
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !309
  %20 = load double, ptr %ptradd15, align 8, !dbg !309
  %fmul16 = fmul double %19, %20, !dbg !308
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !306
  %21 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !310
  %22 = load double, ptr %ptradd18, align 8, !dbg !310
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !311
  %23 = load double, ptr %ptradd19, align 8, !dbg !311
  %fmul20 = fmul double %22, %23, !dbg !310
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !306
  %24 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !312
  %25 = load double, ptr %ptradd22, align 8, !dbg !312
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !313
  %26 = load double, ptr %ptradd23, align 8, !dbg !313
  %fmul24 = fmul double %25, %26, !dbg !312
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !306
  store double %fadd25, ptr %ptradd11, align 8, !dbg !306
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !306
  %27 = load ptr, ptr %self, align 8, !dbg !314
  %28 = load double, ptr %27, align 8, !dbg !314
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !315
  %29 = load double, ptr %ptradd27, align 8, !dbg !315
  %fmul28 = fmul double %28, %29, !dbg !314
  %30 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !316
  %31 = load double, ptr %ptradd29, align 8, !dbg !316
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !317
  %32 = load double, ptr %ptradd30, align 8, !dbg !317
  %fmul31 = fmul double %31, %32, !dbg !316
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !314
  %33 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !318
  %34 = load double, ptr %ptradd33, align 8, !dbg !318
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !319
  %35 = load double, ptr %ptradd34, align 8, !dbg !319
  %fmul35 = fmul double %34, %35, !dbg !318
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !314
  %36 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !320
  %37 = load double, ptr %ptradd37, align 8, !dbg !320
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !321
  %38 = load double, ptr %ptradd38, align 8, !dbg !321
  %fmul39 = fmul double %37, %38, !dbg !320
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !314
  store double %fadd40, ptr %ptradd26, align 8, !dbg !314
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !314
  %39 = load ptr, ptr %self, align 8, !dbg !322
  %40 = load double, ptr %39, align 8, !dbg !322
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !323
  %41 = load double, ptr %ptradd42, align 8, !dbg !323
  %fmul43 = fmul double %40, %41, !dbg !322
  %42 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !324
  %43 = load double, ptr %ptradd44, align 8, !dbg !324
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !325
  %44 = load double, ptr %ptradd45, align 8, !dbg !325
  %fmul46 = fmul double %43, %44, !dbg !324
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !322
  %45 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !326
  %46 = load double, ptr %ptradd48, align 8, !dbg !326
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !327
  %47 = load double, ptr %ptradd49, align 8, !dbg !327
  %fmul50 = fmul double %46, %47, !dbg !326
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !322
  %48 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !328
  %49 = load double, ptr %ptradd52, align 8, !dbg !328
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !329
  %50 = load double, ptr %ptradd53, align 8, !dbg !329
  %fmul54 = fmul double %49, %50, !dbg !328
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !322
  store double %fadd55, ptr %ptradd41, align 8, !dbg !322
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !322
  %51 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !330
  %52 = load double, ptr %ptradd57, align 8, !dbg !330
  %53 = load double, ptr %2, align 8, !dbg !331
  %fmul58 = fmul double %52, %53, !dbg !330
  %54 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !332
  %55 = load double, ptr %ptradd59, align 8, !dbg !332
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !333
  %56 = load double, ptr %ptradd60, align 8, !dbg !333
  %fmul61 = fmul double %55, %56, !dbg !332
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !330
  %57 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !334
  %58 = load double, ptr %ptradd63, align 8, !dbg !334
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !335
  %59 = load double, ptr %ptradd64, align 8, !dbg !335
  %fmul65 = fmul double %58, %59, !dbg !334
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !330
  %60 = load ptr, ptr %self, align 8, !dbg !336
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !336
  %61 = load double, ptr %ptradd67, align 8, !dbg !336
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !337
  %62 = load double, ptr %ptradd68, align 8, !dbg !337
  %fmul69 = fmul double %61, %62, !dbg !336
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !330
  store double %fadd70, ptr %ptradd56, align 8, !dbg !330
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !330
  %63 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !338
  %64 = load double, ptr %ptradd72, align 8, !dbg !338
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !339
  %65 = load double, ptr %ptradd73, align 8, !dbg !339
  %fmul74 = fmul double %64, %65, !dbg !338
  %66 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !340
  %67 = load double, ptr %ptradd75, align 8, !dbg !340
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !341
  %68 = load double, ptr %ptradd76, align 8, !dbg !341
  %fmul77 = fmul double %67, %68, !dbg !340
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !338
  %69 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 48, !dbg !342
  %70 = load double, ptr %ptradd79, align 8, !dbg !342
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !343
  %71 = load double, ptr %ptradd80, align 8, !dbg !343
  %fmul81 = fmul double %70, %71, !dbg !342
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !338
  %72 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !344
  %73 = load double, ptr %ptradd83, align 8, !dbg !344
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !345
  %74 = load double, ptr %ptradd84, align 8, !dbg !345
  %fmul85 = fmul double %73, %74, !dbg !344
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !338
  store double %fadd86, ptr %ptradd71, align 8, !dbg !338
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !338
  %75 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !346
  %76 = load double, ptr %ptradd88, align 8, !dbg !346
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !347
  %77 = load double, ptr %ptradd89, align 8, !dbg !347
  %fmul90 = fmul double %76, %77, !dbg !346
  %78 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !348
  %79 = load double, ptr %ptradd91, align 8, !dbg !348
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !349
  %80 = load double, ptr %ptradd92, align 8, !dbg !349
  %fmul93 = fmul double %79, %80, !dbg !348
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !346
  %81 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !350
  %82 = load double, ptr %ptradd95, align 8, !dbg !350
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !351
  %83 = load double, ptr %ptradd96, align 8, !dbg !351
  %fmul97 = fmul double %82, %83, !dbg !350
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !346
  %84 = load ptr, ptr %self, align 8, !dbg !352
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !352
  %85 = load double, ptr %ptradd99, align 8, !dbg !352
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !353
  %86 = load double, ptr %ptradd100, align 8, !dbg !353
  %fmul101 = fmul double %85, %86, !dbg !352
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !346
  store double %fadd102, ptr %ptradd87, align 8, !dbg !346
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !346
  %87 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !354
  %88 = load double, ptr %ptradd104, align 8, !dbg !354
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !355
  %89 = load double, ptr %ptradd105, align 8, !dbg !355
  %fmul106 = fmul double %88, %89, !dbg !354
  %90 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !356
  %91 = load double, ptr %ptradd107, align 8, !dbg !356
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !357
  %92 = load double, ptr %ptradd108, align 8, !dbg !357
  %fmul109 = fmul double %91, %92, !dbg !356
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !354
  %93 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !358
  %94 = load double, ptr %ptradd111, align 8, !dbg !358
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !359
  %95 = load double, ptr %ptradd112, align 8, !dbg !359
  %fmul113 = fmul double %94, %95, !dbg !358
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !354
  %96 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 56, !dbg !360
  %97 = load double, ptr %ptradd115, align 8, !dbg !360
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !361
  %98 = load double, ptr %ptradd116, align 8, !dbg !361
  %fmul117 = fmul double %97, %98, !dbg !360
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !354
  store double %fadd118, ptr %ptradd103, align 8, !dbg !354
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !354
  %99 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !362
  %100 = load double, ptr %ptradd120, align 8, !dbg !362
  %101 = load double, ptr %2, align 8, !dbg !363
  %fmul121 = fmul double %100, %101, !dbg !362
  %102 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !364
  %103 = load double, ptr %ptradd122, align 8, !dbg !364
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !365
  %104 = load double, ptr %ptradd123, align 8, !dbg !365
  %fmul124 = fmul double %103, %104, !dbg !364
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !362
  %105 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 80, !dbg !366
  %106 = load double, ptr %ptradd126, align 8, !dbg !366
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !367
  %107 = load double, ptr %ptradd127, align 8, !dbg !367
  %fmul128 = fmul double %106, %107, !dbg !366
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !362
  %108 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 88, !dbg !368
  %109 = load double, ptr %ptradd130, align 8, !dbg !368
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !369
  %110 = load double, ptr %ptradd131, align 8, !dbg !369
  %fmul132 = fmul double %109, %110, !dbg !368
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !362
  store double %fadd133, ptr %ptradd119, align 8, !dbg !362
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !362
  %111 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 64, !dbg !370
  %112 = load double, ptr %ptradd135, align 8, !dbg !370
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !371
  %113 = load double, ptr %ptradd136, align 8, !dbg !371
  %fmul137 = fmul double %112, %113, !dbg !370
  %114 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 72, !dbg !372
  %115 = load double, ptr %ptradd138, align 8, !dbg !372
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !373
  %116 = load double, ptr %ptradd139, align 8, !dbg !373
  %fmul140 = fmul double %115, %116, !dbg !372
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !370
  %117 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 80, !dbg !374
  %118 = load double, ptr %ptradd142, align 8, !dbg !374
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !375
  %119 = load double, ptr %ptradd143, align 8, !dbg !375
  %fmul144 = fmul double %118, %119, !dbg !374
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !370
  %120 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 88, !dbg !376
  %121 = load double, ptr %ptradd146, align 8, !dbg !376
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !377
  %122 = load double, ptr %ptradd147, align 8, !dbg !377
  %fmul148 = fmul double %121, %122, !dbg !376
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !370
  store double %fadd149, ptr %ptradd134, align 8, !dbg !370
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !370
  %123 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !378
  %124 = load double, ptr %ptradd151, align 8, !dbg !378
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !379
  %125 = load double, ptr %ptradd152, align 8, !dbg !379
  %fmul153 = fmul double %124, %125, !dbg !378
  %126 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 72, !dbg !380
  %127 = load double, ptr %ptradd154, align 8, !dbg !380
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !381
  %128 = load double, ptr %ptradd155, align 8, !dbg !381
  %fmul156 = fmul double %127, %128, !dbg !380
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !378
  %129 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 80, !dbg !382
  %130 = load double, ptr %ptradd158, align 8, !dbg !382
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !383
  %131 = load double, ptr %ptradd159, align 8, !dbg !383
  %fmul160 = fmul double %130, %131, !dbg !382
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !378
  %132 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !384
  %133 = load double, ptr %ptradd162, align 8, !dbg !384
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !385
  %134 = load double, ptr %ptradd163, align 8, !dbg !385
  %fmul164 = fmul double %133, %134, !dbg !384
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !378
  store double %fadd165, ptr %ptradd150, align 8, !dbg !378
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !378
  %135 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 64, !dbg !386
  %136 = load double, ptr %ptradd167, align 8, !dbg !386
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !387
  %137 = load double, ptr %ptradd168, align 8, !dbg !387
  %fmul169 = fmul double %136, %137, !dbg !386
  %138 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 72, !dbg !388
  %139 = load double, ptr %ptradd170, align 8, !dbg !388
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !389
  %140 = load double, ptr %ptradd171, align 8, !dbg !389
  %fmul172 = fmul double %139, %140, !dbg !388
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !386
  %141 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 80, !dbg !390
  %142 = load double, ptr %ptradd174, align 8, !dbg !390
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !391
  %143 = load double, ptr %ptradd175, align 8, !dbg !391
  %fmul176 = fmul double %142, %143, !dbg !390
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !386
  %144 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 88, !dbg !392
  %145 = load double, ptr %ptradd178, align 8, !dbg !392
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !393
  %146 = load double, ptr %ptradd179, align 8, !dbg !393
  %fmul180 = fmul double %145, %146, !dbg !392
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !386
  store double %fadd181, ptr %ptradd166, align 8, !dbg !386
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !386
  %147 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 96, !dbg !394
  %148 = load double, ptr %ptradd183, align 8, !dbg !394
  %149 = load double, ptr %2, align 8, !dbg !395
  %fmul184 = fmul double %148, %149, !dbg !394
  %150 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !396
  %151 = load double, ptr %ptradd185, align 8, !dbg !396
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !397
  %152 = load double, ptr %ptradd186, align 8, !dbg !397
  %fmul187 = fmul double %151, %152, !dbg !396
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !394
  %153 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 112, !dbg !398
  %154 = load double, ptr %ptradd189, align 8, !dbg !398
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !399
  %155 = load double, ptr %ptradd190, align 8, !dbg !399
  %fmul191 = fmul double %154, %155, !dbg !398
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !394
  %156 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 120, !dbg !400
  %157 = load double, ptr %ptradd193, align 8, !dbg !400
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !401
  %158 = load double, ptr %ptradd194, align 8, !dbg !401
  %fmul195 = fmul double %157, %158, !dbg !400
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !394
  store double %fadd196, ptr %ptradd182, align 8, !dbg !394
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !394
  %159 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 96, !dbg !402
  %160 = load double, ptr %ptradd198, align 8, !dbg !402
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !403
  %161 = load double, ptr %ptradd199, align 8, !dbg !403
  %fmul200 = fmul double %160, %161, !dbg !402
  %162 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 104, !dbg !404
  %163 = load double, ptr %ptradd201, align 8, !dbg !404
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !405
  %164 = load double, ptr %ptradd202, align 8, !dbg !405
  %fmul203 = fmul double %163, %164, !dbg !404
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !402
  %165 = load ptr, ptr %self, align 8, !dbg !406
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 112, !dbg !406
  %166 = load double, ptr %ptradd205, align 8, !dbg !406
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !407
  %167 = load double, ptr %ptradd206, align 8, !dbg !407
  %fmul207 = fmul double %166, %167, !dbg !406
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !402
  %168 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !408
  %169 = load double, ptr %ptradd209, align 8, !dbg !408
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !409
  %170 = load double, ptr %ptradd210, align 8, !dbg !409
  %fmul211 = fmul double %169, %170, !dbg !408
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !402
  store double %fadd212, ptr %ptradd197, align 8, !dbg !402
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !402
  %171 = load ptr, ptr %self, align 8, !dbg !410
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 96, !dbg !410
  %172 = load double, ptr %ptradd214, align 8, !dbg !410
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !411
  %173 = load double, ptr %ptradd215, align 8, !dbg !411
  %fmul216 = fmul double %172, %173, !dbg !410
  %174 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 104, !dbg !412
  %175 = load double, ptr %ptradd217, align 8, !dbg !412
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !413
  %176 = load double, ptr %ptradd218, align 8, !dbg !413
  %fmul219 = fmul double %175, %176, !dbg !412
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !410
  %177 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 112, !dbg !414
  %178 = load double, ptr %ptradd221, align 8, !dbg !414
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !415
  %179 = load double, ptr %ptradd222, align 8, !dbg !415
  %fmul223 = fmul double %178, %179, !dbg !414
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !410
  %180 = load ptr, ptr %self, align 8, !dbg !416
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 120, !dbg !416
  %181 = load double, ptr %ptradd225, align 8, !dbg !416
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !417
  %182 = load double, ptr %ptradd226, align 8, !dbg !417
  %fmul227 = fmul double %181, %182, !dbg !416
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !410
  store double %fadd228, ptr %ptradd213, align 8, !dbg !410
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !410
  %183 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 96, !dbg !418
  %184 = load double, ptr %ptradd230, align 8, !dbg !418
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !419
  %185 = load double, ptr %ptradd231, align 8, !dbg !419
  %fmul232 = fmul double %184, %185, !dbg !418
  %186 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 104, !dbg !420
  %187 = load double, ptr %ptradd233, align 8, !dbg !420
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !421
  %188 = load double, ptr %ptradd234, align 8, !dbg !421
  %fmul235 = fmul double %187, %188, !dbg !420
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !418
  %189 = load ptr, ptr %self, align 8, !dbg !422
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 112, !dbg !422
  %190 = load double, ptr %ptradd237, align 8, !dbg !422
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !423
  %191 = load double, ptr %ptradd238, align 8, !dbg !423
  %fmul239 = fmul double %190, %191, !dbg !422
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !418
  %192 = load ptr, ptr %self, align 8, !dbg !424
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 120, !dbg !424
  %193 = load double, ptr %ptradd241, align 8, !dbg !424
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !425
  %194 = load double, ptr %ptradd242, align 8, !dbg !425
  %fmul243 = fmul double %193, %194, !dbg !424
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !418
  store double %fadd244, ptr %ptradd229, align 8, !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !418
  ret void, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, double %2) #0 comdat !dbg !426 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !429
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !429
  br i1 %4, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !432, !DIExpression(), !433)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !434
  %8 = insertelement <4 x double> undef, double %7, i64 0, !dbg !434
  %9 = insertelement <4 x double> %8, double %7, i64 1, !dbg !434
  %10 = insertelement <4 x double> %9, double %7, i64 2, !dbg !434
  %11 = insertelement <4 x double> %10, double %7, i64 3, !dbg !434
  %12 = load ptr, ptr %mat, align 8, !dbg !436
  %13 = load <4 x double>, ptr %12, align 8, !dbg !436
  %fmul = fmul <4 x double> %11, %13, !dbg !434
  %14 = extractelement <4 x double> %fmul, i64 0, !dbg !434
  %15 = insertvalue [4 x double] undef, double %14, 0, !dbg !434
  %16 = extractelement <4 x double> %fmul, i64 1, !dbg !434
  %17 = insertvalue [4 x double] %15, double %16, 1, !dbg !434
  %18 = extractelement <4 x double> %fmul, i64 2, !dbg !434
  %19 = insertvalue [4 x double] %17, double %18, 2, !dbg !434
  %20 = extractelement <4 x double> %fmul, i64 3, !dbg !434
  %21 = insertvalue [4 x double] %19, double %20, 3, !dbg !434
  store [4 x double] %21, ptr %literal, align 8, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !434
  ret void, !dbg !434

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !431
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.20, i64 13, i32 152) #5, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !437 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !440
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !440
  br i1 %4, label %panic, label %checkok, !dbg !440

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !441, !DIExpression(), !442)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !443, !DIExpression(), !444)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !445
  %8 = insertelement <9 x double> undef, double %7, i64 0, !dbg !445
  %9 = insertelement <9 x double> %8, double %7, i64 1, !dbg !445
  %10 = insertelement <9 x double> %9, double %7, i64 2, !dbg !445
  %11 = insertelement <9 x double> %10, double %7, i64 3, !dbg !445
  %12 = insertelement <9 x double> %11, double %7, i64 4, !dbg !445
  %13 = insertelement <9 x double> %12, double %7, i64 5, !dbg !445
  %14 = insertelement <9 x double> %13, double %7, i64 6, !dbg !445
  %15 = insertelement <9 x double> %14, double %7, i64 7, !dbg !445
  %16 = insertelement <9 x double> %15, double %7, i64 8, !dbg !445
  %17 = load ptr, ptr %mat, align 8, !dbg !447
  %18 = load <9 x double>, ptr %17, align 8, !dbg !447
  %fmul = fmul <9 x double> %16, %18, !dbg !445
  %19 = extractelement <9 x double> %fmul, i64 0, !dbg !445
  %20 = insertvalue [9 x double] undef, double %19, 0, !dbg !445
  %21 = extractelement <9 x double> %fmul, i64 1, !dbg !445
  %22 = insertvalue [9 x double] %20, double %21, 1, !dbg !445
  %23 = extractelement <9 x double> %fmul, i64 2, !dbg !445
  %24 = insertvalue [9 x double] %22, double %23, 2, !dbg !445
  %25 = extractelement <9 x double> %fmul, i64 3, !dbg !445
  %26 = insertvalue [9 x double] %24, double %25, 3, !dbg !445
  %27 = extractelement <9 x double> %fmul, i64 4, !dbg !445
  %28 = insertvalue [9 x double] %26, double %27, 4, !dbg !445
  %29 = extractelement <9 x double> %fmul, i64 5, !dbg !445
  %30 = insertvalue [9 x double] %28, double %29, 5, !dbg !445
  %31 = extractelement <9 x double> %fmul, i64 6, !dbg !445
  %32 = insertvalue [9 x double] %30, double %31, 6, !dbg !445
  %33 = extractelement <9 x double> %fmul, i64 7, !dbg !445
  %34 = insertvalue [9 x double] %32, double %33, 7, !dbg !445
  %35 = extractelement <9 x double> %fmul, i64 8, !dbg !445
  %36 = insertvalue [9 x double] %34, double %35, 8, !dbg !445
  store [9 x double] %36, ptr %literal, align 8, !dbg !445
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !445
  ret void, !dbg !445

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %37(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.20, i64 13, i32 153) #5, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !451
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !451
  br i1 %4, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !454, !DIExpression(), !455)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !456
  %8 = insertelement <16 x double> undef, double %7, i64 0, !dbg !456
  %9 = insertelement <16 x double> %8, double %7, i64 1, !dbg !456
  %10 = insertelement <16 x double> %9, double %7, i64 2, !dbg !456
  %11 = insertelement <16 x double> %10, double %7, i64 3, !dbg !456
  %12 = insertelement <16 x double> %11, double %7, i64 4, !dbg !456
  %13 = insertelement <16 x double> %12, double %7, i64 5, !dbg !456
  %14 = insertelement <16 x double> %13, double %7, i64 6, !dbg !456
  %15 = insertelement <16 x double> %14, double %7, i64 7, !dbg !456
  %16 = insertelement <16 x double> %15, double %7, i64 8, !dbg !456
  %17 = insertelement <16 x double> %16, double %7, i64 9, !dbg !456
  %18 = insertelement <16 x double> %17, double %7, i64 10, !dbg !456
  %19 = insertelement <16 x double> %18, double %7, i64 11, !dbg !456
  %20 = insertelement <16 x double> %19, double %7, i64 12, !dbg !456
  %21 = insertelement <16 x double> %20, double %7, i64 13, !dbg !456
  %22 = insertelement <16 x double> %21, double %7, i64 14, !dbg !456
  %23 = insertelement <16 x double> %22, double %7, i64 15, !dbg !456
  %24 = load ptr, ptr %mat, align 8, !dbg !458
  %25 = load <16 x double>, ptr %24, align 8, !dbg !458
  %fmul = fmul <16 x double> %23, %25, !dbg !456
  %26 = extractelement <16 x double> %fmul, i64 0, !dbg !456
  %27 = insertvalue [16 x double] undef, double %26, 0, !dbg !456
  %28 = extractelement <16 x double> %fmul, i64 1, !dbg !456
  %29 = insertvalue [16 x double] %27, double %28, 1, !dbg !456
  %30 = extractelement <16 x double> %fmul, i64 2, !dbg !456
  %31 = insertvalue [16 x double] %29, double %30, 2, !dbg !456
  %32 = extractelement <16 x double> %fmul, i64 3, !dbg !456
  %33 = insertvalue [16 x double] %31, double %32, 3, !dbg !456
  %34 = extractelement <16 x double> %fmul, i64 4, !dbg !456
  %35 = insertvalue [16 x double] %33, double %34, 4, !dbg !456
  %36 = extractelement <16 x double> %fmul, i64 5, !dbg !456
  %37 = insertvalue [16 x double] %35, double %36, 5, !dbg !456
  %38 = extractelement <16 x double> %fmul, i64 6, !dbg !456
  %39 = insertvalue [16 x double] %37, double %38, 6, !dbg !456
  %40 = extractelement <16 x double> %fmul, i64 7, !dbg !456
  %41 = insertvalue [16 x double] %39, double %40, 7, !dbg !456
  %42 = extractelement <16 x double> %fmul, i64 8, !dbg !456
  %43 = insertvalue [16 x double] %41, double %42, 8, !dbg !456
  %44 = extractelement <16 x double> %fmul, i64 9, !dbg !456
  %45 = insertvalue [16 x double] %43, double %44, 9, !dbg !456
  %46 = extractelement <16 x double> %fmul, i64 10, !dbg !456
  %47 = insertvalue [16 x double] %45, double %46, 10, !dbg !456
  %48 = extractelement <16 x double> %fmul, i64 11, !dbg !456
  %49 = insertvalue [16 x double] %47, double %48, 11, !dbg !456
  %50 = extractelement <16 x double> %fmul, i64 12, !dbg !456
  %51 = insertvalue [16 x double] %49, double %50, 12, !dbg !456
  %52 = extractelement <16 x double> %fmul, i64 13, !dbg !456
  %53 = insertvalue [16 x double] %51, double %52, 13, !dbg !456
  %54 = extractelement <16 x double> %fmul, i64 14, !dbg !456
  %55 = insertvalue [16 x double] %53, double %54, 14, !dbg !456
  %56 = extractelement <16 x double> %fmul, i64 15, !dbg !456
  %57 = insertvalue [16 x double] %55, double %56, 15, !dbg !456
  store [16 x double] %57, ptr %literal, align 8, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %58(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.20, i64 13, i32 154) #5, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.add"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !459 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !460
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !460
  br i1 %4, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
    #dbg_declare(ptr %2, !463, !DIExpression(), !464)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !465
  %7 = load <4 x double>, ptr %6, align 8, !dbg !465
  %8 = load <4 x double>, ptr %mat2, align 8, !dbg !467
  %fadd = fadd <4 x double> %7, %8, !dbg !468
  %9 = extractelement <4 x double> %fadd, i64 0, !dbg !468
  %10 = insertvalue [4 x double] undef, double %9, 0, !dbg !468
  %11 = extractelement <4 x double> %fadd, i64 1, !dbg !468
  %12 = insertvalue [4 x double] %10, double %11, 1, !dbg !468
  %13 = extractelement <4 x double> %fadd, i64 2, !dbg !468
  %14 = insertvalue [4 x double] %12, double %13, 2, !dbg !468
  %15 = extractelement <4 x double> %fadd, i64 3, !dbg !468
  %16 = insertvalue [4 x double] %14, double %15, 3, !dbg !468
  store [4 x double] %16, ptr %literal, align 8, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !468
  ret void, !dbg !468

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %17(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.21, i64 3, i32 156) #5, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !469 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !470
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !470
  br i1 %4, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !471, !DIExpression(), !472)
    #dbg_declare(ptr %2, !473, !DIExpression(), !474)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !475
  %7 = load <9 x double>, ptr %6, align 8, !dbg !475
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !477
  %fadd = fadd <9 x double> %7, %8, !dbg !478
  %9 = extractelement <9 x double> %fadd, i64 0, !dbg !478
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !478
  %11 = extractelement <9 x double> %fadd, i64 1, !dbg !478
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !478
  %13 = extractelement <9 x double> %fadd, i64 2, !dbg !478
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !478
  %15 = extractelement <9 x double> %fadd, i64 3, !dbg !478
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !478
  %17 = extractelement <9 x double> %fadd, i64 4, !dbg !478
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !478
  %19 = extractelement <9 x double> %fadd, i64 5, !dbg !478
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !478
  %21 = extractelement <9 x double> %fadd, i64 6, !dbg !478
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !478
  %23 = extractelement <9 x double> %fadd, i64 7, !dbg !478
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !478
  %25 = extractelement <9 x double> %fadd, i64 8, !dbg !478
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !478
  store [9 x double] %26, ptr %literal, align 8, !dbg !478
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !478
  ret void, !dbg !478

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %27(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.21, i64 3, i32 157) #5, !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !479 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !480
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !480
  br i1 %4, label %panic, label %checkok, !dbg !480

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !481, !DIExpression(), !482)
    #dbg_declare(ptr %2, !483, !DIExpression(), !484)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !485
  %7 = load <16 x double>, ptr %6, align 8, !dbg !485
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !487
  %fadd = fadd <16 x double> %7, %8, !dbg !488
  %9 = extractelement <16 x double> %fadd, i64 0, !dbg !488
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !488
  %11 = extractelement <16 x double> %fadd, i64 1, !dbg !488
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !488
  %13 = extractelement <16 x double> %fadd, i64 2, !dbg !488
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !488
  %15 = extractelement <16 x double> %fadd, i64 3, !dbg !488
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !488
  %17 = extractelement <16 x double> %fadd, i64 4, !dbg !488
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !488
  %19 = extractelement <16 x double> %fadd, i64 5, !dbg !488
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !488
  %21 = extractelement <16 x double> %fadd, i64 6, !dbg !488
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !488
  %23 = extractelement <16 x double> %fadd, i64 7, !dbg !488
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !488
  %25 = extractelement <16 x double> %fadd, i64 8, !dbg !488
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !488
  %27 = extractelement <16 x double> %fadd, i64 9, !dbg !488
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !488
  %29 = extractelement <16 x double> %fadd, i64 10, !dbg !488
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !488
  %31 = extractelement <16 x double> %fadd, i64 11, !dbg !488
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !488
  %33 = extractelement <16 x double> %fadd, i64 12, !dbg !488
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !488
  %35 = extractelement <16 x double> %fadd, i64 13, !dbg !488
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !488
  %37 = extractelement <16 x double> %fadd, i64 14, !dbg !488
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !488
  %39 = extractelement <16 x double> %fadd, i64 15, !dbg !488
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !488
  store [16 x double] %40, ptr %literal, align 8, !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !488
  ret void, !dbg !488

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !482
  call void %41(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.21, i64 3, i32 158) #5, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.sub"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !489 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !490
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !490
  br i1 %4, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !491, !DIExpression(), !492)
    #dbg_declare(ptr %2, !493, !DIExpression(), !494)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !495
  %7 = load <4 x double>, ptr %6, align 8, !dbg !495
  %8 = load <4 x double>, ptr %mat2, align 8, !dbg !497
  %fsub = fsub <4 x double> %7, %8, !dbg !498
  %9 = extractelement <4 x double> %fsub, i64 0, !dbg !498
  %10 = insertvalue [4 x double] undef, double %9, 0, !dbg !498
  %11 = extractelement <4 x double> %fsub, i64 1, !dbg !498
  %12 = insertvalue [4 x double] %10, double %11, 1, !dbg !498
  %13 = extractelement <4 x double> %fsub, i64 2, !dbg !498
  %14 = insertvalue [4 x double] %12, double %13, 2, !dbg !498
  %15 = extractelement <4 x double> %fsub, i64 3, !dbg !498
  %16 = insertvalue [4 x double] %14, double %15, 3, !dbg !498
  store [4 x double] %16, ptr %literal, align 8, !dbg !498
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !498
  ret void, !dbg !498

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %17(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.22, i64 3, i32 160) #5, !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !499 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !500
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !500
  br i1 %4, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !501, !DIExpression(), !502)
    #dbg_declare(ptr %2, !503, !DIExpression(), !504)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !505
  %7 = load <9 x double>, ptr %6, align 8, !dbg !505
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !507
  %fsub = fsub <9 x double> %7, %8, !dbg !508
  %9 = extractelement <9 x double> %fsub, i64 0, !dbg !508
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !508
  %11 = extractelement <9 x double> %fsub, i64 1, !dbg !508
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !508
  %13 = extractelement <9 x double> %fsub, i64 2, !dbg !508
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !508
  %15 = extractelement <9 x double> %fsub, i64 3, !dbg !508
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !508
  %17 = extractelement <9 x double> %fsub, i64 4, !dbg !508
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !508
  %19 = extractelement <9 x double> %fsub, i64 5, !dbg !508
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !508
  %21 = extractelement <9 x double> %fsub, i64 6, !dbg !508
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !508
  %23 = extractelement <9 x double> %fsub, i64 7, !dbg !508
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !508
  %25 = extractelement <9 x double> %fsub, i64 8, !dbg !508
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !508
  store [9 x double] %26, ptr %literal, align 8, !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !508
  ret void, !dbg !508

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !502
  call void %27(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.22, i64 3, i32 161) #5, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !510
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !510
  br i1 %4, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
    #dbg_declare(ptr %2, !513, !DIExpression(), !514)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !515
  %7 = load <16 x double>, ptr %6, align 8, !dbg !515
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !517
  %fsub = fsub <16 x double> %7, %8, !dbg !518
  %9 = extractelement <16 x double> %fsub, i64 0, !dbg !518
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !518
  %11 = extractelement <16 x double> %fsub, i64 1, !dbg !518
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !518
  %13 = extractelement <16 x double> %fsub, i64 2, !dbg !518
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !518
  %15 = extractelement <16 x double> %fsub, i64 3, !dbg !518
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !518
  %17 = extractelement <16 x double> %fsub, i64 4, !dbg !518
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !518
  %19 = extractelement <16 x double> %fsub, i64 5, !dbg !518
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !518
  %21 = extractelement <16 x double> %fsub, i64 6, !dbg !518
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !518
  %23 = extractelement <16 x double> %fsub, i64 7, !dbg !518
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !518
  %25 = extractelement <16 x double> %fsub, i64 8, !dbg !518
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !518
  %27 = extractelement <16 x double> %fsub, i64 9, !dbg !518
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !518
  %29 = extractelement <16 x double> %fsub, i64 10, !dbg !518
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !518
  %31 = extractelement <16 x double> %fsub, i64 11, !dbg !518
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !518
  %33 = extractelement <16 x double> %fsub, i64 12, !dbg !518
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !518
  %35 = extractelement <16 x double> %fsub, i64 13, !dbg !518
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !518
  %37 = extractelement <16 x double> %fsub, i64 14, !dbg !518
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !518
  %39 = extractelement <16 x double> %fsub, i64 15, !dbg !518
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !518
  store [16 x double] %40, ptr %literal, align 8, !dbg !518
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !518
  ret void, !dbg !518

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %41(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.22, i64 3, i32 162) #5, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.negate"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !519 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !522
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !522
  br i1 %3, label %panic, label %checkok, !dbg !522

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !523, !DIExpression(), !524)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !525
  %5 = load <4 x double>, ptr %4, align 8, !dbg !525
  %6 = extractelement <4 x double> %5, i64 0, !dbg !525
  %7 = insertvalue [4 x double] undef, double %6, 0, !dbg !525
  %8 = extractelement <4 x double> %5, i64 1, !dbg !525
  %9 = insertvalue [4 x double] %7, double %8, 1, !dbg !525
  %10 = extractelement <4 x double> %5, i64 2, !dbg !525
  %11 = insertvalue [4 x double] %9, double %10, 2, !dbg !525
  %12 = extractelement <4 x double> %5, i64 3, !dbg !525
  %13 = insertvalue [4 x double] %11, double %12, 3, !dbg !525
  store [4 x double] %13, ptr %literal, align 8, !dbg !525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !525
  ret void, !dbg !525

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !524
  call void %14(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.23, i64 6, i32 164) #5, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.negate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !526 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !529
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !529
  br i1 %3, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !530, !DIExpression(), !531)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !532
  %5 = load <9 x double>, ptr %4, align 8, !dbg !532
  %6 = extractelement <9 x double> %5, i64 0, !dbg !532
  %7 = insertvalue [9 x double] undef, double %6, 0, !dbg !532
  %8 = extractelement <9 x double> %5, i64 1, !dbg !532
  %9 = insertvalue [9 x double] %7, double %8, 1, !dbg !532
  %10 = extractelement <9 x double> %5, i64 2, !dbg !532
  %11 = insertvalue [9 x double] %9, double %10, 2, !dbg !532
  %12 = extractelement <9 x double> %5, i64 3, !dbg !532
  %13 = insertvalue [9 x double] %11, double %12, 3, !dbg !532
  %14 = extractelement <9 x double> %5, i64 4, !dbg !532
  %15 = insertvalue [9 x double] %13, double %14, 4, !dbg !532
  %16 = extractelement <9 x double> %5, i64 5, !dbg !532
  %17 = insertvalue [9 x double] %15, double %16, 5, !dbg !532
  %18 = extractelement <9 x double> %5, i64 6, !dbg !532
  %19 = insertvalue [9 x double] %17, double %18, 6, !dbg !532
  %20 = extractelement <9 x double> %5, i64 7, !dbg !532
  %21 = insertvalue [9 x double] %19, double %20, 7, !dbg !532
  %22 = extractelement <9 x double> %5, i64 8, !dbg !532
  %23 = insertvalue [9 x double] %21, double %22, 8, !dbg !532
  store [9 x double] %23, ptr %literal, align 8, !dbg !532
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !532
  ret void, !dbg !532

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %24(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.23, i64 6, i32 165) #5, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.negate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !533 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !536
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !536
  br i1 %3, label %panic, label %checkok, !dbg !536

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !537, !DIExpression(), !538)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !539
  %5 = load <16 x double>, ptr %4, align 8, !dbg !539
  %6 = extractelement <16 x double> %5, i64 0, !dbg !539
  %7 = insertvalue [16 x double] undef, double %6, 0, !dbg !539
  %8 = extractelement <16 x double> %5, i64 1, !dbg !539
  %9 = insertvalue [16 x double] %7, double %8, 1, !dbg !539
  %10 = extractelement <16 x double> %5, i64 2, !dbg !539
  %11 = insertvalue [16 x double] %9, double %10, 2, !dbg !539
  %12 = extractelement <16 x double> %5, i64 3, !dbg !539
  %13 = insertvalue [16 x double] %11, double %12, 3, !dbg !539
  %14 = extractelement <16 x double> %5, i64 4, !dbg !539
  %15 = insertvalue [16 x double] %13, double %14, 4, !dbg !539
  %16 = extractelement <16 x double> %5, i64 5, !dbg !539
  %17 = insertvalue [16 x double] %15, double %16, 5, !dbg !539
  %18 = extractelement <16 x double> %5, i64 6, !dbg !539
  %19 = insertvalue [16 x double] %17, double %18, 6, !dbg !539
  %20 = extractelement <16 x double> %5, i64 7, !dbg !539
  %21 = insertvalue [16 x double] %19, double %20, 7, !dbg !539
  %22 = extractelement <16 x double> %5, i64 8, !dbg !539
  %23 = insertvalue [16 x double] %21, double %22, 8, !dbg !539
  %24 = extractelement <16 x double> %5, i64 9, !dbg !539
  %25 = insertvalue [16 x double] %23, double %24, 9, !dbg !539
  %26 = extractelement <16 x double> %5, i64 10, !dbg !539
  %27 = insertvalue [16 x double] %25, double %26, 10, !dbg !539
  %28 = extractelement <16 x double> %5, i64 11, !dbg !539
  %29 = insertvalue [16 x double] %27, double %28, 11, !dbg !539
  %30 = extractelement <16 x double> %5, i64 12, !dbg !539
  %31 = insertvalue [16 x double] %29, double %30, 12, !dbg !539
  %32 = extractelement <16 x double> %5, i64 13, !dbg !539
  %33 = insertvalue [16 x double] %31, double %32, 13, !dbg !539
  %34 = extractelement <16 x double> %5, i64 14, !dbg !539
  %35 = insertvalue [16 x double] %33, double %34, 14, !dbg !539
  %36 = extractelement <16 x double> %5, i64 15, !dbg !539
  %37 = insertvalue [16 x double] %35, double %36, 15, !dbg !539
  store [16 x double] %37, ptr %literal, align 8, !dbg !539
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %38(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.23, i64 6, i32 166) #5, !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix2x2.eq"(ptr %0, ptr byval(%Matrix2x2) align 8 %1) #0 comdat !dbg !540 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !544
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !544
  br i1 %3, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !545, !DIExpression(), !546)
    #dbg_declare(ptr %1, !547, !DIExpression(), !548)
  %4 = load ptr, ptr %self, align 8, !dbg !549
  %5 = load <4 x double>, ptr %4, align 8, !dbg !549
  %6 = load <4 x double>, ptr %1, align 8, !dbg !550
  %eq = fcmp oeq <4 x double> %5, %6, !dbg !544
  %7 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq), !dbg !544
  %8 = zext i1 %7 to i8, !dbg !544
  ret i8 %8, !dbg !544

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !546
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.24, i64 2, i32 168) #5, !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix3x3.eq"(ptr %0, ptr byval(%Matrix3x3) align 8 %1) #0 comdat !dbg !551 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !554
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !554
  br i1 %3, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
    #dbg_declare(ptr %1, !557, !DIExpression(), !558)
  %4 = load ptr, ptr %self, align 8, !dbg !559
  %5 = load <9 x double>, ptr %4, align 8, !dbg !559
  %6 = load <9 x double>, ptr %1, align 8, !dbg !560
  %eq = fcmp oeq <9 x double> %5, %6, !dbg !554
  %7 = call i1 @llvm.vector.reduce.and.v9i1(<9 x i1> %eq), !dbg !554
  %8 = zext i1 %7 to i8, !dbg !554
  ret i8 %8, !dbg !554

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.24, i64 2, i32 169) #5, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix4x4.eq"(ptr %0, ptr byval(%Matrix4x4) align 8 %1) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !564
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !564
  br i1 %3, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
    #dbg_declare(ptr %1, !567, !DIExpression(), !568)
  %4 = load ptr, ptr %self, align 8, !dbg !569
  %5 = load <16 x double>, ptr %4, align 8, !dbg !569
  %6 = load <16 x double>, ptr %1, align 8, !dbg !570
  %eq = fcmp oeq <16 x double> %5, %6, !dbg !564
  %7 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %eq), !dbg !564
  %8 = zext i1 %7 to i8, !dbg !564
  ret i8 %8, !dbg !564

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.24, i64 2, i32 170) #5, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix2x2.neq"(ptr %0, ptr byval(%Matrix2x2) align 8 %1) #0 comdat !dbg !571 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !572
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !572
  br i1 %3, label %panic, label %checkok, !dbg !572

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !573, !DIExpression(), !574)
    #dbg_declare(ptr %1, !575, !DIExpression(), !576)
  %4 = load ptr, ptr %self, align 8, !dbg !577
  %5 = load <4 x double>, ptr %4, align 8, !dbg !577
  %6 = load <4 x double>, ptr %1, align 8, !dbg !578
  %neq = fcmp one <4 x double> %5, %6, !dbg !572
  %7 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq), !dbg !572
  %8 = zext i1 %7 to i8, !dbg !572
  ret i8 %8, !dbg !572

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.25, i64 3, i32 172) #5, !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix3x3.neq"(ptr %0, ptr byval(%Matrix3x3) align 8 %1) #0 comdat !dbg !579 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !580
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !580
  br i1 %3, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !581, !DIExpression(), !582)
    #dbg_declare(ptr %1, !583, !DIExpression(), !584)
  %4 = load ptr, ptr %self, align 8, !dbg !585
  %5 = load <9 x double>, ptr %4, align 8, !dbg !585
  %6 = load <9 x double>, ptr %1, align 8, !dbg !586
  %neq = fcmp one <9 x double> %5, %6, !dbg !580
  %7 = call i1 @llvm.vector.reduce.or.v9i1(<9 x i1> %neq), !dbg !580
  %8 = zext i1 %7 to i8, !dbg !580
  ret i8 %8, !dbg !580

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.25, i64 3, i32 173) #5, !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_math_matrix$double$.Matrix4x4.neq"(ptr %0, ptr byval(%Matrix4x4) align 8 %1) #0 comdat !dbg !587 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !588
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !588
  br i1 %3, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !590)
    #dbg_declare(ptr %1, !591, !DIExpression(), !592)
  %4 = load ptr, ptr %self, align 8, !dbg !593
  %5 = load <16 x double>, ptr %4, align 8, !dbg !593
  %6 = load <16 x double>, ptr %1, align 8, !dbg !594
  %neq = fcmp one <16 x double> %5, %6, !dbg !588
  %7 = call i1 @llvm.vector.reduce.or.v16i1(<16 x i1> %neq), !dbg !588
  %8 = zext i1 %7 to i8, !dbg !588
  ret i8 %8, !dbg !588

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !590
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.25, i64 3, i32 174) #5, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !595 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !596
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !596
  br i1 %3, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  %4 = load ptr, ptr %self, align 8, !dbg !599
  %5 = load double, ptr %4, align 8, !dbg !599
  store double %5, ptr %literal, align 8, !dbg !599
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !599
  %6 = load ptr, ptr %self, align 8, !dbg !600
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !600
  %7 = load double, ptr %ptradd1, align 8, !dbg !600
  store double %7, ptr %ptradd, align 8, !dbg !600
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !600
  %8 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !601
  %9 = load double, ptr %ptradd3, align 8, !dbg !601
  store double %9, ptr %ptradd2, align 8, !dbg !601
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !601
  %10 = load ptr, ptr %self, align 8, !dbg !602
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !602
  %11 = load double, ptr %ptradd5, align 8, !dbg !602
  store double %11, ptr %ptradd4, align 8, !dbg !602
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !602
  ret void, !dbg !602

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.26, i64 9, i32 179) #5, !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !603 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !604
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !604
  br i1 %3, label %panic, label %checkok, !dbg !604

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !605, !DIExpression(), !606)
  %4 = load ptr, ptr %self, align 8, !dbg !607
  %5 = load double, ptr %4, align 8, !dbg !607
  store double %5, ptr %literal, align 8, !dbg !607
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !607
  %6 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !608
  %7 = load double, ptr %ptradd1, align 8, !dbg !608
  store double %7, ptr %ptradd, align 8, !dbg !608
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !608
  %8 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !609
  %9 = load double, ptr %ptradd3, align 8, !dbg !609
  store double %9, ptr %ptradd2, align 8, !dbg !609
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !609
  %10 = load ptr, ptr %self, align 8, !dbg !610
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !610
  %11 = load double, ptr %ptradd5, align 8, !dbg !610
  store double %11, ptr %ptradd4, align 8, !dbg !610
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !610
  %12 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !611
  %13 = load double, ptr %ptradd7, align 8, !dbg !611
  store double %13, ptr %ptradd6, align 8, !dbg !611
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !611
  %14 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !612
  %15 = load double, ptr %ptradd9, align 8, !dbg !612
  store double %15, ptr %ptradd8, align 8, !dbg !612
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !612
  %16 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !613
  %17 = load double, ptr %ptradd11, align 8, !dbg !613
  store double %17, ptr %ptradd10, align 8, !dbg !613
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !613
  %18 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !614
  %19 = load double, ptr %ptradd13, align 8, !dbg !614
  store double %19, ptr %ptradd12, align 8, !dbg !614
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !614
  %20 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !615
  %21 = load double, ptr %ptradd15, align 8, !dbg !615
  store double %21, ptr %ptradd14, align 8, !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !615
  ret void, !dbg !615

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !606
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.26, i64 9, i32 187) #5, !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !616 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !617
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !617
  br i1 %3, label %panic, label %checkok, !dbg !617

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !618, !DIExpression(), !619)
  %4 = load ptr, ptr %self, align 8, !dbg !620
  %5 = load double, ptr %4, align 8, !dbg !620
  store double %5, ptr %literal, align 8, !dbg !620
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !620
  %6 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !621
  %7 = load double, ptr %ptradd1, align 8, !dbg !621
  store double %7, ptr %ptradd, align 8, !dbg !621
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !621
  %8 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !622
  %9 = load double, ptr %ptradd3, align 8, !dbg !622
  store double %9, ptr %ptradd2, align 8, !dbg !622
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !622
  %10 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 96, !dbg !623
  %11 = load double, ptr %ptradd5, align 8, !dbg !623
  store double %11, ptr %ptradd4, align 8, !dbg !623
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !623
  %12 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !624
  %13 = load double, ptr %ptradd7, align 8, !dbg !624
  store double %13, ptr %ptradd6, align 8, !dbg !624
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !624
  %14 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !625
  %15 = load double, ptr %ptradd9, align 8, !dbg !625
  store double %15, ptr %ptradd8, align 8, !dbg !625
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !625
  %16 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !626
  %17 = load double, ptr %ptradd11, align 8, !dbg !626
  store double %17, ptr %ptradd10, align 8, !dbg !626
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !626
  %18 = load ptr, ptr %self, align 8, !dbg !627
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 104, !dbg !627
  %19 = load double, ptr %ptradd13, align 8, !dbg !627
  store double %19, ptr %ptradd12, align 8, !dbg !627
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !627
  %20 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !628
  %21 = load double, ptr %ptradd15, align 8, !dbg !628
  store double %21, ptr %ptradd14, align 8, !dbg !628
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !628
  %22 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !629
  %23 = load double, ptr %ptradd17, align 8, !dbg !629
  store double %23, ptr %ptradd16, align 8, !dbg !629
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !629
  %24 = load ptr, ptr %self, align 8, !dbg !630
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 80, !dbg !630
  %25 = load double, ptr %ptradd19, align 8, !dbg !630
  store double %25, ptr %ptradd18, align 8, !dbg !630
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !630
  %26 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 112, !dbg !631
  %27 = load double, ptr %ptradd21, align 8, !dbg !631
  store double %27, ptr %ptradd20, align 8, !dbg !631
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !631
  %28 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !632
  %29 = load double, ptr %ptradd23, align 8, !dbg !632
  store double %29, ptr %ptradd22, align 8, !dbg !632
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !632
  %30 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !633
  %31 = load double, ptr %ptradd25, align 8, !dbg !633
  store double %31, ptr %ptradd24, align 8, !dbg !633
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !633
  %32 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 88, !dbg !634
  %33 = load double, ptr %ptradd27, align 8, !dbg !634
  store double %33, ptr %ptradd26, align 8, !dbg !634
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !634
  %34 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 120, !dbg !635
  %35 = load double, ptr %ptradd29, align 8, !dbg !635
  store double %35, ptr %ptradd28, align 8, !dbg !635
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !635
  ret void, !dbg !635

panic:                                            ; preds = %entry
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !619
  call void %36(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.26, i64 9, i32 196) #5, !dbg !619
  unreachable, !dbg !619
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !636 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !639
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !639
  br i1 %2, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !640, !DIExpression(), !641)
  %3 = load ptr, ptr %self, align 8, !dbg !642
  %4 = load double, ptr %3, align 8, !dbg !642
  %5 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !643
  %6 = load double, ptr %ptradd, align 8, !dbg !643
  %fmul = fmul double %4, %6, !dbg !642
  %7 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !644
  %8 = load double, ptr %ptradd1, align 8, !dbg !644
  %9 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !645
  %10 = load double, ptr %ptradd2, align 8, !dbg !645
  %fmul3 = fmul double %8, %10, !dbg !644
  %fsub = fsub double %fmul, %fmul3, !dbg !642
  ret double %fsub, !dbg !642

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !641
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.27, i64 11, i32 207) #5, !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !646 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !649
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !649
  br i1 %2, label %panic, label %checkok, !dbg !649

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !650, !DIExpression(), !651)
  %3 = load ptr, ptr %self, align 8, !dbg !652
  %4 = load double, ptr %3, align 8, !dbg !652
  %5 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !653
  %6 = load double, ptr %ptradd, align 8, !dbg !653
  %7 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !654
  %8 = load double, ptr %ptradd1, align 8, !dbg !654
  %fmul = fmul double %6, %8, !dbg !653
  %9 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 56, !dbg !655
  %10 = load double, ptr %ptradd2, align 8, !dbg !655
  %11 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !656
  %12 = load double, ptr %ptradd3, align 8, !dbg !656
  %fmul4 = fmul double %10, %12, !dbg !655
  %fsub = fsub double %fmul, %fmul4, !dbg !653
  %fmul5 = fmul double %4, %fsub, !dbg !652
  %13 = load ptr, ptr %self, align 8, !dbg !657
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !657
  %14 = load double, ptr %ptradd6, align 8, !dbg !657
  %15 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !658
  %16 = load double, ptr %ptradd7, align 8, !dbg !658
  %17 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !659
  %18 = load double, ptr %ptradd8, align 8, !dbg !659
  %fmul9 = fmul double %16, %18, !dbg !658
  %19 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !660
  %20 = load double, ptr %ptradd10, align 8, !dbg !660
  %21 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !661
  %22 = load double, ptr %ptradd11, align 8, !dbg !661
  %fmul12 = fmul double %20, %22, !dbg !660
  %fsub13 = fsub double %fmul9, %fmul12, !dbg !658
  %fmul14 = fmul double %14, %fsub13, !dbg !657
  %fsub15 = fsub double %fmul5, %fmul14, !dbg !652
  %23 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !662
  %24 = load double, ptr %ptradd16, align 8, !dbg !662
  %25 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !663
  %26 = load double, ptr %ptradd17, align 8, !dbg !663
  %27 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 56, !dbg !664
  %28 = load double, ptr %ptradd18, align 8, !dbg !664
  %fmul19 = fmul double %26, %28, !dbg !663
  %29 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !665
  %30 = load double, ptr %ptradd20, align 8, !dbg !665
  %31 = load ptr, ptr %self, align 8, !dbg !666
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !666
  %32 = load double, ptr %ptradd21, align 8, !dbg !666
  %fmul22 = fmul double %30, %32, !dbg !665
  %fsub23 = fsub double %fmul19, %fmul22, !dbg !663
  %fmul24 = fmul double %24, %fsub23, !dbg !662
  %fadd = fadd double %fsub15, %fmul24, !dbg !652
  ret double %fadd, !dbg !652

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !651
  call void %33(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.27, i64 11, i32 212) #5, !dbg !651
  unreachable, !dbg !651
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !667 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !670
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !670
  br i1 %2, label %panic, label %checkok, !dbg !670

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !671, !DIExpression(), !672)
  %3 = load ptr, ptr %self, align 8, !dbg !673
  %4 = load double, ptr %3, align 8, !dbg !673
  %5 = load ptr, ptr %self, align 8, !dbg !674
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !674
  %6 = load double, ptr %ptradd, align 8, !dbg !674
  %7 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !675
  %8 = load double, ptr %ptradd1, align 8, !dbg !675
  %9 = load ptr, ptr %self, align 8, !dbg !676
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !676
  %10 = load double, ptr %ptradd2, align 8, !dbg !676
  %fmul = fmul double %8, %10, !dbg !675
  %11 = load ptr, ptr %self, align 8, !dbg !677
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !677
  %12 = load double, ptr %ptradd3, align 8, !dbg !677
  %13 = load ptr, ptr %self, align 8, !dbg !678
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 88, !dbg !678
  %14 = load double, ptr %ptradd4, align 8, !dbg !678
  %fmul5 = fmul double %12, %14, !dbg !677
  %fsub = fsub double %fmul, %fmul5, !dbg !675
  %fmul6 = fmul double %6, %fsub, !dbg !674
  %15 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !679
  %16 = load double, ptr %ptradd7, align 8, !dbg !679
  %17 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !680
  %18 = load double, ptr %ptradd8, align 8, !dbg !680
  %19 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 120, !dbg !681
  %20 = load double, ptr %ptradd9, align 8, !dbg !681
  %fmul10 = fmul double %18, %20, !dbg !680
  %21 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 104, !dbg !682
  %22 = load double, ptr %ptradd11, align 8, !dbg !682
  %23 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 88, !dbg !683
  %24 = load double, ptr %ptradd12, align 8, !dbg !683
  %fmul13 = fmul double %22, %24, !dbg !682
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !680
  %fmul15 = fmul double %16, %fsub14, !dbg !679
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !674
  %25 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 56, !dbg !684
  %26 = load double, ptr %ptradd17, align 8, !dbg !684
  %27 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !685
  %28 = load double, ptr %ptradd18, align 8, !dbg !685
  %29 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 112, !dbg !686
  %30 = load double, ptr %ptradd19, align 8, !dbg !686
  %fmul20 = fmul double %28, %30, !dbg !685
  %31 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 104, !dbg !687
  %32 = load double, ptr %ptradd21, align 8, !dbg !687
  %33 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !688
  %34 = load double, ptr %ptradd22, align 8, !dbg !688
  %fmul23 = fmul double %32, %34, !dbg !687
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !685
  %fmul25 = fmul double %26, %fsub24, !dbg !684
  %fadd = fadd double %fsub16, %fmul25, !dbg !674
  %fmul26 = fmul double %4, %fadd, !dbg !673
  %35 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !689
  %36 = load double, ptr %ptradd27, align 8, !dbg !689
  %37 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !690
  %38 = load double, ptr %ptradd28, align 8, !dbg !690
  %39 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd29 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !691
  %40 = load double, ptr %ptradd29, align 8, !dbg !691
  %41 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd30 = getelementptr inbounds i8, ptr %41, i64 120, !dbg !692
  %42 = load double, ptr %ptradd30, align 8, !dbg !692
  %fmul31 = fmul double %40, %42, !dbg !691
  %43 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd32 = getelementptr inbounds i8, ptr %43, i64 112, !dbg !693
  %44 = load double, ptr %ptradd32, align 8, !dbg !693
  %45 = load ptr, ptr %self, align 8, !dbg !694
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !694
  %46 = load double, ptr %ptradd33, align 8, !dbg !694
  %fmul34 = fmul double %44, %46, !dbg !693
  %fsub35 = fsub double %fmul31, %fmul34, !dbg !691
  %fmul36 = fmul double %38, %fsub35, !dbg !690
  %47 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !695
  %48 = load double, ptr %ptradd37, align 8, !dbg !695
  %49 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd38 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !696
  %50 = load double, ptr %ptradd38, align 8, !dbg !696
  %51 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd39 = getelementptr inbounds i8, ptr %51, i64 120, !dbg !697
  %52 = load double, ptr %ptradd39, align 8, !dbg !697
  %fmul40 = fmul double %50, %52, !dbg !696
  %53 = load ptr, ptr %self, align 8, !dbg !698
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 96, !dbg !698
  %54 = load double, ptr %ptradd41, align 8, !dbg !698
  %55 = load ptr, ptr %self, align 8, !dbg !699
  %ptradd42 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !699
  %56 = load double, ptr %ptradd42, align 8, !dbg !699
  %fmul43 = fmul double %54, %56, !dbg !698
  %fsub44 = fsub double %fmul40, %fmul43, !dbg !696
  %fmul45 = fmul double %48, %fsub44, !dbg !695
  %fsub46 = fsub double %fmul36, %fmul45, !dbg !690
  %57 = load ptr, ptr %self, align 8, !dbg !700
  %ptradd47 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !700
  %58 = load double, ptr %ptradd47, align 8, !dbg !700
  %59 = load ptr, ptr %self, align 8, !dbg !701
  %ptradd48 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !701
  %60 = load double, ptr %ptradd48, align 8, !dbg !701
  %61 = load ptr, ptr %self, align 8, !dbg !702
  %ptradd49 = getelementptr inbounds i8, ptr %61, i64 112, !dbg !702
  %62 = load double, ptr %ptradd49, align 8, !dbg !702
  %fmul50 = fmul double %60, %62, !dbg !701
  %63 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd51 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !703
  %64 = load double, ptr %ptradd51, align 8, !dbg !703
  %65 = load ptr, ptr %self, align 8, !dbg !704
  %ptradd52 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !704
  %66 = load double, ptr %ptradd52, align 8, !dbg !704
  %fmul53 = fmul double %64, %66, !dbg !703
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !701
  %fmul55 = fmul double %58, %fsub54, !dbg !700
  %fadd56 = fadd double %fsub46, %fmul55, !dbg !690
  %fmul57 = fmul double %36, %fadd56, !dbg !689
  %fsub58 = fsub double %fmul26, %fmul57, !dbg !673
  %67 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd59 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !705
  %68 = load double, ptr %ptradd59, align 8, !dbg !705
  %69 = load ptr, ptr %self, align 8, !dbg !706
  %ptradd60 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !706
  %70 = load double, ptr %ptradd60, align 8, !dbg !706
  %71 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd61 = getelementptr inbounds i8, ptr %71, i64 72, !dbg !707
  %72 = load double, ptr %ptradd61, align 8, !dbg !707
  %73 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd62 = getelementptr inbounds i8, ptr %73, i64 120, !dbg !708
  %74 = load double, ptr %ptradd62, align 8, !dbg !708
  %fmul63 = fmul double %72, %74, !dbg !707
  %75 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd64 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !709
  %76 = load double, ptr %ptradd64, align 8, !dbg !709
  %77 = load ptr, ptr %self, align 8, !dbg !710
  %ptradd65 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !710
  %78 = load double, ptr %ptradd65, align 8, !dbg !710
  %fmul66 = fmul double %76, %78, !dbg !709
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !707
  %fmul68 = fmul double %70, %fsub67, !dbg !706
  %79 = load ptr, ptr %self, align 8, !dbg !711
  %ptradd69 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !711
  %80 = load double, ptr %ptradd69, align 8, !dbg !711
  %81 = load ptr, ptr %self, align 8, !dbg !712
  %ptradd70 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !712
  %82 = load double, ptr %ptradd70, align 8, !dbg !712
  %83 = load ptr, ptr %self, align 8, !dbg !713
  %ptradd71 = getelementptr inbounds i8, ptr %83, i64 120, !dbg !713
  %84 = load double, ptr %ptradd71, align 8, !dbg !713
  %fmul72 = fmul double %82, %84, !dbg !712
  %85 = load ptr, ptr %self, align 8, !dbg !714
  %ptradd73 = getelementptr inbounds i8, ptr %85, i64 96, !dbg !714
  %86 = load double, ptr %ptradd73, align 8, !dbg !714
  %87 = load ptr, ptr %self, align 8, !dbg !715
  %ptradd74 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !715
  %88 = load double, ptr %ptradd74, align 8, !dbg !715
  %fmul75 = fmul double %86, %88, !dbg !714
  %fsub76 = fsub double %fmul72, %fmul75, !dbg !712
  %fmul77 = fmul double %80, %fsub76, !dbg !711
  %fsub78 = fsub double %fmul68, %fmul77, !dbg !706
  %89 = load ptr, ptr %self, align 8, !dbg !716
  %ptradd79 = getelementptr inbounds i8, ptr %89, i64 56, !dbg !716
  %90 = load double, ptr %ptradd79, align 8, !dbg !716
  %91 = load ptr, ptr %self, align 8, !dbg !717
  %ptradd80 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !717
  %92 = load double, ptr %ptradd80, align 8, !dbg !717
  %93 = load ptr, ptr %self, align 8, !dbg !718
  %ptradd81 = getelementptr inbounds i8, ptr %93, i64 104, !dbg !718
  %94 = load double, ptr %ptradd81, align 8, !dbg !718
  %fmul82 = fmul double %92, %94, !dbg !717
  %95 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd83 = getelementptr inbounds i8, ptr %95, i64 96, !dbg !719
  %96 = load double, ptr %ptradd83, align 8, !dbg !719
  %97 = load ptr, ptr %self, align 8, !dbg !720
  %ptradd84 = getelementptr inbounds i8, ptr %97, i64 72, !dbg !720
  %98 = load double, ptr %ptradd84, align 8, !dbg !720
  %fmul85 = fmul double %96, %98, !dbg !719
  %fsub86 = fsub double %fmul82, %fmul85, !dbg !717
  %fmul87 = fmul double %90, %fsub86, !dbg !716
  %fadd88 = fadd double %fsub78, %fmul87, !dbg !706
  %fmul89 = fmul double %68, %fadd88, !dbg !705
  %fadd90 = fadd double %fsub58, %fmul89, !dbg !673
  %99 = load ptr, ptr %self, align 8, !dbg !721
  %ptradd91 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !721
  %100 = load double, ptr %ptradd91, align 8, !dbg !721
  %101 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd92 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !722
  %102 = load double, ptr %ptradd92, align 8, !dbg !722
  %103 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd93 = getelementptr inbounds i8, ptr %103, i64 72, !dbg !723
  %104 = load double, ptr %ptradd93, align 8, !dbg !723
  %105 = load ptr, ptr %self, align 8, !dbg !724
  %ptradd94 = getelementptr inbounds i8, ptr %105, i64 112, !dbg !724
  %106 = load double, ptr %ptradd94, align 8, !dbg !724
  %fmul95 = fmul double %104, %106, !dbg !723
  %107 = load ptr, ptr %self, align 8, !dbg !725
  %ptradd96 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !725
  %108 = load double, ptr %ptradd96, align 8, !dbg !725
  %109 = load ptr, ptr %self, align 8, !dbg !726
  %ptradd97 = getelementptr inbounds i8, ptr %109, i64 80, !dbg !726
  %110 = load double, ptr %ptradd97, align 8, !dbg !726
  %fmul98 = fmul double %108, %110, !dbg !725
  %fsub99 = fsub double %fmul95, %fmul98, !dbg !723
  %fmul100 = fmul double %102, %fsub99, !dbg !722
  %111 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd101 = getelementptr inbounds i8, ptr %111, i64 40, !dbg !727
  %112 = load double, ptr %ptradd101, align 8, !dbg !727
  %113 = load ptr, ptr %self, align 8, !dbg !728
  %ptradd102 = getelementptr inbounds i8, ptr %113, i64 64, !dbg !728
  %114 = load double, ptr %ptradd102, align 8, !dbg !728
  %115 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd103 = getelementptr inbounds i8, ptr %115, i64 112, !dbg !729
  %116 = load double, ptr %ptradd103, align 8, !dbg !729
  %fmul104 = fmul double %114, %116, !dbg !728
  %117 = load ptr, ptr %self, align 8, !dbg !730
  %ptradd105 = getelementptr inbounds i8, ptr %117, i64 96, !dbg !730
  %118 = load double, ptr %ptradd105, align 8, !dbg !730
  %119 = load ptr, ptr %self, align 8, !dbg !731
  %ptradd106 = getelementptr inbounds i8, ptr %119, i64 80, !dbg !731
  %120 = load double, ptr %ptradd106, align 8, !dbg !731
  %fmul107 = fmul double %118, %120, !dbg !730
  %fsub108 = fsub double %fmul104, %fmul107, !dbg !728
  %fmul109 = fmul double %112, %fsub108, !dbg !727
  %fsub110 = fsub double %fmul100, %fmul109, !dbg !722
  %121 = load ptr, ptr %self, align 8, !dbg !732
  %ptradd111 = getelementptr inbounds i8, ptr %121, i64 48, !dbg !732
  %122 = load double, ptr %ptradd111, align 8, !dbg !732
  %123 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd112 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !733
  %124 = load double, ptr %ptradd112, align 8, !dbg !733
  %125 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd113 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !734
  %126 = load double, ptr %ptradd113, align 8, !dbg !734
  %fmul114 = fmul double %124, %126, !dbg !733
  %127 = load ptr, ptr %self, align 8, !dbg !735
  %ptradd115 = getelementptr inbounds i8, ptr %127, i64 96, !dbg !735
  %128 = load double, ptr %ptradd115, align 8, !dbg !735
  %129 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd116 = getelementptr inbounds i8, ptr %129, i64 72, !dbg !736
  %130 = load double, ptr %ptradd116, align 8, !dbg !736
  %fmul117 = fmul double %128, %130, !dbg !735
  %fsub118 = fsub double %fmul114, %fmul117, !dbg !733
  %fmul119 = fmul double %122, %fsub118, !dbg !732
  %fadd120 = fadd double %fsub110, %fmul119, !dbg !722
  %fmul121 = fmul double %100, %fadd120, !dbg !721
  %fsub122 = fsub double %fadd90, %fmul121, !dbg !673
  ret double %fsub122, !dbg !673

panic:                                            ; preds = %entry
  %131 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !672
  call void %131(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.27, i64 11, i32 220) #5, !dbg !672
  unreachable, !dbg !672
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !737 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !738
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !738
  br i1 %3, label %panic, label %checkok, !dbg !738

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !739, !DIExpression(), !740)
  %4 = load ptr, ptr %self, align 8, !dbg !741
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !741
  %5 = load double, ptr %ptradd, align 8, !dbg !741
  store double %5, ptr %literal, align 8, !dbg !741
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !741
  %6 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !742
  %7 = load double, ptr %ptradd2, align 8, !dbg !742
  %fneg = fneg double %7, !dbg !742
  store double %fneg, ptr %ptradd1, align 8, !dbg !742
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !742
  %8 = load ptr, ptr %self, align 8, !dbg !743
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !743
  %9 = load double, ptr %ptradd4, align 8, !dbg !743
  %fneg5 = fneg double %9, !dbg !743
  store double %fneg5, ptr %ptradd3, align 8, !dbg !743
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !743
  %10 = load ptr, ptr %self, align 8, !dbg !744
  %11 = load double, ptr %10, align 8, !dbg !744
  store double %11, ptr %ptradd6, align 8, !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !744
  ret void, !dbg !744

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !740
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.28, i64 7, i32 238) #5, !dbg !740
  unreachable, !dbg !740
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !745 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !746
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !746
  br i1 %3, label %panic, label %checkok, !dbg !746

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !747, !DIExpression(), !748)
  %4 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !749
  %5 = load double, ptr %ptradd, align 8, !dbg !749
  %6 = load ptr, ptr %self, align 8, !dbg !750
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !750
  %7 = load double, ptr %ptradd1, align 8, !dbg !750
  %fmul = fmul double %5, %7, !dbg !749
  %8 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 56, !dbg !751
  %9 = load double, ptr %ptradd2, align 8, !dbg !751
  %10 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !752
  %11 = load double, ptr %ptradd3, align 8, !dbg !752
  %fmul4 = fmul double %9, %11, !dbg !751
  %fsub = fsub double %fmul, %fmul4, !dbg !749
  store double %fsub, ptr %literal, align 8, !dbg !749
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !749
  %12 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !753
  %13 = load double, ptr %ptradd6, align 8, !dbg !753
  %14 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !754
  %15 = load double, ptr %ptradd7, align 8, !dbg !754
  %fmul8 = fmul double %13, %15, !dbg !753
  %16 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 48, !dbg !755
  %17 = load double, ptr %ptradd9, align 8, !dbg !755
  %18 = load ptr, ptr %self, align 8, !dbg !756
  %ptradd10 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !756
  %19 = load double, ptr %ptradd10, align 8, !dbg !756
  %fmul11 = fmul double %17, %19, !dbg !755
  %fsub12 = fsub double %fmul8, %fmul11, !dbg !753
  %fneg = fneg double %fsub12, !dbg !753
  store double %fneg, ptr %ptradd5, align 8, !dbg !753
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !753
  %20 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !757
  %21 = load double, ptr %ptradd14, align 8, !dbg !757
  %22 = load ptr, ptr %self, align 8, !dbg !758
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !758
  %23 = load double, ptr %ptradd15, align 8, !dbg !758
  %fmul16 = fmul double %21, %23, !dbg !757
  %24 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 48, !dbg !759
  %25 = load double, ptr %ptradd17, align 8, !dbg !759
  %26 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !760
  %27 = load double, ptr %ptradd18, align 8, !dbg !760
  %fmul19 = fmul double %25, %27, !dbg !759
  %fsub20 = fsub double %fmul16, %fmul19, !dbg !757
  store double %fsub20, ptr %ptradd13, align 8, !dbg !757
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !757
  %28 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !761
  %29 = load double, ptr %ptradd22, align 8, !dbg !761
  %30 = load ptr, ptr %self, align 8, !dbg !762
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !762
  %31 = load double, ptr %ptradd23, align 8, !dbg !762
  %fmul24 = fmul double %29, %31, !dbg !761
  %32 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd25 = getelementptr inbounds i8, ptr %32, i64 56, !dbg !763
  %33 = load double, ptr %ptradd25, align 8, !dbg !763
  %34 = load ptr, ptr %self, align 8, !dbg !764
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !764
  %35 = load double, ptr %ptradd26, align 8, !dbg !764
  %fmul27 = fmul double %33, %35, !dbg !763
  %fsub28 = fsub double %fmul24, %fmul27, !dbg !761
  %fneg29 = fneg double %fsub28, !dbg !761
  store double %fneg29, ptr %ptradd21, align 8, !dbg !761
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !761
  %36 = load ptr, ptr %self, align 8, !dbg !765
  %37 = load double, ptr %36, align 8, !dbg !765
  %38 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !766
  %39 = load double, ptr %ptradd31, align 8, !dbg !766
  %fmul32 = fmul double %37, %39, !dbg !765
  %40 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !767
  %41 = load double, ptr %ptradd33, align 8, !dbg !767
  %42 = load ptr, ptr %self, align 8, !dbg !768
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !768
  %43 = load double, ptr %ptradd34, align 8, !dbg !768
  %fmul35 = fmul double %41, %43, !dbg !767
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !765
  store double %fsub36, ptr %ptradd30, align 8, !dbg !765
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !765
  %44 = load ptr, ptr %self, align 8, !dbg !769
  %45 = load double, ptr %44, align 8, !dbg !769
  %46 = load ptr, ptr %self, align 8, !dbg !770
  %ptradd38 = getelementptr inbounds i8, ptr %46, i64 56, !dbg !770
  %47 = load double, ptr %ptradd38, align 8, !dbg !770
  %fmul39 = fmul double %45, %47, !dbg !769
  %48 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 48, !dbg !771
  %49 = load double, ptr %ptradd40, align 8, !dbg !771
  %50 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd41 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !772
  %51 = load double, ptr %ptradd41, align 8, !dbg !772
  %fmul42 = fmul double %49, %51, !dbg !771
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !769
  %fneg44 = fneg double %fsub43, !dbg !769
  store double %fneg44, ptr %ptradd37, align 8, !dbg !769
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !769
  %52 = load ptr, ptr %self, align 8, !dbg !773
  %ptradd46 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !773
  %53 = load double, ptr %ptradd46, align 8, !dbg !773
  %54 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd47 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !774
  %55 = load double, ptr %ptradd47, align 8, !dbg !774
  %fmul48 = fmul double %53, %55, !dbg !773
  %56 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !775
  %57 = load double, ptr %ptradd49, align 8, !dbg !775
  %58 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !776
  %59 = load double, ptr %ptradd50, align 8, !dbg !776
  %fmul51 = fmul double %57, %59, !dbg !775
  %fsub52 = fsub double %fmul48, %fmul51, !dbg !773
  store double %fsub52, ptr %ptradd45, align 8, !dbg !773
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !773
  %60 = load ptr, ptr %self, align 8, !dbg !777
  %61 = load double, ptr %60, align 8, !dbg !777
  %62 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd54 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !778
  %63 = load double, ptr %ptradd54, align 8, !dbg !778
  %fmul55 = fmul double %61, %63, !dbg !777
  %64 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd56 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !779
  %65 = load double, ptr %ptradd56, align 8, !dbg !779
  %66 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd57 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !780
  %67 = load double, ptr %ptradd57, align 8, !dbg !780
  %fmul58 = fmul double %65, %67, !dbg !779
  %fsub59 = fsub double %fmul55, %fmul58, !dbg !777
  %fneg60 = fneg double %fsub59, !dbg !777
  store double %fneg60, ptr %ptradd53, align 8, !dbg !777
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !777
  %68 = load ptr, ptr %self, align 8, !dbg !781
  %69 = load double, ptr %68, align 8, !dbg !781
  %70 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd62 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !782
  %71 = load double, ptr %ptradd62, align 8, !dbg !782
  %fmul63 = fmul double %69, %71, !dbg !781
  %72 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !783
  %73 = load double, ptr %ptradd64, align 8, !dbg !783
  %74 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd65 = getelementptr inbounds i8, ptr %74, i64 8, !dbg !784
  %75 = load double, ptr %ptradd65, align 8, !dbg !784
  %fmul66 = fmul double %73, %75, !dbg !783
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !781
  store double %fsub67, ptr %ptradd61, align 8, !dbg !781
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !781
  ret void, !dbg !781

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %76(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.28, i64 7, i32 243) #5, !dbg !748
  unreachable, !dbg !748
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !785 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !786
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !786
  br i1 %3, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !787, !DIExpression(), !788)
  %4 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !789
  %5 = load double, ptr %ptradd, align 8, !dbg !789
  %6 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !790
  %7 = load double, ptr %ptradd1, align 8, !dbg !790
  %8 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !791
  %9 = load double, ptr %ptradd2, align 8, !dbg !791
  %fmul = fmul double %7, %9, !dbg !790
  %10 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 112, !dbg !792
  %11 = load double, ptr %ptradd3, align 8, !dbg !792
  %12 = load ptr, ptr %self, align 8, !dbg !793
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 88, !dbg !793
  %13 = load double, ptr %ptradd4, align 8, !dbg !793
  %fmul5 = fmul double %11, %13, !dbg !792
  %fsub = fsub double %fmul, %fmul5, !dbg !790
  %fmul6 = fmul double %5, %fsub, !dbg !789
  %14 = load ptr, ptr %self, align 8, !dbg !794
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !794
  %15 = load double, ptr %ptradd7, align 8, !dbg !794
  %16 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !795
  %17 = load double, ptr %ptradd8, align 8, !dbg !795
  %18 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !796
  %19 = load double, ptr %ptradd9, align 8, !dbg !796
  %fmul10 = fmul double %17, %19, !dbg !795
  %20 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !797
  %21 = load double, ptr %ptradd11, align 8, !dbg !797
  %22 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 88, !dbg !798
  %23 = load double, ptr %ptradd12, align 8, !dbg !798
  %fmul13 = fmul double %21, %23, !dbg !797
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !795
  %fmul15 = fmul double %15, %fsub14, !dbg !794
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !789
  %24 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !799
  %25 = load double, ptr %ptradd17, align 8, !dbg !799
  %26 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 72, !dbg !800
  %27 = load double, ptr %ptradd18, align 8, !dbg !800
  %28 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 112, !dbg !801
  %29 = load double, ptr %ptradd19, align 8, !dbg !801
  %fmul20 = fmul double %27, %29, !dbg !800
  %30 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 104, !dbg !802
  %31 = load double, ptr %ptradd21, align 8, !dbg !802
  %32 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !803
  %33 = load double, ptr %ptradd22, align 8, !dbg !803
  %fmul23 = fmul double %31, %33, !dbg !802
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !800
  %fmul25 = fmul double %25, %fsub24, !dbg !799
  %fadd = fadd double %fsub16, %fmul25, !dbg !789
  store double %fadd, ptr %literal, align 8, !dbg !789
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !789
  %34 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !804
  %35 = load double, ptr %ptradd27, align 8, !dbg !804
  %36 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 80, !dbg !805
  %37 = load double, ptr %ptradd28, align 8, !dbg !805
  %38 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 120, !dbg !806
  %39 = load double, ptr %ptradd29, align 8, !dbg !806
  %fmul30 = fmul double %37, %39, !dbg !805
  %40 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd31 = getelementptr inbounds i8, ptr %40, i64 112, !dbg !807
  %41 = load double, ptr %ptradd31, align 8, !dbg !807
  %42 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 88, !dbg !808
  %43 = load double, ptr %ptradd32, align 8, !dbg !808
  %fmul33 = fmul double %41, %43, !dbg !807
  %fsub34 = fsub double %fmul30, %fmul33, !dbg !805
  %fmul35 = fmul double %35, %fsub34, !dbg !804
  %44 = load ptr, ptr %self, align 8, !dbg !809
  %ptradd36 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !809
  %45 = load double, ptr %ptradd36, align 8, !dbg !809
  %46 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !810
  %47 = load double, ptr %ptradd37, align 8, !dbg !810
  %48 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 120, !dbg !811
  %49 = load double, ptr %ptradd38, align 8, !dbg !811
  %fmul39 = fmul double %47, %49, !dbg !810
  %50 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd40 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !812
  %51 = load double, ptr %ptradd40, align 8, !dbg !812
  %52 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd41 = getelementptr inbounds i8, ptr %52, i64 88, !dbg !813
  %53 = load double, ptr %ptradd41, align 8, !dbg !813
  %fmul42 = fmul double %51, %53, !dbg !812
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !810
  %fmul44 = fmul double %45, %fsub43, !dbg !809
  %fsub45 = fsub double %fmul35, %fmul44, !dbg !804
  %54 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 56, !dbg !814
  %55 = load double, ptr %ptradd46, align 8, !dbg !814
  %56 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd47 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !815
  %57 = load double, ptr %ptradd47, align 8, !dbg !815
  %58 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd48 = getelementptr inbounds i8, ptr %58, i64 112, !dbg !816
  %59 = load double, ptr %ptradd48, align 8, !dbg !816
  %fmul49 = fmul double %57, %59, !dbg !815
  %60 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !817
  %61 = load double, ptr %ptradd50, align 8, !dbg !817
  %62 = load ptr, ptr %self, align 8, !dbg !818
  %ptradd51 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !818
  %63 = load double, ptr %ptradd51, align 8, !dbg !818
  %fmul52 = fmul double %61, %63, !dbg !817
  %fsub53 = fsub double %fmul49, %fmul52, !dbg !815
  %fmul54 = fmul double %55, %fsub53, !dbg !814
  %fadd55 = fadd double %fsub45, %fmul54, !dbg !804
  %fneg = fneg double %fadd55, !dbg !804
  store double %fneg, ptr %ptradd26, align 8, !dbg !804
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !804
  %64 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd57 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !819
  %65 = load double, ptr %ptradd57, align 8, !dbg !819
  %66 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !820
  %67 = load double, ptr %ptradd58, align 8, !dbg !820
  %68 = load ptr, ptr %self, align 8, !dbg !821
  %ptradd59 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !821
  %69 = load double, ptr %ptradd59, align 8, !dbg !821
  %fmul60 = fmul double %67, %69, !dbg !820
  %70 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd61 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !822
  %71 = load double, ptr %ptradd61, align 8, !dbg !822
  %72 = load ptr, ptr %self, align 8, !dbg !823
  %ptradd62 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !823
  %73 = load double, ptr %ptradd62, align 8, !dbg !823
  %fmul63 = fmul double %71, %73, !dbg !822
  %fsub64 = fsub double %fmul60, %fmul63, !dbg !820
  %fmul65 = fmul double %65, %fsub64, !dbg !819
  %74 = load ptr, ptr %self, align 8, !dbg !824
  %ptradd66 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !824
  %75 = load double, ptr %ptradd66, align 8, !dbg !824
  %76 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd67 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !825
  %77 = load double, ptr %ptradd67, align 8, !dbg !825
  %78 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd68 = getelementptr inbounds i8, ptr %78, i64 120, !dbg !826
  %79 = load double, ptr %ptradd68, align 8, !dbg !826
  %fmul69 = fmul double %77, %79, !dbg !825
  %80 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd70 = getelementptr inbounds i8, ptr %80, i64 96, !dbg !827
  %81 = load double, ptr %ptradd70, align 8, !dbg !827
  %82 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd71 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !828
  %83 = load double, ptr %ptradd71, align 8, !dbg !828
  %fmul72 = fmul double %81, %83, !dbg !827
  %fsub73 = fsub double %fmul69, %fmul72, !dbg !825
  %fmul74 = fmul double %75, %fsub73, !dbg !824
  %fsub75 = fsub double %fmul65, %fmul74, !dbg !819
  %84 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd76 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !829
  %85 = load double, ptr %ptradd76, align 8, !dbg !829
  %86 = load ptr, ptr %self, align 8, !dbg !830
  %ptradd77 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !830
  %87 = load double, ptr %ptradd77, align 8, !dbg !830
  %88 = load ptr, ptr %self, align 8, !dbg !831
  %ptradd78 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !831
  %89 = load double, ptr %ptradd78, align 8, !dbg !831
  %fmul79 = fmul double %87, %89, !dbg !830
  %90 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd80 = getelementptr inbounds i8, ptr %90, i64 96, !dbg !832
  %91 = load double, ptr %ptradd80, align 8, !dbg !832
  %92 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd81 = getelementptr inbounds i8, ptr %92, i64 72, !dbg !833
  %93 = load double, ptr %ptradd81, align 8, !dbg !833
  %fmul82 = fmul double %91, %93, !dbg !832
  %fsub83 = fsub double %fmul79, %fmul82, !dbg !830
  %fmul84 = fmul double %85, %fsub83, !dbg !829
  %fadd85 = fadd double %fsub75, %fmul84, !dbg !819
  store double %fadd85, ptr %ptradd56, align 8, !dbg !819
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !819
  %94 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd87 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !834
  %95 = load double, ptr %ptradd87, align 8, !dbg !834
  %96 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd88 = getelementptr inbounds i8, ptr %96, i64 72, !dbg !835
  %97 = load double, ptr %ptradd88, align 8, !dbg !835
  %98 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd89 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !836
  %99 = load double, ptr %ptradd89, align 8, !dbg !836
  %fmul90 = fmul double %97, %99, !dbg !835
  %100 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd91 = getelementptr inbounds i8, ptr %100, i64 104, !dbg !837
  %101 = load double, ptr %ptradd91, align 8, !dbg !837
  %102 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd92 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !838
  %103 = load double, ptr %ptradd92, align 8, !dbg !838
  %fmul93 = fmul double %101, %103, !dbg !837
  %fsub94 = fsub double %fmul90, %fmul93, !dbg !835
  %fmul95 = fmul double %95, %fsub94, !dbg !834
  %104 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd96 = getelementptr inbounds i8, ptr %104, i64 40, !dbg !839
  %105 = load double, ptr %ptradd96, align 8, !dbg !839
  %106 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd97 = getelementptr inbounds i8, ptr %106, i64 64, !dbg !840
  %107 = load double, ptr %ptradd97, align 8, !dbg !840
  %108 = load ptr, ptr %self, align 8, !dbg !841
  %ptradd98 = getelementptr inbounds i8, ptr %108, i64 112, !dbg !841
  %109 = load double, ptr %ptradd98, align 8, !dbg !841
  %fmul99 = fmul double %107, %109, !dbg !840
  %110 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd100 = getelementptr inbounds i8, ptr %110, i64 96, !dbg !842
  %111 = load double, ptr %ptradd100, align 8, !dbg !842
  %112 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd101 = getelementptr inbounds i8, ptr %112, i64 80, !dbg !843
  %113 = load double, ptr %ptradd101, align 8, !dbg !843
  %fmul102 = fmul double %111, %113, !dbg !842
  %fsub103 = fsub double %fmul99, %fmul102, !dbg !840
  %fmul104 = fmul double %105, %fsub103, !dbg !839
  %fsub105 = fsub double %fmul95, %fmul104, !dbg !834
  %114 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd106 = getelementptr inbounds i8, ptr %114, i64 48, !dbg !844
  %115 = load double, ptr %ptradd106, align 8, !dbg !844
  %116 = load ptr, ptr %self, align 8, !dbg !845
  %ptradd107 = getelementptr inbounds i8, ptr %116, i64 64, !dbg !845
  %117 = load double, ptr %ptradd107, align 8, !dbg !845
  %118 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd108 = getelementptr inbounds i8, ptr %118, i64 104, !dbg !846
  %119 = load double, ptr %ptradd108, align 8, !dbg !846
  %fmul109 = fmul double %117, %119, !dbg !845
  %120 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd110 = getelementptr inbounds i8, ptr %120, i64 96, !dbg !847
  %121 = load double, ptr %ptradd110, align 8, !dbg !847
  %122 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd111 = getelementptr inbounds i8, ptr %122, i64 72, !dbg !848
  %123 = load double, ptr %ptradd111, align 8, !dbg !848
  %fmul112 = fmul double %121, %123, !dbg !847
  %fsub113 = fsub double %fmul109, %fmul112, !dbg !845
  %fmul114 = fmul double %115, %fsub113, !dbg !844
  %fadd115 = fadd double %fsub105, %fmul114, !dbg !834
  %fneg116 = fneg double %fadd115, !dbg !834
  store double %fneg116, ptr %ptradd86, align 8, !dbg !834
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !834
  %124 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd118 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !849
  %125 = load double, ptr %ptradd118, align 8, !dbg !849
  %126 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd119 = getelementptr inbounds i8, ptr %126, i64 80, !dbg !850
  %127 = load double, ptr %ptradd119, align 8, !dbg !850
  %128 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd120 = getelementptr inbounds i8, ptr %128, i64 120, !dbg !851
  %129 = load double, ptr %ptradd120, align 8, !dbg !851
  %fmul121 = fmul double %127, %129, !dbg !850
  %130 = load ptr, ptr %self, align 8, !dbg !852
  %ptradd122 = getelementptr inbounds i8, ptr %130, i64 112, !dbg !852
  %131 = load double, ptr %ptradd122, align 8, !dbg !852
  %132 = load ptr, ptr %self, align 8, !dbg !853
  %ptradd123 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !853
  %133 = load double, ptr %ptradd123, align 8, !dbg !853
  %fmul124 = fmul double %131, %133, !dbg !852
  %fsub125 = fsub double %fmul121, %fmul124, !dbg !850
  %fmul126 = fmul double %125, %fsub125, !dbg !849
  %134 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd127 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !854
  %135 = load double, ptr %ptradd127, align 8, !dbg !854
  %136 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd128 = getelementptr inbounds i8, ptr %136, i64 72, !dbg !855
  %137 = load double, ptr %ptradd128, align 8, !dbg !855
  %138 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd129 = getelementptr inbounds i8, ptr %138, i64 120, !dbg !856
  %139 = load double, ptr %ptradd129, align 8, !dbg !856
  %fmul130 = fmul double %137, %139, !dbg !855
  %140 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd131 = getelementptr inbounds i8, ptr %140, i64 104, !dbg !857
  %141 = load double, ptr %ptradd131, align 8, !dbg !857
  %142 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd132 = getelementptr inbounds i8, ptr %142, i64 88, !dbg !858
  %143 = load double, ptr %ptradd132, align 8, !dbg !858
  %fmul133 = fmul double %141, %143, !dbg !857
  %fsub134 = fsub double %fmul130, %fmul133, !dbg !855
  %fmul135 = fmul double %135, %fsub134, !dbg !854
  %fsub136 = fsub double %fmul126, %fmul135, !dbg !849
  %144 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd137 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !859
  %145 = load double, ptr %ptradd137, align 8, !dbg !859
  %146 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd138 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !860
  %147 = load double, ptr %ptradd138, align 8, !dbg !860
  %148 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd139 = getelementptr inbounds i8, ptr %148, i64 112, !dbg !861
  %149 = load double, ptr %ptradd139, align 8, !dbg !861
  %fmul140 = fmul double %147, %149, !dbg !860
  %150 = load ptr, ptr %self, align 8, !dbg !862
  %ptradd141 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !862
  %151 = load double, ptr %ptradd141, align 8, !dbg !862
  %152 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd142 = getelementptr inbounds i8, ptr %152, i64 80, !dbg !863
  %153 = load double, ptr %ptradd142, align 8, !dbg !863
  %fmul143 = fmul double %151, %153, !dbg !862
  %fsub144 = fsub double %fmul140, %fmul143, !dbg !860
  %fmul145 = fmul double %145, %fsub144, !dbg !859
  %fadd146 = fadd double %fsub136, %fmul145, !dbg !849
  %fneg147 = fneg double %fadd146, !dbg !849
  store double %fneg147, ptr %ptradd117, align 8, !dbg !849
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !849
  %154 = load ptr, ptr %self, align 8, !dbg !864
  %155 = load double, ptr %154, align 8, !dbg !864
  %156 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd149 = getelementptr inbounds i8, ptr %156, i64 80, !dbg !865
  %157 = load double, ptr %ptradd149, align 8, !dbg !865
  %158 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd150 = getelementptr inbounds i8, ptr %158, i64 120, !dbg !866
  %159 = load double, ptr %ptradd150, align 8, !dbg !866
  %fmul151 = fmul double %157, %159, !dbg !865
  %160 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd152 = getelementptr inbounds i8, ptr %160, i64 112, !dbg !867
  %161 = load double, ptr %ptradd152, align 8, !dbg !867
  %162 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd153 = getelementptr inbounds i8, ptr %162, i64 88, !dbg !868
  %163 = load double, ptr %ptradd153, align 8, !dbg !868
  %fmul154 = fmul double %161, %163, !dbg !867
  %fsub155 = fsub double %fmul151, %fmul154, !dbg !865
  %fmul156 = fmul double %155, %fsub155, !dbg !864
  %164 = load ptr, ptr %self, align 8, !dbg !869
  %ptradd157 = getelementptr inbounds i8, ptr %164, i64 16, !dbg !869
  %165 = load double, ptr %ptradd157, align 8, !dbg !869
  %166 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd158 = getelementptr inbounds i8, ptr %166, i64 64, !dbg !870
  %167 = load double, ptr %ptradd158, align 8, !dbg !870
  %168 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd159 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !871
  %169 = load double, ptr %ptradd159, align 8, !dbg !871
  %fmul160 = fmul double %167, %169, !dbg !870
  %170 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd161 = getelementptr inbounds i8, ptr %170, i64 96, !dbg !872
  %171 = load double, ptr %ptradd161, align 8, !dbg !872
  %172 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd162 = getelementptr inbounds i8, ptr %172, i64 88, !dbg !873
  %173 = load double, ptr %ptradd162, align 8, !dbg !873
  %fmul163 = fmul double %171, %173, !dbg !872
  %fsub164 = fsub double %fmul160, %fmul163, !dbg !870
  %fmul165 = fmul double %165, %fsub164, !dbg !869
  %fsub166 = fsub double %fmul156, %fmul165, !dbg !864
  %174 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd167 = getelementptr inbounds i8, ptr %174, i64 24, !dbg !874
  %175 = load double, ptr %ptradd167, align 8, !dbg !874
  %176 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd168 = getelementptr inbounds i8, ptr %176, i64 64, !dbg !875
  %177 = load double, ptr %ptradd168, align 8, !dbg !875
  %178 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd169 = getelementptr inbounds i8, ptr %178, i64 112, !dbg !876
  %179 = load double, ptr %ptradd169, align 8, !dbg !876
  %fmul170 = fmul double %177, %179, !dbg !875
  %180 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd171 = getelementptr inbounds i8, ptr %180, i64 96, !dbg !877
  %181 = load double, ptr %ptradd171, align 8, !dbg !877
  %182 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd172 = getelementptr inbounds i8, ptr %182, i64 80, !dbg !878
  %183 = load double, ptr %ptradd172, align 8, !dbg !878
  %fmul173 = fmul double %181, %183, !dbg !877
  %fsub174 = fsub double %fmul170, %fmul173, !dbg !875
  %fmul175 = fmul double %175, %fsub174, !dbg !874
  %fadd176 = fadd double %fsub166, %fmul175, !dbg !864
  store double %fadd176, ptr %ptradd148, align 8, !dbg !864
  %ptradd177 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !864
  %184 = load ptr, ptr %self, align 8, !dbg !879
  %185 = load double, ptr %184, align 8, !dbg !879
  %186 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd178 = getelementptr inbounds i8, ptr %186, i64 72, !dbg !880
  %187 = load double, ptr %ptradd178, align 8, !dbg !880
  %188 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd179 = getelementptr inbounds i8, ptr %188, i64 120, !dbg !881
  %189 = load double, ptr %ptradd179, align 8, !dbg !881
  %fmul180 = fmul double %187, %189, !dbg !880
  %190 = load ptr, ptr %self, align 8, !dbg !882
  %ptradd181 = getelementptr inbounds i8, ptr %190, i64 104, !dbg !882
  %191 = load double, ptr %ptradd181, align 8, !dbg !882
  %192 = load ptr, ptr %self, align 8, !dbg !883
  %ptradd182 = getelementptr inbounds i8, ptr %192, i64 88, !dbg !883
  %193 = load double, ptr %ptradd182, align 8, !dbg !883
  %fmul183 = fmul double %191, %193, !dbg !882
  %fsub184 = fsub double %fmul180, %fmul183, !dbg !880
  %fmul185 = fmul double %185, %fsub184, !dbg !879
  %194 = load ptr, ptr %self, align 8, !dbg !884
  %ptradd186 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !884
  %195 = load double, ptr %ptradd186, align 8, !dbg !884
  %196 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd187 = getelementptr inbounds i8, ptr %196, i64 64, !dbg !885
  %197 = load double, ptr %ptradd187, align 8, !dbg !885
  %198 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd188 = getelementptr inbounds i8, ptr %198, i64 120, !dbg !886
  %199 = load double, ptr %ptradd188, align 8, !dbg !886
  %fmul189 = fmul double %197, %199, !dbg !885
  %200 = load ptr, ptr %self, align 8, !dbg !887
  %ptradd190 = getelementptr inbounds i8, ptr %200, i64 96, !dbg !887
  %201 = load double, ptr %ptradd190, align 8, !dbg !887
  %202 = load ptr, ptr %self, align 8, !dbg !888
  %ptradd191 = getelementptr inbounds i8, ptr %202, i64 88, !dbg !888
  %203 = load double, ptr %ptradd191, align 8, !dbg !888
  %fmul192 = fmul double %201, %203, !dbg !887
  %fsub193 = fsub double %fmul189, %fmul192, !dbg !885
  %fmul194 = fmul double %195, %fsub193, !dbg !884
  %fsub195 = fsub double %fmul185, %fmul194, !dbg !879
  %204 = load ptr, ptr %self, align 8, !dbg !889
  %ptradd196 = getelementptr inbounds i8, ptr %204, i64 24, !dbg !889
  %205 = load double, ptr %ptradd196, align 8, !dbg !889
  %206 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd197 = getelementptr inbounds i8, ptr %206, i64 64, !dbg !890
  %207 = load double, ptr %ptradd197, align 8, !dbg !890
  %208 = load ptr, ptr %self, align 8, !dbg !891
  %ptradd198 = getelementptr inbounds i8, ptr %208, i64 104, !dbg !891
  %209 = load double, ptr %ptradd198, align 8, !dbg !891
  %fmul199 = fmul double %207, %209, !dbg !890
  %210 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd200 = getelementptr inbounds i8, ptr %210, i64 96, !dbg !892
  %211 = load double, ptr %ptradd200, align 8, !dbg !892
  %212 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd201 = getelementptr inbounds i8, ptr %212, i64 72, !dbg !893
  %213 = load double, ptr %ptradd201, align 8, !dbg !893
  %fmul202 = fmul double %211, %213, !dbg !892
  %fsub203 = fsub double %fmul199, %fmul202, !dbg !890
  %fmul204 = fmul double %205, %fsub203, !dbg !889
  %fadd205 = fadd double %fsub195, %fmul204, !dbg !879
  %fneg206 = fneg double %fadd205, !dbg !879
  store double %fneg206, ptr %ptradd177, align 8, !dbg !879
  %ptradd207 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !879
  %214 = load ptr, ptr %self, align 8, !dbg !894
  %215 = load double, ptr %214, align 8, !dbg !894
  %216 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd208 = getelementptr inbounds i8, ptr %216, i64 72, !dbg !895
  %217 = load double, ptr %ptradd208, align 8, !dbg !895
  %218 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd209 = getelementptr inbounds i8, ptr %218, i64 112, !dbg !896
  %219 = load double, ptr %ptradd209, align 8, !dbg !896
  %fmul210 = fmul double %217, %219, !dbg !895
  %220 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd211 = getelementptr inbounds i8, ptr %220, i64 104, !dbg !897
  %221 = load double, ptr %ptradd211, align 8, !dbg !897
  %222 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd212 = getelementptr inbounds i8, ptr %222, i64 80, !dbg !898
  %223 = load double, ptr %ptradd212, align 8, !dbg !898
  %fmul213 = fmul double %221, %223, !dbg !897
  %fsub214 = fsub double %fmul210, %fmul213, !dbg !895
  %fmul215 = fmul double %215, %fsub214, !dbg !894
  %224 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd216 = getelementptr inbounds i8, ptr %224, i64 8, !dbg !899
  %225 = load double, ptr %ptradd216, align 8, !dbg !899
  %226 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd217 = getelementptr inbounds i8, ptr %226, i64 64, !dbg !900
  %227 = load double, ptr %ptradd217, align 8, !dbg !900
  %228 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd218 = getelementptr inbounds i8, ptr %228, i64 112, !dbg !901
  %229 = load double, ptr %ptradd218, align 8, !dbg !901
  %fmul219 = fmul double %227, %229, !dbg !900
  %230 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd220 = getelementptr inbounds i8, ptr %230, i64 96, !dbg !902
  %231 = load double, ptr %ptradd220, align 8, !dbg !902
  %232 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd221 = getelementptr inbounds i8, ptr %232, i64 80, !dbg !903
  %233 = load double, ptr %ptradd221, align 8, !dbg !903
  %fmul222 = fmul double %231, %233, !dbg !902
  %fsub223 = fsub double %fmul219, %fmul222, !dbg !900
  %fmul224 = fmul double %225, %fsub223, !dbg !899
  %fsub225 = fsub double %fmul215, %fmul224, !dbg !894
  %234 = load ptr, ptr %self, align 8, !dbg !904
  %ptradd226 = getelementptr inbounds i8, ptr %234, i64 16, !dbg !904
  %235 = load double, ptr %ptradd226, align 8, !dbg !904
  %236 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd227 = getelementptr inbounds i8, ptr %236, i64 64, !dbg !905
  %237 = load double, ptr %ptradd227, align 8, !dbg !905
  %238 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd228 = getelementptr inbounds i8, ptr %238, i64 104, !dbg !906
  %239 = load double, ptr %ptradd228, align 8, !dbg !906
  %fmul229 = fmul double %237, %239, !dbg !905
  %240 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd230 = getelementptr inbounds i8, ptr %240, i64 96, !dbg !907
  %241 = load double, ptr %ptradd230, align 8, !dbg !907
  %242 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd231 = getelementptr inbounds i8, ptr %242, i64 72, !dbg !908
  %243 = load double, ptr %ptradd231, align 8, !dbg !908
  %fmul232 = fmul double %241, %243, !dbg !907
  %fsub233 = fsub double %fmul229, %fmul232, !dbg !905
  %fmul234 = fmul double %235, %fsub233, !dbg !904
  %fadd235 = fadd double %fsub225, %fmul234, !dbg !894
  store double %fadd235, ptr %ptradd207, align 8, !dbg !894
  %ptradd236 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !894
  %244 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd237 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !909
  %245 = load double, ptr %ptradd237, align 8, !dbg !909
  %246 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd238 = getelementptr inbounds i8, ptr %246, i64 48, !dbg !910
  %247 = load double, ptr %ptradd238, align 8, !dbg !910
  %248 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd239 = getelementptr inbounds i8, ptr %248, i64 120, !dbg !911
  %249 = load double, ptr %ptradd239, align 8, !dbg !911
  %fmul240 = fmul double %247, %249, !dbg !910
  %250 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd241 = getelementptr inbounds i8, ptr %250, i64 112, !dbg !912
  %251 = load double, ptr %ptradd241, align 8, !dbg !912
  %252 = load ptr, ptr %self, align 8, !dbg !913
  %ptradd242 = getelementptr inbounds i8, ptr %252, i64 56, !dbg !913
  %253 = load double, ptr %ptradd242, align 8, !dbg !913
  %fmul243 = fmul double %251, %253, !dbg !912
  %fsub244 = fsub double %fmul240, %fmul243, !dbg !910
  %fmul245 = fmul double %245, %fsub244, !dbg !909
  %254 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd246 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !914
  %255 = load double, ptr %ptradd246, align 8, !dbg !914
  %256 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd247 = getelementptr inbounds i8, ptr %256, i64 40, !dbg !915
  %257 = load double, ptr %ptradd247, align 8, !dbg !915
  %258 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd248 = getelementptr inbounds i8, ptr %258, i64 120, !dbg !916
  %259 = load double, ptr %ptradd248, align 8, !dbg !916
  %fmul249 = fmul double %257, %259, !dbg !915
  %260 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd250 = getelementptr inbounds i8, ptr %260, i64 104, !dbg !917
  %261 = load double, ptr %ptradd250, align 8, !dbg !917
  %262 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd251 = getelementptr inbounds i8, ptr %262, i64 56, !dbg !918
  %263 = load double, ptr %ptradd251, align 8, !dbg !918
  %fmul252 = fmul double %261, %263, !dbg !917
  %fsub253 = fsub double %fmul249, %fmul252, !dbg !915
  %fmul254 = fmul double %255, %fsub253, !dbg !914
  %fsub255 = fsub double %fmul245, %fmul254, !dbg !909
  %264 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd256 = getelementptr inbounds i8, ptr %264, i64 24, !dbg !919
  %265 = load double, ptr %ptradd256, align 8, !dbg !919
  %266 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd257 = getelementptr inbounds i8, ptr %266, i64 40, !dbg !920
  %267 = load double, ptr %ptradd257, align 8, !dbg !920
  %268 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd258 = getelementptr inbounds i8, ptr %268, i64 112, !dbg !921
  %269 = load double, ptr %ptradd258, align 8, !dbg !921
  %fmul259 = fmul double %267, %269, !dbg !920
  %270 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd260 = getelementptr inbounds i8, ptr %270, i64 104, !dbg !922
  %271 = load double, ptr %ptradd260, align 8, !dbg !922
  %272 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd261 = getelementptr inbounds i8, ptr %272, i64 48, !dbg !923
  %273 = load double, ptr %ptradd261, align 8, !dbg !923
  %fmul262 = fmul double %271, %273, !dbg !922
  %fsub263 = fsub double %fmul259, %fmul262, !dbg !920
  %fmul264 = fmul double %265, %fsub263, !dbg !919
  %fadd265 = fadd double %fsub255, %fmul264, !dbg !909
  store double %fadd265, ptr %ptradd236, align 8, !dbg !909
  %ptradd266 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !909
  %274 = load ptr, ptr %self, align 8, !dbg !924
  %275 = load double, ptr %274, align 8, !dbg !924
  %276 = load ptr, ptr %self, align 8, !dbg !925
  %ptradd267 = getelementptr inbounds i8, ptr %276, i64 48, !dbg !925
  %277 = load double, ptr %ptradd267, align 8, !dbg !925
  %278 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd268 = getelementptr inbounds i8, ptr %278, i64 120, !dbg !926
  %279 = load double, ptr %ptradd268, align 8, !dbg !926
  %fmul269 = fmul double %277, %279, !dbg !925
  %280 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd270 = getelementptr inbounds i8, ptr %280, i64 112, !dbg !927
  %281 = load double, ptr %ptradd270, align 8, !dbg !927
  %282 = load ptr, ptr %self, align 8, !dbg !928
  %ptradd271 = getelementptr inbounds i8, ptr %282, i64 56, !dbg !928
  %283 = load double, ptr %ptradd271, align 8, !dbg !928
  %fmul272 = fmul double %281, %283, !dbg !927
  %fsub273 = fsub double %fmul269, %fmul272, !dbg !925
  %fmul274 = fmul double %275, %fsub273, !dbg !924
  %284 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd275 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !929
  %285 = load double, ptr %ptradd275, align 8, !dbg !929
  %286 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd276 = getelementptr inbounds i8, ptr %286, i64 32, !dbg !930
  %287 = load double, ptr %ptradd276, align 8, !dbg !930
  %288 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd277 = getelementptr inbounds i8, ptr %288, i64 120, !dbg !931
  %289 = load double, ptr %ptradd277, align 8, !dbg !931
  %fmul278 = fmul double %287, %289, !dbg !930
  %290 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd279 = getelementptr inbounds i8, ptr %290, i64 96, !dbg !932
  %291 = load double, ptr %ptradd279, align 8, !dbg !932
  %292 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd280 = getelementptr inbounds i8, ptr %292, i64 56, !dbg !933
  %293 = load double, ptr %ptradd280, align 8, !dbg !933
  %fmul281 = fmul double %291, %293, !dbg !932
  %fsub282 = fsub double %fmul278, %fmul281, !dbg !930
  %fmul283 = fmul double %285, %fsub282, !dbg !929
  %fsub284 = fsub double %fmul274, %fmul283, !dbg !924
  %294 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd285 = getelementptr inbounds i8, ptr %294, i64 24, !dbg !934
  %295 = load double, ptr %ptradd285, align 8, !dbg !934
  %296 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd286 = getelementptr inbounds i8, ptr %296, i64 32, !dbg !935
  %297 = load double, ptr %ptradd286, align 8, !dbg !935
  %298 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd287 = getelementptr inbounds i8, ptr %298, i64 112, !dbg !936
  %299 = load double, ptr %ptradd287, align 8, !dbg !936
  %fmul288 = fmul double %297, %299, !dbg !935
  %300 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd289 = getelementptr inbounds i8, ptr %300, i64 96, !dbg !937
  %301 = load double, ptr %ptradd289, align 8, !dbg !937
  %302 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd290 = getelementptr inbounds i8, ptr %302, i64 48, !dbg !938
  %303 = load double, ptr %ptradd290, align 8, !dbg !938
  %fmul291 = fmul double %301, %303, !dbg !937
  %fsub292 = fsub double %fmul288, %fmul291, !dbg !935
  %fmul293 = fmul double %295, %fsub292, !dbg !934
  %fadd294 = fadd double %fsub284, %fmul293, !dbg !924
  %fneg295 = fneg double %fadd294, !dbg !924
  store double %fneg295, ptr %ptradd266, align 8, !dbg !924
  %ptradd296 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !924
  %304 = load ptr, ptr %self, align 8, !dbg !939
  %305 = load double, ptr %304, align 8, !dbg !939
  %306 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd297 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !940
  %307 = load double, ptr %ptradd297, align 8, !dbg !940
  %308 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd298 = getelementptr inbounds i8, ptr %308, i64 120, !dbg !941
  %309 = load double, ptr %ptradd298, align 8, !dbg !941
  %fmul299 = fmul double %307, %309, !dbg !940
  %310 = load ptr, ptr %self, align 8, !dbg !942
  %ptradd300 = getelementptr inbounds i8, ptr %310, i64 104, !dbg !942
  %311 = load double, ptr %ptradd300, align 8, !dbg !942
  %312 = load ptr, ptr %self, align 8, !dbg !943
  %ptradd301 = getelementptr inbounds i8, ptr %312, i64 56, !dbg !943
  %313 = load double, ptr %ptradd301, align 8, !dbg !943
  %fmul302 = fmul double %311, %313, !dbg !942
  %fsub303 = fsub double %fmul299, %fmul302, !dbg !940
  %fmul304 = fmul double %305, %fsub303, !dbg !939
  %314 = load ptr, ptr %self, align 8, !dbg !944
  %ptradd305 = getelementptr inbounds i8, ptr %314, i64 8, !dbg !944
  %315 = load double, ptr %ptradd305, align 8, !dbg !944
  %316 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd306 = getelementptr inbounds i8, ptr %316, i64 32, !dbg !945
  %317 = load double, ptr %ptradd306, align 8, !dbg !945
  %318 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd307 = getelementptr inbounds i8, ptr %318, i64 120, !dbg !946
  %319 = load double, ptr %ptradd307, align 8, !dbg !946
  %fmul308 = fmul double %317, %319, !dbg !945
  %320 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd309 = getelementptr inbounds i8, ptr %320, i64 96, !dbg !947
  %321 = load double, ptr %ptradd309, align 8, !dbg !947
  %322 = load ptr, ptr %self, align 8, !dbg !948
  %ptradd310 = getelementptr inbounds i8, ptr %322, i64 56, !dbg !948
  %323 = load double, ptr %ptradd310, align 8, !dbg !948
  %fmul311 = fmul double %321, %323, !dbg !947
  %fsub312 = fsub double %fmul308, %fmul311, !dbg !945
  %fmul313 = fmul double %315, %fsub312, !dbg !944
  %fsub314 = fsub double %fmul304, %fmul313, !dbg !939
  %324 = load ptr, ptr %self, align 8, !dbg !949
  %ptradd315 = getelementptr inbounds i8, ptr %324, i64 24, !dbg !949
  %325 = load double, ptr %ptradd315, align 8, !dbg !949
  %326 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd316 = getelementptr inbounds i8, ptr %326, i64 32, !dbg !950
  %327 = load double, ptr %ptradd316, align 8, !dbg !950
  %328 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd317 = getelementptr inbounds i8, ptr %328, i64 104, !dbg !951
  %329 = load double, ptr %ptradd317, align 8, !dbg !951
  %fmul318 = fmul double %327, %329, !dbg !950
  %330 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd319 = getelementptr inbounds i8, ptr %330, i64 96, !dbg !952
  %331 = load double, ptr %ptradd319, align 8, !dbg !952
  %332 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd320 = getelementptr inbounds i8, ptr %332, i64 40, !dbg !953
  %333 = load double, ptr %ptradd320, align 8, !dbg !953
  %fmul321 = fmul double %331, %333, !dbg !952
  %fsub322 = fsub double %fmul318, %fmul321, !dbg !950
  %fmul323 = fmul double %325, %fsub322, !dbg !949
  %fadd324 = fadd double %fsub314, %fmul323, !dbg !939
  store double %fadd324, ptr %ptradd296, align 8, !dbg !939
  %ptradd325 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !939
  %334 = load ptr, ptr %self, align 8, !dbg !954
  %335 = load double, ptr %334, align 8, !dbg !954
  %336 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd326 = getelementptr inbounds i8, ptr %336, i64 40, !dbg !955
  %337 = load double, ptr %ptradd326, align 8, !dbg !955
  %338 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd327 = getelementptr inbounds i8, ptr %338, i64 112, !dbg !956
  %339 = load double, ptr %ptradd327, align 8, !dbg !956
  %fmul328 = fmul double %337, %339, !dbg !955
  %340 = load ptr, ptr %self, align 8, !dbg !957
  %ptradd329 = getelementptr inbounds i8, ptr %340, i64 104, !dbg !957
  %341 = load double, ptr %ptradd329, align 8, !dbg !957
  %342 = load ptr, ptr %self, align 8, !dbg !958
  %ptradd330 = getelementptr inbounds i8, ptr %342, i64 48, !dbg !958
  %343 = load double, ptr %ptradd330, align 8, !dbg !958
  %fmul331 = fmul double %341, %343, !dbg !957
  %fsub332 = fsub double %fmul328, %fmul331, !dbg !955
  %fmul333 = fmul double %335, %fsub332, !dbg !954
  %344 = load ptr, ptr %self, align 8, !dbg !959
  %ptradd334 = getelementptr inbounds i8, ptr %344, i64 8, !dbg !959
  %345 = load double, ptr %ptradd334, align 8, !dbg !959
  %346 = load ptr, ptr %self, align 8, !dbg !960
  %ptradd335 = getelementptr inbounds i8, ptr %346, i64 32, !dbg !960
  %347 = load double, ptr %ptradd335, align 8, !dbg !960
  %348 = load ptr, ptr %self, align 8, !dbg !961
  %ptradd336 = getelementptr inbounds i8, ptr %348, i64 112, !dbg !961
  %349 = load double, ptr %ptradd336, align 8, !dbg !961
  %fmul337 = fmul double %347, %349, !dbg !960
  %350 = load ptr, ptr %self, align 8, !dbg !962
  %ptradd338 = getelementptr inbounds i8, ptr %350, i64 96, !dbg !962
  %351 = load double, ptr %ptradd338, align 8, !dbg !962
  %352 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd339 = getelementptr inbounds i8, ptr %352, i64 48, !dbg !963
  %353 = load double, ptr %ptradd339, align 8, !dbg !963
  %fmul340 = fmul double %351, %353, !dbg !962
  %fsub341 = fsub double %fmul337, %fmul340, !dbg !960
  %fmul342 = fmul double %345, %fsub341, !dbg !959
  %fsub343 = fsub double %fmul333, %fmul342, !dbg !954
  %354 = load ptr, ptr %self, align 8, !dbg !964
  %ptradd344 = getelementptr inbounds i8, ptr %354, i64 16, !dbg !964
  %355 = load double, ptr %ptradd344, align 8, !dbg !964
  %356 = load ptr, ptr %self, align 8, !dbg !965
  %ptradd345 = getelementptr inbounds i8, ptr %356, i64 32, !dbg !965
  %357 = load double, ptr %ptradd345, align 8, !dbg !965
  %358 = load ptr, ptr %self, align 8, !dbg !966
  %ptradd346 = getelementptr inbounds i8, ptr %358, i64 104, !dbg !966
  %359 = load double, ptr %ptradd346, align 8, !dbg !966
  %fmul347 = fmul double %357, %359, !dbg !965
  %360 = load ptr, ptr %self, align 8, !dbg !967
  %ptradd348 = getelementptr inbounds i8, ptr %360, i64 96, !dbg !967
  %361 = load double, ptr %ptradd348, align 8, !dbg !967
  %362 = load ptr, ptr %self, align 8, !dbg !968
  %ptradd349 = getelementptr inbounds i8, ptr %362, i64 40, !dbg !968
  %363 = load double, ptr %ptradd349, align 8, !dbg !968
  %fmul350 = fmul double %361, %363, !dbg !967
  %fsub351 = fsub double %fmul347, %fmul350, !dbg !965
  %fmul352 = fmul double %355, %fsub351, !dbg !964
  %fadd353 = fadd double %fsub343, %fmul352, !dbg !954
  %fneg354 = fneg double %fadd353, !dbg !954
  store double %fneg354, ptr %ptradd325, align 8, !dbg !954
  %ptradd355 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !954
  %364 = load ptr, ptr %self, align 8, !dbg !969
  %ptradd356 = getelementptr inbounds i8, ptr %364, i64 8, !dbg !969
  %365 = load double, ptr %ptradd356, align 8, !dbg !969
  %366 = load ptr, ptr %self, align 8, !dbg !970
  %ptradd357 = getelementptr inbounds i8, ptr %366, i64 48, !dbg !970
  %367 = load double, ptr %ptradd357, align 8, !dbg !970
  %368 = load ptr, ptr %self, align 8, !dbg !971
  %ptradd358 = getelementptr inbounds i8, ptr %368, i64 88, !dbg !971
  %369 = load double, ptr %ptradd358, align 8, !dbg !971
  %fmul359 = fmul double %367, %369, !dbg !970
  %370 = load ptr, ptr %self, align 8, !dbg !972
  %ptradd360 = getelementptr inbounds i8, ptr %370, i64 80, !dbg !972
  %371 = load double, ptr %ptradd360, align 8, !dbg !972
  %372 = load ptr, ptr %self, align 8, !dbg !973
  %ptradd361 = getelementptr inbounds i8, ptr %372, i64 56, !dbg !973
  %373 = load double, ptr %ptradd361, align 8, !dbg !973
  %fmul362 = fmul double %371, %373, !dbg !972
  %fsub363 = fsub double %fmul359, %fmul362, !dbg !970
  %fmul364 = fmul double %365, %fsub363, !dbg !969
  %374 = load ptr, ptr %self, align 8, !dbg !974
  %ptradd365 = getelementptr inbounds i8, ptr %374, i64 16, !dbg !974
  %375 = load double, ptr %ptradd365, align 8, !dbg !974
  %376 = load ptr, ptr %self, align 8, !dbg !975
  %ptradd366 = getelementptr inbounds i8, ptr %376, i64 40, !dbg !975
  %377 = load double, ptr %ptradd366, align 8, !dbg !975
  %378 = load ptr, ptr %self, align 8, !dbg !976
  %ptradd367 = getelementptr inbounds i8, ptr %378, i64 88, !dbg !976
  %379 = load double, ptr %ptradd367, align 8, !dbg !976
  %fmul368 = fmul double %377, %379, !dbg !975
  %380 = load ptr, ptr %self, align 8, !dbg !977
  %ptradd369 = getelementptr inbounds i8, ptr %380, i64 72, !dbg !977
  %381 = load double, ptr %ptradd369, align 8, !dbg !977
  %382 = load ptr, ptr %self, align 8, !dbg !978
  %ptradd370 = getelementptr inbounds i8, ptr %382, i64 56, !dbg !978
  %383 = load double, ptr %ptradd370, align 8, !dbg !978
  %fmul371 = fmul double %381, %383, !dbg !977
  %fsub372 = fsub double %fmul368, %fmul371, !dbg !975
  %fmul373 = fmul double %375, %fsub372, !dbg !974
  %fsub374 = fsub double %fmul364, %fmul373, !dbg !969
  %384 = load ptr, ptr %self, align 8, !dbg !979
  %ptradd375 = getelementptr inbounds i8, ptr %384, i64 24, !dbg !979
  %385 = load double, ptr %ptradd375, align 8, !dbg !979
  %386 = load ptr, ptr %self, align 8, !dbg !980
  %ptradd376 = getelementptr inbounds i8, ptr %386, i64 40, !dbg !980
  %387 = load double, ptr %ptradd376, align 8, !dbg !980
  %388 = load ptr, ptr %self, align 8, !dbg !981
  %ptradd377 = getelementptr inbounds i8, ptr %388, i64 80, !dbg !981
  %389 = load double, ptr %ptradd377, align 8, !dbg !981
  %fmul378 = fmul double %387, %389, !dbg !980
  %390 = load ptr, ptr %self, align 8, !dbg !982
  %ptradd379 = getelementptr inbounds i8, ptr %390, i64 72, !dbg !982
  %391 = load double, ptr %ptradd379, align 8, !dbg !982
  %392 = load ptr, ptr %self, align 8, !dbg !983
  %ptradd380 = getelementptr inbounds i8, ptr %392, i64 48, !dbg !983
  %393 = load double, ptr %ptradd380, align 8, !dbg !983
  %fmul381 = fmul double %391, %393, !dbg !982
  %fsub382 = fsub double %fmul378, %fmul381, !dbg !980
  %fmul383 = fmul double %385, %fsub382, !dbg !979
  %fadd384 = fadd double %fsub374, %fmul383, !dbg !969
  %fneg385 = fneg double %fadd384, !dbg !969
  store double %fneg385, ptr %ptradd355, align 8, !dbg !969
  %ptradd386 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !969
  %394 = load ptr, ptr %self, align 8, !dbg !984
  %395 = load double, ptr %394, align 8, !dbg !984
  %396 = load ptr, ptr %self, align 8, !dbg !985
  %ptradd387 = getelementptr inbounds i8, ptr %396, i64 48, !dbg !985
  %397 = load double, ptr %ptradd387, align 8, !dbg !985
  %398 = load ptr, ptr %self, align 8, !dbg !986
  %ptradd388 = getelementptr inbounds i8, ptr %398, i64 88, !dbg !986
  %399 = load double, ptr %ptradd388, align 8, !dbg !986
  %fmul389 = fmul double %397, %399, !dbg !985
  %400 = load ptr, ptr %self, align 8, !dbg !987
  %ptradd390 = getelementptr inbounds i8, ptr %400, i64 80, !dbg !987
  %401 = load double, ptr %ptradd390, align 8, !dbg !987
  %402 = load ptr, ptr %self, align 8, !dbg !988
  %ptradd391 = getelementptr inbounds i8, ptr %402, i64 56, !dbg !988
  %403 = load double, ptr %ptradd391, align 8, !dbg !988
  %fmul392 = fmul double %401, %403, !dbg !987
  %fsub393 = fsub double %fmul389, %fmul392, !dbg !985
  %fmul394 = fmul double %395, %fsub393, !dbg !984
  %404 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd395 = getelementptr inbounds i8, ptr %404, i64 16, !dbg !989
  %405 = load double, ptr %ptradd395, align 8, !dbg !989
  %406 = load ptr, ptr %self, align 8, !dbg !990
  %ptradd396 = getelementptr inbounds i8, ptr %406, i64 32, !dbg !990
  %407 = load double, ptr %ptradd396, align 8, !dbg !990
  %408 = load ptr, ptr %self, align 8, !dbg !991
  %ptradd397 = getelementptr inbounds i8, ptr %408, i64 88, !dbg !991
  %409 = load double, ptr %ptradd397, align 8, !dbg !991
  %fmul398 = fmul double %407, %409, !dbg !990
  %410 = load ptr, ptr %self, align 8, !dbg !992
  %ptradd399 = getelementptr inbounds i8, ptr %410, i64 64, !dbg !992
  %411 = load double, ptr %ptradd399, align 8, !dbg !992
  %412 = load ptr, ptr %self, align 8, !dbg !993
  %ptradd400 = getelementptr inbounds i8, ptr %412, i64 56, !dbg !993
  %413 = load double, ptr %ptradd400, align 8, !dbg !993
  %fmul401 = fmul double %411, %413, !dbg !992
  %fsub402 = fsub double %fmul398, %fmul401, !dbg !990
  %fmul403 = fmul double %405, %fsub402, !dbg !989
  %fsub404 = fsub double %fmul394, %fmul403, !dbg !984
  %414 = load ptr, ptr %self, align 8, !dbg !994
  %ptradd405 = getelementptr inbounds i8, ptr %414, i64 24, !dbg !994
  %415 = load double, ptr %ptradd405, align 8, !dbg !994
  %416 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd406 = getelementptr inbounds i8, ptr %416, i64 32, !dbg !995
  %417 = load double, ptr %ptradd406, align 8, !dbg !995
  %418 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd407 = getelementptr inbounds i8, ptr %418, i64 80, !dbg !996
  %419 = load double, ptr %ptradd407, align 8, !dbg !996
  %fmul408 = fmul double %417, %419, !dbg !995
  %420 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd409 = getelementptr inbounds i8, ptr %420, i64 64, !dbg !997
  %421 = load double, ptr %ptradd409, align 8, !dbg !997
  %422 = load ptr, ptr %self, align 8, !dbg !998
  %ptradd410 = getelementptr inbounds i8, ptr %422, i64 48, !dbg !998
  %423 = load double, ptr %ptradd410, align 8, !dbg !998
  %fmul411 = fmul double %421, %423, !dbg !997
  %fsub412 = fsub double %fmul408, %fmul411, !dbg !995
  %fmul413 = fmul double %415, %fsub412, !dbg !994
  %fadd414 = fadd double %fsub404, %fmul413, !dbg !984
  store double %fadd414, ptr %ptradd386, align 8, !dbg !984
  %ptradd415 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !984
  %424 = load ptr, ptr %self, align 8, !dbg !999
  %425 = load double, ptr %424, align 8, !dbg !999
  %426 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd416 = getelementptr inbounds i8, ptr %426, i64 40, !dbg !1000
  %427 = load double, ptr %ptradd416, align 8, !dbg !1000
  %428 = load ptr, ptr %self, align 8, !dbg !1001
  %ptradd417 = getelementptr inbounds i8, ptr %428, i64 88, !dbg !1001
  %429 = load double, ptr %ptradd417, align 8, !dbg !1001
  %fmul418 = fmul double %427, %429, !dbg !1000
  %430 = load ptr, ptr %self, align 8, !dbg !1002
  %ptradd419 = getelementptr inbounds i8, ptr %430, i64 72, !dbg !1002
  %431 = load double, ptr %ptradd419, align 8, !dbg !1002
  %432 = load ptr, ptr %self, align 8, !dbg !1003
  %ptradd420 = getelementptr inbounds i8, ptr %432, i64 56, !dbg !1003
  %433 = load double, ptr %ptradd420, align 8, !dbg !1003
  %fmul421 = fmul double %431, %433, !dbg !1002
  %fsub422 = fsub double %fmul418, %fmul421, !dbg !1000
  %fmul423 = fmul double %425, %fsub422, !dbg !999
  %434 = load ptr, ptr %self, align 8, !dbg !1004
  %ptradd424 = getelementptr inbounds i8, ptr %434, i64 8, !dbg !1004
  %435 = load double, ptr %ptradd424, align 8, !dbg !1004
  %436 = load ptr, ptr %self, align 8, !dbg !1005
  %ptradd425 = getelementptr inbounds i8, ptr %436, i64 32, !dbg !1005
  %437 = load double, ptr %ptradd425, align 8, !dbg !1005
  %438 = load ptr, ptr %self, align 8, !dbg !1006
  %ptradd426 = getelementptr inbounds i8, ptr %438, i64 88, !dbg !1006
  %439 = load double, ptr %ptradd426, align 8, !dbg !1006
  %fmul427 = fmul double %437, %439, !dbg !1005
  %440 = load ptr, ptr %self, align 8, !dbg !1007
  %ptradd428 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !1007
  %441 = load double, ptr %ptradd428, align 8, !dbg !1007
  %442 = load ptr, ptr %self, align 8, !dbg !1008
  %ptradd429 = getelementptr inbounds i8, ptr %442, i64 56, !dbg !1008
  %443 = load double, ptr %ptradd429, align 8, !dbg !1008
  %fmul430 = fmul double %441, %443, !dbg !1007
  %fsub431 = fsub double %fmul427, %fmul430, !dbg !1005
  %fmul432 = fmul double %435, %fsub431, !dbg !1004
  %fsub433 = fsub double %fmul423, %fmul432, !dbg !999
  %444 = load ptr, ptr %self, align 8, !dbg !1009
  %ptradd434 = getelementptr inbounds i8, ptr %444, i64 24, !dbg !1009
  %445 = load double, ptr %ptradd434, align 8, !dbg !1009
  %446 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd435 = getelementptr inbounds i8, ptr %446, i64 32, !dbg !1010
  %447 = load double, ptr %ptradd435, align 8, !dbg !1010
  %448 = load ptr, ptr %self, align 8, !dbg !1011
  %ptradd436 = getelementptr inbounds i8, ptr %448, i64 72, !dbg !1011
  %449 = load double, ptr %ptradd436, align 8, !dbg !1011
  %fmul437 = fmul double %447, %449, !dbg !1010
  %450 = load ptr, ptr %self, align 8, !dbg !1012
  %ptradd438 = getelementptr inbounds i8, ptr %450, i64 64, !dbg !1012
  %451 = load double, ptr %ptradd438, align 8, !dbg !1012
  %452 = load ptr, ptr %self, align 8, !dbg !1013
  %ptradd439 = getelementptr inbounds i8, ptr %452, i64 40, !dbg !1013
  %453 = load double, ptr %ptradd439, align 8, !dbg !1013
  %fmul440 = fmul double %451, %453, !dbg !1012
  %fsub441 = fsub double %fmul437, %fmul440, !dbg !1010
  %fmul442 = fmul double %445, %fsub441, !dbg !1009
  %fadd443 = fadd double %fsub433, %fmul442, !dbg !999
  %fneg444 = fneg double %fadd443, !dbg !999
  store double %fneg444, ptr %ptradd415, align 8, !dbg !999
  %ptradd445 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !999
  %454 = load ptr, ptr %self, align 8, !dbg !1014
  %455 = load double, ptr %454, align 8, !dbg !1014
  %456 = load ptr, ptr %self, align 8, !dbg !1015
  %ptradd446 = getelementptr inbounds i8, ptr %456, i64 40, !dbg !1015
  %457 = load double, ptr %ptradd446, align 8, !dbg !1015
  %458 = load ptr, ptr %self, align 8, !dbg !1016
  %ptradd447 = getelementptr inbounds i8, ptr %458, i64 80, !dbg !1016
  %459 = load double, ptr %ptradd447, align 8, !dbg !1016
  %fmul448 = fmul double %457, %459, !dbg !1015
  %460 = load ptr, ptr %self, align 8, !dbg !1017
  %ptradd449 = getelementptr inbounds i8, ptr %460, i64 72, !dbg !1017
  %461 = load double, ptr %ptradd449, align 8, !dbg !1017
  %462 = load ptr, ptr %self, align 8, !dbg !1018
  %ptradd450 = getelementptr inbounds i8, ptr %462, i64 48, !dbg !1018
  %463 = load double, ptr %ptradd450, align 8, !dbg !1018
  %fmul451 = fmul double %461, %463, !dbg !1017
  %fsub452 = fsub double %fmul448, %fmul451, !dbg !1015
  %fmul453 = fmul double %455, %fsub452, !dbg !1014
  %464 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd454 = getelementptr inbounds i8, ptr %464, i64 8, !dbg !1019
  %465 = load double, ptr %ptradd454, align 8, !dbg !1019
  %466 = load ptr, ptr %self, align 8, !dbg !1020
  %ptradd455 = getelementptr inbounds i8, ptr %466, i64 32, !dbg !1020
  %467 = load double, ptr %ptradd455, align 8, !dbg !1020
  %468 = load ptr, ptr %self, align 8, !dbg !1021
  %ptradd456 = getelementptr inbounds i8, ptr %468, i64 80, !dbg !1021
  %469 = load double, ptr %ptradd456, align 8, !dbg !1021
  %fmul457 = fmul double %467, %469, !dbg !1020
  %470 = load ptr, ptr %self, align 8, !dbg !1022
  %ptradd458 = getelementptr inbounds i8, ptr %470, i64 64, !dbg !1022
  %471 = load double, ptr %ptradd458, align 8, !dbg !1022
  %472 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd459 = getelementptr inbounds i8, ptr %472, i64 48, !dbg !1023
  %473 = load double, ptr %ptradd459, align 8, !dbg !1023
  %fmul460 = fmul double %471, %473, !dbg !1022
  %fsub461 = fsub double %fmul457, %fmul460, !dbg !1020
  %fmul462 = fmul double %465, %fsub461, !dbg !1019
  %fsub463 = fsub double %fmul453, %fmul462, !dbg !1014
  %474 = load ptr, ptr %self, align 8, !dbg !1024
  %ptradd464 = getelementptr inbounds i8, ptr %474, i64 16, !dbg !1024
  %475 = load double, ptr %ptradd464, align 8, !dbg !1024
  %476 = load ptr, ptr %self, align 8, !dbg !1025
  %ptradd465 = getelementptr inbounds i8, ptr %476, i64 32, !dbg !1025
  %477 = load double, ptr %ptradd465, align 8, !dbg !1025
  %478 = load ptr, ptr %self, align 8, !dbg !1026
  %ptradd466 = getelementptr inbounds i8, ptr %478, i64 72, !dbg !1026
  %479 = load double, ptr %ptradd466, align 8, !dbg !1026
  %fmul467 = fmul double %477, %479, !dbg !1025
  %480 = load ptr, ptr %self, align 8, !dbg !1027
  %ptradd468 = getelementptr inbounds i8, ptr %480, i64 64, !dbg !1027
  %481 = load double, ptr %ptradd468, align 8, !dbg !1027
  %482 = load ptr, ptr %self, align 8, !dbg !1028
  %ptradd469 = getelementptr inbounds i8, ptr %482, i64 40, !dbg !1028
  %483 = load double, ptr %ptradd469, align 8, !dbg !1028
  %fmul470 = fmul double %481, %483, !dbg !1027
  %fsub471 = fsub double %fmul467, %fmul470, !dbg !1025
  %fmul472 = fmul double %475, %fsub471, !dbg !1024
  %fadd473 = fadd double %fsub463, %fmul472, !dbg !1014
  store double %fadd473, ptr %ptradd445, align 8, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1014
  ret void, !dbg !1014

panic:                                            ; preds = %entry
  %484 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !788
  call void %484(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.28, i64 7, i32 260) #5, !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !1029 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix2x2, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix2x2, align 8
  %sretparam3 = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !1034
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1034
  br i1 %3, label %panic, label %checkok, !dbg !1034

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1035, !DIExpression(), !1036)
    #dbg_declare(ptr %det, !1037, !DIExpression(), !1038)
  %4 = load ptr, ptr %self, align 8, !dbg !1039
  %5 = call double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %4), !dbg !1039
  store double %5, ptr %det, align 8, !dbg !1039
  %6 = load double, ptr %det, align 8, !dbg !1040
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1040
  br i1 %eq, label %if.then, label %if.exit, !dbg !1040

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1041

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1042, !DIExpression(), !1043)
  %7 = load ptr, ptr %self, align 8, !dbg !1044
  call void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr sret(%Matrix2x2) align 8 %adj, ptr %7), !dbg !1044
  %8 = load double, ptr %det, align 8, !dbg !1045
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !1046
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1046
  br i1 %9, label %panic1, label %checkok2, !dbg !1046

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !1046
  call void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr sret(%Matrix2x2) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1047
  call void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr sret(%Matrix2x2) align 8 %sretparam3, ptr %sretparam), !dbg !1047
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 32, i1 false), !dbg !1047
  ret i64 0, !dbg !1047

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1036
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 318) #5, !dbg !1036
  unreachable, !dbg !1036

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1046
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 323) #5, !dbg !1046
  unreachable, !dbg !1046
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !1048 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix3x3, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %sretparam3 = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !1051
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1051
  br i1 %3, label %panic, label %checkok, !dbg !1051

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1052, !DIExpression(), !1053)
    #dbg_declare(ptr %det, !1054, !DIExpression(), !1055)
  %4 = load ptr, ptr %self, align 8, !dbg !1056
  %5 = call double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %4), !dbg !1056
  store double %5, ptr %det, align 8, !dbg !1056
  %6 = load double, ptr %det, align 8, !dbg !1057
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1057
  br i1 %eq, label %if.then, label %if.exit, !dbg !1057

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1058

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1059, !DIExpression(), !1060)
  %7 = load ptr, ptr %self, align 8, !dbg !1061
  call void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 8 %adj, ptr %7), !dbg !1061
  %8 = load double, ptr %det, align 8, !dbg !1062
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !1063
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1063
  br i1 %9, label %panic1, label %checkok2, !dbg !1063

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !1063
  call void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1064
  call void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 8 %sretparam3, ptr %sretparam), !dbg !1064
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 72, i1 false), !dbg !1064
  ret i64 0, !dbg !1064

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1053
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 326) #5, !dbg !1053
  unreachable, !dbg !1053

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 331) #5, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !1065 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix4x4, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %sretparam3 = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !1068
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1068
  br i1 %3, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1069, !DIExpression(), !1070)
    #dbg_declare(ptr %det, !1071, !DIExpression(), !1072)
  %4 = load ptr, ptr %self, align 8, !dbg !1073
  %5 = call double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %4), !dbg !1073
  store double %5, ptr %det, align 8, !dbg !1073
  %6 = load double, ptr %det, align 8, !dbg !1074
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1074
  br i1 %eq, label %if.then, label %if.exit, !dbg !1074

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1075

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1076, !DIExpression(), !1077)
  %7 = load ptr, ptr %self, align 8, !dbg !1078
  call void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 8 %adj, ptr %7), !dbg !1078
  %8 = load double, ptr %det, align 8, !dbg !1079
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !1080
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1080
  br i1 %9, label %panic1, label %checkok2, !dbg !1080

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !1080
  call void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1081
  call void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 8 %sretparam3, ptr %sretparam), !dbg !1081
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 128, i1 false), !dbg !1081
  ret i64 0, !dbg !1081

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1070
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 334) #5, !dbg !1070
  unreachable, !dbg !1070

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1080
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.29, i64 7, i32 339) #5, !dbg !1080
  unreachable, !dbg !1080
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 comdat !dbg !1082 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1085
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1085
  br i1 %4, label %panic, label %checkok, !dbg !1085

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1086, !DIExpression(), !1087)
  store <2 x double> %2, ptr %v, align 16
    #dbg_declare(ptr %v, !1088, !DIExpression(), !1089)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1090
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1090
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1091
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1091
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1092
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1093
  store double %6, ptr %ptradd1, align 8, !dbg !1093
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1093
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1094
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1094
  store double 1.000000e+00, ptr %ptradd3, align 8, !dbg !1095
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1095
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1096
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1097
  store double %8, ptr %ptradd4, align 8, !dbg !1097
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1097
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1098
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1098
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1099
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1099
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1100
  %9 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1101
  ret void, !dbg !1101

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1087
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.30, i64 9, i32 343) #5, !dbg !1087
  unreachable, !dbg !1087
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, <3 x double> %2) #0 comdat !dbg !1102 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1105
  br i1 %4, label %panic, label %checkok, !dbg !1105

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1106, !DIExpression(), !1107)
  store <3 x double> %2, ptr %v, align 32
    #dbg_declare(ptr %v, !1108, !DIExpression(), !1109)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1110
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1110
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1111
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1111
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1112
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1112
  %5 = load <3 x double>, ptr %v, align 32, !dbg !1113
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1114
  store double %6, ptr %ptradd2, align 8, !dbg !1114
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1114
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1115
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1115
  store double 1.000000e+00, ptr %ptradd4, align 8, !dbg !1116
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1116
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1117
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1117
  %7 = load <3 x double>, ptr %v, align 32, !dbg !1118
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1119
  store double %8, ptr %ptradd6, align 8, !dbg !1119
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1119
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1120
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1120
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1121
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1121
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1122
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1122
  %9 = load <3 x double>, ptr %v, align 32, !dbg !1123
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1124
  store double %10, ptr %ptradd10, align 8, !dbg !1124
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1124
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1125
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1125
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1126
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1126
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1127
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1127
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1128
  %11 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1129
  ret void, !dbg !1129

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1107
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.30, i64 9, i32 352) #5, !dbg !1107
  unreachable, !dbg !1107
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1130 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x6 = alloca double, align 8
  %x7 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1131
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1131
  br i1 %4, label %panic, label %checkok, !dbg !1131

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1132, !DIExpression(), !1133)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !1134, !DIExpression(), !1135)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x1, align 8
  %7 = load double, ptr %x1, align 8, !dbg !1136
  %8 = call double @llvm.cos.f64(double %7), !dbg !1136
  store double %8, ptr %literal, align 8, !dbg !1136
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1136
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x2, align 8
  %10 = load double, ptr %x2, align 8
  store double %10, ptr %x3, align 8
  %11 = load double, ptr %x3, align 8, !dbg !1143
  %12 = call double @llvm.sin.f64(double %11), !dbg !1143
  %fneg = fneg double %12, !dbg !1143
  store double %fneg, ptr %ptradd, align 8, !dbg !1143
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1143
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1148
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1148
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x6, align 8
  %14 = load double, ptr %x6, align 8
  store double %14, ptr %x7, align 8
  %15 = load double, ptr %x7, align 8, !dbg !1149
  %16 = call double @llvm.sin.f64(double %15), !dbg !1149
  store double %16, ptr %ptradd5, align 8, !dbg !1149
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1149
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x9, align 8
  %18 = load double, ptr %x9, align 8
  store double %18, ptr %x10, align 8
  %19 = load double, ptr %x10, align 8, !dbg !1154
  %20 = call double @llvm.cos.f64(double %19), !dbg !1154
  store double %20, ptr %ptradd8, align 8, !dbg !1154
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1154
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1159
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1159
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1160
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1160
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1161
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1161
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1162
  %21 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %21, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1163
  ret void, !dbg !1163

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1133
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.31, i64 6, i32 363) #5, !dbg !1133
  unreachable, !dbg !1133
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1164 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1165
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1165
  br i1 %4, label %panic, label %checkok, !dbg !1165

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1166, !DIExpression(), !1167)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !1168, !DIExpression(), !1169)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x1, align 8
  %7 = load double, ptr %x1, align 8, !dbg !1170
  %8 = call double @llvm.cos.f64(double %7), !dbg !1170
  store double %8, ptr %literal, align 8, !dbg !1170
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1170
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x2, align 8
  %10 = load double, ptr %x2, align 8
  store double %10, ptr %x3, align 8
  %11 = load double, ptr %x3, align 8, !dbg !1175
  %12 = call double @llvm.sin.f64(double %11), !dbg !1175
  %fneg = fneg double %12, !dbg !1175
  store double %fneg, ptr %ptradd, align 8, !dbg !1175
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1175
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1180
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1180
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1181
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1181
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x7, align 8
  %14 = load double, ptr %x7, align 8
  store double %14, ptr %x8, align 8
  %15 = load double, ptr %x8, align 8, !dbg !1182
  %16 = call double @llvm.sin.f64(double %15), !dbg !1182
  store double %16, ptr %ptradd6, align 8, !dbg !1182
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1182
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x10, align 8
  %18 = load double, ptr %x10, align 8
  store double %18, ptr %x11, align 8
  %19 = load double, ptr %x11, align 8, !dbg !1187
  %20 = call double @llvm.cos.f64(double %19), !dbg !1187
  store double %20, ptr %ptradd9, align 8, !dbg !1187
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1187
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1192
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1192
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1193
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1193
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1194
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1194
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1195
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1195
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !1196
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1196
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1197
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1197
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1198
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1198
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1199
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1199
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1200
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1200
  store double 1.000000e+00, ptr %ptradd21, align 8, !dbg !1201
  %21 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1202
  ret void, !dbg !1202

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1167
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.32, i64 8, i32 373) #5, !dbg !1167
  unreachable, !dbg !1167
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1203 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %x15 = alloca double, align 8
  %x16 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1204
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1204
  br i1 %4, label %panic, label %checkok, !dbg !1204

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1205, !DIExpression(), !1206)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !1207, !DIExpression(), !1208)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x1, align 8
  %7 = load double, ptr %x1, align 8, !dbg !1209
  %8 = call double @llvm.cos.f64(double %7), !dbg !1209
  store double %8, ptr %literal, align 8, !dbg !1209
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1209
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1214
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1214
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x3, align 8
  %10 = load double, ptr %x3, align 8
  store double %10, ptr %x4, align 8
  %11 = load double, ptr %x4, align 8, !dbg !1215
  %12 = call double @llvm.sin.f64(double %11), !dbg !1215
  %fneg = fneg double %12, !dbg !1215
  store double %fneg, ptr %ptradd2, align 8, !dbg !1215
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1215
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1220
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1220
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1221
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1221
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1222
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1222
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1223
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1223
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1224
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1224
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x11, align 8
  %14 = load double, ptr %x11, align 8
  store double %14, ptr %x12, align 8
  %15 = load double, ptr %x12, align 8, !dbg !1225
  %16 = call double @llvm.sin.f64(double %15), !dbg !1225
  store double %16, ptr %ptradd10, align 8, !dbg !1225
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1225
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1230
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1230
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x15, align 8
  %18 = load double, ptr %x15, align 8
  store double %18, ptr %x16, align 8
  %19 = load double, ptr %x16, align 8, !dbg !1231
  %20 = call double @llvm.cos.f64(double %19), !dbg !1231
  store double %20, ptr %ptradd14, align 8, !dbg !1231
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1231
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1236
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1236
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1237
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1237
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1238
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1238
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1239
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1239
  store double 1.000000e+00, ptr %ptradd21, align 8, !dbg !1240
  %21 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1241
  ret void, !dbg !1241

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1206
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.33, i64 8, i32 384) #5, !dbg !1206
  unreachable, !dbg !1206
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1242 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x5 = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %x15 = alloca double, align 8
  %x16 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1243
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1243
  br i1 %4, label %panic, label %checkok, !dbg !1243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1244, !DIExpression(), !1245)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !1246, !DIExpression(), !1247)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1248
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1248
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1249
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1249
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1250
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1250
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1251
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1251
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1252
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1252
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x5, align 8
  %7 = load double, ptr %x5, align 8, !dbg !1253
  %8 = call double @llvm.cos.f64(double %7), !dbg !1253
  store double %8, ptr %ptradd4, align 8, !dbg !1253
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1253
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x7, align 8
  %10 = load double, ptr %x7, align 8
  store double %10, ptr %x8, align 8
  %11 = load double, ptr %x8, align 8, !dbg !1258
  %12 = call double @llvm.sin.f64(double %11), !dbg !1258
  %fneg = fneg double %12, !dbg !1258
  store double %fneg, ptr %ptradd6, align 8, !dbg !1258
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1258
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1263
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1263
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1264
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1264
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x12, align 8
  %14 = load double, ptr %x12, align 8
  store double %14, ptr %x13, align 8
  %15 = load double, ptr %x13, align 8, !dbg !1265
  %16 = call double @llvm.sin.f64(double %15), !dbg !1265
  store double %16, ptr %ptradd11, align 8, !dbg !1265
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1265
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x15, align 8
  %18 = load double, ptr %x15, align 8
  store double %18, ptr %x16, align 8
  %19 = load double, ptr %x16, align 8, !dbg !1270
  %20 = call double @llvm.cos.f64(double %19), !dbg !1270
  store double %20, ptr %ptradd14, align 8, !dbg !1270
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1270
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1275
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1275
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1276
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1276
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1277
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1277
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1278
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1278
  store double 1.000000e+00, ptr %ptradd21, align 8, !dbg !1279
  %21 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1280
  ret void, !dbg !1280

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1245
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.34, i64 8, i32 395) #5, !dbg !1245
  unreachable, !dbg !1245
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 comdat !dbg !1281 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1282
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1282
  br i1 %4, label %panic, label %checkok, !dbg !1282

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1283, !DIExpression(), !1284)
  store <2 x double> %2, ptr %v, align 16
    #dbg_declare(ptr %v, !1285, !DIExpression(), !1286)
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1287
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1288
  store double %6, ptr %literal, align 8, !dbg !1288
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1288
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1289
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1289
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1290
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1290
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1291
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1291
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1292
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1293
  store double %8, ptr %ptradd3, align 8, !dbg !1293
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1293
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1294
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1294
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1295
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1295
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1296
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1296
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1297
  %9 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1298
  ret void, !dbg !1298

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1284
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.35, i64 5, i32 406) #5, !dbg !1284
  unreachable, !dbg !1284
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !1299 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1300
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1300
  br i1 %2, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1301, !DIExpression(), !1302)
  %3 = load ptr, ptr %self, align 8, !dbg !1300
  %4 = load double, ptr %3, align 8, !dbg !1300
  %5 = load ptr, ptr %self, align 8, !dbg !1303
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1303
  %6 = load double, ptr %ptradd, align 8, !dbg !1303
  %fadd = fadd double %4, %6, !dbg !1300
  ret double %fadd, !dbg !1300

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1302
  call void %7(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.36, i64 5, i32 415) #5, !dbg !1302
  unreachable, !dbg !1302
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !1304 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1305
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1305
  br i1 %2, label %panic, label %checkok, !dbg !1305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1306, !DIExpression(), !1307)
  %3 = load ptr, ptr %self, align 8, !dbg !1305
  %4 = load double, ptr %3, align 8, !dbg !1305
  %5 = load ptr, ptr %self, align 8, !dbg !1308
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1308
  %6 = load double, ptr %ptradd, align 8, !dbg !1308
  %fadd = fadd double %4, %6, !dbg !1305
  %7 = load ptr, ptr %self, align 8, !dbg !1309
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !1309
  %8 = load double, ptr %ptradd1, align 8, !dbg !1309
  %fadd2 = fadd double %fadd, %8, !dbg !1305
  ret double %fadd2, !dbg !1305

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1307
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.36, i64 5, i32 416) #5, !dbg !1307
  unreachable, !dbg !1307
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !1310 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1311
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1311
  br i1 %2, label %panic, label %checkok, !dbg !1311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1312, !DIExpression(), !1313)
  %3 = load ptr, ptr %self, align 8, !dbg !1311
  %4 = load double, ptr %3, align 8, !dbg !1311
  %5 = load ptr, ptr %self, align 8, !dbg !1314
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !1314
  %6 = load double, ptr %ptradd, align 8, !dbg !1314
  %fadd = fadd double %4, %6, !dbg !1311
  %7 = load ptr, ptr %self, align 8, !dbg !1315
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !1315
  %8 = load double, ptr %ptradd1, align 8, !dbg !1315
  %fadd2 = fadd double %fadd, %8, !dbg !1311
  %9 = load ptr, ptr %self, align 8, !dbg !1316
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !1316
  %10 = load double, ptr %ptradd3, align 8, !dbg !1316
  %fadd4 = fadd double %fadd2, %10, !dbg !1311
  ret double %fadd4, !dbg !1311

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1313
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.36, i64 5, i32 417) #5, !dbg !1313
  unreachable, !dbg !1313
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, <3 x double> %2) #0 comdat !dbg !1317 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1318
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1318
  br i1 %4, label %panic, label %checkok, !dbg !1318

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1319, !DIExpression(), !1320)
  store <3 x double> %2, ptr %v, align 32
    #dbg_declare(ptr %v, !1321, !DIExpression(), !1322)
  %5 = load <3 x double>, ptr %v, align 32, !dbg !1323
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1324
  store double %6, ptr %literal, align 8, !dbg !1324
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1324
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1325
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1325
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1326
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1326
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1327
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1327
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1328
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1328
  %7 = load <3 x double>, ptr %v, align 32, !dbg !1329
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1330
  store double %8, ptr %ptradd4, align 8, !dbg !1330
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1330
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1331
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1331
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1332
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1332
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1333
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1333
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1334
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1334
  %9 = load <3 x double>, ptr %v, align 32, !dbg !1335
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1336
  store double %10, ptr %ptradd9, align 8, !dbg !1336
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1336
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1337
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1337
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1338
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1338
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1339
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1339
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1340
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1340
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1341
  %11 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1342
  ret void, !dbg !1342

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1320
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 9, ptr @.func.35, i64 5, i32 419) #5, !dbg !1320
  unreachable, !dbg !1320
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4) align 8 %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !1343 {
entry:
  %eye = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %up = alloca <3 x double>, align 32
  %eye1 = alloca <3 x double>, align 32
  %target2 = alloca <3 x double>, align 32
  %up3 = alloca <3 x double>, align 32
  %vz = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 32
  %blockret5 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x6 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x8 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %vx = alloca <3 x double>, align 32
  %x10 = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 32
  %blockret12 = alloca <3 x double>, align 32
  %len13 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %y16 = alloca <3 x double>, align 8
  %x18 = alloca <3 x double>, align 8
  %start19 = alloca double, align 8
  %vy = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %x31 = alloca <3 x double>, align 8
  %y32 = alloca <3 x double>, align 8
  %x34 = alloca <3 x double>, align 8
  %start35 = alloca double, align 8
  %x40 = alloca <3 x double>, align 8
  %y41 = alloca <3 x double>, align 8
  %x43 = alloca <3 x double>, align 8
  %start44 = alloca double, align 8
  %x50 = alloca <3 x double>, align 8
  %y51 = alloca <3 x double>, align 8
  %x53 = alloca <3 x double>, align 8
  %start54 = alloca double, align 8
  store <3 x double> %1, ptr %eye, align 32
    #dbg_declare(ptr %eye, !1346, !DIExpression(), !1347)
  store <3 x double> %2, ptr %target, align 32
    #dbg_declare(ptr %target, !1348, !DIExpression(), !1349)
  store <3 x double> %3, ptr %up, align 32
    #dbg_declare(ptr %up, !1350, !DIExpression(), !1351)
  %4 = load <3 x double>, ptr %eye, align 32
  store <3 x double> %4, ptr %eye1, align 32
  %5 = load <3 x double>, ptr %target, align 32
  store <3 x double> %5, ptr %target2, align 32
  %6 = load <3 x double>, ptr %up, align 32
  store <3 x double> %6, ptr %up3, align 32
    #dbg_declare(ptr %vz, !1352, !DIExpression(), !1354)
  %7 = load <3 x double>, ptr %eye1, align 32, !dbg !1356
  %8 = load <3 x double>, ptr %target2, align 32, !dbg !1357
  %fsub = fsub <3 x double> %7, %8, !dbg !1356
  store <3 x double> %fsub, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x4, align 32
    #dbg_declare(ptr %len, !1358, !DIExpression(), !1360)
  %10 = load <3 x double>, ptr %x4, align 32
  store <3 x double> %10, ptr %x6, align 8
  %11 = load <3 x double>, ptr %x6, align 8
  store <3 x double> %11, ptr %x7, align 8
  %12 = load <3 x double>, ptr %x6, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x7, align 8, !dbg !1363
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1368
  %fmul = fmul <3 x double> %13, %14, !dbg !1363
  store <3 x double> %fmul, ptr %x8, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1369
  %16 = load <3 x double>, ptr %x8, align 8, !dbg !1371
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1371
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1371
  store double %18, ptr %len, align 8, !dbg !1371
  %19 = load double, ptr %len, align 8, !dbg !1372
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1372
  br i1 %eq, label %if.then, label %if.exit, !dbg !1372

if.then:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x4, align 32, !dbg !1373
  store <3 x double> %20, ptr %blockret5, align 32, !dbg !1373
  br label %expr_block.exit, !dbg !1373

if.exit:                                          ; preds = %entry
  %21 = load <3 x double>, ptr %x4, align 32, !dbg !1374
  %22 = load double, ptr %len, align 8, !dbg !1375
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1376
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1376
  br i1 %23, label %panic, label %checkok, !dbg !1376

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1376
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1376
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1376
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1376
  %fmul9 = fmul <3 x double> %21, %26, !dbg !1374
  store <3 x double> %fmul9, ptr %blockret5, align 32, !dbg !1374
  br label %expr_block.exit, !dbg !1374

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x double>, ptr %blockret5, align 32, !dbg !1374
  store <3 x double> %27, ptr %vz, align 32, !dbg !1374
    #dbg_declare(ptr %vx, !1377, !DIExpression(), !1378)
  %28 = load <3 x double>, ptr %up3, align 32, !dbg !1379
  %29 = load <3 x double>, ptr %vz, align 32, !dbg !1379
  %30 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %28, <3 x double> %29), !dbg !1380
  store <3 x double> %30, ptr %x10, align 8
  %31 = load <3 x double>, ptr %x10, align 8
  store <3 x double> %31, ptr %x11, align 32
    #dbg_declare(ptr %len13, !1381, !DIExpression(), !1383)
  %32 = load <3 x double>, ptr %x11, align 32
  store <3 x double> %32, ptr %x14, align 8
  %33 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %33, ptr %x15, align 8
  %34 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %34, ptr %y16, align 8
  %35 = load <3 x double>, ptr %x15, align 8, !dbg !1386
  %36 = load <3 x double>, ptr %y16, align 8, !dbg !1391
  %fmul17 = fmul <3 x double> %35, %36, !dbg !1386
  store <3 x double> %fmul17, ptr %x18, align 8
  store double 0.000000e+00, ptr %start19, align 8
  %37 = load double, ptr %start19, align 8, !dbg !1392
  %38 = load <3 x double>, ptr %x18, align 8, !dbg !1394
  %39 = call double @llvm.vector.reduce.fadd.v3f64(double %37, <3 x double> %38), !dbg !1394
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !1394
  store double %40, ptr %len13, align 8, !dbg !1394
  %41 = load double, ptr %len13, align 8, !dbg !1395
  %eq20 = fcmp oeq double %41, 0.000000e+00, !dbg !1395
  br i1 %eq20, label %if.then21, label %if.exit22, !dbg !1395

if.then21:                                        ; preds = %expr_block.exit
  %42 = load <3 x double>, ptr %x11, align 32, !dbg !1396
  store <3 x double> %42, ptr %blockret12, align 32, !dbg !1396
  br label %expr_block.exit28, !dbg !1396

if.exit22:                                        ; preds = %expr_block.exit
  %43 = load <3 x double>, ptr %x11, align 32, !dbg !1397
  %44 = load double, ptr %len13, align 8, !dbg !1398
  %zero23 = fcmp ueq double %44, 0.000000e+00, !dbg !1399
  %45 = call i1 @llvm.expect.i1(i1 %zero23, i1 false), !dbg !1399
  br i1 %45, label %panic24, label %checkok25, !dbg !1399

checkok25:                                        ; preds = %if.exit22
  %fdiv26 = fdiv double 1.000000e+00, %44, !dbg !1399
  %46 = insertelement <3 x double> undef, double %fdiv26, i64 0, !dbg !1399
  %47 = insertelement <3 x double> %46, double %fdiv26, i64 1, !dbg !1399
  %48 = insertelement <3 x double> %47, double %fdiv26, i64 2, !dbg !1399
  %fmul27 = fmul <3 x double> %43, %48, !dbg !1397
  store <3 x double> %fmul27, ptr %blockret12, align 32, !dbg !1397
  br label %expr_block.exit28, !dbg !1397

expr_block.exit28:                                ; preds = %checkok25, %if.then21
  %49 = load <3 x double>, ptr %blockret12, align 32, !dbg !1397
  store <3 x double> %49, ptr %vx, align 32, !dbg !1397
    #dbg_declare(ptr %vy, !1400, !DIExpression(), !1401)
  %50 = load <3 x double>, ptr %vz, align 32, !dbg !1402
  %51 = load <3 x double>, ptr %vx, align 32, !dbg !1402
  %52 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %50, <3 x double> %51), !dbg !1403
  store <3 x double> %52, ptr %vy, align 32, !dbg !1403
  %53 = load <3 x double>, ptr %vx, align 32, !dbg !1404
  %54 = extractelement <3 x double> %53, i64 0, !dbg !1405
  store double %54, ptr %literal, align 8, !dbg !1405
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1405
  %55 = load <3 x double>, ptr %vx, align 32, !dbg !1406
  %56 = extractelement <3 x double> %55, i64 1, !dbg !1407
  store double %56, ptr %ptradd, align 8, !dbg !1407
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1407
  %57 = load <3 x double>, ptr %vx, align 32, !dbg !1408
  %58 = extractelement <3 x double> %57, i64 2, !dbg !1409
  store double %58, ptr %ptradd29, align 8, !dbg !1409
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1409
  %59 = load <3 x double>, ptr %vx, align 32
  store <3 x double> %59, ptr %x31, align 8
  %60 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %60, ptr %y32, align 8
  %61 = load <3 x double>, ptr %x31, align 8, !dbg !1410
  %62 = load <3 x double>, ptr %y32, align 8, !dbg !1413
  %fmul33 = fmul <3 x double> %61, %62, !dbg !1410
  store <3 x double> %fmul33, ptr %x34, align 8
  store double 0.000000e+00, ptr %start35, align 8
  %63 = load double, ptr %start35, align 8, !dbg !1414
  %64 = load <3 x double>, ptr %x34, align 8, !dbg !1416
  %65 = call double @llvm.vector.reduce.fadd.v3f64(double %63, <3 x double> %64), !dbg !1416
  %fneg = fneg double %65, !dbg !1416
  store double %fneg, ptr %ptradd30, align 8, !dbg !1416
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1416
  %66 = load <3 x double>, ptr %vy, align 32, !dbg !1417
  %67 = extractelement <3 x double> %66, i64 0, !dbg !1418
  store double %67, ptr %ptradd36, align 8, !dbg !1418
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1418
  %68 = load <3 x double>, ptr %vy, align 32, !dbg !1419
  %69 = extractelement <3 x double> %68, i64 1, !dbg !1420
  store double %69, ptr %ptradd37, align 8, !dbg !1420
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1420
  %70 = load <3 x double>, ptr %vy, align 32, !dbg !1421
  %71 = extractelement <3 x double> %70, i64 2, !dbg !1422
  store double %71, ptr %ptradd38, align 8, !dbg !1422
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1422
  %72 = load <3 x double>, ptr %vy, align 32
  store <3 x double> %72, ptr %x40, align 8
  %73 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %73, ptr %y41, align 8
  %74 = load <3 x double>, ptr %x40, align 8, !dbg !1423
  %75 = load <3 x double>, ptr %y41, align 8, !dbg !1426
  %fmul42 = fmul <3 x double> %74, %75, !dbg !1423
  store <3 x double> %fmul42, ptr %x43, align 8
  store double 0.000000e+00, ptr %start44, align 8
  %76 = load double, ptr %start44, align 8, !dbg !1427
  %77 = load <3 x double>, ptr %x43, align 8, !dbg !1429
  %78 = call double @llvm.vector.reduce.fadd.v3f64(double %76, <3 x double> %77), !dbg !1429
  %fneg45 = fneg double %78, !dbg !1429
  store double %fneg45, ptr %ptradd39, align 8, !dbg !1429
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1429
  %79 = load <3 x double>, ptr %vz, align 32, !dbg !1430
  %80 = extractelement <3 x double> %79, i64 0, !dbg !1431
  store double %80, ptr %ptradd46, align 8, !dbg !1431
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1431
  %81 = load <3 x double>, ptr %vz, align 32, !dbg !1432
  %82 = extractelement <3 x double> %81, i64 1, !dbg !1433
  store double %82, ptr %ptradd47, align 8, !dbg !1433
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1433
  %83 = load <3 x double>, ptr %vz, align 32, !dbg !1434
  %84 = extractelement <3 x double> %83, i64 2, !dbg !1435
  store double %84, ptr %ptradd48, align 8, !dbg !1435
  %ptradd49 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1435
  %85 = load <3 x double>, ptr %vz, align 32
  store <3 x double> %85, ptr %x50, align 8
  %86 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %86, ptr %y51, align 8
  %87 = load <3 x double>, ptr %x50, align 8, !dbg !1436
  %88 = load <3 x double>, ptr %y51, align 8, !dbg !1439
  %fmul52 = fmul <3 x double> %87, %88, !dbg !1436
  store <3 x double> %fmul52, ptr %x53, align 8
  store double 0.000000e+00, ptr %start54, align 8
  %89 = load double, ptr %start54, align 8, !dbg !1440
  %90 = load <3 x double>, ptr %x53, align 8, !dbg !1442
  %91 = call double @llvm.vector.reduce.fadd.v3f64(double %89, <3 x double> %90), !dbg !1442
  %fneg55 = fneg double %91, !dbg !1442
  store double %fneg55, ptr %ptradd49, align 8, !dbg !1442
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1442
  store double 0.000000e+00, ptr %ptradd56, align 8, !dbg !1443
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1443
  store double 0.000000e+00, ptr %ptradd57, align 8, !dbg !1443
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1443
  store double 0.000000e+00, ptr %ptradd58, align 8, !dbg !1443
  %ptradd59 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1443
  store double 1.000000e+00, ptr %ptradd59, align 8, !dbg !1443
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1443
  ret void, !dbg !1443

panic:                                            ; preds = %if.exit
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1376
  call void %92(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 569) #5, !dbg !1376
  unreachable, !dbg !1376

panic24:                                          ; preds = %if.exit22
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1399
  call void %93(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 569) #5, !dbg !1399
  unreachable, !dbg !1399
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.ortho"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 comdat !dbg !1444 {
entry:
  %left = alloca double, align 8
  %right = alloca double, align 8
  %top = alloca double, align 8
  %bottom = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  store double %1, ptr %left, align 8
    #dbg_declare(ptr %left, !1447, !DIExpression(), !1448)
  store double %2, ptr %right, align 8
    #dbg_declare(ptr %right, !1449, !DIExpression(), !1450)
  store double %3, ptr %top, align 8
    #dbg_declare(ptr %top, !1451, !DIExpression(), !1452)
  store double %4, ptr %bottom, align 8
    #dbg_declare(ptr %bottom, !1453, !DIExpression(), !1454)
  store double %5, ptr %near, align 8
    #dbg_declare(ptr %near, !1455, !DIExpression(), !1456)
  store double %6, ptr %far, align 8
    #dbg_declare(ptr %far, !1457, !DIExpression(), !1458)
    #dbg_declare(ptr %width, !1459, !DIExpression(), !1460)
  %7 = load double, ptr %right, align 8, !dbg !1461
  %8 = load double, ptr %left, align 8, !dbg !1462
  %fsub = fsub double %7, %8, !dbg !1461
  store double %fsub, ptr %width, align 8, !dbg !1461
    #dbg_declare(ptr %height, !1463, !DIExpression(), !1464)
  %9 = load double, ptr %top, align 8, !dbg !1465
  %10 = load double, ptr %bottom, align 8, !dbg !1466
  %fsub1 = fsub double %9, %10, !dbg !1465
  store double %fsub1, ptr %height, align 8, !dbg !1465
    #dbg_declare(ptr %depth, !1467, !DIExpression(), !1468)
  %11 = load double, ptr %far, align 8, !dbg !1469
  %12 = load double, ptr %near, align 8, !dbg !1470
  %fsub2 = fsub double %11, %12, !dbg !1469
  store double %fsub2, ptr %depth, align 8, !dbg !1469
  %13 = load double, ptr %width, align 8, !dbg !1471
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !1472
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1472
  br i1 %14, label %panic, label %checkok, !dbg !1472

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 2.000000e+00, %13, !dbg !1472
  store double %fdiv, ptr %literal, align 8, !dbg !1472
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1472
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1473
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1473
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1474
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1474
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1475
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1475
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1476
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1476
  %15 = load double, ptr %height, align 8, !dbg !1477
  %zero7 = fcmp ueq double %15, 0.000000e+00, !dbg !1478
  %16 = call i1 @llvm.expect.i1(i1 %zero7, i1 false), !dbg !1478
  br i1 %16, label %panic8, label %checkok9, !dbg !1478

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv double 2.000000e+00, %15, !dbg !1478
  store double %fdiv10, ptr %ptradd6, align 8, !dbg !1478
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1478
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1479
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1479
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1480
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1480
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1481
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1481
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1482
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1482
  %17 = load double, ptr %depth, align 8, !dbg !1483
  %zero16 = fcmp ueq double %17, 0.000000e+00, !dbg !1484
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !1484
  br i1 %18, label %panic17, label %checkok18, !dbg !1484

checkok18:                                        ; preds = %checkok9
  %fdiv19 = fdiv double -2.000000e+00, %17, !dbg !1484
  store double %fdiv19, ptr %ptradd15, align 8, !dbg !1484
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1484
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1485
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1485
  %19 = load double, ptr %right, align 8, !dbg !1486
  %20 = load double, ptr %left, align 8, !dbg !1487
  %fadd = fadd double %19, %20, !dbg !1486
  %fneg = fneg double %fadd, !dbg !1486
  %21 = load double, ptr %width, align 8, !dbg !1488
  %zero22 = fcmp ueq double %21, 0.000000e+00, !dbg !1489
  %22 = call i1 @llvm.expect.i1(i1 %zero22, i1 false), !dbg !1489
  br i1 %22, label %panic23, label %checkok24, !dbg !1489

checkok24:                                        ; preds = %checkok18
  %fdiv25 = fdiv double %fneg, %21, !dbg !1489
  store double %fdiv25, ptr %ptradd21, align 8, !dbg !1489
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1489
  %23 = load double, ptr %top, align 8, !dbg !1490
  %24 = load double, ptr %bottom, align 8, !dbg !1491
  %fadd27 = fadd double %23, %24, !dbg !1490
  %fneg28 = fneg double %fadd27, !dbg !1490
  %25 = load double, ptr %height, align 8, !dbg !1492
  %zero29 = fcmp ueq double %25, 0.000000e+00, !dbg !1493
  %26 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !1493
  br i1 %26, label %panic30, label %checkok31, !dbg !1493

checkok31:                                        ; preds = %checkok24
  %fdiv32 = fdiv double %fneg28, %25, !dbg !1493
  store double %fdiv32, ptr %ptradd26, align 8, !dbg !1493
  %ptradd33 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1493
  %27 = load double, ptr %far, align 8, !dbg !1494
  %28 = load double, ptr %near, align 8, !dbg !1495
  %fadd34 = fadd double %27, %28, !dbg !1494
  %fneg35 = fneg double %fadd34, !dbg !1494
  %29 = load double, ptr %depth, align 8, !dbg !1496
  %zero36 = fcmp ueq double %29, 0.000000e+00, !dbg !1497
  %30 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !1497
  br i1 %30, label %panic37, label %checkok38, !dbg !1497

checkok38:                                        ; preds = %checkok31
  %fdiv39 = fdiv double %fneg35, %29, !dbg !1497
  store double %fdiv39, ptr %ptradd33, align 8, !dbg !1497
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1497
  store double 1.000000e+00, ptr %ptradd40, align 8, !dbg !1498
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1498
  ret void, !dbg !1498

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1472
  call void %31(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 435) #5, !dbg !1472
  unreachable, !dbg !1472

panic8:                                           ; preds = %checkok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1478
  call void %32(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 436) #5, !dbg !1478
  unreachable, !dbg !1478

panic17:                                          ; preds = %checkok9
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1484
  call void %33(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 437) #5, !dbg !1484
  unreachable, !dbg !1484

panic23:                                          ; preds = %checkok18
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1489
  call void %34(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 438) #5, !dbg !1489
  unreachable, !dbg !1489

panic30:                                          ; preds = %checkok24
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1493
  call void %35(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 438) #5, !dbg !1493
  unreachable, !dbg !1493

panic37:                                          ; preds = %checkok31
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1497
  call void %36(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.15, i64 5, i32 438) #5, !dbg !1497
  unreachable, !dbg !1497
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.perspective"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4) #0 comdat !dbg !1499 {
entry:
  %fov = alloca double, align 8
  %aspect_ratio = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %f = alloca double, align 8
  %x = alloca double, align 8
  %range_inv = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  store double %1, ptr %fov, align 8
    #dbg_declare(ptr %fov, !1502, !DIExpression(), !1503)
  store double %2, ptr %aspect_ratio, align 8
    #dbg_declare(ptr %aspect_ratio, !1504, !DIExpression(), !1505)
  store double %3, ptr %near, align 8
    #dbg_declare(ptr %near, !1506, !DIExpression(), !1507)
  store double %4, ptr %far, align 8
    #dbg_declare(ptr %far, !1508, !DIExpression(), !1509)
    #dbg_declare(ptr %f, !1510, !DIExpression(), !1511)
  %5 = load double, ptr %fov, align 8, !dbg !1512
  %fmul = fmul double 5.000000e-01, %5, !dbg !1513
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1514
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1515
  %7 = call double @tan(double %6), !dbg !1518
  store double %7, ptr %f, align 8, !dbg !1518
    #dbg_declare(ptr %range_inv, !1519, !DIExpression(), !1520)
  %8 = load double, ptr %near, align 8, !dbg !1521
  %9 = load double, ptr %far, align 8, !dbg !1522
  %fsub1 = fsub double %8, %9, !dbg !1521
  %zero = fcmp ueq double %fsub1, 0.000000e+00, !dbg !1523
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1523
  br i1 %10, label %panic, label %checkok, !dbg !1523

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !1523
  store double %fdiv, ptr %range_inv, align 8, !dbg !1523
  %11 = load double, ptr %f, align 8, !dbg !1524
  %12 = load double, ptr %aspect_ratio, align 8, !dbg !1525
  %zero2 = fcmp ueq double %12, 0.000000e+00, !dbg !1524
  %13 = call i1 @llvm.expect.i1(i1 %zero2, i1 false), !dbg !1524
  br i1 %13, label %panic3, label %checkok4, !dbg !1524

checkok4:                                         ; preds = %checkok
  %fdiv5 = fdiv double %11, %12, !dbg !1524
  store double %fdiv5, ptr %literal, align 8, !dbg !1524
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1524
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1526
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1526
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1527
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1527
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1528
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1528
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1529
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1529
  %14 = load double, ptr %f, align 8, !dbg !1530
  store double %14, ptr %ptradd9, align 8, !dbg !1530
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1530
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1531
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1531
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1532
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1532
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1533
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1533
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1534
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1534
  %15 = load double, ptr %near, align 8, !dbg !1535
  %16 = load double, ptr %far, align 8, !dbg !1536
  %fadd = fadd double %15, %16, !dbg !1535
  %17 = load double, ptr %range_inv, align 8, !dbg !1537
  %fmul15 = fmul double %fadd, %17, !dbg !1535
  store double %fmul15, ptr %ptradd14, align 8, !dbg !1535
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1535
  %18 = load double, ptr %near, align 8, !dbg !1538
  %19 = load double, ptr %far, align 8, !dbg !1539
  %fmul17 = fmul double %18, %19, !dbg !1538
  %20 = load double, ptr %range_inv, align 8, !dbg !1540
  %fmul18 = fmul double %fmul17, %20, !dbg !1538
  %fmul19 = fmul double %fmul18, 2.000000e+00, !dbg !1538
  store double %fmul19, ptr %ptradd16, align 8, !dbg !1538
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1538
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1541
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1541
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !1542
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1542
  store double -1.000000e+00, ptr %ptradd22, align 8, !dbg !1543
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1543
  store double 0.000000e+00, ptr %ptradd23, align 8, !dbg !1544
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1544
  ret void, !dbg !1544

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1523
  call void %21(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.16, i64 11, i32 446) #5, !dbg !1523
  unreachable, !dbg !1523

panic3:                                           ; preds = %checkok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1524
  call void %22(ptr @.panic_msg, i64 17, ptr @.file.14, i64 9, ptr @.func.16, i64 11, i32 449) #5, !dbg !1524
  unreachable, !dbg !1524
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double>, <3 x double>) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79, !80}
!llvm.dbg.cu = !{!81}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$double$.IDENTITY2", scope: !2, file: !2, line: 456, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "matrix.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 32, size: 256, align: 64, elements: !4, identifier: "std_math_matrix$double$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 34, baseType: !6, size: 256, align: 64)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 34, size: 256, align: 64, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 36, baseType: !9, size: 256, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 36, size: 256, align: 64, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !13, align: 8)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 41, baseType: !18, size: 256, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$double$.IDENTITY3", scope: !2, file: !2, line: 457, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 45, size: 576, align: 64, elements: !24, identifier: "std_math_matrix$double$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 47, baseType: !26, size: 576, align: 64)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 47, size: 576, align: 64, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 49, baseType: !29, size: 576, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 49, size: 576, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 55, baseType: !41, size: 576, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$double$.IDENTITY4", scope: !2, file: !2, line: 458, type: !46, isLocal: false, isDefinition: true, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 59, size: 1024, align: 64, elements: !47, identifier: "std_math_matrix$double$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 61, baseType: !49, size: 1024, align: 64)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 61, size: 1024, align: 64, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 63, baseType: !52, size: 1024, align: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 63, size: 1024, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 70, baseType: !71, size: 1024, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, align: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 2, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 4}
!77 = !{i32 4, !"PIE Level", i32 2}
!78 = !{i32 4, !"PIC Level", i32 2}
!79 = !{i32 1, !"uwtable", i32 2}
!80 = !{i32 2, !"frame-pointer", i32 2}
!81 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !82, splitDebugInlining: false)
!82 = !{!0, !21, !44}
!83 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix2x2.apply", scope: !2, file: !2, line: 74, type: !84, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89, !86}
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, flags: DIFlagVector, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 2, lowerBound: 0)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !{}
!91 = !DILocation(line: 75, column: 1, scope: !83)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 74, type: !89)
!93 = !DILocation(line: 74, column: 30, scope: !83)
!94 = !DILocalVariable(name: "vec", arg: 2, scope: !83, file: !2, line: 74, type: !86)
!95 = !DILocation(line: 74, column: 47, scope: !83)
!96 = !DILocation(line: 77, column: 3, scope: !83)
!97 = !DILocation(line: 77, column: 14, scope: !83)
!98 = !DILocation(line: 77, column: 18, scope: !83)
!99 = !DILocation(line: 77, column: 23, scope: !83)
!100 = !DILocation(line: 77, column: 34, scope: !83)
!101 = !DILocation(line: 77, column: 38, scope: !83)
!102 = !DILocation(line: 78, column: 3, scope: !83)
!103 = !DILocation(line: 78, column: 14, scope: !83)
!104 = !DILocation(line: 78, column: 18, scope: !83)
!105 = !DILocation(line: 78, column: 23, scope: !83)
!106 = !DILocation(line: 78, column: 34, scope: !83)
!107 = !DILocation(line: 78, column: 38, scope: !83)
!108 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix3x3.apply", scope: !2, file: !2, line: 82, type: !109, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !114, !111}
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 3, lowerBound: 0)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DILocation(line: 83, column: 1, scope: !108)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !2, line: 82, type: !114)
!117 = !DILocation(line: 82, column: 30, scope: !108)
!118 = !DILocalVariable(name: "vec", arg: 2, scope: !108, file: !2, line: 82, type: !111)
!119 = !DILocation(line: 82, column: 47, scope: !108)
!120 = !DILocation(line: 85, column: 3, scope: !108)
!121 = !DILocation(line: 85, column: 14, scope: !108)
!122 = !DILocation(line: 85, column: 18, scope: !108)
!123 = !DILocation(line: 85, column: 23, scope: !108)
!124 = !DILocation(line: 85, column: 34, scope: !108)
!125 = !DILocation(line: 85, column: 38, scope: !108)
!126 = !DILocation(line: 85, column: 43, scope: !108)
!127 = !DILocation(line: 85, column: 54, scope: !108)
!128 = !DILocation(line: 85, column: 58, scope: !108)
!129 = !DILocation(line: 86, column: 3, scope: !108)
!130 = !DILocation(line: 86, column: 14, scope: !108)
!131 = !DILocation(line: 86, column: 18, scope: !108)
!132 = !DILocation(line: 86, column: 23, scope: !108)
!133 = !DILocation(line: 86, column: 34, scope: !108)
!134 = !DILocation(line: 86, column: 38, scope: !108)
!135 = !DILocation(line: 86, column: 43, scope: !108)
!136 = !DILocation(line: 86, column: 54, scope: !108)
!137 = !DILocation(line: 86, column: 58, scope: !108)
!138 = !DILocation(line: 87, column: 3, scope: !108)
!139 = !DILocation(line: 87, column: 14, scope: !108)
!140 = !DILocation(line: 87, column: 18, scope: !108)
!141 = !DILocation(line: 87, column: 23, scope: !108)
!142 = !DILocation(line: 87, column: 34, scope: !108)
!143 = !DILocation(line: 87, column: 38, scope: !108)
!144 = !DILocation(line: 87, column: 43, scope: !108)
!145 = !DILocation(line: 87, column: 54, scope: !108)
!146 = !DILocation(line: 87, column: 58, scope: !108)
!147 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix4x4.apply", scope: !2, file: !2, line: 91, type: !148, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151, !150}
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !19)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DILocation(line: 92, column: 1, scope: !147)
!153 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 91, type: !151)
!154 = !DILocation(line: 91, column: 30, scope: !147)
!155 = !DILocalVariable(name: "vec", arg: 2, scope: !147, file: !2, line: 91, type: !150)
!156 = !DILocation(line: 91, column: 47, scope: !147)
!157 = !DILocation(line: 94, column: 3, scope: !147)
!158 = !DILocation(line: 94, column: 14, scope: !147)
!159 = !DILocation(line: 94, column: 18, scope: !147)
!160 = !DILocation(line: 94, column: 23, scope: !147)
!161 = !DILocation(line: 94, column: 34, scope: !147)
!162 = !DILocation(line: 94, column: 38, scope: !147)
!163 = !DILocation(line: 94, column: 43, scope: !147)
!164 = !DILocation(line: 94, column: 54, scope: !147)
!165 = !DILocation(line: 94, column: 58, scope: !147)
!166 = !DILocation(line: 94, column: 63, scope: !147)
!167 = !DILocation(line: 94, column: 74, scope: !147)
!168 = !DILocation(line: 94, column: 78, scope: !147)
!169 = !DILocation(line: 95, column: 3, scope: !147)
!170 = !DILocation(line: 95, column: 14, scope: !147)
!171 = !DILocation(line: 95, column: 18, scope: !147)
!172 = !DILocation(line: 95, column: 23, scope: !147)
!173 = !DILocation(line: 95, column: 34, scope: !147)
!174 = !DILocation(line: 95, column: 38, scope: !147)
!175 = !DILocation(line: 95, column: 43, scope: !147)
!176 = !DILocation(line: 95, column: 54, scope: !147)
!177 = !DILocation(line: 95, column: 58, scope: !147)
!178 = !DILocation(line: 95, column: 63, scope: !147)
!179 = !DILocation(line: 95, column: 74, scope: !147)
!180 = !DILocation(line: 95, column: 78, scope: !147)
!181 = !DILocation(line: 96, column: 3, scope: !147)
!182 = !DILocation(line: 96, column: 14, scope: !147)
!183 = !DILocation(line: 96, column: 18, scope: !147)
!184 = !DILocation(line: 96, column: 23, scope: !147)
!185 = !DILocation(line: 96, column: 34, scope: !147)
!186 = !DILocation(line: 96, column: 38, scope: !147)
!187 = !DILocation(line: 96, column: 43, scope: !147)
!188 = !DILocation(line: 96, column: 54, scope: !147)
!189 = !DILocation(line: 96, column: 58, scope: !147)
!190 = !DILocation(line: 96, column: 63, scope: !147)
!191 = !DILocation(line: 96, column: 74, scope: !147)
!192 = !DILocation(line: 96, column: 78, scope: !147)
!193 = !DILocation(line: 97, column: 3, scope: !147)
!194 = !DILocation(line: 97, column: 14, scope: !147)
!195 = !DILocation(line: 97, column: 18, scope: !147)
!196 = !DILocation(line: 97, column: 23, scope: !147)
!197 = !DILocation(line: 97, column: 34, scope: !147)
!198 = !DILocation(line: 97, column: 38, scope: !147)
!199 = !DILocation(line: 97, column: 43, scope: !147)
!200 = !DILocation(line: 97, column: 54, scope: !147)
!201 = !DILocation(line: 97, column: 58, scope: !147)
!202 = !DILocation(line: 97, column: 63, scope: !147)
!203 = !DILocation(line: 97, column: 74, scope: !147)
!204 = !DILocation(line: 97, column: 78, scope: !147)
!205 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix2x2.mul", scope: !2, file: !2, line: 102, type: !206, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!206 = !DISubroutineType(types: !207)
!207 = !{!3, !89, !3}
!208 = !DILocation(line: 103, column: 1, scope: !205)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 102, type: !89)
!210 = !DILocation(line: 102, column: 28, scope: !205)
!211 = !DILocalVariable(name: "b", arg: 2, scope: !205, file: !2, line: 102, type: !3)
!212 = !DILocation(line: 102, column: 45, scope: !205)
!213 = !DILocation(line: 105, column: 3, scope: !205)
!214 = !DILocation(line: 105, column: 14, scope: !205)
!215 = !DILocation(line: 105, column: 22, scope: !205)
!216 = !DILocation(line: 105, column: 33, scope: !205)
!217 = !DILocation(line: 105, column: 40, scope: !205)
!218 = !DILocation(line: 105, column: 51, scope: !205)
!219 = !DILocation(line: 105, column: 59, scope: !205)
!220 = !DILocation(line: 105, column: 70, scope: !205)
!221 = !DILocation(line: 106, column: 3, scope: !205)
!222 = !DILocation(line: 106, column: 14, scope: !205)
!223 = !DILocation(line: 106, column: 22, scope: !205)
!224 = !DILocation(line: 106, column: 33, scope: !205)
!225 = !DILocation(line: 106, column: 40, scope: !205)
!226 = !DILocation(line: 106, column: 51, scope: !205)
!227 = !DILocation(line: 106, column: 59, scope: !205)
!228 = !DILocation(line: 106, column: 70, scope: !205)
!229 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix3x3.mul", scope: !2, file: !2, line: 110, type: !230, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!230 = !DISubroutineType(types: !231)
!231 = !{!23, !114, !23}
!232 = !DILocation(line: 111, column: 1, scope: !229)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !2, line: 110, type: !114)
!234 = !DILocation(line: 110, column: 28, scope: !229)
!235 = !DILocalVariable(name: "b", arg: 2, scope: !229, file: !2, line: 110, type: !23)
!236 = !DILocation(line: 110, column: 45, scope: !229)
!237 = !DILocation(line: 113, column: 3, scope: !229)
!238 = !DILocation(line: 113, column: 14, scope: !229)
!239 = !DILocation(line: 113, column: 22, scope: !229)
!240 = !DILocation(line: 113, column: 33, scope: !229)
!241 = !DILocation(line: 113, column: 41, scope: !229)
!242 = !DILocation(line: 113, column: 52, scope: !229)
!243 = !DILocation(line: 114, column: 3, scope: !229)
!244 = !DILocation(line: 114, column: 14, scope: !229)
!245 = !DILocation(line: 114, column: 22, scope: !229)
!246 = !DILocation(line: 114, column: 33, scope: !229)
!247 = !DILocation(line: 114, column: 41, scope: !229)
!248 = !DILocation(line: 114, column: 52, scope: !229)
!249 = !DILocation(line: 115, column: 3, scope: !229)
!250 = !DILocation(line: 115, column: 14, scope: !229)
!251 = !DILocation(line: 115, column: 22, scope: !229)
!252 = !DILocation(line: 115, column: 33, scope: !229)
!253 = !DILocation(line: 115, column: 41, scope: !229)
!254 = !DILocation(line: 115, column: 52, scope: !229)
!255 = !DILocation(line: 117, column: 3, scope: !229)
!256 = !DILocation(line: 117, column: 14, scope: !229)
!257 = !DILocation(line: 117, column: 22, scope: !229)
!258 = !DILocation(line: 117, column: 33, scope: !229)
!259 = !DILocation(line: 117, column: 41, scope: !229)
!260 = !DILocation(line: 117, column: 52, scope: !229)
!261 = !DILocation(line: 118, column: 3, scope: !229)
!262 = !DILocation(line: 118, column: 14, scope: !229)
!263 = !DILocation(line: 118, column: 22, scope: !229)
!264 = !DILocation(line: 118, column: 33, scope: !229)
!265 = !DILocation(line: 118, column: 41, scope: !229)
!266 = !DILocation(line: 118, column: 52, scope: !229)
!267 = !DILocation(line: 119, column: 3, scope: !229)
!268 = !DILocation(line: 119, column: 14, scope: !229)
!269 = !DILocation(line: 119, column: 22, scope: !229)
!270 = !DILocation(line: 119, column: 33, scope: !229)
!271 = !DILocation(line: 119, column: 41, scope: !229)
!272 = !DILocation(line: 119, column: 52, scope: !229)
!273 = !DILocation(line: 121, column: 3, scope: !229)
!274 = !DILocation(line: 121, column: 14, scope: !229)
!275 = !DILocation(line: 121, column: 22, scope: !229)
!276 = !DILocation(line: 121, column: 33, scope: !229)
!277 = !DILocation(line: 121, column: 41, scope: !229)
!278 = !DILocation(line: 121, column: 52, scope: !229)
!279 = !DILocation(line: 122, column: 3, scope: !229)
!280 = !DILocation(line: 122, column: 14, scope: !229)
!281 = !DILocation(line: 122, column: 22, scope: !229)
!282 = !DILocation(line: 122, column: 33, scope: !229)
!283 = !DILocation(line: 122, column: 41, scope: !229)
!284 = !DILocation(line: 122, column: 52, scope: !229)
!285 = !DILocation(line: 123, column: 3, scope: !229)
!286 = !DILocation(line: 123, column: 14, scope: !229)
!287 = !DILocation(line: 123, column: 22, scope: !229)
!288 = !DILocation(line: 123, column: 33, scope: !229)
!289 = !DILocation(line: 123, column: 41, scope: !229)
!290 = !DILocation(line: 123, column: 52, scope: !229)
!291 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix4x4.mul", scope: !2, file: !2, line: 127, type: !292, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!292 = !DISubroutineType(types: !293)
!293 = !{!46, !151, !46}
!294 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !2, line: 127, type: !151)
!295 = !DILocation(line: 127, column: 39, scope: !291)
!296 = !DILocalVariable(name: "b", arg: 2, scope: !291, file: !2, line: 127, type: !46)
!297 = !DILocation(line: 127, column: 55, scope: !291)
!298 = !DILocation(line: 130, column: 3, scope: !291)
!299 = !DILocation(line: 130, column: 14, scope: !291)
!300 = !DILocation(line: 130, column: 22, scope: !291)
!301 = !DILocation(line: 130, column: 33, scope: !291)
!302 = !DILocation(line: 130, column: 41, scope: !291)
!303 = !DILocation(line: 130, column: 52, scope: !291)
!304 = !DILocation(line: 130, column: 60, scope: !291)
!305 = !DILocation(line: 130, column: 71, scope: !291)
!306 = !DILocation(line: 131, column: 3, scope: !291)
!307 = !DILocation(line: 131, column: 14, scope: !291)
!308 = !DILocation(line: 131, column: 22, scope: !291)
!309 = !DILocation(line: 131, column: 33, scope: !291)
!310 = !DILocation(line: 131, column: 41, scope: !291)
!311 = !DILocation(line: 131, column: 52, scope: !291)
!312 = !DILocation(line: 131, column: 60, scope: !291)
!313 = !DILocation(line: 131, column: 71, scope: !291)
!314 = !DILocation(line: 132, column: 3, scope: !291)
!315 = !DILocation(line: 132, column: 14, scope: !291)
!316 = !DILocation(line: 132, column: 22, scope: !291)
!317 = !DILocation(line: 132, column: 33, scope: !291)
!318 = !DILocation(line: 132, column: 41, scope: !291)
!319 = !DILocation(line: 132, column: 52, scope: !291)
!320 = !DILocation(line: 132, column: 60, scope: !291)
!321 = !DILocation(line: 132, column: 71, scope: !291)
!322 = !DILocation(line: 133, column: 3, scope: !291)
!323 = !DILocation(line: 133, column: 14, scope: !291)
!324 = !DILocation(line: 133, column: 22, scope: !291)
!325 = !DILocation(line: 133, column: 33, scope: !291)
!326 = !DILocation(line: 133, column: 41, scope: !291)
!327 = !DILocation(line: 133, column: 52, scope: !291)
!328 = !DILocation(line: 133, column: 60, scope: !291)
!329 = !DILocation(line: 133, column: 71, scope: !291)
!330 = !DILocation(line: 135, column: 3, scope: !291)
!331 = !DILocation(line: 135, column: 14, scope: !291)
!332 = !DILocation(line: 135, column: 22, scope: !291)
!333 = !DILocation(line: 135, column: 33, scope: !291)
!334 = !DILocation(line: 135, column: 41, scope: !291)
!335 = !DILocation(line: 135, column: 52, scope: !291)
!336 = !DILocation(line: 135, column: 60, scope: !291)
!337 = !DILocation(line: 135, column: 71, scope: !291)
!338 = !DILocation(line: 136, column: 3, scope: !291)
!339 = !DILocation(line: 136, column: 14, scope: !291)
!340 = !DILocation(line: 136, column: 22, scope: !291)
!341 = !DILocation(line: 136, column: 33, scope: !291)
!342 = !DILocation(line: 136, column: 41, scope: !291)
!343 = !DILocation(line: 136, column: 52, scope: !291)
!344 = !DILocation(line: 136, column: 60, scope: !291)
!345 = !DILocation(line: 136, column: 71, scope: !291)
!346 = !DILocation(line: 137, column: 3, scope: !291)
!347 = !DILocation(line: 137, column: 14, scope: !291)
!348 = !DILocation(line: 137, column: 22, scope: !291)
!349 = !DILocation(line: 137, column: 33, scope: !291)
!350 = !DILocation(line: 137, column: 41, scope: !291)
!351 = !DILocation(line: 137, column: 52, scope: !291)
!352 = !DILocation(line: 137, column: 60, scope: !291)
!353 = !DILocation(line: 137, column: 71, scope: !291)
!354 = !DILocation(line: 138, column: 3, scope: !291)
!355 = !DILocation(line: 138, column: 14, scope: !291)
!356 = !DILocation(line: 138, column: 22, scope: !291)
!357 = !DILocation(line: 138, column: 33, scope: !291)
!358 = !DILocation(line: 138, column: 41, scope: !291)
!359 = !DILocation(line: 138, column: 52, scope: !291)
!360 = !DILocation(line: 138, column: 60, scope: !291)
!361 = !DILocation(line: 138, column: 71, scope: !291)
!362 = !DILocation(line: 140, column: 3, scope: !291)
!363 = !DILocation(line: 140, column: 14, scope: !291)
!364 = !DILocation(line: 140, column: 22, scope: !291)
!365 = !DILocation(line: 140, column: 33, scope: !291)
!366 = !DILocation(line: 140, column: 41, scope: !291)
!367 = !DILocation(line: 140, column: 52, scope: !291)
!368 = !DILocation(line: 140, column: 60, scope: !291)
!369 = !DILocation(line: 140, column: 71, scope: !291)
!370 = !DILocation(line: 141, column: 3, scope: !291)
!371 = !DILocation(line: 141, column: 14, scope: !291)
!372 = !DILocation(line: 141, column: 22, scope: !291)
!373 = !DILocation(line: 141, column: 33, scope: !291)
!374 = !DILocation(line: 141, column: 41, scope: !291)
!375 = !DILocation(line: 141, column: 52, scope: !291)
!376 = !DILocation(line: 141, column: 60, scope: !291)
!377 = !DILocation(line: 141, column: 71, scope: !291)
!378 = !DILocation(line: 142, column: 3, scope: !291)
!379 = !DILocation(line: 142, column: 14, scope: !291)
!380 = !DILocation(line: 142, column: 22, scope: !291)
!381 = !DILocation(line: 142, column: 33, scope: !291)
!382 = !DILocation(line: 142, column: 41, scope: !291)
!383 = !DILocation(line: 142, column: 52, scope: !291)
!384 = !DILocation(line: 142, column: 60, scope: !291)
!385 = !DILocation(line: 142, column: 71, scope: !291)
!386 = !DILocation(line: 143, column: 3, scope: !291)
!387 = !DILocation(line: 143, column: 14, scope: !291)
!388 = !DILocation(line: 143, column: 22, scope: !291)
!389 = !DILocation(line: 143, column: 33, scope: !291)
!390 = !DILocation(line: 143, column: 41, scope: !291)
!391 = !DILocation(line: 143, column: 52, scope: !291)
!392 = !DILocation(line: 143, column: 60, scope: !291)
!393 = !DILocation(line: 143, column: 71, scope: !291)
!394 = !DILocation(line: 145, column: 3, scope: !291)
!395 = !DILocation(line: 145, column: 14, scope: !291)
!396 = !DILocation(line: 145, column: 22, scope: !291)
!397 = !DILocation(line: 145, column: 33, scope: !291)
!398 = !DILocation(line: 145, column: 41, scope: !291)
!399 = !DILocation(line: 145, column: 52, scope: !291)
!400 = !DILocation(line: 145, column: 60, scope: !291)
!401 = !DILocation(line: 145, column: 71, scope: !291)
!402 = !DILocation(line: 146, column: 3, scope: !291)
!403 = !DILocation(line: 146, column: 14, scope: !291)
!404 = !DILocation(line: 146, column: 22, scope: !291)
!405 = !DILocation(line: 146, column: 33, scope: !291)
!406 = !DILocation(line: 146, column: 41, scope: !291)
!407 = !DILocation(line: 146, column: 52, scope: !291)
!408 = !DILocation(line: 146, column: 60, scope: !291)
!409 = !DILocation(line: 146, column: 71, scope: !291)
!410 = !DILocation(line: 147, column: 3, scope: !291)
!411 = !DILocation(line: 147, column: 14, scope: !291)
!412 = !DILocation(line: 147, column: 22, scope: !291)
!413 = !DILocation(line: 147, column: 33, scope: !291)
!414 = !DILocation(line: 147, column: 41, scope: !291)
!415 = !DILocation(line: 147, column: 52, scope: !291)
!416 = !DILocation(line: 147, column: 60, scope: !291)
!417 = !DILocation(line: 147, column: 71, scope: !291)
!418 = !DILocation(line: 148, column: 3, scope: !291)
!419 = !DILocation(line: 148, column: 14, scope: !291)
!420 = !DILocation(line: 148, column: 22, scope: !291)
!421 = !DILocation(line: 148, column: 33, scope: !291)
!422 = !DILocation(line: 148, column: 41, scope: !291)
!423 = !DILocation(line: 148, column: 52, scope: !291)
!424 = !DILocation(line: 148, column: 60, scope: !291)
!425 = !DILocation(line: 148, column: 71, scope: !291)
!426 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix2x2.component_mul", scope: !2, file: !2, line: 152, type: !427, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!427 = !DISubroutineType(types: !428)
!428 = !{!3, !89, !13}
!429 = !DILocation(line: 152, column: 56, scope: !426)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 152, type: !89)
!431 = !DILocation(line: 152, column: 38, scope: !426)
!432 = !DILocalVariable(name: "s", arg: 2, scope: !426, file: !2, line: 152, type: !12)
!433 = !DILocation(line: 152, column: 50, scope: !426)
!434 = !DILocation(line: 463, column: 32, scope: !435, inlinedAt: !429)
!435 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!436 = !DILocation(line: 463, column: 45, scope: !435, inlinedAt: !429)
!437 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix3x3.component_mul", scope: !2, file: !2, line: 153, type: !438, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!438 = !DISubroutineType(types: !439)
!439 = !{!23, !114, !13}
!440 = !DILocation(line: 153, column: 56, scope: !437)
!441 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !2, line: 153, type: !114)
!442 = !DILocation(line: 153, column: 38, scope: !437)
!443 = !DILocalVariable(name: "s", arg: 2, scope: !437, file: !2, line: 153, type: !12)
!444 = !DILocation(line: 153, column: 50, scope: !437)
!445 = !DILocation(line: 463, column: 32, scope: !446, inlinedAt: !440)
!446 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!447 = !DILocation(line: 463, column: 45, scope: !446, inlinedAt: !440)
!448 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix4x4.component_mul", scope: !2, file: !2, line: 154, type: !449, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!449 = !DISubroutineType(types: !450)
!450 = !{!46, !151, !13}
!451 = !DILocation(line: 154, column: 56, scope: !448)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 154, type: !151)
!453 = !DILocation(line: 154, column: 38, scope: !448)
!454 = !DILocalVariable(name: "s", arg: 2, scope: !448, file: !2, line: 154, type: !12)
!455 = !DILocation(line: 154, column: 50, scope: !448)
!456 = !DILocation(line: 463, column: 32, scope: !457, inlinedAt: !451)
!457 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!458 = !DILocation(line: 463, column: 45, scope: !457, inlinedAt: !451)
!459 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix2x2.add", scope: !2, file: !2, line: 156, type: !206, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!460 = !DILocation(line: 156, column: 67, scope: !459)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !2, line: 156, type: !89)
!462 = !DILocation(line: 156, column: 28, scope: !459)
!463 = !DILocalVariable(name: "mat2", arg: 2, scope: !459, file: !2, line: 156, type: !3)
!464 = !DILocation(line: 156, column: 45, scope: !459)
!465 = !DILocation(line: 469, column: 39, scope: !466, inlinedAt: !460)
!466 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!467 = !DILocation(line: 469, column: 54, scope: !466, inlinedAt: !460)
!468 = !DILocation(line: 469, column: 32, scope: !466, inlinedAt: !460)
!469 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix3x3.add", scope: !2, file: !2, line: 157, type: !230, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!470 = !DILocation(line: 157, column: 67, scope: !469)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 157, type: !114)
!472 = !DILocation(line: 157, column: 28, scope: !469)
!473 = !DILocalVariable(name: "mat2", arg: 2, scope: !469, file: !2, line: 157, type: !23)
!474 = !DILocation(line: 157, column: 45, scope: !469)
!475 = !DILocation(line: 469, column: 39, scope: !476, inlinedAt: !470)
!476 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!477 = !DILocation(line: 469, column: 54, scope: !476, inlinedAt: !470)
!478 = !DILocation(line: 469, column: 32, scope: !476, inlinedAt: !470)
!479 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix4x4.add", scope: !2, file: !2, line: 158, type: !292, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!480 = !DILocation(line: 158, column: 67, scope: !479)
!481 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !2, line: 158, type: !151)
!482 = !DILocation(line: 158, column: 28, scope: !479)
!483 = !DILocalVariable(name: "mat2", arg: 2, scope: !479, file: !2, line: 158, type: !46)
!484 = !DILocation(line: 158, column: 45, scope: !479)
!485 = !DILocation(line: 469, column: 39, scope: !486, inlinedAt: !480)
!486 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!487 = !DILocation(line: 469, column: 54, scope: !486, inlinedAt: !480)
!488 = !DILocation(line: 469, column: 32, scope: !486, inlinedAt: !480)
!489 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix2x2.sub", scope: !2, file: !2, line: 160, type: !206, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!490 = !DILocation(line: 160, column: 67, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !2, line: 160, type: !89)
!492 = !DILocation(line: 160, column: 28, scope: !489)
!493 = !DILocalVariable(name: "mat2", arg: 2, scope: !489, file: !2, line: 160, type: !3)
!494 = !DILocation(line: 160, column: 45, scope: !489)
!495 = !DILocation(line: 475, column: 39, scope: !496, inlinedAt: !490)
!496 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!497 = !DILocation(line: 475, column: 54, scope: !496, inlinedAt: !490)
!498 = !DILocation(line: 475, column: 32, scope: !496, inlinedAt: !490)
!499 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix3x3.sub", scope: !2, file: !2, line: 161, type: !230, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!500 = !DILocation(line: 161, column: 67, scope: !499)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 161, type: !114)
!502 = !DILocation(line: 161, column: 28, scope: !499)
!503 = !DILocalVariable(name: "mat2", arg: 2, scope: !499, file: !2, line: 161, type: !23)
!504 = !DILocation(line: 161, column: 45, scope: !499)
!505 = !DILocation(line: 475, column: 39, scope: !506, inlinedAt: !500)
!506 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!507 = !DILocation(line: 475, column: 54, scope: !506, inlinedAt: !500)
!508 = !DILocation(line: 475, column: 32, scope: !506, inlinedAt: !500)
!509 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix4x4.sub", scope: !2, file: !2, line: 162, type: !292, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!510 = !DILocation(line: 162, column: 67, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 162, type: !151)
!512 = !DILocation(line: 162, column: 28, scope: !509)
!513 = !DILocalVariable(name: "mat2", arg: 2, scope: !509, file: !2, line: 162, type: !46)
!514 = !DILocation(line: 162, column: 45, scope: !509)
!515 = !DILocation(line: 475, column: 39, scope: !516, inlinedAt: !510)
!516 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!517 = !DILocation(line: 475, column: 54, scope: !516, inlinedAt: !510)
!518 = !DILocation(line: 475, column: 32, scope: !516, inlinedAt: !510)
!519 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix2x2.negate", scope: !2, file: !2, line: 164, type: !520, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!520 = !DISubroutineType(types: !521)
!521 = !{!3, !89}
!522 = !DILocation(line: 164, column: 54, scope: !519)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !2, line: 164, type: !89)
!524 = !DILocation(line: 164, column: 31, scope: !519)
!525 = !DILocation(line: 164, column: 72, scope: !519)
!526 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix3x3.negate", scope: !2, file: !2, line: 165, type: !527, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!527 = !DISubroutineType(types: !528)
!528 = !{!23, !114}
!529 = !DILocation(line: 165, column: 54, scope: !526)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !2, line: 165, type: !114)
!531 = !DILocation(line: 165, column: 31, scope: !526)
!532 = !DILocation(line: 165, column: 72, scope: !526)
!533 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix4x4.negate", scope: !2, file: !2, line: 166, type: !534, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!534 = !DISubroutineType(types: !535)
!535 = !{!46, !151}
!536 = !DILocation(line: 166, column: 54, scope: !533)
!537 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 166, type: !151)
!538 = !DILocation(line: 166, column: 31, scope: !533)
!539 = !DILocation(line: 166, column: 73, scope: !533)
!540 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix2x2.eq", scope: !2, file: !2, line: 168, type: !541, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !89, !3}
!543 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!544 = !DILocation(line: 168, column: 62, scope: !540)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 168, type: !89)
!546 = !DILocation(line: 168, column: 22, scope: !540)
!547 = !DILocalVariable(name: "mat2", arg: 2, scope: !540, file: !2, line: 168, type: !3)
!548 = !DILocation(line: 168, column: 39, scope: !540)
!549 = !DILocation(line: 168, column: 73, scope: !540)
!550 = !DILocation(line: 168, column: 94, scope: !540)
!551 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix3x3.eq", scope: !2, file: !2, line: 169, type: !552, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!552 = !DISubroutineType(types: !553)
!553 = !{!543, !114, !23}
!554 = !DILocation(line: 169, column: 62, scope: !551)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 169, type: !114)
!556 = !DILocation(line: 169, column: 22, scope: !551)
!557 = !DILocalVariable(name: "mat2", arg: 2, scope: !551, file: !2, line: 169, type: !23)
!558 = !DILocation(line: 169, column: 39, scope: !551)
!559 = !DILocation(line: 169, column: 73, scope: !551)
!560 = !DILocation(line: 169, column: 94, scope: !551)
!561 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix4x4.eq", scope: !2, file: !2, line: 170, type: !562, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!562 = !DISubroutineType(types: !563)
!563 = !{!543, !151, !46}
!564 = !DILocation(line: 170, column: 62, scope: !561)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 170, type: !151)
!566 = !DILocation(line: 170, column: 22, scope: !561)
!567 = !DILocalVariable(name: "mat2", arg: 2, scope: !561, file: !2, line: 170, type: !46)
!568 = !DILocation(line: 170, column: 39, scope: !561)
!569 = !DILocation(line: 170, column: 74, scope: !561)
!570 = !DILocation(line: 170, column: 96, scope: !561)
!571 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix2x2.neq", scope: !2, file: !2, line: 172, type: !541, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!572 = !DILocation(line: 172, column: 63, scope: !571)
!573 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !2, line: 172, type: !89)
!574 = !DILocation(line: 172, column: 23, scope: !571)
!575 = !DILocalVariable(name: "mat2", arg: 2, scope: !571, file: !2, line: 172, type: !3)
!576 = !DILocation(line: 172, column: 40, scope: !571)
!577 = !DILocation(line: 172, column: 74, scope: !571)
!578 = !DILocation(line: 172, column: 95, scope: !571)
!579 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix3x3.neq", scope: !2, file: !2, line: 173, type: !552, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!580 = !DILocation(line: 173, column: 63, scope: !579)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !2, line: 173, type: !114)
!582 = !DILocation(line: 173, column: 23, scope: !579)
!583 = !DILocalVariable(name: "mat2", arg: 2, scope: !579, file: !2, line: 173, type: !23)
!584 = !DILocation(line: 173, column: 40, scope: !579)
!585 = !DILocation(line: 173, column: 74, scope: !579)
!586 = !DILocation(line: 173, column: 95, scope: !579)
!587 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix4x4.neq", scope: !2, file: !2, line: 174, type: !562, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!588 = !DILocation(line: 174, column: 63, scope: !587)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !2, line: 174, type: !151)
!590 = !DILocation(line: 174, column: 23, scope: !587)
!591 = !DILocalVariable(name: "mat2", arg: 2, scope: !587, file: !2, line: 174, type: !46)
!592 = !DILocation(line: 174, column: 40, scope: !587)
!593 = !DILocation(line: 174, column: 75, scope: !587)
!594 = !DILocation(line: 174, column: 97, scope: !587)
!595 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix2x2.transpose", scope: !2, file: !2, line: 179, type: !520, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!596 = !DILocation(line: 180, column: 1, scope: !595)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !2, line: 179, type: !89)
!598 = !DILocation(line: 179, column: 34, scope: !595)
!599 = !DILocation(line: 182, column: 3, scope: !595)
!600 = !DILocation(line: 182, column: 13, scope: !595)
!601 = !DILocation(line: 183, column: 3, scope: !595)
!602 = !DILocation(line: 183, column: 13, scope: !595)
!603 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix3x3.transpose", scope: !2, file: !2, line: 187, type: !527, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!604 = !DILocation(line: 188, column: 1, scope: !603)
!605 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !2, line: 187, type: !114)
!606 = !DILocation(line: 187, column: 34, scope: !603)
!607 = !DILocation(line: 190, column: 3, scope: !603)
!608 = !DILocation(line: 190, column: 13, scope: !603)
!609 = !DILocation(line: 190, column: 23, scope: !603)
!610 = !DILocation(line: 191, column: 3, scope: !603)
!611 = !DILocation(line: 191, column: 13, scope: !603)
!612 = !DILocation(line: 191, column: 23, scope: !603)
!613 = !DILocation(line: 192, column: 3, scope: !603)
!614 = !DILocation(line: 192, column: 13, scope: !603)
!615 = !DILocation(line: 192, column: 23, scope: !603)
!616 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix4x4.transpose", scope: !2, file: !2, line: 196, type: !534, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!617 = !DILocation(line: 197, column: 1, scope: !616)
!618 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !2, line: 196, type: !151)
!619 = !DILocation(line: 196, column: 34, scope: !616)
!620 = !DILocation(line: 199, column: 3, scope: !616)
!621 = !DILocation(line: 199, column: 13, scope: !616)
!622 = !DILocation(line: 199, column: 23, scope: !616)
!623 = !DILocation(line: 199, column: 33, scope: !616)
!624 = !DILocation(line: 200, column: 3, scope: !616)
!625 = !DILocation(line: 200, column: 13, scope: !616)
!626 = !DILocation(line: 200, column: 23, scope: !616)
!627 = !DILocation(line: 200, column: 33, scope: !616)
!628 = !DILocation(line: 201, column: 3, scope: !616)
!629 = !DILocation(line: 201, column: 13, scope: !616)
!630 = !DILocation(line: 201, column: 23, scope: !616)
!631 = !DILocation(line: 201, column: 33, scope: !616)
!632 = !DILocation(line: 202, column: 3, scope: !616)
!633 = !DILocation(line: 202, column: 13, scope: !616)
!634 = !DILocation(line: 202, column: 23, scope: !616)
!635 = !DILocation(line: 202, column: 33, scope: !616)
!636 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix2x2.determinant", scope: !2, file: !2, line: 207, type: !637, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!637 = !DISubroutineType(types: !638)
!638 = !{!12, !89}
!639 = !DILocation(line: 208, column: 1, scope: !636)
!640 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !2, line: 207, type: !89)
!641 = !DILocation(line: 207, column: 31, scope: !636)
!642 = !DILocation(line: 209, column: 9, scope: !636)
!643 = !DILocation(line: 209, column: 20, scope: !636)
!644 = !DILocation(line: 209, column: 31, scope: !636)
!645 = !DILocation(line: 209, column: 42, scope: !636)
!646 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix3x3.determinant", scope: !2, file: !2, line: 212, type: !647, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!647 = !DISubroutineType(types: !648)
!648 = !{!12, !114}
!649 = !DILocation(line: 213, column: 1, scope: !646)
!650 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 212, type: !114)
!651 = !DILocation(line: 212, column: 31, scope: !646)
!652 = !DILocation(line: 215, column: 3, scope: !646)
!653 = !DILocation(line: 215, column: 15, scope: !646)
!654 = !DILocation(line: 215, column: 26, scope: !646)
!655 = !DILocation(line: 215, column: 37, scope: !646)
!656 = !DILocation(line: 215, column: 48, scope: !646)
!657 = !DILocation(line: 216, column: 3, scope: !646)
!658 = !DILocation(line: 216, column: 15, scope: !646)
!659 = !DILocation(line: 216, column: 26, scope: !646)
!660 = !DILocation(line: 216, column: 37, scope: !646)
!661 = !DILocation(line: 216, column: 48, scope: !646)
!662 = !DILocation(line: 217, column: 3, scope: !646)
!663 = !DILocation(line: 217, column: 15, scope: !646)
!664 = !DILocation(line: 217, column: 26, scope: !646)
!665 = !DILocation(line: 217, column: 37, scope: !646)
!666 = !DILocation(line: 217, column: 48, scope: !646)
!667 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix4x4.determinant", scope: !2, file: !2, line: 220, type: !668, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!668 = !DISubroutineType(types: !669)
!669 = !{!12, !151}
!670 = !DILocation(line: 221, column: 1, scope: !667)
!671 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 220, type: !151)
!672 = !DILocation(line: 220, column: 31, scope: !667)
!673 = !DILocation(line: 223, column: 3, scope: !667)
!674 = !DILocation(line: 223, column: 15, scope: !667)
!675 = !DILocation(line: 223, column: 27, scope: !667)
!676 = !DILocation(line: 223, column: 38, scope: !667)
!677 = !DILocation(line: 223, column: 49, scope: !667)
!678 = !DILocation(line: 223, column: 60, scope: !667)
!679 = !DILocation(line: 224, column: 8, scope: !667)
!680 = !DILocation(line: 224, column: 20, scope: !667)
!681 = !DILocation(line: 224, column: 31, scope: !667)
!682 = !DILocation(line: 224, column: 42, scope: !667)
!683 = !DILocation(line: 224, column: 53, scope: !667)
!684 = !DILocation(line: 225, column: 8, scope: !667)
!685 = !DILocation(line: 225, column: 20, scope: !667)
!686 = !DILocation(line: 225, column: 31, scope: !667)
!687 = !DILocation(line: 225, column: 42, scope: !667)
!688 = !DILocation(line: 225, column: 53, scope: !667)
!689 = !DILocation(line: 226, column: 3, scope: !667)
!690 = !DILocation(line: 226, column: 15, scope: !667)
!691 = !DILocation(line: 226, column: 27, scope: !667)
!692 = !DILocation(line: 226, column: 38, scope: !667)
!693 = !DILocation(line: 226, column: 49, scope: !667)
!694 = !DILocation(line: 226, column: 60, scope: !667)
!695 = !DILocation(line: 227, column: 8, scope: !667)
!696 = !DILocation(line: 227, column: 20, scope: !667)
!697 = !DILocation(line: 227, column: 31, scope: !667)
!698 = !DILocation(line: 227, column: 42, scope: !667)
!699 = !DILocation(line: 227, column: 53, scope: !667)
!700 = !DILocation(line: 228, column: 8, scope: !667)
!701 = !DILocation(line: 228, column: 20, scope: !667)
!702 = !DILocation(line: 228, column: 31, scope: !667)
!703 = !DILocation(line: 228, column: 42, scope: !667)
!704 = !DILocation(line: 228, column: 53, scope: !667)
!705 = !DILocation(line: 229, column: 3, scope: !667)
!706 = !DILocation(line: 229, column: 15, scope: !667)
!707 = !DILocation(line: 229, column: 27, scope: !667)
!708 = !DILocation(line: 229, column: 38, scope: !667)
!709 = !DILocation(line: 229, column: 49, scope: !667)
!710 = !DILocation(line: 229, column: 60, scope: !667)
!711 = !DILocation(line: 230, column: 8, scope: !667)
!712 = !DILocation(line: 230, column: 20, scope: !667)
!713 = !DILocation(line: 230, column: 31, scope: !667)
!714 = !DILocation(line: 230, column: 42, scope: !667)
!715 = !DILocation(line: 230, column: 53, scope: !667)
!716 = !DILocation(line: 231, column: 8, scope: !667)
!717 = !DILocation(line: 231, column: 20, scope: !667)
!718 = !DILocation(line: 231, column: 31, scope: !667)
!719 = !DILocation(line: 231, column: 42, scope: !667)
!720 = !DILocation(line: 231, column: 53, scope: !667)
!721 = !DILocation(line: 232, column: 3, scope: !667)
!722 = !DILocation(line: 232, column: 15, scope: !667)
!723 = !DILocation(line: 232, column: 27, scope: !667)
!724 = !DILocation(line: 232, column: 38, scope: !667)
!725 = !DILocation(line: 232, column: 49, scope: !667)
!726 = !DILocation(line: 232, column: 60, scope: !667)
!727 = !DILocation(line: 233, column: 8, scope: !667)
!728 = !DILocation(line: 233, column: 20, scope: !667)
!729 = !DILocation(line: 233, column: 31, scope: !667)
!730 = !DILocation(line: 233, column: 42, scope: !667)
!731 = !DILocation(line: 233, column: 53, scope: !667)
!732 = !DILocation(line: 234, column: 8, scope: !667)
!733 = !DILocation(line: 234, column: 20, scope: !667)
!734 = !DILocation(line: 234, column: 31, scope: !667)
!735 = !DILocation(line: 234, column: 42, scope: !667)
!736 = !DILocation(line: 234, column: 53, scope: !667)
!737 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix2x2.adjoint", scope: !2, file: !2, line: 238, type: !520, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!738 = !DILocation(line: 239, column: 1, scope: !737)
!739 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !2, line: 238, type: !89)
!740 = !DILocation(line: 238, column: 32, scope: !737)
!741 = !DILocation(line: 240, column: 11, scope: !737)
!742 = !DILocation(line: 240, column: 22, scope: !737)
!743 = !DILocation(line: 240, column: 33, scope: !737)
!744 = !DILocation(line: 240, column: 43, scope: !737)
!745 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix3x3.adjoint", scope: !2, file: !2, line: 243, type: !527, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!746 = !DILocation(line: 244, column: 1, scope: !745)
!747 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !2, line: 243, type: !114)
!748 = !DILocation(line: 243, column: 32, scope: !745)
!749 = !DILocation(line: 246, column: 4, scope: !745)
!750 = !DILocation(line: 246, column: 15, scope: !745)
!751 = !DILocation(line: 246, column: 26, scope: !745)
!752 = !DILocation(line: 246, column: 37, scope: !745)
!753 = !DILocation(line: 247, column: 5, scope: !745)
!754 = !DILocation(line: 247, column: 16, scope: !745)
!755 = !DILocation(line: 247, column: 27, scope: !745)
!756 = !DILocation(line: 247, column: 38, scope: !745)
!757 = !DILocation(line: 248, column: 4, scope: !745)
!758 = !DILocation(line: 248, column: 15, scope: !745)
!759 = !DILocation(line: 248, column: 26, scope: !745)
!760 = !DILocation(line: 248, column: 37, scope: !745)
!761 = !DILocation(line: 250, column: 5, scope: !745)
!762 = !DILocation(line: 250, column: 16, scope: !745)
!763 = !DILocation(line: 250, column: 27, scope: !745)
!764 = !DILocation(line: 250, column: 38, scope: !745)
!765 = !DILocation(line: 251, column: 4, scope: !745)
!766 = !DILocation(line: 251, column: 15, scope: !745)
!767 = !DILocation(line: 251, column: 26, scope: !745)
!768 = !DILocation(line: 251, column: 37, scope: !745)
!769 = !DILocation(line: 252, column: 5, scope: !745)
!770 = !DILocation(line: 252, column: 16, scope: !745)
!771 = !DILocation(line: 252, column: 27, scope: !745)
!772 = !DILocation(line: 252, column: 38, scope: !745)
!773 = !DILocation(line: 254, column: 4, scope: !745)
!774 = !DILocation(line: 254, column: 15, scope: !745)
!775 = !DILocation(line: 254, column: 26, scope: !745)
!776 = !DILocation(line: 254, column: 37, scope: !745)
!777 = !DILocation(line: 255, column: 5, scope: !745)
!778 = !DILocation(line: 255, column: 16, scope: !745)
!779 = !DILocation(line: 255, column: 27, scope: !745)
!780 = !DILocation(line: 255, column: 38, scope: !745)
!781 = !DILocation(line: 256, column: 4, scope: !745)
!782 = !DILocation(line: 256, column: 15, scope: !745)
!783 = !DILocation(line: 256, column: 26, scope: !745)
!784 = !DILocation(line: 256, column: 37, scope: !745)
!785 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix4x4.adjoint", scope: !2, file: !2, line: 260, type: !534, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!786 = !DILocation(line: 261, column: 1, scope: !785)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !2, line: 260, type: !151)
!788 = !DILocation(line: 260, column: 32, scope: !785)
!789 = !DILocation(line: 263, column: 4, scope: !785)
!790 = !DILocation(line: 263, column: 16, scope: !785)
!791 = !DILocation(line: 263, column: 27, scope: !785)
!792 = !DILocation(line: 263, column: 38, scope: !785)
!793 = !DILocation(line: 263, column: 49, scope: !785)
!794 = !DILocation(line: 264, column: 4, scope: !785)
!795 = !DILocation(line: 264, column: 16, scope: !785)
!796 = !DILocation(line: 264, column: 27, scope: !785)
!797 = !DILocation(line: 264, column: 38, scope: !785)
!798 = !DILocation(line: 264, column: 49, scope: !785)
!799 = !DILocation(line: 265, column: 4, scope: !785)
!800 = !DILocation(line: 265, column: 16, scope: !785)
!801 = !DILocation(line: 265, column: 27, scope: !785)
!802 = !DILocation(line: 265, column: 38, scope: !785)
!803 = !DILocation(line: 265, column: 49, scope: !785)
!804 = !DILocation(line: 266, column: 5, scope: !785)
!805 = !DILocation(line: 266, column: 17, scope: !785)
!806 = !DILocation(line: 266, column: 28, scope: !785)
!807 = !DILocation(line: 266, column: 39, scope: !785)
!808 = !DILocation(line: 266, column: 50, scope: !785)
!809 = !DILocation(line: 267, column: 5, scope: !785)
!810 = !DILocation(line: 267, column: 17, scope: !785)
!811 = !DILocation(line: 267, column: 28, scope: !785)
!812 = !DILocation(line: 267, column: 39, scope: !785)
!813 = !DILocation(line: 267, column: 50, scope: !785)
!814 = !DILocation(line: 268, column: 5, scope: !785)
!815 = !DILocation(line: 268, column: 17, scope: !785)
!816 = !DILocation(line: 268, column: 28, scope: !785)
!817 = !DILocation(line: 268, column: 39, scope: !785)
!818 = !DILocation(line: 268, column: 50, scope: !785)
!819 = !DILocation(line: 269, column: 4, scope: !785)
!820 = !DILocation(line: 269, column: 16, scope: !785)
!821 = !DILocation(line: 269, column: 27, scope: !785)
!822 = !DILocation(line: 269, column: 38, scope: !785)
!823 = !DILocation(line: 269, column: 49, scope: !785)
!824 = !DILocation(line: 270, column: 4, scope: !785)
!825 = !DILocation(line: 270, column: 16, scope: !785)
!826 = !DILocation(line: 270, column: 27, scope: !785)
!827 = !DILocation(line: 270, column: 38, scope: !785)
!828 = !DILocation(line: 270, column: 49, scope: !785)
!829 = !DILocation(line: 271, column: 4, scope: !785)
!830 = !DILocation(line: 271, column: 16, scope: !785)
!831 = !DILocation(line: 271, column: 27, scope: !785)
!832 = !DILocation(line: 271, column: 38, scope: !785)
!833 = !DILocation(line: 271, column: 49, scope: !785)
!834 = !DILocation(line: 272, column: 5, scope: !785)
!835 = !DILocation(line: 272, column: 17, scope: !785)
!836 = !DILocation(line: 272, column: 28, scope: !785)
!837 = !DILocation(line: 272, column: 39, scope: !785)
!838 = !DILocation(line: 272, column: 50, scope: !785)
!839 = !DILocation(line: 273, column: 5, scope: !785)
!840 = !DILocation(line: 273, column: 17, scope: !785)
!841 = !DILocation(line: 273, column: 28, scope: !785)
!842 = !DILocation(line: 273, column: 39, scope: !785)
!843 = !DILocation(line: 273, column: 50, scope: !785)
!844 = !DILocation(line: 274, column: 5, scope: !785)
!845 = !DILocation(line: 274, column: 17, scope: !785)
!846 = !DILocation(line: 274, column: 28, scope: !785)
!847 = !DILocation(line: 274, column: 39, scope: !785)
!848 = !DILocation(line: 274, column: 50, scope: !785)
!849 = !DILocation(line: 276, column: 5, scope: !785)
!850 = !DILocation(line: 276, column: 17, scope: !785)
!851 = !DILocation(line: 276, column: 28, scope: !785)
!852 = !DILocation(line: 276, column: 39, scope: !785)
!853 = !DILocation(line: 276, column: 50, scope: !785)
!854 = !DILocation(line: 277, column: 5, scope: !785)
!855 = !DILocation(line: 277, column: 17, scope: !785)
!856 = !DILocation(line: 277, column: 28, scope: !785)
!857 = !DILocation(line: 277, column: 39, scope: !785)
!858 = !DILocation(line: 277, column: 50, scope: !785)
!859 = !DILocation(line: 278, column: 5, scope: !785)
!860 = !DILocation(line: 278, column: 17, scope: !785)
!861 = !DILocation(line: 278, column: 28, scope: !785)
!862 = !DILocation(line: 278, column: 39, scope: !785)
!863 = !DILocation(line: 278, column: 50, scope: !785)
!864 = !DILocation(line: 279, column: 4, scope: !785)
!865 = !DILocation(line: 279, column: 16, scope: !785)
!866 = !DILocation(line: 279, column: 27, scope: !785)
!867 = !DILocation(line: 279, column: 38, scope: !785)
!868 = !DILocation(line: 279, column: 49, scope: !785)
!869 = !DILocation(line: 280, column: 4, scope: !785)
!870 = !DILocation(line: 280, column: 16, scope: !785)
!871 = !DILocation(line: 280, column: 27, scope: !785)
!872 = !DILocation(line: 280, column: 38, scope: !785)
!873 = !DILocation(line: 280, column: 49, scope: !785)
!874 = !DILocation(line: 281, column: 4, scope: !785)
!875 = !DILocation(line: 281, column: 16, scope: !785)
!876 = !DILocation(line: 281, column: 27, scope: !785)
!877 = !DILocation(line: 281, column: 38, scope: !785)
!878 = !DILocation(line: 281, column: 49, scope: !785)
!879 = !DILocation(line: 282, column: 5, scope: !785)
!880 = !DILocation(line: 282, column: 17, scope: !785)
!881 = !DILocation(line: 282, column: 28, scope: !785)
!882 = !DILocation(line: 282, column: 39, scope: !785)
!883 = !DILocation(line: 282, column: 50, scope: !785)
!884 = !DILocation(line: 283, column: 5, scope: !785)
!885 = !DILocation(line: 283, column: 17, scope: !785)
!886 = !DILocation(line: 283, column: 28, scope: !785)
!887 = !DILocation(line: 283, column: 39, scope: !785)
!888 = !DILocation(line: 283, column: 50, scope: !785)
!889 = !DILocation(line: 284, column: 5, scope: !785)
!890 = !DILocation(line: 284, column: 17, scope: !785)
!891 = !DILocation(line: 284, column: 28, scope: !785)
!892 = !DILocation(line: 284, column: 39, scope: !785)
!893 = !DILocation(line: 284, column: 50, scope: !785)
!894 = !DILocation(line: 285, column: 4, scope: !785)
!895 = !DILocation(line: 285, column: 16, scope: !785)
!896 = !DILocation(line: 285, column: 27, scope: !785)
!897 = !DILocation(line: 285, column: 38, scope: !785)
!898 = !DILocation(line: 285, column: 49, scope: !785)
!899 = !DILocation(line: 286, column: 4, scope: !785)
!900 = !DILocation(line: 286, column: 16, scope: !785)
!901 = !DILocation(line: 286, column: 27, scope: !785)
!902 = !DILocation(line: 286, column: 38, scope: !785)
!903 = !DILocation(line: 286, column: 49, scope: !785)
!904 = !DILocation(line: 287, column: 4, scope: !785)
!905 = !DILocation(line: 287, column: 16, scope: !785)
!906 = !DILocation(line: 287, column: 27, scope: !785)
!907 = !DILocation(line: 287, column: 38, scope: !785)
!908 = !DILocation(line: 287, column: 49, scope: !785)
!909 = !DILocation(line: 289, column: 4, scope: !785)
!910 = !DILocation(line: 289, column: 16, scope: !785)
!911 = !DILocation(line: 289, column: 27, scope: !785)
!912 = !DILocation(line: 289, column: 38, scope: !785)
!913 = !DILocation(line: 289, column: 49, scope: !785)
!914 = !DILocation(line: 290, column: 4, scope: !785)
!915 = !DILocation(line: 290, column: 16, scope: !785)
!916 = !DILocation(line: 290, column: 27, scope: !785)
!917 = !DILocation(line: 290, column: 38, scope: !785)
!918 = !DILocation(line: 290, column: 49, scope: !785)
!919 = !DILocation(line: 291, column: 4, scope: !785)
!920 = !DILocation(line: 291, column: 16, scope: !785)
!921 = !DILocation(line: 291, column: 27, scope: !785)
!922 = !DILocation(line: 291, column: 38, scope: !785)
!923 = !DILocation(line: 291, column: 49, scope: !785)
!924 = !DILocation(line: 292, column: 5, scope: !785)
!925 = !DILocation(line: 292, column: 17, scope: !785)
!926 = !DILocation(line: 292, column: 28, scope: !785)
!927 = !DILocation(line: 292, column: 39, scope: !785)
!928 = !DILocation(line: 292, column: 50, scope: !785)
!929 = !DILocation(line: 293, column: 5, scope: !785)
!930 = !DILocation(line: 293, column: 17, scope: !785)
!931 = !DILocation(line: 293, column: 28, scope: !785)
!932 = !DILocation(line: 293, column: 39, scope: !785)
!933 = !DILocation(line: 293, column: 50, scope: !785)
!934 = !DILocation(line: 294, column: 5, scope: !785)
!935 = !DILocation(line: 294, column: 17, scope: !785)
!936 = !DILocation(line: 294, column: 28, scope: !785)
!937 = !DILocation(line: 294, column: 39, scope: !785)
!938 = !DILocation(line: 294, column: 50, scope: !785)
!939 = !DILocation(line: 295, column: 4, scope: !785)
!940 = !DILocation(line: 295, column: 16, scope: !785)
!941 = !DILocation(line: 295, column: 27, scope: !785)
!942 = !DILocation(line: 295, column: 38, scope: !785)
!943 = !DILocation(line: 295, column: 49, scope: !785)
!944 = !DILocation(line: 296, column: 4, scope: !785)
!945 = !DILocation(line: 296, column: 16, scope: !785)
!946 = !DILocation(line: 296, column: 27, scope: !785)
!947 = !DILocation(line: 296, column: 38, scope: !785)
!948 = !DILocation(line: 296, column: 49, scope: !785)
!949 = !DILocation(line: 297, column: 4, scope: !785)
!950 = !DILocation(line: 297, column: 16, scope: !785)
!951 = !DILocation(line: 297, column: 27, scope: !785)
!952 = !DILocation(line: 297, column: 38, scope: !785)
!953 = !DILocation(line: 297, column: 49, scope: !785)
!954 = !DILocation(line: 298, column: 5, scope: !785)
!955 = !DILocation(line: 298, column: 17, scope: !785)
!956 = !DILocation(line: 298, column: 28, scope: !785)
!957 = !DILocation(line: 298, column: 39, scope: !785)
!958 = !DILocation(line: 298, column: 50, scope: !785)
!959 = !DILocation(line: 299, column: 5, scope: !785)
!960 = !DILocation(line: 299, column: 17, scope: !785)
!961 = !DILocation(line: 299, column: 28, scope: !785)
!962 = !DILocation(line: 299, column: 39, scope: !785)
!963 = !DILocation(line: 299, column: 50, scope: !785)
!964 = !DILocation(line: 300, column: 5, scope: !785)
!965 = !DILocation(line: 300, column: 17, scope: !785)
!966 = !DILocation(line: 300, column: 28, scope: !785)
!967 = !DILocation(line: 300, column: 39, scope: !785)
!968 = !DILocation(line: 300, column: 50, scope: !785)
!969 = !DILocation(line: 302, column: 5, scope: !785)
!970 = !DILocation(line: 302, column: 17, scope: !785)
!971 = !DILocation(line: 302, column: 28, scope: !785)
!972 = !DILocation(line: 302, column: 39, scope: !785)
!973 = !DILocation(line: 302, column: 50, scope: !785)
!974 = !DILocation(line: 303, column: 5, scope: !785)
!975 = !DILocation(line: 303, column: 17, scope: !785)
!976 = !DILocation(line: 303, column: 28, scope: !785)
!977 = !DILocation(line: 303, column: 39, scope: !785)
!978 = !DILocation(line: 303, column: 50, scope: !785)
!979 = !DILocation(line: 304, column: 5, scope: !785)
!980 = !DILocation(line: 304, column: 17, scope: !785)
!981 = !DILocation(line: 304, column: 28, scope: !785)
!982 = !DILocation(line: 304, column: 39, scope: !785)
!983 = !DILocation(line: 304, column: 50, scope: !785)
!984 = !DILocation(line: 305, column: 4, scope: !785)
!985 = !DILocation(line: 305, column: 16, scope: !785)
!986 = !DILocation(line: 305, column: 27, scope: !785)
!987 = !DILocation(line: 305, column: 38, scope: !785)
!988 = !DILocation(line: 305, column: 49, scope: !785)
!989 = !DILocation(line: 306, column: 4, scope: !785)
!990 = !DILocation(line: 306, column: 16, scope: !785)
!991 = !DILocation(line: 306, column: 27, scope: !785)
!992 = !DILocation(line: 306, column: 38, scope: !785)
!993 = !DILocation(line: 306, column: 49, scope: !785)
!994 = !DILocation(line: 307, column: 4, scope: !785)
!995 = !DILocation(line: 307, column: 16, scope: !785)
!996 = !DILocation(line: 307, column: 27, scope: !785)
!997 = !DILocation(line: 307, column: 38, scope: !785)
!998 = !DILocation(line: 307, column: 49, scope: !785)
!999 = !DILocation(line: 308, column: 5, scope: !785)
!1000 = !DILocation(line: 308, column: 17, scope: !785)
!1001 = !DILocation(line: 308, column: 28, scope: !785)
!1002 = !DILocation(line: 308, column: 39, scope: !785)
!1003 = !DILocation(line: 308, column: 50, scope: !785)
!1004 = !DILocation(line: 309, column: 5, scope: !785)
!1005 = !DILocation(line: 309, column: 17, scope: !785)
!1006 = !DILocation(line: 309, column: 28, scope: !785)
!1007 = !DILocation(line: 309, column: 39, scope: !785)
!1008 = !DILocation(line: 309, column: 50, scope: !785)
!1009 = !DILocation(line: 310, column: 5, scope: !785)
!1010 = !DILocation(line: 310, column: 17, scope: !785)
!1011 = !DILocation(line: 310, column: 28, scope: !785)
!1012 = !DILocation(line: 310, column: 39, scope: !785)
!1013 = !DILocation(line: 310, column: 50, scope: !785)
!1014 = !DILocation(line: 311, column: 4, scope: !785)
!1015 = !DILocation(line: 311, column: 16, scope: !785)
!1016 = !DILocation(line: 311, column: 27, scope: !785)
!1017 = !DILocation(line: 311, column: 38, scope: !785)
!1018 = !DILocation(line: 311, column: 49, scope: !785)
!1019 = !DILocation(line: 312, column: 4, scope: !785)
!1020 = !DILocation(line: 312, column: 16, scope: !785)
!1021 = !DILocation(line: 312, column: 27, scope: !785)
!1022 = !DILocation(line: 312, column: 38, scope: !785)
!1023 = !DILocation(line: 312, column: 49, scope: !785)
!1024 = !DILocation(line: 313, column: 4, scope: !785)
!1025 = !DILocation(line: 313, column: 16, scope: !785)
!1026 = !DILocation(line: 313, column: 27, scope: !785)
!1027 = !DILocation(line: 313, column: 38, scope: !785)
!1028 = !DILocation(line: 313, column: 49, scope: !785)
!1029 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix2x2.inverse", scope: !2, file: !2, line: 318, type: !1030, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !89, !89}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !1033)
!1033 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!1034 = !DILocation(line: 319, column: 1, scope: !1029)
!1035 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 318, type: !89)
!1036 = !DILocation(line: 318, column: 33, scope: !1029)
!1037 = !DILocalVariable(name: "det", scope: !1029, file: !2, line: 320, type: !12, align: 8)
!1038 = !DILocation(line: 320, column: 7, scope: !1029)
!1039 = !DILocation(line: 320, column: 13, scope: !1029)
!1040 = !DILocation(line: 321, column: 6, scope: !1029)
!1041 = !DILocation(line: 321, column: 23, scope: !1029)
!1042 = !DILocalVariable(name: "adj", scope: !1029, file: !2, line: 322, type: !3, align: 8)
!1043 = !DILocation(line: 322, column: 12, scope: !1029)
!1044 = !DILocation(line: 322, column: 18, scope: !1029)
!1045 = !DILocation(line: 323, column: 31, scope: !1029)
!1046 = !DILocation(line: 323, column: 27, scope: !1029)
!1047 = !DILocation(line: 323, column: 9, scope: !1029)
!1048 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix3x3.inverse", scope: !2, file: !2, line: 326, type: !1049, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1032, !114, !114}
!1051 = !DILocation(line: 327, column: 1, scope: !1048)
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !2, line: 326, type: !114)
!1053 = !DILocation(line: 326, column: 33, scope: !1048)
!1054 = !DILocalVariable(name: "det", scope: !1048, file: !2, line: 328, type: !12, align: 8)
!1055 = !DILocation(line: 328, column: 7, scope: !1048)
!1056 = !DILocation(line: 328, column: 13, scope: !1048)
!1057 = !DILocation(line: 329, column: 6, scope: !1048)
!1058 = !DILocation(line: 329, column: 23, scope: !1048)
!1059 = !DILocalVariable(name: "adj", scope: !1048, file: !2, line: 330, type: !23, align: 8)
!1060 = !DILocation(line: 330, column: 12, scope: !1048)
!1061 = !DILocation(line: 330, column: 18, scope: !1048)
!1062 = !DILocation(line: 331, column: 31, scope: !1048)
!1063 = !DILocation(line: 331, column: 27, scope: !1048)
!1064 = !DILocation(line: 331, column: 9, scope: !1048)
!1065 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix4x4.inverse", scope: !2, file: !2, line: 334, type: !1066, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1032, !151, !151}
!1068 = !DILocation(line: 335, column: 1, scope: !1065)
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 334, type: !151)
!1070 = !DILocation(line: 334, column: 33, scope: !1065)
!1071 = !DILocalVariable(name: "det", scope: !1065, file: !2, line: 336, type: !12, align: 8)
!1072 = !DILocation(line: 336, column: 7, scope: !1065)
!1073 = !DILocation(line: 336, column: 13, scope: !1065)
!1074 = !DILocation(line: 337, column: 6, scope: !1065)
!1075 = !DILocation(line: 337, column: 23, scope: !1065)
!1076 = !DILocalVariable(name: "adj", scope: !1065, file: !2, line: 338, type: !46, align: 8)
!1077 = !DILocation(line: 338, column: 12, scope: !1065)
!1078 = !DILocation(line: 338, column: 18, scope: !1065)
!1079 = !DILocation(line: 339, column: 31, scope: !1065)
!1080 = !DILocation(line: 339, column: 27, scope: !1065)
!1081 = !DILocation(line: 339, column: 9, scope: !1065)
!1082 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix3x3.translate", scope: !2, file: !2, line: 343, type: !1083, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!23, !114, !86}
!1085 = !DILocation(line: 344, column: 1, scope: !1082)
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !2, line: 343, type: !114)
!1087 = !DILocation(line: 343, column: 34, scope: !1082)
!1088 = !DILocalVariable(name: "v", arg: 2, scope: !1082, file: !2, line: 343, type: !86)
!1089 = !DILocation(line: 343, column: 51, scope: !1082)
!1090 = !DILocation(line: 346, column: 3, scope: !1082)
!1091 = !DILocation(line: 346, column: 6, scope: !1082)
!1092 = !DILocation(line: 346, column: 9, scope: !1082)
!1093 = !DILocation(line: 346, column: 11, scope: !1082)
!1094 = !DILocation(line: 347, column: 3, scope: !1082)
!1095 = !DILocation(line: 347, column: 6, scope: !1082)
!1096 = !DILocation(line: 347, column: 9, scope: !1082)
!1097 = !DILocation(line: 347, column: 11, scope: !1082)
!1098 = !DILocation(line: 348, column: 3, scope: !1082)
!1099 = !DILocation(line: 348, column: 6, scope: !1082)
!1100 = !DILocation(line: 348, column: 9, scope: !1082)
!1101 = !DILocation(line: 345, column: 9, scope: !1082)
!1102 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix4x4.translate", scope: !2, file: !2, line: 352, type: !1103, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!46, !151, !111}
!1105 = !DILocation(line: 353, column: 1, scope: !1102)
!1106 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !2, line: 352, type: !151)
!1107 = !DILocation(line: 352, column: 34, scope: !1102)
!1108 = !DILocalVariable(name: "v", arg: 2, scope: !1102, file: !2, line: 352, type: !111)
!1109 = !DILocation(line: 352, column: 51, scope: !1102)
!1110 = !DILocation(line: 355, column: 3, scope: !1102)
!1111 = !DILocation(line: 355, column: 6, scope: !1102)
!1112 = !DILocation(line: 355, column: 9, scope: !1102)
!1113 = !DILocation(line: 355, column: 12, scope: !1102)
!1114 = !DILocation(line: 355, column: 14, scope: !1102)
!1115 = !DILocation(line: 356, column: 3, scope: !1102)
!1116 = !DILocation(line: 356, column: 6, scope: !1102)
!1117 = !DILocation(line: 356, column: 9, scope: !1102)
!1118 = !DILocation(line: 356, column: 12, scope: !1102)
!1119 = !DILocation(line: 356, column: 14, scope: !1102)
!1120 = !DILocation(line: 357, column: 3, scope: !1102)
!1121 = !DILocation(line: 357, column: 6, scope: !1102)
!1122 = !DILocation(line: 357, column: 9, scope: !1102)
!1123 = !DILocation(line: 357, column: 12, scope: !1102)
!1124 = !DILocation(line: 357, column: 14, scope: !1102)
!1125 = !DILocation(line: 358, column: 3, scope: !1102)
!1126 = !DILocation(line: 358, column: 6, scope: !1102)
!1127 = !DILocation(line: 358, column: 9, scope: !1102)
!1128 = !DILocation(line: 358, column: 12, scope: !1102)
!1129 = !DILocation(line: 354, column: 9, scope: !1102)
!1130 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$double$.Matrix3x3.rotate", scope: !2, file: !2, line: 363, type: !438, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1131 = !DILocation(line: 364, column: 1, scope: !1130)
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !2, line: 363, type: !114)
!1133 = !DILocation(line: 363, column: 31, scope: !1130)
!1134 = !DILocalVariable(name: "r", arg: 2, scope: !1130, file: !2, line: 363, type: !12)
!1135 = !DILocation(line: 363, column: 43, scope: !1130)
!1136 = !DILocation(line: 26, column: 10, scope: !1137, inlinedAt: !1139)
!1137 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1138 = !DIFile(filename: "values.c3", directory: "/usr/lib/c3c/lib/std/core")
!1139 = !DILocation(line: 267, column: 23, scope: !1140, inlinedAt: !1142)
!1140 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1141 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!1142 = !DILocation(line: 366, column: 3, scope: !1130)
!1143 = !DILocation(line: 26, column: 10, scope: !1144, inlinedAt: !1145)
!1144 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1145 = !DILocation(line: 474, column: 23, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1147 = !DILocation(line: 366, column: 18, scope: !1130)
!1148 = !DILocation(line: 366, column: 32, scope: !1130)
!1149 = !DILocation(line: 26, column: 10, scope: !1150, inlinedAt: !1151)
!1150 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1151 = !DILocation(line: 474, column: 23, scope: !1152, inlinedAt: !1153)
!1152 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1153 = !DILocation(line: 367, column: 3, scope: !1130)
!1154 = !DILocation(line: 26, column: 10, scope: !1155, inlinedAt: !1156)
!1155 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1156 = !DILocation(line: 267, column: 23, scope: !1157, inlinedAt: !1158)
!1157 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1158 = !DILocation(line: 367, column: 17, scope: !1130)
!1159 = !DILocation(line: 367, column: 31, scope: !1130)
!1160 = !DILocation(line: 368, column: 3, scope: !1130)
!1161 = !DILocation(line: 368, column: 6, scope: !1130)
!1162 = !DILocation(line: 368, column: 9, scope: !1130)
!1163 = !DILocation(line: 365, column: 9, scope: !1130)
!1164 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 373, type: !449, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1165 = !DILocation(line: 374, column: 1, scope: !1164)
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1164, file: !2, line: 373, type: !151)
!1167 = !DILocation(line: 373, column: 33, scope: !1164)
!1168 = !DILocalVariable(name: "r", arg: 2, scope: !1164, file: !2, line: 373, type: !12)
!1169 = !DILocation(line: 373, column: 45, scope: !1164)
!1170 = !DILocation(line: 26, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1172 = !DILocation(line: 267, column: 23, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1174 = !DILocation(line: 376, column: 3, scope: !1164)
!1175 = !DILocation(line: 26, column: 10, scope: !1176, inlinedAt: !1177)
!1176 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1177 = !DILocation(line: 474, column: 23, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1179 = !DILocation(line: 376, column: 18, scope: !1164)
!1180 = !DILocation(line: 376, column: 32, scope: !1164)
!1181 = !DILocation(line: 376, column: 35, scope: !1164)
!1182 = !DILocation(line: 26, column: 10, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1184 = !DILocation(line: 474, column: 23, scope: !1185, inlinedAt: !1186)
!1185 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1186 = !DILocation(line: 377, column: 3, scope: !1164)
!1187 = !DILocation(line: 26, column: 10, scope: !1188, inlinedAt: !1189)
!1188 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1189 = !DILocation(line: 267, column: 23, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1191 = !DILocation(line: 377, column: 17, scope: !1164)
!1192 = !DILocation(line: 377, column: 31, scope: !1164)
!1193 = !DILocation(line: 377, column: 34, scope: !1164)
!1194 = !DILocation(line: 378, column: 3, scope: !1164)
!1195 = !DILocation(line: 378, column: 6, scope: !1164)
!1196 = !DILocation(line: 378, column: 9, scope: !1164)
!1197 = !DILocation(line: 378, column: 12, scope: !1164)
!1198 = !DILocation(line: 379, column: 3, scope: !1164)
!1199 = !DILocation(line: 379, column: 6, scope: !1164)
!1200 = !DILocation(line: 379, column: 9, scope: !1164)
!1201 = !DILocation(line: 379, column: 12, scope: !1164)
!1202 = !DILocation(line: 375, column: 9, scope: !1164)
!1203 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 384, type: !449, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1204 = !DILocation(line: 385, column: 1, scope: !1203)
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1203, file: !2, line: 384, type: !151)
!1206 = !DILocation(line: 384, column: 33, scope: !1203)
!1207 = !DILocalVariable(name: "r", arg: 2, scope: !1203, file: !2, line: 384, type: !12)
!1208 = !DILocation(line: 384, column: 45, scope: !1203)
!1209 = !DILocation(line: 26, column: 10, scope: !1210, inlinedAt: !1211)
!1210 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1211 = !DILocation(line: 267, column: 23, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1213 = !DILocation(line: 387, column: 3, scope: !1203)
!1214 = !DILocation(line: 387, column: 17, scope: !1203)
!1215 = !DILocation(line: 26, column: 10, scope: !1216, inlinedAt: !1217)
!1216 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1217 = !DILocation(line: 474, column: 23, scope: !1218, inlinedAt: !1219)
!1218 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1219 = !DILocation(line: 387, column: 21, scope: !1203)
!1220 = !DILocation(line: 387, column: 35, scope: !1203)
!1221 = !DILocation(line: 388, column: 3, scope: !1203)
!1222 = !DILocation(line: 388, column: 6, scope: !1203)
!1223 = !DILocation(line: 388, column: 9, scope: !1203)
!1224 = !DILocation(line: 388, column: 12, scope: !1203)
!1225 = !DILocation(line: 26, column: 10, scope: !1226, inlinedAt: !1227)
!1226 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1227 = !DILocation(line: 474, column: 23, scope: !1228, inlinedAt: !1229)
!1228 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1229 = !DILocation(line: 389, column: 3, scope: !1203)
!1230 = !DILocation(line: 389, column: 17, scope: !1203)
!1231 = !DILocation(line: 26, column: 10, scope: !1232, inlinedAt: !1233)
!1232 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1233 = !DILocation(line: 267, column: 23, scope: !1234, inlinedAt: !1235)
!1234 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1235 = !DILocation(line: 389, column: 20, scope: !1203)
!1236 = !DILocation(line: 389, column: 34, scope: !1203)
!1237 = !DILocation(line: 390, column: 3, scope: !1203)
!1238 = !DILocation(line: 390, column: 6, scope: !1203)
!1239 = !DILocation(line: 390, column: 9, scope: !1203)
!1240 = !DILocation(line: 390, column: 12, scope: !1203)
!1241 = !DILocation(line: 386, column: 9, scope: !1203)
!1242 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 395, type: !449, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1243 = !DILocation(line: 396, column: 1, scope: !1242)
!1244 = !DILocalVariable(name: "self", arg: 1, scope: !1242, file: !2, line: 395, type: !151)
!1245 = !DILocation(line: 395, column: 33, scope: !1242)
!1246 = !DILocalVariable(name: "r", arg: 2, scope: !1242, file: !2, line: 395, type: !12)
!1247 = !DILocation(line: 395, column: 45, scope: !1242)
!1248 = !DILocation(line: 398, column: 3, scope: !1242)
!1249 = !DILocation(line: 398, column: 6, scope: !1242)
!1250 = !DILocation(line: 398, column: 9, scope: !1242)
!1251 = !DILocation(line: 398, column: 12, scope: !1242)
!1252 = !DILocation(line: 399, column: 3, scope: !1242)
!1253 = !DILocation(line: 26, column: 10, scope: !1254, inlinedAt: !1255)
!1254 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1255 = !DILocation(line: 267, column: 23, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1257 = !DILocation(line: 399, column: 6, scope: !1242)
!1258 = !DILocation(line: 26, column: 10, scope: !1259, inlinedAt: !1260)
!1259 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1260 = !DILocation(line: 474, column: 23, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1262 = !DILocation(line: 399, column: 21, scope: !1242)
!1263 = !DILocation(line: 399, column: 35, scope: !1242)
!1264 = !DILocation(line: 400, column: 3, scope: !1242)
!1265 = !DILocation(line: 26, column: 10, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1267 = !DILocation(line: 474, column: 23, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1141, file: !1141, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1269 = !DILocation(line: 400, column: 6, scope: !1242)
!1270 = !DILocation(line: 26, column: 10, scope: !1271, inlinedAt: !1272)
!1271 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1138, file: !1138, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1272 = !DILocation(line: 267, column: 23, scope: !1273, inlinedAt: !1274)
!1273 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1141, file: !1141, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1274 = !DILocation(line: 400, column: 20, scope: !1242)
!1275 = !DILocation(line: 400, column: 34, scope: !1242)
!1276 = !DILocation(line: 401, column: 3, scope: !1242)
!1277 = !DILocation(line: 401, column: 6, scope: !1242)
!1278 = !DILocation(line: 401, column: 9, scope: !1242)
!1279 = !DILocation(line: 401, column: 12, scope: !1242)
!1280 = !DILocation(line: 397, column: 9, scope: !1242)
!1281 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix3x3.scale", scope: !2, file: !2, line: 406, type: !1083, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1282 = !DILocation(line: 407, column: 1, scope: !1281)
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !2, line: 406, type: !114)
!1284 = !DILocation(line: 406, column: 30, scope: !1281)
!1285 = !DILocalVariable(name: "v", arg: 2, scope: !1281, file: !2, line: 406, type: !86)
!1286 = !DILocation(line: 406, column: 47, scope: !1281)
!1287 = !DILocation(line: 409, column: 3, scope: !1281)
!1288 = !DILocation(line: 409, column: 5, scope: !1281)
!1289 = !DILocation(line: 409, column: 9, scope: !1281)
!1290 = !DILocation(line: 409, column: 12, scope: !1281)
!1291 = !DILocation(line: 410, column: 3, scope: !1281)
!1292 = !DILocation(line: 410, column: 6, scope: !1281)
!1293 = !DILocation(line: 410, column: 8, scope: !1281)
!1294 = !DILocation(line: 410, column: 12, scope: !1281)
!1295 = !DILocation(line: 411, column: 3, scope: !1281)
!1296 = !DILocation(line: 411, column: 6, scope: !1281)
!1297 = !DILocation(line: 411, column: 9, scope: !1281)
!1298 = !DILocation(line: 408, column: 9, scope: !1281)
!1299 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix2x2.trace", scope: !2, file: !2, line: 415, type: !637, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1300 = !DILocation(line: 415, column: 35, scope: !1299)
!1301 = !DILocalVariable(name: "self", arg: 1, scope: !1299, file: !2, line: 415, type: !89)
!1302 = !DILocation(line: 415, column: 25, scope: !1299)
!1303 = !DILocation(line: 415, column: 46, scope: !1299)
!1304 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix3x3.trace", scope: !2, file: !2, line: 416, type: !647, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1305 = !DILocation(line: 416, column: 35, scope: !1304)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1304, file: !2, line: 416, type: !114)
!1307 = !DILocation(line: 416, column: 25, scope: !1304)
!1308 = !DILocation(line: 416, column: 46, scope: !1304)
!1309 = !DILocation(line: 416, column: 57, scope: !1304)
!1310 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix4x4.trace", scope: !2, file: !2, line: 417, type: !668, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1311 = !DILocation(line: 417, column: 35, scope: !1310)
!1312 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !2, line: 417, type: !151)
!1313 = !DILocation(line: 417, column: 25, scope: !1310)
!1314 = !DILocation(line: 417, column: 46, scope: !1310)
!1315 = !DILocation(line: 417, column: 57, scope: !1310)
!1316 = !DILocation(line: 417, column: 68, scope: !1310)
!1317 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix4x4.scale", scope: !2, file: !2, line: 419, type: !1103, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1318 = !DILocation(line: 420, column: 1, scope: !1317)
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !2, line: 419, type: !151)
!1320 = !DILocation(line: 419, column: 30, scope: !1317)
!1321 = !DILocalVariable(name: "v", arg: 2, scope: !1317, file: !2, line: 419, type: !111)
!1322 = !DILocation(line: 419, column: 47, scope: !1317)
!1323 = !DILocation(line: 422, column: 3, scope: !1317)
!1324 = !DILocation(line: 422, column: 5, scope: !1317)
!1325 = !DILocation(line: 422, column: 9, scope: !1317)
!1326 = !DILocation(line: 422, column: 12, scope: !1317)
!1327 = !DILocation(line: 422, column: 15, scope: !1317)
!1328 = !DILocation(line: 423, column: 3, scope: !1317)
!1329 = !DILocation(line: 423, column: 6, scope: !1317)
!1330 = !DILocation(line: 423, column: 8, scope: !1317)
!1331 = !DILocation(line: 423, column: 12, scope: !1317)
!1332 = !DILocation(line: 423, column: 15, scope: !1317)
!1333 = !DILocation(line: 424, column: 3, scope: !1317)
!1334 = !DILocation(line: 424, column: 6, scope: !1317)
!1335 = !DILocation(line: 424, column: 9, scope: !1317)
!1336 = !DILocation(line: 424, column: 11, scope: !1317)
!1337 = !DILocation(line: 424, column: 15, scope: !1317)
!1338 = !DILocation(line: 425, column: 3, scope: !1317)
!1339 = !DILocation(line: 425, column: 6, scope: !1317)
!1340 = !DILocation(line: 425, column: 9, scope: !1317)
!1341 = !DILocation(line: 425, column: 12, scope: !1317)
!1342 = !DILocation(line: 421, column: 9, scope: !1317)
!1343 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$double$.look_at", scope: !2, file: !2, line: 176, type: !1344, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!46, !111, !111, !111}
!1346 = !DILocalVariable(name: "eye", arg: 1, scope: !1343, file: !2, line: 176, type: !111)
!1347 = !DILocation(line: 176, column: 32, scope: !1343)
!1348 = !DILocalVariable(name: "target", arg: 2, scope: !1343, file: !2, line: 176, type: !111)
!1349 = !DILocation(line: 176, column: 47, scope: !1343)
!1350 = !DILocalVariable(name: "up", arg: 3, scope: !1343, file: !2, line: 176, type: !111)
!1351 = !DILocation(line: 176, column: 65, scope: !1343)
!1352 = !DILocalVariable(name: "vz", scope: !1353, file: !2, line: 480, type: !111, align: 32)
!1353 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 478, scopeLine: 478, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1354 = !DILocation(line: 480, column: 6, scope: !1353, inlinedAt: !1355)
!1355 = !DILocation(line: 176, column: 72, scope: !1343)
!1356 = !DILocation(line: 480, column: 12, scope: !1353, inlinedAt: !1355)
!1357 = !DILocation(line: 480, column: 18, scope: !1353, inlinedAt: !1355)
!1358 = !DILocalVariable(name: "len", scope: !1359, file: !2, line: 567, type: !13, align: 8)
!1359 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1141, file: !1141, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1360 = !DILocation(line: 567, column: 6, scope: !1359, inlinedAt: !1361)
!1361 = !DILocation(line: 663, column: 59, scope: !1362, inlinedAt: !1356)
!1362 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1141, file: !1141, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1363 = !DILocation(line: 660, column: 64, scope: !1364, inlinedAt: !1365)
!1364 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1141, file: !1141, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1365 = !DILocation(line: 661, column: 58, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1141, file: !1141, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1367 = !DILocation(line: 567, column: 12, scope: !1359, inlinedAt: !1361)
!1368 = !DILocation(line: 660, column: 68, scope: !1364, inlinedAt: !1365)
!1369 = !DILocation(line: 645, column: 85, scope: !1370, inlinedAt: !1363)
!1370 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1141, file: !1141, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1371 = !DILocation(line: 645, column: 82, scope: !1370, inlinedAt: !1363)
!1372 = !DILocation(line: 568, column: 6, scope: !1359, inlinedAt: !1361)
!1373 = !DILocation(line: 568, column: 23, scope: !1359, inlinedAt: !1361)
!1374 = !DILocation(line: 569, column: 9, scope: !1359, inlinedAt: !1361)
!1375 = !DILocation(line: 569, column: 18, scope: !1359, inlinedAt: !1361)
!1376 = !DILocation(line: 569, column: 14, scope: !1359, inlinedAt: !1361)
!1377 = !DILocalVariable(name: "vx", scope: !1353, file: !2, line: 481, type: !111, align: 32)
!1378 = !DILocation(line: 481, column: 6, scope: !1353, inlinedAt: !1355)
!1379 = !DILocation(line: 481, column: 20, scope: !1353, inlinedAt: !1355)
!1380 = !DILocation(line: 481, column: 11, scope: !1353, inlinedAt: !1355)
!1381 = !DILocalVariable(name: "len", scope: !1382, file: !2, line: 567, type: !13, align: 8)
!1382 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1141, file: !1141, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1383 = !DILocation(line: 567, column: 6, scope: !1382, inlinedAt: !1384)
!1384 = !DILocation(line: 663, column: 59, scope: !1385, inlinedAt: !1380)
!1385 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1141, file: !1141, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1386 = !DILocation(line: 660, column: 64, scope: !1387, inlinedAt: !1388)
!1387 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1141, file: !1141, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1388 = !DILocation(line: 661, column: 58, scope: !1389, inlinedAt: !1390)
!1389 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1141, file: !1141, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1390 = !DILocation(line: 567, column: 12, scope: !1382, inlinedAt: !1384)
!1391 = !DILocation(line: 660, column: 68, scope: !1387, inlinedAt: !1388)
!1392 = !DILocation(line: 645, column: 85, scope: !1393, inlinedAt: !1386)
!1393 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1141, file: !1141, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1394 = !DILocation(line: 645, column: 82, scope: !1393, inlinedAt: !1386)
!1395 = !DILocation(line: 568, column: 6, scope: !1382, inlinedAt: !1384)
!1396 = !DILocation(line: 568, column: 23, scope: !1382, inlinedAt: !1384)
!1397 = !DILocation(line: 569, column: 9, scope: !1382, inlinedAt: !1384)
!1398 = !DILocation(line: 569, column: 18, scope: !1382, inlinedAt: !1384)
!1399 = !DILocation(line: 569, column: 14, scope: !1382, inlinedAt: !1384)
!1400 = !DILocalVariable(name: "vy", scope: !1353, file: !2, line: 482, type: !111, align: 32)
!1401 = !DILocation(line: 482, column: 6, scope: !1353, inlinedAt: !1355)
!1402 = !DILocation(line: 482, column: 20, scope: !1353, inlinedAt: !1355)
!1403 = !DILocation(line: 482, column: 11, scope: !1353, inlinedAt: !1355)
!1404 = !DILocation(line: 485, column: 3, scope: !1353, inlinedAt: !1355)
!1405 = !DILocation(line: 485, column: 6, scope: !1353, inlinedAt: !1355)
!1406 = !DILocation(line: 485, column: 10, scope: !1353, inlinedAt: !1355)
!1407 = !DILocation(line: 485, column: 13, scope: !1353, inlinedAt: !1355)
!1408 = !DILocation(line: 485, column: 17, scope: !1353, inlinedAt: !1355)
!1409 = !DILocation(line: 485, column: 20, scope: !1353, inlinedAt: !1355)
!1410 = !DILocation(line: 660, column: 64, scope: !1411, inlinedAt: !1412)
!1411 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1141, file: !1141, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1412 = !DILocation(line: 485, column: 26, scope: !1353, inlinedAt: !1355)
!1413 = !DILocation(line: 660, column: 68, scope: !1411, inlinedAt: !1412)
!1414 = !DILocation(line: 645, column: 85, scope: !1415, inlinedAt: !1410)
!1415 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1141, file: !1141, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1416 = !DILocation(line: 645, column: 82, scope: !1415, inlinedAt: !1410)
!1417 = !DILocation(line: 486, column: 3, scope: !1353, inlinedAt: !1355)
!1418 = !DILocation(line: 486, column: 6, scope: !1353, inlinedAt: !1355)
!1419 = !DILocation(line: 486, column: 10, scope: !1353, inlinedAt: !1355)
!1420 = !DILocation(line: 486, column: 13, scope: !1353, inlinedAt: !1355)
!1421 = !DILocation(line: 486, column: 17, scope: !1353, inlinedAt: !1355)
!1422 = !DILocation(line: 486, column: 20, scope: !1353, inlinedAt: !1355)
!1423 = !DILocation(line: 660, column: 64, scope: !1424, inlinedAt: !1425)
!1424 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1141, file: !1141, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1425 = !DILocation(line: 486, column: 26, scope: !1353, inlinedAt: !1355)
!1426 = !DILocation(line: 660, column: 68, scope: !1424, inlinedAt: !1425)
!1427 = !DILocation(line: 645, column: 85, scope: !1428, inlinedAt: !1423)
!1428 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1141, file: !1141, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1429 = !DILocation(line: 645, column: 82, scope: !1428, inlinedAt: !1423)
!1430 = !DILocation(line: 487, column: 3, scope: !1353, inlinedAt: !1355)
!1431 = !DILocation(line: 487, column: 6, scope: !1353, inlinedAt: !1355)
!1432 = !DILocation(line: 487, column: 10, scope: !1353, inlinedAt: !1355)
!1433 = !DILocation(line: 487, column: 13, scope: !1353, inlinedAt: !1355)
!1434 = !DILocation(line: 487, column: 17, scope: !1353, inlinedAt: !1355)
!1435 = !DILocation(line: 487, column: 20, scope: !1353, inlinedAt: !1355)
!1436 = !DILocation(line: 660, column: 64, scope: !1437, inlinedAt: !1438)
!1437 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1141, file: !1141, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1438 = !DILocation(line: 487, column: 26, scope: !1353, inlinedAt: !1355)
!1439 = !DILocation(line: 660, column: 68, scope: !1437, inlinedAt: !1438)
!1440 = !DILocation(line: 645, column: 85, scope: !1441, inlinedAt: !1436)
!1441 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1141, file: !1141, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1442 = !DILocation(line: 645, column: 82, scope: !1441, inlinedAt: !1436)
!1443 = !DILocation(line: 484, column: 9, scope: !1353, inlinedAt: !1355)
!1444 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$double$.ortho", scope: !2, file: !2, line: 429, type: !1445, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!46, !13, !13, !13, !13, !13, !13}
!1447 = !DILocalVariable(name: "left", arg: 1, scope: !1444, file: !2, line: 429, type: !12)
!1448 = !DILocation(line: 429, column: 25, scope: !1444)
!1449 = !DILocalVariable(name: "right", arg: 2, scope: !1444, file: !2, line: 429, type: !12)
!1450 = !DILocation(line: 429, column: 36, scope: !1444)
!1451 = !DILocalVariable(name: "top", arg: 3, scope: !1444, file: !2, line: 429, type: !12)
!1452 = !DILocation(line: 429, column: 48, scope: !1444)
!1453 = !DILocalVariable(name: "bottom", arg: 4, scope: !1444, file: !2, line: 429, type: !12)
!1454 = !DILocation(line: 429, column: 58, scope: !1444)
!1455 = !DILocalVariable(name: "near", arg: 5, scope: !1444, file: !2, line: 429, type: !12)
!1456 = !DILocation(line: 429, column: 71, scope: !1444)
!1457 = !DILocalVariable(name: "far", arg: 6, scope: !1444, file: !2, line: 429, type: !12)
!1458 = !DILocation(line: 429, column: 82, scope: !1444)
!1459 = !DILocalVariable(name: "width", scope: !1444, file: !2, line: 431, type: !12, align: 8)
!1460 = !DILocation(line: 431, column: 7, scope: !1444)
!1461 = !DILocation(line: 431, column: 15, scope: !1444)
!1462 = !DILocation(line: 431, column: 23, scope: !1444)
!1463 = !DILocalVariable(name: "height", scope: !1444, file: !2, line: 432, type: !12, align: 8)
!1464 = !DILocation(line: 432, column: 7, scope: !1444)
!1465 = !DILocation(line: 432, column: 16, scope: !1444)
!1466 = !DILocation(line: 432, column: 22, scope: !1444)
!1467 = !DILocalVariable(name: "depth", scope: !1444, file: !2, line: 433, type: !12, align: 8)
!1468 = !DILocation(line: 433, column: 7, scope: !1444)
!1469 = !DILocation(line: 433, column: 15, scope: !1444)
!1470 = !DILocation(line: 433, column: 21, scope: !1444)
!1471 = !DILocation(line: 435, column: 7, scope: !1444)
!1472 = !DILocation(line: 435, column: 3, scope: !1444)
!1473 = !DILocation(line: 435, column: 14, scope: !1444)
!1474 = !DILocation(line: 435, column: 17, scope: !1444)
!1475 = !DILocation(line: 435, column: 20, scope: !1444)
!1476 = !DILocation(line: 436, column: 3, scope: !1444)
!1477 = !DILocation(line: 436, column: 10, scope: !1444)
!1478 = !DILocation(line: 436, column: 6, scope: !1444)
!1479 = !DILocation(line: 436, column: 18, scope: !1444)
!1480 = !DILocation(line: 436, column: 21, scope: !1444)
!1481 = !DILocation(line: 437, column: 3, scope: !1444)
!1482 = !DILocation(line: 437, column: 6, scope: !1444)
!1483 = !DILocation(line: 437, column: 14, scope: !1444)
!1484 = !DILocation(line: 437, column: 9, scope: !1444)
!1485 = !DILocation(line: 437, column: 21, scope: !1444)
!1486 = !DILocation(line: 438, column: 5, scope: !1444)
!1487 = !DILocation(line: 438, column: 13, scope: !1444)
!1488 = !DILocation(line: 438, column: 21, scope: !1444)
!1489 = !DILocation(line: 438, column: 3, scope: !1444)
!1490 = !DILocation(line: 438, column: 30, scope: !1444)
!1491 = !DILocation(line: 438, column: 36, scope: !1444)
!1492 = !DILocation(line: 438, column: 46, scope: !1444)
!1493 = !DILocation(line: 438, column: 28, scope: !1444)
!1494 = !DILocation(line: 438, column: 56, scope: !1444)
!1495 = !DILocation(line: 438, column: 62, scope: !1444)
!1496 = !DILocation(line: 438, column: 70, scope: !1444)
!1497 = !DILocation(line: 438, column: 54, scope: !1444)
!1498 = !DILocation(line: 438, column: 77, scope: !1444)
!1499 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$double$.perspective", scope: !2, file: !2, line: 443, type: !1500, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!46, !13, !13, !13, !13}
!1502 = !DILocalVariable(name: "fov", arg: 1, scope: !1499, file: !2, line: 443, type: !12)
!1503 = !DILocation(line: 443, column: 31, scope: !1499)
!1504 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1499, file: !2, line: 443, type: !12)
!1505 = !DILocation(line: 443, column: 41, scope: !1499)
!1506 = !DILocalVariable(name: "near", arg: 3, scope: !1499, file: !2, line: 443, type: !12)
!1507 = !DILocation(line: 443, column: 60, scope: !1499)
!1508 = !DILocalVariable(name: "far", arg: 4, scope: !1499, file: !2, line: 443, type: !12)
!1509 = !DILocation(line: 443, column: 71, scope: !1499)
!1510 = !DILocalVariable(name: "f", scope: !1499, file: !2, line: 445, type: !12, align: 8)
!1511 = !DILocation(line: 445, column: 7, scope: !1499)
!1512 = !DILocation(line: 445, column: 50, scope: !1499)
!1513 = !DILocation(line: 445, column: 44, scope: !1499)
!1514 = !DILocation(line: 445, column: 27, scope: !1499)
!1515 = !DILocation(line: 503, column: 16, scope: !1516, inlinedAt: !1517)
!1516 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1141, file: !1141, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1517 = !DILocation(line: 445, column: 11, scope: !1499)
!1518 = !DILocation(line: 503, column: 11, scope: !1516, inlinedAt: !1517)
!1519 = !DILocalVariable(name: "range_inv", scope: !1499, file: !2, line: 446, type: !12, align: 8)
!1520 = !DILocation(line: 446, column: 7, scope: !1499)
!1521 = !DILocation(line: 446, column: 32, scope: !1499)
!1522 = !DILocation(line: 446, column: 39, scope: !1499)
!1523 = !DILocation(line: 446, column: 19, scope: !1499)
!1524 = !DILocation(line: 449, column: 3, scope: !1499)
!1525 = !DILocation(line: 449, column: 7, scope: !1499)
!1526 = !DILocation(line: 449, column: 21, scope: !1499)
!1527 = !DILocation(line: 449, column: 24, scope: !1499)
!1528 = !DILocation(line: 449, column: 27, scope: !1499)
!1529 = !DILocation(line: 450, column: 3, scope: !1499)
!1530 = !DILocation(line: 450, column: 6, scope: !1499)
!1531 = !DILocation(line: 450, column: 9, scope: !1499)
!1532 = !DILocation(line: 450, column: 12, scope: !1499)
!1533 = !DILocation(line: 451, column: 3, scope: !1499)
!1534 = !DILocation(line: 451, column: 6, scope: !1499)
!1535 = !DILocation(line: 451, column: 10, scope: !1499)
!1536 = !DILocation(line: 451, column: 17, scope: !1499)
!1537 = !DILocation(line: 451, column: 24, scope: !1499)
!1538 = !DILocation(line: 451, column: 36, scope: !1499)
!1539 = !DILocation(line: 451, column: 43, scope: !1499)
!1540 = !DILocation(line: 451, column: 49, scope: !1499)
!1541 = !DILocation(line: 452, column: 3, scope: !1499)
!1542 = !DILocation(line: 452, column: 6, scope: !1499)
!1543 = !DILocation(line: 452, column: 9, scope: !1499)
!1544 = !DILocation(line: 452, column: 13, scope: !1499)
