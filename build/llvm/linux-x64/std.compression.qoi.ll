; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$std.compression.qoi.FILE_OPEN_FAILED = comdat any

$std.compression.qoi.INVALID_PARAMETERS = comdat any

$std.compression.qoi.TOO_MANY_PIXELS = comdat any

$std.compression.qoi.INVALID_DATA = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"read\00", align 1
@std.compression.qoi.FILE_OPEN_FAILED = linkonce constant %"char[]" { ptr @std.compression.qoi.FILE_OPEN_FAILED.nameof, i64 21 }, comdat, align 8
@std.compression.qoi.FILE_OPEN_FAILED.nameof = internal constant [22 x i8] c"qoi::FILE_OPEN_FAILED\00", align 1
@.func.2 = internal constant [7 x i8] c"encode\00", align 1
@std.compression.qoi.INVALID_PARAMETERS = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_PARAMETERS.nameof, i64 23 }, comdat, align 8
@std.compression.qoi.INVALID_PARAMETERS.nameof = internal constant [24 x i8] c"qoi::INVALID_PARAMETERS\00", align 1
@std.compression.qoi.TOO_MANY_PIXELS = linkonce constant %"char[]" { ptr @std.compression.qoi.TOO_MANY_PIXELS.nameof, i64 20 }, comdat, align 8
@std.compression.qoi.TOO_MANY_PIXELS.nameof = internal constant [21 x i8] c"qoi::TOO_MANY_PIXELS\00", align 1
@std.compression.qoi.INVALID_DATA = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_DATA.nameof, i64 17 }, comdat, align 8
@std.compression.qoi.INVALID_DATA.nameof = internal constant [18 x i8] c"qoi::INVALID_DATA\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.3 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.4 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.5 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [43 x i8] c"Dereference of null pointer, '(' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.19 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.24 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.25 = internal constant [7 x i8] c"decode\00", align 1
@.__const.26 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.27 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.28 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.write(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !47 {
entry:
  %filename = alloca %"char[]", align 8
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %state = alloca ptr, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !63, !DIExpression(), !64)
  store ptr %3, ptr %input, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %input, !65, !DIExpression(), !66)
  %6 = icmp eq ptr %5, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
    #dbg_declare(ptr %desc, !67, !DIExpression(), !68)
    #dbg_declare(ptr %state, !69, !DIExpression(), !102)
  %8 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !104
  store ptr %8, ptr %state, align 8, !dbg !104
    #dbg_declare(ptr %output, !105, !DIExpression(), !107)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo2 = load ptr, ptr %input, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %input, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %9 = load ptr, ptr %desc, align 8
  %10 = call i64 @std.compression.qoi.encode(ptr %retparam, i64 %lo, ptr %hi, ptr %lo2, i64 %hi4, ptr %9), !dbg !108
  %not_err = icmp eq i64 %10, 0, !dbg !108
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %11, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !108
  br label %guard_block, !dbg !108

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !108

guard_block:                                      ; preds = %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !109
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !111
  %13 = load i64, ptr %error_var, align 8, !dbg !111
  ret i64 %13, !dbg !111

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !111
  %lo6 = load ptr, ptr %filename, align 8, !dbg !112
  %ptradd7 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !112
  %hi8 = load i64, ptr %ptradd7, align 8, !dbg !112
  %lo9 = load ptr, ptr %output, align 8, !dbg !112
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !112
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !112
  %14 = call i64 @std.io.file.save(ptr %lo6, i64 %hi8, ptr %lo9, i64 %hi11), !dbg !113
  %not_err12 = icmp eq i64 %14, 0, !dbg !113
  %15 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !113
  br i1 %15, label %after_check14, label %assign_optional13, !dbg !113

assign_optional13:                                ; preds = %noerr_block
  store i64 %14, ptr %error_var5, align 8, !dbg !113
  br label %guard_block15, !dbg !113

after_check14:                                    ; preds = %noerr_block
  br label %noerr_block16, !dbg !113

guard_block15:                                    ; preds = %assign_optional13
  %16 = load ptr, ptr %state, align 8, !dbg !114
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !116
  %17 = load i64, ptr %error_var5, align 8, !dbg !116
  ret i64 %17, !dbg !116

noerr_block16:                                    ; preds = %after_check14
  %ptradd17 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !117
  %18 = load i64, ptr %ptradd17, align 8, !dbg !117
  %19 = load ptr, ptr %state, align 8, !dbg !118
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !120
  store i64 %18, ptr %0, align 8, !dbg !120
  ret i64 0, !dbg !120

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %20(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 5, i32 66) #6, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.read(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr %5, i8 zeroext %6) #0 comdat !dbg !121 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %state = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam3 = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !125, !DIExpression(), !126)
  store ptr %3, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %filename, !127, !DIExpression(), !128)
  %7 = icmp eq ptr %5, null
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
    #dbg_declare(ptr %desc, !129, !DIExpression(), !130)
  store i8 %6, ptr %channels, align 1
    #dbg_declare(ptr %channels, !131, !DIExpression(), !132)
    #dbg_declare(ptr %state, !133, !DIExpression(), !135)
  %9 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !137
  store ptr %9, ptr %state, align 8, !dbg !137
    #dbg_declare(ptr %data, !138, !DIExpression(), !140)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %10 = call i64 @std.io.file.load_temp(ptr %retparam, ptr %lo, i64 %hi), !dbg !141
  %not_err = icmp eq i64 %10, 0, !dbg !141
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %11, label %after_check, label %else_block, !dbg !141

after_check:                                      ; preds = %checkok
  %12 = load %"char[]", ptr %retparam, align 8, !dbg !141
  br label %phi_block, !dbg !141

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @std.compression.qoi.FILE_OPEN_FAILED to i64), ptr %error_var, align 8, !dbg !142
  br label %guard_block, !dbg !142

guard_block:                                      ; preds = %else_block
  %13 = load ptr, ptr %state, align 8, !dbg !143
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !145
  %14 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %14, !dbg !145

phi_block:                                        ; preds = %after_check
  store %"char[]" %12, ptr %data, align 8, !dbg !145
  %lo4 = load i64, ptr %allocator, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi6 = load ptr, ptr %ptradd5, align 8
  %lo7 = load ptr, ptr %data, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %data, i64 8
  %hi9 = load i64, ptr %ptradd8, align 8
  %15 = load ptr, ptr %desc, align 8
  %16 = load i8, ptr %channels, align 1
  %17 = call i64 @std.compression.qoi.decode(ptr %retparam3, i64 %lo4, ptr %hi6, ptr %lo7, i64 %hi9, ptr %15, i8 zeroext %16), !dbg !146
  %not_err10 = icmp eq i64 %17, 0, !dbg !146
  %18 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !146
  br i1 %18, label %after_check11, label %assign_optional, !dbg !146

assign_optional:                                  ; preds = %phi_block
  store i64 %17, ptr %reterr, align 8, !dbg !146
  br label %err_retblock, !dbg !146

after_check11:                                    ; preds = %phi_block
  %19 = load %"char[]", ptr %retparam3, align 8, !dbg !146
  %20 = load ptr, ptr %state, align 8, !dbg !147
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !149
  store %"char[]" %19, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

err_retblock:                                     ; preds = %assign_optional
  %21 = load ptr, ptr %state, align 8, !dbg !150
  call void @std.core.mem.allocator.pop_pool(ptr %21) #5, !dbg !152
  %22 = load i64, ptr %reterr, align 8, !dbg !152
  ret i64 %22, !dbg !152

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %23(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.1, i64 4, i32 98) #6, !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.encode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !153 {
entry:
  %allocator = alloca %any, align 8
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator23 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %elements26 = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr47 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i60 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %varargslots99 = alloca [1 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %varargslots132 = alloca [1 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos156 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %varargslots164 = alloca [2 x %any], align 16
  %indirectarg167 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %taddr183 = alloca i64, align 8
  %varargslots184 = alloca [1 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %.assign_list215 = alloca i8, align 1
  %data224 = alloca %"char[]", align 8
  %pos225 = alloca ptr, align 8
  %chunk227 = alloca ptr, align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca i64, align 8
  %varargslots234 = alloca [2 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %varargslots244 = alloca [2 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %taddr253 = alloca i64, align 8
  %varargslots254 = alloca [1 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %varargslots263 = alloca [2 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %varargslots276 = alloca [2 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %.assign_list285 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p290 = alloca <4 x i8>, align 4
  %taddr306 = alloca i64, align 8
  %taddr307 = alloca i64, align 8
  %varargslots308 = alloca [2 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %data315 = alloca %"char[]", align 8
  %pos316 = alloca ptr, align 8
  %chunk318 = alloca ptr, align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %varargslots325 = alloca [2 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %varargslots345 = alloca [1 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca i64, align 8
  %varargslots354 = alloca [2 x %any], align 16
  %indirectarg357 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %.assign_list376 = alloca i8, align 1
  %p377 = alloca <4 x i8>, align 4
  %data428 = alloca %"char[]", align 8
  %pos429 = alloca ptr, align 8
  %chunk431 = alloca ptr, align 8
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %varargslots438 = alloca [2 x %any], align 16
  %indirectarg441 = alloca %"any[]", align 8
  %taddr446 = alloca i64, align 8
  %taddr447 = alloca i64, align 8
  %varargslots448 = alloca [2 x %any], align 16
  %indirectarg451 = alloca %"any[]", align 8
  %taddr457 = alloca i64, align 8
  %varargslots458 = alloca [1 x %any], align 16
  %indirectarg460 = alloca %"any[]", align 8
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca i64, align 8
  %varargslots467 = alloca [2 x %any], align 16
  %indirectarg470 = alloca %"any[]", align 8
  %taddr478 = alloca i64, align 8
  %taddr479 = alloca i64, align 8
  %varargslots480 = alloca [2 x %any], align 16
  %indirectarg483 = alloca %"any[]", align 8
  %.assign_list489 = alloca i8, align 1
  %p500 = alloca <4 x i8>, align 4
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %data561 = alloca %"char[]", align 8
  %pos562 = alloca ptr, align 8
  %chunk564 = alloca ptr, align 8
  %taddr569 = alloca i64, align 8
  %taddr570 = alloca i64, align 8
  %varargslots571 = alloca [2 x %any], align 16
  %indirectarg574 = alloca %"any[]", align 8
  %taddr579 = alloca i64, align 8
  %taddr580 = alloca i64, align 8
  %varargslots581 = alloca [2 x %any], align 16
  %indirectarg584 = alloca %"any[]", align 8
  %taddr590 = alloca i64, align 8
  %varargslots591 = alloca [1 x %any], align 16
  %indirectarg593 = alloca %"any[]", align 8
  %taddr598 = alloca i64, align 8
  %taddr599 = alloca i64, align 8
  %varargslots600 = alloca [2 x %any], align 16
  %indirectarg603 = alloca %"any[]", align 8
  %taddr611 = alloca i64, align 8
  %taddr612 = alloca i64, align 8
  %varargslots613 = alloca [2 x %any], align 16
  %indirectarg616 = alloca %"any[]", align 8
  %.assign_list622 = alloca i16, align 2
  %p637 = alloca <4 x i8>, align 4
  %taddr654 = alloca i64, align 8
  %taddr655 = alloca i64, align 8
  %varargslots656 = alloca [2 x %any], align 16
  %indirectarg659 = alloca %"any[]", align 8
  %data666 = alloca %"char[]", align 8
  %pos667 = alloca ptr, align 8
  %chunk669 = alloca ptr, align 8
  %taddr674 = alloca i64, align 8
  %taddr675 = alloca i64, align 8
  %varargslots676 = alloca [2 x %any], align 16
  %indirectarg679 = alloca %"any[]", align 8
  %taddr684 = alloca i64, align 8
  %taddr685 = alloca i64, align 8
  %varargslots686 = alloca [2 x %any], align 16
  %indirectarg689 = alloca %"any[]", align 8
  %taddr695 = alloca i64, align 8
  %varargslots696 = alloca [1 x %any], align 16
  %indirectarg698 = alloca %"any[]", align 8
  %taddr703 = alloca i64, align 8
  %taddr704 = alloca i64, align 8
  %varargslots705 = alloca [2 x %any], align 16
  %indirectarg708 = alloca %"any[]", align 8
  %taddr716 = alloca i64, align 8
  %taddr717 = alloca i64, align 8
  %varargslots718 = alloca [2 x %any], align 16
  %indirectarg721 = alloca %"any[]", align 8
  %.assign_list727 = alloca %OpRGBA, align 1
  %data732 = alloca %"char[]", align 8
  %pos733 = alloca ptr, align 8
  %chunk735 = alloca ptr, align 8
  %taddr740 = alloca i64, align 8
  %taddr741 = alloca i64, align 8
  %varargslots742 = alloca [2 x %any], align 16
  %indirectarg745 = alloca %"any[]", align 8
  %taddr750 = alloca i64, align 8
  %taddr751 = alloca i64, align 8
  %varargslots752 = alloca [2 x %any], align 16
  %indirectarg755 = alloca %"any[]", align 8
  %taddr761 = alloca i64, align 8
  %varargslots762 = alloca [1 x %any], align 16
  %indirectarg764 = alloca %"any[]", align 8
  %taddr769 = alloca i64, align 8
  %taddr770 = alloca i64, align 8
  %varargslots771 = alloca [2 x %any], align 16
  %indirectarg774 = alloca %"any[]", align 8
  %taddr782 = alloca i64, align 8
  %taddr783 = alloca i64, align 8
  %varargslots784 = alloca [2 x %any], align 16
  %indirectarg787 = alloca %"any[]", align 8
  %.assign_list793 = alloca %OpRGB, align 1
  %p798 = alloca <4 x i8>, align 4
  %taddr815 = alloca i64, align 8
  %taddr816 = alloca i64, align 8
  %varargslots817 = alloca [2 x %any], align 16
  %indirectarg820 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr831 = alloca i64, align 8
  %taddr832 = alloca i64, align 8
  %varargslots833 = alloca [2 x %any], align 16
  %indirectarg836 = alloca %"any[]", align 8
  %taddr840 = alloca i64, align 8
  %varargslots841 = alloca [1 x %any], align 16
  %indirectarg843 = alloca %"any[]", align 8
  %taddr849 = alloca i64, align 8
  %varargslots850 = alloca [1 x %any], align 16
  %indirectarg852 = alloca %"any[]", align 8
  %taddr857 = alloca i64, align 8
  %taddr858 = alloca i64, align 8
  %varargslots859 = alloca [2 x %any], align 16
  %indirectarg862 = alloca %"any[]", align 8
  %taddr868 = alloca i64, align 8
  %taddr869 = alloca i64, align 8
  %varargslots870 = alloca [2 x %any], align 16
  %indirectarg873 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr878 = alloca i64, align 8
  %taddr879 = alloca i64, align 8
  %varargslots880 = alloca [2 x %any], align 16
  %indirectarg883 = alloca %"any[]", align 8
  %taddr890 = alloca i64, align 8
  %varargslots891 = alloca [1 x %any], align 16
  %indirectarg893 = alloca %"any[]", align 8
  %taddr898 = alloca i64, align 8
  %taddr899 = alloca i64, align 8
  %varargslots900 = alloca [2 x %any], align 16
  %indirectarg903 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !156, !DIExpression(), !157)
  store ptr %3, ptr %input, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %input, !158, !DIExpression(), !159)
  %6 = icmp eq ptr %5, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
    #dbg_declare(ptr %desc, !160, !DIExpression(), !161)
  %8 = load ptr, ptr %desc, align 8, !dbg !162
  %9 = load i32, ptr %8, align 4, !dbg !162
  %eq = icmp eq i32 0, %9, !dbg !162
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !162

or.rhs:                                           ; preds = %checkok
  %10 = load ptr, ptr %desc, align 8, !dbg !163
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !163
  %11 = load i32, ptr %ptradd2, align 4, !dbg !163
  %eq3 = icmp eq i32 0, %11, !dbg !163
  br label %or.phi, !dbg !163

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !163
  br i1 %val, label %if.then, label %if.exit, !dbg !163

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !164

if.exit:                                          ; preds = %or.phi
  %12 = load ptr, ptr %desc, align 8, !dbg !165
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !165
  %13 = load i8, ptr %ptradd4, align 4, !dbg !165
  %eq5 = icmp eq i8 %13, 0, !dbg !165
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !165

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !166

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !167, !DIExpression(), !168)
  %14 = load ptr, ptr %desc, align 8, !dbg !169
  %15 = load i32, ptr %14, align 4, !dbg !169
  %16 = load ptr, ptr %desc, align 8, !dbg !170
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !170
  %17 = load i32, ptr %ptradd8, align 4, !dbg !170
  %mul = mul i32 %15, %17, !dbg !169
  store i32 %mul, ptr %pixels, align 4, !dbg !169
  %18 = load i32, ptr %pixels, align 4, !dbg !171
  %gt = icmp ugt i32 %18, 400000000, !dbg !171
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !171

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !172

if.exit10:                                        ; preds = %if.exit7
    #dbg_declare(ptr %image_size, !173, !DIExpression(), !174)
  %19 = load i32, ptr %pixels, align 4, !dbg !175
  %20 = load ptr, ptr %desc, align 8, !dbg !176
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !176
  %21 = load i8, ptr %ptradd11, align 4, !dbg !176
  %zext = zext i8 %21 to i64, !dbg !176
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !176
  %22 = load i8, ptr %ptradd12, align 1, !dbg !176
  %zext13 = zext i8 %22 to i32, !dbg !176
  %mul14 = mul i32 %19, %zext13, !dbg !175
  store i32 %mul14, ptr %image_size, align 4, !dbg !175
  %23 = load i32, ptr %image_size, align 4, !dbg !177
  %zext15 = zext i32 %23 to i64, !dbg !177
  %ptradd16 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !178
  %24 = load i64, ptr %ptradd16, align 8, !dbg !178
  %neq = icmp ne i64 %zext15, %24, !dbg !177
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !177

if.then17:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !179

if.exit18:                                        ; preds = %if.exit10
    #dbg_declare(ptr %max_size, !180, !DIExpression(), !181)
  %25 = load i32, ptr %pixels, align 4, !dbg !182
  %zext19 = zext i32 %25 to i64, !dbg !182
  %add = add i64 14, %zext19, !dbg !183
  %26 = load i32, ptr %image_size, align 4, !dbg !184
  %zext20 = zext i32 %26 to i64, !dbg !184
  %add21 = add i64 %add, %zext20, !dbg !183
  %add22 = add i64 %add21, 8, !dbg !183
  %trunc = trunc i64 %add22 to i32, !dbg !183
  store i32 %trunc, ptr %max_size, align 4, !dbg !183
    #dbg_declare(ptr %output, !185, !DIExpression(), !186)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  %27 = load i32, ptr %max_size, align 4, !dbg !187
  %zext24 = zext i32 %27 to i64, !dbg !187
  store i64 %zext24, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator23, i32 16, i1 false)
  %28 = load i64, ptr %elements, align 8
  store i64 %28, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %29 = load i64, ptr %elements26, align 8, !dbg !188
  %mul28 = mul i64 1, %29, !dbg !194
  store i64 %mul28, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !195
  %i2nb = icmp eq i64 %30, 0, !dbg !195
  br i1 %i2nb, label %if.then29, label %if.exit30, !dbg !195

if.then29:                                        ; preds = %if.exit18
  store ptr null, ptr %blockret, align 8, !dbg !198
  br label %expr_block.exit, !dbg !198

if.exit30:                                        ; preds = %if.exit18
  %31 = load i64, ptr %size, align 8, !dbg !199
  br i1 true, label %or.phi35, label %or.rhs31, !dbg !200

or.rhs31:                                         ; preds = %if.exit30
  store i64 0, ptr %x, align 8
  %32 = load i64, ptr %x, align 8, !dbg !201
  %neq32 = icmp ne i64 0, %32, !dbg !201
  br i1 %neq32, label %and.rhs, label %and.phi, !dbg !201

and.rhs:                                          ; preds = %or.rhs31
  %33 = load i64, ptr %x, align 8, !dbg !205
  %34 = load i64, ptr %x, align 8, !dbg !206
  %sub = sub i64 %34, 1, !dbg !206
  %and = and i64 %33, %sub, !dbg !205
  %eq33 = icmp eq i64 %and, 0, !dbg !205
  br label %and.phi, !dbg !205

and.phi:                                          ; preds = %and.rhs, %or.rhs31
  %val34 = phi i1 [ false, %or.rhs31 ], [ %eq33, %and.rhs ], !dbg !205
  br label %or.phi35, !dbg !205

or.phi35:                                         ; preds = %and.phi, %if.exit30
  %val36 = phi i1 [ true, %if.exit30 ], [ %val34, %and.phi ], !dbg !205
  br i1 %val36, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %or.phi35
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %35(ptr @.panic_msg.3, i64 65, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 85) #6, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %or.phi35
  br i1 true, label %assert_ok38, label %assert_fail37, !dbg !207

assert_fail37:                                    ; preds = %assert_ok
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %36(ptr @.panic_msg.5, i64 80, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 85) #6, !dbg !207
  unreachable, !dbg !207

assert_ok38:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %31, !dbg !207
  br i1 %lt, label %assert_ok40, label %assert_fail39, !dbg !207

assert_fail39:                                    ; preds = %assert_ok38
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %37(ptr @.panic_msg.6, i64 59, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 85) #6, !dbg !207
  unreachable, !dbg !207

assert_ok40:                                      ; preds = %assert_ok38
  %ptradd41 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !207
  %38 = load i64, ptr %ptradd41, align 8, !dbg !207
  %39 = inttoptr i64 %38 to ptr, !dbg !207
  %type = load ptr, ptr %.cachedtype, align 8
  %40 = icmp eq ptr %39, %type
  br i1 %40, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok40
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %ptradd42, align 8
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.acquire")
  store ptr %42, ptr %.inlinecache, align 8
  store ptr %39, ptr %.cachedtype, align 8
  br label %43

cache_hit:                                        ; preds = %assert_ok40
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %43

43:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %42, %cache_miss ]
  %44 = icmp eq ptr %fn_phi, null
  br i1 %44, label %missing_function, label %match

missing_function:                                 ; preds = %43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %45(ptr @.panic_msg.7, i64 44, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 85) #6, !dbg !207
  unreachable, !dbg !207

match:                                            ; preds = %43
  %46 = load ptr, ptr %allocator27, align 8
  %47 = call i64 %fn_phi(ptr %retparam, ptr %46, i64 %31, i32 0, i64 0), !dbg !207
  %not_err = icmp eq i64 %47, 0, !dbg !207
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %48, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %match
  store i64 %47, ptr %error_var, align 8, !dbg !207
  br label %panic_block, !dbg !207

after_check:                                      ; preds = %match
  %49 = load ptr, ptr %retparam, align 8, !dbg !207
  store ptr %49, ptr %blockret, align 8, !dbg !207
  br label %expr_block.exit, !dbg !207

expr_block.exit:                                  ; preds = %after_check, %if.then29
  %50 = load ptr, ptr %blockret, align 8, !dbg !207
  store ptr %50, ptr %taddr, align 8
  %51 = load ptr, ptr %taddr, align 8
  %52 = load i64, ptr %elements26, align 8, !dbg !208
  %add43 = add i64 0, %52, !dbg !208
  %gt44 = icmp ugt i64 0, %add43, !dbg !208
  %sub45 = sub i64 %add43, 0, !dbg !208
  %53 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !208
  br i1 %53, label %panic46, label %checkok48, !dbg !208

checkok48:                                        ; preds = %expr_block.exit
  %size49 = sub i64 %add43, 0, !dbg !209
  %54 = insertvalue %"char[]" undef, ptr %51, 0, !dbg !209
  %55 = insertvalue %"char[]" %54, i64 %size49, 1, !dbg !209
  br label %noerr_block, !dbg !209

panic_block:                                      ; preds = %assign_optional
  %56 = insertvalue %any undef, ptr %error_var, 0, !dbg !209
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !209
  store %any %57, ptr %varargslots50, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg52) #6, !dbg !191
  unreachable, !dbg !191

noerr_block:                                      ; preds = %checkok48
  store %"char[]" %55, ptr %output, align 8, !dbg !191
  %59 = load ptr, ptr %output, align 8, !dbg !210
  %checknull = icmp eq ptr %59, null, !dbg !210
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !210
  br i1 %60, label %panic53, label %checkok54, !dbg !210

checkok54:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd55 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd55, align 1
  %ptradd56 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd56, align 1
  %ptradd57 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd57, align 1
  %ptradd58 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd58, align 1
  store i32 1903126886, ptr %i, align 4
  %61 = load i32, ptr %i, align 4, !dbg !211
  %62 = call i32 @llvm.bswap.i32(i32 %61), !dbg !211
  store i32 %62, ptr %.assign_list, align 1, !dbg !211
  %ptradd59 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !211
  %63 = load ptr, ptr %desc, align 8, !dbg !215
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %i60, align 4
  %65 = load i32, ptr %i60, align 4, !dbg !216
  %66 = call i32 @llvm.bswap.i32(i32 %65), !dbg !216
  store i32 %66, ptr %ptradd59, align 1, !dbg !216
  %ptradd61 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !216
  %67 = load ptr, ptr %desc, align 8, !dbg !219
  %ptradd62 = getelementptr inbounds i8, ptr %67, i64 4, !dbg !219
  %68 = load i32, ptr %ptradd62, align 4
  store i32 %68, ptr %i63, align 4
  %69 = load i32, ptr %i63, align 4, !dbg !220
  %70 = call i32 @llvm.bswap.i32(i32 %69), !dbg !220
  store i32 %70, ptr %ptradd61, align 1, !dbg !220
  %ptradd64 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !220
  %71 = load ptr, ptr %desc, align 8, !dbg !223
  %ptradd65 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !223
  %72 = load i8, ptr %ptradd65, align 4, !dbg !223
  %zext66 = zext i8 %72 to i64, !dbg !223
  %ptradd67 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext66, !dbg !223
  %73 = load i8, ptr %ptradd67, align 1, !dbg !223
  store i8 %73, ptr %ptradd64, align 1, !dbg !223
  %ptradd68 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !223
  %74 = load ptr, ptr %desc, align 8, !dbg !224
  %ptradd69 = getelementptr inbounds i8, ptr %74, i64 9, !dbg !224
  %75 = load i8, ptr %ptradd69, align 1, !dbg !224
  %zext70 = zext i8 %75 to i64, !dbg !224
  %ptradd71 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext70, !dbg !224
  %76 = load i8, ptr %ptradd71, align 1, !dbg !224
  store i8 %76, ptr %ptradd68, align 1, !dbg !224
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %59, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !224
    #dbg_declare(ptr %pos, !225, !DIExpression(), !226)
  store i32 14, ptr %pos, align 4, !dbg !227
    #dbg_declare(ptr %loc, !228, !DIExpression(), !229)
  store i32 0, ptr %loc, align 4, !dbg !229
    #dbg_declare(ptr %loc_end, !230, !DIExpression(), !231)
  %77 = load i32, ptr %image_size, align 4, !dbg !232
  %78 = load ptr, ptr %desc, align 8, !dbg !233
  %ptradd72 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !233
  %79 = load i8, ptr %ptradd72, align 4, !dbg !233
  %zext73 = zext i8 %79 to i64, !dbg !233
  %ptradd74 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext73, !dbg !233
  %80 = load i8, ptr %ptradd74, align 1, !dbg !233
  %zext75 = zext i8 %80 to i32, !dbg !233
  %sub76 = sub i32 %77, %zext75, !dbg !232
  store i32 %sub76, ptr %loc_end, align 4, !dbg !232
    #dbg_declare(ptr %run_length, !234, !DIExpression(), !235)
  store i8 0, ptr %run_length, align 1, !dbg !236
    #dbg_declare(ptr %palette, !237, !DIExpression(), !245)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !245
    #dbg_declare(ptr %prev, !246, !DIExpression(), !247)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !248
    #dbg_declare(ptr %p, !249, !DIExpression(), !250)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !251
    #dbg_declare(ptr %diff, !252, !DIExpression(), !257)
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !257
    #dbg_declare(ptr %luma, !258, !DIExpression(), !259)
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !259
  store i32 0, ptr %loc, align 4, !dbg !260
  br label %loop.cond, !dbg !260

loop.cond:                                        ; preds = %loop.inc, %checkok54
  %81 = load i32, ptr %loc, align 4, !dbg !262
  %82 = load i32, ptr %image_size, align 4, !dbg !263
  %lt77 = icmp ult i32 %81, %82, !dbg !262
  br i1 %lt77, label %loop.body, label %loop.exit, !dbg !262

loop.body:                                        ; preds = %loop.cond
  %83 = load <4 x i8>, ptr %p, align 4, !dbg !264
  store <4 x i8> %83, ptr %prev, align 4, !dbg !264
  %84 = load %"char[]", ptr %input, align 8, !dbg !266
  %85 = extractvalue %"char[]" %84, 0, !dbg !266
  %86 = load i32, ptr %loc, align 4, !dbg !267
  %zext78 = zext i32 %86 to i64, !dbg !267
  %87 = extractvalue %"char[]" %84, 1, !dbg !267
  %gt79 = icmp sgt i64 %zext78, %87, !dbg !267
  %88 = call i1 @llvm.expect.i1(i1 %gt79, i1 false), !dbg !267
  br i1 %88, label %panic80, label %checkok87, !dbg !267

checkok87:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %zext78, 0, !dbg !266
  %89 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !266
  br i1 %89, label %panic88, label %checkok93, !dbg !266

checkok93:                                        ; preds = %checkok87
  %add94 = add i64 %zext78, 3, !dbg !267
  %gt95 = icmp sgt i64 %zext78, %add94, !dbg !267
  %sub96 = sub i64 %add94, %zext78, !dbg !267
  %90 = call i1 @llvm.expect.i1(i1 %gt95, i1 false), !dbg !267
  br i1 %90, label %panic97, label %checkok102, !dbg !267

checkok102:                                       ; preds = %checkok93
  %lt103 = icmp slt i64 %87, %add94, !dbg !266
  %sub104 = sub i64 %add94, 1, !dbg !266
  %91 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !266
  br i1 %91, label %panic105, label %checkok112, !dbg !266

checkok112:                                       ; preds = %checkok102
  %size113 = sub i64 %add94, %zext78, !dbg !266
  %ptradd114 = getelementptr inbounds i8, ptr %85, i64 %zext78, !dbg !266
  %92 = insertvalue %"char[]" undef, ptr %ptradd114, 0, !dbg !266
  %93 = insertvalue %"char[]" %92, i64 %size113, 1, !dbg !266
  %94 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !268
  %95 = insertvalue %"char[]" %94, i64 3, 1, !dbg !268
  %96 = extractvalue %"char[]" %95, 0, !dbg !268
  %97 = extractvalue %"char[]" %93, 0, !dbg !268
  %98 = extractvalue %"char[]" %93, 1, !dbg !268
  %99 = extractvalue %"char[]" %95, 1, !dbg !268
  %neq115 = icmp ne i64 %99, %98, !dbg !268
  %100 = call i1 @llvm.expect.i1(i1 %neq115, i1 false), !dbg !268
  br i1 %100, label %panic116, label %checkok123, !dbg !268

checkok123:                                       ; preds = %checkok112
  %101 = mul i64 %98, 1, !dbg !268
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %101, i1 false), !dbg !268
  %102 = load ptr, ptr %desc, align 8, !dbg !269
  %ptradd124 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !269
  %103 = load i8, ptr %ptradd124, align 4, !dbg !269
  %eq125 = icmp eq i8 %103, 2, !dbg !269
  br i1 %eq125, label %if.then126, label %if.exit145, !dbg !269

if.then126:                                       ; preds = %checkok123
  %104 = load <4 x i8>, ptr %p, align 4, !dbg !270
  %ptradd127 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !271
  %105 = load i64, ptr %ptradd127, align 8, !dbg !271
  %106 = load ptr, ptr %input, align 8, !dbg !271
  %107 = load i32, ptr %loc, align 4, !dbg !272
  %add128 = add i32 %107, 3, !dbg !272
  %sext = sext i32 %add128 to i64, !dbg !272
  %lt129 = icmp slt i64 %sext, 0, !dbg !272
  %108 = call i1 @llvm.expect.i1(i1 %lt129, i1 false), !dbg !272
  br i1 %108, label %panic130, label %checkok135, !dbg !272

checkok135:                                       ; preds = %if.then126
  %ge = icmp sge i64 %sext, %105, !dbg !272
  %109 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !272
  br i1 %109, label %panic136, label %checkok143, !dbg !272

checkok143:                                       ; preds = %checkok135
  %ptradd144 = getelementptr inbounds i8, ptr %106, i64 %sext, !dbg !272
  %110 = load i8, ptr %ptradd144, align 1, !dbg !272
  %elemset = insertelement <4 x i8> %104, i8 %110, i64 3, !dbg !272
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !272
  br label %if.exit145, !dbg !272

if.exit145:                                       ; preds = %checkok143, %checkok123
  %111 = load <4 x i8>, ptr %prev, align 4, !dbg !273
  %112 = load <4 x i8>, ptr %p, align 4, !dbg !274
  %eq146 = icmp eq <4 x i8> %111, %112, !dbg !273
  %113 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq146), !dbg !273
  br i1 %113, label %if.then147, label %if.exit220, !dbg !273

if.then147:                                       ; preds = %if.exit145
  %114 = load i8, ptr %run_length, align 1, !dbg !275
  %add148 = add i8 %114, 1, !dbg !275
  store i8 %add148, ptr %run_length, align 1, !dbg !275
  %115 = load i8, ptr %run_length, align 1, !dbg !277
  %zext149 = zext i8 %115 to i32, !dbg !277
  %eq150 = icmp eq i32 62, %zext149, !dbg !277
  br i1 %eq150, label %or.phi153, label %or.rhs151, !dbg !277

or.rhs151:                                        ; preds = %if.then147
  %116 = load i32, ptr %loc, align 4, !dbg !278
  %117 = load i32, ptr %loc_end, align 4, !dbg !279
  %eq152 = icmp eq i32 %116, %117, !dbg !278
  br label %or.phi153, !dbg !278

or.phi153:                                        ; preds = %or.rhs151, %if.then147
  %val154 = phi i1 [ true, %if.then147 ], [ %eq152, %or.rhs151 ], !dbg !278
  br i1 %val154, label %if.then155, label %if.exit219, !dbg !278

if.then155:                                       ; preds = %or.phi153
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos156, align 8
    #dbg_declare(ptr %chunk, !280, !DIExpression(), !283)
  %118 = load %"char[]", ptr %data, align 8, !dbg !286
  %119 = extractvalue %"char[]" %118, 0, !dbg !286
  %120 = load ptr, ptr %pos156, align 8, !dbg !287
  %checknull158 = icmp eq ptr %120, null, !dbg !287
  %121 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !287
  br i1 %121, label %panic159, label %checkok160, !dbg !287

checkok160:                                       ; preds = %if.then155
  %122 = ptrtoint ptr %120 to i64, !dbg !287
  %123 = urem i64 %122, 4, !dbg !287
  %124 = icmp ne i64 %123, 0, !dbg !287
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 false), !dbg !287
  br i1 %125, label %panic161, label %checkok168, !dbg !287

checkok168:                                       ; preds = %checkok160
  %126 = load i32, ptr %120, align 4, !dbg !287
  %zext169 = zext i32 %126 to i64, !dbg !287
  %127 = extractvalue %"char[]" %118, 1, !dbg !287
  %gt170 = icmp ugt i64 %zext169, %127, !dbg !287
  %128 = call i1 @llvm.expect.i1(i1 %gt170, i1 false), !dbg !287
  br i1 %128, label %panic171, label %checkok178, !dbg !287

checkok178:                                       ; preds = %checkok168
  %add179 = add i64 %zext169, 1, !dbg !286
  %gt180 = icmp ugt i64 %zext169, %add179, !dbg !286
  %sub181 = sub i64 %add179, %zext169, !dbg !286
  %129 = call i1 @llvm.expect.i1(i1 %gt180, i1 false), !dbg !286
  br i1 %129, label %panic182, label %checkok187, !dbg !286

checkok187:                                       ; preds = %checkok178
  %lt188 = icmp ult i64 %127, %add179, !dbg !286
  %sub189 = sub i64 %add179, 1, !dbg !286
  %130 = call i1 @llvm.expect.i1(i1 %lt188, i1 false), !dbg !286
  br i1 %130, label %panic190, label %checkok197, !dbg !286

checkok197:                                       ; preds = %checkok187
  %size198 = sub i64 %add179, %zext169, !dbg !286
  %ptradd199 = getelementptr inbounds i8, ptr %119, i64 %zext169, !dbg !286
  %131 = insertvalue %"char[]" undef, ptr %ptradd199, 0, !dbg !286
  %132 = insertvalue %"char[]" %131, i64 %size198, 1, !dbg !286
  %133 = extractvalue %"char[]" %132, 0, !dbg !286
  store ptr %133, ptr %chunk, align 8, !dbg !286
  %134 = load ptr, ptr %pos156, align 8, !dbg !288
  %checknull200 = icmp eq ptr %134, null, !dbg !288
  %135 = call i1 @llvm.expect.i1(i1 %checknull200, i1 false), !dbg !288
  br i1 %135, label %panic201, label %checkok202, !dbg !288

checkok202:                                       ; preds = %checkok197
  %136 = ptrtoint ptr %134 to i64, !dbg !288
  %137 = urem i64 %136, 4, !dbg !288
  %138 = icmp ne i64 %137, 0, !dbg !288
  %139 = call i1 @llvm.expect.i1(i1 %138, i1 false), !dbg !288
  br i1 %139, label %panic203, label %checkok210, !dbg !288

checkok210:                                       ; preds = %checkok202
  %140 = load i32, ptr %134, align 4, !dbg !288
  %add211 = add i32 %140, 1, !dbg !289
  store i32 %add211, ptr %134, align 4, !dbg !289
  %141 = load ptr, ptr %chunk, align 8, !dbg !290
  %checknull212 = icmp eq ptr %141, null, !dbg !290
  %142 = call i1 @llvm.expect.i1(i1 %checknull212, i1 false), !dbg !290
  br i1 %142, label %panic213, label %checkok214, !dbg !290

checkok214:                                       ; preds = %checkok210
  %143 = load i8, ptr %run_length, align 1, !dbg !291
  %zext216 = zext i8 %143 to i32, !dbg !291
  %sub217 = sub i32 %zext216, 1, !dbg !291
  %trunc218 = trunc i32 %sub217 to i8, !dbg !291
  %144 = and i8 %trunc218, 63, !dbg !291
  %145 = or i8 -64, %144, !dbg !291
  store i8 %145, ptr %.assign_list215, align 1, !dbg !291
  %146 = load i8, ptr %.assign_list215, align 1, !dbg !291
  store i8 %146, ptr %141, align 1, !dbg !291
  store i8 0, ptr %run_length, align 1, !dbg !292
  br label %if.exit219, !dbg !292

if.exit219:                                       ; preds = %checkok214, %or.phi153
  br label %loop.inc, !dbg !293

if.exit220:                                       ; preds = %if.exit145
  %147 = load i8, ptr %run_length, align 1, !dbg !294
  %zext221 = zext i8 %147 to i32, !dbg !294
  %lt222 = icmp ult i32 0, %zext221, !dbg !294
  br i1 %lt222, label %if.then223, label %if.exit289, !dbg !294

if.then223:                                       ; preds = %if.exit220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data224, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos225, align 8
    #dbg_declare(ptr %chunk227, !295, !DIExpression(), !297)
  %148 = load %"char[]", ptr %data224, align 8, !dbg !300
  %149 = extractvalue %"char[]" %148, 0, !dbg !300
  %150 = load ptr, ptr %pos225, align 8, !dbg !301
  %checknull228 = icmp eq ptr %150, null, !dbg !301
  %151 = call i1 @llvm.expect.i1(i1 %checknull228, i1 false), !dbg !301
  br i1 %151, label %panic229, label %checkok230, !dbg !301

checkok230:                                       ; preds = %if.then223
  %152 = ptrtoint ptr %150 to i64, !dbg !301
  %153 = urem i64 %152, 4, !dbg !301
  %154 = icmp ne i64 %153, 0, !dbg !301
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 false), !dbg !301
  br i1 %155, label %panic231, label %checkok238, !dbg !301

checkok238:                                       ; preds = %checkok230
  %156 = load i32, ptr %150, align 4, !dbg !301
  %zext239 = zext i32 %156 to i64, !dbg !301
  %157 = extractvalue %"char[]" %148, 1, !dbg !301
  %gt240 = icmp ugt i64 %zext239, %157, !dbg !301
  %158 = call i1 @llvm.expect.i1(i1 %gt240, i1 false), !dbg !301
  br i1 %158, label %panic241, label %checkok248, !dbg !301

checkok248:                                       ; preds = %checkok238
  %add249 = add i64 %zext239, 1, !dbg !300
  %gt250 = icmp ugt i64 %zext239, %add249, !dbg !300
  %sub251 = sub i64 %add249, %zext239, !dbg !300
  %159 = call i1 @llvm.expect.i1(i1 %gt250, i1 false), !dbg !300
  br i1 %159, label %panic252, label %checkok257, !dbg !300

checkok257:                                       ; preds = %checkok248
  %lt258 = icmp ult i64 %157, %add249, !dbg !300
  %sub259 = sub i64 %add249, 1, !dbg !300
  %160 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !300
  br i1 %160, label %panic260, label %checkok267, !dbg !300

checkok267:                                       ; preds = %checkok257
  %size268 = sub i64 %add249, %zext239, !dbg !300
  %ptradd269 = getelementptr inbounds i8, ptr %149, i64 %zext239, !dbg !300
  %161 = insertvalue %"char[]" undef, ptr %ptradd269, 0, !dbg !300
  %162 = insertvalue %"char[]" %161, i64 %size268, 1, !dbg !300
  %163 = extractvalue %"char[]" %162, 0, !dbg !300
  store ptr %163, ptr %chunk227, align 8, !dbg !300
  %164 = load ptr, ptr %pos225, align 8, !dbg !302
  %checknull270 = icmp eq ptr %164, null, !dbg !302
  %165 = call i1 @llvm.expect.i1(i1 %checknull270, i1 false), !dbg !302
  br i1 %165, label %panic271, label %checkok272, !dbg !302

checkok272:                                       ; preds = %checkok267
  %166 = ptrtoint ptr %164 to i64, !dbg !302
  %167 = urem i64 %166, 4, !dbg !302
  %168 = icmp ne i64 %167, 0, !dbg !302
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false), !dbg !302
  br i1 %169, label %panic273, label %checkok280, !dbg !302

