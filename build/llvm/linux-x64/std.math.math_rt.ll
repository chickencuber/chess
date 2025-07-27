; ModuleID = 'std::math::math_rt'
source_filename = "std::math::math_rt"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$roundevenf = comdat any

$roundeven = comdat any

$__powidf2 = comdat any

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$"$ct.std.math.math_rt.$anon" = comdat any

$"$ct.std.math.math_rt.Int128bits" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

@"$ct.std.math.math_rt.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.math_rt.Int128bits" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [21 x i8] c"math_supplemental.c3\00", align 1
@.func = internal constant [10 x i8] c"__powidf2\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.3 = internal constant [8 x i8] c"i128.c3\00", align 1
@.func.4 = internal constant [10 x i8] c"__umodti3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.6 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.7 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.8 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.9 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !0
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !4
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !7
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !9
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !11
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !14
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.10 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [43 x i8] c"Dereference of null pointer, '(' was null.\00", align 1
@.file.12 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.13 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !16
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !18
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !20
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !22
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !24
@.func.14 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !26
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !28
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !30
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !32
@.func.15 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !34
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !36
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !38
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !40
@.func.16 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !42
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !44
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !46
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !48
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !50
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !52
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !54
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !56
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !58
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !60
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !62
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !64
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !66
@.func.17 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !68
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !70
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !72
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !74
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !76
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !78
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !80
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !82
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !84
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !86
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !88
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !90
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !92
@.func.18 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !94
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !96
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !98
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !100
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !102
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !104
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !106
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !108
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !110
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !112
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !114
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !116
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !118
@.func.19 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !120
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !122
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !124
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !126
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !128
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !130
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !132
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !134
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !136
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !138
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !140
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !142
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !144
@.func.20 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak float @roundevenf(float %0) #0 comdat !dbg !156 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
    #dbg_declare(ptr %f, !161, !DIExpression(), !162)
  %1 = load float, ptr %f, align 4, !dbg !163
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !163
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !164
  %3 = call float @llvm.round.f32(float %2), !dbg !164
  %fmul = fmul float %3, 2.000000e+00, !dbg !167
  ret float %fmul, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak double @roundeven(double %0) #0 comdat !dbg !168 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
    #dbg_declare(ptr %d, !172, !DIExpression(), !173)
  %1 = load double, ptr %d, align 8, !dbg !174
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !174
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !175
  %3 = call double @llvm.round.f64(double %2), !dbg !175
  %fmul = fmul double %3, 2.000000e+00, !dbg !177
  ret double %fmul, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak double @__powidf2(double %0, i32 %1) #0 comdat !dbg !178 {
entry:
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %recip = alloca i8, align 1
  %r = alloca double, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !181, !DIExpression(), !182)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !183, !DIExpression(), !184)
    #dbg_declare(ptr %recip, !185, !DIExpression(), !187)
  %2 = load i32, ptr %b, align 4, !dbg !188
  %lt = icmp slt i32 %2, 0, !dbg !188
  %3 = zext i1 %lt to i8, !dbg !188
  store i8 %3, ptr %recip, align 1, !dbg !188
    #dbg_declare(ptr %r, !189, !DIExpression(), !190)
  store double 1.000000e+00, ptr %r, align 8, !dbg !191
  br label %loop.body, !dbg !192

loop.body:                                        ; preds = %if.exit2, %entry
  %4 = load i32, ptr %b, align 4, !dbg !193
  %and = and i32 %4, 1, !dbg !193
  %i2b = icmp ne i32 %and, 0, !dbg !193
  br i1 %i2b, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %loop.body
  %5 = load double, ptr %r, align 8, !dbg !196
  %6 = load double, ptr %a, align 8, !dbg !197
  %fmul = fmul double %5, %6, !dbg !196
  store double %fmul, ptr %r, align 8, !dbg !196
  br label %if.exit, !dbg !196

if.exit:                                          ; preds = %if.then, %loop.body
  %7 = load i32, ptr %b, align 4, !dbg !198
  %sdiv = sdiv i32 %7, 2, !dbg !198
  store i32 %sdiv, ptr %b, align 4, !dbg !198
  %8 = load i32, ptr %b, align 4, !dbg !199
  %eq = icmp eq i32 %8, 0, !dbg !199
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !199

if.then1:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !200

if.exit2:                                         ; preds = %if.exit
  %9 = load double, ptr %a, align 8, !dbg !201
  %10 = load double, ptr %a, align 8, !dbg !202
  %fmul3 = fmul double %9, %10, !dbg !201
  store double %fmul3, ptr %a, align 8, !dbg !201
  br label %loop.body, !dbg !201

loop.exit:                                        ; preds = %if.then1
  %11 = load i8, ptr %recip, align 1, !dbg !203
  %12 = trunc i8 %11 to i1, !dbg !203
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !203

cond.lhs:                                         ; preds = %loop.exit
  %13 = load double, ptr %r, align 8, !dbg !204
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !205
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !205
  br i1 %14, label %panic, label %checkok, !dbg !205

checkok:                                          ; preds = %cond.lhs
  %fdiv = fdiv double 1.000000e+00, %13, !dbg !205
  br label %cond.phi, !dbg !205

cond.rhs:                                         ; preds = %loop.exit
  %15 = load double, ptr %r, align 8, !dbg !206
  br label %cond.phi, !dbg !206

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi double [ %fdiv, %checkok ], [ %15, %cond.rhs ], !dbg !206
  ret double %val, !dbg !206

panic:                                            ; preds = %cond.lhs
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 20, ptr @.func, i64 9, i32 26) #4, !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__divti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !207 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !211, !DIExpression(), !212)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !213, !DIExpression(), !214)
    #dbg_declare(ptr %sign_a, !215, !DIExpression(), !216)
  %4 = load i128, ptr %a, align 16, !dbg !217
  %ashr = ashr i128 %4, 127, !dbg !217
  %5 = freeze i128 %ashr, !dbg !217
  store i128 %5, ptr %sign_a, align 16, !dbg !217
    #dbg_declare(ptr %sign_b, !218, !DIExpression(), !219)
  %6 = load i128, ptr %b, align 16, !dbg !220
  %ashr2 = ashr i128 %6, 127, !dbg !220
  %7 = freeze i128 %ashr2, !dbg !220
  store i128 %7, ptr %sign_b, align 16, !dbg !220
    #dbg_declare(ptr %unsigned_a, !221, !DIExpression(), !223)
  %8 = load i128, ptr %a, align 16, !dbg !224
  %9 = load i128, ptr %sign_a, align 16, !dbg !225
  %xor = xor i128 %8, %9, !dbg !226
  %10 = load i128, ptr %sign_a, align 16, !dbg !227
  %neg = sub i128 0, %10, !dbg !227
  %add = add i128 %xor, %neg, !dbg !226
  store i128 %add, ptr %unsigned_a, align 16, !dbg !226
    #dbg_declare(ptr %unsigned_b, !228, !DIExpression(), !229)
  %11 = load i128, ptr %b, align 16, !dbg !230
  %12 = load i128, ptr %sign_b, align 16, !dbg !231
  %xor3 = xor i128 %11, %12, !dbg !232
  %13 = load i128, ptr %sign_b, align 16, !dbg !233
  %neg4 = sub i128 0, %13, !dbg !233
  %add5 = add i128 %xor3, %neg4, !dbg !232
  store i128 %add5, ptr %unsigned_b, align 16, !dbg !232
  %14 = load i128, ptr %sign_a, align 16, !dbg !234
  %15 = load i128, ptr %sign_b, align 16, !dbg !235
  %xor6 = xor i128 %14, %15, !dbg !234
  store i128 %xor6, ptr %sign_a, align 16, !dbg !234
  %lo = load i64, ptr %unsigned_a, align 16, !dbg !236
  %ptradd7 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !236
  %hi = load i64, ptr %ptradd7, align 8, !dbg !236
  %lo8 = load i64, ptr %unsigned_b, align 16, !dbg !236
  %ptradd9 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !236
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !236
  %16 = call { i64, i64 } @__udivti3(i64 %lo, i64 %hi, i64 %lo8, i64 %hi10) #5, !dbg !237
  store { i64, i64 } %16, ptr %result, align 16
  %17 = load i128, ptr %result, align 16
  %18 = load i128, ptr %sign_a, align 16, !dbg !238
  %xor11 = xor i128 %17, %18, !dbg !237
  %19 = load i128, ptr %sign_a, align 16, !dbg !239
  %neg12 = sub i128 0, %19, !dbg !239
  %add13 = add i128 %xor11, %neg12, !dbg !237
  store i128 %add13, ptr %taddr, align 16
  %20 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %20
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__umodti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !240 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n2 = alloca %Int128bits, align 16
  %d3 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [1 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %varargslots166 = alloca [1 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %varargslots176 = alloca [1 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [1 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [1 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %varargslots248 = alloca [1 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i64 %0, ptr %n, align 16
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %n, !243, !DIExpression(), !244)
  store i64 %2, ptr %d, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %d, !245, !DIExpression(), !246)
  %4 = load i128, ptr %n, align 16
  store i128 %4, ptr %a, align 16
  %5 = load i128, ptr %d, align 16
  store i128 %5, ptr %b, align 16
    #dbg_declare(ptr %n2, !247, !DIExpression(), !257)
  call void @llvm.memset.p0.i64(ptr align 16 %n2, i8 0, i64 16, i1 false), !dbg !257
  %6 = load i128, ptr %a, align 16, !dbg !259
  store i128 %6, ptr %n2, align 16, !dbg !259
    #dbg_declare(ptr %d3, !260, !DIExpression(), !261)
  call void @llvm.memset.p0.i64(ptr align 16 %d3, i8 0, i64 16, i1 false), !dbg !261
  %7 = load i128, ptr %b, align 16, !dbg !262
  store i128 %7, ptr %d3, align 16, !dbg !262
    #dbg_declare(ptr %q, !263, !DIExpression(), !264)
    #dbg_declare(ptr %r, !265, !DIExpression(), !266)
    #dbg_declare(ptr %sr, !267, !DIExpression(), !268)
  store i32 0, ptr %sr, align 4, !dbg !268
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !269
  %8 = load i64, ptr %ptradd4, align 8, !dbg !269
  %eq = icmp eq i64 0, %8, !dbg !269
  br i1 %eq, label %if.then, label %if.exit9, !dbg !269

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !270
  %9 = load i64, ptr %ptradd5, align 8, !dbg !270
  %eq6 = icmp eq i64 0, %9, !dbg !270
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !270

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 16, !dbg !272
  %11 = load i64, ptr %d3, align 16, !dbg !274
  %zero = icmp eq i64 %11, 0, !dbg !272
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !272
  br i1 %12, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %if.then7
  %umod = urem i64 %10, %11, !dbg !272
  %zext = zext i64 %umod to i128, !dbg !272
  store i128 %zext, ptr %blockret, align 16, !dbg !272
  br label %expr_block.exit, !dbg !272

if.exit:                                          ; preds = %if.then
  %13 = load i64, ptr %n2, align 16, !dbg !275
  %zext8 = zext i64 %13 to i128, !dbg !275
  store i128 %zext8, ptr %blockret, align 16, !dbg !275
  br label %expr_block.exit, !dbg !275

if.exit9:                                         ; preds = %entry
  %14 = load i64, ptr %d3, align 16, !dbg !276
  %eq10 = icmp eq i64 0, %14, !dbg !276
  br i1 %eq10, label %if.then11, label %if.else, !dbg !276

if.then11:                                        ; preds = %if.exit9
  %ptradd12 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !277
  %15 = load i64, ptr %ptradd12, align 8, !dbg !277
  %eq13 = icmp eq i64 0, %15, !dbg !277
  br i1 %eq13, label %if.then14, label %if.exit21, !dbg !277

if.then14:                                        ; preds = %if.then11
  %ptradd15 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !279
  %16 = load i64, ptr %ptradd15, align 8, !dbg !279
  %17 = load i64, ptr %d3, align 16, !dbg !281
  %zero16 = icmp eq i64 %17, 0, !dbg !279
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !279
  br i1 %18, label %panic17, label %checkok18, !dbg !279

checkok18:                                        ; preds = %if.then14
  %umod19 = urem i64 %16, %17, !dbg !279
  %zext20 = zext i64 %umod19 to i128, !dbg !279
  store i128 %zext20, ptr %blockret, align 16, !dbg !279
  br label %expr_block.exit, !dbg !279

if.exit21:                                        ; preds = %if.then11
  %19 = load i64, ptr %n2, align 16, !dbg !282
  %eq22 = icmp eq i64 0, %19, !dbg !282
  br i1 %eq22, label %if.then23, label %if.exit31, !dbg !282

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !283
  %ptradd25 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !285
  %20 = load i64, ptr %ptradd25, align 8, !dbg !285
  %ptradd26 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !286
  %21 = load i64, ptr %ptradd26, align 8, !dbg !286
  %zero27 = icmp eq i64 %21, 0, !dbg !285
  %22 = call i1 @llvm.expect.i1(i1 %zero27, i1 false), !dbg !285
  br i1 %22, label %panic28, label %checkok29, !dbg !285

checkok29:                                        ; preds = %if.then23
  %umod30 = urem i64 %20, %21, !dbg !285
  store i64 %umod30, ptr %ptradd24, align 8, !dbg !285
  store i64 0, ptr %r, align 16, !dbg !287
  %23 = load i128, ptr %r, align 16, !dbg !288
  store i128 %23, ptr %blockret, align 16, !dbg !288
  br label %expr_block.exit, !dbg !288

if.exit31:                                        ; preds = %if.exit21
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !289
  %24 = load i64, ptr %ptradd32, align 8, !dbg !289
  %ptradd33 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !290
  %25 = load i64, ptr %ptradd33, align 8, !dbg !290
  %sub = sub i64 %25, 1, !dbg !290
  %and = and i64 %24, %sub, !dbg !289
  %eq34 = icmp eq i64 %and, 0, !dbg !289
  br i1 %eq34, label %if.then35, label %if.exit41, !dbg !289

if.then35:                                        ; preds = %if.exit31
  %26 = load i64, ptr %n2, align 16, !dbg !291
  store i64 %26, ptr %r, align 16, !dbg !291
  %ptradd36 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !293
  %ptradd37 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !294
  %27 = load i64, ptr %ptradd37, align 8, !dbg !294
  %ptradd38 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !295
  %28 = load i64, ptr %ptradd38, align 8, !dbg !295
  %sub39 = sub i64 %28, 1, !dbg !295
  %and40 = and i64 %27, %sub39, !dbg !294
  store i64 %and40, ptr %ptradd36, align 8, !dbg !294
  %29 = load i128, ptr %r, align 16, !dbg !296
  store i128 %29, ptr %blockret, align 16, !dbg !296
  br label %expr_block.exit, !dbg !296

if.exit41:                                        ; preds = %if.exit31
  %ptradd42 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !297
  %30 = load i64, ptr %ptradd42, align 8, !dbg !297
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !297
  %trunc = trunc i64 %31 to i32, !dbg !297
  %ptradd43 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !298
  %32 = load i64, ptr %ptradd43, align 8, !dbg !298
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 false), !dbg !298
  %trunc44 = trunc i64 %33 to i32, !dbg !298
  %sub45 = sub i32 %trunc, %trunc44, !dbg !299
  store i32 %sub45, ptr %sr, align 4, !dbg !299
  %34 = load i32, ptr %sr, align 4, !dbg !300
  %lt = icmp ult i32 62, %34, !dbg !300
  br i1 %lt, label %if.then46, label %if.exit47, !dbg !300

if.then46:                                        ; preds = %if.exit41
  %35 = load i128, ptr %n2, align 16, !dbg !301
  store i128 %35, ptr %blockret, align 16, !dbg !301
  br label %expr_block.exit, !dbg !301

if.exit47:                                        ; preds = %if.exit41
  %36 = load i32, ptr %sr, align 4, !dbg !303
  %add = add i32 %36, 1, !dbg !303
  store i32 %add, ptr %sr, align 4, !dbg !303
  store i64 0, ptr %q, align 16, !dbg !304
  %ptradd48 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !305
  %37 = load i64, ptr %n2, align 16, !dbg !306
  %38 = load i32, ptr %sr, align 4, !dbg !307
  %sub49 = sub i32 64, %38, !dbg !308
  %zext50 = zext i32 %sub49 to i64, !dbg !306
  %shift_exceeds = icmp uge i64 %zext50, 64, !dbg !306
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !306
  br i1 %39, label %panic51, label %checkok52, !dbg !306

checkok52:                                        ; preds = %if.exit47
  %shl = shl i64 %37, %zext50, !dbg !306
  %40 = freeze i64 %shl, !dbg !306
  store i64 %40, ptr %ptradd48, align 8, !dbg !306
  %ptradd53 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !309
  %ptradd54 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !310
  %41 = load i64, ptr %ptradd54, align 8, !dbg !310
  %42 = load i32, ptr %sr, align 4, !dbg !311
  %zext55 = zext i32 %42 to i64, !dbg !310
  %shift_exceeds56 = icmp uge i64 %zext55, 64, !dbg !310
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !310
  br i1 %43, label %panic57, label %checkok62, !dbg !310

checkok62:                                        ; preds = %checkok52
  %lshr = lshr i64 %41, %zext55, !dbg !310
  %44 = freeze i64 %lshr, !dbg !310
  store i64 %44, ptr %ptradd53, align 8, !dbg !310
  %ptradd63 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !312
  %45 = load i64, ptr %ptradd63, align 8, !dbg !312
  %46 = load i32, ptr %sr, align 4, !dbg !313
  %sub64 = sub i32 64, %46, !dbg !314
  %zext65 = zext i32 %sub64 to i64, !dbg !312
  %shift_exceeds66 = icmp uge i64 %zext65, 64, !dbg !312
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds66, i1 false), !dbg !312
  br i1 %47, label %panic67, label %checkok72, !dbg !312

checkok72:                                        ; preds = %checkok62
  %shl73 = shl i64 %45, %zext65, !dbg !312
  %48 = freeze i64 %shl73, !dbg !312
  %49 = load i64, ptr %n2, align 16, !dbg !315
  %50 = load i32, ptr %sr, align 4, !dbg !316
  %zext74 = zext i32 %50 to i64, !dbg !315
  %shift_exceeds75 = icmp uge i64 %zext74, 64, !dbg !315
  %51 = call i1 @llvm.expect.i1(i1 %shift_exceeds75, i1 false), !dbg !315
  br i1 %51, label %panic76, label %checkok81, !dbg !315

checkok81:                                        ; preds = %checkok72
  %lshr82 = lshr i64 %49, %zext74, !dbg !315
  %52 = freeze i64 %lshr82, !dbg !315
  %or = or i64 %48, %52, !dbg !312
  store i64 %or, ptr %r, align 16, !dbg !312
  br label %if.exit255, !dbg !312

if.else:                                          ; preds = %if.exit9
  %ptradd83 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !317
  %53 = load i64, ptr %ptradd83, align 8, !dbg !317
  %eq84 = icmp eq i64 0, %53, !dbg !317
  br i1 %eq84, label %if.then85, label %if.else194, !dbg !317

if.then85:                                        ; preds = %if.else
  %54 = load i64, ptr %d3, align 16, !dbg !319
  %55 = load i64, ptr %d3, align 16, !dbg !321
  %sub86 = sub i64 %55, 1, !dbg !321
  %and87 = and i64 %54, %sub86, !dbg !319
  %eq88 = icmp eq i64 %and87, 0, !dbg !319
  br i1 %eq88, label %if.then89, label %if.exit92, !dbg !319

if.then89:                                        ; preds = %if.then85
  %56 = load i64, ptr %n2, align 16, !dbg !322
  %57 = load i64, ptr %d3, align 16, !dbg !324
  %sub90 = sub i64 %57, 1, !dbg !324
  %and91 = and i64 %56, %sub90, !dbg !325
  %sext = sext i64 %and91 to i128, !dbg !325
  store i128 %sext, ptr %blockret, align 16, !dbg !325
  br label %expr_block.exit, !dbg !325

if.exit92:                                        ; preds = %if.then85
  %58 = load i64, ptr %d3, align 16, !dbg !326
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !326
  %trunc93 = trunc i64 %59 to i32, !dbg !326
  %add94 = add i32 65, %trunc93, !dbg !327
  %ptradd95 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !328
  %60 = load i64, ptr %ptradd95, align 8, !dbg !328
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 false), !dbg !328
  %trunc96 = trunc i64 %61 to i32, !dbg !328
  %sub97 = sub i32 %add94, %trunc96, !dbg !327
  store i32 %sub97, ptr %sr, align 4, !dbg !327
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit92
  %62 = load i8, ptr %switch, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %sr, align 4, !dbg !329
  %eq98 = icmp eq i32 64, %64, !dbg !329
  %eq99 = icmp eq i1 %eq98, %63, !dbg !329
  br i1 %eq99, label %switch.case, label %next_if, !dbg !329

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !331
  %ptradd100 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !333
  %65 = load i64, ptr %n2, align 16, !dbg !334
  store i64 %65, ptr %ptradd100, align 8, !dbg !334
  %ptradd101 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !335
  store i64 0, ptr %ptradd101, align 8, !dbg !336
  %ptradd102 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !337
  %66 = load i64, ptr %ptradd102, align 8, !dbg !337
  store i64 %66, ptr %r, align 16, !dbg !337
  br label %switch.exit, !dbg !337

next_if:                                          ; preds = %switch.entry
  %67 = load i32, ptr %sr, align 4, !dbg !338
  %gt = icmp ugt i32 64, %67, !dbg !338
  %eq103 = icmp eq i1 %gt, %63, !dbg !338
  br i1 %eq103, label %switch.case104, label %next_if148, !dbg !338

switch.case104:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !339
  %ptradd105 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !341
  %68 = load i64, ptr %n2, align 16, !dbg !342
  %69 = load i32, ptr %sr, align 4, !dbg !343
  %sub106 = sub i32 64, %69, !dbg !344
  %zext107 = zext i32 %sub106 to i64, !dbg !342
  %shift_exceeds108 = icmp uge i64 %zext107, 64, !dbg !342
  %70 = call i1 @llvm.expect.i1(i1 %shift_exceeds108, i1 false), !dbg !342
  br i1 %70, label %panic109, label %checkok114, !dbg !342

checkok114:                                       ; preds = %switch.case104
  %shl115 = shl i64 %68, %zext107, !dbg !342
  %71 = freeze i64 %shl115, !dbg !342
  store i64 %71, ptr %ptradd105, align 8, !dbg !342
  %ptradd116 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !345
  %ptradd117 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !346
  %72 = load i64, ptr %ptradd117, align 8, !dbg !346
  %73 = load i32, ptr %sr, align 4, !dbg !347
  %zext118 = zext i32 %73 to i64, !dbg !346
  %shift_exceeds119 = icmp uge i64 %zext118, 64, !dbg !346
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds119, i1 false), !dbg !346
  br i1 %74, label %panic120, label %checkok125, !dbg !346

checkok125:                                       ; preds = %checkok114
  %lshr126 = lshr i64 %72, %zext118, !dbg !346
  %75 = freeze i64 %lshr126, !dbg !346
  store i64 %75, ptr %ptradd116, align 8, !dbg !346
  %ptradd127 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !348
  %76 = load i64, ptr %ptradd127, align 8, !dbg !348
  %77 = load i32, ptr %sr, align 4, !dbg !349
  %sub128 = sub i32 64, %77, !dbg !350
  %zext129 = zext i32 %sub128 to i64, !dbg !348
  %shift_exceeds130 = icmp uge i64 %zext129, 64, !dbg !348
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds130, i1 false), !dbg !348
  br i1 %78, label %panic131, label %checkok136, !dbg !348

checkok136:                                       ; preds = %checkok125
  %shl137 = shl i64 %76, %zext129, !dbg !348
  %79 = freeze i64 %shl137, !dbg !348
  %80 = load i64, ptr %n2, align 16, !dbg !351
  %81 = load i32, ptr %sr, align 4, !dbg !352
  %zext138 = zext i32 %81 to i64, !dbg !351
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !351
  %82 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !351
  br i1 %82, label %panic140, label %checkok145, !dbg !351

checkok145:                                       ; preds = %checkok136
  %lshr146 = lshr i64 %80, %zext138, !dbg !351
  %83 = freeze i64 %lshr146, !dbg !351
  %or147 = or i64 %79, %83, !dbg !348
  store i64 %or147, ptr %r, align 16, !dbg !348
  br label %switch.exit, !dbg !348

next_if148:                                       ; preds = %next_if
  br label %switch.default, !dbg !348

switch.default:                                   ; preds = %next_if148
  %84 = load i64, ptr %n2, align 16, !dbg !353
  %85 = load i32, ptr %sr, align 4, !dbg !355
  %sub149 = sub i32 128, %85, !dbg !356
  %zext150 = zext i32 %sub149 to i64, !dbg !353
  %shift_exceeds151 = icmp uge i64 %zext150, 64, !dbg !353
  %86 = call i1 @llvm.expect.i1(i1 %shift_exceeds151, i1 false), !dbg !353
  br i1 %86, label %panic152, label %checkok157, !dbg !353

checkok157:                                       ; preds = %switch.default
  %shl158 = shl i64 %84, %zext150, !dbg !353
  %87 = freeze i64 %shl158, !dbg !353
  store i64 %87, ptr %q, align 16, !dbg !353
  %ptradd159 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !357
  %ptradd160 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !358
  %88 = load i64, ptr %ptradd160, align 8, !dbg !358
  %89 = load i32, ptr %sr, align 4, !dbg !359
  %sub161 = sub i32 128, %89, !dbg !360
  %zext162 = zext i32 %sub161 to i64, !dbg !358
  %shift_exceeds163 = icmp uge i64 %zext162, 64, !dbg !358
  %90 = call i1 @llvm.expect.i1(i1 %shift_exceeds163, i1 false), !dbg !358
  br i1 %90, label %panic164, label %checkok169, !dbg !358

checkok169:                                       ; preds = %checkok157
  %shl170 = shl i64 %88, %zext162, !dbg !358
  %91 = freeze i64 %shl170, !dbg !358
  %92 = load i64, ptr %n2, align 16, !dbg !361
  %93 = load i32, ptr %sr, align 4, !dbg !362
  %sub171 = sub i32 %93, 64, !dbg !362
  %zext172 = zext i32 %sub171 to i64, !dbg !361
  %shift_exceeds173 = icmp uge i64 %zext172, 64, !dbg !361
  %94 = call i1 @llvm.expect.i1(i1 %shift_exceeds173, i1 false), !dbg !361
  br i1 %94, label %panic174, label %checkok179, !dbg !361

checkok179:                                       ; preds = %checkok169
  %lshr180 = lshr i64 %92, %zext172, !dbg !361
  %95 = freeze i64 %lshr180, !dbg !361
  %or181 = or i64 %91, %95, !dbg !358
  store i64 %or181, ptr %ptradd159, align 8, !dbg !358
  %ptradd182 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !363
  store i64 0, ptr %ptradd182, align 8, !dbg !364
  %ptradd183 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !365
  %96 = load i64, ptr %ptradd183, align 8, !dbg !365
  %97 = load i32, ptr %sr, align 4, !dbg !366
  %sub184 = sub i32 %97, 64, !dbg !366
  %zext185 = zext i32 %sub184 to i64, !dbg !365
  %shift_exceeds186 = icmp uge i64 %zext185, 64, !dbg !365
  %98 = call i1 @llvm.expect.i1(i1 %shift_exceeds186, i1 false), !dbg !365
  br i1 %98, label %panic187, label %checkok192, !dbg !365

checkok192:                                       ; preds = %checkok179
  %lshr193 = lshr i64 %96, %zext185, !dbg !365
  %99 = freeze i64 %lshr193, !dbg !365
  store i64 %99, ptr %r, align 16, !dbg !365
  br label %switch.exit, !dbg !365

switch.exit:                                      ; preds = %checkok192, %checkok145, %switch.case
  br label %if.exit254, !dbg !365

if.else194:                                       ; preds = %if.else
  %ptradd195 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !367
  %100 = load i64, ptr %ptradd195, align 8, !dbg !367
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !367
  %trunc196 = trunc i64 %101 to i32, !dbg !367
  %ptradd197 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !369
  %102 = load i64, ptr %ptradd197, align 8, !dbg !369
  %103 = call i64 @llvm.ctlz.i64(i64 %102, i1 false), !dbg !369
  %trunc198 = trunc i64 %103 to i32, !dbg !369
  %sub199 = sub i32 %trunc196, %trunc198, !dbg !370
  store i32 %sub199, ptr %sr, align 4, !dbg !370
  %104 = load i32, ptr %sr, align 4, !dbg !371
  %lt200 = icmp ult i32 63, %104, !dbg !371
  br i1 %lt200, label %if.then201, label %if.exit202, !dbg !371

if.then201:                                       ; preds = %if.else194
  %105 = load i128, ptr %n2, align 16, !dbg !372
  store i128 %105, ptr %blockret, align 16, !dbg !372
  br label %expr_block.exit, !dbg !372

if.exit202:                                       ; preds = %if.else194
  %106 = load i32, ptr %sr, align 4, !dbg !374
  %add203 = add i32 %106, 1, !dbg !374
  store i32 %add203, ptr %sr, align 4, !dbg !374
  store i64 0, ptr %q, align 16, !dbg !375
  %107 = load i32, ptr %sr, align 4, !dbg !376
  %eq204 = icmp eq i32 64, %107, !dbg !376
  br i1 %eq204, label %if.then205, label %if.else209, !dbg !376

if.then205:                                       ; preds = %if.exit202
  %ptradd206 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !377
  %108 = load i64, ptr %n2, align 16, !dbg !379
  store i64 %108, ptr %ptradd206, align 8, !dbg !379
  %ptradd207 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !380
  store i64 0, ptr %ptradd207, align 8, !dbg !381
  %ptradd208 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !382
  %109 = load i64, ptr %ptradd208, align 8, !dbg !382
  store i64 %109, ptr %r, align 16, !dbg !382
  br label %if.exit253, !dbg !382

if.else209:                                       ; preds = %if.exit202
  %ptradd210 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !383
  %ptradd211 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !385
  %110 = load i64, ptr %ptradd211, align 8, !dbg !385
  %111 = load i32, ptr %sr, align 4, !dbg !386
  %zext212 = zext i32 %111 to i64, !dbg !385
  %shift_exceeds213 = icmp uge i64 %zext212, 64, !dbg !385
  %112 = call i1 @llvm.expect.i1(i1 %shift_exceeds213, i1 false), !dbg !385
  br i1 %112, label %panic214, label %checkok219, !dbg !385

