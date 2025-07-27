; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion.4 = type { <4 x float> }
%Quaternion = type { <4 x double> }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [10 x i8] c"vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.3 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.5 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !9 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !17, !DIExpression(), !18)
  store <3 x float> %1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !19, !DIExpression(), !20)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
    #dbg_declare(ptr %a, !21, !DIExpression(), !23)
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !25
  %yzx = shufflevector <3 x float> %4, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !25
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !26
  %zxy = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !26
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !25
  store <3 x float> %fmul, ptr %a, align 16, !dbg !25
    #dbg_declare(ptr %b, !27, !DIExpression(), !28)
  %6 = load <3 x float>, ptr %v1, align 16, !dbg !29
  %zxy2 = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !29
  %7 = load <3 x float>, ptr %v21, align 16, !dbg !30
  %yzx3 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !30
  %fmul4 = fmul <3 x float> %zxy2, %yzx3, !dbg !29
  store <3 x float> %fmul4, ptr %b, align 16, !dbg !29
  %8 = load <3 x float>, ptr %a, align 16, !dbg !31
  %9 = load <3 x float>, ptr %b, align 16, !dbg !32
  %fsub = fsub <3 x float> %8, %9, !dbg !31
  ret <3 x float> %fsub, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !33 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !38, !DIExpression(), !39)
  store <3 x double> %1, ptr %v2, align 32
    #dbg_declare(ptr %v2, !40, !DIExpression(), !41)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
    #dbg_declare(ptr %a, !42, !DIExpression(), !44)
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !46
  %yzx = shufflevector <3 x double> %4, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !46
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !47
  %zxy = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !47
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !46
  store <3 x double> %fmul, ptr %a, align 32, !dbg !46
    #dbg_declare(ptr %b, !48, !DIExpression(), !49)
  %6 = load <3 x double>, ptr %v1, align 32, !dbg !50
  %zxy2 = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !50
  %7 = load <3 x double>, ptr %v21, align 32, !dbg !51
  %yzx3 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !51
  %fmul4 = fmul <3 x double> %zxy2, %yzx3, !dbg !50
  store <3 x double> %fmul4, ptr %b, align 32, !dbg !50
  %8 = load <3 x double>, ptr %a, align 32, !dbg !52
  %9 = load <3 x double>, ptr %b, align 32, !dbg !53
  %fsub = fsub <3 x double> %8, %9, !dbg !52
  ret <3 x double> %fsub, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].perpendicular"(<3 x float> %0) #0 comdat !dbg !54 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
  %1 = load <3 x float>, ptr %self, align 16
  store <3 x float> %1, ptr %v, align 16
    #dbg_declare(ptr %min, !59, !DIExpression(), !61)
  %2 = load <3 x float>, ptr %v, align 16, !dbg !63
  %3 = extractelement <3 x float> %2, i64 0, !dbg !64
  store float %3, ptr %x, align 4
  %4 = load float, ptr %x, align 4, !dbg !65
  %5 = call float @llvm.fabs.f32(float %4), !dbg !65
  store float %5, ptr %min, align 4, !dbg !65
    #dbg_declare(ptr %cardinal_axis, !69, !DIExpression(), !70)
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !71
    #dbg_declare(ptr %vy, !72, !DIExpression(), !73)
  %6 = load <3 x float>, ptr %v, align 16, !dbg !74
  %7 = extractelement <3 x float> %6, i64 1, !dbg !75
  store float %7, ptr %x1, align 4
  %8 = load float, ptr %x1, align 4, !dbg !76
  %9 = call float @llvm.fabs.f32(float %8), !dbg !76
  store float %9, ptr %vy, align 4, !dbg !76
  %10 = load float, ptr %vy, align 4, !dbg !79
  %11 = load float, ptr %min, align 4, !dbg !80
  %lt = fcmp olt float %10, %11, !dbg !79
  br i1 %lt, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %entry
  %12 = load float, ptr %vy, align 4, !dbg !81
  store float %12, ptr %min, align 4, !dbg !81
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !83
  br label %if.exit, !dbg !83

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !84, !DIExpression(), !85)
  %13 = load <3 x float>, ptr %v, align 16, !dbg !86
  %14 = extractelement <3 x float> %13, i64 2, !dbg !87
  store float %14, ptr %x2, align 4
  %15 = load float, ptr %x2, align 4, !dbg !88
  %16 = call float @llvm.fabs.f32(float %15), !dbg !88
  store float %16, ptr %vz, align 4, !dbg !88
  %17 = load float, ptr %vz, align 4, !dbg !91
  %18 = load float, ptr %min, align 4, !dbg !92
  %lt3 = fcmp olt float %17, %18, !dbg !91
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !91

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !93
  br label %if.exit5, !dbg !93

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x float>, ptr %v, align 16
  store <3 x float> %19, ptr %v1, align 16
  %20 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %20, ptr %v2, align 16
    #dbg_declare(ptr %a, !95, !DIExpression(), !97)
  %21 = load <3 x float>, ptr %v1, align 16, !dbg !99
  %yzx = shufflevector <3 x float> %21, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !99
  %22 = load <3 x float>, ptr %v2, align 16, !dbg !100
  %zxy = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !100
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !99
  store <3 x float> %fmul, ptr %a, align 16, !dbg !99
    #dbg_declare(ptr %b, !101, !DIExpression(), !102)
  %23 = load <3 x float>, ptr %v1, align 16, !dbg !103
  %zxy6 = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !103
  %24 = load <3 x float>, ptr %v2, align 16, !dbg !104
  %yzx7 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !104
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !103
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !103
  %25 = load <3 x float>, ptr %a, align 16, !dbg !105
  %26 = load <3 x float>, ptr %b, align 16, !dbg !106
  %fsub = fsub <3 x float> %25, %26, !dbg !105
  ret <3 x float> %fsub, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].perpendicular"(<3 x double> %0) #0 comdat !dbg !107 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !110, !DIExpression(), !111)
  %1 = load <3 x double>, ptr %self, align 32
  store <3 x double> %1, ptr %v, align 32
    #dbg_declare(ptr %min, !112, !DIExpression(), !114)
  %2 = load <3 x double>, ptr %v, align 32, !dbg !116
  %3 = extractelement <3 x double> %2, i64 0, !dbg !117
  store double %3, ptr %x, align 8
  %4 = load double, ptr %x, align 8, !dbg !118
  %5 = call double @llvm.fabs.f64(double %4), !dbg !118
  store double %5, ptr %min, align 8, !dbg !118
    #dbg_declare(ptr %cardinal_axis, !121, !DIExpression(), !122)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !123
    #dbg_declare(ptr %vy, !124, !DIExpression(), !125)
  %6 = load <3 x double>, ptr %v, align 32, !dbg !126
  %7 = extractelement <3 x double> %6, i64 1, !dbg !127
  store double %7, ptr %x1, align 8
  %8 = load double, ptr %x1, align 8, !dbg !128
  %9 = call double @llvm.fabs.f64(double %8), !dbg !128
  store double %9, ptr %vy, align 8, !dbg !128
  %10 = load double, ptr %vy, align 8, !dbg !131
  %11 = load double, ptr %min, align 8, !dbg !132
  %lt = fcmp olt double %10, %11, !dbg !131
  br i1 %lt, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %entry
  %12 = load double, ptr %vy, align 8, !dbg !133
  store double %12, ptr %min, align 8, !dbg !133
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !135
  br label %if.exit, !dbg !135

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !136, !DIExpression(), !137)
  %13 = load <3 x double>, ptr %v, align 32, !dbg !138
  %14 = extractelement <3 x double> %13, i64 2, !dbg !139
  store double %14, ptr %x2, align 8
  %15 = load double, ptr %x2, align 8, !dbg !140
  %16 = call double @llvm.fabs.f64(double %15), !dbg !140
  store double %16, ptr %vz, align 8, !dbg !140
  %17 = load double, ptr %vz, align 8, !dbg !143
  %18 = load double, ptr %min, align 8, !dbg !144
  %lt3 = fcmp olt double %17, %18, !dbg !143
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !143

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !145
  br label %if.exit5, !dbg !145

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x double>, ptr %v, align 32
  store <3 x double> %19, ptr %v1, align 32
  %20 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %20, ptr %v2, align 32
    #dbg_declare(ptr %a, !147, !DIExpression(), !149)
  %21 = load <3 x double>, ptr %v1, align 32, !dbg !151
  %yzx = shufflevector <3 x double> %21, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !151
  %22 = load <3 x double>, ptr %v2, align 32, !dbg !152
  %zxy = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !152
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !151
  store <3 x double> %fmul, ptr %a, align 32, !dbg !151
    #dbg_declare(ptr %b, !153, !DIExpression(), !154)
  %23 = load <3 x double>, ptr %v1, align 32, !dbg !155
  %zxy6 = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !155
  %24 = load <3 x double>, ptr %v2, align 32, !dbg !156
  %yzx7 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !156
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !155
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !155
  %25 = load <3 x double>, ptr %a, align 32, !dbg !157
  %26 = load <3 x double>, ptr %b, align 32, !dbg !158
  %fsub = fsub <3 x double> %25, %26, !dbg !157
  ret <3 x double> %fsub, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].barycenter"(<3 x float> %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !159 {
