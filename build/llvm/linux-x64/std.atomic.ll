; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$__atomic_compare_exchange = comdat any

$"$ct.ulong" = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [43 x i8] c"Dereference of null pointer, '(' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak i32 @__atomic_compare_exchange(i32 %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr byval(%any) align 8 %5, i32 %6, i32 %7) #0 comdat !dbg !9 {
entry:
  %size = alloca i32, align 4
  %ptr = alloca %any, align 8
  %expected = alloca %any, align 8
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %de = alloca i8, align 1
  %ptr5 = alloca ptr, align 8
  %expected6 = alloca i8, align 1
  %desired = alloca i8, align 1
  %success7 = alloca i32, align 4
  %failure8 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch9 = alloca i32, align 4
  %ptr12 = alloca ptr, align 8
  %expected13 = alloca i8, align 1
  %desired14 = alloca i8, align 1
  %failure15 = alloca i32, align 4
  %blockret16 = alloca i8, align 1
  %switch17 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %ptr24 = alloca ptr, align 8
  %expected25 = alloca i8, align 1
  %desired26 = alloca i8, align 1
  %failure27 = alloca i32, align 4
  %blockret28 = alloca i8, align 1
  %switch29 = alloca i32, align 4
  %string35 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"any[]", align 8
  %ptr42 = alloca ptr, align 8
  %expected43 = alloca i8, align 1
  %desired44 = alloca i8, align 1
  %failure45 = alloca i32, align 4
  %blockret46 = alloca i8, align 1
  %switch47 = alloca i32, align 4
  %string53 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"any[]", align 8
  %ptr60 = alloca ptr, align 8
  %expected61 = alloca i8, align 1
  %desired62 = alloca i8, align 1
  %failure63 = alloca i32, align 4
  %blockret64 = alloca i8, align 1
  %switch65 = alloca i32, align 4
  %string71 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"any[]", align 8
  %ptr78 = alloca ptr, align 8
  %expected79 = alloca i8, align 1
  %desired80 = alloca i8, align 1
  %failure81 = alloca i32, align 4
  %blockret82 = alloca i8, align 1
  %switch83 = alloca i32, align 4
  %string89 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"any[]", align 8
  %string96 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"any[]", align 8
  %pt103 = alloca ptr, align 8
  %ex104 = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %de113 = alloca i16, align 2
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %ptr125 = alloca ptr, align 8
  %expected126 = alloca i16, align 2
  %desired127 = alloca i16, align 2
  %success128 = alloca i32, align 4
  %failure129 = alloca i32, align 4
  %blockret130 = alloca i16, align 2
  %switch131 = alloca i32, align 4
  %ptr134 = alloca ptr, align 8
  %expected135 = alloca i16, align 2
  %desired136 = alloca i16, align 2
  %failure137 = alloca i32, align 4
  %blockret138 = alloca i16, align 2
  %switch139 = alloca i32, align 4
  %string145 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"any[]", align 8
  %ptr152 = alloca ptr, align 8
  %expected153 = alloca i16, align 2
  %desired154 = alloca i16, align 2
  %failure155 = alloca i32, align 4
  %blockret156 = alloca i16, align 2
  %switch157 = alloca i32, align 4
  %string163 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"any[]", align 8
  %ptr170 = alloca ptr, align 8
  %expected171 = alloca i16, align 2
  %desired172 = alloca i16, align 2
  %failure173 = alloca i32, align 4
  %blockret174 = alloca i16, align 2
  %switch175 = alloca i32, align 4
  %string181 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"any[]", align 8
  %ptr188 = alloca ptr, align 8
  %expected189 = alloca i16, align 2
  %desired190 = alloca i16, align 2
  %failure191 = alloca i32, align 4
  %blockret192 = alloca i16, align 2
  %switch193 = alloca i32, align 4
  %string199 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"any[]", align 8
  %ptr206 = alloca ptr, align 8
  %expected207 = alloca i16, align 2
  %desired208 = alloca i16, align 2
  %failure209 = alloca i32, align 4
  %blockret210 = alloca i16, align 2
  %switch211 = alloca i32, align 4
  %string217 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"any[]", align 8
  %string224 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"any[]", align 8
  %pt234 = alloca ptr, align 8
  %ex235 = alloca i32, align 4
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %varargslots242 = alloca [2 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %de247 = alloca i32, align 4
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %varargslots254 = alloca [2 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %ptr259 = alloca ptr, align 8
  %expected260 = alloca i32, align 4
  %desired261 = alloca i32, align 4
  %success262 = alloca i32, align 4
  %failure263 = alloca i32, align 4
  %blockret264 = alloca i32, align 4
  %switch265 = alloca i32, align 4
  %ptr268 = alloca ptr, align 8
  %expected269 = alloca i32, align 4
  %desired270 = alloca i32, align 4
  %failure271 = alloca i32, align 4
  %blockret272 = alloca i32, align 4
  %switch273 = alloca i32, align 4
  %string279 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"any[]", align 8
  %ptr286 = alloca ptr, align 8
  %expected287 = alloca i32, align 4
  %desired288 = alloca i32, align 4
  %failure289 = alloca i32, align 4
  %blockret290 = alloca i32, align 4
  %switch291 = alloca i32, align 4
  %string297 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"any[]", align 8
  %ptr304 = alloca ptr, align 8
  %expected305 = alloca i32, align 4
  %desired306 = alloca i32, align 4
  %failure307 = alloca i32, align 4
  %blockret308 = alloca i32, align 4
  %switch309 = alloca i32, align 4
  %string315 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"any[]", align 8
  %ptr322 = alloca ptr, align 8
  %expected323 = alloca i32, align 4
  %desired324 = alloca i32, align 4
  %failure325 = alloca i32, align 4
  %blockret326 = alloca i32, align 4
  %switch327 = alloca i32, align 4
  %string333 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"any[]", align 8
  %ptr340 = alloca ptr, align 8
  %expected341 = alloca i32, align 4
  %desired342 = alloca i32, align 4
  %failure343 = alloca i32, align 4
  %blockret344 = alloca i32, align 4
  %switch345 = alloca i32, align 4
  %string351 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"any[]", align 8
  %string358 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"any[]", align 8
  %pt368 = alloca ptr, align 8
  %ex369 = alloca i64, align 8
  %taddr374 = alloca i64, align 8
  %taddr375 = alloca i64, align 8
  %varargslots376 = alloca [2 x %any], align 16
  %indirectarg379 = alloca %"any[]", align 8
  %de381 = alloca i64, align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %ptr393 = alloca ptr, align 8
  %expected394 = alloca i64, align 8
  %desired395 = alloca i64, align 8
  %success396 = alloca i32, align 4
  %failure397 = alloca i32, align 4
  %blockret398 = alloca i64, align 8
  %switch399 = alloca i32, align 4
  %ptr402 = alloca ptr, align 8
  %expected403 = alloca i64, align 8
  %desired404 = alloca i64, align 8
  %failure405 = alloca i32, align 4
  %blockret406 = alloca i64, align 8
  %switch407 = alloca i32, align 4
  %string413 = alloca %"char[]", align 8
  %indirectarg417 = alloca %"any[]", align 8
  %ptr420 = alloca ptr, align 8
  %expected421 = alloca i64, align 8
  %desired422 = alloca i64, align 8
  %failure423 = alloca i32, align 4
  %blockret424 = alloca i64, align 8
  %switch425 = alloca i32, align 4
  %string431 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"any[]", align 8
  %ptr438 = alloca ptr, align 8
  %expected439 = alloca i64, align 8
  %desired440 = alloca i64, align 8
  %failure441 = alloca i32, align 4
  %blockret442 = alloca i64, align 8
  %switch443 = alloca i32, align 4
  %string449 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"any[]", align 8
  %ptr456 = alloca ptr, align 8
  %expected457 = alloca i64, align 8
  %desired458 = alloca i64, align 8
  %failure459 = alloca i32, align 4
  %blockret460 = alloca i64, align 8
  %switch461 = alloca i32, align 4
  %string467 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"any[]", align 8
  %ptr474 = alloca ptr, align 8
  %expected475 = alloca i64, align 8
  %desired476 = alloca i64, align 8
  %failure477 = alloca i32, align 4
  %blockret478 = alloca i64, align 8
  %switch479 = alloca i32, align 4
  %string485 = alloca %"char[]", align 8
  %indirectarg489 = alloca %"any[]", align 8
  %string492 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"any[]", align 8
  %string502 = alloca %"char[]", align 8
  %varargslots503 = alloca [1 x %any], align 16
  %indirectarg508 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
    #dbg_declare(ptr %size, !21, !DIExpression(), !22)
  store i64 %1, ptr %ptr, align 8
  %ptradd = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %ptr, !23, !DIExpression(), !24)
  store i64 %3, ptr %expected, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %expected, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %expected, !25, !DIExpression(), !26)
    #dbg_declare(ptr %5, !27, !DIExpression(), !28)
  store i32 %6, ptr %success, align 4
    #dbg_declare(ptr %success, !29, !DIExpression(), !30)
  store i32 %7, ptr %failure, align 4
    #dbg_declare(ptr %failure, !31, !DIExpression(), !32)
  %8 = load i32, ptr %size, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default501 [
    i32 1, label %switch.case
    i32 2, label %switch.case102
    i32 4, label %switch.case233
    i32 8, label %switch.case367
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %pt, !33, !DIExpression(), !38)
  %10 = load ptr, ptr %ptr, align 8, !dbg !39
  store ptr %10, ptr %pt, align 8, !dbg !39
    #dbg_declare(ptr %ex, !40, !DIExpression(), !41)
  %11 = load ptr, ptr %expected, align 8, !dbg !42
  %checknull = icmp eq ptr %11, null, !dbg !42
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %12, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %switch.case
  %13 = load i8, ptr %11, align 1, !dbg !42
  store i8 %13, ptr %ex, align 1, !dbg !42
    #dbg_declare(ptr %de, !43, !DIExpression(), !44)
  %14 = load ptr, ptr %5, align 8, !dbg !45
  %checknull2 = icmp eq ptr %14, null, !dbg !45
  %15 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !45
  br i1 %15, label %panic3, label %checkok4, !dbg !45

checkok4:                                         ; preds = %checkok
  %16 = load i8, ptr %14, align 1, !dbg !45
  store i8 %16, ptr %de, align 1, !dbg !45
  %17 = load i8, ptr %ex, align 1, !dbg !46
  %18 = load ptr, ptr %pt, align 8
  store ptr %18, ptr %ptr5, align 8
  %19 = load i8, ptr %ex, align 1
  store i8 %19, ptr %expected6, align 1
  %20 = load i8, ptr %de, align 1
  store i8 %20, ptr %desired, align 1
  %21 = load i32, ptr %success, align 4
  store i32 %21, ptr %success7, align 4
  %22 = load i32, ptr %failure, align 4
  store i32 %22, ptr %failure8, align 4
  %23 = load i32, ptr %success7, align 4
  store i32 %23, ptr %switch9, align 4
  br label %switch.entry10

switch.entry10:                                   ; preds = %checkok4
  %24 = load i32, ptr %switch9, align 4
  switch i32 %24, label %switch.default95 [
    i32 2, label %switch.case11
    i32 3, label %switch.case23
    i32 4, label %switch.case41
    i32 5, label %switch.case59
    i32 6, label %switch.case77
  ]

switch.case11:                                    ; preds = %switch.entry10
  %25 = load ptr, ptr %ptr5, align 8
  store ptr %25, ptr %ptr12, align 8
  %26 = load i8, ptr %expected6, align 1
  store i8 %26, ptr %expected13, align 1
  %27 = load i8, ptr %desired, align 1
  store i8 %27, ptr %desired14, align 1
  %28 = load i32, ptr %failure8, align 4
  store i32 %28, ptr %failure15, align 4
  %29 = load i32, ptr %failure15, align 4
  store i32 %29, ptr %switch17, align 4
  br label %switch.entry18

switch.entry18:                                   ; preds = %switch.case11
  %30 = load i32, ptr %switch17, align 4
  switch i32 %30, label %switch.default [
    i32 2, label %switch.case19
    i32 3, label %switch.case20
    i32 6, label %switch.case21
  ]

switch.case19:                                    ; preds = %switch.entry18
  %31 = load ptr, ptr %ptr12, align 8, !dbg !47
  %32 = load i8, ptr %expected13, align 1, !dbg !56
  %33 = load i8, ptr %desired14, align 1, !dbg !57
  %34 = cmpxchg ptr %31, i8 %32, i8 %33 monotonic monotonic, align 1, !dbg !57
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !57
  store i8 %35, ptr %blockret16, align 1, !dbg !57
  br label %expr_block.exit, !dbg !57

switch.case20:                                    ; preds = %switch.entry18
  %36 = load ptr, ptr %ptr12, align 8, !dbg !58
  %37 = load i8, ptr %expected13, align 1, !dbg !60
  %38 = load i8, ptr %desired14, align 1, !dbg !61
  %39 = cmpxchg ptr %36, i8 %37, i8 %38 monotonic acquire, align 1, !dbg !61
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !61
  store i8 %40, ptr %blockret16, align 1, !dbg !61
  br label %expr_block.exit, !dbg !61

switch.case21:                                    ; preds = %switch.entry18
  %41 = load ptr, ptr %ptr12, align 8, !dbg !62
  %42 = load i8, ptr %expected13, align 1, !dbg !64
  %43 = load i8, ptr %desired14, align 1, !dbg !65
  %44 = cmpxchg ptr %41, i8 %42, i8 %43 monotonic seq_cst, align 1, !dbg !65
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !65
  store i8 %45, ptr %blockret16, align 1, !dbg !65
  br label %expr_block.exit, !dbg !65

switch.default:                                   ; preds = %switch.entry18
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !66
  %ptradd22 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !66
  %hi = load i64, ptr %ptradd22, align 8, !dbg !66
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.1, i64 16, ptr @.str.2, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg), !dbg !71
  unreachable, !dbg !72

expr_block.exit:                                  ; preds = %switch.case21, %switch.case20, %switch.case19
  %46 = load i8, ptr %blockret16, align 1, !dbg !72
  store i8 %46, ptr %blockret, align 1, !dbg !72
  br label %expr_block.exit101, !dbg !72

switch.case23:                                    ; preds = %switch.entry10
  %47 = load ptr, ptr %ptr5, align 8
  store ptr %47, ptr %ptr24, align 8
  %48 = load i8, ptr %expected6, align 1
  store i8 %48, ptr %expected25, align 1
  %49 = load i8, ptr %desired, align 1
  store i8 %49, ptr %desired26, align 1
  %50 = load i32, ptr %failure8, align 4
  store i32 %50, ptr %failure27, align 4
  %51 = load i32, ptr %failure27, align 4
  store i32 %51, ptr %switch29, align 4
  br label %switch.entry30

switch.entry30:                                   ; preds = %switch.case23
  %52 = load i32, ptr %switch29, align 4
  switch i32 %52, label %switch.default34 [
    i32 2, label %switch.case31
    i32 3, label %switch.case32
    i32 6, label %switch.case33
  ]

switch.case31:                                    ; preds = %switch.entry30
  %53 = load ptr, ptr %ptr24, align 8, !dbg !73
  %54 = load i8, ptr %expected25, align 1, !dbg !79
  %55 = load i8, ptr %desired26, align 1, !dbg !80
  %56 = cmpxchg ptr %53, i8 %54, i8 %55 acquire monotonic, align 1, !dbg !80
  %57 = extractvalue { i8, i1 } %56, 0, !dbg !80
  store i8 %57, ptr %blockret28, align 1, !dbg !80
  br label %expr_block.exit40, !dbg !80

switch.case32:                                    ; preds = %switch.entry30
  %58 = load ptr, ptr %ptr24, align 8, !dbg !81
  %59 = load i8, ptr %expected25, align 1, !dbg !83
  %60 = load i8, ptr %desired26, align 1, !dbg !84
  %61 = cmpxchg ptr %58, i8 %59, i8 %60 acquire acquire, align 1, !dbg !84
  %62 = extractvalue { i8, i1 } %61, 0, !dbg !84
  store i8 %62, ptr %blockret28, align 1, !dbg !84
  br label %expr_block.exit40, !dbg !84

switch.case33:                                    ; preds = %switch.entry30
  %63 = load ptr, ptr %ptr24, align 8, !dbg !85
  %64 = load i8, ptr %expected25, align 1, !dbg !87
  %65 = load i8, ptr %desired26, align 1, !dbg !88
  %66 = cmpxchg ptr %63, i8 %64, i8 %65 acquire seq_cst, align 1, !dbg !88
  %67 = extractvalue { i8, i1 } %66, 0, !dbg !88
  store i8 %67, ptr %blockret28, align 1, !dbg !88
  br label %expr_block.exit40, !dbg !88

switch.default34:                                 ; preds = %switch.entry30
  store %"char[]" { ptr @.str.3, i64 29 }, ptr %string35, align 8
  %lo36 = load ptr, ptr %string35, align 8, !dbg !89
  %ptradd37 = getelementptr inbounds i8, ptr %string35, i64 8, !dbg !89
  %hi38 = load i64, ptr %ptradd37, align 8, !dbg !89
  store %"any[]" zeroinitializer, ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr %lo36, i64 %hi38, ptr @.str.4, i64 16, ptr @.str.5, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg39), !dbg !93
  unreachable, !dbg !94

expr_block.exit40:                                ; preds = %switch.case33, %switch.case32, %switch.case31
  %68 = load i8, ptr %blockret28, align 1, !dbg !94
  store i8 %68, ptr %blockret, align 1, !dbg !94
  br label %expr_block.exit101, !dbg !94

