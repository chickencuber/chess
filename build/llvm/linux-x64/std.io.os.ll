; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%PathImp = type { %"char[]", i32, %any }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%File = type { ptr }
%List = type { i64, i64, %any, ptr }

$std.io.os.native_rmtree = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_temp_directory = comdat any

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_stat = comdat any

$std.io.os.native_file_size = comdat any

$std.io.os.native_ls = comdat any

$std.io.CANNOT_READ_DIR = comdat any

$std.io.FILE_NOT_DIR = comdat any

$std.io.GENERAL_ERROR = comdat any

$std.io.BUSY = comdat any

$std.io.NO_PERMISSION = comdat any

$std.io.NAME_TOO_LONG = comdat any

$std.io.DIR_NOT_EMPTY = comdat any

$std.io.SYMLINK_FAILED = comdat any

$std.io.OUT_OF_SPACE = comdat any

$std.io.FILE_NOT_VALID = comdat any

$std.io.ALREADY_EXISTS = comdat any

$std.io.INTERRUPTED = comdat any

$std.io.FILE_IS_DIR = comdat any

$std.io.TOO_MANY_DESCRIPTORS = comdat any

$std.io.FILE_NOT_FOUND = comdat any

$std.io.OVERFLOW = comdat any

$std.io.READ_ONLY = comdat any

$std.io.UNSUPPORTED_OPERATION = comdat any

$std.io.INCOMPLETE_WRITE = comdat any

$std.io.WOULD_BLOCK = comdat any

$std.io.UNKNOWN_ERROR = comdat any

$std.io.FILE_CANNOT_DELETE = comdat any

$std.io.FILE_IS_PIPE = comdat any

$std.io.INVALID_POSITION = comdat any

$std.io.EOF = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

@.panic_msg = internal constant [44 x i8] c"@require \22dir.str_view().len > 0\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func = internal constant [14 x i8] c"native_rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, comdat, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, comdat, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, comdat, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, comdat, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[]" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, comdat, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, comdat, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[]" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, comdat, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@.panic_msg.2 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.3 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.4 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.5 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, comdat, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.ALREADY_EXISTS = linkonce constant %"char[]" { ptr @std.io.ALREADY_EXISTS.nameof, i64 18 }, comdat, align 8
@std.io.ALREADY_EXISTS.nameof = internal constant [19 x i8] c"io::ALREADY_EXISTS\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, comdat, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.FILE_IS_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_IS_DIR.nameof, i64 15 }, comdat, align 8
@std.io.FILE_IS_DIR.nameof = internal constant [16 x i8] c"io::FILE_IS_DIR\00", align 1
@std.io.TOO_MANY_DESCRIPTORS = linkonce constant %"char[]" { ptr @std.io.TOO_MANY_DESCRIPTORS.nameof, i64 24 }, comdat, align 8
@std.io.TOO_MANY_DESCRIPTORS.nameof = internal constant [25 x i8] c"io::TOO_MANY_DESCRIPTORS\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, comdat, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@std.io.READ_ONLY = linkonce constant %"char[]" { ptr @std.io.READ_ONLY.nameof, i64 13 }, comdat, align 8
@std.io.READ_ONLY.nameof = internal constant [14 x i8] c"io::READ_ONLY\00", align 1
@std.io.UNSUPPORTED_OPERATION = linkonce constant %"char[]" { ptr @std.io.UNSUPPORTED_OPERATION.nameof, i64 25 }, comdat, align 8
@std.io.UNSUPPORTED_OPERATION.nameof = internal constant [26 x i8] c"io::UNSUPPORTED_OPERATION\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, comdat, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, comdat, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@std.io.FILE_CANNOT_DELETE = linkonce constant %"char[]" { ptr @std.io.FILE_CANNOT_DELETE.nameof, i64 22 }, comdat, align 8
@std.io.FILE_CANNOT_DELETE.nameof = internal constant [23 x i8] c"io::FILE_CANNOT_DELETE\00", align 1
@.func.6 = internal constant [15 x i8] c"native_freopen\00", align 1
@std.io.FILE_IS_PIPE = linkonce constant %"char[]" { ptr @std.io.FILE_IS_PIPE.nameof, i64 16 }, comdat, align 8
@std.io.FILE_IS_PIPE.nameof = internal constant [17 x i8] c"io::FILE_IS_PIPE\00", align 1
@std.io.INVALID_POSITION = linkonce constant %"char[]" { ptr @std.io.INVALID_POSITION.nameof, i64 20 }, comdat, align 8
@std.io.INVALID_POSITION.nameof = internal constant [21 x i8] c"io::INVALID_POSITION\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.7, i64 6 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 4 }, %"char[]" { ptr @.str.10, i64 7 }], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.12 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func.13 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"fileinfo.c3\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"native_stat\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.panic_msg.19 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.file.20 = internal constant [12 x i8] c"fileinfo.c3\00", align 1
@.func.21 = internal constant [17 x i8] c"native_file_size\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.26 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.27 = internal constant [10 x i8] c"native_ls\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !42 {
entry:
  %result = alloca %"char[]", align 8
  %directory = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %entry6 = alloca ptr, align 8
  %state = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result9 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %new_path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %error_var38 = alloca i64, align 8
  %dir = alloca %PathImp, align 8
  %result39 = alloca %"char[]", align 8
  %reterr55 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !48, !DIExpression(), !51)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !52
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i64, ptr %ptradd, align 8
  %lt = icmp ult i64 0, %2, !dbg !52
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !52

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !52
  call void %3(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func, i64 13, i32 5) #5, !dbg !52
  unreachable, !dbg !52

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %directory, !54, !DIExpression(), !56)
  %4 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0), !dbg !57
  %5 = call ptr @opendir(ptr %4), !dbg !58
  store ptr %5, ptr %directory, align 8, !dbg !58
  %6 = load ptr, ptr %directory, align 8, !dbg !59
  %i2nb = icmp eq ptr %6, null, !dbg !59
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !59

if.then:                                          ; preds = %assert_ok
  %7 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0), !dbg !60
  %8 = trunc i8 %7 to i1, !dbg !60
  br i1 %8, label %cond.lhs, label %cond.rhs, !dbg !60

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), ptr %reterr, align 8, !dbg !61
  br label %err_retblock, !dbg !61

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr, align 8, !dbg !62
  br label %err_retblock, !dbg !62

cond.phi:                                         ; No predecessors!
  %9 = load ptr, ptr %directory, align 8, !dbg !63
  %i2b = icmp ne ptr %9, null, !dbg !63
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !63

if.then1:                                         ; preds = %cond.phi
  %10 = load ptr, ptr %directory, align 8, !dbg !65
  call void @closedir(ptr %10), !dbg !66
  br label %if.exit, !dbg !66

if.exit:                                          ; preds = %if.then1, %cond.phi
  ret i64 0, !dbg !66

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %11 = load ptr, ptr %directory, align 8, !dbg !67
  %i2b2 = icmp ne ptr %11, null, !dbg !67
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !67

if.then3:                                         ; preds = %err_retblock
  %12 = load ptr, ptr %directory, align 8, !dbg !69
  call void @closedir(ptr %12), !dbg !70
  br label %if.exit4, !dbg !70

if.exit4:                                         ; preds = %if.then3, %err_retblock
  %13 = load i64, ptr %reterr, align 8, !dbg !70
  ret i64 %13, !dbg !70

if.exit5:                                         ; preds = %assert_ok
    #dbg_declare(ptr %entry6, !71, !DIExpression(), !87)
  store ptr null, ptr %entry6, align 8, !dbg !87
  br label %loop.cond, !dbg !88

loop.cond:                                        ; preds = %if.exit59, %noerr_block51, %if.then29, %if.exit5
  %14 = load ptr, ptr %directory, align 8, !dbg !89
  %15 = call ptr @readdir(ptr %14), !dbg !91
  store ptr %15, ptr %entry6, align 8, !dbg !91
  %i2b7 = icmp ne ptr %15, null, !dbg !91
  br i1 %i2b7, label %loop.body, label %loop.exit, !dbg !91

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %state, !92, !DIExpression(), !116)
  %16 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !119
  store ptr %16, ptr %state, align 8, !dbg !119
    #dbg_declare(ptr %name, !120, !DIExpression(), !122)
  %17 = load ptr, ptr %entry6, align 8, !dbg !123
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 19, !dbg !123
  %18 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd8), !dbg !124
  store { ptr, i64 } %18, ptr %result9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result9, i32 16, i1 false)
  %ptradd10 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !125
  %19 = load i64, ptr %ptradd10, align 8, !dbg !125
  %neq = icmp ne i64 %19, 0, !dbg !125
  %not = xor i1 %neq, true, !dbg !125
  br i1 %not, label %or.phi, label %or.rhs, !dbg !125

or.rhs:                                           ; preds = %loop.body
  %20 = load %"char[]", ptr %name, align 8, !dbg !126
  %21 = extractvalue %"char[]" %20, 1, !dbg !126
  %22 = extractvalue %"char[]" %20, 0, !dbg !126
  %eq = icmp eq i64 %21, 1, !dbg !126
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !126

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt11 = icmp slt i64 %23, %21
  br i1 %lt11, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 %23
  %ptradd13 = getelementptr inbounds i8, ptr @.str, i64 %23
  %24 = load i8, ptr %ptradd12, align 1
  %25 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %27 = load %"char[]", ptr %name, align 8, !dbg !127
  %28 = extractvalue %"char[]" %27, 1, !dbg !127
  %29 = extractvalue %"char[]" %27, 0, !dbg !127
  %eq16 = icmp eq i64 %28, 2, !dbg !127
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !127

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %30 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %30, %28
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 %30
  %ptradd23 = getelementptr inbounds i8, ptr @.str.1, i64 %30
  %31 = load i8, ptr %ptradd22, align 1
  %32 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  %34 = load ptr, ptr %state, align 8, !dbg !128
  call void @std.core.mem.allocator.pop_pool(ptr %34) #4, !dbg !130
  br label %loop.cond, !dbg !130

if.exit30:                                        ; preds = %or.phi27
    #dbg_declare(ptr %new_path, !131, !DIExpression(), !132)
  %lo = load ptr, ptr %name, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %name, i64 8
  %hi = load i64, ptr %ptradd31, align 8
  %35 = call i64 @std.io.path.PathImp.tappend(ptr %retparam, ptr byval(%PathImp) align 8 %0, ptr %lo, i64 %hi), !dbg !133
  %not_err = icmp eq i64 %35, 0, !dbg !133
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %36, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %if.exit30
  store i64 %35, ptr %error_var, align 8, !dbg !133
  br label %guard_block, !dbg !133

after_check:                                      ; preds = %if.exit30
  br label %noerr_block, !dbg !133

guard_block:                                      ; preds = %assign_optional
  %37 = load ptr, ptr %state, align 8, !dbg !134
  call void @std.core.mem.allocator.pop_pool(ptr %37) #4, !dbg !136
  %38 = load ptr, ptr %directory, align 8, !dbg !137
  %i2b32 = icmp ne ptr %38, null, !dbg !137
  br i1 %i2b32, label %if.then33, label %if.exit34, !dbg !137

if.then33:                                        ; preds = %guard_block
  %39 = load ptr, ptr %directory, align 8, !dbg !139
  call void @closedir(ptr %39), !dbg !140
  br label %if.exit34, !dbg !140

if.exit34:                                        ; preds = %if.then33, %guard_block
  %40 = load i64, ptr %error_var, align 8, !dbg !140
  ret i64 %40, !dbg !140

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 40, i1 false), !dbg !140
  %41 = load ptr, ptr %entry6, align 8, !dbg !141
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 18, !dbg !141
  %42 = load i8, ptr %ptradd35, align 2, !dbg !141
  %zext = zext i8 %42 to i32, !dbg !141
  %eq36 = icmp eq i32 4, %zext, !dbg !141
  br i1 %eq36, label %if.then37, label %if.exit52, !dbg !141

if.then37:                                        ; preds = %noerr_block
    #dbg_declare(ptr %dir, !142, !DIExpression(), !144)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dir, ptr align 8 %new_path, i32 40, i1 false), !dbg !145
  %43 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %dir) #4, !dbg !146
  store { ptr, i64 } %43, ptr %result39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %result39, i64 8
  %44 = load i64, ptr %ptradd40, align 8
  %lt41 = icmp ult i64 0, %44, !dbg !144
  br i1 %lt41, label %assert_ok43, label %assert_fail42, !dbg !144

assert_fail42:                                    ; preds = %if.then37
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !144
  call void %45(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func, i64 13, i32 22) #5, !dbg !144
  unreachable, !dbg !144

assert_ok43:                                      ; preds = %if.then37
  %46 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %new_path), !dbg !144
  %not_err44 = icmp eq i64 %46, 0, !dbg !144
  %47 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !144
  br i1 %47, label %after_check46, label %assign_optional45, !dbg !144

assign_optional45:                                ; preds = %assert_ok43
  store i64 %46, ptr %error_var38, align 8, !dbg !144
  br label %guard_block47, !dbg !144

after_check46:                                    ; preds = %assert_ok43
  br label %noerr_block51, !dbg !144

