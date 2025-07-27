; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.math.easing.linear_none = comdat any

$std.math.easing.linear_in = comdat any

$std.math.easing.linear_out = comdat any

$std.math.easing.linear_inout = comdat any

$std.math.easing.sine_in = comdat any

$std.math.easing.sine_out = comdat any

$std.math.easing.sine_inout = comdat any

$std.math.easing.circ_in = comdat any

$std.math.easing.circ_out = comdat any

$std.math.easing.circ_inout = comdat any

$std.math.easing.cubic_in = comdat any

$std.math.easing.cubic_out = comdat any

$std.math.easing.cubic_inout = comdat any

$std.math.easing.quad_in = comdat any

$std.math.easing.quad_out = comdat any

$std.math.easing.quad_inout = comdat any

$std.math.easing.expo_in = comdat any

$std.math.easing.expo_out = comdat any

$std.math.easing.expo_inout = comdat any

$std.math.easing.back_in = comdat any

$std.math.easing.back_out = comdat any

$std.math.easing.back_inout = comdat any

$std.math.easing.bounce_out = comdat any

$std.math.easing.bounce_in = comdat any

$std.math.easing.bounce_inout = comdat any

$std.math.easing.elastic_in = comdat any

$std.math.easing.elastic_out = comdat any

$std.math.easing.elastic_inout = comdat any

@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [10 x i8] c"easing.c3\00", align 1
@.func = internal constant [12 x i8] c"linear_none\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [10 x i8] c"linear_in\00", align 1
@.func.2 = internal constant [11 x i8] c"linear_out\00", align 1
@.func.3 = internal constant [13 x i8] c"linear_inout\00", align 1
@.func.4 = internal constant [8 x i8] c"sine_in\00", align 1
@.func.5 = internal constant [9 x i8] c"sine_out\00", align 1
@.func.6 = internal constant [11 x i8] c"sine_inout\00", align 1
@.func.7 = internal constant [8 x i8] c"circ_in\00", align 1
@.func.8 = internal constant [9 x i8] c"circ_out\00", align 1
@.func.9 = internal constant [11 x i8] c"circ_inout\00", align 1
@.func.10 = internal constant [9 x i8] c"cubic_in\00", align 1
@.func.11 = internal constant [10 x i8] c"cubic_out\00", align 1
@.func.12 = internal constant [12 x i8] c"cubic_inout\00", align 1
@.func.13 = internal constant [8 x i8] c"quad_in\00", align 1
@.func.14 = internal constant [9 x i8] c"quad_out\00", align 1
@.func.15 = internal constant [11 x i8] c"quad_inout\00", align 1
@.func.16 = internal constant [8 x i8] c"expo_in\00", align 1
@.func.17 = internal constant [9 x i8] c"expo_out\00", align 1
@.func.18 = internal constant [11 x i8] c"expo_inout\00", align 1
@.func.19 = internal constant [8 x i8] c"back_in\00", align 1
@.func.20 = internal constant [9 x i8] c"back_out\00", align 1
@.func.21 = internal constant [11 x i8] c"back_inout\00", align 1
@.func.22 = internal constant [11 x i8] c"bounce_out\00", align 1
@.func.23 = internal constant [11 x i8] c"elastic_in\00", align 1
@.func.24 = internal constant [12 x i8] c"elastic_out\00", align 1
@.func.25 = internal constant [14 x i8] c"elastic_inout\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 comdat !dbg !9 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !14, !DIExpression(), !15)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !16, !DIExpression(), !17)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !18, !DIExpression(), !19)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !20, !DIExpression(), !21)
  %4 = load float, ptr %c, align 4, !dbg !22
  %5 = load float, ptr %t, align 4, !dbg !23
  %fmul = fmul float %4, %5, !dbg !22
  %6 = load float, ptr %d, align 4, !dbg !24
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !22
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !22
  br i1 %7, label %panic, label %checkok, !dbg !22

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !22
  %8 = load float, ptr %b, align 4, !dbg !25
  %fadd = fadd float %fdiv, %8, !dbg !22
  ret float %fadd, !dbg !22

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !22
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func, i64 11, i32 39) #3, !dbg !22
  unreachable, !dbg !22
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !26 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !27, !DIExpression(), !28)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !29, !DIExpression(), !30)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !31, !DIExpression(), !32)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !33, !DIExpression(), !34)
  %4 = load float, ptr %c, align 4, !dbg !35
  %5 = load float, ptr %t, align 4, !dbg !36
  %fmul = fmul float %4, %5, !dbg !35
  %6 = load float, ptr %d, align 4, !dbg !37
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !35
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !35
  br i1 %7, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !35
  %8 = load float, ptr %b, align 4, !dbg !38
  %fadd = fadd float %fdiv, %8, !dbg !35
  ret float %fadd, !dbg !35

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.1, i64 9, i32 40) #3, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !39 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !40, !DIExpression(), !41)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !42, !DIExpression(), !43)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !44, !DIExpression(), !45)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !46, !DIExpression(), !47)
  %4 = load float, ptr %c, align 4, !dbg !48
  %5 = load float, ptr %t, align 4, !dbg !49
  %fmul = fmul float %4, %5, !dbg !48
  %6 = load float, ptr %d, align 4, !dbg !50
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !48
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !48
  br i1 %7, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !48
  %8 = load float, ptr %b, align 4, !dbg !51
  %fadd = fadd float %fdiv, %8, !dbg !48
  ret float %fadd, !dbg !48

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.2, i64 10, i32 41) #3, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !52 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !53, !DIExpression(), !54)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !55, !DIExpression(), !56)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !57, !DIExpression(), !58)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !59, !DIExpression(), !60)
  %4 = load float, ptr %c, align 4, !dbg !61
  %5 = load float, ptr %t, align 4, !dbg !62
  %fmul = fmul float %4, %5, !dbg !61
  %6 = load float, ptr %d, align 4, !dbg !63
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !61
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !61
  br i1 %7, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !61
  %8 = load float, ptr %b, align 4, !dbg !64
  %fadd = fadd float %fdiv, %8, !dbg !61
  ret float %fadd, !dbg !61

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.3, i64 12, i32 42) #3, !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !65 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !66, !DIExpression(), !67)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !68, !DIExpression(), !69)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !70, !DIExpression(), !71)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !72, !DIExpression(), !73)
  %4 = load float, ptr %c, align 4, !dbg !74
  %fneg = fneg float %4, !dbg !74
  %5 = load float, ptr %t, align 4, !dbg !75
  %6 = load float, ptr %d, align 4, !dbg !76
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !75
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !75
  br i1 %7, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !75
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !75
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !77
  %10 = call float @llvm.cos.f32(float %9), !dbg !77
  %fmul2 = fmul float %fneg, %10, !dbg !84
  %11 = load float, ptr %c, align 4, !dbg !85
  %fadd = fadd float %fmul2, %11, !dbg !84
  %12 = load float, ptr %b, align 4, !dbg !86
  %fadd3 = fadd float %fadd, %12, !dbg !84
  ret float %fadd3, !dbg !84

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %13(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.4, i64 7, i32 45) #3, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !87 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !88, !DIExpression(), !89)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !90, !DIExpression(), !91)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !92, !DIExpression(), !93)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !94, !DIExpression(), !95)
  %4 = load float, ptr %c, align 4, !dbg !96
  %5 = load float, ptr %t, align 4, !dbg !97
  %6 = load float, ptr %d, align 4, !dbg !98
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !97
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !97
  br i1 %7, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !97
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !97
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !99
  %10 = call float @llvm.sin.f32(float %9), !dbg !99
  %fmul2 = fmul float %4, %10, !dbg !96
  %11 = load float, ptr %b, align 4, !dbg !104
  %fadd = fadd float %fmul2, %11, !dbg !96
  ret float %fadd, !dbg !96

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.5, i64 8, i32 46) #3, !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !105 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x2 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !106, !DIExpression(), !107)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !108, !DIExpression(), !109)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !110, !DIExpression(), !111)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !112, !DIExpression(), !113)
  %4 = load float, ptr %c, align 4, !dbg !114
  %fneg = fneg float %4, !dbg !114
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !115
  %5 = load float, ptr %t, align 4, !dbg !116
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !117
  %6 = load float, ptr %d, align 4, !dbg !118
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !117
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !117
  br i1 %7, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %fmul, %6, !dbg !117
  store float %fdiv1, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x2, align 4
  %9 = load float, ptr %x2, align 4, !dbg !119
  %10 = call float @llvm.cos.f32(float %9), !dbg !119
  %fsub = fsub float %10, 1.000000e+00, !dbg !123
  %fmul3 = fmul float %fdiv, %fsub, !dbg !115
  %11 = load float, ptr %b, align 4, !dbg !124
  %fadd = fadd float %fmul3, %11, !dbg !115
  ret float %fadd, !dbg !115

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.6, i64 10, i32 47) #3, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !125 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !126, !DIExpression(), !127)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !128, !DIExpression(), !129)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !130, !DIExpression(), !131)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !132, !DIExpression(), !133)
  %4 = load float, ptr %c, align 4, !dbg !134
  %fneg = fneg float %4, !dbg !134
  %5 = load float, ptr %t, align 4, !dbg !135
  %6 = load float, ptr %d, align 4, !dbg !136
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !135
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !135
  br i1 %7, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !135
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !137
  %9 = load float, ptr %x, align 4, !dbg !140
  %fmul = fmul float %8, %9, !dbg !137
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !141
  store float %fsub, ptr %x1, align 4
  %10 = load float, ptr %x1, align 4
  store float %10, ptr %x2, align 4
  %11 = load float, ptr %x2, align 4, !dbg !142
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !142
  %fsub3 = fsub float %12, 1.000000e+00, !dbg !146
  %fmul4 = fmul float %fneg, %fsub3, !dbg !147
  %13 = load float, ptr %b, align 4, !dbg !148
  %fadd = fadd float %fmul4, %13, !dbg !147
  ret float %fadd, !dbg !147

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %14(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.7, i64 7, i32 50) #3, !dbg !135
  unreachable, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !149 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !150, !DIExpression(), !151)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !152, !DIExpression(), !153)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !154, !DIExpression(), !155)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !156, !DIExpression(), !157)
  %4 = load float, ptr %c, align 4, !dbg !158
  %5 = load float, ptr %t, align 4, !dbg !159
  %6 = load float, ptr %d, align 4, !dbg !160
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !159
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !159
  br i1 %7, label %panic, label %checkok, !dbg !159

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !159
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !159
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !161
  %9 = load float, ptr %x, align 4, !dbg !164
  %fmul = fmul float %8, %9, !dbg !161
  %fsub1 = fsub float 1.000000e+00, %fmul, !dbg !165
  store float %fsub1, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %x3, align 4, !dbg !166
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !166
  %fmul4 = fmul float %4, %12, !dbg !158
  %13 = load float, ptr %b, align 4, !dbg !171
  %fadd = fadd float %fmul4, %13, !dbg !158
  ret float %fadd, !dbg !158

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !159
  call void %14(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.8, i64 8, i32 51) #3, !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !172 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x9 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !173, !DIExpression(), !174)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !175, !DIExpression(), !176)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !177, !DIExpression(), !178)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !179, !DIExpression(), !180)
  %4 = load float, ptr %t, align 4, !dbg !181
  %5 = load float, ptr %d, align 4, !dbg !182
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !182
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !181
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !181
  br i1 %6, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !181
  store float %fdiv1, ptr %t, align 4, !dbg !181
  %7 = load float, ptr %t, align 4, !dbg !183
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !183
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !183

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !184
  %fneg = fneg float %8, !dbg !184
  %fdiv2 = fdiv float %fneg, 2.000000e+00, !dbg !185
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !186
  %11 = load float, ptr %x, align 4, !dbg !189
  %fmul = fmul float %10, %11, !dbg !186
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !190
  store float %fsub, ptr %x3, align 4
  %12 = load float, ptr %x3, align 4
  store float %12, ptr %x4, align 4
  %13 = load float, ptr %x4, align 4, !dbg !191
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !191
  %fsub5 = fsub float %14, 1.000000e+00, !dbg !195
  %fmul6 = fmul float %fdiv2, %fsub5, !dbg !185
  %15 = load float, ptr %b, align 4, !dbg !196
  %fadd = fadd float %fmul6, %15, !dbg !185
  br label %cond.phi, !dbg !185