switch.case41:                                    ; preds = %switch.entry10
  %69 = load ptr, ptr %ptr5, align 8
  store ptr %69, ptr %ptr42, align 8
  %70 = load i8, ptr %expected6, align 1
  store i8 %70, ptr %expected43, align 1
  %71 = load i8, ptr %desired, align 1
  store i8 %71, ptr %desired44, align 1
  %72 = load i32, ptr %failure8, align 4
  store i32 %72, ptr %failure45, align 4
  %73 = load i32, ptr %failure45, align 4
  store i32 %73, ptr %switch47, align 4
  br label %switch.entry48

switch.entry48:                                   ; preds = %switch.case41
  %74 = load i32, ptr %switch47, align 4
  switch i32 %74, label %switch.default52 [
    i32 2, label %switch.case49
    i32 3, label %switch.case50
    i32 6, label %switch.case51
  ]

switch.case49:                                    ; preds = %switch.entry48
  %75 = load ptr, ptr %ptr42, align 8, !dbg !95
  %76 = load i8, ptr %expected43, align 1, !dbg !101
  %77 = load i8, ptr %desired44, align 1, !dbg !102
  %78 = cmpxchg ptr %75, i8 %76, i8 %77 release monotonic, align 1, !dbg !102
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !102
  store i8 %79, ptr %blockret46, align 1, !dbg !102
  br label %expr_block.exit58, !dbg !102

switch.case50:                                    ; preds = %switch.entry48
  %80 = load ptr, ptr %ptr42, align 8, !dbg !103
  %81 = load i8, ptr %expected43, align 1, !dbg !105
  %82 = load i8, ptr %desired44, align 1, !dbg !106
  %83 = cmpxchg ptr %80, i8 %81, i8 %82 release acquire, align 1, !dbg !106
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !106
  store i8 %84, ptr %blockret46, align 1, !dbg !106
  br label %expr_block.exit58, !dbg !106

switch.case51:                                    ; preds = %switch.entry48
  %85 = load ptr, ptr %ptr42, align 8, !dbg !107
  %86 = load i8, ptr %expected43, align 1, !dbg !109
  %87 = load i8, ptr %desired44, align 1, !dbg !110
  %88 = cmpxchg ptr %85, i8 %86, i8 %87 release seq_cst, align 1, !dbg !110
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !110
  store i8 %89, ptr %blockret46, align 1, !dbg !110
  br label %expr_block.exit58, !dbg !110

switch.default52:                                 ; preds = %switch.entry48
  store %"char[]" { ptr @.str.6, i64 29 }, ptr %string53, align 8
  %lo54 = load ptr, ptr %string53, align 8, !dbg !111
  %ptradd55 = getelementptr inbounds i8, ptr %string53, i64 8, !dbg !111
  %hi56 = load i64, ptr %ptradd55, align 8, !dbg !111
  store %"any[]" zeroinitializer, ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr %lo54, i64 %hi56, ptr @.str.7, i64 16, ptr @.str.8, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg57), !dbg !115
  unreachable, !dbg !116

expr_block.exit58:                                ; preds = %switch.case51, %switch.case50, %switch.case49
  %90 = load i8, ptr %blockret46, align 1, !dbg !116
  store i8 %90, ptr %blockret, align 1, !dbg !116
  br label %expr_block.exit101, !dbg !116

switch.case59:                                    ; preds = %switch.entry10
  %91 = load ptr, ptr %ptr5, align 8
  store ptr %91, ptr %ptr60, align 8
  %92 = load i8, ptr %expected6, align 1
  store i8 %92, ptr %expected61, align 1
  %93 = load i8, ptr %desired, align 1
  store i8 %93, ptr %desired62, align 1
  %94 = load i32, ptr %failure8, align 4
  store i32 %94, ptr %failure63, align 4
  %95 = load i32, ptr %failure63, align 4
  store i32 %95, ptr %switch65, align 4
  br label %switch.entry66

switch.entry66:                                   ; preds = %switch.case59
  %96 = load i32, ptr %switch65, align 4
  switch i32 %96, label %switch.default70 [
    i32 2, label %switch.case67
    i32 3, label %switch.case68
    i32 6, label %switch.case69
  ]

switch.case67:                                    ; preds = %switch.entry66
  %97 = load ptr, ptr %ptr60, align 8, !dbg !117
  %98 = load i8, ptr %expected61, align 1, !dbg !123
  %99 = load i8, ptr %desired62, align 1, !dbg !124
  %100 = cmpxchg ptr %97, i8 %98, i8 %99 acq_rel monotonic, align 1, !dbg !124
  %101 = extractvalue { i8, i1 } %100, 0, !dbg !124
  store i8 %101, ptr %blockret64, align 1, !dbg !124
  br label %expr_block.exit76, !dbg !124

switch.case68:                                    ; preds = %switch.entry66
  %102 = load ptr, ptr %ptr60, align 8, !dbg !125
  %103 = load i8, ptr %expected61, align 1, !dbg !127
  %104 = load i8, ptr %desired62, align 1, !dbg !128
  %105 = cmpxchg ptr %102, i8 %103, i8 %104 acq_rel acquire, align 1, !dbg !128
  %106 = extractvalue { i8, i1 } %105, 0, !dbg !128
  store i8 %106, ptr %blockret64, align 1, !dbg !128
  br label %expr_block.exit76, !dbg !128

switch.case69:                                    ; preds = %switch.entry66
  %107 = load ptr, ptr %ptr60, align 8, !dbg !129
  %108 = load i8, ptr %expected61, align 1, !dbg !131
  %109 = load i8, ptr %desired62, align 1, !dbg !132
  %110 = cmpxchg ptr %107, i8 %108, i8 %109 acq_rel seq_cst, align 1, !dbg !132
  %111 = extractvalue { i8, i1 } %110, 0, !dbg !132
  store i8 %111, ptr %blockret64, align 1, !dbg !132
  br label %expr_block.exit76, !dbg !132

switch.default70:                                 ; preds = %switch.entry66
  store %"char[]" { ptr @.str.9, i64 29 }, ptr %string71, align 8
  %lo72 = load ptr, ptr %string71, align 8, !dbg !133
  %ptradd73 = getelementptr inbounds i8, ptr %string71, i64 8, !dbg !133
  %hi74 = load i64, ptr %ptradd73, align 8, !dbg !133
  store %"any[]" zeroinitializer, ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr %lo72, i64 %hi74, ptr @.str.10, i64 16, ptr @.str.11, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg75), !dbg !137
  unreachable, !dbg !138

expr_block.exit76:                                ; preds = %switch.case69, %switch.case68, %switch.case67
  %112 = load i8, ptr %blockret64, align 1, !dbg !138
  store i8 %112, ptr %blockret, align 1, !dbg !138
  br label %expr_block.exit101, !dbg !138

switch.case77:                                    ; preds = %switch.entry10
  %113 = load ptr, ptr %ptr5, align 8
  store ptr %113, ptr %ptr78, align 8
  %114 = load i8, ptr %expected6, align 1
  store i8 %114, ptr %expected79, align 1
  %115 = load i8, ptr %desired, align 1
  store i8 %115, ptr %desired80, align 1
  %116 = load i32, ptr %failure8, align 4
  store i32 %116, ptr %failure81, align 4
  %117 = load i32, ptr %failure81, align 4
  store i32 %117, ptr %switch83, align 4
  br label %switch.entry84

switch.entry84:                                   ; preds = %switch.case77
  %118 = load i32, ptr %switch83, align 4
  switch i32 %118, label %switch.default88 [
    i32 2, label %switch.case85
    i32 3, label %switch.case86
    i32 6, label %switch.case87
  ]

switch.case85:                                    ; preds = %switch.entry84
  %119 = load ptr, ptr %ptr78, align 8, !dbg !139
  %120 = load i8, ptr %expected79, align 1, !dbg !145
  %121 = load i8, ptr %desired80, align 1, !dbg !146
  %122 = cmpxchg ptr %119, i8 %120, i8 %121 seq_cst monotonic, align 1, !dbg !146
  %123 = extractvalue { i8, i1 } %122, 0, !dbg !146
  store i8 %123, ptr %blockret82, align 1, !dbg !146
  br label %expr_block.exit94, !dbg !146

switch.case86:                                    ; preds = %switch.entry84
  %124 = load ptr, ptr %ptr78, align 8, !dbg !147
  %125 = load i8, ptr %expected79, align 1, !dbg !149
  %126 = load i8, ptr %desired80, align 1, !dbg !150
  %127 = cmpxchg ptr %124, i8 %125, i8 %126 seq_cst acquire, align 1, !dbg !150
  %128 = extractvalue { i8, i1 } %127, 0, !dbg !150
  store i8 %128, ptr %blockret82, align 1, !dbg !150
  br label %expr_block.exit94, !dbg !150

switch.case87:                                    ; preds = %switch.entry84
  %129 = load ptr, ptr %ptr78, align 8, !dbg !151
  %130 = load i8, ptr %expected79, align 1, !dbg !153
  %131 = load i8, ptr %desired80, align 1, !dbg !154
  %132 = cmpxchg ptr %129, i8 %130, i8 %131 seq_cst seq_cst, align 1, !dbg !154
  %133 = extractvalue { i8, i1 } %132, 0, !dbg !154
  store i8 %133, ptr %blockret82, align 1, !dbg !154
  br label %expr_block.exit94, !dbg !154

switch.default88:                                 ; preds = %switch.entry84
  store %"char[]" { ptr @.str.12, i64 29 }, ptr %string89, align 8
  %lo90 = load ptr, ptr %string89, align 8, !dbg !155
  %ptradd91 = getelementptr inbounds i8, ptr %string89, i64 8, !dbg !155
  %hi92 = load i64, ptr %ptradd91, align 8, !dbg !155
  store %"any[]" zeroinitializer, ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr %lo90, i64 %hi92, ptr @.str.13, i64 16, ptr @.str.14, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg93), !dbg !159
  unreachable, !dbg !160

expr_block.exit94:                                ; preds = %switch.case87, %switch.case86, %switch.case85
  %134 = load i8, ptr %blockret82, align 1, !dbg !160
  store i8 %134, ptr %blockret, align 1, !dbg !160
  br label %expr_block.exit101, !dbg !160

switch.default95:                                 ; preds = %switch.entry10
  store %"char[]" { ptr @.str.15, i64 29 }, ptr %string96, align 8
  %lo97 = load ptr, ptr %string96, align 8, !dbg !161
  %ptradd98 = getelementptr inbounds i8, ptr %string96, i64 8, !dbg !161
  %hi99 = load i64, ptr %ptradd98, align 8, !dbg !161
  store %"any[]" zeroinitializer, ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr %lo97, i64 %hi99, ptr @.str.16, i64 16, ptr @.str.17, i64 25, i32 40, ptr byval(%"any[]") align 8 %indirectarg100), !dbg !165
  unreachable, !dbg !166

expr_block.exit101:                               ; preds = %expr_block.exit94, %expr_block.exit76, %expr_block.exit58, %expr_block.exit40, %expr_block.exit
  %135 = load i8, ptr %blockret, align 1, !dbg !166
  %eq = icmp eq i8 %17, %135, !dbg !46
  br i1 %eq, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %expr_block.exit101
  ret i32 1, !dbg !167

if.exit:                                          ; preds = %expr_block.exit101
  br label %switch.exit, !dbg !167

switch.case102:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt103, !168, !DIExpression(), !172)
  %136 = load ptr, ptr %ptr, align 8, !dbg !173
  store ptr %136, ptr %pt103, align 8, !dbg !173
    #dbg_declare(ptr %ex104, !174, !DIExpression(), !175)
  %137 = load ptr, ptr %expected, align 8, !dbg !176
  %checknull105 = icmp eq ptr %137, null, !dbg !176
  %138 = call i1 @llvm.expect.i1(i1 %checknull105, i1 false), !dbg !176
  br i1 %138, label %panic106, label %checkok107, !dbg !176

checkok107:                                       ; preds = %switch.case102
  %139 = ptrtoint ptr %137 to i64, !dbg !176
  %140 = urem i64 %139, 2, !dbg !176
  %141 = icmp ne i64 %140, 0, !dbg !176
  %142 = call i1 @llvm.expect.i1(i1 %141, i1 false), !dbg !176
  br i1 %142, label %panic108, label %checkok112, !dbg !176

checkok112:                                       ; preds = %checkok107
  %143 = load i16, ptr %137, align 2, !dbg !176
  store i16 %143, ptr %ex104, align 2, !dbg !176
    #dbg_declare(ptr %de113, !177, !DIExpression(), !178)
  %144 = load ptr, ptr %5, align 8, !dbg !179
  %checknull114 = icmp eq ptr %144, null, !dbg !179
  %145 = call i1 @llvm.expect.i1(i1 %checknull114, i1 false), !dbg !179
  br i1 %145, label %panic115, label %checkok116, !dbg !179

checkok116:                                       ; preds = %checkok112
  %146 = ptrtoint ptr %144 to i64, !dbg !179
  %147 = urem i64 %146, 2, !dbg !179
  %148 = icmp ne i64 %147, 0, !dbg !179
  %149 = call i1 @llvm.expect.i1(i1 %148, i1 false), !dbg !179
  br i1 %149, label %panic117, label %checkok124, !dbg !179

checkok124:                                       ; preds = %checkok116
  %150 = load i16, ptr %144, align 2, !dbg !179
  store i16 %150, ptr %de113, align 2, !dbg !179
  %151 = load i16, ptr %ex104, align 2, !dbg !180
  %152 = load ptr, ptr %pt103, align 8
  store ptr %152, ptr %ptr125, align 8
  %153 = load i16, ptr %ex104, align 2
  store i16 %153, ptr %expected126, align 2
  %154 = load i16, ptr %de113, align 2
  store i16 %154, ptr %desired127, align 2
  %155 = load i32, ptr %success, align 4
  store i32 %155, ptr %success128, align 4
  %156 = load i32, ptr %failure, align 4
  store i32 %156, ptr %failure129, align 4
  %157 = load i32, ptr %success128, align 4
  store i32 %157, ptr %switch131, align 4
  br label %switch.entry132

switch.entry132:                                  ; preds = %checkok124
  %158 = load i32, ptr %switch131, align 4
  switch i32 %158, label %switch.default223 [
    i32 2, label %switch.case133
    i32 3, label %switch.case151
    i32 4, label %switch.case169
    i32 5, label %switch.case187
    i32 6, label %switch.case205
  ]

switch.case133:                                   ; preds = %switch.entry132
  %159 = load ptr, ptr %ptr125, align 8
  store ptr %159, ptr %ptr134, align 8
  %160 = load i16, ptr %expected126, align 2
  store i16 %160, ptr %expected135, align 2
  %161 = load i16, ptr %desired127, align 2
  store i16 %161, ptr %desired136, align 2
  %162 = load i32, ptr %failure129, align 4
  store i32 %162, ptr %failure137, align 4
  %163 = load i32, ptr %failure137, align 4
  store i32 %163, ptr %switch139, align 4
  br label %switch.entry140

switch.entry140:                                  ; preds = %switch.case133
  %164 = load i32, ptr %switch139, align 4
  switch i32 %164, label %switch.default144 [
    i32 2, label %switch.case141
    i32 3, label %switch.case142
    i32 6, label %switch.case143
  ]

switch.case141:                                   ; preds = %switch.entry140
  %165 = load ptr, ptr %ptr134, align 8, !dbg !181
  %166 = load i16, ptr %expected135, align 2, !dbg !190
  %167 = load i16, ptr %desired136, align 2, !dbg !191
  %168 = cmpxchg ptr %165, i16 %166, i16 %167 monotonic monotonic, align 2, !dbg !191
  %169 = extractvalue { i16, i1 } %168, 0, !dbg !191
  store i16 %169, ptr %blockret138, align 2, !dbg !191
  br label %expr_block.exit150, !dbg !191

switch.case142:                                   ; preds = %switch.entry140
  %170 = load ptr, ptr %ptr134, align 8, !dbg !192
  %171 = load i16, ptr %expected135, align 2, !dbg !194
  %172 = load i16, ptr %desired136, align 2, !dbg !195
  %173 = cmpxchg ptr %170, i16 %171, i16 %172 monotonic acquire, align 2, !dbg !195
  %174 = extractvalue { i16, i1 } %173, 0, !dbg !195
  store i16 %174, ptr %blockret138, align 2, !dbg !195
  br label %expr_block.exit150, !dbg !195

switch.case143:                                   ; preds = %switch.entry140
  %175 = load ptr, ptr %ptr134, align 8, !dbg !196
  %176 = load i16, ptr %expected135, align 2, !dbg !198
  %177 = load i16, ptr %desired136, align 2, !dbg !199
  %178 = cmpxchg ptr %175, i16 %176, i16 %177 monotonic seq_cst, align 2, !dbg !199
  %179 = extractvalue { i16, i1 } %178, 0, !dbg !199
  store i16 %179, ptr %blockret138, align 2, !dbg !199
  br label %expr_block.exit150, !dbg !199

switch.default144:                                ; preds = %switch.entry140
  store %"char[]" { ptr @.str.19, i64 29 }, ptr %string145, align 8
  %lo146 = load ptr, ptr %string145, align 8, !dbg !200
  %ptradd147 = getelementptr inbounds i8, ptr %string145, i64 8, !dbg !200
  %hi148 = load i64, ptr %ptradd147, align 8, !dbg !200
  store %"any[]" zeroinitializer, ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr %lo146, i64 %hi148, ptr @.str.20, i64 16, ptr @.str.21, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg149), !dbg !204
  unreachable, !dbg !205

expr_block.exit150:                               ; preds = %switch.case143, %switch.case142, %switch.case141
  %180 = load i16, ptr %blockret138, align 2, !dbg !205
  store i16 %180, ptr %blockret130, align 2, !dbg !205
  br label %expr_block.exit229, !dbg !205

