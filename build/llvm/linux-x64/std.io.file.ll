; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%File = type { ptr }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.File.fd = comdat any

$std.io.File.isatty = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.exists = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.is_dir = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load = comdat any

$std.io.file.load_path = comdat any

$std.io.file.load_temp = comdat any

$std.io.file.load_path_temp = comdat any

$std.io.file.save = comdat any

$.dyn_search = comdat any

$std.io.OVERFLOW = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$std.io.FILE_NOT_VALID = comdat any

$std.io.INTERRUPTED = comdat any

$std.io.INCOMPLETE_WRITE = comdat any

$std.io.UNKNOWN_ERROR = comdat any

$std.io.EOF = comdat any

$"$ct.dyn.std.io.File.seek" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.dyn.std.io.File.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.io.File.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.io.File.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.io.File.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.io.File.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.io.File.flush" = comdat any

$"$sel.flush" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [5 x i8] c"open\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.2 = internal constant [10 x i8] c"open_path\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.3 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.4 = internal constant [12 x i8] c"load_buffer\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, comdat, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.func.9 = internal constant [5 x i8] c"load\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.func.19 = internal constant [5 x i8] c"save\00", align 1
@.panic_msg.20 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.21 = internal constant [7 x i8] c"reopen\00", align 1
@.func.22 = internal constant [5 x i8] c"seek\00", align 1
@.func.23 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.24 = internal constant [6 x i8] c"close\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, comdat, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, comdat, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@.func.25 = internal constant [4 x i8] c"eof\00", align 1
@.func.26 = internal constant [5 x i8] c"read\00", align 1
@.func.27 = internal constant [6 x i8] c"write\00", align 1
@.func.28 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.29 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = weak global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = weak global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = weak global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = weak global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = weak global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = weak global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.reopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !40 {
entry:
  %self = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %5 = icmp eq ptr %0, null, !dbg !51
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !51
  br i1 %6, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !54, !DIExpression(), !55)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !56, !DIExpression(), !57)
  %7 = load ptr, ptr %self, align 8, !dbg !58
  %8 = load ptr, ptr %7, align 8, !dbg !58
  %neq = icmp ne ptr %8, null, !dbg !58
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !58

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !58
  call void %9(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.21, i64 6, i32 54) #3, !dbg !58
  unreachable, !dbg !58

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !60
  %11 = load ptr, ptr %self, align 8, !dbg !61
  %12 = load ptr, ptr %11, align 8, !dbg !61
  %13 = load %"char[]", ptr %filename, align 8, !dbg !62
  %14 = load %"char[]", ptr %mode, align 8, !dbg !63
  %15 = extractvalue %"char[]" %14, 1, !dbg !64
  %lt = icmp ult i64 0, %15, !dbg !65
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !65

assert_fail2:                                     ; preds = %assert_ok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %16(ptr @.panic_msg, i64 33, ptr @.file, i64 7, ptr @.func.21, i64 6, i32 58) #3, !dbg !65
  unreachable, !dbg !65

assert_ok3:                                       ; preds = %assert_ok
  %17 = extractvalue %"char[]" %13, 1, !dbg !66
  %lt4 = icmp ult i64 0, %17, !dbg !65
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !65

assert_fail5:                                     ; preds = %assert_ok3
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %18(ptr @.panic_msg.1, i64 37, ptr @.file, i64 7, ptr @.func.21, i64 6, i32 58) #3, !dbg !65
  unreachable, !dbg !65

assert_ok6:                                       ; preds = %assert_ok3
  %19 = extractvalue %"char[]" %13, 0
  %20 = extractvalue %"char[]" %13, 1
  %21 = extractvalue %"char[]" %14, 0
  %22 = extractvalue %"char[]" %14, 1
  %23 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %12, ptr %19, i64 %20, ptr %21, i64 %22) #4, !dbg !65
  %not_err = icmp eq i64 %23, 0, !dbg !65
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !65
  br i1 %24, label %after_check, label %assign_optional, !dbg !65

assign_optional:                                  ; preds = %assert_ok6
  store i64 %23, ptr %error_var, align 8, !dbg !65
  br label %guard_block, !dbg !65

after_check:                                      ; preds = %assert_ok6
  br label %noerr_block, !dbg !65

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !65
  ret i64 %25, !dbg !65

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !65
  store ptr %26, ptr %10, align 8, !dbg !65
  ret i64 0, !dbg !65

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %27(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.21, i64 6, i32 56) #3, !dbg !53
  unreachable, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !71
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !71
  br i1 %5, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !74, !DIExpression(), !76)
  store i32 %3, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !77, !DIExpression(), !78)
  %6 = load ptr, ptr %self, align 8, !dbg !79
  %7 = load ptr, ptr %6, align 8, !dbg !79
  %neq = icmp ne ptr %7, null, !dbg !79
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !79

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %8(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.22, i64 4, i32 62) #3, !dbg !79
  unreachable, !dbg !79

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !81
  %10 = load ptr, ptr %9, align 8, !dbg !82
  %11 = load i64, ptr %offset, align 8, !dbg !82
  %12 = load i32, ptr %seek_mode, align 4, !dbg !82
  %13 = call i64 @std.io.os.native_fseek(ptr %10, i64 %11, i32 %12) #4, !dbg !83
  %not_err = icmp eq i64 %13, 0, !dbg !83
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !83
  br i1 %14, label %after_check, label %assign_optional, !dbg !83

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !83
  br label %guard_block, !dbg !83

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !83

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !83
  ret i64 %15, !dbg !83

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %self, align 8, !dbg !84
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %17) #4, !dbg !85
  %not_err1 = icmp eq i64 %18, 0, !dbg !85
  %19 = call i1 @llvm.expect.i1(i1 %not_err1, i1 true), !dbg !85
  br i1 %19, label %after_check3, label %assign_optional2, !dbg !85

assign_optional2:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !85
  br label %err_retblock, !dbg !85

after_check3:                                     ; preds = %noerr_block
  %20 = load i64, ptr %retparam, align 8, !dbg !85
  store i64 %20, ptr %0, align 8, !dbg !85
  ret i64 0, !dbg !85

err_retblock:                                     ; preds = %assign_optional2
  %21 = load i64, ptr %reterr, align 8, !dbg !85
  ret i64 %21, !dbg !85

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %22(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.22, i64 4, i32 64) #3, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !86 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !89
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !89
  br i1 %3, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !90, !DIExpression(), !91)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !92, !DIExpression(), !93)
  %4 = load ptr, ptr %self, align 8, !dbg !94
  %5 = load ptr, ptr %4, align 8, !dbg !94
  %neq = icmp ne ptr %5, null, !dbg !94
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !94

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !94
  call void %6(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.23, i64 10, i32 88) #3, !dbg !94
  unreachable, !dbg !94

assert_ok:                                        ; preds = %checkok
  %7 = load i8, ptr %c, align 1, !dbg !96
  %zext = zext i8 %7 to i32, !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !97
  %9 = load ptr, ptr %8, align 8, !dbg !97
  %10 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %9) #4, !dbg !98
  %not_err = icmp eq i64 %10, 0, !dbg !98
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !98
  br i1 %11, label %after_check, label %assign_optional, !dbg !98

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !98
  br label %err_retblock, !dbg !98

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !98

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !98
  ret i64 %12, !dbg !98

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %13(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 10, i32 90) #3, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.close(ptr %0) #0 comdat !dbg !99 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !102
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !102
  br i1 %2, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !103, !DIExpression(), !104)
  %3 = load ptr, ptr %self, align 8, !dbg !105
  %4 = load ptr, ptr %3, align 8, !dbg !105
  %i2b = icmp ne ptr %4, null, !dbg !105
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !105

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !106
  %6 = load ptr, ptr %5, align 8, !dbg !106
  %7 = call i32 @fclose(ptr %6), !dbg !107
  %i2b1 = icmp ne i32 %7, 0, !dbg !107
  br label %and.phi, !dbg !107

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b1, %and.rhs ], !dbg !107
  br i1 %val, label %if.then, label %if.exit, !dbg !107

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !108
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 104, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case2
    i32 122, label %switch.case3
    i32 14, label %switch.case3
    i32 11, label %switch.case3
    i32 27, label %switch.case3
    i32 100, label %switch.case3
    i32 101, label %switch.case3
    i32 28, label %switch.case3
    i32 5, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !111

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !113

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), !dbg !115

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !117

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !119
  store ptr null, ptr %10, align 8, !dbg !120
  ret i64 0, !dbg !120

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %11(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 5, i32 98) #3, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !121 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !125
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !125
  br i1 %2, label %panic, label %checkok, !dbg !125

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !126, !DIExpression(), !127)
  %3 = load ptr, ptr %self, align 8, !dbg !128
  %4 = load ptr, ptr %3, align 8, !dbg !128
  %neq = icmp ne ptr %4, null, !dbg !128
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %5(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.25, i64 3, i32 122) #3, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !130
  %7 = load ptr, ptr %6, align 8, !dbg !130
  %8 = call i32 @feof(ptr %7), !dbg !131
  %neq1 = icmp ne i32 %8, 0, !dbg !131
  %9 = zext i1 %neq1 to i8, !dbg !131
  ret i8 %9, !dbg !131

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %10(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.25, i64 3, i32 124) #3, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !132 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !135
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !135
  br i1 %5, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !136, !DIExpression(), !137)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !138, !DIExpression(), !139)
  %6 = load ptr, ptr %self, align 8, !dbg !140
  %7 = load ptr, ptr %6, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %7, ptr %lo, i64 %hi) #4, !dbg !141
  %not_err = icmp eq i64 %8, 0, !dbg !141
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %9, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !141
  store i64 %10, ptr %0, align 8, !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %11, !dbg !141

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %12(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.26, i64 4, i32 132) #3, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !142 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !143
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !143
  br i1 %5, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !144, !DIExpression(), !145)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !146, !DIExpression(), !147)
  %6 = load ptr, ptr %self, align 8, !dbg !148
  %7 = load ptr, ptr %6, align 8, !dbg !148
  %neq = icmp ne ptr %7, null, !dbg !148
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !148

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %8(ptr @.panic_msg.18, i64 66, ptr @.file, i64 7, ptr @.func.27, i64 5, i32 139) #3, !dbg !148
  unreachable, !dbg !148

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !150
  %10 = load ptr, ptr %9, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %10, ptr %lo, i64 %hi) #4, !dbg !151
  %not_err = icmp eq i64 %11, 0, !dbg !151
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !151
  br i1 %12, label %after_check, label %assign_optional, !dbg !151

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !151
  br label %err_retblock, !dbg !151