cond.rhs:                                         ; preds = %checkok
  %16 = load float, ptr %c, align 4, !dbg !197
  %fdiv7 = fdiv float %16, 2.000000e+00, !dbg !197
  %17 = load float, ptr %t, align 4, !dbg !198
  %fsub8 = fsub float %17, 2.000000e+00, !dbg !198
  store float %fsub8, ptr %x9, align 4
  %18 = load float, ptr %x9, align 4, !dbg !199
  %19 = load float, ptr %x9, align 4, !dbg !202
  %fmul10 = fmul float %18, %19, !dbg !199
  %fsub11 = fsub float 1.000000e+00, %fmul10, !dbg !203
  store float %fsub11, ptr %x12, align 4
  %20 = load float, ptr %x12, align 4
  store float %20, ptr %x13, align 4
  %21 = load float, ptr %x13, align 4, !dbg !204
  %22 = call float @llvm.sqrt.f32(float %21), !dbg !204
  %fadd14 = fadd float %22, 1.000000e+00, !dbg !208
  %fmul15 = fmul float %fdiv7, %fadd14, !dbg !197
  %23 = load float, ptr %b, align 4, !dbg !209
  %fadd16 = fadd float %fmul15, %23, !dbg !197
  br label %cond.phi, !dbg !197

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd16, %cond.rhs ], !dbg !197
  ret float %val, !dbg !197

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !181
  call void %24(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.9, i64 10, i32 54) #3, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !210 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !211, !DIExpression(), !212)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !213, !DIExpression(), !214)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !215, !DIExpression(), !216)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !217, !DIExpression(), !218)
  %4 = load float, ptr %c, align 4, !dbg !219
  %5 = load float, ptr %t, align 4, !dbg !220
  %6 = load float, ptr %d, align 4, !dbg !221
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !220
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !220
  br i1 %7, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !220
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !222
  %9 = load float, ptr %x, align 4, !dbg !225
  %fmul = fmul float %8, %9, !dbg !222
  %10 = load float, ptr %x, align 4, !dbg !226
  %fmul1 = fmul float %fmul, %10, !dbg !222
  %fmul2 = fmul float %4, %fmul1, !dbg !219
  %11 = load float, ptr %b, align 4, !dbg !227
  %fadd = fadd float %fmul2, %11, !dbg !219
  ret float %fadd, !dbg !219

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.10, i64 8, i32 61) #3, !dbg !220
  unreachable, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !228 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !229, !DIExpression(), !230)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !231, !DIExpression(), !232)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !233, !DIExpression(), !234)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !235, !DIExpression(), !236)
  %4 = load float, ptr %c, align 4, !dbg !237
  %5 = load float, ptr %t, align 4, !dbg !238
  %6 = load float, ptr %d, align 4, !dbg !239
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !238
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !238
  br i1 %7, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !238
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !238
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !240
  %9 = load float, ptr %x, align 4, !dbg !243
  %fmul = fmul float %8, %9, !dbg !240
  %10 = load float, ptr %x, align 4, !dbg !244
  %fmul1 = fmul float %fmul, %10, !dbg !240
  %fadd = fadd float %fmul1, 1.000000e+00, !dbg !242
  %fmul2 = fmul float %4, %fadd, !dbg !237
  %11 = load float, ptr %b, align 4, !dbg !245
  %fadd3 = fadd float %fmul2, %11, !dbg !237
  ret float %fadd3, !dbg !237

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.11, i64 9, i32 62) #3, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !246 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !247, !DIExpression(), !248)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !249, !DIExpression(), !250)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !251, !DIExpression(), !252)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !253, !DIExpression(), !254)
  %4 = load float, ptr %t, align 4, !dbg !255
  %5 = load float, ptr %d, align 4, !dbg !256
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !256
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !255
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !255
  br i1 %6, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !255
  store float %fdiv1, ptr %t, align 4, !dbg !255
  %7 = load float, ptr %t, align 4, !dbg !257
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !257
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !257

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !258
  %fdiv2 = fdiv float %8, 2.000000e+00, !dbg !258
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !259
  %11 = load float, ptr %x, align 4, !dbg !262
  %fmul = fmul float %10, %11, !dbg !259
  %12 = load float, ptr %x, align 4, !dbg !263
  %fmul3 = fmul float %fmul, %12, !dbg !259
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !258
  %13 = load float, ptr %b, align 4, !dbg !264
  %fadd = fadd float %fmul4, %13, !dbg !258
  br label %cond.phi, !dbg !258

cond.rhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !265
  %fdiv5 = fdiv float %14, 2.000000e+00, !dbg !265
  %15 = load float, ptr %t, align 4, !dbg !266
  %fsub = fsub float %15, 2.000000e+00, !dbg !266
  store float %fsub, ptr %x6, align 4
  %16 = load float, ptr %x6, align 4, !dbg !267
  %17 = load float, ptr %x6, align 4, !dbg !270
  %fmul7 = fmul float %16, %17, !dbg !267
  %18 = load float, ptr %x6, align 4, !dbg !271
  %fmul8 = fmul float %fmul7, %18, !dbg !267
  %fadd9 = fadd float %fmul8, 2.000000e+00, !dbg !269
  %fmul10 = fmul float %fdiv5, %fadd9, !dbg !265
  %19 = load float, ptr %b, align 4, !dbg !272
  %fadd11 = fadd float %fmul10, %19, !dbg !265
  br label %cond.phi, !dbg !265

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !265
  ret float %val, !dbg !265

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %20(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.12, i64 11, i32 65) #3, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !273 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !274, !DIExpression(), !275)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !276, !DIExpression(), !277)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !278, !DIExpression(), !279)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !280, !DIExpression(), !281)
  %4 = load float, ptr %c, align 4, !dbg !282
  %5 = load float, ptr %t, align 4, !dbg !283
  %6 = load float, ptr %d, align 4, !dbg !284
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !283
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !283
  br i1 %7, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !283
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !285
  %9 = load float, ptr %x, align 4, !dbg !288
  %fmul = fmul float %8, %9, !dbg !285
  %fmul1 = fmul float %4, %fmul, !dbg !282
  %10 = load float, ptr %b, align 4, !dbg !289
  %fadd = fadd float %fmul1, %10, !dbg !282
  ret float %fadd, !dbg !282

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.13, i64 7, i32 72) #3, !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !290 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !291, !DIExpression(), !292)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !293, !DIExpression(), !294)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !295, !DIExpression(), !296)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !297, !DIExpression(), !298)
  %4 = load float, ptr %t, align 4, !dbg !299
  %5 = load float, ptr %d, align 4, !dbg !300
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !299
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !299
  br i1 %6, label %panic, label %checkok, !dbg !299

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !299
  store float %fdiv, ptr %t, align 4, !dbg !299
  %7 = load float, ptr %c, align 4, !dbg !301
  %fneg = fneg float %7, !dbg !301
  %8 = load float, ptr %t, align 4, !dbg !302
  %fmul = fmul float %fneg, %8, !dbg !303
  %9 = load float, ptr %t, align 4, !dbg !304
  %fsub = fsub float %9, 2.000000e+00, !dbg !304
  %fmul1 = fmul float %fmul, %fsub, !dbg !303
  %10 = load float, ptr %b, align 4, !dbg !305
  %fadd = fadd float %fmul1, %10, !dbg !303
  ret float %fadd, !dbg !303

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.14, i64 8, i32 75) #3, !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !306 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !307, !DIExpression(), !308)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !309, !DIExpression(), !310)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !311, !DIExpression(), !312)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !313, !DIExpression(), !314)
  %4 = load float, ptr %t, align 4, !dbg !315
  %5 = load float, ptr %d, align 4, !dbg !316
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !316
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !315
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !315
  br i1 %6, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !315
  store float %fdiv1, ptr %t, align 4, !dbg !315
  %7 = load float, ptr %t, align 4, !dbg !317
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !317
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !317

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !318
  %fdiv2 = fdiv float %8, 2.000000e+00, !dbg !318
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !319
  %11 = load float, ptr %x, align 4, !dbg !322
  %fmul = fmul float %10, %11, !dbg !319
  %fmul3 = fmul float %fdiv2, %fmul, !dbg !318
  %12 = load float, ptr %b, align 4, !dbg !323
  %fadd = fadd float %fmul3, %12, !dbg !318
  br label %cond.phi, !dbg !318

cond.rhs:                                         ; preds = %checkok
  %13 = load float, ptr %c, align 4, !dbg !324
  %fneg = fneg float %13, !dbg !324
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !325
  %14 = load float, ptr %t, align 4, !dbg !326
  %fsub = fsub float %14, 1.000000e+00, !dbg !326
  %15 = load float, ptr %t, align 4, !dbg !327
  %fsub5 = fsub float %15, 3.000000e+00, !dbg !327
  %fmul6 = fmul float %fsub, %fsub5, !dbg !326
  %fsub7 = fsub float %fmul6, 1.000000e+00, !dbg !326
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !325
  %16 = load float, ptr %b, align 4, !dbg !328
  %fadd9 = fadd float %fmul8, %16, !dbg !325
  br label %cond.phi, !dbg !325

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd9, %cond.rhs ], !dbg !325
  ret float %val, !dbg !325

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %17(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.15, i64 10, i32 81) #3, !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !329 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !330, !DIExpression(), !331)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !332, !DIExpression(), !333)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !334, !DIExpression(), !335)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !336, !DIExpression(), !337)
  %4 = load float, ptr %t, align 4, !dbg !338
  %neq = fcmp one float %4, 0.000000e+00, !dbg !338
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !338

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !339
  br label %cond.phi, !dbg !339

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !340
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !341
  %8 = load float, ptr %d, align 4, !dbg !342
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !341
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !341
  br i1 %9, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %7, %8, !dbg !341
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !341
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !343
  store float %fmul, ptr %exp, align 4
  %10 = load float, ptr %x, align 4
  store float %10, ptr %x1, align 4
  %11 = load float, ptr %exp, align 4
  store float %11, ptr %y, align 4
  %12 = load float, ptr %x1, align 4, !dbg !344
  %13 = load float, ptr %exp, align 4, !dbg !349
  %14 = call float @llvm.pow.f32(float %12, float %13), !dbg !349
  %fmul2 = fmul float %6, %14, !dbg !340
  %15 = load float, ptr %b, align 4, !dbg !350
  %fadd = fadd float %fmul2, %15, !dbg !340
  br label %cond.phi, !dbg !340

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %checkok ], !dbg !340
  ret float %val, !dbg !340

panic:                                            ; preds = %cond.rhs
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !341
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.16, i64 7, i32 88) #3, !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !351 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !352, !DIExpression(), !353)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !354, !DIExpression(), !355)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !356, !DIExpression(), !357)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !358, !DIExpression(), !359)
  %4 = load float, ptr %t, align 4, !dbg !360
  %5 = load float, ptr %d, align 4, !dbg !361
  %eq = fcmp oeq float %4, %5, !dbg !360
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !360

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !362
  %7 = load float, ptr %c, align 4, !dbg !363
  %fadd = fadd float %6, %7, !dbg !362
  br label %cond.phi, !dbg !362

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !364
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !365
  %fmul = fmul float -1.000000e+01, %9, !dbg !366
  %10 = load float, ptr %d, align 4, !dbg !367
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !366
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !366
  br i1 %11, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %fmul, %10, !dbg !366
  store float %fdiv, ptr %exp, align 4
  %12 = load float, ptr %x, align 4
  store float %12, ptr %x1, align 4
  %13 = load float, ptr %exp, align 4
  store float %13, ptr %y, align 4
  %14 = load float, ptr %x1, align 4, !dbg !368
  %15 = load float, ptr %exp, align 4, !dbg !373
  %16 = call float @llvm.pow.f32(float %14, float %15), !dbg !373
  %fneg = fneg float %16, !dbg !373
  %fadd2 = fadd float %fneg, 1.000000e+00, !dbg !374
  %fmul3 = fmul float %8, %fadd2, !dbg !364
  %17 = load float, ptr %b, align 4, !dbg !375
  %fadd4 = fadd float %fmul3, %17, !dbg !364
  br label %cond.phi, !dbg !364

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %checkok ], !dbg !364
  ret float %val, !dbg !364

panic:                                            ; preds = %cond.rhs
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !366
  call void %18(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.17, i64 8, i32 91) #3, !dbg !366
  unreachable, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !376 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x10 = alloca float, align 4
  %exp13 = alloca float, align 4
  %x14 = alloca float, align 4
  %y15 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !377, !DIExpression(), !378)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !379, !DIExpression(), !380)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !381, !DIExpression(), !382)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !383, !DIExpression(), !384)
  %4 = load float, ptr %t, align 4, !dbg !385
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !385
  br i1 %eq, label %if.then, label %if.exit, !dbg !385

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !386
  ret float %5, !dbg !386

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !387
  %7 = load float, ptr %d, align 4, !dbg !388
  %eq1 = fcmp oeq float %6, %7, !dbg !387
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !387

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !389
  %9 = load float, ptr %c, align 4, !dbg !390
  %fadd = fadd float %8, %9, !dbg !389
  ret float %fadd, !dbg !389

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !391
  %11 = load float, ptr %d, align 4, !dbg !392
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !392
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !391
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !391
  br i1 %12, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %if.exit3
  %fdiv4 = fdiv float %10, %fdiv, !dbg !391
  store float %fdiv4, ptr %t, align 4, !dbg !391
  %13 = load float, ptr %t, align 4, !dbg !393
  %lt = fcmp olt float %13, 1.000000e+00, !dbg !393
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !393

cond.lhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !394
  %fdiv5 = fdiv float %14, 2.000000e+00, !dbg !394
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !395
  %fsub = fsub float %15, 1.000000e+00, !dbg !395
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !396
  store float %fmul, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x6, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x6, align 4, !dbg !397
  %19 = load float, ptr %exp, align 4, !dbg !402
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !402
  %fmul7 = fmul float %fdiv5, %20, !dbg !394
  %21 = load float, ptr %b, align 4, !dbg !403
  %fadd8 = fadd float %fmul7, %21, !dbg !394
  br label %cond.phi, !dbg !394