switch.case151:                                   ; preds = %switch.entry132
  %181 = load ptr, ptr %ptr125, align 8
  store ptr %181, ptr %ptr152, align 8
  %182 = load i16, ptr %expected126, align 2
  store i16 %182, ptr %expected153, align 2
  %183 = load i16, ptr %desired127, align 2
  store i16 %183, ptr %desired154, align 2
  %184 = load i32, ptr %failure129, align 4
  store i32 %184, ptr %failure155, align 4
  %185 = load i32, ptr %failure155, align 4
  store i32 %185, ptr %switch157, align 4
  br label %switch.entry158

switch.entry158:                                  ; preds = %switch.case151
  %186 = load i32, ptr %switch157, align 4
  switch i32 %186, label %switch.default162 [
    i32 2, label %switch.case159
    i32 3, label %switch.case160
    i32 6, label %switch.case161
  ]

switch.case159:                                   ; preds = %switch.entry158
  %187 = load ptr, ptr %ptr152, align 8, !dbg !206
  %188 = load i16, ptr %expected153, align 2, !dbg !212
  %189 = load i16, ptr %desired154, align 2, !dbg !213
  %190 = cmpxchg ptr %187, i16 %188, i16 %189 acquire monotonic, align 2, !dbg !213
  %191 = extractvalue { i16, i1 } %190, 0, !dbg !213
  store i16 %191, ptr %blockret156, align 2, !dbg !213
  br label %expr_block.exit168, !dbg !213

switch.case160:                                   ; preds = %switch.entry158
  %192 = load ptr, ptr %ptr152, align 8, !dbg !214
  %193 = load i16, ptr %expected153, align 2, !dbg !216
  %194 = load i16, ptr %desired154, align 2, !dbg !217
  %195 = cmpxchg ptr %192, i16 %193, i16 %194 acquire acquire, align 2, !dbg !217
  %196 = extractvalue { i16, i1 } %195, 0, !dbg !217
  store i16 %196, ptr %blockret156, align 2, !dbg !217
  br label %expr_block.exit168, !dbg !217

switch.case161:                                   ; preds = %switch.entry158
  %197 = load ptr, ptr %ptr152, align 8, !dbg !218
  %198 = load i16, ptr %expected153, align 2, !dbg !220
  %199 = load i16, ptr %desired154, align 2, !dbg !221
  %200 = cmpxchg ptr %197, i16 %198, i16 %199 acquire seq_cst, align 2, !dbg !221
  %201 = extractvalue { i16, i1 } %200, 0, !dbg !221
  store i16 %201, ptr %blockret156, align 2, !dbg !221
  br label %expr_block.exit168, !dbg !221

switch.default162:                                ; preds = %switch.entry158
  store %"char[]" { ptr @.str.22, i64 29 }, ptr %string163, align 8
  %lo164 = load ptr, ptr %string163, align 8, !dbg !222
  %ptradd165 = getelementptr inbounds i8, ptr %string163, i64 8, !dbg !222
  %hi166 = load i64, ptr %ptradd165, align 8, !dbg !222
  store %"any[]" zeroinitializer, ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr %lo164, i64 %hi166, ptr @.str.23, i64 16, ptr @.str.24, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg167), !dbg !226
  unreachable, !dbg !227

expr_block.exit168:                               ; preds = %switch.case161, %switch.case160, %switch.case159
  %202 = load i16, ptr %blockret156, align 2, !dbg !227
  store i16 %202, ptr %blockret130, align 2, !dbg !227
  br label %expr_block.exit229, !dbg !227

switch.case169:                                   ; preds = %switch.entry132
  %203 = load ptr, ptr %ptr125, align 8
  store ptr %203, ptr %ptr170, align 8
  %204 = load i16, ptr %expected126, align 2
  store i16 %204, ptr %expected171, align 2
  %205 = load i16, ptr %desired127, align 2
  store i16 %205, ptr %desired172, align 2
  %206 = load i32, ptr %failure129, align 4
  store i32 %206, ptr %failure173, align 4
  %207 = load i32, ptr %failure173, align 4
  store i32 %207, ptr %switch175, align 4
  br label %switch.entry176

switch.entry176:                                  ; preds = %switch.case169
  %208 = load i32, ptr %switch175, align 4
  switch i32 %208, label %switch.default180 [
    i32 2, label %switch.case177
    i32 3, label %switch.case178
    i32 6, label %switch.case179
  ]

switch.case177:                                   ; preds = %switch.entry176
  %209 = load ptr, ptr %ptr170, align 8, !dbg !228
  %210 = load i16, ptr %expected171, align 2, !dbg !234
  %211 = load i16, ptr %desired172, align 2, !dbg !235
  %212 = cmpxchg ptr %209, i16 %210, i16 %211 release monotonic, align 2, !dbg !235
  %213 = extractvalue { i16, i1 } %212, 0, !dbg !235
  store i16 %213, ptr %blockret174, align 2, !dbg !235
  br label %expr_block.exit186, !dbg !235

switch.case178:                                   ; preds = %switch.entry176
  %214 = load ptr, ptr %ptr170, align 8, !dbg !236
  %215 = load i16, ptr %expected171, align 2, !dbg !238
  %216 = load i16, ptr %desired172, align 2, !dbg !239
  %217 = cmpxchg ptr %214, i16 %215, i16 %216 release acquire, align 2, !dbg !239
  %218 = extractvalue { i16, i1 } %217, 0, !dbg !239
  store i16 %218, ptr %blockret174, align 2, !dbg !239
  br label %expr_block.exit186, !dbg !239

switch.case179:                                   ; preds = %switch.entry176
  %219 = load ptr, ptr %ptr170, align 8, !dbg !240
  %220 = load i16, ptr %expected171, align 2, !dbg !242
  %221 = load i16, ptr %desired172, align 2, !dbg !243
  %222 = cmpxchg ptr %219, i16 %220, i16 %221 release seq_cst, align 2, !dbg !243
  %223 = extractvalue { i16, i1 } %222, 0, !dbg !243
  store i16 %223, ptr %blockret174, align 2, !dbg !243
  br label %expr_block.exit186, !dbg !243

switch.default180:                                ; preds = %switch.entry176
  store %"char[]" { ptr @.str.25, i64 29 }, ptr %string181, align 8
  %lo182 = load ptr, ptr %string181, align 8, !dbg !244
  %ptradd183 = getelementptr inbounds i8, ptr %string181, i64 8, !dbg !244
  %hi184 = load i64, ptr %ptradd183, align 8, !dbg !244
  store %"any[]" zeroinitializer, ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr %lo182, i64 %hi184, ptr @.str.26, i64 16, ptr @.str.27, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg185), !dbg !248
  unreachable, !dbg !249

expr_block.exit186:                               ; preds = %switch.case179, %switch.case178, %switch.case177
  %224 = load i16, ptr %blockret174, align 2, !dbg !249
  store i16 %224, ptr %blockret130, align 2, !dbg !249
  br label %expr_block.exit229, !dbg !249

switch.case187:                                   ; preds = %switch.entry132
  %225 = load ptr, ptr %ptr125, align 8
  store ptr %225, ptr %ptr188, align 8
  %226 = load i16, ptr %expected126, align 2
  store i16 %226, ptr %expected189, align 2
  %227 = load i16, ptr %desired127, align 2
  store i16 %227, ptr %desired190, align 2
  %228 = load i32, ptr %failure129, align 4
  store i32 %228, ptr %failure191, align 4
  %229 = load i32, ptr %failure191, align 4
  store i32 %229, ptr %switch193, align 4
  br label %switch.entry194

switch.entry194:                                  ; preds = %switch.case187
  %230 = load i32, ptr %switch193, align 4
  switch i32 %230, label %switch.default198 [
    i32 2, label %switch.case195
    i32 3, label %switch.case196
    i32 6, label %switch.case197
  ]

switch.case195:                                   ; preds = %switch.entry194
  %231 = load ptr, ptr %ptr188, align 8, !dbg !250
  %232 = load i16, ptr %expected189, align 2, !dbg !256
  %233 = load i16, ptr %desired190, align 2, !dbg !257
  %234 = cmpxchg ptr %231, i16 %232, i16 %233 acq_rel monotonic, align 2, !dbg !257
  %235 = extractvalue { i16, i1 } %234, 0, !dbg !257
  store i16 %235, ptr %blockret192, align 2, !dbg !257
  br label %expr_block.exit204, !dbg !257

switch.case196:                                   ; preds = %switch.entry194
  %236 = load ptr, ptr %ptr188, align 8, !dbg !258
  %237 = load i16, ptr %expected189, align 2, !dbg !260
  %238 = load i16, ptr %desired190, align 2, !dbg !261
  %239 = cmpxchg ptr %236, i16 %237, i16 %238 acq_rel acquire, align 2, !dbg !261
  %240 = extractvalue { i16, i1 } %239, 0, !dbg !261
  store i16 %240, ptr %blockret192, align 2, !dbg !261
  br label %expr_block.exit204, !dbg !261

switch.case197:                                   ; preds = %switch.entry194
  %241 = load ptr, ptr %ptr188, align 8, !dbg !262
  %242 = load i16, ptr %expected189, align 2, !dbg !264
  %243 = load i16, ptr %desired190, align 2, !dbg !265
  %244 = cmpxchg ptr %241, i16 %242, i16 %243 acq_rel seq_cst, align 2, !dbg !265
  %245 = extractvalue { i16, i1 } %244, 0, !dbg !265
  store i16 %245, ptr %blockret192, align 2, !dbg !265
  br label %expr_block.exit204, !dbg !265

switch.default198:                                ; preds = %switch.entry194
  store %"char[]" { ptr @.str.28, i64 29 }, ptr %string199, align 8
  %lo200 = load ptr, ptr %string199, align 8, !dbg !266
  %ptradd201 = getelementptr inbounds i8, ptr %string199, i64 8, !dbg !266
  %hi202 = load i64, ptr %ptradd201, align 8, !dbg !266
  store %"any[]" zeroinitializer, ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr %lo200, i64 %hi202, ptr @.str.29, i64 16, ptr @.str.30, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg203), !dbg !270
  unreachable, !dbg !271

expr_block.exit204:                               ; preds = %switch.case197, %switch.case196, %switch.case195
  %246 = load i16, ptr %blockret192, align 2, !dbg !271
  store i16 %246, ptr %blockret130, align 2, !dbg !271
  br label %expr_block.exit229, !dbg !271

switch.case205:                                   ; preds = %switch.entry132
  %247 = load ptr, ptr %ptr125, align 8
  store ptr %247, ptr %ptr206, align 8
  %248 = load i16, ptr %expected126, align 2
  store i16 %248, ptr %expected207, align 2
  %249 = load i16, ptr %desired127, align 2
  store i16 %249, ptr %desired208, align 2
  %250 = load i32, ptr %failure129, align 4
  store i32 %250, ptr %failure209, align 4
  %251 = load i32, ptr %failure209, align 4
  store i32 %251, ptr %switch211, align 4
  br label %switch.entry212

switch.entry212:                                  ; preds = %switch.case205
  %252 = load i32, ptr %switch211, align 4
  switch i32 %252, label %switch.default216 [
    i32 2, label %switch.case213
    i32 3, label %switch.case214
    i32 6, label %switch.case215
  ]

switch.case213:                                   ; preds = %switch.entry212
  %253 = load ptr, ptr %ptr206, align 8, !dbg !272
  %254 = load i16, ptr %expected207, align 2, !dbg !278
  %255 = load i16, ptr %desired208, align 2, !dbg !279
  %256 = cmpxchg ptr %253, i16 %254, i16 %255 seq_cst monotonic, align 2, !dbg !279
  %257 = extractvalue { i16, i1 } %256, 0, !dbg !279
  store i16 %257, ptr %blockret210, align 2, !dbg !279
  br label %expr_block.exit222, !dbg !279

switch.case214:                                   ; preds = %switch.entry212
  %258 = load ptr, ptr %ptr206, align 8, !dbg !280
  %259 = load i16, ptr %expected207, align 2, !dbg !282
  %260 = load i16, ptr %desired208, align 2, !dbg !283
  %261 = cmpxchg ptr %258, i16 %259, i16 %260 seq_cst acquire, align 2, !dbg !283
  %262 = extractvalue { i16, i1 } %261, 0, !dbg !283
  store i16 %262, ptr %blockret210, align 2, !dbg !283
  br label %expr_block.exit222, !dbg !283

switch.case215:                                   ; preds = %switch.entry212
  %263 = load ptr, ptr %ptr206, align 8, !dbg !284
  %264 = load i16, ptr %expected207, align 2, !dbg !286
  %265 = load i16, ptr %desired208, align 2, !dbg !287
  %266 = cmpxchg ptr %263, i16 %264, i16 %265 seq_cst seq_cst, align 2, !dbg !287
  %267 = extractvalue { i16, i1 } %266, 0, !dbg !287
  store i16 %267, ptr %blockret210, align 2, !dbg !287
  br label %expr_block.exit222, !dbg !287

switch.default216:                                ; preds = %switch.entry212
  store %"char[]" { ptr @.str.31, i64 29 }, ptr %string217, align 8
  %lo218 = load ptr, ptr %string217, align 8, !dbg !288
  %ptradd219 = getelementptr inbounds i8, ptr %string217, i64 8, !dbg !288
  %hi220 = load i64, ptr %ptradd219, align 8, !dbg !288
  store %"any[]" zeroinitializer, ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr %lo218, i64 %hi220, ptr @.str.32, i64 16, ptr @.str.33, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg221), !dbg !292
  unreachable, !dbg !293

expr_block.exit222:                               ; preds = %switch.case215, %switch.case214, %switch.case213
  %268 = load i16, ptr %blockret210, align 2, !dbg !293
  store i16 %268, ptr %blockret130, align 2, !dbg !293
  br label %expr_block.exit229, !dbg !293

switch.default223:                                ; preds = %switch.entry132
  store %"char[]" { ptr @.str.34, i64 29 }, ptr %string224, align 8
  %lo225 = load ptr, ptr %string224, align 8, !dbg !294
  %ptradd226 = getelementptr inbounds i8, ptr %string224, i64 8, !dbg !294
  %hi227 = load i64, ptr %ptradd226, align 8, !dbg !294
  store %"any[]" zeroinitializer, ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr %lo225, i64 %hi227, ptr @.str.35, i64 16, ptr @.str.36, i64 25, i32 45, ptr byval(%"any[]") align 8 %indirectarg228), !dbg !298
  unreachable, !dbg !299

expr_block.exit229:                               ; preds = %expr_block.exit222, %expr_block.exit204, %expr_block.exit186, %expr_block.exit168, %expr_block.exit150
  %269 = load i16, ptr %blockret130, align 2, !dbg !299
  %eq230 = icmp eq i16 %151, %269, !dbg !180
  br i1 %eq230, label %if.then231, label %if.exit232, !dbg !180

if.then231:                                       ; preds = %expr_block.exit229
  ret i32 1, !dbg !300

if.exit232:                                       ; preds = %expr_block.exit229
  br label %switch.exit, !dbg !300

switch.case233:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt234, !301, !DIExpression(), !304)
  %270 = load ptr, ptr %ptr, align 8, !dbg !305
  store ptr %270, ptr %pt234, align 8, !dbg !305
    #dbg_declare(ptr %ex235, !306, !DIExpression(), !307)
  %271 = load ptr, ptr %expected, align 8, !dbg !308
  %checknull236 = icmp eq ptr %271, null, !dbg !308
  %272 = call i1 @llvm.expect.i1(i1 %checknull236, i1 false), !dbg !308
  br i1 %272, label %panic237, label %checkok238, !dbg !308

checkok238:                                       ; preds = %switch.case233
  %273 = ptrtoint ptr %271 to i64, !dbg !308
  %274 = urem i64 %273, 4, !dbg !308
  %275 = icmp ne i64 %274, 0, !dbg !308
  %276 = call i1 @llvm.expect.i1(i1 %275, i1 false), !dbg !308
  br i1 %276, label %panic239, label %checkok246, !dbg !308

checkok246:                                       ; preds = %checkok238
  %277 = load i32, ptr %271, align 4, !dbg !308
  store i32 %277, ptr %ex235, align 4, !dbg !308
    #dbg_declare(ptr %de247, !309, !DIExpression(), !310)
  %278 = load ptr, ptr %5, align 8, !dbg !311
  %checknull248 = icmp eq ptr %278, null, !dbg !311
  %279 = call i1 @llvm.expect.i1(i1 %checknull248, i1 false), !dbg !311
  br i1 %279, label %panic249, label %checkok250, !dbg !311

checkok250:                                       ; preds = %checkok246
  %280 = ptrtoint ptr %278 to i64, !dbg !311
  %281 = urem i64 %280, 4, !dbg !311
  %282 = icmp ne i64 %281, 0, !dbg !311
  %283 = call i1 @llvm.expect.i1(i1 %282, i1 false), !dbg !311
  br i1 %283, label %panic251, label %checkok258, !dbg !311

checkok258:                                       ; preds = %checkok250
  %284 = load i32, ptr %278, align 4, !dbg !311
  store i32 %284, ptr %de247, align 4, !dbg !311
  %285 = load i32, ptr %ex235, align 4, !dbg !312
  %286 = load ptr, ptr %pt234, align 8
  store ptr %286, ptr %ptr259, align 8
  %287 = load i32, ptr %ex235, align 4
  store i32 %287, ptr %expected260, align 4
  %288 = load i32, ptr %de247, align 4
  store i32 %288, ptr %desired261, align 4
  %289 = load i32, ptr %success, align 4
  store i32 %289, ptr %success262, align 4
  %290 = load i32, ptr %failure, align 4
  store i32 %290, ptr %failure263, align 4
  %291 = load i32, ptr %success262, align 4
  store i32 %291, ptr %switch265, align 4
  br label %switch.entry266

switch.entry266:                                  ; preds = %checkok258
  %292 = load i32, ptr %switch265, align 4
  switch i32 %292, label %switch.default357 [
    i32 2, label %switch.case267
    i32 3, label %switch.case285
    i32 4, label %switch.case303
    i32 5, label %switch.case321
    i32 6, label %switch.case339
  ]