after_check:                                      ; preds = %assert_ok
  %13 = load i64, ptr %retparam, align 8, !dbg !151
  store i64 %13, ptr %0, align 8, !dbg !151
  ret i64 0, !dbg !151

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !151
  ret i64 %14, !dbg !151

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %15(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.27, i64 5, i32 141) #3, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !152 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !155
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !155
  br i1 %3, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
    #dbg_declare(ptr %c, !158, !DIExpression(), !159)
  %4 = load ptr, ptr %self, align 8, !dbg !160
  %5 = load ptr, ptr %4, align 8, !dbg !160
  %6 = call i32 @fgetc(ptr %5), !dbg !161
  store i32 %6, ptr %c, align 4, !dbg !161
  %7 = load i32, ptr %c, align 4, !dbg !162
  %eq = icmp eq i32 %7, -1, !dbg !162
  br i1 %eq, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !163

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !164
  %trunc = trunc i32 %8 to i8, !dbg !164
  store i8 %trunc, ptr %0, align 1, !dbg !164
  ret i64 0, !dbg !164

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %9(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 9, i32 156) #3, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !165 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !166
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !166
  br i1 %2, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !167, !DIExpression(), !168)
  %3 = load ptr, ptr %self, align 8, !dbg !169
  %4 = load ptr, ptr %3, align 8, !dbg !169
  %neq = icmp ne ptr %4, null, !dbg !169
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !169

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %5(ptr @.panic_msg.18, i64 66, ptr @.file, i64 7, ptr @.func.29, i64 5, i32 220) #3, !dbg !169
  unreachable, !dbg !169

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !171
  %7 = load ptr, ptr %6, align 8, !dbg !171
  %8 = call i32 @fflush(ptr %7), !dbg !172
  ret i64 0, !dbg !172

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %9(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.29, i64 5, i32 222) #3, !dbg !168
  unreachable, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.io.File.fd(ptr %0) #0 comdat !dbg !173 {
entry:
  %self = alloca %File, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !177, !DIExpression(), !178)
  %1 = load ptr, ptr %self, align 8, !dbg !179
  %2 = call i32 @fileno(ptr %1), !dbg !180
  ret i32 %2, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.isatty(ptr %0) #0 comdat !dbg !181 {
entry:
  %self = alloca %File, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  %1 = load ptr, ptr %self, align 8, !dbg !186
  %2 = call i32 @std.io.File.fd(ptr %1), !dbg !186
  %3 = call i32 @isatty(i32 %2), !dbg !187
  %gt = icmp sgt i32 %3, 0, !dbg !187
  %4 = zext i1 %gt to i8, !dbg !187
  ret i8 %4, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !188 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %result = alloca %File, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !191, !DIExpression(), !192)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !193, !DIExpression(), !194)
  %5 = load %"char[]", ptr %filename, align 8, !dbg !195
  %6 = load %"char[]", ptr %mode, align 8, !dbg !196
  %7 = extractvalue %"char[]" %6, 1, !dbg !197
  %lt = icmp ult i64 0, %7, !dbg !198
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !198

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %8(ptr @.panic_msg, i64 33, ptr @.file, i64 7, ptr @.func, i64 4, i32 14) #3, !dbg !198
  unreachable, !dbg !198

assert_ok:                                        ; preds = %entry
  %9 = extractvalue %"char[]" %5, 1, !dbg !199
  %lt2 = icmp ult i64 0, %9, !dbg !198
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !198

assert_fail3:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %10(ptr @.panic_msg.1, i64 37, ptr @.file, i64 7, ptr @.func, i64 4, i32 14) #3, !dbg !198
  unreachable, !dbg !198

assert_ok4:                                       ; preds = %assert_ok
  %11 = extractvalue %"char[]" %5, 0
  %12 = extractvalue %"char[]" %5, 1
  %13 = extractvalue %"char[]" %6, 0
  %14 = extractvalue %"char[]" %6, 1
  %15 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %11, i64 %12, ptr %13, i64 %14) #4, !dbg !198
  %not_err = icmp eq i64 %15, 0, !dbg !198
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !198
  br i1 %16, label %after_check, label %assign_optional, !dbg !198

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !198
  br label %err_retblock, !dbg !198

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8, !dbg !198
  %18 = call ptr @std.io.file.from_handle(ptr %17), !dbg !200
  store ptr %18, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %19 = load i64, ptr %reterr, align 8
  ret i64 %19
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open_path(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !201 {
entry:
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %result4 = alloca %File, align 8
    #dbg_declare(ptr %1, !204, !DIExpression(), !206)
  store ptr %2, ptr %mode, align 8
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %mode, !207, !DIExpression(), !208)
  %4 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !209
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load %"char[]", ptr %result, align 8
  %6 = load %"char[]", ptr %mode, align 8, !dbg !210
  %7 = extractvalue %"char[]" %6, 1, !dbg !211
  %lt = icmp ult i64 0, %7, !dbg !212
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !212
  call void %8(ptr @.panic_msg, i64 33, ptr @.file, i64 7, ptr @.func.2, i64 9, i32 19) #3, !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %entry
  %9 = extractvalue %"char[]" %5, 1, !dbg !213
  %lt1 = icmp ult i64 0, %9, !dbg !212
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !212

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !212
  call void %10(ptr @.panic_msg.1, i64 37, ptr @.file, i64 7, ptr @.func.2, i64 9, i32 19) #3, !dbg !212
  unreachable, !dbg !212

assert_ok3:                                       ; preds = %assert_ok
  %11 = extractvalue %"char[]" %5, 0
  %12 = extractvalue %"char[]" %5, 1
  %13 = extractvalue %"char[]" %6, 0
  %14 = extractvalue %"char[]" %6, 1
  %15 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %11, i64 %12, ptr %13, i64 %14) #4, !dbg !212
  %not_err = icmp eq i64 %15, 0, !dbg !212
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !212
  br i1 %16, label %after_check, label %assign_optional, !dbg !212

assign_optional:                                  ; preds = %assert_ok3
  store i64 %15, ptr %reterr, align 8, !dbg !212
  br label %err_retblock, !dbg !212

after_check:                                      ; preds = %assert_ok3
  %17 = load ptr, ptr %retparam, align 8, !dbg !212
  %18 = call ptr @std.io.file.from_handle(ptr %17), !dbg !214
  store ptr %18, ptr %result4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result4, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %19 = load i64, ptr %reterr, align 8
  ret i64 %19
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.exists(ptr %0, i64 %1) #0 comdat !dbg !215 {
entry:
  %file = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  store ptr %0, ptr %file, align 8
  %ptradd = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %file, !218, !DIExpression(), !219)
    #dbg_declare(ptr %state, !220, !DIExpression(), !246)
  %2 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !248
  store ptr %2, ptr %state, align 8, !dbg !248
  %lo = load ptr, ptr %file, align 8, !dbg !249
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8, !dbg !249
  %hi = load i64, ptr %ptradd1, align 8, !dbg !249
  %3 = call i8 @std.io.os.native_file_or_dir_exists(ptr %lo, i64 %hi), !dbg !251
  %4 = trunc i8 %3 to i1, !dbg !251
  %5 = load ptr, ptr %state, align 8, !dbg !252
  call void @std.core.mem.allocator.pop_pool(ptr %5) #4, !dbg !254
  %6 = zext i1 %4 to i8, !dbg !254
  ret i8 %6, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.file.from_handle(ptr %0) #0 comdat !dbg !255 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !258, !DIExpression(), !259)
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !260
  store ptr %1, ptr %literal, align 8, !dbg !260
  %2 = load ptr, ptr %literal, align 8, !dbg !260
  ret ptr %2, !dbg !260
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.is_file(ptr %0, i64 %1) #0 comdat !dbg !261 {
entry:
  %path = alloca %"char[]", align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !262, !DIExpression(), !263)
  %lo = load ptr, ptr %path, align 8, !dbg !264
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !264
  %hi = load i64, ptr %ptradd1, align 8, !dbg !264
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !265
  ret i8 %2, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.is_dir(ptr %0, i64 %1) #0 comdat !dbg !266 {
