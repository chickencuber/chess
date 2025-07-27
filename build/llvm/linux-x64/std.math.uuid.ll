; ModuleID = 'std::math::uuid'
source_filename = "std::math::uuid"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.math.uuid.Uuid.to_format = comdat any

$std.math.uuid.Uuid.to_string = comdat any

$std.math.uuid.generate = comdat any

$std.math.uuid.generate_from_random = comdat any

$.dyn_search = comdat any

$"$ct.std.math.uuid.Uuid" = comdat any

$"$ct.a16$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std.math.random.Sfc64Random" = comdat any

$"$ct.a4$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$sel.next_bytes" = comdat any

$"$ct.dyn.std.math.uuid.Uuid.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.math.uuid.Uuid" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a16$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a16$char" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.random.default_random_initialized = extern_weak thread_local global i8, align 1
@std.math.random.default_random = extern_weak thread_local global [4 x i64], align 16
@.panic_msg = internal constant [39 x i8] c"@require \22is_random(random)\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"random.c3\00", align 1
@.func = internal constant [9 x i8] c"generate\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a4$ulong" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", comdat, align 1
@.panic_msg.1 = internal constant [48 x i8] c"No method 'next_bytes' could be found on target\00", align 1
@.file.2 = internal constant [8 x i8] c"uuid.c3\00", align 1
@.func.3 = internal constant [21 x i8] c"generate_from_random\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [10 x i8] c"to_string\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.dyn.std.math.uuid.Uuid.to_format" = weak global { ptr, ptr, ptr } { ptr @std.math.uuid.Uuid.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.uuid.Uuid.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [16 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !43
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !43
  br i1 %4, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !46, !DIExpression(), !47)
  %5 = load ptr, ptr %self, align 8, !dbg !48
  %checknull = icmp eq ptr %5, null, !dbg !48
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !48
  br i1 %6, label %panic1, label %checkok2, !dbg !48

checkok2:                                         ; preds = %checkok
  %7 = insertvalue %any undef, ptr %5, 0, !dbg !49
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !49
  store %any %8, ptr %varargslots, align 16, !dbg !49
  %9 = load ptr, ptr %self, align 8, !dbg !50
  %checknull3 = icmp eq ptr %9, null, !dbg !50
  %10 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !50
  br i1 %10, label %panic4, label %checkok5, !dbg !50

checkok5:                                         ; preds = %checkok2
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1, !dbg !51
  %11 = insertvalue %any undef, ptr %ptradd, 0, !dbg !52
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !52
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !52
  store %any %12, ptr %ptradd6, align 16, !dbg !52
  %13 = load ptr, ptr %self, align 8, !dbg !53
  %checknull7 = icmp eq ptr %13, null, !dbg !53
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !53
  br i1 %14, label %panic8, label %checkok9, !dbg !53

checkok9:                                         ; preds = %checkok5
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !54
  %15 = insertvalue %any undef, ptr %ptradd10, 0, !dbg !55
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !55
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !55
  store %any %16, ptr %ptradd11, align 16, !dbg !55
  %17 = load ptr, ptr %self, align 8, !dbg !56
  %checknull12 = icmp eq ptr %17, null, !dbg !56
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !56
  br i1 %18, label %panic13, label %checkok14, !dbg !56

checkok14:                                        ; preds = %checkok9
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 3, !dbg !57
  %19 = insertvalue %any undef, ptr %ptradd15, 0, !dbg !58
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !58
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !58
  store %any %20, ptr %ptradd16, align 16, !dbg !58
  %21 = load ptr, ptr %self, align 8, !dbg !59
  %checknull17 = icmp eq ptr %21, null, !dbg !59
  %22 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !59
  br i1 %22, label %panic18, label %checkok19, !dbg !59

checkok19:                                        ; preds = %checkok14
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !60
  %23 = insertvalue %any undef, ptr %ptradd20, 0, !dbg !61
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !61
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !61
  store %any %24, ptr %ptradd21, align 16, !dbg !61
  %25 = load ptr, ptr %self, align 8, !dbg !62
  %checknull22 = icmp eq ptr %25, null, !dbg !62
  %26 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !62
  br i1 %26, label %panic23, label %checkok24, !dbg !62