entry:
  %self = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %p = alloca <3 x float>, align 16
  %a1 = alloca <3 x float>, align 16
  %b2 = alloca <3 x float>, align 16
  %c3 = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x7 = alloca <3 x float>, align 4
  %y8 = alloca <3 x float>, align 4
  %x10 = alloca <3 x float>, align 4
  %start11 = alloca float, align 4
  %d11 = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %y13 = alloca <3 x float>, align 4
  %x15 = alloca <3 x float>, align 4
  %start16 = alloca float, align 4
  %d20 = alloca float, align 4
  %x17 = alloca <3 x float>, align 4
  %y18 = alloca <3 x float>, align 4
  %x20 = alloca <3 x float>, align 4
  %start21 = alloca float, align 4
  %d21 = alloca float, align 4
  %x22 = alloca <3 x float>, align 4
  %y23 = alloca <3 x float>, align 4
  %x25 = alloca <3 x float>, align 4
  %start26 = alloca float, align 4
  %denom = alloca float, align 4
  %y30 = alloca float, align 4
  %z = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !162, !DIExpression(), !163)
  store <3 x float> %1, ptr %a, align 16
    #dbg_declare(ptr %a, !164, !DIExpression(), !165)
  store <3 x float> %2, ptr %b, align 16
    #dbg_declare(ptr %b, !166, !DIExpression(), !167)
  store <3 x float> %3, ptr %c, align 16
    #dbg_declare(ptr %c, !168, !DIExpression(), !169)
  %4 = load <3 x float>, ptr %self, align 16
  store <3 x float> %4, ptr %p, align 16
  %5 = load <3 x float>, ptr %a, align 16
  store <3 x float> %5, ptr %a1, align 16
  %6 = load <3 x float>, ptr %b, align 16
  store <3 x float> %6, ptr %b2, align 16
  %7 = load <3 x float>, ptr %c, align 16
  store <3 x float> %7, ptr %c3, align 16
    #dbg_declare(ptr %v0, !170, !DIExpression(), !172)
  %8 = load <3 x float>, ptr %b2, align 16, !dbg !174
  %9 = load <3 x float>, ptr %a1, align 16, !dbg !175
  %fsub = fsub <3 x float> %8, %9, !dbg !174
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !174
    #dbg_declare(ptr %v1, !176, !DIExpression(), !177)
  %10 = load <3 x float>, ptr %c3, align 16, !dbg !178
  %11 = load <3 x float>, ptr %a1, align 16, !dbg !179
  %fsub4 = fsub <3 x float> %10, %11, !dbg !178
  store <3 x float> %fsub4, ptr %v1, align 16, !dbg !178
    #dbg_declare(ptr %v2, !180, !DIExpression(), !181)
  %12 = load <3 x float>, ptr %p, align 16, !dbg !182
  %13 = load <3 x float>, ptr %a1, align 16, !dbg !183
  %fsub5 = fsub <3 x float> %12, %13, !dbg !182
  store <3 x float> %fsub5, ptr %v2, align 16, !dbg !182
    #dbg_declare(ptr %d00, !184, !DIExpression(), !185)
  %14 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %14, ptr %x, align 4
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %y, align 4
  %16 = load <3 x float>, ptr %x, align 4, !dbg !186
  %17 = load <3 x float>, ptr %y, align 4, !dbg !189
  %fmul = fmul <3 x float> %16, %17, !dbg !186
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %18 = load float, ptr %start, align 4, !dbg !190
  %19 = load <3 x float>, ptr %x6, align 4, !dbg !192
  %20 = call float @llvm.vector.reduce.fadd.v3f32(float %18, <3 x float> %19), !dbg !192
  store float %20, ptr %d00, align 4, !dbg !192
    #dbg_declare(ptr %d01, !193, !DIExpression(), !194)
  %21 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %21, ptr %x7, align 4
  %22 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %22, ptr %y8, align 4
  %23 = load <3 x float>, ptr %x7, align 4, !dbg !195
  %24 = load <3 x float>, ptr %y8, align 4, !dbg !198
  %fmul9 = fmul <3 x float> %23, %24, !dbg !195
  store <3 x float> %fmul9, ptr %x10, align 4
  store float 0.000000e+00, ptr %start11, align 4
  %25 = load float, ptr %start11, align 4, !dbg !199
  %26 = load <3 x float>, ptr %x10, align 4, !dbg !201
  %27 = call float @llvm.vector.reduce.fadd.v3f32(float %25, <3 x float> %26), !dbg !201
  store float %27, ptr %d01, align 4, !dbg !201
    #dbg_declare(ptr %d11, !202, !DIExpression(), !203)
  %28 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %28, ptr %x12, align 4
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %y13, align 4
  %30 = load <3 x float>, ptr %x12, align 4, !dbg !204
  %31 = load <3 x float>, ptr %y13, align 4, !dbg !207
  %fmul14 = fmul <3 x float> %30, %31, !dbg !204
  store <3 x float> %fmul14, ptr %x15, align 4
  store float 0.000000e+00, ptr %start16, align 4
  %32 = load float, ptr %start16, align 4, !dbg !208
  %33 = load <3 x float>, ptr %x15, align 4, !dbg !210
  %34 = call float @llvm.vector.reduce.fadd.v3f32(float %32, <3 x float> %33), !dbg !210
  store float %34, ptr %d11, align 4, !dbg !210
    #dbg_declare(ptr %d20, !211, !DIExpression(), !212)
  %35 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %35, ptr %x17, align 4
  %36 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %36, ptr %y18, align 4
  %37 = load <3 x float>, ptr %x17, align 4, !dbg !213
  %38 = load <3 x float>, ptr %y18, align 4, !dbg !216
  %fmul19 = fmul <3 x float> %37, %38, !dbg !213
  store <3 x float> %fmul19, ptr %x20, align 4
  store float 0.000000e+00, ptr %start21, align 4
  %39 = load float, ptr %start21, align 4, !dbg !217
  %40 = load <3 x float>, ptr %x20, align 4, !dbg !219
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !219
  store float %41, ptr %d20, align 4, !dbg !219
    #dbg_declare(ptr %d21, !220, !DIExpression(), !221)
  %42 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %42, ptr %x22, align 4
  %43 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %43, ptr %y23, align 4
  %44 = load <3 x float>, ptr %x22, align 4, !dbg !222
  %45 = load <3 x float>, ptr %y23, align 4, !dbg !225
  %fmul24 = fmul <3 x float> %44, %45, !dbg !222
  store <3 x float> %fmul24, ptr %x25, align 4
  store float 0.000000e+00, ptr %start26, align 4
  %46 = load float, ptr %start26, align 4, !dbg !226
  %47 = load <3 x float>, ptr %x25, align 4, !dbg !228
  %48 = call float @llvm.vector.reduce.fadd.v3f32(float %46, <3 x float> %47), !dbg !228
  store float %48, ptr %d21, align 4, !dbg !228
    #dbg_declare(ptr %denom, !229, !DIExpression(), !230)
  %49 = load float, ptr %d00, align 4, !dbg !231
  %50 = load float, ptr %d11, align 4, !dbg !232
  %fmul27 = fmul float %49, %50, !dbg !231
  %51 = load float, ptr %d01, align 4, !dbg !233
  %52 = load float, ptr %d01, align 4, !dbg !234
  %fmul28 = fmul float %51, %52, !dbg !233
  %fsub29 = fsub float %fmul27, %fmul28, !dbg !231
  store float %fsub29, ptr %denom, align 4, !dbg !231
    #dbg_declare(ptr %y30, !235, !DIExpression(), !236)
  %53 = load float, ptr %d11, align 4, !dbg !237
  %54 = load float, ptr %d20, align 4, !dbg !238
  %fmul31 = fmul float %53, %54, !dbg !237
  %55 = load float, ptr %d01, align 4, !dbg !239
  %56 = load float, ptr %d21, align 4, !dbg !240
  %fmul32 = fmul float %55, %56, !dbg !239
  %fsub33 = fsub float %fmul31, %fmul32, !dbg !237
  %57 = load float, ptr %denom, align 4, !dbg !241
  %zero = fcmp ueq float %57, 0.000000e+00, !dbg !237
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !237
  br i1 %58, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub33, %57, !dbg !237
  store float %fdiv, ptr %y30, align 4, !dbg !237
    #dbg_declare(ptr %z, !242, !DIExpression(), !243)
  %59 = load float, ptr %d00, align 4, !dbg !244
  %60 = load float, ptr %d21, align 4, !dbg !245
  %fmul34 = fmul float %59, %60, !dbg !244
  %61 = load float, ptr %d01, align 4, !dbg !246
  %62 = load float, ptr %d20, align 4, !dbg !247
  %fmul35 = fmul float %61, %62, !dbg !246
  %fsub36 = fsub float %fmul34, %fmul35, !dbg !244
  %63 = load float, ptr %denom, align 4, !dbg !248
  %zero37 = fcmp ueq float %63, 0.000000e+00, !dbg !244
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !244
  br i1 %64, label %panic38, label %checkok39, !dbg !244

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv float %fsub36, %63, !dbg !244
  store float %fdiv40, ptr %z, align 4, !dbg !244
  %65 = load float, ptr %y30, align 4, !dbg !249
  %fsub41 = fsub float 1.000000e+00, %65, !dbg !250
  %66 = load float, ptr %z, align 4, !dbg !251
  %fsub42 = fsub float %fsub41, %66, !dbg !252
  %67 = insertelement <3 x float> undef, float %fsub42, i64 0, !dbg !252
  %68 = load float, ptr %y30, align 4, !dbg !252
  %69 = insertelement <3 x float> %67, float %68, i64 1, !dbg !252
  %70 = load float, ptr %z, align 4, !dbg !252
  %71 = insertelement <3 x float> %69, float %70, i64 2, !dbg !252
  ret <3 x float> %71, !dbg !252

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %72(ptr @.panic_msg.2, i64 17, ptr @.file, i64 9, ptr @.func.6, i64 10, i32 211) #4, !dbg !237
  unreachable, !dbg !237

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !244
  call void %73(ptr @.panic_msg.2, i64 17, ptr @.file, i64 9, ptr @.func.6, i64 10, i32 212) #4, !dbg !244
  unreachable, !dbg !244
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].barycenter"(<3 x double> %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !253 {
entry:
  %self = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %p = alloca <3 x double>, align 32
  %a1 = alloca <3 x double>, align 32
  %b2 = alloca <3 x double>, align 32
  %c3 = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x7 = alloca <3 x double>, align 8
  %y8 = alloca <3 x double>, align 8
  %x10 = alloca <3 x double>, align 8
  %start11 = alloca double, align 8
  %d11 = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %y13 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %start16 = alloca double, align 8
  %d20 = alloca double, align 8
  %x17 = alloca <3 x double>, align 8
  %y18 = alloca <3 x double>, align 8
  %x20 = alloca <3 x double>, align 8
  %start21 = alloca double, align 8
  %d21 = alloca double, align 8
  %x22 = alloca <3 x double>, align 8
  %y23 = alloca <3 x double>, align 8
  %x25 = alloca <3 x double>, align 8
  %start26 = alloca double, align 8
  %denom = alloca double, align 8
  %y30 = alloca double, align 8
  %z = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
  store <3 x double> %1, ptr %a, align 32
    #dbg_declare(ptr %a, !258, !DIExpression(), !259)
  store <3 x double> %2, ptr %b, align 32
    #dbg_declare(ptr %b, !260, !DIExpression(), !261)
  store <3 x double> %3, ptr %c, align 32
    #dbg_declare(ptr %c, !262, !DIExpression(), !263)
  %4 = load <3 x double>, ptr %self, align 32
  store <3 x double> %4, ptr %p, align 32
  %5 = load <3 x double>, ptr %a, align 32
  store <3 x double> %5, ptr %a1, align 32
  %6 = load <3 x double>, ptr %b, align 32
  store <3 x double> %6, ptr %b2, align 32
  %7 = load <3 x double>, ptr %c, align 32
  store <3 x double> %7, ptr %c3, align 32
    #dbg_declare(ptr %v0, !264, !DIExpression(), !266)
  %8 = load <3 x double>, ptr %b2, align 32, !dbg !268
  %9 = load <3 x double>, ptr %a1, align 32, !dbg !269
  %fsub = fsub <3 x double> %8, %9, !dbg !268
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !268
    #dbg_declare(ptr %v1, !270, !DIExpression(), !271)
  %10 = load <3 x double>, ptr %c3, align 32, !dbg !272
  %11 = load <3 x double>, ptr %a1, align 32, !dbg !273
  %fsub4 = fsub <3 x double> %10, %11, !dbg !272
  store <3 x double> %fsub4, ptr %v1, align 32, !dbg !272
    #dbg_declare(ptr %v2, !274, !DIExpression(), !275)
  %12 = load <3 x double>, ptr %p, align 32, !dbg !276
  %13 = load <3 x double>, ptr %a1, align 32, !dbg !277
  %fsub5 = fsub <3 x double> %12, %13, !dbg !276
  store <3 x double> %fsub5, ptr %v2, align 32, !dbg !276
    #dbg_declare(ptr %d00, !278, !DIExpression(), !279)
  %14 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %14, ptr %x, align 8
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %y, align 8
  %16 = load <3 x double>, ptr %x, align 8, !dbg !280
  %17 = load <3 x double>, ptr %y, align 8, !dbg !283
  %fmul = fmul <3 x double> %16, %17, !dbg !280
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %18 = load double, ptr %start, align 8, !dbg !284
  %19 = load <3 x double>, ptr %x6, align 8, !dbg !286
  %20 = call double @llvm.vector.reduce.fadd.v3f64(double %18, <3 x double> %19), !dbg !286
  store double %20, ptr %d00, align 8, !dbg !286
    #dbg_declare(ptr %d01, !287, !DIExpression(), !288)
  %21 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %21, ptr %x7, align 8
  %22 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %22, ptr %y8, align 8
  %23 = load <3 x double>, ptr %x7, align 8, !dbg !289
  %24 = load <3 x double>, ptr %y8, align 8, !dbg !292
  %fmul9 = fmul <3 x double> %23, %24, !dbg !289
  store <3 x double> %fmul9, ptr %x10, align 8
  store double 0.000000e+00, ptr %start11, align 8
  %25 = load double, ptr %start11, align 8, !dbg !293
  %26 = load <3 x double>, ptr %x10, align 8, !dbg !295
  %27 = call double @llvm.vector.reduce.fadd.v3f64(double %25, <3 x double> %26), !dbg !295
  store double %27, ptr %d01, align 8, !dbg !295
    #dbg_declare(ptr %d11, !296, !DIExpression(), !297)
  %28 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %28, ptr %x12, align 8
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %y13, align 8
  %30 = load <3 x double>, ptr %x12, align 8, !dbg !298
  %31 = load <3 x double>, ptr %y13, align 8, !dbg !301
  %fmul14 = fmul <3 x double> %30, %31, !dbg !298
  store <3 x double> %fmul14, ptr %x15, align 8
  store double 0.000000e+00, ptr %start16, align 8
  %32 = load double, ptr %start16, align 8, !dbg !302
  %33 = load <3 x double>, ptr %x15, align 8, !dbg !304
  %34 = call double @llvm.vector.reduce.fadd.v3f64(double %32, <3 x double> %33), !dbg !304
  store double %34, ptr %d11, align 8, !dbg !304
    #dbg_declare(ptr %d20, !305, !DIExpression(), !306)
  %35 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %35, ptr %x17, align 8
  %36 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %36, ptr %y18, align 8
  %37 = load <3 x double>, ptr %x17, align 8, !dbg !307
  %38 = load <3 x double>, ptr %y18, align 8, !dbg !310
  %fmul19 = fmul <3 x double> %37, %38, !dbg !307
  store <3 x double> %fmul19, ptr %x20, align 8
  store double 0.000000e+00, ptr %start21, align 8
  %39 = load double, ptr %start21, align 8, !dbg !311
  %40 = load <3 x double>, ptr %x20, align 8, !dbg !313
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !313
  store double %41, ptr %d20, align 8, !dbg !313
    #dbg_declare(ptr %d21, !314, !DIExpression(), !315)
  %42 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %42, ptr %x22, align 8
  %43 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %43, ptr %y23, align 8
  %44 = load <3 x double>, ptr %x22, align 8, !dbg !316
  %45 = load <3 x double>, ptr %y23, align 8, !dbg !319
  %fmul24 = fmul <3 x double> %44, %45, !dbg !316
  store <3 x double> %fmul24, ptr %x25, align 8
  store double 0.000000e+00, ptr %start26, align 8
  %46 = load double, ptr %start26, align 8, !dbg !320
  %47 = load <3 x double>, ptr %x25, align 8, !dbg !322
  %48 = call double @llvm.vector.reduce.fadd.v3f64(double %46, <3 x double> %47), !dbg !322
  store double %48, ptr %d21, align 8, !dbg !322
    #dbg_declare(ptr %denom, !323, !DIExpression(), !324)
  %49 = load double, ptr %d00, align 8, !dbg !325
  %50 = load double, ptr %d11, align 8, !dbg !326
  %fmul27 = fmul double %49, %50, !dbg !325
  %51 = load double, ptr %d01, align 8, !dbg !327
  %52 = load double, ptr %d01, align 8, !dbg !328
  %fmul28 = fmul double %51, %52, !dbg !327
  %fsub29 = fsub double %fmul27, %fmul28, !dbg !325
  store double %fsub29, ptr %denom, align 8, !dbg !325
    #dbg_declare(ptr %y30, !329, !DIExpression(), !330)
  %53 = load double, ptr %d11, align 8, !dbg !331
  %54 = load double, ptr %d20, align 8, !dbg !332
  %fmul31 = fmul double %53, %54, !dbg !331
  %55 = load double, ptr %d01, align 8, !dbg !333
  %56 = load double, ptr %d21, align 8, !dbg !334
  %fmul32 = fmul double %55, %56, !dbg !333
  %fsub33 = fsub double %fmul31, %fmul32, !dbg !331
  %57 = load double, ptr %denom, align 8, !dbg !335
  %zero = fcmp ueq double %57, 0.000000e+00, !dbg !331
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !331
  br i1 %58, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub33, %57, !dbg !331
  store double %fdiv, ptr %y30, align 8, !dbg !331
    #dbg_declare(ptr %z, !336, !DIExpression(), !337)
  %59 = load double, ptr %d00, align 8, !dbg !338
  %60 = load double, ptr %d21, align 8, !dbg !339
  %fmul34 = fmul double %59, %60, !dbg !338
  %61 = load double, ptr %d01, align 8, !dbg !340
  %62 = load double, ptr %d20, align 8, !dbg !341
  %fmul35 = fmul double %61, %62, !dbg !340
  %fsub36 = fsub double %fmul34, %fmul35, !dbg !338
  %63 = load double, ptr %denom, align 8, !dbg !342
  %zero37 = fcmp ueq double %63, 0.000000e+00, !dbg !338
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !338
  br i1 %64, label %panic38, label %checkok39, !dbg !338

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv double %fsub36, %63, !dbg !338
  store double %fdiv40, ptr %z, align 8, !dbg !338
  %65 = load double, ptr %y30, align 8, !dbg !343
  %fsub41 = fsub double 1.000000e+00, %65, !dbg !344
  %66 = load double, ptr %z, align 8, !dbg !345
  %fsub42 = fsub double %fsub41, %66, !dbg !346
  %67 = insertelement <3 x double> undef, double %fsub42, i64 0, !dbg !346
  %68 = load double, ptr %y30, align 8, !dbg !346
  %69 = insertelement <3 x double> %67, double %68, i64 1, !dbg !346
  %70 = load double, ptr %z, align 8, !dbg !346
  %71 = insertelement <3 x double> %69, double %70, i64 2, !dbg !346
  ret <3 x double> %71, !dbg !346

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %72(ptr @.panic_msg.2, i64 17, ptr @.file, i64 9, ptr @.func.6, i64 10, i32 211) #4, !dbg !331
  unreachable, !dbg !331

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !338
  call void %73(ptr @.panic_msg.2, i64 17, ptr @.file, i64 9, ptr @.func.6, i64 10, i32 212) #4, !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].transform"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1) #0 comdat !dbg !347 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !379, !DIExpression(), !380)
    #dbg_declare(ptr %1, !381, !DIExpression(), !383)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %1, i32 64, i1 false)
  %3 = load float, ptr %mat, align 4, !dbg !384
  %4 = load <3 x float>, ptr %v, align 16, !dbg !387
  %5 = extractelement <3 x float> %4, i64 0, !dbg !388
  %fmul = fmul float %3, %5, !dbg !384
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !389
  %6 = load float, ptr %ptradd, align 4, !dbg !389
  %7 = load <3 x float>, ptr %v, align 16, !dbg !390
  %8 = extractelement <3 x float> %7, i64 1, !dbg !391
  %fmul1 = fmul float %6, %8, !dbg !389
  %fadd = fadd float %fmul, %fmul1, !dbg !384
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !392
  %9 = load float, ptr %ptradd2, align 4, !dbg !392
  %10 = load <3 x float>, ptr %v, align 16, !dbg !393
  %11 = extractelement <3 x float> %10, i64 2, !dbg !394
  %fmul3 = fmul float %9, %11, !dbg !392
  %fadd4 = fadd float %fadd, %fmul3, !dbg !384
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !395
  %12 = load float, ptr %ptradd5, align 4, !dbg !395
  %fadd6 = fadd float %fadd4, %12, !dbg !396
  %13 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !396
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !397
  %14 = load float, ptr %ptradd7, align 4, !dbg !397
  %15 = load <3 x float>, ptr %v, align 16, !dbg !398
  %16 = extractelement <3 x float> %15, i64 0, !dbg !399
  %fmul8 = fmul float %14, %16, !dbg !397
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !400
  %17 = load float, ptr %ptradd9, align 4, !dbg !400
  %18 = load <3 x float>, ptr %v, align 16, !dbg !401
  %19 = extractelement <3 x float> %18, i64 1, !dbg !402
  %fmul10 = fmul float %17, %19, !dbg !400
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !397
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !403
  %20 = load float, ptr %ptradd12, align 4, !dbg !403
  %21 = load <3 x float>, ptr %v, align 16, !dbg !404
  %22 = extractelement <3 x float> %21, i64 2, !dbg !405
  %fmul13 = fmul float %20, %22, !dbg !403
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !397
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !406
  %23 = load float, ptr %ptradd15, align 4, !dbg !406
  %fadd16 = fadd float %fadd14, %23, !dbg !396
  %24 = insertelement <3 x float> %13, float %fadd16, i64 1, !dbg !396
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !407
  %25 = load float, ptr %ptradd17, align 4, !dbg !407
  %26 = load <3 x float>, ptr %v, align 16, !dbg !408
  %27 = extractelement <3 x float> %26, i64 0, !dbg !409
  %fmul18 = fmul float %25, %27, !dbg !407
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !410
  %28 = load float, ptr %ptradd19, align 4, !dbg !410
  %29 = load <3 x float>, ptr %v, align 16, !dbg !411
  %30 = extractelement <3 x float> %29, i64 1, !dbg !412
  %fmul20 = fmul float %28, %30, !dbg !410
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !407
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !413
  %31 = load float, ptr %ptradd22, align 4, !dbg !413
  %32 = load <3 x float>, ptr %v, align 16, !dbg !414
  %33 = extractelement <3 x float> %32, i64 2, !dbg !415
  %fmul23 = fmul float %31, %33, !dbg !413
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !407
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !416
  %34 = load float, ptr %ptradd25, align 4, !dbg !416
  %fadd26 = fadd float %fadd24, %34, !dbg !396
  %35 = insertelement <3 x float> %24, float %fadd26, i64 2, !dbg !396
  ret <3 x float> %35, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].transform"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1) #0 comdat !dbg !417 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !447, !DIExpression(), !448)
    #dbg_declare(ptr %1, !449, !DIExpression(), !451)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %1, i32 128, i1 false)
  %3 = load double, ptr %mat, align 8, !dbg !452
  %4 = load <3 x double>, ptr %v, align 32, !dbg !455
  %5 = extractelement <3 x double> %4, i64 0, !dbg !456
  %fmul = fmul double %3, %5, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !457
  %6 = load double, ptr %ptradd, align 8, !dbg !457
  %7 = load <3 x double>, ptr %v, align 32, !dbg !458
  %8 = extractelement <3 x double> %7, i64 1, !dbg !459
  %fmul1 = fmul double %6, %8, !dbg !457
  %fadd = fadd double %fmul, %fmul1, !dbg !452
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !460
  %9 = load double, ptr %ptradd2, align 8, !dbg !460
  %10 = load <3 x double>, ptr %v, align 32, !dbg !461
  %11 = extractelement <3 x double> %10, i64 2, !dbg !462
  %fmul3 = fmul double %9, %11, !dbg !460
  %fadd4 = fadd double %fadd, %fmul3, !dbg !452
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !463
  %12 = load double, ptr %ptradd5, align 8, !dbg !463
  %fadd6 = fadd double %fadd4, %12, !dbg !464
  %13 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !464
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !465
  %14 = load double, ptr %ptradd7, align 8, !dbg !465
  %15 = load <3 x double>, ptr %v, align 32, !dbg !466
  %16 = extractelement <3 x double> %15, i64 0, !dbg !467
  %fmul8 = fmul double %14, %16, !dbg !465
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !468
  %17 = load double, ptr %ptradd9, align 8, !dbg !468
  %18 = load <3 x double>, ptr %v, align 32, !dbg !469
  %19 = extractelement <3 x double> %18, i64 1, !dbg !470
  %fmul10 = fmul double %17, %19, !dbg !468
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !465
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !471
  %20 = load double, ptr %ptradd12, align 8, !dbg !471
  %21 = load <3 x double>, ptr %v, align 32, !dbg !472
  %22 = extractelement <3 x double> %21, i64 2, !dbg !473
  %fmul13 = fmul double %20, %22, !dbg !471
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !465
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !474
  %23 = load double, ptr %ptradd15, align 8, !dbg !474
  %fadd16 = fadd double %fadd14, %23, !dbg !464
  %24 = insertelement <3 x double> %13, double %fadd16, i64 1, !dbg !464
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !475
  %25 = load double, ptr %ptradd17, align 8, !dbg !475
  %26 = load <3 x double>, ptr %v, align 32, !dbg !476
  %27 = extractelement <3 x double> %26, i64 0, !dbg !477
  %fmul18 = fmul double %25, %27, !dbg !475
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !478
  %28 = load double, ptr %ptradd19, align 8, !dbg !478
  %29 = load <3 x double>, ptr %v, align 32, !dbg !479
  %30 = extractelement <3 x double> %29, i64 1, !dbg !480
  %fmul20 = fmul double %28, %30, !dbg !478
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !475
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !481
  %31 = load double, ptr %ptradd22, align 8, !dbg !481
  %32 = load <3 x double>, ptr %v, align 32, !dbg !482
  %33 = extractelement <3 x double> %32, i64 2, !dbg !483
  %fmul23 = fmul double %31, %33, !dbg !481
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !475
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !484
  %34 = load double, ptr %ptradd25, align 8, !dbg !484
  %fadd26 = fadd double %fadd24, %34, !dbg !464
  %35 = insertelement <3 x double> %24, double %fadd26, i64 2, !dbg !464
  ret <3 x double> %35, !dbg !464
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std.math.vector.float[<3>].angle"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !485 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !488, !DIExpression(), !489)
  store <3 x float> %1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !490, !DIExpression(), !491)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
    #dbg_declare(ptr %len, !492, !DIExpression(), !494)
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !496
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !496
  %6 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %4, <3 x float> %5), !dbg !497
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !498
  %10 = load <3 x float>, ptr %y, align 4, !dbg !502
  %fmul = fmul <3 x float> %9, %10, !dbg !498
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !503
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !505
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !505
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !505
  store float %14, ptr %len, align 4, !dbg !505
    #dbg_declare(ptr %dot, !506, !DIExpression(), !507)
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v21, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !508
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !511
  %fmul6 = fmul <3 x float> %17, %18, !dbg !508
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !512
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !514
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !514
  store float %21, ptr %dot, align 4, !dbg !514
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !515
  %25 = load float, ptr %y10, align 4, !dbg !515
  %26 = call float @atan2f(float %24, float %25), !dbg !518
  ret float %26, !dbg !518
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.double[<3>].angle"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !519 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !522, !DIExpression(), !523)
  store <3 x double> %1, ptr %v2, align 32
    #dbg_declare(ptr %v2, !524, !DIExpression(), !525)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
    #dbg_declare(ptr %len, !526, !DIExpression(), !528)
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !530
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !530
  %6 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %4, <3 x double> %5), !dbg !531
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !532
  %10 = load <3 x double>, ptr %y, align 8, !dbg !536
  %fmul = fmul <3 x double> %9, %10, !dbg !532
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !537
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !539
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !539
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !539
  store double %14, ptr %len, align 8, !dbg !539
    #dbg_declare(ptr %dot, !540, !DIExpression(), !541)
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v21, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !542
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !545
  %fmul6 = fmul <3 x double> %17, %18, !dbg !542
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !546
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !548
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !548
  store double %21, ptr %dot, align 8, !dbg !548
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !549
  %25 = load double, ptr %y10, align 8, !dbg !549
  %26 = call double @atan2(double %24, double %25), !dbg !552
  ret double %26, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].refract"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !553 {
entry:
  %self = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n1 = alloca <3 x float>, align 16
  %r2 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !556, !DIExpression(), !557)
  store <3 x float> %1, ptr %n, align 16
    #dbg_declare(ptr %n, !558, !DIExpression(), !559)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !560, !DIExpression(), !561)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %n, align 16
  store <3 x float> %4, ptr %n1, align 16
  %5 = load float, ptr %r, align 4
  store float %5, ptr %r2, align 4
    #dbg_declare(ptr %dot, !562, !DIExpression(), !564)
  %6 = load <3 x float>, ptr %v, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %n1, align 16
  store <3 x float> %7, ptr %y, align 4
  %8 = load <3 x float>, ptr %x, align 4, !dbg !566
  %9 = load <3 x float>, ptr %y, align 4, !dbg !569
  %fmul = fmul <3 x float> %8, %9, !dbg !566
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !570
  %11 = load <3 x float>, ptr %x3, align 4, !dbg !572
  %12 = call float @llvm.vector.reduce.fadd.v3f32(float %10, <3 x float> %11), !dbg !572
  store float %12, ptr %dot, align 4, !dbg !572
    #dbg_declare(ptr %d, !573, !DIExpression(), !574)
  %13 = load float, ptr %r2, align 4, !dbg !575
  %14 = load float, ptr %r2, align 4, !dbg !576
  %fmul4 = fmul float %13, %14, !dbg !575
  %15 = load float, ptr %dot, align 4, !dbg !577
  %16 = load float, ptr %dot, align 4, !dbg !578
  %fmul5 = fmul float %15, %16, !dbg !577
  %fsub = fsub float 1.000000e+00, %fmul5, !dbg !579
  %fmul6 = fmul float %fmul4, %fsub, !dbg !575
  %fsub7 = fsub float 1.000000e+00, %fmul6, !dbg !580
  store float %fsub7, ptr %d, align 4, !dbg !580
  %17 = load float, ptr %d, align 4, !dbg !581
  %lt = fcmp olt float %17, 0.000000e+00, !dbg !581
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !581

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x float>, ptr %v, align 16, !dbg !582
  br label %cond.phi, !dbg !582

cond.rhs:                                         ; preds = %entry
  %19 = load float, ptr %r2, align 4, !dbg !583
  %20 = insertelement <3 x float> undef, float %19, i64 0, !dbg !583
  %21 = insertelement <3 x float> %20, float %19, i64 1, !dbg !583
  %22 = insertelement <3 x float> %21, float %19, i64 2, !dbg !583
  %23 = load <3 x float>, ptr %v, align 16, !dbg !584
  %fmul8 = fmul <3 x float> %22, %23, !dbg !583
  %24 = load float, ptr %r2, align 4, !dbg !585
  %25 = load float, ptr %dot, align 4, !dbg !586
  %fmul9 = fmul float %24, %25, !dbg !585
  %26 = load float, ptr %d, align 4
  store float %26, ptr %x10, align 4
  %27 = load float, ptr %x10, align 4
  store float %27, ptr %x11, align 4
  %28 = load float, ptr %x11, align 4, !dbg !587
  %29 = call float @llvm.sqrt.f32(float %28), !dbg !587
  %fadd = fadd float %fmul9, %29, !dbg !585
  %30 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !585
  %31 = insertelement <3 x float> %30, float %fadd, i64 1, !dbg !585
  %32 = insertelement <3 x float> %31, float %fadd, i64 2, !dbg !585
  %33 = load <3 x float>, ptr %n1, align 16, !dbg !593
  %fmul12 = fmul <3 x float> %32, %33, !dbg !585
  %fsub13 = fsub <3 x float> %fmul8, %fmul12, !dbg !583
  br label %cond.phi, !dbg !583

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !583
  ret <3 x float> %val, !dbg !583
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].refract"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !594 {
entry:
  %self = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n1 = alloca <3 x double>, align 32
  %r2 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  store <3 x double> %1, ptr %n, align 32
    #dbg_declare(ptr %n, !599, !DIExpression(), !600)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !601, !DIExpression(), !602)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %n, align 32
  store <3 x double> %4, ptr %n1, align 32
  %5 = load double, ptr %r, align 8
  store double %5, ptr %r2, align 8
    #dbg_declare(ptr %dot, !603, !DIExpression(), !605)
  %6 = load <3 x double>, ptr %v, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %n1, align 32
  store <3 x double> %7, ptr %y, align 8
  %8 = load <3 x double>, ptr %x, align 8, !dbg !607
  %9 = load <3 x double>, ptr %y, align 8, !dbg !610
  %fmul = fmul <3 x double> %8, %9, !dbg !607
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %10 = load double, ptr %start, align 8, !dbg !611
  %11 = load <3 x double>, ptr %x3, align 8, !dbg !613
  %12 = call double @llvm.vector.reduce.fadd.v3f64(double %10, <3 x double> %11), !dbg !613
  store double %12, ptr %dot, align 8, !dbg !613
    #dbg_declare(ptr %d, !614, !DIExpression(), !615)
  %13 = load double, ptr %r2, align 8, !dbg !616
  %14 = load double, ptr %r2, align 8, !dbg !617
  %fmul4 = fmul double %13, %14, !dbg !616
  %15 = load double, ptr %dot, align 8, !dbg !618
  %16 = load double, ptr %dot, align 8, !dbg !619
  %fmul5 = fmul double %15, %16, !dbg !618
  %fsub = fsub double 1.000000e+00, %fmul5, !dbg !620
  %fmul6 = fmul double %fmul4, %fsub, !dbg !616
  %fsub7 = fsub double 1.000000e+00, %fmul6, !dbg !621
  store double %fsub7, ptr %d, align 8, !dbg !621
  %17 = load double, ptr %d, align 8, !dbg !622
  %lt = fcmp olt double %17, 0.000000e+00, !dbg !622
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !622

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x double>, ptr %v, align 32, !dbg !623
  br label %cond.phi, !dbg !623