entry:
  %path = alloca %"char[]", align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !267, !DIExpression(), !268)
  %lo = load ptr, ptr %path, align 8, !dbg !269
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !269
  %hi = load i64, ptr %ptradd1, align 8, !dbg !269
  %2 = call i8 @std.io.os.native_is_dir(ptr %lo, i64 %hi), !dbg !270
  ret i8 %2, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.get_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !271 {
entry:
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !275, !DIExpression(), !276)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !277
  %not_err = icmp eq i64 %3, 0, !dbg !277
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !277
  br i1 %4, label %after_check, label %assign_optional, !dbg !277

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !277
  br label %err_retblock, !dbg !277

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !277
  store i64 %5, ptr %0, align 8, !dbg !277
  ret i64 0, !dbg !277

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !277
  ret i64 %6, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.delete(ptr %0, i64 %1) #0 comdat !dbg !278 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !281, !DIExpression(), !282)
  %lo = load ptr, ptr %filename, align 8, !dbg !283
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !283
  %hi = load i64, ptr %ptradd1, align 8, !dbg !283
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #4, !dbg !284
  %not_err = icmp eq i64 %2, 0, !dbg !284
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !284
  br i1 %3, label %after_check, label %assign_optional, !dbg !284

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !284
  br label %err_retblock, !dbg !284

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !284

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !284
  ret i64 %4, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !285 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %retparam19 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var27 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %retparam50 = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !289, !DIExpression(), !290)
  store ptr %3, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !291, !DIExpression(), !292)
    #dbg_declare(ptr %file, !293, !DIExpression(), !294)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !295
  %not_err = icmp eq i64 %5, 0, !dbg !295
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !295
  br i1 %6, label %after_check, label %assign_optional, !dbg !295

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !295
  br label %guard_block, !dbg !295

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !295

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !295
  ret i64 %7, !dbg !295

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !295
    #dbg_declare(ptr %len, !296, !DIExpression(), !297)
  %8 = load ptr, ptr %file, align 8, !dbg !298
  %neq = icmp ne ptr %8, null, !dbg !299
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !299

assert_fail:                                      ; preds = %noerr_block
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %9(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 174) #3, !dbg !299
  unreachable, !dbg !299

assert_ok:                                        ; preds = %noerr_block
  %10 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !299
  %not_err5 = icmp eq i64 %10, 0, !dbg !299
  %11 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !299
  br i1 %11, label %after_check7, label %assign_optional6, !dbg !299

assign_optional6:                                 ; preds = %assert_ok
  store i64 %10, ptr %error_var3, align 8, !dbg !299
  br label %guard_block8, !dbg !299

after_check7:                                     ; preds = %assert_ok
  br label %noerr_block11, !dbg !299

guard_block8:                                     ; preds = %assign_optional6
  %12 = call i64 @std.io.File.close(ptr %file) #4, !dbg !300
  %13 = load i64, ptr %error_var3, align 8, !dbg !300
  ret i64 %13, !dbg !300

noerr_block11:                                    ; preds = %after_check7
  %14 = load i64, ptr %retparam4, align 8, !dbg !300
  store i64 %14, ptr %len, align 8, !dbg !300
  %15 = load i64, ptr %len, align 8, !dbg !302
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !303
  %16 = load i64, ptr %ptradd12, align 8, !dbg !303
  %gt = icmp ugt i64 %15, %16, !dbg !302
  br i1 %gt, label %if.then, label %if.exit, !dbg !302

if.then:                                          ; preds = %noerr_block11
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %reterr, align 8
  %17 = call i64 @std.io.File.close(ptr %file) #4, !dbg !304
  ret i64 ptrtoint (ptr @std.io.OVERFLOW to i64), !dbg !304

if.exit:                                          ; preds = %noerr_block11
  %18 = load ptr, ptr %file, align 8, !dbg !298
  %neq16 = icmp ne ptr %18, null, !dbg !306
  br i1 %neq16, label %assert_ok18, label %assert_fail17, !dbg !306

assert_fail17:                                    ; preds = %if.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %19(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 176) #3, !dbg !306
  unreachable, !dbg !306

assert_ok18:                                      ; preds = %if.exit
  %20 = call i64 @std.io.File.seek(ptr %retparam19, ptr %file, i64 0, i32 0), !dbg !306
  %not_err20 = icmp eq i64 %20, 0, !dbg !306
  %21 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !306
  br i1 %21, label %after_check22, label %assign_optional21, !dbg !306

assign_optional21:                                ; preds = %assert_ok18
  store i64 %20, ptr %error_var15, align 8, !dbg !306
  br label %guard_block23, !dbg !306

after_check22:                                    ; preds = %assert_ok18
  br label %noerr_block26, !dbg !306

guard_block23:                                    ; preds = %assign_optional21
  %22 = call i64 @std.io.File.close(ptr %file) #4, !dbg !307
  %23 = load i64, ptr %error_var15, align 8, !dbg !307
  ret i64 %23, !dbg !307

noerr_block26:                                    ; preds = %after_check22
    #dbg_declare(ptr %read, !309, !DIExpression(), !310)
  store i64 0, ptr %read, align 8, !dbg !311
  br label %loop.cond, !dbg !312

loop.cond:                                        ; preds = %noerr_block57, %noerr_block26
  %24 = load i64, ptr %read, align 8, !dbg !313
  %25 = load i64, ptr %len, align 8, !dbg !315
  %lt = icmp ult i64 %24, %25, !dbg !313
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !313

loop.body:                                        ; preds = %loop.cond
  %26 = load i64, ptr %read, align 8, !dbg !316
  %27 = load %"char[]", ptr %buffer, align 8, !dbg !318
  %28 = extractvalue %"char[]" %27, 0, !dbg !318
  %29 = load i64, ptr %read, align 8, !dbg !319
  %30 = extractvalue %"char[]" %27, 1, !dbg !319
  %gt28 = icmp ugt i64 %29, %30, !dbg !319
  %31 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !319
  br i1 %31, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %loop.body
  %32 = load i64, ptr %len, align 8, !dbg !320
  %33 = load i64, ptr %read, align 8, !dbg !321
  %sub = sub i64 %32, %33, !dbg !320
  %add = add i64 %29, %sub, !dbg !320
  %gt31 = icmp ugt i64 %29, %add, !dbg !320
  %sub32 = sub i64 %add, %29, !dbg !320
  %34 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !320
  br i1 %34, label %panic33, label %checkok38, !dbg !320

checkok38:                                        ; preds = %checkok
  %lt39 = icmp ult i64 %30, %add, !dbg !318
  %sub40 = sub i64 %add, 1, !dbg !318
  %35 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !318
  br i1 %35, label %panic41, label %checkok48, !dbg !318

checkok48:                                        ; preds = %checkok38
  %size = sub i64 %add, %29, !dbg !318
  %ptradd49 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !318
  %36 = insertvalue %"char[]" undef, ptr %ptradd49, 0, !dbg !318
  %37 = insertvalue %"char[]" %36, i64 %size, 1, !dbg !318
  %38 = call i64 @std.io.File.read(ptr %retparam50, ptr %file, ptr %ptradd49, i64 %size), !dbg !322
  %not_err51 = icmp eq i64 %38, 0, !dbg !322
  %39 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !322
  br i1 %39, label %after_check53, label %assign_optional52, !dbg !322

assign_optional52:                                ; preds = %checkok48
  store i64 %38, ptr %error_var27, align 8, !dbg !322
  br label %guard_block54, !dbg !322

after_check53:                                    ; preds = %checkok48
  br label %noerr_block57, !dbg !322

guard_block54:                                    ; preds = %assign_optional52
  %40 = call i64 @std.io.File.close(ptr %file) #4, !dbg !323
  %41 = load i64, ptr %error_var27, align 8, !dbg !323
  ret i64 %41, !dbg !323

noerr_block57:                                    ; preds = %after_check53
  %42 = load i64, ptr %retparam50, align 8, !dbg !323
  %add58 = add i64 %26, %42, !dbg !316
  store i64 %add58, ptr %read, align 8, !dbg !316
  br label %loop.cond, !dbg !316

loop.exit:                                        ; preds = %loop.cond
  %43 = load %"char[]", ptr %buffer, align 8, !dbg !325
  %44 = extractvalue %"char[]" %43, 0, !dbg !325
  %45 = extractvalue %"char[]" %43, 1, !dbg !326
  %gt60 = icmp ugt i64 0, %45, !dbg !326
  %46 = call i1 @llvm.expect.i1(i1 %gt60, i1 false), !dbg !326
  br i1 %46, label %panic61, label %checkok68, !dbg !326

checkok68:                                        ; preds = %loop.exit
  %47 = load i64, ptr %len, align 8, !dbg !327
  %add69 = add i64 0, %47, !dbg !327
  %gt70 = icmp ugt i64 0, %add69, !dbg !327
  %sub71 = sub i64 %add69, 0, !dbg !327
  %48 = call i1 @llvm.expect.i1(i1 %gt70, i1 false), !dbg !327
  br i1 %48, label %panic72, label %checkok77, !dbg !327

checkok77:                                        ; preds = %checkok68
  %lt78 = icmp ult i64 %45, %add69, !dbg !325
  %sub79 = sub i64 %add69, 1, !dbg !325
  %49 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !325
  br i1 %49, label %panic80, label %checkok87, !dbg !325

checkok87:                                        ; preds = %checkok77
  %size88 = sub i64 %add69, 0, !dbg !325
  %50 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !325
  %51 = insertvalue %"char[]" %50, i64 %size88, 1, !dbg !325
  %52 = call i64 @std.io.File.close(ptr %file) #4, !dbg !328
  store %"char[]" %51, ptr %0, align 8, !dbg !328
  ret i64 0, !dbg !328

panic:                                            ; preds = %loop.body
  store i64 %30, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr29, align 8
  %55 = insertvalue %any undef, ptr %taddr29, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd30, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 180, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !318
  unreachable, !dbg !318

panic33:                                          ; preds = %checkok
  store i64 %sub32, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots35, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 180, ptr byval(%"any[]") align 8 %indirectarg37) #3, !dbg !318
  unreachable, !dbg !318

panic41:                                          ; preds = %checkok38
  store i64 %sub40, ptr %taddr42, align 8
  %61 = insertvalue %any undef, ptr %taddr42, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr43, align 8
  %63 = insertvalue %any undef, ptr %taddr43, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %64, ptr %ptradd45, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 60, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 180, ptr byval(%"any[]") align 8 %indirectarg47) #3, !dbg !318
  unreachable, !dbg !318