checkok24:                                        ; preds = %checkok19
  %ptradd25 = getelementptr inbounds i8, ptr %25, i64 5, !dbg !63
  %27 = insertvalue %any undef, ptr %ptradd25, 0, !dbg !64
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !64
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !64
  store %any %28, ptr %ptradd26, align 16, !dbg !64
  %29 = load ptr, ptr %self, align 8, !dbg !65
  %checknull27 = icmp eq ptr %29, null, !dbg !65
  %30 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !65
  br i1 %30, label %panic28, label %checkok29, !dbg !65

checkok29:                                        ; preds = %checkok24
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 6, !dbg !66
  %31 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !67
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !67
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !67
  store %any %32, ptr %ptradd31, align 16, !dbg !67
  %33 = load ptr, ptr %self, align 8, !dbg !68
  %checknull32 = icmp eq ptr %33, null, !dbg !68
  %34 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !68
  br i1 %34, label %panic33, label %checkok34, !dbg !68

checkok34:                                        ; preds = %checkok29
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !69
  %35 = insertvalue %any undef, ptr %ptradd35, 0, !dbg !70
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !70
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !70
  store %any %36, ptr %ptradd36, align 16, !dbg !70
  %37 = load ptr, ptr %self, align 8, !dbg !71
  %checknull37 = icmp eq ptr %37, null, !dbg !71
  %38 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !71
  br i1 %38, label %panic38, label %checkok39, !dbg !71

checkok39:                                        ; preds = %checkok34
  %ptradd40 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !72
  %39 = insertvalue %any undef, ptr %ptradd40, 0, !dbg !73
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !73
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 128, !dbg !73
  store %any %40, ptr %ptradd41, align 16, !dbg !73
  %41 = load ptr, ptr %self, align 8, !dbg !74
  %checknull42 = icmp eq ptr %41, null, !dbg !74
  %42 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !74
  br i1 %42, label %panic43, label %checkok44, !dbg !74

checkok44:                                        ; preds = %checkok39
  %ptradd45 = getelementptr inbounds i8, ptr %41, i64 9, !dbg !75
  %43 = insertvalue %any undef, ptr %ptradd45, 0, !dbg !76
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !76
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 144, !dbg !76
  store %any %44, ptr %ptradd46, align 16, !dbg !76
  %45 = load ptr, ptr %self, align 8, !dbg !77
  %checknull47 = icmp eq ptr %45, null, !dbg !77
  %46 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !77
  br i1 %46, label %panic48, label %checkok49, !dbg !77

checkok49:                                        ; preds = %checkok44
  %ptradd50 = getelementptr inbounds i8, ptr %45, i64 10, !dbg !78
  %47 = insertvalue %any undef, ptr %ptradd50, 0, !dbg !79
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !79
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots, i64 160, !dbg !79
  store %any %48, ptr %ptradd51, align 16, !dbg !79
  %49 = load ptr, ptr %self, align 8, !dbg !80
  %checknull52 = icmp eq ptr %49, null, !dbg !80
  %50 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !80
  br i1 %50, label %panic53, label %checkok54, !dbg !80

checkok54:                                        ; preds = %checkok49
  %ptradd55 = getelementptr inbounds i8, ptr %49, i64 11, !dbg !81
  %51 = insertvalue %any undef, ptr %ptradd55, 0, !dbg !82
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !82
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots, i64 176, !dbg !82
  store %any %52, ptr %ptradd56, align 16, !dbg !82
  %53 = load ptr, ptr %self, align 8, !dbg !83
  %checknull57 = icmp eq ptr %53, null, !dbg !83
  %54 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !83
  br i1 %54, label %panic58, label %checkok59, !dbg !83