checkok280:                                       ; preds = %checkok272
  %170 = load i32, ptr %164, align 4, !dbg !302
  %add281 = add i32 %170, 1, !dbg !303
  store i32 %add281, ptr %164, align 4, !dbg !303
  %171 = load ptr, ptr %chunk227, align 8, !dbg !304
  %checknull282 = icmp eq ptr %171, null, !dbg !304
  %172 = call i1 @llvm.expect.i1(i1 %checknull282, i1 false), !dbg !304
  br i1 %172, label %panic283, label %checkok284, !dbg !304

checkok284:                                       ; preds = %checkok280
  %173 = load i8, ptr %run_length, align 1, !dbg !305
  %zext286 = zext i8 %173 to i32, !dbg !305
  %sub287 = sub i32 %zext286, 1, !dbg !305
  %trunc288 = trunc i32 %sub287 to i8, !dbg !305
  %174 = and i8 %trunc288, 63, !dbg !305
  %175 = or i8 -64, %174, !dbg !305
  store i8 %175, ptr %.assign_list285, align 1, !dbg !305
  %176 = load i8, ptr %.assign_list285, align 1, !dbg !305
  store i8 %176, ptr %171, align 1, !dbg !305
  store i8 0, ptr %run_length, align 1, !dbg !306
  br label %if.exit289, !dbg !306

if.exit289:                                       ; preds = %checkok284, %if.exit220
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit289
  %177 = load i8, ptr %switch, align 1
  %178 = trunc i8 %177 to i1
  %179 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %179, ptr %p290, align 4
  %180 = load <4 x i8>, ptr %p290, align 4, !dbg !307
  %181 = extractelement <4 x i8> %180, i64 0, !dbg !307
  %zext291 = zext i8 %181 to i32, !dbg !307
  %mul292 = mul i32 %zext291, 3, !dbg !307
  %182 = load <4 x i8>, ptr %p290, align 4, !dbg !311
  %183 = extractelement <4 x i8> %182, i64 1, !dbg !311
  %zext293 = zext i8 %183 to i32, !dbg !311
  %mul294 = mul i32 %zext293, 5, !dbg !311
  %add295 = add i32 %mul292, %mul294, !dbg !307
  %184 = load <4 x i8>, ptr %p290, align 4, !dbg !312
  %185 = extractelement <4 x i8> %184, i64 2, !dbg !312
  %zext296 = zext i8 %185 to i32, !dbg !312
  %mul297 = mul i32 %zext296, 7, !dbg !312
  %add298 = add i32 %add295, %mul297, !dbg !307
  %186 = load <4 x i8>, ptr %p290, align 4, !dbg !313
  %187 = extractelement <4 x i8> %186, i64 3, !dbg !313
  %zext299 = zext i8 %187 to i32, !dbg !313
  %mul300 = mul i32 %zext299, 11, !dbg !313
  %add301 = add i32 %add298, %mul300, !dbg !307
  %smod = srem i32 %add301, 64, !dbg !307
  %trunc302 = trunc i32 %smod to i8, !dbg !307
  %zext303 = zext i8 %trunc302 to i64, !dbg !307
  %ge304 = icmp uge i64 %zext303, 64, !dbg !307
  %188 = call i1 @llvm.expect.i1(i1 %ge304, i1 false), !dbg !307
  br i1 %188, label %panic305, label %checkok312, !dbg !307

checkok312:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext303, !dbg !309
  %189 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !309
  %190 = load <4 x i8>, ptr %p, align 4, !dbg !314
  %eq313 = icmp eq <4 x i8> %189, %190, !dbg !315
  %191 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq313), !dbg !315
  %eq314 = icmp eq i1 %191, %178, !dbg !315
  br i1 %eq314, label %switch.case, label %next_if, !dbg !315

switch.case:                                      ; preds = %checkok312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data315, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos316, align 8
    #dbg_declare(ptr %chunk318, !316, !DIExpression(), !319)
  %192 = load %"char[]", ptr %data315, align 8, !dbg !322
  %193 = extractvalue %"char[]" %192, 0, !dbg !322
  %194 = load ptr, ptr %pos316, align 8, !dbg !323
  %checknull319 = icmp eq ptr %194, null, !dbg !323
  %195 = call i1 @llvm.expect.i1(i1 %checknull319, i1 false), !dbg !323
  br i1 %195, label %panic320, label %checkok321, !dbg !323

checkok321:                                       ; preds = %switch.case
  %196 = ptrtoint ptr %194 to i64, !dbg !323
  %197 = urem i64 %196, 4, !dbg !323
  %198 = icmp ne i64 %197, 0, !dbg !323
  %199 = call i1 @llvm.expect.i1(i1 %198, i1 false), !dbg !323
  br i1 %199, label %panic322, label %checkok329, !dbg !323

checkok329:                                       ; preds = %checkok321
  %200 = load i32, ptr %194, align 4, !dbg !323
  %zext330 = zext i32 %200 to i64, !dbg !323
  %201 = extractvalue %"char[]" %192, 1, !dbg !323
  %gt331 = icmp ugt i64 %zext330, %201, !dbg !323
  %202 = call i1 @llvm.expect.i1(i1 %gt331, i1 false), !dbg !323
  br i1 %202, label %panic332, label %checkok339, !dbg !323

checkok339:                                       ; preds = %checkok329
  %add340 = add i64 %zext330, 1, !dbg !322
  %gt341 = icmp ugt i64 %zext330, %add340, !dbg !322
  %sub342 = sub i64 %add340, %zext330, !dbg !322
  %203 = call i1 @llvm.expect.i1(i1 %gt341, i1 false), !dbg !322
  br i1 %203, label %panic343, label %checkok348, !dbg !322

checkok348:                                       ; preds = %checkok339
  %lt349 = icmp ult i64 %201, %add340, !dbg !322
  %sub350 = sub i64 %add340, 1, !dbg !322
  %204 = call i1 @llvm.expect.i1(i1 %lt349, i1 false), !dbg !322
  br i1 %204, label %panic351, label %checkok358, !dbg !322

checkok358:                                       ; preds = %checkok348
  %size359 = sub i64 %add340, %zext330, !dbg !322
  %ptradd360 = getelementptr inbounds i8, ptr %193, i64 %zext330, !dbg !322
  %205 = insertvalue %"char[]" undef, ptr %ptradd360, 0, !dbg !322
  %206 = insertvalue %"char[]" %205, i64 %size359, 1, !dbg !322
  %207 = extractvalue %"char[]" %206, 0, !dbg !322
  store ptr %207, ptr %chunk318, align 8, !dbg !322
  %208 = load ptr, ptr %pos316, align 8, !dbg !324
  %checknull361 = icmp eq ptr %208, null, !dbg !324
  %209 = call i1 @llvm.expect.i1(i1 %checknull361, i1 false), !dbg !324
  br i1 %209, label %panic362, label %checkok363, !dbg !324

checkok363:                                       ; preds = %checkok358
  %210 = ptrtoint ptr %208 to i64, !dbg !324
  %211 = urem i64 %210, 4, !dbg !324
  %212 = icmp ne i64 %211, 0, !dbg !324
  %213 = call i1 @llvm.expect.i1(i1 %212, i1 false), !dbg !324
  br i1 %213, label %panic364, label %checkok371, !dbg !324

checkok371:                                       ; preds = %checkok363
  %214 = load i32, ptr %208, align 4, !dbg !324
  %add372 = add i32 %214, 1, !dbg !325
  store i32 %add372, ptr %208, align 4, !dbg !325
  %215 = load ptr, ptr %chunk318, align 8, !dbg !326
  %checknull373 = icmp eq ptr %215, null, !dbg !326
  %216 = call i1 @llvm.expect.i1(i1 %checknull373, i1 false), !dbg !326
  br i1 %216, label %panic374, label %checkok375, !dbg !326

checkok375:                                       ; preds = %checkok371
  %217 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %217, ptr %p377, align 4
  %218 = load <4 x i8>, ptr %p377, align 4, !dbg !327
  %219 = extractelement <4 x i8> %218, i64 0, !dbg !327
  %zext378 = zext i8 %219 to i32, !dbg !327
  %mul379 = mul i32 %zext378, 3, !dbg !327
  %220 = load <4 x i8>, ptr %p377, align 4, !dbg !330
  %221 = extractelement <4 x i8> %220, i64 1, !dbg !330
  %zext380 = zext i8 %221 to i32, !dbg !330
  %mul381 = mul i32 %zext380, 5, !dbg !330
  %add382 = add i32 %mul379, %mul381, !dbg !327
  %222 = load <4 x i8>, ptr %p377, align 4, !dbg !331
  %223 = extractelement <4 x i8> %222, i64 2, !dbg !331
  %zext383 = zext i8 %223 to i32, !dbg !331
  %mul384 = mul i32 %zext383, 7, !dbg !331
  %add385 = add i32 %add382, %mul384, !dbg !327
  %224 = load <4 x i8>, ptr %p377, align 4, !dbg !332
  %225 = extractelement <4 x i8> %224, i64 3, !dbg !332
  %zext386 = zext i8 %225 to i32, !dbg !332
  %mul387 = mul i32 %zext386, 11, !dbg !332
  %add388 = add i32 %add385, %mul387, !dbg !327
  %smod389 = srem i32 %add388, 64, !dbg !327
  %trunc390 = trunc i32 %smod389 to i8, !dbg !327
  %226 = and i8 %trunc390, 63, !dbg !327
  store i8 %226, ptr %.assign_list376, align 1, !dbg !327
  %227 = load i8, ptr %.assign_list376, align 1, !dbg !327
  store i8 %227, ptr %215, align 1, !dbg !327
  br label %switch.exit, !dbg !327

next_if:                                          ; preds = %checkok312
  %228 = load <4 x i8>, ptr %prev, align 4, !dbg !333
  %229 = load <4 x i8>, ptr %p, align 4, !dbg !334
  %neq391 = icmp ne <4 x i8> %228, %229, !dbg !333
  %230 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq391), !dbg !333
  br i1 %230, label %and.rhs392, label %and.phi394, !dbg !333

and.rhs392:                                       ; preds = %next_if
  %231 = load <4 x i8>, ptr %prev, align 4, !dbg !335
  %232 = extractelement <4 x i8> %231, i64 3, !dbg !335
  %233 = load <4 x i8>, ptr %p, align 4, !dbg !336
  %234 = extractelement <4 x i8> %233, i64 3, !dbg !336
  %eq393 = icmp eq i8 %232, %234, !dbg !335
  br label %and.phi394, !dbg !335

and.phi394:                                       ; preds = %and.rhs392, %next_if
  %val395 = phi i1 [ false, %next_if ], [ %eq393, %and.rhs392 ], !dbg !335
  %eq396 = icmp eq i1 %val395, %178, !dbg !335
  br i1 %eq396, label %switch.case397, label %next_if663, !dbg !335

switch.case397:                                   ; preds = %and.phi394
  %235 = load <4 x i8>, ptr %p, align 4, !dbg !337
  %rgb = shufflevector <4 x i8> %235, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !337
  %236 = load <4 x i8>, ptr %prev, align 4, !dbg !339
  %rgb398 = shufflevector <4 x i8> %236, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !339
  %sub399 = sub <3 x i8> %rgb, %rgb398, !dbg !337
  store <3 x i8> %sub399, ptr %diff, align 4, !dbg !337
  %237 = load <3 x i8>, ptr %diff, align 4, !dbg !340
  %238 = extractelement <3 x i8> %237, i64 0, !dbg !340
  %sext400 = sext i8 %238 to i32, !dbg !340
  %gt401 = icmp sgt i32 %sext400, -3, !dbg !340
  br i1 %gt401, label %and.rhs402, label %and.phi405, !dbg !340

and.rhs402:                                       ; preds = %switch.case397
  %239 = load <3 x i8>, ptr %diff, align 4, !dbg !341
  %240 = extractelement <3 x i8> %239, i64 0, !dbg !341
  %sext403 = sext i8 %240 to i32, !dbg !341
  %lt404 = icmp slt i32 %sext403, 2, !dbg !341
  br label %and.phi405, !dbg !341

and.phi405:                                       ; preds = %and.rhs402, %switch.case397
  %val406 = phi i1 [ false, %switch.case397 ], [ %lt404, %and.rhs402 ], !dbg !341
  br i1 %val406, label %and.rhs407, label %and.phi410, !dbg !341

and.rhs407:                                       ; preds = %and.phi405
  %241 = load <3 x i8>, ptr %diff, align 4, !dbg !342
  %242 = extractelement <3 x i8> %241, i64 1, !dbg !342
  %sext408 = sext i8 %242 to i32, !dbg !342
  %gt409 = icmp sgt i32 %sext408, -3, !dbg !342
  br label %and.phi410, !dbg !342

and.phi410:                                       ; preds = %and.rhs407, %and.phi405
  %val411 = phi i1 [ false, %and.phi405 ], [ %gt409, %and.rhs407 ], !dbg !342
  br i1 %val411, label %and.rhs412, label %and.phi415, !dbg !342

and.rhs412:                                       ; preds = %and.phi410
  %243 = load <3 x i8>, ptr %diff, align 4, !dbg !343
  %244 = extractelement <3 x i8> %243, i64 1, !dbg !343
  %sext413 = sext i8 %244 to i32, !dbg !343
  %lt414 = icmp slt i32 %sext413, 2, !dbg !343
  br label %and.phi415, !dbg !343

and.phi415:                                       ; preds = %and.rhs412, %and.phi410
  %val416 = phi i1 [ false, %and.phi410 ], [ %lt414, %and.rhs412 ], !dbg !343
  br i1 %val416, label %and.rhs417, label %and.phi420, !dbg !343

and.rhs417:                                       ; preds = %and.phi415
  %245 = load <3 x i8>, ptr %diff, align 4, !dbg !344
  %246 = extractelement <3 x i8> %245, i64 2, !dbg !344
  %sext418 = sext i8 %246 to i32, !dbg !344
  %gt419 = icmp sgt i32 %sext418, -3, !dbg !344
  br label %and.phi420, !dbg !344

and.phi420:                                       ; preds = %and.rhs417, %and.phi415
  %val421 = phi i1 [ false, %and.phi415 ], [ %gt419, %and.rhs417 ], !dbg !344
  br i1 %val421, label %and.rhs422, label %and.phi425, !dbg !344

and.rhs422:                                       ; preds = %and.phi420
  %247 = load <3 x i8>, ptr %diff, align 4, !dbg !345
  %248 = extractelement <3 x i8> %247, i64 2, !dbg !345
  %sext423 = sext i8 %248 to i32, !dbg !345
  %lt424 = icmp slt i32 %sext423, 2, !dbg !345
  br label %and.phi425, !dbg !345

and.phi425:                                       ; preds = %and.rhs422, %and.phi420
  %val426 = phi i1 [ false, %and.phi420 ], [ %lt424, %and.rhs422 ], !dbg !345
  br i1 %val426, label %if.then427, label %if.exit525, !dbg !345

if.then427:                                       ; preds = %and.phi425
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data428, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos429, align 8
    #dbg_declare(ptr %chunk431, !346, !DIExpression(), !349)
  %249 = load %"char[]", ptr %data428, align 8, !dbg !352
  %250 = extractvalue %"char[]" %249, 0, !dbg !352
  %251 = load ptr, ptr %pos429, align 8, !dbg !353
  %checknull432 = icmp eq ptr %251, null, !dbg !353
  %252 = call i1 @llvm.expect.i1(i1 %checknull432, i1 false), !dbg !353
  br i1 %252, label %panic433, label %checkok434, !dbg !353

checkok434:                                       ; preds = %if.then427
  %253 = ptrtoint ptr %251 to i64, !dbg !353
  %254 = urem i64 %253, 4, !dbg !353
  %255 = icmp ne i64 %254, 0, !dbg !353
  %256 = call i1 @llvm.expect.i1(i1 %255, i1 false), !dbg !353
  br i1 %256, label %panic435, label %checkok442, !dbg !353

checkok442:                                       ; preds = %checkok434
  %257 = load i32, ptr %251, align 4, !dbg !353
  %zext443 = zext i32 %257 to i64, !dbg !353
  %258 = extractvalue %"char[]" %249, 1, !dbg !353
  %gt444 = icmp ugt i64 %zext443, %258, !dbg !353
  %259 = call i1 @llvm.expect.i1(i1 %gt444, i1 false), !dbg !353
  br i1 %259, label %panic445, label %checkok452, !dbg !353

checkok452:                                       ; preds = %checkok442
  %add453 = add i64 %zext443, 1, !dbg !352
  %gt454 = icmp ugt i64 %zext443, %add453, !dbg !352
  %sub455 = sub i64 %add453, %zext443, !dbg !352
  %260 = call i1 @llvm.expect.i1(i1 %gt454, i1 false), !dbg !352
  br i1 %260, label %panic456, label %checkok461, !dbg !352

checkok461:                                       ; preds = %checkok452
  %lt462 = icmp ult i64 %258, %add453, !dbg !352
  %sub463 = sub i64 %add453, 1, !dbg !352
  %261 = call i1 @llvm.expect.i1(i1 %lt462, i1 false), !dbg !352
  br i1 %261, label %panic464, label %checkok471, !dbg !352

checkok471:                                       ; preds = %checkok461
  %size472 = sub i64 %add453, %zext443, !dbg !352
  %ptradd473 = getelementptr inbounds i8, ptr %250, i64 %zext443, !dbg !352
  %262 = insertvalue %"char[]" undef, ptr %ptradd473, 0, !dbg !352
  %263 = insertvalue %"char[]" %262, i64 %size472, 1, !dbg !352
  %264 = extractvalue %"char[]" %263, 0, !dbg !352
  store ptr %264, ptr %chunk431, align 8, !dbg !352
  %265 = load ptr, ptr %pos429, align 8, !dbg !354
  %checknull474 = icmp eq ptr %265, null, !dbg !354
  %266 = call i1 @llvm.expect.i1(i1 %checknull474, i1 false), !dbg !354
  br i1 %266, label %panic475, label %checkok476, !dbg !354

checkok476:                                       ; preds = %checkok471
  %267 = ptrtoint ptr %265 to i64, !dbg !354
  %268 = urem i64 %267, 4, !dbg !354
  %269 = icmp ne i64 %268, 0, !dbg !354
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 false), !dbg !354
  br i1 %270, label %panic477, label %checkok484, !dbg !354

checkok484:                                       ; preds = %checkok476
  %271 = load i32, ptr %265, align 4, !dbg !354
  %add485 = add i32 %271, 1, !dbg !355
  store i32 %add485, ptr %265, align 4, !dbg !355
  %272 = load ptr, ptr %chunk431, align 8, !dbg !356
  %checknull486 = icmp eq ptr %272, null, !dbg !356
  %273 = call i1 @llvm.expect.i1(i1 %checknull486, i1 false), !dbg !356
  br i1 %273, label %panic487, label %checkok488, !dbg !356

checkok488:                                       ; preds = %checkok484
  %274 = load <3 x i8>, ptr %diff, align 4, !dbg !357
  %275 = extractelement <3 x i8> %274, i64 0, !dbg !357
  %zext490 = zext i8 %275 to i32, !dbg !357
  %add491 = add i32 %zext490, 2, !dbg !358
  %trunc492 = trunc i32 %add491 to i8, !dbg !358
  %shl = shl i8 %trunc492, 4, !dbg !358
  %276 = and i8 %shl, 48, !dbg !358
  %277 = or i8 64, %276, !dbg !358
  %278 = load <3 x i8>, ptr %diff, align 4, !dbg !359
  %279 = extractelement <3 x i8> %278, i64 1, !dbg !359
  %zext493 = zext i8 %279 to i32, !dbg !359
  %add494 = add i32 %zext493, 2, !dbg !360
  %trunc495 = trunc i32 %add494 to i8, !dbg !360
  %shl496 = shl i8 %trunc495, 2, !dbg !360
  %280 = and i8 %shl496, 12, !dbg !360
  %281 = and i8 %277, -13, !dbg !360
  %282 = or i8 %281, %280, !dbg !360
  %283 = load <3 x i8>, ptr %diff, align 4, !dbg !361
  %284 = extractelement <3 x i8> %283, i64 2, !dbg !361
  %zext497 = zext i8 %284 to i32, !dbg !361
  %add498 = add i32 %zext497, 2, !dbg !362
  %trunc499 = trunc i32 %add498 to i8, !dbg !362
  %285 = and i8 %trunc499, 3, !dbg !362
  %286 = and i8 %282, -4, !dbg !362
  %287 = or i8 %286, %285, !dbg !362
  store i8 %287, ptr %.assign_list489, align 1, !dbg !362
  %288 = load i8, ptr %.assign_list489, align 1, !dbg !362
  store i8 %288, ptr %272, align 1, !dbg !362
  %289 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %289, ptr %p500, align 4
  %290 = load <4 x i8>, ptr %p500, align 4, !dbg !363
  %291 = extractelement <4 x i8> %290, i64 0, !dbg !363
  %zext501 = zext i8 %291 to i32, !dbg !363
  %mul502 = mul i32 %zext501, 3, !dbg !363
  %292 = load <4 x i8>, ptr %p500, align 4, !dbg !366
  %293 = extractelement <4 x i8> %292, i64 1, !dbg !366
  %zext503 = zext i8 %293 to i32, !dbg !366
  %mul504 = mul i32 %zext503, 5, !dbg !366
  %add505 = add i32 %mul502, %mul504, !dbg !363
  %294 = load <4 x i8>, ptr %p500, align 4, !dbg !367
  %295 = extractelement <4 x i8> %294, i64 2, !dbg !367
  %zext506 = zext i8 %295 to i32, !dbg !367
  %mul507 = mul i32 %zext506, 7, !dbg !367
  %add508 = add i32 %add505, %mul507, !dbg !363
  %296 = load <4 x i8>, ptr %p500, align 4, !dbg !368
  %297 = extractelement <4 x i8> %296, i64 3, !dbg !368
  %zext509 = zext i8 %297 to i32, !dbg !368
  %mul510 = mul i32 %zext509, 11, !dbg !368
  %add511 = add i32 %add508, %mul510, !dbg !363
  %smod512 = srem i32 %add511, 64, !dbg !363
  %trunc513 = trunc i32 %smod512 to i8, !dbg !363
  %zext514 = zext i8 %trunc513 to i64, !dbg !363
  %ge515 = icmp uge i64 %zext514, 64, !dbg !363
  %298 = call i1 @llvm.expect.i1(i1 %ge515, i1 false), !dbg !363
  br i1 %298, label %panic516, label %checkok523, !dbg !363

checkok523:                                       ; preds = %checkok488
  %ptroffset524 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext514, !dbg !365
  %299 = load <4 x i8>, ptr %p, align 4, !dbg !369
  store <4 x i8> %299, ptr %ptroffset524, align 4, !dbg !369
  br label %switch.exit, !dbg !370

if.exit525:                                       ; preds = %and.phi425
  %300 = load <3 x i8>, ptr %diff, align 4, !dbg !371
  %301 = extractelement <3 x i8> %300, i64 0, !dbg !371
  %sext526 = sext i8 %301 to i32, !dbg !371
  %302 = load <3 x i8>, ptr %diff, align 4, !dbg !372
  %303 = extractelement <3 x i8> %302, i64 1, !dbg !372
  %sext527 = sext i8 %303 to i32, !dbg !372
  %sub528 = sub i32 %sext526, %sext527, !dbg !371
  %trunc529 = trunc i32 %sub528 to i8, !dbg !371
  %304 = insertelement <3 x i8> undef, i8 %trunc529, i64 0, !dbg !371
  %305 = load <3 x i8>, ptr %diff, align 4, !dbg !373
  %306 = extractelement <3 x i8> %305, i64 1, !dbg !373
  %307 = insertelement <3 x i8> %304, i8 %306, i64 1, !dbg !373
  %308 = load <3 x i8>, ptr %diff, align 4, !dbg !374
  %309 = extractelement <3 x i8> %308, i64 2, !dbg !374
  %sext530 = sext i8 %309 to i32, !dbg !374
  %310 = load <3 x i8>, ptr %diff, align 4, !dbg !375
  %311 = extractelement <3 x i8> %310, i64 1, !dbg !375
  %sext531 = sext i8 %311 to i32, !dbg !375
  %sub532 = sub i32 %sext530, %sext531, !dbg !374
  %trunc533 = trunc i32 %sub532 to i8, !dbg !374
  %312 = insertelement <3 x i8> %307, i8 %trunc533, i64 2, !dbg !374
  store <3 x i8> %312, ptr %luma, align 4, !dbg !374
  %313 = load <3 x i8>, ptr %luma, align 4, !dbg !376
  %314 = extractelement <3 x i8> %313, i64 0, !dbg !376
  %sext534 = sext i8 %314 to i32, !dbg !376
  %ge535 = icmp sge i32 %sext534, -8, !dbg !376
  br i1 %ge535, label %and.rhs536, label %and.phi538, !dbg !376

and.rhs536:                                       ; preds = %if.exit525
  %315 = load <3 x i8>, ptr %luma, align 4, !dbg !377
  %316 = extractelement <3 x i8> %315, i64 0, !dbg !377
  %sext537 = sext i8 %316 to i32, !dbg !377
  %le = icmp sle i32 %sext537, 7, !dbg !377
  br label %and.phi538, !dbg !377

and.phi538:                                       ; preds = %and.rhs536, %if.exit525
  %val539 = phi i1 [ false, %if.exit525 ], [ %le, %and.rhs536 ], !dbg !377
  br i1 %val539, label %and.rhs540, label %and.phi543, !dbg !377

and.rhs540:                                       ; preds = %and.phi538
  %317 = load <3 x i8>, ptr %luma, align 4, !dbg !378
  %318 = extractelement <3 x i8> %317, i64 1, !dbg !378
  %sext541 = sext i8 %318 to i32, !dbg !378
  %ge542 = icmp sge i32 %sext541, -32, !dbg !378
  br label %and.phi543, !dbg !378

and.phi543:                                       ; preds = %and.rhs540, %and.phi538
  %val544 = phi i1 [ false, %and.phi538 ], [ %ge542, %and.rhs540 ], !dbg !378
  br i1 %val544, label %and.rhs545, label %and.phi548, !dbg !378

and.rhs545:                                       ; preds = %and.phi543
  %319 = load <3 x i8>, ptr %luma, align 4, !dbg !379
  %320 = extractelement <3 x i8> %319, i64 1, !dbg !379
  %sext546 = sext i8 %320 to i32, !dbg !379
  %le547 = icmp sle i32 %sext546, 31, !dbg !379
  br label %and.phi548, !dbg !379

and.phi548:                                       ; preds = %and.rhs545, %and.phi543
  %val549 = phi i1 [ false, %and.phi543 ], [ %le547, %and.rhs545 ], !dbg !379
  br i1 %val549, label %and.rhs550, label %and.phi553, !dbg !379

and.rhs550:                                       ; preds = %and.phi548
  %321 = load <3 x i8>, ptr %luma, align 4, !dbg !380
  %322 = extractelement <3 x i8> %321, i64 2, !dbg !380
  %sext551 = sext i8 %322 to i32, !dbg !380
  %ge552 = icmp sge i32 %sext551, -8, !dbg !380
  br label %and.phi553, !dbg !380

and.phi553:                                       ; preds = %and.rhs550, %and.phi548
  %val554 = phi i1 [ false, %and.phi548 ], [ %ge552, %and.rhs550 ], !dbg !380
  br i1 %val554, label %and.rhs555, label %and.phi558, !dbg !380

and.rhs555:                                       ; preds = %and.phi553
  %323 = load <3 x i8>, ptr %luma, align 4, !dbg !381
  %324 = extractelement <3 x i8> %323, i64 2, !dbg !381
  %sext556 = sext i8 %324 to i32, !dbg !381
  %le557 = icmp sle i32 %sext556, 7, !dbg !381
  br label %and.phi558, !dbg !381

and.phi558:                                       ; preds = %and.rhs555, %and.phi553
  %val559 = phi i1 [ false, %and.phi553 ], [ %le557, %and.rhs555 ], !dbg !381
  br i1 %val559, label %if.then560, label %if.exit662, !dbg !381

if.then560:                                       ; preds = %and.phi558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data561, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos562, align 8
    #dbg_declare(ptr %chunk564, !382, !DIExpression(), !386)
  %325 = load %"char[]", ptr %data561, align 8, !dbg !389
  %326 = extractvalue %"char[]" %325, 0, !dbg !389
  %327 = load ptr, ptr %pos562, align 8, !dbg !390
  %checknull565 = icmp eq ptr %327, null, !dbg !390
  %328 = call i1 @llvm.expect.i1(i1 %checknull565, i1 false), !dbg !390
  br i1 %328, label %panic566, label %checkok567, !dbg !390

checkok567:                                       ; preds = %if.then560
  %329 = ptrtoint ptr %327 to i64, !dbg !390
  %330 = urem i64 %329, 4, !dbg !390
  %331 = icmp ne i64 %330, 0, !dbg !390
  %332 = call i1 @llvm.expect.i1(i1 %331, i1 false), !dbg !390
  br i1 %332, label %panic568, label %checkok575, !dbg !390

checkok575:                                       ; preds = %checkok567
  %333 = load i32, ptr %327, align 4, !dbg !390
  %zext576 = zext i32 %333 to i64, !dbg !390
  %334 = extractvalue %"char[]" %325, 1, !dbg !390
  %gt577 = icmp ugt i64 %zext576, %334, !dbg !390
  %335 = call i1 @llvm.expect.i1(i1 %gt577, i1 false), !dbg !390
  br i1 %335, label %panic578, label %checkok585, !dbg !390

checkok585:                                       ; preds = %checkok575
  %add586 = add i64 %zext576, 2, !dbg !389
  %gt587 = icmp ugt i64 %zext576, %add586, !dbg !389
  %sub588 = sub i64 %add586, %zext576, !dbg !389
  %336 = call i1 @llvm.expect.i1(i1 %gt587, i1 false), !dbg !389
  br i1 %336, label %panic589, label %checkok594, !dbg !389

checkok594:                                       ; preds = %checkok585
  %lt595 = icmp ult i64 %334, %add586, !dbg !389
  %sub596 = sub i64 %add586, 1, !dbg !389
  %337 = call i1 @llvm.expect.i1(i1 %lt595, i1 false), !dbg !389
  br i1 %337, label %panic597, label %checkok604, !dbg !389

checkok604:                                       ; preds = %checkok594
  %size605 = sub i64 %add586, %zext576, !dbg !389
  %ptradd606 = getelementptr inbounds i8, ptr %326, i64 %zext576, !dbg !389
  %338 = insertvalue %"char[]" undef, ptr %ptradd606, 0, !dbg !389
  %339 = insertvalue %"char[]" %338, i64 %size605, 1, !dbg !389
  %340 = extractvalue %"char[]" %339, 0, !dbg !389
  store ptr %340, ptr %chunk564, align 8, !dbg !389
  %341 = load ptr, ptr %pos562, align 8, !dbg !391
  %checknull607 = icmp eq ptr %341, null, !dbg !391
  %342 = call i1 @llvm.expect.i1(i1 %checknull607, i1 false), !dbg !391
  br i1 %342, label %panic608, label %checkok609, !dbg !391