checkok219:                                       ; preds = %if.else209
  %lshr220 = lshr i64 %110, %zext212, !dbg !385
  %113 = freeze i64 %lshr220, !dbg !385
  store i64 %113, ptr %ptradd210, align 8, !dbg !385
  %ptradd221 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !387
  %114 = load i64, ptr %ptradd221, align 8, !dbg !387
  %115 = load i32, ptr %sr, align 4, !dbg !388
  %sub222 = sub i32 64, %115, !dbg !389
  %zext223 = zext i32 %sub222 to i64, !dbg !387
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !387
  %116 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !387
  br i1 %116, label %panic225, label %checkok230, !dbg !387

checkok230:                                       ; preds = %checkok219
  %shl231 = shl i64 %114, %zext223, !dbg !387
  %117 = freeze i64 %shl231, !dbg !387
  %118 = load i64, ptr %n2, align 16, !dbg !390
  %119 = load i32, ptr %sr, align 4, !dbg !391
  %zext232 = zext i32 %119 to i64, !dbg !390
  %shift_exceeds233 = icmp uge i64 %zext232, 64, !dbg !390
  %120 = call i1 @llvm.expect.i1(i1 %shift_exceeds233, i1 false), !dbg !390
  br i1 %120, label %panic234, label %checkok239, !dbg !390

checkok239:                                       ; preds = %checkok230
  %lshr240 = lshr i64 %118, %zext232, !dbg !390
  %121 = freeze i64 %lshr240, !dbg !390
  %or241 = or i64 %117, %121, !dbg !387
  store i64 %or241, ptr %r, align 16, !dbg !387
  %ptradd242 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !392
  %122 = load i64, ptr %n2, align 16, !dbg !393
  %123 = load i32, ptr %sr, align 4, !dbg !394
  %sub243 = sub i32 64, %123, !dbg !395
  %zext244 = zext i32 %sub243 to i64, !dbg !393
  %shift_exceeds245 = icmp uge i64 %zext244, 64, !dbg !393
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds245, i1 false), !dbg !393
  br i1 %124, label %panic246, label %checkok251, !dbg !393

checkok251:                                       ; preds = %checkok239
  %shl252 = shl i64 %122, %zext244, !dbg !393
  %125 = freeze i64 %shl252, !dbg !393
  store i64 %125, ptr %ptradd242, align 8, !dbg !393
  br label %if.exit253, !dbg !393

if.exit253:                                       ; preds = %checkok251, %if.then205
  br label %if.exit254, !dbg !393

if.exit254:                                       ; preds = %if.exit253, %switch.exit
  br label %if.exit255, !dbg !393

if.exit255:                                       ; preds = %if.exit254, %checkok81
    #dbg_declare(ptr %carry, !396, !DIExpression(), !397)
  store i32 0, ptr %carry, align 4, !dbg !398
  br label %loop.cond, !dbg !399

loop.cond:                                        ; preds = %loop.body, %if.exit255
  %126 = load i32, ptr %sr, align 4, !dbg !400
  %lt256 = icmp ult i32 0, %126, !dbg !400
  br i1 %lt256, label %loop.body, label %loop.exit, !dbg !400

loop.body:                                        ; preds = %loop.cond
  %ptradd257 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !402
  %ptradd258 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !404
  %127 = load i64, ptr %ptradd258, align 8, !dbg !404
  %shl259 = shl i64 %127, 1, !dbg !404
  %128 = freeze i64 %shl259, !dbg !404
  %129 = load i64, ptr %r, align 16, !dbg !405
  %lshr260 = lshr i64 %129, 63, !dbg !405
  %130 = freeze i64 %lshr260, !dbg !405
  %or261 = or i64 %128, %130, !dbg !404
  store i64 %or261, ptr %ptradd257, align 8, !dbg !404
  %131 = load i64, ptr %r, align 16, !dbg !406
  %shl262 = shl i64 %131, 1, !dbg !406
  %132 = freeze i64 %shl262, !dbg !406
  %ptradd263 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !407
  %133 = load i64, ptr %ptradd263, align 8, !dbg !407
  %lshr264 = lshr i64 %133, 63, !dbg !407
  %134 = freeze i64 %lshr264, !dbg !407
  %or265 = or i64 %132, %134, !dbg !406
  store i64 %or265, ptr %r, align 16, !dbg !406
  %ptradd266 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !408
  %ptradd267 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !409
  %135 = load i64, ptr %ptradd267, align 8, !dbg !409
  %shl268 = shl i64 %135, 1, !dbg !409
  %136 = freeze i64 %shl268, !dbg !409
  %137 = load i64, ptr %q, align 16, !dbg !410
  %lshr269 = lshr i64 %137, 63, !dbg !410
  %138 = freeze i64 %lshr269, !dbg !410
  %or270 = or i64 %136, %138, !dbg !409
  store i64 %or270, ptr %ptradd266, align 8, !dbg !409
  %139 = load i64, ptr %q, align 16, !dbg !411
  %shl271 = shl i64 %139, 1, !dbg !411
  %140 = freeze i64 %shl271, !dbg !411
  %141 = load i32, ptr %carry, align 4, !dbg !412
  %zext272 = zext i32 %141 to i64, !dbg !412
  %or273 = or i64 %140, %zext272, !dbg !411
  store i64 %or273, ptr %q, align 16, !dbg !411
    #dbg_declare(ptr %s, !413, !DIExpression(), !414)
  %142 = load i128, ptr %d3, align 16, !dbg !415
  %143 = load i128, ptr %r, align 16, !dbg !416
  %sub274 = sub i128 %142, %143, !dbg !415
  %sub275 = sub i128 %sub274, 1, !dbg !417
  %ashr = ashr i128 %sub275, 127, !dbg !417
  %144 = freeze i128 %ashr, !dbg !417
  store i128 %144, ptr %s, align 16, !dbg !417
  %145 = load i128, ptr %s, align 16, !dbg !418
  %and276 = and i128 %145, 1, !dbg !419
  %trunc277 = trunc i128 %and276 to i32, !dbg !419
  store i32 %trunc277, ptr %carry, align 4, !dbg !419
  %146 = load i128, ptr %r, align 16, !dbg !420
  %147 = load i128, ptr %d3, align 16, !dbg !421
  %148 = load i128, ptr %s, align 16, !dbg !422
  %and278 = and i128 %147, %148, !dbg !421
  %sub279 = sub i128 %146, %and278, !dbg !420
  store i128 %sub279, ptr %r, align 16, !dbg !420
  %149 = load i32, ptr %sr, align 4, !dbg !423
  %sub280 = sub i32 %149, 1, !dbg !423
  store i32 %sub280, ptr %sr, align 4, !dbg !423
  br label %loop.cond, !dbg !423

loop.exit:                                        ; preds = %loop.cond
  %150 = load i128, ptr %r, align 16, !dbg !424
  store i128 %150, ptr %blockret, align 16, !dbg !424
  br label %expr_block.exit, !dbg !424

expr_block.exit:                                  ; preds = %loop.exit, %if.then201, %if.then89, %if.then46, %if.then35, %checkok29, %checkok18, %if.exit, %checkok
  %151 = load { i64, i64 }, ptr %blockret, align 16, !dbg !424
  ret { i64, i64 } %151, !dbg !424

panic:                                            ; preds = %if.then7
  %152 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !272
  call void %152(ptr @.panic_msg.2, i64 10, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 25) #4, !dbg !272
  unreachable, !dbg !272

panic17:                                          ; preds = %if.then14
  %153 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !279
  call void %153(ptr @.panic_msg.2, i64 10, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 41) #4, !dbg !279
  unreachable, !dbg !279

panic28:                                          ; preds = %if.then23
  %154 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !285
  call void %154(ptr @.panic_msg.2, i64 10, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 49) #4, !dbg !285
  unreachable, !dbg !285

panic51:                                          ; preds = %if.exit47
  store i64 %zext50, ptr %taddr, align 8
  %155 = insertvalue %any undef, ptr %taddr, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %157, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !306
  unreachable, !dbg !306

panic57:                                          ; preds = %checkok52
  store i64 %zext55, ptr %taddr58, align 8
  %158 = insertvalue %any undef, ptr %taddr58, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %159, ptr %varargslots59, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg61) #4, !dbg !310
  unreachable, !dbg !310

panic67:                                          ; preds = %checkok62
  store i64 %zext65, ptr %taddr68, align 8
  %161 = insertvalue %any undef, ptr %taddr68, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %162, ptr %varargslots69, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %163, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg71) #4, !dbg !312
  unreachable, !dbg !312

panic76:                                          ; preds = %checkok72
  store i64 %zext74, ptr %taddr77, align 8
  %164 = insertvalue %any undef, ptr %taddr77, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %165, ptr %varargslots78, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg80) #4, !dbg !315
  unreachable, !dbg !315

panic109:                                         ; preds = %switch.case104
  store i64 %zext107, ptr %taddr110, align 8
  %167 = insertvalue %any undef, ptr %taddr110, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %168, ptr %varargslots111, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg113) #4, !dbg !342
  unreachable, !dbg !342

panic120:                                         ; preds = %checkok114
  store i64 %zext118, ptr %taddr121, align 8
  %170 = insertvalue %any undef, ptr %taddr121, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %171, ptr %varargslots122, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg124) #4, !dbg !346
  unreachable, !dbg !346

panic131:                                         ; preds = %checkok125
  store i64 %zext129, ptr %taddr132, align 8
  %173 = insertvalue %any undef, ptr %taddr132, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %174, ptr %varargslots133, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp134" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg135) #4, !dbg !348
  unreachable, !dbg !348

panic140:                                         ; preds = %checkok136
  store i64 %zext138, ptr %taddr141, align 8
  %176 = insertvalue %any undef, ptr %taddr141, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %177, ptr %varargslots142, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg144) #4, !dbg !351
  unreachable, !dbg !351

panic152:                                         ; preds = %switch.default
  store i64 %zext150, ptr %taddr153, align 8
  %179 = insertvalue %any undef, ptr %taddr153, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %180, ptr %varargslots154, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg156) #4, !dbg !353
  unreachable, !dbg !353

panic164:                                         ; preds = %checkok157
  store i64 %zext162, ptr %taddr165, align 8
  %182 = insertvalue %any undef, ptr %taddr165, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %183, ptr %varargslots166, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp167" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg168) #4, !dbg !358
  unreachable, !dbg !358

panic174:                                         ; preds = %checkok169
  store i64 %zext172, ptr %taddr175, align 8
  %185 = insertvalue %any undef, ptr %taddr175, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %186, ptr %varargslots176, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp177" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg178) #4, !dbg !361
  unreachable, !dbg !361

panic187:                                         ; preds = %checkok179
  store i64 %zext185, ptr %taddr188, align 8
  %188 = insertvalue %any undef, ptr %taddr188, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %189, ptr %varargslots189, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg191) #4, !dbg !365
  unreachable, !dbg !365

panic214:                                         ; preds = %if.else209
  store i64 %zext212, ptr %taddr215, align 8
  %191 = insertvalue %any undef, ptr %taddr215, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %192, ptr %varargslots216, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp217" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg218) #4, !dbg !385
  unreachable, !dbg !385

panic225:                                         ; preds = %checkok219
  store i64 %zext223, ptr %taddr226, align 8
  %194 = insertvalue %any undef, ptr %taddr226, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots227, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp228" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg229) #4, !dbg !387
  unreachable, !dbg !387

panic234:                                         ; preds = %checkok230
  store i64 %zext232, ptr %taddr235, align 8
  %197 = insertvalue %any undef, ptr %taddr235, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %198, ptr %varargslots236, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg238) #4, !dbg !390
  unreachable, !dbg !390

panic246:                                         ; preds = %checkok239
  store i64 %zext244, ptr %taddr247, align 8
  %200 = insertvalue %any undef, ptr %taddr247, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %201, ptr %varargslots248, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp249" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.4, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg250) #4, !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__udivti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !425 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n2 = alloca %Int128bits, align 16
  %d3 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [1 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %varargslots125 = alloca [1 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr149 = alloca i64, align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %varargslots161 = alloca [1 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %varargslots172 = alloca [1 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %varargslots181 = alloca [1 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [1 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %varargslots205 = alloca [1 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [1 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %varargslots255 = alloca [1 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr265 = alloca i64, align 8
  %varargslots266 = alloca [1 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %varargslots287 = alloca [1 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i64 %0, ptr %n, align 16
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %n, !426, !DIExpression(), !427)
  store i64 %2, ptr %d, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %d, !428, !DIExpression(), !429)
  %4 = load i128, ptr %n, align 16
  store i128 %4, ptr %a, align 16
  %5 = load i128, ptr %d, align 16
  store i128 %5, ptr %b, align 16
    #dbg_declare(ptr %n2, !430, !DIExpression(), !432)
  call void @llvm.memset.p0.i64(ptr align 16 %n2, i8 0, i64 16, i1 false), !dbg !432
  %6 = load i128, ptr %a, align 16, !dbg !434
  store i128 %6, ptr %n2, align 16, !dbg !434
    #dbg_declare(ptr %d3, !435, !DIExpression(), !436)
  call void @llvm.memset.p0.i64(ptr align 16 %d3, i8 0, i64 16, i1 false), !dbg !436
  %7 = load i128, ptr %b, align 16, !dbg !437
  store i128 %7, ptr %d3, align 16, !dbg !437
    #dbg_declare(ptr %q, !438, !DIExpression(), !439)
    #dbg_declare(ptr %r, !440, !DIExpression(), !441)
    #dbg_declare(ptr %sr, !442, !DIExpression(), !443)
  store i32 0, ptr %sr, align 4, !dbg !443
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !444
  %8 = load i64, ptr %ptradd4, align 8, !dbg !444
  %eq = icmp eq i64 0, %8, !dbg !444
  br i1 %eq, label %if.then, label %if.exit8, !dbg !444

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !445
  %9 = load i64, ptr %ptradd5, align 8, !dbg !445
  %eq6 = icmp eq i64 0, %9, !dbg !445
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !445

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 16, !dbg !447
  %11 = load i64, ptr %d3, align 16, !dbg !449
  %zero = icmp eq i64 %11, 0, !dbg !447
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !447
  br i1 %12, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %if.then7
  %udiv = udiv i64 %10, %11, !dbg !447
  %zext = zext i64 %udiv to i128, !dbg !447
  store i128 %zext, ptr %blockret, align 16, !dbg !447
  br label %expr_block.exit, !dbg !447

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !450
  br label %expr_block.exit, !dbg !450

if.exit8:                                         ; preds = %entry
  %13 = load i64, ptr %d3, align 16, !dbg !451
  %eq9 = icmp eq i64 0, %13, !dbg !451
  br i1 %eq9, label %if.then10, label %if.else, !dbg !451

if.then10:                                        ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !452
  %14 = load i64, ptr %ptradd11, align 8, !dbg !452
  %eq12 = icmp eq i64 0, %14, !dbg !452
  br i1 %eq12, label %if.then13, label %if.exit20, !dbg !452

if.then13:                                        ; preds = %if.then10
  %ptradd14 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !454
  %15 = load i64, ptr %ptradd14, align 8, !dbg !454
  %16 = load i64, ptr %d3, align 16, !dbg !456
  %zero15 = icmp eq i64 %16, 0, !dbg !454
  %17 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !454
  br i1 %17, label %panic16, label %checkok17, !dbg !454

checkok17:                                        ; preds = %if.then13
  %udiv18 = udiv i64 %15, %16, !dbg !454
  %zext19 = zext i64 %udiv18 to i128, !dbg !454
  store i128 %zext19, ptr %blockret, align 16, !dbg !454
  br label %expr_block.exit, !dbg !454

if.exit20:                                        ; preds = %if.then10
  %18 = load i64, ptr %n2, align 16, !dbg !457
  %eq21 = icmp eq i64 0, %18, !dbg !457
  br i1 %eq21, label %if.then22, label %if.exit30, !dbg !457

if.then22:                                        ; preds = %if.exit20
  %ptradd23 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !458
  %19 = load i64, ptr %ptradd23, align 8, !dbg !458
  %ptradd24 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !460
  %20 = load i64, ptr %ptradd24, align 8, !dbg !460
  %zero25 = icmp eq i64 %20, 0, !dbg !458
  %21 = call i1 @llvm.expect.i1(i1 %zero25, i1 false), !dbg !458
  br i1 %21, label %panic26, label %checkok27, !dbg !458

checkok27:                                        ; preds = %if.then22
  %udiv28 = udiv i64 %19, %20, !dbg !458
  %zext29 = zext i64 %udiv28 to i128, !dbg !458
  store i128 %zext29, ptr %blockret, align 16, !dbg !458
  br label %expr_block.exit, !dbg !458

if.exit30:                                        ; preds = %if.exit20
  %ptradd31 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !461
  %22 = load i64, ptr %ptradd31, align 8, !dbg !461
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !462
  %23 = load i64, ptr %ptradd32, align 8, !dbg !462
  %sub = sub i64 %23, 1, !dbg !462
  %and = and i64 %22, %sub, !dbg !461
  %eq33 = icmp eq i64 %and, 0, !dbg !461
  br i1 %eq33, label %if.then34, label %if.exit40, !dbg !461

if.then34:                                        ; preds = %if.exit30
  %ptradd35 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !463
  %24 = load i64, ptr %ptradd35, align 8, !dbg !463
  %ptradd36 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !465
  %25 = load i64, ptr %ptradd36, align 8, !dbg !465
  %26 = call i64 @llvm.cttz.i64(i64 %25, i1 false), !dbg !465
  %shift_exceeds = icmp uge i64 %26, 64, !dbg !466
  %27 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !466
  br i1 %27, label %panic37, label %checkok38, !dbg !466

checkok38:                                        ; preds = %if.then34
  %lshr = lshr i64 %24, %26, !dbg !466
  %28 = freeze i64 %lshr, !dbg !466
  %zext39 = zext i64 %28 to i128, !dbg !466
  store i128 %zext39, ptr %blockret, align 16, !dbg !466
  br label %expr_block.exit, !dbg !466

if.exit40:                                        ; preds = %if.exit30
  %ptradd41 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !467
  %29 = load i64, ptr %ptradd41, align 8, !dbg !467
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !467
  %trunc = trunc i64 %30 to i32, !dbg !467
  %ptradd42 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !468
  %31 = load i64, ptr %ptradd42, align 8, !dbg !468
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 false), !dbg !468
  %trunc43 = trunc i64 %32 to i32, !dbg !468
  %sub44 = sub i32 %trunc, %trunc43, !dbg !469
  store i32 %sub44, ptr %sr, align 4, !dbg !469
  %33 = load i32, ptr %sr, align 4, !dbg !470
  %lt = icmp ult i32 62, %33, !dbg !470
  br i1 %lt, label %if.then45, label %if.exit46, !dbg !470

if.then45:                                        ; preds = %if.exit40
  store i128 0, ptr %blockret, align 16, !dbg !471
  br label %expr_block.exit, !dbg !471

if.exit46:                                        ; preds = %if.exit40
  %34 = load i32, ptr %sr, align 4, !dbg !473
  %add = add i32 %34, 1, !dbg !473
  store i32 %add, ptr %sr, align 4, !dbg !473
  store i64 0, ptr %q, align 16, !dbg !474
  %ptradd47 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !475
  %35 = load i64, ptr %n2, align 16, !dbg !476
  %36 = load i32, ptr %sr, align 4, !dbg !477
  %sub48 = sub i32 64, %36, !dbg !478
  %zext49 = zext i32 %sub48 to i64, !dbg !476
  %shift_exceeds50 = icmp uge i64 %zext49, 64, !dbg !476
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds50, i1 false), !dbg !476
  br i1 %37, label %panic51, label %checkok56, !dbg !476

checkok56:                                        ; preds = %if.exit46
  %shl = shl i64 %35, %zext49, !dbg !476
  %38 = freeze i64 %shl, !dbg !476
  store i64 %38, ptr %ptradd47, align 8, !dbg !476
  %ptradd57 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !479
  %ptradd58 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !480
  %39 = load i64, ptr %ptradd58, align 8, !dbg !480
  %40 = load i32, ptr %sr, align 4, !dbg !481
  %zext59 = zext i32 %40 to i64, !dbg !480
  %shift_exceeds60 = icmp uge i64 %zext59, 64, !dbg !480
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds60, i1 false), !dbg !480
  br i1 %41, label %panic61, label %checkok66, !dbg !480

checkok66:                                        ; preds = %checkok56
  %lshr67 = lshr i64 %39, %zext59, !dbg !480
  %42 = freeze i64 %lshr67, !dbg !480
  store i64 %42, ptr %ptradd57, align 8, !dbg !480
  %ptradd68 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !482
  %43 = load i64, ptr %ptradd68, align 8, !dbg !482
  %44 = load i32, ptr %sr, align 4, !dbg !483
  %sub69 = sub i32 64, %44, !dbg !484
  %zext70 = zext i32 %sub69 to i64, !dbg !482
  %shift_exceeds71 = icmp uge i64 %zext70, 64, !dbg !482
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds71, i1 false), !dbg !482
  br i1 %45, label %panic72, label %checkok77, !dbg !482

checkok77:                                        ; preds = %checkok66
  %shl78 = shl i64 %43, %zext70, !dbg !482
  %46 = freeze i64 %shl78, !dbg !482
  %47 = load i64, ptr %n2, align 16, !dbg !485
  %48 = load i32, ptr %sr, align 4, !dbg !486
  %zext79 = zext i32 %48 to i64, !dbg !485
  %shift_exceeds80 = icmp uge i64 %zext79, 64, !dbg !485
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds80, i1 false), !dbg !485
  br i1 %49, label %panic81, label %checkok86, !dbg !485

checkok86:                                        ; preds = %checkok77
  %lshr87 = lshr i64 %47, %zext79, !dbg !485
  %50 = freeze i64 %lshr87, !dbg !485
  %or = or i64 %46, %50, !dbg !482
  store i64 %or, ptr %r, align 16, !dbg !482
  br label %if.exit294, !dbg !482

if.else:                                          ; preds = %if.exit8
  %ptradd88 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !487
  %51 = load i64, ptr %ptradd88, align 8, !dbg !487
  %eq89 = icmp eq i64 0, %51, !dbg !487
  br i1 %eq89, label %if.then90, label %if.else233, !dbg !487

if.then90:                                        ; preds = %if.else
  %52 = load i64, ptr %d3, align 16, !dbg !489
  %53 = load i64, ptr %d3, align 16, !dbg !491
  %sub91 = sub i64 %53, 1, !dbg !491
  %and92 = and i64 %52, %sub91, !dbg !489
  %eq93 = icmp eq i64 %and92, 0, !dbg !489
  br i1 %eq93, label %if.then94, label %if.exit131, !dbg !489

if.then94:                                        ; preds = %if.then90
  %54 = load i64, ptr %d3, align 16, !dbg !492
  %eq95 = icmp eq i64 1, %54, !dbg !492
  br i1 %eq95, label %if.then96, label %if.exit97, !dbg !492

if.then96:                                        ; preds = %if.then94
  %55 = load i128, ptr %n2, align 16, !dbg !494
  store i128 %55, ptr %blockret, align 16, !dbg !494
  br label %expr_block.exit, !dbg !494

if.exit97:                                        ; preds = %if.then94
  %56 = load i64, ptr %d3, align 16, !dbg !495
  %57 = call i64 @llvm.cttz.i64(i64 %56, i1 false), !dbg !495
  %trunc98 = trunc i64 %57 to i32, !dbg !495
  store i32 %trunc98, ptr %sr, align 4, !dbg !495
  %ptradd99 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !496
  %ptradd100 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !497
  %58 = load i64, ptr %ptradd100, align 8, !dbg !497
  %59 = load i32, ptr %sr, align 4, !dbg !498
  %zext101 = zext i32 %59 to i64, !dbg !497
  %shift_exceeds102 = icmp uge i64 %zext101, 64, !dbg !497
  %60 = call i1 @llvm.expect.i1(i1 %shift_exceeds102, i1 false), !dbg !497
  br i1 %60, label %panic103, label %checkok108, !dbg !497

checkok108:                                       ; preds = %if.exit97
  %lshr109 = lshr i64 %58, %zext101, !dbg !497
  %61 = freeze i64 %lshr109, !dbg !497
  store i64 %61, ptr %ptradd99, align 8, !dbg !497
  %ptradd110 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !499
  %62 = load i64, ptr %ptradd110, align 8, !dbg !499
  %63 = load i32, ptr %sr, align 4, !dbg !500
  %sub111 = sub i32 64, %63, !dbg !501
  %zext112 = zext i32 %sub111 to i64, !dbg !499
  %shift_exceeds113 = icmp uge i64 %zext112, 64, !dbg !499
  %64 = call i1 @llvm.expect.i1(i1 %shift_exceeds113, i1 false), !dbg !499
  br i1 %64, label %panic114, label %checkok119, !dbg !499

checkok119:                                       ; preds = %checkok108
  %shl120 = shl i64 %62, %zext112, !dbg !499
  %65 = freeze i64 %shl120, !dbg !499
  %66 = load i64, ptr %n2, align 16, !dbg !502
  %67 = load i32, ptr %sr, align 4, !dbg !503
  %zext121 = zext i32 %67 to i64, !dbg !502
  %shift_exceeds122 = icmp uge i64 %zext121, 64, !dbg !502
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !502
  br i1 %68, label %panic123, label %checkok128, !dbg !502

checkok128:                                       ; preds = %checkok119
  %lshr129 = lshr i64 %66, %zext121, !dbg !502
  %69 = freeze i64 %lshr129, !dbg !502
  %or130 = or i64 %65, %69, !dbg !499
  store i64 %or130, ptr %q, align 16, !dbg !499
  %70 = load i128, ptr %q, align 16, !dbg !504
  store i128 %70, ptr %blockret, align 16, !dbg !504
  br label %expr_block.exit, !dbg !504

if.exit131:                                       ; preds = %if.then90
  %71 = load i64, ptr %d3, align 16, !dbg !505
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !505
  %trunc132 = trunc i64 %72 to i32, !dbg !505
  %add133 = add i32 65, %trunc132, !dbg !506
  %ptradd134 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !507
  %73 = load i64, ptr %ptradd134, align 8, !dbg !507
  %74 = call i64 @llvm.ctlz.i64(i64 %73, i1 false), !dbg !507
  %trunc135 = trunc i64 %74 to i32, !dbg !507
  %sub136 = sub i32 %add133, %trunc135, !dbg !506
  store i32 %sub136, ptr %sr, align 4, !dbg !506
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit131
  %75 = load i8, ptr %switch, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %sr, align 4, !dbg !508
  %eq137 = icmp eq i32 64, %77, !dbg !508
  %eq138 = icmp eq i1 %eq137, %76, !dbg !508
  br i1 %eq138, label %switch.case, label %next_if, !dbg !508

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !510
  %ptradd139 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !512
  %78 = load i64, ptr %n2, align 16, !dbg !513
  store i64 %78, ptr %ptradd139, align 8, !dbg !513
  %ptradd140 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !514
  store i64 0, ptr %ptradd140, align 8, !dbg !515
  %ptradd141 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !516
  %79 = load i64, ptr %ptradd141, align 8, !dbg !516
  store i64 %79, ptr %r, align 16, !dbg !516
  br label %switch.exit, !dbg !516

next_if:                                          ; preds = %switch.entry
  %80 = load i32, ptr %sr, align 4, !dbg !517
  %gt = icmp ugt i32 64, %80, !dbg !517
  %eq142 = icmp eq i1 %gt, %76, !dbg !517
  br i1 %eq142, label %switch.case143, label %next_if187, !dbg !517

switch.case143:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !518
  %ptradd144 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !520
  %81 = load i64, ptr %n2, align 16, !dbg !521
  %82 = load i32, ptr %sr, align 4, !dbg !522
  %sub145 = sub i32 64, %82, !dbg !523
  %zext146 = zext i32 %sub145 to i64, !dbg !521
  %shift_exceeds147 = icmp uge i64 %zext146, 64, !dbg !521
  %83 = call i1 @llvm.expect.i1(i1 %shift_exceeds147, i1 false), !dbg !521
  br i1 %83, label %panic148, label %checkok153, !dbg !521

checkok153:                                       ; preds = %switch.case143
  %shl154 = shl i64 %81, %zext146, !dbg !521
  %84 = freeze i64 %shl154, !dbg !521
  store i64 %84, ptr %ptradd144, align 8, !dbg !521
  %ptradd155 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !524
  %ptradd156 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !525
  %85 = load i64, ptr %ptradd156, align 8, !dbg !525
  %86 = load i32, ptr %sr, align 4, !dbg !526
  %zext157 = zext i32 %86 to i64, !dbg !525
  %shift_exceeds158 = icmp uge i64 %zext157, 64, !dbg !525
  %87 = call i1 @llvm.expect.i1(i1 %shift_exceeds158, i1 false), !dbg !525
  br i1 %87, label %panic159, label %checkok164, !dbg !525

checkok164:                                       ; preds = %checkok153
  %lshr165 = lshr i64 %85, %zext157, !dbg !525
  %88 = freeze i64 %lshr165, !dbg !525
  store i64 %88, ptr %ptradd155, align 8, !dbg !525
  %ptradd166 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !527
  %89 = load i64, ptr %ptradd166, align 8, !dbg !527
  %90 = load i32, ptr %sr, align 4, !dbg !528
  %sub167 = sub i32 64, %90, !dbg !529
  %zext168 = zext i32 %sub167 to i64, !dbg !527
  %shift_exceeds169 = icmp uge i64 %zext168, 64, !dbg !527
  %91 = call i1 @llvm.expect.i1(i1 %shift_exceeds169, i1 false), !dbg !527
  br i1 %91, label %panic170, label %checkok175, !dbg !527

checkok175:                                       ; preds = %checkok164
  %shl176 = shl i64 %89, %zext168, !dbg !527
  %92 = freeze i64 %shl176, !dbg !527
  %93 = load i64, ptr %n2, align 16, !dbg !530
  %94 = load i32, ptr %sr, align 4, !dbg !531
  %zext177 = zext i32 %94 to i64, !dbg !530
  %shift_exceeds178 = icmp uge i64 %zext177, 64, !dbg !530
  %95 = call i1 @llvm.expect.i1(i1 %shift_exceeds178, i1 false), !dbg !530
  br i1 %95, label %panic179, label %checkok184, !dbg !530

checkok184:                                       ; preds = %checkok175
  %lshr185 = lshr i64 %93, %zext177, !dbg !530
  %96 = freeze i64 %lshr185, !dbg !530
  %or186 = or i64 %92, %96, !dbg !527
  store i64 %or186, ptr %r, align 16, !dbg !527
  br label %switch.exit, !dbg !527

next_if187:                                       ; preds = %next_if
  br label %switch.default, !dbg !527

switch.default:                                   ; preds = %next_if187
  %97 = load i64, ptr %n2, align 16, !dbg !532
  %98 = load i32, ptr %sr, align 4, !dbg !534
  %sub188 = sub i32 128, %98, !dbg !535
  %zext189 = zext i32 %sub188 to i64, !dbg !532
  %shift_exceeds190 = icmp uge i64 %zext189, 64, !dbg !532
  %99 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !532
  br i1 %99, label %panic191, label %checkok196, !dbg !532

checkok196:                                       ; preds = %switch.default
  %shl197 = shl i64 %97, %zext189, !dbg !532
  %100 = freeze i64 %shl197, !dbg !532
  store i64 %100, ptr %q, align 16, !dbg !532
  %ptradd198 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !536
  %ptradd199 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !537
  %101 = load i64, ptr %ptradd199, align 8, !dbg !537
  %102 = load i32, ptr %sr, align 4, !dbg !538
  %sub200 = sub i32 128, %102, !dbg !539
  %zext201 = zext i32 %sub200 to i64, !dbg !537
  %shift_exceeds202 = icmp uge i64 %zext201, 64, !dbg !537
  %103 = call i1 @llvm.expect.i1(i1 %shift_exceeds202, i1 false), !dbg !537
  br i1 %103, label %panic203, label %checkok208, !dbg !537

checkok208:                                       ; preds = %checkok196
  %shl209 = shl i64 %101, %zext201, !dbg !537
  %104 = freeze i64 %shl209, !dbg !537
  %105 = load i64, ptr %n2, align 16, !dbg !540
  %106 = load i32, ptr %sr, align 4, !dbg !541
  %sub210 = sub i32 %106, 64, !dbg !541
  %zext211 = zext i32 %sub210 to i64, !dbg !540
  %shift_exceeds212 = icmp uge i64 %zext211, 64, !dbg !540
  %107 = call i1 @llvm.expect.i1(i1 %shift_exceeds212, i1 false), !dbg !540
  br i1 %107, label %panic213, label %checkok218, !dbg !540

checkok218:                                       ; preds = %checkok208
  %lshr219 = lshr i64 %105, %zext211, !dbg !540
  %108 = freeze i64 %lshr219, !dbg !540
  %or220 = or i64 %104, %108, !dbg !537
  store i64 %or220, ptr %ptradd198, align 8, !dbg !537
  %ptradd221 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !542
  store i64 0, ptr %ptradd221, align 8, !dbg !543
  %ptradd222 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !544
  %109 = load i64, ptr %ptradd222, align 8, !dbg !544
  %110 = load i32, ptr %sr, align 4, !dbg !545
  %sub223 = sub i32 %110, 64, !dbg !545
  %zext224 = zext i32 %sub223 to i64, !dbg !544
  %shift_exceeds225 = icmp uge i64 %zext224, 64, !dbg !544
  %111 = call i1 @llvm.expect.i1(i1 %shift_exceeds225, i1 false), !dbg !544
  br i1 %111, label %panic226, label %checkok231, !dbg !544

checkok231:                                       ; preds = %checkok218
  %lshr232 = lshr i64 %109, %zext224, !dbg !544
  %112 = freeze i64 %lshr232, !dbg !544
  store i64 %112, ptr %r, align 16, !dbg !544
  br label %switch.exit, !dbg !544

switch.exit:                                      ; preds = %checkok231, %checkok184, %switch.case
  br label %if.exit293, !dbg !544

if.else233:                                       ; preds = %if.else
  %ptradd234 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !546
  %113 = load i64, ptr %ptradd234, align 8, !dbg !546
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !546
  %trunc235 = trunc i64 %114 to i32, !dbg !546
  %ptradd236 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !548
  %115 = load i64, ptr %ptradd236, align 8, !dbg !548
  %116 = call i64 @llvm.ctlz.i64(i64 %115, i1 false), !dbg !548
  %trunc237 = trunc i64 %116 to i32, !dbg !548
  %sub238 = sub i32 %trunc235, %trunc237, !dbg !549
  store i32 %sub238, ptr %sr, align 4, !dbg !549
  %117 = load i32, ptr %sr, align 4, !dbg !550
  %lt239 = icmp ult i32 63, %117, !dbg !550
  br i1 %lt239, label %if.then240, label %if.exit241, !dbg !550

if.then240:                                       ; preds = %if.else233
  store i128 0, ptr %blockret, align 16, !dbg !551
  br label %expr_block.exit, !dbg !551

if.exit241:                                       ; preds = %if.else233
  %118 = load i32, ptr %sr, align 4, !dbg !553
  %add242 = add i32 %118, 1, !dbg !553
  store i32 %add242, ptr %sr, align 4, !dbg !553
  store i64 0, ptr %q, align 16, !dbg !554
  %119 = load i32, ptr %sr, align 4, !dbg !555
  %eq243 = icmp eq i32 64, %119, !dbg !555
  br i1 %eq243, label %if.then244, label %if.else248, !dbg !555

if.then244:                                       ; preds = %if.exit241
  %ptradd245 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !556
  %120 = load i64, ptr %n2, align 16, !dbg !558
  store i64 %120, ptr %ptradd245, align 8, !dbg !558
  %ptradd246 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !559
  store i64 0, ptr %ptradd246, align 8, !dbg !560
  %ptradd247 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !561
  %121 = load i64, ptr %ptradd247, align 8, !dbg !561
  store i64 %121, ptr %r, align 16, !dbg !561
  br label %if.exit292, !dbg !561

if.else248:                                       ; preds = %if.exit241
  %ptradd249 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !562
  %ptradd250 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !564
  %122 = load i64, ptr %ptradd250, align 8, !dbg !564
  %123 = load i32, ptr %sr, align 4, !dbg !565
  %zext251 = zext i32 %123 to i64, !dbg !564
  %shift_exceeds252 = icmp uge i64 %zext251, 64, !dbg !564
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds252, i1 false), !dbg !564
  br i1 %124, label %panic253, label %checkok258, !dbg !564

checkok258:                                       ; preds = %if.else248
  %lshr259 = lshr i64 %122, %zext251, !dbg !564
  %125 = freeze i64 %lshr259, !dbg !564
  store i64 %125, ptr %ptradd249, align 8, !dbg !564
  %ptradd260 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !566
  %126 = load i64, ptr %ptradd260, align 8, !dbg !566
  %127 = load i32, ptr %sr, align 4, !dbg !567
  %sub261 = sub i32 64, %127, !dbg !568
  %zext262 = zext i32 %sub261 to i64, !dbg !566
  %shift_exceeds263 = icmp uge i64 %zext262, 64, !dbg !566
  %128 = call i1 @llvm.expect.i1(i1 %shift_exceeds263, i1 false), !dbg !566
  br i1 %128, label %panic264, label %checkok269, !dbg !566

checkok269:                                       ; preds = %checkok258
  %shl270 = shl i64 %126, %zext262, !dbg !566
  %129 = freeze i64 %shl270, !dbg !566
  %130 = load i64, ptr %n2, align 16, !dbg !569
  %131 = load i32, ptr %sr, align 4, !dbg !570
  %zext271 = zext i32 %131 to i64, !dbg !569
  %shift_exceeds272 = icmp uge i64 %zext271, 64, !dbg !569
  %132 = call i1 @llvm.expect.i1(i1 %shift_exceeds272, i1 false), !dbg !569
  br i1 %132, label %panic273, label %checkok278, !dbg !569

checkok278:                                       ; preds = %checkok269
  %lshr279 = lshr i64 %130, %zext271, !dbg !569
  %133 = freeze i64 %lshr279, !dbg !569
  %or280 = or i64 %129, %133, !dbg !566
  store i64 %or280, ptr %r, align 16, !dbg !566
  %ptradd281 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !571
  %134 = load i64, ptr %n2, align 16, !dbg !572
  %135 = load i32, ptr %sr, align 4, !dbg !573
  %sub282 = sub i32 64, %135, !dbg !574
  %zext283 = zext i32 %sub282 to i64, !dbg !572
  %shift_exceeds284 = icmp uge i64 %zext283, 64, !dbg !572
  %136 = call i1 @llvm.expect.i1(i1 %shift_exceeds284, i1 false), !dbg !572
  br i1 %136, label %panic285, label %checkok290, !dbg !572

checkok290:                                       ; preds = %checkok278
  %shl291 = shl i64 %134, %zext283, !dbg !572
  %137 = freeze i64 %shl291, !dbg !572
  store i64 %137, ptr %ptradd281, align 8, !dbg !572
  br label %if.exit292, !dbg !572

if.exit292:                                       ; preds = %checkok290, %if.then244
  br label %if.exit293, !dbg !572

if.exit293:                                       ; preds = %if.exit292, %switch.exit
  br label %if.exit294, !dbg !572

if.exit294:                                       ; preds = %if.exit293, %checkok86
    #dbg_declare(ptr %carry, !575, !DIExpression(), !576)
  store i32 0, ptr %carry, align 4, !dbg !577
  br label %loop.cond, !dbg !578

loop.cond:                                        ; preds = %loop.body, %if.exit294
  %138 = load i32, ptr %sr, align 4, !dbg !579
  %lt295 = icmp ult i32 0, %138, !dbg !579
  br i1 %lt295, label %loop.body, label %loop.exit, !dbg !579

loop.body:                                        ; preds = %loop.cond
  %ptradd296 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !581
  %ptradd297 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !583
  %139 = load i64, ptr %ptradd297, align 8, !dbg !583
  %shl298 = shl i64 %139, 1, !dbg !583
  %140 = freeze i64 %shl298, !dbg !583
  %141 = load i64, ptr %r, align 16, !dbg !584
  %lshr299 = lshr i64 %141, 63, !dbg !584
  %142 = freeze i64 %lshr299, !dbg !584
  %or300 = or i64 %140, %142, !dbg !583
  store i64 %or300, ptr %ptradd296, align 8, !dbg !583
  %143 = load i64, ptr %r, align 16, !dbg !585
  %shl301 = shl i64 %143, 1, !dbg !585
  %144 = freeze i64 %shl301, !dbg !585
  %ptradd302 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !586
  %145 = load i64, ptr %ptradd302, align 8, !dbg !586
  %lshr303 = lshr i64 %145, 63, !dbg !586
  %146 = freeze i64 %lshr303, !dbg !586
  %or304 = or i64 %144, %146, !dbg !585
  store i64 %or304, ptr %r, align 16, !dbg !585
  %ptradd305 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !587
  %ptradd306 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !588
  %147 = load i64, ptr %ptradd306, align 8, !dbg !588
  %shl307 = shl i64 %147, 1, !dbg !588
  %148 = freeze i64 %shl307, !dbg !588
  %149 = load i64, ptr %q, align 16, !dbg !589
  %lshr308 = lshr i64 %149, 63, !dbg !589
  %150 = freeze i64 %lshr308, !dbg !589
  %or309 = or i64 %148, %150, !dbg !588
  store i64 %or309, ptr %ptradd305, align 8, !dbg !588
  %151 = load i64, ptr %q, align 16, !dbg !590
  %shl310 = shl i64 %151, 1, !dbg !590
  %152 = freeze i64 %shl310, !dbg !590
  %153 = load i32, ptr %carry, align 4, !dbg !591
  %zext311 = zext i32 %153 to i64, !dbg !591
  %or312 = or i64 %152, %zext311, !dbg !590
  store i64 %or312, ptr %q, align 16, !dbg !590
    #dbg_declare(ptr %s, !592, !DIExpression(), !593)
  %154 = load i128, ptr %d3, align 16, !dbg !594
  %155 = load i128, ptr %r, align 16, !dbg !595
  %sub313 = sub i128 %154, %155, !dbg !594
  %sub314 = sub i128 %sub313, 1, !dbg !596
  %ashr = ashr i128 %sub314, 127, !dbg !596
  %156 = freeze i128 %ashr, !dbg !596
  store i128 %156, ptr %s, align 16, !dbg !596
  %157 = load i128, ptr %s, align 16, !dbg !597
  %and315 = and i128 %157, 1, !dbg !598
  %trunc316 = trunc i128 %and315 to i32, !dbg !598
  store i32 %trunc316, ptr %carry, align 4, !dbg !598
  %158 = load i128, ptr %r, align 16, !dbg !599
  %159 = load i128, ptr %d3, align 16, !dbg !600
  %160 = load i128, ptr %s, align 16, !dbg !601
  %and317 = and i128 %159, %160, !dbg !600
  %sub318 = sub i128 %158, %and317, !dbg !599
  store i128 %sub318, ptr %r, align 16, !dbg !599
  %161 = load i32, ptr %sr, align 4, !dbg !602
  %sub319 = sub i32 %161, 1, !dbg !602
  store i32 %sub319, ptr %sr, align 4, !dbg !602
  br label %loop.cond, !dbg !602

loop.exit:                                        ; preds = %loop.cond
  %162 = load i128, ptr %q, align 16, !dbg !603
  %shl320 = shl i128 %162, 1, !dbg !603
  %163 = freeze i128 %shl320, !dbg !603
  %164 = load i32, ptr %carry, align 4, !dbg !604
  %zext321 = zext i32 %164 to i128, !dbg !604
  %or322 = or i128 %163, %zext321, !dbg !603
  store i128 %or322, ptr %blockret, align 16, !dbg !603
  br label %expr_block.exit, !dbg !603

expr_block.exit:                                  ; preds = %loop.exit, %if.then240, %checkok128, %if.then96, %if.then45, %checkok38, %checkok27, %checkok17, %if.exit, %checkok
  %165 = load { i64, i64 }, ptr %blockret, align 16, !dbg !603
  ret { i64, i64 } %165, !dbg !603

panic:                                            ; preds = %if.then7
  %166 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %166(ptr @.panic_msg, i64 17, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 27) #4, !dbg !447
  unreachable, !dbg !447

panic16:                                          ; preds = %if.then13
  %167 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !454
  call void %167(ptr @.panic_msg, i64 17, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 43) #4, !dbg !454
  unreachable, !dbg !454

panic26:                                          ; preds = %if.then22
  %168 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !458
  call void %168(ptr @.panic_msg, i64 17, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 53) #4, !dbg !458
  unreachable, !dbg !458

panic37:                                          ; preds = %if.then34
  store i64 %26, ptr %taddr, align 8
  %169 = insertvalue %any undef, ptr %taddr, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %170, ptr %varargslots, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %171, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 63, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !466
  unreachable, !dbg !466

panic51:                                          ; preds = %if.exit46
  store i64 %zext49, ptr %taddr52, align 8
  %172 = insertvalue %any undef, ptr %taddr52, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %173, ptr %varargslots53, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !476
  unreachable, !dbg !476

panic61:                                          ; preds = %checkok56
  store i64 %zext59, ptr %taddr62, align 8
  %175 = insertvalue %any undef, ptr %taddr62, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %176, ptr %varargslots63, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !480
  unreachable, !dbg !480

panic72:                                          ; preds = %checkok66
  store i64 %zext70, ptr %taddr73, align 8
  %178 = insertvalue %any undef, ptr %taddr73, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots74, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %180, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg76) #4, !dbg !482
  unreachable, !dbg !482

panic81:                                          ; preds = %checkok77
  store i64 %zext79, ptr %taddr82, align 8
  %181 = insertvalue %any undef, ptr %taddr82, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %182, ptr %varargslots83, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %183, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg85) #4, !dbg !485
  unreachable, !dbg !485

panic103:                                         ; preds = %if.exit97
  store i64 %zext101, ptr %taddr104, align 8
  %184 = insertvalue %any undef, ptr %taddr104, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots105, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %186, i64 1, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 95, ptr byval(%"any[]") align 8 %indirectarg107) #4, !dbg !497
  unreachable, !dbg !497