cond.rhs:                                         ; preds = %checkok
  %22 = load float, ptr %c, align 4, !dbg !404
  %fdiv9 = fdiv float %22, 2.000000e+00, !dbg !404
  store float 2.000000e+00, ptr %x10, align 4
  %23 = load float, ptr %t, align 4, !dbg !405
  %fsub11 = fsub float %23, 1.000000e+00, !dbg !405
  %fmul12 = fmul float -1.000000e+01, %fsub11, !dbg !406
  store float %fmul12, ptr %exp13, align 4
  %24 = load float, ptr %x10, align 4
  store float %24, ptr %x14, align 4
  %25 = load float, ptr %exp13, align 4
  store float %25, ptr %y15, align 4
  %26 = load float, ptr %x14, align 4, !dbg !407
  %27 = load float, ptr %exp13, align 4, !dbg !412
  %28 = call float @llvm.pow.f32(float %26, float %27), !dbg !412
  %fneg = fneg float %28, !dbg !412
  %fadd16 = fadd float %fneg, 2.000000e+00, !dbg !413
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !404
  %29 = load float, ptr %b, align 4, !dbg !414
  %fadd18 = fadd float %fmul17, %29, !dbg !404
  br label %cond.phi, !dbg !404

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd8, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !404
  ret float %val, !dbg !404

panic:                                            ; preds = %if.exit3
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !391
  call void %30(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.18, i64 10, i32 97) #3, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !415 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !418, !DIExpression(), !419)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !420, !DIExpression(), !421)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !422, !DIExpression(), !423)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !424, !DIExpression(), !425)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !426, !DIExpression(), !427)
  %5 = load float, ptr %t, align 4, !dbg !428
  %6 = load float, ptr %d, align 4, !dbg !429
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !428
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !428
  br i1 %7, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !428
  store float %fdiv, ptr %t, align 4, !dbg !428
  %8 = load float, ptr %c, align 4, !dbg !430
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !431
  %11 = load float, ptr %x, align 4, !dbg !434
  %fmul = fmul float %10, %11, !dbg !431
  %fmul1 = fmul float %8, %fmul, !dbg !430
  %12 = load float, ptr %s, align 4, !dbg !435
  %fadd = fadd float %12, 1.000000e+00, !dbg !435
  %13 = load float, ptr %t, align 4, !dbg !436
  %fmul2 = fmul float %fadd, %13, !dbg !435
  %14 = load float, ptr %s, align 4, !dbg !437
  %fsub = fsub float %fmul2, %14, !dbg !435
  %fmul3 = fmul float %fmul1, %fsub, !dbg !430
  %15 = load float, ptr %b, align 4, !dbg !438
  %fadd4 = fadd float %fmul3, %15, !dbg !430
  ret float %fadd4, !dbg !430

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !428
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.19, i64 7, i32 106) #3, !dbg !428
  unreachable, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !439 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !440, !DIExpression(), !441)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !442, !DIExpression(), !443)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !444, !DIExpression(), !445)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !446, !DIExpression(), !447)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !448, !DIExpression(), !449)
  %5 = load float, ptr %t, align 4, !dbg !450
  %6 = load float, ptr %d, align 4, !dbg !451
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !450
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !450
  br i1 %7, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !450
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !450
  store float %fsub, ptr %t, align 4, !dbg !450
  %8 = load float, ptr %c, align 4, !dbg !452
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !453
  %11 = load float, ptr %x, align 4, !dbg !456
  %fmul = fmul float %10, %11, !dbg !453
  %12 = load float, ptr %s, align 4, !dbg !457
  %fadd = fadd float %12, 1.000000e+00, !dbg !457
  %13 = load float, ptr %t, align 4, !dbg !458
  %fmul1 = fmul float %fadd, %13, !dbg !457
  %14 = load float, ptr %s, align 4, !dbg !459
  %fadd2 = fadd float %fmul1, %14, !dbg !457
  %fmul3 = fmul float %fmul, %fadd2, !dbg !455
  %fadd4 = fadd float %fmul3, 1.000000e+00, !dbg !455
  %fmul5 = fmul float %8, %fadd4, !dbg !452
  %15 = load float, ptr %b, align 4, !dbg !460
  %fadd6 = fadd float %fmul5, %15, !dbg !452
  ret float %fadd6, !dbg !452

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !450
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.20, i64 8, i32 112) #3, !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !461 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %x10 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !462, !DIExpression(), !463)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !464, !DIExpression(), !465)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !466, !DIExpression(), !467)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !468, !DIExpression(), !469)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !470, !DIExpression(), !471)
  %5 = load float, ptr %s, align 4, !dbg !472
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !472
  store float %fmul, ptr %s, align 4, !dbg !472
  %6 = load float, ptr %t, align 4, !dbg !473
  %7 = load float, ptr %d, align 4, !dbg !474
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !474
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !473
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !473
  br i1 %8, label %panic, label %checkok, !dbg !473

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %6, %fdiv, !dbg !473
  store float %fdiv1, ptr %t, align 4, !dbg !473
  %9 = load float, ptr %t, align 4, !dbg !475
  %lt = fcmp olt float %9, 1.000000e+00, !dbg !475
  br i1 %lt, label %if.then, label %if.exit, !dbg !475

if.then:                                          ; preds = %checkok
  %10 = load float, ptr %c, align 4, !dbg !476
  %fdiv2 = fdiv float %10, 2.000000e+00, !dbg !476
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !478
  %13 = load float, ptr %x, align 4, !dbg !481
  %fmul3 = fmul float %12, %13, !dbg !478
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !476
  %14 = load float, ptr %s, align 4, !dbg !482
  %fadd = fadd float %14, 1.000000e+00, !dbg !482
  %15 = load float, ptr %t, align 4, !dbg !483
  %fmul5 = fmul float %fadd, %15, !dbg !482
  %16 = load float, ptr %s, align 4, !dbg !484
  %fsub = fsub float %fmul5, %16, !dbg !482
  %fmul6 = fmul float %fmul4, %fsub, !dbg !476
  %17 = load float, ptr %b, align 4, !dbg !485
  %fadd7 = fadd float %fmul6, %17, !dbg !476
  ret float %fadd7, !dbg !476

if.exit:                                          ; preds = %checkok
  %18 = load float, ptr %t, align 4, !dbg !486
  %fsub8 = fsub float %18, 2.000000e+00, !dbg !486
  store float %fsub8, ptr %t, align 4, !dbg !486
  %19 = load float, ptr %c, align 4, !dbg !487
  %fdiv9 = fdiv float %19, 2.000000e+00, !dbg !487
  %20 = load float, ptr %t, align 4
  store float %20, ptr %x10, align 4
  %21 = load float, ptr %x10, align 4, !dbg !488
  %22 = load float, ptr %x10, align 4, !dbg !491
  %fmul11 = fmul float %21, %22, !dbg !488
  %23 = load float, ptr %s, align 4, !dbg !492
  %fadd12 = fadd float %23, 1.000000e+00, !dbg !492
  %24 = load float, ptr %t, align 4, !dbg !493
  %fmul13 = fmul float %fadd12, %24, !dbg !492
  %25 = load float, ptr %s, align 4, !dbg !494
  %fadd14 = fadd float %fmul13, %25, !dbg !492
  %fmul15 = fmul float %fmul11, %fadd14, !dbg !490
  %fadd16 = fadd float %fmul15, 2.000000e+00, !dbg !490
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !487
  %26 = load float, ptr %b, align 4, !dbg !495
  %fadd18 = fadd float %fmul17, %26, !dbg !487
  ret float %fadd18, !dbg !487

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !473
  call void %27(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.21, i64 10, i32 119) #3, !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !496 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  %x17 = alloca float, align 4
  %x25 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !497, !DIExpression(), !498)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !499, !DIExpression(), !500)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !501, !DIExpression(), !502)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !503, !DIExpression(), !504)
  %4 = load float, ptr %t, align 4, !dbg !505
  %5 = load float, ptr %d, align 4, !dbg !506
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !505
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !505
  br i1 %6, label %panic, label %checkok, !dbg !505

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !505
  store float %fdiv, ptr %t, align 4, !dbg !505
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load float, ptr %t, align 4, !dbg !507
  %lt = fcmp olt float %9, 0x3FD745D180000000, !dbg !507
  %eq = icmp eq i1 %lt, %8, !dbg !507
  br i1 %eq, label %switch.case, label %next_if, !dbg !507

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %c, align 4, !dbg !509
  %fmul = fmul float %10, 7.562500e+00, !dbg !509
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !511
  %13 = load float, ptr %x, align 4, !dbg !514
  %fmul1 = fmul float %12, %13, !dbg !511
  %fmul2 = fmul float %fmul, %fmul1, !dbg !509
  %14 = load float, ptr %b, align 4, !dbg !515
  %fadd = fadd float %fmul2, %14, !dbg !509
  ret float %fadd, !dbg !509

next_if:                                          ; preds = %switch.entry
  %15 = load float, ptr %t, align 4, !dbg !516
  %lt3 = fcmp olt float %15, 0x3FE745D180000000, !dbg !516
  %eq4 = icmp eq i1 %lt3, %8, !dbg !516
  br i1 %eq4, label %switch.case5, label %next_if12, !dbg !516

switch.case5:                                     ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !517
  %fsub = fsub float %16, 0x3FE1745D20000000, !dbg !517
  store float %fsub, ptr %t, align 4, !dbg !517
  %17 = load float, ptr %c, align 4, !dbg !519
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x6, align 4
  %19 = load float, ptr %x6, align 4, !dbg !520
  %20 = load float, ptr %x6, align 4, !dbg !523
  %fmul7 = fmul float %19, %20, !dbg !520
  %fmul8 = fmul float 7.562500e+00, %fmul7, !dbg !524
  %fadd9 = fadd float %fmul8, 7.500000e-01, !dbg !524
  %fmul10 = fmul float %17, %fadd9, !dbg !519
  %21 = load float, ptr %b, align 4, !dbg !525
  %fadd11 = fadd float %fmul10, %21, !dbg !519
  ret float %fadd11, !dbg !519

next_if12:                                        ; preds = %next_if
  %22 = load float, ptr %t, align 4, !dbg !526
  %lt13 = fcmp olt float %22, 0x3FED1745E0000000, !dbg !526
  %eq14 = icmp eq i1 %lt13, %8, !dbg !526
  br i1 %eq14, label %switch.case15, label %next_if23, !dbg !526

switch.case15:                                    ; preds = %next_if12
  %23 = load float, ptr %t, align 4, !dbg !527
  %fsub16 = fsub float %23, 0x3FEA2E8BA0000000, !dbg !527
  store float %fsub16, ptr %t, align 4, !dbg !527
  %24 = load float, ptr %c, align 4, !dbg !529
  %25 = load float, ptr %t, align 4
  store float %25, ptr %x17, align 4
  %26 = load float, ptr %x17, align 4, !dbg !530
  %27 = load float, ptr %x17, align 4, !dbg !533
  %fmul18 = fmul float %26, %27, !dbg !530
  %fmul19 = fmul float 7.562500e+00, %fmul18, !dbg !534
  %fadd20 = fadd float %fmul19, 9.375000e-01, !dbg !534
  %fmul21 = fmul float %24, %fadd20, !dbg !529
  %28 = load float, ptr %b, align 4, !dbg !535
  %fadd22 = fadd float %fmul21, %28, !dbg !529
  ret float %fadd22, !dbg !529

next_if23:                                        ; preds = %next_if12
  br label %switch.default, !dbg !529