checkok609:                                       ; preds = %checkok604
  %343 = ptrtoint ptr %341 to i64, !dbg !391
  %344 = urem i64 %343, 4, !dbg !391
  %345 = icmp ne i64 %344, 0, !dbg !391
  %346 = call i1 @llvm.expect.i1(i1 %345, i1 false), !dbg !391
  br i1 %346, label %panic610, label %checkok617, !dbg !391

checkok617:                                       ; preds = %checkok609
  %347 = load i32, ptr %341, align 4, !dbg !391
  %add618 = add i32 %347, 2, !dbg !392
  store i32 %add618, ptr %341, align 4, !dbg !392
  %348 = load ptr, ptr %chunk564, align 8, !dbg !393
  %checknull619 = icmp eq ptr %348, null, !dbg !393
  %349 = call i1 @llvm.expect.i1(i1 %checknull619, i1 false), !dbg !393
  br i1 %349, label %panic620, label %checkok621, !dbg !393

checkok621:                                       ; preds = %checkok617
  %350 = load <3 x i8>, ptr %luma, align 4, !dbg !394
  %351 = extractelement <3 x i8> %350, i64 1, !dbg !394
  %zext623 = zext i8 %351 to i32, !dbg !394
  %add624 = add i32 %zext623, 32, !dbg !395
  %trunc625 = trunc i32 %add624 to i8, !dbg !395
  %zext626 = zext i8 %trunc625 to i16, !dbg !395
  %352 = and i16 %zext626, 63, !dbg !395
  %353 = or i16 128, %352, !dbg !395
  %354 = load <3 x i8>, ptr %luma, align 4, !dbg !396
  %355 = extractelement <3 x i8> %354, i64 0, !dbg !396
  %zext627 = zext i8 %355 to i32, !dbg !396
  %add628 = add i32 %zext627, 8, !dbg !397
  %trunc629 = trunc i32 %add628 to i8, !dbg !397
  %zext630 = zext i8 %trunc629 to i16, !dbg !397
  %shl631 = shl i16 %zext630, 12, !dbg !397
  %356 = and i16 %shl631, -4096, !dbg !397
  %357 = and i16 %353, 4095, !dbg !397
  %358 = or i16 %357, %356, !dbg !397
  %359 = load <3 x i8>, ptr %luma, align 4, !dbg !398
  %360 = extractelement <3 x i8> %359, i64 2, !dbg !398
  %zext632 = zext i8 %360 to i32, !dbg !398
  %add633 = add i32 %zext632, 8, !dbg !399
  %trunc634 = trunc i32 %add633 to i8, !dbg !399
  %zext635 = zext i8 %trunc634 to i16, !dbg !399
  %shl636 = shl i16 %zext635, 8, !dbg !399
  %361 = and i16 %shl636, 3840, !dbg !399
  %362 = and i16 %358, -3841, !dbg !399
  %363 = or i16 %362, %361, !dbg !399
  store i16 %363, ptr %.assign_list622, align 2, !dbg !399
  %364 = load i16, ptr %.assign_list622, align 2, !dbg !399
  store i16 %364, ptr %348, align 1, !dbg !399
  %365 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %365, ptr %p637, align 4
  %366 = load <4 x i8>, ptr %p637, align 4, !dbg !400
  %367 = extractelement <4 x i8> %366, i64 0, !dbg !400
  %zext638 = zext i8 %367 to i32, !dbg !400
  %mul639 = mul i32 %zext638, 3, !dbg !400
  %368 = load <4 x i8>, ptr %p637, align 4, !dbg !403
  %369 = extractelement <4 x i8> %368, i64 1, !dbg !403
  %zext640 = zext i8 %369 to i32, !dbg !403
  %mul641 = mul i32 %zext640, 5, !dbg !403
  %add642 = add i32 %mul639, %mul641, !dbg !400
  %370 = load <4 x i8>, ptr %p637, align 4, !dbg !404
  %371 = extractelement <4 x i8> %370, i64 2, !dbg !404
  %zext643 = zext i8 %371 to i32, !dbg !404
  %mul644 = mul i32 %zext643, 7, !dbg !404
  %add645 = add i32 %add642, %mul644, !dbg !400
  %372 = load <4 x i8>, ptr %p637, align 4, !dbg !405
  %373 = extractelement <4 x i8> %372, i64 3, !dbg !405
  %zext646 = zext i8 %373 to i32, !dbg !405
  %mul647 = mul i32 %zext646, 11, !dbg !405
  %add648 = add i32 %add645, %mul647, !dbg !400
  %smod649 = srem i32 %add648, 64, !dbg !400
  %trunc650 = trunc i32 %smod649 to i8, !dbg !400
  %zext651 = zext i8 %trunc650 to i64, !dbg !400
  %ge652 = icmp uge i64 %zext651, 64, !dbg !400
  %374 = call i1 @llvm.expect.i1(i1 %ge652, i1 false), !dbg !400
  br i1 %374, label %panic653, label %checkok660, !dbg !400

checkok660:                                       ; preds = %checkok621
  %ptroffset661 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext651, !dbg !402
  %375 = load <4 x i8>, ptr %p, align 4, !dbg !406
  store <4 x i8> %375, ptr %ptroffset661, align 4, !dbg !406
  br label %switch.exit, !dbg !407

if.exit662:                                       ; preds = %and.phi558
  br label %switch.default, !dbg !408

next_if663:                                       ; preds = %and.phi394
  br label %switch.default, !dbg !408

switch.default:                                   ; preds = %next_if663, %if.exit662
  %376 = load <4 x i8>, ptr %prev, align 4, !dbg !409
  %377 = extractelement <4 x i8> %376, i64 3, !dbg !409
  %378 = load <4 x i8>, ptr %p, align 4, !dbg !411
  %379 = extractelement <4 x i8> %378, i64 3, !dbg !411
  %neq664 = icmp ne i8 %377, %379, !dbg !409
  br i1 %neq664, label %if.then665, label %if.else, !dbg !409

if.then665:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data666, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos667, align 8
    #dbg_declare(ptr %chunk669, !412, !DIExpression(), !422)
  %380 = load %"char[]", ptr %data666, align 8, !dbg !425
  %381 = extractvalue %"char[]" %380, 0, !dbg !425
  %382 = load ptr, ptr %pos667, align 8, !dbg !426
  %checknull670 = icmp eq ptr %382, null, !dbg !426
  %383 = call i1 @llvm.expect.i1(i1 %checknull670, i1 false), !dbg !426
  br i1 %383, label %panic671, label %checkok672, !dbg !426

checkok672:                                       ; preds = %if.then665
  %384 = ptrtoint ptr %382 to i64, !dbg !426
  %385 = urem i64 %384, 4, !dbg !426
  %386 = icmp ne i64 %385, 0, !dbg !426
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 false), !dbg !426
  br i1 %387, label %panic673, label %checkok680, !dbg !426

checkok680:                                       ; preds = %checkok672
  %388 = load i32, ptr %382, align 4, !dbg !426
  %zext681 = zext i32 %388 to i64, !dbg !426
  %389 = extractvalue %"char[]" %380, 1, !dbg !426
  %gt682 = icmp ugt i64 %zext681, %389, !dbg !426
  %390 = call i1 @llvm.expect.i1(i1 %gt682, i1 false), !dbg !426
  br i1 %390, label %panic683, label %checkok690, !dbg !426

checkok690:                                       ; preds = %checkok680
  %add691 = add i64 %zext681, 5, !dbg !425
  %gt692 = icmp ugt i64 %zext681, %add691, !dbg !425
  %sub693 = sub i64 %add691, %zext681, !dbg !425
  %391 = call i1 @llvm.expect.i1(i1 %gt692, i1 false), !dbg !425
  br i1 %391, label %panic694, label %checkok699, !dbg !425

checkok699:                                       ; preds = %checkok690
  %lt700 = icmp ult i64 %389, %add691, !dbg !425
  %sub701 = sub i64 %add691, 1, !dbg !425
  %392 = call i1 @llvm.expect.i1(i1 %lt700, i1 false), !dbg !425
  br i1 %392, label %panic702, label %checkok709, !dbg !425

checkok709:                                       ; preds = %checkok699
  %size710 = sub i64 %add691, %zext681, !dbg !425
  %ptradd711 = getelementptr inbounds i8, ptr %381, i64 %zext681, !dbg !425
  %393 = insertvalue %"char[]" undef, ptr %ptradd711, 0, !dbg !425
  %394 = insertvalue %"char[]" %393, i64 %size710, 1, !dbg !425
  %395 = extractvalue %"char[]" %394, 0, !dbg !425
  store ptr %395, ptr %chunk669, align 8, !dbg !425
  %396 = load ptr, ptr %pos667, align 8, !dbg !427
  %checknull712 = icmp eq ptr %396, null, !dbg !427
  %397 = call i1 @llvm.expect.i1(i1 %checknull712, i1 false), !dbg !427
  br i1 %397, label %panic713, label %checkok714, !dbg !427

checkok714:                                       ; preds = %checkok709
  %398 = ptrtoint ptr %396 to i64, !dbg !427
  %399 = urem i64 %398, 4, !dbg !427
  %400 = icmp ne i64 %399, 0, !dbg !427
  %401 = call i1 @llvm.expect.i1(i1 %400, i1 false), !dbg !427
  br i1 %401, label %panic715, label %checkok722, !dbg !427

checkok722:                                       ; preds = %checkok714
  %402 = load i32, ptr %396, align 4, !dbg !427
  %add723 = add i32 %402, 5, !dbg !428
  store i32 %add723, ptr %396, align 4, !dbg !428
  %403 = load ptr, ptr %chunk669, align 8, !dbg !429
  %checknull724 = icmp eq ptr %403, null, !dbg !429
  %404 = call i1 @llvm.expect.i1(i1 %checknull724, i1 false), !dbg !429
  br i1 %404, label %panic725, label %checkok726, !dbg !429

checkok726:                                       ; preds = %checkok722
  store i8 -1, ptr %.assign_list727, align 1, !dbg !430
  %ptradd728 = getelementptr inbounds i8, ptr %.assign_list727, i64 1, !dbg !430
  %405 = load <4 x i8>, ptr %p, align 4, !dbg !431
  %406 = extractelement <4 x i8> %405, i64 0, !dbg !431
  store i8 %406, ptr %ptradd728, align 1, !dbg !431
  %ptradd729 = getelementptr inbounds i8, ptr %.assign_list727, i64 2, !dbg !431
  %407 = load <4 x i8>, ptr %p, align 4, !dbg !432
  %408 = extractelement <4 x i8> %407, i64 1, !dbg !432
  store i8 %408, ptr %ptradd729, align 1, !dbg !432
  %ptradd730 = getelementptr inbounds i8, ptr %.assign_list727, i64 3, !dbg !432
  %409 = load <4 x i8>, ptr %p, align 4, !dbg !433
  %410 = extractelement <4 x i8> %409, i64 2, !dbg !433
  store i8 %410, ptr %ptradd730, align 1, !dbg !433
  %ptradd731 = getelementptr inbounds i8, ptr %.assign_list727, i64 4, !dbg !433
  %411 = load <4 x i8>, ptr %p, align 4, !dbg !434
  %412 = extractelement <4 x i8> %411, i64 3, !dbg !434
  store i8 %412, ptr %ptradd731, align 1, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %403, ptr align 1 %.assign_list727, i32 5, i1 false), !dbg !434
  br label %if.exit797, !dbg !434

if.else:                                          ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data732, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos733, align 8
    #dbg_declare(ptr %chunk735, !435, !DIExpression(), !444)
  %413 = load %"char[]", ptr %data732, align 8, !dbg !447
  %414 = extractvalue %"char[]" %413, 0, !dbg !447
  %415 = load ptr, ptr %pos733, align 8, !dbg !448
  %checknull736 = icmp eq ptr %415, null, !dbg !448
  %416 = call i1 @llvm.expect.i1(i1 %checknull736, i1 false), !dbg !448
  br i1 %416, label %panic737, label %checkok738, !dbg !448

checkok738:                                       ; preds = %if.else
  %417 = ptrtoint ptr %415 to i64, !dbg !448
  %418 = urem i64 %417, 4, !dbg !448
  %419 = icmp ne i64 %418, 0, !dbg !448
  %420 = call i1 @llvm.expect.i1(i1 %419, i1 false), !dbg !448
  br i1 %420, label %panic739, label %checkok746, !dbg !448

checkok746:                                       ; preds = %checkok738
  %421 = load i32, ptr %415, align 4, !dbg !448
  %zext747 = zext i32 %421 to i64, !dbg !448
  %422 = extractvalue %"char[]" %413, 1, !dbg !448
  %gt748 = icmp ugt i64 %zext747, %422, !dbg !448
  %423 = call i1 @llvm.expect.i1(i1 %gt748, i1 false), !dbg !448
  br i1 %423, label %panic749, label %checkok756, !dbg !448

checkok756:                                       ; preds = %checkok746
  %add757 = add i64 %zext747, 4, !dbg !447
  %gt758 = icmp ugt i64 %zext747, %add757, !dbg !447
  %sub759 = sub i64 %add757, %zext747, !dbg !447
  %424 = call i1 @llvm.expect.i1(i1 %gt758, i1 false), !dbg !447
  br i1 %424, label %panic760, label %checkok765, !dbg !447

checkok765:                                       ; preds = %checkok756
  %lt766 = icmp ult i64 %422, %add757, !dbg !447
  %sub767 = sub i64 %add757, 1, !dbg !447
  %425 = call i1 @llvm.expect.i1(i1 %lt766, i1 false), !dbg !447
  br i1 %425, label %panic768, label %checkok775, !dbg !447

checkok775:                                       ; preds = %checkok765
  %size776 = sub i64 %add757, %zext747, !dbg !447
  %ptradd777 = getelementptr inbounds i8, ptr %414, i64 %zext747, !dbg !447
  %426 = insertvalue %"char[]" undef, ptr %ptradd777, 0, !dbg !447
  %427 = insertvalue %"char[]" %426, i64 %size776, 1, !dbg !447
  %428 = extractvalue %"char[]" %427, 0, !dbg !447
  store ptr %428, ptr %chunk735, align 8, !dbg !447
  %429 = load ptr, ptr %pos733, align 8, !dbg !449
  %checknull778 = icmp eq ptr %429, null, !dbg !449
  %430 = call i1 @llvm.expect.i1(i1 %checknull778, i1 false), !dbg !449
  br i1 %430, label %panic779, label %checkok780, !dbg !449

checkok780:                                       ; preds = %checkok775
  %431 = ptrtoint ptr %429 to i64, !dbg !449
  %432 = urem i64 %431, 4, !dbg !449
  %433 = icmp ne i64 %432, 0, !dbg !449
  %434 = call i1 @llvm.expect.i1(i1 %433, i1 false), !dbg !449
  br i1 %434, label %panic781, label %checkok788, !dbg !449

checkok788:                                       ; preds = %checkok780
  %435 = load i32, ptr %429, align 4, !dbg !449
  %add789 = add i32 %435, 4, !dbg !450
  store i32 %add789, ptr %429, align 4, !dbg !450
  %436 = load ptr, ptr %chunk735, align 8, !dbg !451
  %checknull790 = icmp eq ptr %436, null, !dbg !451
  %437 = call i1 @llvm.expect.i1(i1 %checknull790, i1 false), !dbg !451
  br i1 %437, label %panic791, label %checkok792, !dbg !451

checkok792:                                       ; preds = %checkok788
  store i8 -2, ptr %.assign_list793, align 1, !dbg !452
  %ptradd794 = getelementptr inbounds i8, ptr %.assign_list793, i64 1, !dbg !452
  %438 = load <4 x i8>, ptr %p, align 4, !dbg !453
  %439 = extractelement <4 x i8> %438, i64 0, !dbg !453
  store i8 %439, ptr %ptradd794, align 1, !dbg !453
  %ptradd795 = getelementptr inbounds i8, ptr %.assign_list793, i64 2, !dbg !453
  %440 = load <4 x i8>, ptr %p, align 4, !dbg !454
  %441 = extractelement <4 x i8> %440, i64 1, !dbg !454
  store i8 %441, ptr %ptradd795, align 1, !dbg !454
  %ptradd796 = getelementptr inbounds i8, ptr %.assign_list793, i64 3, !dbg !454
  %442 = load <4 x i8>, ptr %p, align 4, !dbg !455
  %443 = extractelement <4 x i8> %442, i64 2, !dbg !455
  store i8 %443, ptr %ptradd796, align 1, !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %436, ptr align 1 %.assign_list793, i32 4, i1 false), !dbg !455
  br label %if.exit797, !dbg !455

if.exit797:                                       ; preds = %checkok792, %checkok726
  %444 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %444, ptr %p798, align 4
  %445 = load <4 x i8>, ptr %p798, align 4, !dbg !456
  %446 = extractelement <4 x i8> %445, i64 0, !dbg !456
  %zext799 = zext i8 %446 to i32, !dbg !456
  %mul800 = mul i32 %zext799, 3, !dbg !456
  %447 = load <4 x i8>, ptr %p798, align 4, !dbg !459
  %448 = extractelement <4 x i8> %447, i64 1, !dbg !459
  %zext801 = zext i8 %448 to i32, !dbg !459
  %mul802 = mul i32 %zext801, 5, !dbg !459
  %add803 = add i32 %mul800, %mul802, !dbg !456
  %449 = load <4 x i8>, ptr %p798, align 4, !dbg !460
  %450 = extractelement <4 x i8> %449, i64 2, !dbg !460
  %zext804 = zext i8 %450 to i32, !dbg !460
  %mul805 = mul i32 %zext804, 7, !dbg !460
  %add806 = add i32 %add803, %mul805, !dbg !456
  %451 = load <4 x i8>, ptr %p798, align 4, !dbg !461
  %452 = extractelement <4 x i8> %451, i64 3, !dbg !461
  %zext807 = zext i8 %452 to i32, !dbg !461
  %mul808 = mul i32 %zext807, 11, !dbg !461
  %add809 = add i32 %add806, %mul808, !dbg !456
  %smod810 = srem i32 %add809, 64, !dbg !456
  %trunc811 = trunc i32 %smod810 to i8, !dbg !456
  %zext812 = zext i8 %trunc811 to i64, !dbg !456
  %ge813 = icmp uge i64 %zext812, 64, !dbg !456
  %453 = call i1 @llvm.expect.i1(i1 %ge813, i1 false), !dbg !456
  br i1 %453, label %panic814, label %checkok821, !dbg !456

checkok821:                                       ; preds = %if.exit797
  %ptroffset822 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext812, !dbg !458
  %454 = load <4 x i8>, ptr %p, align 4, !dbg !462
  store <4 x i8> %454, ptr %ptroffset822, align 4, !dbg !462
  br label %switch.exit, !dbg !462

switch.exit:                                      ; preds = %checkok821, %checkok660, %checkok523, %checkok375
  br label %loop.inc, !dbg !462

loop.inc:                                         ; preds = %switch.exit, %if.exit219
  %455 = load i32, ptr %loc, align 4, !dbg !463
  %456 = load ptr, ptr %desc, align 8, !dbg !464
  %ptradd823 = getelementptr inbounds i8, ptr %456, i64 8, !dbg !464
  %457 = load i8, ptr %ptradd823, align 4, !dbg !464
  %zext824 = zext i8 %457 to i64, !dbg !464
  %ptradd825 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext824, !dbg !464
  %458 = load i8, ptr %ptradd825, align 1, !dbg !464
  %zext826 = zext i8 %458 to i32, !dbg !464
  %add827 = add i32 %455, %zext826, !dbg !463
  store i32 %add827, ptr %loc, align 4, !dbg !463
  br label %loop.cond, !dbg !463

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %459 = insertvalue %"char[]" undef, ptr %literal, 0
  %460 = insertvalue %"char[]" %459, i64 8, 1
  %461 = load %"char[]", ptr %output, align 8, !dbg !465
  %462 = extractvalue %"char[]" %461, 0, !dbg !465
  %463 = load i32, ptr %pos, align 4, !dbg !466
  %zext828 = zext i32 %463 to i64, !dbg !466
  %464 = extractvalue %"char[]" %461, 1, !dbg !466
  %gt829 = icmp sgt i64 %zext828, %464, !dbg !466
  %465 = call i1 @llvm.expect.i1(i1 %gt829, i1 false), !dbg !466
  br i1 %465, label %panic830, label %checkok837, !dbg !466

checkok837:                                       ; preds = %loop.exit
  %underflow838 = icmp slt i64 %zext828, 0, !dbg !465
  %466 = call i1 @llvm.expect.i1(i1 %underflow838, i1 false), !dbg !465
  br i1 %466, label %panic839, label %checkok844, !dbg !465

checkok844:                                       ; preds = %checkok837
  %add845 = add i64 %zext828, 8, !dbg !466
  %gt846 = icmp sgt i64 %zext828, %add845, !dbg !466
  %sub847 = sub i64 %add845, %zext828, !dbg !466
  %467 = call i1 @llvm.expect.i1(i1 %gt846, i1 false), !dbg !466
  br i1 %467, label %panic848, label %checkok853, !dbg !466

checkok853:                                       ; preds = %checkok844
  %lt854 = icmp slt i64 %464, %add845, !dbg !465
  %sub855 = sub i64 %add845, 1, !dbg !465
  %468 = call i1 @llvm.expect.i1(i1 %lt854, i1 false), !dbg !465
  br i1 %468, label %panic856, label %checkok863, !dbg !465

checkok863:                                       ; preds = %checkok853
  %size864 = sub i64 %add845, %zext828, !dbg !465
  %ptradd865 = getelementptr inbounds i8, ptr %462, i64 %zext828, !dbg !465
  %469 = insertvalue %"char[]" undef, ptr %ptradd865, 0, !dbg !465
  %470 = insertvalue %"char[]" %469, i64 %size864, 1, !dbg !465
  %471 = extractvalue %"char[]" %470, 0, !dbg !465
  %472 = extractvalue %"char[]" %460, 0, !dbg !465
  %473 = extractvalue %"char[]" %460, 1, !dbg !465
  %474 = extractvalue %"char[]" %470, 1, !dbg !465
  %neq866 = icmp ne i64 %474, %473, !dbg !465
  %475 = call i1 @llvm.expect.i1(i1 %neq866, i1 false), !dbg !465
  br i1 %475, label %panic867, label %checkok874, !dbg !465

checkok874:                                       ; preds = %checkok863
  %476 = mul i64 %473, 1, !dbg !465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %476, i1 false), !dbg !465
  %477 = load i32, ptr %pos, align 4, !dbg !467
  %add875 = add i32 %477, 8, !dbg !467
  store i32 %add875, ptr %pos, align 4, !dbg !467
  %478 = load %"char[]", ptr %output, align 8, !dbg !468
  %479 = extractvalue %"char[]" %478, 0, !dbg !468
  %480 = extractvalue %"char[]" %478, 1, !dbg !469
  %gt876 = icmp ugt i64 0, %480, !dbg !469
  %481 = call i1 @llvm.expect.i1(i1 %gt876, i1 false), !dbg !469
  br i1 %481, label %panic877, label %checkok884, !dbg !469

checkok884:                                       ; preds = %checkok874
  %482 = load i32, ptr %pos, align 4, !dbg !470
  %zext885 = zext i32 %482 to i64, !dbg !470
  %add886 = add i64 0, %zext885, !dbg !470
  %gt887 = icmp ugt i64 0, %add886, !dbg !470
  %sub888 = sub i64 %add886, 0, !dbg !470
  %483 = call i1 @llvm.expect.i1(i1 %gt887, i1 false), !dbg !470
  br i1 %483, label %panic889, label %checkok894, !dbg !470

checkok894:                                       ; preds = %checkok884
  %lt895 = icmp ult i64 %480, %add886, !dbg !468
  %sub896 = sub i64 %add886, 1, !dbg !468
  %484 = call i1 @llvm.expect.i1(i1 %lt895, i1 false), !dbg !468
  br i1 %484, label %panic897, label %checkok904, !dbg !468

checkok904:                                       ; preds = %checkok894
  %size905 = sub i64 %add886, 0, !dbg !468
  %485 = insertvalue %"char[]" undef, ptr %479, 0, !dbg !468
  %486 = insertvalue %"char[]" %485, i64 %size905, 1, !dbg !468
  store %"char[]" %486, ptr %0, align 8, !dbg !468
  ret i64 0, !dbg !468

panic:                                            ; preds = %entry
  %487 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !161
  call void %487(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 126) #6, !dbg !161
  unreachable, !dbg !161

panic46:                                          ; preds = %expr_block.exit
  store i64 %sub45, ptr %taddr47, align 8
  %488 = insertvalue %any undef, ptr %taddr47, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %489, ptr %varargslots, align 16
  %490 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %490, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file.4, i64 16, ptr @.func.2, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !209
  unreachable, !dbg !209

panic53:                                          ; preds = %noerr_block
  %491 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %491(ptr @.panic_msg.10, i64 42, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 145) #6, !dbg !471
  unreachable, !dbg !471

panic80:                                          ; preds = %loop.body
  store i64 %87, ptr %taddr81, align 8
  %492 = insertvalue %any undef, ptr %taddr81, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext78, ptr %taddr82, align 8
  %494 = insertvalue %any undef, ptr %taddr82, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %493, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %495, ptr %ptradd84, align 16
  %496 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 172, ptr byval(%"any[]") align 8 %indirectarg86) #6, !dbg !266
  unreachable, !dbg !266

panic88:                                          ; preds = %checkok87
  store i64 %zext78, ptr %taddr89, align 8
  %497 = insertvalue %any undef, ptr %taddr89, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %498, ptr %varargslots90, align 16
  %499 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %499, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 172, ptr byval(%"any[]") align 8 %indirectarg92) #6, !dbg !267
  unreachable, !dbg !267

panic97:                                          ; preds = %checkok93
  store i64 %sub96, ptr %taddr98, align 8
  %500 = insertvalue %any undef, ptr %taddr98, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %501, ptr %varargslots99, align 16
  %502 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp100" = insertvalue %"any[]" %502, i64 1, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 172, ptr byval(%"any[]") align 8 %indirectarg101) #6, !dbg !266
  unreachable, !dbg !266

panic105:                                         ; preds = %checkok102
  store i64 %sub104, ptr %taddr106, align 8
  %503 = insertvalue %any undef, ptr %taddr106, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %87, ptr %taddr107, align 8
  %505 = insertvalue %any undef, ptr %taddr107, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %504, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %506, ptr %ptradd109, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 172, ptr byval(%"any[]") align 8 %indirectarg111) #6, !dbg !266
  unreachable, !dbg !266

panic116:                                         ; preds = %checkok112
  store i64 %99, ptr %taddr117, align 8
  %508 = insertvalue %any undef, ptr %taddr117, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %98, ptr %taddr118, align 8
  %510 = insertvalue %any undef, ptr %taddr118, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %509, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %511, ptr %ptradd120, align 16
  %512 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %512, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 172, ptr byval(%"any[]") align 8 %indirectarg122) #6, !dbg !268
  unreachable, !dbg !268

panic130:                                         ; preds = %if.then126
  store i64 %sext, ptr %taddr131, align 8
  %513 = insertvalue %any undef, ptr %taddr131, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %514, ptr %varargslots132, align 16
  %515 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp133" = insertvalue %"any[]" %515, i64 1, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 38, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 173, ptr byval(%"any[]") align 8 %indirectarg134) #6, !dbg !272
  unreachable, !dbg !272

panic136:                                         ; preds = %checkok135
  store i64 %105, ptr %taddr137, align 8
  %516 = insertvalue %any undef, ptr %taddr137, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr138, align 8
  %518 = insertvalue %any undef, ptr %taddr138, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %517, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %519, ptr %ptradd140, align 16
  %520 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %520, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 173, ptr byval(%"any[]") align 8 %indirectarg142) #6, !dbg !272
  unreachable, !dbg !272

panic159:                                         ; preds = %if.then155
  %521 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %521(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !287
  unreachable, !dbg !287

panic161:                                         ; preds = %checkok160
  store i64 4, ptr %taddr162, align 8
  %522 = insertvalue %any undef, ptr %taddr162, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %123, ptr %taddr163, align 8
  %524 = insertvalue %any undef, ptr %taddr163, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %523, ptr %varargslots164, align 16
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %525, ptr %ptradd165, align 16
  %526 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %526, i64 2, 1
  store %"any[]" %"$$temp166", ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg167) #6, !dbg !287
  unreachable, !dbg !287

panic171:                                         ; preds = %checkok168
  store i64 %127, ptr %taddr172, align 8
  %527 = insertvalue %any undef, ptr %taddr172, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext169, ptr %taddr173, align 8
  %529 = insertvalue %any undef, ptr %taddr173, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %528, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %530, ptr %ptradd175, align 16
  %531 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %531, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg177) #6, !dbg !286
  unreachable, !dbg !286

panic182:                                         ; preds = %checkok178
  store i64 %sub181, ptr %taddr183, align 8
  %532 = insertvalue %any undef, ptr %taddr183, 0
  %533 = insertvalue %any %532, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %533, ptr %varargslots184, align 16
  %534 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp185" = insertvalue %"any[]" %534, i64 1, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg186) #6, !dbg !286
  unreachable, !dbg !286

panic190:                                         ; preds = %checkok187
  store i64 %sub189, ptr %taddr191, align 8
  %535 = insertvalue %any undef, ptr %taddr191, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %127, ptr %taddr192, align 8
  %537 = insertvalue %any undef, ptr %taddr192, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %536, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %538, ptr %ptradd194, align 16
  %539 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %539, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg196) #6, !dbg !286
  unreachable, !dbg !286

panic201:                                         ; preds = %checkok197
  %540 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !288
  call void %540(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !288
  unreachable, !dbg !288

panic203:                                         ; preds = %checkok202
  store i64 4, ptr %taddr204, align 8
  %541 = insertvalue %any undef, ptr %taddr204, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %137, ptr %taddr205, align 8
  %543 = insertvalue %any undef, ptr %taddr205, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %542, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %544, ptr %ptradd207, align 16
  %545 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %545, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg209) #6, !dbg !288
  unreachable, !dbg !288

panic213:                                         ; preds = %checkok210
  %546 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !284
  call void %546(ptr @.panic_msg.19, i64 70, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 181) #6, !dbg !284
  unreachable, !dbg !284

panic229:                                         ; preds = %if.then223
  %547 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !301
  call void %547(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !301
  unreachable, !dbg !301

panic231:                                         ; preds = %checkok230
  store i64 4, ptr %taddr232, align 8
  %548 = insertvalue %any undef, ptr %taddr232, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %153, ptr %taddr233, align 8
  %550 = insertvalue %any undef, ptr %taddr233, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %549, ptr %varargslots234, align 16
  %ptradd235 = getelementptr inbounds i8, ptr %varargslots234, i64 16
  store %any %551, ptr %ptradd235, align 16
  %552 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp236" = insertvalue %"any[]" %552, i64 2, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg237) #6, !dbg !301
  unreachable, !dbg !301

panic241:                                         ; preds = %checkok238
  store i64 %157, ptr %taddr242, align 8
  %553 = insertvalue %any undef, ptr %taddr242, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext239, ptr %taddr243, align 8
  %555 = insertvalue %any undef, ptr %taddr243, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %554, ptr %varargslots244, align 16
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %556, ptr %ptradd245, align 16
  %557 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %557, i64 2, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg247) #6, !dbg !300
  unreachable, !dbg !300

panic252:                                         ; preds = %checkok248
  store i64 %sub251, ptr %taddr253, align 8
  %558 = insertvalue %any undef, ptr %taddr253, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %559, ptr %varargslots254, align 16
  %560 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp255" = insertvalue %"any[]" %560, i64 1, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg256) #6, !dbg !300
  unreachable, !dbg !300

panic260:                                         ; preds = %checkok257
  store i64 %sub259, ptr %taddr261, align 8
  %561 = insertvalue %any undef, ptr %taddr261, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %157, ptr %taddr262, align 8
  %563 = insertvalue %any undef, ptr %taddr262, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %562, ptr %varargslots263, align 16
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %564, ptr %ptradd264, align 16
  %565 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %565, i64 2, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg266) #6, !dbg !300
  unreachable, !dbg !300

panic271:                                         ; preds = %checkok267
  %566 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !302
  call void %566(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !302
  unreachable, !dbg !302

panic273:                                         ; preds = %checkok272
  store i64 4, ptr %taddr274, align 8
  %567 = insertvalue %any undef, ptr %taddr274, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr275, align 8
  %569 = insertvalue %any undef, ptr %taddr275, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %568, ptr %varargslots276, align 16
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %570, ptr %ptradd277, align 16
  %571 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %571, i64 2, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg279) #6, !dbg !302
  unreachable, !dbg !302

panic283:                                         ; preds = %checkok280
  %572 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !298
  call void %572(ptr @.panic_msg.19, i64 70, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 189) #6, !dbg !298
  unreachable, !dbg !298

panic305:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr306, align 8
  %573 = insertvalue %any undef, ptr %taddr306, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext303, ptr %taddr307, align 8
  %575 = insertvalue %any undef, ptr %taddr307, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %574, ptr %varargslots308, align 16
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %576, ptr %ptradd309, align 16
  %577 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %577, i64 2, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 196, ptr byval(%"any[]") align 8 %indirectarg311) #6, !dbg !309
  unreachable, !dbg !309

panic320:                                         ; preds = %switch.case
  %578 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %578(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !323
  unreachable, !dbg !323

panic322:                                         ; preds = %checkok321
  store i64 4, ptr %taddr323, align 8
  %579 = insertvalue %any undef, ptr %taddr323, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %197, ptr %taddr324, align 8
  %581 = insertvalue %any undef, ptr %taddr324, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %580, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %582, ptr %ptradd326, align 16
  %583 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %583, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg328) #6, !dbg !323
  unreachable, !dbg !323

panic332:                                         ; preds = %checkok329
  store i64 %201, ptr %taddr333, align 8
  %584 = insertvalue %any undef, ptr %taddr333, 0
  %585 = insertvalue %any %584, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext330, ptr %taddr334, align 8
  %586 = insertvalue %any undef, ptr %taddr334, 0
  %587 = insertvalue %any %586, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %585, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %587, ptr %ptradd336, align 16
  %588 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %588, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg338) #6, !dbg !322
  unreachable, !dbg !322

panic343:                                         ; preds = %checkok339
  store i64 %sub342, ptr %taddr344, align 8
  %589 = insertvalue %any undef, ptr %taddr344, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %590, ptr %varargslots345, align 16
  %591 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp346" = insertvalue %"any[]" %591, i64 1, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg347) #6, !dbg !322
  unreachable, !dbg !322

panic351:                                         ; preds = %checkok348
  store i64 %sub350, ptr %taddr352, align 8
  %592 = insertvalue %any undef, ptr %taddr352, 0
  %593 = insertvalue %any %592, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %201, ptr %taddr353, align 8
  %594 = insertvalue %any undef, ptr %taddr353, 0
  %595 = insertvalue %any %594, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %593, ptr %varargslots354, align 16
  %ptradd355 = getelementptr inbounds i8, ptr %varargslots354, i64 16
  store %any %595, ptr %ptradd355, align 16
  %596 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp356" = insertvalue %"any[]" %596, i64 2, 1
  store %"any[]" %"$$temp356", ptr %indirectarg357, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg357) #6, !dbg !322
  unreachable, !dbg !322

panic362:                                         ; preds = %checkok358
  %597 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %597(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !324
  unreachable, !dbg !324

panic364:                                         ; preds = %checkok363
  store i64 4, ptr %taddr365, align 8
  %598 = insertvalue %any undef, ptr %taddr365, 0
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %211, ptr %taddr366, align 8
  %600 = insertvalue %any undef, ptr %taddr366, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %599, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %601, ptr %ptradd368, align 16
  %602 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %602, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg370) #6, !dbg !324
  unreachable, !dbg !324

panic374:                                         ; preds = %checkok371
  %603 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %603(ptr @.panic_msg.20, i64 72, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 197) #6, !dbg !320
  unreachable, !dbg !320

panic433:                                         ; preds = %if.then427
  %604 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %604(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !353
  unreachable, !dbg !353

panic435:                                         ; preds = %checkok434
  store i64 4, ptr %taddr436, align 8
  %605 = insertvalue %any undef, ptr %taddr436, 0
  %606 = insertvalue %any %605, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %254, ptr %taddr437, align 8
  %607 = insertvalue %any undef, ptr %taddr437, 0
  %608 = insertvalue %any %607, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %606, ptr %varargslots438, align 16
  %ptradd439 = getelementptr inbounds i8, ptr %varargslots438, i64 16
  store %any %608, ptr %ptradd439, align 16
  %609 = insertvalue %"any[]" undef, ptr %varargslots438, 0
  %"$$temp440" = insertvalue %"any[]" %609, i64 2, 1
  store %"any[]" %"$$temp440", ptr %indirectarg441, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg441) #6, !dbg !353
  unreachable, !dbg !353