panic61:                                          ; preds = %loop.exit
  store i64 %45, ptr %taddr62, align 8
  %66 = insertvalue %any undef, ptr %taddr62, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr63, align 8
  %68 = insertvalue %any undef, ptr %taddr63, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %69, ptr %ptradd65, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 182, ptr byval(%"any[]") align 8 %indirectarg67) #3, !dbg !325
  unreachable, !dbg !325

panic72:                                          ; preds = %checkok68
  store i64 %sub71, ptr %taddr73, align 8
  %71 = insertvalue %any undef, ptr %taddr73, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots74, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 182, ptr byval(%"any[]") align 8 %indirectarg76) #3, !dbg !325
  unreachable, !dbg !325

panic80:                                          ; preds = %checkok77
  store i64 %sub79, ptr %taddr81, align 8
  %74 = insertvalue %any undef, ptr %taddr81, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr82, align 8
  %76 = insertvalue %any undef, ptr %taddr82, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %77, ptr %ptradd84, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 60, ptr @.file, i64 7, ptr @.func.4, i64 11, i32 182, ptr byval(%"any[]") align 8 %indirectarg86) #3, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !330 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam36 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam50 = alloca i64, align 8
  %allocator55 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache63 = alloca ptr, align 8
  %.cachedtype64 = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !333, !DIExpression(), !334)
  store ptr %3, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %filename, !335, !DIExpression(), !336)
    #dbg_declare(ptr %file, !337, !DIExpression(), !338)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.8, i64 2), !dbg !339
  %not_err = icmp eq i64 %5, 0, !dbg !339
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !339
  br i1 %6, label %after_check, label %assign_optional, !dbg !339

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !339
  br label %guard_block, !dbg !339

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !339

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !339
  ret i64 %7, !dbg !339

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !339
    #dbg_declare(ptr %len, !340, !DIExpression(), !341)
  %8 = load ptr, ptr %file, align 8, !dbg !342
  %neq = icmp ne ptr %8, null, !dbg !343
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !343

assert_fail:                                      ; preds = %noerr_block
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %9(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.9, i64 4, i32 190) #3, !dbg !343
  unreachable, !dbg !343

assert_ok:                                        ; preds = %noerr_block
  %10 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !343
  %not_err5 = icmp eq i64 %10, 0, !dbg !343
  %11 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !343
  br i1 %11, label %after_check7, label %assign_optional6, !dbg !343

assign_optional6:                                 ; preds = %assert_ok
  store i64 %10, ptr %error_var3, align 8, !dbg !343
  br label %guard_block8, !dbg !343

after_check7:                                     ; preds = %assert_ok
  br label %noerr_block11, !dbg !343

guard_block8:                                     ; preds = %assign_optional6
  %12 = call i64 @std.io.File.close(ptr %file) #4, !dbg !344
  %13 = load i64, ptr %error_var3, align 8, !dbg !344
  ret i64 %13, !dbg !344

noerr_block11:                                    ; preds = %after_check7
  %14 = load i64, ptr %retparam4, align 8, !dbg !344
  store i64 %14, ptr %len, align 8, !dbg !344
  %15 = load ptr, ptr %file, align 8, !dbg !342
  %neq13 = icmp ne ptr %15, null, !dbg !346
  br i1 %neq13, label %assert_ok15, label %assert_fail14, !dbg !346

assert_fail14:                                    ; preds = %noerr_block11
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !346
  call void %16(ptr @.panic_msg.3, i64 38, ptr @.file, i64 7, ptr @.func.9, i64 4, i32 191) #3, !dbg !346
  unreachable, !dbg !346

assert_ok15:                                      ; preds = %noerr_block11
  %17 = call i64 @std.io.File.seek(ptr %retparam16, ptr %file, i64 0, i32 0), !dbg !346
  %not_err17 = icmp eq i64 %17, 0, !dbg !346
  %18 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !346
  br i1 %18, label %after_check19, label %assign_optional18, !dbg !346

assign_optional18:                                ; preds = %assert_ok15
  store i64 %17, ptr %error_var12, align 8, !dbg !346
  br label %guard_block20, !dbg !346

after_check19:                                    ; preds = %assert_ok15
  br label %noerr_block23, !dbg !346

guard_block20:                                    ; preds = %assign_optional18
  %19 = call i64 @std.io.File.close(ptr %file) #4, !dbg !347
  %20 = load i64, ptr %error_var12, align 8, !dbg !347
  ret i64 %20, !dbg !347

noerr_block23:                                    ; preds = %after_check19
    #dbg_declare(ptr %data, !349, !DIExpression(), !350)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator, i32 16, i1 false)
  %21 = load i64, ptr %len, align 8
  store i64 %21, ptr %size, align 8
  %22 = load i64, ptr %size, align 8, !dbg !351
  %i2nb = icmp eq i64 %22, 0, !dbg !351
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %noerr_block23
  store ptr null, ptr %blockret, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

if.exit:                                          ; preds = %noerr_block23
  %23 = load i64, ptr %size, align 8, !dbg !356
  br i1 true, label %or.phi, label %or.rhs, !dbg !357

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %24 = load i64, ptr %x, align 8, !dbg !358
  %neq26 = icmp ne i64 0, %24, !dbg !358
  br i1 %neq26, label %and.rhs, label %and.phi, !dbg !358

and.rhs:                                          ; preds = %or.rhs
  %25 = load i64, ptr %x, align 8, !dbg !362
  %26 = load i64, ptr %x, align 8, !dbg !363
  %sub = sub i64 %26, 1, !dbg !363
  %and = and i64 %25, %sub, !dbg !362
  %eq = icmp eq i64 %and, 0, !dbg !362
  br label %and.phi, !dbg !362

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !362
  br label %or.phi, !dbg !362

or.phi:                                           ; preds = %and.phi, %if.exit
  %val27 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !362
  br i1 %val27, label %assert_ok29, label %assert_fail28, !dbg !362

assert_fail28:                                    ; preds = %or.phi
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %27(ptr @.panic_msg.10, i64 65, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 85) #3, !dbg !364
  unreachable, !dbg !364

assert_ok29:                                      ; preds = %or.phi
  br i1 true, label %assert_ok31, label %assert_fail30, !dbg !364

assert_fail30:                                    ; preds = %assert_ok29
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %28(ptr @.panic_msg.12, i64 80, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 85) #3, !dbg !364
  unreachable, !dbg !364

assert_ok31:                                      ; preds = %assert_ok29
  %lt = icmp ult i64 0, %23, !dbg !364
  br i1 %lt, label %assert_ok33, label %assert_fail32, !dbg !364

assert_fail32:                                    ; preds = %assert_ok31
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %29(ptr @.panic_msg.13, i64 59, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 85) #3, !dbg !364
  unreachable, !dbg !364

assert_ok33:                                      ; preds = %assert_ok31
  %ptradd34 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !364
  %30 = load i64, ptr %ptradd34, align 8, !dbg !364
  %31 = inttoptr i64 %30 to ptr, !dbg !364
  %type = load ptr, ptr %.cachedtype, align 8
  %32 = icmp eq ptr %31, %type
  br i1 %32, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok33
  %ptradd35 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %ptradd35, align 8
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.acquire")
  store ptr %34, ptr %.inlinecache, align 8
  store ptr %31, ptr %.cachedtype, align 8
  br label %35

cache_hit:                                        ; preds = %assert_ok33
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %35

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ]
  %36 = icmp eq ptr %fn_phi, null
  br i1 %36, label %missing_function, label %match

missing_function:                                 ; preds = %35
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %37(ptr @.panic_msg.14, i64 44, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 85) #3, !dbg !364
  unreachable, !dbg !364

match:                                            ; preds = %35
  %38 = load ptr, ptr %allocator25, align 8
  %39 = call i64 %fn_phi(ptr %retparam36, ptr %38, i64 %23, i32 0, i64 0), !dbg !364
  %not_err37 = icmp eq i64 %39, 0, !dbg !364
  %40 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !364
  br i1 %40, label %after_check39, label %assign_optional38, !dbg !364

assign_optional38:                                ; preds = %match
  store i64 %39, ptr %error_var24, align 8, !dbg !364
  br label %guard_block40, !dbg !364

after_check39:                                    ; preds = %match
  %41 = load ptr, ptr %retparam36, align 8, !dbg !364
  store ptr %41, ptr %blockret, align 8, !dbg !364
  br label %expr_block.exit, !dbg !364

expr_block.exit:                                  ; preds = %after_check39, %if.then
  br label %noerr_block43, !dbg !364

guard_block40:                                    ; preds = %assign_optional38
  %42 = call i64 @std.io.File.close(ptr %file) #4, !dbg !365
  %43 = load i64, ptr %error_var24, align 8, !dbg !365
  ret i64 %43, !dbg !365

noerr_block43:                                    ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret, align 8, !dbg !365
  store ptr %44, ptr %data, align 8, !dbg !365
    #dbg_declare(ptr %read, !367, !DIExpression(), !368)
  store i64 0, ptr %read, align 8, !dbg !369
  br label %loop.cond, !dbg !370

loop.cond:                                        ; preds = %noerr_block76, %noerr_block43
  %45 = load i64, ptr %read, align 8, !dbg !371
  %46 = load i64, ptr %len, align 8, !dbg !373
  %lt44 = icmp ult i64 %45, %46, !dbg !371
  br i1 %lt44, label %loop.body, label %loop.exit, !dbg !371