switch.case267:                                   ; preds = %switch.entry266
  %293 = load ptr, ptr %ptr259, align 8
  store ptr %293, ptr %ptr268, align 8
  %294 = load i32, ptr %expected260, align 4
  store i32 %294, ptr %expected269, align 4
  %295 = load i32, ptr %desired261, align 4
  store i32 %295, ptr %desired270, align 4
  %296 = load i32, ptr %failure263, align 4
  store i32 %296, ptr %failure271, align 4
  %297 = load i32, ptr %failure271, align 4
  store i32 %297, ptr %switch273, align 4
  br label %switch.entry274

switch.entry274:                                  ; preds = %switch.case267
  %298 = load i32, ptr %switch273, align 4
  switch i32 %298, label %switch.default278 [
    i32 2, label %switch.case275
    i32 3, label %switch.case276
    i32 6, label %switch.case277
  ]

switch.case275:                                   ; preds = %switch.entry274
  %299 = load ptr, ptr %ptr268, align 8, !dbg !313
  %300 = load i32, ptr %expected269, align 4, !dbg !322
  %301 = load i32, ptr %desired270, align 4, !dbg !323
  %302 = cmpxchg ptr %299, i32 %300, i32 %301 monotonic monotonic, align 4, !dbg !323
  %303 = extractvalue { i32, i1 } %302, 0, !dbg !323
  store i32 %303, ptr %blockret272, align 4, !dbg !323
  br label %expr_block.exit284, !dbg !323

switch.case276:                                   ; preds = %switch.entry274
  %304 = load ptr, ptr %ptr268, align 8, !dbg !324
  %305 = load i32, ptr %expected269, align 4, !dbg !326
  %306 = load i32, ptr %desired270, align 4, !dbg !327
  %307 = cmpxchg ptr %304, i32 %305, i32 %306 monotonic acquire, align 4, !dbg !327
  %308 = extractvalue { i32, i1 } %307, 0, !dbg !327
  store i32 %308, ptr %blockret272, align 4, !dbg !327
  br label %expr_block.exit284, !dbg !327

switch.case277:                                   ; preds = %switch.entry274
  %309 = load ptr, ptr %ptr268, align 8, !dbg !328
  %310 = load i32, ptr %expected269, align 4, !dbg !330
  %311 = load i32, ptr %desired270, align 4, !dbg !331
  %312 = cmpxchg ptr %309, i32 %310, i32 %311 monotonic seq_cst, align 4, !dbg !331
  %313 = extractvalue { i32, i1 } %312, 0, !dbg !331
  store i32 %313, ptr %blockret272, align 4, !dbg !331
  br label %expr_block.exit284, !dbg !331

switch.default278:                                ; preds = %switch.entry274
  store %"char[]" { ptr @.str.37, i64 29 }, ptr %string279, align 8
  %lo280 = load ptr, ptr %string279, align 8, !dbg !332
  %ptradd281 = getelementptr inbounds i8, ptr %string279, i64 8, !dbg !332
  %hi282 = load i64, ptr %ptradd281, align 8, !dbg !332
  store %"any[]" zeroinitializer, ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr %lo280, i64 %hi282, ptr @.str.38, i64 16, ptr @.str.39, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg283), !dbg !336
  unreachable, !dbg !337

expr_block.exit284:                               ; preds = %switch.case277, %switch.case276, %switch.case275
  %314 = load i32, ptr %blockret272, align 4, !dbg !337
  store i32 %314, ptr %blockret264, align 4, !dbg !337
  br label %expr_block.exit363, !dbg !337

switch.case285:                                   ; preds = %switch.entry266
  %315 = load ptr, ptr %ptr259, align 8
  store ptr %315, ptr %ptr286, align 8
  %316 = load i32, ptr %expected260, align 4
  store i32 %316, ptr %expected287, align 4
  %317 = load i32, ptr %desired261, align 4
  store i32 %317, ptr %desired288, align 4
  %318 = load i32, ptr %failure263, align 4
  store i32 %318, ptr %failure289, align 4
  %319 = load i32, ptr %failure289, align 4
  store i32 %319, ptr %switch291, align 4
  br label %switch.entry292

switch.entry292:                                  ; preds = %switch.case285
  %320 = load i32, ptr %switch291, align 4
  switch i32 %320, label %switch.default296 [
    i32 2, label %switch.case293
    i32 3, label %switch.case294
    i32 6, label %switch.case295
  ]

switch.case293:                                   ; preds = %switch.entry292
  %321 = load ptr, ptr %ptr286, align 8, !dbg !338
  %322 = load i32, ptr %expected287, align 4, !dbg !344
  %323 = load i32, ptr %desired288, align 4, !dbg !345
  %324 = cmpxchg ptr %321, i32 %322, i32 %323 acquire monotonic, align 4, !dbg !345
  %325 = extractvalue { i32, i1 } %324, 0, !dbg !345
  store i32 %325, ptr %blockret290, align 4, !dbg !345
  br label %expr_block.exit302, !dbg !345

switch.case294:                                   ; preds = %switch.entry292
  %326 = load ptr, ptr %ptr286, align 8, !dbg !346
  %327 = load i32, ptr %expected287, align 4, !dbg !348
  %328 = load i32, ptr %desired288, align 4, !dbg !349
  %329 = cmpxchg ptr %326, i32 %327, i32 %328 acquire acquire, align 4, !dbg !349
  %330 = extractvalue { i32, i1 } %329, 0, !dbg !349
  store i32 %330, ptr %blockret290, align 4, !dbg !349
  br label %expr_block.exit302, !dbg !349

switch.case295:                                   ; preds = %switch.entry292
  %331 = load ptr, ptr %ptr286, align 8, !dbg !350
  %332 = load i32, ptr %expected287, align 4, !dbg !352
  %333 = load i32, ptr %desired288, align 4, !dbg !353
  %334 = cmpxchg ptr %331, i32 %332, i32 %333 acquire seq_cst, align 4, !dbg !353
  %335 = extractvalue { i32, i1 } %334, 0, !dbg !353
  store i32 %335, ptr %blockret290, align 4, !dbg !353
  br label %expr_block.exit302, !dbg !353

switch.default296:                                ; preds = %switch.entry292
  store %"char[]" { ptr @.str.40, i64 29 }, ptr %string297, align 8
  %lo298 = load ptr, ptr %string297, align 8, !dbg !354
  %ptradd299 = getelementptr inbounds i8, ptr %string297, i64 8, !dbg !354
  %hi300 = load i64, ptr %ptradd299, align 8, !dbg !354
  store %"any[]" zeroinitializer, ptr %indirectarg301, align 8
  call void @std.core.builtin.panicf(ptr %lo298, i64 %hi300, ptr @.str.41, i64 16, ptr @.str.42, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg301), !dbg !358
  unreachable, !dbg !359

expr_block.exit302:                               ; preds = %switch.case295, %switch.case294, %switch.case293
  %336 = load i32, ptr %blockret290, align 4, !dbg !359
  store i32 %336, ptr %blockret264, align 4, !dbg !359
  br label %expr_block.exit363, !dbg !359

switch.case303:                                   ; preds = %switch.entry266
  %337 = load ptr, ptr %ptr259, align 8
  store ptr %337, ptr %ptr304, align 8
  %338 = load i32, ptr %expected260, align 4
  store i32 %338, ptr %expected305, align 4
  %339 = load i32, ptr %desired261, align 4
  store i32 %339, ptr %desired306, align 4
  %340 = load i32, ptr %failure263, align 4
  store i32 %340, ptr %failure307, align 4
  %341 = load i32, ptr %failure307, align 4
  store i32 %341, ptr %switch309, align 4
  br label %switch.entry310

switch.entry310:                                  ; preds = %switch.case303
  %342 = load i32, ptr %switch309, align 4
  switch i32 %342, label %switch.default314 [
    i32 2, label %switch.case311
    i32 3, label %switch.case312
    i32 6, label %switch.case313
  ]

switch.case311:                                   ; preds = %switch.entry310
  %343 = load ptr, ptr %ptr304, align 8, !dbg !360
  %344 = load i32, ptr %expected305, align 4, !dbg !366
  %345 = load i32, ptr %desired306, align 4, !dbg !367
  %346 = cmpxchg ptr %343, i32 %344, i32 %345 release monotonic, align 4, !dbg !367
  %347 = extractvalue { i32, i1 } %346, 0, !dbg !367
  store i32 %347, ptr %blockret308, align 4, !dbg !367
  br label %expr_block.exit320, !dbg !367

switch.case312:                                   ; preds = %switch.entry310
  %348 = load ptr, ptr %ptr304, align 8, !dbg !368
  %349 = load i32, ptr %expected305, align 4, !dbg !370
  %350 = load i32, ptr %desired306, align 4, !dbg !371
  %351 = cmpxchg ptr %348, i32 %349, i32 %350 release acquire, align 4, !dbg !371
  %352 = extractvalue { i32, i1 } %351, 0, !dbg !371
  store i32 %352, ptr %blockret308, align 4, !dbg !371
  br label %expr_block.exit320, !dbg !371

switch.case313:                                   ; preds = %switch.entry310
  %353 = load ptr, ptr %ptr304, align 8, !dbg !372
  %354 = load i32, ptr %expected305, align 4, !dbg !374
  %355 = load i32, ptr %desired306, align 4, !dbg !375
  %356 = cmpxchg ptr %353, i32 %354, i32 %355 release seq_cst, align 4, !dbg !375
  %357 = extractvalue { i32, i1 } %356, 0, !dbg !375
  store i32 %357, ptr %blockret308, align 4, !dbg !375
  br label %expr_block.exit320, !dbg !375

switch.default314:                                ; preds = %switch.entry310
  store %"char[]" { ptr @.str.43, i64 29 }, ptr %string315, align 8
  %lo316 = load ptr, ptr %string315, align 8, !dbg !376
  %ptradd317 = getelementptr inbounds i8, ptr %string315, i64 8, !dbg !376
  %hi318 = load i64, ptr %ptradd317, align 8, !dbg !376
  store %"any[]" zeroinitializer, ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr %lo316, i64 %hi318, ptr @.str.44, i64 16, ptr @.str.45, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg319), !dbg !380
  unreachable, !dbg !381

expr_block.exit320:                               ; preds = %switch.case313, %switch.case312, %switch.case311
  %358 = load i32, ptr %blockret308, align 4, !dbg !381
  store i32 %358, ptr %blockret264, align 4, !dbg !381
  br label %expr_block.exit363, !dbg !381

switch.case321:                                   ; preds = %switch.entry266
  %359 = load ptr, ptr %ptr259, align 8
  store ptr %359, ptr %ptr322, align 8
  %360 = load i32, ptr %expected260, align 4
  store i32 %360, ptr %expected323, align 4
  %361 = load i32, ptr %desired261, align 4
  store i32 %361, ptr %desired324, align 4
  %362 = load i32, ptr %failure263, align 4
  store i32 %362, ptr %failure325, align 4
  %363 = load i32, ptr %failure325, align 4
  store i32 %363, ptr %switch327, align 4
  br label %switch.entry328

switch.entry328:                                  ; preds = %switch.case321
  %364 = load i32, ptr %switch327, align 4
  switch i32 %364, label %switch.default332 [
    i32 2, label %switch.case329
    i32 3, label %switch.case330
    i32 6, label %switch.case331
  ]

switch.case329:                                   ; preds = %switch.entry328
  %365 = load ptr, ptr %ptr322, align 8, !dbg !382
  %366 = load i32, ptr %expected323, align 4, !dbg !388
  %367 = load i32, ptr %desired324, align 4, !dbg !389
  %368 = cmpxchg ptr %365, i32 %366, i32 %367 acq_rel monotonic, align 4, !dbg !389
  %369 = extractvalue { i32, i1 } %368, 0, !dbg !389
  store i32 %369, ptr %blockret326, align 4, !dbg !389
  br label %expr_block.exit338, !dbg !389

switch.case330:                                   ; preds = %switch.entry328
  %370 = load ptr, ptr %ptr322, align 8, !dbg !390
  %371 = load i32, ptr %expected323, align 4, !dbg !392
  %372 = load i32, ptr %desired324, align 4, !dbg !393
  %373 = cmpxchg ptr %370, i32 %371, i32 %372 acq_rel acquire, align 4, !dbg !393
  %374 = extractvalue { i32, i1 } %373, 0, !dbg !393
  store i32 %374, ptr %blockret326, align 4, !dbg !393
  br label %expr_block.exit338, !dbg !393

switch.case331:                                   ; preds = %switch.entry328
  %375 = load ptr, ptr %ptr322, align 8, !dbg !394
  %376 = load i32, ptr %expected323, align 4, !dbg !396
  %377 = load i32, ptr %desired324, align 4, !dbg !397
  %378 = cmpxchg ptr %375, i32 %376, i32 %377 acq_rel seq_cst, align 4, !dbg !397
  %379 = extractvalue { i32, i1 } %378, 0, !dbg !397
  store i32 %379, ptr %blockret326, align 4, !dbg !397
  br label %expr_block.exit338, !dbg !397

switch.default332:                                ; preds = %switch.entry328
  store %"char[]" { ptr @.str.46, i64 29 }, ptr %string333, align 8
  %lo334 = load ptr, ptr %string333, align 8, !dbg !398
  %ptradd335 = getelementptr inbounds i8, ptr %string333, i64 8, !dbg !398
  %hi336 = load i64, ptr %ptradd335, align 8, !dbg !398
  store %"any[]" zeroinitializer, ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr %lo334, i64 %hi336, ptr @.str.47, i64 16, ptr @.str.48, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg337), !dbg !402
  unreachable, !dbg !403

expr_block.exit338:                               ; preds = %switch.case331, %switch.case330, %switch.case329
  %380 = load i32, ptr %blockret326, align 4, !dbg !403
  store i32 %380, ptr %blockret264, align 4, !dbg !403
  br label %expr_block.exit363, !dbg !403

switch.case339:                                   ; preds = %switch.entry266
  %381 = load ptr, ptr %ptr259, align 8
  store ptr %381, ptr %ptr340, align 8
  %382 = load i32, ptr %expected260, align 4
  store i32 %382, ptr %expected341, align 4
  %383 = load i32, ptr %desired261, align 4
  store i32 %383, ptr %desired342, align 4
  %384 = load i32, ptr %failure263, align 4
  store i32 %384, ptr %failure343, align 4
  %385 = load i32, ptr %failure343, align 4
  store i32 %385, ptr %switch345, align 4
  br label %switch.entry346

switch.entry346:                                  ; preds = %switch.case339
  %386 = load i32, ptr %switch345, align 4
  switch i32 %386, label %switch.default350 [
    i32 2, label %switch.case347
    i32 3, label %switch.case348
    i32 6, label %switch.case349
  ]

switch.case347:                                   ; preds = %switch.entry346
  %387 = load ptr, ptr %ptr340, align 8, !dbg !404
  %388 = load i32, ptr %expected341, align 4, !dbg !410
  %389 = load i32, ptr %desired342, align 4, !dbg !411
  %390 = cmpxchg ptr %387, i32 %388, i32 %389 seq_cst monotonic, align 4, !dbg !411
  %391 = extractvalue { i32, i1 } %390, 0, !dbg !411
  store i32 %391, ptr %blockret344, align 4, !dbg !411
  br label %expr_block.exit356, !dbg !411

switch.case348:                                   ; preds = %switch.entry346
  %392 = load ptr, ptr %ptr340, align 8, !dbg !412
  %393 = load i32, ptr %expected341, align 4, !dbg !414
  %394 = load i32, ptr %desired342, align 4, !dbg !415
  %395 = cmpxchg ptr %392, i32 %393, i32 %394 seq_cst acquire, align 4, !dbg !415
  %396 = extractvalue { i32, i1 } %395, 0, !dbg !415
  store i32 %396, ptr %blockret344, align 4, !dbg !415
  br label %expr_block.exit356, !dbg !415

switch.case349:                                   ; preds = %switch.entry346
  %397 = load ptr, ptr %ptr340, align 8, !dbg !416
  %398 = load i32, ptr %expected341, align 4, !dbg !418
  %399 = load i32, ptr %desired342, align 4, !dbg !419
  %400 = cmpxchg ptr %397, i32 %398, i32 %399 seq_cst seq_cst, align 4, !dbg !419
  %401 = extractvalue { i32, i1 } %400, 0, !dbg !419
  store i32 %401, ptr %blockret344, align 4, !dbg !419
  br label %expr_block.exit356, !dbg !419

switch.default350:                                ; preds = %switch.entry346
  store %"char[]" { ptr @.str.49, i64 29 }, ptr %string351, align 8
  %lo352 = load ptr, ptr %string351, align 8, !dbg !420
  %ptradd353 = getelementptr inbounds i8, ptr %string351, i64 8, !dbg !420
  %hi354 = load i64, ptr %ptradd353, align 8, !dbg !420
  store %"any[]" zeroinitializer, ptr %indirectarg355, align 8
  call void @std.core.builtin.panicf(ptr %lo352, i64 %hi354, ptr @.str.50, i64 16, ptr @.str.51, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg355), !dbg !424
  unreachable, !dbg !425

expr_block.exit356:                               ; preds = %switch.case349, %switch.case348, %switch.case347
  %402 = load i32, ptr %blockret344, align 4, !dbg !425
  store i32 %402, ptr %blockret264, align 4, !dbg !425
  br label %expr_block.exit363, !dbg !425

switch.default357:                                ; preds = %switch.entry266
  store %"char[]" { ptr @.str.52, i64 29 }, ptr %string358, align 8
  %lo359 = load ptr, ptr %string358, align 8, !dbg !426
  %ptradd360 = getelementptr inbounds i8, ptr %string358, i64 8, !dbg !426
  %hi361 = load i64, ptr %ptradd360, align 8, !dbg !426
  store %"any[]" zeroinitializer, ptr %indirectarg362, align 8
  call void @std.core.builtin.panicf(ptr %lo359, i64 %hi361, ptr @.str.53, i64 16, ptr @.str.54, i64 25, i32 50, ptr byval(%"any[]") align 8 %indirectarg362), !dbg !430
  unreachable, !dbg !431