guard_block47:                                    ; preds = %assign_optional45
  %48 = load ptr, ptr %state, align 8, !dbg !147
  call void @std.core.mem.allocator.pop_pool(ptr %48) #4, !dbg !149
  %49 = load ptr, ptr %directory, align 8, !dbg !150
  %i2b48 = icmp ne ptr %49, null, !dbg !150
  br i1 %i2b48, label %if.then49, label %if.exit50, !dbg !150

if.then49:                                        ; preds = %guard_block47
  %50 = load ptr, ptr %directory, align 8, !dbg !152
  call void @closedir(ptr %50), !dbg !153
  br label %if.exit50, !dbg !153

if.exit50:                                        ; preds = %if.then49, %guard_block47
  %51 = load i64, ptr %error_var38, align 8, !dbg !153
  ret i64 %51, !dbg !153

noerr_block51:                                    ; preds = %after_check46
  %52 = load ptr, ptr %state, align 8, !dbg !154
  call void @std.core.mem.allocator.pop_pool(ptr %52) #4, !dbg !156
  br label %loop.cond, !dbg !156

if.exit52:                                        ; preds = %noerr_block
  %53 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %new_path), !dbg !157
  %54 = call i32 @remove(ptr %53), !dbg !158
  %i2b53 = icmp ne i32 %54, 0, !dbg !158
  br i1 %i2b53, label %if.then54, label %if.exit59, !dbg !158

if.then54:                                        ; preds = %if.exit52
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr55, align 8
  %55 = load ptr, ptr %state, align 8, !dbg !159
  call void @std.core.mem.allocator.pop_pool(ptr %55) #4, !dbg !161
  %56 = load ptr, ptr %directory, align 8, !dbg !162
  %i2b56 = icmp ne ptr %56, null, !dbg !162
  br i1 %i2b56, label %if.then57, label %if.exit58, !dbg !162

if.then57:                                        ; preds = %if.then54
  %57 = load ptr, ptr %directory, align 8, !dbg !164
  call void @closedir(ptr %57), !dbg !165
  br label %if.exit58, !dbg !165

if.exit58:                                        ; preds = %if.then57, %if.then54
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !165

if.exit59:                                        ; preds = %if.exit52
  %58 = load ptr, ptr %state, align 8, !dbg !166
  call void @std.core.mem.allocator.pop_pool(ptr %58) #4, !dbg !168
  br label %loop.cond, !dbg !168

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 40, i1 false)
  %59 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !169
  %60 = call i32 @rmdir(ptr %59), !dbg !172
  %i2nb61 = icmp eq i32 %60, 0, !dbg !172
  br i1 %i2nb61, label %if.then62, label %if.exit63, !dbg !172

if.then62:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !173
  br label %expr_block.exit, !dbg !173

if.exit63:                                        ; preds = %loop.exit
  %61 = call i32 @libc.errno(), !dbg !174
  store i32 %61, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit63
  %62 = load i32, ptr %switch, align 4
  switch i32 %62, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case64
    i32 1, label %switch.case64
    i32 30, label %switch.case64
    i32 14, label %switch.case64
    i32 36, label %switch.case65
    i32 20, label %switch.case66
    i32 2, label %switch.case66
    i32 39, label %switch.case67
    i32 40, label %switch.case68
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %error_var60, align 8, !dbg !176
  br label %guard_block69, !dbg !176

switch.case64:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %error_var60, align 8, !dbg !178
  br label %guard_block69, !dbg !178

switch.case65:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %error_var60, align 8, !dbg !180
  br label %guard_block69, !dbg !180

switch.case66:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !182
  br label %expr_block.exit, !dbg !182

switch.case67:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %error_var60, align 8, !dbg !184
  br label %guard_block69, !dbg !184

switch.case68:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %error_var60, align 8, !dbg !186
  br label %guard_block69, !dbg !186

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var60, align 8, !dbg !188
  br label %guard_block69, !dbg !188

expr_block.exit:                                  ; preds = %switch.case66, %if.then62
  br label %noerr_block73, !dbg !188

guard_block69:                                    ; preds = %switch.default, %switch.case68, %switch.case67, %switch.case65, %switch.case64, %switch.case
  %63 = load ptr, ptr %directory, align 8, !dbg !190
  %i2b70 = icmp ne ptr %63, null, !dbg !190
  br i1 %i2b70, label %if.then71, label %if.exit72, !dbg !190

if.then71:                                        ; preds = %guard_block69
  %64 = load ptr, ptr %directory, align 8, !dbg !192
  call void @closedir(ptr %64), !dbg !193
  br label %if.exit72, !dbg !193

if.exit72:                                        ; preds = %if.then71, %guard_block69
  %65 = load i64, ptr %error_var60, align 8, !dbg !193
  ret i64 %65, !dbg !193

noerr_block73:                                    ; preds = %expr_block.exit
  %66 = load ptr, ptr %directory, align 8, !dbg !194
  %i2b74 = icmp ne ptr %66, null, !dbg !194
  br i1 %i2b74, label %if.then75, label %if.exit76, !dbg !194

if.then75:                                        ; preds = %noerr_block73
  %67 = load ptr, ptr %directory, align 8, !dbg !196
  call void @closedir(ptr %67), !dbg !197
  br label %if.exit76, !dbg !197

if.exit76:                                        ; preds = %if.then75, %noerr_block73
  ret i64 0, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !198 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !202, !DIExpression(), !203)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !204, !DIExpression(), !205)
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !206
  %5 = load i64, ptr %ptradd2, align 8, !dbg !206
  %lt = icmp ult i64 0, %5, !dbg !206
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !206

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !206
  call void %6(ptr @.panic_msg.2, i64 33, ptr @.file.3, i64 12, ptr @.func.4, i64 12, i32 5) #5, !dbg !206
  unreachable, !dbg !206

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !208
  %7 = load i64, ptr %ptradd3, align 8, !dbg !208
  %lt4 = icmp ult i64 0, %7, !dbg !208
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !208

assert_fail5:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %8(ptr @.panic_msg.5, i64 37, ptr @.file.3, i64 12, ptr @.func.4, i64 12, i32 6) #5, !dbg !208
  unreachable, !dbg !208

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %state, !209, !DIExpression(), !211)
  %9 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !213
  store ptr %9, ptr %state, align 8, !dbg !213
    #dbg_declare(ptr %file, !214, !DIExpression(), !216)
  %lo = load ptr, ptr %filename, align 8, !dbg !217
  %ptradd7 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !217
  %hi = load i64, ptr %ptradd7, align 8, !dbg !217
  %10 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !217
  %lo8 = load ptr, ptr %mode, align 8, !dbg !218
  %ptradd9 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !218
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !218
  %11 = call ptr @std.core.String.zstr_tcopy(ptr %lo8, i64 %hi10), !dbg !218
  %12 = call ptr @fopen(ptr %10, ptr %11), !dbg !219
  store ptr %12, ptr %file, align 8, !dbg !219
  %13 = load ptr, ptr %file, align 8, !dbg !220
  %i2b = icmp ne ptr %13, null, !dbg !220
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !220

cond.lhs:                                         ; preds = %assert_ok6
  br label %cond.phi, !dbg !220

cond.rhs:                                         ; preds = %assert_ok6
  %14 = call i32 @libc.errno(), !dbg !221
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 40, label %switch.case17
    i32 24, label %switch.case18
    i32 36, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 75, label %switch.case25
    i32 30, label %switch.case26
    i32 95, label %switch.case27
    i32 5, label %switch.case28
    i32 11, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !231
  br label %expr_block.exit, !dbg !231

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit, !dbg !235

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit, !dbg !237

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !239
  br label %expr_block.exit, !dbg !239

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !241
  br label %expr_block.exit, !dbg !241

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit, !dbg !243

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit, !dbg !245

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit, !dbg !247

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit, !dbg !249

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !251
  br label %expr_block.exit, !dbg !251

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !255
  br label %expr_block.exit, !dbg !255

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !257
  br label %expr_block.exit, !dbg !257

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !259
  br label %expr_block.exit, !dbg !259

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !261
  br label %expr_block.exit, !dbg !261

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !263
  br label %expr_block.exit, !dbg !263

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !265
  br label %expr_block.exit, !dbg !265

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %16 = load i64, ptr %blockret, align 8, !dbg !265
  store i64 %16, ptr %reterr, align 8, !dbg !265
  br label %err_retblock, !dbg !265

cond.phi:                                         ; preds = %cond.lhs
  %17 = load ptr, ptr %state, align 8, !dbg !267
  call void @std.core.mem.allocator.pop_pool(ptr %17) #4, !dbg !269
  store ptr %13, ptr %0, align 8, !dbg !269
  ret i64 0, !dbg !269

err_retblock:                                     ; preds = %expr_block.exit
  %18 = load ptr, ptr %state, align 8, !dbg !270
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !272
  %19 = load i64, ptr %reterr, align 8, !dbg !272
  ret i64 %19, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_remove(ptr %0, i64 %1) #0 comdat !dbg !273 {
entry:
  %filename = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !276, !DIExpression(), !277)
    #dbg_declare(ptr %state, !278, !DIExpression(), !280)
  %2 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !282
  store ptr %2, ptr %state, align 8, !dbg !282
    #dbg_declare(ptr %result, !283, !DIExpression(), !286)
  %lo = load ptr, ptr %filename, align 8, !dbg !287
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !287
  %hi = load i64, ptr %ptradd1, align 8, !dbg !287
  %3 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !287
  %4 = call i32 @remove(ptr %3), !dbg !288
  store i32 %4, ptr %result, align 4, !dbg !288
  %5 = load i32, ptr %result, align 4, !dbg !289
  %i2b = icmp ne i32 %5, 0, !dbg !289
  br i1 %i2b, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !290
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr, align 8
  %8 = load ptr, ptr %state, align 8, !dbg !293
  call void @std.core.mem.allocator.pop_pool(ptr %8) #4, !dbg !295
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !295

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), ptr %reterr2, align 8
  %9 = load ptr, ptr %state, align 8, !dbg !296
  call void @std.core.mem.allocator.pop_pool(ptr %9) #4, !dbg !298
  ret i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), !dbg !298

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %state, align 8, !dbg !299
  call void @std.core.mem.allocator.pop_pool(ptr %10) #4, !dbg !301
  ret i64 0, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !302 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !305, !DIExpression(), !306)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !307, !DIExpression(), !308)
  store ptr %4, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !309, !DIExpression(), !310)
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !311
  %6 = load i64, ptr %ptradd2, align 8, !dbg !311
  %lt = icmp ult i64 0, %6, !dbg !311
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !311

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !311
  call void %7(ptr @.panic_msg.2, i64 33, ptr @.file.3, i64 12, ptr @.func.6, i64 14, i32 39) #5, !dbg !311
  unreachable, !dbg !311

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !313
  %8 = load i64, ptr %ptradd3, align 8, !dbg !313
  %lt4 = icmp ult i64 0, %8, !dbg !313
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !313

assert_fail5:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !313
  call void %9(ptr @.panic_msg.5, i64 37, ptr @.file.3, i64 12, ptr @.func.6, i64 14, i32 40) #5, !dbg !313
  unreachable, !dbg !313

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %state, !314, !DIExpression(), !316)
  %10 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !318
  store ptr %10, ptr %state, align 8, !dbg !318
  %lo = load ptr, ptr %filename, align 8, !dbg !319
  %ptradd7 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !319
  %hi = load i64, ptr %ptradd7, align 8, !dbg !319
  %11 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !319
  %lo8 = load ptr, ptr %mode, align 8, !dbg !321
  %ptradd9 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !321
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !321
  %12 = call ptr @std.core.String.zstr_tcopy(ptr %lo8, i64 %hi10), !dbg !321
  %13 = load ptr, ptr %file, align 8, !dbg !322
  %14 = call ptr @freopen(ptr %11, ptr %12, ptr %13), !dbg !323
  store ptr %14, ptr %file, align 8, !dbg !323
  %15 = load ptr, ptr %file, align 8, !dbg !324
  %i2b = icmp ne ptr %15, null, !dbg !324
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !324

cond.lhs:                                         ; preds = %assert_ok6
  br label %cond.phi, !dbg !324

cond.rhs:                                         ; preds = %assert_ok6
  %16 = call i32 @libc.errno(), !dbg !325
  store i32 %16, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %17 = load i32, ptr %switch, align 4
  switch i32 %17, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 40, label %switch.case17
    i32 24, label %switch.case18
    i32 36, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 75, label %switch.case25
    i32 30, label %switch.case26
    i32 95, label %switch.case27
    i32 5, label %switch.case28
    i32 11, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !329
  br label %expr_block.exit, !dbg !329

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !331
  br label %expr_block.exit, !dbg !331

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !333
  br label %expr_block.exit, !dbg !333

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !335
  br label %expr_block.exit, !dbg !335

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit, !dbg !337

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !339
  br label %expr_block.exit, !dbg !339

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !341
  br label %expr_block.exit, !dbg !341

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !343
  br label %expr_block.exit, !dbg !343

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !351
  br label %expr_block.exit, !dbg !351

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !353
  br label %expr_block.exit, !dbg !353

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !357
  br label %expr_block.exit, !dbg !357

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !361
  br label %expr_block.exit, !dbg !361

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit, !dbg !365

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit, !dbg !367

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !369
  br label %expr_block.exit, !dbg !369

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %18 = load i64, ptr %blockret, align 8, !dbg !369
  store i64 %18, ptr %reterr, align 8, !dbg !369
  br label %err_retblock, !dbg !369