loop.body:                                        ; preds = %loop.cond
  %47 = load i64, ptr %read, align 8, !dbg !374
  %48 = load ptr, ptr %data, align 8, !dbg !376
  %49 = load i64, ptr %read, align 8, !dbg !377
  %50 = load i64, ptr %len, align 8, !dbg !378
  %51 = load i64, ptr %read, align 8, !dbg !379
  %sub46 = sub i64 %50, %51, !dbg !378
  %add = add i64 %49, %sub46, !dbg !378
  %gt = icmp ugt i64 %49, %add, !dbg !378
  %sub47 = sub i64 %add, %49, !dbg !378
  %52 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !378
  br i1 %52, label %panic, label %checkok, !dbg !378

checkok:                                          ; preds = %loop.body
  %size48 = sub i64 %add, %49, !dbg !376
  %ptradd49 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !376
  %53 = insertvalue %"char[]" undef, ptr %ptradd49, 0, !dbg !376
  %54 = insertvalue %"char[]" %53, i64 %size48, 1, !dbg !376
  %55 = call i64 @std.io.File.read(ptr %retparam50, ptr %file, ptr %ptradd49, i64 %size48), !dbg !380
  %not_err51 = icmp eq i64 %55, 0, !dbg !380
  %56 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !380
  br i1 %56, label %after_check53, label %assign_optional52, !dbg !380

assign_optional52:                                ; preds = %checkok
  store i64 %55, ptr %error_var45, align 8, !dbg !380
  br label %guard_block54, !dbg !380

after_check53:                                    ; preds = %checkok
  br label %noerr_block76, !dbg !380

guard_block54:                                    ; preds = %assign_optional52
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator55, ptr align 8 %allocator, i32 16, i1 false)
  %57 = load ptr, ptr %data, align 8, !dbg !381
  store ptr %57, ptr %ptr, align 8
  %58 = load ptr, ptr %ptr, align 8, !dbg !383
  %i2nb56 = icmp eq ptr %58, null, !dbg !383
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !383

if.then57:                                        ; preds = %guard_block54
  br label %expr_block.exit73, !dbg !386

if.exit58:                                        ; preds = %guard_block54
  %59 = load ptr, ptr %ptr, align 8, !dbg !387
  %neq59 = icmp ne ptr %59, null, !dbg !388
  br i1 %neq59, label %assert_ok61, label %assert_fail60, !dbg !388

assert_fail60:                                    ; preds = %if.exit58
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !388
  call void %60(ptr @.panic_msg.15, i64 75, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 122) #3, !dbg !388
  unreachable, !dbg !388

assert_ok61:                                      ; preds = %if.exit58
  %ptradd62 = getelementptr inbounds i8, ptr %allocator55, i64 8, !dbg !388
  %61 = load i64, ptr %ptradd62, align 8, !dbg !388
  %62 = inttoptr i64 %61 to ptr, !dbg !388
  %type65 = load ptr, ptr %.cachedtype64, align 8
  %63 = icmp eq ptr %62, %type65
  br i1 %63, label %cache_hit68, label %cache_miss66

cache_miss66:                                     ; preds = %assert_ok61
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %ptradd67, align 8
  %65 = call ptr @.dyn_search(ptr %64, ptr @"$sel.release")
  store ptr %65, ptr %.inlinecache63, align 8
  store ptr %62, ptr %.cachedtype64, align 8
  br label %66

cache_hit68:                                      ; preds = %assert_ok61
  %cache_hit_fn69 = load ptr, ptr %.inlinecache63, align 8
  br label %66

66:                                               ; preds = %cache_hit68, %cache_miss66
  %fn_phi70 = phi ptr [ %cache_hit_fn69, %cache_hit68 ], [ %65, %cache_miss66 ]
  %67 = icmp eq ptr %fn_phi70, null
  br i1 %67, label %missing_function71, label %match72

missing_function71:                               ; preds = %66
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !388
  call void %68(ptr @.panic_msg.16, i64 44, ptr @.file.11, i64 16, ptr @.func.9, i64 4, i32 122) #3, !dbg !388
  unreachable, !dbg !388

match72:                                          ; preds = %66
  %69 = load ptr, ptr %allocator55, align 8, !dbg !388
  call void %fn_phi70(ptr %69, ptr %59, i8 zeroext 0), !dbg !388
  br label %expr_block.exit73, !dbg !388

expr_block.exit73:                                ; preds = %match72, %if.then57
  %70 = call i64 @std.io.File.close(ptr %file) #4, !dbg !389
  %71 = load i64, ptr %error_var45, align 8, !dbg !389
  ret i64 %71, !dbg !389

noerr_block76:                                    ; preds = %after_check53
  %72 = load i64, ptr %retparam50, align 8, !dbg !389
  %add77 = add i64 %47, %72, !dbg !374
  store i64 %add77, ptr %read, align 8, !dbg !374
  br label %loop.cond, !dbg !374

loop.exit:                                        ; preds = %loop.cond
  %73 = load ptr, ptr %data, align 8, !dbg !391
  %74 = load i64, ptr %len, align 8, !dbg !392
  %add78 = add i64 0, %74, !dbg !392
  %gt79 = icmp ugt i64 0, %add78, !dbg !392
  %sub80 = sub i64 %add78, 0, !dbg !392
  %75 = call i1 @llvm.expect.i1(i1 %gt79, i1 false), !dbg !392
  br i1 %75, label %panic81, label %checkok86, !dbg !392

checkok86:                                        ; preds = %loop.exit
  %size87 = sub i64 %add78, 0, !dbg !391
  %76 = insertvalue %"char[]" undef, ptr %73, 0, !dbg !391
  %77 = insertvalue %"char[]" %76, i64 %size87, 1, !dbg !391
  %78 = call i64 @std.io.File.close(ptr %file) #4, !dbg !393
  store %"char[]" %77, ptr %0, align 8, !dbg !393
  ret i64 0, !dbg !393

panic:                                            ; preds = %loop.body
  store i64 %sub47, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 7, ptr @.func.9, i64 4, i32 197, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !376
  unreachable, !dbg !376

panic81:                                          ; preds = %loop.exit
  store i64 %sub80, ptr %taddr82, align 8
  %82 = insertvalue %any undef, ptr %taddr82, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots83, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 43, ptr @.file, i64 7, ptr @.func.9, i64 4, i32 199, ptr byval(%"any[]") align 8 %indirectarg85) #3, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_path(ptr %0, i64 %1, ptr %2, ptr byval(%PathImp) align 8 %3) #0 comdat !dbg !395 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !398, !DIExpression(), !399)
    #dbg_declare(ptr %3, !400, !DIExpression(), !401)
  %4 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %3) #4, !dbg !402
  store { ptr, i64 } %4, ptr %result, align 8
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %lo2 = load ptr, ptr %result, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %5 = call i64 @std.io.file.load(ptr %retparam, i64 %lo, ptr %hi, ptr %lo2, i64 %hi4), !dbg !403
  %not_err = icmp eq i64 %5, 0, !dbg !403
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !403
  br i1 %6, label %after_check, label %assign_optional, !dbg !403

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !403
  br label %err_retblock, !dbg !403

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !403
  ret i64 0, !dbg !403

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !403
  ret i64 %7, !dbg !403
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !404 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !407, !DIExpression(), !408)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %3 = call i64 @std.io.file.load(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3), !dbg !409
  %not_err = icmp eq i64 %3, 0, !dbg !409
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !409
  br i1 %4, label %after_check, label %assign_optional, !dbg !409

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !409
  br label %err_retblock, !dbg !409

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !409
  ret i64 0, !dbg !409

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !409
  ret i64 %5, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_path_temp(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !410 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !413, !DIExpression(), !414)
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !415
  store { ptr, i64 } %2, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.io.file.load_temp(ptr %retparam, ptr %lo, i64 %hi), !dbg !416
  %not_err = icmp eq i64 %3, 0, !dbg !416
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !416
  br i1 %4, label %after_check, label %assign_optional, !dbg !416

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !416
  br label %err_retblock, !dbg !416

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !416
  ret i64 0, !dbg !416

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !416
  ret i64 %5, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.save(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !417 {
entry:
  %filename = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %written = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !420, !DIExpression(), !421)
  store ptr %2, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %data, !422, !DIExpression(), !423)
    #dbg_declare(ptr %file, !424, !DIExpression(), !425)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %4 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.17, i64 2), !dbg !426
  %not_err = icmp eq i64 %4, 0, !dbg !426
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !426
  br i1 %5, label %after_check, label %assign_optional, !dbg !426

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !426
  br label %guard_block, !dbg !426

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !426

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !426
  ret i64 %6, !dbg !426

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !426
  br label %loop.cond, !dbg !427

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !428
  %7 = load i64, ptr %ptradd3, align 8, !dbg !428
  %i2b = icmp ne i64 %7, 0, !dbg !428
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !428

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !430, !DIExpression(), !432)
  %8 = load %"char[]", ptr %data, align 8, !dbg !433
  %9 = load ptr, ptr %file, align 8, !dbg !434
  %neq = icmp ne ptr %9, null, !dbg !435
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !435

assert_fail:                                      ; preds = %loop.body
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %10(ptr @.panic_msg.18, i64 66, ptr @.file, i64 7, ptr @.func.19, i64 4, i32 214) #3, !dbg !435
  unreachable, !dbg !435

assert_ok:                                        ; preds = %loop.body
  %11 = extractvalue %"char[]" %8, 0
  %12 = extractvalue %"char[]" %8, 1
  %13 = call i64 @std.io.File.write(ptr %retparam5, ptr %file, ptr %11, i64 %12), !dbg !435
  %not_err6 = icmp eq i64 %13, 0, !dbg !435
  %14 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !435
  br i1 %14, label %after_check8, label %assign_optional7, !dbg !435

assign_optional7:                                 ; preds = %assert_ok
  store i64 %13, ptr %error_var4, align 8, !dbg !435
  br label %guard_block9, !dbg !435