cond.rhs:                                         ; preds = %entry
  %19 = load double, ptr %r2, align 8, !dbg !624
  %20 = insertelement <3 x double> undef, double %19, i64 0, !dbg !624
  %21 = insertelement <3 x double> %20, double %19, i64 1, !dbg !624
  %22 = insertelement <3 x double> %21, double %19, i64 2, !dbg !624
  %23 = load <3 x double>, ptr %v, align 32, !dbg !625
  %fmul8 = fmul <3 x double> %22, %23, !dbg !624
  %24 = load double, ptr %r2, align 8, !dbg !626
  %25 = load double, ptr %dot, align 8, !dbg !627
  %fmul9 = fmul double %24, %25, !dbg !626
  %26 = load double, ptr %d, align 8
  store double %26, ptr %x10, align 8
  %27 = load double, ptr %x10, align 8
  store double %27, ptr %x11, align 8
  %28 = load double, ptr %x11, align 8, !dbg !628
  %29 = call double @llvm.sqrt.f64(double %28), !dbg !628
  %fadd = fadd double %fmul9, %29, !dbg !626
  %30 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !626
  %31 = insertelement <3 x double> %30, double %fadd, i64 1, !dbg !626
  %32 = insertelement <3 x double> %31, double %fadd, i64 2, !dbg !626
  %33 = load <3 x double>, ptr %n1, align 32, !dbg !633
  %fmul12 = fmul <3 x double> %32, %33, !dbg !626
  %fsub13 = fsub <3 x double> %fmul8, %fmul12, !dbg !624
  br label %cond.phi, !dbg !624

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !624
  ret <3 x double> %val, !dbg !624
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_quat"(<3 x float> %0, double %1, double %2) #0 comdat !dbg !634 {
entry:
  %self = alloca <3 x float>, align 16
  %q = alloca %Quaternion.4, align 16
  %v = alloca <3 x float>, align 16
  %q1 = alloca %Quaternion.4, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !651, !DIExpression(), !652)
  store double %1, ptr %q, align 16
  %ptradd = getelementptr inbounds i8, ptr %q, i64 8
  store double %2, ptr %ptradd, align 8
    #dbg_declare(ptr %q, !653, !DIExpression(), !655)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q1, ptr align 16 %q, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !656
  %5 = extractelement <3 x float> %4, i64 0, !dbg !659
  %6 = load float, ptr %q1, align 16, !dbg !660
  %7 = load float, ptr %q1, align 16, !dbg !661
  %fmul = fmul float %6, %7, !dbg !660
  %ptradd2 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !662
  %8 = load float, ptr %ptradd2, align 4, !dbg !662
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !663
  %9 = load float, ptr %ptradd3, align 4, !dbg !663
  %fmul4 = fmul float %8, %9, !dbg !662
  %fadd = fadd float %fmul, %fmul4, !dbg !660
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !664
  %10 = load float, ptr %ptradd5, align 4, !dbg !664
  %ptradd6 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !665
  %11 = load float, ptr %ptradd6, align 4, !dbg !665
  %fmul7 = fmul float %10, %11, !dbg !664
  %fsub = fsub float %fadd, %fmul7, !dbg !660
  %ptradd8 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !666
  %12 = load float, ptr %ptradd8, align 8, !dbg !666
  %ptradd9 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !667
  %13 = load float, ptr %ptradd9, align 8, !dbg !667
  %fmul10 = fmul float %12, %13, !dbg !666
  %fsub11 = fsub float %fsub, %fmul10, !dbg !660
  %fmul12 = fmul float %5, %fsub11, !dbg !656
  %14 = load <3 x float>, ptr %v, align 16, !dbg !668
  %15 = extractelement <3 x float> %14, i64 1, !dbg !669
  %16 = load float, ptr %q1, align 16, !dbg !670
  %fmul13 = fmul float 2.000000e+00, %16, !dbg !671
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !672
  %17 = load float, ptr %ptradd14, align 4, !dbg !672
  %fmul15 = fmul float %fmul13, %17, !dbg !671
  %ptradd16 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !673
  %18 = load float, ptr %ptradd16, align 4, !dbg !673
  %fmul17 = fmul float 2.000000e+00, %18, !dbg !674
  %ptradd18 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !675
  %19 = load float, ptr %ptradd18, align 8, !dbg !675
  %fmul19 = fmul float %fmul17, %19, !dbg !674
  %fsub20 = fsub float %fmul15, %fmul19, !dbg !671
  %fmul21 = fmul float %15, %fsub20, !dbg !668
  %fadd22 = fadd float %fmul12, %fmul21, !dbg !656
  %20 = load <3 x float>, ptr %v, align 16, !dbg !676
  %21 = extractelement <3 x float> %20, i64 2, !dbg !677
  %22 = load float, ptr %q1, align 16, !dbg !678
  %fmul23 = fmul float 2.000000e+00, %22, !dbg !679
  %ptradd24 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !680
  %23 = load float, ptr %ptradd24, align 8, !dbg !680
  %fmul25 = fmul float %fmul23, %23, !dbg !679
  %ptradd26 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !681
  %24 = load float, ptr %ptradd26, align 4, !dbg !681
  %fmul27 = fmul float 2.000000e+00, %24, !dbg !682
  %ptradd28 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !683
  %25 = load float, ptr %ptradd28, align 4, !dbg !683
  %fmul29 = fmul float %fmul27, %25, !dbg !682
  %fsub30 = fsub float %fmul25, %fmul29, !dbg !679
  %fmul31 = fmul float %21, %fsub30, !dbg !676
  %fadd32 = fadd float %fadd22, %fmul31, !dbg !684
  %26 = insertelement <3 x float> undef, float %fadd32, i64 0, !dbg !684
  %27 = load <3 x float>, ptr %v, align 16, !dbg !685
  %28 = extractelement <3 x float> %27, i64 0, !dbg !686
  %ptradd33 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !687
  %29 = load float, ptr %ptradd33, align 4, !dbg !687
  %fmul34 = fmul float 2.000000e+00, %29, !dbg !688
  %ptradd35 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !689
  %30 = load float, ptr %ptradd35, align 8, !dbg !689
  %fmul36 = fmul float %fmul34, %30, !dbg !688
  %31 = load float, ptr %q1, align 16, !dbg !690
  %fmul37 = fmul float 2.000000e+00, %31, !dbg !691
  %ptradd38 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !692
  %32 = load float, ptr %ptradd38, align 4, !dbg !692
  %fmul39 = fmul float %fmul37, %32, !dbg !691
  %fadd40 = fadd float %fmul36, %fmul39, !dbg !688
  %fmul41 = fmul float %28, %fadd40, !dbg !685
  %33 = load <3 x float>, ptr %v, align 16, !dbg !693
  %34 = extractelement <3 x float> %33, i64 1, !dbg !694
  %ptradd42 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !695
  %35 = load float, ptr %ptradd42, align 4, !dbg !695
  %ptradd43 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !696
  %36 = load float, ptr %ptradd43, align 4, !dbg !696
  %fmul44 = fmul float %35, %36, !dbg !695
  %37 = load float, ptr %q1, align 16, !dbg !697
  %38 = load float, ptr %q1, align 16, !dbg !698
  %fmul45 = fmul float %37, %38, !dbg !697
  %fsub46 = fsub float %fmul44, %fmul45, !dbg !695
  %ptradd47 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !699
  %39 = load float, ptr %ptradd47, align 4, !dbg !699
  %ptradd48 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !700
  %40 = load float, ptr %ptradd48, align 4, !dbg !700
  %fmul49 = fmul float %39, %40, !dbg !699
  %fadd50 = fadd float %fsub46, %fmul49, !dbg !695
  %ptradd51 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !701
  %41 = load float, ptr %ptradd51, align 8, !dbg !701
  %ptradd52 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !702
  %42 = load float, ptr %ptradd52, align 8, !dbg !702
  %fmul53 = fmul float %41, %42, !dbg !701
  %fsub54 = fsub float %fadd50, %fmul53, !dbg !695
  %fmul55 = fmul float %34, %fsub54, !dbg !693
  %fadd56 = fadd float %fmul41, %fmul55, !dbg !685
  %43 = load <3 x float>, ptr %v, align 16, !dbg !703
  %44 = extractelement <3 x float> %43, i64 2, !dbg !704
  %ptradd57 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !705
  %45 = load float, ptr %ptradd57, align 4, !dbg !705
  %fmul58 = fmul float -2.000000e+00, %45, !dbg !706
  %46 = load float, ptr %q1, align 16, !dbg !707
  %fmul59 = fmul float %fmul58, %46, !dbg !706
  %ptradd60 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !708
  %47 = load float, ptr %ptradd60, align 4, !dbg !708
  %fmul61 = fmul float 2.000000e+00, %47, !dbg !709
  %ptradd62 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !710
  %48 = load float, ptr %ptradd62, align 8, !dbg !710
  %fmul63 = fmul float %fmul61, %48, !dbg !709
  %fadd64 = fadd float %fmul59, %fmul63, !dbg !706
  %fmul65 = fmul float %44, %fadd64, !dbg !703
  %fadd66 = fadd float %fadd56, %fmul65, !dbg !684
  %49 = insertelement <3 x float> %26, float %fadd66, i64 1, !dbg !684
  %50 = load <3 x float>, ptr %v, align 16, !dbg !711
  %51 = extractelement <3 x float> %50, i64 0, !dbg !712
  %ptradd67 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !713
  %52 = load float, ptr %ptradd67, align 4, !dbg !713
  %fmul68 = fmul float -2.000000e+00, %52, !dbg !714
  %ptradd69 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !715
  %53 = load float, ptr %ptradd69, align 4, !dbg !715
  %fmul70 = fmul float %fmul68, %53, !dbg !714
  %54 = load float, ptr %q1, align 16, !dbg !716
  %fmul71 = fmul float 2.000000e+00, %54, !dbg !717
  %ptradd72 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !718
  %55 = load float, ptr %ptradd72, align 8, !dbg !718
  %fmul73 = fmul float %fmul71, %55, !dbg !717
  %fadd74 = fadd float %fmul70, %fmul73, !dbg !714
  %fmul75 = fmul float %51, %fadd74, !dbg !711
  %56 = load <3 x float>, ptr %v, align 16, !dbg !719
  %57 = extractelement <3 x float> %56, i64 1, !dbg !720
  %ptradd76 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !721
  %58 = load float, ptr %ptradd76, align 4, !dbg !721
  %fmul77 = fmul float 2.000000e+00, %58, !dbg !722
  %59 = load float, ptr %q1, align 16, !dbg !723
  %fmul78 = fmul float %fmul77, %59, !dbg !722
  %ptradd79 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !724
  %60 = load float, ptr %ptradd79, align 4, !dbg !724
  %fmul80 = fmul float 2.000000e+00, %60, !dbg !725
  %ptradd81 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !726
  %61 = load float, ptr %ptradd81, align 8, !dbg !726
  %fmul82 = fmul float %fmul80, %61, !dbg !725
  %fadd83 = fadd float %fmul78, %fmul82, !dbg !722
  %fmul84 = fmul float %57, %fadd83, !dbg !719
  %fadd85 = fadd float %fmul75, %fmul84, !dbg !711
  %62 = load <3 x float>, ptr %v, align 16, !dbg !727
  %63 = extractelement <3 x float> %62, i64 2, !dbg !728
  %ptradd86 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !729
  %64 = load float, ptr %ptradd86, align 4, !dbg !729
  %ptradd87 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !730
  %65 = load float, ptr %ptradd87, align 4, !dbg !730
  %fmul88 = fmul float %64, %65, !dbg !729
  %66 = load float, ptr %q1, align 16, !dbg !731
  %67 = load float, ptr %q1, align 16, !dbg !732
  %fmul89 = fmul float %66, %67, !dbg !731
  %fsub90 = fsub float %fmul88, %fmul89, !dbg !729
  %ptradd91 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !733
  %68 = load float, ptr %ptradd91, align 4, !dbg !733
  %ptradd92 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !734
  %69 = load float, ptr %ptradd92, align 4, !dbg !734
  %fmul93 = fmul float %68, %69, !dbg !733
  %fsub94 = fsub float %fsub90, %fmul93, !dbg !729
  %ptradd95 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !735
  %70 = load float, ptr %ptradd95, align 8, !dbg !735
  %ptradd96 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !736
  %71 = load float, ptr %ptradd96, align 8, !dbg !736
  %fmul97 = fmul float %70, %71, !dbg !735
  %fadd98 = fadd float %fsub94, %fmul97, !dbg !729
  %fmul99 = fmul float %63, %fadd98, !dbg !727
  %fadd100 = fadd float %fadd85, %fmul99, !dbg !684
  %72 = insertelement <3 x float> %49, float %fadd100, i64 2, !dbg !684
  ret <3 x float> %72, !dbg !684
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_quat"(<3 x double> %0, ptr byval(%Quaternion) align 32 %1) #0 comdat !dbg !737 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !752, !DIExpression(), !753)
    #dbg_declare(ptr %1, !754, !DIExpression(), !756)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %1, i32 32, i1 false)
  %3 = load <3 x double>, ptr %v, align 32, !dbg !757
  %4 = extractelement <3 x double> %3, i64 0, !dbg !760
  %5 = load double, ptr %q, align 32, !dbg !761
  %6 = load double, ptr %q, align 32, !dbg !762
  %fmul = fmul double %5, %6, !dbg !761
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !763
  %7 = load double, ptr %ptradd, align 8, !dbg !763
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !764
  %8 = load double, ptr %ptradd1, align 8, !dbg !764
  %fmul2 = fmul double %7, %8, !dbg !763
  %fadd = fadd double %fmul, %fmul2, !dbg !761
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !765
  %9 = load double, ptr %ptradd3, align 8, !dbg !765
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !766
  %10 = load double, ptr %ptradd4, align 8, !dbg !766
  %fmul5 = fmul double %9, %10, !dbg !765
  %fsub = fsub double %fadd, %fmul5, !dbg !761
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !767
  %11 = load double, ptr %ptradd6, align 16, !dbg !767
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !768
  %12 = load double, ptr %ptradd7, align 16, !dbg !768
  %fmul8 = fmul double %11, %12, !dbg !767
  %fsub9 = fsub double %fsub, %fmul8, !dbg !761
  %fmul10 = fmul double %4, %fsub9, !dbg !757
  %13 = load <3 x double>, ptr %v, align 32, !dbg !769
  %14 = extractelement <3 x double> %13, i64 1, !dbg !770
  %15 = load double, ptr %q, align 32, !dbg !771
  %fmul11 = fmul double 2.000000e+00, %15, !dbg !772
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !773
  %16 = load double, ptr %ptradd12, align 8, !dbg !773
  %fmul13 = fmul double %fmul11, %16, !dbg !772
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !774
  %17 = load double, ptr %ptradd14, align 8, !dbg !774
  %fmul15 = fmul double 2.000000e+00, %17, !dbg !775
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !776
  %18 = load double, ptr %ptradd16, align 16, !dbg !776
  %fmul17 = fmul double %fmul15, %18, !dbg !775
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !772
  %fmul19 = fmul double %14, %fsub18, !dbg !769
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !757
  %19 = load <3 x double>, ptr %v, align 32, !dbg !777
  %20 = extractelement <3 x double> %19, i64 2, !dbg !778
  %21 = load double, ptr %q, align 32, !dbg !779
  %fmul21 = fmul double 2.000000e+00, %21, !dbg !780
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !781
  %22 = load double, ptr %ptradd22, align 16, !dbg !781
  %fmul23 = fmul double %fmul21, %22, !dbg !780
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !782
  %23 = load double, ptr %ptradd24, align 8, !dbg !782
  %fmul25 = fmul double 2.000000e+00, %23, !dbg !783
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !784
  %24 = load double, ptr %ptradd26, align 8, !dbg !784
  %fmul27 = fmul double %fmul25, %24, !dbg !783
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !780
  %fmul29 = fmul double %20, %fsub28, !dbg !777
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !785
  %25 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !785
  %26 = load <3 x double>, ptr %v, align 32, !dbg !786
  %27 = extractelement <3 x double> %26, i64 0, !dbg !787
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !788
  %28 = load double, ptr %ptradd31, align 8, !dbg !788
  %fmul32 = fmul double 2.000000e+00, %28, !dbg !789
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !790
  %29 = load double, ptr %ptradd33, align 16, !dbg !790
  %fmul34 = fmul double %fmul32, %29, !dbg !789
  %30 = load double, ptr %q, align 32, !dbg !791
  %fmul35 = fmul double 2.000000e+00, %30, !dbg !792
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !793
  %31 = load double, ptr %ptradd36, align 8, !dbg !793
  %fmul37 = fmul double %fmul35, %31, !dbg !792
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !789
  %fmul39 = fmul double %27, %fadd38, !dbg !786
  %32 = load <3 x double>, ptr %v, align 32, !dbg !794
  %33 = extractelement <3 x double> %32, i64 1, !dbg !795
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !796
  %34 = load double, ptr %ptradd40, align 8, !dbg !796
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !797
  %35 = load double, ptr %ptradd41, align 8, !dbg !797
  %fmul42 = fmul double %34, %35, !dbg !796
  %36 = load double, ptr %q, align 32, !dbg !798
  %37 = load double, ptr %q, align 32, !dbg !799
  %fmul43 = fmul double %36, %37, !dbg !798
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !796
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !800
  %38 = load double, ptr %ptradd45, align 8, !dbg !800
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !801
  %39 = load double, ptr %ptradd46, align 8, !dbg !801
  %fmul47 = fmul double %38, %39, !dbg !800
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !796
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !802
  %40 = load double, ptr %ptradd49, align 16, !dbg !802
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !803
  %41 = load double, ptr %ptradd50, align 16, !dbg !803
  %fmul51 = fmul double %40, %41, !dbg !802
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !796
  %fmul53 = fmul double %33, %fsub52, !dbg !794
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !786
  %42 = load <3 x double>, ptr %v, align 32, !dbg !804
  %43 = extractelement <3 x double> %42, i64 2, !dbg !805
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !806
  %44 = load double, ptr %ptradd55, align 8, !dbg !806
  %fmul56 = fmul double -2.000000e+00, %44, !dbg !807
  %45 = load double, ptr %q, align 32, !dbg !808
  %fmul57 = fmul double %fmul56, %45, !dbg !807
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !809
  %46 = load double, ptr %ptradd58, align 8, !dbg !809
  %fmul59 = fmul double 2.000000e+00, %46, !dbg !810
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !811
  %47 = load double, ptr %ptradd60, align 16, !dbg !811
  %fmul61 = fmul double %fmul59, %47, !dbg !810
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !807
  %fmul63 = fmul double %43, %fadd62, !dbg !804
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !785
  %48 = insertelement <3 x double> %25, double %fadd64, i64 1, !dbg !785
  %49 = load <3 x double>, ptr %v, align 32, !dbg !812
  %50 = extractelement <3 x double> %49, i64 0, !dbg !813
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !814
  %51 = load double, ptr %ptradd65, align 8, !dbg !814
  %fmul66 = fmul double -2.000000e+00, %51, !dbg !815
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !816
  %52 = load double, ptr %ptradd67, align 8, !dbg !816
  %fmul68 = fmul double %fmul66, %52, !dbg !815
  %53 = load double, ptr %q, align 32, !dbg !817
  %fmul69 = fmul double 2.000000e+00, %53, !dbg !818
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !819
  %54 = load double, ptr %ptradd70, align 16, !dbg !819
  %fmul71 = fmul double %fmul69, %54, !dbg !818
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !815
  %fmul73 = fmul double %50, %fadd72, !dbg !812
  %55 = load <3 x double>, ptr %v, align 32, !dbg !820
  %56 = extractelement <3 x double> %55, i64 1, !dbg !821
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !822
  %57 = load double, ptr %ptradd74, align 8, !dbg !822
  %fmul75 = fmul double 2.000000e+00, %57, !dbg !823
  %58 = load double, ptr %q, align 32, !dbg !824
  %fmul76 = fmul double %fmul75, %58, !dbg !823
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !825
  %59 = load double, ptr %ptradd77, align 8, !dbg !825
  %fmul78 = fmul double 2.000000e+00, %59, !dbg !826
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !827
  %60 = load double, ptr %ptradd79, align 16, !dbg !827
  %fmul80 = fmul double %fmul78, %60, !dbg !826
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !823
  %fmul82 = fmul double %56, %fadd81, !dbg !820
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !812
  %61 = load <3 x double>, ptr %v, align 32, !dbg !828
  %62 = extractelement <3 x double> %61, i64 2, !dbg !829
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !830
  %63 = load double, ptr %ptradd84, align 8, !dbg !830
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !831
  %64 = load double, ptr %ptradd85, align 8, !dbg !831
  %fmul86 = fmul double %63, %64, !dbg !830
  %65 = load double, ptr %q, align 32, !dbg !832
  %66 = load double, ptr %q, align 32, !dbg !833
  %fmul87 = fmul double %65, %66, !dbg !832
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !830
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !834
  %67 = load double, ptr %ptradd89, align 8, !dbg !834
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !835
  %68 = load double, ptr %ptradd90, align 8, !dbg !835
  %fmul91 = fmul double %67, %68, !dbg !834
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !830
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !836
  %69 = load double, ptr %ptradd93, align 16, !dbg !836
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !837
  %70 = load double, ptr %ptradd94, align 16, !dbg !837
  %fmul95 = fmul double %69, %70, !dbg !836
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !830
  %fmul97 = fmul double %62, %fadd96, !dbg !828
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !785
  %71 = insertelement <3 x double> %48, double %fadd98, i64 2, !dbg !785
  ret <3 x double> %71, !dbg !785
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_axis"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !838 {
entry:
  %self = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis1 = alloca <3 x float>, align 16
  %angle2 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 16
  %blockret4 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x5 = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %w = alloca <3 x float>, align 16
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %x13 = alloca <3 x float>, align 16
  %x14 = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !839, !DIExpression(), !840)
  store <3 x float> %1, ptr %axis, align 16
    #dbg_declare(ptr %axis, !841, !DIExpression(), !842)
  store float %2, ptr %angle, align 4
    #dbg_declare(ptr %angle, !843, !DIExpression(), !844)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %4, ptr %axis1, align 16
  %5 = load float, ptr %angle, align 4
  store float %5, ptr %angle2, align 4
  %6 = load <3 x float>, ptr %axis1, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x3, align 16
    #dbg_declare(ptr %len, !845, !DIExpression(), !847)
  %8 = load <3 x float>, ptr %x3, align 16
  store <3 x float> %8, ptr %x5, align 4
  %9 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %9, ptr %x6, align 4
  %10 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %10, ptr %y, align 4
  %11 = load <3 x float>, ptr %x6, align 4, !dbg !853
  %12 = load <3 x float>, ptr %y, align 4, !dbg !858
  %fmul = fmul <3 x float> %11, %12, !dbg !853
  store <3 x float> %fmul, ptr %x7, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !859
  %14 = load <3 x float>, ptr %x7, align 4, !dbg !861
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float %13, <3 x float> %14), !dbg !861
  %16 = call float @llvm.sqrt.f32(float %15), !dbg !861
  store float %16, ptr %len, align 4, !dbg !861
  %17 = load float, ptr %len, align 4, !dbg !862
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !862
  br i1 %eq, label %if.then, label %if.exit, !dbg !862

if.then:                                          ; preds = %entry
  %18 = load <3 x float>, ptr %x3, align 16, !dbg !863
  store <3 x float> %18, ptr %blockret4, align 16, !dbg !863
  br label %expr_block.exit, !dbg !863