expr_block.exit363:                               ; preds = %expr_block.exit356, %expr_block.exit338, %expr_block.exit320, %expr_block.exit302, %expr_block.exit284
  %403 = load i32, ptr %blockret264, align 4, !dbg !431
  %eq364 = icmp eq i32 %285, %403, !dbg !312
  br i1 %eq364, label %if.then365, label %if.exit366, !dbg !312

if.then365:                                       ; preds = %expr_block.exit363
  ret i32 1, !dbg !432

if.exit366:                                       ; preds = %expr_block.exit363
  br label %switch.exit, !dbg !432

switch.case367:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt368, !433, !DIExpression(), !437)
  %404 = load ptr, ptr %ptr, align 8, !dbg !438
  store ptr %404, ptr %pt368, align 8, !dbg !438
    #dbg_declare(ptr %ex369, !439, !DIExpression(), !440)
  %405 = load ptr, ptr %expected, align 8, !dbg !441
  %checknull370 = icmp eq ptr %405, null, !dbg !441
  %406 = call i1 @llvm.expect.i1(i1 %checknull370, i1 false), !dbg !441
  br i1 %406, label %panic371, label %checkok372, !dbg !441

checkok372:                                       ; preds = %switch.case367
  %407 = ptrtoint ptr %405 to i64, !dbg !441
  %408 = urem i64 %407, 8, !dbg !441
  %409 = icmp ne i64 %408, 0, !dbg !441
  %410 = call i1 @llvm.expect.i1(i1 %409, i1 false), !dbg !441
  br i1 %410, label %panic373, label %checkok380, !dbg !441

checkok380:                                       ; preds = %checkok372
  %411 = load i64, ptr %405, align 8, !dbg !441
  store i64 %411, ptr %ex369, align 8, !dbg !441
    #dbg_declare(ptr %de381, !442, !DIExpression(), !443)
  %412 = load ptr, ptr %5, align 8, !dbg !444
  %checknull382 = icmp eq ptr %412, null, !dbg !444
  %413 = call i1 @llvm.expect.i1(i1 %checknull382, i1 false), !dbg !444
  br i1 %413, label %panic383, label %checkok384, !dbg !444

checkok384:                                       ; preds = %checkok380
  %414 = ptrtoint ptr %412 to i64, !dbg !444
  %415 = urem i64 %414, 8, !dbg !444
  %416 = icmp ne i64 %415, 0, !dbg !444
  %417 = call i1 @llvm.expect.i1(i1 %416, i1 false), !dbg !444
  br i1 %417, label %panic385, label %checkok392, !dbg !444

checkok392:                                       ; preds = %checkok384
  %418 = load i64, ptr %412, align 8, !dbg !444
  store i64 %418, ptr %de381, align 8, !dbg !444
  %419 = load i64, ptr %ex369, align 8, !dbg !445
  %420 = load ptr, ptr %pt368, align 8
  store ptr %420, ptr %ptr393, align 8
  %421 = load i64, ptr %ex369, align 8
  store i64 %421, ptr %expected394, align 8
  %422 = load i64, ptr %de381, align 8
  store i64 %422, ptr %desired395, align 8
  %423 = load i32, ptr %success, align 4
  store i32 %423, ptr %success396, align 4
  %424 = load i32, ptr %failure, align 4
  store i32 %424, ptr %failure397, align 4
  %425 = load i32, ptr %success396, align 4
  store i32 %425, ptr %switch399, align 4
  br label %switch.entry400

switch.entry400:                                  ; preds = %checkok392
  %426 = load i32, ptr %switch399, align 4
  switch i32 %426, label %switch.default491 [
    i32 2, label %switch.case401
    i32 3, label %switch.case419
    i32 4, label %switch.case437
    i32 5, label %switch.case455
    i32 6, label %switch.case473
  ]

switch.case401:                                   ; preds = %switch.entry400
  %427 = load ptr, ptr %ptr393, align 8
  store ptr %427, ptr %ptr402, align 8
  %428 = load i64, ptr %expected394, align 8
  store i64 %428, ptr %expected403, align 8
  %429 = load i64, ptr %desired395, align 8
  store i64 %429, ptr %desired404, align 8
  %430 = load i32, ptr %failure397, align 4
  store i32 %430, ptr %failure405, align 4
  %431 = load i32, ptr %failure405, align 4
  store i32 %431, ptr %switch407, align 4
  br label %switch.entry408

switch.entry408:                                  ; preds = %switch.case401
  %432 = load i32, ptr %switch407, align 4
  switch i32 %432, label %switch.default412 [
    i32 2, label %switch.case409
    i32 3, label %switch.case410
    i32 6, label %switch.case411
  ]

switch.case409:                                   ; preds = %switch.entry408
  %433 = load ptr, ptr %ptr402, align 8, !dbg !446
  %434 = load i64, ptr %expected403, align 8, !dbg !455
  %435 = load i64, ptr %desired404, align 8, !dbg !456
  %436 = cmpxchg ptr %433, i64 %434, i64 %435 monotonic monotonic, align 8, !dbg !456
  %437 = extractvalue { i64, i1 } %436, 0, !dbg !456
  store i64 %437, ptr %blockret406, align 8, !dbg !456
  br label %expr_block.exit418, !dbg !456

switch.case410:                                   ; preds = %switch.entry408
  %438 = load ptr, ptr %ptr402, align 8, !dbg !457
  %439 = load i64, ptr %expected403, align 8, !dbg !459
  %440 = load i64, ptr %desired404, align 8, !dbg !460
  %441 = cmpxchg ptr %438, i64 %439, i64 %440 monotonic acquire, align 8, !dbg !460
  %442 = extractvalue { i64, i1 } %441, 0, !dbg !460
  store i64 %442, ptr %blockret406, align 8, !dbg !460
  br label %expr_block.exit418, !dbg !460

switch.case411:                                   ; preds = %switch.entry408
  %443 = load ptr, ptr %ptr402, align 8, !dbg !461
  %444 = load i64, ptr %expected403, align 8, !dbg !463
  %445 = load i64, ptr %desired404, align 8, !dbg !464
  %446 = cmpxchg ptr %443, i64 %444, i64 %445 monotonic seq_cst, align 8, !dbg !464
  %447 = extractvalue { i64, i1 } %446, 0, !dbg !464
  store i64 %447, ptr %blockret406, align 8, !dbg !464
  br label %expr_block.exit418, !dbg !464

switch.default412:                                ; preds = %switch.entry408
  store %"char[]" { ptr @.str.55, i64 29 }, ptr %string413, align 8
  %lo414 = load ptr, ptr %string413, align 8, !dbg !465
  %ptradd415 = getelementptr inbounds i8, ptr %string413, i64 8, !dbg !465
  %hi416 = load i64, ptr %ptradd415, align 8, !dbg !465
  store %"any[]" zeroinitializer, ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr %lo414, i64 %hi416, ptr @.str.56, i64 16, ptr @.str.57, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg417), !dbg !469
  unreachable, !dbg !470

expr_block.exit418:                               ; preds = %switch.case411, %switch.case410, %switch.case409
  %448 = load i64, ptr %blockret406, align 8, !dbg !470
  store i64 %448, ptr %blockret398, align 8, !dbg !470
  br label %expr_block.exit497, !dbg !470

switch.case419:                                   ; preds = %switch.entry400
  %449 = load ptr, ptr %ptr393, align 8
  store ptr %449, ptr %ptr420, align 8
  %450 = load i64, ptr %expected394, align 8
  store i64 %450, ptr %expected421, align 8
  %451 = load i64, ptr %desired395, align 8
  store i64 %451, ptr %desired422, align 8
  %452 = load i32, ptr %failure397, align 4
  store i32 %452, ptr %failure423, align 4
  %453 = load i32, ptr %failure423, align 4
  store i32 %453, ptr %switch425, align 4
  br label %switch.entry426

switch.entry426:                                  ; preds = %switch.case419
  %454 = load i32, ptr %switch425, align 4
  switch i32 %454, label %switch.default430 [
    i32 2, label %switch.case427
    i32 3, label %switch.case428
    i32 6, label %switch.case429
  ]

switch.case427:                                   ; preds = %switch.entry426
  %455 = load ptr, ptr %ptr420, align 8, !dbg !471
  %456 = load i64, ptr %expected421, align 8, !dbg !477
  %457 = load i64, ptr %desired422, align 8, !dbg !478
  %458 = cmpxchg ptr %455, i64 %456, i64 %457 acquire monotonic, align 8, !dbg !478
  %459 = extractvalue { i64, i1 } %458, 0, !dbg !478
  store i64 %459, ptr %blockret424, align 8, !dbg !478
  br label %expr_block.exit436, !dbg !478

switch.case428:                                   ; preds = %switch.entry426
  %460 = load ptr, ptr %ptr420, align 8, !dbg !479
  %461 = load i64, ptr %expected421, align 8, !dbg !481
  %462 = load i64, ptr %desired422, align 8, !dbg !482
  %463 = cmpxchg ptr %460, i64 %461, i64 %462 acquire acquire, align 8, !dbg !482
  %464 = extractvalue { i64, i1 } %463, 0, !dbg !482
  store i64 %464, ptr %blockret424, align 8, !dbg !482
  br label %expr_block.exit436, !dbg !482

switch.case429:                                   ; preds = %switch.entry426
  %465 = load ptr, ptr %ptr420, align 8, !dbg !483
  %466 = load i64, ptr %expected421, align 8, !dbg !485
  %467 = load i64, ptr %desired422, align 8, !dbg !486
  %468 = cmpxchg ptr %465, i64 %466, i64 %467 acquire seq_cst, align 8, !dbg !486
  %469 = extractvalue { i64, i1 } %468, 0, !dbg !486
  store i64 %469, ptr %blockret424, align 8, !dbg !486
  br label %expr_block.exit436, !dbg !486

switch.default430:                                ; preds = %switch.entry426
  store %"char[]" { ptr @.str.58, i64 29 }, ptr %string431, align 8
  %lo432 = load ptr, ptr %string431, align 8, !dbg !487
  %ptradd433 = getelementptr inbounds i8, ptr %string431, i64 8, !dbg !487
  %hi434 = load i64, ptr %ptradd433, align 8, !dbg !487
  store %"any[]" zeroinitializer, ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr %lo432, i64 %hi434, ptr @.str.59, i64 16, ptr @.str.60, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg435), !dbg !491
  unreachable, !dbg !492

expr_block.exit436:                               ; preds = %switch.case429, %switch.case428, %switch.case427
  %470 = load i64, ptr %blockret424, align 8, !dbg !492
  store i64 %470, ptr %blockret398, align 8, !dbg !492
  br label %expr_block.exit497, !dbg !492

switch.case437:                                   ; preds = %switch.entry400
  %471 = load ptr, ptr %ptr393, align 8
  store ptr %471, ptr %ptr438, align 8
  %472 = load i64, ptr %expected394, align 8
  store i64 %472, ptr %expected439, align 8
  %473 = load i64, ptr %desired395, align 8
  store i64 %473, ptr %desired440, align 8
  %474 = load i32, ptr %failure397, align 4
  store i32 %474, ptr %failure441, align 4
  %475 = load i32, ptr %failure441, align 4
  store i32 %475, ptr %switch443, align 4
  br label %switch.entry444

switch.entry444:                                  ; preds = %switch.case437
  %476 = load i32, ptr %switch443, align 4
  switch i32 %476, label %switch.default448 [
    i32 2, label %switch.case445
    i32 3, label %switch.case446
    i32 6, label %switch.case447
  ]

switch.case445:                                   ; preds = %switch.entry444
  %477 = load ptr, ptr %ptr438, align 8, !dbg !493
  %478 = load i64, ptr %expected439, align 8, !dbg !499
  %479 = load i64, ptr %desired440, align 8, !dbg !500
  %480 = cmpxchg ptr %477, i64 %478, i64 %479 release monotonic, align 8, !dbg !500
  %481 = extractvalue { i64, i1 } %480, 0, !dbg !500
  store i64 %481, ptr %blockret442, align 8, !dbg !500
  br label %expr_block.exit454, !dbg !500

switch.case446:                                   ; preds = %switch.entry444
  %482 = load ptr, ptr %ptr438, align 8, !dbg !501
  %483 = load i64, ptr %expected439, align 8, !dbg !503
  %484 = load i64, ptr %desired440, align 8, !dbg !504
  %485 = cmpxchg ptr %482, i64 %483, i64 %484 release acquire, align 8, !dbg !504
  %486 = extractvalue { i64, i1 } %485, 0, !dbg !504
  store i64 %486, ptr %blockret442, align 8, !dbg !504
  br label %expr_block.exit454, !dbg !504

switch.case447:                                   ; preds = %switch.entry444
  %487 = load ptr, ptr %ptr438, align 8, !dbg !505
  %488 = load i64, ptr %expected439, align 8, !dbg !507
  %489 = load i64, ptr %desired440, align 8, !dbg !508
  %490 = cmpxchg ptr %487, i64 %488, i64 %489 release seq_cst, align 8, !dbg !508
  %491 = extractvalue { i64, i1 } %490, 0, !dbg !508
  store i64 %491, ptr %blockret442, align 8, !dbg !508
  br label %expr_block.exit454, !dbg !508

switch.default448:                                ; preds = %switch.entry444
  store %"char[]" { ptr @.str.61, i64 29 }, ptr %string449, align 8
  %lo450 = load ptr, ptr %string449, align 8, !dbg !509
  %ptradd451 = getelementptr inbounds i8, ptr %string449, i64 8, !dbg !509
  %hi452 = load i64, ptr %ptradd451, align 8, !dbg !509
  store %"any[]" zeroinitializer, ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr %lo450, i64 %hi452, ptr @.str.62, i64 16, ptr @.str.63, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg453), !dbg !513
  unreachable, !dbg !514

expr_block.exit454:                               ; preds = %switch.case447, %switch.case446, %switch.case445
  %492 = load i64, ptr %blockret442, align 8, !dbg !514
  store i64 %492, ptr %blockret398, align 8, !dbg !514
  br label %expr_block.exit497, !dbg !514

switch.case455:                                   ; preds = %switch.entry400
  %493 = load ptr, ptr %ptr393, align 8
  store ptr %493, ptr %ptr456, align 8
  %494 = load i64, ptr %expected394, align 8
  store i64 %494, ptr %expected457, align 8
  %495 = load i64, ptr %desired395, align 8
  store i64 %495, ptr %desired458, align 8
  %496 = load i32, ptr %failure397, align 4
  store i32 %496, ptr %failure459, align 4
  %497 = load i32, ptr %failure459, align 4
  store i32 %497, ptr %switch461, align 4
  br label %switch.entry462

switch.entry462:                                  ; preds = %switch.case455
  %498 = load i32, ptr %switch461, align 4
  switch i32 %498, label %switch.default466 [
    i32 2, label %switch.case463
    i32 3, label %switch.case464
    i32 6, label %switch.case465
  ]

switch.case463:                                   ; preds = %switch.entry462
  %499 = load ptr, ptr %ptr456, align 8, !dbg !515
  %500 = load i64, ptr %expected457, align 8, !dbg !521
  %501 = load i64, ptr %desired458, align 8, !dbg !522
  %502 = cmpxchg ptr %499, i64 %500, i64 %501 acq_rel monotonic, align 8, !dbg !522
  %503 = extractvalue { i64, i1 } %502, 0, !dbg !522
  store i64 %503, ptr %blockret460, align 8, !dbg !522
  br label %expr_block.exit472, !dbg !522

switch.case464:                                   ; preds = %switch.entry462
  %504 = load ptr, ptr %ptr456, align 8, !dbg !523
  %505 = load i64, ptr %expected457, align 8, !dbg !525
  %506 = load i64, ptr %desired458, align 8, !dbg !526
  %507 = cmpxchg ptr %504, i64 %505, i64 %506 acq_rel acquire, align 8, !dbg !526
  %508 = extractvalue { i64, i1 } %507, 0, !dbg !526
  store i64 %508, ptr %blockret460, align 8, !dbg !526
  br label %expr_block.exit472, !dbg !526

switch.case465:                                   ; preds = %switch.entry462
  %509 = load ptr, ptr %ptr456, align 8, !dbg !527
  %510 = load i64, ptr %expected457, align 8, !dbg !529
  %511 = load i64, ptr %desired458, align 8, !dbg !530
  %512 = cmpxchg ptr %509, i64 %510, i64 %511 acq_rel seq_cst, align 8, !dbg !530
  %513 = extractvalue { i64, i1 } %512, 0, !dbg !530
  store i64 %513, ptr %blockret460, align 8, !dbg !530
  br label %expr_block.exit472, !dbg !530

switch.default466:                                ; preds = %switch.entry462
  store %"char[]" { ptr @.str.64, i64 29 }, ptr %string467, align 8
  %lo468 = load ptr, ptr %string467, align 8, !dbg !531
  %ptradd469 = getelementptr inbounds i8, ptr %string467, i64 8, !dbg !531
  %hi470 = load i64, ptr %ptradd469, align 8, !dbg !531
  store %"any[]" zeroinitializer, ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr %lo468, i64 %hi470, ptr @.str.65, i64 16, ptr @.str.66, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg471), !dbg !535
  unreachable, !dbg !536

expr_block.exit472:                               ; preds = %switch.case465, %switch.case464, %switch.case463
  %514 = load i64, ptr %blockret460, align 8, !dbg !536
  store i64 %514, ptr %blockret398, align 8, !dbg !536
  br label %expr_block.exit497, !dbg !536