panic114:                                         ; preds = %checkok108
  store i64 %zext112, ptr %taddr115, align 8
  %187 = insertvalue %any undef, ptr %taddr115, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %188, ptr %varargslots116, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %189, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg118) #4, !dbg !499
  unreachable, !dbg !499

panic123:                                         ; preds = %checkok119
  store i64 %zext121, ptr %taddr124, align 8
  %190 = insertvalue %any undef, ptr %taddr124, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %191, ptr %varargslots125, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg127) #4, !dbg !502
  unreachable, !dbg !502

panic148:                                         ; preds = %switch.case143
  store i64 %zext146, ptr %taddr149, align 8
  %193 = insertvalue %any undef, ptr %taddr149, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %194, ptr %varargslots150, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg152) #4, !dbg !521
  unreachable, !dbg !521

panic159:                                         ; preds = %checkok153
  store i64 %zext157, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots161, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp162" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg163) #4, !dbg !525
  unreachable, !dbg !525

panic170:                                         ; preds = %checkok164
  store i64 %zext168, ptr %taddr171, align 8
  %199 = insertvalue %any undef, ptr %taddr171, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %200, ptr %varargslots172, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %201, i64 1, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg174) #4, !dbg !527
  unreachable, !dbg !527

panic179:                                         ; preds = %checkok175
  store i64 %zext177, ptr %taddr180, align 8
  %202 = insertvalue %any undef, ptr %taddr180, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots181, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg183) #4, !dbg !530
  unreachable, !dbg !530

panic191:                                         ; preds = %switch.default
  store i64 %zext189, ptr %taddr192, align 8
  %205 = insertvalue %any undef, ptr %taddr192, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %206, ptr %varargslots193, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %207, i64 1, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg195) #4, !dbg !532
  unreachable, !dbg !532

panic203:                                         ; preds = %checkok196
  store i64 %zext201, ptr %taddr204, align 8
  %208 = insertvalue %any undef, ptr %taddr204, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %209, ptr %varargslots205, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp206" = insertvalue %"any[]" %210, i64 1, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg207) #4, !dbg !537
  unreachable, !dbg !537

panic213:                                         ; preds = %checkok208
  store i64 %zext211, ptr %taddr214, align 8
  %211 = insertvalue %any undef, ptr %taddr214, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %212, ptr %varargslots215, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %213, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg217) #4, !dbg !540
  unreachable, !dbg !540

panic226:                                         ; preds = %checkok218
  store i64 %zext224, ptr %taddr227, align 8
  %214 = insertvalue %any undef, ptr %taddr227, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %215, ptr %varargslots228, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp229" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg230) #4, !dbg !544
  unreachable, !dbg !544

panic253:                                         ; preds = %if.else248
  store i64 %zext251, ptr %taddr254, align 8
  %217 = insertvalue %any undef, ptr %taddr254, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots255, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg257) #4, !dbg !564
  unreachable, !dbg !564

panic264:                                         ; preds = %checkok258
  store i64 %zext262, ptr %taddr265, align 8
  %220 = insertvalue %any undef, ptr %taddr265, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots266, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp267" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg268) #4, !dbg !566
  unreachable, !dbg !566

panic273:                                         ; preds = %checkok269
  store i64 %zext271, ptr %taddr274, align 8
  %223 = insertvalue %any undef, ptr %taddr274, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots275, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg277) #4, !dbg !569
  unreachable, !dbg !569

panic285:                                         ; preds = %checkok278
  store i64 %zext283, ptr %taddr286, align 8
  %226 = insertvalue %any undef, ptr %taddr286, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots287, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %228, i64 1, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.6, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg289) #4, !dbg !572
  unreachable, !dbg !572
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__modti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !605 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !606, !DIExpression(), !607)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !608, !DIExpression(), !609)
    #dbg_declare(ptr %sign, !610, !DIExpression(), !611)
  %4 = load i128, ptr %b, align 16, !dbg !612
  %ashr = ashr i128 %4, 127, !dbg !612
  %5 = freeze i128 %ashr, !dbg !612
  store i128 %5, ptr %sign, align 16, !dbg !612
    #dbg_declare(ptr %unsigned_b, !613, !DIExpression(), !614)
  %6 = load i128, ptr %b, align 16, !dbg !615
  %7 = load i128, ptr %sign, align 16, !dbg !616
  %xor = xor i128 %6, %7, !dbg !617
  %8 = load i128, ptr %sign, align 16, !dbg !618
  %neg = sub i128 0, %8, !dbg !618
  %add = add i128 %xor, %neg, !dbg !617
  store i128 %add, ptr %unsigned_b, align 16, !dbg !617
  %9 = load i128, ptr %a, align 16, !dbg !619
  %ashr2 = ashr i128 %9, 127, !dbg !619
  %10 = freeze i128 %ashr2, !dbg !619
  store i128 %10, ptr %sign, align 16, !dbg !619
    #dbg_declare(ptr %unsigned_a, !620, !DIExpression(), !621)
  %11 = load i128, ptr %a, align 16, !dbg !622
  %12 = load i128, ptr %sign, align 16, !dbg !623
  %xor3 = xor i128 %11, %12, !dbg !624
  %13 = load i128, ptr %sign, align 16, !dbg !625
  %neg4 = sub i128 0, %13, !dbg !625
  %add5 = add i128 %xor3, %neg4, !dbg !624
  store i128 %add5, ptr %unsigned_a, align 16, !dbg !624
  %lo = load i64, ptr %unsigned_a, align 16, !dbg !626
  %ptradd6 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !626
  %hi = load i64, ptr %ptradd6, align 8, !dbg !626
  %lo7 = load i64, ptr %unsigned_b, align 16, !dbg !626
  %ptradd8 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !626
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !626
  %14 = call { i64, i64 } @__umodti3(i64 %lo, i64 %hi, i64 %lo7, i64 %hi9), !dbg !627
  store { i64, i64 } %14, ptr %result, align 16
  %15 = load i128, ptr %result, align 16
  %16 = load i128, ptr %sign, align 16, !dbg !628
  %xor10 = xor i128 %15, %16, !dbg !627
  %17 = load i128, ptr %sign, align 16, !dbg !629
  %neg11 = sub i128 0, %17, !dbg !629
  %add12 = add i128 %xor10, %neg11, !dbg !627
  store i128 %add12, ptr %taddr, align 16
  %18 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %18
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__lshrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !630 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !633, !DIExpression(), !634)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !635, !DIExpression(), !636)
    #dbg_declare(ptr %result, !637, !DIExpression(), !638)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !638
  %3 = load i128, ptr %a, align 16, !dbg !639
  store i128 %3, ptr %result, align 16, !dbg !639
  %4 = load i32, ptr %b, align 4, !dbg !640
  %le = icmp ule i32 64, %4, !dbg !640
  br i1 %le, label %if.then, label %if.else, !dbg !640

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !641
  %5 = load i64, ptr %ptradd1, align 8, !dbg !641
  %6 = load i32, ptr %b, align 4, !dbg !643
  %sub = sub i32 %6, 64, !dbg !643
  %zext = zext i32 %sub to i64, !dbg !641
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !641
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !641
  br i1 %7, label %panic, label %checkok, !dbg !641

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !641
  %8 = freeze i64 %lshr, !dbg !641
  store i64 %8, ptr %result, align 16, !dbg !641
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !644
  store i64 0, ptr %ptradd2, align 8, !dbg !645
  br label %if.exit34, !dbg !645

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !646
  %eq = icmp eq i32 0, %9, !dbg !646
  br i1 %eq, label %if.then3, label %if.exit, !dbg !646

if.then3:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 16, !dbg !648
  ret { i64, i64 } %10, !dbg !648

if.exit:                                          ; preds = %if.else
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !649
  %11 = load i64, ptr %ptradd4, align 8, !dbg !649
  %12 = load i32, ptr %b, align 4, !dbg !650
  %sub5 = sub i32 64, %12, !dbg !651
  %zext6 = zext i32 %sub5 to i64, !dbg !649
  %shift_exceeds7 = icmp uge i64 %zext6, 64, !dbg !649
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds7, i1 false), !dbg !649
  br i1 %13, label %panic8, label %checkok13, !dbg !649

checkok13:                                        ; preds = %if.exit
  %shl = shl i64 %11, %zext6, !dbg !649
  %14 = freeze i64 %shl, !dbg !649
  %15 = load i64, ptr %result, align 16, !dbg !652
  %16 = load i32, ptr %b, align 4, !dbg !653
  %zext14 = zext i32 %16 to i64, !dbg !652
  %shift_exceeds15 = icmp uge i64 %zext14, 64, !dbg !652
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds15, i1 false), !dbg !652
  br i1 %17, label %panic16, label %checkok21, !dbg !652

checkok21:                                        ; preds = %checkok13
  %lshr22 = lshr i64 %15, %zext14, !dbg !652
  %18 = freeze i64 %lshr22, !dbg !652
  %or = or i64 %14, %18, !dbg !649
  store i64 %or, ptr %result, align 16, !dbg !649
  %ptradd23 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !654
  %ptradd24 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !655
  %19 = load i64, ptr %ptradd24, align 8, !dbg !655
  %20 = load i32, ptr %b, align 4, !dbg !656
  %zext25 = zext i32 %20 to i64, !dbg !655
  %shift_exceeds26 = icmp uge i64 %zext25, 64, !dbg !655
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds26, i1 false), !dbg !655
  br i1 %21, label %panic27, label %checkok32, !dbg !655

checkok32:                                        ; preds = %checkok21
  %lshr33 = lshr i64 %19, %zext25, !dbg !655
  %22 = freeze i64 %lshr33, !dbg !655
  store i64 %22, ptr %ptradd23, align 8, !dbg !655
  br label %if.exit34, !dbg !655

if.exit34:                                        ; preds = %checkok32, %checkok
  %23 = load { i64, i64 }, ptr %result, align 16, !dbg !657
  ret { i64, i64 } %23, !dbg !657

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.7, i64 9, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !641
  unreachable, !dbg !641

panic8:                                           ; preds = %if.exit
  store i64 %zext6, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots10, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.7, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !649
  unreachable, !dbg !649

panic16:                                          ; preds = %checkok13
  store i64 %zext14, ptr %taddr17, align 8
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots18, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.7, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg20) #4, !dbg !652
  unreachable, !dbg !652

panic27:                                          ; preds = %checkok21
  store i64 %zext25, ptr %taddr28, align 8
  %33 = insertvalue %any undef, ptr %taddr28, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots29, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.7, i64 9, i32 228, ptr byval(%"any[]") align 8 %indirectarg31) #4, !dbg !655
  unreachable, !dbg !655
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !658 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !661, !DIExpression(), !662)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !663, !DIExpression(), !664)
    #dbg_declare(ptr %result, !665, !DIExpression(), !666)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !666
  %3 = load i128, ptr %a, align 16, !dbg !667
  store i128 %3, ptr %result, align 16, !dbg !667
  %4 = load i32, ptr %b, align 4, !dbg !668
  %le = icmp ule i32 64, %4, !dbg !668
  br i1 %le, label %if.then, label %if.else, !dbg !668

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !669
  %5 = load i64, ptr %ptradd1, align 8, !dbg !669
  %6 = load i32, ptr %b, align 4, !dbg !671
  %sub = sub i32 %6, 64, !dbg !671
  %zext = zext i32 %sub to i64, !dbg !669
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !669
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !669
  br i1 %7, label %panic, label %checkok, !dbg !669

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !669
  %8 = freeze i64 %lshr, !dbg !669
  store i64 %8, ptr %result, align 16, !dbg !669
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !672
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !673
  %9 = load i64, ptr %ptradd3, align 8, !dbg !673
  %lshr4 = lshr i64 %9, 63, !dbg !673
  %10 = freeze i64 %lshr4, !dbg !673
  store i64 %10, ptr %ptradd2, align 8, !dbg !673
  br label %if.exit36, !dbg !673

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %b, align 4, !dbg !674
  %eq = icmp eq i32 0, %11, !dbg !674
  br i1 %eq, label %if.then5, label %if.exit, !dbg !674

if.then5:                                         ; preds = %if.else
  %12 = load { i64, i64 }, ptr %a, align 16, !dbg !676
  ret { i64, i64 } %12, !dbg !676

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !677
  %13 = load i64, ptr %ptradd6, align 8, !dbg !677
  %14 = load i32, ptr %b, align 4, !dbg !678
  %sub7 = sub i32 64, %14, !dbg !679
  %zext8 = zext i32 %sub7 to i64, !dbg !677
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !677
  %15 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !677
  br i1 %15, label %panic10, label %checkok15, !dbg !677

checkok15:                                        ; preds = %if.exit
  %shl = shl i64 %13, %zext8, !dbg !677
  %16 = freeze i64 %shl, !dbg !677
  %17 = load i64, ptr %result, align 16, !dbg !680
  %18 = load i32, ptr %b, align 4, !dbg !681
  %zext16 = zext i32 %18 to i64, !dbg !680
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !680
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !680
  br i1 %19, label %panic18, label %checkok23, !dbg !680

checkok23:                                        ; preds = %checkok15
  %lshr24 = lshr i64 %17, %zext16, !dbg !680
  %20 = freeze i64 %lshr24, !dbg !680
  %or = or i64 %16, %20, !dbg !677
  store i64 %or, ptr %result, align 16, !dbg !677
  %ptradd25 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !682
  %ptradd26 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !683
  %21 = load i64, ptr %ptradd26, align 8, !dbg !683
  %22 = load i32, ptr %b, align 4, !dbg !684
  %zext27 = zext i32 %22 to i64, !dbg !683
  %shift_exceeds28 = icmp uge i64 %zext27, 64, !dbg !683
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds28, i1 false), !dbg !683
  br i1 %23, label %panic29, label %checkok34, !dbg !683

checkok34:                                        ; preds = %checkok23
  %lshr35 = lshr i64 %21, %zext27, !dbg !683
  %24 = freeze i64 %lshr35, !dbg !683
  store i64 %24, ptr %ptradd25, align 8, !dbg !683
  br label %if.exit36, !dbg !683

if.exit36:                                        ; preds = %checkok34, %checkok
  %25 = load i128, ptr %result, align 16, !dbg !685
  store i128 %25, ptr %taddr37, align 16
  %26 = load { i64, i64 }, ptr %taddr37, align 16
  ret { i64, i64 } %26

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.8, i64 9, i32 239, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !669
  unreachable, !dbg !669

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots12, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.8, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !677
  unreachable, !dbg !677