if.exit:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x3, align 16, !dbg !864
  %20 = load float, ptr %len, align 4, !dbg !865
  %zero = fcmp ueq float %20, 0.000000e+00, !dbg !866
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !866
  br i1 %21, label %panic, label %checkok, !dbg !866

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %20, !dbg !866
  %22 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !866
  %23 = insertelement <3 x float> %22, float %fdiv, i64 1, !dbg !866
  %24 = insertelement <3 x float> %23, float %fdiv, i64 2, !dbg !866
  %fmul8 = fmul <3 x float> %19, %24, !dbg !864
  store <3 x float> %fmul8, ptr %blockret4, align 16, !dbg !864
  br label %expr_block.exit, !dbg !864

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x float>, ptr %blockret4, align 16, !dbg !864
  store <3 x float> %25, ptr %axis1, align 16, !dbg !864
  %26 = load float, ptr %angle2, align 4, !dbg !867
  %fdiv9 = fdiv float %26, 2.000000e+00, !dbg !867
  store float %fdiv9, ptr %angle2, align 4, !dbg !867
    #dbg_declare(ptr %w, !868, !DIExpression(), !869)
  %27 = load <3 x float>, ptr %axis1, align 16, !dbg !870
  %28 = load float, ptr %angle2, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4, !dbg !871
  %31 = call float @llvm.sin.f32(float %30), !dbg !871
  %32 = insertelement <3 x float> undef, float %31, i64 0, !dbg !871
  %33 = insertelement <3 x float> %32, float %31, i64 1, !dbg !871
  %34 = insertelement <3 x float> %33, float %31, i64 2, !dbg !871
  %fmul12 = fmul <3 x float> %27, %34, !dbg !870
  store <3 x float> %fmul12, ptr %w, align 16, !dbg !870
    #dbg_declare(ptr %wv, !876, !DIExpression(), !877)
  %35 = load <3 x float>, ptr %w, align 16, !dbg !878
  %36 = load <3 x float>, ptr %v, align 16, !dbg !878
  %37 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %35, <3 x float> %36), !dbg !879
  store <3 x float> %37, ptr %wv, align 16, !dbg !879
    #dbg_declare(ptr %wwv, !880, !DIExpression(), !881)
  %38 = load <3 x float>, ptr %w, align 16, !dbg !882
  %39 = load <3 x float>, ptr %wv, align 16, !dbg !882
  %40 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %38, <3 x float> %39), !dbg !883
  store <3 x float> %40, ptr %wwv, align 16, !dbg !883
  %41 = load <3 x float>, ptr %wv, align 16, !dbg !884
  %42 = load float, ptr %angle2, align 4, !dbg !885
  %43 = insertelement <3 x float> undef, float %42, i64 0, !dbg !885
  %44 = insertelement <3 x float> %43, float %42, i64 1, !dbg !885
  %45 = insertelement <3 x float> %44, float %42, i64 2, !dbg !885
  store <3 x float> %45, ptr %x13, align 16
  %46 = load <3 x float>, ptr %x13, align 16
  store <3 x float> %46, ptr %x14, align 16
  %47 = load <3 x float>, ptr %x14, align 16, !dbg !886
  %48 = call <3 x float> @llvm.cos.v3f32(<3 x float> %47), !dbg !886
  %fmul15 = fmul <3 x float> %48, splat (float 2.000000e+00), !dbg !890
  %fmul16 = fmul <3 x float> %41, %fmul15, !dbg !884
  store <3 x float> %fmul16, ptr %wv, align 16, !dbg !884
  %49 = load <3 x float>, ptr %wwv, align 16, !dbg !891
  %fmul17 = fmul <3 x float> %49, splat (float 2.000000e+00), !dbg !891
  store <3 x float> %fmul17, ptr %wwv, align 16, !dbg !891
  %50 = load <3 x float>, ptr %v, align 16, !dbg !892
  %51 = load <3 x float>, ptr %wv, align 16, !dbg !893
  %fadd = fadd <3 x float> %50, %51, !dbg !892
  %52 = load <3 x float>, ptr %wwv, align 16, !dbg !894
  %fadd18 = fadd <3 x float> %fadd, %52, !dbg !892
  ret <3 x float> %fadd18, !dbg !892

panic:                                            ; preds = %if.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !866
  call void %53(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.7, i64 11, i32 569) #4, !dbg !866
  unreachable, !dbg !866
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_axis"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !895 {
entry:
  %self = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis1 = alloca <3 x double>, align 32
  %angle2 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 32
  %blockret4 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x5 = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %w = alloca <3 x double>, align 32
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %x13 = alloca <3 x double>, align 32
  %x14 = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !896, !DIExpression(), !897)
  store <3 x double> %1, ptr %axis, align 32
    #dbg_declare(ptr %axis, !898, !DIExpression(), !899)
  store double %2, ptr %angle, align 8
    #dbg_declare(ptr %angle, !900, !DIExpression(), !901)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %4, ptr %axis1, align 32
  %5 = load double, ptr %angle, align 8
  store double %5, ptr %angle2, align 8
  %6 = load <3 x double>, ptr %axis1, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x3, align 32
    #dbg_declare(ptr %len, !902, !DIExpression(), !904)
  %8 = load <3 x double>, ptr %x3, align 32
  store <3 x double> %8, ptr %x5, align 8
  %9 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %9, ptr %x6, align 8
  %10 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %10, ptr %y, align 8
  %11 = load <3 x double>, ptr %x6, align 8, !dbg !910
  %12 = load <3 x double>, ptr %y, align 8, !dbg !915
  %fmul = fmul <3 x double> %11, %12, !dbg !910
  store <3 x double> %fmul, ptr %x7, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !916
  %14 = load <3 x double>, ptr %x7, align 8, !dbg !918
  %15 = call double @llvm.vector.reduce.fadd.v3f64(double %13, <3 x double> %14), !dbg !918
  %16 = call double @llvm.sqrt.f64(double %15), !dbg !918
  store double %16, ptr %len, align 8, !dbg !918
  %17 = load double, ptr %len, align 8, !dbg !919
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !919
  br i1 %eq, label %if.then, label %if.exit, !dbg !919

if.then:                                          ; preds = %entry
  %18 = load <3 x double>, ptr %x3, align 32, !dbg !920
  store <3 x double> %18, ptr %blockret4, align 32, !dbg !920
  br label %expr_block.exit, !dbg !920

if.exit:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x3, align 32, !dbg !921
  %20 = load double, ptr %len, align 8, !dbg !922
  %zero = fcmp ueq double %20, 0.000000e+00, !dbg !923
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !923
  br i1 %21, label %panic, label %checkok, !dbg !923

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %20, !dbg !923
  %22 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !923
  %23 = insertelement <3 x double> %22, double %fdiv, i64 1, !dbg !923
  %24 = insertelement <3 x double> %23, double %fdiv, i64 2, !dbg !923
  %fmul8 = fmul <3 x double> %19, %24, !dbg !921
  store <3 x double> %fmul8, ptr %blockret4, align 32, !dbg !921
  br label %expr_block.exit, !dbg !921

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x double>, ptr %blockret4, align 32, !dbg !921
  store <3 x double> %25, ptr %axis1, align 32, !dbg !921
  %26 = load double, ptr %angle2, align 8, !dbg !924
  %fdiv9 = fdiv double %26, 2.000000e+00, !dbg !924
  store double %fdiv9, ptr %angle2, align 8, !dbg !924
    #dbg_declare(ptr %w, !925, !DIExpression(), !926)
  %27 = load <3 x double>, ptr %axis1, align 32, !dbg !927
  %28 = load double, ptr %angle2, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8, !dbg !928
  %31 = call double @llvm.sin.f64(double %30), !dbg !928
  %32 = insertelement <3 x double> undef, double %31, i64 0, !dbg !928
  %33 = insertelement <3 x double> %32, double %31, i64 1, !dbg !928
  %34 = insertelement <3 x double> %33, double %31, i64 2, !dbg !928
  %fmul12 = fmul <3 x double> %27, %34, !dbg !927
  store <3 x double> %fmul12, ptr %w, align 32, !dbg !927
    #dbg_declare(ptr %wv, !933, !DIExpression(), !934)
  %35 = load <3 x double>, ptr %w, align 32, !dbg !935
  %36 = load <3 x double>, ptr %v, align 32, !dbg !935
  %37 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %35, <3 x double> %36), !dbg !936
  store <3 x double> %37, ptr %wv, align 32, !dbg !936
    #dbg_declare(ptr %wwv, !937, !DIExpression(), !938)
  %38 = load <3 x double>, ptr %w, align 32, !dbg !939
  %39 = load <3 x double>, ptr %wv, align 32, !dbg !939
  %40 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %38, <3 x double> %39), !dbg !940
  store <3 x double> %40, ptr %wwv, align 32, !dbg !940
  %41 = load <3 x double>, ptr %wv, align 32, !dbg !941
  %42 = load double, ptr %angle2, align 8, !dbg !942
  %43 = insertelement <3 x double> undef, double %42, i64 0, !dbg !942
  %44 = insertelement <3 x double> %43, double %42, i64 1, !dbg !942
  %45 = insertelement <3 x double> %44, double %42, i64 2, !dbg !942
  store <3 x double> %45, ptr %x13, align 32
  %46 = load <3 x double>, ptr %x13, align 32
  store <3 x double> %46, ptr %x14, align 32
  %47 = load <3 x double>, ptr %x14, align 32, !dbg !943
  %48 = call <3 x double> @llvm.cos.v3f64(<3 x double> %47), !dbg !943
  %fmul15 = fmul <3 x double> %48, splat (double 2.000000e+00), !dbg !947
  %fmul16 = fmul <3 x double> %41, %fmul15, !dbg !941
  store <3 x double> %fmul16, ptr %wv, align 32, !dbg !941
  %49 = load <3 x double>, ptr %wwv, align 32, !dbg !948
  %fmul17 = fmul <3 x double> %49, splat (double 2.000000e+00), !dbg !948
  store <3 x double> %fmul17, ptr %wwv, align 32, !dbg !948
  %50 = load <3 x double>, ptr %v, align 32, !dbg !949
  %51 = load <3 x double>, ptr %wv, align 32, !dbg !950
  %fadd = fadd <3 x double> %50, %51, !dbg !949
  %52 = load <3 x double>, ptr %wwv, align 32, !dbg !951
  %fadd18 = fadd <3 x double> %fadd, %52, !dbg !949
  ret <3 x double> %fadd18, !dbg !949

panic:                                            ; preds = %if.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !923
  call void %53(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.7, i64 11, i32 569) #4, !dbg !923
  unreachable, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].unproject"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !952 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !955, !DIExpression(), !956)
    #dbg_declare(ptr %1, !957, !DIExpression(), !958)
    #dbg_declare(ptr %2, !959, !DIExpression(), !960)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %1, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %2, i32 64, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !961
  ret <3 x float> %4, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].unproject"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1, ptr byval(%Matrix4x4.1) align 8 %2) #0 comdat !dbg !964 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !967, !DIExpression(), !968)
    #dbg_declare(ptr %1, !969, !DIExpression(), !970)
    #dbg_declare(ptr %2, !971, !DIExpression(), !972)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %1, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %2, i32 128, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !973
  ret <3 x double> %4, !dbg !973
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !976 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %x = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x18 = alloca <3 x float>, align 4
  %x19 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x20 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %vn1 = alloca <3 x float>, align 16
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %x35 = alloca <3 x float>, align 4
  %x36 = alloca <3 x float>, align 16
  %blockret37 = alloca <3 x float>, align 16
  %len38 = alloca float, align 4
  %x39 = alloca <3 x float>, align 4
  %x40 = alloca <3 x float>, align 4
  %y41 = alloca <3 x float>, align 4
  %x43 = alloca <3 x float>, align 4
  %start44 = alloca float, align 4
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !980, !DIExpression(), !981)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !982, !DIExpression(), !983)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !984, !DIExpression(), !986)
  %4 = load ptr, ptr %v11, align 8, !dbg !988
  %checknull = icmp eq ptr %4, null, !dbg !988
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !988
  br i1 %5, label %panic, label %checkok, !dbg !988

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !988
  %7 = urem i64 %6, 16, !dbg !988
  %8 = icmp ne i64 %7, 0, !dbg !988
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !988
  br i1 %9, label %panic3, label %checkok5, !dbg !988

checkok5:                                         ; preds = %checkok
  %10 = load ptr, ptr %v11, align 8, !dbg !989
  %checknull6 = icmp eq ptr %10, null, !dbg !989
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !989
  br i1 %11, label %panic7, label %checkok8, !dbg !989

checkok8:                                         ; preds = %checkok5
  %12 = ptrtoint ptr %10 to i64, !dbg !989
  %13 = urem i64 %12, 16, !dbg !989
  %14 = icmp ne i64 %13, 0, !dbg !989
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !989
  br i1 %15, label %panic9, label %checkok16, !dbg !989

checkok16:                                        ; preds = %checkok8
  %16 = load <3 x float>, ptr %10, align 16
  store <3 x float> %16, ptr %x, align 4
  %17 = load <3 x float>, ptr %x, align 4
  store <3 x float> %17, ptr %x17, align 16
    #dbg_declare(ptr %len, !990, !DIExpression(), !992)
  %18 = load <3 x float>, ptr %x17, align 16
  store <3 x float> %18, ptr %x18, align 4
  %19 = load <3 x float>, ptr %x18, align 4
  store <3 x float> %19, ptr %x19, align 4
  %20 = load <3 x float>, ptr %x18, align 4
  store <3 x float> %20, ptr %y, align 4
  %21 = load <3 x float>, ptr %x19, align 4, !dbg !995
  %22 = load <3 x float>, ptr %y, align 4, !dbg !1000
  %fmul = fmul <3 x float> %21, %22, !dbg !995
  store <3 x float> %fmul, ptr %x20, align 4
  store float 0.000000e+00, ptr %start, align 4
  %23 = load float, ptr %start, align 4, !dbg !1001
  %24 = load <3 x float>, ptr %x20, align 4, !dbg !1003
  %25 = call float @llvm.vector.reduce.fadd.v3f32(float %23, <3 x float> %24), !dbg !1003
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !1003
  store float %26, ptr %len, align 4, !dbg !1003
  %27 = load float, ptr %len, align 4, !dbg !1004
  %eq = fcmp oeq float %27, 0.000000e+00, !dbg !1004
  br i1 %eq, label %if.then, label %if.exit, !dbg !1004

if.then:                                          ; preds = %checkok16
  %28 = load <3 x float>, ptr %x17, align 16, !dbg !1005
  store <3 x float> %28, ptr %blockret, align 16, !dbg !1005
  br label %expr_block.exit, !dbg !1005

if.exit:                                          ; preds = %checkok16
  %29 = load <3 x float>, ptr %x17, align 16, !dbg !1006
  %30 = load float, ptr %len, align 4, !dbg !1007
  %zero = fcmp ueq float %30, 0.000000e+00, !dbg !1008
  %31 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1008
  br i1 %31, label %panic21, label %checkok22, !dbg !1008

checkok22:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %30, !dbg !1008
  %32 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1008
  %33 = insertelement <3 x float> %32, float %fdiv, i64 1, !dbg !1008
  %34 = insertelement <3 x float> %33, float %fdiv, i64 2, !dbg !1008
  %fmul23 = fmul <3 x float> %29, %34, !dbg !1006
  store <3 x float> %fmul23, ptr %blockret, align 16, !dbg !1006
  br label %expr_block.exit, !dbg !1006

expr_block.exit:                                  ; preds = %checkok22, %if.then
  %35 = load <3 x float>, ptr %blockret, align 16, !dbg !1006
  store <3 x float> %35, ptr %4, align 16, !dbg !1006
  store <3 x float> %35, ptr %v1n, align 16, !dbg !1006
    #dbg_declare(ptr %vn1, !1009, !DIExpression(), !1010)
  %36 = load ptr, ptr %v22, align 8, !dbg !1011
  %checknull24 = icmp eq ptr %36, null, !dbg !1011
  %37 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1011
  br i1 %37, label %panic25, label %checkok26, !dbg !1011

checkok26:                                        ; preds = %expr_block.exit
  %38 = ptrtoint ptr %36 to i64, !dbg !1011
  %39 = urem i64 %38, 16, !dbg !1011
  %40 = icmp ne i64 %39, 0, !dbg !1011
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1011
  br i1 %41, label %panic27, label %checkok34, !dbg !1011

checkok34:                                        ; preds = %checkok26
  %42 = load <3 x float>, ptr %v1n, align 16, !dbg !1011
  %43 = load <3 x float>, ptr %36, align 16, !dbg !1011
  %44 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %42, <3 x float> %43), !dbg !1012
  store <3 x float> %44, ptr %x35, align 4
  %45 = load <3 x float>, ptr %x35, align 4
  store <3 x float> %45, ptr %x36, align 16
    #dbg_declare(ptr %len38, !1013, !DIExpression(), !1015)
  %46 = load <3 x float>, ptr %x36, align 16
  store <3 x float> %46, ptr %x39, align 4
  %47 = load <3 x float>, ptr %x39, align 4
  store <3 x float> %47, ptr %x40, align 4
  %48 = load <3 x float>, ptr %x39, align 4
  store <3 x float> %48, ptr %y41, align 4
  %49 = load <3 x float>, ptr %x40, align 4, !dbg !1018
  %50 = load <3 x float>, ptr %y41, align 4, !dbg !1023
  %fmul42 = fmul <3 x float> %49, %50, !dbg !1018
  store <3 x float> %fmul42, ptr %x43, align 4
  store float 0.000000e+00, ptr %start44, align 4
  %51 = load float, ptr %start44, align 4, !dbg !1024
  %52 = load <3 x float>, ptr %x43, align 4, !dbg !1026
  %53 = call float @llvm.vector.reduce.fadd.v3f32(float %51, <3 x float> %52), !dbg !1026
  %54 = call float @llvm.sqrt.f32(float %53), !dbg !1026
  store float %54, ptr %len38, align 4, !dbg !1026
  %55 = load float, ptr %len38, align 4, !dbg !1027
  %eq45 = fcmp oeq float %55, 0.000000e+00, !dbg !1027
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !1027

if.then46:                                        ; preds = %checkok34
  %56 = load <3 x float>, ptr %x36, align 16, !dbg !1028
  store <3 x float> %56, ptr %blockret37, align 16, !dbg !1028
  br label %expr_block.exit53, !dbg !1028

if.exit47:                                        ; preds = %checkok34
  %57 = load <3 x float>, ptr %x36, align 16, !dbg !1029
  %58 = load float, ptr %len38, align 4, !dbg !1030
  %zero48 = fcmp ueq float %58, 0.000000e+00, !dbg !1031
  %59 = call i1 @llvm.expect.i1(i1 %zero48, i1 false), !dbg !1031
  br i1 %59, label %panic49, label %checkok50, !dbg !1031

checkok50:                                        ; preds = %if.exit47
  %fdiv51 = fdiv float 1.000000e+00, %58, !dbg !1031
  %60 = insertelement <3 x float> undef, float %fdiv51, i64 0, !dbg !1031
  %61 = insertelement <3 x float> %60, float %fdiv51, i64 1, !dbg !1031
  %62 = insertelement <3 x float> %61, float %fdiv51, i64 2, !dbg !1031
  %fmul52 = fmul <3 x float> %57, %62, !dbg !1029
  store <3 x float> %fmul52, ptr %blockret37, align 16, !dbg !1029
  br label %expr_block.exit53, !dbg !1029

expr_block.exit53:                                ; preds = %checkok50, %if.then46
  %63 = load <3 x float>, ptr %blockret37, align 16, !dbg !1029
  store <3 x float> %63, ptr %vn1, align 16, !dbg !1029
  %64 = load ptr, ptr %v22, align 8, !dbg !1032
  %checknull54 = icmp eq ptr %64, null, !dbg !1032
  %65 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !1032
  br i1 %65, label %panic55, label %checkok56, !dbg !1032

checkok56:                                        ; preds = %expr_block.exit53
  %66 = ptrtoint ptr %64 to i64, !dbg !1032
  %67 = urem i64 %66, 16, !dbg !1032
  %68 = icmp ne i64 %67, 0, !dbg !1032
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1032
  br i1 %69, label %panic57, label %checkok64, !dbg !1032

checkok64:                                        ; preds = %checkok56
  %70 = load <3 x float>, ptr %v1n, align 16, !dbg !1033
  %71 = load <3 x float>, ptr %vn1, align 16, !dbg !1033
  %72 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %70, <3 x float> %71), !dbg !1034
  store <3 x float> %72, ptr %64, align 16, !dbg !1034
  ret void, !dbg !1034

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !988
  call void %73(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func, i64 15, i32 142) #4, !dbg !988
  unreachable, !dbg !988

panic3:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %76 = insertvalue %any undef, ptr %taddr4, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func, i64 15, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !988
  unreachable, !dbg !988

panic7:                                           ; preds = %checkok5
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %79(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func, i64 15, i32 142) #4, !dbg !989
  unreachable, !dbg !989

panic9:                                           ; preds = %checkok8
  store i64 16, ptr %taddr10, align 8
  %80 = insertvalue %any undef, ptr %taddr10, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %82 = insertvalue %any undef, ptr %taddr11, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func, i64 15, i32 142, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !989
  unreachable, !dbg !989

panic21:                                          ; preds = %if.exit
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1008
  call void %85(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func, i64 15, i32 569) #4, !dbg !1008
  unreachable, !dbg !1008

panic25:                                          ; preds = %expr_block.exit
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1011
  call void %86(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 15, i32 143) #4, !dbg !1011
  unreachable, !dbg !1011

panic27:                                          ; preds = %checkok26
  store i64 16, ptr %taddr28, align 8
  %87 = insertvalue %any undef, ptr %taddr28, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %89 = insertvalue %any undef, ptr %taddr29, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %90, ptr %ptradd31, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func, i64 15, i32 143, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1011
  unreachable, !dbg !1011

panic49:                                          ; preds = %if.exit47
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1031
  call void %92(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func, i64 15, i32 569) #4, !dbg !1031
  unreachable, !dbg !1031

panic55:                                          ; preds = %expr_block.exit53
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1032
  call void %93(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 15, i32 144) #4, !dbg !1032
  unreachable, !dbg !1032

panic57:                                          ; preds = %checkok56
  store i64 16, ptr %taddr58, align 8
  %94 = insertvalue %any undef, ptr %taddr58, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr59, align 8
  %96 = insertvalue %any undef, ptr %taddr59, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %97, ptr %ptradd61, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func, i64 15, i32 144, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1032
  unreachable, !dbg !1032
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !1035 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %x = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x18 = alloca <3 x double>, align 8
  %x19 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x20 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %vn1 = alloca <3 x double>, align 32
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %x35 = alloca <3 x double>, align 8
  %x36 = alloca <3 x double>, align 32
  %blockret37 = alloca <3 x double>, align 32
  %len38 = alloca double, align 8
  %x39 = alloca <3 x double>, align 8
  %x40 = alloca <3 x double>, align 8
  %y41 = alloca <3 x double>, align 8
  %x43 = alloca <3 x double>, align 8
  %start44 = alloca double, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !1039, !DIExpression(), !1040)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !1041, !DIExpression(), !1042)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !1043, !DIExpression(), !1045)
  %4 = load ptr, ptr %v11, align 8, !dbg !1047
  %checknull = icmp eq ptr %4, null, !dbg !1047
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1047
  br i1 %5, label %panic, label %checkok, !dbg !1047

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !1047
  %7 = urem i64 %6, 32, !dbg !1047
  %8 = icmp ne i64 %7, 0, !dbg !1047
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1047
  br i1 %9, label %panic3, label %checkok5, !dbg !1047

checkok5:                                         ; preds = %checkok
  %10 = load ptr, ptr %v11, align 8, !dbg !1048
  %checknull6 = icmp eq ptr %10, null, !dbg !1048
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1048
  br i1 %11, label %panic7, label %checkok8, !dbg !1048

checkok8:                                         ; preds = %checkok5
  %12 = ptrtoint ptr %10 to i64, !dbg !1048
  %13 = urem i64 %12, 32, !dbg !1048
  %14 = icmp ne i64 %13, 0, !dbg !1048
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1048
  br i1 %15, label %panic9, label %checkok16, !dbg !1048