cond.phi:                                         ; preds = %cond.lhs
  %19 = load ptr, ptr %state, align 8, !dbg !371
  call void @std.core.mem.allocator.pop_pool(ptr %19) #4, !dbg !373
  store ptr %15, ptr %0, align 8, !dbg !373
  ret i64 0, !dbg !373

err_retblock:                                     ; preds = %expr_block.exit
  %20 = load ptr, ptr %state, align 8, !dbg !374
  call void @std.core.mem.allocator.pop_pool(ptr %20) #4, !dbg !376
  %21 = load i64, ptr %reterr, align 8, !dbg !376
  ret i64 %21, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !377 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !380, !DIExpression(), !381)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !382, !DIExpression(), !384)
  store i32 %2, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !385, !DIExpression(), !386)
  %3 = load ptr, ptr %file, align 8, !dbg !387
  %4 = load i64, ptr %offset, align 8, !dbg !387
  %5 = load i32, ptr %seek_mode, align 4, !dbg !387
  %6 = call i32 @fseek(ptr %3, i64 %4, i32 %5), !dbg !388
  %i2b = icmp ne i32 %6, 0, !dbg !388
  br i1 %i2b, label %if.then, label %if.exit, !dbg !388

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !389
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !393
  br label %expr_block.exit, !dbg !393

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !395
  br label %expr_block.exit, !dbg !395

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !399
  br label %expr_block.exit, !dbg !399

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !403
  br label %expr_block.exit, !dbg !403

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !405
  br label %expr_block.exit, !dbg !405

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !407
  br label %expr_block.exit, !dbg !407

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !409
  br label %expr_block.exit, !dbg !409

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !411
  br label %expr_block.exit, !dbg !411

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !413
  br label %expr_block.exit, !dbg !413

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !415
  br label %expr_block.exit, !dbg !415

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !415
  ret i64 %9, !dbg !415

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !415
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !417 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !421, !DIExpression(), !423)
    #dbg_declare(ptr %index, !424, !DIExpression(), !425)
  %2 = load ptr, ptr %file, align 8, !dbg !426
  %3 = call i64 @ftell(ptr %2), !dbg !427
  store i64 %3, ptr %index, align 8, !dbg !427
  %4 = load i64, ptr %index, align 8, !dbg !428
  %ge = icmp sge i64 %4, 0, !dbg !428
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !428

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !429
  br label %cond.phi, !dbg !429

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !430
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !434
  br label %expr_block.exit, !dbg !434

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !436
  br label %expr_block.exit, !dbg !436

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !438
  br label %expr_block.exit, !dbg !438

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !440
  br label %expr_block.exit, !dbg !440

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !442
  br label %expr_block.exit, !dbg !442

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !444
  br label %expr_block.exit, !dbg !444

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !446
  br label %expr_block.exit, !dbg !446

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !448
  br label %expr_block.exit, !dbg !448

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !450
  br label %expr_block.exit, !dbg !450

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !452
  br label %expr_block.exit, !dbg !452

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !454
  br label %expr_block.exit, !dbg !454

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !456
  br label %expr_block.exit, !dbg !456

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !456
  store i64 %8, ptr %reterr, align 8, !dbg !456
  br label %err_retblock, !dbg !456

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !456
  ret i64 0, !dbg !456

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !456
  ret i64 %9, !dbg !456
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !458 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !461, !DIExpression(), !462)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !463, !DIExpression(), !464)
  %4 = load ptr, ptr %buffer, align 8, !dbg !465
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !466
  %5 = load i64, ptr %ptradd1, align 8, !dbg !467
  %6 = load ptr, ptr %file, align 8, !dbg !467
  %7 = call i64 @fwrite(ptr %4, i64 1, i64 %5, ptr %6), !dbg !468
  store i64 %7, ptr %0, align 8, !dbg !468
  ret i64 0, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !469 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !472, !DIExpression(), !473)
  store ptr %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !474, !DIExpression(), !475)
  %2 = load i32, ptr %c, align 4, !dbg !476
  %3 = load ptr, ptr %stream, align 8, !dbg !476
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !477
  %eq = icmp eq i32 %4, -1, !dbg !477
  br i1 %eq, label %if.then, label %if.exit, !dbg !477

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !478

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !478
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !479 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !480, !DIExpression(), !481)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !482, !DIExpression(), !483)
  %4 = load ptr, ptr %buffer, align 8, !dbg !484
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !485
  %5 = load i64, ptr %ptradd1, align 8, !dbg !486
  %6 = load ptr, ptr %file, align 8, !dbg !486
  %7 = call i64 @fread(ptr %4, i64 1, i64 %5, ptr %6), !dbg !487
  store i64 %7, ptr %0, align 8, !dbg !487
  ret i64 0, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !488 {
entry:
  %allocator = alloca %any, align 8
  %.anon = alloca [4 x %"char[]"], align 16
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %tmpdir = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam6 = alloca %PathImp, align 8
  %reterr15 = alloca i64, align 8
  %retparam16 = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !492, !DIExpression(), !493)
    #dbg_declare(ptr %.anon, !494, !DIExpression(), !499)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %.anon, ptr align 16 @.__const, i32 64, i1 false), !dbg !499
    #dbg_declare(ptr %.anon1, !500, !DIExpression(), !499)
  store i64 0, ptr %.anon1, align 8, !dbg !499
  br label %loop.cond, !dbg !499

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !499
  %gt = icmp ugt i64 4, %3, !dbg !499
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !499

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %env, !501, !DIExpression(), !503)
  %4 = load i64, ptr %.anon1, align 8, !dbg !504
  %ge = icmp uge i64 %4, 4, !dbg !504
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !504
  br i1 %5, label %panic, label %checkok, !dbg !504

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %4, !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 16 %ptroffset, i32 16, i1 false), !dbg !504
    #dbg_declare(ptr %tmpdir, !505, !DIExpression(), !507)
  %lo = load ptr, ptr %env, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %env, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %6 = call i64 @std.os.env.tget_var(ptr %retparam, ptr %lo, i64 %hi), !dbg !508
  %not_err = icmp eq i64 %6, 0, !dbg !508
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !508
  br i1 %7, label %after_check, label %else_block, !dbg !508

after_check:                                      ; preds = %checkok
  %8 = load %"char[]", ptr %retparam, align 8, !dbg !508
  br label %phi_block, !dbg !508

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !509

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[]" [ %8, %after_check ], [ { ptr @.emptystr, i64 0 }, %else_block ], !dbg !509
  store %"char[]" %val, ptr %tmpdir, align 8, !dbg !509
  %ptradd5 = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !510
  %9 = load i64, ptr %ptradd5, align 8, !dbg !510
  %neq = icmp ne i64 %9, 0, !dbg !510
  br i1 %neq, label %if.then, label %if.exit, !dbg !510

if.then:                                          ; preds = %phi_block
  %lo7 = load i64, ptr %allocator, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %lo10 = load ptr, ptr %tmpdir, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %tmpdir, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %10 = call i64 @std.io.path.new(ptr %retparam6, i64 %lo7, ptr %hi9, ptr %lo10, i64 %hi12, i32 1), !dbg !511
  %not_err13 = icmp eq i64 %10, 0, !dbg !511
  %11 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !511
  br i1 %11, label %after_check14, label %assign_optional, !dbg !511

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %reterr, align 8, !dbg !511
  br label %err_retblock, !dbg !511

after_check14:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam6, i32 40, i1 false), !dbg !511
  ret i64 0, !dbg !511

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !511
  ret i64 %12, !dbg !511

if.exit:                                          ; preds = %phi_block
  %13 = load i64, ptr %.anon1, align 8, !dbg !499
  %addnuw = add nuw i64 %13, 1, !dbg !499
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !499
  br label %loop.cond, !dbg !499

loop.exit:                                        ; preds = %loop.cond
  %lo17 = load i64, ptr %allocator, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi19 = load ptr, ptr %ptradd18, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam16, i64 %lo17, ptr %hi19, ptr @.str.14, i64 4, i32 1), !dbg !512
  %not_err20 = icmp eq i64 %14, 0, !dbg !512
  %15 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !512
  br i1 %15, label %after_check22, label %assign_optional21, !dbg !512

assign_optional21:                                ; preds = %loop.exit
  store i64 %14, ptr %reterr15, align 8, !dbg !512
  br label %err_retblock23, !dbg !512

after_check22:                                    ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam16, i32 40, i1 false), !dbg !512
  ret i64 0, !dbg !512

err_retblock23:                                   ; preds = %assign_optional21
  %16 = load i64, ptr %reterr15, align 8, !dbg !512
  ret i64 %16, !dbg !512

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd3, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 59, ptr @.file.12, i64 17, ptr @.func.13, i64 21, i32 6, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr %0, i64 %1) #0 comdat !dbg !513 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !516, !DIExpression(), !517)
    #dbg_declare(ptr %stat, !518, !DIExpression(), !551)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !551
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !552
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !552
  %hi = load i64, ptr %ptradd1, align 8, !dbg !552
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !556
  %not_err = icmp eq i64 %2, 0, !dbg !556
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !556
  br i1 %3, label %after_check, label %assign_optional, !dbg !556

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !556
  br label %end_block, !dbg !556

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !556
  br label %end_block, !dbg !556

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !556
  %i2b = icmp ne i64 %4, 0, !dbg !556
  br i1 %i2b, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !557
  br label %expr_block.exit, !dbg !557

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !558
  br label %expr_block.exit, !dbg !558

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !558
  ret i8 %5, !dbg !558
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_file(ptr %0, i64 %1) #0 comdat !dbg !559 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !560, !DIExpression(), !561)
    #dbg_declare(ptr %stat, !562, !DIExpression(), !563)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !563
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !564
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !564
  %hi = load i64, ptr %ptradd1, align 8, !dbg !564
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !567
  %not_err = icmp eq i64 %2, 0, !dbg !567
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !567
  br i1 %3, label %after_check, label %assign_optional, !dbg !567

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !567
  br label %end_block, !dbg !567

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !567
  br label %end_block, !dbg !567

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !567
  %i2b = icmp ne i64 %4, 0, !dbg !567
  br i1 %i2b, label %if.then, label %if.exit, !dbg !567

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !568
  br label %expr_block.exit, !dbg !568

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !569
  br label %expr_block.exit, !dbg !569

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !569
  %6 = trunc i8 %5 to i1, !dbg !569
  br i1 %6, label %and.rhs, label %and.phi, !dbg !569

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !570
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 32768, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !571
  %and = and i32 %8, 61440, !dbg !571
  %9 = load i32, ptr %mask, align 4, !dbg !575
  %eq = icmp eq i32 %and, %9, !dbg !571
  br label %and.phi, !dbg !571

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !571
  %10 = zext i1 %val to i8, !dbg !571
  ret i8 %10, !dbg !571
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_dir(ptr %0, i64 %1) #0 comdat !dbg !576 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !577, !DIExpression(), !578)
    #dbg_declare(ptr %stat, !579, !DIExpression(), !580)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !580
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !581
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !581
  %hi = load i64, ptr %ptradd1, align 8, !dbg !581
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !584
  %not_err = icmp eq i64 %2, 0, !dbg !584
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !584
  br i1 %3, label %after_check, label %assign_optional, !dbg !584

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !584
  br label %end_block, !dbg !584

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !584
  br label %end_block, !dbg !584

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !584
  %i2b = icmp ne i64 %4, 0, !dbg !584
  br i1 %i2b, label %if.then, label %if.exit, !dbg !584

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !585
  br label %expr_block.exit, !dbg !585

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !586
  br label %expr_block.exit, !dbg !586

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !586
  %6 = trunc i8 %5 to i1, !dbg !586
  br i1 %6, label %and.rhs, label %and.phi, !dbg !586

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !587
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 16384, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !588
  %and = and i32 %8, 61440, !dbg !588
  %9 = load i32, ptr %mask, align 4, !dbg !591
  %eq = icmp eq i32 %and, %9, !dbg !588
  br label %and.phi, !dbg !588

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !588
  %10 = zext i1 %val to i8, !dbg !588
  ret i8 %10, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_stat(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !592 {
entry:
  %stat = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %reterr19 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  store ptr %0, ptr %stat, align 8
    #dbg_declare(ptr %stat, !596, !DIExpression(), !597)
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !598, !DIExpression(), !599)
    #dbg_declare(ptr %state, !600, !DIExpression(), !602)
  %3 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !604
  store ptr %3, ptr %state, align 8, !dbg !604
    #dbg_declare(ptr %res, !605, !DIExpression(), !607)
  %lo = load ptr, ptr %path, align 8, !dbg !608
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !608
  %hi = load i64, ptr %ptradd1, align 8, !dbg !608
  %4 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !608
  %5 = load ptr, ptr %stat, align 8, !dbg !609
  %6 = call i32 @stat(ptr %4, ptr %5), !dbg !610
  store i32 %6, ptr %res, align 4, !dbg !610
  %7 = load i32, ptr %res, align 4, !dbg !611
  %neq = icmp ne i32 %7, 0, !dbg !611
  br i1 %neq, label %if.then, label %if.exit, !dbg !611

if.then:                                          ; preds = %entry
  %8 = call i32 @libc.errno(), !dbg !612
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case2
    i32 5, label %switch.case6
    i32 13, label %switch.case8
    i32 40, label %switch.case10
    i32 36, label %switch.case12
    i32 2, label %switch.case14
    i32 20, label %switch.case16
    i32 75, label %switch.case18
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %reterr, align 8
  %10 = load ptr, ptr %state, align 8, !dbg !615
  call void @std.core.mem.allocator.pop_pool(ptr %10) #4, !dbg !617
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !617

switch.case2:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.15, i64 12 }, ptr %string, align 8
  %lo3 = load ptr, ptr %string, align 8, !dbg !618
  %ptradd4 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !618
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !618
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo3, i64 %hi5, ptr @.str.16, i64 11, ptr @.str.17, i64 11, i32 19, ptr byval(%"any[]") align 8 %indirectarg), !dbg !622
  unreachable, !dbg !623

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr7, align 8
  %11 = load ptr, ptr %state, align 8, !dbg !624
  call void @std.core.mem.allocator.pop_pool(ptr %11) #4, !dbg !626
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !626

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr9, align 8
  %12 = load ptr, ptr %state, align 8, !dbg !627
  call void @std.core.mem.allocator.pop_pool(ptr %12) #4, !dbg !629
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !629

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr11, align 8
  %13 = load ptr, ptr %state, align 8, !dbg !630
  call void @std.core.mem.allocator.pop_pool(ptr %13) #4, !dbg !632
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !632

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr13, align 8
  %14 = load ptr, ptr %state, align 8, !dbg !633
  call void @std.core.mem.allocator.pop_pool(ptr %14) #4, !dbg !635
  ret i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), !dbg !635

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr15, align 8
  %15 = load ptr, ptr %state, align 8, !dbg !636
  call void @std.core.mem.allocator.pop_pool(ptr %15) #4, !dbg !638
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !638

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr17, align 8
  %16 = load ptr, ptr %state, align 8, !dbg !639
  call void @std.core.mem.allocator.pop_pool(ptr %16) #4, !dbg !641
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !641

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr19, align 8
  %17 = load ptr, ptr %state, align 8, !dbg !642
  call void @std.core.mem.allocator.pop_pool(ptr %17) #4, !dbg !644
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !644

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %reterr20, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !645
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !647
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !647