switch.case473:                                   ; preds = %switch.entry400
  %515 = load ptr, ptr %ptr393, align 8
  store ptr %515, ptr %ptr474, align 8
  %516 = load i64, ptr %expected394, align 8
  store i64 %516, ptr %expected475, align 8
  %517 = load i64, ptr %desired395, align 8
  store i64 %517, ptr %desired476, align 8
  %518 = load i32, ptr %failure397, align 4
  store i32 %518, ptr %failure477, align 4
  %519 = load i32, ptr %failure477, align 4
  store i32 %519, ptr %switch479, align 4
  br label %switch.entry480

switch.entry480:                                  ; preds = %switch.case473
  %520 = load i32, ptr %switch479, align 4
  switch i32 %520, label %switch.default484 [
    i32 2, label %switch.case481
    i32 3, label %switch.case482
    i32 6, label %switch.case483
  ]

switch.case481:                                   ; preds = %switch.entry480
  %521 = load ptr, ptr %ptr474, align 8, !dbg !537
  %522 = load i64, ptr %expected475, align 8, !dbg !543
  %523 = load i64, ptr %desired476, align 8, !dbg !544
  %524 = cmpxchg ptr %521, i64 %522, i64 %523 seq_cst monotonic, align 8, !dbg !544
  %525 = extractvalue { i64, i1 } %524, 0, !dbg !544
  store i64 %525, ptr %blockret478, align 8, !dbg !544
  br label %expr_block.exit490, !dbg !544

switch.case482:                                   ; preds = %switch.entry480
  %526 = load ptr, ptr %ptr474, align 8, !dbg !545
  %527 = load i64, ptr %expected475, align 8, !dbg !547
  %528 = load i64, ptr %desired476, align 8, !dbg !548
  %529 = cmpxchg ptr %526, i64 %527, i64 %528 seq_cst acquire, align 8, !dbg !548
  %530 = extractvalue { i64, i1 } %529, 0, !dbg !548
  store i64 %530, ptr %blockret478, align 8, !dbg !548
  br label %expr_block.exit490, !dbg !548

switch.case483:                                   ; preds = %switch.entry480
  %531 = load ptr, ptr %ptr474, align 8, !dbg !549
  %532 = load i64, ptr %expected475, align 8, !dbg !551
  %533 = load i64, ptr %desired476, align 8, !dbg !552
  %534 = cmpxchg ptr %531, i64 %532, i64 %533 seq_cst seq_cst, align 8, !dbg !552
  %535 = extractvalue { i64, i1 } %534, 0, !dbg !552
  store i64 %535, ptr %blockret478, align 8, !dbg !552
  br label %expr_block.exit490, !dbg !552

switch.default484:                                ; preds = %switch.entry480
  store %"char[]" { ptr @.str.67, i64 29 }, ptr %string485, align 8
  %lo486 = load ptr, ptr %string485, align 8, !dbg !553
  %ptradd487 = getelementptr inbounds i8, ptr %string485, i64 8, !dbg !553
  %hi488 = load i64, ptr %ptradd487, align 8, !dbg !553
  store %"any[]" zeroinitializer, ptr %indirectarg489, align 8
  call void @std.core.builtin.panicf(ptr %lo486, i64 %hi488, ptr @.str.68, i64 16, ptr @.str.69, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg489), !dbg !557
  unreachable, !dbg !558

expr_block.exit490:                               ; preds = %switch.case483, %switch.case482, %switch.case481
  %536 = load i64, ptr %blockret478, align 8, !dbg !558
  store i64 %536, ptr %blockret398, align 8, !dbg !558
  br label %expr_block.exit497, !dbg !558

switch.default491:                                ; preds = %switch.entry400
  store %"char[]" { ptr @.str.70, i64 29 }, ptr %string492, align 8
  %lo493 = load ptr, ptr %string492, align 8, !dbg !559
  %ptradd494 = getelementptr inbounds i8, ptr %string492, i64 8, !dbg !559
  %hi495 = load i64, ptr %ptradd494, align 8, !dbg !559
  store %"any[]" zeroinitializer, ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr %lo493, i64 %hi495, ptr @.str.71, i64 16, ptr @.str.72, i64 25, i32 56, ptr byval(%"any[]") align 8 %indirectarg496), !dbg !563
  unreachable, !dbg !564

expr_block.exit497:                               ; preds = %expr_block.exit490, %expr_block.exit472, %expr_block.exit454, %expr_block.exit436, %expr_block.exit418
  %537 = load i64, ptr %blockret398, align 8, !dbg !564
  %eq498 = icmp eq i64 %419, %537, !dbg !445
  br i1 %eq498, label %if.then499, label %if.exit500, !dbg !445

if.then499:                                       ; preds = %expr_block.exit497
  ret i32 1, !dbg !565

if.exit500:                                       ; preds = %expr_block.exit497
  br label %switch.exit, !dbg !565

switch.default501:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.73, i64 48 }, ptr %string502, align 8
  %538 = insertvalue %any undef, ptr %size, 0, !dbg !566
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !566
  store %any %539, ptr %varargslots503, align 16, !dbg !566
  %540 = insertvalue %"any[]" undef, ptr %varargslots503, 0, !dbg !566
  %"$$temp504" = insertvalue %"any[]" %540, i64 1, 1, !dbg !566
  %lo505 = load ptr, ptr %string502, align 8, !dbg !566
  %ptradd506 = getelementptr inbounds i8, ptr %string502, i64 8, !dbg !566
  %hi507 = load i64, ptr %ptradd506, align 8, !dbg !566
  store %"any[]" %"$$temp504", ptr %indirectarg508, align 8
  call void @std.core.builtin.panicf(ptr %lo505, i64 %hi507, ptr @.str.74, i64 16, ptr @.str.75, i64 25, i32 61, ptr byval(%"any[]") align 8 %indirectarg508), !dbg !570
  unreachable, !dbg !571

switch.exit:                                      ; preds = %if.exit500, %if.exit366, %if.exit232, %if.exit
  ret i32 0, !dbg !572

panic:                                            ; preds = %switch.case
  %541 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !42
  call void %541(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 38) #2, !dbg !42
  unreachable, !dbg !42

panic3:                                           ; preds = %checkok
  %542 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !45
  call void %542(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 39) #2, !dbg !45
  unreachable, !dbg !45

panic106:                                         ; preds = %switch.case102
  %543 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %543(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 43) #2, !dbg !176
  unreachable, !dbg !176

panic108:                                         ; preds = %checkok107
  store i64 2, ptr %taddr, align 8
  %544 = insertvalue %any undef, ptr %taddr, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %140, ptr %taddr109, align 8
  %546 = insertvalue %any undef, ptr %taddr109, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %545, ptr %varargslots, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %547, ptr %ptradd110, align 16
  %548 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %548, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 43, ptr byval(%"any[]") align 8 %indirectarg111) #2, !dbg !176
  unreachable, !dbg !176

panic115:                                         ; preds = %checkok112
  %549 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %549(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 44) #2, !dbg !179
  unreachable, !dbg !179

panic117:                                         ; preds = %checkok116
  store i64 2, ptr %taddr118, align 8
  %550 = insertvalue %any undef, ptr %taddr118, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %147, ptr %taddr119, align 8
  %552 = insertvalue %any undef, ptr %taddr119, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %551, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %553, ptr %ptradd121, align 16
  %554 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg123) #2, !dbg !179
  unreachable, !dbg !179

panic237:                                         ; preds = %switch.case233
  %555 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %555(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 48) #2, !dbg !308
  unreachable, !dbg !308

panic239:                                         ; preds = %checkok238
  store i64 4, ptr %taddr240, align 8
  %556 = insertvalue %any undef, ptr %taddr240, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %274, ptr %taddr241, align 8
  %558 = insertvalue %any undef, ptr %taddr241, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %557, ptr %varargslots242, align 16
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %559, ptr %ptradd243, align 16
  %560 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 48, ptr byval(%"any[]") align 8 %indirectarg245) #2, !dbg !308
  unreachable, !dbg !308

panic249:                                         ; preds = %checkok246
  %561 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !311
  call void %561(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 49) #2, !dbg !311
  unreachable, !dbg !311

panic251:                                         ; preds = %checkok250
  store i64 4, ptr %taddr252, align 8
  %562 = insertvalue %any undef, ptr %taddr252, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %281, ptr %taddr253, align 8
  %564 = insertvalue %any undef, ptr %taddr253, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %563, ptr %varargslots254, align 16
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %565, ptr %ptradd255, align 16
  %566 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %566, i64 2, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg257) #2, !dbg !311
  unreachable, !dbg !311

panic371:                                         ; preds = %switch.case367
  %567 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %567(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 54) #2, !dbg !441
  unreachable, !dbg !441

panic373:                                         ; preds = %checkok372
  store i64 8, ptr %taddr374, align 8
  %568 = insertvalue %any undef, ptr %taddr374, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %408, ptr %taddr375, align 8
  %570 = insertvalue %any undef, ptr %taddr375, 0
  %571 = insertvalue %any %570, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %569, ptr %varargslots376, align 16
  %ptradd377 = getelementptr inbounds i8, ptr %varargslots376, i64 16
  store %any %571, ptr %ptradd377, align 16
  %572 = insertvalue %"any[]" undef, ptr %varargslots376, 0
  %"$$temp378" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp378", ptr %indirectarg379, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 54, ptr byval(%"any[]") align 8 %indirectarg379) #2, !dbg !441
  unreachable, !dbg !441

panic383:                                         ; preds = %checkok380
  %573 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %573(ptr @.panic_msg, i64 42, ptr @.file, i64 16, ptr @.func, i64 25, i32 55) #2, !dbg !444
  unreachable, !dbg !444

panic385:                                         ; preds = %checkok384
  store i64 8, ptr %taddr386, align 8
  %574 = insertvalue %any undef, ptr %taddr386, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %415, ptr %taddr387, align 8
  %576 = insertvalue %any undef, ptr %taddr387, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %575, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %577, ptr %ptradd389, align 16
  %578 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %578, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 16, ptr @.func, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg391) #2, !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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