panic18:                                          ; preds = %checkok15
  store i64 %zext16, ptr %taddr19, align 8
  %33 = insertvalue %any undef, ptr %taddr19, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots20, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.8, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !680
  unreachable, !dbg !680

panic29:                                          ; preds = %checkok23
  store i64 %zext27, ptr %taddr30, align 8
  %36 = insertvalue %any undef, ptr %taddr30, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots31, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.8, i64 9, i32 246, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !683
  unreachable, !dbg !683
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashlti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !686 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !687, !DIExpression(), !688)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !689, !DIExpression(), !690)
    #dbg_declare(ptr %result, !691, !DIExpression(), !692)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !692
  %3 = load i128, ptr %a, align 16, !dbg !693
  store i128 %3, ptr %result, align 16, !dbg !693
  %4 = load i32, ptr %b, align 4, !dbg !694
  %le = icmp ule i32 64, %4, !dbg !694
  br i1 %le, label %if.then, label %if.else, !dbg !694

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !695
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !697
  %5 = load i64, ptr %result, align 16, !dbg !698
  %6 = load i32, ptr %b, align 4, !dbg !699
  %sub = sub i32 %6, 64, !dbg !699
  %zext = zext i32 %sub to i64, !dbg !698
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !698
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !698
  br i1 %7, label %panic, label %checkok, !dbg !698

checkok:                                          ; preds = %if.then
  %shl = shl i64 %5, %zext, !dbg !698
  %8 = freeze i64 %shl, !dbg !698
  store i64 %8, ptr %ptradd1, align 8, !dbg !698
  br label %if.exit32, !dbg !698

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !700
  %eq = icmp eq i32 0, %9, !dbg !700
  br i1 %eq, label %if.then2, label %if.exit, !dbg !700

if.then2:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 16, !dbg !702
  ret { i64, i64 } %10, !dbg !702

if.exit:                                          ; preds = %if.else
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !703
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !704
  %11 = load i64, ptr %ptradd4, align 8, !dbg !704
  %12 = load i32, ptr %b, align 4, !dbg !705
  %zext5 = zext i32 %12 to i64, !dbg !704
  %shift_exceeds6 = icmp uge i64 %zext5, 64, !dbg !704
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds6, i1 false), !dbg !704
  br i1 %13, label %panic7, label %checkok12, !dbg !704

checkok12:                                        ; preds = %if.exit
  %shl13 = shl i64 %11, %zext5, !dbg !704
  %14 = freeze i64 %shl13, !dbg !704
  %15 = load i64, ptr %result, align 16, !dbg !706
  %16 = load i32, ptr %b, align 4, !dbg !707
  %sub14 = sub i32 64, %16, !dbg !708
  %zext15 = zext i32 %sub14 to i64, !dbg !706
  %shift_exceeds16 = icmp uge i64 %zext15, 64, !dbg !706
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !706
  br i1 %17, label %panic17, label %checkok22, !dbg !706

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i64 %15, %zext15, !dbg !706
  %18 = freeze i64 %lshr, !dbg !706
  %or = or i64 %14, %18, !dbg !704
  store i64 %or, ptr %ptradd3, align 8, !dbg !704
  %19 = load i64, ptr %result, align 16, !dbg !709
  %20 = load i32, ptr %b, align 4, !dbg !710
  %zext23 = zext i32 %20 to i64, !dbg !709
  %shift_exceeds24 = icmp uge i64 %zext23, 64, !dbg !709
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !709
  br i1 %21, label %panic25, label %checkok30, !dbg !709

checkok30:                                        ; preds = %checkok22
  %shl31 = shl i64 %19, %zext23, !dbg !709
  %22 = freeze i64 %shl31, !dbg !709
  store i64 %22, ptr %result, align 16, !dbg !709
  br label %if.exit32, !dbg !709

if.exit32:                                        ; preds = %checkok30, %checkok
  %23 = load i128, ptr %result, align 16, !dbg !711
  store i128 %23, ptr %taddr33, align 16
  %24 = load { i64, i64 }, ptr %taddr33, align 16
  ret { i64, i64 } %24

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.9, i64 9, i32 258, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !698
  unreachable, !dbg !698

panic7:                                           ; preds = %if.exit
  store i64 %zext5, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.9, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg11) #4, !dbg !704
  unreachable, !dbg !704

panic17:                                          ; preds = %checkok12
  store i64 %zext15, ptr %taddr18, align 8
  %31 = insertvalue %any undef, ptr %taddr18, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots19, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.9, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !706
  unreachable, !dbg !706

panic25:                                          ; preds = %checkok22
  store i64 %zext23, ptr %taddr26, align 8
  %34 = insertvalue %any undef, ptr %taddr26, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots27, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.9, i64 9, i32 264, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @std.math.math_rt.__mulddi3(i64 %0, i64 %1) #0 !dbg !712 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 8
    #dbg_declare(ptr %a, !715, !DIExpression(), !716)
  store i64 %1, ptr %b, align 8
    #dbg_declare(ptr %b, !717, !DIExpression(), !718)
    #dbg_declare(ptr %r, !719, !DIExpression(), !720)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !720
  %2 = load i64, ptr %a, align 8, !dbg !721
  %and = and i64 %2, 4294967295, !dbg !721
  %3 = load i64, ptr %b, align 8, !dbg !722
  %and1 = and i64 %3, 4294967295, !dbg !722
  %mul = mul i64 %and, %and1, !dbg !721
  store i64 %mul, ptr %r, align 16, !dbg !721
    #dbg_declare(ptr %t, !723, !DIExpression(), !724)
  %4 = load i64, ptr %r, align 16, !dbg !725
  %lshr = lshr i64 %4, 32, !dbg !725
  %5 = freeze i64 %lshr, !dbg !725
  store i64 %5, ptr %t, align 8, !dbg !725
  %6 = load i64, ptr %r, align 16, !dbg !726
  %and2 = and i64 %6, 4294967295, !dbg !726
  store i64 %and2, ptr %r, align 16, !dbg !726
  %7 = load i64, ptr %t, align 8, !dbg !727
  %8 = load i64, ptr %a, align 8, !dbg !728
  %lshr3 = lshr i64 %8, 32, !dbg !728
  %9 = freeze i64 %lshr3, !dbg !728
  %10 = load i64, ptr %b, align 8, !dbg !729
  %and4 = and i64 %10, 4294967295, !dbg !729
  %mul5 = mul i64 %9, %and4, !dbg !728
  %add = add i64 %7, %mul5, !dbg !727
  store i64 %add, ptr %t, align 8, !dbg !727
  %11 = load i64, ptr %r, align 16, !dbg !730
  %12 = load i64, ptr %t, align 8, !dbg !731
  %and6 = and i64 %12, 4294967295, !dbg !731
  %shl = shl i64 %and6, 32, !dbg !731
  %13 = freeze i64 %shl, !dbg !731
  %add7 = add i64 %11, %13, !dbg !730
  store i64 %add7, ptr %r, align 16, !dbg !730
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !732
  %14 = load i64, ptr %t, align 8, !dbg !733
  %lshr8 = lshr i64 %14, 32, !dbg !733
  %15 = freeze i64 %lshr8, !dbg !733
  store i64 %15, ptr %ptradd, align 8, !dbg !733
  %16 = load i64, ptr %r, align 16, !dbg !734
  %lshr9 = lshr i64 %16, 32, !dbg !734
  %17 = freeze i64 %lshr9, !dbg !734
  store i64 %17, ptr %t, align 8, !dbg !734
  %18 = load i64, ptr %r, align 16, !dbg !735
  %and10 = and i64 %18, 4294967295, !dbg !735
  store i64 %and10, ptr %r, align 16, !dbg !735
  %19 = load i64, ptr %t, align 8, !dbg !736
  %20 = load i64, ptr %b, align 8, !dbg !737
  %lshr11 = lshr i64 %20, 32, !dbg !737
  %21 = freeze i64 %lshr11, !dbg !737
  %22 = load i64, ptr %a, align 8, !dbg !738
  %and12 = and i64 %22, 4294967295, !dbg !738
  %mul13 = mul i64 %21, %and12, !dbg !737
  %add14 = add i64 %19, %mul13, !dbg !736
  store i64 %add14, ptr %t, align 8, !dbg !736
  %23 = load i64, ptr %r, align 16, !dbg !739
  %24 = load i64, ptr %t, align 8, !dbg !740
  %and15 = and i64 %24, 4294967295, !dbg !740
  %shl16 = shl i64 %and15, 32, !dbg !740
  %25 = freeze i64 %shl16, !dbg !740
  %add17 = add i64 %23, %25, !dbg !739
  store i64 %add17, ptr %r, align 16, !dbg !739
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !741
  %26 = load i64, ptr %ptradd18, align 8, !dbg !741
  %27 = load i64, ptr %t, align 8, !dbg !742
  %lshr19 = lshr i64 %27, 32, !dbg !742
  %28 = freeze i64 %lshr19, !dbg !742
  %add20 = add i64 %26, %28, !dbg !741
  store i64 %add20, ptr %ptradd18, align 8, !dbg !741
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !743
  %29 = load i64, ptr %ptradd21, align 8, !dbg !743
  %30 = load i64, ptr %a, align 8, !dbg !744
  %lshr22 = lshr i64 %30, 32, !dbg !744
  %31 = freeze i64 %lshr22, !dbg !744
  %32 = load i64, ptr %b, align 8, !dbg !745
  %lshr23 = lshr i64 %32, 32, !dbg !745
  %33 = freeze i64 %lshr23, !dbg !745
  %mul24 = mul i64 %31, %33, !dbg !744
  %add25 = add i64 %29, %mul24, !dbg !743
  store i64 %add25, ptr %ptradd21, align 8, !dbg !743
  %34 = load i128, ptr %r, align 16, !dbg !746
  store i128 %34, ptr %taddr, align 16
  %35 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %35
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__multi3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !747 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !748, !DIExpression(), !749)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !750, !DIExpression(), !751)
    #dbg_declare(ptr %x, !752, !DIExpression(), !753)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !753
  %4 = load i128, ptr %a, align 16, !dbg !754
  store i128 %4, ptr %x, align 16, !dbg !754
    #dbg_declare(ptr %y, !755, !DIExpression(), !756)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !756
  %5 = load i128, ptr %b, align 16, !dbg !757
  store i128 %5, ptr %y, align 16, !dbg !757
    #dbg_declare(ptr %r, !758, !DIExpression(), !759)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !759
  %6 = load i64, ptr %x, align 16, !dbg !760
  %7 = load i64, ptr %y, align 16, !dbg !760
  %8 = call { i64, i64 } @std.math.math_rt.__mulddi3(i64 %6, i64 %7), !dbg !761
  store { i64, i64 } %8, ptr %result, align 16
  %9 = load i128, ptr %result, align 16
  store i128 %9, ptr %r, align 16
  %ptradd2 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !762
  %10 = load i64, ptr %ptradd2, align 8, !dbg !762
  %ptradd3 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !763
  %11 = load i64, ptr %ptradd3, align 8, !dbg !763
  %12 = load i64, ptr %y, align 16, !dbg !764
  %mul = mul i64 %11, %12, !dbg !763
  %13 = load i64, ptr %x, align 16, !dbg !765
  %ptradd4 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !766
  %14 = load i64, ptr %ptradd4, align 8, !dbg !766
  %mul5 = mul i64 %13, %14, !dbg !765
  %add = add i64 %mul, %mul5, !dbg !763
  %add6 = add i64 %10, %add, !dbg !762
  store i64 %add6, ptr %ptradd2, align 8, !dbg !762
  %15 = load i128, ptr %r, align 16, !dbg !767
  store i128 %15, ptr %taddr, align 16
  %16 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %16
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floattisf(i64 %0, i64 %1) #0 comdat !dbg !768 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 16
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 16
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !771, !DIExpression(), !772)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !773
  %eq = icmp eq i128 %3, 0, !dbg !773
  br i1 %eq, label %if.then, label %if.exit, !dbg !773

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !776
  br label %expr_block.exit, !dbg !776

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !777, !DIExpression(), !778)
  %4 = load i128, ptr %a1, align 16, !dbg !779
  %ashr = ashr i128 %4, 127, !dbg !779
  %5 = freeze i128 %ashr, !dbg !779
  store i128 %5, ptr %sign, align 16, !dbg !779
  %6 = load i128, ptr %a1, align 16, !dbg !780
  %7 = load i128, ptr %sign, align 16, !dbg !781
  %xor = xor i128 %6, %7, !dbg !780
  %8 = load i128, ptr %sign, align 16, !dbg !782
  %sub = sub i128 %xor, %8, !dbg !780
  store i128 %sub, ptr %a1, align 16, !dbg !780
    #dbg_declare(ptr %sd, !783, !DIExpression(), !784)
  %9 = load i128, ptr %a1, align 16, !dbg !785
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !785
  %trunc = trunc i128 %10 to i32, !dbg !785
  %sub2 = sub i32 128, %trunc, !dbg !786
  store i32 %sub2, ptr %sd, align 4, !dbg !786
    #dbg_declare(ptr %e, !787, !DIExpression(), !788)
  %11 = load i32, ptr %sd, align 4, !dbg !789
  %sub3 = sub i32 %11, 1, !dbg !789
  store i32 %sub3, ptr %e, align 4, !dbg !789
  %12 = load i32, ptr %sd, align 4, !dbg !790
  %gt = icmp sgt i32 %12, 24, !dbg !790
  br i1 %gt, label %if.then4, label %if.else, !dbg !790

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 16, !dbg !791
  %shl = shl i128 %15, 1, !dbg !791
  %16 = freeze i128 %shl, !dbg !791
  store i128 %16, ptr %a1, align 16, !dbg !791
  br label %switch.exit, !dbg !791

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !795

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 16, !dbg !797
  %18 = load i32, ptr %sd, align 4, !dbg !799
  %sub6 = sub i32 %18, 26, !dbg !799
  %zext = zext i32 %sub6 to i128, !dbg !797
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !797
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !797
  br i1 %19, label %panic, label %checkok, !dbg !797

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !797
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !797
  br i1 %20, label %panic7, label %checkok12, !dbg !797

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !797
  %21 = freeze i128 %ashr13, !dbg !797
  %22 = load i128, ptr %a1, align 16, !dbg !800
  %23 = load i32, ptr %sd, align 4, !dbg !801
  %sub14 = sub i32 154, %23, !dbg !802
  %zext15 = zext i32 %sub14 to i128, !dbg !803
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !803
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !803
  br i1 %24, label %panic17, label %checkok22, !dbg !803

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !803
  %25 = freeze i128 %lshr, !dbg !803
  %and = and i128 %22, %25, !dbg !800
  %neq = icmp ne i128 %and, 0, !dbg !804
  %zext23 = zext i1 %neq to i128, !dbg !804
  %or = or i128 %21, %zext23, !dbg !797
  store i128 %or, ptr %a1, align 16, !dbg !797
  br label %switch.exit, !dbg !797

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 16, !dbg !805
  %27 = load i128, ptr %a1, align 16, !dbg !806
  %and24 = and i128 %27, 4, !dbg !806
  %neq25 = icmp ne i128 %and24, 0, !dbg !807
  %zext26 = zext i1 %neq25 to i128, !dbg !807
  %or27 = or i128 %26, %zext26, !dbg !805
  store i128 %or27, ptr %a1, align 16, !dbg !805
  %28 = load i128, ptr %a1, align 16, !dbg !808
  %add = add i128 %28, 1, !dbg !808
  store i128 %add, ptr %a1, align 16, !dbg !808
  %29 = load i128, ptr %a1, align 16, !dbg !809
  %ashr28 = ashr i128 %29, 2, !dbg !809
  %30 = freeze i128 %ashr28, !dbg !809
  store i128 %30, ptr %a1, align 16, !dbg !809
  %31 = load i128, ptr %a1, align 16, !dbg !810
  %and29 = and i128 %31, 16777216, !dbg !810
  %i2b = icmp ne i128 %and29, 0, !dbg !810
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !810

if.then30:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 16, !dbg !811
  %ashr31 = ashr i128 %32, 1, !dbg !811
  %33 = freeze i128 %ashr31, !dbg !811
  store i128 %33, ptr %a1, align 16, !dbg !811
  %34 = load i32, ptr %e, align 4, !dbg !813
  %add32 = add i32 %34, 1, !dbg !813
  store i32 %add32, ptr %e, align 4, !dbg !813
  br label %if.exit33, !dbg !813

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit51, !dbg !813

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 16, !dbg !814
  %36 = load i32, ptr %sd, align 4, !dbg !816
  %sub34 = sub i32 24, %36, !dbg !817
  %zext35 = zext i32 %sub34 to i128, !dbg !814
  %shift_underflow36 = icmp slt i128 %zext35, 0, !dbg !814
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow36, i1 false), !dbg !814
  br i1 %37, label %panic37, label %checkok42, !dbg !814

checkok42:                                        ; preds = %if.else
  %shift_exceeds43 = icmp sge i128 %zext35, 128, !dbg !814
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds43, i1 false), !dbg !814
  br i1 %38, label %panic44, label %checkok49, !dbg !814

checkok49:                                        ; preds = %checkok42
  %shl50 = shl i128 %35, %zext35, !dbg !814
  %39 = freeze i128 %shl50, !dbg !814
  store i128 %39, ptr %a1, align 16, !dbg !814
  br label %if.exit51, !dbg !814

if.exit51:                                        ; preds = %checkok49, %if.exit33
  %40 = load i128, ptr %sign, align 16, !dbg !818
  %trunc52 = trunc i128 %40 to i32, !dbg !818
  %and53 = and i32 %trunc52, -2147483648, !dbg !818
  %41 = load i32, ptr %e, align 4, !dbg !819
  %add54 = add i32 %41, 127, !dbg !819
  %shl55 = shl i32 %add54, 23, !dbg !819
  %42 = freeze i32 %shl55, !dbg !819
  %or56 = or i32 %and53, %42, !dbg !818
  %43 = load i128, ptr %a1, align 16, !dbg !820
  %trunc57 = trunc i128 %43 to i32, !dbg !820
  %and58 = and i32 %trunc57, 8388607, !dbg !820
  %or59 = or i32 %or56, %and58, !dbg !818
  store i32 %or59, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !821
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !821
  br i1 %44, label %panic60, label %checkok61, !dbg !821

checkok61:                                        ; preds = %if.exit51
  %45 = ptrtoint ptr %expr to i64, !dbg !825
  %46 = urem i64 %45, 4, !dbg !825
  %47 = icmp ne i64 %46, 0, !dbg !825
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !825
  br i1 %48, label %panic62, label %checkok69, !dbg !825

checkok69:                                        ; preds = %checkok61
  %49 = load float, ptr %expr, align 4, !dbg !825
  store float %49, ptr %blockret, align 4, !dbg !825
  br label %expr_block.exit, !dbg !825

expr_block.exit:                                  ; preds = %checkok69, %if.then
  %50 = load float, ptr %blockret, align 4, !dbg !825
  ret float %50, !dbg !825

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.10, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !797
  unreachable, !dbg !797

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 16
  %54 = insertvalue %any undef, ptr %taddr8, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %55, ptr %varargslots9, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.10, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11) #4, !dbg !797
  unreachable, !dbg !797

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 16
  %57 = insertvalue %any undef, ptr %taddr18, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %58, ptr %varargslots19, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.10, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !803
  unreachable, !dbg !803

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %61, ptr %varargslots39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.10, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !814
  unreachable, !dbg !814

panic44:                                          ; preds = %checkok42
  store i128 %zext35, ptr %taddr45, align 16
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %64, ptr %varargslots46, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.10, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !814
  unreachable, !dbg !814

panic60:                                          ; preds = %if.exit51
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !825
  call void %66(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.10, i64 11, i32 254) #4, !dbg !825
  unreachable, !dbg !825

panic62:                                          ; preds = %checkok61
  store i64 4, ptr %taddr63, align 8
  %67 = insertvalue %any undef, ptr %taddr63, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr64, align 8
  %69 = insertvalue %any undef, ptr %taddr64, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd66, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.10, i64 11, i32 254, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floattidf(i64 %0, i64 %1) #0 comdat !dbg !826 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 16
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 16
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !829, !DIExpression(), !830)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !831
  %eq = icmp eq i128 %3, 0, !dbg !831
  br i1 %eq, label %if.then, label %if.exit, !dbg !831

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !834
  br label %expr_block.exit, !dbg !834

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !835, !DIExpression(), !836)
  %4 = load i128, ptr %a1, align 16, !dbg !837
  %ashr = ashr i128 %4, 127, !dbg !837
  %5 = freeze i128 %ashr, !dbg !837
  store i128 %5, ptr %sign, align 16, !dbg !837
  %6 = load i128, ptr %a1, align 16, !dbg !838
  %7 = load i128, ptr %sign, align 16, !dbg !839
  %xor = xor i128 %6, %7, !dbg !838
  %8 = load i128, ptr %sign, align 16, !dbg !840
  %sub = sub i128 %xor, %8, !dbg !838
  store i128 %sub, ptr %a1, align 16, !dbg !838
    #dbg_declare(ptr %sd, !841, !DIExpression(), !842)
  %9 = load i128, ptr %a1, align 16, !dbg !843
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !843
  %trunc = trunc i128 %10 to i32, !dbg !843
  %sub2 = sub i32 128, %trunc, !dbg !844
  store i32 %sub2, ptr %sd, align 4, !dbg !844
    #dbg_declare(ptr %e, !845, !DIExpression(), !846)
  %11 = load i32, ptr %sd, align 4, !dbg !847
  %sub3 = sub i32 %11, 1, !dbg !847
  store i32 %sub3, ptr %e, align 4, !dbg !847
  %12 = load i32, ptr %sd, align 4, !dbg !848
  %gt = icmp sgt i32 %12, 53, !dbg !848
  br i1 %gt, label %if.then4, label %if.else, !dbg !848

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 16, !dbg !849
  %shl = shl i128 %15, 1, !dbg !849
  %16 = freeze i128 %shl, !dbg !849
  store i128 %16, ptr %a1, align 16, !dbg !849
  br label %switch.exit, !dbg !849

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !853

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 16, !dbg !855
  %18 = load i32, ptr %sd, align 4, !dbg !857
  %sub6 = sub i32 %18, 55, !dbg !857
  %zext = zext i32 %sub6 to i128, !dbg !855
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !855
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !855
  br i1 %19, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !855
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !855
  br i1 %20, label %panic7, label %checkok12, !dbg !855

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !855
  %21 = freeze i128 %ashr13, !dbg !855
  %22 = load i128, ptr %a1, align 16, !dbg !858
  %23 = load i32, ptr %sd, align 4, !dbg !859
  %sub14 = sub i32 183, %23, !dbg !860
  %zext15 = zext i32 %sub14 to i128, !dbg !861
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !861
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !861
  br i1 %24, label %panic17, label %checkok22, !dbg !861

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !861
  %25 = freeze i128 %lshr, !dbg !861
  %and = and i128 %22, %25, !dbg !858
  %neq = icmp ne i128 %and, 0, !dbg !862
  %zext23 = zext i1 %neq to i128, !dbg !862
  %or = or i128 %21, %zext23, !dbg !855
  store i128 %or, ptr %a1, align 16, !dbg !855
  br label %switch.exit, !dbg !855

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 16, !dbg !863
  %27 = load i128, ptr %a1, align 16, !dbg !864
  %and24 = and i128 %27, 4, !dbg !864
  %neq25 = icmp ne i128 %and24, 0, !dbg !865
  %zext26 = zext i1 %neq25 to i128, !dbg !865
  %or27 = or i128 %26, %zext26, !dbg !863
  store i128 %or27, ptr %a1, align 16, !dbg !863
  %28 = load i128, ptr %a1, align 16, !dbg !866
  %add = add i128 %28, 1, !dbg !866
  store i128 %add, ptr %a1, align 16, !dbg !866
  %29 = load i128, ptr %a1, align 16, !dbg !867
  %ashr28 = ashr i128 %29, 2, !dbg !867
  %30 = freeze i128 %ashr28, !dbg !867
  store i128 %30, ptr %a1, align 16, !dbg !867
  %31 = load i128, ptr %a1, align 16, !dbg !868
  %and29 = and i128 %31, 9007199254740992, !dbg !868
  %i2b = icmp ne i128 %and29, 0, !dbg !868
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !868

if.then30:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 16, !dbg !869
  %ashr31 = ashr i128 %32, 1, !dbg !869
  %33 = freeze i128 %ashr31, !dbg !869
  store i128 %33, ptr %a1, align 16, !dbg !869
  %34 = load i32, ptr %e, align 4, !dbg !871
  %add32 = add i32 %34, 1, !dbg !871
  store i32 %add32, ptr %e, align 4, !dbg !871
  br label %if.exit33, !dbg !871

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit51, !dbg !871

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 16, !dbg !872
  %36 = load i32, ptr %sd, align 4, !dbg !874
  %sub34 = sub i32 53, %36, !dbg !875
  %zext35 = zext i32 %sub34 to i128, !dbg !872
  %shift_underflow36 = icmp slt i128 %zext35, 0, !dbg !872
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow36, i1 false), !dbg !872
  br i1 %37, label %panic37, label %checkok42, !dbg !872

checkok42:                                        ; preds = %if.else
  %shift_exceeds43 = icmp sge i128 %zext35, 128, !dbg !872
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds43, i1 false), !dbg !872
  br i1 %38, label %panic44, label %checkok49, !dbg !872

checkok49:                                        ; preds = %checkok42
  %shl50 = shl i128 %35, %zext35, !dbg !872
  %39 = freeze i128 %shl50, !dbg !872
  store i128 %39, ptr %a1, align 16, !dbg !872
  br label %if.exit51, !dbg !872

if.exit51:                                        ; preds = %checkok49, %if.exit33
  %40 = load i128, ptr %sign, align 16, !dbg !876
  %trunc52 = trunc i128 %40 to i64, !dbg !876
  %and53 = and i64 %trunc52, -9223372036854775808, !dbg !876
  %41 = load i32, ptr %e, align 4, !dbg !877
  %sext = sext i32 %41 to i64, !dbg !877
  %add54 = add i64 %sext, 1023, !dbg !877
  %shl55 = shl i64 %add54, 52, !dbg !877
  %42 = freeze i64 %shl55, !dbg !877
  %or56 = or i64 %and53, %42, !dbg !876
  %43 = load i128, ptr %a1, align 16, !dbg !878
  %trunc57 = trunc i128 %43 to i64, !dbg !878
  %and58 = and i64 %trunc57, 4503599627370495, !dbg !878
  %or59 = or i64 %or56, %and58, !dbg !876
  store i64 %or59, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !879
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !879
  br i1 %44, label %panic60, label %checkok61, !dbg !879

checkok61:                                        ; preds = %if.exit51
  %45 = ptrtoint ptr %expr to i64, !dbg !882
  %46 = urem i64 %45, 8, !dbg !882
  %47 = icmp ne i64 %46, 0, !dbg !882
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !882
  br i1 %48, label %panic62, label %checkok69, !dbg !882

checkok69:                                        ; preds = %checkok61
  %49 = load double, ptr %expr, align 8, !dbg !882
  store double %49, ptr %blockret, align 8, !dbg !882
  br label %expr_block.exit, !dbg !882

expr_block.exit:                                  ; preds = %checkok69, %if.then
  %50 = load double, ptr %blockret, align 8, !dbg !882
  ret double %50, !dbg !882

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.14, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !855
  unreachable, !dbg !855

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 16
  %54 = insertvalue %any undef, ptr %taddr8, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %55, ptr %varargslots9, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.14, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11) #4, !dbg !855
  unreachable, !dbg !855

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 16
  %57 = insertvalue %any undef, ptr %taddr18, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %58, ptr %varargslots19, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.14, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !861
  unreachable, !dbg !861

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %61, ptr %varargslots39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.14, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !872
  unreachable, !dbg !872

panic44:                                          ; preds = %checkok42
  store i128 %zext35, ptr %taddr45, align 16
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %64, ptr %varargslots46, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.14, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !872
  unreachable, !dbg !872

panic60:                                          ; preds = %if.exit51
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !882
  call void %66(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.14, i64 11, i32 254) #4, !dbg !882
  unreachable, !dbg !882

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %67 = insertvalue %any undef, ptr %taddr63, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr64, align 8
  %69 = insertvalue %any undef, ptr %taddr64, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd66, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.14, i64 11, i32 254, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !882
  unreachable, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floatuntisf(i64 %0, i64 %1) #0 comdat !dbg !883 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr31 = alloca i128, align 16
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !886, !DIExpression(), !887)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !888
  %eq = icmp eq i128 0, %3, !dbg !888
  %siui-eq = and i1 true, %eq, !dbg !888
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !888

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !891
  br label %expr_block.exit, !dbg !891

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !892, !DIExpression(), !893)
  %4 = load i128, ptr %a1, align 16, !dbg !894
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !894
  %trunc = trunc i128 %5 to i32, !dbg !894
  %sub = sub i32 128, %trunc, !dbg !895
  store i32 %sub, ptr %sd, align 4, !dbg !895
    #dbg_declare(ptr %e, !896, !DIExpression(), !897)
  %6 = load i32, ptr %sd, align 4, !dbg !898
  %sub2 = sub i32 %6, 1, !dbg !898
  store i32 %sub2, ptr %e, align 4, !dbg !898
  %7 = load i32, ptr %sd, align 4, !dbg !899
  %gt = icmp sgt i32 %7, 24, !dbg !899
  br i1 %gt, label %if.then3, label %if.else, !dbg !899

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 16, !dbg !900
  %shl = shl i128 %10, 1, !dbg !900
  %11 = freeze i128 %shl, !dbg !900
  store i128 %11, ptr %a1, align 16, !dbg !900
  br label %switch.exit, !dbg !900

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !904

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 16, !dbg !906
  %13 = load i32, ptr %sd, align 4, !dbg !908
  %sub5 = sub i32 %13, 26, !dbg !908
  %zext = zext i32 %sub5 to i128, !dbg !906
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !906
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !906
  br i1 %14, label %panic, label %checkok, !dbg !906

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !906
  %15 = freeze i128 %lshr, !dbg !906
  %16 = load i128, ptr %a1, align 16, !dbg !909
  %17 = load i32, ptr %sd, align 4, !dbg !910
  %sub6 = sub i32 154, %17, !dbg !911
  %zext7 = zext i32 %sub6 to i128, !dbg !912
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !912
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !912
  br i1 %18, label %panic9, label %checkok14, !dbg !912

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !912
  %19 = freeze i128 %lshr15, !dbg !912
  %and = and i128 %16, %19, !dbg !909
  %neq = icmp ne i128 0, %and, !dbg !913
  %siui-ne = or i1 false, %neq, !dbg !913
  %zext16 = zext i1 %siui-ne to i128, !dbg !913
  %or = or i128 %15, %zext16, !dbg !906
  store i128 %or, ptr %a1, align 16, !dbg !906
  br label %switch.exit, !dbg !906

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 16, !dbg !914
  %21 = load i128, ptr %a1, align 16, !dbg !915
  %and17 = and i128 %21, 4, !dbg !915
  %neq18 = icmp ne i128 %and17, 0, !dbg !916
  %zext19 = zext i1 %neq18 to i128, !dbg !916
  %or20 = or i128 %20, %zext19, !dbg !914
  store i128 %or20, ptr %a1, align 16, !dbg !914
  %22 = load i128, ptr %a1, align 16, !dbg !917
  %add = add i128 %22, 1, !dbg !917
  store i128 %add, ptr %a1, align 16, !dbg !917
  %23 = load i128, ptr %a1, align 16, !dbg !918
  %lshr21 = lshr i128 %23, 2, !dbg !918
  %24 = freeze i128 %lshr21, !dbg !918
  store i128 %24, ptr %a1, align 16, !dbg !918
  %25 = load i128, ptr %a1, align 16, !dbg !919
  %and22 = and i128 %25, 16777216, !dbg !919
  %i2b = icmp ne i128 %and22, 0, !dbg !919
  br i1 %i2b, label %if.then23, label %if.exit26, !dbg !919