switch.default:                                   ; preds = %next_if23
  %29 = load float, ptr %t, align 4, !dbg !536
  %fsub24 = fsub float %29, 0x3FEE8BA2E0000000, !dbg !536
  store float %fsub24, ptr %t, align 4, !dbg !536
  %30 = load float, ptr %c, align 4, !dbg !538
  %31 = load float, ptr %t, align 4
  store float %31, ptr %x25, align 4
  %32 = load float, ptr %x25, align 4, !dbg !539
  %33 = load float, ptr %x25, align 4, !dbg !542
  %fmul26 = fmul float %32, %33, !dbg !539
  %fmul27 = fmul float 7.562500e+00, %fmul26, !dbg !543
  %fadd28 = fadd float %fmul27, 9.843750e-01, !dbg !543
  %fmul29 = fmul float %30, %fadd28, !dbg !538
  %34 = load float, ptr %b, align 4, !dbg !544
  %fadd30 = fadd float %fmul29, %34, !dbg !538
  ret float %fadd30, !dbg !538

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !505
  call void %35(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.22, i64 10, i32 131) #3, !dbg !505
  unreachable, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !545 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !546, !DIExpression(), !547)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !548, !DIExpression(), !549)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !550, !DIExpression(), !551)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !552, !DIExpression(), !553)
  %4 = load float, ptr %c, align 4, !dbg !554
  %5 = load float, ptr %d, align 4, !dbg !555
  %6 = load float, ptr %t, align 4, !dbg !556
  %fsub = fsub float %5, %6, !dbg !555
  %7 = load float, ptr %c, align 4, !dbg !557
  %8 = load float, ptr %d, align 4, !dbg !557
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #4, !dbg !558
  %fsub1 = fsub float %4, %9, !dbg !554
  %10 = load float, ptr %b, align 4, !dbg !559
  %fadd = fadd float %fsub1, %10, !dbg !554
  ret float %fadd, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !560 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !561, !DIExpression(), !562)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !563, !DIExpression(), !564)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !565, !DIExpression(), !566)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !567, !DIExpression(), !568)
  %4 = load float, ptr %t, align 4, !dbg !569
  %5 = load float, ptr %d, align 4, !dbg !570
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !570
  %lt = fcmp olt float %4, %fdiv, !dbg !569
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !569

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !571
  %fmul = fmul float %6, 2.000000e+00, !dbg !571
  %7 = load float, ptr %c, align 4, !dbg !572
  %8 = load float, ptr %d, align 4, !dbg !572
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #4, !dbg !573
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !573
  %10 = load float, ptr %b, align 4, !dbg !574
  %fadd = fadd float %fmul1, %10, !dbg !573
  br label %cond.phi, !dbg !573

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !575
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !575
  %12 = load float, ptr %d, align 4, !dbg !576
  %fsub = fsub float %fmul2, %12, !dbg !575
  %13 = load float, ptr %c, align 4, !dbg !577
  %14 = load float, ptr %d, align 4, !dbg !577
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #4, !dbg !578
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !578
  %16 = load float, ptr %b, align 4, !dbg !579
  %fadd4 = fadd float %fmul3, %16, !dbg !578
  br label %cond.phi, !dbg !578

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !578
  ret float %val, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !580 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x15 = alloca float, align 4
  %x16 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !581, !DIExpression(), !582)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !583, !DIExpression(), !584)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !585, !DIExpression(), !586)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !587, !DIExpression(), !588)
  %4 = load float, ptr %t, align 4, !dbg !589
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !589
  br i1 %eq, label %if.then, label %if.exit, !dbg !589

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !590
  ret float %5, !dbg !590

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !591
  %7 = load float, ptr %d, align 4, !dbg !592
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !591
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !591
  br i1 %8, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !591
  store float %fdiv, ptr %t, align 4, !dbg !591
  %9 = load float, ptr %t, align 4, !dbg !593
  %eq1 = fcmp oeq float %9, 1.000000e+00, !dbg !593
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !593

if.then2:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !594
  %11 = load float, ptr %c, align 4, !dbg !595
  %fadd = fadd float %10, %11, !dbg !594
  ret float %fadd, !dbg !594

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !596, !DIExpression(), !597)
  %12 = load float, ptr %d, align 4, !dbg !598
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !598
  store float %fmul, ptr %p, align 4, !dbg !598
    #dbg_declare(ptr %a, !599, !DIExpression(), !600)
  %13 = load float, ptr %c, align 4, !dbg !601
  store float %13, ptr %a, align 4, !dbg !601
    #dbg_declare(ptr %s, !602, !DIExpression(), !603)
  %14 = load float, ptr %p, align 4, !dbg !604
  %fdiv4 = fdiv float %14, 4.000000e+00, !dbg !604
  store float %fdiv4, ptr %s, align 4, !dbg !604
  %15 = load float, ptr %t, align 4, !dbg !605
  %fsub = fsub float %15, 1.000000e+00, !dbg !605
  store float %fsub, ptr %t, align 4, !dbg !605
  %16 = load float, ptr %a, align 4, !dbg !606
  %fneg = fneg float %16, !dbg !606
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !607
  %fmul5 = fmul float 1.000000e+01, %17, !dbg !608
  store float %fmul5, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x6, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x6, align 4, !dbg !609
  %21 = load float, ptr %exp, align 4, !dbg !614
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !614
  %fmul7 = fmul float %fneg, %22, !dbg !615
  %23 = load float, ptr %t, align 4, !dbg !616
  %24 = load float, ptr %d, align 4, !dbg !617
  %fmul8 = fmul float %23, %24, !dbg !616
  %25 = load float, ptr %s, align 4, !dbg !618
  %fsub9 = fsub float %fmul8, %25, !dbg !616
  %fmul10 = fmul float %fsub9, 0x401921FB60000000, !dbg !616
  %26 = load float, ptr %p, align 4, !dbg !619
  %zero11 = fcmp ueq float %26, 0.000000e+00, !dbg !616
  %27 = call i1 @llvm.expect.i1(i1 %zero11, i1 false), !dbg !616
  br i1 %27, label %panic12, label %checkok13, !dbg !616

checkok13:                                        ; preds = %if.exit3
  %fdiv14 = fdiv float %fmul10, %26, !dbg !616
  store float %fdiv14, ptr %x15, align 4
  %28 = load float, ptr %x15, align 4
  store float %28, ptr %x16, align 4
  %29 = load float, ptr %x16, align 4, !dbg !620
  %30 = call float @llvm.sin.f32(float %29), !dbg !620
  %fmul17 = fmul float %fmul7, %30, !dbg !615
  %31 = load float, ptr %b, align 4, !dbg !625
  %fadd18 = fadd float %fmul17, %31, !dbg !615
  ret float %fadd18, !dbg !615

panic:                                            ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %32(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.23, i64 10, i32 160) #3, !dbg !591
  unreachable, !dbg !591

panic12:                                          ; preds = %if.exit3
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !616
  call void %33(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.23, i64 10, i32 167) #3, !dbg !616
  unreachable, !dbg !616
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !626 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !627, !DIExpression(), !628)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !629, !DIExpression(), !630)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !631, !DIExpression(), !632)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !633, !DIExpression(), !634)
  %4 = load float, ptr %t, align 4, !dbg !635
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !635
  br i1 %eq, label %if.then, label %if.exit, !dbg !635

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !636
  ret float %5, !dbg !636

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !637
  %7 = load float, ptr %d, align 4, !dbg !638
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !637
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !637
  br i1 %8, label %panic, label %checkok, !dbg !637

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !637
  store float %fdiv, ptr %t, align 4, !dbg !637
  %9 = load float, ptr %t, align 4, !dbg !639
  %eq1 = fcmp oeq float %9, 1.000000e+00, !dbg !639
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !639

if.then2:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !640
  %11 = load float, ptr %c, align 4, !dbg !641
  %fadd = fadd float %10, %11, !dbg !640
  ret float %fadd, !dbg !640

if.exit3:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !642, !DIExpression(), !643)
  %12 = load float, ptr %d, align 4, !dbg !644
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !644
  store float %fmul, ptr %p, align 4, !dbg !644
    #dbg_declare(ptr %a, !645, !DIExpression(), !646)
  %13 = load float, ptr %c, align 4, !dbg !647
  store float %13, ptr %a, align 4, !dbg !647
    #dbg_declare(ptr %s, !648, !DIExpression(), !649)
  %14 = load float, ptr %p, align 4, !dbg !650
  %fdiv4 = fdiv float %14, 4.000000e+00, !dbg !650
  store float %fdiv4, ptr %s, align 4, !dbg !650
  %15 = load float, ptr %a, align 4, !dbg !651
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !652
  %fmul5 = fmul float -1.000000e+01, %16, !dbg !653
  store float %fmul5, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x6, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x6, align 4, !dbg !654
  %20 = load float, ptr %exp, align 4, !dbg !659
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !659
  %fmul7 = fmul float %15, %21, !dbg !651
  %22 = load float, ptr %t, align 4, !dbg !660
  %23 = load float, ptr %d, align 4, !dbg !661
  %fmul8 = fmul float %22, %23, !dbg !660
  %24 = load float, ptr %s, align 4, !dbg !662
  %fsub = fsub float %fmul8, %24, !dbg !660
  %fmul9 = fmul float %fsub, 0x401921FB60000000, !dbg !660
  %25 = load float, ptr %p, align 4, !dbg !663
  %zero10 = fcmp ueq float %25, 0.000000e+00, !dbg !660
  %26 = call i1 @llvm.expect.i1(i1 %zero10, i1 false), !dbg !660
  br i1 %26, label %panic11, label %checkok12, !dbg !660

checkok12:                                        ; preds = %if.exit3
  %fdiv13 = fdiv float %fmul9, %25, !dbg !660
  store float %fdiv13, ptr %x14, align 4
  %27 = load float, ptr %x14, align 4
  store float %27, ptr %x15, align 4
  %28 = load float, ptr %x15, align 4, !dbg !664
  %29 = call float @llvm.sin.f32(float %28), !dbg !664
  %fmul16 = fmul float %fmul7, %29, !dbg !651
  %30 = load float, ptr %c, align 4, !dbg !669
  %fadd17 = fadd float %fmul16, %30, !dbg !651
  %31 = load float, ptr %b, align 4, !dbg !670
  %fadd18 = fadd float %fadd17, %31, !dbg !651
  ret float %fadd18, !dbg !651

panic:                                            ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !637
  call void %32(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.24, i64 11, i32 173) #3, !dbg !637
  unreachable, !dbg !637

panic11:                                          ; preds = %if.exit3
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !660
  call void %33(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.24, i64 11, i32 180) #3, !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !671 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %x21 = alloca float, align 4
  %exp23 = alloca float, align 4
  %x24 = alloca float, align 4
  %y25 = alloca float, align 4
  %x34 = alloca float, align 4
  %x35 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !672, !DIExpression(), !673)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !674, !DIExpression(), !675)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !676, !DIExpression(), !677)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !678, !DIExpression(), !679)
  %4 = load float, ptr %t, align 4, !dbg !680
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !680
  br i1 %eq, label %if.then, label %if.exit, !dbg !680

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !681
  ret float %5, !dbg !681

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !682
  %7 = load float, ptr %d, align 4, !dbg !683
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !683
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !682
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !682
  br i1 %8, label %panic, label %checkok, !dbg !682

checkok:                                          ; preds = %if.exit
  %fdiv1 = fdiv float %6, %fdiv, !dbg !682
  store float %fdiv1, ptr %t, align 4, !dbg !682
  %9 = load float, ptr %t, align 4, !dbg !684
  %eq2 = fcmp oeq float %9, 2.000000e+00, !dbg !684
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !684

if.then3:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !685
  %11 = load float, ptr %c, align 4, !dbg !686
  %fadd = fadd float %10, %11, !dbg !685
  ret float %fadd, !dbg !685

if.exit4:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !687, !DIExpression(), !688)
  %12 = load float, ptr %d, align 4, !dbg !689
  %fmul = fmul float %12, 0x3FDCCCCCC0000000, !dbg !689
  store float %fmul, ptr %p, align 4, !dbg !689
    #dbg_declare(ptr %a, !690, !DIExpression(), !691)
  %13 = load float, ptr %c, align 4, !dbg !692
  store float %13, ptr %a, align 4, !dbg !692
    #dbg_declare(ptr %s, !693, !DIExpression(), !694)
  %14 = load float, ptr %p, align 4, !dbg !695
  %fdiv5 = fdiv float %14, 4.000000e+00, !dbg !695
  store float %fdiv5, ptr %s, align 4, !dbg !695
  %15 = load float, ptr %t, align 4, !dbg !696
  %fsub = fsub float %15, 1.000000e+00, !dbg !696
  store float %fsub, ptr %t, align 4, !dbg !696
  %16 = load float, ptr %t, align 4, !dbg !697
  %lt = fcmp olt float %16, 0.000000e+00, !dbg !697
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !697

cond.lhs:                                         ; preds = %if.exit4
  %17 = load float, ptr %a, align 4, !dbg !698
  %fmul6 = fmul float -5.000000e-01, %17, !dbg !699
  store float 2.000000e+00, ptr %x, align 4
  %18 = load float, ptr %t, align 4, !dbg !700
  %fmul7 = fmul float 1.000000e+01, %18, !dbg !701
  store float %fmul7, ptr %exp, align 4
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x8, align 4
  %20 = load float, ptr %exp, align 4
  store float %20, ptr %y, align 4
  %21 = load float, ptr %x8, align 4, !dbg !702
  %22 = load float, ptr %exp, align 4, !dbg !707
  %23 = call float @llvm.pow.f32(float %21, float %22), !dbg !707
  %fmul9 = fmul float %fmul6, %23, !dbg !699
  %24 = load float, ptr %t, align 4, !dbg !708
  %25 = load float, ptr %d, align 4, !dbg !709
  %fmul10 = fmul float %24, %25, !dbg !708
  %26 = load float, ptr %s, align 4, !dbg !710
  %fsub11 = fsub float %fmul10, %26, !dbg !708
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !708
  %27 = load float, ptr %p, align 4, !dbg !711
  %zero13 = fcmp ueq float %27, 0.000000e+00, !dbg !708
  %28 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !708
  br i1 %28, label %panic14, label %checkok15, !dbg !708

checkok15:                                        ; preds = %cond.lhs
  %fdiv16 = fdiv float %fmul12, %27, !dbg !708
  store float %fdiv16, ptr %x17, align 4
  %29 = load float, ptr %x17, align 4
  store float %29, ptr %x18, align 4
  %30 = load float, ptr %x18, align 4, !dbg !712
  %31 = call float @llvm.sin.f32(float %30), !dbg !712
  %fmul19 = fmul float %fmul9, %31, !dbg !699
  %32 = load float, ptr %b, align 4, !dbg !717
  %fadd20 = fadd float %fmul19, %32, !dbg !699
  br label %cond.phi, !dbg !699