panic445:                                         ; preds = %checkok442
  store i64 %258, ptr %taddr446, align 8
  %610 = insertvalue %any undef, ptr %taddr446, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext443, ptr %taddr447, align 8
  %612 = insertvalue %any undef, ptr %taddr447, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %611, ptr %varargslots448, align 16
  %ptradd449 = getelementptr inbounds i8, ptr %varargslots448, i64 16
  store %any %613, ptr %ptradd449, align 16
  %614 = insertvalue %"any[]" undef, ptr %varargslots448, 0
  %"$$temp450" = insertvalue %"any[]" %614, i64 2, 1
  store %"any[]" %"$$temp450", ptr %indirectarg451, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg451) #6, !dbg !352
  unreachable, !dbg !352

panic456:                                         ; preds = %checkok452
  store i64 %sub455, ptr %taddr457, align 8
  %615 = insertvalue %any undef, ptr %taddr457, 0
  %616 = insertvalue %any %615, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %616, ptr %varargslots458, align 16
  %617 = insertvalue %"any[]" undef, ptr %varargslots458, 0
  %"$$temp459" = insertvalue %"any[]" %617, i64 1, 1
  store %"any[]" %"$$temp459", ptr %indirectarg460, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg460) #6, !dbg !352
  unreachable, !dbg !352

panic464:                                         ; preds = %checkok461
  store i64 %sub463, ptr %taddr465, align 8
  %618 = insertvalue %any undef, ptr %taddr465, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %258, ptr %taddr466, align 8
  %620 = insertvalue %any undef, ptr %taddr466, 0
  %621 = insertvalue %any %620, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %619, ptr %varargslots467, align 16
  %ptradd468 = getelementptr inbounds i8, ptr %varargslots467, i64 16
  store %any %621, ptr %ptradd468, align 16
  %622 = insertvalue %"any[]" undef, ptr %varargslots467, 0
  %"$$temp469" = insertvalue %"any[]" %622, i64 2, 1
  store %"any[]" %"$$temp469", ptr %indirectarg470, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg470) #6, !dbg !352
  unreachable, !dbg !352

panic475:                                         ; preds = %checkok471
  %623 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !354
  call void %623(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !354
  unreachable, !dbg !354

panic477:                                         ; preds = %checkok476
  store i64 4, ptr %taddr478, align 8
  %624 = insertvalue %any undef, ptr %taddr478, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %268, ptr %taddr479, align 8
  %626 = insertvalue %any undef, ptr %taddr479, 0
  %627 = insertvalue %any %626, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %625, ptr %varargslots480, align 16
  %ptradd481 = getelementptr inbounds i8, ptr %varargslots480, i64 16
  store %any %627, ptr %ptradd481, align 16
  %628 = insertvalue %"any[]" undef, ptr %varargslots480, 0
  %"$$temp482" = insertvalue %"any[]" %628, i64 2, 1
  store %"any[]" %"$$temp482", ptr %indirectarg483, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg483) #6, !dbg !354
  unreachable, !dbg !354

panic487:                                         ; preds = %checkok484
  %629 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %629(ptr @.panic_msg.21, i64 71, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 210) #6, !dbg !350
  unreachable, !dbg !350

panic516:                                         ; preds = %checkok488
  store i64 64, ptr %taddr517, align 8
  %630 = insertvalue %any undef, ptr %taddr517, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext514, ptr %taddr518, align 8
  %632 = insertvalue %any undef, ptr %taddr518, 0
  %633 = insertvalue %any %632, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %631, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %633, ptr %ptradd520, align 16
  %634 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %634, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 216, ptr byval(%"any[]") align 8 %indirectarg522) #6, !dbg !365
  unreachable, !dbg !365

panic566:                                         ; preds = %if.then560
  %635 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !390
  call void %635(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !390
  unreachable, !dbg !390

panic568:                                         ; preds = %checkok567
  store i64 4, ptr %taddr569, align 8
  %636 = insertvalue %any undef, ptr %taddr569, 0
  %637 = insertvalue %any %636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %330, ptr %taddr570, align 8
  %638 = insertvalue %any undef, ptr %taddr570, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %637, ptr %varargslots571, align 16
  %ptradd572 = getelementptr inbounds i8, ptr %varargslots571, i64 16
  store %any %639, ptr %ptradd572, align 16
  %640 = insertvalue %"any[]" undef, ptr %varargslots571, 0
  %"$$temp573" = insertvalue %"any[]" %640, i64 2, 1
  store %"any[]" %"$$temp573", ptr %indirectarg574, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg574) #6, !dbg !390
  unreachable, !dbg !390

panic578:                                         ; preds = %checkok575
  store i64 %334, ptr %taddr579, align 8
  %641 = insertvalue %any undef, ptr %taddr579, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext576, ptr %taddr580, align 8
  %643 = insertvalue %any undef, ptr %taddr580, 0
  %644 = insertvalue %any %643, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %642, ptr %varargslots581, align 16
  %ptradd582 = getelementptr inbounds i8, ptr %varargslots581, i64 16
  store %any %644, ptr %ptradd582, align 16
  %645 = insertvalue %"any[]" undef, ptr %varargslots581, 0
  %"$$temp583" = insertvalue %"any[]" %645, i64 2, 1
  store %"any[]" %"$$temp583", ptr %indirectarg584, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg584) #6, !dbg !389
  unreachable, !dbg !389

panic589:                                         ; preds = %checkok585
  store i64 %sub588, ptr %taddr590, align 8
  %646 = insertvalue %any undef, ptr %taddr590, 0
  %647 = insertvalue %any %646, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %647, ptr %varargslots591, align 16
  %648 = insertvalue %"any[]" undef, ptr %varargslots591, 0
  %"$$temp592" = insertvalue %"any[]" %648, i64 1, 1
  store %"any[]" %"$$temp592", ptr %indirectarg593, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg593) #6, !dbg !389
  unreachable, !dbg !389

panic597:                                         ; preds = %checkok594
  store i64 %sub596, ptr %taddr598, align 8
  %649 = insertvalue %any undef, ptr %taddr598, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %334, ptr %taddr599, align 8
  %651 = insertvalue %any undef, ptr %taddr599, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %650, ptr %varargslots600, align 16
  %ptradd601 = getelementptr inbounds i8, ptr %varargslots600, i64 16
  store %any %652, ptr %ptradd601, align 16
  %653 = insertvalue %"any[]" undef, ptr %varargslots600, 0
  %"$$temp602" = insertvalue %"any[]" %653, i64 2, 1
  store %"any[]" %"$$temp602", ptr %indirectarg603, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg603) #6, !dbg !389
  unreachable, !dbg !389

panic608:                                         ; preds = %checkok604
  %654 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !391
  call void %654(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !391
  unreachable, !dbg !391

panic610:                                         ; preds = %checkok609
  store i64 4, ptr %taddr611, align 8
  %655 = insertvalue %any undef, ptr %taddr611, 0
  %656 = insertvalue %any %655, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %344, ptr %taddr612, align 8
  %657 = insertvalue %any undef, ptr %taddr612, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %656, ptr %varargslots613, align 16
  %ptradd614 = getelementptr inbounds i8, ptr %varargslots613, i64 16
  store %any %658, ptr %ptradd614, align 16
  %659 = insertvalue %"any[]" undef, ptr %varargslots613, 0
  %"$$temp615" = insertvalue %"any[]" %659, i64 2, 1
  store %"any[]" %"$$temp615", ptr %indirectarg616, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg616) #6, !dbg !391
  unreachable, !dbg !391

panic620:                                         ; preds = %checkok617
  %660 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !387
  call void %660(ptr @.panic_msg.22, i64 71, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 225) #6, !dbg !387
  unreachable, !dbg !387

panic653:                                         ; preds = %checkok621
  store i64 64, ptr %taddr654, align 8
  %661 = insertvalue %any undef, ptr %taddr654, 0
  %662 = insertvalue %any %661, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext651, ptr %taddr655, align 8
  %663 = insertvalue %any undef, ptr %taddr655, 0
  %664 = insertvalue %any %663, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %662, ptr %varargslots656, align 16
  %ptradd657 = getelementptr inbounds i8, ptr %varargslots656, i64 16
  store %any %664, ptr %ptradd657, align 16
  %665 = insertvalue %"any[]" undef, ptr %varargslots656, 0
  %"$$temp658" = insertvalue %"any[]" %665, i64 2, 1
  store %"any[]" %"$$temp658", ptr %indirectarg659, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 231, ptr byval(%"any[]") align 8 %indirectarg659) #6, !dbg !402
  unreachable, !dbg !402

panic671:                                         ; preds = %if.then665
  %666 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !426
  call void %666(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !426
  unreachable, !dbg !426

panic673:                                         ; preds = %checkok672
  store i64 4, ptr %taddr674, align 8
  %667 = insertvalue %any undef, ptr %taddr674, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %385, ptr %taddr675, align 8
  %669 = insertvalue %any undef, ptr %taddr675, 0
  %670 = insertvalue %any %669, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %668, ptr %varargslots676, align 16
  %ptradd677 = getelementptr inbounds i8, ptr %varargslots676, i64 16
  store %any %670, ptr %ptradd677, align 16
  %671 = insertvalue %"any[]" undef, ptr %varargslots676, 0
  %"$$temp678" = insertvalue %"any[]" %671, i64 2, 1
  store %"any[]" %"$$temp678", ptr %indirectarg679, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg679) #6, !dbg !426
  unreachable, !dbg !426

panic683:                                         ; preds = %checkok680
  store i64 %389, ptr %taddr684, align 8
  %672 = insertvalue %any undef, ptr %taddr684, 0
  %673 = insertvalue %any %672, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext681, ptr %taddr685, align 8
  %674 = insertvalue %any undef, ptr %taddr685, 0
  %675 = insertvalue %any %674, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %673, ptr %varargslots686, align 16
  %ptradd687 = getelementptr inbounds i8, ptr %varargslots686, i64 16
  store %any %675, ptr %ptradd687, align 16
  %676 = insertvalue %"any[]" undef, ptr %varargslots686, 0
  %"$$temp688" = insertvalue %"any[]" %676, i64 2, 1
  store %"any[]" %"$$temp688", ptr %indirectarg689, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg689) #6, !dbg !425
  unreachable, !dbg !425

panic694:                                         ; preds = %checkok690
  store i64 %sub693, ptr %taddr695, align 8
  %677 = insertvalue %any undef, ptr %taddr695, 0
  %678 = insertvalue %any %677, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %678, ptr %varargslots696, align 16
  %679 = insertvalue %"any[]" undef, ptr %varargslots696, 0
  %"$$temp697" = insertvalue %"any[]" %679, i64 1, 1
  store %"any[]" %"$$temp697", ptr %indirectarg698, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg698) #6, !dbg !425
  unreachable, !dbg !425

panic702:                                         ; preds = %checkok699
  store i64 %sub701, ptr %taddr703, align 8
  %680 = insertvalue %any undef, ptr %taddr703, 0
  %681 = insertvalue %any %680, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %389, ptr %taddr704, align 8
  %682 = insertvalue %any undef, ptr %taddr704, 0
  %683 = insertvalue %any %682, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %681, ptr %varargslots705, align 16
  %ptradd706 = getelementptr inbounds i8, ptr %varargslots705, i64 16
  store %any %683, ptr %ptradd706, align 16
  %684 = insertvalue %"any[]" undef, ptr %varargslots705, 0
  %"$$temp707" = insertvalue %"any[]" %684, i64 2, 1
  store %"any[]" %"$$temp707", ptr %indirectarg708, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg708) #6, !dbg !425
  unreachable, !dbg !425

panic713:                                         ; preds = %checkok709
  %685 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !427
  call void %685(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !427
  unreachable, !dbg !427

panic715:                                         ; preds = %checkok714
  store i64 4, ptr %taddr716, align 8
  %686 = insertvalue %any undef, ptr %taddr716, 0
  %687 = insertvalue %any %686, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %399, ptr %taddr717, align 8
  %688 = insertvalue %any undef, ptr %taddr717, 0
  %689 = insertvalue %any %688, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %687, ptr %varargslots718, align 16
  %ptradd719 = getelementptr inbounds i8, ptr %varargslots718, i64 16
  store %any %689, ptr %ptradd719, align 16
  %690 = insertvalue %"any[]" undef, ptr %varargslots718, 0
  %"$$temp720" = insertvalue %"any[]" %690, i64 2, 1
  store %"any[]" %"$$temp720", ptr %indirectarg721, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg721) #6, !dbg !427
  unreachable, !dbg !427

panic725:                                         ; preds = %checkok722
  %691 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %691(ptr @.panic_msg.23, i64 71, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 240) #6, !dbg !423
  unreachable, !dbg !423

panic737:                                         ; preds = %if.else
  %692 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !448
  call void %692(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470) #6, !dbg !448
  unreachable, !dbg !448

panic739:                                         ; preds = %checkok738
  store i64 4, ptr %taddr740, align 8
  %693 = insertvalue %any undef, ptr %taddr740, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %418, ptr %taddr741, align 8
  %695 = insertvalue %any undef, ptr %taddr741, 0
  %696 = insertvalue %any %695, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %694, ptr %varargslots742, align 16
  %ptradd743 = getelementptr inbounds i8, ptr %varargslots742, i64 16
  store %any %696, ptr %ptradd743, align 16
  %697 = insertvalue %"any[]" undef, ptr %varargslots742, 0
  %"$$temp744" = insertvalue %"any[]" %697, i64 2, 1
  store %"any[]" %"$$temp744", ptr %indirectarg745, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg745) #6, !dbg !448
  unreachable, !dbg !448

panic749:                                         ; preds = %checkok746
  store i64 %422, ptr %taddr750, align 8
  %698 = insertvalue %any undef, ptr %taddr750, 0
  %699 = insertvalue %any %698, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext747, ptr %taddr751, align 8
  %700 = insertvalue %any undef, ptr %taddr751, 0
  %701 = insertvalue %any %700, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %699, ptr %varargslots752, align 16
  %ptradd753 = getelementptr inbounds i8, ptr %varargslots752, i64 16
  store %any %701, ptr %ptradd753, align 16
  %702 = insertvalue %"any[]" undef, ptr %varargslots752, 0
  %"$$temp754" = insertvalue %"any[]" %702, i64 2, 1
  store %"any[]" %"$$temp754", ptr %indirectarg755, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg755) #6, !dbg !447
  unreachable, !dbg !447

panic760:                                         ; preds = %checkok756
  store i64 %sub759, ptr %taddr761, align 8
  %703 = insertvalue %any undef, ptr %taddr761, 0
  %704 = insertvalue %any %703, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %704, ptr %varargslots762, align 16
  %705 = insertvalue %"any[]" undef, ptr %varargslots762, 0
  %"$$temp763" = insertvalue %"any[]" %705, i64 1, 1
  store %"any[]" %"$$temp763", ptr %indirectarg764, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg764) #6, !dbg !447
  unreachable, !dbg !447

panic768:                                         ; preds = %checkok765
  store i64 %sub767, ptr %taddr769, align 8
  %706 = insertvalue %any undef, ptr %taddr769, 0
  %707 = insertvalue %any %706, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %422, ptr %taddr770, align 8
  %708 = insertvalue %any undef, ptr %taddr770, 0
  %709 = insertvalue %any %708, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %707, ptr %varargslots771, align 16
  %ptradd772 = getelementptr inbounds i8, ptr %varargslots771, i64 16
  store %any %709, ptr %ptradd772, align 16
  %710 = insertvalue %"any[]" undef, ptr %varargslots771, 0
  %"$$temp773" = insertvalue %"any[]" %710, i64 2, 1
  store %"any[]" %"$$temp773", ptr %indirectarg774, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg774) #6, !dbg !447
  unreachable, !dbg !447

panic779:                                         ; preds = %checkok775
  %711 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !449
  call void %711(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471) #6, !dbg !449
  unreachable, !dbg !449

panic781:                                         ; preds = %checkok780
  store i64 4, ptr %taddr782, align 8
  %712 = insertvalue %any undef, ptr %taddr782, 0
  %713 = insertvalue %any %712, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %432, ptr %taddr783, align 8
  %714 = insertvalue %any undef, ptr %taddr783, 0
  %715 = insertvalue %any %714, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %713, ptr %varargslots784, align 16
  %ptradd785 = getelementptr inbounds i8, ptr %varargslots784, i64 16
  store %any %715, ptr %ptradd785, align 16
  %716 = insertvalue %"any[]" undef, ptr %varargslots784, 0
  %"$$temp786" = insertvalue %"any[]" %716, i64 2, 1
  store %"any[]" %"$$temp786", ptr %indirectarg787, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg787) #6, !dbg !449
  unreachable, !dbg !449

panic791:                                         ; preds = %checkok788
  %717 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !445
  call void %717(ptr @.panic_msg.24, i64 70, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 244) #6, !dbg !445
  unreachable, !dbg !445

panic814:                                         ; preds = %if.exit797
  store i64 64, ptr %taddr815, align 8
  %718 = insertvalue %any undef, ptr %taddr815, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext812, ptr %taddr816, align 8
  %720 = insertvalue %any undef, ptr %taddr816, 0
  %721 = insertvalue %any %720, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %719, ptr %varargslots817, align 16
  %ptradd818 = getelementptr inbounds i8, ptr %varargslots817, i64 16
  store %any %721, ptr %ptradd818, align 16
  %722 = insertvalue %"any[]" undef, ptr %varargslots817, 0
  %"$$temp819" = insertvalue %"any[]" %722, i64 2, 1
  store %"any[]" %"$$temp819", ptr %indirectarg820, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 246, ptr byval(%"any[]") align 8 %indirectarg820) #6, !dbg !458
  unreachable, !dbg !458

panic830:                                         ; preds = %loop.exit
  store i64 %464, ptr %taddr831, align 8
  %723 = insertvalue %any undef, ptr %taddr831, 0
  %724 = insertvalue %any %723, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext828, ptr %taddr832, align 8
  %725 = insertvalue %any undef, ptr %taddr832, 0
  %726 = insertvalue %any %725, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %724, ptr %varargslots833, align 16
  %ptradd834 = getelementptr inbounds i8, ptr %varargslots833, i64 16
  store %any %726, ptr %ptradd834, align 16
  %727 = insertvalue %"any[]" undef, ptr %varargslots833, 0
  %"$$temp835" = insertvalue %"any[]" %727, i64 2, 1
  store %"any[]" %"$$temp835", ptr %indirectarg836, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg836) #6, !dbg !465
  unreachable, !dbg !465

panic839:                                         ; preds = %checkok837
  store i64 %zext828, ptr %taddr840, align 8
  %728 = insertvalue %any undef, ptr %taddr840, 0
  %729 = insertvalue %any %728, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %729, ptr %varargslots841, align 16
  %730 = insertvalue %"any[]" undef, ptr %varargslots841, 0
  %"$$temp842" = insertvalue %"any[]" %730, i64 1, 1
  store %"any[]" %"$$temp842", ptr %indirectarg843, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg843) #6, !dbg !466
  unreachable, !dbg !466

panic848:                                         ; preds = %checkok844
  store i64 %sub847, ptr %taddr849, align 8
  %731 = insertvalue %any undef, ptr %taddr849, 0
  %732 = insertvalue %any %731, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %732, ptr %varargslots850, align 16
  %733 = insertvalue %"any[]" undef, ptr %varargslots850, 0
  %"$$temp851" = insertvalue %"any[]" %733, i64 1, 1
  store %"any[]" %"$$temp851", ptr %indirectarg852, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg852) #6, !dbg !465
  unreachable, !dbg !465

panic856:                                         ; preds = %checkok853
  store i64 %sub855, ptr %taddr857, align 8
  %734 = insertvalue %any undef, ptr %taddr857, 0
  %735 = insertvalue %any %734, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %464, ptr %taddr858, align 8
  %736 = insertvalue %any undef, ptr %taddr858, 0
  %737 = insertvalue %any %736, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %735, ptr %varargslots859, align 16
  %ptradd860 = getelementptr inbounds i8, ptr %varargslots859, i64 16
  store %any %737, ptr %ptradd860, align 16
  %738 = insertvalue %"any[]" undef, ptr %varargslots859, 0
  %"$$temp861" = insertvalue %"any[]" %738, i64 2, 1
  store %"any[]" %"$$temp861", ptr %indirectarg862, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg862) #6, !dbg !465
  unreachable, !dbg !465

panic867:                                         ; preds = %checkok863
  store i64 %474, ptr %taddr868, align 8
  %739 = insertvalue %any undef, ptr %taddr868, 0
  %740 = insertvalue %any %739, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %473, ptr %taddr869, align 8
  %741 = insertvalue %any undef, ptr %taddr869, 0
  %742 = insertvalue %any %741, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %740, ptr %varargslots870, align 16
  %ptradd871 = getelementptr inbounds i8, ptr %varargslots870, i64 16
  store %any %742, ptr %ptradd871, align 16
  %743 = insertvalue %"any[]" undef, ptr %varargslots870, 0
  %"$$temp872" = insertvalue %"any[]" %743, i64 2, 1
  store %"any[]" %"$$temp872", ptr %indirectarg873, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg873) #6, !dbg !465
  unreachable, !dbg !465

panic877:                                         ; preds = %checkok874
  store i64 %480, ptr %taddr878, align 8
  %744 = insertvalue %any undef, ptr %taddr878, 0
  %745 = insertvalue %any %744, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr879, align 8
  %746 = insertvalue %any undef, ptr %taddr879, 0
  %747 = insertvalue %any %746, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %745, ptr %varargslots880, align 16
  %ptradd881 = getelementptr inbounds i8, ptr %varargslots880, i64 16
  store %any %747, ptr %ptradd881, align 16
  %748 = insertvalue %"any[]" undef, ptr %varargslots880, 0
  %"$$temp882" = insertvalue %"any[]" %748, i64 2, 1
  store %"any[]" %"$$temp882", ptr %indirectarg883, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg883) #6, !dbg !468
  unreachable, !dbg !468

panic889:                                         ; preds = %checkok884
  store i64 %sub888, ptr %taddr890, align 8
  %749 = insertvalue %any undef, ptr %taddr890, 0
  %750 = insertvalue %any %749, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %750, ptr %varargslots891, align 16
  %751 = insertvalue %"any[]" undef, ptr %varargslots891, 0
  %"$$temp892" = insertvalue %"any[]" %751, i64 1, 1
  store %"any[]" %"$$temp892", ptr %indirectarg893, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg893) #6, !dbg !468
  unreachable, !dbg !468

panic897:                                         ; preds = %checkok894
  store i64 %sub896, ptr %taddr898, align 8
  %752 = insertvalue %any undef, ptr %taddr898, 0
  %753 = insertvalue %any %752, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %480, ptr %taddr899, align 8
  %754 = insertvalue %any undef, ptr %taddr899, 0
  %755 = insertvalue %any %754, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %753, ptr %varargslots900, align 16
  %ptradd901 = getelementptr inbounds i8, ptr %varargslots900, i64 16
  store %any %755, ptr %ptradd901, align 16
  %756 = insertvalue %"any[]" undef, ptr %varargslots900, 0
  %"$$temp902" = insertvalue %"any[]" %756, i64 2, 1
  store %"any[]" %"$$temp902", ptr %indirectarg903, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.2, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg903) #6, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.decode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr %5, i8 zeroext %6) #0 comdat !dbg !472 {
entry:
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon12 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var23 = alloca i64, align 8
  %raw25 = alloca i8, align 1
  %blockret26 = alloca i8, align 1
  %.anon27 = alloca [2 x i8], align 1
  %.anon28 = alloca i64, align 8
  %value32 = alloca i8, align 1
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator76 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var77 = alloca i64, align 8
  %allocator78 = alloca %any, align 8
  %elements79 = alloca i64, align 8
  %allocator81 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret83 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr99 = alloca ptr, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %varargslots109 = alloca [1 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data136 = alloca %"char[]", align 8
  %pos137 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %varargslots164 = alloca [1 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %varargslots173 = alloca [2 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %varargslots186 = alloca [2 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %p195 = alloca <4 x i8>, align 4
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %varargslots212 = alloca [2 x %any], align 16
  %indirectarg215 = alloca %"any[]", align 8
  %op221 = alloca ptr, align 8
  %data222 = alloca %"char[]", align 8
  %pos223 = alloca ptr, align 8
  %chunk225 = alloca ptr, align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %varargslots242 = alloca [2 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %varargslots261 = alloca [2 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca i64, align 8
  %varargslots274 = alloca [2 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %p284 = alloca <4 x i8>, align 4
  %taddr301 = alloca i64, align 8
  %taddr302 = alloca i64, align 8
  %varargslots303 = alloca [2 x %any], align 16
  %indirectarg306 = alloca %"any[]", align 8
  %op314 = alloca ptr, align 8
  %data315 = alloca %"char[]", align 8
  %pos316 = alloca ptr, align 8
  %chunk318 = alloca ptr, align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %varargslots325 = alloca [2 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %varargslots345 = alloca [1 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca i64, align 8
  %varargslots354 = alloca [2 x %any], align 16
  %indirectarg357 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %varargslots381 = alloca [2 x %any], align 16
  %indirectarg384 = alloca %"any[]", align 8
  %op393 = alloca ptr, align 8
  %data394 = alloca %"char[]", align 8
  %pos395 = alloca ptr, align 8
  %chunk397 = alloca ptr, align 8
  %taddr402 = alloca i64, align 8
  %taddr403 = alloca i64, align 8
  %varargslots404 = alloca [2 x %any], align 16
  %indirectarg407 = alloca %"any[]", align 8
  %taddr412 = alloca i64, align 8
  %taddr413 = alloca i64, align 8
  %varargslots414 = alloca [2 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr423 = alloca i64, align 8
  %varargslots424 = alloca [1 x %any], align 16
  %indirectarg426 = alloca %"any[]", align 8
  %taddr431 = alloca i64, align 8
  %taddr432 = alloca i64, align 8
  %varargslots433 = alloca [2 x %any], align 16
  %indirectarg436 = alloca %"any[]", align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %varargslots446 = alloca [2 x %any], align 16
  %indirectarg449 = alloca %"any[]", align 8
  %p478 = alloca <4 x i8>, align 4
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca i64, align 8
  %varargslots497 = alloca [2 x %any], align 16
  %indirectarg500 = alloca %"any[]", align 8
  %op509 = alloca ptr, align 8
  %data510 = alloca %"char[]", align 8
  %pos511 = alloca ptr, align 8
  %chunk513 = alloca ptr, align 8
  %taddr518 = alloca i64, align 8
  %taddr519 = alloca i64, align 8
  %varargslots520 = alloca [2 x %any], align 16
  %indirectarg523 = alloca %"any[]", align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca i64, align 8
  %varargslots530 = alloca [2 x %any], align 16
  %indirectarg533 = alloca %"any[]", align 8
  %taddr539 = alloca i64, align 8
  %varargslots540 = alloca [1 x %any], align 16
  %indirectarg542 = alloca %"any[]", align 8
  %taddr547 = alloca i64, align 8
  %taddr548 = alloca i64, align 8
  %varargslots549 = alloca [2 x %any], align 16
  %indirectarg552 = alloca %"any[]", align 8
  %taddr560 = alloca i64, align 8
  %taddr561 = alloca i64, align 8
  %varargslots562 = alloca [2 x %any], align 16
  %indirectarg565 = alloca %"any[]", align 8
  %diff_green = alloca i32, align 4
  %p602 = alloca <4 x i8>, align 4
  %taddr619 = alloca i64, align 8
  %taddr620 = alloca i64, align 8
  %varargslots621 = alloca [2 x %any], align 16
  %indirectarg624 = alloca %"any[]", align 8
  %op633 = alloca ptr, align 8
  %data634 = alloca %"char[]", align 8
  %pos635 = alloca ptr, align 8
  %chunk637 = alloca ptr, align 8
  %taddr642 = alloca i64, align 8
  %taddr643 = alloca i64, align 8
  %varargslots644 = alloca [2 x %any], align 16
  %indirectarg647 = alloca %"any[]", align 8
  %taddr652 = alloca i64, align 8
  %taddr653 = alloca i64, align 8
  %varargslots654 = alloca [2 x %any], align 16
  %indirectarg657 = alloca %"any[]", align 8
  %taddr663 = alloca i64, align 8
  %varargslots664 = alloca [1 x %any], align 16
  %indirectarg666 = alloca %"any[]", align 8
  %taddr671 = alloca i64, align 8
  %taddr672 = alloca i64, align 8
  %varargslots673 = alloca [2 x %any], align 16
  %indirectarg676 = alloca %"any[]", align 8
  %taddr684 = alloca i64, align 8
  %taddr685 = alloca i64, align 8
  %varargslots686 = alloca [2 x %any], align 16
  %indirectarg689 = alloca %"any[]", align 8
  %taddr698 = alloca <4 x i8>, align 4
  %taddr702 = alloca i64, align 8
  %taddr703 = alloca i64, align 8
  %varargslots704 = alloca [2 x %any], align 16
  %indirectarg707 = alloca %"any[]", align 8
  %taddr710 = alloca i64, align 8
  %varargslots711 = alloca [1 x %any], align 16
  %indirectarg713 = alloca %"any[]", align 8
  %taddr719 = alloca i64, align 8
  %varargslots720 = alloca [1 x %any], align 16
  %indirectarg722 = alloca %"any[]", align 8
  %taddr727 = alloca i64, align 8
  %taddr728 = alloca i64, align 8
  %varargslots729 = alloca [2 x %any], align 16
  %indirectarg732 = alloca %"any[]", align 8
  %taddr738 = alloca i64, align 8
  %taddr739 = alloca i64, align 8
  %varargslots740 = alloca [2 x %any], align 16
  %indirectarg743 = alloca %"any[]", align 8
  %taddr745 = alloca <3 x i8>, align 4
  %taddr749 = alloca i64, align 8
  %taddr750 = alloca i64, align 8
  %varargslots751 = alloca [2 x %any], align 16
  %indirectarg754 = alloca %"any[]", align 8
  %taddr758 = alloca i64, align 8
  %varargslots759 = alloca [1 x %any], align 16
  %indirectarg761 = alloca %"any[]", align 8
  %taddr767 = alloca i64, align 8
  %varargslots768 = alloca [1 x %any], align 16
  %indirectarg770 = alloca %"any[]", align 8
  %taddr775 = alloca i64, align 8
  %taddr776 = alloca i64, align 8
  %varargslots777 = alloca [2 x %any], align 16
  %indirectarg780 = alloca %"any[]", align 8
  %taddr786 = alloca i64, align 8
  %taddr787 = alloca i64, align 8
  %varargslots788 = alloca [2 x %any], align 16
  %indirectarg791 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !475, !DIExpression(), !476)
  store ptr %3, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %data, !477, !DIExpression(), !478)
  %7 = icmp eq ptr %5, null
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
    #dbg_declare(ptr %desc, !479, !DIExpression(), !480)
  store i8 %6, ptr %channels, align 1
    #dbg_declare(ptr %channels, !481, !DIExpression(), !482)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !483
  %9 = load i64, ptr %ptradd2, align 8, !dbg !483
  %gt = icmp ugt i64 22, %9, !dbg !483
  br i1 %gt, label %if.then, label %if.exit, !dbg !483

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !484

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %header, !485, !DIExpression(), !494)
  %10 = load ptr, ptr %data, align 8, !dbg !495
  store ptr %10, ptr %header, align 8, !dbg !495
  %11 = load ptr, ptr %header, align 8, !dbg !496
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %i, align 4
  %13 = load i32, ptr %i, align 4, !dbg !497
  %14 = call i32 @llvm.bswap.i32(i32 %13), !dbg !497
  %neq = icmp ne i32 %14, 1903126886, !dbg !499
  br i1 %neq, label %if.then3, label %if.exit4, !dbg !499

if.then3:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !500

if.exit4:                                         ; preds = %if.exit
  %15 = load ptr, ptr %desc, align 8, !dbg !501
  %16 = load ptr, ptr %header, align 8, !dbg !502
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !502
  %17 = load i32, ptr %ptradd5, align 1
  store i32 %17, ptr %i6, align 4
  %18 = load i32, ptr %i6, align 4, !dbg !503
  %19 = call i32 @llvm.bswap.i32(i32 %18), !dbg !503
  store i32 %19, ptr %15, align 4, !dbg !503
  %20 = load ptr, ptr %desc, align 8, !dbg !506
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 4, !dbg !506
  %21 = load ptr, ptr %header, align 8, !dbg !507
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !507
  %22 = load i32, ptr %ptradd8, align 1
  store i32 %22, ptr %i9, align 4
  %23 = load i32, ptr %i9, align 4, !dbg !508
  %24 = call i32 @llvm.bswap.i32(i32 %23), !dbg !508
  store i32 %24, ptr %ptradd7, align 4, !dbg !508
  %25 = load ptr, ptr %desc, align 8, !dbg !511
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !511
  %26 = load ptr, ptr %header, align 8, !dbg !512
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !512
  %27 = load i8, ptr %ptradd11, align 1
  store i8 %27, ptr %raw, align 1
    #dbg_declare(ptr %.anon, !513, !DIExpression(), !517)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.26, i32 3, i1 false), !dbg !517
    #dbg_declare(ptr %.anon12, !519, !DIExpression(), !517)
  store i64 0, ptr %.anon12, align 8, !dbg !517
  br label %loop.cond, !dbg !517

loop.cond:                                        ; preds = %if.exit21, %if.exit4
  %28 = load i64, ptr %.anon12, align 8, !dbg !517
  %gt13 = icmp ugt i64 3, %28, !dbg !517
  br i1 %gt13, label %loop.body, label %loop.exit, !dbg !517

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !520, !DIExpression(), !522)
  %29 = load i64, ptr %.anon12, align 8, !dbg !523
  %ge = icmp uge i64 %29, 3, !dbg !523
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !523
  br i1 %30, label %panic14, label %checkok17, !dbg !523

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %.anon, i64 %29, !dbg !523
  %31 = load i8, ptr %ptradd18, align 1, !dbg !523
  store i8 %31, ptr %value, align 1, !dbg !523
  %32 = load i8, ptr %value, align 1, !dbg !524
  %zext = zext i8 %32 to i64, !dbg !524
  %ptradd19 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !524
  %33 = load i8, ptr %ptradd19, align 1, !dbg !524
  %34 = load i8, ptr %raw, align 1, !dbg !526
  %eq = icmp eq i8 %33, %34, !dbg !524
  br i1 %eq, label %if.then20, label %if.exit21, !dbg !524

if.then20:                                        ; preds = %checkok17
  %35 = load i8, ptr %value, align 1, !dbg !527
  store i8 %35, ptr %blockret, align 1, !dbg !527
  br label %expr_block.exit, !dbg !527

if.exit21:                                        ; preds = %checkok17
  %36 = load i64, ptr %.anon12, align 8, !dbg !517
  %addnuw = add nuw i64 %36, 1, !dbg !517
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !517
  br label %loop.cond, !dbg !517

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), ptr %error_var, align 8, !dbg !528
  br label %guard_block, !dbg !528

expr_block.exit:                                  ; preds = %if.then20
  br label %noerr_block, !dbg !528

guard_block:                                      ; preds = %loop.exit
  %37 = load i64, ptr %error_var, align 8, !dbg !528
  ret i64 %37, !dbg !528

noerr_block:                                      ; preds = %expr_block.exit
  %38 = load i8, ptr %blockret, align 1, !dbg !528
  store i8 %38, ptr %ptradd10, align 4, !dbg !528
  %39 = load ptr, ptr %desc, align 8, !dbg !529
  %ptradd22 = getelementptr inbounds i8, ptr %39, i64 9, !dbg !529
  %40 = load ptr, ptr %header, align 8, !dbg !530
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 13, !dbg !530
  %41 = load i8, ptr %ptradd24, align 1
  store i8 %41, ptr %raw25, align 1
    #dbg_declare(ptr %.anon27, !531, !DIExpression(), !537)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon27, ptr align 1 @.__const.27, i32 2, i1 false), !dbg !537
    #dbg_declare(ptr %.anon28, !539, !DIExpression(), !537)
  store i64 0, ptr %.anon28, align 8, !dbg !537
  br label %loop.cond29, !dbg !537

loop.cond29:                                      ; preds = %if.exit47, %noerr_block
  %42 = load i64, ptr %.anon28, align 8, !dbg !537
  %gt30 = icmp ugt i64 2, %42, !dbg !537
  br i1 %gt30, label %loop.body31, label %loop.exit49, !dbg !537

loop.body31:                                      ; preds = %loop.cond29
    #dbg_declare(ptr %value32, !540, !DIExpression(), !542)
  %43 = load i64, ptr %.anon28, align 8, !dbg !543
  %ge33 = icmp uge i64 %43, 2, !dbg !543
  %44 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !543
  br i1 %44, label %panic34, label %checkok41, !dbg !543

checkok41:                                        ; preds = %loop.body31
  %ptradd42 = getelementptr inbounds i8, ptr %.anon27, i64 %43, !dbg !543
  %45 = load i8, ptr %ptradd42, align 1, !dbg !543
  store i8 %45, ptr %value32, align 1, !dbg !543
  %46 = load i8, ptr %value32, align 1, !dbg !544
  %zext43 = zext i8 %46 to i64, !dbg !544
  %ptradd44 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext43, !dbg !544
  %47 = load i8, ptr %ptradd44, align 1, !dbg !544
  %48 = load i8, ptr %raw25, align 1, !dbg !546
  %eq45 = icmp eq i8 %47, %48, !dbg !544
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !544

if.then46:                                        ; preds = %checkok41
  %49 = load i8, ptr %value32, align 1, !dbg !547
  store i8 %49, ptr %blockret26, align 1, !dbg !547
  br label %expr_block.exit50, !dbg !547

if.exit47:                                        ; preds = %checkok41
  %50 = load i64, ptr %.anon28, align 8, !dbg !537
  %addnuw48 = add nuw i64 %50, 1, !dbg !537
  store i64 %addnuw48, ptr %.anon28, align 8, !dbg !537
  br label %loop.cond29, !dbg !537

loop.exit49:                                      ; preds = %loop.cond29
  store i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), ptr %error_var23, align 8, !dbg !548
  br label %guard_block51, !dbg !548

expr_block.exit50:                                ; preds = %if.then46
  br label %noerr_block52, !dbg !548

guard_block51:                                    ; preds = %loop.exit49
  %51 = load i64, ptr %error_var23, align 8, !dbg !548
  ret i64 %51, !dbg !548

noerr_block52:                                    ; preds = %expr_block.exit50
  %52 = load i8, ptr %blockret26, align 1, !dbg !548
  store i8 %52, ptr %ptradd22, align 1, !dbg !548
  %53 = load ptr, ptr %desc, align 8, !dbg !549
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !549
  %54 = load i8, ptr %ptradd53, align 4, !dbg !549
  %eq54 = icmp eq i8 %54, 0, !dbg !549
  br i1 %eq54, label %if.then55, label %if.exit56, !dbg !549

if.then55:                                        ; preds = %noerr_block52
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !550

if.exit56:                                        ; preds = %noerr_block52
  %55 = load ptr, ptr %desc, align 8, !dbg !551
  %56 = load i32, ptr %55, align 4, !dbg !551
  %eq57 = icmp eq i32 0, %56, !dbg !551
  br i1 %eq57, label %or.phi, label %or.rhs, !dbg !551

or.rhs:                                           ; preds = %if.exit56
  %57 = load ptr, ptr %desc, align 8, !dbg !552
  %ptradd58 = getelementptr inbounds i8, ptr %57, i64 4, !dbg !552
  %58 = load i32, ptr %ptradd58, align 4, !dbg !552
  %eq59 = icmp eq i32 0, %58, !dbg !552
  br label %or.phi, !dbg !552

or.phi:                                           ; preds = %or.rhs, %if.exit56
  %val = phi i1 [ true, %if.exit56 ], [ %eq59, %or.rhs ], !dbg !552
  br i1 %val, label %if.then60, label %if.exit61, !dbg !552

if.then60:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !553

if.exit61:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !554, !DIExpression(), !555)
  %59 = load ptr, ptr %desc, align 8, !dbg !556
  %60 = load i32, ptr %59, align 4, !dbg !556
  %zext62 = zext i32 %60 to i64, !dbg !556
  %61 = load ptr, ptr %desc, align 8, !dbg !557
  %ptradd63 = getelementptr inbounds i8, ptr %61, i64 4, !dbg !557
  %62 = load i32, ptr %ptradd63, align 4, !dbg !557
  %zext64 = zext i32 %62 to i64, !dbg !557
  %mul = mul i64 %zext62, %zext64, !dbg !558
  store i64 %mul, ptr %pixels, align 8, !dbg !558
  %63 = load i64, ptr %pixels, align 8, !dbg !559
  %gt65 = icmp ugt i64 %63, 400000000, !dbg !559
  br i1 %gt65, label %if.then66, label %if.exit67, !dbg !559

if.then66:                                        ; preds = %if.exit61
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !560

if.exit67:                                        ; preds = %if.exit61
    #dbg_declare(ptr %pos, !561, !DIExpression(), !562)
  store i32 14, ptr %pos, align 4, !dbg !563
    #dbg_declare(ptr %loc, !564, !DIExpression(), !565)
  store i32 0, ptr %loc, align 4, !dbg !565
    #dbg_declare(ptr %run_length, !566, !DIExpression(), !567)
  store i8 0, ptr %run_length, align 1, !dbg !568
    #dbg_declare(ptr %tag, !569, !DIExpression(), !570)
  store i8 0, ptr %tag, align 1, !dbg !570
    #dbg_declare(ptr %palette, !571, !DIExpression(), !572)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !572
    #dbg_declare(ptr %p, !573, !DIExpression(), !574)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !575
  %64 = load i8, ptr %channels, align 1, !dbg !576
  %eq68 = icmp eq i8 %64, 0, !dbg !576
  br i1 %eq68, label %if.then69, label %if.exit71, !dbg !576

if.then69:                                        ; preds = %if.exit67
  %65 = load ptr, ptr %desc, align 8, !dbg !577
  %ptradd70 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !577
  %66 = load i8, ptr %ptradd70, align 4, !dbg !577
  store i8 %66, ptr %channels, align 1, !dbg !577
  br label %if.exit71, !dbg !577

if.exit71:                                        ; preds = %if.then69, %if.exit67
    #dbg_declare(ptr %image_size, !578, !DIExpression(), !579)
  %67 = load i64, ptr %pixels, align 8, !dbg !580
  %68 = load i8, ptr %channels, align 1, !dbg !581
  %zext72 = zext i8 %68 to i64, !dbg !581
  %ptradd73 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext72, !dbg !581
  %69 = load i8, ptr %ptradd73, align 1, !dbg !581
  %zext74 = zext i8 %69 to i64, !dbg !581
  %mul75 = mul i64 %67, %zext74, !dbg !580
  store i64 %mul75, ptr %image_size, align 8, !dbg !580
    #dbg_declare(ptr %image, !582, !DIExpression(), !583)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator76, ptr align 8 %allocator, i32 16, i1 false)
  %70 = load i64, ptr %image_size, align 8
  store i64 %70, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator78, ptr align 8 %allocator76, i32 16, i1 false)
  %71 = load i64, ptr %elements, align 8
  store i64 %71, ptr %elements79, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator81, ptr align 8 %allocator78, i32 16, i1 false)
  %72 = load i64, ptr %elements79, align 8, !dbg !584
  %mul82 = mul i64 1, %72, !dbg !589
  store i64 %mul82, ptr %size, align 8
  %73 = load i64, ptr %size, align 8, !dbg !590
  %i2nb = icmp eq i64 %73, 0, !dbg !590
  br i1 %i2nb, label %if.then84, label %if.exit85, !dbg !590

if.then84:                                        ; preds = %if.exit71
  store ptr null, ptr %blockret83, align 8, !dbg !593
  br label %expr_block.exit98, !dbg !593

if.exit85:                                        ; preds = %if.exit71
  %74 = load i64, ptr %size, align 8, !dbg !594
  br i1 true, label %or.phi90, label %or.rhs86, !dbg !595

or.rhs86:                                         ; preds = %if.exit85
  store i64 0, ptr %x, align 8
  %75 = load i64, ptr %x, align 8, !dbg !596
  %neq87 = icmp ne i64 0, %75, !dbg !596
  br i1 %neq87, label %and.rhs, label %and.phi, !dbg !596

and.rhs:                                          ; preds = %or.rhs86
  %76 = load i64, ptr %x, align 8, !dbg !599
  %77 = load i64, ptr %x, align 8, !dbg !600
  %sub = sub i64 %77, 1, !dbg !600
  %and = and i64 %76, %sub, !dbg !599
  %eq88 = icmp eq i64 %and, 0, !dbg !599
  br label %and.phi, !dbg !599

and.phi:                                          ; preds = %and.rhs, %or.rhs86
  %val89 = phi i1 [ false, %or.rhs86 ], [ %eq88, %and.rhs ], !dbg !599
  br label %or.phi90, !dbg !599

or.phi90:                                         ; preds = %and.phi, %if.exit85
  %val91 = phi i1 [ true, %if.exit85 ], [ %val89, %and.phi ], !dbg !599
  br i1 %val91, label %assert_ok, label %assert_fail, !dbg !599

assert_fail:                                      ; preds = %or.phi90
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %78(ptr @.panic_msg.3, i64 65, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 85) #6, !dbg !601
  unreachable, !dbg !601

assert_ok:                                        ; preds = %or.phi90
  br i1 true, label %assert_ok93, label %assert_fail92, !dbg !601

assert_fail92:                                    ; preds = %assert_ok
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %79(ptr @.panic_msg.5, i64 80, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 85) #6, !dbg !601
  unreachable, !dbg !601

assert_ok93:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %74, !dbg !601
  br i1 %lt, label %assert_ok95, label %assert_fail94, !dbg !601

assert_fail94:                                    ; preds = %assert_ok93
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %80(ptr @.panic_msg.6, i64 59, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 85) #6, !dbg !601
  unreachable, !dbg !601

assert_ok95:                                      ; preds = %assert_ok93
  %ptradd96 = getelementptr inbounds i8, ptr %allocator81, i64 8, !dbg !601
  %81 = load i64, ptr %ptradd96, align 8, !dbg !601
  %82 = inttoptr i64 %81 to ptr, !dbg !601
  %type = load ptr, ptr %.cachedtype, align 8
  %83 = icmp eq ptr %82, %type
  br i1 %83, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok95
  %ptradd97 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %ptradd97, align 8
  %85 = call ptr @.dyn_search(ptr %84, ptr @"$sel.acquire")
  store ptr %85, ptr %.inlinecache, align 8
  store ptr %82, ptr %.cachedtype, align 8
  br label %86

cache_hit:                                        ; preds = %assert_ok95
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %86

86:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %85, %cache_miss ]
  %87 = icmp eq ptr %fn_phi, null
  br i1 %87, label %missing_function, label %match