checkok59:                                        ; preds = %checkok54
  %ptradd60 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !84
  %55 = insertvalue %any undef, ptr %ptradd60, 0, !dbg !85
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !85
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots, i64 192, !dbg !85
  store %any %56, ptr %ptradd61, align 16, !dbg !85
  %57 = load ptr, ptr %self, align 8, !dbg !86
  %checknull62 = icmp eq ptr %57, null, !dbg !86
  %58 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !86
  br i1 %58, label %panic63, label %checkok64, !dbg !86

checkok64:                                        ; preds = %checkok59
  %ptradd65 = getelementptr inbounds i8, ptr %57, i64 13, !dbg !87
  %59 = insertvalue %any undef, ptr %ptradd65, 0, !dbg !88
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !88
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots, i64 208, !dbg !88
  store %any %60, ptr %ptradd66, align 16, !dbg !88
  %61 = load ptr, ptr %self, align 8, !dbg !89
  %checknull67 = icmp eq ptr %61, null, !dbg !89
  %62 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !89
  br i1 %62, label %panic68, label %checkok69, !dbg !89

checkok69:                                        ; preds = %checkok64
  %ptradd70 = getelementptr inbounds i8, ptr %61, i64 14, !dbg !90
  %63 = insertvalue %any undef, ptr %ptradd70, 0, !dbg !91
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !91
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 224, !dbg !91
  store %any %64, ptr %ptradd71, align 16, !dbg !91
  %65 = load ptr, ptr %self, align 8, !dbg !92
  %checknull72 = icmp eq ptr %65, null, !dbg !92
  %66 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !92
  br i1 %66, label %panic73, label %checkok74, !dbg !92

checkok74:                                        ; preds = %checkok69
  %ptradd75 = getelementptr inbounds i8, ptr %65, i64 15, !dbg !93
  %67 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !94
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !94
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots, i64 240, !dbg !94
  store %any %68, ptr %ptradd76, align 16, !dbg !94
  %69 = load ptr, ptr %formatter, align 8
  %70 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %69, ptr @.str, i64 68, ptr %varargslots, i64 16), !dbg !95
  %not_err = icmp eq i64 %70, 0, !dbg !95
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !95
  br i1 %71, label %after_check, label %assign_optional, !dbg !95

assign_optional:                                  ; preds = %checkok74
  store i64 %70, ptr %reterr, align 8, !dbg !95
  br label %err_retblock, !dbg !95

after_check:                                      ; preds = %checkok74
  %72 = load i64, ptr %retparam, align 8, !dbg !95
  store i64 %72, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

err_retblock:                                     ; preds = %assign_optional
  %73 = load i64, ptr %reterr, align 8, !dbg !95
  ret i64 %73, !dbg !95

panic:                                            ; preds = %entry
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !45
  call void %74(ptr @.panic_msg.4, i64 62, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 28) #2, !dbg !45
  unreachable, !dbg !45

panic1:                                           ; preds = %checkok
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %75(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31) #2, !dbg !48
  unreachable, !dbg !48

panic4:                                           ; preds = %checkok2
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !50
  call void %76(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31) #2, !dbg !50
  unreachable, !dbg !50

panic8:                                           ; preds = %checkok5
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %77(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31) #2, !dbg !53
  unreachable, !dbg !53

panic13:                                          ; preds = %checkok9
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !56
  call void %78(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31) #2, !dbg !56
  unreachable, !dbg !56

panic18:                                          ; preds = %checkok14
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %79(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 32) #2, !dbg !59
  unreachable, !dbg !59

panic23:                                          ; preds = %checkok19
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %80(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 32) #2, !dbg !62
  unreachable, !dbg !62

panic28:                                          ; preds = %checkok24
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %81(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 33) #2, !dbg !65
  unreachable, !dbg !65

panic33:                                          ; preds = %checkok29
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %82(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 33) #2, !dbg !68
  unreachable, !dbg !68

panic38:                                          ; preds = %checkok34
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %83(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 34) #2, !dbg !71
  unreachable, !dbg !71

panic43:                                          ; preds = %checkok39
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %84(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 34) #2, !dbg !74
  unreachable, !dbg !74