cond.rhs:                                         ; preds = %if.exit4
  %33 = load float, ptr %a, align 4, !dbg !718
  store float 2.000000e+00, ptr %x21, align 4
  %34 = load float, ptr %t, align 4, !dbg !719
  %fmul22 = fmul float -1.000000e+01, %34, !dbg !720
  store float %fmul22, ptr %exp23, align 4
  %35 = load float, ptr %x21, align 4
  store float %35, ptr %x24, align 4
  %36 = load float, ptr %exp23, align 4
  store float %36, ptr %y25, align 4
  %37 = load float, ptr %x24, align 4, !dbg !721
  %38 = load float, ptr %exp23, align 4, !dbg !726
  %39 = call float @llvm.pow.f32(float %37, float %38), !dbg !726
  %fmul26 = fmul float %33, %39, !dbg !718
  %40 = load float, ptr %t, align 4, !dbg !727
  %41 = load float, ptr %d, align 4, !dbg !728
  %fmul27 = fmul float %40, %41, !dbg !727
  %42 = load float, ptr %s, align 4, !dbg !729
  %fsub28 = fsub float %fmul27, %42, !dbg !727
  %fmul29 = fmul float %fsub28, 0x401921FB60000000, !dbg !727
  %43 = load float, ptr %p, align 4, !dbg !730
  %zero30 = fcmp ueq float %43, 0.000000e+00, !dbg !727
  %44 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !727
  br i1 %44, label %panic31, label %checkok32, !dbg !727

checkok32:                                        ; preds = %cond.rhs
  %fdiv33 = fdiv float %fmul29, %43, !dbg !727
  store float %fdiv33, ptr %x34, align 4
  %45 = load float, ptr %x34, align 4
  store float %45, ptr %x35, align 4
  %46 = load float, ptr %x35, align 4, !dbg !731
  %47 = call float @llvm.sin.f32(float %46), !dbg !731
  %fmul36 = fmul float %fmul26, %47, !dbg !718
  %fmul37 = fmul float %fmul36, 5.000000e-01, !dbg !718
  %48 = load float, ptr %c, align 4, !dbg !736
  %fadd38 = fadd float %fmul37, %48, !dbg !718
  %49 = load float, ptr %b, align 4, !dbg !737
  %fadd39 = fadd float %fadd38, %49, !dbg !718
  br label %cond.phi, !dbg !718

cond.phi:                                         ; preds = %checkok32, %checkok15
  %val = phi float [ %fadd20, %checkok15 ], [ %fadd39, %checkok32 ], !dbg !718
  ret float %val, !dbg !718

panic:                                            ; preds = %if.exit
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !682
  call void %50(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.25, i64 13, i32 186) #3, !dbg !682
  unreachable, !dbg !682

panic14:                                          ; preds = %cond.lhs
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !708
  call void %51(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.25, i64 13, i32 195) #3, !dbg !708
  unreachable, !dbg !708