missing_function:                                 ; preds = %86
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %88(ptr @.panic_msg.7, i64 44, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 85) #6, !dbg !601
  unreachable, !dbg !601

match:                                            ; preds = %86
  %89 = load ptr, ptr %allocator81, align 8
  %90 = call i64 %fn_phi(ptr %retparam, ptr %89, i64 %74, i32 0, i64 0), !dbg !601
  %not_err = icmp eq i64 %90, 0, !dbg !601
  %91 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !601
  br i1 %91, label %after_check, label %assign_optional, !dbg !601

assign_optional:                                  ; preds = %match
  store i64 %90, ptr %error_var77, align 8, !dbg !601
  br label %panic_block, !dbg !601

after_check:                                      ; preds = %match
  %92 = load ptr, ptr %retparam, align 8, !dbg !601
  store ptr %92, ptr %blockret83, align 8, !dbg !601
  br label %expr_block.exit98, !dbg !601

expr_block.exit98:                                ; preds = %after_check, %if.then84
  %93 = load ptr, ptr %blockret83, align 8, !dbg !601
  store ptr %93, ptr %taddr99, align 8
  %94 = load ptr, ptr %taddr99, align 8
  %95 = load i64, ptr %elements79, align 8, !dbg !602
  %add = add i64 0, %95, !dbg !602
  %gt100 = icmp ugt i64 0, %add, !dbg !602
  %sub101 = sub i64 %add, 0, !dbg !602
  %96 = call i1 @llvm.expect.i1(i1 %gt100, i1 false), !dbg !602
  br i1 %96, label %panic102, label %checkok107, !dbg !602

checkok107:                                       ; preds = %expr_block.exit98
  %size108 = sub i64 %add, 0, !dbg !603
  %97 = insertvalue %"char[]" undef, ptr %94, 0, !dbg !603
  %98 = insertvalue %"char[]" %97, i64 %size108, 1, !dbg !603
  br label %noerr_block112, !dbg !603

panic_block:                                      ; preds = %assign_optional
  %99 = insertvalue %any undef, ptr %error_var77, 0, !dbg !603
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !603
  store %any %100, ptr %varargslots109, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %101, i64 1, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg111) #6, !dbg !586
  unreachable, !dbg !586

noerr_block112:                                   ; preds = %checkok107
  store %"char[]" %98, ptr %image, align 8, !dbg !586
  store i32 0, ptr %loc, align 4, !dbg !604
  br label %loop.cond113, !dbg !604

loop.cond113:                                     ; preds = %if.exit793, %noerr_block112
  %102 = load i32, ptr %loc, align 4, !dbg !606
  %zext114 = zext i32 %102 to i64, !dbg !606
  %103 = load i64, ptr %image_size, align 8, !dbg !607
  %lt115 = icmp ult i64 %zext114, %103, !dbg !606
  br i1 %lt115, label %loop.body116, label %loop.exit798, !dbg !606

loop.body116:                                     ; preds = %loop.cond113
  %ptradd117 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !608
  %104 = load i64, ptr %ptradd117, align 8, !dbg !608
  %105 = load ptr, ptr %data, align 8, !dbg !608
  %106 = load i32, ptr %pos, align 4, !dbg !610
  %zext118 = zext i32 %106 to i64, !dbg !610
  %ge119 = icmp uge i64 %zext118, %104, !dbg !610
  %107 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !610
  br i1 %107, label %panic120, label %checkok127, !dbg !610

checkok127:                                       ; preds = %loop.body116
  %ptradd128 = getelementptr inbounds i8, ptr %105, i64 %zext118, !dbg !610
  %108 = load i8, ptr %ptradd128, align 1, !dbg !610
  store i8 %108, ptr %tag, align 1, !dbg !610
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok127
  %109 = load i8, ptr %switch, align 1
  %110 = trunc i8 %109 to i1
  %111 = load i8, ptr %run_length, align 1, !dbg !611
  %zext129 = zext i8 %111 to i32, !dbg !611
  %lt130 = icmp ult i32 0, %zext129, !dbg !611
  %eq131 = icmp eq i1 %lt130, %110, !dbg !611
  br i1 %eq131, label %switch.case, label %next_if, !dbg !611

switch.case:                                      ; preds = %switch.entry
  %112 = load i8, ptr %run_length, align 1, !dbg !613
  %sub132 = sub i8 %112, 1, !dbg !613
  store i8 %sub132, ptr %run_length, align 1, !dbg !613
  br label %switch.exit, !dbg !613

next_if:                                          ; preds = %switch.entry
  %113 = load i8, ptr %tag, align 1, !dbg !615
  %eq133 = icmp eq i8 %113, -2, !dbg !615
  %eq134 = icmp eq i1 %eq133, %110, !dbg !615
  br i1 %eq134, label %switch.case135, label %next_if217, !dbg !615

switch.case135:                                   ; preds = %next_if
    #dbg_declare(ptr %op, !616, !DIExpression(), !618)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data136, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos137, align 8
    #dbg_declare(ptr %chunk, !619, !DIExpression(), !621)
  %114 = load %"char[]", ptr %data136, align 8, !dbg !623
  %115 = extractvalue %"char[]" %114, 0, !dbg !623
  %116 = load ptr, ptr %pos137, align 8, !dbg !624
  %checknull = icmp eq ptr %116, null, !dbg !624
  %117 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !624
  br i1 %117, label %panic139, label %checkok140, !dbg !624

checkok140:                                       ; preds = %switch.case135
  %118 = ptrtoint ptr %116 to i64, !dbg !624
  %119 = urem i64 %118, 4, !dbg !624
  %120 = icmp ne i64 %119, 0, !dbg !624
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 false), !dbg !624
  br i1 %121, label %panic141, label %checkok148, !dbg !624

checkok148:                                       ; preds = %checkok140
  %122 = load i32, ptr %116, align 4, !dbg !624
  %zext149 = zext i32 %122 to i64, !dbg !624
  %123 = extractvalue %"char[]" %114, 1, !dbg !624
  %gt150 = icmp ugt i64 %zext149, %123, !dbg !624
  %124 = call i1 @llvm.expect.i1(i1 %gt150, i1 false), !dbg !624
  br i1 %124, label %panic151, label %checkok158, !dbg !624

checkok158:                                       ; preds = %checkok148
  %add159 = add i64 %zext149, 4, !dbg !623
  %gt160 = icmp ugt i64 %zext149, %add159, !dbg !623
  %sub161 = sub i64 %add159, %zext149, !dbg !623
  %125 = call i1 @llvm.expect.i1(i1 %gt160, i1 false), !dbg !623
  br i1 %125, label %panic162, label %checkok167, !dbg !623

checkok167:                                       ; preds = %checkok158
  %lt168 = icmp ult i64 %123, %add159, !dbg !623
  %sub169 = sub i64 %add159, 1, !dbg !623
  %126 = call i1 @llvm.expect.i1(i1 %lt168, i1 false), !dbg !623
  br i1 %126, label %panic170, label %checkok177, !dbg !623

checkok177:                                       ; preds = %checkok167
  %size178 = sub i64 %add159, %zext149, !dbg !623
  %ptradd179 = getelementptr inbounds i8, ptr %115, i64 %zext149, !dbg !623
  %127 = insertvalue %"char[]" undef, ptr %ptradd179, 0, !dbg !623
  %128 = insertvalue %"char[]" %127, i64 %size178, 1, !dbg !623
  %129 = extractvalue %"char[]" %128, 0, !dbg !623
  store ptr %129, ptr %chunk, align 8, !dbg !623
  %130 = load ptr, ptr %pos137, align 8, !dbg !625
  %checknull180 = icmp eq ptr %130, null, !dbg !625
  %131 = call i1 @llvm.expect.i1(i1 %checknull180, i1 false), !dbg !625
  br i1 %131, label %panic181, label %checkok182, !dbg !625

checkok182:                                       ; preds = %checkok177
  %132 = ptrtoint ptr %130 to i64, !dbg !625
  %133 = urem i64 %132, 4, !dbg !625
  %134 = icmp ne i64 %133, 0, !dbg !625
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 false), !dbg !625
  br i1 %135, label %panic183, label %checkok190, !dbg !625

checkok190:                                       ; preds = %checkok182
  %136 = load i32, ptr %130, align 4, !dbg !625
  %add191 = add i32 %136, 4, !dbg !626
  store i32 %add191, ptr %130, align 4, !dbg !626
  %137 = load ptr, ptr %chunk, align 8, !dbg !627
  store ptr %137, ptr %op, align 8, !dbg !627
  %138 = load ptr, ptr %op, align 8, !dbg !628
  %ptradd192 = getelementptr inbounds i8, ptr %138, i64 1, !dbg !628
  %139 = load i8, ptr %ptradd192, align 1, !dbg !628
  %140 = insertelement <4 x i8> undef, i8 %139, i64 0, !dbg !628
  %141 = load ptr, ptr %op, align 8, !dbg !629
  %ptradd193 = getelementptr inbounds i8, ptr %141, i64 2, !dbg !629
  %142 = load i8, ptr %ptradd193, align 1, !dbg !629
  %143 = insertelement <4 x i8> %140, i8 %142, i64 1, !dbg !629
  %144 = load ptr, ptr %op, align 8, !dbg !630
  %ptradd194 = getelementptr inbounds i8, ptr %144, i64 3, !dbg !630
  %145 = load i8, ptr %ptradd194, align 1, !dbg !630
  %146 = insertelement <4 x i8> %143, i8 %145, i64 2, !dbg !630
  %147 = load <4 x i8>, ptr %p, align 4, !dbg !631
  %148 = extractelement <4 x i8> %147, i64 3, !dbg !631
  %149 = insertelement <4 x i8> %146, i8 %148, i64 3, !dbg !631
  store <4 x i8> %149, ptr %p, align 4, !dbg !631
  %150 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %150, ptr %p195, align 4
  %151 = load <4 x i8>, ptr %p195, align 4, !dbg !632
  %152 = extractelement <4 x i8> %151, i64 0, !dbg !632
  %zext196 = zext i8 %152 to i32, !dbg !632
  %mul197 = mul i32 %zext196, 3, !dbg !632
  %153 = load <4 x i8>, ptr %p195, align 4, !dbg !635
  %154 = extractelement <4 x i8> %153, i64 1, !dbg !635
  %zext198 = zext i8 %154 to i32, !dbg !635
  %mul199 = mul i32 %zext198, 5, !dbg !635
  %add200 = add i32 %mul197, %mul199, !dbg !632
  %155 = load <4 x i8>, ptr %p195, align 4, !dbg !636
  %156 = extractelement <4 x i8> %155, i64 2, !dbg !636
  %zext201 = zext i8 %156 to i32, !dbg !636
  %mul202 = mul i32 %zext201, 7, !dbg !636
  %add203 = add i32 %add200, %mul202, !dbg !632
  %157 = load <4 x i8>, ptr %p195, align 4, !dbg !637
  %158 = extractelement <4 x i8> %157, i64 3, !dbg !637
  %zext204 = zext i8 %158 to i32, !dbg !637
  %mul205 = mul i32 %zext204, 11, !dbg !637
  %add206 = add i32 %add203, %mul205, !dbg !632
  %smod = srem i32 %add206, 64, !dbg !632
  %trunc = trunc i32 %smod to i8, !dbg !632
  %zext207 = zext i8 %trunc to i64, !dbg !632
  %ge208 = icmp uge i64 %zext207, 64, !dbg !632
  %159 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !632
  br i1 %159, label %panic209, label %checkok216, !dbg !632

checkok216:                                       ; preds = %checkok190
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext207, !dbg !634
  %160 = load <4 x i8>, ptr %p, align 4, !dbg !638
  store <4 x i8> %160, ptr %ptroffset, align 4, !dbg !638
  br label %switch.exit, !dbg !638

next_if217:                                       ; preds = %next_if
  %161 = load i8, ptr %tag, align 1, !dbg !639
  %eq218 = icmp eq i8 %161, -1, !dbg !639
  %eq219 = icmp eq i1 %eq218, %110, !dbg !639
  br i1 %eq219, label %switch.case220, label %next_if309, !dbg !639

switch.case220:                                   ; preds = %next_if217
    #dbg_declare(ptr %op221, !640, !DIExpression(), !642)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data222, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos223, align 8
    #dbg_declare(ptr %chunk225, !643, !DIExpression(), !645)
  %162 = load %"char[]", ptr %data222, align 8, !dbg !647
  %163 = extractvalue %"char[]" %162, 0, !dbg !647
  %164 = load ptr, ptr %pos223, align 8, !dbg !648
  %checknull226 = icmp eq ptr %164, null, !dbg !648
  %165 = call i1 @llvm.expect.i1(i1 %checknull226, i1 false), !dbg !648
  br i1 %165, label %panic227, label %checkok228, !dbg !648

checkok228:                                       ; preds = %switch.case220
  %166 = ptrtoint ptr %164 to i64, !dbg !648
  %167 = urem i64 %166, 4, !dbg !648
  %168 = icmp ne i64 %167, 0, !dbg !648
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false), !dbg !648
  br i1 %169, label %panic229, label %checkok236, !dbg !648

checkok236:                                       ; preds = %checkok228
  %170 = load i32, ptr %164, align 4, !dbg !648
  %zext237 = zext i32 %170 to i64, !dbg !648
  %171 = extractvalue %"char[]" %162, 1, !dbg !648
  %gt238 = icmp ugt i64 %zext237, %171, !dbg !648
  %172 = call i1 @llvm.expect.i1(i1 %gt238, i1 false), !dbg !648
  br i1 %172, label %panic239, label %checkok246, !dbg !648

checkok246:                                       ; preds = %checkok236
  %add247 = add i64 %zext237, 5, !dbg !647
  %gt248 = icmp ugt i64 %zext237, %add247, !dbg !647
  %sub249 = sub i64 %add247, %zext237, !dbg !647
  %173 = call i1 @llvm.expect.i1(i1 %gt248, i1 false), !dbg !647
  br i1 %173, label %panic250, label %checkok255, !dbg !647

checkok255:                                       ; preds = %checkok246
  %lt256 = icmp ult i64 %171, %add247, !dbg !647
  %sub257 = sub i64 %add247, 1, !dbg !647
  %174 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !647
  br i1 %174, label %panic258, label %checkok265, !dbg !647

checkok265:                                       ; preds = %checkok255
  %size266 = sub i64 %add247, %zext237, !dbg !647
  %ptradd267 = getelementptr inbounds i8, ptr %163, i64 %zext237, !dbg !647
  %175 = insertvalue %"char[]" undef, ptr %ptradd267, 0, !dbg !647
  %176 = insertvalue %"char[]" %175, i64 %size266, 1, !dbg !647
  %177 = extractvalue %"char[]" %176, 0, !dbg !647
  store ptr %177, ptr %chunk225, align 8, !dbg !647
  %178 = load ptr, ptr %pos223, align 8, !dbg !649
  %checknull268 = icmp eq ptr %178, null, !dbg !649
  %179 = call i1 @llvm.expect.i1(i1 %checknull268, i1 false), !dbg !649
  br i1 %179, label %panic269, label %checkok270, !dbg !649

checkok270:                                       ; preds = %checkok265
  %180 = ptrtoint ptr %178 to i64, !dbg !649
  %181 = urem i64 %180, 4, !dbg !649
  %182 = icmp ne i64 %181, 0, !dbg !649
  %183 = call i1 @llvm.expect.i1(i1 %182, i1 false), !dbg !649
  br i1 %183, label %panic271, label %checkok278, !dbg !649

checkok278:                                       ; preds = %checkok270
  %184 = load i32, ptr %178, align 4, !dbg !649
  %add279 = add i32 %184, 5, !dbg !650
  store i32 %add279, ptr %178, align 4, !dbg !650
  %185 = load ptr, ptr %chunk225, align 8, !dbg !651
  store ptr %185, ptr %op221, align 8, !dbg !651
  %186 = load ptr, ptr %op221, align 8, !dbg !652
  %ptradd280 = getelementptr inbounds i8, ptr %186, i64 1, !dbg !652
  %187 = load i8, ptr %ptradd280, align 1, !dbg !652
  %188 = insertelement <4 x i8> undef, i8 %187, i64 0, !dbg !652
  %189 = load ptr, ptr %op221, align 8, !dbg !653
  %ptradd281 = getelementptr inbounds i8, ptr %189, i64 2, !dbg !653
  %190 = load i8, ptr %ptradd281, align 1, !dbg !653
  %191 = insertelement <4 x i8> %188, i8 %190, i64 1, !dbg !653
  %192 = load ptr, ptr %op221, align 8, !dbg !654
  %ptradd282 = getelementptr inbounds i8, ptr %192, i64 3, !dbg !654
  %193 = load i8, ptr %ptradd282, align 1, !dbg !654
  %194 = insertelement <4 x i8> %191, i8 %193, i64 2, !dbg !654
  %195 = load ptr, ptr %op221, align 8, !dbg !655
  %ptradd283 = getelementptr inbounds i8, ptr %195, i64 4, !dbg !655
  %196 = load i8, ptr %ptradd283, align 1, !dbg !655
  %197 = insertelement <4 x i8> %194, i8 %196, i64 3, !dbg !655
  store <4 x i8> %197, ptr %p, align 4, !dbg !655
  %198 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %198, ptr %p284, align 4
  %199 = load <4 x i8>, ptr %p284, align 4, !dbg !656
  %200 = extractelement <4 x i8> %199, i64 0, !dbg !656
  %zext285 = zext i8 %200 to i32, !dbg !656
  %mul286 = mul i32 %zext285, 3, !dbg !656
  %201 = load <4 x i8>, ptr %p284, align 4, !dbg !659
  %202 = extractelement <4 x i8> %201, i64 1, !dbg !659
  %zext287 = zext i8 %202 to i32, !dbg !659
  %mul288 = mul i32 %zext287, 5, !dbg !659
  %add289 = add i32 %mul286, %mul288, !dbg !656
  %203 = load <4 x i8>, ptr %p284, align 4, !dbg !660
  %204 = extractelement <4 x i8> %203, i64 2, !dbg !660
  %zext290 = zext i8 %204 to i32, !dbg !660
  %mul291 = mul i32 %zext290, 7, !dbg !660
  %add292 = add i32 %add289, %mul291, !dbg !656
  %205 = load <4 x i8>, ptr %p284, align 4, !dbg !661
  %206 = extractelement <4 x i8> %205, i64 3, !dbg !661
  %zext293 = zext i8 %206 to i32, !dbg !661
  %mul294 = mul i32 %zext293, 11, !dbg !661
  %add295 = add i32 %add292, %mul294, !dbg !656
  %smod296 = srem i32 %add295, 64, !dbg !656
  %trunc297 = trunc i32 %smod296 to i8, !dbg !656
  %zext298 = zext i8 %trunc297 to i64, !dbg !656
  %ge299 = icmp uge i64 %zext298, 64, !dbg !656
  %207 = call i1 @llvm.expect.i1(i1 %ge299, i1 false), !dbg !656
  br i1 %207, label %panic300, label %checkok307, !dbg !656

checkok307:                                       ; preds = %checkok278
  %ptroffset308 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext298, !dbg !658
  %208 = load <4 x i8>, ptr %p, align 4, !dbg !662
  store <4 x i8> %208, ptr %ptroffset308, align 4, !dbg !662
  br label %switch.exit, !dbg !662

next_if309:                                       ; preds = %next_if217
  %209 = load i8, ptr %tag, align 1, !dbg !663
  %zext310 = zext i8 %209 to i32, !dbg !663
  %lshr = lshr i32 %zext310, 6, !dbg !663
  %210 = freeze i32 %lshr, !dbg !663
  %eq311 = icmp eq i32 %210, 0, !dbg !663
  %eq312 = icmp eq i1 %eq311, %110, !dbg !663
  br i1 %eq312, label %switch.case313, label %next_if387, !dbg !663

switch.case313:                                   ; preds = %next_if309
    #dbg_declare(ptr %op314, !664, !DIExpression(), !666)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data315, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos316, align 8
    #dbg_declare(ptr %chunk318, !667, !DIExpression(), !669)
  %211 = load %"char[]", ptr %data315, align 8, !dbg !671
  %212 = extractvalue %"char[]" %211, 0, !dbg !671
  %213 = load ptr, ptr %pos316, align 8, !dbg !672
  %checknull319 = icmp eq ptr %213, null, !dbg !672
  %214 = call i1 @llvm.expect.i1(i1 %checknull319, i1 false), !dbg !672
  br i1 %214, label %panic320, label %checkok321, !dbg !672

checkok321:                                       ; preds = %switch.case313
  %215 = ptrtoint ptr %213 to i64, !dbg !672
  %216 = urem i64 %215, 4, !dbg !672
  %217 = icmp ne i64 %216, 0, !dbg !672
  %218 = call i1 @llvm.expect.i1(i1 %217, i1 false), !dbg !672
  br i1 %218, label %panic322, label %checkok329, !dbg !672

checkok329:                                       ; preds = %checkok321
  %219 = load i32, ptr %213, align 4, !dbg !672
  %zext330 = zext i32 %219 to i64, !dbg !672
  %220 = extractvalue %"char[]" %211, 1, !dbg !672
  %gt331 = icmp ugt i64 %zext330, %220, !dbg !672
  %221 = call i1 @llvm.expect.i1(i1 %gt331, i1 false), !dbg !672
  br i1 %221, label %panic332, label %checkok339, !dbg !672

checkok339:                                       ; preds = %checkok329
  %add340 = add i64 %zext330, 1, !dbg !671
  %gt341 = icmp ugt i64 %zext330, %add340, !dbg !671
  %sub342 = sub i64 %add340, %zext330, !dbg !671
  %222 = call i1 @llvm.expect.i1(i1 %gt341, i1 false), !dbg !671
  br i1 %222, label %panic343, label %checkok348, !dbg !671

checkok348:                                       ; preds = %checkok339
  %lt349 = icmp ult i64 %220, %add340, !dbg !671
  %sub350 = sub i64 %add340, 1, !dbg !671
  %223 = call i1 @llvm.expect.i1(i1 %lt349, i1 false), !dbg !671
  br i1 %223, label %panic351, label %checkok358, !dbg !671

checkok358:                                       ; preds = %checkok348
  %size359 = sub i64 %add340, %zext330, !dbg !671
  %ptradd360 = getelementptr inbounds i8, ptr %212, i64 %zext330, !dbg !671
  %224 = insertvalue %"char[]" undef, ptr %ptradd360, 0, !dbg !671
  %225 = insertvalue %"char[]" %224, i64 %size359, 1, !dbg !671
  %226 = extractvalue %"char[]" %225, 0, !dbg !671
  store ptr %226, ptr %chunk318, align 8, !dbg !671
  %227 = load ptr, ptr %pos316, align 8, !dbg !673
  %checknull361 = icmp eq ptr %227, null, !dbg !673
  %228 = call i1 @llvm.expect.i1(i1 %checknull361, i1 false), !dbg !673
  br i1 %228, label %panic362, label %checkok363, !dbg !673

checkok363:                                       ; preds = %checkok358
  %229 = ptrtoint ptr %227 to i64, !dbg !673
  %230 = urem i64 %229, 4, !dbg !673
  %231 = icmp ne i64 %230, 0, !dbg !673
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 false), !dbg !673
  br i1 %232, label %panic364, label %checkok371, !dbg !673

checkok371:                                       ; preds = %checkok363
  %233 = load i32, ptr %227, align 4, !dbg !673
  %add372 = add i32 %233, 1, !dbg !674
  store i32 %add372, ptr %227, align 4, !dbg !674
  %234 = load ptr, ptr %chunk318, align 8, !dbg !675
  store ptr %234, ptr %op314, align 8, !dbg !675
  %235 = load ptr, ptr %op314, align 8, !dbg !676
  %checknull373 = icmp eq ptr %235, null, !dbg !676
  %236 = call i1 @llvm.expect.i1(i1 %checknull373, i1 false), !dbg !676
  br i1 %236, label %panic374, label %checkok375, !dbg !676

checkok375:                                       ; preds = %checkok371
  %237 = load i8, ptr %235, align 1, !dbg !676
  %238 = and i8 63, %237, !dbg !676
  %zext376 = zext i8 %238 to i64, !dbg !676
  %ge377 = icmp uge i64 %zext376, 64, !dbg !676
  %239 = call i1 @llvm.expect.i1(i1 %ge377, i1 false), !dbg !676
  br i1 %239, label %panic378, label %checkok385, !dbg !676

checkok385:                                       ; preds = %checkok375
  %ptroffset386 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext376, !dbg !676
  %240 = load <4 x i8>, ptr %ptroffset386, align 4, !dbg !676
  store <4 x i8> %240, ptr %p, align 4, !dbg !676
  br label %switch.exit, !dbg !676

next_if387:                                       ; preds = %next_if309
  %241 = load i8, ptr %tag, align 1, !dbg !677
  %zext388 = zext i8 %241 to i32, !dbg !677
  %lshr389 = lshr i32 %zext388, 6, !dbg !677
  %242 = freeze i32 %lshr389, !dbg !677
  %eq390 = icmp eq i32 %242, 1, !dbg !677
  %eq391 = icmp eq i1 %eq390, %110, !dbg !677
  br i1 %eq391, label %switch.case392, label %next_if503, !dbg !677

switch.case392:                                   ; preds = %next_if387
    #dbg_declare(ptr %op393, !678, !DIExpression(), !680)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data394, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos395, align 8
    #dbg_declare(ptr %chunk397, !681, !DIExpression(), !683)
  %243 = load %"char[]", ptr %data394, align 8, !dbg !685
  %244 = extractvalue %"char[]" %243, 0, !dbg !685
  %245 = load ptr, ptr %pos395, align 8, !dbg !686
  %checknull398 = icmp eq ptr %245, null, !dbg !686
  %246 = call i1 @llvm.expect.i1(i1 %checknull398, i1 false), !dbg !686
  br i1 %246, label %panic399, label %checkok400, !dbg !686

checkok400:                                       ; preds = %switch.case392
  %247 = ptrtoint ptr %245 to i64, !dbg !686
  %248 = urem i64 %247, 4, !dbg !686
  %249 = icmp ne i64 %248, 0, !dbg !686
  %250 = call i1 @llvm.expect.i1(i1 %249, i1 false), !dbg !686
  br i1 %250, label %panic401, label %checkok408, !dbg !686

checkok408:                                       ; preds = %checkok400
  %251 = load i32, ptr %245, align 4, !dbg !686
  %zext409 = zext i32 %251 to i64, !dbg !686
  %252 = extractvalue %"char[]" %243, 1, !dbg !686
  %gt410 = icmp ugt i64 %zext409, %252, !dbg !686
  %253 = call i1 @llvm.expect.i1(i1 %gt410, i1 false), !dbg !686
  br i1 %253, label %panic411, label %checkok418, !dbg !686

checkok418:                                       ; preds = %checkok408
  %add419 = add i64 %zext409, 1, !dbg !685
  %gt420 = icmp ugt i64 %zext409, %add419, !dbg !685
  %sub421 = sub i64 %add419, %zext409, !dbg !685
  %254 = call i1 @llvm.expect.i1(i1 %gt420, i1 false), !dbg !685
  br i1 %254, label %panic422, label %checkok427, !dbg !685