if.then23:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 16, !dbg !920
  %lshr24 = lshr i128 %26, 1, !dbg !920
  %27 = freeze i128 %lshr24, !dbg !920
  store i128 %27, ptr %a1, align 16, !dbg !920
  %28 = load i32, ptr %e, align 4, !dbg !922
  %add25 = add i32 %28, 1, !dbg !922
  store i32 %add25, ptr %e, align 4, !dbg !922
  br label %if.exit26, !dbg !922

if.exit26:                                        ; preds = %if.then23, %switch.exit
  br label %if.exit37, !dbg !922

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 16, !dbg !923
  %30 = load i32, ptr %sd, align 4, !dbg !925
  %sub27 = sub i32 24, %30, !dbg !926
  %zext28 = zext i32 %sub27 to i128, !dbg !923
  %shift_exceeds29 = icmp uge i128 %zext28, 128, !dbg !923
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds29, i1 false), !dbg !923
  br i1 %31, label %panic30, label %checkok35, !dbg !923

checkok35:                                        ; preds = %if.else
  %shl36 = shl i128 %29, %zext28, !dbg !923
  %32 = freeze i128 %shl36, !dbg !923
  store i128 %32, ptr %a1, align 16, !dbg !923
  br label %if.exit37, !dbg !923

if.exit37:                                        ; preds = %checkok35, %if.exit26
  %33 = load i32, ptr %e, align 4, !dbg !927
  %add38 = add i32 %33, 127, !dbg !927
  %shl39 = shl i32 %add38, 23, !dbg !927
  %34 = freeze i32 %shl39, !dbg !927
  %35 = load i128, ptr %a1, align 16, !dbg !928
  %trunc40 = trunc i128 %35 to i32, !dbg !928
  %and41 = and i32 %trunc40, 8388607, !dbg !928
  %or42 = or i32 %34, %and41, !dbg !927
  store i32 %or42, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !929
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !929
  br i1 %36, label %panic43, label %checkok44, !dbg !929

checkok44:                                        ; preds = %if.exit37
  %37 = ptrtoint ptr %expr to i64, !dbg !932
  %38 = urem i64 %37, 4, !dbg !932
  %39 = icmp ne i64 %38, 0, !dbg !932
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !932
  br i1 %40, label %panic45, label %checkok52, !dbg !932

checkok52:                                        ; preds = %checkok44
  %41 = load float, ptr %expr, align 4, !dbg !932
  store float %41, ptr %blockret, align 4, !dbg !932
  br label %expr_block.exit, !dbg !932

expr_block.exit:                                  ; preds = %checkok52, %if.then
  %42 = load float, ptr %blockret, align 4, !dbg !932
  ret float %42, !dbg !932

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.15, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !906
  unreachable, !dbg !906

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 16
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %47, ptr %varargslots11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.15, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !912
  unreachable, !dbg !912

panic30:                                          ; preds = %if.else
  store i128 %zext28, ptr %taddr31, align 16
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %50, ptr %varargslots32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.15, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !923
  unreachable, !dbg !923

panic43:                                          ; preds = %if.exit37
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !932
  call void %52(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.15, i64 13, i32 254) #4, !dbg !932
  unreachable, !dbg !932

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr47, align 8
  %55 = insertvalue %any undef, ptr %taddr47, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %56, ptr %ptradd49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.15, i64 13, i32 254, ptr byval(%"any[]") align 8 %indirectarg51) #4, !dbg !932
  unreachable, !dbg !932
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floatuntidf(i64 %0, i64 %1) #0 comdat !dbg !933 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr31 = alloca i128, align 16
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !936, !DIExpression(), !937)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !938
  %eq = icmp eq i128 0, %3, !dbg !938
  %siui-eq = and i1 true, %eq, !dbg !938
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !938

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !941
  br label %expr_block.exit, !dbg !941

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !942, !DIExpression(), !943)
  %4 = load i128, ptr %a1, align 16, !dbg !944
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !944
  %trunc = trunc i128 %5 to i32, !dbg !944
  %sub = sub i32 128, %trunc, !dbg !945
  store i32 %sub, ptr %sd, align 4, !dbg !945
    #dbg_declare(ptr %e, !946, !DIExpression(), !947)
  %6 = load i32, ptr %sd, align 4, !dbg !948
  %sub2 = sub i32 %6, 1, !dbg !948
  store i32 %sub2, ptr %e, align 4, !dbg !948
  %7 = load i32, ptr %sd, align 4, !dbg !949
  %gt = icmp sgt i32 %7, 53, !dbg !949
  br i1 %gt, label %if.then3, label %if.else, !dbg !949

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 16, !dbg !950
  %shl = shl i128 %10, 1, !dbg !950
  %11 = freeze i128 %shl, !dbg !950
  store i128 %11, ptr %a1, align 16, !dbg !950
  br label %switch.exit, !dbg !950

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !954

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 16, !dbg !956
  %13 = load i32, ptr %sd, align 4, !dbg !958
  %sub5 = sub i32 %13, 55, !dbg !958
  %zext = zext i32 %sub5 to i128, !dbg !956
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !956
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !956
  br i1 %14, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !956
  %15 = freeze i128 %lshr, !dbg !956
  %16 = load i128, ptr %a1, align 16, !dbg !959
  %17 = load i32, ptr %sd, align 4, !dbg !960
  %sub6 = sub i32 183, %17, !dbg !961
  %zext7 = zext i32 %sub6 to i128, !dbg !962
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !962
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !962
  br i1 %18, label %panic9, label %checkok14, !dbg !962

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !962
  %19 = freeze i128 %lshr15, !dbg !962
  %and = and i128 %16, %19, !dbg !959
  %neq = icmp ne i128 0, %and, !dbg !963
  %siui-ne = or i1 false, %neq, !dbg !963
  %zext16 = zext i1 %siui-ne to i128, !dbg !963
  %or = or i128 %15, %zext16, !dbg !956
  store i128 %or, ptr %a1, align 16, !dbg !956
  br label %switch.exit, !dbg !956

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 16, !dbg !964
  %21 = load i128, ptr %a1, align 16, !dbg !965
  %and17 = and i128 %21, 4, !dbg !965
  %neq18 = icmp ne i128 %and17, 0, !dbg !966
  %zext19 = zext i1 %neq18 to i128, !dbg !966
  %or20 = or i128 %20, %zext19, !dbg !964
  store i128 %or20, ptr %a1, align 16, !dbg !964
  %22 = load i128, ptr %a1, align 16, !dbg !967
  %add = add i128 %22, 1, !dbg !967
  store i128 %add, ptr %a1, align 16, !dbg !967
  %23 = load i128, ptr %a1, align 16, !dbg !968
  %lshr21 = lshr i128 %23, 2, !dbg !968
  %24 = freeze i128 %lshr21, !dbg !968
  store i128 %24, ptr %a1, align 16, !dbg !968
  %25 = load i128, ptr %a1, align 16, !dbg !969
  %and22 = and i128 %25, 9007199254740992, !dbg !969
  %i2b = icmp ne i128 %and22, 0, !dbg !969
  br i1 %i2b, label %if.then23, label %if.exit26, !dbg !969

if.then23:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 16, !dbg !970
  %lshr24 = lshr i128 %26, 1, !dbg !970
  %27 = freeze i128 %lshr24, !dbg !970
  store i128 %27, ptr %a1, align 16, !dbg !970
  %28 = load i32, ptr %e, align 4, !dbg !972
  %add25 = add i32 %28, 1, !dbg !972
  store i32 %add25, ptr %e, align 4, !dbg !972
  br label %if.exit26, !dbg !972

if.exit26:                                        ; preds = %if.then23, %switch.exit
  br label %if.exit37, !dbg !972

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 16, !dbg !973
  %30 = load i32, ptr %sd, align 4, !dbg !975
  %sub27 = sub i32 53, %30, !dbg !976
  %zext28 = zext i32 %sub27 to i128, !dbg !973
  %shift_exceeds29 = icmp uge i128 %zext28, 128, !dbg !973
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds29, i1 false), !dbg !973
  br i1 %31, label %panic30, label %checkok35, !dbg !973

checkok35:                                        ; preds = %if.else
  %shl36 = shl i128 %29, %zext28, !dbg !973
  %32 = freeze i128 %shl36, !dbg !973
  store i128 %32, ptr %a1, align 16, !dbg !973
  br label %if.exit37, !dbg !973

if.exit37:                                        ; preds = %checkok35, %if.exit26
  %33 = load i32, ptr %e, align 4, !dbg !977
  %sext = sext i32 %33 to i64, !dbg !977
  %add38 = add i64 %sext, 1023, !dbg !977
  %shl39 = shl i64 %add38, 52, !dbg !977
  %34 = freeze i64 %shl39, !dbg !977
  %35 = load i128, ptr %a1, align 16, !dbg !978
  %trunc40 = trunc i128 %35 to i64, !dbg !978
  %and41 = and i64 %trunc40, 4503599627370495, !dbg !978
  %or42 = or i64 %34, %and41, !dbg !977
  store i64 %or42, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !979
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !979
  br i1 %36, label %panic43, label %checkok44, !dbg !979

checkok44:                                        ; preds = %if.exit37
  %37 = ptrtoint ptr %expr to i64, !dbg !982
  %38 = urem i64 %37, 8, !dbg !982
  %39 = icmp ne i64 %38, 0, !dbg !982
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !982
  br i1 %40, label %panic45, label %checkok52, !dbg !982

checkok52:                                        ; preds = %checkok44
  %41 = load double, ptr %expr, align 8, !dbg !982
  store double %41, ptr %blockret, align 8, !dbg !982
  br label %expr_block.exit, !dbg !982

expr_block.exit:                                  ; preds = %checkok52, %if.then
  %42 = load double, ptr %blockret, align 8, !dbg !982
  ret double %42, !dbg !982

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.16, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !956
  unreachable, !dbg !956

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 16
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %47, ptr %varargslots11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.16, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !962
  unreachable, !dbg !962

panic30:                                          ; preds = %if.else
  store i128 %zext28, ptr %taddr31, align 16
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %50, ptr %varargslots32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.16, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !973
  unreachable, !dbg !973

panic43:                                          ; preds = %if.exit37
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !982
  call void %52(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.16, i64 13, i32 254) #4, !dbg !982
  unreachable, !dbg !982

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr47, align 8
  %55 = insertvalue %any undef, ptr %taddr47, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %56, ptr %ptradd49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.16, i64 13, i32 254, ptr byval(%"any[]") align 8 %indirectarg51) #4, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunsdfti(double %0) #0 comdat !dbg !983 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr15 = alloca i128, align 16
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !986, !DIExpression(), !987)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !988, !DIExpression(), !990)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !992
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !992
  br i1 %3, label %panic, label %checkok, !dbg !992

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !995
  %5 = urem i64 %4, 8, !dbg !995
  %6 = icmp ne i64 %5, 0, !dbg !995
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !995
  br i1 %7, label %panic2, label %checkok4, !dbg !995

checkok4:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !995
  store i64 %8, ptr %rep, align 8, !dbg !995
    #dbg_declare(ptr %abs, !996, !DIExpression(), !997)
  %9 = load i64, ptr %rep, align 8, !dbg !998
  %and = and i64 %9, 9223372036854775807, !dbg !998
  store i64 %and, ptr %abs, align 8, !dbg !998
    #dbg_declare(ptr %sign, !999, !DIExpression(), !1000)
  %10 = load i64, ptr %rep, align 8, !dbg !1001
  %and5 = and i64 %10, -9223372036854775808, !dbg !1001
  %i2b = icmp ne i64 %and5, 0, !dbg !1001
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1002
  store i32 %ternary, ptr %sign, align 4, !dbg !1002
    #dbg_declare(ptr %exponent, !1003, !DIExpression(), !1004)
  %11 = load i64, ptr %abs, align 8, !dbg !1005
  %lshr = lshr i64 %11, 52, !dbg !1005
  %12 = freeze i64 %lshr, !dbg !1005
  %sub = sub i64 %12, 1023, !dbg !1006
  %trunc = trunc i64 %sub to i32, !dbg !1006
  store i32 %trunc, ptr %exponent, align 4, !dbg !1006
    #dbg_declare(ptr %significand, !1007, !DIExpression(), !1008)
  %13 = load i64, ptr %abs, align 8, !dbg !1009
  %and6 = and i64 %13, 4503599627370495, !dbg !1009
  %or = or i64 %and6, 4503599627370496, !dbg !1009
  store i64 %or, ptr %significand, align 8, !dbg !1009
  %14 = load i32, ptr %sign, align 4, !dbg !1010
  %eq = icmp eq i32 %14, -1, !dbg !1010
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1010

or.rhs:                                           ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1011
  %lt = icmp slt i32 %15, 0, !dbg !1011
  br label %or.phi, !dbg !1011

or.phi:                                           ; preds = %or.rhs, %checkok4
  %val = phi i1 [ true, %checkok4 ], [ %lt, %or.rhs ], !dbg !1011
  br i1 %val, label %if.then, label %if.exit, !dbg !1011

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1012
  br label %expr_block.exit, !dbg !1012

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1013
  %zext = zext i32 %16 to i64, !dbg !1013
  %le = icmp ule i64 128, %zext, !dbg !1013
  br i1 %le, label %if.then7, label %if.exit8, !dbg !1013

if.then7:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1014
  br label %expr_block.exit, !dbg !1014

if.exit8:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1015
  %lt9 = icmp slt i32 %17, 52, !dbg !1015
  br i1 %lt9, label %if.then10, label %if.exit21, !dbg !1015

if.then10:                                        ; preds = %if.exit8
  %18 = load i64, ptr %significand, align 8, !dbg !1016
  %zext11 = zext i64 %18 to i128, !dbg !1016
  %19 = load i32, ptr %exponent, align 4, !dbg !1017
  %sub12 = sub i32 52, %19, !dbg !1018
  %zext13 = zext i32 %sub12 to i128, !dbg !1016
  %shift_exceeds = icmp uge i128 %zext13, 128, !dbg !1016
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1016
  br i1 %20, label %panic14, label %checkok19, !dbg !1016

checkok19:                                        ; preds = %if.then10
  %lshr20 = lshr i128 %zext11, %zext13, !dbg !1016
  %21 = freeze i128 %lshr20, !dbg !1016
  store i128 %21, ptr %blockret, align 16, !dbg !1016
  br label %expr_block.exit, !dbg !1016

if.exit21:                                        ; preds = %if.exit8
  %22 = load i64, ptr %significand, align 8, !dbg !1019
  %zext22 = zext i64 %22 to i128, !dbg !1019
  %23 = load i32, ptr %exponent, align 4, !dbg !1020
  %sub23 = sub i32 %23, 52, !dbg !1020
  %zext24 = zext i32 %sub23 to i128, !dbg !1019
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1019
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1019
  br i1 %24, label %panic26, label %checkok31, !dbg !1019

checkok31:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1019
  %25 = freeze i128 %shl, !dbg !1019
  store i128 %25, ptr %blockret, align 16, !dbg !1019
  br label %expr_block.exit, !dbg !1019

expr_block.exit:                                  ; preds = %checkok31, %checkok19, %if.then7, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1019
  ret { i64, i64 } %26, !dbg !1019

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !995
  call void %27(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.17, i64 12, i32 254) #4, !dbg !995
  unreachable, !dbg !995

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %30 = insertvalue %any undef, ptr %taddr3, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.17, i64 12, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !995
  unreachable, !dbg !995

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %33 = insertvalue %any undef, ptr %taddr15, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %34, ptr %varargslots16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.17, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !1016
  unreachable, !dbg !1016

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %36 = insertvalue %any undef, ptr %taddr27, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %37, ptr %varargslots28, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.17, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1019
  unreachable, !dbg !1019
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunssfti(float %0) #0 comdat !dbg !1021 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr15 = alloca i128, align 16
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1024, !DIExpression(), !1025)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1026, !DIExpression(), !1028)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1030
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1030
  br i1 %3, label %panic, label %checkok, !dbg !1030

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1033
  %5 = urem i64 %4, 4, !dbg !1033
  %6 = icmp ne i64 %5, 0, !dbg !1033
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1033
  br i1 %7, label %panic2, label %checkok4, !dbg !1033

checkok4:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1033
  store i32 %8, ptr %rep, align 4, !dbg !1033
    #dbg_declare(ptr %abs, !1034, !DIExpression(), !1035)
  %9 = load i32, ptr %rep, align 4, !dbg !1036
  %and = and i32 %9, 2147483647, !dbg !1036
  store i32 %and, ptr %abs, align 4, !dbg !1036
    #dbg_declare(ptr %sign, !1037, !DIExpression(), !1038)
  %10 = load i32, ptr %rep, align 4, !dbg !1039
  %and5 = and i32 %10, -2147483648, !dbg !1039
  %i2b = icmp ne i32 %and5, 0, !dbg !1039
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1040
  store i32 %ternary, ptr %sign, align 4, !dbg !1040
    #dbg_declare(ptr %exponent, !1041, !DIExpression(), !1042)
  %11 = load i32, ptr %abs, align 4, !dbg !1043
  %lshr = lshr i32 %11, 23, !dbg !1043
  %12 = freeze i32 %lshr, !dbg !1043
  %sub = sub i32 %12, 127, !dbg !1044
  store i32 %sub, ptr %exponent, align 4, !dbg !1044
    #dbg_declare(ptr %significand, !1045, !DIExpression(), !1046)
  %13 = load i32, ptr %abs, align 4, !dbg !1047
  %and6 = and i32 %13, 8388607, !dbg !1047
  %or = or i32 %and6, 8388608, !dbg !1047
  store i32 %or, ptr %significand, align 4, !dbg !1047
  %14 = load i32, ptr %sign, align 4, !dbg !1048
  %eq = icmp eq i32 %14, -1, !dbg !1048
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1048

or.rhs:                                           ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1049
  %lt = icmp slt i32 %15, 0, !dbg !1049
  br label %or.phi, !dbg !1049

or.phi:                                           ; preds = %or.rhs, %checkok4
  %val = phi i1 [ true, %checkok4 ], [ %lt, %or.rhs ], !dbg !1049
  br i1 %val, label %if.then, label %if.exit, !dbg !1049

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1050
  br label %expr_block.exit, !dbg !1050

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1051
  %zext = zext i32 %16 to i64, !dbg !1051
  %le = icmp ule i64 128, %zext, !dbg !1051
  br i1 %le, label %if.then7, label %if.exit8, !dbg !1051

if.then7:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1052
  br label %expr_block.exit, !dbg !1052

if.exit8:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1053
  %lt9 = icmp slt i32 %17, 23, !dbg !1053
  br i1 %lt9, label %if.then10, label %if.exit21, !dbg !1053

if.then10:                                        ; preds = %if.exit8
  %18 = load i32, ptr %significand, align 4, !dbg !1054
  %zext11 = zext i32 %18 to i128, !dbg !1054
  %19 = load i32, ptr %exponent, align 4, !dbg !1055
  %sub12 = sub i32 23, %19, !dbg !1056
  %zext13 = zext i32 %sub12 to i128, !dbg !1054
  %shift_exceeds = icmp uge i128 %zext13, 128, !dbg !1054
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1054
  br i1 %20, label %panic14, label %checkok19, !dbg !1054

checkok19:                                        ; preds = %if.then10
  %lshr20 = lshr i128 %zext11, %zext13, !dbg !1054
  %21 = freeze i128 %lshr20, !dbg !1054
  store i128 %21, ptr %blockret, align 16, !dbg !1054
  br label %expr_block.exit, !dbg !1054

if.exit21:                                        ; preds = %if.exit8
  %22 = load i32, ptr %significand, align 4, !dbg !1057
  %zext22 = zext i32 %22 to i128, !dbg !1057
  %23 = load i32, ptr %exponent, align 4, !dbg !1058
  %sub23 = sub i32 %23, 23, !dbg !1058
  %zext24 = zext i32 %sub23 to i128, !dbg !1057
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1057
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1057
  br i1 %24, label %panic26, label %checkok31, !dbg !1057

checkok31:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1057
  %25 = freeze i128 %shl, !dbg !1057
  store i128 %25, ptr %blockret, align 16, !dbg !1057
  br label %expr_block.exit, !dbg !1057

expr_block.exit:                                  ; preds = %checkok31, %checkok19, %if.then7, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1057
  ret { i64, i64 } %26, !dbg !1057

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1033
  call void %27(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.18, i64 12, i32 254) #4, !dbg !1033
  unreachable, !dbg !1033

panic2:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %30 = insertvalue %any undef, ptr %taddr3, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.18, i64 12, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1033
  unreachable, !dbg !1033

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %33 = insertvalue %any undef, ptr %taddr15, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %34, ptr %varargslots16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.18, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !1054
  unreachable, !dbg !1054

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %36 = insertvalue %any undef, ptr %taddr27, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %37, ptr %varargslots28, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.18, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1057
  unreachable, !dbg !1057
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixdfti(double %0) #0 comdat !dbg !1059 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr16 = alloca i128, align 16
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 16
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i128, align 16
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1062, !DIExpression(), !1063)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !1064, !DIExpression(), !1066)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1068
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1068
  br i1 %3, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1071
  %5 = urem i64 %4, 8, !dbg !1071
  %6 = icmp ne i64 %5, 0, !dbg !1071
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1071
  br i1 %7, label %panic2, label %checkok4, !dbg !1071

checkok4:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1071
  store i64 %8, ptr %rep, align 8, !dbg !1071
    #dbg_declare(ptr %abs, !1072, !DIExpression(), !1073)
  %9 = load i64, ptr %rep, align 8, !dbg !1074
  %and = and i64 %9, 9223372036854775807, !dbg !1074
  store i64 %and, ptr %abs, align 8, !dbg !1074
    #dbg_declare(ptr %sign, !1075, !DIExpression(), !1076)
  %10 = load i64, ptr %rep, align 8, !dbg !1077
  %and5 = and i64 %10, -9223372036854775808, !dbg !1077
  %i2b = icmp ne i64 %and5, 0, !dbg !1077
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1078
  store i32 %ternary, ptr %sign, align 4, !dbg !1078
    #dbg_declare(ptr %exponent, !1079, !DIExpression(), !1080)
  %11 = load i64, ptr %abs, align 8, !dbg !1081
  %lshr = lshr i64 %11, 52, !dbg !1081
  %12 = freeze i64 %lshr, !dbg !1081
  %sub = sub i64 %12, 1023, !dbg !1082
  %trunc = trunc i64 %sub to i32, !dbg !1082
  store i32 %trunc, ptr %exponent, align 4, !dbg !1082
    #dbg_declare(ptr %significand, !1083, !DIExpression(), !1084)
  %13 = load i64, ptr %abs, align 8, !dbg !1085
  %and6 = and i64 %13, 4503599627370495, !dbg !1085
  %or = or i64 %and6, 4503599627370496, !dbg !1085
  store i64 %or, ptr %significand, align 8, !dbg !1085
  %14 = load i32, ptr %exponent, align 4, !dbg !1086
  %lt = icmp slt i32 %14, 0, !dbg !1086
  br i1 %lt, label %if.then, label %if.exit, !dbg !1086

if.then:                                          ; preds = %checkok4
  store i128 0, ptr %blockret, align 16, !dbg !1087
  br label %expr_block.exit, !dbg !1087

if.exit:                                          ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1088
  %zext = zext i32 %15 to i64, !dbg !1088
  %le = icmp ule i64 128, %zext, !dbg !1088
  br i1 %le, label %if.then7, label %if.exit9, !dbg !1088

if.then7:                                         ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1089
  %eq = icmp eq i32 %16, 1, !dbg !1089
  %ternary8 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1090
  store i128 %ternary8, ptr %blockret, align 16, !dbg !1090
  br label %expr_block.exit, !dbg !1090

if.exit9:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1091
  %lt10 = icmp slt i32 %17, 52, !dbg !1091
  br i1 %lt10, label %if.then11, label %if.exit27, !dbg !1091

if.then11:                                        ; preds = %if.exit9
  %18 = load i32, ptr %sign, align 4, !dbg !1092
  %sext = sext i32 %18 to i128, !dbg !1092
  %19 = load i64, ptr %significand, align 8, !dbg !1093
  %zext12 = zext i64 %19 to i128, !dbg !1093
  %20 = load i32, ptr %exponent, align 4, !dbg !1094
  %sub13 = sub i32 52, %20, !dbg !1095
  %zext14 = zext i32 %sub13 to i128, !dbg !1093
  %shift_underflow = icmp slt i128 %zext14, 0, !dbg !1093
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1093
  br i1 %21, label %panic15, label %checkok20, !dbg !1093

checkok20:                                        ; preds = %if.then11
  %shift_exceeds = icmp sge i128 %zext14, 128, !dbg !1093
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1093
  br i1 %22, label %panic21, label %checkok26, !dbg !1093

checkok26:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext12, %zext14, !dbg !1093
  %23 = freeze i128 %ashr, !dbg !1093
  %mul = mul i128 %sext, %23, !dbg !1092
  store i128 %mul, ptr %blockret, align 16, !dbg !1092
  br label %expr_block.exit, !dbg !1092

if.exit27:                                        ; preds = %if.exit9
  %24 = load i32, ptr %sign, align 4, !dbg !1096
  %sext28 = sext i32 %24 to i128, !dbg !1096
  %25 = load i64, ptr %significand, align 8, !dbg !1097
  %zext29 = zext i64 %25 to i128, !dbg !1097
  %26 = load i32, ptr %exponent, align 4, !dbg !1098
  %sub30 = sub i32 %26, 52, !dbg !1098
  %zext31 = zext i32 %sub30 to i128, !dbg !1097
  %shift_underflow32 = icmp slt i128 %zext31, 0, !dbg !1097
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow32, i1 false), !dbg !1097
  br i1 %27, label %panic33, label %checkok38, !dbg !1097

checkok38:                                        ; preds = %if.exit27
  %shift_exceeds39 = icmp sge i128 %zext31, 128, !dbg !1097
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds39, i1 false), !dbg !1097
  br i1 %28, label %panic40, label %checkok45, !dbg !1097

checkok45:                                        ; preds = %checkok38
  %shl = shl i128 %zext29, %zext31, !dbg !1097
  %29 = freeze i128 %shl, !dbg !1097
  %mul46 = mul i128 %sext28, %29, !dbg !1096
  store i128 %mul46, ptr %blockret, align 16, !dbg !1096
  br label %expr_block.exit, !dbg !1096

expr_block.exit:                                  ; preds = %checkok45, %checkok26, %if.then7, %if.then
  %30 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1096
  ret { i64, i64 } %30, !dbg !1096

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1071
  call void %31(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.19, i64 9, i32 254) #4, !dbg !1071
  unreachable, !dbg !1071

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %34 = insertvalue %any undef, ptr %taddr3, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.19, i64 9, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1071
  unreachable, !dbg !1071

panic15:                                          ; preds = %if.then11
  store i128 %zext14, ptr %taddr16, align 16
  %37 = insertvalue %any undef, ptr %taddr16, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots17, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.19, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !1093
  unreachable, !dbg !1093

panic21:                                          ; preds = %checkok20
  store i128 %zext14, ptr %taddr22, align 16
  %40 = insertvalue %any undef, ptr %taddr22, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %41, ptr %varargslots23, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.19, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !1093
  unreachable, !dbg !1093

panic33:                                          ; preds = %if.exit27
  store i128 %zext31, ptr %taddr34, align 16
  %43 = insertvalue %any undef, ptr %taddr34, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %44, ptr %varargslots35, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.19, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1097
  unreachable, !dbg !1097

panic40:                                          ; preds = %checkok38
  store i128 %zext31, ptr %taddr41, align 16
  %46 = insertvalue %any undef, ptr %taddr41, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %47, ptr %varargslots42, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.19, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixsfti(float %0) #0 comdat !dbg !1099 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr16 = alloca i128, align 16
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 16
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i128, align 16
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1102, !DIExpression(), !1103)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1104, !DIExpression(), !1106)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1108
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1108
  br i1 %3, label %panic, label %checkok, !dbg !1108

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1111
  %5 = urem i64 %4, 4, !dbg !1111
  %6 = icmp ne i64 %5, 0, !dbg !1111
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1111
  br i1 %7, label %panic2, label %checkok4, !dbg !1111