panic48:                                          ; preds = %checkok44
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %85(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !77
  unreachable, !dbg !77

panic53:                                          ; preds = %checkok49
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %86(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !80
  unreachable, !dbg !80

panic58:                                          ; preds = %checkok54
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %87(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !83
  unreachable, !dbg !83

panic63:                                          ; preds = %checkok59
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %88(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !86
  unreachable, !dbg !86

panic68:                                          ; preds = %checkok64
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %89(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !89
  unreachable, !dbg !89

panic73:                                          ; preds = %checkok69
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %90(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35) #2, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.uuid.Uuid.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !96 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !110
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !110
  br i1 %4, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !111, !DIExpression(), !112)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !113, !DIExpression(), !114)
  %5 = load ptr, ptr %self, align 8, !dbg !115
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !115
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64), 1, !dbg !115
  store %any %7, ptr %varargslots, align 16, !dbg !115
  %lo = load i64, ptr %allocator, align 8, !dbg !115
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !115
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !115
  %8 = call { ptr, i64 } @std.core.string.format(i64 %lo, ptr %hi, ptr @.str.8, i64 2, ptr %varargslots, i64 1), !dbg !116
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %10(ptr @.panic_msg.4, i64 62, ptr @.file.2, i64 7, ptr @.func.7, i64 9, i32 38) #2, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.math.uuid.generate() #0 comdat !dbg !117 {
entry:
  %random = alloca ptr, align 8
  %random1 = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %any, align 8
  %result = alloca [16 x i8], align 1
  %0 = load i8, ptr @std.math.random.default_random_initialized, align 1, !dbg !120
  %1 = trunc i8 %0 to i1, !dbg !120
  %not = xor i1 %1, true, !dbg !120
  br i1 %not, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %entry
  store ptr @std.math.random.default_random, ptr %random, align 8
  %2 = load ptr, ptr %random, align 8
  store ptr %2, ptr %random1, align 8
  br i1 true, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %if.then
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !126
  call void %3(ptr @.panic_msg, i64 38, ptr @.file, i64 9, ptr @.func, i64 8, i32 181) #2, !dbg !126
  unreachable, !dbg !126

assert_ok:                                        ; preds = %if.then
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !131
  %4 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !131
  %5 = insertvalue %"char[]" %4, i64 32, 1, !dbg !131
  %6 = load ptr, ptr %random, align 8, !dbg !131
  call void @std.math.random.Sfc64Random.set_seed(ptr %6, ptr %sretparam, i64 32), !dbg !132
  store i8 1, ptr @std.math.random.default_random_initialized, align 1, !dbg !133
  br label %if.exit, !dbg !133

if.exit:                                          ; preds = %assert_ok, %entry
  store %any { ptr @std.math.random.default_random, i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call { i64, i64 } @std.math.uuid.generate_from_random(i64 %lo, ptr %hi), !dbg !134
  store { i64, i64 } %7, ptr %result, align 1
  %8 = load { i64, i64 }, ptr %result, align 1
  ret { i64, i64 } %8
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.math.uuid.generate_from_random(i64 %0, ptr %1) #0 comdat !dbg !135 {
entry:
  %random = alloca %any, align 8
  %uuid = alloca [16 x i8], align 16
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %random, align 8
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %random, !142, !DIExpression(), !143)
    #dbg_declare(ptr %uuid, !144, !DIExpression(), !145)
  store i8 0, ptr %uuid, align 1, !dbg !145
  %ptradd1 = getelementptr inbounds i8, ptr %uuid, i64 1, !dbg !145
  store i8 0, ptr %ptradd1, align 1, !dbg !145
  %ptradd2 = getelementptr inbounds i8, ptr %uuid, i64 2, !dbg !145
  store i8 0, ptr %ptradd2, align 1, !dbg !145
  %ptradd3 = getelementptr inbounds i8, ptr %uuid, i64 3, !dbg !145
  store i8 0, ptr %ptradd3, align 1, !dbg !145
  %ptradd4 = getelementptr inbounds i8, ptr %uuid, i64 4, !dbg !145
  store i8 0, ptr %ptradd4, align 1, !dbg !145
  %ptradd5 = getelementptr inbounds i8, ptr %uuid, i64 5, !dbg !145
  store i8 0, ptr %ptradd5, align 1, !dbg !145
  %ptradd6 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !145
  store i8 0, ptr %ptradd6, align 1, !dbg !145
  %ptradd7 = getelementptr inbounds i8, ptr %uuid, i64 7, !dbg !145
  store i8 0, ptr %ptradd7, align 1, !dbg !145
  %ptradd8 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !145
  store i8 0, ptr %ptradd8, align 1, !dbg !145
  %ptradd9 = getelementptr inbounds i8, ptr %uuid, i64 9, !dbg !145
  store i8 0, ptr %ptradd9, align 1, !dbg !145
  %ptradd10 = getelementptr inbounds i8, ptr %uuid, i64 10, !dbg !145
  store i8 0, ptr %ptradd10, align 1, !dbg !145
  %ptradd11 = getelementptr inbounds i8, ptr %uuid, i64 11, !dbg !145
  store i8 0, ptr %ptradd11, align 1, !dbg !145
  %ptradd12 = getelementptr inbounds i8, ptr %uuid, i64 12, !dbg !145
  store i8 0, ptr %ptradd12, align 1, !dbg !145
  %ptradd13 = getelementptr inbounds i8, ptr %uuid, i64 13, !dbg !145
  store i8 0, ptr %ptradd13, align 1, !dbg !145
  %ptradd14 = getelementptr inbounds i8, ptr %uuid, i64 14, !dbg !145
  store i8 0, ptr %ptradd14, align 1, !dbg !145
  %ptradd15 = getelementptr inbounds i8, ptr %uuid, i64 15, !dbg !145
  store i8 0, ptr %ptradd15, align 1, !dbg !145
  %2 = insertvalue %"char[]" undef, ptr %uuid, 0, !dbg !146
  %3 = insertvalue %"char[]" %2, i64 16, 1, !dbg !146
  %ptradd16 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !146
  %4 = load i64, ptr %ptradd16, align 8, !dbg !146
  %5 = inttoptr i64 %4 to ptr, !dbg !146
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd17 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd17, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.next_bytes")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %11(ptr @.panic_msg.1, i64 47, ptr @.file.2, i64 7, ptr @.func.3, i64 20, i32 22) #2, !dbg !147
  unreachable, !dbg !147

match:                                            ; preds = %9
  %12 = load ptr, ptr %random, align 8, !dbg !147
  call void %fn_phi(ptr %12, ptr %uuid, i64 16), !dbg !147
  %ptradd18 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !148
  %ptradd19 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !149
  %13 = load i8, ptr %ptradd19, align 1, !dbg !149
  %zext = zext i8 %13 to i32, !dbg !149
  %and = and i32 %zext, 15, !dbg !150
  %or = or i32 %and, 64, !dbg !150
  %trunc = trunc i32 %or to i8, !dbg !150
  store i8 %trunc, ptr %ptradd18, align 1, !dbg !150
  %ptradd20 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !151
  %ptradd21 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !152
  %14 = load i8, ptr %ptradd21, align 1, !dbg !152
  %zext22 = zext i8 %14 to i32, !dbg !152
  %and23 = and i32 %zext22, 63, !dbg !153
  %or24 = or i32 %and23, 128, !dbg !153
  %trunc25 = trunc i32 %or24 to i8, !dbg !153
  store i8 %trunc25, ptr %ptradd20, align 1, !dbg !153
  %15 = load { i64, i64 }, ptr %uuid, align 16, !dbg !154
  ret { i64, i64 } %15, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.random.Sfc64Random.set_seed(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(i64, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.math.uuid.Uuid", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

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
!8 = !DIFile(filename: "uuid.c3", directory: "/usr/lib/c3c/lib/std/math")
!9 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.uuid.Uuid.to_format", scope: !8, file: !8, line: 28, type: !10, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !42)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !17, !23}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Uuid*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uuid", scope: !8, file: !8, line: 5, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 8, elements: !21)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 16, lowerBound: 0)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !8, file: !8, line: 63, size: 384, align: 64, elements: !25, identifier: "std.io.Formatter")
!25 = !{!26, !28, !33}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !8, line: 65, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !24, file: !8, line: 66, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !8, file: !8, line: 16, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{!12, !27, !27, !20}
!33 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !8, line: 67, baseType: !34, size: 256, align: 64, offset: 128)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !24, file: !8, line: 67, size: 256, align: 64, elements: !35)
!35 = !{!36, !38, !39, !40, !41}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !34, file: !8, line: 69, baseType: !37, size: 32, align: 32)
!37 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !34, file: !8, line: 70, baseType: !37, size: 32, align: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !34, file: !8, line: 71, baseType: !37, size: 32, align: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !34, file: !8, line: 72, baseType: !15, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !34, file: !8, line: 73, baseType: !12, size: 64, align: 64, offset: 192)
!42 = !{}
!43 = !DILocation(line: 29, column: 1, scope: !9)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 28, type: !17)
!45 = !DILocation(line: 28, column: 24, scope: !9)
!46 = !DILocalVariable(name: "formatter", arg: 2, scope: !9, file: !8, line: 28, type: !23)
!47 = !DILocation(line: 28, column: 42, scope: !9)
!48 = !DILocation(line: 31, column: 5, scope: !9)
!49 = !DILocation(line: 31, column: 4, scope: !9)
!50 = !DILocation(line: 31, column: 17, scope: !9)
!51 = !DILocation(line: 31, column: 23, scope: !9)
!52 = !DILocation(line: 31, column: 16, scope: !9)
!53 = !DILocation(line: 31, column: 29, scope: !9)
!54 = !DILocation(line: 31, column: 35, scope: !9)
!55 = !DILocation(line: 31, column: 28, scope: !9)
!56 = !DILocation(line: 31, column: 41, scope: !9)
!57 = !DILocation(line: 31, column: 47, scope: !9)
!58 = !DILocation(line: 31, column: 40, scope: !9)
!59 = !DILocation(line: 32, column: 5, scope: !9)
!60 = !DILocation(line: 32, column: 11, scope: !9)
!61 = !DILocation(line: 32, column: 4, scope: !9)
!62 = !DILocation(line: 32, column: 17, scope: !9)
!63 = !DILocation(line: 32, column: 23, scope: !9)
!64 = !DILocation(line: 32, column: 16, scope: !9)
!65 = !DILocation(line: 33, column: 5, scope: !9)
!66 = !DILocation(line: 33, column: 11, scope: !9)
!67 = !DILocation(line: 33, column: 4, scope: !9)
!68 = !DILocation(line: 33, column: 17, scope: !9)
!69 = !DILocation(line: 33, column: 23, scope: !9)
!70 = !DILocation(line: 33, column: 16, scope: !9)
!71 = !DILocation(line: 34, column: 5, scope: !9)
!72 = !DILocation(line: 34, column: 11, scope: !9)
!73 = !DILocation(line: 34, column: 4, scope: !9)
!74 = !DILocation(line: 34, column: 17, scope: !9)
!75 = !DILocation(line: 34, column: 23, scope: !9)
!76 = !DILocation(line: 34, column: 16, scope: !9)
!77 = !DILocation(line: 35, column: 5, scope: !9)
!78 = !DILocation(line: 35, column: 11, scope: !9)
!79 = !DILocation(line: 35, column: 4, scope: !9)
!80 = !DILocation(line: 35, column: 18, scope: !9)
!81 = !DILocation(line: 35, column: 24, scope: !9)
!82 = !DILocation(line: 35, column: 17, scope: !9)
!83 = !DILocation(line: 35, column: 31, scope: !9)
!84 = !DILocation(line: 35, column: 37, scope: !9)
!85 = !DILocation(line: 35, column: 30, scope: !9)
!86 = !DILocation(line: 35, column: 44, scope: !9)
!87 = !DILocation(line: 35, column: 50, scope: !9)
!88 = !DILocation(line: 35, column: 43, scope: !9)
!89 = !DILocation(line: 35, column: 57, scope: !9)
!90 = !DILocation(line: 35, column: 63, scope: !9)
!91 = !DILocation(line: 35, column: 56, scope: !9)
!92 = !DILocation(line: 35, column: 70, scope: !9)
!93 = !DILocation(line: 35, column: 76, scope: !9)
!94 = !DILocation(line: 35, column: 69, scope: !9)
!95 = !DILocation(line: 30, column: 9, scope: !9)
!96 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.uuid.Uuid.to_string", scope: !8, file: !8, line: 38, type: !97, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !42)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !17, !105}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !101, identifier: "char[]")
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !100, baseType: !15, size: 64, align: 64, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !106, identifier: "Allocator")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !105, baseType: !27, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, baseType: !109, size: 64, align: 64, offset: 64)
!109 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!110 = !DILocation(line: 39, column: 1, scope: !96)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !8, line: 38, type: !17)
!112 = !DILocation(line: 38, column: 26, scope: !96)
!113 = !DILocalVariable(name: "allocator", arg: 2, scope: !96, file: !8, line: 38, type: !105)
!114 = !DILocation(line: 38, column: 43, scope: !96)
!115 = !DILocation(line: 40, column: 42, scope: !96)
!116 = !DILocation(line: 40, column: 9, scope: !96)
!117 = distinct !DISubprogram(name: "generate", linkageName: "std.math.uuid.generate", scope: !8, file: !8, line: 10, type: !118, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!118 = !DISubroutineType(types: !119)
!119 = !{!18}
!120 = !DILocation(line: 179, column: 7, scope: !121, inlinedAt: !123)
!121 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !122, file: !122, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!122 = !DIFile(filename: "random.c3", directory: "/usr/lib/c3c/lib/std/math")
!123 = !DILocation(line: 12, column: 2, scope: !117)
!124 = !DILocation(line: 136, column: 33, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !122, file: !122, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!126 = !DILocation(line: 181, column: 3, scope: !127, inlinedAt: !129)
!127 = distinct !DILexicalBlock(scope: !128, file: !122, line: 27, column: 1)
!128 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !122, file: !122, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!129 = !DILocation(line: 181, column: 3, scope: !130, inlinedAt: !123)
!130 = distinct !DILexicalBlock(scope: !121, file: !122, line: 180, column: 2)
!131 = !DILocation(line: 28, column: 20, scope: !128, inlinedAt: !129)
!132 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 182, column: 32, scope: !130, inlinedAt: !123)
!134 = !DILocation(line: 13, column: 9, scope: !117)
!135 = distinct !DISubprogram(name: "generate_from_random", linkageName: "std.math.uuid.generate_from_random", scope: !8, file: !8, line: 19, type: !136, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !42)
!136 = !DISubroutineType(types: !137)
!137 = !{!18, !138}
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !139, identifier: "Random")
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !138, baseType: !27, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, baseType: !109, size: 64, align: 64, offset: 64)
!142 = !DILocalVariable(name: "random", arg: 1, scope: !135, file: !8, line: 19, type: !138)
!143 = !DILocation(line: 19, column: 37, scope: !135)
!144 = !DILocalVariable(name: "uuid", scope: !135, file: !8, line: 21, type: !18, align: 16)
!145 = !DILocation(line: 21, column: 7, scope: !135)
!146 = !DILocation(line: 22, column: 21, scope: !135)
!147 = !DILocation(line: 22, column: 2, scope: !135)
!148 = !DILocation(line: 23, column: 7, scope: !135)
!149 = !DILocation(line: 23, column: 18, scope: !135)
!150 = !DILocation(line: 23, column: 13, scope: !135)
!151 = !DILocation(line: 24, column: 7, scope: !135)
!152 = !DILocation(line: 24, column: 18, scope: !135)
!153 = !DILocation(line: 24, column: 13, scope: !135)
!154 = !DILocation(line: 25, column: 9, scope: !135)