checkok16:                                        ; preds = %checkok8
  %16 = load <3 x double>, ptr %10, align 32
  store <3 x double> %16, ptr %x, align 8
  %17 = load <3 x double>, ptr %x, align 8
  store <3 x double> %17, ptr %x17, align 32
    #dbg_declare(ptr %len, !1049, !DIExpression(), !1051)
  %18 = load <3 x double>, ptr %x17, align 32
  store <3 x double> %18, ptr %x18, align 8
  %19 = load <3 x double>, ptr %x18, align 8
  store <3 x double> %19, ptr %x19, align 8
  %20 = load <3 x double>, ptr %x18, align 8
  store <3 x double> %20, ptr %y, align 8
  %21 = load <3 x double>, ptr %x19, align 8, !dbg !1054
  %22 = load <3 x double>, ptr %y, align 8, !dbg !1059
  %fmul = fmul <3 x double> %21, %22, !dbg !1054
  store <3 x double> %fmul, ptr %x20, align 8
  store double 0.000000e+00, ptr %start, align 8
  %23 = load double, ptr %start, align 8, !dbg !1060
  %24 = load <3 x double>, ptr %x20, align 8, !dbg !1062
  %25 = call double @llvm.vector.reduce.fadd.v3f64(double %23, <3 x double> %24), !dbg !1062
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !1062
  store double %26, ptr %len, align 8, !dbg !1062
  %27 = load double, ptr %len, align 8, !dbg !1063
  %eq = fcmp oeq double %27, 0.000000e+00, !dbg !1063
  br i1 %eq, label %if.then, label %if.exit, !dbg !1063

if.then:                                          ; preds = %checkok16
  %28 = load <3 x double>, ptr %x17, align 32, !dbg !1064
  store <3 x double> %28, ptr %blockret, align 32, !dbg !1064
  br label %expr_block.exit, !dbg !1064

if.exit:                                          ; preds = %checkok16
  %29 = load <3 x double>, ptr %x17, align 32, !dbg !1065
  %30 = load double, ptr %len, align 8, !dbg !1066
  %zero = fcmp ueq double %30, 0.000000e+00, !dbg !1067
  %31 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1067
  br i1 %31, label %panic21, label %checkok22, !dbg !1067

checkok22:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %30, !dbg !1067
  %32 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1067
  %33 = insertelement <3 x double> %32, double %fdiv, i64 1, !dbg !1067
  %34 = insertelement <3 x double> %33, double %fdiv, i64 2, !dbg !1067
  %fmul23 = fmul <3 x double> %29, %34, !dbg !1065
  store <3 x double> %fmul23, ptr %blockret, align 32, !dbg !1065
  br label %expr_block.exit, !dbg !1065

expr_block.exit:                                  ; preds = %checkok22, %if.then
  %35 = load <3 x double>, ptr %blockret, align 32, !dbg !1065
  store <3 x double> %35, ptr %4, align 32, !dbg !1065
  store <3 x double> %35, ptr %v1n, align 32, !dbg !1065
    #dbg_declare(ptr %vn1, !1068, !DIExpression(), !1069)
  %36 = load ptr, ptr %v22, align 8, !dbg !1070
  %checknull24 = icmp eq ptr %36, null, !dbg !1070
  %37 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1070
  br i1 %37, label %panic25, label %checkok26, !dbg !1070

checkok26:                                        ; preds = %expr_block.exit
  %38 = ptrtoint ptr %36 to i64, !dbg !1070
  %39 = urem i64 %38, 32, !dbg !1070
  %40 = icmp ne i64 %39, 0, !dbg !1070
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1070
  br i1 %41, label %panic27, label %checkok34, !dbg !1070

checkok34:                                        ; preds = %checkok26
  %42 = load <3 x double>, ptr %v1n, align 32, !dbg !1070
  %43 = load <3 x double>, ptr %36, align 32, !dbg !1070
  %44 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %42, <3 x double> %43), !dbg !1071
  store <3 x double> %44, ptr %x35, align 8
  %45 = load <3 x double>, ptr %x35, align 8
  store <3 x double> %45, ptr %x36, align 32
    #dbg_declare(ptr %len38, !1072, !DIExpression(), !1074)
  %46 = load <3 x double>, ptr %x36, align 32
  store <3 x double> %46, ptr %x39, align 8
  %47 = load <3 x double>, ptr %x39, align 8
  store <3 x double> %47, ptr %x40, align 8
  %48 = load <3 x double>, ptr %x39, align 8
  store <3 x double> %48, ptr %y41, align 8
  %49 = load <3 x double>, ptr %x40, align 8, !dbg !1077
  %50 = load <3 x double>, ptr %y41, align 8, !dbg !1082
  %fmul42 = fmul <3 x double> %49, %50, !dbg !1077
  store <3 x double> %fmul42, ptr %x43, align 8
  store double 0.000000e+00, ptr %start44, align 8
  %51 = load double, ptr %start44, align 8, !dbg !1083
  %52 = load <3 x double>, ptr %x43, align 8, !dbg !1085
  %53 = call double @llvm.vector.reduce.fadd.v3f64(double %51, <3 x double> %52), !dbg !1085
  %54 = call double @llvm.sqrt.f64(double %53), !dbg !1085
  store double %54, ptr %len38, align 8, !dbg !1085
  %55 = load double, ptr %len38, align 8, !dbg !1086
  %eq45 = fcmp oeq double %55, 0.000000e+00, !dbg !1086
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !1086

if.then46:                                        ; preds = %checkok34
  %56 = load <3 x double>, ptr %x36, align 32, !dbg !1087
  store <3 x double> %56, ptr %blockret37, align 32, !dbg !1087
  br label %expr_block.exit53, !dbg !1087

if.exit47:                                        ; preds = %checkok34
  %57 = load <3 x double>, ptr %x36, align 32, !dbg !1088
  %58 = load double, ptr %len38, align 8, !dbg !1089
  %zero48 = fcmp ueq double %58, 0.000000e+00, !dbg !1090
  %59 = call i1 @llvm.expect.i1(i1 %zero48, i1 false), !dbg !1090
  br i1 %59, label %panic49, label %checkok50, !dbg !1090

checkok50:                                        ; preds = %if.exit47
  %fdiv51 = fdiv double 1.000000e+00, %58, !dbg !1090
  %60 = insertelement <3 x double> undef, double %fdiv51, i64 0, !dbg !1090
  %61 = insertelement <3 x double> %60, double %fdiv51, i64 1, !dbg !1090
  %62 = insertelement <3 x double> %61, double %fdiv51, i64 2, !dbg !1090
  %fmul52 = fmul <3 x double> %57, %62, !dbg !1088
  store <3 x double> %fmul52, ptr %blockret37, align 32, !dbg !1088
  br label %expr_block.exit53, !dbg !1088

expr_block.exit53:                                ; preds = %checkok50, %if.then46
  %63 = load <3 x double>, ptr %blockret37, align 32, !dbg !1088
  store <3 x double> %63, ptr %vn1, align 32, !dbg !1088
  %64 = load ptr, ptr %v22, align 8, !dbg !1091
  %checknull54 = icmp eq ptr %64, null, !dbg !1091
  %65 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !1091
  br i1 %65, label %panic55, label %checkok56, !dbg !1091

checkok56:                                        ; preds = %expr_block.exit53
  %66 = ptrtoint ptr %64 to i64, !dbg !1091
  %67 = urem i64 %66, 32, !dbg !1091
  %68 = icmp ne i64 %67, 0, !dbg !1091
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1091
  br i1 %69, label %panic57, label %checkok64, !dbg !1091

checkok64:                                        ; preds = %checkok56
  %70 = load <3 x double>, ptr %v1n, align 32, !dbg !1092
  %71 = load <3 x double>, ptr %vn1, align 32, !dbg !1092
  %72 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %70, <3 x double> %71), !dbg !1093
  store <3 x double> %72, ptr %64, align 32, !dbg !1093
  ret void, !dbg !1093

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %73(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 142) #4, !dbg !1047
  unreachable, !dbg !1047

panic3:                                           ; preds = %checkok
  store i64 32, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %76 = insertvalue %any undef, ptr %taddr4, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 142, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1047
  unreachable, !dbg !1047

panic7:                                           ; preds = %checkok5
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1048
  call void %79(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 142) #4, !dbg !1048
  unreachable, !dbg !1048

panic9:                                           ; preds = %checkok8
  store i64 32, ptr %taddr10, align 8
  %80 = insertvalue %any undef, ptr %taddr10, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %82 = insertvalue %any undef, ptr %taddr11, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 142, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1048
  unreachable, !dbg !1048

panic21:                                          ; preds = %if.exit
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1067
  call void %85(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.5, i64 16, i32 569) #4, !dbg !1067
  unreachable, !dbg !1067

panic25:                                          ; preds = %expr_block.exit
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1070
  call void %86(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 143) #4, !dbg !1070
  unreachable, !dbg !1070

panic27:                                          ; preds = %checkok26
  store i64 32, ptr %taddr28, align 8
  %87 = insertvalue %any undef, ptr %taddr28, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %89 = insertvalue %any undef, ptr %taddr29, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %90, ptr %ptradd31, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 143, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1070
  unreachable, !dbg !1070

panic49:                                          ; preds = %if.exit47
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1090
  call void %92(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.5, i64 16, i32 569) #4, !dbg !1090
  unreachable, !dbg !1090

panic55:                                          ; preds = %expr_block.exit53
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1091
  call void %93(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 144) #4, !dbg !1091
  unreachable, !dbg !1091