checkok4:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1111
  store i32 %8, ptr %rep, align 4, !dbg !1111
    #dbg_declare(ptr %abs, !1112, !DIExpression(), !1113)
  %9 = load i32, ptr %rep, align 4, !dbg !1114
  %and = and i32 %9, 2147483647, !dbg !1114
  store i32 %and, ptr %abs, align 4, !dbg !1114
    #dbg_declare(ptr %sign, !1115, !DIExpression(), !1116)
  %10 = load i32, ptr %rep, align 4, !dbg !1117
  %and5 = and i32 %10, -2147483648, !dbg !1117
  %i2b = icmp ne i32 %and5, 0, !dbg !1117
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1118
  store i32 %ternary, ptr %sign, align 4, !dbg !1118
    #dbg_declare(ptr %exponent, !1119, !DIExpression(), !1120)
  %11 = load i32, ptr %abs, align 4, !dbg !1121
  %lshr = lshr i32 %11, 23, !dbg !1121
  %12 = freeze i32 %lshr, !dbg !1121
  %sub = sub i32 %12, 127, !dbg !1122
  store i32 %sub, ptr %exponent, align 4, !dbg !1122
    #dbg_declare(ptr %significand, !1123, !DIExpression(), !1124)
  %13 = load i32, ptr %abs, align 4, !dbg !1125
  %and6 = and i32 %13, 8388607, !dbg !1125
  %or = or i32 %and6, 8388608, !dbg !1125
  store i32 %or, ptr %significand, align 4, !dbg !1125
  %14 = load i32, ptr %exponent, align 4, !dbg !1126
  %lt = icmp slt i32 %14, 0, !dbg !1126
  br i1 %lt, label %if.then, label %if.exit, !dbg !1126

if.then:                                          ; preds = %checkok4
  store i128 0, ptr %blockret, align 16, !dbg !1127
  br label %expr_block.exit, !dbg !1127

if.exit:                                          ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1128
  %zext = zext i32 %15 to i64, !dbg !1128
  %le = icmp ule i64 128, %zext, !dbg !1128
  br i1 %le, label %if.then7, label %if.exit9, !dbg !1128

if.then7:                                         ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1129
  %eq = icmp eq i32 %16, 1, !dbg !1129
  %ternary8 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1130
  store i128 %ternary8, ptr %blockret, align 16, !dbg !1130
  br label %expr_block.exit, !dbg !1130

if.exit9:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1131
  %lt10 = icmp slt i32 %17, 23, !dbg !1131
  br i1 %lt10, label %if.then11, label %if.exit27, !dbg !1131

if.then11:                                        ; preds = %if.exit9
  %18 = load i32, ptr %sign, align 4, !dbg !1132
  %sext = sext i32 %18 to i128, !dbg !1132
  %19 = load i32, ptr %significand, align 4, !dbg !1133
  %zext12 = zext i32 %19 to i128, !dbg !1133
  %20 = load i32, ptr %exponent, align 4, !dbg !1134
  %sub13 = sub i32 23, %20, !dbg !1135
  %zext14 = zext i32 %sub13 to i128, !dbg !1133
  %shift_underflow = icmp slt i128 %zext14, 0, !dbg !1133
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1133
  br i1 %21, label %panic15, label %checkok20, !dbg !1133

checkok20:                                        ; preds = %if.then11
  %shift_exceeds = icmp sge i128 %zext14, 128, !dbg !1133
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1133
  br i1 %22, label %panic21, label %checkok26, !dbg !1133

checkok26:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext12, %zext14, !dbg !1133
  %23 = freeze i128 %ashr, !dbg !1133
  %mul = mul i128 %sext, %23, !dbg !1132
  store i128 %mul, ptr %blockret, align 16, !dbg !1132
  br label %expr_block.exit, !dbg !1132

if.exit27:                                        ; preds = %if.exit9
  %24 = load i32, ptr %sign, align 4, !dbg !1136
  %sext28 = sext i32 %24 to i128, !dbg !1136
  %25 = load i32, ptr %significand, align 4, !dbg !1137
  %zext29 = zext i32 %25 to i128, !dbg !1137
  %26 = load i32, ptr %exponent, align 4, !dbg !1138
  %sub30 = sub i32 %26, 23, !dbg !1138
  %zext31 = zext i32 %sub30 to i128, !dbg !1137
  %shift_underflow32 = icmp slt i128 %zext31, 0, !dbg !1137
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow32, i1 false), !dbg !1137
  br i1 %27, label %panic33, label %checkok38, !dbg !1137

checkok38:                                        ; preds = %if.exit27
  %shift_exceeds39 = icmp sge i128 %zext31, 128, !dbg !1137
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds39, i1 false), !dbg !1137
  br i1 %28, label %panic40, label %checkok45, !dbg !1137

checkok45:                                        ; preds = %checkok38
  %shl = shl i128 %zext29, %zext31, !dbg !1137
  %29 = freeze i128 %shl, !dbg !1137
  %mul46 = mul i128 %sext28, %29, !dbg !1136
  store i128 %mul46, ptr %blockret, align 16, !dbg !1136
  br label %expr_block.exit, !dbg !1136

expr_block.exit:                                  ; preds = %checkok45, %checkok26, %if.then7, %if.then
  %30 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1136
  ret { i64, i64 } %30, !dbg !1136

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1111
  call void %31(ptr @.panic_msg.11, i64 42, ptr @.file.12, i64 10, ptr @.func.20, i64 9, i32 254) #4, !dbg !1111
  unreachable, !dbg !1111

panic2:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %34 = insertvalue %any undef, ptr %taddr3, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 94, ptr @.file.12, i64 10, ptr @.func.20, i64 9, i32 254, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1111
  unreachable, !dbg !1111

panic15:                                          ; preds = %if.then11
  store i128 %zext14, ptr %taddr16, align 16
  %37 = insertvalue %any undef, ptr %taddr16, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots17, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.20, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !1133
  unreachable, !dbg !1133

panic21:                                          ; preds = %checkok20
  store i128 %zext14, ptr %taddr22, align 16
  %40 = insertvalue %any undef, ptr %taddr22, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %41, ptr %varargslots23, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.20, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !1133
  unreachable, !dbg !1133

panic33:                                          ; preds = %if.exit27
  store i128 %zext31, ptr %taddr34, align 16
  %43 = insertvalue %any undef, ptr %taddr34, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %44, ptr %varargslots35, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.20, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1137
  unreachable, !dbg !1137

panic40:                                          ; preds = %checkok38
  store i128 %zext31, ptr %taddr41, align 16
  %46 = insertvalue %any undef, ptr %taddr41, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %47, ptr %varargslots42, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 35, ptr @.file.3, i64 7, ptr @.func.20, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !1137
  unreachable, !dbg !1137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!146, !147, !148, !149, !150, !151, !152}