checkok427:                                       ; preds = %checkok418
  %lt428 = icmp ult i64 %252, %add419, !dbg !685
  %sub429 = sub i64 %add419, 1, !dbg !685
  %255 = call i1 @llvm.expect.i1(i1 %lt428, i1 false), !dbg !685
  br i1 %255, label %panic430, label %checkok437, !dbg !685

checkok437:                                       ; preds = %checkok427
  %size438 = sub i64 %add419, %zext409, !dbg !685
  %ptradd439 = getelementptr inbounds i8, ptr %244, i64 %zext409, !dbg !685
  %256 = insertvalue %"char[]" undef, ptr %ptradd439, 0, !dbg !685
  %257 = insertvalue %"char[]" %256, i64 %size438, 1, !dbg !685
  %258 = extractvalue %"char[]" %257, 0, !dbg !685
  store ptr %258, ptr %chunk397, align 8, !dbg !685
  %259 = load ptr, ptr %pos395, align 8, !dbg !687
  %checknull440 = icmp eq ptr %259, null, !dbg !687
  %260 = call i1 @llvm.expect.i1(i1 %checknull440, i1 false), !dbg !687
  br i1 %260, label %panic441, label %checkok442, !dbg !687

checkok442:                                       ; preds = %checkok437
  %261 = ptrtoint ptr %259 to i64, !dbg !687
  %262 = urem i64 %261, 4, !dbg !687
  %263 = icmp ne i64 %262, 0, !dbg !687
  %264 = call i1 @llvm.expect.i1(i1 %263, i1 false), !dbg !687
  br i1 %264, label %panic443, label %checkok450, !dbg !687

checkok450:                                       ; preds = %checkok442
  %265 = load i32, ptr %259, align 4, !dbg !687
  %add451 = add i32 %265, 1, !dbg !688
  store i32 %add451, ptr %259, align 4, !dbg !688
  %266 = load ptr, ptr %chunk397, align 8, !dbg !689
  store ptr %266, ptr %op393, align 8, !dbg !689
  %267 = load <4 x i8>, ptr %p, align 4, !dbg !690
  %elem = extractelement <4 x i8> %267, i64 0, !dbg !690
  %268 = load ptr, ptr %op393, align 8, !dbg !691
  %checknull452 = icmp eq ptr %268, null, !dbg !691
  %269 = call i1 @llvm.expect.i1(i1 %checknull452, i1 false), !dbg !691
  br i1 %269, label %panic453, label %checkok454, !dbg !691

checkok454:                                       ; preds = %checkok450
  %270 = load i8, ptr %268, align 1, !dbg !691
  %lshrl = lshr i8 %270, 4, !dbg !691
  %271 = and i8 3, %lshrl, !dbg !691
  %zext455 = zext i8 %271 to i32, !dbg !691
  %sub456 = sub i32 %zext455, 2, !dbg !691
  %trunc457 = trunc i32 %sub456 to i8, !dbg !691
  %add458 = add i8 %elem, %trunc457, !dbg !690
  %elemset = insertelement <4 x i8> %267, i8 %add458, i64 0, !dbg !690
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !690
  %272 = load <4 x i8>, ptr %p, align 4, !dbg !692
  %elem459 = extractelement <4 x i8> %272, i64 1, !dbg !692
  %273 = load ptr, ptr %op393, align 8, !dbg !693
  %checknull460 = icmp eq ptr %273, null, !dbg !693
  %274 = call i1 @llvm.expect.i1(i1 %checknull460, i1 false), !dbg !693
  br i1 %274, label %panic461, label %checkok462, !dbg !693

checkok462:                                       ; preds = %checkok454
  %275 = load i8, ptr %273, align 1, !dbg !693
  %lshrl463 = lshr i8 %275, 2, !dbg !693
  %276 = and i8 3, %lshrl463, !dbg !693
  %zext464 = zext i8 %276 to i32, !dbg !693
  %sub465 = sub i32 %zext464, 2, !dbg !693
  %trunc466 = trunc i32 %sub465 to i8, !dbg !693
  %add467 = add i8 %elem459, %trunc466, !dbg !692
  %elemset468 = insertelement <4 x i8> %272, i8 %add467, i64 1, !dbg !692
  store <4 x i8> %elemset468, ptr %p, align 4, !dbg !692
  %277 = load <4 x i8>, ptr %p, align 4, !dbg !694
  %elem469 = extractelement <4 x i8> %277, i64 2, !dbg !694
  %278 = load ptr, ptr %op393, align 8, !dbg !695
  %checknull470 = icmp eq ptr %278, null, !dbg !695
  %279 = call i1 @llvm.expect.i1(i1 %checknull470, i1 false), !dbg !695
  br i1 %279, label %panic471, label %checkok472, !dbg !695

checkok472:                                       ; preds = %checkok462
  %280 = load i8, ptr %278, align 1, !dbg !695
  %281 = and i8 3, %280, !dbg !695
  %zext473 = zext i8 %281 to i32, !dbg !695
  %sub474 = sub i32 %zext473, 2, !dbg !695
  %trunc475 = trunc i32 %sub474 to i8, !dbg !695
  %add476 = add i8 %elem469, %trunc475, !dbg !694
  %elemset477 = insertelement <4 x i8> %277, i8 %add476, i64 2, !dbg !694
  store <4 x i8> %elemset477, ptr %p, align 4, !dbg !694
  %282 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %282, ptr %p478, align 4
  %283 = load <4 x i8>, ptr %p478, align 4, !dbg !696
  %284 = extractelement <4 x i8> %283, i64 0, !dbg !696
  %zext479 = zext i8 %284 to i32, !dbg !696
  %mul480 = mul i32 %zext479, 3, !dbg !696
  %285 = load <4 x i8>, ptr %p478, align 4, !dbg !699
  %286 = extractelement <4 x i8> %285, i64 1, !dbg !699
  %zext481 = zext i8 %286 to i32, !dbg !699
  %mul482 = mul i32 %zext481, 5, !dbg !699
  %add483 = add i32 %mul480, %mul482, !dbg !696
  %287 = load <4 x i8>, ptr %p478, align 4, !dbg !700
  %288 = extractelement <4 x i8> %287, i64 2, !dbg !700
  %zext484 = zext i8 %288 to i32, !dbg !700
  %mul485 = mul i32 %zext484, 7, !dbg !700
  %add486 = add i32 %add483, %mul485, !dbg !696
  %289 = load <4 x i8>, ptr %p478, align 4, !dbg !701
  %290 = extractelement <4 x i8> %289, i64 3, !dbg !701
  %zext487 = zext i8 %290 to i32, !dbg !701
  %mul488 = mul i32 %zext487, 11, !dbg !701
  %add489 = add i32 %add486, %mul488, !dbg !696
  %smod490 = srem i32 %add489, 64, !dbg !696
  %trunc491 = trunc i32 %smod490 to i8, !dbg !696
  %zext492 = zext i8 %trunc491 to i64, !dbg !696
  %ge493 = icmp uge i64 %zext492, 64, !dbg !696
  %291 = call i1 @llvm.expect.i1(i1 %ge493, i1 false), !dbg !696
  br i1 %291, label %panic494, label %checkok501, !dbg !696

checkok501:                                       ; preds = %checkok472
  %ptroffset502 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext492, !dbg !698
  %292 = load <4 x i8>, ptr %p, align 4, !dbg !702
  store <4 x i8> %292, ptr %ptroffset502, align 4, !dbg !702
  br label %switch.exit, !dbg !702

next_if503:                                       ; preds = %next_if387
  %293 = load i8, ptr %tag, align 1, !dbg !703
  %zext504 = zext i8 %293 to i32, !dbg !703
  %lshr505 = lshr i32 %zext504, 6, !dbg !703
  %294 = freeze i32 %lshr505, !dbg !703
  %eq506 = icmp eq i32 %294, 2, !dbg !703
  %eq507 = icmp eq i1 %eq506, %110, !dbg !703
  br i1 %eq507, label %switch.case508, label %next_if627, !dbg !703

switch.case508:                                   ; preds = %next_if503
    #dbg_declare(ptr %op509, !704, !DIExpression(), !706)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data510, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos511, align 8
    #dbg_declare(ptr %chunk513, !707, !DIExpression(), !709)
  %295 = load %"char[]", ptr %data510, align 8, !dbg !711
  %296 = extractvalue %"char[]" %295, 0, !dbg !711
  %297 = load ptr, ptr %pos511, align 8, !dbg !712
  %checknull514 = icmp eq ptr %297, null, !dbg !712
  %298 = call i1 @llvm.expect.i1(i1 %checknull514, i1 false), !dbg !712
  br i1 %298, label %panic515, label %checkok516, !dbg !712

checkok516:                                       ; preds = %switch.case508
  %299 = ptrtoint ptr %297 to i64, !dbg !712
  %300 = urem i64 %299, 4, !dbg !712
  %301 = icmp ne i64 %300, 0, !dbg !712
  %302 = call i1 @llvm.expect.i1(i1 %301, i1 false), !dbg !712
  br i1 %302, label %panic517, label %checkok524, !dbg !712

checkok524:                                       ; preds = %checkok516
  %303 = load i32, ptr %297, align 4, !dbg !712
  %zext525 = zext i32 %303 to i64, !dbg !712
  %304 = extractvalue %"char[]" %295, 1, !dbg !712
  %gt526 = icmp ugt i64 %zext525, %304, !dbg !712
  %305 = call i1 @llvm.expect.i1(i1 %gt526, i1 false), !dbg !712
  br i1 %305, label %panic527, label %checkok534, !dbg !712

checkok534:                                       ; preds = %checkok524
  %add535 = add i64 %zext525, 2, !dbg !711
  %gt536 = icmp ugt i64 %zext525, %add535, !dbg !711
  %sub537 = sub i64 %add535, %zext525, !dbg !711
  %306 = call i1 @llvm.expect.i1(i1 %gt536, i1 false), !dbg !711
  br i1 %306, label %panic538, label %checkok543, !dbg !711

checkok543:                                       ; preds = %checkok534
  %lt544 = icmp ult i64 %304, %add535, !dbg !711
  %sub545 = sub i64 %add535, 1, !dbg !711
  %307 = call i1 @llvm.expect.i1(i1 %lt544, i1 false), !dbg !711
  br i1 %307, label %panic546, label %checkok553, !dbg !711

checkok553:                                       ; preds = %checkok543
  %size554 = sub i64 %add535, %zext525, !dbg !711
  %ptradd555 = getelementptr inbounds i8, ptr %296, i64 %zext525, !dbg !711
  %308 = insertvalue %"char[]" undef, ptr %ptradd555, 0, !dbg !711
  %309 = insertvalue %"char[]" %308, i64 %size554, 1, !dbg !711
  %310 = extractvalue %"char[]" %309, 0, !dbg !711
  store ptr %310, ptr %chunk513, align 8, !dbg !711
  %311 = load ptr, ptr %pos511, align 8, !dbg !713
  %checknull556 = icmp eq ptr %311, null, !dbg !713
  %312 = call i1 @llvm.expect.i1(i1 %checknull556, i1 false), !dbg !713
  br i1 %312, label %panic557, label %checkok558, !dbg !713

checkok558:                                       ; preds = %checkok553
  %313 = ptrtoint ptr %311 to i64, !dbg !713
  %314 = urem i64 %313, 4, !dbg !713
  %315 = icmp ne i64 %314, 0, !dbg !713
  %316 = call i1 @llvm.expect.i1(i1 %315, i1 false), !dbg !713
  br i1 %316, label %panic559, label %checkok566, !dbg !713

checkok566:                                       ; preds = %checkok558
  %317 = load i32, ptr %311, align 4, !dbg !713
  %add567 = add i32 %317, 2, !dbg !714
  store i32 %add567, ptr %311, align 4, !dbg !714
  %318 = load ptr, ptr %chunk513, align 8, !dbg !715
  store ptr %318, ptr %op509, align 8, !dbg !715
    #dbg_declare(ptr %diff_green, !716, !DIExpression(), !718)
  %319 = load ptr, ptr %op509, align 8, !dbg !719
  %checknull568 = icmp eq ptr %319, null, !dbg !719
  %320 = call i1 @llvm.expect.i1(i1 %checknull568, i1 false), !dbg !719
  br i1 %320, label %panic569, label %checkok570, !dbg !719

checkok570:                                       ; preds = %checkok566
  %321 = load i16, ptr %319, align 1, !dbg !719
  %322 = and i16 63, %321, !dbg !719
  %trunc571 = trunc i16 %322 to i8, !dbg !719
  %zext572 = zext i8 %trunc571 to i32, !dbg !719
  %sub573 = sub i32 %zext572, 32, !dbg !719
  store i32 %sub573, ptr %diff_green, align 4, !dbg !719
  %323 = load <4 x i8>, ptr %p, align 4, !dbg !720
  %elem574 = extractelement <4 x i8> %323, i64 0, !dbg !720
  %324 = load ptr, ptr %op509, align 8, !dbg !721
  %checknull575 = icmp eq ptr %324, null, !dbg !721
  %325 = call i1 @llvm.expect.i1(i1 %checknull575, i1 false), !dbg !721
  br i1 %325, label %panic576, label %checkok577, !dbg !721

checkok577:                                       ; preds = %checkok570
  %326 = load i16, ptr %324, align 1, !dbg !721
  %lshrl578 = lshr i16 %326, 12, !dbg !721
  %327 = and i16 15, %lshrl578, !dbg !721
  %trunc579 = trunc i16 %327 to i8, !dbg !721
  %zext580 = zext i8 %trunc579 to i32, !dbg !721
  %sub581 = sub i32 %zext580, 8, !dbg !721
  %328 = load i32, ptr %diff_green, align 4, !dbg !722
  %add582 = add i32 %sub581, %328, !dbg !723
  %trunc583 = trunc i32 %add582 to i8, !dbg !723
  %add584 = add i8 %elem574, %trunc583, !dbg !720
  %elemset585 = insertelement <4 x i8> %323, i8 %add584, i64 0, !dbg !720
  store <4 x i8> %elemset585, ptr %p, align 4, !dbg !720
  %329 = load <4 x i8>, ptr %p, align 4, !dbg !724
  %elem586 = extractelement <4 x i8> %329, i64 1, !dbg !724
  %330 = load i32, ptr %diff_green, align 4, !dbg !725
  %trunc587 = trunc i32 %330 to i8, !dbg !725
  %add588 = add i8 %elem586, %trunc587, !dbg !724
  %elemset589 = insertelement <4 x i8> %329, i8 %add588, i64 1, !dbg !724
  store <4 x i8> %elemset589, ptr %p, align 4, !dbg !724
  %331 = load <4 x i8>, ptr %p, align 4, !dbg !726
  %elem590 = extractelement <4 x i8> %331, i64 2, !dbg !726
  %332 = load ptr, ptr %op509, align 8, !dbg !727
  %checknull591 = icmp eq ptr %332, null, !dbg !727
  %333 = call i1 @llvm.expect.i1(i1 %checknull591, i1 false), !dbg !727
  br i1 %333, label %panic592, label %checkok593, !dbg !727

checkok593:                                       ; preds = %checkok577
  %334 = load i16, ptr %332, align 1, !dbg !727
  %lshrl594 = lshr i16 %334, 8, !dbg !727
  %335 = and i16 15, %lshrl594, !dbg !727
  %trunc595 = trunc i16 %335 to i8, !dbg !727
  %zext596 = zext i8 %trunc595 to i32, !dbg !727
  %sub597 = sub i32 %zext596, 8, !dbg !727
  %336 = load i32, ptr %diff_green, align 4, !dbg !728
  %add598 = add i32 %sub597, %336, !dbg !729
  %trunc599 = trunc i32 %add598 to i8, !dbg !729
  %add600 = add i8 %elem590, %trunc599, !dbg !726
  %elemset601 = insertelement <4 x i8> %331, i8 %add600, i64 2, !dbg !726
  store <4 x i8> %elemset601, ptr %p, align 4, !dbg !726
  %337 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %337, ptr %p602, align 4
  %338 = load <4 x i8>, ptr %p602, align 4, !dbg !730
  %339 = extractelement <4 x i8> %338, i64 0, !dbg !730
  %zext603 = zext i8 %339 to i32, !dbg !730
  %mul604 = mul i32 %zext603, 3, !dbg !730
  %340 = load <4 x i8>, ptr %p602, align 4, !dbg !733
  %341 = extractelement <4 x i8> %340, i64 1, !dbg !733
  %zext605 = zext i8 %341 to i32, !dbg !733
  %mul606 = mul i32 %zext605, 5, !dbg !733
  %add607 = add i32 %mul604, %mul606, !dbg !730
  %342 = load <4 x i8>, ptr %p602, align 4, !dbg !734
  %343 = extractelement <4 x i8> %342, i64 2, !dbg !734
  %zext608 = zext i8 %343 to i32, !dbg !734
  %mul609 = mul i32 %zext608, 7, !dbg !734
  %add610 = add i32 %add607, %mul609, !dbg !730
  %344 = load <4 x i8>, ptr %p602, align 4, !dbg !735
  %345 = extractelement <4 x i8> %344, i64 3, !dbg !735
  %zext611 = zext i8 %345 to i32, !dbg !735
  %mul612 = mul i32 %zext611, 11, !dbg !735
  %add613 = add i32 %add610, %mul612, !dbg !730
  %smod614 = srem i32 %add613, 64, !dbg !730
  %trunc615 = trunc i32 %smod614 to i8, !dbg !730
  %zext616 = zext i8 %trunc615 to i64, !dbg !730
  %ge617 = icmp uge i64 %zext616, 64, !dbg !730
  %346 = call i1 @llvm.expect.i1(i1 %ge617, i1 false), !dbg !730
  br i1 %346, label %panic618, label %checkok625, !dbg !730

checkok625:                                       ; preds = %checkok593
  %ptroffset626 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext616, !dbg !732
  %347 = load <4 x i8>, ptr %p, align 4, !dbg !736
  store <4 x i8> %347, ptr %ptroffset626, align 4, !dbg !736
  br label %switch.exit, !dbg !736

next_if627:                                       ; preds = %next_if503
  %348 = load i8, ptr %tag, align 1, !dbg !737
  %zext628 = zext i8 %348 to i32, !dbg !737
  %lshr629 = lshr i32 %zext628, 6, !dbg !737
  %349 = freeze i32 %lshr629, !dbg !737
  %eq630 = icmp eq i32 %349, 3, !dbg !737
  %eq631 = icmp eq i1 %eq630, %110, !dbg !737
  br i1 %eq631, label %switch.case632, label %next_if695, !dbg !737

switch.case632:                                   ; preds = %next_if627
    #dbg_declare(ptr %op633, !738, !DIExpression(), !740)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data634, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos635, align 8
    #dbg_declare(ptr %chunk637, !741, !DIExpression(), !743)
  %350 = load %"char[]", ptr %data634, align 8, !dbg !745
  %351 = extractvalue %"char[]" %350, 0, !dbg !745
  %352 = load ptr, ptr %pos635, align 8, !dbg !746
  %checknull638 = icmp eq ptr %352, null, !dbg !746
  %353 = call i1 @llvm.expect.i1(i1 %checknull638, i1 false), !dbg !746
  br i1 %353, label %panic639, label %checkok640, !dbg !746

checkok640:                                       ; preds = %switch.case632
  %354 = ptrtoint ptr %352 to i64, !dbg !746
  %355 = urem i64 %354, 4, !dbg !746
  %356 = icmp ne i64 %355, 0, !dbg !746
  %357 = call i1 @llvm.expect.i1(i1 %356, i1 false), !dbg !746
  br i1 %357, label %panic641, label %checkok648, !dbg !746

checkok648:                                       ; preds = %checkok640
  %358 = load i32, ptr %352, align 4, !dbg !746
  %zext649 = zext i32 %358 to i64, !dbg !746
  %359 = extractvalue %"char[]" %350, 1, !dbg !746
  %gt650 = icmp ugt i64 %zext649, %359, !dbg !746
  %360 = call i1 @llvm.expect.i1(i1 %gt650, i1 false), !dbg !746
  br i1 %360, label %panic651, label %checkok658, !dbg !746

checkok658:                                       ; preds = %checkok648
  %add659 = add i64 %zext649, 1, !dbg !745
  %gt660 = icmp ugt i64 %zext649, %add659, !dbg !745
  %sub661 = sub i64 %add659, %zext649, !dbg !745
  %361 = call i1 @llvm.expect.i1(i1 %gt660, i1 false), !dbg !745
  br i1 %361, label %panic662, label %checkok667, !dbg !745

checkok667:                                       ; preds = %checkok658
  %lt668 = icmp ult i64 %359, %add659, !dbg !745
  %sub669 = sub i64 %add659, 1, !dbg !745
  %362 = call i1 @llvm.expect.i1(i1 %lt668, i1 false), !dbg !745
  br i1 %362, label %panic670, label %checkok677, !dbg !745

checkok677:                                       ; preds = %checkok667
  %size678 = sub i64 %add659, %zext649, !dbg !745
  %ptradd679 = getelementptr inbounds i8, ptr %351, i64 %zext649, !dbg !745
  %363 = insertvalue %"char[]" undef, ptr %ptradd679, 0, !dbg !745
  %364 = insertvalue %"char[]" %363, i64 %size678, 1, !dbg !745
  %365 = extractvalue %"char[]" %364, 0, !dbg !745
  store ptr %365, ptr %chunk637, align 8, !dbg !745
  %366 = load ptr, ptr %pos635, align 8, !dbg !747
  %checknull680 = icmp eq ptr %366, null, !dbg !747
  %367 = call i1 @llvm.expect.i1(i1 %checknull680, i1 false), !dbg !747
  br i1 %367, label %panic681, label %checkok682, !dbg !747

checkok682:                                       ; preds = %checkok677
  %368 = ptrtoint ptr %366 to i64, !dbg !747
  %369 = urem i64 %368, 4, !dbg !747
  %370 = icmp ne i64 %369, 0, !dbg !747
  %371 = call i1 @llvm.expect.i1(i1 %370, i1 false), !dbg !747
  br i1 %371, label %panic683, label %checkok690, !dbg !747

checkok690:                                       ; preds = %checkok682
  %372 = load i32, ptr %366, align 4, !dbg !747
  %add691 = add i32 %372, 1, !dbg !748
  store i32 %add691, ptr %366, align 4, !dbg !748
  %373 = load ptr, ptr %chunk637, align 8, !dbg !749
  store ptr %373, ptr %op633, align 8, !dbg !749
  %374 = load ptr, ptr %op633, align 8, !dbg !750
  %checknull692 = icmp eq ptr %374, null, !dbg !750
  %375 = call i1 @llvm.expect.i1(i1 %checknull692, i1 false), !dbg !750
  br i1 %375, label %panic693, label %checkok694, !dbg !750

checkok694:                                       ; preds = %checkok690
  %376 = load i8, ptr %374, align 1, !dbg !750
  %377 = and i8 63, %376, !dbg !750
  store i8 %377, ptr %run_length, align 1, !dbg !750
  br label %switch.exit, !dbg !750

next_if695:                                       ; preds = %next_if627
  br label %switch.exit, !dbg !750

switch.exit:                                      ; preds = %next_if695, %checkok694, %checkok625, %checkok501, %checkok385, %checkok307, %checkok216, %switch.case
  %378 = load i8, ptr %channels, align 1, !dbg !751
  %eq696 = icmp eq i8 %378, 2, !dbg !751
  br i1 %eq696, label %if.then697, label %if.else, !dbg !751

if.then697:                                       ; preds = %switch.exit
  %379 = load <4 x i8>, ptr %p, align 4, !dbg !752
  %rgba = shufflevector <4 x i8> %379, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !752
  store <4 x i8> %rgba, ptr %taddr698, align 4
  %380 = insertvalue %"char[]" undef, ptr %taddr698, 0
  %381 = insertvalue %"char[]" %380, i64 4, 1
  %382 = load %"char[]", ptr %image, align 8, !dbg !754
  %383 = extractvalue %"char[]" %382, 0, !dbg !754
  %384 = load i32, ptr %loc, align 4, !dbg !755
  %zext699 = zext i32 %384 to i64, !dbg !755
  %385 = extractvalue %"char[]" %382, 1, !dbg !755
  %gt700 = icmp sgt i64 %zext699, %385, !dbg !755
  %386 = call i1 @llvm.expect.i1(i1 %gt700, i1 false), !dbg !755
  br i1 %386, label %panic701, label %checkok708, !dbg !755

checkok708:                                       ; preds = %if.then697
  %underflow = icmp slt i64 %zext699, 0, !dbg !754
  %387 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !754
  br i1 %387, label %panic709, label %checkok714, !dbg !754

checkok714:                                       ; preds = %checkok708
  %add715 = add i64 %zext699, 4, !dbg !755
  %gt716 = icmp sgt i64 %zext699, %add715, !dbg !755
  %sub717 = sub i64 %add715, %zext699, !dbg !755
  %388 = call i1 @llvm.expect.i1(i1 %gt716, i1 false), !dbg !755
  br i1 %388, label %panic718, label %checkok723, !dbg !755

checkok723:                                       ; preds = %checkok714
  %lt724 = icmp slt i64 %385, %add715, !dbg !754
  %sub725 = sub i64 %add715, 1, !dbg !754
  %389 = call i1 @llvm.expect.i1(i1 %lt724, i1 false), !dbg !754
  br i1 %389, label %panic726, label %checkok733, !dbg !754

checkok733:                                       ; preds = %checkok723
  %size734 = sub i64 %add715, %zext699, !dbg !754
  %ptradd735 = getelementptr inbounds i8, ptr %383, i64 %zext699, !dbg !754
  %390 = insertvalue %"char[]" undef, ptr %ptradd735, 0, !dbg !754
  %391 = insertvalue %"char[]" %390, i64 %size734, 1, !dbg !754
  %392 = extractvalue %"char[]" %391, 0, !dbg !754
  %393 = extractvalue %"char[]" %381, 0, !dbg !754
  %394 = extractvalue %"char[]" %381, 1, !dbg !754
  %395 = extractvalue %"char[]" %391, 1, !dbg !754
  %neq736 = icmp ne i64 %395, %394, !dbg !754
  %396 = call i1 @llvm.expect.i1(i1 %neq736, i1 false), !dbg !754
  br i1 %396, label %panic737, label %checkok744, !dbg !754

checkok744:                                       ; preds = %checkok733
  %397 = mul i64 %394, 1, !dbg !754
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %392, ptr align 1 %393, i64 %397, i1 false), !dbg !754
  br label %if.exit793, !dbg !754

if.else:                                          ; preds = %switch.exit
  %398 = load <4 x i8>, ptr %p, align 4, !dbg !756
  %rgb = shufflevector <4 x i8> %398, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !756
  store <3 x i8> %rgb, ptr %taddr745, align 4
  %399 = insertvalue %"char[]" undef, ptr %taddr745, 0
  %400 = insertvalue %"char[]" %399, i64 3, 1
  %401 = load %"char[]", ptr %image, align 8, !dbg !758
  %402 = extractvalue %"char[]" %401, 0, !dbg !758
  %403 = load i32, ptr %loc, align 4, !dbg !759
  %zext746 = zext i32 %403 to i64, !dbg !759
  %404 = extractvalue %"char[]" %401, 1, !dbg !759
  %gt747 = icmp sgt i64 %zext746, %404, !dbg !759
  %405 = call i1 @llvm.expect.i1(i1 %gt747, i1 false), !dbg !759
  br i1 %405, label %panic748, label %checkok755, !dbg !759

checkok755:                                       ; preds = %if.else
  %underflow756 = icmp slt i64 %zext746, 0, !dbg !758
  %406 = call i1 @llvm.expect.i1(i1 %underflow756, i1 false), !dbg !758
  br i1 %406, label %panic757, label %checkok762, !dbg !758

checkok762:                                       ; preds = %checkok755
  %add763 = add i64 %zext746, 3, !dbg !759
  %gt764 = icmp sgt i64 %zext746, %add763, !dbg !759
  %sub765 = sub i64 %add763, %zext746, !dbg !759
  %407 = call i1 @llvm.expect.i1(i1 %gt764, i1 false), !dbg !759
  br i1 %407, label %panic766, label %checkok771, !dbg !759

checkok771:                                       ; preds = %checkok762
  %lt772 = icmp slt i64 %404, %add763, !dbg !758
  %sub773 = sub i64 %add763, 1, !dbg !758
  %408 = call i1 @llvm.expect.i1(i1 %lt772, i1 false), !dbg !758
  br i1 %408, label %panic774, label %checkok781, !dbg !758

checkok781:                                       ; preds = %checkok771
  %size782 = sub i64 %add763, %zext746, !dbg !758
  %ptradd783 = getelementptr inbounds i8, ptr %402, i64 %zext746, !dbg !758
  %409 = insertvalue %"char[]" undef, ptr %ptradd783, 0, !dbg !758
  %410 = insertvalue %"char[]" %409, i64 %size782, 1, !dbg !758
  %411 = extractvalue %"char[]" %410, 0, !dbg !758
  %412 = extractvalue %"char[]" %400, 0, !dbg !758
  %413 = extractvalue %"char[]" %400, 1, !dbg !758
  %414 = extractvalue %"char[]" %410, 1, !dbg !758
  %neq784 = icmp ne i64 %414, %413, !dbg !758
  %415 = call i1 @llvm.expect.i1(i1 %neq784, i1 false), !dbg !758
  br i1 %415, label %panic785, label %checkok792, !dbg !758

checkok792:                                       ; preds = %checkok781
  %416 = mul i64 %413, 1, !dbg !758
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %411, ptr align 1 %412, i64 %416, i1 false), !dbg !758
  br label %if.exit793, !dbg !758

if.exit793:                                       ; preds = %checkok792, %checkok744
  %417 = load i32, ptr %loc, align 4, !dbg !760
  %418 = load i8, ptr %channels, align 1, !dbg !761
  %zext794 = zext i8 %418 to i64, !dbg !761
  %ptradd795 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext794, !dbg !761
  %419 = load i8, ptr %ptradd795, align 1, !dbg !761
  %zext796 = zext i8 %419 to i32, !dbg !761
  %add797 = add i32 %417, %zext796, !dbg !760
  store i32 %add797, ptr %loc, align 4, !dbg !760
  br label %loop.cond113, !dbg !760

loop.exit798:                                     ; preds = %loop.cond113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !762
  ret i64 0, !dbg !762

panic:                                            ; preds = %entry
  %420 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !480
  call void %420(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 281) #6, !dbg !480
  unreachable, !dbg !480

panic14:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %421 = insertvalue %any undef, ptr %taddr, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr15, align 8
  %423 = insertvalue %any undef, ptr %taddr15, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %422, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %424, ptr %ptradd16, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 412, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !523
  unreachable, !dbg !523

panic34:                                          ; preds = %loop.body31
  store i64 2, ptr %taddr35, align 8
  %426 = insertvalue %any undef, ptr %taddr35, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr36, align 8
  %428 = insertvalue %any undef, ptr %taddr36, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %427, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %429, ptr %ptradd38, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 412, ptr byval(%"any[]") align 8 %indirectarg40) #6, !dbg !543
  unreachable, !dbg !543

panic102:                                         ; preds = %expr_block.exit98
  store i64 %sub101, ptr %taddr103, align 8
  %431 = insertvalue %any undef, ptr %taddr103, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %432, ptr %varargslots104, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %433, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file.4, i64 16, ptr @.func.25, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg106) #6, !dbg !603
  unreachable, !dbg !603

panic120:                                         ; preds = %loop.body116
  store i64 %104, ptr %taddr121, align 8
  %434 = insertvalue %any undef, ptr %taddr121, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext118, ptr %taddr122, align 8
  %436 = insertvalue %any undef, ptr %taddr122, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %435, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %437, ptr %ptradd124, align 16
  %438 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %438, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 324, ptr byval(%"any[]") align 8 %indirectarg126) #6, !dbg !610
  unreachable, !dbg !610

panic139:                                         ; preds = %switch.case135
  %439 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !624
  call void %439(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !624
  unreachable, !dbg !624

panic141:                                         ; preds = %checkok140
  store i64 4, ptr %taddr142, align 8
  %440 = insertvalue %any undef, ptr %taddr142, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr143, align 8
  %442 = insertvalue %any undef, ptr %taddr143, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %441, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %443, ptr %ptradd145, align 16
  %444 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %444, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg147) #6, !dbg !624
  unreachable, !dbg !624

panic151:                                         ; preds = %checkok148
  store i64 %123, ptr %taddr152, align 8
  %445 = insertvalue %any undef, ptr %taddr152, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext149, ptr %taddr153, align 8
  %447 = insertvalue %any undef, ptr %taddr153, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %446, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %448, ptr %ptradd155, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %449, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg157) #6, !dbg !623
  unreachable, !dbg !623

panic162:                                         ; preds = %checkok158
  store i64 %sub161, ptr %taddr163, align 8
  %450 = insertvalue %any undef, ptr %taddr163, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %451, ptr %varargslots164, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp165" = insertvalue %"any[]" %452, i64 1, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg166) #6, !dbg !623
  unreachable, !dbg !623

panic170:                                         ; preds = %checkok167
  store i64 %sub169, ptr %taddr171, align 8
  %453 = insertvalue %any undef, ptr %taddr171, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %123, ptr %taddr172, align 8
  %455 = insertvalue %any undef, ptr %taddr172, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %454, ptr %varargslots173, align 16
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %456, ptr %ptradd174, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg176) #6, !dbg !623
  unreachable, !dbg !623

panic181:                                         ; preds = %checkok177
  %458 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %458(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !625
  unreachable, !dbg !625

panic183:                                         ; preds = %checkok182
  store i64 4, ptr %taddr184, align 8
  %459 = insertvalue %any undef, ptr %taddr184, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %133, ptr %taddr185, align 8
  %461 = insertvalue %any undef, ptr %taddr185, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %460, ptr %varargslots186, align 16
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %462, ptr %ptradd187, align 16
  %463 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %463, i64 2, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg189) #6, !dbg !625
  unreachable, !dbg !625

panic209:                                         ; preds = %checkok190
  store i64 64, ptr %taddr210, align 8
  %464 = insertvalue %any undef, ptr %taddr210, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext207, ptr %taddr211, align 8
  %466 = insertvalue %any undef, ptr %taddr211, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %465, ptr %varargslots212, align 16
  %ptradd213 = getelementptr inbounds i8, ptr %varargslots212, i64 16
  store %any %467, ptr %ptradd213, align 16
  %468 = insertvalue %"any[]" undef, ptr %varargslots212, 0
  %"$$temp214" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp214", ptr %indirectarg215, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 335, ptr byval(%"any[]") align 8 %indirectarg215) #6, !dbg !634
  unreachable, !dbg !634

panic227:                                         ; preds = %switch.case220
  %469 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !648
  call void %469(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !648
  unreachable, !dbg !648

panic229:                                         ; preds = %checkok228
  store i64 4, ptr %taddr230, align 8
  %470 = insertvalue %any undef, ptr %taddr230, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr231, align 8
  %472 = insertvalue %any undef, ptr %taddr231, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %471, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %473, ptr %ptradd233, align 16
  %474 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg235) #6, !dbg !648
  unreachable, !dbg !648

panic239:                                         ; preds = %checkok236
  store i64 %171, ptr %taddr240, align 8
  %475 = insertvalue %any undef, ptr %taddr240, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext237, ptr %taddr241, align 8
  %477 = insertvalue %any undef, ptr %taddr241, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %476, ptr %varargslots242, align 16
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %478, ptr %ptradd243, align 16
  %479 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %479, i64 2, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg245) #6, !dbg !647
  unreachable, !dbg !647

panic250:                                         ; preds = %checkok246
  store i64 %sub249, ptr %taddr251, align 8
  %480 = insertvalue %any undef, ptr %taddr251, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %481, ptr %varargslots252, align 16
  %482 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %482, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg254) #6, !dbg !647
  unreachable, !dbg !647

panic258:                                         ; preds = %checkok255
  store i64 %sub257, ptr %taddr259, align 8
  %483 = insertvalue %any undef, ptr %taddr259, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %171, ptr %taddr260, align 8
  %485 = insertvalue %any undef, ptr %taddr260, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %484, ptr %varargslots261, align 16
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %486, ptr %ptradd262, align 16
  %487 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %487, i64 2, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg264) #6, !dbg !647
  unreachable, !dbg !647