after_check8:                                     ; preds = %assert_ok
  br label %noerr_block12, !dbg !435

guard_block9:                                     ; preds = %assign_optional7
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !436
  %16 = load i64, ptr %error_var4, align 8, !dbg !436
  ret i64 %16, !dbg !436

noerr_block12:                                    ; preds = %after_check8
  %17 = load i64, ptr %retparam5, align 8, !dbg !436
  store i64 %17, ptr %written, align 8, !dbg !436
  %18 = load %"char[]", ptr %data, align 8, !dbg !438
  %19 = extractvalue %"char[]" %18, 0, !dbg !438
  %20 = load i64, ptr %written, align 8, !dbg !439
  %21 = extractvalue %"char[]" %18, 1, !dbg !439
  %gt = icmp ugt i64 %20, %21, !dbg !439
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !439
  br i1 %22, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %noerr_block12
  %size = sub i64 %21, %20, !dbg !438
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !438
  %23 = insertvalue %"char[]" undef, ptr %ptradd15, 0, !dbg !438
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !438
  store %"char[]" %24, ptr %data, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.exit:                                        ; preds = %loop.cond
  %25 = call i64 @std.io.File.close(ptr %file) #4, !dbg !440
  ret i64 0, !dbg !440

panic:                                            ; preds = %noerr_block12
  store i64 %21, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr13, align 8
  %28 = insertvalue %any undef, ptr %taddr13, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd14, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.19, i64 4, i32 215, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fopen(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_dir(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

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
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @isatty(i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, splitDebugInlining: false)
!8 = !DIFile(filename: "file.c3", directory: "/usr/lib/c3c/lib/std/io")
!9 = !{!10, !16}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !8, file: !8, line: 7, baseType: !11, size: 32, align: 32, elements: !12)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "SET", value: 0)
!14 = !DIEnumerator(name: "CURSOR", value: 1)
!15 = !DIEnumerator(name: "END", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !17, file: !8, line: 23, baseType: !11, size: 32, align: 32, elements: !37)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !8, file: !8, line: 16, size: 320, align: 64, elements: !18, identifier: "std.io.path.PathImp")
!18 = !{!19, !29, !30}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !17, file: !8, line: 18, baseType: !20, size: 128, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !22, identifier: "char[]")
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !17, file: !8, line: 19, baseType: !16, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !17, file: !8, line: 20, baseType: !31, size: 128, align: 64, offset: 192)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !32, identifier: "Allocator")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "WIN32", value: 0)
!39 = !DIEnumerator(name: "POSIX", value: 1)
!40 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !8, file: !8, line: 56, type: !41, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !34, !45, !20, !20}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !44)
!44 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !8, file: !8, line: 4, size: 64, align: 64, elements: !47, identifier: "std.io.File")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !46, file: !8, line: 6, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !8, file: !8, line: 374, baseType: !34, align: 8)
!50 = !{}
!51 = !DILocation(line: 57, column: 1, scope: !40)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !8, line: 56, type: !45)
!53 = !DILocation(line: 56, column: 22, scope: !40)
!54 = !DILocalVariable(name: "filename", arg: 2, scope: !40, file: !8, line: 56, type: !20)
!55 = !DILocation(line: 56, column: 36, scope: !40)
!56 = !DILocalVariable(name: "mode", arg: 3, scope: !40, file: !8, line: 56, type: !20)
!57 = !DILocation(line: 56, column: 53, scope: !40)
!58 = !DILocation(line: 54, column: 11, scope: !59)
!59 = distinct !DILexicalBlock(scope: !40, file: !8, line: 57, column: 1)
!60 = !DILocation(line: 58, column: 2, scope: !40)
!61 = !DILocation(line: 58, column: 33, scope: !40)
!62 = !DILocation(line: 58, column: 44, scope: !40)
!63 = !DILocation(line: 58, column: 54, scope: !40)
!64 = !DILocation(line: 39, column: 11, scope: !40)
!65 = !DILocation(line: 58, column: 14, scope: !40)
!66 = !DILocation(line: 40, column: 11, scope: !40)
!67 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !8, file: !8, line: 64, type: !68, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!68 = !DISubroutineType(types: !69)
!69 = !{!43, !70, !45, !44, !10}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DILocation(line: 65, column: 1, scope: !67)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !8, line: 64, type: !45)
!73 = !DILocation(line: 64, column: 19, scope: !67)
!74 = !DILocalVariable(name: "offset", arg: 2, scope: !67, file: !8, line: 64, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !44)
!76 = !DILocation(line: 64, column: 30, scope: !67)
!77 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !67, file: !8, line: 64, type: !10)
!78 = !DILocation(line: 64, column: 43, scope: !67)
!79 = !DILocation(line: 62, column: 11, scope: !80)
!80 = distinct !DILexicalBlock(scope: !67, file: !8, line: 65, column: 1)
!81 = !DILocation(line: 66, column: 19, scope: !67)
!82 = !DILocation(line: 66, column: 38, scope: !67)
!83 = !DILocation(line: 66, column: 2, scope: !67)
!84 = !DILocation(line: 67, column: 26, scope: !67)
!85 = !DILocation(line: 67, column: 9, scope: !67)
!86 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !8, file: !8, line: 90, type: !87, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!87 = !DISubroutineType(types: !88)
!88 = !{!43, !34, !45, !25}
!89 = !DILocation(line: 91, column: 1, scope: !86)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !8, line: 90, type: !45)
!91 = !DILocation(line: 90, column: 26, scope: !86)
!92 = !DILocalVariable(name: "c", arg: 2, scope: !86, file: !8, line: 90, type: !25)
!93 = !DILocation(line: 90, column: 38, scope: !86)
!94 = !DILocation(line: 88, column: 11, scope: !95)
!95 = distinct !DILexicalBlock(scope: !86, file: !8, line: 91, column: 1)
!96 = !DILocation(line: 92, column: 26, scope: !86)
!97 = !DILocation(line: 92, column: 29, scope: !86)
!98 = !DILocation(line: 92, column: 9, scope: !86)
!99 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !8, file: !8, line: 98, type: !100, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!100 = !DISubroutineType(types: !101)
!101 = !{!43, !34, !45}
!102 = !DILocation(line: 99, column: 1, scope: !99)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !8, line: 98, type: !45)
!104 = !DILocation(line: 98, column: 21, scope: !99)
!105 = !DILocation(line: 100, column: 6, scope: !99)
!106 = !DILocation(line: 100, column: 32, scope: !99)
!107 = !DILocation(line: 100, column: 19, scope: !99)
!108 = !DILocation(line: 102, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !8, line: 102, column: 3)
!110 = distinct !DILexicalBlock(scope: !99, file: !8, line: 101, column: 2)
!111 = !DILocation(line: 105, column: 30, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !8, line: 105, column: 23)
!113 = !DILocation(line: 106, column: 30, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !8, line: 106, column: 23)
!115 = !DILocation(line: 114, column: 28, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !8, line: 114, column: 21)
!117 = !DILocation(line: 115, column: 20, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !8, line: 115, column: 13)
!119 = !DILocation(line: 118, column: 2, scope: !99)
!120 = !DILocation(line: 118, column: 14, scope: !99)
!121 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !8, file: !8, line: 124, type: !122, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !45}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DILocation(line: 125, column: 1, scope: !121)
!126 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !8, line: 124, type: !45)
!127 = !DILocation(line: 124, column: 18, scope: !121)
!128 = !DILocation(line: 122, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !121, file: !8, line: 125, column: 1)
!130 = !DILocation(line: 126, column: 20, scope: !121)
!131 = !DILocation(line: 126, column: 9, scope: !121)
!132 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !8, file: !8, line: 132, type: !133, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!133 = !DISubroutineType(types: !134)
!134 = !{!43, !70, !45, !21}
!135 = !DILocation(line: 133, column: 1, scope: !132)
!136 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !8, line: 132, type: !45)
!137 = !DILocation(line: 132, column: 19, scope: !132)
!138 = !DILocalVariable(name: "buffer", arg: 2, scope: !132, file: !8, line: 132, type: !21)
!139 = !DILocation(line: 132, column: 33, scope: !132)
!140 = !DILocation(line: 134, column: 26, scope: !132)
!141 = !DILocation(line: 134, column: 9, scope: !132)
!142 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !8, file: !8, line: 141, type: !133, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!143 = !DILocation(line: 142, column: 1, scope: !142)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !8, line: 141, type: !45)
!145 = !DILocation(line: 141, column: 20, scope: !142)
!146 = !DILocalVariable(name: "buffer", arg: 2, scope: !142, file: !8, line: 141, type: !21)
!147 = !DILocation(line: 141, column: 34, scope: !142)
!148 = !DILocation(line: 139, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !142, file: !8, line: 142, column: 1)
!150 = !DILocation(line: 143, column: 27, scope: !142)
!151 = !DILocation(line: 143, column: 9, scope: !142)
!152 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !8, file: !8, line: 156, type: !153, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!153 = !DISubroutineType(types: !154)
!154 = !{!43, !24, !45}
!155 = !DILocation(line: 157, column: 1, scope: !152)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !8, line: 156, type: !45)
!157 = !DILocation(line: 156, column: 25, scope: !152)
!158 = !DILocalVariable(name: "c", scope: !152, file: !8, line: 158, type: !11, align: 4)
!159 = !DILocation(line: 158, column: 6, scope: !152)
!160 = !DILocation(line: 158, column: 22, scope: !152)
!161 = !DILocation(line: 158, column: 10, scope: !152)
!162 = !DILocation(line: 159, column: 6, scope: !152)
!163 = !DILocation(line: 159, column: 22, scope: !152)
!164 = !DILocation(line: 160, column: 9, scope: !152)
!165 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !8, file: !8, line: 222, type: !100, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!166 = !DILocation(line: 223, column: 1, scope: !165)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !8, line: 222, type: !45)
!168 = !DILocation(line: 222, column: 21, scope: !165)
!169 = !DILocation(line: 220, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !165, file: !8, line: 223, column: 1)
!171 = !DILocation(line: 224, column: 15, scope: !165)
!172 = !DILocation(line: 224, column: 2, scope: !165)
!173 = distinct !DISubprogram(name: "fd", linkageName: "std.io.File.fd", scope: !8, file: !8, line: 146, type: !174, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !46}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !8, file: !8, line: 53, baseType: !11, align: 4)
!177 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !8, line: 146, type: !46)
!178 = !DILocation(line: 146, column: 15, scope: !173)
!179 = !DILocation(line: 148, column: 22, scope: !173)
!180 = !DILocation(line: 148, column: 9, scope: !173)
!181 = distinct !DISubprogram(name: "isatty", linkageName: "std.io.File.isatty", scope: !8, file: !8, line: 151, type: !182, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!182 = !DISubroutineType(types: !183)
!183 = !{!124, !46}
!184 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !8, line: 151, type: !46)
!185 = !DILocation(line: 151, column: 21, scope: !181)
!186 = !DILocation(line: 153, column: 22, scope: !181)
!187 = !DILocation(line: 153, column: 9, scope: !181)
!188 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !8, file: !8, line: 12, type: !189, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!189 = !DISubroutineType(types: !190)
!190 = !{!43, !45, !20, !20}
!191 = !DILocalVariable(name: "filename", arg: 1, scope: !188, file: !8, line: 12, type: !20)
!192 = !DILocation(line: 12, column: 22, scope: !188)
!193 = !DILocalVariable(name: "mode", arg: 2, scope: !188, file: !8, line: 12, type: !20)
!194 = !DILocation(line: 12, column: 39, scope: !188)
!195 = !DILocation(line: 14, column: 38, scope: !188)
!196 = !DILocation(line: 14, column: 48, scope: !188)
!197 = !DILocation(line: 5, column: 11, scope: !188)
!198 = !DILocation(line: 14, column: 21, scope: !188)
!199 = !DILocation(line: 6, column: 11, scope: !188)
!200 = !DILocation(line: 14, column: 9, scope: !188)
!201 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !8, file: !8, line: 17, type: !202, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!202 = !DISubroutineType(types: !203)
!203 = !{!43, !45, !17, !20}
!204 = !DILocalVariable(name: "path", arg: 1, scope: !201, file: !8, line: 17, type: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !8, file: !8, line: 14, baseType: !17, align: 8)
!206 = !DILocation(line: 17, column: 25, scope: !201)
!207 = !DILocalVariable(name: "mode", arg: 2, scope: !201, file: !8, line: 17, type: !20)
!208 = !DILocation(line: 17, column: 38, scope: !201)
!209 = !DILocation(line: 19, column: 38, scope: !201)
!210 = !DILocation(line: 19, column: 55, scope: !201)
!211 = !DILocation(line: 5, column: 11, scope: !201)
!212 = !DILocation(line: 19, column: 21, scope: !201)
!213 = !DILocation(line: 6, column: 11, scope: !201)
!214 = !DILocation(line: 19, column: 9, scope: !201)
!215 = distinct !DISubprogram(name: "exists", linkageName: "std.io.file.exists", scope: !8, file: !8, line: 22, type: !216, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!216 = !DISubroutineType(types: !217)
!217 = !{!124, !20}
!218 = !DILocalVariable(name: "file", arg: 1, scope: !215, file: !8, line: 22, type: !20)
!219 = !DILocation(line: 22, column: 23, scope: !215)
!220 = !DILocalVariable(name: "state", scope: !221, file: !8, line: 594, type: !223, align: 8)
!221 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !222, file: !222, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !50)
!222 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !8, file: !8, line: 402, baseType: !224, align: 8)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 32, size: 512, align: 64, elements: !226, identifier: "std.core.mem.allocator.TempAllocator")
!226 = !{!227, !228, !240, !241, !242, !243, !244, !245}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !225, file: !8, line: 34, baseType: !31, size: 128, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !225, file: !8, line: 35, baseType: !229, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 52, size: 256, align: 64, elements: !231, identifier: "std.core.mem.allocator.TempAllocatorPage")
!231 = !{!232, !233, !234, !235, !236}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !230, file: !8, line: 54, baseType: !229, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !230, file: !8, line: 55, baseType: !34, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !8, line: 56, baseType: !27, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !230, file: !8, line: 57, baseType: !27, size: 64, align: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !8, line: 58, baseType: !237, align: 8, offset: 256)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 0, lowerBound: 0)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !225, file: !8, line: 36, baseType: !224, size: 64, align: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !225, file: !8, line: 37, baseType: !124, size: 8, align: 8, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !225, file: !8, line: 38, baseType: !27, size: 64, align: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !225, file: !8, line: 39, baseType: !27, size: 64, align: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !225, file: !8, line: 40, baseType: !27, size: 64, align: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !8, line: 41, baseType: !237, align: 8, offset: 512)
!246 = !DILocation(line: 594, column: 12, scope: !221, inlinedAt: !247)
!247 = !DILocation(line: 22, column: 32, scope: !215)
!248 = !DILocation(line: 594, column: 20, scope: !221, inlinedAt: !247)
!249 = !DILocation(line: 24, column: 39, scope: !250)
!250 = distinct !DILexicalBlock(scope: !215, file: !8, line: 23, column: 1)
!251 = !DILocation(line: 24, column: 9, scope: !250)
!252 = !DILocation(line: 597, column: 23, scope: !253, inlinedAt: !247)
!253 = distinct !DILexicalBlock(scope: !221, file: !222, line: 596, column: 2)
!254 = !DILocation(line: 597, column: 3, scope: !253, inlinedAt: !247)
!255 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !8, file: !8, line: 27, type: !256, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!256 = !DISubroutineType(types: !257)
!257 = !{!46, !34}
!258 = !DILocalVariable(name: "file", arg: 1, scope: !255, file: !8, line: 27, type: !49)
!259 = !DILocation(line: 27, column: 27, scope: !255)
!260 = !DILocation(line: 29, column: 19, scope: !255)
!261 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !8, file: !8, line: 32, type: !216, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!262 = !DILocalVariable(name: "path", arg: 1, scope: !261, file: !8, line: 32, type: !20)
!263 = !DILocation(line: 32, column: 24, scope: !261)
!264 = !DILocation(line: 34, column: 28, scope: !261)
!265 = !DILocation(line: 34, column: 9, scope: !261)
!266 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.file.is_dir", scope: !8, file: !8, line: 37, type: !216, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!267 = !DILocalVariable(name: "path", arg: 1, scope: !266, file: !8, line: 37, type: !20)
!268 = !DILocation(line: 37, column: 23, scope: !266)
!269 = !DILocation(line: 39, column: 27, scope: !266)
!270 = !DILocation(line: 39, column: 9, scope: !266)
!271 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !8, file: !8, line: 42, type: !272, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!272 = !DISubroutineType(types: !273)
!273 = !{!43, !274, !20}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DILocalVariable(name: "path", arg: 1, scope: !271, file: !8, line: 42, type: !20)
!276 = !DILocation(line: 42, column: 25, scope: !271)
!277 = !DILocation(line: 44, column: 9, scope: !271)
!278 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !8, file: !8, line: 47, type: !279, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!279 = !DISubroutineType(types: !280)
!280 = !{!43, !34, !20}
!281 = !DILocalVariable(name: "filename", arg: 1, scope: !278, file: !8, line: 47, type: !20)
!282 = !DILocation(line: 47, column: 24, scope: !278)
!283 = !DILocation(line: 49, column: 27, scope: !278)
!284 = !DILocation(line: 49, column: 9, scope: !278)
!285 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !8, file: !8, line: 170, type: !286, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!286 = !DISubroutineType(types: !287)
!287 = !{!43, !288, !20, !21}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DILocalVariable(name: "filename", arg: 1, scope: !285, file: !8, line: 170, type: !20)
!290 = !DILocation(line: 170, column: 31, scope: !285)
!291 = !DILocalVariable(name: "buffer", arg: 2, scope: !285, file: !8, line: 170, type: !21)
!292 = !DILocation(line: 170, column: 48, scope: !285)
!293 = !DILocalVariable(name: "file", scope: !285, file: !8, line: 172, type: !46, align: 8)
!294 = !DILocation(line: 172, column: 7, scope: !285)
!295 = !DILocation(line: 172, column: 14, scope: !285)
!296 = !DILocalVariable(name: "len", scope: !285, file: !8, line: 174, type: !27, align: 8)
!297 = !DILocation(line: 174, column: 6, scope: !285)
!298 = !DILocation(line: 62, column: 11, scope: !285)
!299 = !DILocation(line: 174, column: 12, scope: !285)
!300 = !DILocation(line: 173, column: 8, scope: !301)
!301 = distinct !DILexicalBlock(scope: !285, file: !8, line: 173, column: 8)
!302 = !DILocation(line: 175, column: 6, scope: !285)
!303 = !DILocation(line: 175, column: 12, scope: !285)
!304 = !DILocation(line: 173, column: 8, scope: !305)
!305 = distinct !DILexicalBlock(scope: !285, file: !8, line: 173, column: 8)
!306 = !DILocation(line: 176, column: 2, scope: !285)
!307 = !DILocation(line: 173, column: 8, scope: !308)
!308 = distinct !DILexicalBlock(scope: !285, file: !8, line: 173, column: 8)
!309 = !DILocalVariable(name: "read", scope: !285, file: !8, line: 177, type: !27, align: 8)
!310 = !DILocation(line: 177, column: 6, scope: !285)
!311 = !DILocation(line: 177, column: 13, scope: !285)
!312 = !DILocation(line: 178, column: 2, scope: !285)
!313 = !DILocation(line: 178, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !285, file: !8, line: 178, column: 2)
!315 = !DILocation(line: 178, column: 16, scope: !314)
!316 = !DILocation(line: 180, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !8, line: 179, column: 2)
!318 = !DILocation(line: 180, column: 21, scope: !317)
!319 = !DILocation(line: 180, column: 28, scope: !317)
!320 = !DILocation(line: 180, column: 33, scope: !317)
!321 = !DILocation(line: 180, column: 39, scope: !317)
!322 = !DILocation(line: 180, column: 11, scope: !317)
!323 = !DILocation(line: 173, column: 8, scope: !324)
!324 = distinct !DILexicalBlock(scope: !285, file: !8, line: 173, column: 8)
!325 = !DILocation(line: 182, column: 9, scope: !285)
!326 = !DILocation(line: 182, column: 16, scope: !285)
!327 = !DILocation(line: 182, column: 17, scope: !285)
!328 = !DILocation(line: 173, column: 8, scope: !329)
!329 = distinct !DILexicalBlock(scope: !285, file: !8, line: 173, column: 8)
!330 = distinct !DISubprogram(name: "load", linkageName: "std.io.file.load", scope: !8, file: !8, line: 186, type: !331, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!331 = !DISubroutineType(types: !332)
!332 = !{!43, !288, !31, !20}
!333 = !DILocalVariable(name: "allocator", arg: 1, scope: !330, file: !8, line: 186, type: !31)
!334 = !DILocation(line: 186, column: 27, scope: !330)
!335 = !DILocalVariable(name: "filename", arg: 2, scope: !330, file: !8, line: 186, type: !20)
!336 = !DILocation(line: 186, column: 45, scope: !330)
!337 = !DILocalVariable(name: "file", scope: !330, file: !8, line: 188, type: !46, align: 8)
!338 = !DILocation(line: 188, column: 7, scope: !330)
!339 = !DILocation(line: 188, column: 14, scope: !330)
!340 = !DILocalVariable(name: "len", scope: !330, file: !8, line: 190, type: !27, align: 8)
!341 = !DILocation(line: 190, column: 6, scope: !330)
!342 = !DILocation(line: 62, column: 11, scope: !330)
!343 = !DILocation(line: 190, column: 12, scope: !330)
!344 = !DILocation(line: 189, column: 8, scope: !345)
!345 = distinct !DILexicalBlock(scope: !330, file: !8, line: 189, column: 8)
!346 = !DILocation(line: 191, column: 2, scope: !330)
!347 = !DILocation(line: 189, column: 8, scope: !348)
!348 = distinct !DILexicalBlock(scope: !330, file: !8, line: 189, column: 8)
!349 = !DILocalVariable(name: "data", scope: !330, file: !8, line: 192, type: !24, align: 8)
!350 = !DILocation(line: 192, column: 8, scope: !330)
!351 = !DILocation(line: 79, column: 6, scope: !352, inlinedAt: !354)
!352 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !353, file: !353, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!353 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!354 = !DILocation(line: 192, column: 15, scope: !330)
!355 = !DILocation(line: 79, column: 20, scope: !352, inlinedAt: !354)
!356 = !DILocation(line: 85, column: 28, scope: !352, inlinedAt: !354)
!357 = !DILocation(line: 37, column: 12, scope: !352, inlinedAt: !354)
!358 = !DILocation(line: 973, column: 9, scope: !359, inlinedAt: !361)
!359 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !360, file: !360, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!360 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!361 = !DILocation(line: 37, column: 26, scope: !352, inlinedAt: !354)
!362 = !DILocation(line: 973, column: 20, scope: !359, inlinedAt: !361)
!363 = !DILocation(line: 973, column: 25, scope: !359, inlinedAt: !361)
!364 = !DILocation(line: 85, column: 10, scope: !352, inlinedAt: !354)
!365 = !DILocation(line: 189, column: 8, scope: !366)
!366 = distinct !DILexicalBlock(scope: !330, file: !8, line: 189, column: 8)
!367 = !DILocalVariable(name: "read", scope: !330, file: !8, line: 194, type: !27, align: 8)
!368 = !DILocation(line: 194, column: 6, scope: !330)
!369 = !DILocation(line: 194, column: 13, scope: !330)
!370 = !DILocation(line: 195, column: 2, scope: !330)
!371 = !DILocation(line: 195, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !330, file: !8, line: 195, column: 2)
!373 = !DILocation(line: 195, column: 16, scope: !372)
!374 = !DILocation(line: 197, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !8, line: 196, column: 2)
!376 = !DILocation(line: 197, column: 21, scope: !375)
!377 = !DILocation(line: 197, column: 26, scope: !375)
!378 = !DILocation(line: 197, column: 31, scope: !375)
!379 = !DILocation(line: 197, column: 37, scope: !375)
!380 = !DILocation(line: 197, column: 11, scope: !375)
!381 = !DILocation(line: 193, column: 41, scope: !382)
!382 = distinct !DILexicalBlock(scope: !330, file: !8, line: 193, column: 14)
!383 = !DILocation(line: 118, column: 6, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !353, file: !353, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!385 = !DILocation(line: 193, column: 14, scope: !382)
!386 = !DILocation(line: 118, column: 18, scope: !384, inlinedAt: !385)
!387 = !DILocation(line: 122, column: 20, scope: !384, inlinedAt: !385)
!388 = !DILocation(line: 122, column: 2, scope: !384, inlinedAt: !385)
!389 = !DILocation(line: 189, column: 8, scope: !390)
!390 = distinct !DILexicalBlock(scope: !330, file: !8, line: 189, column: 8)
!391 = !DILocation(line: 199, column: 9, scope: !330)
!392 = !DILocation(line: 199, column: 15, scope: !330)
!393 = !DILocation(line: 189, column: 8, scope: !394)
!394 = distinct !DILexicalBlock(scope: !330, file: !8, line: 189, column: 8)
!395 = distinct !DISubprogram(name: "load_path", linkageName: "std.io.file.load_path", scope: !8, file: !8, line: 202, type: !396, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!396 = !DISubroutineType(types: !397)
!397 = !{!43, !288, !31, !17}
!398 = !DILocalVariable(name: "allocator", arg: 1, scope: !395, file: !8, line: 202, type: !31)
!399 = !DILocation(line: 202, column: 32, scope: !395)
!400 = !DILocalVariable(name: "path", arg: 2, scope: !395, file: !8, line: 202, type: !205)
!401 = !DILocation(line: 202, column: 48, scope: !395)
!402 = !DILocation(line: 202, column: 73, scope: !395)
!403 = !DILocation(line: 202, column: 57, scope: !395)
!404 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !8, file: !8, line: 204, type: !405, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!405 = !DISubroutineType(types: !406)
!406 = !{!43, !288, !20}
!407 = !DILocalVariable(name: "filename", arg: 1, scope: !404, file: !8, line: 204, type: !20)
!408 = !DILocation(line: 204, column: 29, scope: !404)
!409 = !DILocation(line: 204, column: 42, scope: !404)
!410 = distinct !DISubprogram(name: "load_path_temp", linkageName: "std.io.file.load_path_temp", scope: !8, file: !8, line: 206, type: !411, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!411 = !DISubroutineType(types: !412)
!412 = !{!43, !288, !17}
!413 = !DILocalVariable(name: "path", arg: 1, scope: !410, file: !8, line: 206, type: !205)
!414 = !DILocation(line: 206, column: 32, scope: !410)
!415 = !DILocation(line: 206, column: 51, scope: !410)
!416 = !DILocation(line: 206, column: 41, scope: !410)
!417 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !8, file: !8, line: 208, type: !418, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !50)
!418 = !DISubroutineType(types: !419)
!419 = !{!43, !34, !20, !21}
!420 = !DILocalVariable(name: "filename", arg: 1, scope: !417, file: !8, line: 208, type: !20)
!421 = !DILocation(line: 208, column: 22, scope: !417)
!422 = !DILocalVariable(name: "data", arg: 2, scope: !417, file: !8, line: 208, type: !21)
!423 = !DILocation(line: 208, column: 39, scope: !417)
!424 = !DILocalVariable(name: "file", scope: !417, file: !8, line: 210, type: !46, align: 8)
!425 = !DILocation(line: 210, column: 7, scope: !417)
!426 = !DILocation(line: 210, column: 14, scope: !417)
!427 = !DILocation(line: 212, column: 2, scope: !417)
!428 = !DILocation(line: 212, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !417, file: !8, line: 212, column: 2)
!430 = !DILocalVariable(name: "written", scope: !431, file: !8, line: 214, type: !27, align: 8)
!431 = distinct !DILexicalBlock(scope: !429, file: !8, line: 213, column: 2)
!432 = !DILocation(line: 214, column: 7, scope: !431)
!433 = !DILocation(line: 214, column: 28, scope: !431)
!434 = !DILocation(line: 139, column: 11, scope: !431)
!435 = !DILocation(line: 214, column: 17, scope: !431)
!436 = !DILocation(line: 211, column: 8, scope: !437)
!437 = distinct !DILexicalBlock(scope: !417, file: !8, line: 211, column: 8)
!438 = !DILocation(line: 215, column: 10, scope: !431)
!439 = !DILocation(line: 215, column: 15, scope: !431)
!440 = !DILocation(line: 211, column: 8, scope: !441)
!441 = distinct !DILexicalBlock(scope: !417, file: !8, line: 211, column: 8)