if.exit:                                          ; preds = %entry
  %19 = load ptr, ptr %state, align 8, !dbg !648
  call void @std.core.mem.allocator.pop_pool(ptr %19) #4, !dbg !650
  ret i64 0, !dbg !650
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_file_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !651 {
entry:
  %path = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !655, !DIExpression(), !656)
    #dbg_declare(ptr %f, !657, !DIExpression(), !661)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.18, i64 1), !dbg !662
  %not_err = icmp eq i64 %3, 0, !dbg !662
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !662
  br i1 %4, label %after_check, label %assign_optional, !dbg !662

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !662
  br label %guard_block, !dbg !662

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !662

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !662
  ret i64 %5, !dbg !662

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !662
  %6 = load ptr, ptr %f, align 8, !dbg !663
  %neq = icmp ne ptr %6, null, !dbg !664
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !664

assert_fail:                                      ; preds = %noerr_block
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !664
  call void %7(ptr @.panic_msg.19, i64 38, ptr @.file.20, i64 11, ptr @.func.21, i64 16, i32 54) #5, !dbg !664
  unreachable, !dbg !664

assert_ok:                                        ; preds = %noerr_block
  %8 = call i64 @std.io.File.seek(ptr %retparam3, ptr %f, i64 0, i32 2), !dbg !664
  %not_err4 = icmp eq i64 %8, 0, !dbg !664
  %9 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !664
  br i1 %9, label %after_check6, label %assign_optional5, !dbg !664

assign_optional5:                                 ; preds = %assert_ok
  store i64 %8, ptr %error_var2, align 8, !dbg !664
  br label %guard_block7, !dbg !664

after_check6:                                     ; preds = %assert_ok
  br label %noerr_block10, !dbg !664

guard_block7:                                     ; preds = %assign_optional5
  %10 = call i64 @std.io.File.close(ptr %f) #4, !dbg !665
  %11 = load i64, ptr %error_var2, align 8, !dbg !665
  ret i64 %11, !dbg !665

noerr_block10:                                    ; preds = %after_check6
  %12 = load i64, ptr %retparam3, align 8, !dbg !665
  %13 = call i64 @std.io.File.close(ptr %f) #4, !dbg !667
  store i64 %12, ptr %0, align 8, !dbg !667
  ret i64 0, !dbg !667
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !669 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %list = alloca %List, align 8
  %directory = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %entry5 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr50 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
    #dbg_declare(ptr %1, !683, !DIExpression(), !684)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !685, !DIExpression(), !686)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !687, !DIExpression(), !688)
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %mask, !689, !DIExpression(), !690)
    #dbg_declare(ptr %6, !691, !DIExpression(), !692)
    #dbg_declare(ptr %list, !693, !DIExpression(), !694)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !694
  %lo = load i64, ptr %6, align 8, !dbg !695
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !695
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !695
  %7 = call ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr %list, i64 %lo, ptr %hi, i64 16), !dbg !698
    #dbg_declare(ptr %directory, !699, !DIExpression(), !700)
  %8 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !701
  store { ptr, i64 } %8, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load i64, ptr %ptradd2, align 8
  %neq = icmp ne i64 %9, 0, !dbg !701
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !701

cond.lhs:                                         ; preds = %entry
  %10 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %1), !dbg !702
  br label %cond.phi, !dbg !702

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !703

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %10, %cond.lhs ], [ @.str.22, %cond.rhs ], !dbg !703
  %11 = call ptr @opendir(ptr %val), !dbg !704
  store ptr %11, ptr %directory, align 8, !dbg !704
  %12 = load ptr, ptr %directory, align 8, !dbg !705
  %i2nb = icmp eq ptr %12, null, !dbg !705
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !705

if.then:                                          ; preds = %cond.phi
  %13 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !706
  %14 = trunc i8 %13 to i1, !dbg !706
  %ternary = select i1 %14, i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !707
  store i64 %ternary, ptr %reterr, align 8
  %15 = load ptr, ptr %directory, align 8, !dbg !708
  %i2b = icmp ne ptr %15, null, !dbg !708
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !708

if.then3:                                         ; preds = %if.then
  %16 = load ptr, ptr %directory, align 8, !dbg !710
  call void @closedir(ptr %16), !dbg !711
  br label %if.exit, !dbg !711

if.exit:                                          ; preds = %if.then3, %if.then
  ret i64 %ternary, !dbg !711

if.exit4:                                         ; preds = %cond.phi
    #dbg_declare(ptr %entry5, !712, !DIExpression(), !713)
  store ptr null, ptr %entry5, align 8, !dbg !713
  br label %loop.cond, !dbg !714

loop.cond:                                        ; preds = %noerr_block, %if.then42, %if.then34, %if.then29, %if.exit4
  %17 = load ptr, ptr %directory, align 8, !dbg !715
  %18 = call ptr @readdir(ptr %17), !dbg !717
  store ptr %18, ptr %entry5, align 8, !dbg !717
  %i2b6 = icmp ne ptr %18, null, !dbg !717
  br i1 %i2b6, label %loop.body, label %loop.exit, !dbg !717

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %name, !718, !DIExpression(), !720)
  %19 = load ptr, ptr %entry5, align 8, !dbg !721
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 19, !dbg !721
  %20 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd7), !dbg !722
  store { ptr, i64 } %20, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !723
  %21 = load i64, ptr %ptradd9, align 8, !dbg !723
  %neq10 = icmp ne i64 %21, 0, !dbg !723
  %not = xor i1 %neq10, true, !dbg !723
  br i1 %not, label %or.phi, label %or.rhs, !dbg !723

or.rhs:                                           ; preds = %loop.body
  %22 = load %"char[]", ptr %name, align 8, !dbg !724
  %23 = extractvalue %"char[]" %22, 1, !dbg !724
  %24 = extractvalue %"char[]" %22, 0, !dbg !724
  %eq = icmp eq i64 %23, 1, !dbg !724
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !724

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %25, %23
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd12 = getelementptr inbounds i8, ptr @.str.23, i64 %25
  %26 = load i8, ptr %ptradd11, align 1
  %27 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %29 = load %"char[]", ptr %name, align 8, !dbg !725
  %30 = extractvalue %"char[]" %29, 1, !dbg !725
  %31 = extractvalue %"char[]" %29, 0, !dbg !725
  %eq16 = icmp eq i64 %30, 2, !dbg !725
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !725

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %32 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %32, %30
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd23 = getelementptr inbounds i8, ptr @.str.24, i64 %32
  %33 = load i8, ptr %ptradd22, align 1
  %34 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  br label %loop.cond, !dbg !726

if.exit30:                                        ; preds = %or.phi27
  %36 = load ptr, ptr %entry5, align 8, !dbg !727
  %ptradd31 = getelementptr inbounds i8, ptr %36, i64 18, !dbg !727
  %37 = load i8, ptr %ptradd31, align 2, !dbg !727
  %zext = zext i8 %37 to i32, !dbg !727
  %eq32 = icmp eq i32 10, %zext, !dbg !727
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !727

and.rhs:                                          ; preds = %if.exit30
  %38 = load i8, ptr %no_symlinks, align 1, !dbg !728
  %39 = trunc i8 %38 to i1, !dbg !728
  br label %and.phi, !dbg !728

and.phi:                                          ; preds = %and.rhs, %if.exit30
  %val33 = phi i1 [ false, %if.exit30 ], [ %39, %and.rhs ], !dbg !728
  br i1 %val33, label %if.then34, label %if.exit35, !dbg !728

if.then34:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !729

if.exit35:                                        ; preds = %and.phi
  %40 = load ptr, ptr %entry5, align 8, !dbg !730
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 18, !dbg !730
  %41 = load i8, ptr %ptradd36, align 2, !dbg !730
  %zext37 = zext i8 %41 to i32, !dbg !730
  %eq38 = icmp eq i32 4, %zext37, !dbg !730
  br i1 %eq38, label %and.rhs39, label %and.phi40, !dbg !730

and.rhs39:                                        ; preds = %if.exit35
  %42 = load i8, ptr %no_dirs, align 1, !dbg !731
  %43 = trunc i8 %42 to i1, !dbg !731
  br label %and.phi40, !dbg !731

and.phi40:                                        ; preds = %and.rhs39, %if.exit35
  %val41 = phi i1 [ false, %if.exit35 ], [ %43, %and.rhs39 ], !dbg !731
  br i1 %val41, label %if.then42, label %if.exit43, !dbg !731

if.then42:                                        ; preds = %and.phi40
  br label %loop.cond, !dbg !732

if.exit43:                                        ; preds = %and.phi40
    #dbg_declare(ptr %path, !733, !DIExpression(), !734)
  %lo44 = load i64, ptr %6, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %6, i64 8
  %hi46 = load ptr, ptr %ptradd45, align 8
  %lo47 = load ptr, ptr %name, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %name, i64 8
  %hi49 = load i64, ptr %ptradd48, align 8
  %44 = call i64 @std.io.path.new(ptr %retparam, i64 %lo44, ptr %hi46, ptr %lo47, i64 %hi49, i32 1), !dbg !735
  %not_err = icmp eq i64 %44, 0, !dbg !735
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !735
  br i1 %45, label %after_check, label %assign_optional, !dbg !735

assign_optional:                                  ; preds = %if.exit43
  store i64 %44, ptr %error_var, align 8, !dbg !735
  br label %panic_block, !dbg !735

after_check:                                      ; preds = %if.exit43
  br label %noerr_block, !dbg !735

panic_block:                                      ; preds = %assign_optional
  %46 = insertvalue %any undef, ptr %error_var, 0, !dbg !735
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !735
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 36, ptr @.file.26, i64 5, ptr @.func.27, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !735
  unreachable, !dbg !735

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 40, i1 false), !dbg !735
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr byval(%PathImp) align 8 %path) #4, !dbg !736
  br label %loop.cond, !dbg !736

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %49 = load ptr, ptr %directory, align 8, !dbg !737
  %i2b51 = icmp ne ptr %49, null, !dbg !737
  br i1 %i2b51, label %if.then52, label %if.exit53, !dbg !737

if.then52:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %directory, align 8, !dbg !739
  call void @closedir(ptr %50), !dbg !740
  br label %if.exit53, !dbg !740