panic269:                                         ; preds = %checkok265
  %488 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !649
  call void %488(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !649
  unreachable, !dbg !649

panic271:                                         ; preds = %checkok270
  store i64 4, ptr %taddr272, align 8
  %489 = insertvalue %any undef, ptr %taddr272, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %181, ptr %taddr273, align 8
  %491 = insertvalue %any undef, ptr %taddr273, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %490, ptr %varargslots274, align 16
  %ptradd275 = getelementptr inbounds i8, ptr %varargslots274, i64 16
  store %any %492, ptr %ptradd275, align 16
  %493 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp276" = insertvalue %"any[]" %493, i64 2, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg277) #6, !dbg !649
  unreachable, !dbg !649

panic300:                                         ; preds = %checkok278
  store i64 64, ptr %taddr301, align 8
  %494 = insertvalue %any undef, ptr %taddr301, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext298, ptr %taddr302, align 8
  %496 = insertvalue %any undef, ptr %taddr302, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %495, ptr %varargslots303, align 16
  %ptradd304 = getelementptr inbounds i8, ptr %varargslots303, i64 16
  store %any %497, ptr %ptradd304, align 16
  %498 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp305" = insertvalue %"any[]" %498, i64 2, 1
  store %"any[]" %"$$temp305", ptr %indirectarg306, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 340, ptr byval(%"any[]") align 8 %indirectarg306) #6, !dbg !658
  unreachable, !dbg !658

panic320:                                         ; preds = %switch.case313
  %499 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !672
  call void %499(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !672
  unreachable, !dbg !672

panic322:                                         ; preds = %checkok321
  store i64 4, ptr %taddr323, align 8
  %500 = insertvalue %any undef, ptr %taddr323, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %216, ptr %taddr324, align 8
  %502 = insertvalue %any undef, ptr %taddr324, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %501, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %503, ptr %ptradd326, align 16
  %504 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %504, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg328) #6, !dbg !672
  unreachable, !dbg !672

panic332:                                         ; preds = %checkok329
  store i64 %220, ptr %taddr333, align 8
  %505 = insertvalue %any undef, ptr %taddr333, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext330, ptr %taddr334, align 8
  %507 = insertvalue %any undef, ptr %taddr334, 0
  %508 = insertvalue %any %507, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %506, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %508, ptr %ptradd336, align 16
  %509 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %509, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg338) #6, !dbg !671
  unreachable, !dbg !671

panic343:                                         ; preds = %checkok339
  store i64 %sub342, ptr %taddr344, align 8
  %510 = insertvalue %any undef, ptr %taddr344, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %511, ptr %varargslots345, align 16
  %512 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp346" = insertvalue %"any[]" %512, i64 1, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg347) #6, !dbg !671
  unreachable, !dbg !671

panic351:                                         ; preds = %checkok348
  store i64 %sub350, ptr %taddr352, align 8
  %513 = insertvalue %any undef, ptr %taddr352, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %220, ptr %taddr353, align 8
  %515 = insertvalue %any undef, ptr %taddr353, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %514, ptr %varargslots354, align 16
  %ptradd355 = getelementptr inbounds i8, ptr %varargslots354, i64 16
  store %any %516, ptr %ptradd355, align 16
  %517 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp356" = insertvalue %"any[]" %517, i64 2, 1
  store %"any[]" %"$$temp356", ptr %indirectarg357, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg357) #6, !dbg !671
  unreachable, !dbg !671

panic362:                                         ; preds = %checkok358
  %518 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !673
  call void %518(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !673
  unreachable, !dbg !673

panic364:                                         ; preds = %checkok363
  store i64 4, ptr %taddr365, align 8
  %519 = insertvalue %any undef, ptr %taddr365, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %230, ptr %taddr366, align 8
  %521 = insertvalue %any undef, ptr %taddr366, 0
  %522 = insertvalue %any %521, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %520, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %522, ptr %ptradd368, align 16
  %523 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %523, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg370) #6, !dbg !673
  unreachable, !dbg !673

panic374:                                         ; preds = %checkok371
  %524 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !676
  call void %524(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 344) #6, !dbg !676
  unreachable, !dbg !676

panic378:                                         ; preds = %checkok375
  store i64 64, ptr %taddr379, align 8
  %525 = insertvalue %any undef, ptr %taddr379, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext376, ptr %taddr380, align 8
  %527 = insertvalue %any undef, ptr %taddr380, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %526, ptr %varargslots381, align 16
  %ptradd382 = getelementptr inbounds i8, ptr %varargslots381, i64 16
  store %any %528, ptr %ptradd382, align 16
  %529 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp383" = insertvalue %"any[]" %529, i64 2, 1
  store %"any[]" %"$$temp383", ptr %indirectarg384, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 344, ptr byval(%"any[]") align 8 %indirectarg384) #6, !dbg !676
  unreachable, !dbg !676

panic399:                                         ; preds = %switch.case392
  %530 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !686
  call void %530(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !686
  unreachable, !dbg !686

panic401:                                         ; preds = %checkok400
  store i64 4, ptr %taddr402, align 8
  %531 = insertvalue %any undef, ptr %taddr402, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %248, ptr %taddr403, align 8
  %533 = insertvalue %any undef, ptr %taddr403, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %532, ptr %varargslots404, align 16
  %ptradd405 = getelementptr inbounds i8, ptr %varargslots404, i64 16
  store %any %534, ptr %ptradd405, align 16
  %535 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp406" = insertvalue %"any[]" %535, i64 2, 1
  store %"any[]" %"$$temp406", ptr %indirectarg407, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg407) #6, !dbg !686
  unreachable, !dbg !686

panic411:                                         ; preds = %checkok408
  store i64 %252, ptr %taddr412, align 8
  %536 = insertvalue %any undef, ptr %taddr412, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext409, ptr %taddr413, align 8
  %538 = insertvalue %any undef, ptr %taddr413, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %537, ptr %varargslots414, align 16
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %539, ptr %ptradd415, align 16
  %540 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %540, i64 2, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg417) #6, !dbg !685
  unreachable, !dbg !685

panic422:                                         ; preds = %checkok418
  store i64 %sub421, ptr %taddr423, align 8
  %541 = insertvalue %any undef, ptr %taddr423, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %542, ptr %varargslots424, align 16
  %543 = insertvalue %"any[]" undef, ptr %varargslots424, 0
  %"$$temp425" = insertvalue %"any[]" %543, i64 1, 1
  store %"any[]" %"$$temp425", ptr %indirectarg426, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg426) #6, !dbg !685
  unreachable, !dbg !685

panic430:                                         ; preds = %checkok427
  store i64 %sub429, ptr %taddr431, align 8
  %544 = insertvalue %any undef, ptr %taddr431, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %252, ptr %taddr432, align 8
  %546 = insertvalue %any undef, ptr %taddr432, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %545, ptr %varargslots433, align 16
  %ptradd434 = getelementptr inbounds i8, ptr %varargslots433, i64 16
  store %any %547, ptr %ptradd434, align 16
  %548 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp435" = insertvalue %"any[]" %548, i64 2, 1
  store %"any[]" %"$$temp435", ptr %indirectarg436, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg436) #6, !dbg !685
  unreachable, !dbg !685

panic441:                                         ; preds = %checkok437
  %549 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !687
  call void %549(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !687
  unreachable, !dbg !687

panic443:                                         ; preds = %checkok442
  store i64 4, ptr %taddr444, align 8
  %550 = insertvalue %any undef, ptr %taddr444, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %262, ptr %taddr445, align 8
  %552 = insertvalue %any undef, ptr %taddr445, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %551, ptr %varargslots446, align 16
  %ptradd447 = getelementptr inbounds i8, ptr %varargslots446, i64 16
  store %any %553, ptr %ptradd447, align 16
  %554 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp448" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp448", ptr %indirectarg449, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg449) #6, !dbg !687
  unreachable, !dbg !687

panic453:                                         ; preds = %checkok450
  %555 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %555(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 348) #6, !dbg !691
  unreachable, !dbg !691

panic461:                                         ; preds = %checkok454
  %556 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !693
  call void %556(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 349) #6, !dbg !693
  unreachable, !dbg !693

panic471:                                         ; preds = %checkok462
  %557 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !695
  call void %557(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 350) #6, !dbg !695
  unreachable, !dbg !695

panic494:                                         ; preds = %checkok472
  store i64 64, ptr %taddr495, align 8
  %558 = insertvalue %any undef, ptr %taddr495, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext492, ptr %taddr496, align 8
  %560 = insertvalue %any undef, ptr %taddr496, 0
  %561 = insertvalue %any %560, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %559, ptr %varargslots497, align 16
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots497, i64 16
  store %any %561, ptr %ptradd498, align 16
  %562 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp499" = insertvalue %"any[]" %562, i64 2, 1
  store %"any[]" %"$$temp499", ptr %indirectarg500, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 351, ptr byval(%"any[]") align 8 %indirectarg500) #6, !dbg !698
  unreachable, !dbg !698

panic515:                                         ; preds = %switch.case508
  %563 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !712
  call void %563(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !712
  unreachable, !dbg !712

panic517:                                         ; preds = %checkok516
  store i64 4, ptr %taddr518, align 8
  %564 = insertvalue %any undef, ptr %taddr518, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %300, ptr %taddr519, align 8
  %566 = insertvalue %any undef, ptr %taddr519, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %565, ptr %varargslots520, align 16
  %ptradd521 = getelementptr inbounds i8, ptr %varargslots520, i64 16
  store %any %567, ptr %ptradd521, align 16
  %568 = insertvalue %"any[]" undef, ptr %varargslots520, 0
  %"$$temp522" = insertvalue %"any[]" %568, i64 2, 1
  store %"any[]" %"$$temp522", ptr %indirectarg523, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg523) #6, !dbg !712
  unreachable, !dbg !712

panic527:                                         ; preds = %checkok524
  store i64 %304, ptr %taddr528, align 8
  %569 = insertvalue %any undef, ptr %taddr528, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext525, ptr %taddr529, align 8
  %571 = insertvalue %any undef, ptr %taddr529, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %570, ptr %varargslots530, align 16
  %ptradd531 = getelementptr inbounds i8, ptr %varargslots530, i64 16
  store %any %572, ptr %ptradd531, align 16
  %573 = insertvalue %"any[]" undef, ptr %varargslots530, 0
  %"$$temp532" = insertvalue %"any[]" %573, i64 2, 1
  store %"any[]" %"$$temp532", ptr %indirectarg533, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg533) #6, !dbg !711
  unreachable, !dbg !711

panic538:                                         ; preds = %checkok534
  store i64 %sub537, ptr %taddr539, align 8
  %574 = insertvalue %any undef, ptr %taddr539, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %575, ptr %varargslots540, align 16
  %576 = insertvalue %"any[]" undef, ptr %varargslots540, 0
  %"$$temp541" = insertvalue %"any[]" %576, i64 1, 1
  store %"any[]" %"$$temp541", ptr %indirectarg542, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg542) #6, !dbg !711
  unreachable, !dbg !711

panic546:                                         ; preds = %checkok543
  store i64 %sub545, ptr %taddr547, align 8
  %577 = insertvalue %any undef, ptr %taddr547, 0
  %578 = insertvalue %any %577, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %304, ptr %taddr548, align 8
  %579 = insertvalue %any undef, ptr %taddr548, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %578, ptr %varargslots549, align 16
  %ptradd550 = getelementptr inbounds i8, ptr %varargslots549, i64 16
  store %any %580, ptr %ptradd550, align 16
  %581 = insertvalue %"any[]" undef, ptr %varargslots549, 0
  %"$$temp551" = insertvalue %"any[]" %581, i64 2, 1
  store %"any[]" %"$$temp551", ptr %indirectarg552, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg552) #6, !dbg !711
  unreachable, !dbg !711

panic557:                                         ; preds = %checkok553
  %582 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !713
  call void %582(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !713
  unreachable, !dbg !713

panic559:                                         ; preds = %checkok558
  store i64 4, ptr %taddr560, align 8
  %583 = insertvalue %any undef, ptr %taddr560, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %314, ptr %taddr561, align 8
  %585 = insertvalue %any undef, ptr %taddr561, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %584, ptr %varargslots562, align 16
  %ptradd563 = getelementptr inbounds i8, ptr %varargslots562, i64 16
  store %any %586, ptr %ptradd563, align 16
  %587 = insertvalue %"any[]" undef, ptr %varargslots562, 0
  %"$$temp564" = insertvalue %"any[]" %587, i64 2, 1
  store %"any[]" %"$$temp564", ptr %indirectarg565, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg565) #6, !dbg !713
  unreachable, !dbg !713

panic569:                                         ; preds = %checkok566
  %588 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !719
  call void %588(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 355) #6, !dbg !719
  unreachable, !dbg !719

panic576:                                         ; preds = %checkok570
  %589 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !721
  call void %589(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 356) #6, !dbg !721
  unreachable, !dbg !721

panic592:                                         ; preds = %checkok577
  %590 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !727
  call void %590(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 358) #6, !dbg !727
  unreachable, !dbg !727

panic618:                                         ; preds = %checkok593
  store i64 64, ptr %taddr619, align 8
  %591 = insertvalue %any undef, ptr %taddr619, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext616, ptr %taddr620, align 8
  %593 = insertvalue %any undef, ptr %taddr620, 0
  %594 = insertvalue %any %593, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %592, ptr %varargslots621, align 16
  %ptradd622 = getelementptr inbounds i8, ptr %varargslots621, i64 16
  store %any %594, ptr %ptradd622, align 16
  %595 = insertvalue %"any[]" undef, ptr %varargslots621, 0
  %"$$temp623" = insertvalue %"any[]" %595, i64 2, 1
  store %"any[]" %"$$temp623", ptr %indirectarg624, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 359, ptr byval(%"any[]") align 8 %indirectarg624) #6, !dbg !732
  unreachable, !dbg !732

panic639:                                         ; preds = %switch.case632
  %596 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !746
  call void %596(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470) #6, !dbg !746
  unreachable, !dbg !746

panic641:                                         ; preds = %checkok640
  store i64 4, ptr %taddr642, align 8
  %597 = insertvalue %any undef, ptr %taddr642, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %355, ptr %taddr643, align 8
  %599 = insertvalue %any undef, ptr %taddr643, 0
  %600 = insertvalue %any %599, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %598, ptr %varargslots644, align 16
  %ptradd645 = getelementptr inbounds i8, ptr %varargslots644, i64 16
  store %any %600, ptr %ptradd645, align 16
  %601 = insertvalue %"any[]" undef, ptr %varargslots644, 0
  %"$$temp646" = insertvalue %"any[]" %601, i64 2, 1
  store %"any[]" %"$$temp646", ptr %indirectarg647, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg647) #6, !dbg !746
  unreachable, !dbg !746

panic651:                                         ; preds = %checkok648
  store i64 %359, ptr %taddr652, align 8
  %602 = insertvalue %any undef, ptr %taddr652, 0
  %603 = insertvalue %any %602, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext649, ptr %taddr653, align 8
  %604 = insertvalue %any undef, ptr %taddr653, 0
  %605 = insertvalue %any %604, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %603, ptr %varargslots654, align 16
  %ptradd655 = getelementptr inbounds i8, ptr %varargslots654, i64 16
  store %any %605, ptr %ptradd655, align 16
  %606 = insertvalue %"any[]" undef, ptr %varargslots654, 0
  %"$$temp656" = insertvalue %"any[]" %606, i64 2, 1
  store %"any[]" %"$$temp656", ptr %indirectarg657, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg657) #6, !dbg !745
  unreachable, !dbg !745

panic662:                                         ; preds = %checkok658
  store i64 %sub661, ptr %taddr663, align 8
  %607 = insertvalue %any undef, ptr %taddr663, 0
  %608 = insertvalue %any %607, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %608, ptr %varargslots664, align 16
  %609 = insertvalue %"any[]" undef, ptr %varargslots664, 0
  %"$$temp665" = insertvalue %"any[]" %609, i64 1, 1
  store %"any[]" %"$$temp665", ptr %indirectarg666, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg666) #6, !dbg !745
  unreachable, !dbg !745

panic670:                                         ; preds = %checkok667
  store i64 %sub669, ptr %taddr671, align 8
  %610 = insertvalue %any undef, ptr %taddr671, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %359, ptr %taddr672, align 8
  %612 = insertvalue %any undef, ptr %taddr672, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %611, ptr %varargslots673, align 16
  %ptradd674 = getelementptr inbounds i8, ptr %varargslots673, i64 16
  store %any %613, ptr %ptradd674, align 16
  %614 = insertvalue %"any[]" undef, ptr %varargslots673, 0
  %"$$temp675" = insertvalue %"any[]" %614, i64 2, 1
  store %"any[]" %"$$temp675", ptr %indirectarg676, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 470, ptr byval(%"any[]") align 8 %indirectarg676) #6, !dbg !745
  unreachable, !dbg !745

panic681:                                         ; preds = %checkok677
  %615 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !747
  call void %615(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471) #6, !dbg !747
  unreachable, !dbg !747

panic683:                                         ; preds = %checkok682
  store i64 4, ptr %taddr684, align 8
  %616 = insertvalue %any undef, ptr %taddr684, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %369, ptr %taddr685, align 8
  %618 = insertvalue %any undef, ptr %taddr685, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %617, ptr %varargslots686, align 16
  %ptradd687 = getelementptr inbounds i8, ptr %varargslots686, i64 16
  store %any %619, ptr %ptradd687, align 16
  %620 = insertvalue %"any[]" undef, ptr %varargslots686, 0
  %"$$temp688" = insertvalue %"any[]" %620, i64 2, 1
  store %"any[]" %"$$temp688", ptr %indirectarg689, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 471, ptr byval(%"any[]") align 8 %indirectarg689) #6, !dbg !747
  unreachable, !dbg !747

panic693:                                         ; preds = %checkok690
  %621 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !750
  call void %621(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 363) #6, !dbg !750
  unreachable, !dbg !750

panic701:                                         ; preds = %if.then697
  store i64 %385, ptr %taddr702, align 8
  %622 = insertvalue %any undef, ptr %taddr702, 0
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext699, ptr %taddr703, align 8
  %624 = insertvalue %any undef, ptr %taddr703, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %623, ptr %varargslots704, align 16
  %ptradd705 = getelementptr inbounds i8, ptr %varargslots704, i64 16
  store %any %625, ptr %ptradd705, align 16
  %626 = insertvalue %"any[]" undef, ptr %varargslots704, 0
  %"$$temp706" = insertvalue %"any[]" %626, i64 2, 1
  store %"any[]" %"$$temp706", ptr %indirectarg707, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg707) #6, !dbg !754
  unreachable, !dbg !754

panic709:                                         ; preds = %checkok708
  store i64 %zext699, ptr %taddr710, align 8
  %627 = insertvalue %any undef, ptr %taddr710, 0
  %628 = insertvalue %any %627, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %628, ptr %varargslots711, align 16
  %629 = insertvalue %"any[]" undef, ptr %varargslots711, 0
  %"$$temp712" = insertvalue %"any[]" %629, i64 1, 1
  store %"any[]" %"$$temp712", ptr %indirectarg713, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg713) #6, !dbg !755
  unreachable, !dbg !755

panic718:                                         ; preds = %checkok714
  store i64 %sub717, ptr %taddr719, align 8
  %630 = insertvalue %any undef, ptr %taddr719, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %631, ptr %varargslots720, align 16
  %632 = insertvalue %"any[]" undef, ptr %varargslots720, 0
  %"$$temp721" = insertvalue %"any[]" %632, i64 1, 1
  store %"any[]" %"$$temp721", ptr %indirectarg722, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg722) #6, !dbg !754
  unreachable, !dbg !754

panic726:                                         ; preds = %checkok723
  store i64 %sub725, ptr %taddr727, align 8
  %633 = insertvalue %any undef, ptr %taddr727, 0
  %634 = insertvalue %any %633, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %385, ptr %taddr728, align 8
  %635 = insertvalue %any undef, ptr %taddr728, 0
  %636 = insertvalue %any %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %634, ptr %varargslots729, align 16
  %ptradd730 = getelementptr inbounds i8, ptr %varargslots729, i64 16
  store %any %636, ptr %ptradd730, align 16
  %637 = insertvalue %"any[]" undef, ptr %varargslots729, 0
  %"$$temp731" = insertvalue %"any[]" %637, i64 2, 1
  store %"any[]" %"$$temp731", ptr %indirectarg732, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg732) #6, !dbg !754
  unreachable, !dbg !754

panic737:                                         ; preds = %checkok733
  store i64 %395, ptr %taddr738, align 8
  %638 = insertvalue %any undef, ptr %taddr738, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %394, ptr %taddr739, align 8
  %640 = insertvalue %any undef, ptr %taddr739, 0
  %641 = insertvalue %any %640, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %639, ptr %varargslots740, align 16
  %ptradd741 = getelementptr inbounds i8, ptr %varargslots740, i64 16
  store %any %641, ptr %ptradd741, align 16
  %642 = insertvalue %"any[]" undef, ptr %varargslots740, 0
  %"$$temp742" = insertvalue %"any[]" %642, i64 2, 1
  store %"any[]" %"$$temp742", ptr %indirectarg743, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg743) #6, !dbg !754
  unreachable, !dbg !754

panic748:                                         ; preds = %if.else
  store i64 %404, ptr %taddr749, align 8
  %643 = insertvalue %any undef, ptr %taddr749, 0
  %644 = insertvalue %any %643, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext746, ptr %taddr750, align 8
  %645 = insertvalue %any undef, ptr %taddr750, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %644, ptr %varargslots751, align 16
  %ptradd752 = getelementptr inbounds i8, ptr %varargslots751, i64 16
  store %any %646, ptr %ptradd752, align 16
  %647 = insertvalue %"any[]" undef, ptr %varargslots751, 0
  %"$$temp753" = insertvalue %"any[]" %647, i64 2, 1
  store %"any[]" %"$$temp753", ptr %indirectarg754, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg754) #6, !dbg !758
  unreachable, !dbg !758

panic757:                                         ; preds = %checkok755
  store i64 %zext746, ptr %taddr758, align 8
  %648 = insertvalue %any undef, ptr %taddr758, 0
  %649 = insertvalue %any %648, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %649, ptr %varargslots759, align 16
  %650 = insertvalue %"any[]" undef, ptr %varargslots759, 0
  %"$$temp760" = insertvalue %"any[]" %650, i64 1, 1
  store %"any[]" %"$$temp760", ptr %indirectarg761, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg761) #6, !dbg !759
  unreachable, !dbg !759

panic766:                                         ; preds = %checkok762
  store i64 %sub765, ptr %taddr767, align 8
  %651 = insertvalue %any undef, ptr %taddr767, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %652, ptr %varargslots768, align 16
  %653 = insertvalue %"any[]" undef, ptr %varargslots768, 0
  %"$$temp769" = insertvalue %"any[]" %653, i64 1, 1
  store %"any[]" %"$$temp769", ptr %indirectarg770, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg770) #6, !dbg !758
  unreachable, !dbg !758

panic774:                                         ; preds = %checkok771
  store i64 %sub773, ptr %taddr775, align 8
  %654 = insertvalue %any undef, ptr %taddr775, 0
  %655 = insertvalue %any %654, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %404, ptr %taddr776, align 8
  %656 = insertvalue %any undef, ptr %taddr776, 0
  %657 = insertvalue %any %656, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %655, ptr %varargslots777, align 16
  %ptradd778 = getelementptr inbounds i8, ptr %varargslots777, i64 16
  store %any %657, ptr %ptradd778, align 16
  %658 = insertvalue %"any[]" undef, ptr %varargslots777, 0
  %"$$temp779" = insertvalue %"any[]" %658, i64 2, 1
  store %"any[]" %"$$temp779", ptr %indirectarg780, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg780) #6, !dbg !758
  unreachable, !dbg !758