!8 = !DIFile(filename: "atomic_nolibc.c3", directory: "/usr/lib/c3c/lib/std")
!9 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !8, file: !8, line: 32, type: !10, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !8, file: !8, line: 21, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{}
!21 = !DILocalVariable(name: "size", arg: 1, scope: !9, file: !8, line: 32, type: !12)
!22 = !DILocation(line: 32, column: 40, scope: !9)
!23 = !DILocalVariable(name: "ptr", arg: 2, scope: !9, file: !8, line: 32, type: !14)
!24 = !DILocation(line: 32, column: 50, scope: !9)
!25 = !DILocalVariable(name: "expected", arg: 3, scope: !9, file: !8, line: 32, type: !14)
!26 = !DILocation(line: 32, column: 59, scope: !9)
!27 = !DILocalVariable(name: "desired", arg: 4, scope: !9, file: !8, line: 32, type: !14)
!28 = !DILocation(line: 32, column: 73, scope: !9)
!29 = !DILocalVariable(name: "success", arg: 5, scope: !9, file: !8, line: 32, type: !12)
!30 = !DILocation(line: 32, column: 87, scope: !9)
!31 = !DILocalVariable(name: "failure", arg: 6, scope: !9, file: !8, line: 32, type: !12)
!32 = !DILocation(line: 32, column: 101, scope: !9)
!33 = !DILocalVariable(name: "pt", scope: !34, file: !8, line: 37, type: !36, align: 8)
!34 = distinct !DILexicalBlock(scope: !35, file: !8, line: 37, column: 4)
!35 = distinct !DILexicalBlock(scope: !9, file: !8, line: 34, column: 2)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DILocation(line: 37, column: 10, scope: !34)
!39 = !DILocation(line: 37, column: 15, scope: !34)
!40 = !DILocalVariable(name: "ex", scope: !34, file: !8, line: 38, type: !37, align: 1)
!41 = !DILocation(line: 38, column: 9, scope: !34)
!42 = !DILocation(line: 38, column: 15, scope: !34)
!43 = !DILocalVariable(name: "de", scope: !34, file: !8, line: 39, type: !37, align: 1)
!44 = !DILocation(line: 39, column: 9, scope: !34)
!45 = !DILocation(line: 39, column: 15, scope: !34)
!46 = !DILocation(line: 40, column: 8, scope: !34)
!47 = !DILocation(line: 10, column: 66, scope: !48, inlinedAt: !51)
!48 = distinct !DILexicalBlock(scope: !49, file: !8, line: 10, column: 40)
!49 = distinct !DILexicalBlock(scope: !50, file: !8, line: 8, column: 2)
!50 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!51 = !DILocation(line: 22, column: 47, scope: !52, inlinedAt: !55)
!52 = distinct !DILexicalBlock(scope: !53, file: !8, line: 22, column: 40)
!53 = distinct !DILexicalBlock(scope: !54, file: !8, line: 20, column: 2)
!54 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!55 = !DILocation(line: 40, column: 14, scope: !34)
!56 = !DILocation(line: 10, column: 71, scope: !48, inlinedAt: !51)
!57 = !DILocation(line: 10, column: 81, scope: !48, inlinedAt: !51)
!58 = !DILocation(line: 11, column: 66, scope: !59, inlinedAt: !51)
!59 = distinct !DILexicalBlock(scope: !49, file: !8, line: 11, column: 40)
!60 = !DILocation(line: 11, column: 71, scope: !59, inlinedAt: !51)
!61 = !DILocation(line: 11, column: 81, scope: !59, inlinedAt: !51)
!62 = !DILocation(line: 12, column: 73, scope: !63, inlinedAt: !51)
!63 = distinct !DILexicalBlock(scope: !49, file: !8, line: 12, column: 47)
!64 = !DILocation(line: 12, column: 78, scope: !63, inlinedAt: !51)
!65 = !DILocation(line: 12, column: 88, scope: !63, inlinedAt: !51)
!66 = !DILocation(line: 206, column: 33, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!68 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!69 = !DILocation(line: 13, column: 12, scope: !70, inlinedAt: !51)
!70 = distinct !DILexicalBlock(scope: !49, file: !8, line: 13, column: 12)
!71 = !DILocation(line: 206, column: 2, scope: !67, inlinedAt: !69)
!72 = !DILocation(line: 208, column: 2, scope: !67, inlinedAt: !69)
!73 = !DILocation(line: 10, column: 66, scope: !74, inlinedAt: !77)
!74 = distinct !DILexicalBlock(scope: !75, file: !8, line: 10, column: 40)
!75 = distinct !DILexicalBlock(scope: !76, file: !8, line: 8, column: 2)
!76 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!77 = !DILocation(line: 23, column: 47, scope: !78, inlinedAt: !55)
!78 = distinct !DILexicalBlock(scope: !53, file: !8, line: 23, column: 40)
!79 = !DILocation(line: 10, column: 71, scope: !74, inlinedAt: !77)
!80 = !DILocation(line: 10, column: 81, scope: !74, inlinedAt: !77)
!81 = !DILocation(line: 11, column: 66, scope: !82, inlinedAt: !77)
!82 = distinct !DILexicalBlock(scope: !75, file: !8, line: 11, column: 40)
!83 = !DILocation(line: 11, column: 71, scope: !82, inlinedAt: !77)
!84 = !DILocation(line: 11, column: 81, scope: !82, inlinedAt: !77)
!85 = !DILocation(line: 12, column: 73, scope: !86, inlinedAt: !77)
!86 = distinct !DILexicalBlock(scope: !75, file: !8, line: 12, column: 47)
!87 = !DILocation(line: 12, column: 78, scope: !86, inlinedAt: !77)
!88 = !DILocation(line: 12, column: 88, scope: !86, inlinedAt: !77)
!89 = !DILocation(line: 206, column: 33, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!91 = !DILocation(line: 13, column: 12, scope: !92, inlinedAt: !77)
!92 = distinct !DILexicalBlock(scope: !75, file: !8, line: 13, column: 12)
!93 = !DILocation(line: 206, column: 2, scope: !90, inlinedAt: !91)
!94 = !DILocation(line: 208, column: 2, scope: !90, inlinedAt: !91)
!95 = !DILocation(line: 10, column: 66, scope: !96, inlinedAt: !99)
!96 = distinct !DILexicalBlock(scope: !97, file: !8, line: 10, column: 40)
!97 = distinct !DILexicalBlock(scope: !98, file: !8, line: 8, column: 2)
!98 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!99 = !DILocation(line: 24, column: 47, scope: !100, inlinedAt: !55)
!100 = distinct !DILexicalBlock(scope: !53, file: !8, line: 24, column: 40)
!101 = !DILocation(line: 10, column: 71, scope: !96, inlinedAt: !99)
!102 = !DILocation(line: 10, column: 81, scope: !96, inlinedAt: !99)
!103 = !DILocation(line: 11, column: 66, scope: !104, inlinedAt: !99)
!104 = distinct !DILexicalBlock(scope: !97, file: !8, line: 11, column: 40)
!105 = !DILocation(line: 11, column: 71, scope: !104, inlinedAt: !99)
!106 = !DILocation(line: 11, column: 81, scope: !104, inlinedAt: !99)
!107 = !DILocation(line: 12, column: 73, scope: !108, inlinedAt: !99)
!108 = distinct !DILexicalBlock(scope: !97, file: !8, line: 12, column: 47)
!109 = !DILocation(line: 12, column: 78, scope: !108, inlinedAt: !99)
!110 = !DILocation(line: 12, column: 88, scope: !108, inlinedAt: !99)
!111 = !DILocation(line: 206, column: 33, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!113 = !DILocation(line: 13, column: 12, scope: !114, inlinedAt: !99)
!114 = distinct !DILexicalBlock(scope: !97, file: !8, line: 13, column: 12)
!115 = !DILocation(line: 206, column: 2, scope: !112, inlinedAt: !113)
!116 = !DILocation(line: 208, column: 2, scope: !112, inlinedAt: !113)
!117 = !DILocation(line: 10, column: 66, scope: !118, inlinedAt: !121)
!118 = distinct !DILexicalBlock(scope: !119, file: !8, line: 10, column: 40)
!119 = distinct !DILexicalBlock(scope: !120, file: !8, line: 8, column: 2)
!120 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!121 = !DILocation(line: 25, column: 55, scope: !122, inlinedAt: !55)
!122 = distinct !DILexicalBlock(scope: !53, file: !8, line: 25, column: 48)
!123 = !DILocation(line: 10, column: 71, scope: !118, inlinedAt: !121)
!124 = !DILocation(line: 10, column: 81, scope: !118, inlinedAt: !121)
!125 = !DILocation(line: 11, column: 66, scope: !126, inlinedAt: !121)
!126 = distinct !DILexicalBlock(scope: !119, file: !8, line: 11, column: 40)
!127 = !DILocation(line: 11, column: 71, scope: !126, inlinedAt: !121)
!128 = !DILocation(line: 11, column: 81, scope: !126, inlinedAt: !121)
!129 = !DILocation(line: 12, column: 73, scope: !130, inlinedAt: !121)
!130 = distinct !DILexicalBlock(scope: !119, file: !8, line: 12, column: 47)
!131 = !DILocation(line: 12, column: 78, scope: !130, inlinedAt: !121)
!132 = !DILocation(line: 12, column: 88, scope: !130, inlinedAt: !121)
!133 = !DILocation(line: 206, column: 33, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!135 = !DILocation(line: 13, column: 12, scope: !136, inlinedAt: !121)
!136 = distinct !DILexicalBlock(scope: !119, file: !8, line: 13, column: 12)
!137 = !DILocation(line: 206, column: 2, scope: !134, inlinedAt: !135)
!138 = !DILocation(line: 208, column: 2, scope: !134, inlinedAt: !135)
!139 = !DILocation(line: 10, column: 66, scope: !140, inlinedAt: !143)
!140 = distinct !DILexicalBlock(scope: !141, file: !8, line: 10, column: 40)
!141 = distinct !DILexicalBlock(scope: !142, file: !8, line: 8, column: 2)
!142 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!143 = !DILocation(line: 26, column: 54, scope: !144, inlinedAt: !55)
!144 = distinct !DILexicalBlock(scope: !53, file: !8, line: 26, column: 47)
!145 = !DILocation(line: 10, column: 71, scope: !140, inlinedAt: !143)
!146 = !DILocation(line: 10, column: 81, scope: !140, inlinedAt: !143)
!147 = !DILocation(line: 11, column: 66, scope: !148, inlinedAt: !143)
!148 = distinct !DILexicalBlock(scope: !141, file: !8, line: 11, column: 40)
!149 = !DILocation(line: 11, column: 71, scope: !148, inlinedAt: !143)
!150 = !DILocation(line: 11, column: 81, scope: !148, inlinedAt: !143)
!151 = !DILocation(line: 12, column: 73, scope: !152, inlinedAt: !143)
!152 = distinct !DILexicalBlock(scope: !141, file: !8, line: 12, column: 47)
!153 = !DILocation(line: 12, column: 78, scope: !152, inlinedAt: !143)
!154 = !DILocation(line: 12, column: 88, scope: !152, inlinedAt: !143)
!155 = !DILocation(line: 206, column: 33, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!157 = !DILocation(line: 13, column: 12, scope: !158, inlinedAt: !143)
!158 = distinct !DILexicalBlock(scope: !141, file: !8, line: 13, column: 12)
!159 = !DILocation(line: 206, column: 2, scope: !156, inlinedAt: !157)
!160 = !DILocation(line: 208, column: 2, scope: !156, inlinedAt: !157)
!161 = !DILocation(line: 206, column: 33, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!163 = !DILocation(line: 27, column: 12, scope: !164, inlinedAt: !55)
!164 = distinct !DILexicalBlock(scope: !53, file: !8, line: 27, column: 12)
!165 = !DILocation(line: 206, column: 2, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 208, column: 2, scope: !162, inlinedAt: !163)
!167 = !DILocation(line: 40, column: 99, scope: !34)
!168 = !DILocalVariable(name: "pt", scope: !169, file: !8, line: 42, type: !170, align: 8)
!169 = distinct !DILexicalBlock(scope: !35, file: !8, line: 42, column: 4)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!172 = !DILocation(line: 42, column: 11, scope: !169)
!173 = !DILocation(line: 42, column: 16, scope: !169)
!174 = !DILocalVariable(name: "ex", scope: !169, file: !8, line: 43, type: !171, align: 2)
!175 = !DILocation(line: 43, column: 10, scope: !169)
!176 = !DILocation(line: 43, column: 16, scope: !169)
!177 = !DILocalVariable(name: "de", scope: !169, file: !8, line: 44, type: !171, align: 2)
!178 = !DILocation(line: 44, column: 10, scope: !169)
!179 = !DILocation(line: 44, column: 16, scope: !169)
!180 = !DILocation(line: 45, column: 8, scope: !169)
!181 = !DILocation(line: 10, column: 66, scope: !182, inlinedAt: !185)
!182 = distinct !DILexicalBlock(scope: !183, file: !8, line: 10, column: 40)
!183 = distinct !DILexicalBlock(scope: !184, file: !8, line: 8, column: 2)
!184 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!185 = !DILocation(line: 22, column: 47, scope: !186, inlinedAt: !189)
!186 = distinct !DILexicalBlock(scope: !187, file: !8, line: 22, column: 40)
!187 = distinct !DILexicalBlock(scope: !188, file: !8, line: 20, column: 2)
!188 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!189 = !DILocation(line: 45, column: 14, scope: !169)
!190 = !DILocation(line: 10, column: 71, scope: !182, inlinedAt: !185)
!191 = !DILocation(line: 10, column: 81, scope: !182, inlinedAt: !185)
!192 = !DILocation(line: 11, column: 66, scope: !193, inlinedAt: !185)
!193 = distinct !DILexicalBlock(scope: !183, file: !8, line: 11, column: 40)
!194 = !DILocation(line: 11, column: 71, scope: !193, inlinedAt: !185)
!195 = !DILocation(line: 11, column: 81, scope: !193, inlinedAt: !185)
!196 = !DILocation(line: 12, column: 73, scope: !197, inlinedAt: !185)
!197 = distinct !DILexicalBlock(scope: !183, file: !8, line: 12, column: 47)
!198 = !DILocation(line: 12, column: 78, scope: !197, inlinedAt: !185)
!199 = !DILocation(line: 12, column: 88, scope: !197, inlinedAt: !185)
!200 = !DILocation(line: 206, column: 33, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!202 = !DILocation(line: 13, column: 12, scope: !203, inlinedAt: !185)
!203 = distinct !DILexicalBlock(scope: !183, file: !8, line: 13, column: 12)
!204 = !DILocation(line: 206, column: 2, scope: !201, inlinedAt: !202)
!205 = !DILocation(line: 208, column: 2, scope: !201, inlinedAt: !202)
!206 = !DILocation(line: 10, column: 66, scope: !207, inlinedAt: !210)
!207 = distinct !DILexicalBlock(scope: !208, file: !8, line: 10, column: 40)
!208 = distinct !DILexicalBlock(scope: !209, file: !8, line: 8, column: 2)
!209 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!210 = !DILocation(line: 23, column: 47, scope: !211, inlinedAt: !189)
!211 = distinct !DILexicalBlock(scope: !187, file: !8, line: 23, column: 40)
!212 = !DILocation(line: 10, column: 71, scope: !207, inlinedAt: !210)
!213 = !DILocation(line: 10, column: 81, scope: !207, inlinedAt: !210)
!214 = !DILocation(line: 11, column: 66, scope: !215, inlinedAt: !210)
!215 = distinct !DILexicalBlock(scope: !208, file: !8, line: 11, column: 40)
!216 = !DILocation(line: 11, column: 71, scope: !215, inlinedAt: !210)
!217 = !DILocation(line: 11, column: 81, scope: !215, inlinedAt: !210)
!218 = !DILocation(line: 12, column: 73, scope: !219, inlinedAt: !210)
!219 = distinct !DILexicalBlock(scope: !208, file: !8, line: 12, column: 47)
!220 = !DILocation(line: 12, column: 78, scope: !219, inlinedAt: !210)
!221 = !DILocation(line: 12, column: 88, scope: !219, inlinedAt: !210)
!222 = !DILocation(line: 206, column: 33, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!224 = !DILocation(line: 13, column: 12, scope: !225, inlinedAt: !210)
!225 = distinct !DILexicalBlock(scope: !208, file: !8, line: 13, column: 12)
!226 = !DILocation(line: 206, column: 2, scope: !223, inlinedAt: !224)
!227 = !DILocation(line: 208, column: 2, scope: !223, inlinedAt: !224)
!228 = !DILocation(line: 10, column: 66, scope: !229, inlinedAt: !232)
!229 = distinct !DILexicalBlock(scope: !230, file: !8, line: 10, column: 40)
!230 = distinct !DILexicalBlock(scope: !231, file: !8, line: 8, column: 2)
!231 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!232 = !DILocation(line: 24, column: 47, scope: !233, inlinedAt: !189)
!233 = distinct !DILexicalBlock(scope: !187, file: !8, line: 24, column: 40)
!234 = !DILocation(line: 10, column: 71, scope: !229, inlinedAt: !232)
!235 = !DILocation(line: 10, column: 81, scope: !229, inlinedAt: !232)
!236 = !DILocation(line: 11, column: 66, scope: !237, inlinedAt: !232)
!237 = distinct !DILexicalBlock(scope: !230, file: !8, line: 11, column: 40)
!238 = !DILocation(line: 11, column: 71, scope: !237, inlinedAt: !232)
!239 = !DILocation(line: 11, column: 81, scope: !237, inlinedAt: !232)
!240 = !DILocation(line: 12, column: 73, scope: !241, inlinedAt: !232)
!241 = distinct !DILexicalBlock(scope: !230, file: !8, line: 12, column: 47)
!242 = !DILocation(line: 12, column: 78, scope: !241, inlinedAt: !232)
!243 = !DILocation(line: 12, column: 88, scope: !241, inlinedAt: !232)
!244 = !DILocation(line: 206, column: 33, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!246 = !DILocation(line: 13, column: 12, scope: !247, inlinedAt: !232)
!247 = distinct !DILexicalBlock(scope: !230, file: !8, line: 13, column: 12)
!248 = !DILocation(line: 206, column: 2, scope: !245, inlinedAt: !246)
!249 = !DILocation(line: 208, column: 2, scope: !245, inlinedAt: !246)
!250 = !DILocation(line: 10, column: 66, scope: !251, inlinedAt: !254)
!251 = distinct !DILexicalBlock(scope: !252, file: !8, line: 10, column: 40)
!252 = distinct !DILexicalBlock(scope: !253, file: !8, line: 8, column: 2)
!253 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!254 = !DILocation(line: 25, column: 55, scope: !255, inlinedAt: !189)
!255 = distinct !DILexicalBlock(scope: !187, file: !8, line: 25, column: 48)
!256 = !DILocation(line: 10, column: 71, scope: !251, inlinedAt: !254)
!257 = !DILocation(line: 10, column: 81, scope: !251, inlinedAt: !254)
!258 = !DILocation(line: 11, column: 66, scope: !259, inlinedAt: !254)
!259 = distinct !DILexicalBlock(scope: !252, file: !8, line: 11, column: 40)
!260 = !DILocation(line: 11, column: 71, scope: !259, inlinedAt: !254)
!261 = !DILocation(line: 11, column: 81, scope: !259, inlinedAt: !254)
!262 = !DILocation(line: 12, column: 73, scope: !263, inlinedAt: !254)
!263 = distinct !DILexicalBlock(scope: !252, file: !8, line: 12, column: 47)
!264 = !DILocation(line: 12, column: 78, scope: !263, inlinedAt: !254)
!265 = !DILocation(line: 12, column: 88, scope: !263, inlinedAt: !254)
!266 = !DILocation(line: 206, column: 33, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!268 = !DILocation(line: 13, column: 12, scope: !269, inlinedAt: !254)
!269 = distinct !DILexicalBlock(scope: !252, file: !8, line: 13, column: 12)
!270 = !DILocation(line: 206, column: 2, scope: !267, inlinedAt: !268)
!271 = !DILocation(line: 208, column: 2, scope: !267, inlinedAt: !268)
!272 = !DILocation(line: 10, column: 66, scope: !273, inlinedAt: !276)
!273 = distinct !DILexicalBlock(scope: !274, file: !8, line: 10, column: 40)
!274 = distinct !DILexicalBlock(scope: !275, file: !8, line: 8, column: 2)
!275 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!276 = !DILocation(line: 26, column: 54, scope: !277, inlinedAt: !189)
!277 = distinct !DILexicalBlock(scope: !187, file: !8, line: 26, column: 47)
!278 = !DILocation(line: 10, column: 71, scope: !273, inlinedAt: !276)
!279 = !DILocation(line: 10, column: 81, scope: !273, inlinedAt: !276)
!280 = !DILocation(line: 11, column: 66, scope: !281, inlinedAt: !276)
!281 = distinct !DILexicalBlock(scope: !274, file: !8, line: 11, column: 40)
!282 = !DILocation(line: 11, column: 71, scope: !281, inlinedAt: !276)
!283 = !DILocation(line: 11, column: 81, scope: !281, inlinedAt: !276)
!284 = !DILocation(line: 12, column: 73, scope: !285, inlinedAt: !276)
!285 = distinct !DILexicalBlock(scope: !274, file: !8, line: 12, column: 47)
!286 = !DILocation(line: 12, column: 78, scope: !285, inlinedAt: !276)
!287 = !DILocation(line: 12, column: 88, scope: !285, inlinedAt: !276)
!288 = !DILocation(line: 206, column: 33, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!290 = !DILocation(line: 13, column: 12, scope: !291, inlinedAt: !276)
!291 = distinct !DILexicalBlock(scope: !274, file: !8, line: 13, column: 12)
!292 = !DILocation(line: 206, column: 2, scope: !289, inlinedAt: !290)
!293 = !DILocation(line: 208, column: 2, scope: !289, inlinedAt: !290)
!294 = !DILocation(line: 206, column: 33, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!296 = !DILocation(line: 27, column: 12, scope: !297, inlinedAt: !189)
!297 = distinct !DILexicalBlock(scope: !187, file: !8, line: 27, column: 12)
!298 = !DILocation(line: 206, column: 2, scope: !295, inlinedAt: !296)
!299 = !DILocation(line: 208, column: 2, scope: !295, inlinedAt: !296)
!300 = !DILocation(line: 45, column: 99, scope: !169)
!301 = !DILocalVariable(name: "pt", scope: !302, file: !8, line: 47, type: !303, align: 8)
!302 = distinct !DILexicalBlock(scope: !35, file: !8, line: 47, column: 4)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DILocation(line: 47, column: 9, scope: !302)
!305 = !DILocation(line: 47, column: 14, scope: !302)
!306 = !DILocalVariable(name: "ex", scope: !302, file: !8, line: 48, type: !13, align: 4)
!307 = !DILocation(line: 48, column: 8, scope: !302)
!308 = !DILocation(line: 48, column: 14, scope: !302)
!309 = !DILocalVariable(name: "de", scope: !302, file: !8, line: 49, type: !13, align: 4)
!310 = !DILocation(line: 49, column: 8, scope: !302)
!311 = !DILocation(line: 49, column: 14, scope: !302)
!312 = !DILocation(line: 50, column: 8, scope: !302)
!313 = !DILocation(line: 10, column: 66, scope: !314, inlinedAt: !317)
!314 = distinct !DILexicalBlock(scope: !315, file: !8, line: 10, column: 40)
!315 = distinct !DILexicalBlock(scope: !316, file: !8, line: 8, column: 2)
!316 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!317 = !DILocation(line: 22, column: 47, scope: !318, inlinedAt: !321)
!318 = distinct !DILexicalBlock(scope: !319, file: !8, line: 22, column: 40)
!319 = distinct !DILexicalBlock(scope: !320, file: !8, line: 20, column: 2)
!320 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!321 = !DILocation(line: 50, column: 14, scope: !302)
!322 = !DILocation(line: 10, column: 71, scope: !314, inlinedAt: !317)
!323 = !DILocation(line: 10, column: 81, scope: !314, inlinedAt: !317)
!324 = !DILocation(line: 11, column: 66, scope: !325, inlinedAt: !317)
!325 = distinct !DILexicalBlock(scope: !315, file: !8, line: 11, column: 40)
!326 = !DILocation(line: 11, column: 71, scope: !325, inlinedAt: !317)
!327 = !DILocation(line: 11, column: 81, scope: !325, inlinedAt: !317)
!328 = !DILocation(line: 12, column: 73, scope: !329, inlinedAt: !317)
!329 = distinct !DILexicalBlock(scope: !315, file: !8, line: 12, column: 47)
!330 = !DILocation(line: 12, column: 78, scope: !329, inlinedAt: !317)
!331 = !DILocation(line: 12, column: 88, scope: !329, inlinedAt: !317)
!332 = !DILocation(line: 206, column: 33, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!334 = !DILocation(line: 13, column: 12, scope: !335, inlinedAt: !317)
!335 = distinct !DILexicalBlock(scope: !315, file: !8, line: 13, column: 12)
!336 = !DILocation(line: 206, column: 2, scope: !333, inlinedAt: !334)
!337 = !DILocation(line: 208, column: 2, scope: !333, inlinedAt: !334)
!338 = !DILocation(line: 10, column: 66, scope: !339, inlinedAt: !342)
!339 = distinct !DILexicalBlock(scope: !340, file: !8, line: 10, column: 40)
!340 = distinct !DILexicalBlock(scope: !341, file: !8, line: 8, column: 2)
!341 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!342 = !DILocation(line: 23, column: 47, scope: !343, inlinedAt: !321)
!343 = distinct !DILexicalBlock(scope: !319, file: !8, line: 23, column: 40)
!344 = !DILocation(line: 10, column: 71, scope: !339, inlinedAt: !342)
!345 = !DILocation(line: 10, column: 81, scope: !339, inlinedAt: !342)
!346 = !DILocation(line: 11, column: 66, scope: !347, inlinedAt: !342)
!347 = distinct !DILexicalBlock(scope: !340, file: !8, line: 11, column: 40)
!348 = !DILocation(line: 11, column: 71, scope: !347, inlinedAt: !342)
!349 = !DILocation(line: 11, column: 81, scope: !347, inlinedAt: !342)
!350 = !DILocation(line: 12, column: 73, scope: !351, inlinedAt: !342)
!351 = distinct !DILexicalBlock(scope: !340, file: !8, line: 12, column: 47)
!352 = !DILocation(line: 12, column: 78, scope: !351, inlinedAt: !342)
!353 = !DILocation(line: 12, column: 88, scope: !351, inlinedAt: !342)
!354 = !DILocation(line: 206, column: 33, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!356 = !DILocation(line: 13, column: 12, scope: !357, inlinedAt: !342)
!357 = distinct !DILexicalBlock(scope: !340, file: !8, line: 13, column: 12)
!358 = !DILocation(line: 206, column: 2, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 208, column: 2, scope: !355, inlinedAt: !356)
!360 = !DILocation(line: 10, column: 66, scope: !361, inlinedAt: !364)
!361 = distinct !DILexicalBlock(scope: !362, file: !8, line: 10, column: 40)
!362 = distinct !DILexicalBlock(scope: !363, file: !8, line: 8, column: 2)
!363 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!364 = !DILocation(line: 24, column: 47, scope: !365, inlinedAt: !321)
!365 = distinct !DILexicalBlock(scope: !319, file: !8, line: 24, column: 40)
!366 = !DILocation(line: 10, column: 71, scope: !361, inlinedAt: !364)
!367 = !DILocation(line: 10, column: 81, scope: !361, inlinedAt: !364)
!368 = !DILocation(line: 11, column: 66, scope: !369, inlinedAt: !364)
!369 = distinct !DILexicalBlock(scope: !362, file: !8, line: 11, column: 40)
!370 = !DILocation(line: 11, column: 71, scope: !369, inlinedAt: !364)
!371 = !DILocation(line: 11, column: 81, scope: !369, inlinedAt: !364)
!372 = !DILocation(line: 12, column: 73, scope: !373, inlinedAt: !364)
!373 = distinct !DILexicalBlock(scope: !362, file: !8, line: 12, column: 47)
!374 = !DILocation(line: 12, column: 78, scope: !373, inlinedAt: !364)
!375 = !DILocation(line: 12, column: 88, scope: !373, inlinedAt: !364)
!376 = !DILocation(line: 206, column: 33, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!378 = !DILocation(line: 13, column: 12, scope: !379, inlinedAt: !364)
!379 = distinct !DILexicalBlock(scope: !362, file: !8, line: 13, column: 12)
!380 = !DILocation(line: 206, column: 2, scope: !377, inlinedAt: !378)
!381 = !DILocation(line: 208, column: 2, scope: !377, inlinedAt: !378)
!382 = !DILocation(line: 10, column: 66, scope: !383, inlinedAt: !386)
!383 = distinct !DILexicalBlock(scope: !384, file: !8, line: 10, column: 40)
!384 = distinct !DILexicalBlock(scope: !385, file: !8, line: 8, column: 2)
!385 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!386 = !DILocation(line: 25, column: 55, scope: !387, inlinedAt: !321)
!387 = distinct !DILexicalBlock(scope: !319, file: !8, line: 25, column: 48)
!388 = !DILocation(line: 10, column: 71, scope: !383, inlinedAt: !386)
!389 = !DILocation(line: 10, column: 81, scope: !383, inlinedAt: !386)
!390 = !DILocation(line: 11, column: 66, scope: !391, inlinedAt: !386)
!391 = distinct !DILexicalBlock(scope: !384, file: !8, line: 11, column: 40)
!392 = !DILocation(line: 11, column: 71, scope: !391, inlinedAt: !386)
!393 = !DILocation(line: 11, column: 81, scope: !391, inlinedAt: !386)
!394 = !DILocation(line: 12, column: 73, scope: !395, inlinedAt: !386)
!395 = distinct !DILexicalBlock(scope: !384, file: !8, line: 12, column: 47)
!396 = !DILocation(line: 12, column: 78, scope: !395, inlinedAt: !386)
!397 = !DILocation(line: 12, column: 88, scope: !395, inlinedAt: !386)
!398 = !DILocation(line: 206, column: 33, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!400 = !DILocation(line: 13, column: 12, scope: !401, inlinedAt: !386)
!401 = distinct !DILexicalBlock(scope: !384, file: !8, line: 13, column: 12)
!402 = !DILocation(line: 206, column: 2, scope: !399, inlinedAt: !400)
!403 = !DILocation(line: 208, column: 2, scope: !399, inlinedAt: !400)
!404 = !DILocation(line: 10, column: 66, scope: !405, inlinedAt: !408)
!405 = distinct !DILexicalBlock(scope: !406, file: !8, line: 10, column: 40)
!406 = distinct !DILexicalBlock(scope: !407, file: !8, line: 8, column: 2)
!407 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!408 = !DILocation(line: 26, column: 54, scope: !409, inlinedAt: !321)
!409 = distinct !DILexicalBlock(scope: !319, file: !8, line: 26, column: 47)
!410 = !DILocation(line: 10, column: 71, scope: !405, inlinedAt: !408)
!411 = !DILocation(line: 10, column: 81, scope: !405, inlinedAt: !408)
!412 = !DILocation(line: 11, column: 66, scope: !413, inlinedAt: !408)
!413 = distinct !DILexicalBlock(scope: !406, file: !8, line: 11, column: 40)
!414 = !DILocation(line: 11, column: 71, scope: !413, inlinedAt: !408)
!415 = !DILocation(line: 11, column: 81, scope: !413, inlinedAt: !408)
!416 = !DILocation(line: 12, column: 73, scope: !417, inlinedAt: !408)
!417 = distinct !DILexicalBlock(scope: !406, file: !8, line: 12, column: 47)
!418 = !DILocation(line: 12, column: 78, scope: !417, inlinedAt: !408)
!419 = !DILocation(line: 12, column: 88, scope: !417, inlinedAt: !408)
!420 = !DILocation(line: 206, column: 33, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!422 = !DILocation(line: 13, column: 12, scope: !423, inlinedAt: !408)
!423 = distinct !DILexicalBlock(scope: !406, file: !8, line: 13, column: 12)
!424 = !DILocation(line: 206, column: 2, scope: !421, inlinedAt: !422)
!425 = !DILocation(line: 208, column: 2, scope: !421, inlinedAt: !422)
!426 = !DILocation(line: 206, column: 33, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!428 = !DILocation(line: 27, column: 12, scope: !429, inlinedAt: !321)
!429 = distinct !DILexicalBlock(scope: !319, file: !8, line: 27, column: 12)
!430 = !DILocation(line: 206, column: 2, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 208, column: 2, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 50, column: 99, scope: !302)
!433 = !DILocalVariable(name: "pt", scope: !434, file: !8, line: 53, type: !435, align: 8)
!434 = distinct !DILexicalBlock(scope: !35, file: !8, line: 52, column: 4)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!437 = !DILocation(line: 53, column: 11, scope: !434)
!438 = !DILocation(line: 53, column: 16, scope: !434)
!439 = !DILocalVariable(name: "ex", scope: !434, file: !8, line: 54, type: !436, align: 8)
!440 = !DILocation(line: 54, column: 10, scope: !434)
!441 = !DILocation(line: 54, column: 16, scope: !434)
!442 = !DILocalVariable(name: "de", scope: !434, file: !8, line: 55, type: !436, align: 8)
!443 = !DILocation(line: 55, column: 10, scope: !434)
!444 = !DILocation(line: 55, column: 16, scope: !434)
!445 = !DILocation(line: 56, column: 9, scope: !434)
!446 = !DILocation(line: 10, column: 66, scope: !447, inlinedAt: !450)
!447 = distinct !DILexicalBlock(scope: !448, file: !8, line: 10, column: 40)
!448 = distinct !DILexicalBlock(scope: !449, file: !8, line: 8, column: 2)
!449 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!450 = !DILocation(line: 22, column: 47, scope: !451, inlinedAt: !454)
!451 = distinct !DILexicalBlock(scope: !452, file: !8, line: 22, column: 40)
!452 = distinct !DILexicalBlock(scope: !453, file: !8, line: 20, column: 2)
!453 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!454 = !DILocation(line: 56, column: 15, scope: !434)
!455 = !DILocation(line: 10, column: 71, scope: !447, inlinedAt: !450)
!456 = !DILocation(line: 10, column: 81, scope: !447, inlinedAt: !450)
!457 = !DILocation(line: 11, column: 66, scope: !458, inlinedAt: !450)
!458 = distinct !DILexicalBlock(scope: !448, file: !8, line: 11, column: 40)
!459 = !DILocation(line: 11, column: 71, scope: !458, inlinedAt: !450)
!460 = !DILocation(line: 11, column: 81, scope: !458, inlinedAt: !450)
!461 = !DILocation(line: 12, column: 73, scope: !462, inlinedAt: !450)
!462 = distinct !DILexicalBlock(scope: !448, file: !8, line: 12, column: 47)
!463 = !DILocation(line: 12, column: 78, scope: !462, inlinedAt: !450)
!464 = !DILocation(line: 12, column: 88, scope: !462, inlinedAt: !450)
!465 = !DILocation(line: 206, column: 33, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!467 = !DILocation(line: 13, column: 12, scope: !468, inlinedAt: !450)
!468 = distinct !DILexicalBlock(scope: !448, file: !8, line: 13, column: 12)
!469 = !DILocation(line: 206, column: 2, scope: !466, inlinedAt: !467)
!470 = !DILocation(line: 208, column: 2, scope: !466, inlinedAt: !467)
!471 = !DILocation(line: 10, column: 66, scope: !472, inlinedAt: !475)
!472 = distinct !DILexicalBlock(scope: !473, file: !8, line: 10, column: 40)
!473 = distinct !DILexicalBlock(scope: !474, file: !8, line: 8, column: 2)
!474 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!475 = !DILocation(line: 23, column: 47, scope: !476, inlinedAt: !454)
!476 = distinct !DILexicalBlock(scope: !452, file: !8, line: 23, column: 40)
!477 = !DILocation(line: 10, column: 71, scope: !472, inlinedAt: !475)
!478 = !DILocation(line: 10, column: 81, scope: !472, inlinedAt: !475)
!479 = !DILocation(line: 11, column: 66, scope: !480, inlinedAt: !475)
!480 = distinct !DILexicalBlock(scope: !473, file: !8, line: 11, column: 40)
!481 = !DILocation(line: 11, column: 71, scope: !480, inlinedAt: !475)
!482 = !DILocation(line: 11, column: 81, scope: !480, inlinedAt: !475)
!483 = !DILocation(line: 12, column: 73, scope: !484, inlinedAt: !475)
!484 = distinct !DILexicalBlock(scope: !473, file: !8, line: 12, column: 47)
!485 = !DILocation(line: 12, column: 78, scope: !484, inlinedAt: !475)
!486 = !DILocation(line: 12, column: 88, scope: !484, inlinedAt: !475)
!487 = !DILocation(line: 206, column: 33, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!489 = !DILocation(line: 13, column: 12, scope: !490, inlinedAt: !475)
!490 = distinct !DILexicalBlock(scope: !473, file: !8, line: 13, column: 12)
!491 = !DILocation(line: 206, column: 2, scope: !488, inlinedAt: !489)
!492 = !DILocation(line: 208, column: 2, scope: !488, inlinedAt: !489)
!493 = !DILocation(line: 10, column: 66, scope: !494, inlinedAt: !497)
!494 = distinct !DILexicalBlock(scope: !495, file: !8, line: 10, column: 40)
!495 = distinct !DILexicalBlock(scope: !496, file: !8, line: 8, column: 2)
!496 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!497 = !DILocation(line: 24, column: 47, scope: !498, inlinedAt: !454)
!498 = distinct !DILexicalBlock(scope: !452, file: !8, line: 24, column: 40)
!499 = !DILocation(line: 10, column: 71, scope: !494, inlinedAt: !497)
!500 = !DILocation(line: 10, column: 81, scope: !494, inlinedAt: !497)
!501 = !DILocation(line: 11, column: 66, scope: !502, inlinedAt: !497)
!502 = distinct !DILexicalBlock(scope: !495, file: !8, line: 11, column: 40)
!503 = !DILocation(line: 11, column: 71, scope: !502, inlinedAt: !497)
!504 = !DILocation(line: 11, column: 81, scope: !502, inlinedAt: !497)
!505 = !DILocation(line: 12, column: 73, scope: !506, inlinedAt: !497)
!506 = distinct !DILexicalBlock(scope: !495, file: !8, line: 12, column: 47)
!507 = !DILocation(line: 12, column: 78, scope: !506, inlinedAt: !497)
!508 = !DILocation(line: 12, column: 88, scope: !506, inlinedAt: !497)
!509 = !DILocation(line: 206, column: 33, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!511 = !DILocation(line: 13, column: 12, scope: !512, inlinedAt: !497)
!512 = distinct !DILexicalBlock(scope: !495, file: !8, line: 13, column: 12)
!513 = !DILocation(line: 206, column: 2, scope: !510, inlinedAt: !511)
!514 = !DILocation(line: 208, column: 2, scope: !510, inlinedAt: !511)
!515 = !DILocation(line: 10, column: 66, scope: !516, inlinedAt: !519)
!516 = distinct !DILexicalBlock(scope: !517, file: !8, line: 10, column: 40)
!517 = distinct !DILexicalBlock(scope: !518, file: !8, line: 8, column: 2)
!518 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!519 = !DILocation(line: 25, column: 55, scope: !520, inlinedAt: !454)
!520 = distinct !DILexicalBlock(scope: !452, file: !8, line: 25, column: 48)
!521 = !DILocation(line: 10, column: 71, scope: !516, inlinedAt: !519)
!522 = !DILocation(line: 10, column: 81, scope: !516, inlinedAt: !519)
!523 = !DILocation(line: 11, column: 66, scope: !524, inlinedAt: !519)
!524 = distinct !DILexicalBlock(scope: !517, file: !8, line: 11, column: 40)
!525 = !DILocation(line: 11, column: 71, scope: !524, inlinedAt: !519)
!526 = !DILocation(line: 11, column: 81, scope: !524, inlinedAt: !519)
!527 = !DILocation(line: 12, column: 73, scope: !528, inlinedAt: !519)
!528 = distinct !DILexicalBlock(scope: !517, file: !8, line: 12, column: 47)
!529 = !DILocation(line: 12, column: 78, scope: !528, inlinedAt: !519)
!530 = !DILocation(line: 12, column: 88, scope: !528, inlinedAt: !519)
!531 = !DILocation(line: 206, column: 33, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!533 = !DILocation(line: 13, column: 12, scope: !534, inlinedAt: !519)
!534 = distinct !DILexicalBlock(scope: !517, file: !8, line: 13, column: 12)
!535 = !DILocation(line: 206, column: 2, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 208, column: 2, scope: !532, inlinedAt: !533)
!537 = !DILocation(line: 10, column: 66, scope: !538, inlinedAt: !541)
!538 = distinct !DILexicalBlock(scope: !539, file: !8, line: 10, column: 40)
!539 = distinct !DILexicalBlock(scope: !540, file: !8, line: 8, column: 2)
!540 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!541 = !DILocation(line: 26, column: 54, scope: !542, inlinedAt: !454)
!542 = distinct !DILexicalBlock(scope: !452, file: !8, line: 26, column: 47)
!543 = !DILocation(line: 10, column: 71, scope: !538, inlinedAt: !541)
!544 = !DILocation(line: 10, column: 81, scope: !538, inlinedAt: !541)
!545 = !DILocation(line: 11, column: 66, scope: !546, inlinedAt: !541)
!546 = distinct !DILexicalBlock(scope: !539, file: !8, line: 11, column: 40)
!547 = !DILocation(line: 11, column: 71, scope: !546, inlinedAt: !541)
!548 = !DILocation(line: 11, column: 81, scope: !546, inlinedAt: !541)
!549 = !DILocation(line: 12, column: 73, scope: !550, inlinedAt: !541)
!550 = distinct !DILexicalBlock(scope: !539, file: !8, line: 12, column: 47)
!551 = !DILocation(line: 12, column: 78, scope: !550, inlinedAt: !541)
!552 = !DILocation(line: 12, column: 88, scope: !550, inlinedAt: !541)
!553 = !DILocation(line: 206, column: 33, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!555 = !DILocation(line: 13, column: 12, scope: !556, inlinedAt: !541)
!556 = distinct !DILexicalBlock(scope: !539, file: !8, line: 13, column: 12)
!557 = !DILocation(line: 206, column: 2, scope: !554, inlinedAt: !555)
!558 = !DILocation(line: 208, column: 2, scope: !554, inlinedAt: !555)
!559 = !DILocation(line: 206, column: 33, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!561 = !DILocation(line: 27, column: 12, scope: !562, inlinedAt: !454)
!562 = distinct !DILexicalBlock(scope: !452, file: !8, line: 27, column: 12)
!563 = !DILocation(line: 206, column: 2, scope: !560, inlinedAt: !561)
!564 = !DILocation(line: 208, column: 2, scope: !560, inlinedAt: !561)
!565 = !DILocation(line: 56, column: 100, scope: !434)
!566 = !DILocation(line: 61, column: 68, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!568 = !DILocation(line: 61, column: 4, scope: !569)
!569 = distinct !DILexicalBlock(scope: !35, file: !8, line: 61, column: 4)
!570 = !DILocation(line: 206, column: 2, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 208, column: 2, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 63, column: 9, scope: !9)