panic31:                                          ; preds = %cond.rhs
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !727
  call void %52(ptr @.panic_msg, i64 17, ptr @.file, i64 9, ptr @.func.25, i64 13, i32 196) #3, !dbg !727
  unreachable, !dbg !727
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

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
!8 = !DIFile(filename: "easing.c3", directory: "/usr/lib/c3c/lib/std/math")
!9 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !8, file: !8, line: 39, type: !10, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12, !12, !12}
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !{}
!14 = !DILocalVariable(name: "t", arg: 1, scope: !9, file: !8, line: 39, type: !12)
!15 = !DILocation(line: 39, column: 28, scope: !9)
!16 = !DILocalVariable(name: "b", arg: 2, scope: !9, file: !8, line: 39, type: !12)
!17 = !DILocation(line: 39, column: 37, scope: !9)
!18 = !DILocalVariable(name: "c", arg: 3, scope: !9, file: !8, line: 39, type: !12)
!19 = !DILocation(line: 39, column: 46, scope: !9)
!20 = !DILocalVariable(name: "d", arg: 4, scope: !9, file: !8, line: 39, type: !12)
!21 = !DILocation(line: 39, column: 55, scope: !9)
!22 = !DILocation(line: 39, column: 69, scope: !9)
!23 = !DILocation(line: 39, column: 73, scope: !9)
!24 = !DILocation(line: 39, column: 77, scope: !9)
!25 = !DILocation(line: 39, column: 81, scope: !9)
!26 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !8, file: !8, line: 40, type: !10, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!27 = !DILocalVariable(name: "t", arg: 1, scope: !26, file: !8, line: 40, type: !12)
!28 = !DILocation(line: 40, column: 26, scope: !26)
!29 = !DILocalVariable(name: "b", arg: 2, scope: !26, file: !8, line: 40, type: !12)
!30 = !DILocation(line: 40, column: 35, scope: !26)
!31 = !DILocalVariable(name: "c", arg: 3, scope: !26, file: !8, line: 40, type: !12)
!32 = !DILocation(line: 40, column: 44, scope: !26)
!33 = !DILocalVariable(name: "d", arg: 4, scope: !26, file: !8, line: 40, type: !12)
!34 = !DILocation(line: 40, column: 53, scope: !26)
!35 = !DILocation(line: 40, column: 67, scope: !26)
!36 = !DILocation(line: 40, column: 71, scope: !26)
!37 = !DILocation(line: 40, column: 75, scope: !26)
!38 = !DILocation(line: 40, column: 79, scope: !26)
!39 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !8, file: !8, line: 41, type: !10, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!40 = !DILocalVariable(name: "t", arg: 1, scope: !39, file: !8, line: 41, type: !12)
!41 = !DILocation(line: 41, column: 27, scope: !39)
!42 = !DILocalVariable(name: "b", arg: 2, scope: !39, file: !8, line: 41, type: !12)
!43 = !DILocation(line: 41, column: 36, scope: !39)
!44 = !DILocalVariable(name: "c", arg: 3, scope: !39, file: !8, line: 41, type: !12)
!45 = !DILocation(line: 41, column: 45, scope: !39)
!46 = !DILocalVariable(name: "d", arg: 4, scope: !39, file: !8, line: 41, type: !12)
!47 = !DILocation(line: 41, column: 54, scope: !39)
!48 = !DILocation(line: 41, column: 68, scope: !39)
!49 = !DILocation(line: 41, column: 72, scope: !39)
!50 = !DILocation(line: 41, column: 76, scope: !39)
!51 = !DILocation(line: 41, column: 80, scope: !39)
!52 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !8, file: !8, line: 42, type: !10, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!53 = !DILocalVariable(name: "t", arg: 1, scope: !52, file: !8, line: 42, type: !12)
!54 = !DILocation(line: 42, column: 29, scope: !52)
!55 = !DILocalVariable(name: "b", arg: 2, scope: !52, file: !8, line: 42, type: !12)
!56 = !DILocation(line: 42, column: 38, scope: !52)
!57 = !DILocalVariable(name: "c", arg: 3, scope: !52, file: !8, line: 42, type: !12)
!58 = !DILocation(line: 42, column: 47, scope: !52)
!59 = !DILocalVariable(name: "d", arg: 4, scope: !52, file: !8, line: 42, type: !12)
!60 = !DILocation(line: 42, column: 56, scope: !52)
!61 = !DILocation(line: 42, column: 70, scope: !52)
!62 = !DILocation(line: 42, column: 74, scope: !52)
!63 = !DILocation(line: 42, column: 78, scope: !52)
!64 = !DILocation(line: 42, column: 82, scope: !52)
!65 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !8, file: !8, line: 45, type: !10, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!66 = !DILocalVariable(name: "t", arg: 1, scope: !65, file: !8, line: 45, type: !12)
!67 = !DILocation(line: 45, column: 24, scope: !65)
!68 = !DILocalVariable(name: "b", arg: 2, scope: !65, file: !8, line: 45, type: !12)
!69 = !DILocation(line: 45, column: 33, scope: !65)
!70 = !DILocalVariable(name: "c", arg: 3, scope: !65, file: !8, line: 45, type: !12)
!71 = !DILocation(line: 45, column: 42, scope: !65)
!72 = !DILocalVariable(name: "d", arg: 4, scope: !65, file: !8, line: 45, type: !12)
!73 = !DILocation(line: 45, column: 51, scope: !65)
!74 = !DILocation(line: 45, column: 66, scope: !65)
!75 = !DILocation(line: 45, column: 80, scope: !65)
!76 = !DILocation(line: 45, column: 84, scope: !65)
!77 = !DILocation(line: 26, column: 10, scope: !78, inlinedAt: !80)
!78 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!79 = !DIFile(filename: "values.c3", directory: "/usr/lib/c3c/lib/std/core")
!80 = !DILocation(line: 267, column: 23, scope: !81, inlinedAt: !83)
!81 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !82, file: !82, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!82 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!83 = !DILocation(line: 45, column: 70, scope: !65)
!84 = !DILocation(line: 45, column: 65, scope: !65)
!85 = !DILocation(line: 45, column: 109, scope: !65)
!86 = !DILocation(line: 45, column: 113, scope: !65)
!87 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !8, file: !8, line: 46, type: !10, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!88 = !DILocalVariable(name: "t", arg: 1, scope: !87, file: !8, line: 46, type: !12)
!89 = !DILocation(line: 46, column: 25, scope: !87)
!90 = !DILocalVariable(name: "b", arg: 2, scope: !87, file: !8, line: 46, type: !12)
!91 = !DILocation(line: 46, column: 34, scope: !87)
!92 = !DILocalVariable(name: "c", arg: 3, scope: !87, file: !8, line: 46, type: !12)
!93 = !DILocation(line: 46, column: 43, scope: !87)
!94 = !DILocalVariable(name: "d", arg: 4, scope: !87, file: !8, line: 46, type: !12)
!95 = !DILocation(line: 46, column: 52, scope: !87)
!96 = !DILocation(line: 46, column: 66, scope: !87)
!97 = !DILocation(line: 46, column: 80, scope: !87)
!98 = !DILocation(line: 46, column: 84, scope: !87)
!99 = !DILocation(line: 26, column: 10, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!101 = !DILocation(line: 474, column: 23, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !82, file: !82, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!103 = !DILocation(line: 46, column: 70, scope: !87)
!104 = !DILocation(line: 46, column: 109, scope: !87)
!105 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !8, file: !8, line: 47, type: !10, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!106 = !DILocalVariable(name: "t", arg: 1, scope: !105, file: !8, line: 47, type: !12)
!107 = !DILocation(line: 47, column: 27, scope: !105)
!108 = !DILocalVariable(name: "b", arg: 2, scope: !105, file: !8, line: 47, type: !12)
!109 = !DILocation(line: 47, column: 36, scope: !105)
!110 = !DILocalVariable(name: "c", arg: 3, scope: !105, file: !8, line: 47, type: !12)
!111 = !DILocation(line: 47, column: 45, scope: !105)
!112 = !DILocalVariable(name: "d", arg: 4, scope: !105, file: !8, line: 47, type: !12)
!113 = !DILocation(line: 47, column: 54, scope: !105)
!114 = !DILocation(line: 47, column: 70, scope: !105)
!115 = !DILocation(line: 47, column: 69, scope: !105)
!116 = !DILocation(line: 47, column: 108, scope: !105)
!117 = !DILocation(line: 47, column: 90, scope: !105)
!118 = !DILocation(line: 47, column: 112, scope: !105)
!119 = !DILocation(line: 26, column: 10, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!121 = !DILocation(line: 267, column: 23, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !82, file: !82, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!123 = !DILocation(line: 47, column: 80, scope: !105)
!124 = !DILocation(line: 47, column: 122, scope: !105)
!125 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !8, file: !8, line: 50, type: !10, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!126 = !DILocalVariable(name: "t", arg: 1, scope: !125, file: !8, line: 50, type: !12)
!127 = !DILocation(line: 50, column: 24, scope: !125)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !125, file: !8, line: 50, type: !12)
!129 = !DILocation(line: 50, column: 33, scope: !125)
!130 = !DILocalVariable(name: "c", arg: 3, scope: !125, file: !8, line: 50, type: !12)
!131 = !DILocation(line: 50, column: 42, scope: !125)
!132 = !DILocalVariable(name: "d", arg: 4, scope: !125, file: !8, line: 50, type: !12)
!133 = !DILocation(line: 50, column: 51, scope: !125)
!134 = !DILocation(line: 50, column: 66, scope: !125)
!135 = !DILocation(line: 50, column: 89, scope: !125)
!136 = !DILocation(line: 50, column: 93, scope: !125)
!137 = !DILocation(line: 199, column: 25, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!139 = !DILocation(line: 50, column: 86, scope: !125)
!140 = !DILocation(line: 199, column: 29, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 50, column: 82, scope: !125)
!142 = !DILocation(line: 26, column: 10, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!144 = !DILocation(line: 489, column: 25, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !82, file: !82, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!146 = !DILocation(line: 50, column: 71, scope: !125)
!147 = !DILocation(line: 50, column: 65, scope: !125)
!148 = !DILocation(line: 50, column: 104, scope: !125)
!149 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !8, file: !8, line: 51, type: !10, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!150 = !DILocalVariable(name: "t", arg: 1, scope: !149, file: !8, line: 51, type: !12)
!151 = !DILocation(line: 51, column: 25, scope: !149)
!152 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !8, line: 51, type: !12)
!153 = !DILocation(line: 51, column: 34, scope: !149)
!154 = !DILocalVariable(name: "c", arg: 3, scope: !149, file: !8, line: 51, type: !12)
!155 = !DILocation(line: 51, column: 43, scope: !149)
!156 = !DILocalVariable(name: "d", arg: 4, scope: !149, file: !8, line: 51, type: !12)
!157 = !DILocation(line: 51, column: 52, scope: !149)
!158 = !DILocation(line: 51, column: 66, scope: !149)
!159 = !DILocation(line: 51, column: 88, scope: !149)
!160 = !DILocation(line: 51, column: 92, scope: !149)
!161 = !DILocation(line: 199, column: 25, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!163 = !DILocation(line: 51, column: 85, scope: !149)
!164 = !DILocation(line: 199, column: 29, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 51, column: 81, scope: !149)
!166 = !DILocation(line: 26, column: 10, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!168 = !DILocation(line: 489, column: 25, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !82, file: !82, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!170 = !DILocation(line: 51, column: 70, scope: !149)
!171 = !DILocation(line: 51, column: 102, scope: !149)
!172 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !8, file: !8, line: 52, type: !10, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!173 = !DILocalVariable(name: "t", arg: 1, scope: !172, file: !8, line: 52, type: !12)
!174 = !DILocation(line: 52, column: 27, scope: !172)
!175 = !DILocalVariable(name: "b", arg: 2, scope: !172, file: !8, line: 52, type: !12)
!176 = !DILocation(line: 52, column: 36, scope: !172)
!177 = !DILocalVariable(name: "c", arg: 3, scope: !172, file: !8, line: 52, type: !12)
!178 = !DILocation(line: 52, column: 45, scope: !172)
!179 = !DILocalVariable(name: "d", arg: 4, scope: !172, file: !8, line: 52, type: !12)
!180 = !DILocation(line: 52, column: 54, scope: !172)
!181 = !DILocation(line: 54, column: 2, scope: !172)
!182 = !DILocation(line: 54, column: 7, scope: !172)
!183 = !DILocation(line: 55, column: 9, scope: !172)
!184 = !DILocation(line: 56, column: 7, scope: !172)
!185 = !DILocation(line: 56, column: 6, scope: !172)
!186 = !DILocation(line: 199, column: 25, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!188 = !DILocation(line: 56, column: 32, scope: !172)
!189 = !DILocation(line: 199, column: 29, scope: !187, inlinedAt: !188)
!190 = !DILocation(line: 56, column: 28, scope: !172)
!191 = !DILocation(line: 26, column: 10, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!193 = !DILocation(line: 489, column: 25, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !82, file: !82, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!195 = !DILocation(line: 56, column: 17, scope: !172)
!196 = !DILocation(line: 56, column: 46, scope: !172)
!197 = !DILocation(line: 57, column: 6, scope: !172)
!198 = !DILocation(line: 57, column: 34, scope: !172)
!199 = !DILocation(line: 199, column: 25, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!201 = !DILocation(line: 57, column: 31, scope: !172)
!202 = !DILocation(line: 199, column: 29, scope: !200, inlinedAt: !201)
!203 = !DILocation(line: 57, column: 27, scope: !172)
!204 = !DILocation(line: 26, column: 10, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!206 = !DILocation(line: 489, column: 25, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !82, file: !82, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!208 = !DILocation(line: 57, column: 16, scope: !172)
!209 = !DILocation(line: 57, column: 49, scope: !172)
!210 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !8, file: !8, line: 61, type: !10, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!211 = !DILocalVariable(name: "t", arg: 1, scope: !210, file: !8, line: 61, type: !12)
!212 = !DILocation(line: 61, column: 25, scope: !210)
!213 = !DILocalVariable(name: "b", arg: 2, scope: !210, file: !8, line: 61, type: !12)
!214 = !DILocation(line: 61, column: 34, scope: !210)
!215 = !DILocalVariable(name: "c", arg: 3, scope: !210, file: !8, line: 61, type: !12)
!216 = !DILocation(line: 61, column: 43, scope: !210)
!217 = !DILocalVariable(name: "d", arg: 4, scope: !210, file: !8, line: 61, type: !12)
!218 = !DILocation(line: 61, column: 52, scope: !210)
!219 = !DILocation(line: 61, column: 66, scope: !210)
!220 = !DILocation(line: 61, column: 75, scope: !210)
!221 = !DILocation(line: 61, column: 79, scope: !210)
!222 = !DILocation(line: 200, column: 27, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!224 = !DILocation(line: 61, column: 70, scope: !210)
!225 = !DILocation(line: 200, column: 31, scope: !223, inlinedAt: !224)
!226 = !DILocation(line: 200, column: 35, scope: !223, inlinedAt: !224)
!227 = !DILocation(line: 61, column: 84, scope: !210)
!228 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !8, file: !8, line: 62, type: !10, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!229 = !DILocalVariable(name: "t", arg: 1, scope: !228, file: !8, line: 62, type: !12)
!230 = !DILocation(line: 62, column: 26, scope: !228)
!231 = !DILocalVariable(name: "b", arg: 2, scope: !228, file: !8, line: 62, type: !12)
!232 = !DILocation(line: 62, column: 35, scope: !228)
!233 = !DILocalVariable(name: "c", arg: 3, scope: !228, file: !8, line: 62, type: !12)
!234 = !DILocation(line: 62, column: 44, scope: !228)
!235 = !DILocalVariable(name: "d", arg: 4, scope: !228, file: !8, line: 62, type: !12)
!236 = !DILocation(line: 62, column: 53, scope: !228)
!237 = !DILocation(line: 62, column: 68, scope: !228)
!238 = !DILocation(line: 62, column: 78, scope: !228)
!239 = !DILocation(line: 62, column: 82, scope: !228)
!240 = !DILocation(line: 200, column: 27, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!242 = !DILocation(line: 62, column: 73, scope: !228)
!243 = !DILocation(line: 200, column: 31, scope: !241, inlinedAt: !242)
!244 = !DILocation(line: 200, column: 35, scope: !241, inlinedAt: !242)
!245 = !DILocation(line: 62, column: 96, scope: !228)
!246 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !8, file: !8, line: 63, type: !10, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!247 = !DILocalVariable(name: "t", arg: 1, scope: !246, file: !8, line: 63, type: !12)
!248 = !DILocation(line: 63, column: 28, scope: !246)
!249 = !DILocalVariable(name: "b", arg: 2, scope: !246, file: !8, line: 63, type: !12)
!250 = !DILocation(line: 63, column: 37, scope: !246)
!251 = !DILocalVariable(name: "c", arg: 3, scope: !246, file: !8, line: 63, type: !12)
!252 = !DILocation(line: 63, column: 46, scope: !246)
!253 = !DILocalVariable(name: "d", arg: 4, scope: !246, file: !8, line: 63, type: !12)
!254 = !DILocation(line: 63, column: 55, scope: !246)
!255 = !DILocation(line: 65, column: 2, scope: !246)
!256 = !DILocation(line: 65, column: 7, scope: !246)
!257 = !DILocation(line: 66, column: 9, scope: !246)
!258 = !DILocation(line: 67, column: 6, scope: !246)
!259 = !DILocation(line: 200, column: 27, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!261 = !DILocation(line: 67, column: 15, scope: !246)
!262 = !DILocation(line: 200, column: 31, scope: !260, inlinedAt: !261)
!263 = !DILocation(line: 200, column: 35, scope: !260, inlinedAt: !261)
!264 = !DILocation(line: 67, column: 25, scope: !246)
!265 = !DILocation(line: 68, column: 5, scope: !246)
!266 = !DILocation(line: 68, column: 19, scope: !246)
!267 = !DILocation(line: 200, column: 27, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !8, file: !8, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!269 = !DILocation(line: 68, column: 14, scope: !246)
!270 = !DILocation(line: 200, column: 31, scope: !268, inlinedAt: !269)
!271 = !DILocation(line: 200, column: 35, scope: !268, inlinedAt: !269)
!272 = !DILocation(line: 68, column: 33, scope: !246)
!273 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !8, file: !8, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!274 = !DILocalVariable(name: "t", arg: 1, scope: !273, file: !8, line: 72, type: !12)
!275 = !DILocation(line: 72, column: 24, scope: !273)
!276 = !DILocalVariable(name: "b", arg: 2, scope: !273, file: !8, line: 72, type: !12)
!277 = !DILocation(line: 72, column: 33, scope: !273)
!278 = !DILocalVariable(name: "c", arg: 3, scope: !273, file: !8, line: 72, type: !12)
!279 = !DILocation(line: 72, column: 42, scope: !273)
!280 = !DILocalVariable(name: "d", arg: 4, scope: !273, file: !8, line: 72, type: !12)
!281 = !DILocation(line: 72, column: 51, scope: !273)
!282 = !DILocation(line: 72, column: 65, scope: !273)
!283 = !DILocation(line: 72, column: 72, scope: !273)
!284 = !DILocation(line: 72, column: 76, scope: !273)
!285 = !DILocation(line: 199, column: 25, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!287 = !DILocation(line: 72, column: 69, scope: !273)
!288 = !DILocation(line: 199, column: 29, scope: !286, inlinedAt: !287)
!289 = !DILocation(line: 72, column: 81, scope: !273)
!290 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !8, file: !8, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!291 = !DILocalVariable(name: "t", arg: 1, scope: !290, file: !8, line: 73, type: !12)
!292 = !DILocation(line: 73, column: 25, scope: !290)
!293 = !DILocalVariable(name: "b", arg: 2, scope: !290, file: !8, line: 73, type: !12)
!294 = !DILocation(line: 73, column: 34, scope: !290)
!295 = !DILocalVariable(name: "c", arg: 3, scope: !290, file: !8, line: 73, type: !12)
!296 = !DILocation(line: 73, column: 43, scope: !290)
!297 = !DILocalVariable(name: "d", arg: 4, scope: !290, file: !8, line: 73, type: !12)
!298 = !DILocation(line: 73, column: 52, scope: !290)
!299 = !DILocation(line: 75, column: 2, scope: !290)
!300 = !DILocation(line: 75, column: 7, scope: !290)
!301 = !DILocation(line: 76, column: 10, scope: !290)
!302 = !DILocation(line: 76, column: 14, scope: !290)
!303 = !DILocation(line: 76, column: 9, scope: !290)
!304 = !DILocation(line: 76, column: 19, scope: !290)
!305 = !DILocation(line: 76, column: 28, scope: !290)
!306 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !8, file: !8, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!307 = !DILocalVariable(name: "t", arg: 1, scope: !306, file: !8, line: 79, type: !12)
!308 = !DILocation(line: 79, column: 27, scope: !306)
!309 = !DILocalVariable(name: "b", arg: 2, scope: !306, file: !8, line: 79, type: !12)
!310 = !DILocation(line: 79, column: 36, scope: !306)
!311 = !DILocalVariable(name: "c", arg: 3, scope: !306, file: !8, line: 79, type: !12)
!312 = !DILocation(line: 79, column: 45, scope: !306)
!313 = !DILocalVariable(name: "d", arg: 4, scope: !306, file: !8, line: 79, type: !12)
!314 = !DILocation(line: 79, column: 54, scope: !306)
!315 = !DILocation(line: 81, column: 2, scope: !306)
!316 = !DILocation(line: 81, column: 7, scope: !306)
!317 = !DILocation(line: 82, column: 9, scope: !306)
!318 = !DILocation(line: 83, column: 6, scope: !306)
!319 = !DILocation(line: 199, column: 25, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!321 = !DILocation(line: 83, column: 15, scope: !306)
!322 = !DILocation(line: 199, column: 29, scope: !320, inlinedAt: !321)
!323 = !DILocation(line: 83, column: 23, scope: !306)
!324 = !DILocation(line: 84, column: 7, scope: !306)
!325 = !DILocation(line: 84, column: 6, scope: !306)
!326 = !DILocation(line: 84, column: 18, scope: !306)
!327 = !DILocation(line: 84, column: 28, scope: !306)
!328 = !DILocation(line: 84, column: 42, scope: !306)
!329 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !8, file: !8, line: 88, type: !10, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!330 = !DILocalVariable(name: "t", arg: 1, scope: !329, file: !8, line: 88, type: !12)
!331 = !DILocation(line: 88, column: 24, scope: !329)
!332 = !DILocalVariable(name: "b", arg: 2, scope: !329, file: !8, line: 88, type: !12)
!333 = !DILocation(line: 88, column: 33, scope: !329)
!334 = !DILocalVariable(name: "c", arg: 3, scope: !329, file: !8, line: 88, type: !12)
!335 = !DILocation(line: 88, column: 42, scope: !329)
!336 = !DILocalVariable(name: "d", arg: 4, scope: !329, file: !8, line: 88, type: !12)
!337 = !DILocation(line: 88, column: 51, scope: !329)
!338 = !DILocation(line: 88, column: 65, scope: !329)
!339 = !DILocation(line: 88, column: 69, scope: !329)
!340 = !DILocation(line: 88, column: 73, scope: !329)
!341 = !DILocation(line: 88, column: 99, scope: !329)
!342 = !DILocation(line: 88, column: 103, scope: !329)
!343 = !DILocation(line: 88, column: 93, scope: !329)
!344 = !DILocation(line: 61, column: 10, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!346 = !DILocation(line: 402, column: 16, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!348 = !DILocation(line: 88, column: 77, scope: !329)
!349 = !DILocation(line: 402, column: 50, scope: !347, inlinedAt: !348)
!350 = !DILocation(line: 88, column: 113, scope: !329)
!351 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !8, file: !8, line: 89, type: !10, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!352 = !DILocalVariable(name: "t", arg: 1, scope: !351, file: !8, line: 89, type: !12)
!353 = !DILocation(line: 89, column: 25, scope: !351)
!354 = !DILocalVariable(name: "b", arg: 2, scope: !351, file: !8, line: 89, type: !12)
!355 = !DILocation(line: 89, column: 34, scope: !351)
!356 = !DILocalVariable(name: "c", arg: 3, scope: !351, file: !8, line: 89, type: !12)
!357 = !DILocation(line: 89, column: 43, scope: !351)
!358 = !DILocalVariable(name: "d", arg: 4, scope: !351, file: !8, line: 89, type: !12)
!359 = !DILocation(line: 89, column: 52, scope: !351)
!360 = !DILocation(line: 91, column: 10, scope: !351)
!361 = !DILocation(line: 91, column: 15, scope: !351)
!362 = !DILocation(line: 91, column: 20, scope: !351)
!363 = !DILocation(line: 91, column: 24, scope: !351)
!364 = !DILocation(line: 91, column: 28, scope: !351)
!365 = !DILocation(line: 91, column: 56, scope: !351)
!366 = !DILocation(line: 91, column: 50, scope: !351)
!367 = !DILocation(line: 91, column: 60, scope: !351)
!368 = !DILocation(line: 61, column: 10, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!370 = !DILocation(line: 402, column: 16, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!372 = !DILocation(line: 91, column: 34, scope: !351)
!373 = !DILocation(line: 402, column: 50, scope: !371, inlinedAt: !372)
!374 = !DILocation(line: 91, column: 33, scope: !351)
!375 = !DILocation(line: 91, column: 70, scope: !351)
!376 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !8, file: !8, line: 93, type: !10, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!377 = !DILocalVariable(name: "t", arg: 1, scope: !376, file: !8, line: 93, type: !12)
!378 = !DILocation(line: 93, column: 27, scope: !376)
!379 = !DILocalVariable(name: "b", arg: 2, scope: !376, file: !8, line: 93, type: !12)
!380 = !DILocation(line: 93, column: 36, scope: !376)
!381 = !DILocalVariable(name: "c", arg: 3, scope: !376, file: !8, line: 93, type: !12)
!382 = !DILocation(line: 93, column: 45, scope: !376)
!383 = !DILocalVariable(name: "d", arg: 4, scope: !376, file: !8, line: 93, type: !12)
!384 = !DILocation(line: 93, column: 54, scope: !376)
!385 = !DILocation(line: 95, column: 6, scope: !376)
!386 = !DILocation(line: 95, column: 21, scope: !376)
!387 = !DILocation(line: 96, column: 6, scope: !376)
!388 = !DILocation(line: 96, column: 11, scope: !376)
!389 = !DILocation(line: 96, column: 21, scope: !376)
!390 = !DILocation(line: 96, column: 25, scope: !376)
!391 = !DILocation(line: 97, column: 2, scope: !376)
!392 = !DILocation(line: 97, column: 7, scope: !376)
!393 = !DILocation(line: 98, column: 9, scope: !376)
!394 = !DILocation(line: 99, column: 6, scope: !376)
!395 = !DILocation(line: 99, column: 37, scope: !376)
!396 = !DILocation(line: 99, column: 31, scope: !376)
!397 = !DILocation(line: 61, column: 10, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!399 = !DILocation(line: 402, column: 16, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!401 = !DILocation(line: 99, column: 15, scope: !376)
!402 = !DILocation(line: 402, column: 50, scope: !400, inlinedAt: !401)
!403 = !DILocation(line: 99, column: 47, scope: !376)
!404 = !DILocation(line: 100, column: 6, scope: !376)
!405 = !DILocation(line: 100, column: 40, scope: !376)
!406 = !DILocation(line: 100, column: 33, scope: !376)
!407 = !DILocation(line: 61, column: 10, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!409 = !DILocation(line: 402, column: 16, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!411 = !DILocation(line: 100, column: 17, scope: !376)
!412 = !DILocation(line: 402, column: 50, scope: !410, inlinedAt: !411)
!413 = !DILocation(line: 100, column: 16, scope: !376)
!414 = !DILocation(line: 100, column: 55, scope: !376)
!415 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !8, file: !8, line: 104, type: !416, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!416 = !DISubroutineType(types: !417)
!417 = !{!12, !12, !12, !12, !12, !12}
!418 = !DILocalVariable(name: "t", arg: 1, scope: !415, file: !8, line: 104, type: !12)
!419 = !DILocation(line: 104, column: 24, scope: !415)
!420 = !DILocalVariable(name: "b", arg: 2, scope: !415, file: !8, line: 104, type: !12)
!421 = !DILocation(line: 104, column: 33, scope: !415)
!422 = !DILocalVariable(name: "c", arg: 3, scope: !415, file: !8, line: 104, type: !12)
!423 = !DILocation(line: 104, column: 42, scope: !415)
!424 = !DILocalVariable(name: "d", arg: 4, scope: !415, file: !8, line: 104, type: !12)
!425 = !DILocation(line: 104, column: 51, scope: !415)
!426 = !DILocalVariable(name: "s", arg: 5, scope: !415, file: !8, line: 104, type: !12)
!427 = !DILocation(line: 104, column: 60, scope: !415)
!428 = !DILocation(line: 106, column: 2, scope: !415)
!429 = !DILocation(line: 106, column: 7, scope: !415)
!430 = !DILocation(line: 107, column: 9, scope: !415)
!431 = !DILocation(line: 199, column: 25, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!433 = !DILocation(line: 107, column: 13, scope: !415)
!434 = !DILocation(line: 199, column: 29, scope: !432, inlinedAt: !433)
!435 = !DILocation(line: 107, column: 23, scope: !415)
!436 = !DILocation(line: 107, column: 32, scope: !415)
!437 = !DILocation(line: 107, column: 36, scope: !415)
!438 = !DILocation(line: 107, column: 41, scope: !415)
!439 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !8, file: !8, line: 110, type: !416, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!440 = !DILocalVariable(name: "t", arg: 1, scope: !439, file: !8, line: 110, type: !12)
!441 = !DILocation(line: 110, column: 25, scope: !439)
!442 = !DILocalVariable(name: "b", arg: 2, scope: !439, file: !8, line: 110, type: !12)
!443 = !DILocation(line: 110, column: 34, scope: !439)
!444 = !DILocalVariable(name: "c", arg: 3, scope: !439, file: !8, line: 110, type: !12)
!445 = !DILocation(line: 110, column: 43, scope: !439)
!446 = !DILocalVariable(name: "d", arg: 4, scope: !439, file: !8, line: 110, type: !12)
!447 = !DILocation(line: 110, column: 52, scope: !439)
!448 = !DILocalVariable(name: "s", arg: 5, scope: !439, file: !8, line: 110, type: !12)
!449 = !DILocation(line: 110, column: 61, scope: !439)
!450 = !DILocation(line: 112, column: 6, scope: !439)
!451 = !DILocation(line: 112, column: 10, scope: !439)
!452 = !DILocation(line: 113, column: 9, scope: !439)
!453 = !DILocation(line: 199, column: 25, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!455 = !DILocation(line: 113, column: 14, scope: !439)
!456 = !DILocation(line: 199, column: 29, scope: !454, inlinedAt: !455)
!457 = !DILocation(line: 113, column: 24, scope: !439)
!458 = !DILocation(line: 113, column: 33, scope: !439)
!459 = !DILocation(line: 113, column: 37, scope: !439)
!460 = !DILocation(line: 113, column: 47, scope: !439)
!461 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !8, file: !8, line: 116, type: !416, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!462 = !DILocalVariable(name: "t", arg: 1, scope: !461, file: !8, line: 116, type: !12)
!463 = !DILocation(line: 116, column: 27, scope: !461)
!464 = !DILocalVariable(name: "b", arg: 2, scope: !461, file: !8, line: 116, type: !12)
!465 = !DILocation(line: 116, column: 36, scope: !461)
!466 = !DILocalVariable(name: "c", arg: 3, scope: !461, file: !8, line: 116, type: !12)
!467 = !DILocation(line: 116, column: 45, scope: !461)
!468 = !DILocalVariable(name: "d", arg: 4, scope: !461, file: !8, line: 116, type: !12)
!469 = !DILocation(line: 116, column: 54, scope: !461)
!470 = !DILocalVariable(name: "s", arg: 5, scope: !461, file: !8, line: 116, type: !12)
!471 = !DILocation(line: 116, column: 63, scope: !461)
!472 = !DILocation(line: 118, column: 2, scope: !461)
!473 = !DILocation(line: 119, column: 2, scope: !461)
!474 = !DILocation(line: 119, column: 7, scope: !461)
!475 = !DILocation(line: 120, column: 6, scope: !461)
!476 = !DILocation(line: 122, column: 11, scope: !477)
!477 = distinct !DILexicalBlock(scope: !461, file: !8, line: 121, column: 2)
!478 = !DILocation(line: 199, column: 25, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!480 = !DILocation(line: 122, column: 20, scope: !477)
!481 = !DILocation(line: 199, column: 29, scope: !479, inlinedAt: !480)
!482 = !DILocation(line: 122, column: 30, scope: !477)
!483 = !DILocation(line: 122, column: 39, scope: !477)
!484 = !DILocation(line: 122, column: 43, scope: !477)
!485 = !DILocation(line: 122, column: 48, scope: !477)
!486 = !DILocation(line: 124, column: 2, scope: !461)
!487 = !DILocation(line: 125, column: 10, scope: !461)
!488 = !DILocation(line: 199, column: 25, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!490 = !DILocation(line: 125, column: 20, scope: !461)
!491 = !DILocation(line: 199, column: 29, scope: !489, inlinedAt: !490)
!492 = !DILocation(line: 125, column: 30, scope: !461)
!493 = !DILocation(line: 125, column: 39, scope: !461)
!494 = !DILocation(line: 125, column: 43, scope: !461)
!495 = !DILocation(line: 125, column: 53, scope: !461)
!496 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !8, file: !8, line: 129, type: !10, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!497 = !DILocalVariable(name: "t", arg: 1, scope: !496, file: !8, line: 129, type: !12)
!498 = !DILocation(line: 129, column: 27, scope: !496)
!499 = !DILocalVariable(name: "b", arg: 2, scope: !496, file: !8, line: 129, type: !12)
!500 = !DILocation(line: 129, column: 36, scope: !496)
!501 = !DILocalVariable(name: "c", arg: 3, scope: !496, file: !8, line: 129, type: !12)
!502 = !DILocation(line: 129, column: 45, scope: !496)
!503 = !DILocalVariable(name: "d", arg: 4, scope: !496, file: !8, line: 129, type: !12)
!504 = !DILocation(line: 129, column: 54, scope: !496)
!505 = !DILocation(line: 131, column: 2, scope: !496)
!506 = !DILocation(line: 131, column: 7, scope: !496)
!507 = !DILocation(line: 134, column: 8, scope: !508)
!508 = distinct !DILexicalBlock(scope: !496, file: !8, line: 132, column: 2)
!509 = !DILocation(line: 135, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !508, file: !8, line: 135, column: 4)
!511 = !DILocation(line: 199, column: 25, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!513 = !DILocation(line: 135, column: 25, scope: !510)
!514 = !DILocation(line: 199, column: 29, scope: !512, inlinedAt: !513)
!515 = !DILocation(line: 135, column: 33, scope: !510)
!516 = !DILocation(line: 136, column: 8, scope: !508)
!517 = !DILocation(line: 137, column: 4, scope: !518)
!518 = distinct !DILexicalBlock(scope: !508, file: !8, line: 137, column: 4)
!519 = !DILocation(line: 138, column: 11, scope: !518)
!520 = !DILocation(line: 199, column: 25, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!522 = !DILocation(line: 138, column: 26, scope: !518)
!523 = !DILocation(line: 199, column: 29, scope: !521, inlinedAt: !522)
!524 = !DILocation(line: 138, column: 16, scope: !518)
!525 = !DILocation(line: 138, column: 43, scope: !518)
!526 = !DILocation(line: 139, column: 8, scope: !508)
!527 = !DILocation(line: 140, column: 4, scope: !528)
!528 = distinct !DILexicalBlock(scope: !508, file: !8, line: 140, column: 4)
!529 = !DILocation(line: 141, column: 11, scope: !528)
!530 = !DILocation(line: 199, column: 25, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!532 = !DILocation(line: 141, column: 26, scope: !528)
!533 = !DILocation(line: 199, column: 29, scope: !531, inlinedAt: !532)
!534 = !DILocation(line: 141, column: 16, scope: !528)
!535 = !DILocation(line: 141, column: 45, scope: !528)
!536 = !DILocation(line: 143, column: 4, scope: !537)
!537 = distinct !DILexicalBlock(scope: !508, file: !8, line: 143, column: 4)
!538 = !DILocation(line: 144, column: 11, scope: !537)
!539 = !DILocation(line: 199, column: 25, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!541 = !DILocation(line: 144, column: 26, scope: !537)
!542 = !DILocation(line: 199, column: 29, scope: !540, inlinedAt: !541)
!543 = !DILocation(line: 144, column: 16, scope: !537)
!544 = !DILocation(line: 144, column: 47, scope: !537)
!545 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !8, file: !8, line: 148, type: !10, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!546 = !DILocalVariable(name: "t", arg: 1, scope: !545, file: !8, line: 148, type: !12)
!547 = !DILocation(line: 148, column: 26, scope: !545)
!548 = !DILocalVariable(name: "b", arg: 2, scope: !545, file: !8, line: 148, type: !12)
!549 = !DILocation(line: 148, column: 35, scope: !545)
!550 = !DILocalVariable(name: "c", arg: 3, scope: !545, file: !8, line: 148, type: !12)
!551 = !DILocation(line: 148, column: 44, scope: !545)
!552 = !DILocalVariable(name: "d", arg: 4, scope: !545, file: !8, line: 148, type: !12)
!553 = !DILocation(line: 148, column: 53, scope: !545)
!554 = !DILocation(line: 148, column: 67, scope: !545)
!555 = !DILocation(line: 148, column: 82, scope: !545)
!556 = !DILocation(line: 148, column: 86, scope: !545)
!557 = !DILocation(line: 148, column: 95, scope: !545)
!558 = !DILocation(line: 148, column: 71, scope: !545)
!559 = !DILocation(line: 148, column: 100, scope: !545)
!560 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !8, file: !8, line: 149, type: !10, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!561 = !DILocalVariable(name: "t", arg: 1, scope: !560, file: !8, line: 149, type: !12)
!562 = !DILocation(line: 149, column: 29, scope: !560)
!563 = !DILocalVariable(name: "b", arg: 2, scope: !560, file: !8, line: 149, type: !12)
!564 = !DILocation(line: 149, column: 38, scope: !560)
!565 = !DILocalVariable(name: "c", arg: 3, scope: !560, file: !8, line: 149, type: !12)
!566 = !DILocation(line: 149, column: 47, scope: !560)
!567 = !DILocalVariable(name: "d", arg: 4, scope: !560, file: !8, line: 149, type: !12)
!568 = !DILocation(line: 149, column: 56, scope: !560)
!569 = !DILocation(line: 151, column: 9, scope: !560)
!570 = !DILocation(line: 151, column: 13, scope: !560)
!571 = !DILocation(line: 152, column: 15, scope: !560)
!572 = !DILocation(line: 152, column: 28, scope: !560)
!573 = !DILocation(line: 152, column: 5, scope: !560)
!574 = !DILocation(line: 152, column: 40, scope: !560)
!575 = !DILocation(line: 153, column: 16, scope: !560)
!576 = !DILocation(line: 153, column: 24, scope: !560)
!577 = !DILocation(line: 153, column: 33, scope: !560)
!578 = !DILocation(line: 153, column: 5, scope: !560)
!579 = !DILocation(line: 153, column: 45, scope: !560)
!580 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !8, file: !8, line: 157, type: !10, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!581 = !DILocalVariable(name: "t", arg: 1, scope: !580, file: !8, line: 157, type: !12)
!582 = !DILocation(line: 157, column: 27, scope: !580)
!583 = !DILocalVariable(name: "b", arg: 2, scope: !580, file: !8, line: 157, type: !12)
!584 = !DILocation(line: 157, column: 36, scope: !580)
!585 = !DILocalVariable(name: "c", arg: 3, scope: !580, file: !8, line: 157, type: !12)
!586 = !DILocation(line: 157, column: 45, scope: !580)
!587 = !DILocalVariable(name: "d", arg: 4, scope: !580, file: !8, line: 157, type: !12)
!588 = !DILocation(line: 157, column: 54, scope: !580)
!589 = !DILocation(line: 159, column: 6, scope: !580)
!590 = !DILocation(line: 159, column: 21, scope: !580)
!591 = !DILocation(line: 160, column: 2, scope: !580)
!592 = !DILocation(line: 160, column: 7, scope: !580)
!593 = !DILocation(line: 161, column: 6, scope: !580)
!594 = !DILocation(line: 161, column: 21, scope: !580)
!595 = !DILocation(line: 161, column: 25, scope: !580)
!596 = !DILocalVariable(name: "p", scope: !580, file: !8, line: 163, type: !12, align: 4)
!597 = !DILocation(line: 163, column: 8, scope: !580)
!598 = !DILocation(line: 163, column: 12, scope: !580)
!599 = !DILocalVariable(name: "a", scope: !580, file: !8, line: 164, type: !12, align: 4)
!600 = !DILocation(line: 164, column: 8, scope: !580)
!601 = !DILocation(line: 164, column: 12, scope: !580)
!602 = !DILocalVariable(name: "s", scope: !580, file: !8, line: 165, type: !12, align: 4)
!603 = !DILocation(line: 165, column: 8, scope: !580)
!604 = !DILocation(line: 165, column: 12, scope: !580)
!605 = !DILocation(line: 166, column: 2, scope: !580)
!606 = !DILocation(line: 167, column: 10, scope: !580)
!607 = !DILocation(line: 167, column: 35, scope: !580)
!608 = !DILocation(line: 167, column: 30, scope: !580)
!609 = !DILocation(line: 61, column: 10, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!611 = !DILocation(line: 402, column: 16, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!613 = !DILocation(line: 167, column: 14, scope: !580)
!614 = !DILocation(line: 402, column: 50, scope: !612, inlinedAt: !613)
!615 = !DILocation(line: 167, column: 9, scope: !580)
!616 = !DILocation(line: 167, column: 51, scope: !580)
!617 = !DILocation(line: 167, column: 55, scope: !580)
!618 = !DILocation(line: 167, column: 59, scope: !580)
!619 = !DILocation(line: 167, column: 88, scope: !580)
!620 = !DILocation(line: 26, column: 10, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!622 = !DILocation(line: 474, column: 23, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !82, file: !82, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!624 = !DILocation(line: 167, column: 40, scope: !580)
!625 = !DILocation(line: 167, column: 93, scope: !580)
!626 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !8, file: !8, line: 170, type: !10, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!627 = !DILocalVariable(name: "t", arg: 1, scope: !626, file: !8, line: 170, type: !12)
!628 = !DILocation(line: 170, column: 28, scope: !626)
!629 = !DILocalVariable(name: "b", arg: 2, scope: !626, file: !8, line: 170, type: !12)
!630 = !DILocation(line: 170, column: 37, scope: !626)
!631 = !DILocalVariable(name: "c", arg: 3, scope: !626, file: !8, line: 170, type: !12)
!632 = !DILocation(line: 170, column: 46, scope: !626)
!633 = !DILocalVariable(name: "d", arg: 4, scope: !626, file: !8, line: 170, type: !12)
!634 = !DILocation(line: 170, column: 55, scope: !626)
!635 = !DILocation(line: 172, column: 6, scope: !626)
!636 = !DILocation(line: 172, column: 21, scope: !626)
!637 = !DILocation(line: 173, column: 2, scope: !626)
!638 = !DILocation(line: 173, column: 7, scope: !626)
!639 = !DILocation(line: 174, column: 6, scope: !626)
!640 = !DILocation(line: 174, column: 21, scope: !626)
!641 = !DILocation(line: 174, column: 25, scope: !626)
!642 = !DILocalVariable(name: "p", scope: !626, file: !8, line: 176, type: !12, align: 4)
!643 = !DILocation(line: 176, column: 8, scope: !626)
!644 = !DILocation(line: 176, column: 12, scope: !626)
!645 = !DILocalVariable(name: "a", scope: !626, file: !8, line: 177, type: !12, align: 4)
!646 = !DILocation(line: 177, column: 8, scope: !626)
!647 = !DILocation(line: 177, column: 12, scope: !626)
!648 = !DILocalVariable(name: "s", scope: !626, file: !8, line: 178, type: !12, align: 4)
!649 = !DILocation(line: 178, column: 8, scope: !626)
!650 = !DILocation(line: 178, column: 12, scope: !626)
!651 = !DILocation(line: 180, column: 9, scope: !626)
!652 = !DILocation(line: 180, column: 35, scope: !626)
!653 = !DILocation(line: 180, column: 29, scope: !626)
!654 = !DILocation(line: 61, column: 10, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!656 = !DILocation(line: 402, column: 16, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!658 = !DILocation(line: 180, column: 13, scope: !626)
!659 = !DILocation(line: 402, column: 50, scope: !657, inlinedAt: !658)
!660 = !DILocation(line: 180, column: 51, scope: !626)
!661 = !DILocation(line: 180, column: 55, scope: !626)
!662 = !DILocation(line: 180, column: 59, scope: !626)
!663 = !DILocation(line: 180, column: 88, scope: !626)
!664 = !DILocation(line: 26, column: 10, scope: !665, inlinedAt: !666)
!665 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!666 = !DILocation(line: 474, column: 23, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !82, file: !82, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!668 = !DILocation(line: 180, column: 40, scope: !626)
!669 = !DILocation(line: 180, column: 93, scope: !626)
!670 = !DILocation(line: 180, column: 97, scope: !626)
!671 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !8, file: !8, line: 183, type: !10, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !13)
!672 = !DILocalVariable(name: "t", arg: 1, scope: !671, file: !8, line: 183, type: !12)
!673 = !DILocation(line: 183, column: 30, scope: !671)
!674 = !DILocalVariable(name: "b", arg: 2, scope: !671, file: !8, line: 183, type: !12)
!675 = !DILocation(line: 183, column: 39, scope: !671)
!676 = !DILocalVariable(name: "c", arg: 3, scope: !671, file: !8, line: 183, type: !12)
!677 = !DILocation(line: 183, column: 48, scope: !671)
!678 = !DILocalVariable(name: "d", arg: 4, scope: !671, file: !8, line: 183, type: !12)
!679 = !DILocation(line: 183, column: 57, scope: !671)
!680 = !DILocation(line: 185, column: 6, scope: !671)
!681 = !DILocation(line: 185, column: 21, scope: !671)
!682 = !DILocation(line: 186, column: 2, scope: !671)
!683 = !DILocation(line: 186, column: 7, scope: !671)
!684 = !DILocation(line: 187, column: 6, scope: !671)
!685 = !DILocation(line: 187, column: 21, scope: !671)
!686 = !DILocation(line: 187, column: 25, scope: !671)
!687 = !DILocalVariable(name: "p", scope: !671, file: !8, line: 189, type: !12, align: 4)
!688 = !DILocation(line: 189, column: 8, scope: !671)
!689 = !DILocation(line: 189, column: 12, scope: !671)
!690 = !DILocalVariable(name: "a", scope: !671, file: !8, line: 190, type: !12, align: 4)
!691 = !DILocation(line: 190, column: 8, scope: !671)
!692 = !DILocation(line: 190, column: 12, scope: !671)
!693 = !DILocalVariable(name: "s", scope: !671, file: !8, line: 191, type: !12, align: 4)
!694 = !DILocation(line: 191, column: 8, scope: !671)
!695 = !DILocation(line: 191, column: 12, scope: !671)
!696 = !DILocation(line: 193, column: 2, scope: !671)
!697 = !DILocation(line: 194, column: 9, scope: !671)
!698 = !DILocation(line: 195, column: 13, scope: !671)
!699 = !DILocation(line: 195, column: 5, scope: !671)
!700 = !DILocation(line: 195, column: 38, scope: !671)
!701 = !DILocation(line: 195, column: 33, scope: !671)
!702 = !DILocation(line: 61, column: 10, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!704 = !DILocation(line: 402, column: 16, scope: !705, inlinedAt: !706)
!705 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!706 = !DILocation(line: 195, column: 17, scope: !671)
!707 = !DILocation(line: 402, column: 50, scope: !705, inlinedAt: !706)
!708 = !DILocation(line: 195, column: 54, scope: !671)
!709 = !DILocation(line: 195, column: 58, scope: !671)
!710 = !DILocation(line: 195, column: 62, scope: !671)
!711 = !DILocation(line: 195, column: 89, scope: !671)
!712 = !DILocation(line: 26, column: 10, scope: !713, inlinedAt: !714)
!713 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!714 = !DILocation(line: 474, column: 23, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !82, file: !82, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!716 = !DILocation(line: 195, column: 43, scope: !671)
!717 = !DILocation(line: 195, column: 94, scope: !671)
!718 = !DILocation(line: 196, column: 6, scope: !671)
!719 = !DILocation(line: 196, column: 32, scope: !671)
!720 = !DILocation(line: 196, column: 26, scope: !671)
!721 = !DILocation(line: 61, column: 10, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!723 = !DILocation(line: 402, column: 16, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !82, file: !82, line: 399, scopeLine: 399, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!725 = !DILocation(line: 196, column: 10, scope: !671)
!726 = !DILocation(line: 402, column: 50, scope: !724, inlinedAt: !725)
!727 = !DILocation(line: 196, column: 48, scope: !671)
!728 = !DILocation(line: 196, column: 52, scope: !671)
!729 = !DILocation(line: 196, column: 56, scope: !671)
!730 = !DILocation(line: 196, column: 85, scope: !671)
!731 = !DILocation(line: 26, column: 10, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !79, file: !79, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!733 = !DILocation(line: 474, column: 23, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !82, file: !82, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!735 = !DILocation(line: 196, column: 37, scope: !671)
!736 = !DILocation(line: 196, column: 97, scope: !671)
!737 = !DILocation(line: 196, column: 101, scope: !671)