panic785:                                         ; preds = %checkok781
  store i64 %414, ptr %taddr786, align 8
  %659 = insertvalue %any undef, ptr %taddr786, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %413, ptr %taddr787, align 8
  %661 = insertvalue %any undef, ptr %taddr787, 0
  %662 = insertvalue %any %661, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %660, ptr %varargslots788, align 16
  %ptradd789 = getelementptr inbounds i8, ptr %varargslots788, i64 16
  store %any %662, ptr %ptradd789, align 16
  %663 = insertvalue %"any[]" undef, ptr %varargslots788, 0
  %"$$temp790" = insertvalue %"any[]" %663, i64 2, 1
  store %"any[]" %"$$temp790", ptr %indirectarg791, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.25, i64 6, i32 367, ptr byval(%"any[]") align 8 %indirectarg791) #6, !dbg !758
  unreachable, !dbg !758
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.save(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.load_temp(ptr, ptr, i64) #0

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

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "/usr/lib/c3c/lib/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 384, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 385, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 387, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 388, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 389, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 390, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 403, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIE Level", i32 2}
!26 = !{i32 4, !"PIC Level", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = !{i32 2, !"frame-pointer", i32 2}
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, globals: !46, splitDebugInlining: false)
!30 = !{!31, !38}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !32, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !42)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !33, identifier: "std.compression.qoi.QOIDesc")
!33 = !{!34, !35, !36, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !32, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !32, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !32, file: !2, line: 37, baseType: !31, size: 8, align: 8, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !32, file: !2, line: 38, baseType: !38, size: 8, align: 8, offset: 72)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !32, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!46 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!47 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 66, type: !48, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !52, !55, !56, !61}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !54)
!54 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !57, identifier: "char[]")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !56, baseType: !53, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !{}
!63 = !DILocalVariable(name: "filename", arg: 1, scope: !47, file: !2, line: 66, type: !55)
!64 = !DILocation(line: 66, column: 22, scope: !47)
!65 = !DILocalVariable(name: "input", arg: 2, scope: !47, file: !2, line: 66, type: !56)
!66 = !DILocation(line: 66, column: 39, scope: !47)
!67 = !DILocalVariable(name: "desc", arg: 3, scope: !47, file: !2, line: 66, type: !61)
!68 = !DILocation(line: 66, column: 55, scope: !47)
!69 = !DILocalVariable(name: "state", scope: !70, file: !2, line: 594, type: !72, align: 8)
!70 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !71, file: !71, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!71 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !73, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !75, identifier: "std.core.mem.allocator.TempAllocator")
!75 = !{!76, !83, !95, !96, !98, !99, !100, !101}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !74, file: !2, line: 34, baseType: !77, size: 128, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !78, identifier: "Allocator")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !77, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !77, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !74, file: !2, line: 35, baseType: !84, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !86, identifier: "std.core.mem.allocator.TempAllocatorPage")
!86 = !{!87, !88, !89, !90, !91}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !85, file: !2, line: 54, baseType: !84, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !85, file: !2, line: 55, baseType: !80, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !85, file: !2, line: 56, baseType: !53, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !85, file: !2, line: 57, baseType: !53, size: 64, align: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !2, line: 58, baseType: !92, align: 8, offset: 256)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 0, lowerBound: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !74, file: !2, line: 36, baseType: !73, size: 64, align: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !74, file: !2, line: 37, baseType: !97, size: 8, align: 8, offset: 256)
!97 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !74, file: !2, line: 38, baseType: !53, size: 64, align: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !74, file: !2, line: 39, baseType: !53, size: 64, align: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !74, file: !2, line: 40, baseType: !53, size: 64, align: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !2, line: 41, baseType: !92, align: 8, offset: 512)
!102 = !DILocation(line: 594, column: 12, scope: !70, inlinedAt: !103)
!103 = !DILocation(line: 66, column: 64, scope: !47)
!104 = !DILocation(line: 594, column: 20, scope: !70, inlinedAt: !103)
!105 = !DILocalVariable(name: "output", scope: !106, file: !2, line: 69, type: !56, align: 8)
!106 = distinct !DILexicalBlock(scope: !47, file: !2, line: 67, column: 1)
!107 = !DILocation(line: 69, column: 9, scope: !106)
!108 = !DILocation(line: 69, column: 18, scope: !106)
!109 = !DILocation(line: 597, column: 23, scope: !110, inlinedAt: !103)
!110 = distinct !DILexicalBlock(scope: !70, file: !71, line: 596, column: 2)
!111 = !DILocation(line: 597, column: 3, scope: !110, inlinedAt: !103)
!112 = !DILocation(line: 71, column: 23, scope: !106)
!113 = !DILocation(line: 71, column: 2, scope: !106)
!114 = !DILocation(line: 597, column: 23, scope: !115, inlinedAt: !103)
!115 = distinct !DILexicalBlock(scope: !70, file: !71, line: 596, column: 2)
!116 = !DILocation(line: 597, column: 3, scope: !115, inlinedAt: !103)
!117 = !DILocation(line: 72, column: 9, scope: !106)
!118 = !DILocation(line: 597, column: 23, scope: !119, inlinedAt: !103)
!119 = distinct !DILexicalBlock(scope: !70, file: !71, line: 596, column: 2)
!120 = !DILocation(line: 597, column: 3, scope: !119, inlinedAt: !103)
!121 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 98, type: !122, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!122 = !DISubroutineType(types: !123)
!123 = !{!50, !124, !77, !55, !61, !31}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DILocalVariable(name: "allocator", arg: 1, scope: !121, file: !2, line: 98, type: !77)
!126 = !DILocation(line: 98, column: 27, scope: !121)
!127 = !DILocalVariable(name: "filename", arg: 2, scope: !121, file: !2, line: 98, type: !55)
!128 = !DILocation(line: 98, column: 45, scope: !121)
!129 = !DILocalVariable(name: "desc", arg: 3, scope: !121, file: !2, line: 98, type: !61)
!130 = !DILocation(line: 98, column: 64, scope: !121)
!131 = !DILocalVariable(name: "channels", arg: 4, scope: !121, file: !2, line: 98, type: !31)
!132 = !DILocation(line: 98, column: 82, scope: !121)
!133 = !DILocalVariable(name: "state", scope: !134, file: !2, line: 594, type: !72, align: 8)
!134 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !71, file: !71, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!135 = !DILocation(line: 594, column: 12, scope: !134, inlinedAt: !136)
!136 = !DILocation(line: 98, column: 102, scope: !121)
!137 = !DILocation(line: 594, column: 20, scope: !134, inlinedAt: !136)
!138 = !DILocalVariable(name: "data", scope: !139, file: !2, line: 101, type: !56, align: 8)
!139 = distinct !DILexicalBlock(scope: !121, file: !2, line: 99, column: 1)
!140 = !DILocation(line: 101, column: 9, scope: !139)
!141 = !DILocation(line: 101, column: 16, scope: !139)
!142 = !DILocation(line: 101, column: 45, scope: !139)
!143 = !DILocation(line: 597, column: 23, scope: !144, inlinedAt: !136)
!144 = distinct !DILexicalBlock(scope: !134, file: !71, line: 596, column: 2)
!145 = !DILocation(line: 597, column: 3, scope: !144, inlinedAt: !136)
!146 = !DILocation(line: 103, column: 9, scope: !139)
!147 = !DILocation(line: 597, column: 23, scope: !148, inlinedAt: !136)
!148 = distinct !DILexicalBlock(scope: !134, file: !71, line: 596, column: 2)
!149 = !DILocation(line: 597, column: 3, scope: !148, inlinedAt: !136)
!150 = !DILocation(line: 597, column: 23, scope: !151, inlinedAt: !136)
!151 = distinct !DILexicalBlock(scope: !134, file: !71, line: 596, column: 2)
!152 = !DILocation(line: 597, column: 3, scope: !151, inlinedAt: !136)
!153 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 126, type: !154, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!154 = !DISubroutineType(types: !155)
!155 = !{!50, !124, !77, !56, !61}
!156 = !DILocalVariable(name: "allocator", arg: 1, scope: !153, file: !2, line: 126, type: !77)
!157 = !DILocation(line: 126, column: 29, scope: !153)
!158 = !DILocalVariable(name: "input", arg: 2, scope: !153, file: !2, line: 126, type: !56)
!159 = !DILocation(line: 126, column: 47, scope: !153)
!160 = !DILocalVariable(name: "desc", arg: 3, scope: !153, file: !2, line: 126, type: !61)
!161 = !DILocation(line: 126, column: 63, scope: !153)
!162 = !DILocation(line: 129, column: 6, scope: !153)
!163 = !DILocation(line: 129, column: 25, scope: !153)
!164 = !DILocation(line: 129, column: 50, scope: !153)
!165 = !DILocation(line: 130, column: 6, scope: !153)
!166 = !DILocation(line: 130, column: 36, scope: !153)
!167 = !DILocalVariable(name: "pixels", scope: !153, file: !2, line: 131, type: !3, align: 4)
!168 = !DILocation(line: 131, column: 7, scope: !153)
!169 = !DILocation(line: 131, column: 16, scope: !153)
!170 = !DILocation(line: 131, column: 29, scope: !153)
!171 = !DILocation(line: 132, column: 6, scope: !153)
!172 = !DILocation(line: 132, column: 34, scope: !153)
!173 = !DILocalVariable(name: "image_size", scope: !153, file: !2, line: 135, type: !3, align: 4)
!174 = !DILocation(line: 135, column: 7, scope: !153)
!175 = !DILocation(line: 135, column: 20, scope: !153)
!176 = !DILocation(line: 135, column: 29, scope: !153)
!177 = !DILocation(line: 136, column: 6, scope: !153)
!178 = !DILocation(line: 136, column: 20, scope: !153)
!179 = !DILocation(line: 136, column: 38, scope: !153)
!180 = !DILocalVariable(name: "max_size", scope: !153, file: !2, line: 140, type: !3, align: 4)
!181 = !DILocation(line: 140, column: 7, scope: !153)
!182 = !DILocation(line: 140, column: 34, scope: !153)
!183 = !DILocation(line: 140, column: 18, scope: !153)
!184 = !DILocation(line: 140, column: 43, scope: !153)
!185 = !DILocalVariable(name: "output", scope: !153, file: !2, line: 141, type: !56, align: 8)
!186 = !DILocation(line: 141, column: 9, scope: !153)
!187 = !DILocation(line: 141, column: 58, scope: !153)
!188 = !DILocation(line: 303, column: 55, scope: !189, inlinedAt: !191)
!189 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !190, file: !190, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!190 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!191 = !DILocation(line: 286, column: 9, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !190, file: !190, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!193 = !DILocation(line: 141, column: 18, scope: !153)
!194 = !DILocation(line: 303, column: 40, scope: !189, inlinedAt: !191)
!195 = !DILocation(line: 79, column: 6, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !190, file: !190, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!197 = !DILocation(line: 303, column: 18, scope: !189, inlinedAt: !191)
!198 = !DILocation(line: 79, column: 20, scope: !196, inlinedAt: !197)
!199 = !DILocation(line: 85, column: 28, scope: !196, inlinedAt: !197)
!200 = !DILocation(line: 37, column: 12, scope: !196, inlinedAt: !197)
!201 = !DILocation(line: 973, column: 9, scope: !202, inlinedAt: !204)
!202 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !203, file: !203, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!203 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!204 = !DILocation(line: 37, column: 26, scope: !196, inlinedAt: !197)
!205 = !DILocation(line: 973, column: 20, scope: !202, inlinedAt: !204)
!206 = !DILocation(line: 973, column: 25, scope: !202, inlinedAt: !204)
!207 = !DILocation(line: 85, column: 10, scope: !196, inlinedAt: !197)
!208 = !DILocation(line: 303, column: 67, scope: !189, inlinedAt: !191)
!209 = !DILocation(line: 303, column: 10, scope: !189, inlinedAt: !191)
!210 = !DILocation(line: 145, column: 12, scope: !153)
!211 = !DILocation(line: 11, column: 36, scope: !212, inlinedAt: !214)
!212 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!213 = !DIFile(filename: "bits.c3", directory: "/usr/lib/c3c/lib/std")
!214 = !DILocation(line: 146, column: 15, scope: !153)
!215 = !DILocation(line: 147, column: 21, scope: !153)
!216 = !DILocation(line: 11, column: 36, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!218 = !DILocation(line: 147, column: 15, scope: !153)
!219 = !DILocation(line: 148, column: 22, scope: !153)
!220 = !DILocation(line: 11, column: 36, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!222 = !DILocation(line: 148, column: 16, scope: !153)
!223 = !DILocation(line: 149, column: 15, scope: !153)
!224 = !DILocation(line: 150, column: 17, scope: !153)
!225 = !DILocalVariable(name: "pos", scope: !153, file: !2, line: 153, type: !3, align: 4)
!226 = !DILocation(line: 153, column: 7, scope: !153)
!227 = !DILocation(line: 153, column: 13, scope: !153)
!228 = !DILocalVariable(name: "loc", scope: !153, file: !2, line: 154, type: !3, align: 4)
!229 = !DILocation(line: 154, column: 7, scope: !153)
!230 = !DILocalVariable(name: "loc_end", scope: !153, file: !2, line: 155, type: !3, align: 4)
!231 = !DILocation(line: 155, column: 7, scope: !153)
!232 = !DILocation(line: 155, column: 17, scope: !153)
!233 = !DILocation(line: 155, column: 30, scope: !153)
!234 = !DILocalVariable(name: "run_length", scope: !153, file: !2, line: 156, type: !6, align: 1)
!235 = !DILocation(line: 156, column: 7, scope: !153)
!236 = !DILocation(line: 156, column: 20, scope: !153)
!237 = !DILocalVariable(name: "palette", scope: !153, file: !2, line: 158, type: !238, align: 16)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 2048, align: 32, elements: !243)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 419, baseType: !240, align: 4)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 4, lowerBound: 0)
!243 = !{!244}
!244 = !DISubrange(count: 64, lowerBound: 0)
!245 = !DILocation(line: 158, column: 12, scope: !153)
!246 = !DILocalVariable(name: "prev", scope: !153, file: !2, line: 159, type: !239, align: 4)
!247 = !DILocation(line: 159, column: 8, scope: !153)
!248 = !DILocation(line: 159, column: 15, scope: !153)
!249 = !DILocalVariable(name: "p", scope: !153, file: !2, line: 160, type: !239, align: 4)
!250 = !DILocation(line: 160, column: 8, scope: !153)
!251 = !DILocation(line: 160, column: 12, scope: !153)
!252 = !DILocalVariable(name: "diff", scope: !153, file: !2, line: 162, type: !253, align: 4)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 32, align: 8, flags: DIFlagVector, elements: !255)
!254 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!255 = !{!256}
!256 = !DISubrange(count: 3, lowerBound: 0)
!257 = !DILocation(line: 162, column: 13, scope: !153)
!258 = !DILocalVariable(name: "luma", scope: !153, file: !2, line: 163, type: !253, align: 4)
!259 = !DILocation(line: 163, column: 13, scope: !153)
!260 = !DILocation(line: 166, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !153, file: !2, line: 166, column: 2)
!262 = !DILocation(line: 166, column: 16, scope: !261)
!263 = !DILocation(line: 166, column: 22, scope: !261)
!264 = !DILocation(line: 169, column: 10, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !2, line: 167, column: 2)
!266 = !DILocation(line: 172, column: 11, scope: !265)
!267 = !DILocation(line: 172, column: 17, scope: !265)
!268 = !DILocation(line: 172, column: 3, scope: !265)
!269 = !DILocation(line: 173, column: 7, scope: !265)
!270 = !DILocation(line: 173, column: 30, scope: !265)
!271 = !DILocation(line: 173, column: 36, scope: !265)
!272 = !DILocation(line: 173, column: 42, scope: !265)
!273 = !DILocation(line: 176, column: 7, scope: !265)
!274 = !DILocation(line: 176, column: 15, scope: !265)
!275 = !DILocation(line: 178, column: 4, scope: !276)
!276 = distinct !DILexicalBlock(scope: !265, file: !2, line: 177, column: 3)
!277 = !DILocation(line: 179, column: 8, scope: !276)
!278 = !DILocation(line: 179, column: 28, scope: !276)
!279 = !DILocation(line: 179, column: 35, scope: !276)
!280 = !DILocalVariable(name: "chunk", scope: !281, file: !2, line: 470, type: !282, align: 8)
!281 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DILocation(line: 470, column: 9, scope: !281, inlinedAt: !284)
!284 = !DILocation(line: 181, column: 6, scope: !285)
!285 = distinct !DILexicalBlock(scope: !276, file: !2, line: 180, column: 4)
!286 = !DILocation(line: 470, column: 25, scope: !281, inlinedAt: !284)
!287 = !DILocation(line: 470, column: 31, scope: !281, inlinedAt: !284)
!288 = !DILocation(line: 471, column: 3, scope: !281, inlinedAt: !284)
!289 = !DILocation(line: 471, column: 2, scope: !281, inlinedAt: !284)
!290 = !DILocation(line: 472, column: 9, scope: !281, inlinedAt: !284)
!291 = !DILocation(line: 181, column: 48, scope: !285)
!292 = !DILocation(line: 182, column: 18, scope: !285)
!293 = !DILocation(line: 184, column: 4, scope: !276)
!294 = !DILocation(line: 187, column: 7, scope: !265)
!295 = !DILocalVariable(name: "chunk", scope: !296, file: !2, line: 470, type: !282, align: 8)
!296 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!297 = !DILocation(line: 470, column: 9, scope: !296, inlinedAt: !298)
!298 = !DILocation(line: 189, column: 5, scope: !299)
!299 = distinct !DILexicalBlock(scope: !265, file: !2, line: 188, column: 3)
!300 = !DILocation(line: 470, column: 25, scope: !296, inlinedAt: !298)
!301 = !DILocation(line: 470, column: 31, scope: !296, inlinedAt: !298)
!302 = !DILocation(line: 471, column: 3, scope: !296, inlinedAt: !298)
!303 = !DILocation(line: 471, column: 2, scope: !296, inlinedAt: !298)
!304 = !DILocation(line: 472, column: 9, scope: !296, inlinedAt: !298)
!305 = !DILocation(line: 189, column: 47, scope: !299)
!306 = !DILocation(line: 190, column: 17, scope: !299)
!307 = !DILocation(line: 422, column: 10, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!309 = !DILocation(line: 196, column: 18, scope: !310)
!310 = distinct !DILexicalBlock(scope: !265, file: !2, line: 193, column: 3)
!311 = !DILocation(line: 422, column: 20, scope: !308, inlinedAt: !309)
!312 = !DILocation(line: 422, column: 30, scope: !308, inlinedAt: !309)
!313 = !DILocation(line: 422, column: 40, scope: !308, inlinedAt: !309)
!314 = !DILocation(line: 196, column: 31, scope: !310)
!315 = !DILocation(line: 196, column: 10, scope: !310)
!316 = !DILocalVariable(name: "chunk", scope: !317, file: !2, line: 470, type: !318, align: 8)
!317 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DILocation(line: 470, column: 9, scope: !317, inlinedAt: !320)
!320 = !DILocation(line: 197, column: 6, scope: !321)
!321 = distinct !DILexicalBlock(scope: !310, file: !2, line: 197, column: 5)
!322 = !DILocation(line: 470, column: 25, scope: !317, inlinedAt: !320)
!323 = !DILocation(line: 470, column: 31, scope: !317, inlinedAt: !320)
!324 = !DILocation(line: 471, column: 3, scope: !317, inlinedAt: !320)
!325 = !DILocation(line: 471, column: 2, scope: !317, inlinedAt: !320)
!326 = !DILocation(line: 472, column: 9, scope: !317, inlinedAt: !320)
!327 = !DILocation(line: 422, column: 10, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!329 = !DILocation(line: 199, column: 6, scope: !321)
!330 = !DILocation(line: 422, column: 20, scope: !328, inlinedAt: !329)
!331 = !DILocation(line: 422, column: 30, scope: !328, inlinedAt: !329)
!332 = !DILocation(line: 422, column: 40, scope: !328, inlinedAt: !329)
!333 = !DILocation(line: 203, column: 10, scope: !310)
!334 = !DILocation(line: 203, column: 18, scope: !310)
!335 = !DILocation(line: 203, column: 23, scope: !310)
!336 = !DILocation(line: 203, column: 33, scope: !310)
!337 = !DILocation(line: 205, column: 12, scope: !338)
!338 = distinct !DILexicalBlock(scope: !310, file: !2, line: 205, column: 5)
!339 = !DILocation(line: 205, column: 20, scope: !338)
!340 = !DILocation(line: 206, column: 9, scope: !338)
!341 = !DILocation(line: 206, column: 24, scope: !338)
!342 = !DILocation(line: 207, column: 9, scope: !338)
!343 = !DILocation(line: 207, column: 24, scope: !338)
!344 = !DILocation(line: 208, column: 9, scope: !338)
!345 = !DILocation(line: 208, column: 24, scope: !338)
!346 = !DILocalVariable(name: "chunk", scope: !347, file: !2, line: 470, type: !348, align: 8)
!347 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !DILocation(line: 470, column: 9, scope: !347, inlinedAt: !350)
!350 = !DILocation(line: 210, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !338, file: !2, line: 209, column: 5)
!352 = !DILocation(line: 470, column: 25, scope: !347, inlinedAt: !350)
!353 = !DILocation(line: 470, column: 31, scope: !347, inlinedAt: !350)
!354 = !DILocation(line: 471, column: 3, scope: !347, inlinedAt: !350)
!355 = !DILocation(line: 471, column: 2, scope: !347, inlinedAt: !350)
!356 = !DILocation(line: 472, column: 9, scope: !347, inlinedAt: !350)
!357 = !DILocation(line: 212, column: 13, scope: !351)
!358 = !DILocation(line: 212, column: 7, scope: !351)
!359 = !DILocation(line: 213, column: 13, scope: !351)
!360 = !DILocation(line: 213, column: 7, scope: !351)
!361 = !DILocation(line: 214, column: 13, scope: !351)
!362 = !DILocation(line: 214, column: 7, scope: !351)
!363 = !DILocation(line: 422, column: 10, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!365 = !DILocation(line: 216, column: 14, scope: !351)
!366 = !DILocation(line: 422, column: 20, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 422, column: 30, scope: !364, inlinedAt: !365)
!368 = !DILocation(line: 422, column: 40, scope: !364, inlinedAt: !365)
!369 = !DILocation(line: 216, column: 26, scope: !351)
!370 = !DILocation(line: 217, column: 6, scope: !351)
!371 = !DILocation(line: 220, column: 14, scope: !338)
!372 = !DILocation(line: 220, column: 23, scope: !338)
!373 = !DILocation(line: 220, column: 31, scope: !338)
!374 = !DILocation(line: 220, column: 39, scope: !338)
!375 = !DILocation(line: 220, column: 48, scope: !338)
!376 = !DILocation(line: 221, column: 9, scope: !338)
!377 = !DILocation(line: 221, column: 25, scope: !338)
!378 = !DILocation(line: 222, column: 9, scope: !338)
!379 = !DILocation(line: 222, column: 26, scope: !338)
!380 = !DILocation(line: 223, column: 9, scope: !338)
!381 = !DILocation(line: 223, column: 25, scope: !338)
!382 = !DILocalVariable(name: "chunk", scope: !383, file: !2, line: 470, type: !384, align: 8)
!383 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!386 = !DILocation(line: 470, column: 9, scope: !383, inlinedAt: !387)
!387 = !DILocation(line: 225, column: 7, scope: !388)
!388 = distinct !DILexicalBlock(scope: !338, file: !2, line: 224, column: 5)
!389 = !DILocation(line: 470, column: 25, scope: !383, inlinedAt: !387)
!390 = !DILocation(line: 470, column: 31, scope: !383, inlinedAt: !387)
!391 = !DILocation(line: 471, column: 3, scope: !383, inlinedAt: !387)
!392 = !DILocation(line: 471, column: 2, scope: !383, inlinedAt: !387)
!393 = !DILocation(line: 472, column: 9, scope: !383, inlinedAt: !387)
!394 = !DILocation(line: 227, column: 13, scope: !388)
!395 = !DILocation(line: 227, column: 7, scope: !388)
!396 = !DILocation(line: 228, column: 13, scope: !388)
!397 = !DILocation(line: 228, column: 7, scope: !388)
!398 = !DILocation(line: 229, column: 13, scope: !388)
!399 = !DILocation(line: 229, column: 7, scope: !388)
!400 = !DILocation(line: 422, column: 10, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!402 = !DILocation(line: 231, column: 14, scope: !388)
!403 = !DILocation(line: 422, column: 20, scope: !401, inlinedAt: !402)
!404 = !DILocation(line: 422, column: 30, scope: !401, inlinedAt: !402)
!405 = !DILocation(line: 422, column: 40, scope: !401, inlinedAt: !402)
!406 = !DILocation(line: 231, column: 26, scope: !388)
!407 = !DILocation(line: 232, column: 6, scope: !388)
!408 = !DILocation(line: 234, column: 5, scope: !338)
!409 = !DILocation(line: 238, column: 9, scope: !410)
!410 = distinct !DILexicalBlock(scope: !310, file: !2, line: 238, column: 5)
!411 = !DILocation(line: 238, column: 19, scope: !410)
!412 = !DILocalVariable(name: "chunk", scope: !413, file: !2, line: 470, type: !414, align: 8)
!413 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 432, size: 40, align: 8, elements: !416, identifier: "std.compression.qoi.OpRGBA")
!416 = !{!417, !418, !419, !420, !421}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !415, file: !2, line: 434, baseType: !6, size: 8, align: 8)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !415, file: !2, line: 435, baseType: !6, size: 8, align: 8, offset: 8)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !415, file: !2, line: 436, baseType: !6, size: 8, align: 8, offset: 16)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !415, file: !2, line: 437, baseType: !6, size: 8, align: 8, offset: 24)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !415, file: !2, line: 438, baseType: !6, size: 8, align: 8, offset: 32)
!422 = !DILocation(line: 470, column: 9, scope: !413, inlinedAt: !423)
!423 = !DILocation(line: 240, column: 7, scope: !424)
!424 = distinct !DILexicalBlock(scope: !410, file: !2, line: 239, column: 5)
!425 = !DILocation(line: 470, column: 25, scope: !413, inlinedAt: !423)
!426 = !DILocation(line: 470, column: 31, scope: !413, inlinedAt: !423)
!427 = !DILocation(line: 471, column: 3, scope: !413, inlinedAt: !423)
!428 = !DILocation(line: 471, column: 2, scope: !413, inlinedAt: !423)
!429 = !DILocation(line: 472, column: 9, scope: !413, inlinedAt: !423)
!430 = !DILocation(line: 240, column: 42, scope: !424)
!431 = !DILocation(line: 240, column: 51, scope: !424)
!432 = !DILocation(line: 240, column: 56, scope: !424)
!433 = !DILocation(line: 240, column: 61, scope: !424)
!434 = !DILocation(line: 240, column: 66, scope: !424)
!435 = !DILocalVariable(name: "chunk", scope: !436, file: !2, line: 470, type: !437, align: 8)
!436 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 425, size: 32, align: 8, elements: !439, identifier: "std.compression.qoi.OpRGB")
!439 = !{!440, !441, !442, !443}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !438, file: !2, line: 427, baseType: !6, size: 8, align: 8)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !438, file: !2, line: 428, baseType: !6, size: 8, align: 8, offset: 8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !438, file: !2, line: 429, baseType: !6, size: 8, align: 8, offset: 16)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !438, file: !2, line: 430, baseType: !6, size: 8, align: 8, offset: 24)
!444 = !DILocation(line: 470, column: 9, scope: !436, inlinedAt: !445)
!445 = !DILocation(line: 244, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !410, file: !2, line: 243, column: 5)
!447 = !DILocation(line: 470, column: 25, scope: !436, inlinedAt: !445)
!448 = !DILocation(line: 470, column: 31, scope: !436, inlinedAt: !445)
!449 = !DILocation(line: 471, column: 3, scope: !436, inlinedAt: !445)
!450 = !DILocation(line: 471, column: 2, scope: !436, inlinedAt: !445)
!451 = !DILocation(line: 472, column: 9, scope: !436, inlinedAt: !445)
!452 = !DILocation(line: 244, column: 41, scope: !446)
!453 = !DILocation(line: 244, column: 49, scope: !446)
!454 = !DILocation(line: 244, column: 54, scope: !446)
!455 = !DILocation(line: 244, column: 59, scope: !446)
!456 = !DILocation(line: 422, column: 10, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!458 = !DILocation(line: 246, column: 13, scope: !410)
!459 = !DILocation(line: 422, column: 20, scope: !457, inlinedAt: !458)
!460 = !DILocation(line: 422, column: 30, scope: !457, inlinedAt: !458)
!461 = !DILocation(line: 422, column: 40, scope: !457, inlinedAt: !458)
!462 = !DILocation(line: 246, column: 25, scope: !410)
!463 = !DILocation(line: 166, column: 34, scope: !261)
!464 = !DILocation(line: 166, column: 41, scope: !261)
!465 = !DILocation(line: 251, column: 2, scope: !153)
!466 = !DILocation(line: 251, column: 9, scope: !153)
!467 = !DILocation(line: 252, column: 2, scope: !153)
!468 = !DILocation(line: 254, column: 9, scope: !153)
!469 = !DILocation(line: 254, column: 16, scope: !153)
!470 = !DILocation(line: 254, column: 17, scope: !153)
!471 = !DILocation(line: 145, column: 3, scope: !153)
!472 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 281, type: !473, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!473 = !DISubroutineType(types: !474)
!474 = !{!50, !124, !77, !56, !61, !31}
!475 = !DILocalVariable(name: "allocator", arg: 1, scope: !472, file: !2, line: 281, type: !77)
!476 = !DILocation(line: 281, column: 29, scope: !472)
!477 = !DILocalVariable(name: "data", arg: 2, scope: !472, file: !2, line: 281, type: !56)
!478 = !DILocation(line: 281, column: 47, scope: !472)
!479 = !DILocalVariable(name: "desc", arg: 3, scope: !472, file: !2, line: 281, type: !61)
!480 = !DILocation(line: 281, column: 62, scope: !472)
!481 = !DILocalVariable(name: "channels", arg: 4, scope: !472, file: !2, line: 281, type: !31)
!482 = !DILocation(line: 281, column: 80, scope: !472)
!483 = !DILocation(line: 284, column: 6, scope: !472)
!484 = !DILocation(line: 284, column: 59, scope: !472)
!485 = !DILocalVariable(name: "header", scope: !472, file: !2, line: 287, type: !486, align: 8)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 392, size: 112, align: 8, elements: !488, identifier: "std.compression.qoi.Header")
!488 = !{!489, !490, !491, !492, !493}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !487, file: !2, line: 394, baseType: !3, size: 32, align: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !487, file: !2, line: 395, baseType: !3, size: 32, align: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !487, file: !2, line: 396, baseType: !3, size: 32, align: 32, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !487, file: !2, line: 399, baseType: !6, size: 8, align: 8, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !487, file: !2, line: 400, baseType: !6, size: 8, align: 8, offset: 104)
!494 = !DILocation(line: 287, column: 10, scope: !472)
!495 = !DILocation(line: 287, column: 28, scope: !472)
!496 = !DILocation(line: 290, column: 12, scope: !472)
!497 = !DILocation(line: 11, column: 36, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!499 = !DILocation(line: 290, column: 6, scope: !472)
!500 = !DILocation(line: 290, column: 47, scope: !472)
!501 = !DILocation(line: 293, column: 2, scope: !472)
!502 = !DILocation(line: 293, column: 21, scope: !472)
!503 = !DILocation(line: 11, column: 36, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!505 = !DILocation(line: 293, column: 15, scope: !472)
!506 = !DILocation(line: 294, column: 2, scope: !472)
!507 = !DILocation(line: 294, column: 22, scope: !472)
!508 = !DILocation(line: 11, column: 36, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !213, file: !213, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!510 = !DILocation(line: 294, column: 16, scope: !472)
!511 = !DILocation(line: 295, column: 2, scope: !472)
!512 = !DILocation(line: 295, column: 41, scope: !472)
!513 = !DILocalVariable(name: ".temp", scope: !514, file: !2, line: 412, type: !516, align: 1)
!514 = distinct !DILexicalBlock(scope: !515, file: !2, line: 412, column: 2)
!515 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 410, scopeLine: 410, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 24, align: 8, elements: !255)
!517 = !DILocation(line: 412, column: 19, scope: !514, inlinedAt: !518)
!518 = !DILocation(line: 295, column: 18, scope: !472)
!519 = !DILocalVariable(name: ".temp", scope: !514, file: !2, line: 412, type: !53, align: 8)
!520 = !DILocalVariable(name: "value", scope: !521, file: !2, line: 412, type: !31, align: 1)
!521 = distinct !DILexicalBlock(scope: !514, file: !2, line: 413, column: 2)
!522 = !DILocation(line: 412, column: 11, scope: !521, inlinedAt: !518)
!523 = !DILocation(line: 412, column: 19, scope: !521, inlinedAt: !518)
!524 = !DILocation(line: 414, column: 7, scope: !525, inlinedAt: !518)
!525 = distinct !DILexicalBlock(scope: !521, file: !2, line: 413, column: 2)
!526 = !DILocation(line: 414, column: 19, scope: !525, inlinedAt: !518)
!527 = !DILocation(line: 414, column: 31, scope: !525, inlinedAt: !518)
!528 = !DILocation(line: 416, column: 9, scope: !515, inlinedAt: !518)
!529 = !DILocation(line: 296, column: 2, scope: !472)
!530 = !DILocation(line: 296, column: 45, scope: !472)
!531 = !DILocalVariable(name: ".temp", scope: !532, file: !2, line: 412, type: !534, align: 1)
!532 = distinct !DILexicalBlock(scope: !533, file: !2, line: 412, column: 2)
!533 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 410, scopeLine: 410, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 16, align: 8, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 2, lowerBound: 0)
!537 = !DILocation(line: 412, column: 19, scope: !532, inlinedAt: !538)
!538 = !DILocation(line: 296, column: 20, scope: !472)
!539 = !DILocalVariable(name: ".temp", scope: !532, file: !2, line: 412, type: !53, align: 8)
!540 = !DILocalVariable(name: "value", scope: !541, file: !2, line: 412, type: !38, align: 1)
!541 = distinct !DILexicalBlock(scope: !532, file: !2, line: 413, column: 2)
!542 = !DILocation(line: 412, column: 11, scope: !541, inlinedAt: !538)
!543 = !DILocation(line: 412, column: 19, scope: !541, inlinedAt: !538)
!544 = !DILocation(line: 414, column: 7, scope: !545, inlinedAt: !538)
!545 = distinct !DILexicalBlock(scope: !541, file: !2, line: 413, column: 2)
!546 = !DILocation(line: 414, column: 19, scope: !545, inlinedAt: !538)
!547 = !DILocation(line: 414, column: 31, scope: !545, inlinedAt: !538)
!548 = !DILocation(line: 416, column: 9, scope: !533, inlinedAt: !538)
!549 = !DILocation(line: 297, column: 6, scope: !472)
!550 = !DILocation(line: 297, column: 36, scope: !472)
!551 = !DILocation(line: 300, column: 6, scope: !472)
!552 = !DILocation(line: 300, column: 25, scope: !472)
!553 = !DILocation(line: 300, column: 50, scope: !472)
!554 = !DILocalVariable(name: "pixels", scope: !472, file: !2, line: 303, type: !54, align: 8)
!555 = !DILocation(line: 303, column: 8, scope: !472)
!556 = !DILocation(line: 303, column: 24, scope: !472)
!557 = !DILocation(line: 303, column: 44, scope: !472)
!558 = !DILocation(line: 303, column: 17, scope: !472)
!559 = !DILocation(line: 304, column: 6, scope: !472)
!560 = !DILocation(line: 304, column: 34, scope: !472)
!561 = !DILocalVariable(name: "pos", scope: !472, file: !2, line: 306, type: !3, align: 4)
!562 = !DILocation(line: 306, column: 7, scope: !472)
!563 = !DILocation(line: 306, column: 13, scope: !472)
!564 = !DILocalVariable(name: "loc", scope: !472, file: !2, line: 307, type: !3, align: 4)
!565 = !DILocation(line: 307, column: 7, scope: !472)
!566 = !DILocalVariable(name: "run_length", scope: !472, file: !2, line: 308, type: !6, align: 1)
!567 = !DILocation(line: 308, column: 7, scope: !472)
!568 = !DILocation(line: 308, column: 20, scope: !472)
!569 = !DILocalVariable(name: "tag", scope: !472, file: !2, line: 309, type: !6, align: 1)
!570 = !DILocation(line: 309, column: 7, scope: !472)
!571 = !DILocalVariable(name: "palette", scope: !472, file: !2, line: 311, type: !238, align: 16)
!572 = !DILocation(line: 311, column: 12, scope: !472)
!573 = !DILocalVariable(name: "p", scope: !472, file: !2, line: 312, type: !239, align: 4)
!574 = !DILocation(line: 312, column: 8, scope: !472)
!575 = !DILocation(line: 312, column: 12, scope: !472)
!576 = !DILocation(line: 314, column: 6, scope: !472)
!577 = !DILocation(line: 314, column: 35, scope: !472)
!578 = !DILocalVariable(name: "image_size", scope: !472, file: !2, line: 317, type: !53, align: 8)
!579 = !DILocation(line: 317, column: 6, scope: !472)
!580 = !DILocation(line: 317, column: 19, scope: !472)
!581 = !DILocation(line: 317, column: 33, scope: !472)
!582 = !DILocalVariable(name: "image", scope: !472, file: !2, line: 318, type: !56, align: 8)
!583 = !DILocation(line: 318, column: 9, scope: !472)
!584 = !DILocation(line: 303, column: 55, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !190, file: !190, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!586 = !DILocation(line: 286, column: 9, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !190, file: !190, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!588 = !DILocation(line: 318, column: 17, scope: !472)
!589 = !DILocation(line: 303, column: 40, scope: !585, inlinedAt: !586)
!590 = !DILocation(line: 79, column: 6, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !190, file: !190, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!592 = !DILocation(line: 303, column: 18, scope: !585, inlinedAt: !586)
!593 = !DILocation(line: 79, column: 20, scope: !591, inlinedAt: !592)
!594 = !DILocation(line: 85, column: 28, scope: !591, inlinedAt: !592)
!595 = !DILocation(line: 37, column: 12, scope: !591, inlinedAt: !592)
!596 = !DILocation(line: 973, column: 9, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !203, file: !203, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!598 = !DILocation(line: 37, column: 26, scope: !591, inlinedAt: !592)
!599 = !DILocation(line: 973, column: 20, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 973, column: 25, scope: !597, inlinedAt: !598)
!601 = !DILocation(line: 85, column: 10, scope: !591, inlinedAt: !592)
!602 = !DILocation(line: 303, column: 67, scope: !585, inlinedAt: !586)
!603 = !DILocation(line: 303, column: 10, scope: !585, inlinedAt: !586)
!604 = !DILocation(line: 321, column: 13, scope: !605)
!605 = distinct !DILexicalBlock(scope: !472, file: !2, line: 321, column: 2)
!606 = !DILocation(line: 321, column: 16, scope: !605)
!607 = !DILocation(line: 321, column: 22, scope: !605)
!608 = !DILocation(line: 324, column: 9, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !2, line: 322, column: 2)
!610 = !DILocation(line: 324, column: 14, scope: !609)
!611 = !DILocation(line: 329, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !2, line: 327, column: 3)
!613 = !DILocation(line: 330, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !2, line: 330, column: 5)
!615 = !DILocation(line: 332, column: 9, scope: !612)
!616 = !DILocalVariable(name: "op", scope: !617, file: !2, line: 333, type: !437, align: 8)
!617 = distinct !DILexicalBlock(scope: !612, file: !2, line: 333, column: 5)
!618 = !DILocation(line: 333, column: 12, scope: !617)
!619 = !DILocalVariable(name: "chunk", scope: !620, file: !2, line: 470, type: !437, align: 8)
!620 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!621 = !DILocation(line: 470, column: 9, scope: !620, inlinedAt: !622)
!622 = !DILocation(line: 333, column: 17, scope: !617)
!623 = !DILocation(line: 470, column: 25, scope: !620, inlinedAt: !622)
!624 = !DILocation(line: 470, column: 31, scope: !620, inlinedAt: !622)
!625 = !DILocation(line: 471, column: 3, scope: !620, inlinedAt: !622)
!626 = !DILocation(line: 471, column: 2, scope: !620, inlinedAt: !622)
!627 = !DILocation(line: 472, column: 9, scope: !620, inlinedAt: !622)
!628 = !DILocation(line: 334, column: 11, scope: !617)
!629 = !DILocation(line: 334, column: 19, scope: !617)
!630 = !DILocation(line: 334, column: 29, scope: !617)
!631 = !DILocation(line: 334, column: 38, scope: !617)
!632 = !DILocation(line: 422, column: 10, scope: !633, inlinedAt: !634)
!633 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!634 = !DILocation(line: 335, column: 13, scope: !617)
!635 = !DILocation(line: 422, column: 20, scope: !633, inlinedAt: !634)
!636 = !DILocation(line: 422, column: 30, scope: !633, inlinedAt: !634)
!637 = !DILocation(line: 422, column: 40, scope: !633, inlinedAt: !634)
!638 = !DILocation(line: 335, column: 25, scope: !617)
!639 = !DILocation(line: 337, column: 9, scope: !612)
!640 = !DILocalVariable(name: "op", scope: !641, file: !2, line: 338, type: !414, align: 8)
!641 = distinct !DILexicalBlock(scope: !612, file: !2, line: 338, column: 5)
!642 = !DILocation(line: 338, column: 13, scope: !641)
!643 = !DILocalVariable(name: "chunk", scope: !644, file: !2, line: 470, type: !414, align: 8)
!644 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!645 = !DILocation(line: 470, column: 9, scope: !644, inlinedAt: !646)
!646 = !DILocation(line: 338, column: 18, scope: !641)
!647 = !DILocation(line: 470, column: 25, scope: !644, inlinedAt: !646)
!648 = !DILocation(line: 470, column: 31, scope: !644, inlinedAt: !646)
!649 = !DILocation(line: 471, column: 3, scope: !644, inlinedAt: !646)
!650 = !DILocation(line: 471, column: 2, scope: !644, inlinedAt: !646)
!651 = !DILocation(line: 472, column: 9, scope: !644, inlinedAt: !646)
!652 = !DILocation(line: 339, column: 11, scope: !641)
!653 = !DILocation(line: 339, column: 19, scope: !641)
!654 = !DILocation(line: 339, column: 29, scope: !641)
!655 = !DILocation(line: 339, column: 38, scope: !641)
!656 = !DILocation(line: 422, column: 10, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!658 = !DILocation(line: 340, column: 13, scope: !641)
!659 = !DILocation(line: 422, column: 20, scope: !657, inlinedAt: !658)
!660 = !DILocation(line: 422, column: 30, scope: !657, inlinedAt: !658)
!661 = !DILocation(line: 422, column: 40, scope: !657, inlinedAt: !658)
!662 = !DILocation(line: 340, column: 25, scope: !641)
!663 = !DILocation(line: 342, column: 9, scope: !612)
!664 = !DILocalVariable(name: "op", scope: !665, file: !2, line: 343, type: !318, align: 8)
!665 = distinct !DILexicalBlock(scope: !612, file: !2, line: 343, column: 5)
!666 = !DILocation(line: 343, column: 14, scope: !665)
!667 = !DILocalVariable(name: "chunk", scope: !668, file: !2, line: 470, type: !318, align: 8)
!668 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!669 = !DILocation(line: 470, column: 9, scope: !668, inlinedAt: !670)
!670 = !DILocation(line: 343, column: 19, scope: !665)
!671 = !DILocation(line: 470, column: 25, scope: !668, inlinedAt: !670)
!672 = !DILocation(line: 470, column: 31, scope: !668, inlinedAt: !670)
!673 = !DILocation(line: 471, column: 3, scope: !668, inlinedAt: !670)
!674 = !DILocation(line: 471, column: 2, scope: !668, inlinedAt: !670)
!675 = !DILocation(line: 472, column: 9, scope: !668, inlinedAt: !670)
!676 = !DILocation(line: 344, column: 17, scope: !665)
!677 = !DILocation(line: 346, column: 9, scope: !612)
!678 = !DILocalVariable(name: "op", scope: !679, file: !2, line: 347, type: !348, align: 8)
!679 = distinct !DILexicalBlock(scope: !612, file: !2, line: 347, column: 5)
!680 = !DILocation(line: 347, column: 13, scope: !679)
!681 = !DILocalVariable(name: "chunk", scope: !682, file: !2, line: 470, type: !348, align: 8)
!682 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!683 = !DILocation(line: 470, column: 9, scope: !682, inlinedAt: !684)
!684 = !DILocation(line: 347, column: 18, scope: !679)
!685 = !DILocation(line: 470, column: 25, scope: !682, inlinedAt: !684)
!686 = !DILocation(line: 470, column: 31, scope: !682, inlinedAt: !684)
!687 = !DILocation(line: 471, column: 3, scope: !682, inlinedAt: !684)
!688 = !DILocation(line: 471, column: 2, scope: !682, inlinedAt: !684)
!689 = !DILocation(line: 472, column: 9, scope: !682, inlinedAt: !684)
!690 = !DILocation(line: 348, column: 5, scope: !679)
!691 = !DILocation(line: 348, column: 12, scope: !679)
!692 = !DILocation(line: 349, column: 5, scope: !679)
!693 = !DILocation(line: 349, column: 12, scope: !679)
!694 = !DILocation(line: 350, column: 5, scope: !679)
!695 = !DILocation(line: 350, column: 12, scope: !679)
!696 = !DILocation(line: 422, column: 10, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!698 = !DILocation(line: 351, column: 13, scope: !679)
!699 = !DILocation(line: 422, column: 20, scope: !697, inlinedAt: !698)
!700 = !DILocation(line: 422, column: 30, scope: !697, inlinedAt: !698)
!701 = !DILocation(line: 422, column: 40, scope: !697, inlinedAt: !698)
!702 = !DILocation(line: 351, column: 25, scope: !679)
!703 = !DILocation(line: 353, column: 9, scope: !612)
!704 = !DILocalVariable(name: "op", scope: !705, file: !2, line: 354, type: !384, align: 8)
!705 = distinct !DILexicalBlock(scope: !612, file: !2, line: 354, column: 5)
!706 = !DILocation(line: 354, column: 13, scope: !705)
!707 = !DILocalVariable(name: "chunk", scope: !708, file: !2, line: 470, type: !384, align: 8)
!708 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!709 = !DILocation(line: 470, column: 9, scope: !708, inlinedAt: !710)
!710 = !DILocation(line: 354, column: 18, scope: !705)
!711 = !DILocation(line: 470, column: 25, scope: !708, inlinedAt: !710)
!712 = !DILocation(line: 470, column: 31, scope: !708, inlinedAt: !710)
!713 = !DILocation(line: 471, column: 3, scope: !708, inlinedAt: !710)
!714 = !DILocation(line: 471, column: 2, scope: !708, inlinedAt: !710)
!715 = !DILocation(line: 472, column: 9, scope: !708, inlinedAt: !710)
!716 = !DILocalVariable(name: "diff_green", scope: !705, file: !2, line: 355, type: !717, align: 4)
!717 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!718 = !DILocation(line: 355, column: 9, scope: !705)
!719 = !DILocation(line: 355, column: 22, scope: !705)
!720 = !DILocation(line: 356, column: 5, scope: !705)
!721 = !DILocation(line: 356, column: 19, scope: !705)
!722 = !DILocation(line: 356, column: 49, scope: !705)
!723 = !DILocation(line: 356, column: 12, scope: !705)
!724 = !DILocation(line: 357, column: 5, scope: !705)
!725 = !DILocation(line: 357, column: 12, scope: !705)
!726 = !DILocation(line: 358, column: 5, scope: !705)
!727 = !DILocation(line: 358, column: 19, scope: !705)
!728 = !DILocation(line: 358, column: 50, scope: !705)
!729 = !DILocation(line: 358, column: 12, scope: !705)
!730 = !DILocation(line: 422, column: 10, scope: !731, inlinedAt: !732)
!731 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!732 = !DILocation(line: 359, column: 13, scope: !705)
!733 = !DILocation(line: 422, column: 20, scope: !731, inlinedAt: !732)
!734 = !DILocation(line: 422, column: 30, scope: !731, inlinedAt: !732)
!735 = !DILocation(line: 422, column: 40, scope: !731, inlinedAt: !732)
!736 = !DILocation(line: 359, column: 25, scope: !705)
!737 = !DILocation(line: 361, column: 9, scope: !612)
!738 = !DILocalVariable(name: "op", scope: !739, file: !2, line: 362, type: !282, align: 8)
!739 = distinct !DILexicalBlock(scope: !612, file: !2, line: 362, column: 5)
!740 = !DILocation(line: 362, column: 12, scope: !739)
!741 = !DILocalVariable(name: "chunk", scope: !742, file: !2, line: 470, type: !282, align: 8)
!742 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!743 = !DILocation(line: 470, column: 9, scope: !742, inlinedAt: !744)
!744 = !DILocation(line: 362, column: 17, scope: !739)
!745 = !DILocation(line: 470, column: 25, scope: !742, inlinedAt: !744)
!746 = !DILocation(line: 470, column: 31, scope: !742, inlinedAt: !744)
!747 = !DILocation(line: 471, column: 3, scope: !742, inlinedAt: !744)
!748 = !DILocation(line: 471, column: 2, scope: !742, inlinedAt: !744)
!749 = !DILocation(line: 472, column: 9, scope: !742, inlinedAt: !744)
!750 = !DILocation(line: 363, column: 18, scope: !739)
!751 = !DILocation(line: 367, column: 7, scope: !609)
!752 = !DILocation(line: 367, column: 42, scope: !753)
!753 = distinct !DILexicalBlock(scope: !609, file: !2, line: 367, column: 25)
!754 = !DILocation(line: 367, column: 27, scope: !753)
!755 = !DILocation(line: 367, column: 33, scope: !753)
!756 = !DILocation(line: 367, column: 78, scope: !757)
!757 = distinct !DILexicalBlock(scope: !609, file: !2, line: 367, column: 61)
!758 = !DILocation(line: 367, column: 63, scope: !757)
!759 = !DILocation(line: 367, column: 69, scope: !757)
!760 = !DILocation(line: 321, column: 34, scope: !605)
!761 = !DILocation(line: 321, column: 41, scope: !605)
!762 = !DILocation(line: 370, column: 9, scope: !472)