if.exit53:                                        ; preds = %if.then52, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !740
  ret i64 0, !dbg !740
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.tappend(ptr, ptr byval(%PathImp) align 8, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.env.tget_var(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.new(ptr, i64, ptr, ptr, i64, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr byval(%PathImp) align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

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
!8 = !DIFile(filename: "rmdir.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!9 = !{!10, !36}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !12, file: !11, line: 23, baseType: !32, size: 32, align: 32, elements: !33)
!11 = !DIFile(filename: "rmtree.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !11, file: !11, line: 16, size: 320, align: 64, elements: !13, identifier: "std.io.path.PathImp")
!13 = !{!14, !24, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !12, file: !11, line: 18, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !12, file: !11, line: 19, baseType: !10, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !11, line: 20, baseType: !26, size: 128, align: 64, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "WIN32", value: 0)
!35 = !DIEnumerator(name: "POSIX", value: 1)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !37, file: !37, line: 7, baseType: !32, size: 32, align: 32, elements: !38)
!37 = !DIFile(filename: "file_libc.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "SET", value: 0)
!40 = !DIEnumerator(name: "CURSOR", value: 1)
!41 = !DIEnumerator(name: "END", value: 2)
!42 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !11, file: !11, line: 7, type: !43, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !29, !12}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !46)
!46 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!47 = !{}
!48 = !DILocalVariable(name: "dir", arg: 1, scope: !42, file: !11, line: 7, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !50, file: !50, line: 14, baseType: !12, align: 8)
!50 = !DIFile(filename: "temp_directory.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!51 = !DILocation(line: 7, column: 29, scope: !42)
!52 = !DILocation(line: 5, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !11, line: 8, column: 1)
!54 = !DILocalVariable(name: "directory", scope: !42, file: !11, line: 9, type: !55, align: 8)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !11, file: !11, line: 5, baseType: !29, align: 8)
!56 = !DILocation(line: 9, column: 9, scope: !42)
!57 = !DILocation(line: 9, column: 36, scope: !42)
!58 = !DILocation(line: 9, column: 21, scope: !42)
!59 = !DILocation(line: 11, column: 6, scope: !42)
!60 = !DILocation(line: 11, column: 25, scope: !42)
!61 = !DILocation(line: 11, column: 45, scope: !42)
!62 = !DILocation(line: 11, column: 68, scope: !42)
!63 = !DILocation(line: 10, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!65 = !DILocation(line: 10, column: 39, scope: !64)
!66 = !DILocation(line: 10, column: 23, scope: !64)
!67 = !DILocation(line: 10, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!69 = !DILocation(line: 10, column: 39, scope: !68)
!70 = !DILocation(line: 10, column: 23, scope: !68)
!71 = !DILocalVariable(name: "entry", scope: !42, file: !11, line: 12, type: !72, align: 8)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Posix_dirent*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !11, file: !11, line: 7, size: 192, align: 64, elements: !74, identifier: "std.os.posix.Posix_dirent")
!74 = !{!75, !78, !80, !82, !83}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !73, file: !11, line: 9, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !77, file: !77, line: 8, baseType: !23, align: 8)
!77 = !DIFile(filename: "fileinfo.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !73, file: !11, line: 10, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !77, file: !77, line: 80, baseType: !23, align: 8)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !73, file: !11, line: 11, baseType: !81, size: 16, align: 16, offset: 128)
!81 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !73, file: !11, line: 13, baseType: !20, size: 8, align: 8, offset: 144)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !11, line: 25, baseType: !84, align: 8, offset: 152)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 0, lowerBound: 0)
!87 = !DILocation(line: 12, column: 16, scope: !42)
!88 = !DILocation(line: 13, column: 2, scope: !42)
!89 = !DILocation(line: 13, column: 33, scope: !90)
!90 = distinct !DILexicalBlock(scope: !42, file: !11, line: 13, column: 2)
!91 = !DILocation(line: 13, column: 18, scope: !90)
!92 = !DILocalVariable(name: "state", scope: !93, file: !11, line: 594, type: !95, align: 8)
!93 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !47)
!94 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !11, file: !11, line: 402, baseType: !96, align: 8)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !11, file: !11, line: 32, size: 512, align: 64, elements: !98, identifier: "std.core.mem.allocator.TempAllocator")
!98 = !{!99, !100, !109, !110, !112, !113, !114, !115}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !97, file: !11, line: 34, baseType: !26, size: 128, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !97, file: !11, line: 35, baseType: !101, size: 64, align: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !11, file: !11, line: 52, size: 256, align: 64, elements: !103, identifier: "std.core.mem.allocator.TempAllocatorPage")
!103 = !{!104, !105, !106, !107, !108}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !102, file: !11, line: 54, baseType: !101, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !102, file: !11, line: 55, baseType: !29, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !11, line: 56, baseType: !22, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !102, file: !11, line: 57, baseType: !22, size: 64, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !11, line: 58, baseType: !84, align: 8, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !97, file: !11, line: 36, baseType: !96, size: 64, align: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !97, file: !11, line: 37, baseType: !111, size: 8, align: 8, offset: 256)
!111 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !97, file: !11, line: 38, baseType: !22, size: 64, align: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !97, file: !11, line: 39, baseType: !22, size: 64, align: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !97, file: !11, line: 40, baseType: !22, size: 64, align: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !11, line: 41, baseType: !84, align: 8, offset: 512)
!116 = !DILocation(line: 594, column: 12, scope: !93, inlinedAt: !117)
!117 = !DILocation(line: 15, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !90, file: !11, line: 14, column: 2)
!119 = !DILocation(line: 594, column: 20, scope: !93, inlinedAt: !117)
!120 = !DILocalVariable(name: "name", scope: !121, file: !11, line: 17, type: !15, align: 8)
!121 = distinct !DILexicalBlock(scope: !118, file: !11, line: 16, column: 3)
!122 = !DILocation(line: 17, column: 11, scope: !121)
!123 = !DILocation(line: 17, column: 29, scope: !121)
!124 = !DILocation(line: 17, column: 19, scope: !121)
!125 = !DILocation(line: 18, column: 9, scope: !121)
!126 = !DILocation(line: 18, column: 17, scope: !121)
!127 = !DILocation(line: 18, column: 32, scope: !121)
!128 = !DILocation(line: 597, column: 23, scope: !129, inlinedAt: !117)
!129 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!130 = !DILocation(line: 597, column: 3, scope: !129, inlinedAt: !117)
!131 = !DILocalVariable(name: "new_path", scope: !121, file: !11, line: 19, type: !49, align: 8)
!132 = !DILocation(line: 19, column: 9, scope: !121)
!133 = !DILocation(line: 19, column: 20, scope: !121)
!134 = !DILocation(line: 597, column: 23, scope: !135, inlinedAt: !117)
!135 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!136 = !DILocation(line: 597, column: 3, scope: !135, inlinedAt: !117)
!137 = !DILocation(line: 10, column: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!139 = !DILocation(line: 10, column: 39, scope: !138)
!140 = !DILocation(line: 10, column: 23, scope: !138)
!141 = !DILocation(line: 20, column: 8, scope: !121)
!142 = !DILocalVariable(name: "dir", scope: !143, file: !11, line: 22, type: !49, align: 8)
!143 = distinct !DILexicalBlock(scope: !121, file: !11, line: 21, column: 4)
!144 = !DILocation(line: 22, column: 5, scope: !143)
!145 = !DILocation(line: 22, column: 19, scope: !143)
!146 = !DILocation(line: 5, column: 11, scope: !143)
!147 = !DILocation(line: 597, column: 23, scope: !148, inlinedAt: !117)
!148 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!149 = !DILocation(line: 597, column: 3, scope: !148, inlinedAt: !117)
!150 = !DILocation(line: 10, column: 12, scope: !151)
!151 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!152 = !DILocation(line: 10, column: 39, scope: !151)
!153 = !DILocation(line: 10, column: 23, scope: !151)
!154 = !DILocation(line: 597, column: 23, scope: !155, inlinedAt: !117)
!155 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!156 = !DILocation(line: 597, column: 3, scope: !155, inlinedAt: !117)
!157 = !DILocation(line: 25, column: 21, scope: !121)
!158 = !DILocation(line: 25, column: 8, scope: !121)
!159 = !DILocation(line: 597, column: 23, scope: !160, inlinedAt: !117)
!160 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!161 = !DILocation(line: 597, column: 3, scope: !160, inlinedAt: !117)
!162 = !DILocation(line: 10, column: 12, scope: !163)
!163 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!164 = !DILocation(line: 10, column: 39, scope: !163)
!165 = !DILocation(line: 10, column: 23, scope: !163)
!166 = !DILocation(line: 597, column: 23, scope: !167, inlinedAt: !117)
!167 = distinct !DILexicalBlock(scope: !93, file: !94, line: 596, column: 2)
!168 = !DILocation(line: 597, column: 3, scope: !167, inlinedAt: !117)
!169 = !DILocation(line: 11, column: 22, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!171 = !DILocation(line: 32, column: 2, scope: !42)
!172 = !DILocation(line: 11, column: 8, scope: !170, inlinedAt: !171)
!173 = !DILocation(line: 11, column: 46, scope: !170, inlinedAt: !171)
!174 = !DILocation(line: 12, column: 12, scope: !175, inlinedAt: !171)
!175 = distinct !DILexicalBlock(scope: !170, file: !8, line: 12, column: 4)
!176 = !DILocation(line: 14, column: 31, scope: !177, inlinedAt: !171)
!177 = distinct !DILexicalBlock(scope: !175, file: !8, line: 14, column: 24)
!178 = !DILocation(line: 18, column: 32, scope: !179, inlinedAt: !171)
!179 = distinct !DILexicalBlock(scope: !175, file: !8, line: 18, column: 25)
!180 = !DILocation(line: 19, column: 38, scope: !181, inlinedAt: !171)
!181 = distinct !DILexicalBlock(scope: !175, file: !8, line: 19, column: 31)
!182 = !DILocation(line: 21, column: 32, scope: !183, inlinedAt: !171)
!183 = distinct !DILexicalBlock(scope: !175, file: !8, line: 21, column: 25)
!184 = !DILocation(line: 22, column: 35, scope: !185, inlinedAt: !171)
!185 = distinct !DILexicalBlock(scope: !175, file: !8, line: 22, column: 28)
!186 = !DILocation(line: 23, column: 31, scope: !187, inlinedAt: !171)
!187 = distinct !DILexicalBlock(scope: !175, file: !8, line: 23, column: 24)
!188 = !DILocation(line: 24, column: 21, scope: !189, inlinedAt: !171)
!189 = distinct !DILexicalBlock(scope: !175, file: !8, line: 24, column: 14)
!190 = !DILocation(line: 10, column: 12, scope: !191)
!191 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!192 = !DILocation(line: 10, column: 39, scope: !191)
!193 = !DILocation(line: 10, column: 23, scope: !191)
!194 = !DILocation(line: 10, column: 12, scope: !195)
!195 = distinct !DILexicalBlock(scope: !42, file: !11, line: 10, column: 8)
!196 = !DILocation(line: 10, column: 39, scope: !195)
!197 = !DILocation(line: 10, column: 23, scope: !195)
!198 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !37, file: !37, line: 8, type: !199, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!199 = !DISubroutineType(types: !200)
!200 = !{!45, !201, !15, !15}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DILocalVariable(name: "filename", arg: 1, scope: !198, file: !37, line: 8, type: !15)
!203 = !DILocation(line: 8, column: 31, scope: !198)
!204 = !DILocalVariable(name: "mode", arg: 2, scope: !198, file: !37, line: 8, type: !15)
!205 = !DILocation(line: 8, column: 48, scope: !198)
!206 = !DILocation(line: 5, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !198, file: !37, line: 8, column: 65)
!208 = !DILocation(line: 6, column: 11, scope: !207)
!209 = !DILocalVariable(name: "state", scope: !210, file: !37, line: 594, type: !95, align: 8)
!210 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !47)
!211 = !DILocation(line: 594, column: 12, scope: !210, inlinedAt: !212)
!212 = !DILocation(line: 8, column: 65, scope: !198)
!213 = !DILocation(line: 594, column: 20, scope: !210, inlinedAt: !212)
!214 = !DILocalVariable(name: "file", scope: !215, file: !37, line: 13, type: !29, align: 8)
!215 = distinct !DILexicalBlock(scope: !198, file: !37, line: 9, column: 1)
!216 = !DILocation(line: 13, column: 9, scope: !215)
!217 = !DILocation(line: 13, column: 28, scope: !215)
!218 = !DILocation(line: 13, column: 51, scope: !215)
!219 = !DILocation(line: 13, column: 16, scope: !215)
!220 = !DILocation(line: 15, column: 10, scope: !215)
!221 = !DILocation(line: 81, column: 10, scope: !222, inlinedAt: !224)
!222 = distinct !DILexicalBlock(scope: !223, file: !37, line: 81, column: 2)
!223 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !37, file: !37, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!224 = !DILocation(line: 15, column: 18, scope: !215)
!225 = !DILocation(line: 83, column: 30, scope: !226, inlinedAt: !224)
!226 = distinct !DILexicalBlock(scope: !222, file: !37, line: 83, column: 23)
!227 = !DILocation(line: 84, column: 30, scope: !228, inlinedAt: !224)
!228 = distinct !DILexicalBlock(scope: !222, file: !37, line: 84, column: 23)
!229 = !DILocation(line: 85, column: 29, scope: !230, inlinedAt: !224)
!230 = distinct !DILexicalBlock(scope: !222, file: !37, line: 85, column: 22)
!231 = !DILocation(line: 86, column: 30, scope: !232, inlinedAt: !224)
!232 = distinct !DILexicalBlock(scope: !222, file: !37, line: 86, column: 23)
!233 = !DILocation(line: 87, column: 29, scope: !234, inlinedAt: !224)
!234 = distinct !DILexicalBlock(scope: !222, file: !37, line: 87, column: 22)
!235 = !DILocation(line: 88, column: 30, scope: !236, inlinedAt: !224)
!236 = distinct !DILexicalBlock(scope: !222, file: !37, line: 88, column: 23)
!237 = !DILocation(line: 89, column: 30, scope: !238, inlinedAt: !224)
!238 = distinct !DILexicalBlock(scope: !222, file: !37, line: 89, column: 23)
!239 = !DILocation(line: 90, column: 29, scope: !240, inlinedAt: !224)
!240 = distinct !DILexicalBlock(scope: !222, file: !37, line: 90, column: 22)
!241 = !DILocation(line: 91, column: 30, scope: !242, inlinedAt: !224)
!242 = distinct !DILexicalBlock(scope: !222, file: !37, line: 91, column: 23)
!243 = !DILocation(line: 92, column: 36, scope: !244, inlinedAt: !224)
!244 = distinct !DILexicalBlock(scope: !222, file: !37, line: 92, column: 29)
!245 = !DILocation(line: 93, column: 30, scope: !246, inlinedAt: !224)
!246 = distinct !DILexicalBlock(scope: !222, file: !37, line: 93, column: 23)
!247 = !DILocation(line: 94, column: 31, scope: !248, inlinedAt: !224)
!248 = distinct !DILexicalBlock(scope: !222, file: !37, line: 94, column: 24)
!249 = !DILocation(line: 95, column: 30, scope: !250, inlinedAt: !224)
!250 = distinct !DILexicalBlock(scope: !222, file: !37, line: 95, column: 23)
!251 = !DILocation(line: 96, column: 30, scope: !252, inlinedAt: !224)
!252 = distinct !DILexicalBlock(scope: !222, file: !37, line: 96, column: 23)
!253 = !DILocation(line: 97, column: 29, scope: !254, inlinedAt: !224)
!254 = distinct !DILexicalBlock(scope: !222, file: !37, line: 97, column: 22)
!255 = !DILocation(line: 98, column: 33, scope: !256, inlinedAt: !224)
!256 = distinct !DILexicalBlock(scope: !222, file: !37, line: 98, column: 26)
!257 = !DILocation(line: 99, column: 29, scope: !258, inlinedAt: !224)
!258 = distinct !DILexicalBlock(scope: !222, file: !37, line: 99, column: 22)
!259 = !DILocation(line: 100, column: 34, scope: !260, inlinedAt: !224)
!260 = distinct !DILexicalBlock(scope: !222, file: !37, line: 100, column: 27)
!261 = !DILocation(line: 101, column: 27, scope: !262, inlinedAt: !224)
!262 = distinct !DILexicalBlock(scope: !222, file: !37, line: 101, column: 20)
!263 = !DILocation(line: 102, column: 35, scope: !264, inlinedAt: !224)
!264 = distinct !DILexicalBlock(scope: !222, file: !37, line: 102, column: 28)
!265 = !DILocation(line: 103, column: 19, scope: !266, inlinedAt: !224)
!266 = distinct !DILexicalBlock(scope: !222, file: !37, line: 103, column: 12)
!267 = !DILocation(line: 597, column: 23, scope: !268, inlinedAt: !212)
!268 = distinct !DILexicalBlock(scope: !210, file: !94, line: 596, column: 2)
!269 = !DILocation(line: 597, column: 3, scope: !268, inlinedAt: !212)
!270 = !DILocation(line: 597, column: 23, scope: !271, inlinedAt: !212)
!271 = distinct !DILexicalBlock(scope: !210, file: !94, line: 596, column: 2)
!272 = !DILocation(line: 597, column: 3, scope: !271, inlinedAt: !212)
!273 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !37, file: !37, line: 18, type: !274, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!274 = !DISubroutineType(types: !275)
!275 = !{!45, !29, !15}
!276 = !DILocalVariable(name: "filename", arg: 1, scope: !273, file: !37, line: 18, type: !15)
!277 = !DILocation(line: 18, column: 31, scope: !273)
!278 = !DILocalVariable(name: "state", scope: !279, file: !37, line: 594, type: !95, align: 8)
!279 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !47)
!280 = !DILocation(line: 594, column: 12, scope: !279, inlinedAt: !281)
!281 = !DILocation(line: 18, column: 44, scope: !273)
!282 = !DILocation(line: 594, column: 20, scope: !279, inlinedAt: !281)
!283 = !DILocalVariable(name: "result", scope: !284, file: !37, line: 23, type: !285, align: 4)
!284 = distinct !DILexicalBlock(scope: !273, file: !37, line: 19, column: 1)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !77, file: !77, line: 21, baseType: !32, align: 4)
!286 = !DILocation(line: 23, column: 8, scope: !284)
!287 = !DILocation(line: 23, column: 30, scope: !284)
!288 = !DILocation(line: 23, column: 17, scope: !284)
!289 = !DILocation(line: 25, column: 6, scope: !284)
!290 = !DILocation(line: 27, column: 11, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !37, line: 27, column: 3)
!292 = distinct !DILexicalBlock(scope: !284, file: !37, line: 26, column: 2)
!293 = !DILocation(line: 597, column: 23, scope: !294, inlinedAt: !281)
!294 = distinct !DILexicalBlock(scope: !279, file: !94, line: 596, column: 2)
!295 = !DILocation(line: 597, column: 3, scope: !294, inlinedAt: !281)
!296 = !DILocation(line: 597, column: 23, scope: !297, inlinedAt: !281)
!297 = distinct !DILexicalBlock(scope: !279, file: !94, line: 596, column: 2)
!298 = !DILocation(line: 597, column: 3, scope: !297, inlinedAt: !281)
!299 = !DILocation(line: 597, column: 23, scope: !300, inlinedAt: !281)
!300 = distinct !DILexicalBlock(scope: !279, file: !94, line: 596, column: 2)
!301 = !DILocation(line: 597, column: 3, scope: !300, inlinedAt: !281)
!302 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !37, file: !37, line: 42, type: !303, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!303 = !DISubroutineType(types: !304)
!304 = !{!45, !201, !29, !15, !15}
!305 = !DILocalVariable(name: "file", arg: 1, scope: !302, file: !37, line: 42, type: !29)
!306 = !DILocation(line: 42, column: 32, scope: !302)
!307 = !DILocalVariable(name: "filename", arg: 2, scope: !302, file: !37, line: 42, type: !15)
!308 = !DILocation(line: 42, column: 45, scope: !302)
!309 = !DILocalVariable(name: "mode", arg: 3, scope: !302, file: !37, line: 42, type: !15)
!310 = !DILocation(line: 42, column: 62, scope: !302)
!311 = !DILocation(line: 39, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !302, file: !37, line: 42, column: 79)
!313 = !DILocation(line: 40, column: 11, scope: !312)
!314 = !DILocalVariable(name: "state", scope: !315, file: !37, line: 594, type: !95, align: 8)
!315 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !47)
!316 = !DILocation(line: 594, column: 12, scope: !315, inlinedAt: !317)
!317 = !DILocation(line: 42, column: 79, scope: !302)
!318 = !DILocation(line: 594, column: 20, scope: !315, inlinedAt: !317)
!319 = !DILocation(line: 47, column: 24, scope: !320)
!320 = distinct !DILexicalBlock(scope: !302, file: !37, line: 43, column: 1)
!321 = !DILocation(line: 47, column: 47, scope: !320)
!322 = !DILocation(line: 47, column: 66, scope: !320)
!323 = !DILocation(line: 47, column: 10, scope: !320)
!324 = !DILocation(line: 49, column: 10, scope: !320)
!325 = !DILocation(line: 81, column: 10, scope: !326, inlinedAt: !328)
!326 = distinct !DILexicalBlock(scope: !327, file: !37, line: 81, column: 2)
!327 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !37, file: !37, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!328 = !DILocation(line: 49, column: 18, scope: !320)
!329 = !DILocation(line: 83, column: 30, scope: !330, inlinedAt: !328)
!330 = distinct !DILexicalBlock(scope: !326, file: !37, line: 83, column: 23)
!331 = !DILocation(line: 84, column: 30, scope: !332, inlinedAt: !328)
!332 = distinct !DILexicalBlock(scope: !326, file: !37, line: 84, column: 23)
!333 = !DILocation(line: 85, column: 29, scope: !334, inlinedAt: !328)
!334 = distinct !DILexicalBlock(scope: !326, file: !37, line: 85, column: 22)
!335 = !DILocation(line: 86, column: 30, scope: !336, inlinedAt: !328)
!336 = distinct !DILexicalBlock(scope: !326, file: !37, line: 86, column: 23)
!337 = !DILocation(line: 87, column: 29, scope: !338, inlinedAt: !328)
!338 = distinct !DILexicalBlock(scope: !326, file: !37, line: 87, column: 22)
!339 = !DILocation(line: 88, column: 30, scope: !340, inlinedAt: !328)
!340 = distinct !DILexicalBlock(scope: !326, file: !37, line: 88, column: 23)
!341 = !DILocation(line: 89, column: 30, scope: !342, inlinedAt: !328)
!342 = distinct !DILexicalBlock(scope: !326, file: !37, line: 89, column: 23)
!343 = !DILocation(line: 90, column: 29, scope: !344, inlinedAt: !328)
!344 = distinct !DILexicalBlock(scope: !326, file: !37, line: 90, column: 22)
!345 = !DILocation(line: 91, column: 30, scope: !346, inlinedAt: !328)
!346 = distinct !DILexicalBlock(scope: !326, file: !37, line: 91, column: 23)
!347 = !DILocation(line: 92, column: 36, scope: !348, inlinedAt: !328)
!348 = distinct !DILexicalBlock(scope: !326, file: !37, line: 92, column: 29)
!349 = !DILocation(line: 93, column: 30, scope: !350, inlinedAt: !328)
!350 = distinct !DILexicalBlock(scope: !326, file: !37, line: 93, column: 23)
!351 = !DILocation(line: 94, column: 31, scope: !352, inlinedAt: !328)
!352 = distinct !DILexicalBlock(scope: !326, file: !37, line: 94, column: 24)
!353 = !DILocation(line: 95, column: 30, scope: !354, inlinedAt: !328)
!354 = distinct !DILexicalBlock(scope: !326, file: !37, line: 95, column: 23)
!355 = !DILocation(line: 96, column: 30, scope: !356, inlinedAt: !328)
!356 = distinct !DILexicalBlock(scope: !326, file: !37, line: 96, column: 23)
!357 = !DILocation(line: 97, column: 29, scope: !358, inlinedAt: !328)
!358 = distinct !DILexicalBlock(scope: !326, file: !37, line: 97, column: 22)
!359 = !DILocation(line: 98, column: 33, scope: !360, inlinedAt: !328)
!360 = distinct !DILexicalBlock(scope: !326, file: !37, line: 98, column: 26)
!361 = !DILocation(line: 99, column: 29, scope: !362, inlinedAt: !328)
!362 = distinct !DILexicalBlock(scope: !326, file: !37, line: 99, column: 22)
!363 = !DILocation(line: 100, column: 34, scope: !364, inlinedAt: !328)
!364 = distinct !DILexicalBlock(scope: !326, file: !37, line: 100, column: 27)
!365 = !DILocation(line: 101, column: 27, scope: !366, inlinedAt: !328)
!366 = distinct !DILexicalBlock(scope: !326, file: !37, line: 101, column: 20)
!367 = !DILocation(line: 102, column: 35, scope: !368, inlinedAt: !328)
!368 = distinct !DILexicalBlock(scope: !326, file: !37, line: 102, column: 28)
!369 = !DILocation(line: 103, column: 19, scope: !370, inlinedAt: !328)
!370 = distinct !DILexicalBlock(scope: !326, file: !37, line: 103, column: 12)
!371 = !DILocation(line: 597, column: 23, scope: !372, inlinedAt: !317)
!372 = distinct !DILexicalBlock(scope: !315, file: !94, line: 596, column: 2)
!373 = !DILocation(line: 597, column: 3, scope: !372, inlinedAt: !317)
!374 = !DILocation(line: 597, column: 23, scope: !375, inlinedAt: !317)
!375 = distinct !DILexicalBlock(scope: !315, file: !94, line: 596, column: 2)
!376 = !DILocation(line: 597, column: 3, scope: !375, inlinedAt: !317)
!377 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !37, file: !37, line: 52, type: !378, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!378 = !DISubroutineType(types: !379)
!379 = !{!45, !29, !29, !46, !36}
!380 = !DILocalVariable(name: "file", arg: 1, scope: !377, file: !37, line: 52, type: !29)
!381 = !DILocation(line: 52, column: 29, scope: !377)
!382 = !DILocalVariable(name: "offset", arg: 2, scope: !377, file: !37, line: 52, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !46)
!384 = !DILocation(line: 52, column: 39, scope: !377)
!385 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !377, file: !37, line: 52, type: !36)
!386 = !DILocation(line: 52, column: 52, scope: !377)
!387 = !DILocation(line: 54, column: 43, scope: !377)
!388 = !DILocation(line: 54, column: 6, scope: !377)
!389 = !DILocation(line: 109, column: 10, scope: !390, inlinedAt: !392)
!390 = distinct !DILexicalBlock(scope: !391, file: !37, line: 109, column: 2)
!391 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !37, file: !37, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!392 = !DILocation(line: 54, column: 70, scope: !377)
!393 = !DILocation(line: 111, column: 30, scope: !394, inlinedAt: !392)
!394 = distinct !DILexicalBlock(scope: !390, file: !37, line: 111, column: 23)
!395 = !DILocation(line: 112, column: 29, scope: !396, inlinedAt: !392)
!396 = distinct !DILexicalBlock(scope: !390, file: !37, line: 112, column: 22)
!397 = !DILocation(line: 113, column: 33, scope: !398, inlinedAt: !392)
!398 = distinct !DILexicalBlock(scope: !390, file: !37, line: 113, column: 26)
!399 = !DILocation(line: 114, column: 29, scope: !400, inlinedAt: !392)
!400 = distinct !DILexicalBlock(scope: !390, file: !37, line: 114, column: 22)
!401 = !DILocation(line: 115, column: 30, scope: !402, inlinedAt: !392)
!402 = distinct !DILexicalBlock(scope: !390, file: !37, line: 115, column: 23)
!403 = !DILocation(line: 116, column: 27, scope: !404, inlinedAt: !392)
!404 = distinct !DILexicalBlock(scope: !390, file: !37, line: 116, column: 20)
!405 = !DILocation(line: 117, column: 30, scope: !406, inlinedAt: !392)
!406 = distinct !DILexicalBlock(scope: !390, file: !37, line: 117, column: 23)
!407 = !DILocation(line: 118, column: 29, scope: !408, inlinedAt: !392)
!408 = distinct !DILexicalBlock(scope: !390, file: !37, line: 118, column: 22)
!409 = !DILocation(line: 119, column: 29, scope: !410, inlinedAt: !392)
!410 = distinct !DILexicalBlock(scope: !390, file: !37, line: 119, column: 22)
!411 = !DILocation(line: 120, column: 29, scope: !412, inlinedAt: !392)
!412 = distinct !DILexicalBlock(scope: !390, file: !37, line: 120, column: 22)
!413 = !DILocation(line: 121, column: 30, scope: !414, inlinedAt: !392)
!414 = distinct !DILexicalBlock(scope: !390, file: !37, line: 121, column: 23)
!415 = !DILocation(line: 122, column: 19, scope: !416, inlinedAt: !392)
!416 = distinct !DILexicalBlock(scope: !390, file: !37, line: 122, column: 12)
!417 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !37, file: !37, line: 58, type: !418, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!418 = !DISubroutineType(types: !419)
!419 = !{!45, !420, !29}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DILocalVariable(name: "file", arg: 1, scope: !417, file: !37, line: 58, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !37, file: !37, line: 374, baseType: !29, align: 8)
!423 = !DILocation(line: 58, column: 28, scope: !417)
!424 = !DILocalVariable(name: "index", scope: !417, file: !37, line: 60, type: !46, align: 8)
!425 = !DILocation(line: 60, column: 7, scope: !417)
!426 = !DILocation(line: 60, column: 27, scope: !417)
!427 = !DILocation(line: 60, column: 15, scope: !417)
!428 = !DILocation(line: 61, column: 9, scope: !417)
!429 = !DILocation(line: 61, column: 22, scope: !417)
!430 = !DILocation(line: 109, column: 10, scope: !431, inlinedAt: !433)
!431 = distinct !DILexicalBlock(scope: !432, file: !37, line: 109, column: 2)
!432 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !37, file: !37, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!433 = !DILocation(line: 61, column: 35, scope: !417)
!434 = !DILocation(line: 111, column: 30, scope: !435, inlinedAt: !433)
!435 = distinct !DILexicalBlock(scope: !431, file: !37, line: 111, column: 23)
!436 = !DILocation(line: 112, column: 29, scope: !437, inlinedAt: !433)
!437 = distinct !DILexicalBlock(scope: !431, file: !37, line: 112, column: 22)
!438 = !DILocation(line: 113, column: 33, scope: !439, inlinedAt: !433)
!439 = distinct !DILexicalBlock(scope: !431, file: !37, line: 113, column: 26)
!440 = !DILocation(line: 114, column: 29, scope: !441, inlinedAt: !433)
!441 = distinct !DILexicalBlock(scope: !431, file: !37, line: 114, column: 22)
!442 = !DILocation(line: 115, column: 30, scope: !443, inlinedAt: !433)
!443 = distinct !DILexicalBlock(scope: !431, file: !37, line: 115, column: 23)
!444 = !DILocation(line: 116, column: 27, scope: !445, inlinedAt: !433)
!445 = distinct !DILexicalBlock(scope: !431, file: !37, line: 116, column: 20)
!446 = !DILocation(line: 117, column: 30, scope: !447, inlinedAt: !433)
!447 = distinct !DILexicalBlock(scope: !431, file: !37, line: 117, column: 23)
!448 = !DILocation(line: 118, column: 29, scope: !449, inlinedAt: !433)
!449 = distinct !DILexicalBlock(scope: !431, file: !37, line: 118, column: 22)
!450 = !DILocation(line: 119, column: 29, scope: !451, inlinedAt: !433)
!451 = distinct !DILexicalBlock(scope: !431, file: !37, line: 119, column: 22)
!452 = !DILocation(line: 120, column: 29, scope: !453, inlinedAt: !433)
!453 = distinct !DILexicalBlock(scope: !431, file: !37, line: 120, column: 22)
!454 = !DILocation(line: 121, column: 30, scope: !455, inlinedAt: !433)
!455 = distinct !DILexicalBlock(scope: !431, file: !37, line: 121, column: 23)
!456 = !DILocation(line: 122, column: 19, scope: !457, inlinedAt: !433)
!457 = distinct !DILexicalBlock(scope: !431, file: !37, line: 122, column: 12)
!458 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !37, file: !37, line: 64, type: !459, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!459 = !DISubroutineType(types: !460)
!460 = !{!45, !420, !29, !16}
!461 = !DILocalVariable(name: "file", arg: 1, scope: !458, file: !37, line: 64, type: !422)
!462 = !DILocation(line: 64, column: 29, scope: !458)
!463 = !DILocalVariable(name: "buffer", arg: 2, scope: !458, file: !37, line: 64, type: !16)
!464 = !DILocation(line: 64, column: 42, scope: !458)
!465 = !DILocation(line: 66, column: 22, scope: !458)
!466 = !DILocation(line: 66, column: 37, scope: !458)
!467 = !DILocation(line: 66, column: 49, scope: !458)
!468 = !DILocation(line: 66, column: 9, scope: !458)
!469 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !37, file: !37, line: 69, type: !470, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!470 = !DISubroutineType(types: !471)
!471 = !{!45, !29, !32, !29}
!472 = !DILocalVariable(name: "c", arg: 1, scope: !469, file: !37, line: 69, type: !285)
!473 = !DILocation(line: 69, column: 28, scope: !469)
!474 = !DILocalVariable(name: "stream", arg: 2, scope: !469, file: !37, line: 69, type: !422)
!475 = !DILocation(line: 69, column: 37, scope: !469)
!476 = !DILocation(line: 71, column: 21, scope: !469)
!477 = !DILocation(line: 71, column: 6, scope: !469)
!478 = !DILocation(line: 71, column: 50, scope: !469)
!479 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !37, file: !37, line: 74, type: !459, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!480 = !DILocalVariable(name: "file", arg: 1, scope: !479, file: !37, line: 74, type: !422)
!481 = !DILocation(line: 74, column: 28, scope: !479)
!482 = !DILocalVariable(name: "buffer", arg: 2, scope: !479, file: !37, line: 74, type: !16)
!483 = !DILocation(line: 74, column: 41, scope: !479)
!484 = !DILocation(line: 76, column: 21, scope: !479)
!485 = !DILocation(line: 76, column: 36, scope: !479)
!486 = !DILocation(line: 76, column: 48, scope: !479)
!487 = !DILocation(line: 76, column: 9, scope: !479)
!488 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !50, file: !50, line: 4, type: !489, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!489 = !DISubroutineType(types: !490)
!490 = !{!45, !491, !26}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !DILocalVariable(name: "allocator", arg: 1, scope: !488, file: !50, line: 4, type: !26)
!493 = !DILocation(line: 4, column: 42, scope: !488)
!494 = !DILocalVariable(name: ".temp", scope: !495, file: !50, line: 6, type: !496, align: 16)
!495 = distinct !DILexicalBlock(scope: !488, file: !50, line: 6, column: 2)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, align: 64, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 4, lowerBound: 0)
!499 = !DILocation(line: 6, column: 24, scope: !495)
!500 = !DILocalVariable(name: ".temp", scope: !495, file: !50, line: 6, type: !22, align: 8)
!501 = !DILocalVariable(name: "env", scope: !502, file: !50, line: 6, type: !15, align: 8)
!502 = distinct !DILexicalBlock(scope: !495, file: !50, line: 7, column: 2)
!503 = !DILocation(line: 6, column: 18, scope: !502)
!504 = !DILocation(line: 6, column: 24, scope: !502)
!505 = !DILocalVariable(name: "tmpdir", scope: !506, file: !50, line: 8, type: !15, align: 8)
!506 = distinct !DILexicalBlock(scope: !502, file: !50, line: 7, column: 2)
!507 = !DILocation(line: 8, column: 10, scope: !506)
!508 = !DILocation(line: 8, column: 19, scope: !506)
!509 = !DILocation(line: 8, column: 41, scope: !506)
!510 = !DILocation(line: 9, column: 7, scope: !506)
!511 = !DILocation(line: 9, column: 22, scope: !506)
!512 = !DILocation(line: 11, column: 9, scope: !488)
!513 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !77, file: !77, line: 64, type: !514, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!514 = !DISubroutineType(types: !515)
!515 = !{!111, !15}
!516 = !DILocalVariable(name: "path", arg: 1, scope: !513, file: !77, line: 64, type: !15)
!517 = !DILocation(line: 64, column: 42, scope: !513)
!518 = !DILocalVariable(name: "stat", scope: !513, file: !77, line: 73, type: !519, align: 8)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !77, file: !77, line: 14, size: 1152, align: 64, elements: !520, identifier: "libc.Stat")
!520 = !{!521, !523, !524, !526, !529, !531, !533, !534, !535, !536, !538, !540, !542, !543, !544, !545, !546, !547}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !519, file: !77, line: 16, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !77, file: !77, line: 9, baseType: !23, align: 8)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !519, file: !77, line: 17, baseType: !76, size: 64, align: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !519, file: !77, line: 18, baseType: !525, size: 64, align: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !77, file: !77, line: 6, baseType: !23, align: 8)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !519, file: !77, line: 19, baseType: !527, size: 32, align: 32, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !77, file: !77, line: 10, baseType: !528, align: 4)
!528 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !519, file: !77, line: 20, baseType: !530, size: 32, align: 32, offset: 224)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !77, file: !77, line: 22, baseType: !528, align: 4)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !519, file: !77, line: 21, baseType: !532, size: 32, align: 32, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !77, file: !77, line: 23, baseType: !528, align: 4)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !519, file: !77, line: 22, baseType: !285, size: 32, align: 32, offset: 288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !519, file: !77, line: 23, baseType: !522, size: 64, align: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !519, file: !77, line: 24, baseType: !79, size: 64, align: 64, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !519, file: !77, line: 25, baseType: !537, size: 64, align: 64, offset: 448)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !77, file: !77, line: 5, baseType: !46, align: 8)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !519, file: !77, line: 26, baseType: !539, size: 64, align: 64, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !77, file: !77, line: 7, baseType: !46, align: 8)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !519, file: !77, line: 27, baseType: !541, size: 64, align: 64, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !77, file: !77, line: 79, baseType: !46, align: 8)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !519, file: !77, line: 28, baseType: !46, size: 64, align: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !519, file: !77, line: 29, baseType: !541, size: 64, align: 64, offset: 704)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !519, file: !77, line: 30, baseType: !46, size: 64, align: 64, offset: 768)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !519, file: !77, line: 31, baseType: !541, size: 64, align: 64, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !519, file: !77, line: 32, baseType: !46, size: 64, align: 64, offset: 896)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !519, file: !77, line: 33, baseType: !548, size: 192, align: 64, offset: 960)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, align: 64, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 3, lowerBound: 0)
!551 = !DILocation(line: 73, column: 9, scope: !513)
!552 = !DILocation(line: 74, column: 34, scope: !553, inlinedAt: !555)
!553 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !554, file: !554, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!554 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!555 = !DILocation(line: 74, column: 11, scope: !513)
!556 = !DILocation(line: 406, column: 12, scope: !553, inlinedAt: !555)
!557 = !DILocation(line: 406, column: 26, scope: !553, inlinedAt: !555)
!558 = !DILocation(line: 407, column: 9, scope: !553, inlinedAt: !555)
!559 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !77, file: !77, line: 90, type: !514, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!560 = !DILocalVariable(name: "path", arg: 1, scope: !559, file: !77, line: 90, type: !15)
!561 = !DILocation(line: 90, column: 31, scope: !559)
!562 = !DILocalVariable(name: "stat", scope: !559, file: !77, line: 99, type: !519, align: 8)
!563 = !DILocation(line: 99, column: 9, scope: !559)
!564 = !DILocation(line: 100, column: 34, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !554, file: !554, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!566 = !DILocation(line: 100, column: 11, scope: !559)
!567 = !DILocation(line: 406, column: 12, scope: !565, inlinedAt: !566)
!568 = !DILocation(line: 406, column: 26, scope: !565, inlinedAt: !566)
!569 = !DILocation(line: 407, column: 9, scope: !565, inlinedAt: !566)
!570 = !DILocation(line: 100, column: 58, scope: !559)
!571 = !DILocation(line: 392, column: 52, scope: !572, inlinedAt: !574)
!572 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !573, file: !573, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!573 = !DIFile(filename: "libc.c3", directory: "/usr/lib/c3c/lib/std/libc")
!574 = !DILocation(line: 100, column: 44, scope: !559)
!575 = !DILocation(line: 392, column: 71, scope: !572, inlinedAt: !574)
!576 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !77, file: !77, line: 108, type: !514, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!577 = !DILocalVariable(name: "path", arg: 1, scope: !576, file: !77, line: 108, type: !15)
!578 = !DILocation(line: 108, column: 30, scope: !576)
!579 = !DILocalVariable(name: "stat", scope: !576, file: !77, line: 111, type: !519, align: 8)
!580 = !DILocation(line: 111, column: 8, scope: !576)
!581 = !DILocation(line: 112, column: 33, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !554, file: !554, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!583 = !DILocation(line: 112, column: 10, scope: !576)
!584 = !DILocation(line: 406, column: 12, scope: !582, inlinedAt: !583)
!585 = !DILocation(line: 406, column: 26, scope: !582, inlinedAt: !583)
!586 = !DILocation(line: 407, column: 9, scope: !582, inlinedAt: !583)
!587 = !DILocation(line: 112, column: 57, scope: !576)
!588 = !DILocation(line: 392, column: 52, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !573, file: !573, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!590 = !DILocation(line: 112, column: 43, scope: !576)
!591 = !DILocation(line: 392, column: 71, scope: !589, inlinedAt: !590)
!592 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !77, file: !77, line: 4, type: !593, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!593 = !DISubroutineType(types: !594)
!594 = !{!45, !29, !595, !15}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Stat*", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !DILocalVariable(name: "stat", arg: 1, scope: !592, file: !77, line: 4, type: !595)
!597 = !DILocation(line: 4, column: 28, scope: !592)
!598 = !DILocalVariable(name: "path", arg: 2, scope: !592, file: !77, line: 4, type: !15)
!599 = !DILocation(line: 4, column: 41, scope: !592)
!600 = !DILocalVariable(name: "state", scope: !601, file: !77, line: 594, type: !95, align: 8)
!601 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !47)
!602 = !DILocation(line: 594, column: 12, scope: !601, inlinedAt: !603)
!603 = !DILocation(line: 4, column: 116, scope: !592)
!604 = !DILocation(line: 594, column: 20, scope: !601, inlinedAt: !603)
!605 = !DILocalVariable(name: "res", scope: !606, file: !77, line: 7, type: !32, align: 4)
!606 = distinct !DILexicalBlock(scope: !592, file: !77, line: 5, column: 1)
!607 = !DILocation(line: 7, column: 7, scope: !606)
!608 = !DILocation(line: 7, column: 24, scope: !606)
!609 = !DILocation(line: 7, column: 43, scope: !606)
!610 = !DILocation(line: 7, column: 13, scope: !606)
!611 = !DILocation(line: 12, column: 6, scope: !606)
!612 = !DILocation(line: 14, column: 11, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !77, line: 14, column: 3)
!614 = distinct !DILexicalBlock(scope: !606, file: !77, line: 13, column: 2)
!615 = !DILocation(line: 597, column: 23, scope: !616, inlinedAt: !603)
!616 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!617 = !DILocation(line: 597, column: 3, scope: !616, inlinedAt: !603)
!618 = !DILocation(line: 206, column: 33, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !554, file: !554, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!620 = !DILocation(line: 19, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !613, file: !77, line: 19, column: 5)
!622 = !DILocation(line: 206, column: 2, scope: !619, inlinedAt: !620)
!623 = !DILocation(line: 208, column: 2, scope: !619, inlinedAt: !620)
!624 = !DILocation(line: 597, column: 23, scope: !625, inlinedAt: !603)
!625 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!626 = !DILocation(line: 597, column: 3, scope: !625, inlinedAt: !603)
!627 = !DILocation(line: 597, column: 23, scope: !628, inlinedAt: !603)
!628 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!629 = !DILocation(line: 597, column: 3, scope: !628, inlinedAt: !603)
!630 = !DILocation(line: 597, column: 23, scope: !631, inlinedAt: !603)
!631 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!632 = !DILocation(line: 597, column: 3, scope: !631, inlinedAt: !603)
!633 = !DILocation(line: 597, column: 23, scope: !634, inlinedAt: !603)
!634 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!635 = !DILocation(line: 597, column: 3, scope: !634, inlinedAt: !603)
!636 = !DILocation(line: 597, column: 23, scope: !637, inlinedAt: !603)
!637 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!638 = !DILocation(line: 597, column: 3, scope: !637, inlinedAt: !603)
!639 = !DILocation(line: 597, column: 23, scope: !640, inlinedAt: !603)
!640 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!641 = !DILocation(line: 597, column: 3, scope: !640, inlinedAt: !603)
!642 = !DILocation(line: 597, column: 23, scope: !643, inlinedAt: !603)
!643 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!644 = !DILocation(line: 597, column: 3, scope: !643, inlinedAt: !603)
!645 = !DILocation(line: 597, column: 23, scope: !646, inlinedAt: !603)
!646 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!647 = !DILocation(line: 597, column: 3, scope: !646, inlinedAt: !603)
!648 = !DILocation(line: 597, column: 23, scope: !649, inlinedAt: !603)
!649 = distinct !DILexicalBlock(scope: !601, file: !94, line: 596, column: 2)
!650 = !DILocation(line: 597, column: 3, scope: !649, inlinedAt: !603)
!651 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !77, file: !77, line: 50, type: !652, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!652 = !DISubroutineType(types: !653)
!653 = !{!45, !654, !15}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!655 = !DILocalVariable(name: "path", arg: 1, scope: !651, file: !77, line: 50, type: !15)
!656 = !DILocation(line: 50, column: 33, scope: !651)
!657 = !DILocalVariable(name: "f", scope: !651, file: !77, line: 52, type: !658, align: 8)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !77, file: !77, line: 4, size: 64, align: 64, elements: !659, identifier: "std.io.File")
!659 = !{!660}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !658, file: !77, line: 6, baseType: !422, size: 64, align: 64)
!661 = !DILocation(line: 52, column: 7, scope: !651)
!662 = !DILocation(line: 52, column: 11, scope: !651)
!663 = !DILocation(line: 62, column: 11, scope: !651)
!664 = !DILocation(line: 54, column: 9, scope: !651)
!665 = !DILocation(line: 53, column: 8, scope: !666)
!666 = distinct !DILexicalBlock(scope: !651, file: !77, line: 53, column: 8)
!667 = !DILocation(line: 53, column: 8, scope: !668)
!668 = distinct !DILexicalBlock(scope: !651, file: !77, line: 53, column: 8)
!669 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !670, file: !670, line: 4, type: !671, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !47)
!670 = !DIFile(filename: "ls.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!671 = !DISubroutineType(types: !672)
!672 = !{!45, !673, !12, !111, !111, !15, !26}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !670, file: !670, line: 10, baseType: !675, align: 8)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !670, file: !670, line: 18, size: 320, align: 64, elements: !676, identifier: "std_collections_list$std.io.path.PathImp$.List")
!676 = !{!677, !678, !679, !680}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !675, file: !670, line: 20, baseType: !22, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !675, file: !670, line: 21, baseType: !22, size: 64, align: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !675, file: !670, line: 22, baseType: !26, size: 128, align: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !675, file: !670, line: 23, baseType: !681, size: 64, align: 64, offset: 256)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !682, size: 64, align: 64, dwarfAddressSpace: 0)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !670, file: !670, line: 10, baseType: !12, align: 8)
!683 = !DILocalVariable(name: "dir", arg: 1, scope: !669, file: !670, line: 4, type: !49)
!684 = !DILocation(line: 4, column: 29, scope: !669)
!685 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !669, file: !670, line: 4, type: !111)
!686 = !DILocation(line: 4, column: 39, scope: !669)
!687 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !669, file: !670, line: 4, type: !111)
!688 = !DILocation(line: 4, column: 53, scope: !669)
!689 = !DILocalVariable(name: "mask", arg: 4, scope: !669, file: !670, line: 4, type: !15)
!690 = !DILocation(line: 4, column: 73, scope: !669)
!691 = !DILocalVariable(name: "allocator", arg: 5, scope: !669, file: !670, line: 4, type: !26)
!692 = !DILocation(line: 4, column: 89, scope: !669)
!693 = !DILocalVariable(name: "list", scope: !669, file: !670, line: 6, type: !674, align: 8)
!694 = !DILocation(line: 6, column: 11, scope: !669)
!695 = !DILocation(line: 30, column: 71, scope: !696, inlinedAt: !698)
!696 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !697, file: !697, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!697 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!698 = !DILocation(line: 7, column: 2, scope: !669)
!699 = !DILocalVariable(name: "directory", scope: !669, file: !670, line: 8, type: !55, align: 8)
!700 = !DILocation(line: 8, column: 9, scope: !669)
!701 = !DILocation(line: 8, column: 36, scope: !669)
!702 = !DILocation(line: 8, column: 53, scope: !669)
!703 = !DILocation(line: 8, column: 69, scope: !669)
!704 = !DILocation(line: 8, column: 21, scope: !669)
!705 = !DILocation(line: 10, column: 6, scope: !669)
!706 = !DILocation(line: 10, column: 26, scope: !669)
!707 = !DILocation(line: 10, column: 68, scope: !669)
!708 = !DILocation(line: 9, column: 12, scope: !709)
!709 = distinct !DILexicalBlock(scope: !669, file: !670, line: 9, column: 8)
!710 = !DILocation(line: 9, column: 39, scope: !709)
!711 = !DILocation(line: 9, column: 23, scope: !709)
!712 = !DILocalVariable(name: "entry", scope: !669, file: !670, line: 11, type: !72, align: 8)
!713 = !DILocation(line: 11, column: 16, scope: !669)
!714 = !DILocation(line: 12, column: 2, scope: !669)
!715 = !DILocation(line: 12, column: 33, scope: !716)
!716 = distinct !DILexicalBlock(scope: !669, file: !670, line: 12, column: 2)
!717 = !DILocation(line: 12, column: 18, scope: !716)
!718 = !DILocalVariable(name: "name", scope: !719, file: !670, line: 14, type: !15, align: 8)
!719 = distinct !DILexicalBlock(scope: !716, file: !670, line: 13, column: 2)
!720 = !DILocation(line: 14, column: 10, scope: !719)
!721 = !DILocation(line: 14, column: 28, scope: !719)
!722 = !DILocation(line: 14, column: 18, scope: !719)
!723 = !DILocation(line: 15, column: 8, scope: !719)
!724 = !DILocation(line: 15, column: 16, scope: !719)
!725 = !DILocation(line: 15, column: 31, scope: !719)
!726 = !DILocation(line: 15, column: 45, scope: !719)
!727 = !DILocation(line: 16, column: 7, scope: !719)
!728 = !DILocation(line: 16, column: 40, scope: !719)
!729 = !DILocation(line: 16, column: 53, scope: !719)
!730 = !DILocation(line: 17, column: 7, scope: !719)
!731 = !DILocation(line: 17, column: 40, scope: !719)
!732 = !DILocation(line: 17, column: 49, scope: !719)
!733 = !DILocalVariable(name: "path", scope: !719, file: !670, line: 18, type: !49, align: 8)
!734 = !DILocation(line: 18, column: 8, scope: !719)
!735 = !DILocation(line: 18, column: 15, scope: !719)
!736 = !DILocation(line: 19, column: 3, scope: !719)
!737 = !DILocation(line: 9, column: 12, scope: !738)
!738 = distinct !DILexicalBlock(scope: !669, file: !670, line: 9, column: 8)
!739 = !DILocation(line: 9, column: 39, scope: !738)
!740 = !DILocation(line: 9, column: 23, scope: !738)