!llvm.dbg.cu = !{!153}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !2, file: !2, line: 274, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "i128.c3", directory: "/usr/lib/c3c/lib/std/math/runtime")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !2, file: !2, line: 322, type: !6, isLocal: true, isDefinition: true, align: 4)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !2, file: !2, line: 323, type: !6, isLocal: true, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 324, type: !6, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !2, file: !2, line: 325, type: !13, isLocal: true, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !2, file: !2, line: 326, type: !13, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !2, file: !2, line: 315, type: !6, isLocal: true, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 316, type: !6, isLocal: true, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !2, file: !2, line: 317, type: !6, isLocal: true, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !2, file: !2, line: 318, type: !3, isLocal: true, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !2, file: !2, line: 319, type: !3, isLocal: true, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !2, file: !2, line: 380, type: !6, isLocal: true, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !2, file: !2, line: 381, type: !6, isLocal: true, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 382, type: !6, isLocal: true, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !2, file: !2, line: 383, type: !13, isLocal: true, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !2, file: !2, line: 374, type: !6, isLocal: true, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 375, type: !6, isLocal: true, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !2, file: !2, line: 376, type: !6, isLocal: true, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !2, file: !2, line: 377, type: !3, isLocal: true, isDefinition: true, align: 8)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !2, file: !2, line: 429, type: !6, isLocal: true, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 430, type: !6, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !3, isLocal: true, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !3, isLocal: true, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !2, file: !2, line: 446, type: !3, isLocal: true, isDefinition: true, align: 8)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !3, isLocal: true, isDefinition: true, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !3, isLocal: true, isDefinition: true, align: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !3, isLocal: true, isDefinition: true, align: 8)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !3, isLocal: true, isDefinition: true, align: 8)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !3, isLocal: true, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !3, isLocal: true, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !3, isLocal: true, isDefinition: true, align: 8)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !2, file: !2, line: 454, type: !3, isLocal: true, isDefinition: true, align: 8)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !2, file: !2, line: 433, type: !6, isLocal: true, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 434, type: !6, isLocal: true, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !13, isLocal: true, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !13, isLocal: true, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !2, file: !2, line: 446, type: !13, isLocal: true, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !13, isLocal: true, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !13, isLocal: true, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !13, isLocal: true, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !13, isLocal: true, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !13, isLocal: true, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !13, isLocal: true, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !13, isLocal: true, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !2, file: !2, line: 454, type: !13, isLocal: true, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !2, file: !2, line: 473, type: !6, isLocal: true, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 474, type: !6, isLocal: true, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !3, isLocal: true, isDefinition: true, align: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !3, isLocal: true, isDefinition: true, align: 8)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !2, file: !2, line: 490, type: !3, isLocal: true, isDefinition: true, align: 8)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !3, isLocal: true, isDefinition: true, align: 8)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !3, isLocal: true, isDefinition: true, align: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !3, isLocal: true, isDefinition: true, align: 8)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !3, isLocal: true, isDefinition: true, align: 8)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !3, isLocal: true, isDefinition: true, align: 8)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !3, isLocal: true, isDefinition: true, align: 8)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !3, isLocal: true, isDefinition: true, align: 8)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !2, file: !2, line: 498, type: !3, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !2, file: !2, line: 477, type: !6, isLocal: true, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 478, type: !6, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !13, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !13, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !2, file: !2, line: 490, type: !13, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !13, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !13, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !13, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !13, isLocal: true, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !13, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !13, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !13, isLocal: true, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !2, file: !2, line: 498, type: !13, isLocal: true, isDefinition: true, align: 4)
!146 = !{i32 2, !"Dwarf Version", i32 4}
!147 = !{i32 2, !"Debug Info Version", i32 3}
!148 = !{i32 2, !"wchar_size", i32 4}
!149 = !{i32 4, !"PIE Level", i32 2}
!150 = !{i32 4, !"PIC Level", i32 2}
!151 = !{i32 1, !"uwtable", i32 2}
!152 = !{i32 2, !"frame-pointer", i32 2}
!153 = distinct !DICompileUnit(language: DW_LANG_C11, file: !154, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !155, splitDebugInlining: false)
!154 = !DIFile(filename: "math_supplemental.c3", directory: "/usr/lib/c3c/lib/std/math/runtime")
!155 = !{!0, !4, !7, !9, !11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144}
!156 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !154, file: !154, line: 3, type: !157, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !159}
!159 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!160 = !{}
!161 = !DILocalVariable(name: "f", arg: 1, scope: !156, file: !154, line: 3, type: !159)
!162 = !DILocation(line: 3, column: 29, scope: !156)
!163 = !DILocation(line: 6, column: 21, scope: !156)
!164 = !DILocation(line: 444, column: 27, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !166, file: !166, line: 444, scopeLine: 444, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!166 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!167 = !DILocation(line: 6, column: 9, scope: !156)
!168 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !154, file: !154, line: 9, type: !169, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !171}
!171 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!172 = !DILocalVariable(name: "d", arg: 1, scope: !168, file: !154, line: 9, type: !171)
!173 = !DILocation(line: 9, column: 30, scope: !168)
!174 = !DILocation(line: 12, column: 21, scope: !168)
!175 = !DILocation(line: 444, column: 27, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !166, file: !166, line: 444, scopeLine: 444, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!177 = !DILocation(line: 12, column: 9, scope: !168)
!178 = distinct !DISubprogram(name: "__powidf2", linkageName: "__powidf2", scope: !154, file: !154, line: 15, type: !179, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!179 = !DISubroutineType(types: !180)
!180 = !{!171, !171, !6}
!181 = !DILocalVariable(name: "a", arg: 1, scope: !178, file: !154, line: 15, type: !171)
!182 = !DILocation(line: 15, column: 28, scope: !178)
!183 = !DILocalVariable(name: "b", arg: 2, scope: !178, file: !154, line: 15, type: !6)
!184 = !DILocation(line: 15, column: 35, scope: !178)
!185 = !DILocalVariable(name: "recip", scope: !178, file: !154, line: 17, type: !186, align: 1)
!186 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!187 = !DILocation(line: 17, column: 7, scope: !178)
!188 = !DILocation(line: 17, column: 15, scope: !178)
!189 = !DILocalVariable(name: "r", scope: !178, file: !154, line: 18, type: !171, align: 8)
!190 = !DILocation(line: 18, column: 12, scope: !178)
!191 = !DILocation(line: 18, column: 16, scope: !178)
!192 = !DILocation(line: 19, column: 5, scope: !178)
!193 = !DILocation(line: 21, column: 13, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !154, line: 20, column: 5)
!195 = distinct !DILexicalBlock(scope: !178, file: !154, line: 19, column: 5)
!196 = !DILocation(line: 21, column: 20, scope: !194)
!197 = !DILocation(line: 21, column: 25, scope: !194)
!198 = !DILocation(line: 22, column: 9, scope: !194)
!199 = !DILocation(line: 23, column: 13, scope: !194)
!200 = !DILocation(line: 23, column: 21, scope: !194)
!201 = !DILocation(line: 24, column: 9, scope: !194)
!202 = !DILocation(line: 24, column: 14, scope: !194)
!203 = !DILocation(line: 26, column: 12, scope: !178)
!204 = !DILocation(line: 26, column: 24, scope: !178)
!205 = !DILocation(line: 26, column: 20, scope: !178)
!206 = !DILocation(line: 26, column: 28, scope: !178)
!207 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !2, file: !2, line: 3, type: !208, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !210, !210}
!210 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!211 = !DILocalVariable(name: "a", arg: 1, scope: !207, file: !2, line: 3, type: !210)
!212 = !DILocation(line: 3, column: 27, scope: !207)
!213 = !DILocalVariable(name: "b", arg: 2, scope: !207, file: !2, line: 3, type: !210)
!214 = !DILocation(line: 3, column: 37, scope: !207)
!215 = !DILocalVariable(name: "sign_a", scope: !207, file: !2, line: 5, type: !210, align: 16)
!216 = !DILocation(line: 5, column: 9, scope: !207)
!217 = !DILocation(line: 5, column: 18, scope: !207)
!218 = !DILocalVariable(name: "sign_b", scope: !207, file: !2, line: 6, type: !210, align: 16)
!219 = !DILocation(line: 6, column: 9, scope: !207)
!220 = !DILocation(line: 6, column: 18, scope: !207)
!221 = !DILocalVariable(name: "unsigned_a", scope: !207, file: !2, line: 7, type: !222, align: 16)
!222 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!223 = !DILocation(line: 7, column: 10, scope: !207)
!224 = !DILocation(line: 7, column: 33, scope: !207)
!225 = !DILocation(line: 7, column: 37, scope: !207)
!226 = !DILocation(line: 7, column: 23, scope: !207)
!227 = !DILocation(line: 7, column: 49, scope: !207)
!228 = !DILocalVariable(name: "unsigned_b", scope: !207, file: !2, line: 8, type: !222, align: 16)
!229 = !DILocation(line: 8, column: 10, scope: !207)
!230 = !DILocation(line: 8, column: 33, scope: !207)
!231 = !DILocation(line: 8, column: 37, scope: !207)
!232 = !DILocation(line: 8, column: 23, scope: !207)
!233 = !DILocation(line: 8, column: 49, scope: !207)
!234 = !DILocation(line: 9, column: 2, scope: !207)
!235 = !DILocation(line: 9, column: 12, scope: !207)
!236 = !DILocation(line: 10, column: 31, scope: !207)
!237 = !DILocation(line: 10, column: 9, scope: !207)
!238 = !DILocation(line: 10, column: 53, scope: !207)
!239 = !DILocation(line: 10, column: 64, scope: !207)
!240 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !2, file: !2, line: 185, type: !241, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!241 = !DISubroutineType(types: !242)
!242 = !{!222, !222, !222}
!243 = !DILocalVariable(name: "n", arg: 1, scope: !240, file: !2, line: 185, type: !222)
!244 = !DILocation(line: 185, column: 30, scope: !240)
!245 = !DILocalVariable(name: "d", arg: 2, scope: !240, file: !2, line: 185, type: !222)
!246 = !DILocation(line: 185, column: 41, scope: !240)
!247 = !DILocalVariable(name: "n", scope: !248, file: !2, line: 15, type: !249, align: 16)
!248 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!249 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !2, file: !2, line: 205, size: 128, align: 128, elements: !250, identifier: "std.math.math_rt.Int128bits")
!250 = !{!251, !256}
!251 = !DIDerivedType(tag: DW_TAG_member, scope: !249, file: !2, line: 207, baseType: !252, size: 128, align: 128)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !249, file: !2, line: 207, size: 128, align: 128, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !252, file: !2, line: 209, baseType: !3, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !252, file: !2, line: 210, baseType: !3, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !249, file: !2, line: 212, baseType: !222, size: 128, align: 128)
!257 = !DILocation(line: 15, column: 13, scope: !248, inlinedAt: !258)
!258 = !DILocation(line: 187, column: 9, scope: !240)
!259 = !DILocation(line: 15, column: 26, scope: !248, inlinedAt: !258)
!260 = !DILocalVariable(name: "d", scope: !248, file: !2, line: 16, type: !249, align: 16)
!261 = !DILocation(line: 16, column: 13, scope: !248, inlinedAt: !258)
!262 = !DILocation(line: 16, column: 26, scope: !248, inlinedAt: !258)
!263 = !DILocalVariable(name: "q", scope: !248, file: !2, line: 17, type: !249, align: 16)
!264 = !DILocation(line: 17, column: 13, scope: !248, inlinedAt: !258)
!265 = !DILocalVariable(name: "r", scope: !248, file: !2, line: 18, type: !249, align: 16)
!266 = !DILocation(line: 18, column: 13, scope: !248, inlinedAt: !258)
!267 = !DILocalVariable(name: "sr", scope: !248, file: !2, line: 19, type: !13, align: 4)
!268 = !DILocation(line: 19, column: 7, scope: !248, inlinedAt: !258)
!269 = !DILocation(line: 20, column: 6, scope: !248, inlinedAt: !258)
!270 = !DILocation(line: 22, column: 7, scope: !271, inlinedAt: !258)
!271 = distinct !DILexicalBlock(scope: !248, file: !2, line: 21, column: 2)
!272 = !DILocation(line: 25, column: 12, scope: !273, inlinedAt: !258)
!273 = distinct !DILexicalBlock(scope: !271, file: !2, line: 23, column: 3)
!274 = !DILocation(line: 25, column: 20, scope: !273, inlinedAt: !258)
!275 = !DILocation(line: 31, column: 11, scope: !271, inlinedAt: !258)
!276 = !DILocation(line: 36, column: 6, scope: !248, inlinedAt: !258)
!277 = !DILocation(line: 38, column: 7, scope: !278, inlinedAt: !258)
!278 = distinct !DILexicalBlock(scope: !248, file: !2, line: 37, column: 2)
!279 = !DILocation(line: 41, column: 12, scope: !280, inlinedAt: !258)
!280 = distinct !DILexicalBlock(scope: !278, file: !2, line: 39, column: 3)
!281 = !DILocation(line: 41, column: 21, scope: !280, inlinedAt: !258)
!282 = !DILocation(line: 46, column: 7, scope: !278, inlinedAt: !258)
!283 = !DILocation(line: 49, column: 5, scope: !284, inlinedAt: !258)
!284 = distinct !DILexicalBlock(scope: !278, file: !2, line: 47, column: 3)
!285 = !DILocation(line: 49, column: 14, scope: !284, inlinedAt: !258)
!286 = !DILocation(line: 49, column: 23, scope: !284, inlinedAt: !258)
!287 = !DILocation(line: 50, column: 13, scope: !284, inlinedAt: !258)
!288 = !DILocation(line: 51, column: 12, scope: !284, inlinedAt: !258)
!289 = !DILocation(line: 56, column: 7, scope: !278, inlinedAt: !258)
!290 = !DILocation(line: 56, column: 17, scope: !278, inlinedAt: !258)
!291 = !DILocation(line: 59, column: 13, scope: !292, inlinedAt: !258)
!292 = distinct !DILexicalBlock(scope: !278, file: !2, line: 57, column: 3)
!293 = !DILocation(line: 60, column: 5, scope: !292, inlinedAt: !258)
!294 = !DILocation(line: 60, column: 14, scope: !292, inlinedAt: !258)
!295 = !DILocation(line: 60, column: 24, scope: !292, inlinedAt: !258)
!296 = !DILocation(line: 61, column: 12, scope: !292, inlinedAt: !258)
!297 = !DILocation(line: 66, column: 20, scope: !278, inlinedAt: !258)
!298 = !DILocation(line: 66, column: 42, scope: !278, inlinedAt: !258)
!299 = !DILocation(line: 66, column: 8, scope: !278, inlinedAt: !258)
!300 = !DILocation(line: 68, column: 7, scope: !278, inlinedAt: !258)
!301 = !DILocation(line: 71, column: 12, scope: !302, inlinedAt: !258)
!302 = distinct !DILexicalBlock(scope: !278, file: !2, line: 69, column: 3)
!303 = !DILocation(line: 76, column: 3, scope: !278, inlinedAt: !258)
!304 = !DILocation(line: 79, column: 11, scope: !278, inlinedAt: !258)
!305 = !DILocation(line: 80, column: 3, scope: !278, inlinedAt: !258)
!306 = !DILocation(line: 80, column: 12, scope: !278, inlinedAt: !258)
!307 = !DILocation(line: 80, column: 27, scope: !278, inlinedAt: !258)
!308 = !DILocation(line: 80, column: 22, scope: !278, inlinedAt: !258)
!309 = !DILocation(line: 81, column: 3, scope: !278, inlinedAt: !258)
!310 = !DILocation(line: 81, column: 12, scope: !278, inlinedAt: !258)
!311 = !DILocation(line: 81, column: 22, scope: !278, inlinedAt: !258)
!312 = !DILocation(line: 82, column: 12, scope: !278, inlinedAt: !258)
!313 = !DILocation(line: 82, column: 28, scope: !278, inlinedAt: !258)
!314 = !DILocation(line: 82, column: 23, scope: !278, inlinedAt: !258)
!315 = !DILocation(line: 82, column: 36, scope: !278, inlinedAt: !258)
!316 = !DILocation(line: 82, column: 45, scope: !278, inlinedAt: !258)
!317 = !DILocation(line: 86, column: 7, scope: !318, inlinedAt: !258)
!318 = distinct !DILexicalBlock(scope: !248, file: !2, line: 85, column: 2)
!319 = !DILocation(line: 88, column: 8, scope: !320, inlinedAt: !258)
!320 = distinct !DILexicalBlock(scope: !318, file: !2, line: 87, column: 3)
!321 = !DILocation(line: 88, column: 17, scope: !320, inlinedAt: !258)
!322 = !DILocation(line: 91, column: 23, scope: !323, inlinedAt: !258)
!323 = distinct !DILexicalBlock(scope: !320, file: !2, line: 89, column: 4)
!324 = !DILocation(line: 91, column: 32, scope: !323, inlinedAt: !258)
!325 = !DILocation(line: 91, column: 13, scope: !323, inlinedAt: !258)
!326 = !DILocation(line: 100, column: 30, scope: !320, inlinedAt: !258)
!327 = !DILocation(line: 100, column: 9, scope: !320, inlinedAt: !258)
!328 = !DILocation(line: 100, column: 51, scope: !320, inlinedAt: !258)
!329 = !DILocation(line: 106, column: 10, scope: !330, inlinedAt: !258)
!330 = distinct !DILexicalBlock(scope: !320, file: !2, line: 104, column: 4)
!331 = !DILocation(line: 107, column: 14, scope: !332, inlinedAt: !258)
!332 = distinct !DILexicalBlock(scope: !330, file: !2, line: 107, column: 6)
!333 = !DILocation(line: 108, column: 6, scope: !332, inlinedAt: !258)
!334 = !DILocation(line: 108, column: 15, scope: !332, inlinedAt: !258)
!335 = !DILocation(line: 109, column: 6, scope: !332, inlinedAt: !258)
!336 = !DILocation(line: 109, column: 15, scope: !332, inlinedAt: !258)
!337 = !DILocation(line: 110, column: 14, scope: !332, inlinedAt: !258)
!338 = !DILocation(line: 111, column: 10, scope: !330, inlinedAt: !258)
!339 = !DILocation(line: 112, column: 14, scope: !340, inlinedAt: !258)
!340 = distinct !DILexicalBlock(scope: !330, file: !2, line: 112, column: 6)
!341 = !DILocation(line: 113, column: 6, scope: !340, inlinedAt: !258)
!342 = !DILocation(line: 113, column: 15, scope: !340, inlinedAt: !258)
!343 = !DILocation(line: 113, column: 30, scope: !340, inlinedAt: !258)
!344 = !DILocation(line: 113, column: 25, scope: !340, inlinedAt: !258)
!345 = !DILocation(line: 114, column: 6, scope: !340, inlinedAt: !258)
!346 = !DILocation(line: 114, column: 15, scope: !340, inlinedAt: !258)
!347 = !DILocation(line: 114, column: 25, scope: !340, inlinedAt: !258)
!348 = !DILocation(line: 115, column: 15, scope: !340, inlinedAt: !258)
!349 = !DILocation(line: 115, column: 31, scope: !340, inlinedAt: !258)
!350 = !DILocation(line: 115, column: 26, scope: !340, inlinedAt: !258)
!351 = !DILocation(line: 115, column: 39, scope: !340, inlinedAt: !258)
!352 = !DILocation(line: 115, column: 48, scope: !340, inlinedAt: !258)
!353 = !DILocation(line: 117, column: 14, scope: !354, inlinedAt: !258)
!354 = distinct !DILexicalBlock(scope: !330, file: !2, line: 117, column: 6)
!355 = !DILocation(line: 117, column: 30, scope: !354, inlinedAt: !258)
!356 = !DILocation(line: 117, column: 24, scope: !354, inlinedAt: !258)
!357 = !DILocation(line: 118, column: 6, scope: !354, inlinedAt: !258)
!358 = !DILocation(line: 118, column: 16, scope: !354, inlinedAt: !258)
!359 = !DILocation(line: 118, column: 33, scope: !354, inlinedAt: !258)
!360 = !DILocation(line: 118, column: 27, scope: !354, inlinedAt: !258)
!361 = !DILocation(line: 118, column: 41, scope: !354, inlinedAt: !258)
!362 = !DILocation(line: 118, column: 51, scope: !354, inlinedAt: !258)
!363 = !DILocation(line: 119, column: 6, scope: !354, inlinedAt: !258)
!364 = !DILocation(line: 119, column: 15, scope: !354, inlinedAt: !258)
!365 = !DILocation(line: 120, column: 14, scope: !354, inlinedAt: !258)
!366 = !DILocation(line: 120, column: 25, scope: !354, inlinedAt: !258)
!367 = !DILocation(line: 125, column: 21, scope: !368, inlinedAt: !258)
!368 = distinct !DILexicalBlock(scope: !318, file: !2, line: 124, column: 3)
!369 = !DILocation(line: 125, column: 43, scope: !368, inlinedAt: !258)
!370 = !DILocation(line: 125, column: 9, scope: !368, inlinedAt: !258)
!371 = !DILocation(line: 127, column: 8, scope: !368, inlinedAt: !258)
!372 = !DILocation(line: 130, column: 13, scope: !373, inlinedAt: !258)
!373 = distinct !DILexicalBlock(scope: !368, file: !2, line: 128, column: 4)
!374 = !DILocation(line: 136, column: 4, scope: !368, inlinedAt: !258)
!375 = !DILocation(line: 140, column: 12, scope: !368, inlinedAt: !258)
!376 = !DILocation(line: 141, column: 8, scope: !368, inlinedAt: !258)
!377 = !DILocation(line: 143, column: 5, scope: !378, inlinedAt: !258)
!378 = distinct !DILexicalBlock(scope: !368, file: !2, line: 142, column: 4)
!379 = !DILocation(line: 143, column: 14, scope: !378, inlinedAt: !258)
!380 = !DILocation(line: 144, column: 5, scope: !378, inlinedAt: !258)
!381 = !DILocation(line: 144, column: 14, scope: !378, inlinedAt: !258)
!382 = !DILocation(line: 145, column: 13, scope: !378, inlinedAt: !258)
!383 = !DILocation(line: 149, column: 5, scope: !384, inlinedAt: !258)
!384 = distinct !DILexicalBlock(scope: !368, file: !2, line: 148, column: 4)
!385 = !DILocation(line: 149, column: 14, scope: !384, inlinedAt: !258)
!386 = !DILocation(line: 149, column: 24, scope: !384, inlinedAt: !258)
!387 = !DILocation(line: 150, column: 14, scope: !384, inlinedAt: !258)
!388 = !DILocation(line: 150, column: 30, scope: !384, inlinedAt: !258)
!389 = !DILocation(line: 150, column: 25, scope: !384, inlinedAt: !258)
!390 = !DILocation(line: 150, column: 38, scope: !384, inlinedAt: !258)
!391 = !DILocation(line: 150, column: 47, scope: !384, inlinedAt: !258)
!392 = !DILocation(line: 151, column: 5, scope: !384, inlinedAt: !258)
!393 = !DILocation(line: 151, column: 14, scope: !384, inlinedAt: !258)
!394 = !DILocation(line: 151, column: 29, scope: !384, inlinedAt: !258)
!395 = !DILocation(line: 151, column: 24, scope: !384, inlinedAt: !258)
!396 = !DILocalVariable(name: "carry", scope: !248, file: !2, line: 160, type: !13, align: 4)
!397 = !DILocation(line: 160, column: 7, scope: !248, inlinedAt: !258)
!398 = !DILocation(line: 160, column: 15, scope: !248, inlinedAt: !258)
!399 = !DILocation(line: 161, column: 2, scope: !248, inlinedAt: !258)
!400 = !DILocation(line: 161, column: 9, scope: !401, inlinedAt: !258)
!401 = distinct !DILexicalBlock(scope: !248, file: !2, line: 161, column: 2)
!402 = !DILocation(line: 164, column: 3, scope: !403, inlinedAt: !258)
!403 = distinct !DILexicalBlock(scope: !401, file: !2, line: 162, column: 2)
!404 = !DILocation(line: 164, column: 13, scope: !403, inlinedAt: !258)
!405 = !DILocation(line: 164, column: 29, scope: !403, inlinedAt: !258)
!406 = !DILocation(line: 165, column: 13, scope: !403, inlinedAt: !258)
!407 = !DILocation(line: 165, column: 29, scope: !403, inlinedAt: !258)
!408 = !DILocation(line: 166, column: 3, scope: !403, inlinedAt: !258)
!409 = !DILocation(line: 166, column: 13, scope: !403, inlinedAt: !258)
!410 = !DILocation(line: 166, column: 29, scope: !403, inlinedAt: !258)
!411 = !DILocation(line: 167, column: 13, scope: !403, inlinedAt: !258)
!412 = !DILocation(line: 167, column: 28, scope: !403, inlinedAt: !258)
!413 = !DILocalVariable(name: "s", scope: !403, file: !2, line: 174, type: !210, align: 16)
!414 = !DILocation(line: 174, column: 10, scope: !403, inlinedAt: !258)
!415 = !DILocation(line: 174, column: 23, scope: !403, inlinedAt: !258)
!416 = !DILocation(line: 174, column: 31, scope: !403, inlinedAt: !258)
!417 = !DILocation(line: 174, column: 14, scope: !403, inlinedAt: !258)
!418 = !DILocation(line: 175, column: 18, scope: !403, inlinedAt: !258)
!419 = !DILocation(line: 175, column: 11, scope: !403, inlinedAt: !258)
!420 = !DILocation(line: 176, column: 3, scope: !403, inlinedAt: !258)
!421 = !DILocation(line: 176, column: 12, scope: !403, inlinedAt: !258)
!422 = !DILocation(line: 176, column: 20, scope: !403, inlinedAt: !258)
!423 = !DILocation(line: 161, column: 17, scope: !401, inlinedAt: !258)
!424 = !DILocation(line: 179, column: 10, scope: !248, inlinedAt: !258)
!425 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !2, file: !2, line: 190, type: !241, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!426 = !DILocalVariable(name: "n", arg: 1, scope: !425, file: !2, line: 190, type: !222)
!427 = !DILocation(line: 190, column: 30, scope: !425)
!428 = !DILocalVariable(name: "d", arg: 2, scope: !425, file: !2, line: 190, type: !222)
!429 = !DILocation(line: 190, column: 41, scope: !425)
!430 = !DILocalVariable(name: "n", scope: !431, file: !2, line: 15, type: !249, align: 16)
!431 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!432 = !DILocation(line: 15, column: 13, scope: !431, inlinedAt: !433)
!433 = !DILocation(line: 192, column: 9, scope: !425)
!434 = !DILocation(line: 15, column: 26, scope: !431, inlinedAt: !433)
!435 = !DILocalVariable(name: "d", scope: !431, file: !2, line: 16, type: !249, align: 16)
!436 = !DILocation(line: 16, column: 13, scope: !431, inlinedAt: !433)
!437 = !DILocation(line: 16, column: 26, scope: !431, inlinedAt: !433)
!438 = !DILocalVariable(name: "q", scope: !431, file: !2, line: 17, type: !249, align: 16)
!439 = !DILocation(line: 17, column: 13, scope: !431, inlinedAt: !433)
!440 = !DILocalVariable(name: "r", scope: !431, file: !2, line: 18, type: !249, align: 16)
!441 = !DILocation(line: 18, column: 13, scope: !431, inlinedAt: !433)
!442 = !DILocalVariable(name: "sr", scope: !431, file: !2, line: 19, type: !13, align: 4)
!443 = !DILocation(line: 19, column: 7, scope: !431, inlinedAt: !433)
!444 = !DILocation(line: 20, column: 6, scope: !431, inlinedAt: !433)
!445 = !DILocation(line: 22, column: 7, scope: !446, inlinedAt: !433)
!446 = distinct !DILexicalBlock(scope: !431, file: !2, line: 21, column: 2)
!447 = !DILocation(line: 27, column: 12, scope: !448, inlinedAt: !433)
!448 = distinct !DILexicalBlock(scope: !446, file: !2, line: 23, column: 3)
!449 = !DILocation(line: 27, column: 20, scope: !448, inlinedAt: !433)
!450 = !DILocation(line: 33, column: 11, scope: !446, inlinedAt: !433)
!451 = !DILocation(line: 36, column: 6, scope: !431, inlinedAt: !433)
!452 = !DILocation(line: 38, column: 7, scope: !453, inlinedAt: !433)
!453 = distinct !DILexicalBlock(scope: !431, file: !2, line: 37, column: 2)
!454 = !DILocation(line: 43, column: 12, scope: !455, inlinedAt: !433)
!455 = distinct !DILexicalBlock(scope: !453, file: !2, line: 39, column: 3)
!456 = !DILocation(line: 43, column: 21, scope: !455, inlinedAt: !433)
!457 = !DILocation(line: 46, column: 7, scope: !453, inlinedAt: !433)
!458 = !DILocation(line: 53, column: 12, scope: !459, inlinedAt: !433)
!459 = distinct !DILexicalBlock(scope: !453, file: !2, line: 47, column: 3)
!460 = !DILocation(line: 53, column: 21, scope: !459, inlinedAt: !433)
!461 = !DILocation(line: 56, column: 7, scope: !453, inlinedAt: !433)
!462 = !DILocation(line: 56, column: 17, scope: !453, inlinedAt: !433)
!463 = !DILocation(line: 63, column: 22, scope: !464, inlinedAt: !433)
!464 = distinct !DILexicalBlock(scope: !453, file: !2, line: 57, column: 3)
!465 = !DILocation(line: 63, column: 38, scope: !464, inlinedAt: !433)
!466 = !DILocation(line: 63, column: 12, scope: !464, inlinedAt: !433)
!467 = !DILocation(line: 66, column: 20, scope: !453, inlinedAt: !433)
!468 = !DILocation(line: 66, column: 42, scope: !453, inlinedAt: !433)
!469 = !DILocation(line: 66, column: 8, scope: !453, inlinedAt: !433)
!470 = !DILocation(line: 68, column: 7, scope: !453, inlinedAt: !433)
!471 = !DILocation(line: 73, column: 12, scope: !472, inlinedAt: !433)
!472 = distinct !DILexicalBlock(scope: !453, file: !2, line: 69, column: 3)
!473 = !DILocation(line: 76, column: 3, scope: !453, inlinedAt: !433)
!474 = !DILocation(line: 79, column: 11, scope: !453, inlinedAt: !433)
!475 = !DILocation(line: 80, column: 3, scope: !453, inlinedAt: !433)
!476 = !DILocation(line: 80, column: 12, scope: !453, inlinedAt: !433)
!477 = !DILocation(line: 80, column: 27, scope: !453, inlinedAt: !433)
!478 = !DILocation(line: 80, column: 22, scope: !453, inlinedAt: !433)
!479 = !DILocation(line: 81, column: 3, scope: !453, inlinedAt: !433)
!480 = !DILocation(line: 81, column: 12, scope: !453, inlinedAt: !433)
!481 = !DILocation(line: 81, column: 22, scope: !453, inlinedAt: !433)
!482 = !DILocation(line: 82, column: 12, scope: !453, inlinedAt: !433)
!483 = !DILocation(line: 82, column: 28, scope: !453, inlinedAt: !433)
!484 = !DILocation(line: 82, column: 23, scope: !453, inlinedAt: !433)
!485 = !DILocation(line: 82, column: 36, scope: !453, inlinedAt: !433)
!486 = !DILocation(line: 82, column: 45, scope: !453, inlinedAt: !433)
!487 = !DILocation(line: 86, column: 7, scope: !488, inlinedAt: !433)
!488 = distinct !DILexicalBlock(scope: !431, file: !2, line: 85, column: 2)
!489 = !DILocation(line: 88, column: 8, scope: !490, inlinedAt: !433)
!490 = distinct !DILexicalBlock(scope: !488, file: !2, line: 87, column: 3)
!491 = !DILocation(line: 88, column: 17, scope: !490, inlinedAt: !433)
!492 = !DILocation(line: 93, column: 10, scope: !493, inlinedAt: !433)
!493 = distinct !DILexicalBlock(scope: !490, file: !2, line: 89, column: 4)
!494 = !DILocation(line: 93, column: 29, scope: !493, inlinedAt: !433)
!495 = !DILocation(line: 94, column: 23, scope: !493, inlinedAt: !433)
!496 = !DILocation(line: 95, column: 6, scope: !493, inlinedAt: !433)
!497 = !DILocation(line: 95, column: 15, scope: !493, inlinedAt: !433)
!498 = !DILocation(line: 95, column: 25, scope: !493, inlinedAt: !433)
!499 = !DILocation(line: 96, column: 15, scope: !493, inlinedAt: !433)
!500 = !DILocation(line: 96, column: 31, scope: !493, inlinedAt: !433)
!501 = !DILocation(line: 96, column: 26, scope: !493, inlinedAt: !433)
!502 = !DILocation(line: 96, column: 39, scope: !493, inlinedAt: !433)
!503 = !DILocation(line: 96, column: 48, scope: !493, inlinedAt: !433)
!504 = !DILocation(line: 97, column: 13, scope: !493, inlinedAt: !433)
!505 = !DILocation(line: 100, column: 30, scope: !490, inlinedAt: !433)
!506 = !DILocation(line: 100, column: 9, scope: !490, inlinedAt: !433)
!507 = !DILocation(line: 100, column: 51, scope: !490, inlinedAt: !433)
!508 = !DILocation(line: 106, column: 10, scope: !509, inlinedAt: !433)
!509 = distinct !DILexicalBlock(scope: !490, file: !2, line: 104, column: 4)
!510 = !DILocation(line: 107, column: 14, scope: !511, inlinedAt: !433)
!511 = distinct !DILexicalBlock(scope: !509, file: !2, line: 107, column: 6)
!512 = !DILocation(line: 108, column: 6, scope: !511, inlinedAt: !433)
!513 = !DILocation(line: 108, column: 15, scope: !511, inlinedAt: !433)
!514 = !DILocation(line: 109, column: 6, scope: !511, inlinedAt: !433)
!515 = !DILocation(line: 109, column: 15, scope: !511, inlinedAt: !433)
!516 = !DILocation(line: 110, column: 14, scope: !511, inlinedAt: !433)
!517 = !DILocation(line: 111, column: 10, scope: !509, inlinedAt: !433)
!518 = !DILocation(line: 112, column: 14, scope: !519, inlinedAt: !433)
!519 = distinct !DILexicalBlock(scope: !509, file: !2, line: 112, column: 6)
!520 = !DILocation(line: 113, column: 6, scope: !519, inlinedAt: !433)
!521 = !DILocation(line: 113, column: 15, scope: !519, inlinedAt: !433)
!522 = !DILocation(line: 113, column: 30, scope: !519, inlinedAt: !433)
!523 = !DILocation(line: 113, column: 25, scope: !519, inlinedAt: !433)
!524 = !DILocation(line: 114, column: 6, scope: !519, inlinedAt: !433)
!525 = !DILocation(line: 114, column: 15, scope: !519, inlinedAt: !433)
!526 = !DILocation(line: 114, column: 25, scope: !519, inlinedAt: !433)
!527 = !DILocation(line: 115, column: 15, scope: !519, inlinedAt: !433)
!528 = !DILocation(line: 115, column: 31, scope: !519, inlinedAt: !433)
!529 = !DILocation(line: 115, column: 26, scope: !519, inlinedAt: !433)
!530 = !DILocation(line: 115, column: 39, scope: !519, inlinedAt: !433)
!531 = !DILocation(line: 115, column: 48, scope: !519, inlinedAt: !433)
!532 = !DILocation(line: 117, column: 14, scope: !533, inlinedAt: !433)
!533 = distinct !DILexicalBlock(scope: !509, file: !2, line: 117, column: 6)
!534 = !DILocation(line: 117, column: 30, scope: !533, inlinedAt: !433)
!535 = !DILocation(line: 117, column: 24, scope: !533, inlinedAt: !433)
!536 = !DILocation(line: 118, column: 6, scope: !533, inlinedAt: !433)
!537 = !DILocation(line: 118, column: 16, scope: !533, inlinedAt: !433)
!538 = !DILocation(line: 118, column: 33, scope: !533, inlinedAt: !433)
!539 = !DILocation(line: 118, column: 27, scope: !533, inlinedAt: !433)
!540 = !DILocation(line: 118, column: 41, scope: !533, inlinedAt: !433)
!541 = !DILocation(line: 118, column: 51, scope: !533, inlinedAt: !433)
!542 = !DILocation(line: 119, column: 6, scope: !533, inlinedAt: !433)
!543 = !DILocation(line: 119, column: 15, scope: !533, inlinedAt: !433)
!544 = !DILocation(line: 120, column: 14, scope: !533, inlinedAt: !433)
!545 = !DILocation(line: 120, column: 25, scope: !533, inlinedAt: !433)
!546 = !DILocation(line: 125, column: 21, scope: !547, inlinedAt: !433)
!547 = distinct !DILexicalBlock(scope: !488, file: !2, line: 124, column: 3)
!548 = !DILocation(line: 125, column: 43, scope: !547, inlinedAt: !433)
!549 = !DILocation(line: 125, column: 9, scope: !547, inlinedAt: !433)
!550 = !DILocation(line: 127, column: 8, scope: !547, inlinedAt: !433)
!551 = !DILocation(line: 132, column: 13, scope: !552, inlinedAt: !433)
!552 = distinct !DILexicalBlock(scope: !547, file: !2, line: 128, column: 4)
!553 = !DILocation(line: 136, column: 4, scope: !547, inlinedAt: !433)
!554 = !DILocation(line: 140, column: 12, scope: !547, inlinedAt: !433)
!555 = !DILocation(line: 141, column: 8, scope: !547, inlinedAt: !433)
!556 = !DILocation(line: 143, column: 5, scope: !557, inlinedAt: !433)
!557 = distinct !DILexicalBlock(scope: !547, file: !2, line: 142, column: 4)
!558 = !DILocation(line: 143, column: 14, scope: !557, inlinedAt: !433)
!559 = !DILocation(line: 144, column: 5, scope: !557, inlinedAt: !433)
!560 = !DILocation(line: 144, column: 14, scope: !557, inlinedAt: !433)
!561 = !DILocation(line: 145, column: 13, scope: !557, inlinedAt: !433)
!562 = !DILocation(line: 149, column: 5, scope: !563, inlinedAt: !433)
!563 = distinct !DILexicalBlock(scope: !547, file: !2, line: 148, column: 4)
!564 = !DILocation(line: 149, column: 14, scope: !563, inlinedAt: !433)
!565 = !DILocation(line: 149, column: 24, scope: !563, inlinedAt: !433)
!566 = !DILocation(line: 150, column: 14, scope: !563, inlinedAt: !433)
!567 = !DILocation(line: 150, column: 30, scope: !563, inlinedAt: !433)
!568 = !DILocation(line: 150, column: 25, scope: !563, inlinedAt: !433)
!569 = !DILocation(line: 150, column: 38, scope: !563, inlinedAt: !433)
!570 = !DILocation(line: 150, column: 47, scope: !563, inlinedAt: !433)
!571 = !DILocation(line: 151, column: 5, scope: !563, inlinedAt: !433)
!572 = !DILocation(line: 151, column: 14, scope: !563, inlinedAt: !433)
!573 = !DILocation(line: 151, column: 29, scope: !563, inlinedAt: !433)
!574 = !DILocation(line: 151, column: 24, scope: !563, inlinedAt: !433)
!575 = !DILocalVariable(name: "carry", scope: !431, file: !2, line: 160, type: !13, align: 4)
!576 = !DILocation(line: 160, column: 7, scope: !431, inlinedAt: !433)
!577 = !DILocation(line: 160, column: 15, scope: !431, inlinedAt: !433)
!578 = !DILocation(line: 161, column: 2, scope: !431, inlinedAt: !433)
!579 = !DILocation(line: 161, column: 9, scope: !580, inlinedAt: !433)
!580 = distinct !DILexicalBlock(scope: !431, file: !2, line: 161, column: 2)
!581 = !DILocation(line: 164, column: 3, scope: !582, inlinedAt: !433)
!582 = distinct !DILexicalBlock(scope: !580, file: !2, line: 162, column: 2)
!583 = !DILocation(line: 164, column: 13, scope: !582, inlinedAt: !433)
!584 = !DILocation(line: 164, column: 29, scope: !582, inlinedAt: !433)
!585 = !DILocation(line: 165, column: 13, scope: !582, inlinedAt: !433)
!586 = !DILocation(line: 165, column: 29, scope: !582, inlinedAt: !433)
!587 = !DILocation(line: 166, column: 3, scope: !582, inlinedAt: !433)
!588 = !DILocation(line: 166, column: 13, scope: !582, inlinedAt: !433)
!589 = !DILocation(line: 166, column: 29, scope: !582, inlinedAt: !433)
!590 = !DILocation(line: 167, column: 13, scope: !582, inlinedAt: !433)
!591 = !DILocation(line: 167, column: 28, scope: !582, inlinedAt: !433)
!592 = !DILocalVariable(name: "s", scope: !582, file: !2, line: 174, type: !210, align: 16)
!593 = !DILocation(line: 174, column: 10, scope: !582, inlinedAt: !433)
!594 = !DILocation(line: 174, column: 23, scope: !582, inlinedAt: !433)
!595 = !DILocation(line: 174, column: 31, scope: !582, inlinedAt: !433)
!596 = !DILocation(line: 174, column: 14, scope: !582, inlinedAt: !433)
!597 = !DILocation(line: 175, column: 18, scope: !582, inlinedAt: !433)
!598 = !DILocation(line: 175, column: 11, scope: !582, inlinedAt: !433)
!599 = !DILocation(line: 176, column: 3, scope: !582, inlinedAt: !433)
!600 = !DILocation(line: 176, column: 12, scope: !582, inlinedAt: !433)
!601 = !DILocation(line: 176, column: 20, scope: !582, inlinedAt: !433)
!602 = !DILocation(line: 161, column: 17, scope: !580, inlinedAt: !433)
!603 = !DILocation(line: 181, column: 11, scope: !431, inlinedAt: !433)
!604 = !DILocation(line: 181, column: 25, scope: !431, inlinedAt: !433)
!605 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !2, file: !2, line: 195, type: !208, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!606 = !DILocalVariable(name: "a", arg: 1, scope: !605, file: !2, line: 195, type: !210)
!607 = !DILocation(line: 195, column: 27, scope: !605)
!608 = !DILocalVariable(name: "b", arg: 2, scope: !605, file: !2, line: 195, type: !210)
!609 = !DILocation(line: 195, column: 37, scope: !605)
!610 = !DILocalVariable(name: "sign", scope: !605, file: !2, line: 197, type: !210, align: 16)
!611 = !DILocation(line: 197, column: 9, scope: !605)
!612 = !DILocation(line: 197, column: 16, scope: !605)
!613 = !DILocalVariable(name: "unsigned_b", scope: !605, file: !2, line: 198, type: !222, align: 16)
!614 = !DILocation(line: 198, column: 10, scope: !605)
!615 = !DILocation(line: 198, column: 33, scope: !605)
!616 = !DILocation(line: 198, column: 37, scope: !605)
!617 = !DILocation(line: 198, column: 23, scope: !605)
!618 = !DILocation(line: 198, column: 47, scope: !605)
!619 = !DILocation(line: 199, column: 9, scope: !605)
!620 = !DILocalVariable(name: "unsigned_a", scope: !605, file: !2, line: 200, type: !222, align: 16)
!621 = !DILocation(line: 200, column: 10, scope: !605)
!622 = !DILocation(line: 200, column: 33, scope: !605)
!623 = !DILocation(line: 200, column: 37, scope: !605)
!624 = !DILocation(line: 200, column: 23, scope: !605)
!625 = !DILocation(line: 200, column: 47, scope: !605)
!626 = !DILocation(line: 202, column: 31, scope: !605)
!627 = !DILocation(line: 202, column: 9, scope: !605)
!628 = !DILocation(line: 202, column: 45, scope: !605)
!629 = !DILocation(line: 202, column: 54, scope: !605)
!630 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !2, file: !2, line: 215, type: !631, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!631 = !DISubroutineType(types: !632)
!632 = !{!222, !222, !13}
!633 = !DILocalVariable(name: "a", arg: 1, scope: !630, file: !2, line: 215, type: !222)
!634 = !DILocation(line: 215, column: 30, scope: !630)
!635 = !DILocalVariable(name: "b", arg: 2, scope: !630, file: !2, line: 215, type: !13)
!636 = !DILocation(line: 215, column: 38, scope: !630)
!637 = !DILocalVariable(name: "result", scope: !630, file: !2, line: 217, type: !249, align: 16)
!638 = !DILocation(line: 217, column: 13, scope: !630)
!639 = !DILocation(line: 218, column: 15, scope: !630)
!640 = !DILocation(line: 219, column: 6, scope: !630)
!641 = !DILocation(line: 221, column: 16, scope: !642)
!642 = distinct !DILexicalBlock(scope: !630, file: !2, line: 220, column: 2)
!643 = !DILocation(line: 221, column: 32, scope: !642)
!644 = !DILocation(line: 222, column: 3, scope: !642)
!645 = !DILocation(line: 222, column: 17, scope: !642)
!646 = !DILocation(line: 226, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !630, file: !2, line: 225, column: 2)
!648 = !DILocation(line: 226, column: 22, scope: !647)
!649 = !DILocation(line: 227, column: 17, scope: !647)
!650 = !DILocation(line: 227, column: 38, scope: !647)
!651 = !DILocation(line: 227, column: 33, scope: !647)
!652 = !DILocation(line: 227, column: 45, scope: !647)
!653 = !DILocation(line: 227, column: 59, scope: !647)
!654 = !DILocation(line: 228, column: 3, scope: !647)
!655 = !DILocation(line: 228, column: 18, scope: !647)
!656 = !DILocation(line: 228, column: 33, scope: !647)
!657 = !DILocation(line: 230, column: 9, scope: !630)
!658 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !2, file: !2, line: 233, type: !659, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!659 = !DISubroutineType(types: !660)
!660 = !{!210, !210, !13}
!661 = !DILocalVariable(name: "a", arg: 1, scope: !658, file: !2, line: 233, type: !210)
!662 = !DILocation(line: 233, column: 28, scope: !658)
!663 = !DILocalVariable(name: "b", arg: 2, scope: !658, file: !2, line: 233, type: !13)
!664 = !DILocation(line: 233, column: 36, scope: !658)
!665 = !DILocalVariable(name: "result", scope: !658, file: !2, line: 235, type: !249, align: 16)
!666 = !DILocation(line: 235, column: 13, scope: !658)
!667 = !DILocation(line: 236, column: 15, scope: !658)
!668 = !DILocation(line: 237, column: 6, scope: !658)
!669 = !DILocation(line: 239, column: 16, scope: !670)
!670 = distinct !DILexicalBlock(scope: !658, file: !2, line: 238, column: 2)
!671 = !DILocation(line: 239, column: 32, scope: !670)
!672 = !DILocation(line: 240, column: 3, scope: !670)
!673 = !DILocation(line: 240, column: 17, scope: !670)
!674 = !DILocation(line: 244, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !658, file: !2, line: 243, column: 2)
!676 = !DILocation(line: 244, column: 22, scope: !675)
!677 = !DILocation(line: 245, column: 16, scope: !675)
!678 = !DILocation(line: 245, column: 37, scope: !675)
!679 = !DILocation(line: 245, column: 32, scope: !675)
!680 = !DILocation(line: 245, column: 43, scope: !675)
!681 = !DILocation(line: 245, column: 57, scope: !675)
!682 = !DILocation(line: 246, column: 3, scope: !675)
!683 = !DILocation(line: 246, column: 18, scope: !675)
!684 = !DILocation(line: 246, column: 33, scope: !675)
!685 = !DILocation(line: 248, column: 9, scope: !658)
!686 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !2, file: !2, line: 251, type: !659, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!687 = !DILocalVariable(name: "a", arg: 1, scope: !686, file: !2, line: 251, type: !210)
!688 = !DILocation(line: 251, column: 28, scope: !686)
!689 = !DILocalVariable(name: "b", arg: 2, scope: !686, file: !2, line: 251, type: !13)
!690 = !DILocation(line: 251, column: 36, scope: !686)
!691 = !DILocalVariable(name: "result", scope: !686, file: !2, line: 253, type: !249, align: 16)
!692 = !DILocation(line: 253, column: 13, scope: !686)
!693 = !DILocation(line: 254, column: 15, scope: !686)
!694 = !DILocation(line: 255, column: 6, scope: !686)
!695 = !DILocation(line: 257, column: 16, scope: !696)
!696 = distinct !DILexicalBlock(scope: !686, file: !2, line: 256, column: 2)
!697 = !DILocation(line: 258, column: 3, scope: !696)
!698 = !DILocation(line: 258, column: 17, scope: !696)
!699 = !DILocation(line: 258, column: 32, scope: !696)
!700 = !DILocation(line: 262, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !686, file: !2, line: 261, column: 2)
!702 = !DILocation(line: 262, column: 22, scope: !701)
!703 = !DILocation(line: 263, column: 3, scope: !701)
!704 = !DILocation(line: 263, column: 18, scope: !701)
!705 = !DILocation(line: 263, column: 33, scope: !701)
!706 = !DILocation(line: 263, column: 39, scope: !701)
!707 = !DILocation(line: 263, column: 59, scope: !701)
!708 = !DILocation(line: 263, column: 54, scope: !701)
!709 = !DILocation(line: 264, column: 17, scope: !701)
!710 = !DILocation(line: 264, column: 31, scope: !701)
!711 = !DILocation(line: 266, column: 9, scope: !686)
!712 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.math_rt.__mulddi3", scope: !2, file: !2, line: 271, type: !713, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!713 = !DISubroutineType(types: !714)
!714 = !{!210, !3, !3}
!715 = !DILocalVariable(name: "a", arg: 1, scope: !712, file: !2, line: 271, type: !3)
!716 = !DILocation(line: 271, column: 27, scope: !712)
!717 = !DILocalVariable(name: "b", arg: 2, scope: !712, file: !2, line: 271, type: !3)
!718 = !DILocation(line: 271, column: 36, scope: !712)
!719 = !DILocalVariable(name: "r", scope: !712, file: !2, line: 273, type: !249, align: 16)
!720 = !DILocation(line: 273, column: 13, scope: !712)
!721 = !DILocation(line: 275, column: 11, scope: !712)
!722 = !DILocation(line: 275, column: 30, scope: !712)
!723 = !DILocalVariable(name: "t", scope: !712, file: !2, line: 276, type: !3, align: 8)
!724 = !DILocation(line: 276, column: 8, scope: !712)
!725 = !DILocation(line: 276, column: 12, scope: !712)
!726 = !DILocation(line: 277, column: 2, scope: !712)
!727 = !DILocation(line: 278, column: 2, scope: !712)
!728 = !DILocation(line: 278, column: 8, scope: !712)
!729 = !DILocation(line: 278, column: 20, scope: !712)
!730 = !DILocation(line: 279, column: 2, scope: !712)
!731 = !DILocation(line: 279, column: 12, scope: !712)
!732 = !DILocation(line: 280, column: 2, scope: !712)
!733 = !DILocation(line: 280, column: 11, scope: !712)
!734 = !DILocation(line: 281, column: 6, scope: !712)
!735 = !DILocation(line: 282, column: 2, scope: !712)
!736 = !DILocation(line: 283, column: 2, scope: !712)
!737 = !DILocation(line: 283, column: 8, scope: !712)
!738 = !DILocation(line: 283, column: 20, scope: !712)
!739 = !DILocation(line: 284, column: 2, scope: !712)
!740 = !DILocation(line: 284, column: 12, scope: !712)
!741 = !DILocation(line: 285, column: 2, scope: !712)
!742 = !DILocation(line: 285, column: 12, scope: !712)
!743 = !DILocation(line: 286, column: 2, scope: !712)
!744 = !DILocation(line: 286, column: 13, scope: !712)
!745 = !DILocation(line: 286, column: 25, scope: !712)
!746 = !DILocation(line: 287, column: 9, scope: !712)
!747 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !2, file: !2, line: 290, type: !208, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!748 = !DILocalVariable(name: "a", arg: 1, scope: !747, file: !2, line: 290, type: !210)
!749 = !DILocation(line: 290, column: 27, scope: !747)
!750 = !DILocalVariable(name: "b", arg: 2, scope: !747, file: !2, line: 290, type: !210)
!751 = !DILocation(line: 290, column: 37, scope: !747)
!752 = !DILocalVariable(name: "x", scope: !747, file: !2, line: 292, type: !249, align: 16)
!753 = !DILocation(line: 292, column: 13, scope: !747)
!754 = !DILocation(line: 292, column: 26, scope: !747)
!755 = !DILocalVariable(name: "y", scope: !747, file: !2, line: 293, type: !249, align: 16)
!756 = !DILocation(line: 293, column: 13, scope: !747)
!757 = !DILocation(line: 293, column: 26, scope: !747)
!758 = !DILocalVariable(name: "r", scope: !747, file: !2, line: 294, type: !249, align: 16)
!759 = !DILocation(line: 294, column: 13, scope: !747)
!760 = !DILocation(line: 294, column: 43, scope: !747)
!761 = !DILocation(line: 294, column: 26, scope: !747)
!762 = !DILocation(line: 295, column: 2, scope: !747)
!763 = !DILocation(line: 295, column: 12, scope: !747)
!764 = !DILocation(line: 295, column: 21, scope: !747)
!765 = !DILocation(line: 295, column: 29, scope: !747)
!766 = !DILocation(line: 295, column: 37, scope: !747)
!767 = !DILocation(line: 296, column: 9, scope: !747)
!768 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !2, file: !2, line: 299, type: !769, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!769 = !DISubroutineType(types: !770)
!770 = !{!159, !210}
!771 = !DILocalVariable(name: "a", arg: 1, scope: !768, file: !2, line: 299, type: !210)
!772 = !DILocation(line: 299, column: 29, scope: !768)
!773 = !DILocation(line: 334, column: 6, scope: !774, inlinedAt: !775)
!774 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!775 = !DILocation(line: 299, column: 73, scope: !768)
!776 = !DILocation(line: 334, column: 21, scope: !774, inlinedAt: !775)
!777 = !DILocalVariable(name: "sign", scope: !774, file: !2, line: 336, type: !210, align: 16)
!778 = !DILocation(line: 336, column: 9, scope: !774, inlinedAt: !775)
!779 = !DILocation(line: 336, column: 16, scope: !774, inlinedAt: !775)
!780 = !DILocation(line: 337, column: 7, scope: !774, inlinedAt: !775)
!781 = !DILocation(line: 337, column: 11, scope: !774, inlinedAt: !775)
!782 = !DILocation(line: 337, column: 19, scope: !774, inlinedAt: !775)
!783 = !DILocalVariable(name: "sd", scope: !774, file: !2, line: 338, type: !6, align: 4)
!784 = !DILocation(line: 338, column: 6, scope: !774, inlinedAt: !775)
!785 = !DILocation(line: 338, column: 28, scope: !774, inlinedAt: !775)
!786 = !DILocation(line: 338, column: 11, scope: !774, inlinedAt: !775)
!787 = !DILocalVariable(name: "e", scope: !774, file: !2, line: 339, type: !6, align: 4)
!788 = !DILocation(line: 339, column: 6, scope: !774, inlinedAt: !775)
!789 = !DILocation(line: 339, column: 10, scope: !774, inlinedAt: !775)
!790 = !DILocation(line: 340, column: 6, scope: !774, inlinedAt: !775)
!791 = !DILocation(line: 345, column: 5, scope: !792, inlinedAt: !775)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 345, column: 5)
!793 = distinct !DILexicalBlock(scope: !794, file: !2, line: 342, column: 3)
!794 = distinct !DILexicalBlock(scope: !774, file: !2, line: 341, column: 2)
!795 = !DILocation(line: 347, column: 5, scope: !796, inlinedAt: !775)
!796 = distinct !DILexicalBlock(scope: !793, file: !2, line: 347, column: 5)
!797 = !DILocation(line: 349, column: 10, scope: !798, inlinedAt: !775)
!798 = distinct !DILexicalBlock(scope: !793, file: !2, line: 349, column: 5)
!799 = !DILocation(line: 349, column: 16, scope: !798, inlinedAt: !775)
!800 = !DILocation(line: 350, column: 19, scope: !798, inlinedAt: !775)
!801 = !DILocation(line: 350, column: 65, scope: !798, inlinedAt: !775)
!802 = !DILocation(line: 350, column: 43, scope: !798, inlinedAt: !775)
!803 = !DILocation(line: 350, column: 24, scope: !798, inlinedAt: !775)
!804 = !DILocation(line: 350, column: 8, scope: !798, inlinedAt: !775)
!805 = !DILocation(line: 352, column: 3, scope: !794, inlinedAt: !775)
!806 = !DILocation(line: 352, column: 19, scope: !794, inlinedAt: !775)
!807 = !DILocation(line: 352, column: 8, scope: !794, inlinedAt: !775)
!808 = !DILocation(line: 353, column: 3, scope: !794, inlinedAt: !775)
!809 = !DILocation(line: 354, column: 3, scope: !794, inlinedAt: !775)
!810 = !DILocation(line: 355, column: 7, scope: !794, inlinedAt: !775)
!811 = !DILocation(line: 357, column: 4, scope: !812, inlinedAt: !775)
!812 = distinct !DILexicalBlock(scope: !794, file: !2, line: 356, column: 3)
!813 = !DILocation(line: 358, column: 4, scope: !812, inlinedAt: !775)
!814 = !DILocation(line: 363, column: 3, scope: !815, inlinedAt: !775)
!815 = distinct !DILexicalBlock(scope: !774, file: !2, line: 362, column: 2)
!816 = !DILocation(line: 363, column: 21, scope: !815, inlinedAt: !775)
!817 = !DILocation(line: 363, column: 10, scope: !815, inlinedAt: !775)
!818 = !DILocation(line: 365, column: 18, scope: !774, inlinedAt: !775)
!819 = !DILocation(line: 365, column: 45, scope: !774, inlinedAt: !775)
!820 = !DILocation(line: 365, column: 95, scope: !774, inlinedAt: !775)
!821 = !DILocation(line: 254, column: 20, scope: !822, inlinedAt: !824)
!822 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!823 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!824 = !DILocation(line: 365, column: 9, scope: !774, inlinedAt: !775)
!825 = !DILocation(line: 254, column: 11, scope: !822, inlinedAt: !824)
!826 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !2, file: !2, line: 300, type: !827, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!827 = !DISubroutineType(types: !828)
!828 = !{!171, !210}
!829 = !DILocalVariable(name: "a", arg: 1, scope: !826, file: !2, line: 300, type: !210)
!830 = !DILocation(line: 300, column: 30, scope: !826)
!831 = !DILocation(line: 334, column: 6, scope: !832, inlinedAt: !833)
!832 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!833 = !DILocation(line: 300, column: 74, scope: !826)
!834 = !DILocation(line: 334, column: 21, scope: !832, inlinedAt: !833)
!835 = !DILocalVariable(name: "sign", scope: !832, file: !2, line: 336, type: !210, align: 16)
!836 = !DILocation(line: 336, column: 9, scope: !832, inlinedAt: !833)
!837 = !DILocation(line: 336, column: 16, scope: !832, inlinedAt: !833)
!838 = !DILocation(line: 337, column: 7, scope: !832, inlinedAt: !833)
!839 = !DILocation(line: 337, column: 11, scope: !832, inlinedAt: !833)
!840 = !DILocation(line: 337, column: 19, scope: !832, inlinedAt: !833)
!841 = !DILocalVariable(name: "sd", scope: !832, file: !2, line: 338, type: !6, align: 4)
!842 = !DILocation(line: 338, column: 6, scope: !832, inlinedAt: !833)
!843 = !DILocation(line: 338, column: 28, scope: !832, inlinedAt: !833)
!844 = !DILocation(line: 338, column: 11, scope: !832, inlinedAt: !833)
!845 = !DILocalVariable(name: "e", scope: !832, file: !2, line: 339, type: !6, align: 4)
!846 = !DILocation(line: 339, column: 6, scope: !832, inlinedAt: !833)
!847 = !DILocation(line: 339, column: 10, scope: !832, inlinedAt: !833)
!848 = !DILocation(line: 340, column: 6, scope: !832, inlinedAt: !833)
!849 = !DILocation(line: 345, column: 5, scope: !850, inlinedAt: !833)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 345, column: 5)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 342, column: 3)
!852 = distinct !DILexicalBlock(scope: !832, file: !2, line: 341, column: 2)
!853 = !DILocation(line: 347, column: 5, scope: !854, inlinedAt: !833)
!854 = distinct !DILexicalBlock(scope: !851, file: !2, line: 347, column: 5)
!855 = !DILocation(line: 349, column: 10, scope: !856, inlinedAt: !833)
!856 = distinct !DILexicalBlock(scope: !851, file: !2, line: 349, column: 5)
!857 = !DILocation(line: 349, column: 16, scope: !856, inlinedAt: !833)
!858 = !DILocation(line: 350, column: 19, scope: !856, inlinedAt: !833)
!859 = !DILocation(line: 350, column: 65, scope: !856, inlinedAt: !833)
!860 = !DILocation(line: 350, column: 43, scope: !856, inlinedAt: !833)
!861 = !DILocation(line: 350, column: 24, scope: !856, inlinedAt: !833)
!862 = !DILocation(line: 350, column: 8, scope: !856, inlinedAt: !833)
!863 = !DILocation(line: 352, column: 3, scope: !852, inlinedAt: !833)
!864 = !DILocation(line: 352, column: 19, scope: !852, inlinedAt: !833)
!865 = !DILocation(line: 352, column: 8, scope: !852, inlinedAt: !833)
!866 = !DILocation(line: 353, column: 3, scope: !852, inlinedAt: !833)
!867 = !DILocation(line: 354, column: 3, scope: !852, inlinedAt: !833)
!868 = !DILocation(line: 355, column: 7, scope: !852, inlinedAt: !833)
!869 = !DILocation(line: 357, column: 4, scope: !870, inlinedAt: !833)
!870 = distinct !DILexicalBlock(scope: !852, file: !2, line: 356, column: 3)
!871 = !DILocation(line: 358, column: 4, scope: !870, inlinedAt: !833)
!872 = !DILocation(line: 363, column: 3, scope: !873, inlinedAt: !833)
!873 = distinct !DILexicalBlock(scope: !832, file: !2, line: 362, column: 2)
!874 = !DILocation(line: 363, column: 21, scope: !873, inlinedAt: !833)
!875 = !DILocation(line: 363, column: 10, scope: !873, inlinedAt: !833)
!876 = !DILocation(line: 365, column: 18, scope: !832, inlinedAt: !833)
!877 = !DILocation(line: 365, column: 45, scope: !832, inlinedAt: !833)
!878 = !DILocation(line: 365, column: 95, scope: !832, inlinedAt: !833)
!879 = !DILocation(line: 254, column: 20, scope: !880, inlinedAt: !881)
!880 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!881 = !DILocation(line: 365, column: 9, scope: !832, inlinedAt: !833)
!882 = !DILocation(line: 254, column: 11, scope: !880, inlinedAt: !881)
!883 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !2, file: !2, line: 301, type: !884, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!884 = !DISubroutineType(types: !885)
!885 = !{!159, !222}
!886 = !DILocalVariable(name: "a", arg: 1, scope: !883, file: !2, line: 301, type: !222)
!887 = !DILocation(line: 301, column: 32, scope: !883)
!888 = !DILocation(line: 391, column: 6, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!890 = !DILocation(line: 301, column: 78, scope: !883)
!891 = !DILocation(line: 391, column: 21, scope: !889, inlinedAt: !890)
!892 = !DILocalVariable(name: "sd", scope: !889, file: !2, line: 392, type: !6, align: 4)
!893 = !DILocation(line: 392, column: 6, scope: !889, inlinedAt: !890)
!894 = !DILocation(line: 392, column: 28, scope: !889, inlinedAt: !890)
!895 = !DILocation(line: 392, column: 11, scope: !889, inlinedAt: !890)
!896 = !DILocalVariable(name: "e", scope: !889, file: !2, line: 393, type: !6, align: 4)
!897 = !DILocation(line: 393, column: 6, scope: !889, inlinedAt: !890)
!898 = !DILocation(line: 393, column: 10, scope: !889, inlinedAt: !890)
!899 = !DILocation(line: 394, column: 6, scope: !889, inlinedAt: !890)
!900 = !DILocation(line: 399, column: 5, scope: !901, inlinedAt: !890)
!901 = distinct !DILexicalBlock(scope: !902, file: !2, line: 399, column: 5)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 396, column: 3)
!903 = distinct !DILexicalBlock(scope: !889, file: !2, line: 395, column: 2)
!904 = !DILocation(line: 401, column: 5, scope: !905, inlinedAt: !890)
!905 = distinct !DILexicalBlock(scope: !902, file: !2, line: 401, column: 5)
!906 = !DILocation(line: 403, column: 10, scope: !907, inlinedAt: !890)
!907 = distinct !DILexicalBlock(scope: !902, file: !2, line: 403, column: 5)
!908 = !DILocation(line: 403, column: 16, scope: !907, inlinedAt: !890)
!909 = !DILocation(line: 404, column: 19, scope: !907, inlinedAt: !890)
!910 = !DILocation(line: 404, column: 65, scope: !907, inlinedAt: !890)
!911 = !DILocation(line: 404, column: 43, scope: !907, inlinedAt: !890)
!912 = !DILocation(line: 404, column: 24, scope: !907, inlinedAt: !890)
!913 = !DILocation(line: 404, column: 8, scope: !907, inlinedAt: !890)
!914 = !DILocation(line: 406, column: 3, scope: !903, inlinedAt: !890)
!915 = !DILocation(line: 406, column: 19, scope: !903, inlinedAt: !890)
!916 = !DILocation(line: 406, column: 8, scope: !903, inlinedAt: !890)
!917 = !DILocation(line: 407, column: 3, scope: !903, inlinedAt: !890)
!918 = !DILocation(line: 408, column: 3, scope: !903, inlinedAt: !890)
!919 = !DILocation(line: 409, column: 7, scope: !903, inlinedAt: !890)
!920 = !DILocation(line: 411, column: 4, scope: !921, inlinedAt: !890)
!921 = distinct !DILexicalBlock(scope: !903, file: !2, line: 410, column: 3)
!922 = !DILocation(line: 412, column: 4, scope: !921, inlinedAt: !890)
!923 = !DILocation(line: 417, column: 3, scope: !924, inlinedAt: !890)
!924 = distinct !DILexicalBlock(scope: !889, file: !2, line: 416, column: 2)
!925 = !DILocation(line: 417, column: 21, scope: !924, inlinedAt: !890)
!926 = !DILocation(line: 417, column: 10, scope: !924, inlinedAt: !890)
!927 = !DILocation(line: 419, column: 19, scope: !889, inlinedAt: !890)
!928 = !DILocation(line: 419, column: 69, scope: !889, inlinedAt: !890)
!929 = !DILocation(line: 254, column: 20, scope: !930, inlinedAt: !931)
!930 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!931 = !DILocation(line: 419, column: 9, scope: !889, inlinedAt: !890)
!932 = !DILocation(line: 254, column: 11, scope: !930, inlinedAt: !931)
!933 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !2, file: !2, line: 302, type: !934, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!934 = !DISubroutineType(types: !935)
!935 = !{!171, !222}
!936 = !DILocalVariable(name: "a", arg: 1, scope: !933, file: !2, line: 302, type: !222)
!937 = !DILocation(line: 302, column: 33, scope: !933)
!938 = !DILocation(line: 391, column: 6, scope: !939, inlinedAt: !940)
!939 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!940 = !DILocation(line: 302, column: 79, scope: !933)
!941 = !DILocation(line: 391, column: 21, scope: !939, inlinedAt: !940)
!942 = !DILocalVariable(name: "sd", scope: !939, file: !2, line: 392, type: !6, align: 4)
!943 = !DILocation(line: 392, column: 6, scope: !939, inlinedAt: !940)
!944 = !DILocation(line: 392, column: 28, scope: !939, inlinedAt: !940)
!945 = !DILocation(line: 392, column: 11, scope: !939, inlinedAt: !940)
!946 = !DILocalVariable(name: "e", scope: !939, file: !2, line: 393, type: !6, align: 4)
!947 = !DILocation(line: 393, column: 6, scope: !939, inlinedAt: !940)
!948 = !DILocation(line: 393, column: 10, scope: !939, inlinedAt: !940)
!949 = !DILocation(line: 394, column: 6, scope: !939, inlinedAt: !940)
!950 = !DILocation(line: 399, column: 5, scope: !951, inlinedAt: !940)
!951 = distinct !DILexicalBlock(scope: !952, file: !2, line: 399, column: 5)
!952 = distinct !DILexicalBlock(scope: !953, file: !2, line: 396, column: 3)
!953 = distinct !DILexicalBlock(scope: !939, file: !2, line: 395, column: 2)
!954 = !DILocation(line: 401, column: 5, scope: !955, inlinedAt: !940)
!955 = distinct !DILexicalBlock(scope: !952, file: !2, line: 401, column: 5)
!956 = !DILocation(line: 403, column: 10, scope: !957, inlinedAt: !940)
!957 = distinct !DILexicalBlock(scope: !952, file: !2, line: 403, column: 5)
!958 = !DILocation(line: 403, column: 16, scope: !957, inlinedAt: !940)
!959 = !DILocation(line: 404, column: 19, scope: !957, inlinedAt: !940)
!960 = !DILocation(line: 404, column: 65, scope: !957, inlinedAt: !940)
!961 = !DILocation(line: 404, column: 43, scope: !957, inlinedAt: !940)
!962 = !DILocation(line: 404, column: 24, scope: !957, inlinedAt: !940)
!963 = !DILocation(line: 404, column: 8, scope: !957, inlinedAt: !940)
!964 = !DILocation(line: 406, column: 3, scope: !953, inlinedAt: !940)
!965 = !DILocation(line: 406, column: 19, scope: !953, inlinedAt: !940)
!966 = !DILocation(line: 406, column: 8, scope: !953, inlinedAt: !940)
!967 = !DILocation(line: 407, column: 3, scope: !953, inlinedAt: !940)
!968 = !DILocation(line: 408, column: 3, scope: !953, inlinedAt: !940)
!969 = !DILocation(line: 409, column: 7, scope: !953, inlinedAt: !940)
!970 = !DILocation(line: 411, column: 4, scope: !971, inlinedAt: !940)
!971 = distinct !DILexicalBlock(scope: !953, file: !2, line: 410, column: 3)
!972 = !DILocation(line: 412, column: 4, scope: !971, inlinedAt: !940)
!973 = !DILocation(line: 417, column: 3, scope: !974, inlinedAt: !940)
!974 = distinct !DILexicalBlock(scope: !939, file: !2, line: 416, column: 2)
!975 = !DILocation(line: 417, column: 21, scope: !974, inlinedAt: !940)
!976 = !DILocation(line: 417, column: 10, scope: !974, inlinedAt: !940)
!977 = !DILocation(line: 419, column: 19, scope: !939, inlinedAt: !940)
!978 = !DILocation(line: 419, column: 69, scope: !939, inlinedAt: !940)
!979 = !DILocation(line: 254, column: 20, scope: !980, inlinedAt: !981)
!980 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!981 = !DILocation(line: 419, column: 9, scope: !939, inlinedAt: !940)
!982 = !DILocation(line: 254, column: 11, scope: !980, inlinedAt: !981)
!983 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !2, file: !2, line: 303, type: !984, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!984 = !DISubroutineType(types: !985)
!985 = !{!222, !171}
!986 = !DILocalVariable(name: "a", arg: 1, scope: !983, file: !2, line: 303, type: !171)
!987 = !DILocation(line: 303, column: 32, scope: !983)
!988 = !DILocalVariable(name: "rep", scope: !989, file: !2, line: 456, type: !3, align: 8)
!989 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!990 = !DILocation(line: 456, column: 7, scope: !989, inlinedAt: !991)
!991 = !DILocation(line: 303, column: 77, scope: !983)
!992 = !DILocation(line: 254, column: 20, scope: !993, inlinedAt: !994)
!993 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!994 = !DILocation(line: 456, column: 13, scope: !989, inlinedAt: !991)
!995 = !DILocation(line: 254, column: 11, scope: !993, inlinedAt: !994)
!996 = !DILocalVariable(name: "abs", scope: !989, file: !2, line: 457, type: !3, align: 8)
!997 = !DILocation(line: 457, column: 7, scope: !989, inlinedAt: !991)
!998 = !DILocation(line: 457, column: 13, scope: !989, inlinedAt: !991)
!999 = !DILocalVariable(name: "sign", scope: !989, file: !2, line: 458, type: !6, align: 4)
!1000 = !DILocation(line: 458, column: 6, scope: !989, inlinedAt: !991)
!1001 = !DILocation(line: 458, column: 13, scope: !989, inlinedAt: !991)
!1002 = !DILocation(line: 458, column: 35, scope: !989, inlinedAt: !991)
!1003 = !DILocalVariable(name: "exponent", scope: !989, file: !2, line: 459, type: !6, align: 4)
!1004 = !DILocation(line: 459, column: 6, scope: !989, inlinedAt: !991)
!1005 = !DILocation(line: 459, column: 24, scope: !989, inlinedAt: !991)
!1006 = !DILocation(line: 459, column: 17, scope: !989, inlinedAt: !991)
!1007 = !DILocalVariable(name: "significand", scope: !989, file: !2, line: 460, type: !3, align: 8)
!1008 = !DILocation(line: 460, column: 7, scope: !989, inlinedAt: !991)
!1009 = !DILocation(line: 460, column: 22, scope: !989, inlinedAt: !991)
!1010 = !DILocation(line: 461, column: 6, scope: !989, inlinedAt: !991)
!1011 = !DILocation(line: 461, column: 20, scope: !989, inlinedAt: !991)
!1012 = !DILocation(line: 461, column: 41, scope: !989, inlinedAt: !991)
!1013 = !DILocation(line: 462, column: 6, scope: !989, inlinedAt: !991)
!1014 = !DILocation(line: 462, column: 51, scope: !989, inlinedAt: !991)
!1015 = !DILocation(line: 463, column: 6, scope: !989, inlinedAt: !991)
!1016 = !DILocation(line: 463, column: 42, scope: !989, inlinedAt: !991)
!1017 = !DILocation(line: 463, column: 86, scope: !989, inlinedAt: !991)
!1018 = !DILocation(line: 463, column: 67, scope: !989, inlinedAt: !991)
!1019 = !DILocation(line: 464, column: 9, scope: !989, inlinedAt: !991)
!1020 = !DILocation(line: 464, column: 34, scope: !989, inlinedAt: !991)
!1021 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !2, file: !2, line: 304, type: !1022, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!222, !159}
!1024 = !DILocalVariable(name: "a", arg: 1, scope: !1021, file: !2, line: 304, type: !159)
!1025 = !DILocation(line: 304, column: 31, scope: !1021)
!1026 = !DILocalVariable(name: "rep", scope: !1027, file: !2, line: 456, type: !13, align: 4)
!1027 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1028 = !DILocation(line: 456, column: 7, scope: !1027, inlinedAt: !1029)
!1029 = !DILocation(line: 304, column: 76, scope: !1021)
!1030 = !DILocation(line: 254, column: 20, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!1032 = !DILocation(line: 456, column: 13, scope: !1027, inlinedAt: !1029)
!1033 = !DILocation(line: 254, column: 11, scope: !1031, inlinedAt: !1032)
!1034 = !DILocalVariable(name: "abs", scope: !1027, file: !2, line: 457, type: !13, align: 4)
!1035 = !DILocation(line: 457, column: 7, scope: !1027, inlinedAt: !1029)
!1036 = !DILocation(line: 457, column: 13, scope: !1027, inlinedAt: !1029)
!1037 = !DILocalVariable(name: "sign", scope: !1027, file: !2, line: 458, type: !6, align: 4)
!1038 = !DILocation(line: 458, column: 6, scope: !1027, inlinedAt: !1029)
!1039 = !DILocation(line: 458, column: 13, scope: !1027, inlinedAt: !1029)
!1040 = !DILocation(line: 458, column: 35, scope: !1027, inlinedAt: !1029)
!1041 = !DILocalVariable(name: "exponent", scope: !1027, file: !2, line: 459, type: !6, align: 4)
!1042 = !DILocation(line: 459, column: 6, scope: !1027, inlinedAt: !1029)
!1043 = !DILocation(line: 459, column: 24, scope: !1027, inlinedAt: !1029)
!1044 = !DILocation(line: 459, column: 17, scope: !1027, inlinedAt: !1029)
!1045 = !DILocalVariable(name: "significand", scope: !1027, file: !2, line: 460, type: !13, align: 4)
!1046 = !DILocation(line: 460, column: 7, scope: !1027, inlinedAt: !1029)
!1047 = !DILocation(line: 460, column: 22, scope: !1027, inlinedAt: !1029)
!1048 = !DILocation(line: 461, column: 6, scope: !1027, inlinedAt: !1029)
!1049 = !DILocation(line: 461, column: 20, scope: !1027, inlinedAt: !1029)
!1050 = !DILocation(line: 461, column: 41, scope: !1027, inlinedAt: !1029)
!1051 = !DILocation(line: 462, column: 6, scope: !1027, inlinedAt: !1029)
!1052 = !DILocation(line: 462, column: 51, scope: !1027, inlinedAt: !1029)
!1053 = !DILocation(line: 463, column: 6, scope: !1027, inlinedAt: !1029)
!1054 = !DILocation(line: 463, column: 42, scope: !1027, inlinedAt: !1029)
!1055 = !DILocation(line: 463, column: 86, scope: !1027, inlinedAt: !1029)
!1056 = !DILocation(line: 463, column: 67, scope: !1027, inlinedAt: !1029)
!1057 = !DILocation(line: 464, column: 9, scope: !1027, inlinedAt: !1029)
!1058 = !DILocation(line: 464, column: 34, scope: !1027, inlinedAt: !1029)
!1059 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !2, file: !2, line: 305, type: !1060, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!210, !171}
!1062 = !DILocalVariable(name: "a", arg: 1, scope: !1059, file: !2, line: 305, type: !171)
!1063 = !DILocation(line: 305, column: 28, scope: !1059)
!1064 = !DILocalVariable(name: "rep", scope: !1065, file: !2, line: 500, type: !3, align: 8)
!1065 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1066 = !DILocation(line: 500, column: 7, scope: !1065, inlinedAt: !1067)
!1067 = !DILocation(line: 305, column: 70, scope: !1059)
!1068 = !DILocation(line: 254, column: 20, scope: !1069, inlinedAt: !1070)
!1069 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!1070 = !DILocation(line: 500, column: 13, scope: !1065, inlinedAt: !1067)
!1071 = !DILocation(line: 254, column: 11, scope: !1069, inlinedAt: !1070)
!1072 = !DILocalVariable(name: "abs", scope: !1065, file: !2, line: 501, type: !3, align: 8)
!1073 = !DILocation(line: 501, column: 7, scope: !1065, inlinedAt: !1067)
!1074 = !DILocation(line: 501, column: 13, scope: !1065, inlinedAt: !1067)
!1075 = !DILocalVariable(name: "sign", scope: !1065, file: !2, line: 502, type: !6, align: 4)
!1076 = !DILocation(line: 502, column: 6, scope: !1065, inlinedAt: !1067)
!1077 = !DILocation(line: 502, column: 13, scope: !1065, inlinedAt: !1067)
!1078 = !DILocation(line: 502, column: 35, scope: !1065, inlinedAt: !1067)
!1079 = !DILocalVariable(name: "exponent", scope: !1065, file: !2, line: 503, type: !6, align: 4)
!1080 = !DILocation(line: 503, column: 6, scope: !1065, inlinedAt: !1067)
!1081 = !DILocation(line: 503, column: 24, scope: !1065, inlinedAt: !1067)
!1082 = !DILocation(line: 503, column: 17, scope: !1065, inlinedAt: !1067)
!1083 = !DILocalVariable(name: "significand", scope: !1065, file: !2, line: 504, type: !3, align: 8)
!1084 = !DILocation(line: 504, column: 7, scope: !1065, inlinedAt: !1067)
!1085 = !DILocation(line: 504, column: 22, scope: !1065, inlinedAt: !1067)
!1086 = !DILocation(line: 505, column: 6, scope: !1065, inlinedAt: !1067)
!1087 = !DILocation(line: 505, column: 27, scope: !1065, inlinedAt: !1067)
!1088 = !DILocation(line: 506, column: 6, scope: !1065, inlinedAt: !1067)
!1089 = !DILocation(line: 506, column: 51, scope: !1065, inlinedAt: !1067)
!1090 = !DILocation(line: 506, column: 76, scope: !1065, inlinedAt: !1067)
!1091 = !DILocation(line: 508, column: 6, scope: !1065, inlinedAt: !1067)
!1092 = !DILocation(line: 508, column: 42, scope: !1065, inlinedAt: !1067)
!1093 = !DILocation(line: 508, column: 50, scope: !1065, inlinedAt: !1067)
!1094 = !DILocation(line: 508, column: 93, scope: !1065, inlinedAt: !1067)
!1095 = !DILocation(line: 508, column: 74, scope: !1065, inlinedAt: !1067)
!1096 = !DILocation(line: 509, column: 9, scope: !1065, inlinedAt: !1067)
!1097 = !DILocation(line: 509, column: 17, scope: !1065, inlinedAt: !1067)
!1098 = !DILocation(line: 509, column: 41, scope: !1065, inlinedAt: !1067)
!1099 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !2, file: !2, line: 306, type: !1100, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!210, !159}
!1102 = !DILocalVariable(name: "a", arg: 1, scope: !1099, file: !2, line: 306, type: !159)
!1103 = !DILocation(line: 306, column: 27, scope: !1099)
!1104 = !DILocalVariable(name: "rep", scope: !1105, file: !2, line: 500, type: !13, align: 4)
!1105 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !160)
!1106 = !DILocation(line: 500, column: 7, scope: !1105, inlinedAt: !1107)
!1107 = !DILocation(line: 306, column: 69, scope: !1099)
!1108 = !DILocation(line: 254, column: 20, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !823, file: !823, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153)
!1110 = !DILocation(line: 500, column: 13, scope: !1105, inlinedAt: !1107)
!1111 = !DILocation(line: 254, column: 11, scope: !1109, inlinedAt: !1110)
!1112 = !DILocalVariable(name: "abs", scope: !1105, file: !2, line: 501, type: !13, align: 4)
!1113 = !DILocation(line: 501, column: 7, scope: !1105, inlinedAt: !1107)
!1114 = !DILocation(line: 501, column: 13, scope: !1105, inlinedAt: !1107)
!1115 = !DILocalVariable(name: "sign", scope: !1105, file: !2, line: 502, type: !6, align: 4)
!1116 = !DILocation(line: 502, column: 6, scope: !1105, inlinedAt: !1107)
!1117 = !DILocation(line: 502, column: 13, scope: !1105, inlinedAt: !1107)
!1118 = !DILocation(line: 502, column: 35, scope: !1105, inlinedAt: !1107)
!1119 = !DILocalVariable(name: "exponent", scope: !1105, file: !2, line: 503, type: !6, align: 4)
!1120 = !DILocation(line: 503, column: 6, scope: !1105, inlinedAt: !1107)
!1121 = !DILocation(line: 503, column: 24, scope: !1105, inlinedAt: !1107)
!1122 = !DILocation(line: 503, column: 17, scope: !1105, inlinedAt: !1107)
!1123 = !DILocalVariable(name: "significand", scope: !1105, file: !2, line: 504, type: !13, align: 4)
!1124 = !DILocation(line: 504, column: 7, scope: !1105, inlinedAt: !1107)
!1125 = !DILocation(line: 504, column: 22, scope: !1105, inlinedAt: !1107)
!1126 = !DILocation(line: 505, column: 6, scope: !1105, inlinedAt: !1107)
!1127 = !DILocation(line: 505, column: 27, scope: !1105, inlinedAt: !1107)
!1128 = !DILocation(line: 506, column: 6, scope: !1105, inlinedAt: !1107)
!1129 = !DILocation(line: 506, column: 51, scope: !1105, inlinedAt: !1107)
!1130 = !DILocation(line: 506, column: 76, scope: !1105, inlinedAt: !1107)
!1131 = !DILocation(line: 508, column: 6, scope: !1105, inlinedAt: !1107)
!1132 = !DILocation(line: 508, column: 42, scope: !1105, inlinedAt: !1107)
!1133 = !DILocation(line: 508, column: 50, scope: !1105, inlinedAt: !1107)
!1134 = !DILocation(line: 508, column: 93, scope: !1105, inlinedAt: !1107)
!1135 = !DILocation(line: 508, column: 74, scope: !1105, inlinedAt: !1107)
!1136 = !DILocation(line: 509, column: 9, scope: !1105, inlinedAt: !1107)
!1137 = !DILocation(line: 509, column: 17, scope: !1105, inlinedAt: !1107)
!1138 = !DILocation(line: 509, column: 41, scope: !1105, inlinedAt: !1107)