panic57:                                          ; preds = %checkok56
  store i64 32, ptr %taddr58, align 8
  %94 = insertvalue %any undef, ptr %taddr58, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr59, align 8
  %96 = insertvalue %any undef, ptr %taddr59, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %97, ptr %ptradd61, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 9, ptr @.func.5, i64 16, i32 144, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1091
  unreachable, !dbg !1091
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
!8 = !DIFile(filename: "vector.c3", directory: "/usr/lib/c3c/lib/std/math")
!9 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !8, file: !8, line: 26, type: !10, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12}
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !14)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !{!15}
!15 = !DISubrange(count: 3, lowerBound: 0)
!16 = !{}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 26, type: !12)
!18 = !DILocation(line: 26, column: 32, scope: !9)
!19 = !DILocalVariable(name: "v2", arg: 2, scope: !9, file: !8, line: 26, type: !12)
!20 = !DILocation(line: 26, column: 49, scope: !9)
!21 = !DILocalVariable(name: "a", scope: !22, file: !8, line: 111, type: !12, align: 16)
!22 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!23 = !DILocation(line: 111, column: 6, scope: !22, inlinedAt: !24)
!24 = !DILocation(line: 26, column: 56, scope: !9)
!25 = !DILocation(line: 111, column: 10, scope: !22, inlinedAt: !24)
!26 = !DILocation(line: 111, column: 19, scope: !22, inlinedAt: !24)
!27 = !DILocalVariable(name: "b", scope: !22, file: !8, line: 112, type: !12, align: 16)
!28 = !DILocation(line: 112, column: 6, scope: !22, inlinedAt: !24)
!29 = !DILocation(line: 112, column: 10, scope: !22, inlinedAt: !24)
!30 = !DILocation(line: 112, column: 19, scope: !22, inlinedAt: !24)
!31 = !DILocation(line: 113, column: 9, scope: !22, inlinedAt: !24)
!32 = !DILocation(line: 113, column: 13, scope: !22, inlinedAt: !24)
!33 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !8, file: !8, line: 27, type: !34, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !36, !36}
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, align: 64, flags: DIFlagVector, elements: !14)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !8, line: 27, type: !36)
!39 = !DILocation(line: 27, column: 34, scope: !33)
!40 = !DILocalVariable(name: "v2", arg: 2, scope: !33, file: !8, line: 27, type: !36)
!41 = !DILocation(line: 27, column: 52, scope: !33)
!42 = !DILocalVariable(name: "a", scope: !43, file: !8, line: 111, type: !36, align: 32)
!43 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!44 = !DILocation(line: 111, column: 6, scope: !43, inlinedAt: !45)
!45 = !DILocation(line: 27, column: 59, scope: !33)
!46 = !DILocation(line: 111, column: 10, scope: !43, inlinedAt: !45)
!47 = !DILocation(line: 111, column: 19, scope: !43, inlinedAt: !45)
!48 = !DILocalVariable(name: "b", scope: !43, file: !8, line: 112, type: !36, align: 32)
!49 = !DILocation(line: 112, column: 6, scope: !43, inlinedAt: !45)
!50 = !DILocation(line: 112, column: 10, scope: !43, inlinedAt: !45)
!51 = !DILocation(line: 112, column: 19, scope: !43, inlinedAt: !45)
!52 = !DILocation(line: 113, column: 9, scope: !43, inlinedAt: !45)
!53 = !DILocation(line: 113, column: 13, scope: !43, inlinedAt: !45)
!54 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !8, file: !8, line: 29, type: !55, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!55 = !DISubroutineType(types: !56)
!56 = !{!12, !12}
!57 = !DILocalVariable(name: "self", arg: 1, scope: !54, file: !8, line: 29, type: !12)
!58 = !DILocation(line: 29, column: 40, scope: !54)
!59 = !DILocalVariable(name: "min", scope: !60, file: !8, line: 92, type: !13, align: 4)
!60 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !8, file: !8, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!61 = !DILocation(line: 92, column: 6, scope: !60, inlinedAt: !62)
!62 = !DILocation(line: 29, column: 49, scope: !54)
!63 = !DILocation(line: 92, column: 22, scope: !60, inlinedAt: !62)
!64 = !DILocation(line: 92, column: 24, scope: !60, inlinedAt: !62)
!65 = !DILocation(line: 77, column: 23, scope: !66, inlinedAt: !68)
!66 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!67 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!68 = !DILocation(line: 92, column: 12, scope: !60, inlinedAt: !62)
!69 = !DILocalVariable(name: "cardinal_axis", scope: !60, file: !8, line: 93, type: !12, align: 16)
!70 = !DILocation(line: 93, column: 13, scope: !60, inlinedAt: !62)
!71 = !DILocation(line: 93, column: 29, scope: !60, inlinedAt: !62)
!72 = !DILocalVariable(name: "vy", scope: !60, file: !8, line: 95, type: !13, align: 4)
!73 = !DILocation(line: 95, column: 10, scope: !60, inlinedAt: !62)
!74 = !DILocation(line: 95, column: 25, scope: !60, inlinedAt: !62)
!75 = !DILocation(line: 95, column: 27, scope: !60, inlinedAt: !62)
!76 = !DILocation(line: 77, column: 23, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!78 = !DILocation(line: 95, column: 15, scope: !60, inlinedAt: !62)
!79 = !DILocation(line: 95, column: 32, scope: !60, inlinedAt: !62)
!80 = !DILocation(line: 95, column: 37, scope: !60, inlinedAt: !62)
!81 = !DILocation(line: 97, column: 9, scope: !82, inlinedAt: !62)
!82 = distinct !DILexicalBlock(scope: !60, file: !8, line: 96, column: 2)
!83 = !DILocation(line: 98, column: 19, scope: !82, inlinedAt: !62)
!84 = !DILocalVariable(name: "vz", scope: !60, file: !8, line: 101, type: !13, align: 4)
!85 = !DILocation(line: 101, column: 10, scope: !60, inlinedAt: !62)
!86 = !DILocation(line: 101, column: 25, scope: !60, inlinedAt: !62)
!87 = !DILocation(line: 101, column: 27, scope: !60, inlinedAt: !62)
!88 = !DILocation(line: 77, column: 23, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!90 = !DILocation(line: 101, column: 15, scope: !60, inlinedAt: !62)
!91 = !DILocation(line: 101, column: 32, scope: !60, inlinedAt: !62)
!92 = !DILocation(line: 101, column: 37, scope: !60, inlinedAt: !62)
!93 = !DILocation(line: 103, column: 19, scope: !94, inlinedAt: !62)
!94 = distinct !DILexicalBlock(scope: !60, file: !8, line: 102, column: 2)
!95 = !DILocalVariable(name: "a", scope: !96, file: !8, line: 111, type: !12, align: 16)
!96 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!97 = !DILocation(line: 111, column: 6, scope: !96, inlinedAt: !98)
!98 = !DILocation(line: 106, column: 9, scope: !60, inlinedAt: !62)
!99 = !DILocation(line: 111, column: 10, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 111, column: 19, scope: !96, inlinedAt: !98)
!101 = !DILocalVariable(name: "b", scope: !96, file: !8, line: 112, type: !12, align: 16)
!102 = !DILocation(line: 112, column: 6, scope: !96, inlinedAt: !98)
!103 = !DILocation(line: 112, column: 10, scope: !96, inlinedAt: !98)
!104 = !DILocation(line: 112, column: 19, scope: !96, inlinedAt: !98)
!105 = !DILocation(line: 113, column: 9, scope: !96, inlinedAt: !98)
!106 = !DILocation(line: 113, column: 13, scope: !96, inlinedAt: !98)
!107 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !8, file: !8, line: 30, type: !108, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!108 = !DISubroutineType(types: !109)
!109 = !{!36, !36}
!110 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !8, line: 30, type: !36)
!111 = !DILocation(line: 30, column: 42, scope: !107)
!112 = !DILocalVariable(name: "min", scope: !113, file: !8, line: 92, type: !37, align: 8)
!113 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !8, file: !8, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!114 = !DILocation(line: 92, column: 6, scope: !113, inlinedAt: !115)
!115 = !DILocation(line: 30, column: 51, scope: !107)
!116 = !DILocation(line: 92, column: 22, scope: !113, inlinedAt: !115)
!117 = !DILocation(line: 92, column: 24, scope: !113, inlinedAt: !115)
!118 = !DILocation(line: 77, column: 23, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!120 = !DILocation(line: 92, column: 12, scope: !113, inlinedAt: !115)
!121 = !DILocalVariable(name: "cardinal_axis", scope: !113, file: !8, line: 93, type: !36, align: 32)
!122 = !DILocation(line: 93, column: 13, scope: !113, inlinedAt: !115)
!123 = !DILocation(line: 93, column: 29, scope: !113, inlinedAt: !115)
!124 = !DILocalVariable(name: "vy", scope: !113, file: !8, line: 95, type: !37, align: 8)
!125 = !DILocation(line: 95, column: 10, scope: !113, inlinedAt: !115)
!126 = !DILocation(line: 95, column: 25, scope: !113, inlinedAt: !115)
!127 = !DILocation(line: 95, column: 27, scope: !113, inlinedAt: !115)
!128 = !DILocation(line: 77, column: 23, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!130 = !DILocation(line: 95, column: 15, scope: !113, inlinedAt: !115)
!131 = !DILocation(line: 95, column: 32, scope: !113, inlinedAt: !115)
!132 = !DILocation(line: 95, column: 37, scope: !113, inlinedAt: !115)
!133 = !DILocation(line: 97, column: 9, scope: !134, inlinedAt: !115)
!134 = distinct !DILexicalBlock(scope: !113, file: !8, line: 96, column: 2)
!135 = !DILocation(line: 98, column: 19, scope: !134, inlinedAt: !115)
!136 = !DILocalVariable(name: "vz", scope: !113, file: !8, line: 101, type: !37, align: 8)
!137 = !DILocation(line: 101, column: 10, scope: !113, inlinedAt: !115)
!138 = !DILocation(line: 101, column: 25, scope: !113, inlinedAt: !115)
!139 = !DILocation(line: 101, column: 27, scope: !113, inlinedAt: !115)
!140 = !DILocation(line: 77, column: 23, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !67, file: !67, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!142 = !DILocation(line: 101, column: 15, scope: !113, inlinedAt: !115)
!143 = !DILocation(line: 101, column: 32, scope: !113, inlinedAt: !115)
!144 = !DILocation(line: 101, column: 37, scope: !113, inlinedAt: !115)
!145 = !DILocation(line: 103, column: 19, scope: !146, inlinedAt: !115)
!146 = distinct !DILexicalBlock(scope: !113, file: !8, line: 102, column: 2)
!147 = !DILocalVariable(name: "a", scope: !148, file: !8, line: 111, type: !36, align: 32)
!148 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!149 = !DILocation(line: 111, column: 6, scope: !148, inlinedAt: !150)
!150 = !DILocation(line: 106, column: 9, scope: !113, inlinedAt: !115)
!151 = !DILocation(line: 111, column: 10, scope: !148, inlinedAt: !150)
!152 = !DILocation(line: 111, column: 19, scope: !148, inlinedAt: !150)
!153 = !DILocalVariable(name: "b", scope: !148, file: !8, line: 112, type: !36, align: 32)
!154 = !DILocation(line: 112, column: 6, scope: !148, inlinedAt: !150)
!155 = !DILocation(line: 112, column: 10, scope: !148, inlinedAt: !150)
!156 = !DILocation(line: 112, column: 19, scope: !148, inlinedAt: !150)
!157 = !DILocation(line: 113, column: 9, scope: !148, inlinedAt: !150)
!158 = !DILocation(line: 113, column: 13, scope: !148, inlinedAt: !150)
!159 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !8, file: !8, line: 32, type: !160, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!160 = !DISubroutineType(types: !161)
!161 = !{!12, !12, !12, !12, !12}
!162 = !DILocalVariable(name: "self", arg: 1, scope: !159, file: !8, line: 32, type: !12)
!163 = !DILocation(line: 32, column: 37, scope: !159)
!164 = !DILocalVariable(name: "a", arg: 2, scope: !159, file: !8, line: 32, type: !12)
!165 = !DILocation(line: 32, column: 54, scope: !159)
!166 = !DILocalVariable(name: "b", arg: 3, scope: !159, file: !8, line: 32, type: !12)
!167 = !DILocation(line: 32, column: 68, scope: !159)
!168 = !DILocalVariable(name: "c", arg: 4, scope: !159, file: !8, line: 32, type: !12)
!169 = !DILocation(line: 32, column: 82, scope: !159)
!170 = !DILocalVariable(name: "v0", scope: !171, file: !8, line: 202, type: !12, align: 16)
!171 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!172 = !DILocation(line: 202, column: 6, scope: !171, inlinedAt: !173)
!173 = !DILocation(line: 32, column: 88, scope: !159)
!174 = !DILocation(line: 202, column: 11, scope: !171, inlinedAt: !173)
!175 = !DILocation(line: 202, column: 15, scope: !171, inlinedAt: !173)
!176 = !DILocalVariable(name: "v1", scope: !171, file: !8, line: 203, type: !12, align: 16)
!177 = !DILocation(line: 203, column: 6, scope: !171, inlinedAt: !173)
!178 = !DILocation(line: 203, column: 11, scope: !171, inlinedAt: !173)
!179 = !DILocation(line: 203, column: 15, scope: !171, inlinedAt: !173)
!180 = !DILocalVariable(name: "v2", scope: !171, file: !8, line: 204, type: !12, align: 16)
!181 = !DILocation(line: 204, column: 6, scope: !171, inlinedAt: !173)
!182 = !DILocation(line: 204, column: 11, scope: !171, inlinedAt: !173)
!183 = !DILocation(line: 204, column: 15, scope: !171, inlinedAt: !173)
!184 = !DILocalVariable(name: "d00", scope: !171, file: !8, line: 205, type: !13, align: 4)
!185 = !DILocation(line: 205, column: 6, scope: !171, inlinedAt: !173)
!186 = !DILocation(line: 617, column: 60, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!188 = !DILocation(line: 205, column: 12, scope: !171, inlinedAt: !173)
!189 = !DILocation(line: 617, column: 64, scope: !187, inlinedAt: !188)
!190 = !DILocation(line: 602, column: 81, scope: !191, inlinedAt: !186)
!191 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!192 = !DILocation(line: 602, column: 78, scope: !191, inlinedAt: !186)
!193 = !DILocalVariable(name: "d01", scope: !171, file: !8, line: 206, type: !13, align: 4)
!194 = !DILocation(line: 206, column: 6, scope: !171, inlinedAt: !173)
!195 = !DILocation(line: 617, column: 60, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!197 = !DILocation(line: 206, column: 12, scope: !171, inlinedAt: !173)
!198 = !DILocation(line: 617, column: 64, scope: !196, inlinedAt: !197)
!199 = !DILocation(line: 602, column: 81, scope: !200, inlinedAt: !195)
!200 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!201 = !DILocation(line: 602, column: 78, scope: !200, inlinedAt: !195)
!202 = !DILocalVariable(name: "d11", scope: !171, file: !8, line: 207, type: !13, align: 4)
!203 = !DILocation(line: 207, column: 6, scope: !171, inlinedAt: !173)
!204 = !DILocation(line: 617, column: 60, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!206 = !DILocation(line: 207, column: 12, scope: !171, inlinedAt: !173)
!207 = !DILocation(line: 617, column: 64, scope: !205, inlinedAt: !206)
!208 = !DILocation(line: 602, column: 81, scope: !209, inlinedAt: !204)
!209 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!210 = !DILocation(line: 602, column: 78, scope: !209, inlinedAt: !204)
!211 = !DILocalVariable(name: "d20", scope: !171, file: !8, line: 208, type: !13, align: 4)
!212 = !DILocation(line: 208, column: 6, scope: !171, inlinedAt: !173)
!213 = !DILocation(line: 617, column: 60, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!215 = !DILocation(line: 208, column: 12, scope: !171, inlinedAt: !173)
!216 = !DILocation(line: 617, column: 64, scope: !214, inlinedAt: !215)
!217 = !DILocation(line: 602, column: 81, scope: !218, inlinedAt: !213)
!218 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!219 = !DILocation(line: 602, column: 78, scope: !218, inlinedAt: !213)
!220 = !DILocalVariable(name: "d21", scope: !171, file: !8, line: 209, type: !13, align: 4)
!221 = !DILocation(line: 209, column: 6, scope: !171, inlinedAt: !173)
!222 = !DILocation(line: 617, column: 60, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!224 = !DILocation(line: 209, column: 12, scope: !171, inlinedAt: !173)
!225 = !DILocation(line: 617, column: 64, scope: !223, inlinedAt: !224)
!226 = !DILocation(line: 602, column: 81, scope: !227, inlinedAt: !222)
!227 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!228 = !DILocation(line: 602, column: 78, scope: !227, inlinedAt: !222)
!229 = !DILocalVariable(name: "denom", scope: !171, file: !8, line: 210, type: !13, align: 4)
!230 = !DILocation(line: 210, column: 6, scope: !171, inlinedAt: !173)
!231 = !DILocation(line: 210, column: 14, scope: !171, inlinedAt: !173)
!232 = !DILocation(line: 210, column: 20, scope: !171, inlinedAt: !173)
!233 = !DILocation(line: 210, column: 26, scope: !171, inlinedAt: !173)
!234 = !DILocation(line: 210, column: 32, scope: !171, inlinedAt: !173)
!235 = !DILocalVariable(name: "y", scope: !171, file: !8, line: 211, type: !13, align: 4)
!236 = !DILocation(line: 211, column: 6, scope: !171, inlinedAt: !173)
!237 = !DILocation(line: 211, column: 11, scope: !171, inlinedAt: !173)
!238 = !DILocation(line: 211, column: 17, scope: !171, inlinedAt: !173)
!239 = !DILocation(line: 211, column: 23, scope: !171, inlinedAt: !173)
!240 = !DILocation(line: 211, column: 29, scope: !171, inlinedAt: !173)
!241 = !DILocation(line: 211, column: 36, scope: !171, inlinedAt: !173)
!242 = !DILocalVariable(name: "z", scope: !171, file: !8, line: 212, type: !13, align: 4)
!243 = !DILocation(line: 212, column: 6, scope: !171, inlinedAt: !173)
!244 = !DILocation(line: 212, column: 11, scope: !171, inlinedAt: !173)
!245 = !DILocation(line: 212, column: 17, scope: !171, inlinedAt: !173)
!246 = !DILocation(line: 212, column: 23, scope: !171, inlinedAt: !173)
!247 = !DILocation(line: 212, column: 29, scope: !171, inlinedAt: !173)
!248 = !DILocation(line: 212, column: 36, scope: !171, inlinedAt: !173)
!249 = !DILocation(line: 213, column: 27, scope: !171, inlinedAt: !173)
!250 = !DILocation(line: 213, column: 23, scope: !171, inlinedAt: !173)
!251 = !DILocation(line: 213, column: 31, scope: !171, inlinedAt: !173)
!252 = !DILocation(line: 213, column: 9, scope: !171, inlinedAt: !173)
!253 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !8, file: !8, line: 33, type: !254, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!254 = !DISubroutineType(types: !255)
!255 = !{!36, !36, !36, !36, !36}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !8, line: 33, type: !36)
!257 = !DILocation(line: 33, column: 39, scope: !253)
!258 = !DILocalVariable(name: "a", arg: 2, scope: !253, file: !8, line: 33, type: !36)
!259 = !DILocation(line: 33, column: 57, scope: !253)
!260 = !DILocalVariable(name: "b", arg: 3, scope: !253, file: !8, line: 33, type: !36)
!261 = !DILocation(line: 33, column: 72, scope: !253)
!262 = !DILocalVariable(name: "c", arg: 4, scope: !253, file: !8, line: 33, type: !36)
!263 = !DILocation(line: 33, column: 87, scope: !253)
!264 = !DILocalVariable(name: "v0", scope: !265, file: !8, line: 202, type: !36, align: 32)
!265 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!266 = !DILocation(line: 202, column: 6, scope: !265, inlinedAt: !267)
!267 = !DILocation(line: 33, column: 93, scope: !253)
!268 = !DILocation(line: 202, column: 11, scope: !265, inlinedAt: !267)
!269 = !DILocation(line: 202, column: 15, scope: !265, inlinedAt: !267)
!270 = !DILocalVariable(name: "v1", scope: !265, file: !8, line: 203, type: !36, align: 32)
!271 = !DILocation(line: 203, column: 6, scope: !265, inlinedAt: !267)
!272 = !DILocation(line: 203, column: 11, scope: !265, inlinedAt: !267)
!273 = !DILocation(line: 203, column: 15, scope: !265, inlinedAt: !267)
!274 = !DILocalVariable(name: "v2", scope: !265, file: !8, line: 204, type: !36, align: 32)
!275 = !DILocation(line: 204, column: 6, scope: !265, inlinedAt: !267)
!276 = !DILocation(line: 204, column: 11, scope: !265, inlinedAt: !267)
!277 = !DILocation(line: 204, column: 15, scope: !265, inlinedAt: !267)
!278 = !DILocalVariable(name: "d00", scope: !265, file: !8, line: 205, type: !37, align: 8)
!279 = !DILocation(line: 205, column: 6, scope: !265, inlinedAt: !267)
!280 = !DILocation(line: 660, column: 64, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!282 = !DILocation(line: 205, column: 12, scope: !265, inlinedAt: !267)
!283 = !DILocation(line: 660, column: 68, scope: !281, inlinedAt: !282)
!284 = !DILocation(line: 645, column: 85, scope: !285, inlinedAt: !280)
!285 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!286 = !DILocation(line: 645, column: 82, scope: !285, inlinedAt: !280)
!287 = !DILocalVariable(name: "d01", scope: !265, file: !8, line: 206, type: !37, align: 8)
!288 = !DILocation(line: 206, column: 6, scope: !265, inlinedAt: !267)
!289 = !DILocation(line: 660, column: 64, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!291 = !DILocation(line: 206, column: 12, scope: !265, inlinedAt: !267)
!292 = !DILocation(line: 660, column: 68, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 645, column: 85, scope: !294, inlinedAt: !289)
!294 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!295 = !DILocation(line: 645, column: 82, scope: !294, inlinedAt: !289)
!296 = !DILocalVariable(name: "d11", scope: !265, file: !8, line: 207, type: !37, align: 8)
!297 = !DILocation(line: 207, column: 6, scope: !265, inlinedAt: !267)
!298 = !DILocation(line: 660, column: 64, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!300 = !DILocation(line: 207, column: 12, scope: !265, inlinedAt: !267)
!301 = !DILocation(line: 660, column: 68, scope: !299, inlinedAt: !300)
!302 = !DILocation(line: 645, column: 85, scope: !303, inlinedAt: !298)
!303 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!304 = !DILocation(line: 645, column: 82, scope: !303, inlinedAt: !298)
!305 = !DILocalVariable(name: "d20", scope: !265, file: !8, line: 208, type: !37, align: 8)
!306 = !DILocation(line: 208, column: 6, scope: !265, inlinedAt: !267)
!307 = !DILocation(line: 660, column: 64, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!309 = !DILocation(line: 208, column: 12, scope: !265, inlinedAt: !267)
!310 = !DILocation(line: 660, column: 68, scope: !308, inlinedAt: !309)
!311 = !DILocation(line: 645, column: 85, scope: !312, inlinedAt: !307)
!312 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!313 = !DILocation(line: 645, column: 82, scope: !312, inlinedAt: !307)
!314 = !DILocalVariable(name: "d21", scope: !265, file: !8, line: 209, type: !37, align: 8)
!315 = !DILocation(line: 209, column: 6, scope: !265, inlinedAt: !267)
!316 = !DILocation(line: 660, column: 64, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!318 = !DILocation(line: 209, column: 12, scope: !265, inlinedAt: !267)
!319 = !DILocation(line: 660, column: 68, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 645, column: 85, scope: !321, inlinedAt: !316)
!321 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!322 = !DILocation(line: 645, column: 82, scope: !321, inlinedAt: !316)
!323 = !DILocalVariable(name: "denom", scope: !265, file: !8, line: 210, type: !37, align: 8)
!324 = !DILocation(line: 210, column: 6, scope: !265, inlinedAt: !267)
!325 = !DILocation(line: 210, column: 14, scope: !265, inlinedAt: !267)
!326 = !DILocation(line: 210, column: 20, scope: !265, inlinedAt: !267)
!327 = !DILocation(line: 210, column: 26, scope: !265, inlinedAt: !267)
!328 = !DILocation(line: 210, column: 32, scope: !265, inlinedAt: !267)
!329 = !DILocalVariable(name: "y", scope: !265, file: !8, line: 211, type: !37, align: 8)
!330 = !DILocation(line: 211, column: 6, scope: !265, inlinedAt: !267)
!331 = !DILocation(line: 211, column: 11, scope: !265, inlinedAt: !267)
!332 = !DILocation(line: 211, column: 17, scope: !265, inlinedAt: !267)
!333 = !DILocation(line: 211, column: 23, scope: !265, inlinedAt: !267)
!334 = !DILocation(line: 211, column: 29, scope: !265, inlinedAt: !267)
!335 = !DILocation(line: 211, column: 36, scope: !265, inlinedAt: !267)
!336 = !DILocalVariable(name: "z", scope: !265, file: !8, line: 212, type: !37, align: 8)
!337 = !DILocation(line: 212, column: 6, scope: !265, inlinedAt: !267)
!338 = !DILocation(line: 212, column: 11, scope: !265, inlinedAt: !267)
!339 = !DILocation(line: 212, column: 17, scope: !265, inlinedAt: !267)
!340 = !DILocation(line: 212, column: 23, scope: !265, inlinedAt: !267)
!341 = !DILocation(line: 212, column: 29, scope: !265, inlinedAt: !267)
!342 = !DILocation(line: 212, column: 36, scope: !265, inlinedAt: !267)
!343 = !DILocation(line: 213, column: 27, scope: !265, inlinedAt: !267)
!344 = !DILocation(line: 213, column: 23, scope: !265, inlinedAt: !267)
!345 = !DILocation(line: 213, column: 31, scope: !265, inlinedAt: !267)
!346 = !DILocation(line: 213, column: 9, scope: !265, inlinedAt: !267)
!347 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !8, file: !8, line: 35, type: !348, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!348 = !DISubroutineType(types: !349)
!349 = !{!12, !12, !350}
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !8, file: !8, line: 59, size: 512, align: 32, elements: !351, identifier: "std_math_matrix$float$.Matrix4x4")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, scope: !350, file: !8, line: 61, baseType: !353, size: 512, align: 32)
!353 = !DICompositeType(tag: DW_TAG_union_type, scope: !350, file: !8, line: 61, size: 512, align: 32, elements: !354)
!354 = !{!355, !375}
!355 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !8, line: 63, baseType: !356, size: 512, align: 32)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !353, file: !8, line: 63, size: 512, align: 32, elements: !357)
!357 = !{!358, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !356, file: !8, line: 65, baseType: !359, size: 32, align: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 4, baseType: !13, align: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !356, file: !8, line: 65, baseType: !359, size: 32, align: 32, offset: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !356, file: !8, line: 65, baseType: !359, size: 32, align: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !356, file: !8, line: 65, baseType: !359, size: 32, align: 32, offset: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !356, file: !8, line: 66, baseType: !359, size: 32, align: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !356, file: !8, line: 66, baseType: !359, size: 32, align: 32, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !356, file: !8, line: 66, baseType: !359, size: 32, align: 32, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !356, file: !8, line: 66, baseType: !359, size: 32, align: 32, offset: 224)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !356, file: !8, line: 67, baseType: !359, size: 32, align: 32, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !356, file: !8, line: 67, baseType: !359, size: 32, align: 32, offset: 288)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !356, file: !8, line: 67, baseType: !359, size: 32, align: 32, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !356, file: !8, line: 67, baseType: !359, size: 32, align: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !356, file: !8, line: 68, baseType: !359, size: 32, align: 32, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !356, file: !8, line: 68, baseType: !359, size: 32, align: 32, offset: 416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !356, file: !8, line: 68, baseType: !359, size: 32, align: 32, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !356, file: !8, line: 68, baseType: !359, size: 32, align: 32, offset: 480)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !353, file: !8, line: 70, baseType: !376, size: 512, align: 32)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 16, lowerBound: 0)
!379 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !8, line: 35, type: !12)
!380 = !DILocation(line: 35, column: 36, scope: !347)
!381 = !DILocalVariable(name: "mat", arg: 2, scope: !347, file: !8, line: 35, type: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !8, file: !8, line: 8, baseType: !350, align: 4)
!383 = !DILocation(line: 35, column: 51, scope: !347)
!384 = !DILocation(line: 126, column: 3, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !8, file: !8, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!386 = !DILocation(line: 35, column: 59, scope: !347)
!387 = !DILocation(line: 126, column: 13, scope: !385, inlinedAt: !386)
!388 = !DILocation(line: 126, column: 15, scope: !385, inlinedAt: !386)
!389 = !DILocation(line: 126, column: 20, scope: !385, inlinedAt: !386)
!390 = !DILocation(line: 126, column: 30, scope: !385, inlinedAt: !386)
!391 = !DILocation(line: 126, column: 32, scope: !385, inlinedAt: !386)
!392 = !DILocation(line: 126, column: 37, scope: !385, inlinedAt: !386)
!393 = !DILocation(line: 126, column: 47, scope: !385, inlinedAt: !386)
!394 = !DILocation(line: 126, column: 49, scope: !385, inlinedAt: !386)
!395 = !DILocation(line: 126, column: 54, scope: !385, inlinedAt: !386)
!396 = !DILocation(line: 125, column: 9, scope: !385, inlinedAt: !386)
!397 = !DILocation(line: 127, column: 3, scope: !385, inlinedAt: !386)
!398 = !DILocation(line: 127, column: 13, scope: !385, inlinedAt: !386)
!399 = !DILocation(line: 127, column: 15, scope: !385, inlinedAt: !386)
!400 = !DILocation(line: 127, column: 20, scope: !385, inlinedAt: !386)
!401 = !DILocation(line: 127, column: 30, scope: !385, inlinedAt: !386)
!402 = !DILocation(line: 127, column: 32, scope: !385, inlinedAt: !386)
!403 = !DILocation(line: 127, column: 37, scope: !385, inlinedAt: !386)
!404 = !DILocation(line: 127, column: 47, scope: !385, inlinedAt: !386)
!405 = !DILocation(line: 127, column: 49, scope: !385, inlinedAt: !386)
!406 = !DILocation(line: 127, column: 54, scope: !385, inlinedAt: !386)
!407 = !DILocation(line: 128, column: 3, scope: !385, inlinedAt: !386)
!408 = !DILocation(line: 128, column: 13, scope: !385, inlinedAt: !386)
!409 = !DILocation(line: 128, column: 15, scope: !385, inlinedAt: !386)
!410 = !DILocation(line: 128, column: 20, scope: !385, inlinedAt: !386)
!411 = !DILocation(line: 128, column: 30, scope: !385, inlinedAt: !386)
!412 = !DILocation(line: 128, column: 32, scope: !385, inlinedAt: !386)
!413 = !DILocation(line: 128, column: 37, scope: !385, inlinedAt: !386)
!414 = !DILocation(line: 128, column: 47, scope: !385, inlinedAt: !386)
!415 = !DILocation(line: 128, column: 49, scope: !385, inlinedAt: !386)
!416 = !DILocation(line: 128, column: 54, scope: !385, inlinedAt: !386)
!417 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !8, file: !8, line: 36, type: !418, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!418 = !DISubroutineType(types: !419)
!419 = !{!36, !36, !420}
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !8, file: !8, line: 59, size: 1024, align: 64, elements: !421, identifier: "std_math_matrix$double$.Matrix4x4")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, scope: !420, file: !8, line: 61, baseType: !423, size: 1024, align: 64)
!423 = !DICompositeType(tag: DW_TAG_union_type, scope: !420, file: !8, line: 61, size: 1024, align: 64, elements: !424)
!424 = !{!425, !445}
!425 = !DIDerivedType(tag: DW_TAG_member, scope: !423, file: !8, line: 63, baseType: !426, size: 1024, align: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !423, file: !8, line: 63, size: 1024, align: 64, elements: !427)
!427 = !{!428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !426, file: !8, line: 65, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 5, baseType: !37, align: 8)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !426, file: !8, line: 65, baseType: !429, size: 64, align: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !426, file: !8, line: 65, baseType: !429, size: 64, align: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !426, file: !8, line: 65, baseType: !429, size: 64, align: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !426, file: !8, line: 66, baseType: !429, size: 64, align: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !426, file: !8, line: 66, baseType: !429, size: 64, align: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !426, file: !8, line: 66, baseType: !429, size: 64, align: 64, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !426, file: !8, line: 66, baseType: !429, size: 64, align: 64, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !426, file: !8, line: 67, baseType: !429, size: 64, align: 64, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !426, file: !8, line: 67, baseType: !429, size: 64, align: 64, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !426, file: !8, line: 67, baseType: !429, size: 64, align: 64, offset: 640)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !426, file: !8, line: 67, baseType: !429, size: 64, align: 64, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !426, file: !8, line: 68, baseType: !429, size: 64, align: 64, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !426, file: !8, line: 68, baseType: !429, size: 64, align: 64, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !426, file: !8, line: 68, baseType: !429, size: 64, align: 64, offset: 896)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !426, file: !8, line: 68, baseType: !429, size: 64, align: 64, offset: 960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !423, file: !8, line: 70, baseType: !446, size: 1024, align: 64)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, align: 64, elements: !377)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !8, line: 36, type: !36)
!448 = !DILocation(line: 36, column: 38, scope: !417)
!449 = !DILocalVariable(name: "mat", arg: 2, scope: !417, file: !8, line: 36, type: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !8, file: !8, line: 9, baseType: !420, align: 8)
!451 = !DILocation(line: 36, column: 52, scope: !417)
!452 = !DILocation(line: 126, column: 3, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !8, file: !8, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!454 = !DILocation(line: 36, column: 60, scope: !417)
!455 = !DILocation(line: 126, column: 13, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 126, column: 15, scope: !453, inlinedAt: !454)
!457 = !DILocation(line: 126, column: 20, scope: !453, inlinedAt: !454)
!458 = !DILocation(line: 126, column: 30, scope: !453, inlinedAt: !454)
!459 = !DILocation(line: 126, column: 32, scope: !453, inlinedAt: !454)
!460 = !DILocation(line: 126, column: 37, scope: !453, inlinedAt: !454)
!461 = !DILocation(line: 126, column: 47, scope: !453, inlinedAt: !454)
!462 = !DILocation(line: 126, column: 49, scope: !453, inlinedAt: !454)
!463 = !DILocation(line: 126, column: 54, scope: !453, inlinedAt: !454)
!464 = !DILocation(line: 125, column: 9, scope: !453, inlinedAt: !454)
!465 = !DILocation(line: 127, column: 3, scope: !453, inlinedAt: !454)
!466 = !DILocation(line: 127, column: 13, scope: !453, inlinedAt: !454)
!467 = !DILocation(line: 127, column: 15, scope: !453, inlinedAt: !454)
!468 = !DILocation(line: 127, column: 20, scope: !453, inlinedAt: !454)
!469 = !DILocation(line: 127, column: 30, scope: !453, inlinedAt: !454)
!470 = !DILocation(line: 127, column: 32, scope: !453, inlinedAt: !454)
!471 = !DILocation(line: 127, column: 37, scope: !453, inlinedAt: !454)
!472 = !DILocation(line: 127, column: 47, scope: !453, inlinedAt: !454)
!473 = !DILocation(line: 127, column: 49, scope: !453, inlinedAt: !454)
!474 = !DILocation(line: 127, column: 54, scope: !453, inlinedAt: !454)
!475 = !DILocation(line: 128, column: 3, scope: !453, inlinedAt: !454)
!476 = !DILocation(line: 128, column: 13, scope: !453, inlinedAt: !454)
!477 = !DILocation(line: 128, column: 15, scope: !453, inlinedAt: !454)
!478 = !DILocation(line: 128, column: 20, scope: !453, inlinedAt: !454)
!479 = !DILocation(line: 128, column: 30, scope: !453, inlinedAt: !454)
!480 = !DILocation(line: 128, column: 32, scope: !453, inlinedAt: !454)
!481 = !DILocation(line: 128, column: 37, scope: !453, inlinedAt: !454)
!482 = !DILocation(line: 128, column: 47, scope: !453, inlinedAt: !454)
!483 = !DILocation(line: 128, column: 49, scope: !453, inlinedAt: !454)
!484 = !DILocation(line: 128, column: 54, scope: !453, inlinedAt: !454)
!485 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !8, file: !8, line: 38, type: !486, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!486 = !DISubroutineType(types: !487)
!487 = !{!13, !12, !12}
!488 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !8, line: 38, type: !12)
!489 = !DILocation(line: 38, column: 27, scope: !485)
!490 = !DILocalVariable(name: "v2", arg: 2, scope: !485, file: !8, line: 38, type: !12)
!491 = !DILocation(line: 38, column: 44, scope: !485)
!492 = !DILocalVariable(name: "len", scope: !493, file: !8, line: 135, type: !13, align: 4)
!493 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !8, file: !8, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!494 = !DILocation(line: 135, column: 6, scope: !493, inlinedAt: !495)
!495 = !DILocation(line: 38, column: 51, scope: !485)
!496 = !DILocation(line: 135, column: 21, scope: !493, inlinedAt: !495)
!497 = !DILocation(line: 135, column: 12, scope: !493, inlinedAt: !495)
!498 = !DILocation(line: 617, column: 60, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!500 = !DILocation(line: 618, column: 55, scope: !501, inlinedAt: !497)
!501 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 618, scopeLine: 618, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!502 = !DILocation(line: 617, column: 64, scope: !499, inlinedAt: !500)
!503 = !DILocation(line: 602, column: 81, scope: !504, inlinedAt: !498)
!504 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!505 = !DILocation(line: 602, column: 78, scope: !504, inlinedAt: !498)
!506 = !DILocalVariable(name: "dot", scope: !493, file: !8, line: 136, type: !13, align: 4)
!507 = !DILocation(line: 136, column: 6, scope: !493, inlinedAt: !495)
!508 = !DILocation(line: 617, column: 60, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!510 = !DILocation(line: 136, column: 12, scope: !493, inlinedAt: !495)
!511 = !DILocation(line: 617, column: 64, scope: !509, inlinedAt: !510)
!512 = !DILocation(line: 602, column: 81, scope: !513, inlinedAt: !508)
!513 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!514 = !DILocation(line: 602, column: 78, scope: !513, inlinedAt: !508)
!515 = !DILocation(line: 121, column: 21, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !67, file: !67, line: 118, scopeLine: 118, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!517 = !DILocation(line: 137, column: 9, scope: !493, inlinedAt: !495)
!518 = !DILocation(line: 121, column: 10, scope: !516, inlinedAt: !517)
!519 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !8, file: !8, line: 39, type: !520, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!520 = !DISubroutineType(types: !521)
!521 = !{!37, !36, !36}
!522 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !8, line: 39, type: !36)
!523 = !DILocation(line: 39, column: 29, scope: !519)
!524 = !DILocalVariable(name: "v2", arg: 2, scope: !519, file: !8, line: 39, type: !36)
!525 = !DILocation(line: 39, column: 47, scope: !519)
!526 = !DILocalVariable(name: "len", scope: !527, file: !8, line: 135, type: !37, align: 8)
!527 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !8, file: !8, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!528 = !DILocation(line: 135, column: 6, scope: !527, inlinedAt: !529)
!529 = !DILocation(line: 39, column: 54, scope: !519)
!530 = !DILocation(line: 135, column: 21, scope: !527, inlinedAt: !529)
!531 = !DILocation(line: 135, column: 12, scope: !527, inlinedAt: !529)
!532 = !DILocation(line: 660, column: 64, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!534 = !DILocation(line: 661, column: 58, scope: !535, inlinedAt: !531)
!535 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!536 = !DILocation(line: 660, column: 68, scope: !533, inlinedAt: !534)
!537 = !DILocation(line: 645, column: 85, scope: !538, inlinedAt: !532)
!538 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!539 = !DILocation(line: 645, column: 82, scope: !538, inlinedAt: !532)
!540 = !DILocalVariable(name: "dot", scope: !527, file: !8, line: 136, type: !37, align: 8)
!541 = !DILocation(line: 136, column: 6, scope: !527, inlinedAt: !529)
!542 = !DILocation(line: 660, column: 64, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!544 = !DILocation(line: 136, column: 12, scope: !527, inlinedAt: !529)
!545 = !DILocation(line: 660, column: 68, scope: !543, inlinedAt: !544)
!546 = !DILocation(line: 645, column: 85, scope: !547, inlinedAt: !542)
!547 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!548 = !DILocation(line: 645, column: 82, scope: !547, inlinedAt: !542)
!549 = !DILocation(line: 123, column: 20, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !67, file: !67, line: 118, scopeLine: 118, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!551 = !DILocation(line: 137, column: 9, scope: !527, inlinedAt: !529)
!552 = !DILocation(line: 123, column: 10, scope: !550, inlinedAt: !551)
!553 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !8, file: !8, line: 41, type: !554, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!554 = !DISubroutineType(types: !555)
!555 = !{!12, !12, !12, !13}
!556 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !8, line: 41, type: !12)
!557 = !DILocation(line: 41, column: 34, scope: !553)
!558 = !DILocalVariable(name: "n", arg: 2, scope: !553, file: !8, line: 41, type: !12)
!559 = !DILocation(line: 41, column: 51, scope: !553)
!560 = !DILocalVariable(name: "r", arg: 3, scope: !553, file: !8, line: 41, type: !13)
!561 = !DILocation(line: 41, column: 60, scope: !553)
!562 = !DILocalVariable(name: "dot", scope: !563, file: !8, line: 218, type: !13, align: 4)
!563 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !8, file: !8, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!564 = !DILocation(line: 218, column: 6, scope: !563, inlinedAt: !565)
!565 = !DILocation(line: 41, column: 66, scope: !553)
!566 = !DILocation(line: 617, column: 60, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!568 = !DILocation(line: 218, column: 12, scope: !563, inlinedAt: !565)
!569 = !DILocation(line: 617, column: 64, scope: !567, inlinedAt: !568)
!570 = !DILocation(line: 602, column: 81, scope: !571, inlinedAt: !566)
!571 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!572 = !DILocation(line: 602, column: 78, scope: !571, inlinedAt: !566)
!573 = !DILocalVariable(name: "d", scope: !563, file: !8, line: 219, type: !13, align: 4)
!574 = !DILocation(line: 219, column: 6, scope: !563, inlinedAt: !565)
!575 = !DILocation(line: 219, column: 14, scope: !563, inlinedAt: !565)
!576 = !DILocation(line: 219, column: 18, scope: !563, inlinedAt: !565)
!577 = !DILocation(line: 219, column: 27, scope: !563, inlinedAt: !565)
!578 = !DILocation(line: 219, column: 33, scope: !563, inlinedAt: !565)
!579 = !DILocation(line: 219, column: 23, scope: !563, inlinedAt: !565)
!580 = !DILocation(line: 219, column: 10, scope: !563, inlinedAt: !565)
!581 = !DILocation(line: 221, column: 9, scope: !563, inlinedAt: !565)
!582 = !DILocation(line: 221, column: 17, scope: !563, inlinedAt: !565)
!583 = !DILocation(line: 221, column: 21, scope: !563, inlinedAt: !565)
!584 = !DILocation(line: 221, column: 25, scope: !563, inlinedAt: !565)
!585 = !DILocation(line: 221, column: 30, scope: !563, inlinedAt: !565)
!586 = !DILocation(line: 221, column: 34, scope: !563, inlinedAt: !565)
!587 = !DILocation(line: 26, column: 10, scope: !588, inlinedAt: !590)
!588 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!589 = !DIFile(filename: "values.c3", directory: "/usr/lib/c3c/lib/std/core")
!590 = !DILocation(line: 489, column: 25, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !67, file: !67, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!592 = !DILocation(line: 221, column: 40, scope: !563, inlinedAt: !565)
!593 = !DILocation(line: 221, column: 57, scope: !563, inlinedAt: !565)
!594 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !8, file: !8, line: 42, type: !595, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!595 = !DISubroutineType(types: !596)
!596 = !{!36, !36, !36, !37}
!597 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !8, line: 42, type: !36)
!598 = !DILocation(line: 42, column: 36, scope: !594)
!599 = !DILocalVariable(name: "n", arg: 2, scope: !594, file: !8, line: 42, type: !36)
!600 = !DILocation(line: 42, column: 54, scope: !594)
!601 = !DILocalVariable(name: "r", arg: 3, scope: !594, file: !8, line: 42, type: !37)
!602 = !DILocation(line: 42, column: 64, scope: !594)
!603 = !DILocalVariable(name: "dot", scope: !604, file: !8, line: 218, type: !37, align: 8)
!604 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !8, file: !8, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!605 = !DILocation(line: 218, column: 6, scope: !604, inlinedAt: !606)
!606 = !DILocation(line: 42, column: 70, scope: !594)
!607 = !DILocation(line: 660, column: 64, scope: !608, inlinedAt: !609)
!608 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!609 = !DILocation(line: 218, column: 12, scope: !604, inlinedAt: !606)
!610 = !DILocation(line: 660, column: 68, scope: !608, inlinedAt: !609)
!611 = !DILocation(line: 645, column: 85, scope: !612, inlinedAt: !607)
!612 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!613 = !DILocation(line: 645, column: 82, scope: !612, inlinedAt: !607)
!614 = !DILocalVariable(name: "d", scope: !604, file: !8, line: 219, type: !37, align: 8)
!615 = !DILocation(line: 219, column: 6, scope: !604, inlinedAt: !606)
!616 = !DILocation(line: 219, column: 14, scope: !604, inlinedAt: !606)
!617 = !DILocation(line: 219, column: 18, scope: !604, inlinedAt: !606)
!618 = !DILocation(line: 219, column: 27, scope: !604, inlinedAt: !606)
!619 = !DILocation(line: 219, column: 33, scope: !604, inlinedAt: !606)
!620 = !DILocation(line: 219, column: 23, scope: !604, inlinedAt: !606)
!621 = !DILocation(line: 219, column: 10, scope: !604, inlinedAt: !606)
!622 = !DILocation(line: 221, column: 9, scope: !604, inlinedAt: !606)
!623 = !DILocation(line: 221, column: 17, scope: !604, inlinedAt: !606)
!624 = !DILocation(line: 221, column: 21, scope: !604, inlinedAt: !606)
!625 = !DILocation(line: 221, column: 25, scope: !604, inlinedAt: !606)
!626 = !DILocation(line: 221, column: 30, scope: !604, inlinedAt: !606)
!627 = !DILocation(line: 221, column: 34, scope: !604, inlinedAt: !606)
!628 = !DILocation(line: 26, column: 10, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!630 = !DILocation(line: 489, column: 25, scope: !631, inlinedAt: !632)
!631 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !67, file: !67, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!632 = !DILocation(line: 221, column: 40, scope: !604, inlinedAt: !606)
!633 = !DILocation(line: 221, column: 57, scope: !604, inlinedAt: !606)
!634 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !8, file: !8, line: 44, type: !635, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!635 = !DISubroutineType(types: !636)
!636 = !{!12, !12, !637}
!637 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !8, file: !8, line: 18, size: 128, align: 128, elements: !638, identifier: "std_math_quaternion$float$.Quaternion")
!638 = !{!639, !647}
!639 = !DIDerivedType(tag: DW_TAG_member, scope: !637, file: !8, line: 20, baseType: !640, size: 128, align: 128)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !637, file: !8, line: 20, size: 128, align: 128, elements: !641)
!641 = !{!642, !644, !645, !646}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !640, file: !8, line: 22, baseType: !643, size: 32, align: 32)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 5, baseType: !13, align: 4)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !640, file: !8, line: 22, baseType: !643, size: 32, align: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !640, file: !8, line: 22, baseType: !643, size: 32, align: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !640, file: !8, line: 22, baseType: !643, size: 32, align: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !637, file: !8, line: 24, baseType: !648, size: 128, align: 128)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 4, lowerBound: 0)
!651 = !DILocalVariable(name: "self", arg: 1, scope: !634, file: !8, line: 44, type: !12)
!652 = !DILocation(line: 44, column: 38, scope: !634)
!653 = !DILocalVariable(name: "q", arg: 2, scope: !634, file: !8, line: 44, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !8, file: !8, line: 5, baseType: !637, align: 16)
!655 = !DILocation(line: 44, column: 56, scope: !634)
!656 = !DILocation(line: 150, column: 3, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !8, file: !8, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!658 = !DILocation(line: 44, column: 62, scope: !634)
!659 = !DILocation(line: 150, column: 5, scope: !657, inlinedAt: !658)
!660 = !DILocation(line: 150, column: 11, scope: !657, inlinedAt: !658)
!661 = !DILocation(line: 150, column: 17, scope: !657, inlinedAt: !658)
!662 = !DILocation(line: 150, column: 23, scope: !657, inlinedAt: !658)
!663 = !DILocation(line: 150, column: 29, scope: !657, inlinedAt: !658)
!664 = !DILocation(line: 150, column: 35, scope: !657, inlinedAt: !658)
!665 = !DILocation(line: 150, column: 41, scope: !657, inlinedAt: !658)
!666 = !DILocation(line: 150, column: 47, scope: !657, inlinedAt: !658)
!667 = !DILocation(line: 150, column: 53, scope: !657, inlinedAt: !658)
!668 = !DILocation(line: 151, column: 6, scope: !657, inlinedAt: !658)
!669 = !DILocation(line: 151, column: 8, scope: !657, inlinedAt: !658)
!670 = !DILocation(line: 151, column: 18, scope: !657, inlinedAt: !658)
!671 = !DILocation(line: 151, column: 14, scope: !657, inlinedAt: !658)
!672 = !DILocation(line: 151, column: 24, scope: !657, inlinedAt: !658)
!673 = !DILocation(line: 151, column: 34, scope: !657, inlinedAt: !658)
!674 = !DILocation(line: 151, column: 30, scope: !657, inlinedAt: !658)
!675 = !DILocation(line: 151, column: 40, scope: !657, inlinedAt: !658)
!676 = !DILocation(line: 152, column: 6, scope: !657, inlinedAt: !658)
!677 = !DILocation(line: 152, column: 8, scope: !657, inlinedAt: !658)
!678 = !DILocation(line: 152, column: 18, scope: !657, inlinedAt: !658)
!679 = !DILocation(line: 152, column: 14, scope: !657, inlinedAt: !658)
!680 = !DILocation(line: 152, column: 24, scope: !657, inlinedAt: !658)
!681 = !DILocation(line: 152, column: 34, scope: !657, inlinedAt: !658)
!682 = !DILocation(line: 152, column: 30, scope: !657, inlinedAt: !658)
!683 = !DILocation(line: 152, column: 40, scope: !657, inlinedAt: !658)
!684 = !DILocation(line: 149, column: 9, scope: !657, inlinedAt: !658)
!685 = !DILocation(line: 153, column: 3, scope: !657, inlinedAt: !658)
!686 = !DILocation(line: 153, column: 5, scope: !657, inlinedAt: !658)
!687 = !DILocation(line: 153, column: 15, scope: !657, inlinedAt: !658)
!688 = !DILocation(line: 153, column: 11, scope: !657, inlinedAt: !658)
!689 = !DILocation(line: 153, column: 21, scope: !657, inlinedAt: !658)
!690 = !DILocation(line: 153, column: 31, scope: !657, inlinedAt: !658)
!691 = !DILocation(line: 153, column: 27, scope: !657, inlinedAt: !658)
!692 = !DILocation(line: 153, column: 37, scope: !657, inlinedAt: !658)
!693 = !DILocation(line: 154, column: 6, scope: !657, inlinedAt: !658)
!694 = !DILocation(line: 154, column: 8, scope: !657, inlinedAt: !658)
!695 = !DILocation(line: 154, column: 14, scope: !657, inlinedAt: !658)
!696 = !DILocation(line: 154, column: 20, scope: !657, inlinedAt: !658)
!697 = !DILocation(line: 154, column: 26, scope: !657, inlinedAt: !658)
!698 = !DILocation(line: 154, column: 32, scope: !657, inlinedAt: !658)
!699 = !DILocation(line: 154, column: 38, scope: !657, inlinedAt: !658)
!700 = !DILocation(line: 154, column: 44, scope: !657, inlinedAt: !658)
!701 = !DILocation(line: 154, column: 50, scope: !657, inlinedAt: !658)
!702 = !DILocation(line: 154, column: 56, scope: !657, inlinedAt: !658)
!703 = !DILocation(line: 155, column: 6, scope: !657, inlinedAt: !658)
!704 = !DILocation(line: 155, column: 8, scope: !657, inlinedAt: !658)
!705 = !DILocation(line: 155, column: 19, scope: !657, inlinedAt: !658)
!706 = !DILocation(line: 155, column: 14, scope: !657, inlinedAt: !658)
!707 = !DILocation(line: 155, column: 25, scope: !657, inlinedAt: !658)
!708 = !DILocation(line: 155, column: 35, scope: !657, inlinedAt: !658)
!709 = !DILocation(line: 155, column: 31, scope: !657, inlinedAt: !658)
!710 = !DILocation(line: 155, column: 41, scope: !657, inlinedAt: !658)
!711 = !DILocation(line: 156, column: 3, scope: !657, inlinedAt: !658)
!712 = !DILocation(line: 156, column: 5, scope: !657, inlinedAt: !658)
!713 = !DILocation(line: 156, column: 16, scope: !657, inlinedAt: !658)
!714 = !DILocation(line: 156, column: 11, scope: !657, inlinedAt: !658)
!715 = !DILocation(line: 156, column: 22, scope: !657, inlinedAt: !658)
!716 = !DILocation(line: 156, column: 32, scope: !657, inlinedAt: !658)
!717 = !DILocation(line: 156, column: 28, scope: !657, inlinedAt: !658)
!718 = !DILocation(line: 156, column: 38, scope: !657, inlinedAt: !658)
!719 = !DILocation(line: 157, column: 6, scope: !657, inlinedAt: !658)
!720 = !DILocation(line: 157, column: 8, scope: !657, inlinedAt: !658)
!721 = !DILocation(line: 157, column: 18, scope: !657, inlinedAt: !658)
!722 = !DILocation(line: 157, column: 14, scope: !657, inlinedAt: !658)
!723 = !DILocation(line: 157, column: 24, scope: !657, inlinedAt: !658)
!724 = !DILocation(line: 157, column: 34, scope: !657, inlinedAt: !658)
!725 = !DILocation(line: 157, column: 30, scope: !657, inlinedAt: !658)
!726 = !DILocation(line: 157, column: 40, scope: !657, inlinedAt: !658)
!727 = !DILocation(line: 158, column: 6, scope: !657, inlinedAt: !658)
!728 = !DILocation(line: 158, column: 8, scope: !657, inlinedAt: !658)
!729 = !DILocation(line: 158, column: 14, scope: !657, inlinedAt: !658)
!730 = !DILocation(line: 158, column: 20, scope: !657, inlinedAt: !658)
!731 = !DILocation(line: 158, column: 26, scope: !657, inlinedAt: !658)
!732 = !DILocation(line: 158, column: 32, scope: !657, inlinedAt: !658)
!733 = !DILocation(line: 158, column: 38, scope: !657, inlinedAt: !658)
!734 = !DILocation(line: 158, column: 44, scope: !657, inlinedAt: !658)
!735 = !DILocation(line: 158, column: 50, scope: !657, inlinedAt: !658)
!736 = !DILocation(line: 158, column: 56, scope: !657, inlinedAt: !658)
!737 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !8, file: !8, line: 45, type: !738, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!738 = !DISubroutineType(types: !739)
!739 = !{!36, !36, !740}
!740 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !8, file: !8, line: 18, size: 256, align: 256, elements: !741, identifier: "std_math_quaternion$double$.Quaternion")
!741 = !{!742, !750}
!742 = !DIDerivedType(tag: DW_TAG_member, scope: !740, file: !8, line: 20, baseType: !743, size: 256, align: 256)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !740, file: !8, line: 20, size: 256, align: 256, elements: !744)
!744 = !{!745, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !743, file: !8, line: 22, baseType: !746, size: 64, align: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 6, baseType: !37, align: 8)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !743, file: !8, line: 22, baseType: !746, size: 64, align: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !743, file: !8, line: 22, baseType: !746, size: 64, align: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !743, file: !8, line: 22, baseType: !746, size: 64, align: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !740, file: !8, line: 24, baseType: !751, size: 256, align: 256)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, align: 64, flags: DIFlagVector, elements: !649)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !8, line: 45, type: !36)
!753 = !DILocation(line: 45, column: 40, scope: !737)
!754 = !DILocalVariable(name: "q", arg: 2, scope: !737, file: !8, line: 45, type: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !8, file: !8, line: 6, baseType: !740, align: 32)
!756 = !DILocation(line: 45, column: 57, scope: !737)
!757 = !DILocation(line: 150, column: 3, scope: !758, inlinedAt: !759)
!758 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !8, file: !8, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!759 = !DILocation(line: 45, column: 63, scope: !737)
!760 = !DILocation(line: 150, column: 5, scope: !758, inlinedAt: !759)
!761 = !DILocation(line: 150, column: 11, scope: !758, inlinedAt: !759)
!762 = !DILocation(line: 150, column: 17, scope: !758, inlinedAt: !759)
!763 = !DILocation(line: 150, column: 23, scope: !758, inlinedAt: !759)
!764 = !DILocation(line: 150, column: 29, scope: !758, inlinedAt: !759)
!765 = !DILocation(line: 150, column: 35, scope: !758, inlinedAt: !759)
!766 = !DILocation(line: 150, column: 41, scope: !758, inlinedAt: !759)
!767 = !DILocation(line: 150, column: 47, scope: !758, inlinedAt: !759)
!768 = !DILocation(line: 150, column: 53, scope: !758, inlinedAt: !759)
!769 = !DILocation(line: 151, column: 6, scope: !758, inlinedAt: !759)
!770 = !DILocation(line: 151, column: 8, scope: !758, inlinedAt: !759)
!771 = !DILocation(line: 151, column: 18, scope: !758, inlinedAt: !759)
!772 = !DILocation(line: 151, column: 14, scope: !758, inlinedAt: !759)
!773 = !DILocation(line: 151, column: 24, scope: !758, inlinedAt: !759)
!774 = !DILocation(line: 151, column: 34, scope: !758, inlinedAt: !759)
!775 = !DILocation(line: 151, column: 30, scope: !758, inlinedAt: !759)
!776 = !DILocation(line: 151, column: 40, scope: !758, inlinedAt: !759)
!777 = !DILocation(line: 152, column: 6, scope: !758, inlinedAt: !759)
!778 = !DILocation(line: 152, column: 8, scope: !758, inlinedAt: !759)
!779 = !DILocation(line: 152, column: 18, scope: !758, inlinedAt: !759)
!780 = !DILocation(line: 152, column: 14, scope: !758, inlinedAt: !759)
!781 = !DILocation(line: 152, column: 24, scope: !758, inlinedAt: !759)
!782 = !DILocation(line: 152, column: 34, scope: !758, inlinedAt: !759)
!783 = !DILocation(line: 152, column: 30, scope: !758, inlinedAt: !759)
!784 = !DILocation(line: 152, column: 40, scope: !758, inlinedAt: !759)
!785 = !DILocation(line: 149, column: 9, scope: !758, inlinedAt: !759)
!786 = !DILocation(line: 153, column: 3, scope: !758, inlinedAt: !759)
!787 = !DILocation(line: 153, column: 5, scope: !758, inlinedAt: !759)
!788 = !DILocation(line: 153, column: 15, scope: !758, inlinedAt: !759)
!789 = !DILocation(line: 153, column: 11, scope: !758, inlinedAt: !759)
!790 = !DILocation(line: 153, column: 21, scope: !758, inlinedAt: !759)
!791 = !DILocation(line: 153, column: 31, scope: !758, inlinedAt: !759)
!792 = !DILocation(line: 153, column: 27, scope: !758, inlinedAt: !759)
!793 = !DILocation(line: 153, column: 37, scope: !758, inlinedAt: !759)
!794 = !DILocation(line: 154, column: 6, scope: !758, inlinedAt: !759)
!795 = !DILocation(line: 154, column: 8, scope: !758, inlinedAt: !759)
!796 = !DILocation(line: 154, column: 14, scope: !758, inlinedAt: !759)
!797 = !DILocation(line: 154, column: 20, scope: !758, inlinedAt: !759)
!798 = !DILocation(line: 154, column: 26, scope: !758, inlinedAt: !759)
!799 = !DILocation(line: 154, column: 32, scope: !758, inlinedAt: !759)
!800 = !DILocation(line: 154, column: 38, scope: !758, inlinedAt: !759)
!801 = !DILocation(line: 154, column: 44, scope: !758, inlinedAt: !759)
!802 = !DILocation(line: 154, column: 50, scope: !758, inlinedAt: !759)
!803 = !DILocation(line: 154, column: 56, scope: !758, inlinedAt: !759)
!804 = !DILocation(line: 155, column: 6, scope: !758, inlinedAt: !759)
!805 = !DILocation(line: 155, column: 8, scope: !758, inlinedAt: !759)
!806 = !DILocation(line: 155, column: 19, scope: !758, inlinedAt: !759)
!807 = !DILocation(line: 155, column: 14, scope: !758, inlinedAt: !759)
!808 = !DILocation(line: 155, column: 25, scope: !758, inlinedAt: !759)
!809 = !DILocation(line: 155, column: 35, scope: !758, inlinedAt: !759)
!810 = !DILocation(line: 155, column: 31, scope: !758, inlinedAt: !759)
!811 = !DILocation(line: 155, column: 41, scope: !758, inlinedAt: !759)
!812 = !DILocation(line: 156, column: 3, scope: !758, inlinedAt: !759)
!813 = !DILocation(line: 156, column: 5, scope: !758, inlinedAt: !759)
!814 = !DILocation(line: 156, column: 16, scope: !758, inlinedAt: !759)
!815 = !DILocation(line: 156, column: 11, scope: !758, inlinedAt: !759)
!816 = !DILocation(line: 156, column: 22, scope: !758, inlinedAt: !759)
!817 = !DILocation(line: 156, column: 32, scope: !758, inlinedAt: !759)
!818 = !DILocation(line: 156, column: 28, scope: !758, inlinedAt: !759)
!819 = !DILocation(line: 156, column: 38, scope: !758, inlinedAt: !759)
!820 = !DILocation(line: 157, column: 6, scope: !758, inlinedAt: !759)
!821 = !DILocation(line: 157, column: 8, scope: !758, inlinedAt: !759)
!822 = !DILocation(line: 157, column: 18, scope: !758, inlinedAt: !759)
!823 = !DILocation(line: 157, column: 14, scope: !758, inlinedAt: !759)
!824 = !DILocation(line: 157, column: 24, scope: !758, inlinedAt: !759)
!825 = !DILocation(line: 157, column: 34, scope: !758, inlinedAt: !759)
!826 = !DILocation(line: 157, column: 30, scope: !758, inlinedAt: !759)
!827 = !DILocation(line: 157, column: 40, scope: !758, inlinedAt: !759)
!828 = !DILocation(line: 158, column: 6, scope: !758, inlinedAt: !759)
!829 = !DILocation(line: 158, column: 8, scope: !758, inlinedAt: !759)
!830 = !DILocation(line: 158, column: 14, scope: !758, inlinedAt: !759)
!831 = !DILocation(line: 158, column: 20, scope: !758, inlinedAt: !759)
!832 = !DILocation(line: 158, column: 26, scope: !758, inlinedAt: !759)
!833 = !DILocation(line: 158, column: 32, scope: !758, inlinedAt: !759)
!834 = !DILocation(line: 158, column: 38, scope: !758, inlinedAt: !759)
!835 = !DILocation(line: 158, column: 44, scope: !758, inlinedAt: !759)
!836 = !DILocation(line: 158, column: 50, scope: !758, inlinedAt: !759)
!837 = !DILocation(line: 158, column: 56, scope: !758, inlinedAt: !759)
!838 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !8, file: !8, line: 47, type: !554, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!839 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !8, line: 47, type: !12)
!840 = !DILocation(line: 47, column: 38, scope: !838)
!841 = !DILocalVariable(name: "axis", arg: 2, scope: !838, file: !8, line: 47, type: !12)
!842 = !DILocation(line: 47, column: 55, scope: !838)
!843 = !DILocalVariable(name: "angle", arg: 3, scope: !838, file: !8, line: 47, type: !13)
!844 = !DILocation(line: 47, column: 67, scope: !838)
!845 = !DILocalVariable(name: "len", scope: !846, file: !8, line: 567, type: !13, align: 4)
!846 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!847 = !DILocation(line: 567, column: 6, scope: !846, inlinedAt: !848)
!848 = !DILocation(line: 620, column: 56, scope: !849, inlinedAt: !850)
!849 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!850 = !DILocation(line: 164, column: 9, scope: !851, inlinedAt: !852)
!851 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !8, file: !8, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!852 = !DILocation(line: 47, column: 77, scope: !838)
!853 = !DILocation(line: 617, column: 60, scope: !854, inlinedAt: !855)
!854 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!855 = !DILocation(line: 618, column: 55, scope: !856, inlinedAt: !857)
!856 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 618, scopeLine: 618, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!857 = !DILocation(line: 567, column: 12, scope: !846, inlinedAt: !848)
!858 = !DILocation(line: 617, column: 64, scope: !854, inlinedAt: !855)
!859 = !DILocation(line: 602, column: 81, scope: !860, inlinedAt: !853)
!860 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!861 = !DILocation(line: 602, column: 78, scope: !860, inlinedAt: !853)
!862 = !DILocation(line: 568, column: 6, scope: !846, inlinedAt: !848)
!863 = !DILocation(line: 568, column: 23, scope: !846, inlinedAt: !848)
!864 = !DILocation(line: 569, column: 9, scope: !846, inlinedAt: !848)
!865 = !DILocation(line: 569, column: 18, scope: !846, inlinedAt: !848)
!866 = !DILocation(line: 569, column: 14, scope: !846, inlinedAt: !848)
!867 = !DILocation(line: 166, column: 2, scope: !851, inlinedAt: !852)
!868 = !DILocalVariable(name: "w", scope: !851, file: !8, line: 167, type: !12, align: 16)
!869 = !DILocation(line: 167, column: 6, scope: !851, inlinedAt: !852)
!870 = !DILocation(line: 167, column: 10, scope: !851, inlinedAt: !852)
!871 = !DILocation(line: 26, column: 10, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!873 = !DILocation(line: 474, column: 23, scope: !874, inlinedAt: !875)
!874 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !67, file: !67, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!875 = !DILocation(line: 167, column: 17, scope: !851, inlinedAt: !852)
!876 = !DILocalVariable(name: "wv", scope: !851, file: !8, line: 168, type: !12, align: 16)
!877 = !DILocation(line: 168, column: 6, scope: !851, inlinedAt: !852)
!878 = !DILocation(line: 168, column: 19, scope: !851, inlinedAt: !852)
!879 = !DILocation(line: 168, column: 11, scope: !851, inlinedAt: !852)
!880 = !DILocalVariable(name: "wwv", scope: !851, file: !8, line: 169, type: !12, align: 16)
!881 = !DILocation(line: 169, column: 6, scope: !851, inlinedAt: !852)
!882 = !DILocation(line: 169, column: 20, scope: !851, inlinedAt: !852)
!883 = !DILocation(line: 169, column: 12, scope: !851, inlinedAt: !852)
!884 = !DILocation(line: 170, column: 2, scope: !851, inlinedAt: !852)
!885 = !DILocation(line: 170, column: 18, scope: !851, inlinedAt: !852)
!886 = !DILocation(line: 26, column: 10, scope: !887, inlinedAt: !888)
!887 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!888 = !DILocation(line: 267, column: 23, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !67, file: !67, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!890 = !DILocation(line: 170, column: 8, scope: !851, inlinedAt: !852)
!891 = !DILocation(line: 171, column: 2, scope: !851, inlinedAt: !852)
!892 = !DILocation(line: 173, column: 9, scope: !851, inlinedAt: !852)
!893 = !DILocation(line: 173, column: 13, scope: !851, inlinedAt: !852)
!894 = !DILocation(line: 173, column: 18, scope: !851, inlinedAt: !852)
!895 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !8, file: !8, line: 48, type: !595, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!896 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !8, line: 48, type: !36)
!897 = !DILocation(line: 48, column: 40, scope: !895)
!898 = !DILocalVariable(name: "axis", arg: 2, scope: !895, file: !8, line: 48, type: !36)
!899 = !DILocation(line: 48, column: 58, scope: !895)
!900 = !DILocalVariable(name: "angle", arg: 3, scope: !895, file: !8, line: 48, type: !37)
!901 = !DILocation(line: 48, column: 71, scope: !895)
!902 = !DILocalVariable(name: "len", scope: !903, file: !8, line: 567, type: !37, align: 8)
!903 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!904 = !DILocation(line: 567, column: 6, scope: !903, inlinedAt: !905)
!905 = !DILocation(line: 663, column: 59, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!907 = !DILocation(line: 164, column: 9, scope: !908, inlinedAt: !909)
!908 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !8, file: !8, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!909 = !DILocation(line: 48, column: 81, scope: !895)
!910 = !DILocation(line: 660, column: 64, scope: !911, inlinedAt: !912)
!911 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!912 = !DILocation(line: 661, column: 58, scope: !913, inlinedAt: !914)
!913 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!914 = !DILocation(line: 567, column: 12, scope: !903, inlinedAt: !905)
!915 = !DILocation(line: 660, column: 68, scope: !911, inlinedAt: !912)
!916 = !DILocation(line: 645, column: 85, scope: !917, inlinedAt: !910)
!917 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!918 = !DILocation(line: 645, column: 82, scope: !917, inlinedAt: !910)
!919 = !DILocation(line: 568, column: 6, scope: !903, inlinedAt: !905)
!920 = !DILocation(line: 568, column: 23, scope: !903, inlinedAt: !905)
!921 = !DILocation(line: 569, column: 9, scope: !903, inlinedAt: !905)
!922 = !DILocation(line: 569, column: 18, scope: !903, inlinedAt: !905)
!923 = !DILocation(line: 569, column: 14, scope: !903, inlinedAt: !905)
!924 = !DILocation(line: 166, column: 2, scope: !908, inlinedAt: !909)
!925 = !DILocalVariable(name: "w", scope: !908, file: !8, line: 167, type: !36, align: 32)
!926 = !DILocation(line: 167, column: 6, scope: !908, inlinedAt: !909)
!927 = !DILocation(line: 167, column: 10, scope: !908, inlinedAt: !909)
!928 = !DILocation(line: 26, column: 10, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!930 = !DILocation(line: 474, column: 23, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !67, file: !67, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!932 = !DILocation(line: 167, column: 17, scope: !908, inlinedAt: !909)
!933 = !DILocalVariable(name: "wv", scope: !908, file: !8, line: 168, type: !36, align: 32)
!934 = !DILocation(line: 168, column: 6, scope: !908, inlinedAt: !909)
!935 = !DILocation(line: 168, column: 19, scope: !908, inlinedAt: !909)
!936 = !DILocation(line: 168, column: 11, scope: !908, inlinedAt: !909)
!937 = !DILocalVariable(name: "wwv", scope: !908, file: !8, line: 169, type: !36, align: 32)
!938 = !DILocation(line: 169, column: 6, scope: !908, inlinedAt: !909)
!939 = !DILocation(line: 169, column: 20, scope: !908, inlinedAt: !909)
!940 = !DILocation(line: 169, column: 12, scope: !908, inlinedAt: !909)
!941 = !DILocation(line: 170, column: 2, scope: !908, inlinedAt: !909)
!942 = !DILocation(line: 170, column: 18, scope: !908, inlinedAt: !909)
!943 = !DILocation(line: 26, column: 10, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !589, file: !589, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!945 = !DILocation(line: 267, column: 23, scope: !946, inlinedAt: !947)
!946 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !67, file: !67, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!947 = !DILocation(line: 170, column: 8, scope: !908, inlinedAt: !909)
!948 = !DILocation(line: 171, column: 2, scope: !908, inlinedAt: !909)
!949 = !DILocation(line: 173, column: 9, scope: !908, inlinedAt: !909)
!950 = !DILocation(line: 173, column: 13, scope: !908, inlinedAt: !909)
!951 = !DILocation(line: 173, column: 18, scope: !908, inlinedAt: !909)
!952 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !8, file: !8, line: 50, type: !953, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!953 = !DISubroutineType(types: !954)
!954 = !{!12, !12, !350, !350}
!955 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !8, line: 50, type: !12)
!956 = !DILocation(line: 50, column: 36, scope: !952)
!957 = !DILocalVariable(name: "projection", arg: 2, scope: !952, file: !8, line: 50, type: !382)
!958 = !DILocation(line: 50, column: 51, scope: !952)
!959 = !DILocalVariable(name: "view", arg: 3, scope: !952, file: !8, line: 50, type: !382)
!960 = !DILocation(line: 50, column: 72, scope: !952)
!961 = !DILocation(line: 178, column: 8, scope: !962, inlinedAt: !963)
!962 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !8, file: !8, line: 176, scopeLine: 176, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!963 = !DILocation(line: 50, column: 81, scope: !952)
!964 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !8, file: !8, line: 51, type: !965, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!965 = !DISubroutineType(types: !966)
!966 = !{!36, !36, !420, !420}
!967 = !DILocalVariable(name: "self", arg: 1, scope: !964, file: !8, line: 51, type: !36)
!968 = !DILocation(line: 51, column: 38, scope: !964)
!969 = !DILocalVariable(name: "projection", arg: 2, scope: !964, file: !8, line: 51, type: !450)
!970 = !DILocation(line: 51, column: 52, scope: !964)
!971 = !DILocalVariable(name: "view", arg: 3, scope: !964, file: !8, line: 51, type: !450)
!972 = !DILocation(line: 51, column: 72, scope: !964)
!973 = !DILocation(line: 178, column: 8, scope: !974, inlinedAt: !975)
!974 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !8, file: !8, line: 176, scopeLine: 176, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!975 = !DILocation(line: 51, column: 81, scope: !964)
!976 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !8, file: !8, line: 53, type: !977, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!980 = !DILocalVariable(name: "v1", arg: 1, scope: !976, file: !8, line: 53, type: !979)
!981 = !DILocation(line: 53, column: 37, scope: !976)
!982 = !DILocalVariable(name: "v2", arg: 2, scope: !976, file: !8, line: 53, type: !979)
!983 = !DILocation(line: 53, column: 53, scope: !976)
!984 = !DILocalVariable(name: "v1n", scope: !985, file: !8, line: 142, type: !12, align: 16)
!985 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !8, file: !8, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!986 = !DILocation(line: 142, column: 6, scope: !985, inlinedAt: !987)
!987 = !DILocation(line: 53, column: 60, scope: !976)
!988 = !DILocation(line: 142, column: 13, scope: !985, inlinedAt: !987)
!989 = !DILocation(line: 142, column: 18, scope: !985, inlinedAt: !987)
!990 = !DILocalVariable(name: "len", scope: !991, file: !8, line: 567, type: !13, align: 4)
!991 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!992 = !DILocation(line: 567, column: 6, scope: !991, inlinedAt: !993)
!993 = !DILocation(line: 620, column: 56, scope: !994, inlinedAt: !989)
!994 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!995 = !DILocation(line: 617, column: 60, scope: !996, inlinedAt: !997)
!996 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!997 = !DILocation(line: 618, column: 55, scope: !998, inlinedAt: !999)
!998 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 618, scopeLine: 618, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!999 = !DILocation(line: 567, column: 12, scope: !991, inlinedAt: !993)
!1000 = !DILocation(line: 617, column: 64, scope: !996, inlinedAt: !997)
!1001 = !DILocation(line: 602, column: 81, scope: !1002, inlinedAt: !995)
!1002 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1003 = !DILocation(line: 602, column: 78, scope: !1002, inlinedAt: !995)
!1004 = !DILocation(line: 568, column: 6, scope: !991, inlinedAt: !993)
!1005 = !DILocation(line: 568, column: 23, scope: !991, inlinedAt: !993)
!1006 = !DILocation(line: 569, column: 9, scope: !991, inlinedAt: !993)
!1007 = !DILocation(line: 569, column: 18, scope: !991, inlinedAt: !993)
!1008 = !DILocation(line: 569, column: 14, scope: !991, inlinedAt: !993)
!1009 = !DILocalVariable(name: "vn1", scope: !985, file: !8, line: 143, type: !12, align: 16)
!1010 = !DILocation(line: 143, column: 6, scope: !985, inlinedAt: !987)
!1011 = !DILocation(line: 143, column: 23, scope: !985, inlinedAt: !987)
!1012 = !DILocation(line: 143, column: 12, scope: !985, inlinedAt: !987)
!1013 = !DILocalVariable(name: "len", scope: !1014, file: !8, line: 567, type: !13, align: 4)
!1014 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!1015 = !DILocation(line: 567, column: 6, scope: !1014, inlinedAt: !1016)
!1016 = !DILocation(line: 620, column: 56, scope: !1017, inlinedAt: !1012)
!1017 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1018 = !DILocation(line: 617, column: 60, scope: !1019, inlinedAt: !1020)
!1019 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1020 = !DILocation(line: 618, column: 55, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 618, scopeLine: 618, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1022 = !DILocation(line: 567, column: 12, scope: !1014, inlinedAt: !1016)
!1023 = !DILocation(line: 617, column: 64, scope: !1019, inlinedAt: !1020)
!1024 = !DILocation(line: 602, column: 81, scope: !1025, inlinedAt: !1018)
!1025 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 602, scopeLine: 602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1026 = !DILocation(line: 602, column: 78, scope: !1025, inlinedAt: !1018)
!1027 = !DILocation(line: 568, column: 6, scope: !1014, inlinedAt: !1016)
!1028 = !DILocation(line: 568, column: 23, scope: !1014, inlinedAt: !1016)
!1029 = !DILocation(line: 569, column: 9, scope: !1014, inlinedAt: !1016)
!1030 = !DILocation(line: 569, column: 18, scope: !1014, inlinedAt: !1016)
!1031 = !DILocation(line: 569, column: 14, scope: !1014, inlinedAt: !1016)
!1032 = !DILocation(line: 144, column: 3, scope: !985, inlinedAt: !987)
!1033 = !DILocation(line: 144, column: 18, scope: !985, inlinedAt: !987)
!1034 = !DILocation(line: 144, column: 8, scope: !985, inlinedAt: !987)
!1035 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !8, file: !8, line: 54, type: !1036, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !16)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1038, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !DILocalVariable(name: "v1", arg: 1, scope: !1035, file: !8, line: 54, type: !1038)
!1040 = !DILocation(line: 54, column: 39, scope: !1035)
!1041 = !DILocalVariable(name: "v2", arg: 2, scope: !1035, file: !8, line: 54, type: !1038)
!1042 = !DILocation(line: 54, column: 56, scope: !1035)
!1043 = !DILocalVariable(name: "v1n", scope: !1044, file: !8, line: 142, type: !36, align: 32)
!1044 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !8, file: !8, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!1045 = !DILocation(line: 142, column: 6, scope: !1044, inlinedAt: !1046)
!1046 = !DILocation(line: 54, column: 63, scope: !1035)
!1047 = !DILocation(line: 142, column: 13, scope: !1044, inlinedAt: !1046)
!1048 = !DILocation(line: 142, column: 18, scope: !1044, inlinedAt: !1046)
!1049 = !DILocalVariable(name: "len", scope: !1050, file: !8, line: 567, type: !37, align: 8)
!1050 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!1051 = !DILocation(line: 567, column: 6, scope: !1050, inlinedAt: !1052)
!1052 = !DILocation(line: 663, column: 59, scope: !1053, inlinedAt: !1048)
!1053 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1054 = !DILocation(line: 660, column: 64, scope: !1055, inlinedAt: !1056)
!1055 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1056 = !DILocation(line: 661, column: 58, scope: !1057, inlinedAt: !1058)
!1057 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1058 = !DILocation(line: 567, column: 12, scope: !1050, inlinedAt: !1052)
!1059 = !DILocation(line: 660, column: 68, scope: !1055, inlinedAt: !1056)
!1060 = !DILocation(line: 645, column: 85, scope: !1061, inlinedAt: !1054)
!1061 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1062 = !DILocation(line: 645, column: 82, scope: !1061, inlinedAt: !1054)
!1063 = !DILocation(line: 568, column: 6, scope: !1050, inlinedAt: !1052)
!1064 = !DILocation(line: 568, column: 23, scope: !1050, inlinedAt: !1052)
!1065 = !DILocation(line: 569, column: 9, scope: !1050, inlinedAt: !1052)
!1066 = !DILocation(line: 569, column: 18, scope: !1050, inlinedAt: !1052)
!1067 = !DILocation(line: 569, column: 14, scope: !1050, inlinedAt: !1052)
!1068 = !DILocalVariable(name: "vn1", scope: !1044, file: !8, line: 143, type: !36, align: 32)
!1069 = !DILocation(line: 143, column: 6, scope: !1044, inlinedAt: !1046)
!1070 = !DILocation(line: 143, column: 23, scope: !1044, inlinedAt: !1046)
!1071 = !DILocation(line: 143, column: 12, scope: !1044, inlinedAt: !1046)
!1072 = !DILocalVariable(name: "len", scope: !1073, file: !8, line: 567, type: !37, align: 8)
!1073 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !16)
!1074 = !DILocation(line: 567, column: 6, scope: !1073, inlinedAt: !1075)
!1075 = !DILocation(line: 663, column: 59, scope: !1076, inlinedAt: !1071)
!1076 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !67, file: !67, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1077 = !DILocation(line: 660, column: 64, scope: !1078, inlinedAt: !1079)
!1078 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !67, file: !67, line: 660, scopeLine: 660, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1079 = !DILocation(line: 661, column: 58, scope: !1080, inlinedAt: !1081)
!1080 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !67, file: !67, line: 661, scopeLine: 661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1081 = !DILocation(line: 567, column: 12, scope: !1073, inlinedAt: !1075)
!1082 = !DILocation(line: 660, column: 68, scope: !1078, inlinedAt: !1079)
!1083 = !DILocation(line: 645, column: 85, scope: !1084, inlinedAt: !1077)
!1084 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !67, file: !67, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1085 = !DILocation(line: 645, column: 82, scope: !1084, inlinedAt: !1077)
!1086 = !DILocation(line: 568, column: 6, scope: !1073, inlinedAt: !1075)
!1087 = !DILocation(line: 568, column: 23, scope: !1073, inlinedAt: !1075)
!1088 = !DILocation(line: 569, column: 9, scope: !1073, inlinedAt: !1075)
!1089 = !DILocation(line: 569, column: 18, scope: !1073, inlinedAt: !1075)
!1090 = !DILocation(line: 569, column: 14, scope: !1073, inlinedAt: !1075)
!1091 = !DILocation(line: 144, column: 3, scope: !1044, inlinedAt: !1046)
!1092 = !DILocation(line: 144, column: 18, scope: !1044, inlinedAt: !1046)
!1093 = !DILocation(line: 144, column: 8, scope: !1044, inlinedAt: !1046)
