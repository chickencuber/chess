; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.core.String.is_absolute_path = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.core.String.to_absolute_path = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.core.String.file_basename = comdat any

$std.core.String.file_tbasename = comdat any

$std.io.path.PathImp.basename = comdat any

$std.core.String.path_tdirname = comdat any

$std.core.String.path_dirname = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.core.String.to_path = comdat any

$std.core.String.to_tpath = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.cwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.tcwd = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp = comdat any

$std.io.path.from_win32_wstring = comdat any

$std.io.path.for_windows = comdat any

$std.io.path.for_posix = comdat any

$std.io.path.normalize = comdat any

$std.io.path.traverse = comdat any

$.dyn_search = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$std.io.GENERAL_ERROR = comdat any

$std.io.path.INVALID_PATH = comdat any

$"$ct.long" = comdat any

$"$ct.fault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$std.io.FILE_NOT_DIR = comdat any

$std.io.CANNOT_READ_DIR = comdat any

$std.io.NO_PERMISSION = comdat any

$std.io.NAME_TOO_LONG = comdat any

$std.io.OUT_OF_SPACE = comdat any

$std.io.SYMLINK_FAILED = comdat any

$std.io.FILE_NOT_FOUND = comdat any

$std.io.BUSY = comdat any

$std.io.DIR_NOT_EMPTY = comdat any

$std.io.path.NO_PARENT = comdat any

$"$ct.void" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_ENV = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, comdat, align 1, !dbg !28
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !30
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !32
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !34
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !40
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@cwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !42
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, comdat, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.path.INVALID_PATH = linkonce constant %"char[]" { ptr @std.io.path.INVALID_PATH.nameof, i64 18 }, comdat, align 8
@std.io.path.INVALID_PATH.nameof = internal constant [19 x i8] c"path::INVALID_PATH\00", align 1
@.panic_msg = internal constant [44 x i8] c"@require \22dir.str_view().len > 0\22 violated.\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [7 x i8] c"rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.7 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@.panic_msg.8 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.11 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.15 = internal constant [94 x i8] c"@require \22path.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.16 = internal constant [9 x i8] c"traverse\00", align 1
@traverse.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !44
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [94 x i8] c"@require \22self.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.18 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.20 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.22 = internal constant [52 x i8] c"Calling null function pointer, 'callback' was null.\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, comdat, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, comdat, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, comdat, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[]" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, comdat, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, comdat, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[]" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, comdat, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, comdat, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, comdat, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@.func.23 = internal constant [7 x i8] c"append\00", align 1
@.panic_msg.24 = internal constant [63 x i8] c"Assert \22!is_separator(self.path_string[^1], self.env)\22 failed.\00", align 1
@.file.25 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.26 = internal constant [12 x i8] c"is_absolute\00", align 1
@.func.27 = internal constant [17 x i8] c"to_absolute_path\00", align 1
@.func.28 = internal constant [9 x i8] c"absolute\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@absolute.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !46
@absolute.DEFAULT_BUFFER.30 = internal local_unnamed_addr constant i64 256, align 8, !dbg !48
@.func.31 = internal constant [9 x i8] c"basename\00", align 1
@.func.32 = internal constant [8 x i8] c"dirname\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.35 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.36 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.38 = internal constant [75 x i8] c"@require \22substr.len > 0\22 violated: 'The substring must be len 1 or more'.\00", align 1
@.func.39 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.40 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.41 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.42 = internal constant [7 x i8] c"parent\00", align 1
@std.io.path.NO_PARENT = linkonce constant %"char[]" { ptr @std.io.path.NO_PARENT.nameof, i64 15 }, comdat, align 8
@std.io.path.NO_PARENT.nameof = internal constant [16 x i8] c"path::NO_PARENT\00", align 1
@.panic_msg.43 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.panic_msg.44 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.47 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.48 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.49 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !50
@.str.50 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.52 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@.panic_msg.53 = internal constant [79 x i8] c"@require \22self.allocator != null\22 violated: 'This Path should never be freed'.\00", align 1
@.func.54 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.55 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.56 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.57 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.58 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.59 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.60 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = weak global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.equals(ptr byval(%PathImp) align 8 %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !67 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !71, !DIExpression(), !72)
    #dbg_declare(ptr %1, !73, !DIExpression(), !75)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !76
  %2 = load i32, ptr %ptradd, align 8, !dbg !76
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !77
  %3 = load i32, ptr %ptradd1, align 8, !dbg !77
  %eq = icmp eq i32 %2, %3, !dbg !76
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !76

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !78
  %5 = load %"char[]", ptr %1, align 8, !dbg !79
  %6 = extractvalue %"char[]" %4, 1, !dbg !78
  %7 = extractvalue %"char[]" %5, 1, !dbg !78
  %8 = extractvalue %"char[]" %4, 0, !dbg !78
  %9 = extractvalue %"char[]" %5, 0, !dbg !78
  %eq2 = icmp eq i64 %6, %7, !dbg !78
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !78

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3, ptr %4, i64 %5) #0 comdat !dbg !80 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %state = alloca ptr, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %self30 = alloca ptr, align 8
  %value31 = alloca i8, align 1
  %self35 = alloca ptr, align 8
  %value36 = alloca %"char[]", align 8
  %reterr43 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam45 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !86, !DIExpression(), !87)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !88, !DIExpression(), !89)
  store ptr %4, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %filename, !90, !DIExpression(), !91)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !92
  %6 = load i64, ptr %ptradd2, align 8, !dbg !92
  %i2nb = icmp eq i64 %6, 0, !dbg !92
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !93
  %lo = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd4, align 8
  %lo5 = load ptr, ptr %filename, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi7 = load i64, ptr %ptradd6, align 8
  %7 = load i32, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo5, i64 %hi7, i32 %7), !dbg !94
  %not_err = icmp eq i64 %8, 0, !dbg !94
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %9, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !94
  br label %guard_block, !dbg !94

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !94

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !94
  ret i64 %10, !dbg !94

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !94
  ret i64 0, !dbg !94

if.exit:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !95
  %11 = load i64, ptr %ptradd8, align 8, !dbg !95
  %12 = load ptr, ptr %1, align 8, !dbg !95
  %13 = sub nuw i64 %11, 1, !dbg !96
  %lt = icmp slt i64 %13, 0, !dbg !96
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !96
  br i1 %14, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %11, !dbg !96
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !96
  br i1 %15, label %panic9, label %checkok16, !dbg !96

checkok16:                                        ; preds = %checkok
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !96
  %16 = load i8, ptr %ptradd17, align 1
  store i8 %16, ptr %c, align 1
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !97
  %17 = load i32, ptr %ptradd18, align 8
  store i32 %17, ptr %path_env, align 4
  %18 = load i8, ptr %c, align 1, !dbg !98
  %eq = icmp eq i8 %18, 47, !dbg !98
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !98

or.rhs:                                           ; preds = %checkok16
  %19 = load i8, ptr %c, align 1, !dbg !101
  %eq19 = icmp eq i8 %19, 92, !dbg !101
  br i1 %eq19, label %and.rhs, label %and.phi, !dbg !101

and.rhs:                                          ; preds = %or.rhs
  %20 = load i32, ptr %path_env, align 4, !dbg !102
  %eq20 = icmp eq i32 %20, 0, !dbg !102
  br label %and.phi, !dbg !102

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq20, %and.rhs ], !dbg !102
  br label %or.phi, !dbg !102

or.phi:                                           ; preds = %and.phi, %checkok16
  %val21 = phi i1 [ true, %checkok16 ], [ %val, %and.phi ], !dbg !102
  %not = xor i1 %val21, true, !dbg !102
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !102

assert_fail:                                      ; preds = %or.phi
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %21(ptr @.panic_msg.24, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 6, i32 184) #4, !dbg !103
  unreachable, !dbg !103

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %state, !104, !DIExpression(), !130)
  %22 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !132
  store ptr %22, ptr %state, align 8, !dbg !132
    #dbg_declare(ptr %dstr, !133, !DIExpression(), !138)
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !139
  %23 = load i64, ptr %ptradd22, align 8, !dbg !139
  %add = add i64 %23, 1, !dbg !139
  %ptradd23 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !140
  %24 = load i64, ptr %ptradd23, align 8, !dbg !140
  %add24 = add i64 %add, %24, !dbg !139
  %25 = call ptr @std.core.dstring.temp_with_capacity(i64 %add24), !dbg !141
  store ptr %25, ptr %dstr, align 8, !dbg !141
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %26 = load ptr, ptr %self, align 8, !dbg !142
  %neq = icmp ne ptr %26, null, !dbg !142
  br i1 %neq, label %assert_ok26, label %assert_fail25, !dbg !142

assert_fail25:                                    ; preds = %assert_ok
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %27(ptr @.panic_msg.18, i64 32, ptr @.file.25, i64 10, ptr @.func.23, i64 6, i32 395) #4, !dbg !142
  unreachable, !dbg !142

assert_ok26:                                      ; preds = %assert_ok
  %28 = load ptr, ptr %self, align 8, !dbg !147
  %lo27 = load ptr, ptr %value, align 8, !dbg !147
  %ptradd28 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !147
  %hi29 = load i64, ptr %ptradd28, align 8, !dbg !147
  call void @std.core.dstring.DString.append_chars(ptr %28, ptr %lo27, i64 %hi29), !dbg !148
  store ptr %dstr, ptr %self30, align 8
  store i8 47, ptr %value31, align 1
  %29 = load ptr, ptr %self30, align 8, !dbg !149
  %neq32 = icmp ne ptr %29, null, !dbg !149
  br i1 %neq32, label %assert_ok34, label %assert_fail33, !dbg !149

assert_fail33:                                    ; preds = %assert_ok26
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %30(ptr @.panic_msg.18, i64 32, ptr @.file.25, i64 10, ptr @.func.23, i64 6, i32 395) #4, !dbg !149
  unreachable, !dbg !149

assert_ok34:                                      ; preds = %assert_ok26
  %31 = load ptr, ptr %self30, align 8, !dbg !153
  %32 = load i8, ptr %value31, align 1, !dbg !153
  call void @std.core.dstring.DString.append_char(ptr %31, i8 zeroext %32), !dbg !154
  store ptr %dstr, ptr %self35, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value36, ptr align 8 %filename, i32 16, i1 false)
  %33 = load ptr, ptr %self35, align 8, !dbg !155
  %neq37 = icmp ne ptr %33, null, !dbg !155
  br i1 %neq37, label %assert_ok39, label %assert_fail38, !dbg !155

assert_fail38:                                    ; preds = %assert_ok34
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %34(ptr @.panic_msg.18, i64 32, ptr @.file.25, i64 10, ptr @.func.23, i64 6, i32 395) #4, !dbg !155
  unreachable, !dbg !155

assert_ok39:                                      ; preds = %assert_ok34
  %35 = load ptr, ptr %self35, align 8, !dbg !159
  %lo40 = load ptr, ptr %value36, align 8, !dbg !159
  %ptradd41 = getelementptr inbounds i8, ptr %value36, i64 8, !dbg !159
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !159
  call void @std.core.dstring.DString.append_chars(ptr %35, ptr %lo40, i64 %hi42), !dbg !160
  %36 = load ptr, ptr %dstr, align 8, !dbg !161
  %37 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %36), !dbg !161
  store { ptr, i64 } %37, ptr %result, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !162
  %lo46 = load i64, ptr %allocator, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi48 = load ptr, ptr %ptradd47, align 8
  %lo49 = load ptr, ptr %result, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %result, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %38 = load i32, ptr %ptradd44, align 8
  %39 = call i64 @std.io.path.new(ptr %retparam45, i64 %lo46, ptr %hi48, ptr %lo49, i64 %hi51, i32 %38), !dbg !163
  %not_err52 = icmp eq i64 %39, 0, !dbg !163
  %40 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !163
  br i1 %40, label %after_check54, label %assign_optional53, !dbg !163

assign_optional53:                                ; preds = %assert_ok39
  store i64 %39, ptr %reterr43, align 8, !dbg !163
  br label %err_retblock, !dbg !163

after_check54:                                    ; preds = %assert_ok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam45, i32 40, i1 false)
  %41 = load ptr, ptr %state, align 8, !dbg !164
  call void @std.core.mem.allocator.pop_pool(ptr %41) #5, !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !166
  ret i64 0, !dbg !166

err_retblock:                                     ; preds = %assign_optional53
  %42 = load ptr, ptr %state, align 8, !dbg !167
  call void @std.core.mem.allocator.pop_pool(ptr %42) #5, !dbg !169
  %43 = load i64, ptr %reterr43, align 8, !dbg !169
  ret i64 %43, !dbg !169

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.23, i64 6, i32 184, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !96
  unreachable, !dbg !96

panic9:                                           ; preds = %checkok
  store i64 %11, ptr %taddr10, align 8
  %47 = insertvalue %any undef, ptr %taddr10, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %49 = insertvalue %any undef, ptr %taddr11, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %50, ptr %ptradd13, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.23, i64 6, i32 184, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !170 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !173, !DIExpression(), !174)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !175, !DIExpression(), !176)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %4 = call i64 @std.io.path.PathImp.append(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3), !dbg !177
  %not_err = icmp eq i64 %4, 0, !dbg !177
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %5, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !177
  ret i64 0, !dbg !177

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !177
  ret i64 %6, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.is_absolute_path(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !178 {
entry:
  %self = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %retparam2 = alloca i8, align 1
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !182, !DIExpression(), !183)
    #dbg_declare(ptr %state, !184, !DIExpression(), !186)
  %3 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !188
  store ptr %3, ptr %state, align 8, !dbg !188
  %lo = load ptr, ptr %self, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.temp(ptr %retparam, ptr %lo, i64 %hi, i32 1), !dbg !189
  %not_err = icmp eq i64 %4, 0, !dbg !189
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %5, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !189
  br label %err_retblock, !dbg !189

after_check:                                      ; preds = %entry
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam2, ptr byval(%PathImp) align 8 %retparam), !dbg !189
  %not_err3 = icmp eq i64 %6, 0, !dbg !189
  %7 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !189
  br i1 %7, label %after_check5, label %assign_optional4, !dbg !189

assign_optional4:                                 ; preds = %after_check
  store i64 %6, ptr %reterr, align 8, !dbg !189
  br label %err_retblock, !dbg !189

after_check5:                                     ; preds = %after_check
  %8 = load i8, ptr %retparam2, align 1, !dbg !189
  %9 = trunc i8 %8 to i1, !dbg !189
  %10 = load ptr, ptr %state, align 8, !dbg !191
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !193
  %11 = zext i1 %9 to i8, !dbg !193
  store i8 %11, ptr %0, align 1, !dbg !193
  ret i64 0, !dbg !193

err_retblock:                                     ; preds = %assign_optional4, %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !194
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !196
  %13 = load i64, ptr %reterr, align 8, !dbg !196
  ret i64 %13, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !197 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !200, !DIExpression(), !201)
    #dbg_declare(ptr %path_str, !202, !DIExpression(), !203)
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !204
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !205
  %3 = load i64, ptr %ptradd, align 8, !dbg !205
  %i2nb = icmp eq i64 %3, 0, !dbg !205
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !206
  ret i64 0, !dbg !206

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !207, !DIExpression(), !208)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !209
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %4 = load i32, ptr %ptradd1, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %4), !dbg !210
  %not_err = icmp eq i64 %5, 0, !dbg !210
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %6, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !210
  br label %guard_block, !dbg !210

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !210

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !210
  ret i64 %7, !dbg !210

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !210
  store i64 %8, ptr %path_start, align 8, !dbg !210
  %9 = load i64, ptr %path_start, align 8, !dbg !211
  %lt = icmp ult i64 0, %9, !dbg !211
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !211

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !212
  %10 = load i64, ptr %ptradd3, align 8, !dbg !212
  %11 = load ptr, ptr %path_str, align 8, !dbg !212
  %ge = icmp sge i64 0, %10, !dbg !213
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !213
  br i1 %12, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %and.rhs
  %13 = load i8, ptr %11, align 1, !dbg !213
  %eq = icmp eq i8 %13, 92, !dbg !212
  br label %and.phi, !dbg !212

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !212
  br i1 %val, label %if.then6, label %if.exit8, !dbg !212

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !214
  ret i64 0, !dbg !214

if.exit8:                                         ; preds = %and.phi
  %14 = load i64, ptr %path_start, align 8, !dbg !215
  %ptradd10 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !216
  %15 = load i64, ptr %ptradd10, align 8, !dbg !216
  %lt11 = icmp ult i64 %14, %15, !dbg !215
  br i1 %lt11, label %and.rhs12, label %and.phi32, !dbg !215

and.rhs12:                                        ; preds = %if.exit8
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !217
  %16 = load i64, ptr %ptradd13, align 8, !dbg !217
  %17 = load ptr, ptr %path_str, align 8, !dbg !217
  %18 = load i64, ptr %path_start, align 8, !dbg !218
  %ge14 = icmp uge i64 %18, %16, !dbg !218
  %19 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !218
  br i1 %19, label %panic15, label %checkok22, !dbg !218

checkok22:                                        ; preds = %and.rhs12
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !218
  %20 = load i8, ptr %ptradd23, align 1
  store i8 %20, ptr %c, align 1
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !219
  %21 = load i32, ptr %ptradd24, align 8
  store i32 %21, ptr %path_env, align 4
  %22 = load i8, ptr %c, align 1, !dbg !220
  %eq25 = icmp eq i8 %22, 47, !dbg !220
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !220

or.rhs:                                           ; preds = %checkok22
  %23 = load i8, ptr %c, align 1, !dbg !223
  %eq26 = icmp eq i8 %23, 92, !dbg !223
  br i1 %eq26, label %and.rhs27, label %and.phi29, !dbg !223

and.rhs27:                                        ; preds = %or.rhs
  %24 = load i32, ptr %path_env, align 4, !dbg !224
  %eq28 = icmp eq i32 %24, 0, !dbg !224
  br label %and.phi29, !dbg !224

and.phi29:                                        ; preds = %and.rhs27, %or.rhs
  %val30 = phi i1 [ false, %or.rhs ], [ %eq28, %and.rhs27 ], !dbg !224
  br label %or.phi, !dbg !224

or.phi:                                           ; preds = %and.phi29, %checkok22
  %val31 = phi i1 [ true, %checkok22 ], [ %val30, %and.phi29 ], !dbg !224
  br label %and.phi32, !dbg !224

and.phi32:                                        ; preds = %or.phi, %if.exit8
  %val33 = phi i1 [ false, %if.exit8 ], [ %val31, %or.phi ], !dbg !224
  %25 = zext i1 %val33 to i8, !dbg !224
  store i8 %25, ptr %0, align 1, !dbg !224
  ret i64 0, !dbg !224

panic:                                            ; preds = %and.rhs
  store i64 %10, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd5, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.26, i64 11, i32 230, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !213
  unreachable, !dbg !213

panic15:                                          ; preds = %and.rhs12
  store i64 %16, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %33 = insertvalue %any undef, ptr %taddr17, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %34, ptr %ptradd19, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.26, i64 11, i32 231, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.to_absolute_path(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !225 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self2 = alloca %PathImp, align 8
  %self.f = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %retparam5 = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !228, !DIExpression(), !229)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !230, !DIExpression(), !231)
    #dbg_declare(ptr %state, !232, !DIExpression(), !234)
  %5 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !236
  store ptr %5, ptr %state, align 8, !dbg !236
    #dbg_declare(ptr %self2, !237, !DIExpression(), !239)
  %lo = load ptr, ptr %self, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, ptr %lo, i64 %hi, i32 1), !dbg !239
  %not_err = icmp eq i64 %6, 0, !dbg !239
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !239
  br i1 %7, label %after_check, label %assign_optional, !dbg !239

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %self.f, align 8, !dbg !239
  br label %optional_assign_jump, !dbg !239

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self2, ptr align 8 %retparam, i32 40, i1 false), !dbg !239
  store i64 0, ptr %self.f, align 8, !dbg !239
  br label %after_assign, !dbg !239

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %self.f, align 8, !dbg !239
  store i64 %reload_err, ptr %reterr, align 8, !dbg !239
  br label %err_retblock, !dbg !239

after_assign:                                     ; preds = %after_check
  %8 = load %any, ptr %allocator, align 8, !dbg !240
  %ptradd4 = getelementptr inbounds i8, ptr %self2, i64 16, !dbg !241
  %9 = load i32, ptr %ptradd4, align 8, !dbg !241
  %eq = icmp eq i32 %9, 1, !dbg !239
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !239

assert_fail:                                      ; preds = %after_assign
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !239
  call void %10(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.27, i64 16, i32 237) #4, !dbg !239
  unreachable, !dbg !239

assert_ok:                                        ; preds = %after_assign
  store %any %8, ptr %taddr, align 8
  %lo6 = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %11 = call i64 @std.io.path.PathImp.absolute(ptr %retparam5, ptr byval(%PathImp) align 8 %self2, i64 %lo6, ptr %hi8), !dbg !239
  %not_err9 = icmp eq i64 %11, 0, !dbg !239
  %12 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !239
  br i1 %12, label %after_check11, label %assign_optional10, !dbg !239

assign_optional10:                                ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !239
  br label %err_retblock, !dbg !239

after_check11:                                    ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam5, i32 40, i1 false)
  %13 = load ptr, ptr %state, align 8, !dbg !242
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !244
  ret i64 0, !dbg !244

err_retblock:                                     ; preds = %assign_optional10, %optional_assign_jump
  %14 = load ptr, ptr %state, align 8, !dbg !245
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !247
  %15 = load i64, ptr %reterr, align 8, !dbg !247
  ret i64 %15, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !248 {
entry:
  %allocator = alloca %any, align 8
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam5 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %state = alloca ptr, align 8
  %cwd = alloca %"char[]", align 8
  %error_var19 = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result29 = alloca %"char[]", align 8
  %reterr36 = alloca i64, align 8
  %retparam38 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %cwd50 = alloca %"char[]", align 8
  %error_var51 = alloca i64, align 8
  %allocator52 = alloca %any, align 8
  %blockret53 = alloca %"char[]", align 8
  %buffer54 = alloca [256 x i8], align 16
  %res55 = alloca ptr, align 8
  %free56 = alloca i8, align 1
  %result66 = alloca %"char[]", align 8
  %reterr75 = alloca i64, align 8
  %error_var76 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam80 = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !251, !DIExpression(), !252)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !253, !DIExpression(), !254)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !255
  %4 = load i32, ptr %ptradd1, align 8, !dbg !255
  %eq = icmp eq i32 %4, 1, !dbg !255
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !255

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %5(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.28, i64 8, i32 241) #4, !dbg !255
  unreachable, !dbg !255

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %path_str, !257, !DIExpression(), !258)
  %6 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !259
  store { ptr, i64 } %6, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !260
  %7 = load i64, ptr %ptradd2, align 8, !dbg !260
  %i2nb = icmp eq i64 %7, 0, !dbg !260
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !261

if.exit:                                          ; preds = %assert_ok
  %8 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !262
  %not_err = icmp eq i64 %8, 0, !dbg !262
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !262
  br i1 %9, label %after_check, label %assign_optional, !dbg !262

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %error_var, align 8, !dbg !262
  br label %guard_block, !dbg !262

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !262

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !262
  ret i64 %10, !dbg !262

noerr_block:                                      ; preds = %after_check
  %11 = load i8, ptr %retparam, align 1, !dbg !262
  %12 = trunc i8 %11 to i1, !dbg !262
  br i1 %12, label %if.then3, label %if.exit13, !dbg !262

if.then3:                                         ; preds = %noerr_block
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !263
  %lo = load i64, ptr %allocator, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd6, align 8
  %lo7 = load ptr, ptr %path_str, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi9 = load i64, ptr %ptradd8, align 8
  %13 = load i32, ptr %ptradd4, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam5, i64 %lo, ptr %hi, ptr %lo7, i64 %hi9, i32 %13), !dbg !264
  %not_err10 = icmp eq i64 %14, 0, !dbg !264
  %15 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !264
  br i1 %15, label %after_check12, label %assign_optional11, !dbg !264

assign_optional11:                                ; preds = %if.then3
  store i64 %14, ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

after_check12:                                    ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam5, i32 40, i1 false), !dbg !264
  ret i64 0, !dbg !264

err_retblock:                                     ; preds = %assign_optional11
  %16 = load i64, ptr %reterr, align 8, !dbg !264
  ret i64 %16, !dbg !264

if.exit13:                                        ; preds = %noerr_block
  %17 = load %"char[]", ptr %path_str, align 8, !dbg !265
  %18 = extractvalue %"char[]" %17, 1, !dbg !265
  %19 = extractvalue %"char[]" %17, 0, !dbg !265
  %eq14 = icmp eq i64 %18, 1, !dbg !265
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !265

slice_cmp_values:                                 ; preds = %if.exit13
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %20, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 %20
  %ptradd16 = getelementptr inbounds i8, ptr @.str.29, i64 %20
  %21 = load i8, ptr %ptradd15, align 1
  %22 = load i8, ptr %ptradd16, align 1
  %eq17 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq17, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit13
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit13 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then18, label %if.exit49

if.then18:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %state, !266, !DIExpression(), !268)
  %24 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !271
  store ptr %24, ptr %state, align 8, !dbg !271
    #dbg_declare(ptr %cwd, !272, !DIExpression(), !274)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !275, !DIExpression(), !279)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !279
    #dbg_declare(ptr %res, !281, !DIExpression(), !283)
  %25 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !284
  store ptr %25, ptr %res, align 8, !dbg !284
    #dbg_declare(ptr %free, !285, !DIExpression(), !286)
  store i8 0, ptr %free, align 1, !dbg !287
  %26 = load ptr, ptr %res, align 8, !dbg !288
  %i2nb21 = icmp eq ptr %26, null, !dbg !288
  br i1 %i2nb21, label %if.then22, label %if.exit25, !dbg !288

if.then22:                                        ; preds = %if.then18
  %27 = call i32 @libc.errno(), !dbg !289
  %neq = icmp ne i32 %27, 34, !dbg !289
  br i1 %neq, label %if.then23, label %if.exit24, !dbg !289

if.then23:                                        ; preds = %if.then22
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var19, align 8, !dbg !291
  br label %guard_block34, !dbg !291

if.exit24:                                        ; preds = %if.then22
  %28 = call ptr @getcwd(ptr null, i64 0), !dbg !292
  store ptr %28, ptr %res, align 8, !dbg !292
  store i8 1, ptr %free, align 1, !dbg !293
  br label %if.exit25, !dbg !293

if.exit25:                                        ; preds = %if.exit24, %if.then18
  %29 = load ptr, ptr %res, align 8, !dbg !294
  %lo26 = load i64, ptr %allocator20, align 8, !dbg !294
  %ptradd27 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !294
  %hi28 = load ptr, ptr %ptradd27, align 8, !dbg !294
  %30 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %29, i64 %lo26, ptr %hi28), !dbg !295
  store { ptr, i64 } %30, ptr %result29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result29, i32 16, i1 false)
  %31 = load i8, ptr %free, align 1, !dbg !296
  %32 = trunc i8 %31 to i1, !dbg !296
  br i1 %32, label %if.then30, label %if.exit31, !dbg !296

if.then30:                                        ; preds = %if.exit25
  %33 = load ptr, ptr %res, align 8, !dbg !298
  %34 = call ptr @free(ptr %33), !dbg !299
  br label %if.exit31, !dbg !299

if.exit31:                                        ; preds = %if.then30, %if.exit25
  br label %expr_block.exit, !dbg !299

opt_block_cleanup:                                ; No predecessors!
  %35 = load i8, ptr %free, align 1, !dbg !300
  %36 = trunc i8 %35 to i1, !dbg !300
  br i1 %36, label %if.then32, label %if.exit33, !dbg !300

if.then32:                                        ; preds = %opt_block_cleanup
  %37 = load ptr, ptr %res, align 8, !dbg !302
  %38 = call ptr @free(ptr %37), !dbg !303
  br label %if.exit33, !dbg !303

if.exit33:                                        ; preds = %if.then32, %opt_block_cleanup
  br label %guard_block34, !dbg !303

expr_block.exit:                                  ; preds = %if.exit31
  br label %noerr_block35, !dbg !303

guard_block34:                                    ; preds = %if.exit33, %if.then23
  %39 = load ptr, ptr %state, align 8, !dbg !304
  call void @std.core.mem.allocator.pop_pool(ptr %39) #5, !dbg !306
  %40 = load i64, ptr %error_var19, align 8, !dbg !306
  ret i64 %40, !dbg !306

noerr_block35:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !306
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !307
  %lo39 = load i64, ptr %allocator, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi41 = load ptr, ptr %ptradd40, align 8
  %lo42 = load ptr, ptr %cwd, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %cwd, i64 8
  %hi44 = load i64, ptr %ptradd43, align 8
  %41 = load i32, ptr %ptradd37, align 8
  %42 = call i64 @std.io.path.new(ptr %retparam38, i64 %lo39, ptr %hi41, ptr %lo42, i64 %hi44, i32 %41), !dbg !308
  %not_err45 = icmp eq i64 %42, 0, !dbg !308
  %43 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !308
  br i1 %43, label %after_check47, label %assign_optional46, !dbg !308

assign_optional46:                                ; preds = %noerr_block35
  store i64 %42, ptr %reterr36, align 8, !dbg !308
  br label %err_retblock48, !dbg !308

after_check47:                                    ; preds = %noerr_block35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam38, i32 40, i1 false)
  %44 = load ptr, ptr %state, align 8, !dbg !309
  call void @std.core.mem.allocator.pop_pool(ptr %44) #5, !dbg !311
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !311
  ret i64 0, !dbg !311

err_retblock48:                                   ; preds = %assign_optional46
  %45 = load ptr, ptr %state, align 8, !dbg !312
  call void @std.core.mem.allocator.pop_pool(ptr %45) #5, !dbg !314
  %46 = load i64, ptr %reterr36, align 8, !dbg !314
  ret i64 %46, !dbg !314

if.exit49:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %cwd50, !315, !DIExpression(), !316)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator52, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
    #dbg_declare(ptr %buffer54, !317, !DIExpression(), !319)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer54, i8 0, i64 256, i1 false), !dbg !319
    #dbg_declare(ptr %res55, !321, !DIExpression(), !322)
  %47 = call ptr @getcwd(ptr %buffer54, i64 256), !dbg !323
  store ptr %47, ptr %res55, align 8, !dbg !323
    #dbg_declare(ptr %free56, !324, !DIExpression(), !325)
  store i8 0, ptr %free56, align 1, !dbg !326
  %48 = load ptr, ptr %res55, align 8, !dbg !327
  %i2nb57 = icmp eq ptr %48, null, !dbg !327
  br i1 %i2nb57, label %if.then58, label %if.exit62, !dbg !327

if.then58:                                        ; preds = %if.exit49
  %49 = call i32 @libc.errno(), !dbg !328
  %neq59 = icmp ne i32 %49, 34, !dbg !328
  br i1 %neq59, label %if.then60, label %if.exit61, !dbg !328

if.then60:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var51, align 8, !dbg !330
  br label %guard_block73, !dbg !330

if.exit61:                                        ; preds = %if.then58
  %50 = call ptr @getcwd(ptr null, i64 0), !dbg !331
  store ptr %50, ptr %res55, align 8, !dbg !331
  store i8 1, ptr %free56, align 1, !dbg !332
  br label %if.exit62, !dbg !332

if.exit62:                                        ; preds = %if.exit61, %if.exit49
  %51 = load ptr, ptr %res55, align 8, !dbg !333
  %lo63 = load i64, ptr %allocator52, align 8, !dbg !333
  %ptradd64 = getelementptr inbounds i8, ptr %allocator52, i64 8, !dbg !333
  %hi65 = load ptr, ptr %ptradd64, align 8, !dbg !333
  %52 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %51, i64 %lo63, ptr %hi65), !dbg !334
  store { ptr, i64 } %52, ptr %result66, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret53, ptr align 8 %result66, i32 16, i1 false)
  %53 = load i8, ptr %free56, align 1, !dbg !335
  %54 = trunc i8 %53 to i1, !dbg !335
  br i1 %54, label %if.then67, label %if.exit68, !dbg !335

if.then67:                                        ; preds = %if.exit62
  %55 = load ptr, ptr %res55, align 8, !dbg !337
  %56 = call ptr @free(ptr %55), !dbg !338
  br label %if.exit68, !dbg !338

if.exit68:                                        ; preds = %if.then67, %if.exit62
  br label %expr_block.exit72, !dbg !338

opt_block_cleanup69:                              ; No predecessors!
  %57 = load i8, ptr %free56, align 1, !dbg !339
  %58 = trunc i8 %57 to i1, !dbg !339
  br i1 %58, label %if.then70, label %if.exit71, !dbg !339

if.then70:                                        ; preds = %opt_block_cleanup69
  %59 = load ptr, ptr %res55, align 8, !dbg !341
  %60 = call ptr @free(ptr %59), !dbg !342
  br label %if.exit71, !dbg !342

if.exit71:                                        ; preds = %if.then70, %opt_block_cleanup69
  br label %guard_block73, !dbg !342

expr_block.exit72:                                ; preds = %if.exit68
  br label %noerr_block74, !dbg !342

guard_block73:                                    ; preds = %if.exit71, %if.then60
  %61 = load i64, ptr %error_var51, align 8, !dbg !342
  ret i64 %61, !dbg !342

noerr_block74:                                    ; preds = %expr_block.exit72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd50, ptr align 8 %blockret53, i32 16, i1 false), !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd50, i32 16, i1 false), !dbg !343
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !343
  %ptradd78 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !344
  %62 = load i32, ptr %ptradd78, align 8, !dbg !344
  store i32 %62, ptr %ptradd77, align 8, !dbg !344
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd79, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false), !dbg !343
  %lo81 = load i64, ptr %allocator, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi83 = load ptr, ptr %ptradd82, align 8
  %lo84 = load ptr, ptr %path_str, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi86 = load i64, ptr %ptradd85, align 8
  %63 = call i64 @std.io.path.PathImp.append(ptr %retparam80, ptr byval(%PathImp) align 8 %literal, i64 %lo81, ptr %hi83, ptr %lo84, i64 %hi86), !dbg !343
  %not_err87 = icmp eq i64 %63, 0, !dbg !343
  %64 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !343
  br i1 %64, label %after_check89, label %assign_optional88, !dbg !343

assign_optional88:                                ; preds = %noerr_block74
  store i64 %63, ptr %error_var76, align 8, !dbg !343
  br label %guard_block90, !dbg !343

after_check89:                                    ; preds = %noerr_block74
  br label %noerr_block91, !dbg !343

guard_block90:                                    ; preds = %assign_optional88
  %65 = load i64, ptr %error_var76, align 8, !dbg !343
  ret i64 %65, !dbg !343

noerr_block91:                                    ; preds = %after_check89
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam80, i32 40, i1 false), !dbg !343
  ret i64 0, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.file_basename(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !345 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %result9 = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !349, !DIExpression(), !350)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !351, !DIExpression(), !352)
    #dbg_declare(ptr %state, !353, !DIExpression(), !355)
  %5 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !357
  store ptr %5, ptr %state, align 8, !dbg !357
  %lo = load ptr, ptr %self, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, ptr %lo, i64 %hi, i32 1), !dbg !358
  %not_err = icmp eq i64 %6, 0, !dbg !358
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !358
  br i1 %7, label %after_check, label %assign_optional, !dbg !358

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !358
  br label %err_retblock, !dbg !358

after_check:                                      ; preds = %entry
  %8 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %retparam), !dbg !358
  store { ptr, i64 } %8, ptr %result, align 8
  %lo3 = load ptr, ptr %result, align 8, !dbg !360
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !360
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !360
  %lo6 = load i64, ptr %allocator, align 8, !dbg !360
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !360
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !360
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo3, i64 %hi5, i64 %lo6, ptr %hi8), !dbg !358
  store { ptr, i64 } %9, ptr %result9, align 8
  %10 = load %"char[]", ptr %result9, align 8
  %11 = load ptr, ptr %state, align 8, !dbg !361
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !363
  store %"char[]" %10, ptr %0, align 8, !dbg !363
  ret i64 0, !dbg !363

err_retblock:                                     ; preds = %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !364
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !366
  %13 = load i64, ptr %reterr, align 8, !dbg !366
  ret i64 %13, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.file_tbasename(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !367 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !370, !DIExpression(), !371)
  %lo = load ptr, ptr %self, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %3 = call i64 @std.core.String.file_basename(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !372
  %not_err = icmp eq i64 %3, 0, !dbg !372
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !372
  br i1 %4, label %after_check, label %assign_optional, !dbg !372

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !372
  br label %err_retblock, !dbg !372

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !372
  ret i64 0, !dbg !372

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !372
  ret i64 %5, !dbg !372
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !373 {
entry:
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots5 = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !376, !DIExpression(), !377)
    #dbg_declare(ptr %basename_start, !378, !DIExpression(), !379)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !380
  %lo = load ptr, ptr %0, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %1 = load i32, ptr %ptradd, align 8
  %2 = call i64 @std.io.path.start_of_base_name(ptr %retparam, ptr %lo, i64 %hi, i32 %1), !dbg !381
  %not_err = icmp eq i64 %2, 0, !dbg !381
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !381
  br i1 %3, label %after_check, label %assign_optional, !dbg !381

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !381
  br label %panic_block, !dbg !381

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !381

panic_block:                                      ; preds = %assign_optional
  %4 = insertvalue %any undef, ptr %error_var, 0, !dbg !381
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !381
  store %any %5, ptr %varargslots, align 16
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.31, i64 8, i32 280, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !381
  unreachable, !dbg !381

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !381
  store i64 %7, ptr %basename_start, align 8, !dbg !381
    #dbg_declare(ptr %path_str, !382, !DIExpression(), !383)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !384
  %8 = load i64, ptr %basename_start, align 8, !dbg !385
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !386
  %9 = load i64, ptr %ptradd2, align 8, !dbg !386
  %eq = icmp eq i64 %8, %9, !dbg !385
  br i1 %eq, label %if.then, label %if.exit, !dbg !385

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %10 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %10

if.exit:                                          ; preds = %noerr_block
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !387
  %12 = extractvalue %"char[]" %11, 0, !dbg !387
  %13 = load i64, ptr %basename_start, align 8, !dbg !388
  %14 = extractvalue %"char[]" %11, 1, !dbg !388
  %gt = icmp ugt i64 %13, %14, !dbg !388
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !388
  br i1 %15, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %if.exit
  %size = sub i64 %14, %13, !dbg !387
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !387
  %16 = insertvalue %"char[]" undef, ptr %ptradd9, 0, !dbg !387
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !387
  store %"char[]" %17, ptr %taddr10, align 8
  %18 = load { ptr, i64 }, ptr %taddr10, align 8
  ret { ptr, i64 } %18

panic:                                            ; preds = %if.exit
  store i64 %14, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots5, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots5, i64 16
  store %any %22, ptr %ptradd6, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots5, 0
  %"$$temp7" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp7", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.31, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg8) #4, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.path_tdirname(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !389 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !390, !DIExpression(), !391)
  %lo = load ptr, ptr %self, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %3 = call i64 @std.core.String.path_dirname(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !392
  %not_err = icmp eq i64 %3, 0, !dbg !392
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !392
  br i1 %4, label %after_check, label %assign_optional, !dbg !392

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !392
  br label %err_retblock, !dbg !392

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !392
  ret i64 0, !dbg !392

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !392
  ret i64 %5, !dbg !392
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.path_dirname(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !393 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %result9 = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !396, !DIExpression(), !397)
    #dbg_declare(ptr %state, !398, !DIExpression(), !400)
  %5 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !402
  store ptr %5, ptr %state, align 8, !dbg !402
  %lo = load ptr, ptr %self, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %self, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, ptr %lo, i64 %hi, i32 1), !dbg !403
  %not_err = icmp eq i64 %6, 0, !dbg !403
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !403
  br i1 %7, label %after_check, label %assign_optional, !dbg !403

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !403
  br label %err_retblock, !dbg !403

after_check:                                      ; preds = %entry
  %8 = call { ptr, i64 } @std.io.path.PathImp.dirname(ptr byval(%PathImp) align 8 %retparam), !dbg !403
  store { ptr, i64 } %8, ptr %result, align 8
  %lo3 = load ptr, ptr %result, align 8, !dbg !405
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !405
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !405
  %lo6 = load i64, ptr %allocator, align 8, !dbg !405
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !405
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !405
  %9 = call { ptr, i64 } @std.core.String.copy(ptr %lo3, i64 %hi5, i64 %lo6, ptr %hi8), !dbg !403
  store { ptr, i64 } %9, ptr %result9, align 8
  %10 = load %"char[]", ptr %result9, align 8
  %11 = load ptr, ptr %state, align 8, !dbg !406
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !408
  store %"char[]" %10, ptr %0, align 8, !dbg !408
  ret i64 0, !dbg !408

err_retblock:                                     ; preds = %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !409
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !411
  %13 = load i64, ptr %reterr, align 8, !dbg !411
  ret i64 %13, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.dirname(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !412 {
entry:
  %path_str = alloca %"char[]", align 8
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [1 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr134 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !413, !DIExpression(), !414)
    #dbg_declare(ptr %path_str, !415, !DIExpression(), !416)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !417
    #dbg_declare(ptr %basename_start, !418, !DIExpression(), !419)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !420
  %lo = load ptr, ptr %path_str, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %1 = load i32, ptr %ptradd, align 8
  %2 = call i64 @std.io.path.start_of_base_name(ptr %retparam, ptr %lo, i64 %hi, i32 %1), !dbg !421
  %not_err = icmp eq i64 %2, 0, !dbg !421
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !421
  br i1 %3, label %after_check, label %assign_optional, !dbg !421

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !421
  br label %panic_block, !dbg !421

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !421

panic_block:                                      ; preds = %assign_optional
  %4 = insertvalue %any undef, ptr %error_var, 0, !dbg !421
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !421
  store %any %5, ptr %varargslots, align 16
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 296, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !421
  unreachable, !dbg !421

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !421
  store i64 %7, ptr %basename_start, align 8, !dbg !421
  %8 = load i64, ptr %basename_start, align 8, !dbg !422
  %eq = icmp eq i64 0, %8, !dbg !422
  br i1 %eq, label %if.then, label %if.exit, !dbg !422

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %start, !423, !DIExpression(), !424)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !425
  %lo5 = load ptr, ptr %path_str, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi7 = load i64, ptr %ptradd6, align 8
  %10 = load i32, ptr %ptradd3, align 8
  %11 = call i64 @std.io.path.volume_name_len(ptr %retparam4, ptr %lo5, i64 %hi7, i32 %10), !dbg !426
  %not_err8 = icmp eq i64 %11, 0, !dbg !426
  %12 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !426
  br i1 %12, label %after_check10, label %assign_optional9, !dbg !426

assign_optional9:                                 ; preds = %if.exit
  store i64 %11, ptr %error_var2, align 8, !dbg !426
  br label %panic_block11, !dbg !426

after_check10:                                    ; preds = %if.exit
  br label %noerr_block15, !dbg !426

panic_block11:                                    ; preds = %assign_optional9
  %13 = insertvalue %any undef, ptr %error_var2, 0, !dbg !426
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !426
  store %any %14, ptr %varargslots12, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 298, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !426
  unreachable, !dbg !426

noerr_block15:                                    ; preds = %after_check10
  %16 = load i64, ptr %retparam4, align 8, !dbg !426
  store i64 %16, ptr %start, align 8, !dbg !426
  %17 = load i64, ptr %basename_start, align 8, !dbg !427
  %18 = load i64, ptr %start, align 8, !dbg !428
  %add = add i64 %18, 1, !dbg !428
  %ge = icmp sge i64 %add, %17, !dbg !427
  %check = icmp sge i64 %17, 0, !dbg !427
  %siui-ge = and i1 %check, %ge, !dbg !427
  br i1 %siui-ge, label %if.then16, label %if.exit103, !dbg !427

if.then16:                                        ; preds = %noerr_block15
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !429
  %19 = load i32, ptr %ptradd17, align 8, !dbg !429
  %eq18 = icmp eq i32 %19, 0, !dbg !429
  br i1 %eq18, label %and.rhs, label %and.phi, !dbg !429

and.rhs:                                          ; preds = %if.then16
  %20 = load i64, ptr %basename_start, align 8, !dbg !431
  %21 = load i64, ptr %start, align 8, !dbg !432
  %gt = icmp ugt i64 %20, %21, !dbg !431
  br label %and.phi, !dbg !431

and.phi:                                          ; preds = %and.rhs, %if.then16
  %val = phi i1 [ false, %if.then16 ], [ %gt, %and.rhs ], !dbg !431
  br i1 %val, label %and.rhs19, label %and.phi40, !dbg !431

and.rhs19:                                        ; preds = %and.phi
  %22 = load %"char[]", ptr %path_str, align 8, !dbg !433
  %23 = extractvalue %"char[]" %22, 0, !dbg !433
  %24 = extractvalue %"char[]" %22, 1, !dbg !433
  %gt20 = icmp sgt i64 0, %24, !dbg !433
  %25 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !433
  br i1 %25, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %and.rhs19
  %lt = icmp slt i64 %24, 2, !dbg !433
  %26 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !433
  br i1 %26, label %panic27, label %checkok34, !dbg !433

checkok34:                                        ; preds = %checkok
  %27 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !433
  %28 = insertvalue %"char[]" %27, i64 2, 1, !dbg !433
  %29 = extractvalue %"char[]" %28, 1, !dbg !433
  %30 = extractvalue %"char[]" %28, 0, !dbg !433
  %eq35 = icmp eq i64 %29, 2, !dbg !433
  br i1 %eq35, label %slice_cmp_values, label %slice_cmp_exit, !dbg !433

slice_cmp_values:                                 ; preds = %checkok34
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt36 = icmp slt i64 %31, %29
  br i1 %lt36, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd37 = getelementptr inbounds i8, ptr %30, i64 %31
  %ptradd38 = getelementptr inbounds i8, ptr @.str.34, i64 %31
  %32 = load i8, ptr %ptradd37, align 1
  %33 = load i8, ptr %ptradd38, align 1
  %eq39 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq39, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok34
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok34 ], [ false, %slice_loop_comparison ]
  br label %and.phi40

and.phi40:                                        ; preds = %slice_cmp_exit, %and.phi
  %val41 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val41, label %if.then42, label %if.exit72

if.then42:                                        ; preds = %and.phi40
  %35 = load %"char[]", ptr %path_str, align 8, !dbg !434
  %36 = extractvalue %"char[]" %35, 0, !dbg !434
  %37 = extractvalue %"char[]" %35, 1, !dbg !436
  %gt43 = icmp sgt i64 0, %37, !dbg !436
  %38 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !436
  br i1 %38, label %panic44, label %checkok51, !dbg !436

checkok51:                                        ; preds = %if.then42
  %39 = load i64, ptr %basename_start, align 8, !dbg !437
  %sub = sub i64 %39, 1, !dbg !437
  %add52 = add i64 0, %sub, !dbg !437
  %gt53 = icmp sgt i64 0, %add52, !dbg !437
  %sub54 = sub i64 %add52, 0, !dbg !437
  %40 = call i1 @llvm.expect.i1(i1 %gt53, i1 false), !dbg !437
  br i1 %40, label %panic55, label %checkok60, !dbg !437

checkok60:                                        ; preds = %checkok51
  %lt61 = icmp slt i64 %37, %add52, !dbg !434
  %sub62 = sub i64 %add52, 1, !dbg !434
  %41 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !434
  br i1 %41, label %panic63, label %checkok70, !dbg !434

checkok70:                                        ; preds = %checkok60
  %size = sub i64 %add52, 0, !dbg !434
  %42 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !434
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !434
  store %"char[]" %43, ptr %taddr71, align 8
  %44 = load { ptr, i64 }, ptr %taddr71, align 8
  ret { ptr, i64 } %44

if.exit72:                                        ; preds = %and.phi40
  %45 = load %"char[]", ptr %path_str, align 8, !dbg !438
  %46 = extractvalue %"char[]" %45, 0, !dbg !438
  %47 = extractvalue %"char[]" %45, 1, !dbg !439
  %gt73 = icmp ugt i64 0, %47, !dbg !439
  %48 = call i1 @llvm.expect.i1(i1 %gt73, i1 false), !dbg !439
  br i1 %48, label %panic74, label %checkok81, !dbg !439

checkok81:                                        ; preds = %if.exit72
  %49 = load i64, ptr %basename_start, align 8, !dbg !440
  %add82 = add i64 0, %49, !dbg !440
  %gt83 = icmp ugt i64 0, %add82, !dbg !440
  %sub84 = sub i64 %add82, 0, !dbg !440
  %50 = call i1 @llvm.expect.i1(i1 %gt83, i1 false), !dbg !440
  br i1 %50, label %panic85, label %checkok90, !dbg !440

checkok90:                                        ; preds = %checkok81
  %lt91 = icmp ult i64 %47, %add82, !dbg !438
  %sub92 = sub i64 %add82, 1, !dbg !438
  %51 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !438
  br i1 %51, label %panic93, label %checkok100, !dbg !438

checkok100:                                       ; preds = %checkok90
  %size101 = sub i64 %add82, 0, !dbg !438
  %52 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !438
  %53 = insertvalue %"char[]" %52, i64 %size101, 1, !dbg !438
  store %"char[]" %53, ptr %taddr102, align 8
  %54 = load { ptr, i64 }, ptr %taddr102, align 8
  ret { ptr, i64 } %54

if.exit103:                                       ; preds = %noerr_block15
  %55 = load %"char[]", ptr %path_str, align 8, !dbg !441
  %56 = extractvalue %"char[]" %55, 0, !dbg !441
  %57 = extractvalue %"char[]" %55, 1, !dbg !442
  %gt104 = icmp sgt i64 0, %57, !dbg !442
  %58 = call i1 @llvm.expect.i1(i1 %gt104, i1 false), !dbg !442
  br i1 %58, label %panic105, label %checkok112, !dbg !442

checkok112:                                       ; preds = %if.exit103
  %59 = load i64, ptr %basename_start, align 8, !dbg !443
  %sub113 = sub i64 %59, 1, !dbg !443
  %add114 = add i64 0, %sub113, !dbg !443
  %gt115 = icmp sgt i64 0, %add114, !dbg !443
  %sub116 = sub i64 %add114, 0, !dbg !443
  %60 = call i1 @llvm.expect.i1(i1 %gt115, i1 false), !dbg !443
  br i1 %60, label %panic117, label %checkok122, !dbg !443

checkok122:                                       ; preds = %checkok112
  %lt123 = icmp slt i64 %57, %add114, !dbg !441
  %sub124 = sub i64 %add114, 1, !dbg !441
  %61 = call i1 @llvm.expect.i1(i1 %lt123, i1 false), !dbg !441
  br i1 %61, label %panic125, label %checkok132, !dbg !441

checkok132:                                       ; preds = %checkok122
  %size133 = sub i64 %add114, 0, !dbg !441
  %62 = insertvalue %"char[]" undef, ptr %56, 0, !dbg !441
  %63 = insertvalue %"char[]" %62, i64 %size133, 1, !dbg !441
  store %"char[]" %63, ptr %taddr134, align 8
  %64 = load { ptr, i64 }, ptr %taddr134, align 8
  ret { ptr, i64 } %64

panic:                                            ; preds = %and.rhs19
  store i64 %24, ptr %taddr21, align 8
  %65 = insertvalue %any undef, ptr %taddr21, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %67 = insertvalue %any undef, ptr %taddr22, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %68, ptr %ptradd24, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 301, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !433
  unreachable, !dbg !433

panic27:                                          ; preds = %checkok
  store i64 1, ptr %taddr28, align 8
  %70 = insertvalue %any undef, ptr %taddr28, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr29, align 8
  %72 = insertvalue %any undef, ptr %taddr29, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %73, ptr %ptradd31, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 301, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !433
  unreachable, !dbg !433

panic44:                                          ; preds = %if.then42
  store i64 %37, ptr %taddr45, align 8
  %75 = insertvalue %any undef, ptr %taddr45, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %77 = insertvalue %any undef, ptr %taddr46, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %78, ptr %ptradd48, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 303, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !434
  unreachable, !dbg !434

panic55:                                          ; preds = %checkok51
  store i64 %sub54, ptr %taddr56, align 8
  %80 = insertvalue %any undef, ptr %taddr56, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots57, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 303, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !434
  unreachable, !dbg !434

panic63:                                          ; preds = %checkok60
  store i64 %sub62, ptr %taddr64, align 8
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %37, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %84, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %86, ptr %ptradd67, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 303, ptr byval(%"any[]") align 8 %indirectarg69) #4, !dbg !434
  unreachable, !dbg !434

panic74:                                          ; preds = %if.exit72
  store i64 %47, ptr %taddr75, align 8
  %88 = insertvalue %any undef, ptr %taddr75, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr76, align 8
  %90 = insertvalue %any undef, ptr %taddr76, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %91, ptr %ptradd78, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 305, ptr byval(%"any[]") align 8 %indirectarg80) #4, !dbg !438
  unreachable, !dbg !438

panic85:                                          ; preds = %checkok81
  store i64 %sub84, ptr %taddr86, align 8
  %93 = insertvalue %any undef, ptr %taddr86, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots87, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 305, ptr byval(%"any[]") align 8 %indirectarg89) #4, !dbg !438
  unreachable, !dbg !438

panic93:                                          ; preds = %checkok90
  store i64 %sub92, ptr %taddr94, align 8
  %96 = insertvalue %any undef, ptr %taddr94, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr95, align 8
  %98 = insertvalue %any undef, ptr %taddr95, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %97, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %99, ptr %ptradd97, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 305, ptr byval(%"any[]") align 8 %indirectarg99) #4, !dbg !438
  unreachable, !dbg !438

panic105:                                         ; preds = %if.exit103
  store i64 %57, ptr %taddr106, align 8
  %101 = insertvalue %any undef, ptr %taddr106, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr107, align 8
  %103 = insertvalue %any undef, ptr %taddr107, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %104, ptr %ptradd109, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 307, ptr byval(%"any[]") align 8 %indirectarg111) #4, !dbg !441
  unreachable, !dbg !441

panic117:                                         ; preds = %checkok112
  store i64 %sub116, ptr %taddr118, align 8
  %106 = insertvalue %any undef, ptr %taddr118, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots119, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 307, ptr byval(%"any[]") align 8 %indirectarg121) #4, !dbg !441
  unreachable, !dbg !441

panic125:                                         ; preds = %checkok122
  store i64 %sub124, ptr %taddr126, align 8
  %109 = insertvalue %any undef, ptr %taddr126, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %57, ptr %taddr127, align 8
  %111 = insertvalue %any undef, ptr %taddr127, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %112, ptr %ptradd129, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.32, i64 7, i32 307, ptr byval(%"any[]") align 8 %indirectarg131) #4, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_extension(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !444 {
entry:
  %extension = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !447, !DIExpression(), !448)
  store ptr %1, ptr %extension, align 8
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %extension, !449, !DIExpression(), !450)
  %ptradd1 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !451
  %3 = load i64, ptr %ptradd1, align 8, !dbg !451
  %lt = icmp ult i64 0, %3, !dbg !451
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !451

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %4(ptr @.panic_msg.35, i64 71, ptr @.file, i64 7, ptr @.func.36, i64 13, i32 316) #4, !dbg !451
  unreachable, !dbg !451

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %basename, !453, !DIExpression(), !454)
  %5 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0), !dbg !455
  store { ptr, i64 } %5, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !456
  %6 = load i64, ptr %ptradd2, align 8, !dbg !456
  %ptradd3 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !457
  %7 = load i64, ptr %ptradd3, align 8, !dbg !457
  %le = icmp ule i64 %6, %7, !dbg !456
  br i1 %le, label %if.then, label %if.exit, !dbg !456

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !458

if.exit:                                          ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !459
  %8 = load i64, ptr %ptradd4, align 8, !dbg !459
  %9 = load ptr, ptr %basename, align 8, !dbg !459
  %ptradd5 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !460
  %10 = load i64, ptr %ptradd5, align 8, !dbg !460
  %add = add i64 %10, 1, !dbg !460
  %11 = sub nuw i64 %8, %add, !dbg !460
  %lt6 = icmp slt i64 %11, 0, !dbg !460
  %12 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !460
  br i1 %12, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %8, !dbg !460
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !460
  br i1 %13, label %panic7, label %checkok14, !dbg !460

checkok14:                                        ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %9, i64 %11, !dbg !460
  %14 = load i8, ptr %ptradd15, align 1, !dbg !460
  %neq = icmp ne i8 %14, 46, !dbg !459
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !459

if.then16:                                        ; preds = %checkok14
  ret i8 0, !dbg !461

if.exit17:                                        ; preds = %checkok14
  %15 = load %"char[]", ptr %basename, align 8, !dbg !462
  %16 = extractvalue %"char[]" %15, 0, !dbg !462
  %ptradd18 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !463
  %17 = load i64, ptr %ptradd18, align 8, !dbg !463
  %18 = extractvalue %"char[]" %15, 1, !dbg !463
  %sub = sub i64 %18, %17, !dbg !463
  %gt = icmp ugt i64 %sub, %18, !dbg !463
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !463
  br i1 %19, label %panic19, label %checkok26, !dbg !463

checkok26:                                        ; preds = %if.exit17
  %size = sub i64 %18, %sub, !dbg !462
  %ptradd27 = getelementptr inbounds i8, ptr %16, i64 %sub, !dbg !462
  %20 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !462
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !462
  %22 = load %"char[]", ptr %extension, align 8, !dbg !464
  %23 = extractvalue %"char[]" %21, 1, !dbg !462
  %24 = extractvalue %"char[]" %22, 1, !dbg !462
  %25 = extractvalue %"char[]" %21, 0, !dbg !462
  %26 = extractvalue %"char[]" %22, 0, !dbg !462
  %eq = icmp eq i64 %23, %24, !dbg !462
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !462

slice_cmp_values:                                 ; preds = %checkok26
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt28 = icmp slt i64 %27, %23
  br i1 %lt28, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd29, align 1
  %29 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok26
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok26 ], [ false, %slice_loop_comparison ]
  %31 = zext i1 %slice_cmp_phi to i8
  ret i8 %31

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.36, i64 13, i32 323, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !460
  unreachable, !dbg !460

panic7:                                           ; preds = %checkok
  store i64 %8, ptr %taddr8, align 8
  %35 = insertvalue %any undef, ptr %taddr8, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %36, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %38, ptr %ptradd11, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.36, i64 13, i32 323, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !460
  unreachable, !dbg !460

panic19:                                          ; preds = %if.exit17
  store i64 %18, ptr %taddr20, align 8
  %40 = insertvalue %any undef, ptr %taddr20, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr21, align 8
  %42 = insertvalue %any undef, ptr %taddr21, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %43, ptr %ptradd23, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.36, i64 13, i32 324, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !465 {
entry:
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !468, !DIExpression(), !469)
    #dbg_declare(ptr %basename, !470, !DIExpression(), !471)
  %2 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %1), !dbg !472
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %index, !473, !DIExpression(), !474)
  %3 = load %"char[]", ptr %basename, align 8, !dbg !475
  br i1 true, label %assert_ok, label %assert_fail, !dbg !475

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !475
  call void %4(ptr @.panic_msg.38, i64 74, ptr @.file, i64 7, ptr @.func.39, i64 9, i32 330) #4, !dbg !475
  unreachable, !dbg !475

assert_ok:                                        ; preds = %entry
  %5 = extractvalue %"char[]" %3, 0
  %6 = extractvalue %"char[]" %3, 1
  %7 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr %5, i64 %6, ptr @.str.37, i64 1), !dbg !475
  %not_err = icmp eq i64 %7, 0, !dbg !475
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !475
  br i1 %8, label %after_check, label %assign_optional, !dbg !475

assign_optional:                                  ; preds = %assert_ok
  store i64 %7, ptr %error_var, align 8, !dbg !475
  br label %guard_block, !dbg !475

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !475

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !475
  ret i64 %9, !dbg !475

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !475
  store i64 %10, ptr %index, align 8, !dbg !475
  %11 = load i64, ptr %index, align 8, !dbg !476
  %eq = icmp eq i64 0, %11, !dbg !476
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !476

or.rhs:                                           ; preds = %noerr_block
  %12 = load i64, ptr %index, align 8, !dbg !477
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !478
  %13 = load i64, ptr %ptradd, align 8, !dbg !478
  %eq1 = icmp eq i64 %12, %13, !dbg !477
  br label %or.phi, !dbg !477

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq1, %or.rhs ], !dbg !477
  br i1 %val, label %if.then, label %if.exit, !dbg !477

if.then:                                          ; preds = %or.phi
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !479
  ret i64 0, !dbg !479

if.exit:                                          ; preds = %or.phi
  %14 = load %"char[]", ptr %basename, align 8, !dbg !480
  %15 = extractvalue %"char[]" %14, 0, !dbg !480
  %16 = load i64, ptr %index, align 8, !dbg !481
  %add = add i64 %16, 1, !dbg !481
  %17 = extractvalue %"char[]" %14, 1, !dbg !481
  %gt = icmp sgt i64 %add, %17, !dbg !481
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !481
  br i1 %18, label %panic, label %checkok, !dbg !481

checkok:                                          ; preds = %if.exit
  %underflow = icmp slt i64 %add, 0, !dbg !480
  %19 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !480
  br i1 %19, label %panic5, label %checkok10, !dbg !480

checkok10:                                        ; preds = %checkok
  %size = sub i64 %17, %add, !dbg !481
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 %add, !dbg !481
  %20 = insertvalue %"char[]" undef, ptr %ptradd11, 0, !dbg !481
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !481
  store %"char[]" %21, ptr %0, align 8, !dbg !481
  ret i64 0, !dbg !481

panic:                                            ; preds = %if.exit
  store i64 %17, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr3, align 8
  %24 = insertvalue %any undef, ptr %taddr3, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd4, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.39, i64 9, i32 333, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !480
  unreachable, !dbg !480

panic5:                                           ; preds = %checkok
  store i64 %add, ptr %taddr6, align 8
  %27 = insertvalue %any undef, ptr %taddr6, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %28, ptr %varargslots7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp8" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.40, i64 22, ptr @.file, i64 7, ptr @.func.39, i64 9, i32 333, ptr byval(%"any[]") align 8 %indirectarg9) #4, !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.volume_name(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !482 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots4 = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !483, !DIExpression(), !484)
    #dbg_declare(ptr %len, !485, !DIExpression(), !486)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !487
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !488
  %lo = load ptr, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %2), !dbg !489
  %not_err = icmp eq i64 %3, 0, !dbg !489
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !489
  br i1 %4, label %after_check, label %assign_optional, !dbg !489

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !489
  br label %panic_block, !dbg !489

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !489

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !489
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !489
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.41, i64 11, i32 338, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !489
  unreachable, !dbg !489

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !489
  store i64 %8, ptr %len, align 8, !dbg !489
  %9 = load i64, ptr %len, align 8, !dbg !490
  %i2nb = icmp eq i64 %9, 0, !dbg !490
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !490

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %10 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %10

if.exit:                                          ; preds = %noerr_block
  %11 = load %"char[]", ptr %0, align 8, !dbg !491
  %12 = extractvalue %"char[]" %11, 0, !dbg !491
  %13 = extractvalue %"char[]" %11, 1, !dbg !492
  %gt = icmp ugt i64 0, %13, !dbg !492
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !492
  br i1 %14, label %panic, label %checkok, !dbg !492

checkok:                                          ; preds = %if.exit
  %15 = load i64, ptr %len, align 8, !dbg !493
  %add = add i64 0, %15, !dbg !493
  %gt8 = icmp ugt i64 0, %add, !dbg !493
  %sub = sub i64 %add, 0, !dbg !493
  %16 = call i1 @llvm.expect.i1(i1 %gt8, i1 false), !dbg !493
  br i1 %16, label %panic9, label %checkok14, !dbg !493

checkok14:                                        ; preds = %checkok
  %lt = icmp ult i64 %13, %add, !dbg !491
  %sub15 = sub i64 %add, 1, !dbg !491
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !491
  br i1 %17, label %panic16, label %checkok23, !dbg !491

checkok23:                                        ; preds = %checkok14
  %size = sub i64 %add, 0, !dbg !491
  %18 = insertvalue %"char[]" undef, ptr %12, 0, !dbg !491
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !491
  store %"char[]" %19, ptr %taddr24, align 8
  %20 = load { ptr, i64 }, ptr %taddr24, align 8
  ret { ptr, i64 } %20

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %23 = insertvalue %any undef, ptr %taddr3, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots4, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots4, i64 16
  store %any %24, ptr %ptradd5, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots4, 0
  %"$$temp6" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp6", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.41, i64 11, i32 340, ptr byval(%"any[]") align 8 %indirectarg7) #4, !dbg !491
  unreachable, !dbg !491

panic9:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr10, align 8
  %26 = insertvalue %any undef, ptr %taddr10, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots11, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.41, i64 11, i32 340, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !491
  unreachable, !dbg !491

panic16:                                          ; preds = %checkok14
  store i64 %sub15, ptr %taddr17, align 8
  %29 = insertvalue %any undef, ptr %taddr17, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr18, align 8
  %31 = insertvalue %any undef, ptr %taddr18, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %32, ptr %ptradd20, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.41, i64 11, i32 340, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.to_path(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !494 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !495, !DIExpression(), !496)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !497, !DIExpression(), !498)
  %lo = load i64, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %self, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %self, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo3, i64 %hi5, i32 1), !dbg !499
  %not_err = icmp eq i64 %5, 0, !dbg !499
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !499
  br i1 %6, label %after_check, label %assign_optional, !dbg !499

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !499
  br label %err_retblock, !dbg !499

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !499
  ret i64 0, !dbg !499

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !499
  ret i64 %7, !dbg !499
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.String.to_tpath(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !500 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %self, align 8
  %ptradd = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %self, !503, !DIExpression(), !504)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %self, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %self, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %3 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i32 1), !dbg !505
  %not_err = icmp eq i64 %3, 0, !dbg !505
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !505
  br i1 %4, label %after_check, label %assign_optional, !dbg !505

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !505
  br label %err_retblock, !dbg !505

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !505
  ret i64 0, !dbg !505

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !505
  ret i64 %5, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !506 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %c23 = alloca i8, align 1
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %c46 = alloca i8, align 1
  %path_env48 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !509, !DIExpression(), !510)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !511
  %2 = load i64, ptr %ptradd, align 8, !dbg !511
  %eq = icmp eq i64 1, %2, !dbg !511
  br i1 %eq, label %and.rhs, label %and.phi10, !dbg !511

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !512
  %3 = load i64, ptr %ptradd1, align 8, !dbg !512
  %4 = load ptr, ptr %1, align 8, !dbg !512
  %ge = icmp sge i64 0, %3, !dbg !513
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !513
  br i1 %5, label %panic, label %checkok, !dbg !513

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !514
  %7 = load i32, ptr %ptradd4, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !515
  %eq5 = icmp eq i8 %8, 47, !dbg !515
  br i1 %eq5, label %or.phi, label %or.rhs, !dbg !515

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !518
  %eq6 = icmp eq i8 %9, 92, !dbg !518
  br i1 %eq6, label %and.rhs7, label %and.phi, !dbg !518

and.rhs7:                                         ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !519
  %eq8 = icmp eq i32 %10, 0, !dbg !519
  br label %and.phi, !dbg !519

and.phi:                                          ; preds = %and.rhs7, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs7 ], !dbg !519
  br label %or.phi, !dbg !519

or.phi:                                           ; preds = %and.phi, %checkok
  %val9 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !519
  br label %and.phi10, !dbg !519

and.phi10:                                        ; preds = %or.phi, %entry
  %val11 = phi i1 [ false, %entry ], [ %val9, %or.phi ], !dbg !519
  br i1 %val11, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %and.phi10
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !520

if.exit:                                          ; preds = %and.phi10
    #dbg_declare(ptr %.anon, !521, !DIExpression(), !523)
  %checknull = icmp eq ptr %1, null, !dbg !524
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !524
  br i1 %11, label %panic12, label %checkok13, !dbg !524

checkok13:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %1 to i64, !dbg !524
  %13 = urem i64 %12, 8, !dbg !524
  %14 = icmp ne i64 %13, 0, !dbg !524
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !524
  br i1 %15, label %panic14, label %checkok21, !dbg !524

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !524
  %16 = load i64, ptr %ptradd22, align 8, !dbg !524
  store i64 %16, ptr %.anon, align 8, !dbg !524
  br label %loop.cond, !dbg !524

loop.cond:                                        ; preds = %if.exit87, %checkok21
  %17 = load i64, ptr %.anon, align 8, !dbg !523
  %gt = icmp ugt i64 %17, 0, !dbg !523
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !523

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %.anon, align 8, !dbg !523
  %subnuw = sub nuw i64 %18, 1, !dbg !523
  store i64 %subnuw, ptr %.anon, align 8, !dbg !523
    #dbg_declare(ptr %i, !525, !DIExpression(), !527)
  %19 = load i64, ptr %.anon, align 8, !dbg !527
  store i64 %19, ptr %i, align 8, !dbg !527
    #dbg_declare(ptr %c23, !528, !DIExpression(), !529)
  %checknull24 = icmp eq ptr %1, null, !dbg !530
  %20 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !530
  br i1 %20, label %panic25, label %checkok26, !dbg !530

checkok26:                                        ; preds = %loop.body
  %21 = ptrtoint ptr %1 to i64, !dbg !530
  %22 = urem i64 %21, 8, !dbg !530
  %23 = icmp ne i64 %22, 0, !dbg !530
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !530
  br i1 %24, label %panic27, label %checkok34, !dbg !530

checkok34:                                        ; preds = %checkok26
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !530
  %25 = load i64, ptr %ptradd35, align 8, !dbg !530
  %26 = load ptr, ptr %1, align 8, !dbg !530
  %27 = load i64, ptr %.anon, align 8, !dbg !527
  %ge36 = icmp uge i64 %27, %25, !dbg !527
  %28 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !527
  br i1 %28, label %panic37, label %checkok44, !dbg !527

checkok44:                                        ; preds = %checkok34
  %ptradd45 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !527
  %29 = load i8, ptr %ptradd45, align 1, !dbg !527
  store i8 %29, ptr %c23, align 1, !dbg !527
  %30 = load i8, ptr %c23, align 1
  store i8 %30, ptr %c46, align 1
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !531
  %31 = load i32, ptr %ptradd47, align 8
  store i32 %31, ptr %path_env48, align 4
  %32 = load i8, ptr %c46, align 1, !dbg !533
  %eq49 = icmp eq i8 %32, 47, !dbg !533
  br i1 %eq49, label %or.phi56, label %or.rhs50, !dbg !533

or.rhs50:                                         ; preds = %checkok44
  %33 = load i8, ptr %c46, align 1, !dbg !536
  %eq51 = icmp eq i8 %33, 92, !dbg !536
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !536

and.rhs52:                                        ; preds = %or.rhs50
  %34 = load i32, ptr %path_env48, align 4, !dbg !537
  %eq53 = icmp eq i32 %34, 0, !dbg !537
  br label %and.phi54, !dbg !537

and.phi54:                                        ; preds = %and.rhs52, %or.rhs50
  %val55 = phi i1 [ false, %or.rhs50 ], [ %eq53, %and.rhs52 ], !dbg !537
  br label %or.phi56, !dbg !537

or.phi56:                                         ; preds = %and.phi54, %checkok44
  %val57 = phi i1 [ true, %checkok44 ], [ %val55, %and.phi54 ], !dbg !537
  br i1 %val57, label %if.then58, label %if.exit87, !dbg !537

if.then58:                                        ; preds = %or.phi56
  %35 = load %"char[]", ptr %1, align 8, !dbg !538
  %36 = extractvalue %"char[]" %35, 0, !dbg !538
  %37 = extractvalue %"char[]" %35, 1, !dbg !540
  %gt59 = icmp ugt i64 0, %37, !dbg !540
  %38 = call i1 @llvm.expect.i1(i1 %gt59, i1 false), !dbg !540
  br i1 %38, label %panic60, label %checkok67, !dbg !540

checkok67:                                        ; preds = %if.then58
  %39 = load i64, ptr %i, align 8, !dbg !541
  %add = add i64 0, %39, !dbg !541
  %gt68 = icmp ugt i64 0, %add, !dbg !541
  %sub = sub i64 %add, 0, !dbg !541
  %40 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !541
  br i1 %40, label %panic69, label %checkok74, !dbg !541

checkok74:                                        ; preds = %checkok67
  %lt = icmp ult i64 %37, %add, !dbg !538
  %sub75 = sub i64 %add, 1, !dbg !538
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !538
  br i1 %41, label %panic76, label %checkok83, !dbg !538

checkok83:                                        ; preds = %checkok74
  %size = sub i64 %add, 0, !dbg !538
  %42 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !538
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !538
  store %"char[]" %43, ptr %literal, align 8, !dbg !538
  %ptradd84 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !538
  %ptradd85 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !542
  %44 = load i32, ptr %ptradd85, align 8, !dbg !542
  store i32 %44, ptr %ptradd84, align 8, !dbg !542
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !542
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd86, align 8, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !543
  ret i64 0, !dbg !543

if.exit87:                                        ; preds = %or.phi56
  br label %loop.cond, !dbg !543

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !544

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %47 = insertvalue %any undef, ptr %taddr2, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd3, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 398, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !513
  unreachable, !dbg !513

panic12:                                          ; preds = %if.exit
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !524
  call void %50(ptr @.panic_msg.43, i64 57, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 399) #4, !dbg !524
  unreachable, !dbg !524

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr16, align 8
  %53 = insertvalue %any undef, ptr %taddr16, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %54, ptr %ptradd18, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 94, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 399, ptr byval(%"any[]") align 8 %indirectarg20) #4, !dbg !524
  unreachable, !dbg !524

panic25:                                          ; preds = %loop.body
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !530
  call void %56(ptr @.panic_msg.43, i64 57, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 399) #4, !dbg !530
  unreachable, !dbg !530

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %57 = insertvalue %any undef, ptr %taddr28, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr29, align 8
  %59 = insertvalue %any undef, ptr %taddr29, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %60, ptr %ptradd31, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 94, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 399, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !530
  unreachable, !dbg !530

panic37:                                          ; preds = %checkok34
  store i64 %25, ptr %taddr38, align 8
  %62 = insertvalue %any undef, ptr %taddr38, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr39, align 8
  %64 = insertvalue %any undef, ptr %taddr39, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %65, ptr %ptradd41, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 399, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !527
  unreachable, !dbg !527

panic60:                                          ; preds = %if.then58
  store i64 %37, ptr %taddr61, align 8
  %67 = insertvalue %any undef, ptr %taddr61, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr62, align 8
  %69 = insertvalue %any undef, ptr %taddr62, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %70, ptr %ptradd64, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 403, ptr byval(%"any[]") align 8 %indirectarg66) #4, !dbg !538
  unreachable, !dbg !538

panic69:                                          ; preds = %checkok67
  store i64 %sub, ptr %taddr70, align 8
  %72 = insertvalue %any undef, ptr %taddr70, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots71, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 403, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !538
  unreachable, !dbg !538

panic76:                                          ; preds = %checkok74
  store i64 %sub75, ptr %taddr77, align 8
  %75 = insertvalue %any undef, ptr %taddr77, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr78, align 8
  %77 = insertvalue %any undef, ptr %taddr78, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %78, ptr %ptradd80, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.42, i64 6, i32 403, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !538
  unreachable, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !545 {
entry:
    #dbg_declare(ptr %0, !548, !DIExpression(), !549)
  %1 = load ptr, ptr %0, align 8, !dbg !550
  ret ptr %1, !dbg !550
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.root_directory(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !551 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr27 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %c67 = alloca i8, align 1
  %taddr71 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %c85 = alloca i8, align 1
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [1 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr115 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !552, !DIExpression(), !553)
    #dbg_declare(ptr %path_str, !554, !DIExpression(), !555)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !556
  store { ptr, i64 } %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %len, !557, !DIExpression(), !558)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !559
  %2 = load i64, ptr %ptradd, align 8, !dbg !559
  store i64 %2, ptr %len, align 8, !dbg !559
  %3 = load i64, ptr %len, align 8, !dbg !560
  %i2nb = icmp eq i64 %3, 0, !dbg !560
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !560

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !561
  %6 = extractvalue %"char[]" %5, 1, !dbg !561
  %7 = extractvalue %"char[]" %5, 0, !dbg !561
  %eq = icmp eq i64 %6, 1, !dbg !561
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !561

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.45, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.46, i64 1 }, ptr %taddr5, align 8
  %12 = load { ptr, i64 }, ptr %taddr5, align 8
  ret { ptr, i64 } %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !562
  %13 = load i32, ptr %ptradd7, align 8, !dbg !562
  %eq8 = icmp eq i32 %13, 0, !dbg !562
  br i1 %eq8, label %if.then9, label %if.exit56, !dbg !562

if.then9:                                         ; preds = %if.exit6
    #dbg_declare(ptr %root_len, !563, !DIExpression(), !565)
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !566
  %lo = load ptr, ptr %path_str, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd11, align 8
  %14 = load i32, ptr %ptradd10, align 8
  %15 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %14), !dbg !567
  %not_err = icmp eq i64 %15, 0, !dbg !567
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !567
  br i1 %16, label %after_check, label %assign_optional, !dbg !567

assign_optional:                                  ; preds = %if.then9
  store i64 %15, ptr %error_var, align 8, !dbg !567
  br label %panic_block, !dbg !567

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !567

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !567
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !567
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 540, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !567
  unreachable, !dbg !567

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !567
  store i64 %20, ptr %root_len, align 8, !dbg !567
  %21 = load i64, ptr %root_len, align 8, !dbg !568
  %22 = load i64, ptr %len, align 8, !dbg !569
  %eq12 = icmp eq i64 %21, %22, !dbg !568
  br i1 %eq12, label %or.phi24, label %or.rhs, !dbg !568

or.rhs:                                           ; preds = %noerr_block
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !570
  %23 = load i64, ptr %ptradd13, align 8, !dbg !570
  %24 = load ptr, ptr %path_str, align 8, !dbg !570
  %25 = load i64, ptr %root_len, align 8, !dbg !571
  %ge = icmp uge i64 %25, %23, !dbg !571
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !571
  br i1 %26, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %or.rhs
  %ptradd20 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !571
  %27 = load i8, ptr %ptradd20, align 1
  store i8 %27, ptr %c, align 1
  %28 = load i8, ptr %c, align 1, !dbg !572
  %eq21 = icmp eq i8 %28, 47, !dbg !572
  br i1 %eq21, label %or.phi, label %or.rhs22, !dbg !572

or.rhs22:                                         ; preds = %checkok
  %29 = load i8, ptr %c, align 1, !dbg !575
  %eq23 = icmp eq i8 %29, 92, !dbg !575
  br label %or.phi, !dbg !575

or.phi:                                           ; preds = %or.rhs22, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq23, %or.rhs22 ], !dbg !575
  %not = xor i1 %val, true, !dbg !575
  br label %or.phi24, !dbg !575

or.phi24:                                         ; preds = %or.phi, %noerr_block
  %val25 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !575
  br i1 %val25, label %if.then26, label %if.exit28, !dbg !575

if.then26:                                        ; preds = %or.phi24
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr27, align 8
  %30 = load { ptr, i64 }, ptr %taddr27, align 8
  ret { ptr, i64 } %30

if.exit28:                                        ; preds = %or.phi24
  %31 = load %"char[]", ptr %path_str, align 8, !dbg !576
  %32 = extractvalue %"char[]" %31, 0, !dbg !576
  %33 = load i64, ptr %root_len, align 8, !dbg !577
  %34 = extractvalue %"char[]" %31, 1, !dbg !577
  %gt = icmp ugt i64 %33, %34, !dbg !577
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !577
  br i1 %35, label %panic29, label %checkok36, !dbg !577

checkok36:                                        ; preds = %if.exit28
  %36 = load i64, ptr %root_len, align 8, !dbg !578
  %gt37 = icmp ugt i64 %33, %36, !dbg !578
  %37 = call i1 @llvm.expect.i1(i1 %gt37, i1 false), !dbg !578
  br i1 %37, label %panic38, label %checkok45, !dbg !578

checkok45:                                        ; preds = %checkok36
  %le = icmp ule i64 %34, %36, !dbg !576
  %38 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !576
  br i1 %38, label %panic46, label %checkok53, !dbg !576

checkok53:                                        ; preds = %checkok45
  %39 = add i64 %36, 1, !dbg !576
  %size = sub i64 %39, %33, !dbg !576
  %ptradd54 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !576
  %40 = insertvalue %"char[]" undef, ptr %ptradd54, 0, !dbg !576
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !576
  store %"char[]" %41, ptr %taddr55, align 8
  %42 = load { ptr, i64 }, ptr %taddr55, align 8
  ret { ptr, i64 } %42

if.exit56:                                        ; preds = %if.exit6
  %ptradd57 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !579
  %43 = load i64, ptr %ptradd57, align 8, !dbg !579
  %44 = load ptr, ptr %path_str, align 8, !dbg !579
  %ge58 = icmp sge i64 0, %43, !dbg !580
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !580
  br i1 %45, label %panic59, label %checkok66, !dbg !580

checkok66:                                        ; preds = %if.exit56
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %c67, align 1
  %47 = load i8, ptr %c67, align 1, !dbg !581
  %eq68 = icmp eq i8 %47, 47, !dbg !581
  %not69 = xor i1 %eq68, true, !dbg !581
  br i1 %not69, label %if.then70, label %if.exit72, !dbg !581

if.then70:                                        ; preds = %checkok66
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr71, align 8
  %48 = load { ptr, i64 }, ptr %taddr71, align 8
  ret { ptr, i64 } %48

if.exit72:                                        ; preds = %checkok66
    #dbg_declare(ptr %i, !584, !DIExpression(), !586)
  store i64 1, ptr %i, align 8, !dbg !587
  br label %loop.cond, !dbg !587

loop.cond:                                        ; preds = %if.exit116, %if.exit72
  %49 = load i64, ptr %i, align 8, !dbg !588
  %50 = load i64, ptr %len, align 8, !dbg !589
  %lt73 = icmp ult i64 %49, %50, !dbg !588
  br i1 %lt73, label %loop.body, label %loop.exit, !dbg !588

loop.body:                                        ; preds = %loop.cond
  %ptradd74 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !590
  %51 = load i64, ptr %ptradd74, align 8, !dbg !590
  %52 = load ptr, ptr %path_str, align 8, !dbg !590
  %53 = load i64, ptr %i, align 8, !dbg !592
  %ge75 = icmp uge i64 %53, %51, !dbg !592
  %54 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !592
  br i1 %54, label %panic76, label %checkok83, !dbg !592

checkok83:                                        ; preds = %loop.body
  %ptradd84 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !592
  %55 = load i8, ptr %ptradd84, align 1
  store i8 %55, ptr %c85, align 1
  %56 = load i8, ptr %c85, align 1, !dbg !593
  %eq86 = icmp eq i8 %56, 47, !dbg !593
  br i1 %eq86, label %if.then87, label %if.exit116, !dbg !593

if.then87:                                        ; preds = %checkok83
  %57 = load %"char[]", ptr %path_str, align 8, !dbg !596
  %58 = extractvalue %"char[]" %57, 0, !dbg !596
  %59 = extractvalue %"char[]" %57, 1, !dbg !598
  %gt88 = icmp ugt i64 0, %59, !dbg !598
  %60 = call i1 @llvm.expect.i1(i1 %gt88, i1 false), !dbg !598
  br i1 %60, label %panic89, label %checkok96, !dbg !598

checkok96:                                        ; preds = %if.then87
  %61 = load i64, ptr %i, align 8, !dbg !599
  %add = add i64 0, %61, !dbg !599
  %gt97 = icmp ugt i64 0, %add, !dbg !599
  %sub = sub i64 %add, 0, !dbg !599
  %62 = call i1 @llvm.expect.i1(i1 %gt97, i1 false), !dbg !599
  br i1 %62, label %panic98, label %checkok103, !dbg !599

checkok103:                                       ; preds = %checkok96
  %lt104 = icmp ult i64 %59, %add, !dbg !596
  %sub105 = sub i64 %add, 1, !dbg !596
  %63 = call i1 @llvm.expect.i1(i1 %lt104, i1 false), !dbg !596
  br i1 %63, label %panic106, label %checkok113, !dbg !596

checkok113:                                       ; preds = %checkok103
  %size114 = sub i64 %add, 0, !dbg !596
  %64 = insertvalue %"char[]" undef, ptr %58, 0, !dbg !596
  %65 = insertvalue %"char[]" %64, i64 %size114, 1, !dbg !596
  store %"char[]" %65, ptr %taddr115, align 8
  %66 = load { ptr, i64 }, ptr %taddr115, align 8
  ret { ptr, i64 } %66

if.exit116:                                       ; preds = %checkok83
  %67 = load i64, ptr %i, align 8, !dbg !600
  %add117 = add i64 %67, 1, !dbg !600
  store i64 %add117, ptr %i, align 8, !dbg !600
  br label %loop.cond, !dbg !600

loop.exit:                                        ; preds = %loop.cond
  %68 = load { ptr, i64 }, ptr %path_str, align 8, !dbg !601
  ret { ptr, i64 } %68, !dbg !601

panic:                                            ; preds = %or.rhs
  store i64 %23, ptr %taddr14, align 8
  %69 = insertvalue %any undef, ptr %taddr14, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr15, align 8
  %71 = insertvalue %any undef, ptr %taddr15, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %72, ptr %ptradd17, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 541, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !571
  unreachable, !dbg !571

panic29:                                          ; preds = %if.exit28
  store i64 %34, ptr %taddr30, align 8
  %74 = insertvalue %any undef, ptr %taddr30, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr31, align 8
  %76 = insertvalue %any undef, ptr %taddr31, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %77, ptr %ptradd33, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 542, ptr byval(%"any[]") align 8 %indirectarg35) #4, !dbg !576
  unreachable, !dbg !576

panic38:                                          ; preds = %checkok36
  store i64 %33, ptr %taddr39, align 8
  %79 = insertvalue %any undef, ptr %taddr39, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr40, align 8
  %81 = insertvalue %any undef, ptr %taddr40, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %82, ptr %ptradd42, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.48, i64 44, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 542, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !576
  unreachable, !dbg !576

panic46:                                          ; preds = %checkok45
  store i64 %36, ptr %taddr47, align 8
  %84 = insertvalue %any undef, ptr %taddr47, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr48, align 8
  %86 = insertvalue %any undef, ptr %taddr48, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %87, ptr %ptradd50, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 542, ptr byval(%"any[]") align 8 %indirectarg52) #4, !dbg !576
  unreachable, !dbg !576

panic59:                                          ; preds = %if.exit56
  store i64 %43, ptr %taddr60, align 8
  %89 = insertvalue %any undef, ptr %taddr60, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr61, align 8
  %91 = insertvalue %any undef, ptr %taddr61, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %90, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %92, ptr %ptradd63, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 544, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !580
  unreachable, !dbg !580

panic76:                                          ; preds = %loop.body
  store i64 %51, ptr %taddr77, align 8
  %94 = insertvalue %any undef, ptr %taddr77, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr78, align 8
  %96 = insertvalue %any undef, ptr %taddr78, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %97, ptr %ptradd80, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 547, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !592
  unreachable, !dbg !592

panic89:                                          ; preds = %if.then87
  store i64 %59, ptr %taddr90, align 8
  %99 = insertvalue %any undef, ptr %taddr90, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr91, align 8
  %101 = insertvalue %any undef, ptr %taddr91, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %102, ptr %ptradd93, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 549, ptr byval(%"any[]") align 8 %indirectarg95) #4, !dbg !596
  unreachable, !dbg !596

panic98:                                          ; preds = %checkok96
  store i64 %sub, ptr %taddr99, align 8
  %104 = insertvalue %any undef, ptr %taddr99, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots100, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 549, ptr byval(%"any[]") align 8 %indirectarg102) #4, !dbg !596
  unreachable, !dbg !596

panic106:                                         ; preds = %checkok103
  store i64 %sub105, ptr %taddr107, align 8
  %107 = insertvalue %any undef, ptr %taddr107, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr108, align 8
  %109 = insertvalue %any undef, ptr %taddr108, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %108, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %110, ptr %ptradd110, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.47, i64 14, i32 549, ptr byval(%"any[]") align 8 %indirectarg112) #4, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !602 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator1 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca %List, align 8
  %indirectarg = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self19 = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %result31 = alloca %"char[]", align 8
  %cmp.idx34 = alloca i64, align 8
  %error_var43 = alloca i64, align 8
  %result44 = alloca %"char[]", align 8
  %retparam45 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %error_var57 = alloca i64, align 8
  %retparam58 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %error_var66 = alloca i64, align 8
  %self67 = alloca %PathImp, align 8
  %retparam72 = alloca i8, align 1
  %reterr80 = alloca i64, align 8
  %reterr82 = alloca i64, align 8
    #dbg_declare(ptr %1, !608, !DIExpression(), !609)
  store ptr %2, ptr %w, align 8
    #dbg_declare(ptr %w, !610, !DIExpression(), !612)
  store ptr %3, ptr %data, align 8
    #dbg_declare(ptr %data, !613, !DIExpression(), !614)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !615
  %4 = load i32, ptr %ptradd, align 8, !dbg !615
  %eq = icmp eq i32 %4, 1, !dbg !615
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !615

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %5(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.49, i64 4, i32 560) #4, !dbg !615
  unreachable, !dbg !615

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !617, !DIExpression(), !622)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !622
    #dbg_declare(ptr %allocator, !624, !DIExpression(), !637)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !637
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !638
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !638
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !639
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !639
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !640
    #dbg_declare(ptr %allocator1, !641, !DIExpression(), !642)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !643
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !643
  store %any %9, ptr %allocator1, align 8, !dbg !643
    #dbg_declare(ptr %abs, !645, !DIExpression(), !647)
    #dbg_declare(ptr %self, !648, !DIExpression(), !649)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !649
  %10 = load %any, ptr %allocator1, align 8, !dbg !650
  %ptradd2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !651
  %11 = load i32, ptr %ptradd2, align 8, !dbg !651
  %eq3 = icmp eq i32 %11, 1, !dbg !649
  br i1 %eq3, label %assert_ok5, label %assert_fail4, !dbg !649

assert_fail4:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !649
  call void %12(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.49, i64 4, i32 567) #4, !dbg !649
  unreachable, !dbg !649

assert_ok5:                                       ; preds = %assert_ok
  store %any %10, ptr %taddr, align 8
  %lo6 = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %13 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo6, ptr %hi8), !dbg !649
  %not_err = icmp eq i64 %13, 0, !dbg !649
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !649
  br i1 %14, label %after_check, label %assign_optional, !dbg !649

assign_optional:                                  ; preds = %assert_ok5
  store i64 %13, ptr %error_var, align 8, !dbg !649
  br label %guard_block, !dbg !649

after_check:                                      ; preds = %assert_ok5
  br label %noerr_block, !dbg !649

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !652
  %15 = load i64, ptr %error_var, align 8, !dbg !652
  ret i64 %15, !dbg !652

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !652
    #dbg_declare(ptr %files, !654, !DIExpression(), !664)
  %lo11 = load i64, ptr %allocator1, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi13 = load ptr, ptr %ptradd12, align 8
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg, align 8
  %16 = call i64 @std.io.path.ls(ptr %retparam10, i64 %lo11, ptr %hi13, ptr byval(%PathImp) align 8 %abs, i8 zeroext 0, i8 zeroext 0, ptr byval(%"char[]") align 8 %indirectarg), !dbg !665
  %not_err14 = icmp eq i64 %16, 0, !dbg !665
  %17 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !665
  br i1 %17, label %after_check16, label %assign_optional15, !dbg !665

assign_optional15:                                ; preds = %noerr_block
  store i64 %16, ptr %error_var9, align 8, !dbg !665
  br label %guard_block17, !dbg !665

after_check16:                                    ; preds = %noerr_block
  br label %noerr_block18, !dbg !665

guard_block17:                                    ; preds = %assign_optional15
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !666
  %18 = load i64, ptr %error_var9, align 8, !dbg !666
  ret i64 %18, !dbg !666

noerr_block18:                                    ; preds = %after_check16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam10, i32 40, i1 false), !dbg !666
  %19 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #5, !dbg !668
    #dbg_declare(ptr %.anon, !670, !DIExpression(), !668)
  store i64 0, ptr %.anon, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.inc, %noerr_block18
  %20 = load i64, ptr %.anon, align 8, !dbg !668
  %lt = icmp ult i64 %20, %19, !dbg !668
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !668

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !671, !DIExpression(), !673)
  store ptr %files, ptr %self19, align 8
  %21 = load i64, ptr %.anon, align 8
  store i64 %21, ptr %index, align 8
  %22 = load ptr, ptr %self19, align 8, !dbg !674
  %neq = icmp ne ptr %22, null, !dbg !674
  br i1 %neq, label %assert_ok21, label %assert_fail20, !dbg !674

assert_fail20:                                    ; preds = %loop.body
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !674
  call void %23(ptr @.panic_msg.18, i64 32, ptr @.file.19, i64 7, ptr @.func.49, i64 4, i32 378) #4, !dbg !674
  unreachable, !dbg !674

assert_ok21:                                      ; preds = %loop.body
  %24 = load i64, ptr %index, align 8, !dbg !678
  %25 = load ptr, ptr %self19, align 8, !dbg !679
  %26 = load i64, ptr %25, align 8, !dbg !679
  %lt22 = icmp ult i64 %24, %26, !dbg !680
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !680

assert_fail23:                                    ; preds = %assert_ok21
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !680
  call void %27(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 4, i32 569) #4, !dbg !680
  unreachable, !dbg !680

assert_ok24:                                      ; preds = %assert_ok21
  %28 = load ptr, ptr %self19, align 8, !dbg !681
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !681
  %29 = load ptr, ptr %ptradd25, align 8, !dbg !681
  %30 = load i64, ptr %index, align 8, !dbg !682
  %ptroffset = getelementptr inbounds [40 x i8], ptr %29, i64 %30, !dbg !682
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !682
  %31 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !683
  store { ptr, i64 } %31, ptr %result, align 8
  %32 = load %"char[]", ptr %result, align 8
  %33 = extractvalue %"char[]" %32, 1, !dbg !683
  %34 = extractvalue %"char[]" %32, 0, !dbg !683
  %eq26 = icmp eq i64 %33, 1, !dbg !683
  br i1 %eq26, label %slice_cmp_values, label %slice_cmp_exit, !dbg !683

slice_cmp_values:                                 ; preds = %assert_ok24
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %35 = load i64, ptr %cmp.idx, align 8
  %lt27 = icmp slt i64 %35, %33
  br i1 %lt27, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 %35
  %ptradd29 = getelementptr inbounds i8, ptr @.str.50, i64 %35
  %36 = load i8, ptr %ptradd28, align 1
  %37 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %36, %37
  %38 = add i64 %35, 1
  store i64 %38, ptr %cmp.idx, align 8
  br i1 %eq30, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok24
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok24 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %39 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !685
  store { ptr, i64 } %39, ptr %result31, align 8
  %40 = load %"char[]", ptr %result31, align 8
  %41 = extractvalue %"char[]" %40, 1, !dbg !685
  %42 = extractvalue %"char[]" %40, 0, !dbg !685
  %eq32 = icmp eq i64 %41, 2, !dbg !685
  br i1 %eq32, label %slice_cmp_values33, label %slice_cmp_exit41, !dbg !685

slice_cmp_values33:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx34, align 8
  br label %slice_loop_start35

slice_loop_start35:                               ; preds = %slice_loop_comparison37, %slice_cmp_values33
  %43 = load i64, ptr %cmp.idx34, align 8
  %lt36 = icmp slt i64 %43, %41
  br i1 %lt36, label %slice_loop_comparison37, label %slice_cmp_exit41

slice_loop_comparison37:                          ; preds = %slice_loop_start35
  %ptradd38 = getelementptr inbounds i8, ptr %42, i64 %43
  %ptradd39 = getelementptr inbounds i8, ptr @.str.51, i64 %43
  %44 = load i8, ptr %ptradd38, align 1
  %45 = load i8, ptr %ptradd39, align 1
  %eq40 = icmp eq i8 %44, %45
  %46 = add i64 %43, 1
  store i64 %46, ptr %cmp.idx34, align 8
  br i1 %eq40, label %slice_loop_start35, label %slice_cmp_exit41

slice_cmp_exit41:                                 ; preds = %slice_loop_comparison37, %slice_loop_start35, %or.rhs
  %slice_cmp_phi42 = phi i1 [ true, %slice_loop_start35 ], [ false, %or.rhs ], [ false, %slice_loop_comparison37 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit41, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi42, %slice_cmp_exit41 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !686

if.exit:                                          ; preds = %or.phi
  %47 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !687
  store { ptr, i64 } %47, ptr %result44, align 8
  %lo46 = load i64, ptr %allocator1, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi48 = load ptr, ptr %ptradd47, align 8
  %lo49 = load ptr, ptr %result44, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %result44, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %48 = call i64 @std.io.path.PathImp.append(ptr %retparam45, ptr byval(%PathImp) align 8 %abs, i64 %lo46, ptr %hi48, ptr %lo49, i64 %hi51), !dbg !688
  %not_err52 = icmp eq i64 %48, 0, !dbg !688
  %49 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !688
  br i1 %49, label %after_check54, label %assign_optional53, !dbg !688

assign_optional53:                                ; preds = %if.exit
  store i64 %48, ptr %error_var43, align 8, !dbg !688
  br label %guard_block55, !dbg !688

after_check54:                                    ; preds = %if.exit
  br label %noerr_block56, !dbg !688

guard_block55:                                    ; preds = %assign_optional53
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !689
  %50 = load i64, ptr %error_var43, align 8, !dbg !689
  ret i64 %50, !dbg !689

noerr_block56:                                    ; preds = %after_check54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam45, i32 40, i1 false), !dbg !689
    #dbg_declare(ptr %is_directory, !691, !DIExpression(), !692)
  %51 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %f), !dbg !693
  store i8 %51, ptr %is_directory, align 1, !dbg !693
  %52 = load ptr, ptr %w, align 8, !dbg !694
  %checknull = icmp eq ptr %52, null, !dbg !694
  %53 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !694
  br i1 %53, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %noerr_block56
  %54 = load i8, ptr %is_directory, align 1
  %55 = load ptr, ptr %data, align 8
  %56 = call i64 %52(ptr %retparam58, ptr byval(%PathImp) align 8 %f, i8 zeroext %54, ptr %55), !dbg !694
  %not_err59 = icmp eq i64 %56, 0, !dbg !694
  %57 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !694
  br i1 %57, label %after_check61, label %assign_optional60, !dbg !694

assign_optional60:                                ; preds = %checkok
  store i64 %56, ptr %error_var57, align 8, !dbg !694
  br label %guard_block62, !dbg !694

after_check61:                                    ; preds = %checkok
  br label %noerr_block63, !dbg !694

guard_block62:                                    ; preds = %assign_optional60
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !695
  %58 = load i64, ptr %error_var57, align 8, !dbg !695
  ret i64 %58, !dbg !695

noerr_block63:                                    ; preds = %after_check61
  %59 = load i8, ptr %retparam58, align 1, !dbg !695
  %60 = trunc i8 %59 to i1, !dbg !695
  br i1 %60, label %if.then64, label %if.exit65, !dbg !695

if.then64:                                        ; preds = %noerr_block63
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !697
  store i8 1, ptr %0, align 1, !dbg !697
  ret i64 0, !dbg !697

if.exit65:                                        ; preds = %noerr_block63
  %61 = load i8, ptr %is_directory, align 1, !dbg !699
  %62 = trunc i8 %61 to i1, !dbg !699
  br i1 %62, label %and.rhs, label %and.phi, !dbg !699

and.rhs:                                          ; preds = %if.exit65
    #dbg_declare(ptr %self67, !700, !DIExpression(), !701)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self67, ptr align 8 %f, i32 40, i1 false), !dbg !701
  %63 = load ptr, ptr %w, align 8, !dbg !702
  %64 = load ptr, ptr %data, align 8, !dbg !703
  %ptradd68 = getelementptr inbounds i8, ptr %self67, i64 16, !dbg !704
  %65 = load i32, ptr %ptradd68, align 8, !dbg !704
  %eq69 = icmp eq i32 %65, 1, !dbg !701
  br i1 %eq69, label %assert_ok71, label %assert_fail70, !dbg !701

assert_fail70:                                    ; preds = %and.rhs
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %66(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.49, i64 4, i32 575) #4, !dbg !701
  unreachable, !dbg !701

assert_ok71:                                      ; preds = %and.rhs
  %67 = call i64 @std.io.path.PathImp.walk(ptr %retparam72, ptr byval(%PathImp) align 8 %f, ptr %63, ptr %64), !dbg !701
  %not_err73 = icmp eq i64 %67, 0, !dbg !701
  %68 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !701
  br i1 %68, label %after_check75, label %assign_optional74, !dbg !701

assign_optional74:                                ; preds = %assert_ok71
  store i64 %67, ptr %error_var66, align 8, !dbg !701
  br label %guard_block76, !dbg !701

after_check75:                                    ; preds = %assert_ok71
  br label %noerr_block77, !dbg !701

guard_block76:                                    ; preds = %assign_optional74
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !705
  %69 = load i64, ptr %error_var66, align 8, !dbg !705
  ret i64 %69, !dbg !705

noerr_block77:                                    ; preds = %after_check75
  %70 = load i8, ptr %retparam72, align 1, !dbg !705
  %71 = trunc i8 %70 to i1, !dbg !705
  br label %and.phi, !dbg !705

and.phi:                                          ; preds = %noerr_block77, %if.exit65
  %val78 = phi i1 [ false, %if.exit65 ], [ %71, %noerr_block77 ], !dbg !705
  br i1 %val78, label %if.then79, label %if.exit81, !dbg !705

if.then79:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !707
  store i8 1, ptr %0, align 1, !dbg !707
  ret i64 0, !dbg !707

if.exit81:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !707

loop.inc:                                         ; preds = %if.exit81, %if.then
  %72 = load i64, ptr %.anon, align 8, !dbg !668
  %addnuw = add nuw i64 %72, 1, !dbg !668
  store i64 %addnuw, ptr %.anon, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !709
  store i8 0, ptr %0, align 1, !dbg !711
  ret i64 0, !dbg !711

panic:                                            ; preds = %noerr_block56
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !694
  call void %73(ptr @.panic_msg.52, i64 44, ptr @.file, i64 7, ptr @.func.49, i64 4, i32 574) #4, !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !712 {
entry:
    #dbg_declare(ptr %0, !713, !DIExpression(), !714)
  %1 = load { ptr, i64 }, ptr %0, align 8, !dbg !715
  ret { ptr, i64 } %1, !dbg !715
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_suffix(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !716 {
entry:
  %str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !717, !DIExpression(), !718)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !719, !DIExpression(), !720)
  %3 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !721
  store { ptr, i64 } %3, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !722
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !722
  %hi = load i64, ptr %ptradd1, align 8, !dbg !722
  %lo2 = load ptr, ptr %str, align 8, !dbg !722
  %ptradd3 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !722
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !722
  %4 = call i8 @std.core.String.ends_with(ptr %lo, i64 %hi, ptr %lo2, i64 %hi4), !dbg !721
  ret i8 %4, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !723 {
entry:
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
    #dbg_declare(ptr %0, !726, !DIExpression(), !727)
  store ptr null, ptr %.cachedtype, align 8, !dbg !728
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !728
  %1 = load ptr, ptr %ptradd, align 8, !dbg !728
  %neq = icmp ne ptr %1, null, !dbg !728
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !728

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %2(ptr @.panic_msg.53, i64 78, ptr @.file, i64 7, ptr @.func.54, i64 4, i32 622) #4, !dbg !728
  unreachable, !dbg !728

assert_ok:                                        ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !dbg !731
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8, !dbg !732
  %i2nb = icmp eq ptr %4, null, !dbg !732
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !732

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !736

if.exit:                                          ; preds = %assert_ok
  %5 = load ptr, ptr %ptr, align 8, !dbg !737
  %neq2 = icmp ne ptr %5, null, !dbg !738
  br i1 %neq2, label %assert_ok4, label %assert_fail3, !dbg !738

assert_fail3:                                     ; preds = %if.exit
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !738
  call void %6(ptr @.panic_msg.55, i64 75, ptr @.file.56, i64 16, ptr @.func.54, i64 4, i32 122) #4, !dbg !738
  unreachable, !dbg !738

assert_ok4:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !738
  %7 = load i64, ptr %ptradd5, align 8, !dbg !738
  %8 = inttoptr i64 %7 to ptr, !dbg !738
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !728
  %9 = icmp eq ptr %8, %type, !dbg !728
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !728

cache_miss:                                       ; preds = %assert_ok4
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !728
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !728
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !728
  store ptr %11, ptr %.inlinecache, align 8, !dbg !728
  store ptr %8, ptr %.cachedtype, align 8, !dbg !728
  br label %12, !dbg !728

cache_hit:                                        ; preds = %assert_ok4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !728
  br label %12, !dbg !728

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !728
  %13 = icmp eq ptr %fn_phi, null, !dbg !728
  br i1 %13, label %missing_function, label %match, !dbg !728

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %14(ptr @.panic_msg.57, i64 44, ptr @.file.56, i64 16, ptr @.func.54, i64 4, i32 122) #4, !dbg !728
  unreachable, !dbg !728

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !728
  call void %fn_phi(ptr %15, ptr %5, i8 zeroext 0), !dbg !728
  br label %expr_block.exit, !dbg !728

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !739 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !762
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !762
  br i1 %4, label %panic, label %checkok, !dbg !762

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !763, !DIExpression(), !764)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !765, !DIExpression(), !766)
  %5 = load ptr, ptr %self, align 8, !dbg !767
  %checknull = icmp eq ptr %5, null, !dbg !767
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !767
  br i1 %6, label %panic1, label %checkok2, !dbg !767

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !767
  %8 = urem i64 %7, 8, !dbg !767
  %9 = icmp ne i64 %8, 0, !dbg !767
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !767
  br i1 %10, label %panic3, label %checkok5, !dbg !767

checkok5:                                         ; preds = %checkok2
  %11 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %5) #5, !dbg !767
  store { ptr, i64 } %11, ptr %result, align 8
  %12 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %13 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %12, ptr %lo, i64 %hi), !dbg !768
  %not_err = icmp eq i64 %13, 0, !dbg !768
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !768
  br i1 %14, label %after_check, label %assign_optional, !dbg !768

assign_optional:                                  ; preds = %checkok5
  store i64 %13, ptr %reterr, align 8, !dbg !768
  br label %err_retblock, !dbg !768

after_check:                                      ; preds = %checkok5
  %15 = load i64, ptr %retparam, align 8, !dbg !768
  store i64 %15, ptr %0, align 8, !dbg !768
  ret i64 0, !dbg !768

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !768
  ret i64 %16, !dbg !768

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %17(ptr @.panic_msg.58, i64 62, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 629) #4, !dbg !764
  unreachable, !dbg !764

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !767
  call void %18(ptr @.panic_msg.60, i64 45, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 631) #4, !dbg !767
  unreachable, !dbg !767

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 94, ptr @.file, i64 7, ptr @.func.59, i64 9, i32 631, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !767
  unreachable, !dbg !767
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.cwd(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !769 {
entry:
  %allocator = alloca %any, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !772, !DIExpression(), !773)
    #dbg_declare(ptr %state, !774, !DIExpression(), !776)
  %3 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !778
  store ptr %3, ptr %state, align 8, !dbg !778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !779, !DIExpression(), !781)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !781
    #dbg_declare(ptr %res, !784, !DIExpression(), !785)
  %4 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !786
  store ptr %4, ptr %res, align 8, !dbg !786
    #dbg_declare(ptr %free, !787, !DIExpression(), !788)
  store i8 0, ptr %free, align 1, !dbg !789
  %5 = load ptr, ptr %res, align 8, !dbg !790
  %i2nb = icmp eq ptr %5, null, !dbg !790
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !790

if.then:                                          ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !791
  %neq = icmp ne i32 %6, 34, !dbg !791
  br i1 %neq, label %if.then2, label %if.exit, !dbg !791

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !793
  br label %err_retblock, !dbg !793

if.exit:                                          ; preds = %if.then
  %7 = call ptr @getcwd(ptr null, i64 0), !dbg !794
  store ptr %7, ptr %res, align 8, !dbg !794
  store i8 1, ptr %free, align 1, !dbg !795
  br label %if.exit3, !dbg !795

if.exit3:                                         ; preds = %if.exit, %entry
  %8 = load ptr, ptr %res, align 8, !dbg !796
  %lo = load i64, ptr %allocator1, align 8, !dbg !796
  %ptradd4 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !796
  %hi = load ptr, ptr %ptradd4, align 8, !dbg !796
  %9 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %8, i64 %lo, ptr %hi), !dbg !797
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %10 = load i8, ptr %free, align 1, !dbg !798
  %11 = trunc i8 %10 to i1, !dbg !798
  br i1 %11, label %if.then5, label %if.exit6, !dbg !798

if.then5:                                         ; preds = %if.exit3
  %12 = load ptr, ptr %res, align 8, !dbg !800
  %13 = call ptr @free(ptr %12), !dbg !801
  br label %if.exit6, !dbg !801

if.exit6:                                         ; preds = %if.then5, %if.exit3
  br label %expr_block.exit, !dbg !801

opt_block_cleanup:                                ; No predecessors!
  %14 = load i8, ptr %free, align 1, !dbg !802
  %15 = trunc i8 %14 to i1, !dbg !802
  br i1 %15, label %if.then7, label %if.exit8, !dbg !802

if.then7:                                         ; preds = %opt_block_cleanup
  %16 = load ptr, ptr %res, align 8, !dbg !804
  %17 = call ptr @free(ptr %16), !dbg !805
  br label %if.exit8, !dbg !805

if.exit8:                                         ; preds = %if.then7, %opt_block_cleanup
  br label %err_retblock, !dbg !805

expr_block.exit:                                  ; preds = %if.exit6
  %lo9 = load i64, ptr %allocator, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %lo12 = load ptr, ptr %blockret, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %blockret, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %18 = call i64 @std.io.path.new(ptr %retparam, i64 %lo9, ptr %hi11, ptr %lo12, i64 %hi14, i32 1), !dbg !806
  %not_err = icmp eq i64 %18, 0, !dbg !806
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !806
  br i1 %19, label %after_check, label %assign_optional, !dbg !806

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %18, ptr %reterr, align 8, !dbg !806
  br label %err_retblock, !dbg !806

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 40, i1 false)
  %20 = load ptr, ptr %state, align 8, !dbg !807
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !809
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !809
  ret i64 0, !dbg !809

err_retblock:                                     ; preds = %assign_optional, %if.exit8, %if.then2
  %21 = load ptr, ptr %state, align 8, !dbg !810
  call void @std.core.mem.allocator.pop_pool(ptr %21) #5, !dbg !812
  %22 = load i64, ptr %reterr, align 8, !dbg !812
  ret i64 %22, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !813 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !816, !DIExpression(), !817)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !818
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_dir(ptr %lo, i64 %hi), !dbg !819
  ret i8 %2, !dbg !819
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_file(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !820 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !821, !DIExpression(), !822)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !823
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !824
  ret i8 %2, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.file_size(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !825 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
    #dbg_declare(ptr %1, !828, !DIExpression(), !829)
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !830
  store { ptr, i64 } %2, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !831
  %not_err = icmp eq i64 %3, 0, !dbg !831
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !831
  br i1 %4, label %after_check, label %assign_optional, !dbg !831

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !831
  br label %err_retblock, !dbg !831

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !831
  store i64 %5, ptr %0, align 8, !dbg !831
  ret i64 0, !dbg !831

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !831
  ret i64 %6, !dbg !831
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !832 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !833, !DIExpression(), !834)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !835
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_file_or_dir_exists(ptr %lo, i64 %hi), !dbg !836
  ret i8 %2, !dbg !836
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.tcwd(ptr %0) #0 comdat !dbg !837 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %1 = call i64 @std.io.path.cwd(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !840
  %not_err = icmp eq i64 %1, 0, !dbg !840
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !840
  br i1 %2, label %after_check, label %assign_optional, !dbg !840

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !840
  br label %err_retblock, !dbg !840

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !840
  ret i64 0, !dbg !840

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !840
  ret i64 %3, !dbg !840
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !841 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !842, !DIExpression(), !843)
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, i64 %lo, ptr %hi), !dbg !844
  %not_err = icmp eq i64 %3, 0, !dbg !844
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !844
  br i1 %4, label %after_check, label %assign_optional, !dbg !844

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !844
  br label %err_retblock, !dbg !844

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !844
  ret i64 0, !dbg !844

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !844
  ret i64 %5, !dbg !844
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.delete(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !845 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !848, !DIExpression(), !849)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !850
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #5, !dbg !851
  %not_err = icmp eq i64 %2, 0, !dbg !851
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !851
  br i1 %3, label %after_check, label %assign_optional, !dbg !851

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !851
  br label %err_retblock, !dbg !851

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !851

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !851
  ret i64 %4, !dbg !851
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.ls(ptr %0, i64 %1, ptr %2, ptr byval(%PathImp) align 8 %3, i8 zeroext %4, i8 zeroext %5, ptr byval(%"char[]") align 8 %6) #0 comdat !dbg !852 {
entry:
  %allocator = alloca %any, align 8
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !856, !DIExpression(), !857)
    #dbg_declare(ptr %3, !858, !DIExpression(), !859)
  store i8 %4, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !860, !DIExpression(), !861)
  store i8 %5, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !862, !DIExpression(), !863)
    #dbg_declare(ptr %6, !864, !DIExpression(), !865)
  %7 = load i8, ptr %no_dirs, align 1
  %8 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %6, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %9 = call i64 @std.io.os.native_ls(ptr %retparam, ptr byval(%PathImp) align 8 %3, i8 zeroext %7, i8 zeroext %8, ptr %lo, i64 %hi, ptr byval(%any) align 8 %allocator), !dbg !866
  %not_err = icmp eq i64 %9, 0, !dbg !866
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !866
  br i1 %10, label %after_check, label %assign_optional, !dbg !866

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !866
  br label %err_retblock, !dbg !866

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !866
  ret i64 0, !dbg !866

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !866
  ret i64 %11, !dbg !866
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !867 {
entry:
  %reterr = alloca i64, align 8
  %dir = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !868, !DIExpression(), !869)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !870
  %1 = load i64, ptr %ptradd, align 8, !dbg !870
  %i2nb = icmp eq i64 %1, 0, !dbg !870
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !870

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !871

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dir, !872, !DIExpression(), !873)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dir, ptr align 8 %0, i32 40, i1 false), !dbg !874
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %dir) #5, !dbg !875
  store { ptr, i64 } %2, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load i64, ptr %ptradd1, align 8
  %lt = icmp ult i64 0, %3, !dbg !873
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !873

assert_fail:                                      ; preds = %if.exit
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !873
  call void %4(ptr @.panic_msg, i64 43, ptr @.file, i64 7, ptr @.func, i64 6, i32 130) #4, !dbg !873
  unreachable, !dbg !873

assert_ok:                                        ; preds = %if.exit
  %5 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0), !dbg !873
  %not_err = icmp eq i64 %5, 0, !dbg !873
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !873
  br i1 %6, label %after_check, label %assign_optional, !dbg !873

assign_optional:                                  ; preds = %assert_ok
  store i64 %5, ptr %reterr, align 8, !dbg !873
  br label %err_retblock, !dbg !873

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !873

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !873
  ret i64 %7, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, i32 %5) #0 comdat !dbg !876 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !879, !DIExpression(), !880)
  store ptr %3, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %path, !881, !DIExpression(), !882)
  store i32 %5, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !883, !DIExpression(), !884)
  %lo = load ptr, ptr %path, align 8, !dbg !885
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !885
  %hi = load i64, ptr %ptradd2, align 8, !dbg !885
  %lo3 = load i64, ptr %allocator, align 8, !dbg !885
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !885
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !885
  %6 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !886
  store { ptr, i64 } %6, ptr %result, align 8
  %lo6 = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %7 = load i32, ptr %path_env, align 4
  %8 = call i64 @std.io.path.normalize(ptr %retparam, ptr %lo6, i64 %hi8, i32 %7), !dbg !887
  %not_err = icmp eq i64 %8, 0, !dbg !887
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !887
  br i1 %9, label %after_check, label %assign_optional, !dbg !887

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !887
  br label %err_retblock, !dbg !887

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !887
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !887
  %10 = load i32, ptr %path_env, align 4, !dbg !888
  store i32 %10, ptr %ptradd9, align 8, !dbg !888
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !888
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !889
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !889
  ret i64 0, !dbg !889

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !889
  ret i64 %11, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !890 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !893, !DIExpression(), !894)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !895, !DIExpression(), !896)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %path, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i32 %4), !dbg !897
  %not_err = icmp eq i64 %5, 0, !dbg !897
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !897
  br i1 %6, label %after_check, label %assign_optional, !dbg !897

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !897
  br label %err_retblock, !dbg !897

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !897
  ret i64 0, !dbg !897

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !897
  ret i64 %7, !dbg !897
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.from_win32_wstring(ptr %0, i64 %1, ptr %2, ptr %3) #0 comdat !dbg !898 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca ptr, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !904, !DIExpression(), !905)
  store ptr %3, ptr %path, align 8
    #dbg_declare(ptr %path, !906, !DIExpression(), !907)
    #dbg_declare(ptr %state, !908, !DIExpression(), !910)
  %4 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !912
  store ptr %4, ptr %state, align 8, !dbg !912
  %5 = load ptr, ptr %path, align 8
  %6 = call i64 @std.core.string.tfrom_wstring(ptr %retparam, ptr %5), !dbg !913
  %not_err = icmp eq i64 %6, 0, !dbg !913
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !913
  br i1 %7, label %after_check, label %assign_optional, !dbg !913

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !913
  br label %guard_block, !dbg !913

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !913

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %state, align 8, !dbg !915
  call void @std.core.mem.allocator.pop_pool(ptr %8) #5, !dbg !917
  %9 = load i64, ptr %error_var, align 8, !dbg !917
  ret i64 %9, !dbg !917

noerr_block:                                      ; preds = %after_check
  %lo = load i64, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %retparam, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %retparam, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %10 = call i64 @std.io.path.new(ptr %retparam1, i64 %lo, ptr %hi, ptr %lo3, i64 %hi5, i32 1), !dbg !918
  %not_err6 = icmp eq i64 %10, 0, !dbg !918
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !918
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !918

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %reterr, align 8, !dbg !918
  br label %err_retblock, !dbg !918

after_check8:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %12 = load ptr, ptr %state, align 8, !dbg !919
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !921
  ret i64 0, !dbg !921

err_retblock:                                     ; preds = %assign_optional7
  %13 = load ptr, ptr %state, align 8, !dbg !922
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !924
  %14 = load i64, ptr %reterr, align 8, !dbg !924
  ret i64 %14, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.for_windows(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !925 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !928, !DIExpression(), !929)
  store ptr %3, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %path, !930, !DIExpression(), !931)
  %lo = load i64, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %path, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %path, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo3, i64 %hi5, i32 0), !dbg !932
  %not_err = icmp eq i64 %5, 0, !dbg !932
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !932
  br i1 %6, label %after_check, label %assign_optional, !dbg !932

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !932
  br label %err_retblock, !dbg !932

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !932
  ret i64 0, !dbg !932

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !932
  ret i64 %7, !dbg !932
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.for_posix(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !933 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !934, !DIExpression(), !935)
  store ptr %3, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %path, !936, !DIExpression(), !937)
  %lo = load i64, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %path, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %path, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, i64 %lo, ptr %hi, ptr %lo3, i64 %hi5, i32 1), !dbg !938
  %not_err = icmp eq i64 %5, 0, !dbg !938
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !938
  br i1 %6, label %after_check, label %assign_optional, !dbg !938

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !938
  br label %err_retblock, !dbg !938

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !938
  ret i64 0, !dbg !938

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !938
  ret i64 %7, !dbg !938
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.start_of_base_name(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !939 {
entry:
  %str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %start_slash = alloca i64, align 8
  %start_slash.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam8 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr26 = alloca i64, align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %retparam39 = alloca i64, align 8
  %reterr49 = alloca i64, align 8
  %reterr53 = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %retparam55 = alloca i64, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !942, !DIExpression(), !943)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !944, !DIExpression(), !945)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !946
  %4 = load i64, ptr %ptradd1, align 8, !dbg !946
  %i2nb = icmp eq i64 %4, 0, !dbg !946
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !946

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !947
  ret i64 0, !dbg !947

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_slash, !948, !DIExpression(), !949)
  %lo = load ptr, ptr %str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext 47), !dbg !950
  %not_err = icmp eq i64 %5, 0, !dbg !950
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !950
  br i1 %6, label %after_check, label %assign_optional, !dbg !950

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %start_slash.f, align 8, !dbg !950
  br label %after_assign, !dbg !950

after_check:                                      ; preds = %if.exit
  %7 = load i64, ptr %retparam, align 8, !dbg !950
  store i64 %7, ptr %start_slash, align 8, !dbg !950
  store i64 0, ptr %start_slash.f, align 8, !dbg !950
  br label %after_assign, !dbg !950

after_assign:                                     ; preds = %after_check, %assign_optional
  %8 = load i32, ptr %path_env, align 4, !dbg !951
  %neq = icmp ne i32 %8, 0, !dbg !951
  br i1 %neq, label %if.then3, label %if.exit7, !dbg !951

if.then3:                                         ; preds = %after_assign
  %optval = load i64, ptr %start_slash.f, align 8, !dbg !952
  %not_err5 = icmp eq i64 %optval, 0, !dbg !952
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !952
  br i1 %9, label %after_check6, label %else_block, !dbg !952

after_check6:                                     ; preds = %if.then3
  %10 = load i64, ptr %start_slash, align 8, !dbg !952
  %add = add i64 %10, 1, !dbg !952
  br label %phi_block, !dbg !952

else_block:                                       ; preds = %if.then3
  br label %phi_block, !dbg !953

phi_block:                                        ; preds = %else_block, %after_check6
  %val = phi i64 [ %add, %after_check6 ], [ 0, %else_block ], !dbg !953
  store i64 %val, ptr %0, align 8, !dbg !953
  ret i64 0, !dbg !953

if.exit7:                                         ; preds = %after_assign
    #dbg_declare(ptr %index, !954, !DIExpression(), !955)
  store i64 0, ptr %index, align 8, !dbg !955
  %lo9 = load ptr, ptr %str, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %str, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %11 = call i64 @std.core.String.rindex_of_char(ptr %retparam8, ptr %lo9, i64 %hi11, i8 zeroext 92), !dbg !956
  %not_err12 = icmp eq i64 %11, 0, !dbg !956
  %12 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !956
  br i1 %12, label %after_check13, label %catch_landing, !dbg !956

after_check13:                                    ; preds = %if.exit7
  %13 = load i64, ptr %retparam8, align 8, !dbg !956
  store i64 %13, ptr %index, align 8, !dbg !956
  br label %phi_try_catch, !dbg !956

catch_landing:                                    ; preds = %if.exit7
  br label %phi_try_catch, !dbg !956

phi_try_catch:                                    ; preds = %catch_landing, %after_check13
  %val14 = phi i1 [ true, %after_check13 ], [ false, %catch_landing ], !dbg !956
  br i1 %val14, label %if.then15, label %if.exit52, !dbg !956

if.then15:                                        ; preds = %phi_try_catch
  %load.err = load i64, ptr %start_slash.f, align 8, !dbg !957
  %result = icmp eq i64 %load.err, 0, !dbg !957
  br i1 %result, label %chain_next, label %fail_chain, !dbg !957

chain_next:                                       ; preds = %if.then15
  %14 = load i64, ptr %start_slash, align 8, !dbg !959
  %15 = load i64, ptr %index, align 8, !dbg !960
  %gt = icmp ugt i64 %14, %15, !dbg !959
  br i1 %gt, label %chain_next16, label %fail_chain, !dbg !959

chain_next16:                                     ; preds = %chain_next
  br label %end_chain, !dbg !959

fail_chain:                                       ; preds = %chain_next, %if.then15
  br label %end_chain, !dbg !959

end_chain:                                        ; preds = %fail_chain, %chain_next16
  %chain.phi = phi i1 [ true, %chain_next16 ], [ false, %fail_chain ], !dbg !959
  br i1 %chain.phi, label %if.then17, label %if.exit20, !dbg !959

if.then17:                                        ; preds = %end_chain
  %16 = load i64, ptr %start_slash, align 8, !dbg !961
  %add19 = add i64 %16, 1, !dbg !961
  store i64 %add19, ptr %0, align 8, !dbg !961
  ret i64 0, !dbg !961

if.exit20:                                        ; preds = %end_chain
  %ptradd21 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !962
  %17 = load i64, ptr %ptradd21, align 8, !dbg !962
  %18 = load ptr, ptr %str, align 8, !dbg !962
  %ge = icmp sge i64 0, %17, !dbg !963
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !963
  br i1 %19, label %panic, label %checkok, !dbg !963

checkok:                                          ; preds = %if.exit20
  %20 = load i8, ptr %18, align 1, !dbg !963
  %neq24 = icmp ne i8 %20, 92, !dbg !962
  br i1 %neq24, label %if.then25, label %if.exit28, !dbg !962

if.then25:                                        ; preds = %checkok
  %21 = load i64, ptr %index, align 8, !dbg !964
  %add27 = add i64 %21, 1, !dbg !964
  store i64 %add27, ptr %0, align 8, !dbg !964
  ret i64 0, !dbg !964

if.exit28:                                        ; preds = %checkok
    #dbg_declare(ptr %last_index, !965, !DIExpression(), !966)
  %22 = load %"char[]", ptr %str, align 8, !dbg !967
  %23 = extractvalue %"char[]" %22, 0, !dbg !967
  %24 = extractvalue %"char[]" %22, 1, !dbg !968
  %gt29 = icmp sgt i64 2, %24, !dbg !968
  %25 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !968
  br i1 %25, label %panic30, label %checkok37, !dbg !968

checkok37:                                        ; preds = %if.exit28
  %size = sub i64 %24, 2, !dbg !967
  %ptradd38 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !967
  %26 = insertvalue %"char[]" undef, ptr %ptradd38, 0, !dbg !967
  %27 = insertvalue %"char[]" %26, i64 %size, 1, !dbg !967
  %28 = call i64 @std.core.String.index_of_char(ptr %retparam39, ptr %ptradd38, i64 %size, i8 zeroext 92), !dbg !967
  %not_err40 = icmp eq i64 %28, 0, !dbg !967
  %29 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !967
  br i1 %29, label %after_check42, label %assign_optional41, !dbg !967

assign_optional41:                                ; preds = %checkok37
  store i64 %28, ptr %error_var, align 8, !dbg !967
  br label %guard_block, !dbg !967

after_check42:                                    ; preds = %checkok37
  br label %noerr_block, !dbg !967

guard_block:                                      ; preds = %assign_optional41
  %30 = load i64, ptr %error_var, align 8, !dbg !967
  ret i64 %30, !dbg !967

noerr_block:                                      ; preds = %after_check42
  %31 = load i64, ptr %retparam39, align 8, !dbg !967
  %add43 = add i64 2, %31, !dbg !969
  store i64 %add43, ptr %last_index, align 8, !dbg !969
  %32 = load i64, ptr %last_index, align 8, !dbg !970
  %33 = load i64, ptr %index, align 8, !dbg !971
  %gt44 = icmp ugt i64 %32, %33, !dbg !970
  br i1 %gt44, label %if.then45, label %if.exit46, !dbg !970

if.then45:                                        ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !972

if.exit46:                                        ; preds = %noerr_block
  %34 = load i64, ptr %last_index, align 8, !dbg !973
  %35 = load i64, ptr %index, align 8, !dbg !974
  %neq47 = icmp ne i64 %34, %35, !dbg !973
  br i1 %neq47, label %if.then48, label %if.exit51, !dbg !973

if.then48:                                        ; preds = %if.exit46
  %36 = load i64, ptr %index, align 8, !dbg !975
  %add50 = add i64 %36, 1, !dbg !975
  store i64 %add50, ptr %0, align 8, !dbg !975
  ret i64 0, !dbg !975

if.exit51:                                        ; preds = %if.exit46
  br label %if.exit52, !dbg !975

if.exit52:                                        ; preds = %if.exit51, %phi_try_catch
  %lo56 = load ptr, ptr %str, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %str, i64 8
  %hi58 = load i64, ptr %ptradd57, align 8
  %37 = load i32, ptr %path_env, align 4
  %38 = call i64 @std.io.path.volume_name_len(ptr %retparam55, ptr %lo56, i64 %hi58, i32 %37), !dbg !976
  %not_err59 = icmp eq i64 %38, 0, !dbg !976
  %39 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !976
  br i1 %39, label %after_check61, label %assign_optional60, !dbg !976

assign_optional60:                                ; preds = %if.exit52
  store i64 %38, ptr %error_var54, align 8, !dbg !976
  br label %panic_block, !dbg !976

after_check61:                                    ; preds = %if.exit52
  br label %noerr_block65, !dbg !976

panic_block:                                      ; preds = %assign_optional60
  %40 = insertvalue %any undef, ptr %error_var54, 0, !dbg !976
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !976
  store %any %41, ptr %varargslots62, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 7, ptr @.func.7, i64 18, i32 216, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !976
  unreachable, !dbg !976

noerr_block65:                                    ; preds = %after_check61
  %43 = load i64, ptr %retparam55, align 8, !dbg !976
  store i64 %43, ptr %0, align 8, !dbg !976
  ret i64 0, !dbg !976

panic:                                            ; preds = %if.exit20
  store i64 %17, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %46 = insertvalue %any undef, ptr %taddr22, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd23, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.7, i64 18, i32 207, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !963
  unreachable, !dbg !963

panic30:                                          ; preds = %if.exit28
  store i64 %24, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %52, ptr %ptradd34, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.7, i64 18, i32 210, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !967
  unreachable, !dbg !967
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !977 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr6 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %reterr31 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %c47 = alloca i8, align 1
  %reterr55 = alloca i64, align 8
  %c58 = alloca i8, align 1
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %reterr82 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %reterr98 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !978, !DIExpression(), !979)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !980, !DIExpression(), !981)
    #dbg_declare(ptr %len, !982, !DIExpression(), !983)
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !984
  %4 = load i64, ptr %ptradd1, align 8, !dbg !984
  store i64 %4, ptr %len, align 8, !dbg !984
  %5 = load i64, ptr %len, align 8, !dbg !985
  %gt = icmp ugt i64 2, %5, !dbg !985
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !985

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %path_env, align 4, !dbg !986
  %neq = icmp ne i32 %6, 0, !dbg !986
  br label %or.phi, !dbg !986

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !986
  br i1 %val, label %if.then, label %if.exit, !dbg !986

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !987
  ret i64 0, !dbg !987

if.exit:                                          ; preds = %or.phi
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !988
  %7 = load i64, ptr %ptradd2, align 8, !dbg !988
  %8 = load ptr, ptr %path, align 8, !dbg !988
  %ge = icmp sge i64 0, %7, !dbg !990
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !990
  br i1 %9, label %panic, label %checkok, !dbg !990

checkok:                                          ; preds = %if.exit
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %11 = load i8, ptr %switch, align 1
  switch i8 %11, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case84
    i8 66, label %switch.case84
    i8 67, label %switch.case84
    i8 68, label %switch.case84
    i8 69, label %switch.case84
    i8 70, label %switch.case84
    i8 71, label %switch.case84
    i8 72, label %switch.case84
    i8 73, label %switch.case84
    i8 74, label %switch.case84
    i8 75, label %switch.case84
    i8 76, label %switch.case84
    i8 77, label %switch.case84
    i8 78, label %switch.case84
    i8 79, label %switch.case84
    i8 80, label %switch.case84
    i8 81, label %switch.case84
    i8 82, label %switch.case84
    i8 83, label %switch.case84
    i8 84, label %switch.case84
    i8 85, label %switch.case84
    i8 86, label %switch.case84
    i8 87, label %switch.case84
    i8 88, label %switch.case84
    i8 89, label %switch.case84
    i8 90, label %switch.case84
    i8 97, label %switch.case84
    i8 98, label %switch.case84
    i8 99, label %switch.case84
    i8 100, label %switch.case84
    i8 101, label %switch.case84
    i8 102, label %switch.case84
    i8 103, label %switch.case84
    i8 104, label %switch.case84
    i8 105, label %switch.case84
    i8 106, label %switch.case84
    i8 107, label %switch.case84
    i8 108, label %switch.case84
    i8 109, label %switch.case84
    i8 110, label %switch.case84
    i8 111, label %switch.case84
    i8 112, label %switch.case84
    i8 113, label %switch.case84
    i8 114, label %switch.case84
    i8 115, label %switch.case84
    i8 116, label %switch.case84
    i8 117, label %switch.case84
    i8 118, label %switch.case84
    i8 119, label %switch.case84
    i8 120, label %switch.case84
    i8 121, label %switch.case84
    i8 122, label %switch.case84
  ]

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !991
  %eq = icmp eq i64 2, %12, !dbg !991
  br i1 %eq, label %if.then5, label %if.exit7, !dbg !991

if.then5:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !993
  ret i64 0, !dbg !993

if.exit7:                                         ; preds = %switch.case
    #dbg_declare(ptr %count, !994, !DIExpression(), !995)
  store i32 1, ptr %count, align 4, !dbg !996
  br label %loop.cond, !dbg !997

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %13 = load i32, ptr %count, align 4, !dbg !998
  %sext = sext i32 %13 to i64, !dbg !998
  %14 = load i64, ptr %len, align 8, !dbg !1000
  %lt = icmp slt i64 %sext, %14, !dbg !998
  %check = icmp slt i64 %14, 0, !dbg !998
  %siui-lt = or i1 %check, %lt, !dbg !998
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !998

and.rhs:                                          ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1001
  %15 = load i64, ptr %ptradd8, align 8, !dbg !1001
  %16 = load ptr, ptr %path, align 8, !dbg !1001
  %17 = load i32, ptr %count, align 4, !dbg !1002
  %sext9 = sext i32 %17 to i64, !dbg !1002
  %lt10 = icmp slt i64 %sext9, 0, !dbg !1002
  %18 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !1002
  br i1 %18, label %panic11, label %checkok16, !dbg !1002

checkok16:                                        ; preds = %and.rhs
  %ge17 = icmp sge i64 %sext9, %15, !dbg !1002
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !1002
  br i1 %19, label %panic18, label %checkok25, !dbg !1002

checkok25:                                        ; preds = %checkok16
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 %sext9, !dbg !1002
  %20 = load i8, ptr %ptradd26, align 1, !dbg !1002
  %eq27 = icmp eq i8 %20, 92, !dbg !1001
  br label %and.phi, !dbg !1001

and.phi:                                          ; preds = %checkok25, %loop.cond
  %val28 = phi i1 [ false, %loop.cond ], [ %eq27, %checkok25 ], !dbg !1001
  br i1 %val28, label %loop.body, label %loop.exit, !dbg !1001

loop.body:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1003
  %add = add i32 %21, 1, !dbg !1003
  store i32 %add, ptr %count, align 4, !dbg !1003
  br label %loop.cond, !dbg !1003

loop.exit:                                        ; preds = %and.phi
  %22 = load i32, ptr %count, align 4, !dbg !1004
  %neq29 = icmp ne i32 %22, 2, !dbg !1004
  br i1 %neq29, label %if.then30, label %if.exit32, !dbg !1004

if.then30:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1005
  ret i64 0, !dbg !1005

if.exit32:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !1006, !DIExpression(), !1008)
  store i64 0, ptr %base_found, align 8, !dbg !1009
    #dbg_declare(ptr %i, !1010, !DIExpression(), !1012)
  store i64 2, ptr %i, align 8, !dbg !1013
  br label %loop.cond33, !dbg !1013

loop.cond33:                                      ; preds = %loop.inc, %if.exit32
  %23 = load i64, ptr %i, align 8, !dbg !1014
  %24 = load i64, ptr %len, align 8, !dbg !1015
  %lt34 = icmp ult i64 %23, %24, !dbg !1014
  br i1 %lt34, label %loop.body35, label %loop.exit72, !dbg !1014

loop.body35:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %c, !1016, !DIExpression(), !1018)
  %ptradd36 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1019
  %25 = load i64, ptr %ptradd36, align 8, !dbg !1019
  %26 = load ptr, ptr %path, align 8, !dbg !1019
  %27 = load i64, ptr %i, align 8, !dbg !1020
  %ge37 = icmp uge i64 %27, %25, !dbg !1020
  %28 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !1020
  br i1 %28, label %panic38, label %checkok45, !dbg !1020

checkok45:                                        ; preds = %loop.body35
  %ptradd46 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !1020
  %29 = load i8, ptr %ptradd46, align 1, !dbg !1020
  store i8 %29, ptr %c, align 1, !dbg !1020
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %c47, align 1
  %31 = load i8, ptr %c47, align 1, !dbg !1021
  %eq48 = icmp eq i8 %31, 47, !dbg !1021
  br i1 %eq48, label %or.phi51, label %or.rhs49, !dbg !1021

or.rhs49:                                         ; preds = %checkok45
  %32 = load i8, ptr %c47, align 1, !dbg !1024
  %eq50 = icmp eq i8 %32, 92, !dbg !1024
  br label %or.phi51, !dbg !1024

or.phi51:                                         ; preds = %or.rhs49, %checkok45
  %val52 = phi i1 [ true, %checkok45 ], [ %eq50, %or.rhs49 ], !dbg !1024
  br i1 %val52, label %if.then53, label %if.exit57, !dbg !1024

if.then53:                                        ; preds = %or.phi51
  %33 = load i64, ptr %base_found, align 8, !dbg !1025
  %i2b = icmp ne i64 %33, 0, !dbg !1025
  br i1 %i2b, label %if.then54, label %if.exit56, !dbg !1025

if.then54:                                        ; preds = %if.then53
  %34 = load i64, ptr %i, align 8, !dbg !1027
  store i64 %34, ptr %0, align 8, !dbg !1027
  ret i64 0, !dbg !1027

if.exit56:                                        ; preds = %if.then53
  %35 = load i64, ptr %i, align 8, !dbg !1028
  store i64 %35, ptr %base_found, align 8, !dbg !1028
  br label %loop.inc, !dbg !1029

if.exit57:                                        ; preds = %or.phi51
  %36 = load i8, ptr %c, align 1
  store i8 %36, ptr %c58, align 1
  %37 = load i8, ptr %c58, align 1, !dbg !1030
  %zext = zext i8 %37 to i64, !dbg !1030
  %ge59 = icmp uge i64 %zext, 256, !dbg !1030
  %38 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1030
  br i1 %38, label %panic60, label %checkok67, !dbg !1030

checkok67:                                        ; preds = %if.exit57
  %ptradd68 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1030
  %39 = load i8, ptr %ptradd68, align 1, !dbg !1030
  %40 = trunc i8 %39 to i1, !dbg !1030
  br i1 %40, label %if.then69, label %if.exit70, !dbg !1030

if.then69:                                        ; preds = %checkok67
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1033

if.exit70:                                        ; preds = %checkok67
  br label %loop.inc, !dbg !1033

loop.inc:                                         ; preds = %if.exit70, %if.exit56
  %41 = load i64, ptr %i, align 8, !dbg !1034
  %add71 = add i64 %41, 1, !dbg !1034
  store i64 %add71, ptr %i, align 8, !dbg !1034
  br label %loop.cond33, !dbg !1034

loop.exit72:                                      ; preds = %loop.cond33
  %42 = load i64, ptr %base_found, align 8, !dbg !1035
  %gt73 = icmp sgt i64 %42, 0, !dbg !1035
  br i1 %gt73, label %and.rhs74, label %and.phi79, !dbg !1035

and.rhs74:                                        ; preds = %loop.exit72
  %43 = load i64, ptr %base_found, align 8, !dbg !1036
  %add75 = add i64 %43, 1, !dbg !1036
  %44 = load i64, ptr %len, align 8, !dbg !1037
  %lt76 = icmp slt i64 %add75, %44, !dbg !1036
  %check77 = icmp slt i64 %44, 0, !dbg !1036
  %siui-lt78 = or i1 %check77, %lt76, !dbg !1036
  br label %and.phi79, !dbg !1036

and.phi79:                                        ; preds = %and.rhs74, %loop.exit72
  %val80 = phi i1 [ false, %loop.exit72 ], [ %siui-lt78, %and.rhs74 ], !dbg !1036
  br i1 %val80, label %if.then81, label %if.exit83, !dbg !1036

if.then81:                                        ; preds = %and.phi79
  %45 = load i64, ptr %len, align 8, !dbg !1038
  store i64 %45, ptr %0, align 8, !dbg !1038
  ret i64 0, !dbg !1038

if.exit83:                                        ; preds = %and.phi79
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1039

switch.case84:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd86 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1040
  %46 = load i64, ptr %ptradd86, align 8, !dbg !1040
  %47 = load ptr, ptr %path, align 8, !dbg !1040
  %ge87 = icmp sge i64 1, %46, !dbg !1042
  %48 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !1042
  br i1 %48, label %panic88, label %checkok95, !dbg !1042

checkok95:                                        ; preds = %switch.case84
  %ptradd96 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !1042
  %49 = load i8, ptr %ptradd96, align 1, !dbg !1042
  %eq97 = icmp eq i8 %49, 58, !dbg !1040
  %ternary = select i1 %eq97, i64 2, i64 0, !dbg !1043
  store i64 %ternary, ptr %0, align 8, !dbg !1043
  ret i64 0, !dbg !1043

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1044
  ret i64 0, !dbg !1044

panic:                                            ; preds = %if.exit
  store i64 %7, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %52 = insertvalue %any undef, ptr %taddr3, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd4, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 357, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !990
  unreachable, !dbg !990

panic11:                                          ; preds = %and.rhs
  store i64 %sext9, ptr %taddr12, align 8
  %55 = insertvalue %any undef, ptr %taddr12, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots13, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 363, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1002
  unreachable, !dbg !1002

panic18:                                          ; preds = %checkok16
  store i64 %15, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext9, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %59, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %61, ptr %ptradd22, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 363, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !1002
  unreachable, !dbg !1002

panic38:                                          ; preds = %loop.body35
  store i64 %25, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr40, align 8
  %65 = insertvalue %any undef, ptr %taddr40, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %66, ptr %ptradd42, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 370, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !1020
  unreachable, !dbg !1020

panic60:                                          ; preds = %if.exit57
  store i64 256, ptr %taddr61, align 8
  %68 = insertvalue %any undef, ptr %taddr61, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr62, align 8
  %70 = insertvalue %any undef, ptr %taddr62, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %71, ptr %ptradd64, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 654, ptr byval(%"any[]") align 8 %indirectarg66) #4, !dbg !1030
  unreachable, !dbg !1030

panic88:                                          ; preds = %switch.case84
  store i64 %46, ptr %taddr89, align 8
  %73 = insertvalue %any undef, ptr %taddr89, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr90, align 8
  %75 = insertvalue %any undef, ptr %taddr90, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %76, ptr %ptradd92, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.10, i64 15, i32 383, ptr byval(%"any[]") align 8 %indirectarg94) #4, !dbg !1042
  unreachable, !dbg !1042
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.normalize(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !1046 {
entry:
  %path_str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr27 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env41 = alloca i32, align 4
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i64 = alloca i64, align 8
  %c68 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %c80 = alloca i8, align 1
  %path_env81 = alloca i32, align 4
  %c97 = alloca i8, align 1
  %path_env98 = alloca i32, align 4
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [1 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [1 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca i64, align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %c177 = alloca i8, align 1
  %path_env178 = alloca i32, align 4
  %c193 = alloca i8, align 1
  %path_env194 = alloca i32, align 4
  %switch209 = alloca i32, align 4
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [1 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %varargslots237 = alloca [2 x %any], align 16
  %indirectarg240 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr300 = alloca i64, align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %varargslots329 = alloca [2 x %any], align 16
  %indirectarg332 = alloca %"any[]", align 8
  %taddr339 = alloca i64, align 8
  %varargslots340 = alloca [1 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %varargslots364 = alloca [2 x %any], align 16
  %indirectarg367 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %varargslots381 = alloca [1 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr387 = alloca i64, align 8
  %taddr388 = alloca i64, align 8
  %varargslots389 = alloca [2 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %c395 = alloca i8, align 1
  %path_env396 = alloca i32, align 4
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr440 = alloca i64, align 8
  %varargslots441 = alloca [1 x %any], align 16
  %indirectarg443 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %c455 = alloca i8, align 1
  %path_env456 = alloca i32, align 4
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %varargslots483 = alloca [2 x %any], align 16
  %indirectarg486 = alloca %"any[]", align 8
  %reterr488 = alloca i64, align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca i64, align 8
  %varargslots493 = alloca [2 x %any], align 16
  %indirectarg496 = alloca %"any[]", align 8
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca i64, align 8
  %varargslots502 = alloca [2 x %any], align 16
  %indirectarg505 = alloca %"any[]", align 8
  %reterr508 = alloca i64, align 8
  %taddr511 = alloca i64, align 8
  %taddr512 = alloca i64, align 8
  %varargslots513 = alloca [2 x %any], align 16
  %indirectarg516 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %varargslots523 = alloca [1 x %any], align 16
  %indirectarg525 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  store ptr %1, ptr %path_str, align 8
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path_str, !1049, !DIExpression(), !1050)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1051, !DIExpression(), !1052)
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1053
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1053
  %i2nb = icmp eq i64 %4, 0, !dbg !1053
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1053

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1054
  ret i64 0, !dbg !1054

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !1055, !DIExpression(), !1056)
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = load i32, ptr %path_env, align 4
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %5), !dbg !1057
  %not_err = icmp eq i64 %6, 0, !dbg !1057
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1057
  br i1 %7, label %after_check, label %assign_optional, !dbg !1057

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !1057
  br label %guard_block, !dbg !1057

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1057

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !1057
  ret i64 %8, !dbg !1057

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !1057
  store i64 %9, ptr %path_start, align 8, !dbg !1057
  %10 = load i64, ptr %path_start, align 8, !dbg !1058
  %lt = icmp ult i64 0, %10, !dbg !1058
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1058

and.rhs:                                          ; preds = %noerr_block
  %11 = load i32, ptr %path_env, align 4, !dbg !1059
  %eq = icmp eq i32 %11, 0, !dbg !1059
  br label %and.phi, !dbg !1059

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1059
  br i1 %val, label %if.then3, label %if.exit23, !dbg !1059

if.then3:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !1060, !DIExpression(), !1063)
  store i64 0, ptr %i, align 8, !dbg !1064
  br label %loop.cond, !dbg !1064

loop.cond:                                        ; preds = %if.exit22, %if.then3
  %12 = load i64, ptr %i, align 8, !dbg !1065
  %13 = load i64, ptr %path_start, align 8, !dbg !1066
  %lt4 = icmp ult i64 %12, %13, !dbg !1065
  br i1 %lt4, label %loop.body, label %loop.exit, !dbg !1065

loop.body:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1067
  %14 = load i64, ptr %ptradd5, align 8, !dbg !1067
  %15 = load ptr, ptr %path_str, align 8, !dbg !1067
  %16 = load i64, ptr %i, align 8, !dbg !1068
  %ge = icmp uge i64 %16, %14, !dbg !1068
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1068
  br i1 %17, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1068
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1068
  %eq9 = icmp eq i8 %18, 47, !dbg !1067
  br i1 %eq9, label %if.then10, label %if.exit22, !dbg !1067

if.then10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1069
  %19 = load i64, ptr %ptradd11, align 8, !dbg !1069
  %20 = load ptr, ptr %path_str, align 8, !dbg !1069
  %21 = load i64, ptr %i, align 8, !dbg !1070
  %ge12 = icmp uge i64 %21, %19, !dbg !1070
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !1070
  br i1 %22, label %panic13, label %checkok20, !dbg !1070

checkok20:                                        ; preds = %if.then10
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1070
  store i8 92, ptr %ptradd21, align 1, !dbg !1071
  br label %if.exit22, !dbg !1071

if.exit22:                                        ; preds = %checkok20, %checkok
  %23 = load i64, ptr %i, align 8, !dbg !1072
  %add = add i64 %23, 1, !dbg !1072
  store i64 %add, ptr %i, align 8, !dbg !1072
  br label %loop.cond, !dbg !1072

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit23, !dbg !1072

if.exit23:                                        ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !1073, !DIExpression(), !1074)
  %ptradd24 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1075
  %24 = load i64, ptr %ptradd24, align 8, !dbg !1075
  store i64 %24, ptr %path_len, align 8, !dbg !1075
  %25 = load i64, ptr %path_start, align 8, !dbg !1076
  %26 = load i64, ptr %path_len, align 8, !dbg !1077
  %eq25 = icmp eq i64 %25, %26, !dbg !1076
  br i1 %eq25, label %if.then26, label %if.exit28, !dbg !1076

if.then26:                                        ; preds = %if.exit23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1078
  ret i64 0, !dbg !1078

if.exit28:                                        ; preds = %if.exit23
    #dbg_declare(ptr %path_separator, !1079, !DIExpression(), !1080)
  %27 = load i32, ptr %path_env, align 4, !dbg !1081
  %eq29 = icmp eq i32 %27, 0, !dbg !1081
  %ternary = select i1 %eq29, i8 92, i8 47, !dbg !1082
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1082
    #dbg_declare(ptr %len, !1083, !DIExpression(), !1084)
  %28 = load i64, ptr %path_start, align 8, !dbg !1085
  store i64 %28, ptr %len, align 8, !dbg !1085
    #dbg_declare(ptr %has_root, !1086, !DIExpression(), !1087)
  %ptradd30 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1088
  %29 = load i64, ptr %ptradd30, align 8, !dbg !1088
  %30 = load ptr, ptr %path_str, align 8, !dbg !1088
  %31 = load i64, ptr %path_start, align 8, !dbg !1089
  %ge31 = icmp uge i64 %31, %29, !dbg !1089
  %32 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1089
  br i1 %32, label %panic32, label %checkok39, !dbg !1089

checkok39:                                        ; preds = %if.exit28
  %ptradd40 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1089
  %33 = load i8, ptr %ptradd40, align 1
  store i8 %33, ptr %c, align 1
  %34 = load i32, ptr %path_env, align 4
  store i32 %34, ptr %path_env41, align 4
  %35 = load i8, ptr %c, align 1, !dbg !1090
  %eq42 = icmp eq i8 %35, 47, !dbg !1090
  br i1 %eq42, label %or.phi, label %or.rhs, !dbg !1090

or.rhs:                                           ; preds = %checkok39
  %36 = load i8, ptr %c, align 1, !dbg !1093
  %eq43 = icmp eq i8 %36, 92, !dbg !1093
  br i1 %eq43, label %and.rhs44, label %and.phi46, !dbg !1093

and.rhs44:                                        ; preds = %or.rhs
  %37 = load i32, ptr %path_env41, align 4, !dbg !1094
  %eq45 = icmp eq i32 %37, 0, !dbg !1094
  br label %and.phi46, !dbg !1094

and.phi46:                                        ; preds = %and.rhs44, %or.rhs
  %val47 = phi i1 [ false, %or.rhs ], [ %eq45, %and.rhs44 ], !dbg !1094
  br label %or.phi, !dbg !1094

or.phi:                                           ; preds = %and.phi46, %checkok39
  %val48 = phi i1 [ true, %checkok39 ], [ %val47, %and.phi46 ], !dbg !1094
  %38 = zext i1 %val48 to i8, !dbg !1094
  store i8 %38, ptr %has_root, align 1, !dbg !1094
  %39 = load i8, ptr %has_root, align 1, !dbg !1095
  %40 = trunc i8 %39 to i1, !dbg !1095
  br i1 %40, label %if.then49, label %if.exit63, !dbg !1095

if.then49:                                        ; preds = %or.phi
  %ptradd50 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1096
  %41 = load i64, ptr %ptradd50, align 8, !dbg !1096
  %42 = load ptr, ptr %path_str, align 8, !dbg !1096
  %43 = load i64, ptr %len, align 8, !dbg !1098
  %add51 = add i64 %43, 1, !dbg !1098
  store i64 %add51, ptr %len, align 8, !dbg !1098
  %ge52 = icmp uge i64 %43, %41, !dbg !1098
  %44 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1098
  br i1 %44, label %panic53, label %checkok60, !dbg !1098

checkok60:                                        ; preds = %if.then49
  %ptradd61 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !1098
  %45 = load i8, ptr %path_separator, align 1, !dbg !1099
  store i8 %45, ptr %ptradd61, align 1, !dbg !1099
  %46 = load i64, ptr %path_start, align 8, !dbg !1100
  %add62 = add i64 %46, 1, !dbg !1100
  store i64 %add62, ptr %path_start, align 8, !dbg !1100
  br label %if.exit63, !dbg !1100

if.exit63:                                        ; preds = %checkok60, %or.phi
    #dbg_declare(ptr %previous_was_separator, !1101, !DIExpression(), !1102)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1103
    #dbg_declare(ptr %i64, !1104, !DIExpression(), !1106)
  %47 = load i64, ptr %path_start, align 8, !dbg !1107
  store i64 %47, ptr %i64, align 8, !dbg !1107
  br label %loop.cond65, !dbg !1107

loop.cond65:                                      ; preds = %loop.inc, %if.exit63
  %48 = load i64, ptr %i64, align 8, !dbg !1108
  %49 = load i64, ptr %path_len, align 8, !dbg !1109
  %lt66 = icmp ult i64 %48, %49, !dbg !1108
  br i1 %lt66, label %loop.body67, label %loop.exit431, !dbg !1108

loop.body67:                                      ; preds = %loop.cond65
    #dbg_declare(ptr %c68, !1110, !DIExpression(), !1112)
  %ptradd69 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1113
  %50 = load i64, ptr %ptradd69, align 8, !dbg !1113
  %51 = load ptr, ptr %path_str, align 8, !dbg !1113
  %52 = load i64, ptr %i64, align 8, !dbg !1114
  %ge70 = icmp uge i64 %52, %50, !dbg !1114
  %53 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1114
  br i1 %53, label %panic71, label %checkok78, !dbg !1114

checkok78:                                        ; preds = %loop.body67
  %ptradd79 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !1114
  %54 = load i8, ptr %ptradd79, align 1, !dbg !1114
  store i8 %54, ptr %c68, align 1, !dbg !1114
  %55 = load i8, ptr %c68, align 1
  store i8 %55, ptr %c80, align 1
  %56 = load i32, ptr %path_env, align 4
  store i32 %56, ptr %path_env81, align 4
  %57 = load i8, ptr %c80, align 1, !dbg !1115
  %eq82 = icmp eq i8 %57, 47, !dbg !1115
  br i1 %eq82, label %or.phi89, label %or.rhs83, !dbg !1115

or.rhs83:                                         ; preds = %checkok78
  %58 = load i8, ptr %c80, align 1, !dbg !1118
  %eq84 = icmp eq i8 %58, 92, !dbg !1118
  br i1 %eq84, label %and.rhs85, label %and.phi87, !dbg !1118

and.rhs85:                                        ; preds = %or.rhs83
  %59 = load i32, ptr %path_env81, align 4, !dbg !1119
  %eq86 = icmp eq i32 %59, 0, !dbg !1119
  br label %and.phi87, !dbg !1119

and.phi87:                                        ; preds = %and.rhs85, %or.rhs83
  %val88 = phi i1 [ false, %or.rhs83 ], [ %eq86, %and.rhs85 ], !dbg !1119
  br label %or.phi89, !dbg !1119

or.phi89:                                         ; preds = %and.phi87, %checkok78
  %val90 = phi i1 [ true, %checkok78 ], [ %val88, %and.phi87 ], !dbg !1119
  br i1 %val90, label %if.then91, label %if.exit96, !dbg !1119

if.then91:                                        ; preds = %or.phi89
  %60 = load i8, ptr %previous_was_separator, align 1, !dbg !1120
  %61 = trunc i8 %60 to i1, !dbg !1120
  br i1 %61, label %if.then92, label %if.exit93, !dbg !1120

if.then92:                                        ; preds = %if.then91
  br label %loop.inc, !dbg !1122

if.exit93:                                        ; preds = %if.then91
  %62 = load ptr, ptr %path_str, align 8, !dbg !1123
  %63 = load i64, ptr %len, align 8, !dbg !1124
  %add94 = add i64 %63, 1, !dbg !1124
  store i64 %add94, ptr %len, align 8, !dbg !1124
  %ptradd95 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !1124
  %64 = load i8, ptr %path_separator, align 1, !dbg !1125
  store i8 %64, ptr %ptradd95, align 1, !dbg !1125
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1126
  br label %loop.inc, !dbg !1127

if.exit96:                                        ; preds = %or.phi89
  %65 = load i8, ptr %c68, align 1
  store i8 %65, ptr %c97, align 1
  %66 = load i32, ptr %path_env, align 4
  store i32 %66, ptr %path_env98, align 4
  %67 = load i32, ptr %path_env98, align 4, !dbg !1128
  %eq99 = icmp eq i32 %67, 0, !dbg !1128
  br i1 %eq99, label %cond.lhs, label %cond.rhs, !dbg !1128

cond.lhs:                                         ; preds = %if.exit96
  %68 = load i8, ptr %c97, align 1, !dbg !1131
  %zext = zext i8 %68 to i64, !dbg !1131
  %ge100 = icmp uge i64 %zext, 256, !dbg !1131
  %69 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1131
  br i1 %69, label %panic101, label %checkok108, !dbg !1131

checkok108:                                       ; preds = %cond.lhs
  %ptradd109 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1131
  %70 = load i8, ptr %ptradd109, align 1, !dbg !1131
  %71 = trunc i8 %70 to i1, !dbg !1131
  br label %cond.phi, !dbg !1131

cond.rhs:                                         ; preds = %if.exit96
  %72 = load i8, ptr %c97, align 1, !dbg !1132
  %zext110 = zext i8 %72 to i64, !dbg !1132
  %ge111 = icmp uge i64 %zext110, 256, !dbg !1132
  %73 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !1132
  br i1 %73, label %panic112, label %checkok119, !dbg !1132

checkok119:                                       ; preds = %cond.rhs
  %ptradd120 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext110, !dbg !1132
  %74 = load i8, ptr %ptradd120, align 1, !dbg !1132
  %75 = trunc i8 %74 to i1, !dbg !1132
  br label %cond.phi, !dbg !1132

cond.phi:                                         ; preds = %checkok119, %checkok108
  %val121 = phi i1 [ %71, %checkok108 ], [ %75, %checkok119 ], !dbg !1132
  br i1 %val121, label %if.then122, label %if.exit123, !dbg !1132

if.then122:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1133

if.exit123:                                       ; preds = %cond.phi
  %76 = load i8, ptr %c68, align 1, !dbg !1134
  %eq124 = icmp eq i8 %76, 46, !dbg !1134
  br i1 %eq124, label %and.rhs125, label %and.phi126, !dbg !1134

and.rhs125:                                       ; preds = %if.exit123
  %77 = load i8, ptr %previous_was_separator, align 1, !dbg !1135
  %78 = trunc i8 %77 to i1, !dbg !1135
  br label %and.phi126, !dbg !1135

and.phi126:                                       ; preds = %and.rhs125, %if.exit123
  %val127 = phi i1 [ false, %if.exit123 ], [ %78, %and.rhs125 ], !dbg !1135
  br i1 %val127, label %if.then128, label %if.exit414, !dbg !1135

if.then128:                                       ; preds = %and.phi126
    #dbg_declare(ptr %is_last, !1136, !DIExpression(), !1138)
  %79 = load i64, ptr %i64, align 8, !dbg !1139
  %80 = load i64, ptr %path_len, align 8, !dbg !1140
  %sub = sub i64 %80, 1, !dbg !1140
  %eq129 = icmp eq i64 %sub, %79, !dbg !1139
  %check = icmp sge i64 %sub, 0, !dbg !1139
  %siui-eq = and i1 %check, %eq129, !dbg !1139
  %81 = zext i1 %siui-eq to i8, !dbg !1139
  store i8 %81, ptr %is_last, align 1, !dbg !1139
    #dbg_declare(ptr %dots, !1141, !DIExpression(), !1142)
  store i32 1, ptr %dots, align 4, !dbg !1143
  %82 = load i8, ptr %is_last, align 1, !dbg !1144
  %83 = trunc i8 %82 to i1, !dbg !1144
  %not = xor i1 %83, true, !dbg !1144
  br i1 %not, label %if.then130, label %if.exit208, !dbg !1144

if.then130:                                       ; preds = %if.then128
    #dbg_declare(ptr %next, !1145, !DIExpression(), !1147)
  %ptradd131 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1148
  %84 = load i64, ptr %ptradd131, align 8, !dbg !1148
  %85 = load ptr, ptr %path_str, align 8, !dbg !1148
  %86 = load i64, ptr %i64, align 8, !dbg !1149
  %add132 = add i64 %86, 1, !dbg !1149
  %lt133 = icmp slt i64 %add132, 0, !dbg !1149
  %87 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !1149
  br i1 %87, label %panic134, label %checkok139, !dbg !1149

checkok139:                                       ; preds = %if.then130
  %ge140 = icmp sge i64 %add132, %84, !dbg !1149
  %88 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !1149
  br i1 %88, label %panic141, label %checkok148, !dbg !1149

checkok148:                                       ; preds = %checkok139
  %ptradd149 = getelementptr inbounds i8, ptr %85, i64 %add132, !dbg !1149
  %89 = load i8, ptr %ptradd149, align 1, !dbg !1149
  store i8 %89, ptr %next, align 1, !dbg !1149
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok148
  %90 = load i8, ptr %switch, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %next, align 1, !dbg !1150
  %eq150 = icmp eq i8 %92, 46, !dbg !1150
  %eq151 = icmp eq i1 %eq150, %91, !dbg !1150
  br i1 %eq151, label %switch.case, label %next_if, !dbg !1150

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1152
  %93 = load i64, ptr %i64, align 8, !dbg !1154
  %94 = load i64, ptr %path_len, align 8, !dbg !1155
  %sub152 = sub i64 %94, 2, !dbg !1155
  %eq153 = icmp eq i64 %sub152, %93, !dbg !1154
  %check154 = icmp sge i64 %sub152, 0, !dbg !1154
  %siui-eq155 = and i1 %check154, %eq153, !dbg !1154
  %95 = zext i1 %siui-eq155 to i8, !dbg !1154
  store i8 %95, ptr %is_last, align 1, !dbg !1154
  %96 = load i8, ptr %is_last, align 1, !dbg !1156
  %97 = trunc i8 %96 to i1, !dbg !1156
  %not156 = xor i1 %97, true, !dbg !1156
  br i1 %not156, label %and.rhs157, label %and.phi189, !dbg !1156

and.rhs157:                                       ; preds = %switch.case
  %ptradd158 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1157
  %98 = load i64, ptr %ptradd158, align 8, !dbg !1157
  %99 = load ptr, ptr %path_str, align 8, !dbg !1157
  %100 = load i64, ptr %i64, align 8, !dbg !1158
  %add159 = add i64 %100, 2, !dbg !1158
  %lt160 = icmp slt i64 %add159, 0, !dbg !1158
  %101 = call i1 @llvm.expect.i1(i1 %lt160, i1 false), !dbg !1158
  br i1 %101, label %panic161, label %checkok166, !dbg !1158

checkok166:                                       ; preds = %and.rhs157
  %ge167 = icmp sge i64 %add159, %98, !dbg !1158
  %102 = call i1 @llvm.expect.i1(i1 %ge167, i1 false), !dbg !1158
  br i1 %102, label %panic168, label %checkok175, !dbg !1158

checkok175:                                       ; preds = %checkok166
  %ptradd176 = getelementptr inbounds i8, ptr %99, i64 %add159, !dbg !1158
  %103 = load i8, ptr %ptradd176, align 1
  store i8 %103, ptr %c177, align 1
  %104 = load i32, ptr %path_env, align 4
  store i32 %104, ptr %path_env178, align 4
  %105 = load i8, ptr %c177, align 1, !dbg !1159
  %eq179 = icmp eq i8 %105, 47, !dbg !1159
  br i1 %eq179, label %or.phi186, label %or.rhs180, !dbg !1159

or.rhs180:                                        ; preds = %checkok175
  %106 = load i8, ptr %c177, align 1, !dbg !1162
  %eq181 = icmp eq i8 %106, 92, !dbg !1162
  br i1 %eq181, label %and.rhs182, label %and.phi184, !dbg !1162

and.rhs182:                                       ; preds = %or.rhs180
  %107 = load i32, ptr %path_env178, align 4, !dbg !1163
  %eq183 = icmp eq i32 %107, 0, !dbg !1163
  br label %and.phi184, !dbg !1163

and.phi184:                                       ; preds = %and.rhs182, %or.rhs180
  %val185 = phi i1 [ false, %or.rhs180 ], [ %eq183, %and.rhs182 ], !dbg !1163
  br label %or.phi186, !dbg !1163

or.phi186:                                        ; preds = %and.phi184, %checkok175
  %val187 = phi i1 [ true, %checkok175 ], [ %val185, %and.phi184 ], !dbg !1163
  %not188 = xor i1 %val187, true, !dbg !1163
  br label %and.phi189, !dbg !1163

and.phi189:                                       ; preds = %or.phi186, %switch.case
  %val190 = phi i1 [ false, %switch.case ], [ %not188, %or.phi186 ], !dbg !1163
  br i1 %val190, label %if.then191, label %if.exit192, !dbg !1163

if.then191:                                       ; preds = %and.phi189
  store i32 0, ptr %dots, align 4, !dbg !1164
  br label %if.exit192, !dbg !1164

if.exit192:                                       ; preds = %if.then191, %and.phi189
  br label %switch.exit, !dbg !1164

next_if:                                          ; preds = %switch.entry
  %108 = load i8, ptr %next, align 1
  store i8 %108, ptr %c193, align 1
  %109 = load i32, ptr %path_env, align 4
  store i32 %109, ptr %path_env194, align 4
  %110 = load i8, ptr %c193, align 1, !dbg !1166
  %eq195 = icmp eq i8 %110, 47, !dbg !1166
  br i1 %eq195, label %or.phi202, label %or.rhs196, !dbg !1166

or.rhs196:                                        ; preds = %next_if
  %111 = load i8, ptr %c193, align 1, !dbg !1169
  %eq197 = icmp eq i8 %111, 92, !dbg !1169
  br i1 %eq197, label %and.rhs198, label %and.phi200, !dbg !1169

and.rhs198:                                       ; preds = %or.rhs196
  %112 = load i32, ptr %path_env194, align 4, !dbg !1170
  %eq199 = icmp eq i32 %112, 0, !dbg !1170
  br label %and.phi200, !dbg !1170

and.phi200:                                       ; preds = %and.rhs198, %or.rhs196
  %val201 = phi i1 [ false, %or.rhs196 ], [ %eq199, %and.rhs198 ], !dbg !1170
  br label %or.phi202, !dbg !1170

or.phi202:                                        ; preds = %and.phi200, %next_if
  %val203 = phi i1 [ true, %next_if ], [ %val201, %and.phi200 ], !dbg !1170
  %not204 = xor i1 %val203, true, !dbg !1170
  %eq205 = icmp eq i1 %not204, %91, !dbg !1170
  br i1 %eq205, label %switch.case206, label %next_if207, !dbg !1170

switch.case206:                                   ; preds = %or.phi202
  store i32 0, ptr %dots, align 4, !dbg !1171
  br label %switch.exit, !dbg !1171

next_if207:                                       ; preds = %or.phi202
  br label %switch.exit, !dbg !1171

switch.exit:                                      ; preds = %next_if207, %switch.case206, %if.exit192
  br label %if.exit208, !dbg !1171

if.exit208:                                       ; preds = %switch.exit, %if.then128
  %113 = load i32, ptr %dots, align 4
  store i32 %113, ptr %switch209, align 4
  br label %switch.entry210

switch.entry210:                                  ; preds = %if.exit208
  %114 = load i32, ptr %switch209, align 4
  switch i32 %114, label %switch.default [
    i32 1, label %switch.case211
    i32 2, label %switch.case213
  ]

switch.case211:                                   ; preds = %switch.entry210
  %115 = load i64, ptr %i64, align 8, !dbg !1173
  %add212 = add i64 %115, 1, !dbg !1173
  store i64 %add212, ptr %i64, align 8, !dbg !1173
  br label %loop.inc, !dbg !1176

switch.case213:                                   ; preds = %switch.entry210
  %116 = load i64, ptr %len, align 8, !dbg !1177
  %117 = load i64, ptr %path_start, align 8, !dbg !1179
  %eq214 = icmp eq i64 %116, %117, !dbg !1177
  br i1 %eq214, label %and.rhs215, label %and.phi216, !dbg !1177

and.rhs215:                                       ; preds = %switch.case213
  %118 = load i8, ptr %has_root, align 1, !dbg !1180
  %119 = trunc i8 %118 to i1, !dbg !1180
  br label %and.phi216, !dbg !1180

and.phi216:                                       ; preds = %and.rhs215, %switch.case213
  %val217 = phi i1 [ false, %switch.case213 ], [ %119, %and.rhs215 ], !dbg !1180
  br i1 %val217, label %if.then218, label %if.exit219, !dbg !1180

if.then218:                                       ; preds = %and.phi216
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1181

if.exit219:                                       ; preds = %and.phi216
  %120 = load i64, ptr %len, align 8, !dbg !1182
  %121 = load i64, ptr %path_start, align 8, !dbg !1183
  %eq220 = icmp eq i64 %120, %121, !dbg !1182
  br i1 %eq220, label %or.phi320, label %or.rhs221, !dbg !1182

or.rhs221:                                        ; preds = %if.exit219
  %122 = load i64, ptr %len, align 8, !dbg !1184
  %123 = load i64, ptr %path_start, align 8, !dbg !1185
  %sub222 = sub i64 %122, %123, !dbg !1184
  %le = icmp ule i64 3, %sub222, !dbg !1184
  br i1 %le, label %and.rhs223, label %and.phi244, !dbg !1184

and.rhs223:                                       ; preds = %or.rhs221
  %ptradd224 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1186
  %124 = load i64, ptr %ptradd224, align 8, !dbg !1186
  %125 = load ptr, ptr %path_str, align 8, !dbg !1186
  %126 = load i64, ptr %len, align 8, !dbg !1187
  %sub225 = sub i64 %126, 1, !dbg !1187
  %lt226 = icmp slt i64 %sub225, 0, !dbg !1187
  %127 = call i1 @llvm.expect.i1(i1 %lt226, i1 false), !dbg !1187
  br i1 %127, label %panic227, label %checkok232, !dbg !1187

checkok232:                                       ; preds = %and.rhs223
  %ge233 = icmp sge i64 %sub225, %124, !dbg !1187
  %128 = call i1 @llvm.expect.i1(i1 %ge233, i1 false), !dbg !1187
  br i1 %128, label %panic234, label %checkok241, !dbg !1187

checkok241:                                       ; preds = %checkok232
  %ptradd242 = getelementptr inbounds i8, ptr %125, i64 %sub225, !dbg !1187
  %129 = load i8, ptr %ptradd242, align 1, !dbg !1187
  %130 = load i8, ptr %path_separator, align 1, !dbg !1188
  %eq243 = icmp eq i8 %129, %130, !dbg !1186
  br label %and.phi244, !dbg !1186

and.phi244:                                       ; preds = %checkok241, %or.rhs221
  %val245 = phi i1 [ false, %or.rhs221 ], [ %eq243, %checkok241 ], !dbg !1186
  br i1 %val245, label %and.rhs246, label %and.phi267, !dbg !1186

and.rhs246:                                       ; preds = %and.phi244
  %ptradd247 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1189
  %131 = load i64, ptr %ptradd247, align 8, !dbg !1189
  %132 = load ptr, ptr %path_str, align 8, !dbg !1189
  %133 = load i64, ptr %len, align 8, !dbg !1190
  %sub248 = sub i64 %133, 3, !dbg !1190
  %lt249 = icmp slt i64 %sub248, 0, !dbg !1190
  %134 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !1190
  br i1 %134, label %panic250, label %checkok255, !dbg !1190

checkok255:                                       ; preds = %and.rhs246
  %ge256 = icmp sge i64 %sub248, %131, !dbg !1190
  %135 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !1190
  br i1 %135, label %panic257, label %checkok264, !dbg !1190

checkok264:                                       ; preds = %checkok255
  %ptradd265 = getelementptr inbounds i8, ptr %132, i64 %sub248, !dbg !1190
  %136 = load i8, ptr %ptradd265, align 1, !dbg !1190
  %eq266 = icmp eq i8 %136, 46, !dbg !1189
  br label %and.phi267, !dbg !1189

and.phi267:                                       ; preds = %checkok264, %and.phi244
  %val268 = phi i1 [ false, %and.phi244 ], [ %eq266, %checkok264 ], !dbg !1189
  br i1 %val268, label %and.rhs269, label %and.phi290, !dbg !1189

and.rhs269:                                       ; preds = %and.phi267
  %ptradd270 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1191
  %137 = load i64, ptr %ptradd270, align 8, !dbg !1191
  %138 = load ptr, ptr %path_str, align 8, !dbg !1191
  %139 = load i64, ptr %len, align 8, !dbg !1192
  %sub271 = sub i64 %139, 3, !dbg !1192
  %lt272 = icmp slt i64 %sub271, 0, !dbg !1192
  %140 = call i1 @llvm.expect.i1(i1 %lt272, i1 false), !dbg !1192
  br i1 %140, label %panic273, label %checkok278, !dbg !1192

checkok278:                                       ; preds = %and.rhs269
  %ge279 = icmp sge i64 %sub271, %137, !dbg !1192
  %141 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !1192
  br i1 %141, label %panic280, label %checkok287, !dbg !1192

checkok287:                                       ; preds = %checkok278
  %ptradd288 = getelementptr inbounds i8, ptr %138, i64 %sub271, !dbg !1192
  %142 = load i8, ptr %ptradd288, align 1, !dbg !1192
  %eq289 = icmp eq i8 %142, 46, !dbg !1191
  br label %and.phi290, !dbg !1191

and.phi290:                                       ; preds = %checkok287, %and.phi267
  %val291 = phi i1 [ false, %and.phi267 ], [ %eq289, %checkok287 ], !dbg !1191
  br i1 %val291, label %and.rhs292, label %and.phi318, !dbg !1191

and.rhs292:                                       ; preds = %and.phi290
  %143 = load i64, ptr %len, align 8, !dbg !1193
  %sub293 = sub i64 %143, 3, !dbg !1193
  %eq294 = icmp eq i64 %sub293, 0, !dbg !1193
  br i1 %eq294, label %or.phi316, label %or.rhs295, !dbg !1193

or.rhs295:                                        ; preds = %and.rhs292
  %ptradd296 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1194
  %144 = load i64, ptr %ptradd296, align 8, !dbg !1194
  %145 = load ptr, ptr %path_str, align 8, !dbg !1194
  %146 = load i64, ptr %len, align 8, !dbg !1195
  %sub297 = sub i64 %146, 4, !dbg !1195
  %lt298 = icmp slt i64 %sub297, 0, !dbg !1195
  %147 = call i1 @llvm.expect.i1(i1 %lt298, i1 false), !dbg !1195
  br i1 %147, label %panic299, label %checkok304, !dbg !1195

checkok304:                                       ; preds = %or.rhs295
  %ge305 = icmp sge i64 %sub297, %144, !dbg !1195
  %148 = call i1 @llvm.expect.i1(i1 %ge305, i1 false), !dbg !1195
  br i1 %148, label %panic306, label %checkok313, !dbg !1195

checkok313:                                       ; preds = %checkok304
  %ptradd314 = getelementptr inbounds i8, ptr %145, i64 %sub297, !dbg !1195
  %149 = load i8, ptr %ptradd314, align 1, !dbg !1195
  %150 = load i8, ptr %path_separator, align 1, !dbg !1196
  %eq315 = icmp eq i8 %149, %150, !dbg !1194
  br label %or.phi316, !dbg !1194

or.phi316:                                        ; preds = %checkok313, %and.rhs292
  %val317 = phi i1 [ true, %and.rhs292 ], [ %eq315, %checkok313 ], !dbg !1194
  br label %and.phi318, !dbg !1194

and.phi318:                                       ; preds = %or.phi316, %and.phi290
  %val319 = phi i1 [ false, %and.phi290 ], [ %val317, %or.phi316 ], !dbg !1194
  br label %or.phi320, !dbg !1194

or.phi320:                                        ; preds = %and.phi318, %if.exit219
  %val321 = phi i1 [ true, %if.exit219 ], [ %val319, %and.phi318 ], !dbg !1194
  br i1 %val321, label %if.then322, label %if.exit372, !dbg !1194

if.then322:                                       ; preds = %or.phi320
  %151 = load i64, ptr %i64, align 8, !dbg !1197
  %152 = load i64, ptr %len, align 8, !dbg !1199
  %neq = icmp ne i64 %151, %152, !dbg !1197
  br i1 %neq, label %if.then323, label %if.exit354, !dbg !1197

if.then323:                                       ; preds = %if.then322
  %ptradd324 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1200
  %153 = load i64, ptr %ptradd324, align 8, !dbg !1200
  %154 = load ptr, ptr %path_str, align 8, !dbg !1200
  %155 = load i64, ptr %len, align 8, !dbg !1202
  %ge325 = icmp uge i64 %155, %153, !dbg !1202
  %156 = call i1 @llvm.expect.i1(i1 %ge325, i1 false), !dbg !1202
  br i1 %156, label %panic326, label %checkok333, !dbg !1202

checkok333:                                       ; preds = %if.then323
  %ptradd334 = getelementptr inbounds i8, ptr %154, i64 %155, !dbg !1202
  store i8 46, ptr %ptradd334, align 1, !dbg !1203
  %ptradd335 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1204
  %157 = load i64, ptr %ptradd335, align 8, !dbg !1204
  %158 = load ptr, ptr %path_str, align 8, !dbg !1204
  %159 = load i64, ptr %len, align 8, !dbg !1205
  %add336 = add i64 %159, 1, !dbg !1205
  %lt337 = icmp slt i64 %add336, 0, !dbg !1205
  %160 = call i1 @llvm.expect.i1(i1 %lt337, i1 false), !dbg !1205
  br i1 %160, label %panic338, label %checkok343, !dbg !1205

checkok343:                                       ; preds = %checkok333
  %ge344 = icmp sge i64 %add336, %157, !dbg !1205
  %161 = call i1 @llvm.expect.i1(i1 %ge344, i1 false), !dbg !1205
  br i1 %161, label %panic345, label %checkok352, !dbg !1205

checkok352:                                       ; preds = %checkok343
  %ptradd353 = getelementptr inbounds i8, ptr %158, i64 %add336, !dbg !1205
  store i8 46, ptr %ptradd353, align 1, !dbg !1206
  br label %if.exit354, !dbg !1206

if.exit354:                                       ; preds = %checkok352, %if.then322
  %162 = load i64, ptr %len, align 8, !dbg !1207
  %add355 = add i64 %162, 2, !dbg !1207
  store i64 %add355, ptr %len, align 8, !dbg !1207
  %163 = load i64, ptr %len, align 8, !dbg !1208
  %164 = load i64, ptr %path_len, align 8, !dbg !1209
  %lt356 = icmp ult i64 %163, %164, !dbg !1208
  br i1 %lt356, label %if.then357, label %if.exit370, !dbg !1208

if.then357:                                       ; preds = %if.exit354
  %ptradd358 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1210
  %165 = load i64, ptr %ptradd358, align 8, !dbg !1210
  %166 = load ptr, ptr %path_str, align 8, !dbg !1210
  %167 = load i64, ptr %len, align 8, !dbg !1211
  %add359 = add i64 %167, 1, !dbg !1211
  store i64 %add359, ptr %len, align 8, !dbg !1211
  %ge360 = icmp uge i64 %167, %165, !dbg !1211
  %168 = call i1 @llvm.expect.i1(i1 %ge360, i1 false), !dbg !1211
  br i1 %168, label %panic361, label %checkok368, !dbg !1211

checkok368:                                       ; preds = %if.then357
  %ptradd369 = getelementptr inbounds i8, ptr %166, i64 %167, !dbg !1211
  %169 = load i8, ptr %path_separator, align 1, !dbg !1212
  store i8 %169, ptr %ptradd369, align 1, !dbg !1212
  br label %if.exit370, !dbg !1212

if.exit370:                                       ; preds = %checkok368, %if.exit354
  %170 = load i64, ptr %i64, align 8, !dbg !1213
  %add371 = add i64 %170, 2, !dbg !1213
  store i64 %add371, ptr %i64, align 8, !dbg !1213
  br label %loop.inc, !dbg !1214

if.exit372:                                       ; preds = %or.phi320
  %171 = load i64, ptr %len, align 8, !dbg !1215
  %sub373 = sub i64 %171, 1, !dbg !1215
  store i64 %sub373, ptr %len, align 8, !dbg !1215
  br label %loop.cond374, !dbg !1216

loop.cond374:                                     ; preds = %loop.body409, %if.exit372
  %172 = load i64, ptr %len, align 8, !dbg !1217
  %173 = load i64, ptr %path_start, align 8, !dbg !1219
  %gt = icmp ugt i64 %172, %173, !dbg !1217
  br i1 %gt, label %and.rhs375, label %and.phi407, !dbg !1217

and.rhs375:                                       ; preds = %loop.cond374
  %ptradd376 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1220
  %174 = load i64, ptr %ptradd376, align 8, !dbg !1220
  %175 = load ptr, ptr %path_str, align 8, !dbg !1220
  %176 = load i64, ptr %len, align 8, !dbg !1221
  %sub377 = sub i64 %176, 1, !dbg !1221
  %lt378 = icmp slt i64 %sub377, 0, !dbg !1221
  %177 = call i1 @llvm.expect.i1(i1 %lt378, i1 false), !dbg !1221
  br i1 %177, label %panic379, label %checkok384, !dbg !1221

checkok384:                                       ; preds = %and.rhs375
  %ge385 = icmp sge i64 %sub377, %174, !dbg !1221
  %178 = call i1 @llvm.expect.i1(i1 %ge385, i1 false), !dbg !1221
  br i1 %178, label %panic386, label %checkok393, !dbg !1221

checkok393:                                       ; preds = %checkok384
  %ptradd394 = getelementptr inbounds i8, ptr %175, i64 %sub377, !dbg !1221
  %179 = load i8, ptr %ptradd394, align 1
  store i8 %179, ptr %c395, align 1
  %180 = load i32, ptr %path_env, align 4
  store i32 %180, ptr %path_env396, align 4
  %181 = load i8, ptr %c395, align 1, !dbg !1222
  %eq397 = icmp eq i8 %181, 47, !dbg !1222
  br i1 %eq397, label %or.phi404, label %or.rhs398, !dbg !1222

or.rhs398:                                        ; preds = %checkok393
  %182 = load i8, ptr %c395, align 1, !dbg !1225
  %eq399 = icmp eq i8 %182, 92, !dbg !1225
  br i1 %eq399, label %and.rhs400, label %and.phi402, !dbg !1225

and.rhs400:                                       ; preds = %or.rhs398
  %183 = load i32, ptr %path_env396, align 4, !dbg !1226
  %eq401 = icmp eq i32 %183, 0, !dbg !1226
  br label %and.phi402, !dbg !1226

and.phi402:                                       ; preds = %and.rhs400, %or.rhs398
  %val403 = phi i1 [ false, %or.rhs398 ], [ %eq401, %and.rhs400 ], !dbg !1226
  br label %or.phi404, !dbg !1226

or.phi404:                                        ; preds = %and.phi402, %checkok393
  %val405 = phi i1 [ true, %checkok393 ], [ %val403, %and.phi402 ], !dbg !1226
  %not406 = xor i1 %val405, true, !dbg !1226
  br label %and.phi407, !dbg !1226

and.phi407:                                       ; preds = %or.phi404, %loop.cond374
  %val408 = phi i1 [ false, %loop.cond374 ], [ %not406, %or.phi404 ], !dbg !1226
  br i1 %val408, label %loop.body409, label %loop.exit411, !dbg !1226

loop.body409:                                     ; preds = %and.phi407
  %184 = load i64, ptr %len, align 8, !dbg !1227
  %sub410 = sub i64 %184, 1, !dbg !1227
  store i64 %sub410, ptr %len, align 8, !dbg !1227
  br label %loop.cond374, !dbg !1227

loop.exit411:                                     ; preds = %and.phi407
  %185 = load i64, ptr %i64, align 8, !dbg !1229
  %add412 = add i64 %185, 2, !dbg !1229
  store i64 %add412, ptr %i64, align 8, !dbg !1229
  br label %loop.inc, !dbg !1230

switch.default:                                   ; preds = %switch.entry210
  br label %switch.exit413, !dbg !1231

switch.exit413:                                   ; preds = %switch.default
  br label %if.exit414, !dbg !1231

if.exit414:                                       ; preds = %switch.exit413, %and.phi126
  %186 = load i64, ptr %i64, align 8, !dbg !1233
  %187 = load i64, ptr %len, align 8, !dbg !1234
  %neq415 = icmp ne i64 %186, %187, !dbg !1233
  br i1 %neq415, label %if.then416, label %if.exit428, !dbg !1233

if.then416:                                       ; preds = %if.exit414
  %ptradd417 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1235
  %188 = load i64, ptr %ptradd417, align 8, !dbg !1235
  %189 = load ptr, ptr %path_str, align 8, !dbg !1235
  %190 = load i64, ptr %len, align 8, !dbg !1236
  %ge418 = icmp uge i64 %190, %188, !dbg !1236
  %191 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !1236
  br i1 %191, label %panic419, label %checkok426, !dbg !1236

checkok426:                                       ; preds = %if.then416
  %ptradd427 = getelementptr inbounds i8, ptr %189, i64 %190, !dbg !1236
  %192 = load i8, ptr %c68, align 1, !dbg !1237
  store i8 %192, ptr %ptradd427, align 1, !dbg !1237
  br label %if.exit428, !dbg !1237

if.exit428:                                       ; preds = %checkok426, %if.exit414
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1238
  %193 = load i64, ptr %len, align 8, !dbg !1239
  %add429 = add i64 %193, 1, !dbg !1239
  store i64 %add429, ptr %len, align 8, !dbg !1239
  br label %loop.inc, !dbg !1239

loop.inc:                                         ; preds = %if.exit428, %loop.exit411, %if.exit370, %switch.case211, %if.exit93, %if.then92
  %194 = load i64, ptr %i64, align 8, !dbg !1240
  %add430 = add i64 %194, 1, !dbg !1240
  store i64 %add430, ptr %i64, align 8, !dbg !1240
  br label %loop.cond65, !dbg !1240

loop.exit431:                                     ; preds = %loop.cond65
  %195 = load i64, ptr %len, align 8, !dbg !1241
  %196 = load i64, ptr %path_start, align 8, !dbg !1242
  %add432 = add i64 %196, 1, !dbg !1242
  %lt433 = icmp slt i64 %add432, %195, !dbg !1241
  %check434 = icmp slt i64 %195, 0, !dbg !1241
  %siui-lt = or i1 %check434, %lt433, !dbg !1241
  br i1 %siui-lt, label %and.rhs435, label %and.phi466, !dbg !1241

and.rhs435:                                       ; preds = %loop.exit431
  %ptradd436 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1243
  %197 = load i64, ptr %ptradd436, align 8, !dbg !1243
  %198 = load ptr, ptr %path_str, align 8, !dbg !1243
  %199 = load i64, ptr %len, align 8, !dbg !1244
  %sub437 = sub i64 %199, 1, !dbg !1244
  %lt438 = icmp slt i64 %sub437, 0, !dbg !1244
  %200 = call i1 @llvm.expect.i1(i1 %lt438, i1 false), !dbg !1244
  br i1 %200, label %panic439, label %checkok444, !dbg !1244

checkok444:                                       ; preds = %and.rhs435
  %ge445 = icmp sge i64 %sub437, %197, !dbg !1244
  %201 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !1244
  br i1 %201, label %panic446, label %checkok453, !dbg !1244

checkok453:                                       ; preds = %checkok444
  %ptradd454 = getelementptr inbounds i8, ptr %198, i64 %sub437, !dbg !1244
  %202 = load i8, ptr %ptradd454, align 1
  store i8 %202, ptr %c455, align 1
  %203 = load i32, ptr %path_env, align 4
  store i32 %203, ptr %path_env456, align 4
  %204 = load i8, ptr %c455, align 1, !dbg !1245
  %eq457 = icmp eq i8 %204, 47, !dbg !1245
  br i1 %eq457, label %or.phi464, label %or.rhs458, !dbg !1245

or.rhs458:                                        ; preds = %checkok453
  %205 = load i8, ptr %c455, align 1, !dbg !1248
  %eq459 = icmp eq i8 %205, 92, !dbg !1248
  br i1 %eq459, label %and.rhs460, label %and.phi462, !dbg !1248

and.rhs460:                                       ; preds = %or.rhs458
  %206 = load i32, ptr %path_env456, align 4, !dbg !1249
  %eq461 = icmp eq i32 %206, 0, !dbg !1249
  br label %and.phi462, !dbg !1249

and.phi462:                                       ; preds = %and.rhs460, %or.rhs458
  %val463 = phi i1 [ false, %or.rhs458 ], [ %eq461, %and.rhs460 ], !dbg !1249
  br label %or.phi464, !dbg !1249

or.phi464:                                        ; preds = %and.phi462, %checkok453
  %val465 = phi i1 [ true, %checkok453 ], [ %val463, %and.phi462 ], !dbg !1249
  br label %and.phi466, !dbg !1249

and.phi466:                                       ; preds = %or.phi464, %loop.exit431
  %val467 = phi i1 [ false, %loop.exit431 ], [ %val465, %or.phi464 ], !dbg !1249
  br i1 %val467, label %if.then468, label %if.exit470, !dbg !1249

if.then468:                                       ; preds = %and.phi466
  %207 = load i64, ptr %len, align 8, !dbg !1250
  %sub469 = sub i64 %207, 1, !dbg !1250
  store i64 %sub469, ptr %len, align 8, !dbg !1250
  br label %if.exit470, !dbg !1250

if.exit470:                                       ; preds = %if.then468, %and.phi466
  %ptradd471 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1251
  %208 = load i64, ptr %ptradd471, align 8, !dbg !1251
  %209 = load i64, ptr %len, align 8, !dbg !1252
  %gt472 = icmp ugt i64 %208, %209, !dbg !1251
  br i1 %gt472, label %if.then473, label %if.exit475, !dbg !1251

if.then473:                                       ; preds = %if.exit470
  %210 = load ptr, ptr %path_str, align 8, !dbg !1253
  %211 = load i64, ptr %len, align 8, !dbg !1254
  %ptradd474 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !1254
  store i8 0, ptr %ptradd474, align 1, !dbg !1255
  br label %if.exit475, !dbg !1255

if.exit475:                                       ; preds = %if.then473, %if.exit470
  %212 = load i64, ptr %len, align 8, !dbg !1256
  %i2nb476 = icmp eq i64 %212, 0, !dbg !1256
  br i1 %i2nb476, label %if.then477, label %if.exit507, !dbg !1256

if.then477:                                       ; preds = %if.exit475
  %ptradd478 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1257
  %213 = load i64, ptr %ptradd478, align 8, !dbg !1257
  %214 = load ptr, ptr %path_str, align 8, !dbg !1257
  %ge479 = icmp sge i64 0, %213, !dbg !1259
  %215 = call i1 @llvm.expect.i1(i1 %ge479, i1 false), !dbg !1259
  br i1 %215, label %panic480, label %checkok487, !dbg !1259

checkok487:                                       ; preds = %if.then477
  store i8 46, ptr %214, align 1, !dbg !1260
  %216 = load %"char[]", ptr %path_str, align 8, !dbg !1261
  %217 = extractvalue %"char[]" %216, 0, !dbg !1261
  %218 = extractvalue %"char[]" %216, 1, !dbg !1261
  %gt489 = icmp sgt i64 0, %218, !dbg !1261
  %219 = call i1 @llvm.expect.i1(i1 %gt489, i1 false), !dbg !1261
  br i1 %219, label %panic490, label %checkok497, !dbg !1261

checkok497:                                       ; preds = %checkok487
  %lt498 = icmp slt i64 %218, 1, !dbg !1261
  %220 = call i1 @llvm.expect.i1(i1 %lt498, i1 false), !dbg !1261
  br i1 %220, label %panic499, label %checkok506, !dbg !1261

checkok506:                                       ; preds = %checkok497
  %221 = insertvalue %"char[]" undef, ptr %217, 0, !dbg !1261
  %222 = insertvalue %"char[]" %221, i64 1, 1, !dbg !1261
  store %"char[]" %222, ptr %0, align 8, !dbg !1261
  ret i64 0, !dbg !1261

if.exit507:                                       ; preds = %if.exit475
  %223 = load %"char[]", ptr %path_str, align 8, !dbg !1262
  %224 = extractvalue %"char[]" %223, 0, !dbg !1262
  %225 = extractvalue %"char[]" %223, 1, !dbg !1263
  %gt509 = icmp ugt i64 0, %225, !dbg !1263
  %226 = call i1 @llvm.expect.i1(i1 %gt509, i1 false), !dbg !1263
  br i1 %226, label %panic510, label %checkok517, !dbg !1263

checkok517:                                       ; preds = %if.exit507
  %227 = load i64, ptr %len, align 8, !dbg !1264
  %add518 = add i64 0, %227, !dbg !1264
  %gt519 = icmp ugt i64 0, %add518, !dbg !1264
  %sub520 = sub i64 %add518, 0, !dbg !1264
  %228 = call i1 @llvm.expect.i1(i1 %gt519, i1 false), !dbg !1264
  br i1 %228, label %panic521, label %checkok526, !dbg !1264

checkok526:                                       ; preds = %checkok517
  %lt527 = icmp ult i64 %225, %add518, !dbg !1262
  %sub528 = sub i64 %add518, 1, !dbg !1262
  %229 = call i1 @llvm.expect.i1(i1 %lt527, i1 false), !dbg !1262
  br i1 %229, label %panic529, label %checkok536, !dbg !1262

checkok536:                                       ; preds = %checkok526
  %size = sub i64 %add518, 0, !dbg !1262
  %230 = insertvalue %"char[]" undef, ptr %224, 0, !dbg !1262
  %231 = insertvalue %"char[]" %230, i64 %size, 1, !dbg !1262
  store %"char[]" %231, ptr %0, align 8, !dbg !1262
  ret i64 0, !dbg !1262

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %232 = insertvalue %any undef, ptr %taddr, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %234 = insertvalue %any undef, ptr %taddr6, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %233, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %235, ptr %ptradd7, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1068
  unreachable, !dbg !1068

panic13:                                          ; preds = %if.then10
  store i64 %19, ptr %taddr14, align 8
  %237 = insertvalue %any undef, ptr %taddr14, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %239 = insertvalue %any undef, ptr %taddr15, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %238, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %240, ptr %ptradd17, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 415, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !1070
  unreachable, !dbg !1070

panic32:                                          ; preds = %if.exit28
  store i64 %29, ptr %taddr33, align 8
  %242 = insertvalue %any undef, ptr %taddr33, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr34, align 8
  %244 = insertvalue %any undef, ptr %taddr34, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %243, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %245, ptr %ptradd36, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 421, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1089
  unreachable, !dbg !1089

panic53:                                          ; preds = %if.then49
  store i64 %41, ptr %taddr54, align 8
  %247 = insertvalue %any undef, ptr %taddr54, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr55, align 8
  %249 = insertvalue %any undef, ptr %taddr55, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %248, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %250, ptr %ptradd57, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 424, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !1098
  unreachable, !dbg !1098

panic71:                                          ; preds = %loop.body67
  store i64 %50, ptr %taddr72, align 8
  %252 = insertvalue %any undef, ptr %taddr72, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr73, align 8
  %254 = insertvalue %any undef, ptr %taddr73, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %253, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %255, ptr %ptradd75, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 433, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1114
  unreachable, !dbg !1114

panic101:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr102, align 8
  %257 = insertvalue %any undef, ptr %taddr102, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr103, align 8
  %259 = insertvalue %any undef, ptr %taddr103, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %258, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %260, ptr %ptradd105, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 660, ptr byval(%"any[]") align 8 %indirectarg107) #4, !dbg !1131
  unreachable, !dbg !1131

panic112:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr113, align 8
  %262 = insertvalue %any undef, ptr %taddr113, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext110, ptr %taddr114, align 8
  %264 = insertvalue %any undef, ptr %taddr114, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %263, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %265, ptr %ptradd116, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 661, ptr byval(%"any[]") align 8 %indirectarg118) #4, !dbg !1132
  unreachable, !dbg !1132

panic134:                                         ; preds = %if.then130
  store i64 %add132, ptr %taddr135, align 8
  %267 = insertvalue %any undef, ptr %taddr135, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots136, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp137" = insertvalue %"any[]" %269, i64 1, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 458, ptr byval(%"any[]") align 8 %indirectarg138) #4, !dbg !1149
  unreachable, !dbg !1149

panic141:                                         ; preds = %checkok139
  store i64 %84, ptr %taddr142, align 8
  %270 = insertvalue %any undef, ptr %taddr142, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add132, ptr %taddr143, align 8
  %272 = insertvalue %any undef, ptr %taddr143, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %271, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %273, ptr %ptradd145, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %274, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 458, ptr byval(%"any[]") align 8 %indirectarg147) #4, !dbg !1149
  unreachable, !dbg !1149

panic161:                                         ; preds = %and.rhs157
  store i64 %add159, ptr %taddr162, align 8
  %275 = insertvalue %any undef, ptr %taddr162, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots163, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp164" = insertvalue %"any[]" %277, i64 1, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 464, ptr byval(%"any[]") align 8 %indirectarg165) #4, !dbg !1158
  unreachable, !dbg !1158

panic168:                                         ; preds = %checkok166
  store i64 %98, ptr %taddr169, align 8
  %278 = insertvalue %any undef, ptr %taddr169, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add159, ptr %taddr170, align 8
  %280 = insertvalue %any undef, ptr %taddr170, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %279, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %281, ptr %ptradd172, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 464, ptr byval(%"any[]") align 8 %indirectarg174) #4, !dbg !1158
  unreachable, !dbg !1158

panic227:                                         ; preds = %and.rhs223
  store i64 %sub225, ptr %taddr228, align 8
  %283 = insertvalue %any undef, ptr %taddr228, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots229, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp230" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 485, ptr byval(%"any[]") align 8 %indirectarg231) #4, !dbg !1187
  unreachable, !dbg !1187

panic234:                                         ; preds = %checkok232
  store i64 %124, ptr %taddr235, align 8
  %286 = insertvalue %any undef, ptr %taddr235, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub225, ptr %taddr236, align 8
  %288 = insertvalue %any undef, ptr %taddr236, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %287, ptr %varargslots237, align 16
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots237, i64 16
  store %any %289, ptr %ptradd238, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp239" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp239", ptr %indirectarg240, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 485, ptr byval(%"any[]") align 8 %indirectarg240) #4, !dbg !1187
  unreachable, !dbg !1187

panic250:                                         ; preds = %and.rhs246
  store i64 %sub248, ptr %taddr251, align 8
  %291 = insertvalue %any undef, ptr %taddr251, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots252, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 486, ptr byval(%"any[]") align 8 %indirectarg254) #4, !dbg !1190
  unreachable, !dbg !1190

panic257:                                         ; preds = %checkok255
  store i64 %131, ptr %taddr258, align 8
  %294 = insertvalue %any undef, ptr %taddr258, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub248, ptr %taddr259, align 8
  %296 = insertvalue %any undef, ptr %taddr259, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %295, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %297, ptr %ptradd261, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 486, ptr byval(%"any[]") align 8 %indirectarg263) #4, !dbg !1190
  unreachable, !dbg !1190

panic273:                                         ; preds = %and.rhs269
  store i64 %sub271, ptr %taddr274, align 8
  %299 = insertvalue %any undef, ptr %taddr274, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %300, ptr %varargslots275, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 486, ptr byval(%"any[]") align 8 %indirectarg277) #4, !dbg !1192
  unreachable, !dbg !1192

panic280:                                         ; preds = %checkok278
  store i64 %137, ptr %taddr281, align 8
  %302 = insertvalue %any undef, ptr %taddr281, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub271, ptr %taddr282, align 8
  %304 = insertvalue %any undef, ptr %taddr282, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %305, ptr %ptradd284, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 486, ptr byval(%"any[]") align 8 %indirectarg286) #4, !dbg !1192
  unreachable, !dbg !1192

panic299:                                         ; preds = %or.rhs295
  store i64 %sub297, ptr %taddr300, align 8
  %307 = insertvalue %any undef, ptr %taddr300, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %308, ptr %varargslots301, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 487, ptr byval(%"any[]") align 8 %indirectarg303) #4, !dbg !1195
  unreachable, !dbg !1195

panic306:                                         ; preds = %checkok304
  store i64 %144, ptr %taddr307, align 8
  %310 = insertvalue %any undef, ptr %taddr307, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub297, ptr %taddr308, align 8
  %312 = insertvalue %any undef, ptr %taddr308, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %311, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %313, ptr %ptradd310, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 487, ptr byval(%"any[]") align 8 %indirectarg312) #4, !dbg !1195
  unreachable, !dbg !1195

panic326:                                         ; preds = %if.then323
  store i64 %153, ptr %taddr327, align 8
  %315 = insertvalue %any undef, ptr %taddr327, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr328, align 8
  %317 = insertvalue %any undef, ptr %taddr328, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %316, ptr %varargslots329, align 16
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots329, i64 16
  store %any %318, ptr %ptradd330, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp331" = insertvalue %"any[]" %319, i64 2, 1
  store %"any[]" %"$$temp331", ptr %indirectarg332, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 491, ptr byval(%"any[]") align 8 %indirectarg332) #4, !dbg !1202
  unreachable, !dbg !1202

panic338:                                         ; preds = %checkok333
  store i64 %add336, ptr %taddr339, align 8
  %320 = insertvalue %any undef, ptr %taddr339, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %321, ptr %varargslots340, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %322, i64 1, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 492, ptr byval(%"any[]") align 8 %indirectarg342) #4, !dbg !1205
  unreachable, !dbg !1205

panic345:                                         ; preds = %checkok343
  store i64 %157, ptr %taddr346, align 8
  %323 = insertvalue %any undef, ptr %taddr346, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add336, ptr %taddr347, align 8
  %325 = insertvalue %any undef, ptr %taddr347, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %326, ptr %ptradd349, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 492, ptr byval(%"any[]") align 8 %indirectarg351) #4, !dbg !1205
  unreachable, !dbg !1205

panic361:                                         ; preds = %if.then357
  store i64 %165, ptr %taddr362, align 8
  %328 = insertvalue %any undef, ptr %taddr362, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr363, align 8
  %330 = insertvalue %any undef, ptr %taddr363, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %329, ptr %varargslots364, align 16
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots364, i64 16
  store %any %331, ptr %ptradd365, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp366" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp366", ptr %indirectarg367, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 495, ptr byval(%"any[]") align 8 %indirectarg367) #4, !dbg !1211
  unreachable, !dbg !1211

panic379:                                         ; preds = %and.rhs375
  store i64 %sub377, ptr %taddr380, align 8
  %333 = insertvalue %any undef, ptr %taddr380, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %334, ptr %varargslots381, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp382" = insertvalue %"any[]" %335, i64 1, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 502, ptr byval(%"any[]") align 8 %indirectarg383) #4, !dbg !1221
  unreachable, !dbg !1221

panic386:                                         ; preds = %checkok384
  store i64 %174, ptr %taddr387, align 8
  %336 = insertvalue %any undef, ptr %taddr387, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub377, ptr %taddr388, align 8
  %338 = insertvalue %any undef, ptr %taddr388, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %337, ptr %varargslots389, align 16
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %339, ptr %ptradd390, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %340, i64 2, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 502, ptr byval(%"any[]") align 8 %indirectarg392) #4, !dbg !1221
  unreachable, !dbg !1221

panic419:                                         ; preds = %if.then416
  store i64 %188, ptr %taddr420, align 8
  %341 = insertvalue %any undef, ptr %taddr420, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr421, align 8
  %343 = insertvalue %any undef, ptr %taddr421, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %342, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %344, ptr %ptradd423, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 515, ptr byval(%"any[]") align 8 %indirectarg425) #4, !dbg !1236
  unreachable, !dbg !1236

panic439:                                         ; preds = %and.rhs435
  store i64 %sub437, ptr %taddr440, align 8
  %346 = insertvalue %any undef, ptr %taddr440, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %347, ptr %varargslots441, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp442" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp442", ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 519, ptr byval(%"any[]") align 8 %indirectarg443) #4, !dbg !1244
  unreachable, !dbg !1244

panic446:                                         ; preds = %checkok444
  store i64 %197, ptr %taddr447, align 8
  %349 = insertvalue %any undef, ptr %taddr447, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub437, ptr %taddr448, align 8
  %351 = insertvalue %any undef, ptr %taddr448, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %350, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %352, ptr %ptradd450, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 519, ptr byval(%"any[]") align 8 %indirectarg452) #4, !dbg !1244
  unreachable, !dbg !1244

panic480:                                         ; preds = %if.then477
  store i64 %213, ptr %taddr481, align 8
  %354 = insertvalue %any undef, ptr %taddr481, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr482, align 8
  %356 = insertvalue %any undef, ptr %taddr482, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %355, ptr %varargslots483, align 16
  %ptradd484 = getelementptr inbounds i8, ptr %varargslots483, i64 16
  store %any %357, ptr %ptradd484, align 16
  %358 = insertvalue %"any[]" undef, ptr %varargslots483, 0
  %"$$temp485" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp485", ptr %indirectarg486, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 524, ptr byval(%"any[]") align 8 %indirectarg486) #4, !dbg !1259
  unreachable, !dbg !1259

panic490:                                         ; preds = %checkok487
  store i64 %218, ptr %taddr491, align 8
  %359 = insertvalue %any undef, ptr %taddr491, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr492, align 8
  %361 = insertvalue %any undef, ptr %taddr492, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %360, ptr %varargslots493, align 16
  %ptradd494 = getelementptr inbounds i8, ptr %varargslots493, i64 16
  store %any %362, ptr %ptradd494, align 16
  %363 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp495" = insertvalue %"any[]" %363, i64 2, 1
  store %"any[]" %"$$temp495", ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 525, ptr byval(%"any[]") align 8 %indirectarg496) #4, !dbg !1261
  unreachable, !dbg !1261

panic499:                                         ; preds = %checkok497
  store i64 0, ptr %taddr500, align 8
  %364 = insertvalue %any undef, ptr %taddr500, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %218, ptr %taddr501, align 8
  %366 = insertvalue %any undef, ptr %taddr501, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %365, ptr %varargslots502, align 16
  %ptradd503 = getelementptr inbounds i8, ptr %varargslots502, i64 16
  store %any %367, ptr %ptradd503, align 16
  %368 = insertvalue %"any[]" undef, ptr %varargslots502, 0
  %"$$temp504" = insertvalue %"any[]" %368, i64 2, 1
  store %"any[]" %"$$temp504", ptr %indirectarg505, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 525, ptr byval(%"any[]") align 8 %indirectarg505) #4, !dbg !1261
  unreachable, !dbg !1261

panic510:                                         ; preds = %if.exit507
  store i64 %225, ptr %taddr511, align 8
  %369 = insertvalue %any undef, ptr %taddr511, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr512, align 8
  %371 = insertvalue %any undef, ptr %taddr512, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %370, ptr %varargslots513, align 16
  %ptradd514 = getelementptr inbounds i8, ptr %varargslots513, i64 16
  store %any %372, ptr %ptradd514, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp515" = insertvalue %"any[]" %373, i64 2, 1
  store %"any[]" %"$$temp515", ptr %indirectarg516, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 61, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 527, ptr byval(%"any[]") align 8 %indirectarg516) #4, !dbg !1262
  unreachable, !dbg !1262

panic521:                                         ; preds = %checkok517
  store i64 %sub520, ptr %taddr522, align 8
  %374 = insertvalue %any undef, ptr %taddr522, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %375, ptr %varargslots523, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots523, 0
  %"$$temp524" = insertvalue %"any[]" %376, i64 1, 1
  store %"any[]" %"$$temp524", ptr %indirectarg525, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 43, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 527, ptr byval(%"any[]") align 8 %indirectarg525) #4, !dbg !1262
  unreachable, !dbg !1262

panic529:                                         ; preds = %checkok526
  store i64 %sub528, ptr %taddr530, align 8
  %377 = insertvalue %any undef, ptr %taddr530, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %225, ptr %taddr531, align 8
  %379 = insertvalue %any undef, ptr %taddr531, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %378, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %380, ptr %ptradd533, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 7, ptr @.func.12, i64 9, i32 527, ptr byval(%"any[]") align 8 %indirectarg535) #4, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.traverse(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3, ptr %4) #0 comdat !dbg !1265 {
entry:
  %callback = alloca ptr, align 8
  %data = alloca %any, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator2 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca %List, align 8
  %indirectarg = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self20 = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %result32 = alloca %"char[]", align 8
  %cmp.idx35 = alloca i64, align 8
  %buffer44 = alloca [128 x i8], align 16
  %allocator45 = alloca %OnStackAllocator, align 8
  %smem = alloca %any, align 8
  %error_var48 = alloca i64, align 8
  %result49 = alloca %"char[]", align 8
  %retparam50 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %error_var62 = alloca i64, align 8
  %retparam63 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %retparam79 = alloca i8, align 1
  %taddr80 = alloca %any, align 8
  %reterr91 = alloca i64, align 8
  %reterr93 = alloca i64, align 8
    #dbg_declare(ptr %1, !1275, !DIExpression(), !1276)
  store ptr %2, ptr %callback, align 8
    #dbg_declare(ptr %callback, !1277, !DIExpression(), !1279)
  store i64 %3, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !1280, !DIExpression(), !1281)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1282
  %5 = load i32, ptr %ptradd1, align 8, !dbg !1282
  %eq = icmp eq i32 %5, 1, !dbg !1282
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1282

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1282
  call void %6(ptr @.panic_msg.15, i64 93, ptr @.file, i64 7, ptr @.func.16, i64 8, i32 586) #4, !dbg !1282
  unreachable, !dbg !1282

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !1284, !DIExpression(), !1286)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !1286
    #dbg_declare(ptr %allocator, !1288, !DIExpression(), !1289)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !1289
  %7 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1290
  %8 = insertvalue %"char[]" %7, i64 512, 1, !dbg !1290
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1291
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1291
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !1292
    #dbg_declare(ptr %allocator2, !1293, !DIExpression(), !1294)
  %9 = insertvalue %any undef, ptr %allocator, 0, !dbg !1295
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1295
  store %any %10, ptr %allocator2, align 8, !dbg !1295
    #dbg_declare(ptr %abs, !1297, !DIExpression(), !1299)
    #dbg_declare(ptr %self, !1300, !DIExpression(), !1301)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !1301
  %11 = load %any, ptr %allocator2, align 8, !dbg !1302
  %ptradd3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1303
  %12 = load i32, ptr %ptradd3, align 8, !dbg !1303
  %eq4 = icmp eq i32 %12, 1, !dbg !1301
  br i1 %eq4, label %assert_ok6, label %assert_fail5, !dbg !1301

assert_fail5:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1301
  call void %13(ptr @.panic_msg.17, i64 93, ptr @.file, i64 7, ptr @.func.16, i64 8, i32 593) #4, !dbg !1301
  unreachable, !dbg !1301

assert_ok6:                                       ; preds = %assert_ok
  store %any %11, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %14 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo7, ptr %hi9), !dbg !1301
  %not_err = icmp eq i64 %14, 0, !dbg !1301
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1301
  br i1 %15, label %after_check, label %assign_optional, !dbg !1301

assign_optional:                                  ; preds = %assert_ok6
  store i64 %14, ptr %error_var, align 8, !dbg !1301
  br label %guard_block, !dbg !1301

after_check:                                      ; preds = %assert_ok6
  br label %noerr_block, !dbg !1301

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1304
  %16 = load i64, ptr %error_var, align 8, !dbg !1304
  ret i64 %16, !dbg !1304

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !1304
    #dbg_declare(ptr %files, !1306, !DIExpression(), !1307)
  %lo12 = load i64, ptr %allocator2, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %allocator2, i64 8
  %hi14 = load ptr, ptr %ptradd13, align 8
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg, align 8
  %17 = call i64 @std.io.path.ls(ptr %retparam11, i64 %lo12, ptr %hi14, ptr byval(%PathImp) align 8 %abs, i8 zeroext 0, i8 zeroext 0, ptr byval(%"char[]") align 8 %indirectarg), !dbg !1308
  %not_err15 = icmp eq i64 %17, 0, !dbg !1308
  %18 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !1308
  br i1 %18, label %after_check17, label %assign_optional16, !dbg !1308

assign_optional16:                                ; preds = %noerr_block
  store i64 %17, ptr %error_var10, align 8, !dbg !1308
  br label %guard_block18, !dbg !1308

after_check17:                                    ; preds = %noerr_block
  br label %noerr_block19, !dbg !1308

guard_block18:                                    ; preds = %assign_optional16
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1309
  %19 = load i64, ptr %error_var10, align 8, !dbg !1309
  ret i64 %19, !dbg !1309

noerr_block19:                                    ; preds = %after_check17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam11, i32 40, i1 false), !dbg !1309
  %20 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #5, !dbg !1311
    #dbg_declare(ptr %.anon, !1313, !DIExpression(), !1311)
  store i64 0, ptr %.anon, align 8, !dbg !1311
  br label %loop.cond, !dbg !1311

loop.cond:                                        ; preds = %loop.inc, %noerr_block19
  %21 = load i64, ptr %.anon, align 8, !dbg !1311
  %lt = icmp ult i64 %21, %20, !dbg !1311
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1311

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !1314, !DIExpression(), !1316)
  store ptr %files, ptr %self20, align 8
  %22 = load i64, ptr %.anon, align 8
  store i64 %22, ptr %index, align 8
  %23 = load ptr, ptr %self20, align 8, !dbg !1317
  %neq = icmp ne ptr %23, null, !dbg !1317
  br i1 %neq, label %assert_ok22, label %assert_fail21, !dbg !1317

assert_fail21:                                    ; preds = %loop.body
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1317
  call void %24(ptr @.panic_msg.18, i64 32, ptr @.file.19, i64 7, ptr @.func.16, i64 8, i32 378) #4, !dbg !1317
  unreachable, !dbg !1317

assert_ok22:                                      ; preds = %loop.body
  %25 = load i64, ptr %index, align 8, !dbg !1320
  %26 = load ptr, ptr %self20, align 8, !dbg !1321
  %27 = load i64, ptr %26, align 8, !dbg !1321
  %lt23 = icmp ult i64 %25, %27, !dbg !1322
  br i1 %lt23, label %assert_ok25, label %assert_fail24, !dbg !1322

assert_fail24:                                    ; preds = %assert_ok22
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1322
  call void %28(ptr @.panic_msg.20, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 8, i32 595) #4, !dbg !1322
  unreachable, !dbg !1322

assert_ok25:                                      ; preds = %assert_ok22
  %29 = load ptr, ptr %self20, align 8, !dbg !1323
  %ptradd26 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1323
  %30 = load ptr, ptr %ptradd26, align 8, !dbg !1323
  %31 = load i64, ptr %index, align 8, !dbg !1324
  %ptroffset = getelementptr inbounds [40 x i8], ptr %30, i64 %31, !dbg !1324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !1324
  %32 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !1325
  store { ptr, i64 } %32, ptr %result, align 8
  %33 = load %"char[]", ptr %result, align 8
  %34 = extractvalue %"char[]" %33, 1, !dbg !1325
  %35 = extractvalue %"char[]" %33, 0, !dbg !1325
  %eq27 = icmp eq i64 %34, 1, !dbg !1325
  br i1 %eq27, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1325

slice_cmp_values:                                 ; preds = %assert_ok25
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %36 = load i64, ptr %cmp.idx, align 8
  %lt28 = icmp slt i64 %36, %34
  br i1 %lt28, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 %36
  %ptradd30 = getelementptr inbounds i8, ptr @.str, i64 %36
  %37 = load i8, ptr %ptradd29, align 1
  %38 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %37, %38
  %39 = add i64 %36, 1
  store i64 %39, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok25
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok25 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %40 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !1327
  store { ptr, i64 } %40, ptr %result32, align 8
  %41 = load %"char[]", ptr %result32, align 8
  %42 = extractvalue %"char[]" %41, 1, !dbg !1327
  %43 = extractvalue %"char[]" %41, 0, !dbg !1327
  %eq33 = icmp eq i64 %42, 2, !dbg !1327
  br i1 %eq33, label %slice_cmp_values34, label %slice_cmp_exit42, !dbg !1327

slice_cmp_values34:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx35, align 8
  br label %slice_loop_start36

slice_loop_start36:                               ; preds = %slice_loop_comparison38, %slice_cmp_values34
  %44 = load i64, ptr %cmp.idx35, align 8
  %lt37 = icmp slt i64 %44, %42
  br i1 %lt37, label %slice_loop_comparison38, label %slice_cmp_exit42

slice_loop_comparison38:                          ; preds = %slice_loop_start36
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 %44
  %ptradd40 = getelementptr inbounds i8, ptr @.str.21, i64 %44
  %45 = load i8, ptr %ptradd39, align 1
  %46 = load i8, ptr %ptradd40, align 1
  %eq41 = icmp eq i8 %45, %46
  %47 = add i64 %44, 1
  store i64 %47, ptr %cmp.idx35, align 8
  br i1 %eq41, label %slice_loop_start36, label %slice_cmp_exit42

slice_cmp_exit42:                                 ; preds = %slice_loop_comparison38, %slice_loop_start36, %or.rhs
  %slice_cmp_phi43 = phi i1 [ true, %slice_loop_start36 ], [ false, %or.rhs ], [ false, %slice_loop_comparison38 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit42, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi43, %slice_cmp_exit42 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !1328

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %buffer44, !1329, !DIExpression(), !1334)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer44, i8 0, i64 128, i1 false), !dbg !1334
    #dbg_declare(ptr %allocator45, !1336, !DIExpression(), !1337)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator45, i8 0, i64 48, i1 false), !dbg !1337
  %48 = insertvalue %"char[]" undef, ptr %buffer44, 0, !dbg !1338
  %49 = insertvalue %"char[]" %48, i64 128, 1, !dbg !1338
  %lo46 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1339
  %hi47 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1339
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator45, ptr %buffer44, i64 128, i64 %lo46, ptr %hi47), !dbg !1340
    #dbg_declare(ptr %smem, !1341, !DIExpression(), !1342)
  %50 = insertvalue %any undef, ptr %allocator45, 0, !dbg !1343
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1343
  store %any %51, ptr %smem, align 8, !dbg !1343
  %52 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !1345
  store { ptr, i64 } %52, ptr %result49, align 8
  %lo51 = load i64, ptr %smem, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %smem, i64 8
  %hi53 = load ptr, ptr %ptradd52, align 8
  %lo54 = load ptr, ptr %result49, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %result49, i64 8
  %hi56 = load i64, ptr %ptradd55, align 8
  %53 = call i64 @std.io.path.PathImp.append(ptr %retparam50, ptr byval(%PathImp) align 8 %abs, i64 %lo51, ptr %hi53, ptr %lo54, i64 %hi56), !dbg !1347
  %not_err57 = icmp eq i64 %53, 0, !dbg !1347
  %54 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !1347
  br i1 %54, label %after_check59, label %assign_optional58, !dbg !1347

assign_optional58:                                ; preds = %if.exit
  store i64 %53, ptr %error_var48, align 8, !dbg !1347
  br label %guard_block60, !dbg !1347

after_check59:                                    ; preds = %if.exit
  br label %noerr_block61, !dbg !1347

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1348
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1350
  %55 = load i64, ptr %error_var48, align 8, !dbg !1350
  ret i64 %55, !dbg !1350

noerr_block61:                                    ; preds = %after_check59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam50, i32 40, i1 false), !dbg !1350
    #dbg_declare(ptr %is_directory, !1352, !DIExpression(), !1353)
  %56 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %f), !dbg !1354
  store i8 %56, ptr %is_directory, align 1, !dbg !1354
  %57 = load ptr, ptr %callback, align 8, !dbg !1355
  %checknull = icmp eq ptr %57, null, !dbg !1355
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1355
  br i1 %58, label %panic, label %checkok, !dbg !1355

checkok:                                          ; preds = %noerr_block61
  %59 = load i8, ptr %is_directory, align 1
  %lo64 = load i64, ptr %data, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %data, i64 8
  %hi66 = load ptr, ptr %ptradd65, align 8
  %60 = call i64 %57(ptr %retparam63, ptr byval(%PathImp) align 8 %f, i8 zeroext %59, i64 %lo64, ptr %hi66), !dbg !1355
  %not_err67 = icmp eq i64 %60, 0, !dbg !1355
  %61 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !1355
  br i1 %61, label %after_check69, label %assign_optional68, !dbg !1355

assign_optional68:                                ; preds = %checkok
  store i64 %60, ptr %error_var62, align 8, !dbg !1355
  br label %guard_block70, !dbg !1355

after_check69:                                    ; preds = %checkok
  br label %noerr_block71, !dbg !1355

guard_block70:                                    ; preds = %assign_optional68
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1356
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1358
  %62 = load i64, ptr %error_var62, align 8, !dbg !1358
  ret i64 %62, !dbg !1358

noerr_block71:                                    ; preds = %after_check69
  %63 = load i8, ptr %retparam63, align 1, !dbg !1358
  %64 = trunc i8 %63 to i1, !dbg !1358
  br i1 %64, label %if.then72, label %if.exit73, !dbg !1358

if.then72:                                        ; preds = %noerr_block71
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1360
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1362
  store i8 1, ptr %0, align 1, !dbg !1362
  ret i64 0, !dbg !1362

if.exit73:                                        ; preds = %noerr_block71
  %65 = load i8, ptr %is_directory, align 1, !dbg !1364
  %66 = trunc i8 %65 to i1, !dbg !1364
  br i1 %66, label %and.rhs, label %and.phi, !dbg !1364

and.rhs:                                          ; preds = %if.exit73
    #dbg_declare(ptr %path, !1365, !DIExpression(), !1366)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %f, i32 40, i1 false), !dbg !1367
  %67 = load ptr, ptr %callback, align 8, !dbg !1368
  %68 = load %any, ptr %data, align 8, !dbg !1369
  %ptradd75 = getelementptr inbounds i8, ptr %path, i64 16, !dbg !1370
  %69 = load i32, ptr %ptradd75, align 8, !dbg !1370
  %eq76 = icmp eq i32 %69, 1, !dbg !1366
  br i1 %eq76, label %assert_ok78, label %assert_fail77, !dbg !1366

assert_fail77:                                    ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1366
  call void %70(ptr @.panic_msg.15, i64 93, ptr @.file, i64 7, ptr @.func.16, i64 8, i32 603) #4, !dbg !1366
  unreachable, !dbg !1366

assert_ok78:                                      ; preds = %and.rhs
  store %any %68, ptr %taddr80, align 8
  %lo81 = load i64, ptr %taddr80, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %taddr80, i64 8
  %hi83 = load ptr, ptr %ptradd82, align 8
  %71 = call i64 @std.io.path.traverse(ptr %retparam79, ptr byval(%PathImp) align 8 %f, ptr %67, i64 %lo81, ptr %hi83), !dbg !1366
  %not_err84 = icmp eq i64 %71, 0, !dbg !1366
  %72 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !1366
  br i1 %72, label %after_check86, label %assign_optional85, !dbg !1366

assign_optional85:                                ; preds = %assert_ok78
  store i64 %71, ptr %error_var74, align 8, !dbg !1366
  br label %guard_block87, !dbg !1366

after_check86:                                    ; preds = %assert_ok78
  br label %noerr_block88, !dbg !1366

guard_block87:                                    ; preds = %assign_optional85
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1371
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1373
  %73 = load i64, ptr %error_var74, align 8, !dbg !1373
  ret i64 %73, !dbg !1373

noerr_block88:                                    ; preds = %after_check86
  %74 = load i8, ptr %retparam79, align 1, !dbg !1373
  %75 = trunc i8 %74 to i1, !dbg !1373
  br label %and.phi, !dbg !1373

and.phi:                                          ; preds = %noerr_block88, %if.exit73
  %val89 = phi i1 [ false, %if.exit73 ], [ %75, %noerr_block88 ], !dbg !1373
  br i1 %val89, label %if.then90, label %if.exit92, !dbg !1373

if.then90:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1375
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1377
  store i8 1, ptr %0, align 1, !dbg !1377
  ret i64 0, !dbg !1377

if.exit92:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator45), !dbg !1379
  br label %loop.inc, !dbg !1379

loop.inc:                                         ; preds = %if.exit92, %if.then
  %76 = load i64, ptr %.anon, align 8, !dbg !1311
  %addnuw = add nuw i64 %76, 1, !dbg !1311
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1311
  br label %loop.cond, !dbg !1311

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1381
  store i8 0, ptr %0, align 1, !dbg !1383
  ret i64 0, !dbg !1383

panic:                                            ; preds = %noerr_block61
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1355
  call void %77(ptr @.panic_msg.22, i64 51, ptr @.file, i64 7, ptr @.func.16, i64 8, i32 602) #4, !dbg !1355
  unreachable, !dbg !1355
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path._mkdir(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i32 %3) #0 !dbg !1384 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %reterr = alloca i64, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %recursive7 = alloca i8, align 1
  %permissions8 = alloca i32, align 4
  %retparam9 = alloca i8, align 1
  %retparam14 = alloca %PathImp, align 8
  %reterr20 = alloca i64, align 8
  %path21 = alloca %PathImp, align 8
  %permissions22 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1387, !DIExpression(), !1388)
  store i8 %2, ptr %recursive, align 1
    #dbg_declare(ptr %recursive, !1389, !DIExpression(), !1390)
  store i32 %3, ptr %permissions, align 4
    #dbg_declare(ptr %permissions, !1391, !DIExpression(), !1392)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1393
  %4 = load i64, ptr %ptradd, align 8, !dbg !1393
  %i2nb = icmp eq i64 %4, 0, !dbg !1393
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1393

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1394

if.exit:                                          ; preds = %entry
  %5 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !1395
  %6 = trunc i8 %5 to i1, !dbg !1395
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1395

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1396
  ret i64 0, !dbg !1396

if.exit2:                                         ; preds = %if.exit
  %7 = call i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %1), !dbg !1397
  %8 = trunc i8 %7 to i1, !dbg !1397
  br i1 %8, label %if.then3, label %if.exit4, !dbg !1397

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !1398

if.exit4:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1399
  %10 = trunc i8 %9 to i1, !dbg !1399
  br i1 %10, label %if.then5, label %if.exit13, !dbg !1399

if.then5:                                         ; preds = %if.exit4
    #dbg_declare(ptr %parent, !1400, !DIExpression(), !1402)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 40, i1 false), !dbg !1402
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !1403
  %not_err = icmp eq i64 %11, 0, !dbg !1403
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1403
  br i1 %12, label %after_check, label %catch_landing, !dbg !1403

after_check:                                      ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 40, i1 false), !dbg !1403
  br label %phi_try_catch, !dbg !1403

catch_landing:                                    ; preds = %if.then5
  br label %phi_try_catch, !dbg !1403

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1403
  br i1 %val, label %if.then6, label %if.exit12, !dbg !1403

if.then6:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %parent, i32 40, i1 false)
  store i8 1, ptr %recursive7, align 1
  %13 = load i32, ptr %permissions, align 4
  store i32 %13, ptr %permissions8, align 4
  %14 = load i8, ptr %recursive7, align 1
  %15 = load i32, ptr %permissions8, align 4
  %16 = call i64 @std.io.path._mkdir(ptr %retparam9, ptr byval(%PathImp) align 8 %path, i8 zeroext %14, i32 %15), !dbg !1404
  %not_err10 = icmp eq i64 %16, 0, !dbg !1404
  %17 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !1404
  br i1 %17, label %after_check11, label %assign_optional, !dbg !1404

assign_optional:                                  ; preds = %if.then6
  store i64 %16, ptr %error_var, align 8, !dbg !1404
  br label %guard_block, !dbg !1404

after_check11:                                    ; preds = %if.then6
  br label %noerr_block, !dbg !1404

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !1404
  ret i64 %18, !dbg !1404

noerr_block:                                      ; preds = %after_check11
  br label %if.exit12, !dbg !1404

if.exit12:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit13, !dbg !1404

if.exit13:                                        ; preds = %if.exit12, %if.exit4
  %19 = call i64 @std.io.path.PathImp.parent(ptr %retparam14, ptr byval(%PathImp) align 8 %1), !dbg !1407
  %not_err15 = icmp eq i64 %19, 0, !dbg !1407
  %20 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !1407
  br i1 %20, label %after_check16, label %else_block, !dbg !1407

after_check16:                                    ; preds = %if.exit13
  %21 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %retparam14), !dbg !1408
  %22 = trunc i8 %21 to i1, !dbg !1408
  %not = xor i1 %22, true, !dbg !1408
  br label %phi_block, !dbg !1408

else_block:                                       ; preds = %if.exit13
  br label %phi_block, !dbg !1409

phi_block:                                        ; preds = %else_block, %after_check16
  %val17 = phi i1 [ %not, %after_check16 ], [ false, %else_block ], !dbg !1409
  br i1 %val17, label %if.then18, label %if.exit19, !dbg !1409

if.then18:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !1410

if.exit19:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path21, ptr align 8 %1, i32 40, i1 false)
  %23 = load i32, ptr %permissions, align 4
  store i32 %23, ptr %permissions22, align 4
  %24 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path21), !dbg !1411
  %25 = load i32, ptr %permissions22, align 4, !dbg !1415
  %eq = icmp eq i32 %25, 0, !dbg !1415
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1416
  %26 = call i32 @mkdir(ptr %24, i16 zeroext %ternary), !dbg !1417
  %i2nb23 = icmp eq i32 %26, 0, !dbg !1417
  br i1 %i2nb23, label %if.then24, label %if.exit25, !dbg !1417

if.then24:                                        ; preds = %if.exit19
  store i8 1, ptr %blockret, align 1, !dbg !1418
  br label %expr_block.exit, !dbg !1418

if.exit25:                                        ; preds = %if.exit19
  %27 = call i32 @libc.errno(), !dbg !1419
  store i32 %27, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit25
  %28 = load i32, ptr %switch, align 4
  switch i32 %28, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 36, label %switch.case26
    i32 122, label %switch.case27
    i32 28, label %switch.case27
    i32 21, label %switch.case28
    i32 17, label %switch.case28
    i32 40, label %switch.case29
    i32 20, label %switch.case30
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr20, align 8, !dbg !1421
  br label %err_retblock, !dbg !1421

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr20, align 8, !dbg !1423
  br label %err_retblock, !dbg !1423

switch.case27:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %reterr20, align 8, !dbg !1425
  br label %err_retblock, !dbg !1425

switch.case28:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1427
  br label %expr_block.exit, !dbg !1427

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr20, align 8, !dbg !1429
  br label %err_retblock, !dbg !1429

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr20, align 8, !dbg !1431
  br label %err_retblock, !dbg !1431

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr20, align 8, !dbg !1433
  br label %err_retblock, !dbg !1433

expr_block.exit:                                  ; preds = %switch.case28, %if.then24
  %29 = load i8, ptr %blockret, align 1, !dbg !1433
  store i8 %29, ptr %0, align 1, !dbg !1433
  ret i64 0, !dbg !1433

err_retblock:                                     ; preds = %switch.default, %switch.case30, %switch.case29, %switch.case27, %switch.case26, %switch.case
  %30 = load i64, ptr %reterr20, align 8, !dbg !1433
  ret i64 %30, !dbg !1433
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path._rmdir(ptr %0, ptr byval(%PathImp) align 8 %1) #0 !dbg !1435 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1436, !DIExpression(), !1437)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1438
  %2 = load i64, ptr %ptradd, align 8, !dbg !1438
  %i2nb = icmp eq i64 %2, 0, !dbg !1438
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1438

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1439

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 40, i1 false)
  %3 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !1440
  %4 = call i32 @rmdir(ptr %3), !dbg !1444
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1444
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1444

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1445
  br label %expr_block.exit, !dbg !1445

if.exit3:                                         ; preds = %if.exit
  %5 = call i32 @libc.errno(), !dbg !1446
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 36, label %switch.case5
    i32 20, label %switch.case6
    i32 2, label %switch.case6
    i32 39, label %switch.case7
    i32 40, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %reterr, align 8, !dbg !1448
  br label %err_retblock, !dbg !1448

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr, align 8, !dbg !1450
  br label %err_retblock, !dbg !1450

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr, align 8, !dbg !1452
  br label %err_retblock, !dbg !1452

switch.case6:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1454
  br label %expr_block.exit, !dbg !1454

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %reterr, align 8, !dbg !1456
  br label %err_retblock, !dbg !1456

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr, align 8, !dbg !1458
  br label %err_retblock, !dbg !1458

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !1460
  br label %err_retblock, !dbg !1460

expr_block.exit:                                  ; preds = %switch.case6, %if.then2
  %7 = load i8, ptr %blockret, align 1, !dbg !1460
  store i8 %7, ptr %0, align 1, !dbg !1460
  ret i64 0, !dbg !1460

err_retblock:                                     ; preds = %switch.default, %switch.case8, %switch.case7, %switch.case5, %switch.case4, %switch.case
  %8 = load i64, ptr %reterr, align 8, !dbg !1460
  ret i64 %8, !dbg !1460
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_dir(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr byval(%PathImp) align 8, i8 zeroext, i8 zeroext, ptr, i64, ptr byval(%any) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.tfrom_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @mkdir(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.ends_with(ptr, i64, ptr, i64) #0

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
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57, !58}
!llvm.dbg.cu = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_ENV", linkageName: "std.io.path.DEFAULT_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "/usr/lib/c3c/lib/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 23, baseType: !24, size: 32, align: 32, elements: !25)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16, !17}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 18, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !4, file: !2, line: 20, baseType: !18, size: 128, align: 64, offset: 192)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !19, identifier: "Allocator")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "WIN32", value: 0)
!27 = !DIEnumerator(name: "POSIX", value: 1)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 635, type: !36, isLocal: false, isDefinition: true, align: 16)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !38)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{!39}
!39 = !DISubrange(count: 256, lowerBound: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 639, type: !36, isLocal: false, isDefinition: true, align: 16)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "traverse.PATH_MAX", scope: !2, file: !2, line: 590, type: !24, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 564, type: !24, isLocal: true, isDefinition: true, align: 4)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 2, !"wchar_size", i32 4}
!55 = !{i32 4, !"PIE Level", i32 2}
!56 = !{i32 4, !"PIC Level", i32 2}
!57 = !{i32 1, !"uwtable", i32 2}
!58 = !{i32 2, !"frame-pointer", i32 2}
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !60, globals: !66, splitDebugInlining: false)
!60 = !{!3, !61}
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 81, baseType: !24, size: 32, align: 32, elements: !62)
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "NORMAL", value: 0)
!64 = !DIEnumerator(name: "USER_ONLY", value: 1)
!65 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!66 = !{!0, !28, !30, !32, !34, !40, !42, !44, !46, !48, !50}
!67 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 171, type: !68, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{!37, !4, !4}
!70 = !{}
!71 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 171, type: !4)
!72 = !DILocation(line: 171, column: 21, scope: !67)
!73 = !DILocalVariable(name: "p2", arg: 2, scope: !67, file: !2, line: 171, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !4, align: 8)
!75 = !DILocation(line: 171, column: 32, scope: !67)
!76 = !DILocation(line: 173, column: 9, scope: !67)
!77 = !DILocation(line: 173, column: 21, scope: !67)
!78 = !DILocation(line: 173, column: 31, scope: !67)
!79 = !DILocation(line: 173, column: 51, scope: !67)
!80 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 181, type: !81, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !85, !4, !18, !7}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !84)
!84 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 181, type: !4)
!87 = !DILocation(line: 181, column: 22, scope: !80)
!88 = !DILocalVariable(name: "allocator", arg: 2, scope: !80, file: !2, line: 181, type: !18)
!89 = !DILocation(line: 181, column: 38, scope: !80)
!90 = !DILocalVariable(name: "filename", arg: 3, scope: !80, file: !2, line: 181, type: !7)
!91 = !DILocation(line: 181, column: 56, scope: !80)
!92 = !DILocation(line: 183, column: 7, scope: !80)
!93 = !DILocation(line: 183, column: 61, scope: !80)
!94 = !DILocation(line: 183, column: 36, scope: !80)
!95 = !DILocation(line: 184, column: 23, scope: !80)
!96 = !DILocation(line: 184, column: 41, scope: !80)
!97 = !DILocation(line: 184, column: 45, scope: !80)
!98 = !DILocation(line: 66, column: 9, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!100 = !DILocation(line: 184, column: 10, scope: !80)
!101 = !DILocation(line: 66, column: 22, scope: !99, inlinedAt: !100)
!102 = !DILocation(line: 66, column: 35, scope: !99, inlinedAt: !100)
!103 = !DILocation(line: 184, column: 9, scope: !80)
!104 = !DILocalVariable(name: "state", scope: !105, file: !2, line: 594, type: !107, align: 8)
!105 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!106 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !108, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !110, identifier: "std.core.mem.allocator.TempAllocator")
!110 = !{!111, !112, !124, !125, !126, !127, !128, !129}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !109, file: !2, line: 34, baseType: !18, size: 128, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !109, file: !2, line: 35, baseType: !113, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !115, identifier: "std.core.mem.allocator.TempAllocatorPage")
!115 = !{!116, !117, !118, !119, !120}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !114, file: !2, line: 54, baseType: !113, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !114, file: !2, line: 55, baseType: !21, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !114, file: !2, line: 56, baseType: !14, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !114, file: !2, line: 57, baseType: !14, size: 64, align: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !114, file: !2, line: 58, baseType: !121, align: 8, offset: 256)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 0, lowerBound: 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !109, file: !2, line: 36, baseType: !108, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !109, file: !2, line: 37, baseType: !37, size: 8, align: 8, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !109, file: !2, line: 38, baseType: !14, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !109, file: !2, line: 39, baseType: !14, size: 64, align: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !109, file: !2, line: 40, baseType: !14, size: 64, align: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !2, line: 41, baseType: !121, align: 8, offset: 512)
!130 = !DILocation(line: 594, column: 12, scope: !105, inlinedAt: !131)
!131 = !DILocation(line: 186, column: 2, scope: !80)
!132 = !DILocation(line: 594, column: 20, scope: !105, inlinedAt: !131)
!133 = !DILocalVariable(name: "dstr", scope: !134, file: !2, line: 188, type: !135, align: 8)
!134 = distinct !DILexicalBlock(scope: !80, file: !2, line: 187, column: 2)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !136, align: 8)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!138 = !DILocation(line: 188, column: 11, scope: !134)
!139 = !DILocation(line: 188, column: 46, scope: !134)
!140 = !DILocation(line: 188, column: 73, scope: !134)
!141 = !DILocation(line: 188, column: 18, scope: !134)
!142 = !DILocation(line: 395, column: 27, scope: !143, inlinedAt: !146)
!143 = distinct !DILexicalBlock(scope: !145, file: !144, line: 396, column: 1)
!144 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!145 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !144, file: !144, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!146 = !DILocation(line: 189, column: 3, scope: !134)
!147 = !DILocation(line: 405, column: 22, scope: !145, inlinedAt: !146)
!148 = !DILocation(line: 405, column: 4, scope: !145, inlinedAt: !146)
!149 = !DILocation(line: 395, column: 27, scope: !150, inlinedAt: !152)
!150 = distinct !DILexicalBlock(scope: !151, file: !144, line: 396, column: 1)
!151 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !144, file: !144, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!152 = !DILocation(line: 190, column: 3, scope: !134)
!153 = !DILocation(line: 401, column: 21, scope: !151, inlinedAt: !152)
!154 = !DILocation(line: 401, column: 4, scope: !151, inlinedAt: !152)
!155 = !DILocation(line: 395, column: 27, scope: !156, inlinedAt: !158)
!156 = distinct !DILexicalBlock(scope: !157, file: !144, line: 396, column: 1)
!157 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !144, file: !144, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!158 = !DILocation(line: 191, column: 3, scope: !134)
!159 = !DILocation(line: 405, column: 22, scope: !157, inlinedAt: !158)
!160 = !DILocation(line: 405, column: 4, scope: !157, inlinedAt: !158)
!161 = !DILocation(line: 192, column: 25, scope: !134)
!162 = !DILocation(line: 192, column: 42, scope: !134)
!163 = !DILocation(line: 192, column: 10, scope: !134)
!164 = !DILocation(line: 597, column: 23, scope: !165, inlinedAt: !131)
!165 = distinct !DILexicalBlock(scope: !105, file: !106, line: 596, column: 2)
!166 = !DILocation(line: 597, column: 3, scope: !165, inlinedAt: !131)
!167 = !DILocation(line: 597, column: 23, scope: !168, inlinedAt: !131)
!168 = distinct !DILexicalBlock(scope: !105, file: !106, line: 596, column: 2)
!169 = !DILocation(line: 597, column: 3, scope: !168, inlinedAt: !131)
!170 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 196, type: !171, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!171 = !DISubroutineType(types: !172)
!172 = !{!83, !85, !4, !7}
!173 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 196, type: !4)
!174 = !DILocation(line: 196, column: 23, scope: !170)
!175 = !DILocalVariable(name: "filename", arg: 2, scope: !170, file: !2, line: 196, type: !7)
!176 = !DILocation(line: 196, column: 36, scope: !170)
!177 = !DILocation(line: 196, column: 49, scope: !170)
!178 = distinct !DISubprogram(name: "is_absolute_path", linkageName: "std.core.String.is_absolute_path", scope: !2, file: !2, line: 220, type: !179, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!179 = !DISubroutineType(types: !180)
!180 = !{!83, !181, !7}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 220, type: !7)
!183 = !DILocation(line: 220, column: 34, scope: !178)
!184 = !DILocalVariable(name: "state", scope: !185, file: !2, line: 594, type: !107, align: 8)
!185 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!186 = !DILocation(line: 594, column: 12, scope: !185, inlinedAt: !187)
!187 = !DILocation(line: 220, column: 43, scope: !178)
!188 = !DILocation(line: 594, column: 20, scope: !185, inlinedAt: !187)
!189 = !DILocation(line: 222, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !178, file: !2, line: 221, column: 1)
!191 = !DILocation(line: 597, column: 23, scope: !192, inlinedAt: !187)
!192 = distinct !DILexicalBlock(scope: !185, file: !106, line: 596, column: 2)
!193 = !DILocation(line: 597, column: 3, scope: !192, inlinedAt: !187)
!194 = !DILocation(line: 597, column: 23, scope: !195, inlinedAt: !187)
!195 = distinct !DILexicalBlock(scope: !185, file: !106, line: 596, column: 2)
!196 = !DILocation(line: 597, column: 3, scope: !195, inlinedAt: !187)
!197 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 225, type: !198, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!198 = !DISubroutineType(types: !199)
!199 = !{!83, !181, !4}
!200 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !2, line: 225, type: !4)
!201 = !DILocation(line: 225, column: 27, scope: !197)
!202 = !DILocalVariable(name: "path_str", scope: !197, file: !2, line: 227, type: !7, align: 8)
!203 = !DILocation(line: 227, column: 9, scope: !197)
!204 = !DILocation(line: 227, column: 20, scope: !197)
!205 = !DILocation(line: 228, column: 6, scope: !197)
!206 = !DILocation(line: 228, column: 28, scope: !197)
!207 = !DILocalVariable(name: "path_start", scope: !197, file: !2, line: 229, type: !14, align: 8)
!208 = !DILocation(line: 229, column: 6, scope: !197)
!209 = !DILocation(line: 229, column: 45, scope: !197)
!210 = !DILocation(line: 229, column: 19, scope: !197)
!211 = !DILocation(line: 230, column: 6, scope: !197)
!212 = !DILocation(line: 230, column: 24, scope: !197)
!213 = !DILocation(line: 230, column: 33, scope: !197)
!214 = !DILocation(line: 230, column: 52, scope: !197)
!215 = !DILocation(line: 231, column: 9, scope: !197)
!216 = !DILocation(line: 231, column: 22, scope: !197)
!217 = !DILocation(line: 231, column: 51, scope: !197)
!218 = !DILocation(line: 231, column: 60, scope: !197)
!219 = !DILocation(line: 231, column: 73, scope: !197)
!220 = !DILocation(line: 66, column: 9, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!222 = !DILocation(line: 231, column: 38, scope: !197)
!223 = !DILocation(line: 66, column: 22, scope: !221, inlinedAt: !222)
!224 = !DILocation(line: 66, column: 35, scope: !221, inlinedAt: !222)
!225 = distinct !DISubprogram(name: "to_absolute_path", linkageName: "std.core.String.to_absolute_path", scope: !2, file: !2, line: 235, type: !226, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!226 = !DISubroutineType(types: !227)
!227 = !{!83, !85, !7, !18}
!228 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !2, line: 235, type: !7)
!229 = !DILocation(line: 235, column: 34, scope: !225)
!230 = !DILocalVariable(name: "allocator", arg: 2, scope: !225, file: !2, line: 235, type: !18)
!231 = !DILocation(line: 235, column: 50, scope: !225)
!232 = !DILocalVariable(name: "state", scope: !233, file: !2, line: 594, type: !107, align: 8)
!233 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!234 = !DILocation(line: 594, column: 12, scope: !233, inlinedAt: !235)
!235 = !DILocation(line: 235, column: 64, scope: !225)
!236 = !DILocation(line: 594, column: 20, scope: !233, inlinedAt: !235)
!237 = !DILocalVariable(name: "self", scope: !238, file: !2, line: 237, type: !4, align: 8)
!238 = distinct !DILexicalBlock(scope: !225, file: !2, line: 236, column: 1)
!239 = !DILocation(line: 237, column: 9, scope: !238)
!240 = !DILocation(line: 237, column: 29, scope: !238)
!241 = !DILocation(line: 241, column: 11, scope: !238)
!242 = !DILocation(line: 597, column: 23, scope: !243, inlinedAt: !235)
!243 = distinct !DILexicalBlock(scope: !233, file: !106, line: 596, column: 2)
!244 = !DILocation(line: 597, column: 3, scope: !243, inlinedAt: !235)
!245 = !DILocation(line: 597, column: 23, scope: !246, inlinedAt: !235)
!246 = distinct !DILexicalBlock(scope: !233, file: !106, line: 596, column: 2)
!247 = !DILocation(line: 597, column: 3, scope: !246, inlinedAt: !235)
!248 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 243, type: !249, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!249 = !DISubroutineType(types: !250)
!250 = !{!83, !85, !4, !18}
!251 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !2, line: 243, type: !4)
!252 = !DILocation(line: 243, column: 24, scope: !248)
!253 = !DILocalVariable(name: "allocator", arg: 2, scope: !248, file: !2, line: 243, type: !18)
!254 = !DILocation(line: 243, column: 40, scope: !248)
!255 = !DILocation(line: 241, column: 11, scope: !256)
!256 = distinct !DILexicalBlock(scope: !248, file: !2, line: 244, column: 1)
!257 = !DILocalVariable(name: "path_str", scope: !248, file: !2, line: 245, type: !7, align: 8)
!258 = !DILocation(line: 245, column: 9, scope: !248)
!259 = !DILocation(line: 245, column: 20, scope: !248)
!260 = !DILocation(line: 246, column: 6, scope: !248)
!261 = !DILocation(line: 246, column: 28, scope: !248)
!262 = !DILocation(line: 247, column: 6, scope: !248)
!263 = !DILocation(line: 247, column: 59, scope: !248)
!264 = !DILocation(line: 247, column: 34, scope: !248)
!265 = !DILocation(line: 248, column: 6, scope: !248)
!266 = !DILocalVariable(name: "state", scope: !267, file: !2, line: 594, type: !107, align: 8)
!267 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!268 = !DILocation(line: 594, column: 12, scope: !267, inlinedAt: !269)
!269 = !DILocation(line: 250, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !248, file: !2, line: 249, column: 2)
!271 = !DILocation(line: 594, column: 20, scope: !267, inlinedAt: !269)
!272 = !DILocalVariable(name: "cwd", scope: !273, file: !2, line: 252, type: !7, align: 8)
!273 = distinct !DILexicalBlock(scope: !270, file: !2, line: 251, column: 3)
!274 = !DILocation(line: 252, column: 11, scope: !273)
!275 = !DILocalVariable(name: "buffer", scope: !276, file: !2, line: 24, type: !278, align: 16)
!276 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !277, file: !277, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!277 = !DIFile(filename: "getcwd.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !38)
!279 = !DILocation(line: 24, column: 25, scope: !276, inlinedAt: !280)
!280 = !DILocation(line: 252, column: 17, scope: !273)
!281 = !DILocalVariable(name: "res", scope: !276, file: !2, line: 25, type: !282, align: 8)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 10, baseType: !11, align: 8)
!283 = !DILocation(line: 25, column: 12, scope: !276, inlinedAt: !280)
!284 = !DILocation(line: 25, column: 18, scope: !276, inlinedAt: !280)
!285 = !DILocalVariable(name: "free", scope: !276, file: !2, line: 26, type: !37, align: 1)
!286 = !DILocation(line: 26, column: 9, scope: !276, inlinedAt: !280)
!287 = !DILocation(line: 26, column: 16, scope: !276, inlinedAt: !280)
!288 = !DILocation(line: 27, column: 8, scope: !276, inlinedAt: !280)
!289 = !DILocation(line: 30, column: 9, scope: !290, inlinedAt: !280)
!290 = distinct !DILexicalBlock(scope: !276, file: !277, line: 28, column: 4)
!291 = !DILocation(line: 30, column: 48, scope: !290, inlinedAt: !280)
!292 = !DILocation(line: 31, column: 11, scope: !290, inlinedAt: !280)
!293 = !DILocation(line: 32, column: 12, scope: !290, inlinedAt: !280)
!294 = !DILocation(line: 35, column: 20, scope: !276, inlinedAt: !280)
!295 = !DILocation(line: 35, column: 11, scope: !276, inlinedAt: !280)
!296 = !DILocation(line: 34, column: 14, scope: !297, inlinedAt: !280)
!297 = distinct !DILexicalBlock(scope: !276, file: !277, line: 34, column: 10)
!298 = !DILocation(line: 34, column: 38, scope: !297, inlinedAt: !280)
!299 = !DILocation(line: 34, column: 20, scope: !297, inlinedAt: !280)
!300 = !DILocation(line: 34, column: 14, scope: !301, inlinedAt: !280)
!301 = distinct !DILexicalBlock(scope: !276, file: !277, line: 34, column: 10)
!302 = !DILocation(line: 34, column: 38, scope: !301, inlinedAt: !280)
!303 = !DILocation(line: 34, column: 20, scope: !301, inlinedAt: !280)
!304 = !DILocation(line: 597, column: 23, scope: !305, inlinedAt: !269)
!305 = distinct !DILexicalBlock(scope: !267, file: !106, line: 596, column: 2)
!306 = !DILocation(line: 597, column: 3, scope: !305, inlinedAt: !269)
!307 = !DILocation(line: 253, column: 31, scope: !273)
!308 = !DILocation(line: 253, column: 11, scope: !273)
!309 = !DILocation(line: 597, column: 23, scope: !310, inlinedAt: !269)
!310 = distinct !DILexicalBlock(scope: !267, file: !106, line: 596, column: 2)
!311 = !DILocation(line: 597, column: 3, scope: !310, inlinedAt: !269)
!312 = !DILocation(line: 597, column: 23, scope: !313, inlinedAt: !269)
!313 = distinct !DILexicalBlock(scope: !267, file: !106, line: 596, column: 2)
!314 = !DILocation(line: 597, column: 3, scope: !313, inlinedAt: !269)
!315 = !DILocalVariable(name: "cwd", scope: !248, file: !2, line: 266, type: !7, align: 8)
!316 = !DILocation(line: 266, column: 10, scope: !248)
!317 = !DILocalVariable(name: "buffer", scope: !318, file: !2, line: 24, type: !278, align: 16)
!318 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !277, file: !277, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!319 = !DILocation(line: 24, column: 25, scope: !318, inlinedAt: !320)
!320 = !DILocation(line: 266, column: 16, scope: !248)
!321 = !DILocalVariable(name: "res", scope: !318, file: !2, line: 25, type: !282, align: 8)
!322 = !DILocation(line: 25, column: 12, scope: !318, inlinedAt: !320)
!323 = !DILocation(line: 25, column: 18, scope: !318, inlinedAt: !320)
!324 = !DILocalVariable(name: "free", scope: !318, file: !2, line: 26, type: !37, align: 1)
!325 = !DILocation(line: 26, column: 9, scope: !318, inlinedAt: !320)
!326 = !DILocation(line: 26, column: 16, scope: !318, inlinedAt: !320)
!327 = !DILocation(line: 27, column: 8, scope: !318, inlinedAt: !320)
!328 = !DILocation(line: 30, column: 9, scope: !329, inlinedAt: !320)
!329 = distinct !DILexicalBlock(scope: !318, file: !277, line: 28, column: 4)
!330 = !DILocation(line: 30, column: 48, scope: !329, inlinedAt: !320)
!331 = !DILocation(line: 31, column: 11, scope: !329, inlinedAt: !320)
!332 = !DILocation(line: 32, column: 12, scope: !329, inlinedAt: !320)
!333 = !DILocation(line: 35, column: 20, scope: !318, inlinedAt: !320)
!334 = !DILocation(line: 35, column: 11, scope: !318, inlinedAt: !320)
!335 = !DILocation(line: 34, column: 14, scope: !336, inlinedAt: !320)
!336 = distinct !DILexicalBlock(scope: !318, file: !277, line: 34, column: 10)
!337 = !DILocation(line: 34, column: 38, scope: !336, inlinedAt: !320)
!338 = !DILocation(line: 34, column: 20, scope: !336, inlinedAt: !320)
!339 = !DILocation(line: 34, column: 14, scope: !340, inlinedAt: !320)
!340 = distinct !DILexicalBlock(scope: !318, file: !277, line: 34, column: 10)
!341 = !DILocation(line: 34, column: 38, scope: !340, inlinedAt: !320)
!342 = !DILocation(line: 34, column: 20, scope: !340, inlinedAt: !320)
!343 = !DILocation(line: 267, column: 10, scope: !248)
!344 = !DILocation(line: 267, column: 23, scope: !248)
!345 = distinct !DISubprogram(name: "file_basename", linkageName: "std.core.String.file_basename", scope: !2, file: !2, line: 271, type: !346, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!346 = !DISubroutineType(types: !347)
!347 = !{!83, !348, !7, !18}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !2, line: 271, type: !7)
!350 = !DILocation(line: 271, column: 33, scope: !345)
!351 = !DILocalVariable(name: "allocator", arg: 2, scope: !345, file: !2, line: 271, type: !18)
!352 = !DILocation(line: 271, column: 49, scope: !345)
!353 = !DILocalVariable(name: "state", scope: !354, file: !2, line: 594, type: !107, align: 8)
!354 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!355 = !DILocation(line: 594, column: 12, scope: !354, inlinedAt: !356)
!356 = !DILocation(line: 271, column: 63, scope: !345)
!357 = !DILocation(line: 594, column: 20, scope: !354, inlinedAt: !356)
!358 = !DILocation(line: 273, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !345, file: !2, line: 272, column: 1)
!360 = !DILocation(line: 273, column: 36, scope: !359)
!361 = !DILocation(line: 597, column: 23, scope: !362, inlinedAt: !356)
!362 = distinct !DILexicalBlock(scope: !354, file: !106, line: 596, column: 2)
!363 = !DILocation(line: 597, column: 3, scope: !362, inlinedAt: !356)
!364 = !DILocation(line: 597, column: 23, scope: !365, inlinedAt: !356)
!365 = distinct !DILexicalBlock(scope: !354, file: !106, line: 596, column: 2)
!366 = !DILocation(line: 597, column: 3, scope: !365, inlinedAt: !356)
!367 = distinct !DISubprogram(name: "file_tbasename", linkageName: "std.core.String.file_tbasename", scope: !2, file: !2, line: 276, type: !368, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!368 = !DISubroutineType(types: !369)
!369 = !{!83, !348, !7}
!370 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !2, line: 276, type: !7)
!371 = !DILocation(line: 276, column: 34, scope: !367)
!372 = !DILocation(line: 276, column: 43, scope: !367)
!373 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 278, type: !374, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!374 = !DISubroutineType(types: !375)
!375 = !{!7, !4}
!376 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !2, line: 278, type: !4)
!377 = !DILocation(line: 278, column: 25, scope: !373)
!378 = !DILocalVariable(name: "basename_start", scope: !373, file: !2, line: 280, type: !14, align: 8)
!379 = !DILocation(line: 280, column: 6, scope: !373)
!380 = !DILocation(line: 280, column: 60, scope: !373)
!381 = !DILocation(line: 280, column: 23, scope: !373)
!382 = !DILocalVariable(name: "path_str", scope: !373, file: !2, line: 281, type: !7, align: 8)
!383 = !DILocation(line: 281, column: 9, scope: !373)
!384 = !DILocation(line: 281, column: 20, scope: !373)
!385 = !DILocation(line: 282, column: 6, scope: !373)
!386 = !DILocation(line: 282, column: 24, scope: !373)
!387 = !DILocation(line: 283, column: 9, scope: !373)
!388 = !DILocation(line: 283, column: 18, scope: !373)
!389 = distinct !DISubprogram(name: "path_tdirname", linkageName: "std.core.String.path_tdirname", scope: !2, file: !2, line: 286, type: !368, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !2, line: 286, type: !7)
!391 = !DILocation(line: 286, column: 33, scope: !389)
!392 = !DILocation(line: 286, column: 42, scope: !389)
!393 = distinct !DISubprogram(name: "path_dirname", linkageName: "std.core.String.path_dirname", scope: !2, file: !2, line: 288, type: !346, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !2, line: 288, type: !7)
!395 = !DILocation(line: 288, column: 32, scope: !393)
!396 = !DILocalVariable(name: "allocator", arg: 2, scope: !393, file: !2, line: 288, type: !18)
!397 = !DILocation(line: 288, column: 48, scope: !393)
!398 = !DILocalVariable(name: "state", scope: !399, file: !2, line: 594, type: !107, align: 8)
!399 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!400 = !DILocation(line: 594, column: 12, scope: !399, inlinedAt: !401)
!401 = !DILocation(line: 288, column: 62, scope: !393)
!402 = !DILocation(line: 594, column: 20, scope: !399, inlinedAt: !401)
!403 = !DILocation(line: 290, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !393, file: !2, line: 289, column: 1)
!405 = !DILocation(line: 290, column: 35, scope: !404)
!406 = !DILocation(line: 597, column: 23, scope: !407, inlinedAt: !401)
!407 = distinct !DILexicalBlock(scope: !399, file: !106, line: 596, column: 2)
!408 = !DILocation(line: 597, column: 3, scope: !407, inlinedAt: !401)
!409 = !DILocation(line: 597, column: 23, scope: !410, inlinedAt: !401)
!410 = distinct !DILexicalBlock(scope: !399, file: !106, line: 596, column: 2)
!411 = !DILocation(line: 597, column: 3, scope: !410, inlinedAt: !401)
!412 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 293, type: !374, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !412, file: !2, line: 293, type: !4)
!414 = !DILocation(line: 293, column: 24, scope: !412)
!415 = !DILocalVariable(name: "path_str", scope: !412, file: !2, line: 295, type: !7, align: 8)
!416 = !DILocation(line: 295, column: 9, scope: !412)
!417 = !DILocation(line: 295, column: 20, scope: !412)
!418 = !DILocalVariable(name: "basename_start", scope: !412, file: !2, line: 296, type: !14, align: 8)
!419 = !DILocation(line: 296, column: 6, scope: !412)
!420 = !DILocation(line: 296, column: 52, scope: !412)
!421 = !DILocation(line: 296, column: 23, scope: !412)
!422 = !DILocation(line: 297, column: 6, scope: !412)
!423 = !DILocalVariable(name: "start", scope: !412, file: !2, line: 298, type: !14, align: 8)
!424 = !DILocation(line: 298, column: 6, scope: !412)
!425 = !DILocation(line: 298, column: 40, scope: !412)
!426 = !DILocation(line: 298, column: 14, scope: !412)
!427 = !DILocation(line: 299, column: 6, scope: !412)
!428 = !DILocation(line: 299, column: 24, scope: !412)
!429 = !DILocation(line: 301, column: 7, scope: !430)
!430 = distinct !DILexicalBlock(scope: !412, file: !2, line: 300, column: 2)
!431 = !DILocation(line: 301, column: 28, scope: !430)
!432 = !DILocation(line: 301, column: 45, scope: !430)
!433 = !DILocation(line: 301, column: 54, scope: !430)
!434 = !DILocation(line: 303, column: 11, scope: !435)
!435 = distinct !DILexicalBlock(scope: !430, file: !2, line: 302, column: 3)
!436 = !DILocation(line: 303, column: 20, scope: !435)
!437 = !DILocation(line: 303, column: 21, scope: !435)
!438 = !DILocation(line: 305, column: 10, scope: !430)
!439 = !DILocation(line: 305, column: 19, scope: !430)
!440 = !DILocation(line: 305, column: 20, scope: !430)
!441 = !DILocation(line: 307, column: 9, scope: !412)
!442 = !DILocation(line: 307, column: 18, scope: !412)
!443 = !DILocation(line: 307, column: 19, scope: !412)
!444 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 319, type: !445, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!445 = !DISubroutineType(types: !446)
!446 = !{!37, !4, !7}
!447 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 319, type: !4)
!448 = !DILocation(line: 319, column: 28, scope: !444)
!449 = !DILocalVariable(name: "extension", arg: 2, scope: !444, file: !2, line: 319, type: !7)
!450 = !DILocation(line: 319, column: 41, scope: !444)
!451 = !DILocation(line: 316, column: 11, scope: !452)
!452 = distinct !DILexicalBlock(scope: !444, file: !2, line: 320, column: 1)
!453 = !DILocalVariable(name: "basename", scope: !444, file: !2, line: 321, type: !7, align: 8)
!454 = !DILocation(line: 321, column: 9, scope: !444)
!455 = !DILocation(line: 321, column: 20, scope: !444)
!456 = !DILocation(line: 322, column: 6, scope: !444)
!457 = !DILocation(line: 322, column: 22, scope: !444)
!458 = !DILocation(line: 322, column: 44, scope: !444)
!459 = !DILocation(line: 323, column: 6, scope: !444)
!460 = !DILocation(line: 323, column: 16, scope: !444)
!461 = !DILocation(line: 323, column: 50, scope: !444)
!462 = !DILocation(line: 324, column: 9, scope: !444)
!463 = !DILocation(line: 324, column: 19, scope: !444)
!464 = !DILocation(line: 324, column: 39, scope: !444)
!465 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 327, type: !466, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!466 = !DISubroutineType(types: !467)
!467 = !{!83, !348, !4}
!468 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 327, type: !4)
!469 = !DILocation(line: 327, column: 27, scope: !465)
!470 = !DILocalVariable(name: "basename", scope: !465, file: !2, line: 329, type: !7, align: 8)
!471 = !DILocation(line: 329, column: 9, scope: !465)
!472 = !DILocation(line: 329, column: 20, scope: !465)
!473 = !DILocalVariable(name: "index", scope: !465, file: !2, line: 330, type: !14, align: 8)
!474 = !DILocation(line: 330, column: 6, scope: !465)
!475 = !DILocation(line: 330, column: 14, scope: !465)
!476 = !DILocation(line: 332, column: 6, scope: !465)
!477 = !DILocation(line: 332, column: 20, scope: !465)
!478 = !DILocation(line: 332, column: 29, scope: !465)
!479 = !DILocation(line: 332, column: 50, scope: !465)
!480 = !DILocation(line: 333, column: 9, scope: !465)
!481 = !DILocation(line: 333, column: 18, scope: !465)
!482 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 336, type: !374, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !2, line: 336, type: !4)
!484 = !DILocation(line: 336, column: 28, scope: !482)
!485 = !DILocalVariable(name: "len", scope: !482, file: !2, line: 338, type: !14, align: 8)
!486 = !DILocation(line: 338, column: 6, scope: !482)
!487 = !DILocation(line: 338, column: 28, scope: !482)
!488 = !DILocation(line: 338, column: 45, scope: !482)
!489 = !DILocation(line: 338, column: 12, scope: !482)
!490 = !DILocation(line: 339, column: 6, scope: !482)
!491 = !DILocation(line: 340, column: 9, scope: !482)
!492 = !DILocation(line: 340, column: 26, scope: !482)
!493 = !DILocation(line: 340, column: 27, scope: !482)
!494 = distinct !DISubprogram(name: "to_path", linkageName: "std.core.String.to_path", scope: !2, file: !2, line: 343, type: !226, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 343, type: !7)
!496 = !DILocation(line: 343, column: 25, scope: !494)
!497 = !DILocalVariable(name: "allocator", arg: 2, scope: !494, file: !2, line: 343, type: !18)
!498 = !DILocation(line: 343, column: 41, scope: !494)
!499 = !DILocation(line: 345, column: 9, scope: !494)
!500 = distinct !DISubprogram(name: "to_tpath", linkageName: "std.core.String.to_tpath", scope: !2, file: !2, line: 348, type: !501, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!501 = !DISubroutineType(types: !502)
!502 = !{!83, !85, !7}
!503 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !2, line: 348, type: !7)
!504 = !DILocation(line: 348, column: 26, scope: !500)
!505 = !DILocation(line: 350, column: 9, scope: !500)
!506 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 396, type: !507, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!507 = !DISubroutineType(types: !508)
!508 = !{!83, !85, !4}
!509 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 396, type: !4)
!510 = !DILocation(line: 396, column: 22, scope: !506)
!511 = !DILocation(line: 398, column: 6, scope: !506)
!512 = !DILocation(line: 398, column: 48, scope: !506)
!513 = !DILocation(line: 398, column: 65, scope: !506)
!514 = !DILocation(line: 398, column: 69, scope: !506)
!515 = !DILocation(line: 66, column: 9, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!517 = !DILocation(line: 398, column: 35, scope: !506)
!518 = !DILocation(line: 66, column: 22, scope: !516, inlinedAt: !517)
!519 = !DILocation(line: 66, column: 35, scope: !516, inlinedAt: !517)
!520 = !DILocation(line: 398, column: 87, scope: !506)
!521 = !DILocalVariable(name: ".temp", scope: !522, file: !2, line: 399, type: !14, align: 8)
!522 = distinct !DILexicalBlock(scope: !506, file: !2, line: 399, column: 2)
!523 = !DILocation(line: 399, column: 12, scope: !522)
!524 = !DILocation(line: 399, column: 19, scope: !522)
!525 = !DILocalVariable(name: "i", scope: !526, file: !2, line: 399, type: !14, align: 8)
!526 = distinct !DILexicalBlock(scope: !522, file: !2, line: 400, column: 2)
!527 = !DILocation(line: 399, column: 12, scope: !526)
!528 = !DILocalVariable(name: "c", scope: !526, file: !2, line: 399, type: !12, align: 1)
!529 = !DILocation(line: 399, column: 15, scope: !526)
!530 = !DILocation(line: 399, column: 19, scope: !526)
!531 = !DILocation(line: 401, column: 23, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !2, line: 400, column: 2)
!533 = !DILocation(line: 66, column: 9, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!535 = !DILocation(line: 401, column: 7, scope: !532)
!536 = !DILocation(line: 66, column: 22, scope: !534, inlinedAt: !535)
!537 = !DILocation(line: 66, column: 35, scope: !534, inlinedAt: !535)
!538 = !DILocation(line: 403, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !2, line: 402, column: 3)
!540 = !DILocation(line: 403, column: 30, scope: !539)
!541 = !DILocation(line: 403, column: 31, scope: !539)
!542 = !DILocation(line: 403, column: 35, scope: !539)
!543 = !DILocation(line: 403, column: 45, scope: !539)
!544 = !DILocation(line: 406, column: 9, scope: !506)
!545 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 530, type: !546, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!546 = !DISubroutineType(types: !547)
!547 = !{!282, !4}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 530, type: !4)
!549 = !DILocation(line: 530, column: 25, scope: !545)
!550 = !DILocation(line: 530, column: 43, scope: !545)
!551 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 532, type: !374, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 532, type: !4)
!553 = !DILocation(line: 532, column: 31, scope: !551)
!554 = !DILocalVariable(name: "path_str", scope: !551, file: !2, line: 534, type: !7, align: 8)
!555 = !DILocation(line: 534, column: 9, scope: !551)
!556 = !DILocation(line: 534, column: 20, scope: !551)
!557 = !DILocalVariable(name: "len", scope: !551, file: !2, line: 535, type: !14, align: 8)
!558 = !DILocation(line: 535, column: 6, scope: !551)
!559 = !DILocation(line: 535, column: 12, scope: !551)
!560 = !DILocation(line: 536, column: 6, scope: !551)
!561 = !DILocation(line: 537, column: 6, scope: !551)
!562 = !DILocation(line: 538, column: 6, scope: !551)
!563 = !DILocalVariable(name: "root_len", scope: !564, file: !2, line: 540, type: !14, align: 8)
!564 = distinct !DILexicalBlock(scope: !551, file: !2, line: 539, column: 2)
!565 = !DILocation(line: 540, column: 7, scope: !564)
!566 = !DILocation(line: 540, column: 44, scope: !564)
!567 = !DILocation(line: 540, column: 18, scope: !564)
!568 = !DILocation(line: 541, column: 7, scope: !564)
!569 = !DILocation(line: 541, column: 19, scope: !564)
!570 = !DILocation(line: 541, column: 46, scope: !564)
!571 = !DILocation(line: 541, column: 55, scope: !564)
!572 = !DILocation(line: 70, column: 43, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!574 = !DILocation(line: 541, column: 27, scope: !564)
!575 = !DILocation(line: 70, column: 55, scope: !573, inlinedAt: !574)
!576 = !DILocation(line: 542, column: 10, scope: !564)
!577 = !DILocation(line: 542, column: 19, scope: !564)
!578 = !DILocation(line: 542, column: 29, scope: !564)
!579 = !DILocation(line: 544, column: 26, scope: !551)
!580 = !DILocation(line: 544, column: 35, scope: !551)
!581 = !DILocation(line: 69, column: 42, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!583 = !DILocation(line: 544, column: 7, scope: !551)
!584 = !DILocalVariable(name: "i", scope: !585, file: !2, line: 545, type: !14, align: 8)
!585 = distinct !DILexicalBlock(scope: !551, file: !2, line: 545, column: 2)
!586 = !DILocation(line: 545, column: 11, scope: !585)
!587 = !DILocation(line: 545, column: 15, scope: !585)
!588 = !DILocation(line: 545, column: 18, scope: !585)
!589 = !DILocation(line: 545, column: 22, scope: !585)
!590 = !DILocation(line: 547, column: 26, scope: !591)
!591 = distinct !DILexicalBlock(scope: !585, file: !2, line: 546, column: 2)
!592 = !DILocation(line: 547, column: 35, scope: !591)
!593 = !DILocation(line: 69, column: 42, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!595 = !DILocation(line: 547, column: 7, scope: !591)
!596 = !DILocation(line: 549, column: 11, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !2, line: 548, column: 3)
!598 = !DILocation(line: 549, column: 20, scope: !597)
!599 = !DILocation(line: 549, column: 21, scope: !597)
!600 = !DILocation(line: 545, column: 27, scope: !585)
!601 = !DILocation(line: 552, column: 9, scope: !551)
!602 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 562, type: !603, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!603 = !DISubroutineType(types: !604)
!604 = !{!83, !181, !4, !605, !21}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !606, size: 64, align: 64, dwarfAddressSpace: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!83, !181, !4, !37, !21}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 562, type: !4)
!609 = !DILocation(line: 562, column: 20, scope: !602)
!610 = !DILocalVariable(name: "w", arg: 2, scope: !602, file: !2, line: 562, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 555, baseType: !605, align: 8)
!612 = !DILocation(line: 562, column: 37, scope: !602)
!613 = !DILocalVariable(name: "data", arg: 3, scope: !602, file: !2, line: 562, type: !21)
!614 = !DILocation(line: 562, column: 46, scope: !602)
!615 = !DILocation(line: 560, column: 11, scope: !616)
!616 = distinct !DILexicalBlock(scope: !602, file: !2, line: 563, column: 1)
!617 = !DILocalVariable(name: "buffer", scope: !618, file: !2, line: 544, type: !619, align: 16)
!618 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 512, lowerBound: 0)
!622 = !DILocation(line: 544, column: 14, scope: !618, inlinedAt: !623)
!623 = !DILocation(line: 565, column: 2, scope: !602)
!624 = !DILocalVariable(name: "allocator", scope: !618, file: !2, line: 545, type: !625, align: 8)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !626, identifier: "std.core.mem.allocator.OnStackAllocator")
!626 = !{!627, !628, !629, !630}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !625, file: !2, line: 14, baseType: !18, size: 128, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !625, file: !2, line: 15, baseType: !8, size: 128, align: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !625, file: !2, line: 16, baseType: !14, size: 64, align: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !625, file: !2, line: 17, baseType: !631, size: 64, align: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !633, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !632, file: !2, line: 22, baseType: !37, size: 8, align: 8)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !632, file: !2, line: 23, baseType: !631, size: 64, align: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !632, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!637 = !DILocation(line: 545, column: 19, scope: !618, inlinedAt: !623)
!638 = !DILocation(line: 546, column: 18, scope: !618, inlinedAt: !623)
!639 = !DILocation(line: 546, column: 26, scope: !618, inlinedAt: !623)
!640 = !DILocation(line: 546, column: 2, scope: !618, inlinedAt: !623)
!641 = !DILocalVariable(name: "allocator", scope: !602, file: !2, line: 565, type: !18, align: 8)
!642 = !DILocation(line: 565, column: 33, scope: !602)
!643 = !DILocation(line: 548, column: 8, scope: !644, inlinedAt: !623)
!644 = distinct !DILexicalBlock(scope: !618, file: !106, line: 548, column: 2)
!645 = !DILocalVariable(name: "abs", scope: !646, file: !2, line: 567, type: !74, align: 8)
!646 = distinct !DILexicalBlock(scope: !602, file: !2, line: 566, column: 2)
!647 = !DILocation(line: 567, column: 8, scope: !646)
!648 = !DILocalVariable(name: "self", scope: !646, file: !2, line: 567, type: !4, align: 8)
!649 = !DILocation(line: 567, column: 14, scope: !646)
!650 = !DILocation(line: 567, column: 28, scope: !646)
!651 = !DILocation(line: 241, column: 11, scope: !646)
!652 = !DILocation(line: 547, column: 8, scope: !653, inlinedAt: !623)
!653 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!654 = !DILocalVariable(name: "files", scope: !646, file: !2, line: 568, type: !655, align: 8)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !656, align: 8)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !657, identifier: "std_collections_list$std.io.path.PathImp$.List")
!657 = !{!658, !659, !660, !661}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !656, file: !2, line: 20, baseType: !14, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !656, file: !2, line: 21, baseType: !14, size: 64, align: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !656, file: !2, line: 22, baseType: !18, size: 128, align: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !656, file: !2, line: 23, baseType: !662, size: 64, align: 64, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!664 = !DILocation(line: 568, column: 12, scope: !646)
!665 = !DILocation(line: 568, column: 20, scope: !646)
!666 = !DILocation(line: 547, column: 8, scope: !667, inlinedAt: !623)
!667 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!668 = !DILocation(line: 569, column: 16, scope: !669)
!669 = distinct !DILexicalBlock(scope: !646, file: !2, line: 569, column: 3)
!670 = !DILocalVariable(name: ".temp", scope: !669, file: !2, line: 569, type: !14, align: 8)
!671 = !DILocalVariable(name: "f", scope: !672, file: !2, line: 569, type: !663, align: 8)
!672 = distinct !DILexicalBlock(scope: !669, file: !2, line: 570, column: 3)
!673 = !DILocation(line: 569, column: 12, scope: !672)
!674 = !DILocation(line: 378, column: 26, scope: !675, inlinedAt: !673)
!675 = distinct !DILexicalBlock(scope: !677, file: !676, line: 379, column: 1)
!676 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!677 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !676, file: !676, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!678 = !DILocation(line: 376, column: 11, scope: !675, inlinedAt: !673)
!679 = !DILocation(line: 376, column: 19, scope: !675, inlinedAt: !673)
!680 = !DILocation(line: 569, column: 12, scope: !675, inlinedAt: !673)
!681 = !DILocation(line: 380, column: 9, scope: !677, inlinedAt: !673)
!682 = !DILocation(line: 380, column: 22, scope: !677, inlinedAt: !673)
!683 = !DILocation(line: 571, column: 8, scope: !684)
!684 = distinct !DILexicalBlock(scope: !672, file: !2, line: 570, column: 3)
!685 = !DILocation(line: 571, column: 31, scope: !684)
!686 = !DILocation(line: 571, column: 53, scope: !684)
!687 = !DILocation(line: 572, column: 30, scope: !684)
!688 = !DILocation(line: 572, column: 8, scope: !684)
!689 = !DILocation(line: 547, column: 8, scope: !690, inlinedAt: !623)
!690 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!691 = !DILocalVariable(name: "is_directory", scope: !684, file: !2, line: 573, type: !37, align: 1)
!692 = !DILocation(line: 573, column: 9, scope: !684)
!693 = !DILocation(line: 573, column: 24, scope: !684)
!694 = !DILocation(line: 574, column: 8, scope: !684)
!695 = !DILocation(line: 547, column: 8, scope: !696, inlinedAt: !623)
!696 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!697 = !DILocation(line: 547, column: 8, scope: !698, inlinedAt: !623)
!698 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!699 = !DILocation(line: 575, column: 8, scope: !684)
!700 = !DILocalVariable(name: "self", scope: !684, file: !2, line: 575, type: !4, align: 8)
!701 = !DILocation(line: 575, column: 24, scope: !684)
!702 = !DILocation(line: 575, column: 31, scope: !684)
!703 = !DILocation(line: 575, column: 34, scope: !684)
!704 = !DILocation(line: 560, column: 11, scope: !684)
!705 = !DILocation(line: 547, column: 8, scope: !706, inlinedAt: !623)
!706 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!707 = !DILocation(line: 547, column: 8, scope: !708, inlinedAt: !623)
!708 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!709 = !DILocation(line: 547, column: 8, scope: !710, inlinedAt: !623)
!710 = distinct !DILexicalBlock(scope: !618, file: !106, line: 547, column: 8)
!711 = !DILocation(line: 578, column: 9, scope: !602)
!712 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 610, type: !374, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !2, line: 610, type: !4)
!714 = !DILocation(line: 610, column: 25, scope: !712)
!715 = !DILocation(line: 612, column: 9, scope: !712)
!716 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 616, type: !445, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!717 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !2, line: 616, type: !4)
!718 = !DILocation(line: 616, column: 25, scope: !716)
!719 = !DILocalVariable(name: "str", arg: 2, scope: !716, file: !2, line: 616, type: !7)
!720 = !DILocation(line: 616, column: 38, scope: !716)
!721 = !DILocation(line: 618, column: 9, scope: !716)
!722 = !DILocation(line: 618, column: 35, scope: !716)
!723 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 624, type: !724, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !4}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !2, line: 624, type: !4)
!727 = !DILocation(line: 624, column: 19, scope: !723)
!728 = !DILocation(line: 622, column: 11, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !2, line: 625, column: 1)
!730 = !DILocation(line: 626, column: 18, scope: !723)
!731 = !DILocation(line: 626, column: 34, scope: !723)
!732 = !DILocation(line: 118, column: 6, scope: !733, inlinedAt: !735)
!733 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !734, file: !734, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!734 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!735 = !DILocation(line: 626, column: 2, scope: !723)
!736 = !DILocation(line: 118, column: 18, scope: !733, inlinedAt: !735)
!737 = !DILocation(line: 122, column: 20, scope: !733, inlinedAt: !735)
!738 = !DILocation(line: 122, column: 2, scope: !733, inlinedAt: !735)
!739 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 629, type: !740, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!740 = !DISubroutineType(types: !741)
!741 = !{!83, !742, !743, !744}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !745, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !746, identifier: "std.io.Formatter")
!746 = !{!747, !748, !753}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !745, file: !2, line: 65, baseType: !21, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !745, file: !2, line: 66, baseType: !749, size: 64, align: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !750, align: 8)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !751, size: 64, align: 64, dwarfAddressSpace: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!83, !21, !21, !12}
!753 = !DIDerivedType(tag: DW_TAG_member, scope: !745, file: !2, line: 67, baseType: !754, size: 256, align: 64, offset: 128)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !745, file: !2, line: 67, size: 256, align: 64, elements: !755)
!755 = !{!756, !758, !759, !760, !761}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !754, file: !2, line: 69, baseType: !757, size: 32, align: 32)
!757 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !754, file: !2, line: 70, baseType: !757, size: 32, align: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !754, file: !2, line: 71, baseType: !757, size: 32, align: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !754, file: !2, line: 72, baseType: !14, size: 64, align: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !754, file: !2, line: 73, baseType: !83, size: 64, align: 64, offset: 192)
!762 = !DILocation(line: 630, column: 1, scope: !739)
!763 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !2, line: 629, type: !743)
!764 = !DILocation(line: 629, column: 24, scope: !739)
!765 = !DILocalVariable(name: "formatter", arg: 2, scope: !739, file: !2, line: 629, type: !744)
!766 = !DILocation(line: 629, column: 42, scope: !739)
!767 = !DILocation(line: 631, column: 25, scope: !739)
!768 = !DILocation(line: 631, column: 9, scope: !739)
!769 = distinct !DISubprogram(name: "cwd", linkageName: "std.io.path.cwd", scope: !2, file: !2, line: 29, type: !770, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!770 = !DISubroutineType(types: !771)
!771 = !{!83, !85, !18}
!772 = !DILocalVariable(name: "allocator", arg: 1, scope: !769, file: !2, line: 29, type: !18)
!773 = !DILocation(line: 29, column: 24, scope: !769)
!774 = !DILocalVariable(name: "state", scope: !775, file: !2, line: 594, type: !107, align: 8)
!775 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!776 = !DILocation(line: 594, column: 12, scope: !775, inlinedAt: !777)
!777 = !DILocation(line: 31, column: 2, scope: !769)
!778 = !DILocation(line: 594, column: 20, scope: !775, inlinedAt: !777)
!779 = !DILocalVariable(name: "buffer", scope: !780, file: !2, line: 24, type: !278, align: 16)
!780 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !277, file: !277, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!781 = !DILocation(line: 24, column: 25, scope: !780, inlinedAt: !782)
!782 = !DILocation(line: 33, column: 25, scope: !783)
!783 = distinct !DILexicalBlock(scope: !769, file: !2, line: 32, column: 2)
!784 = !DILocalVariable(name: "res", scope: !780, file: !2, line: 25, type: !282, align: 8)
!785 = !DILocation(line: 25, column: 12, scope: !780, inlinedAt: !782)
!786 = !DILocation(line: 25, column: 18, scope: !780, inlinedAt: !782)
!787 = !DILocalVariable(name: "free", scope: !780, file: !2, line: 26, type: !37, align: 1)
!788 = !DILocation(line: 26, column: 9, scope: !780, inlinedAt: !782)
!789 = !DILocation(line: 26, column: 16, scope: !780, inlinedAt: !782)
!790 = !DILocation(line: 27, column: 8, scope: !780, inlinedAt: !782)
!791 = !DILocation(line: 30, column: 9, scope: !792, inlinedAt: !782)
!792 = distinct !DILexicalBlock(scope: !780, file: !277, line: 28, column: 4)
!793 = !DILocation(line: 30, column: 48, scope: !792, inlinedAt: !782)
!794 = !DILocation(line: 31, column: 11, scope: !792, inlinedAt: !782)
!795 = !DILocation(line: 32, column: 12, scope: !792, inlinedAt: !782)
!796 = !DILocation(line: 35, column: 20, scope: !780, inlinedAt: !782)
!797 = !DILocation(line: 35, column: 11, scope: !780, inlinedAt: !782)
!798 = !DILocation(line: 34, column: 14, scope: !799, inlinedAt: !782)
!799 = distinct !DILexicalBlock(scope: !780, file: !277, line: 34, column: 10)
!800 = !DILocation(line: 34, column: 38, scope: !799, inlinedAt: !782)
!801 = !DILocation(line: 34, column: 20, scope: !799, inlinedAt: !782)
!802 = !DILocation(line: 34, column: 14, scope: !803, inlinedAt: !782)
!803 = distinct !DILexicalBlock(scope: !780, file: !277, line: 34, column: 10)
!804 = !DILocation(line: 34, column: 38, scope: !803, inlinedAt: !782)
!805 = !DILocation(line: 34, column: 20, scope: !803, inlinedAt: !782)
!806 = !DILocation(line: 33, column: 10, scope: !783)
!807 = !DILocation(line: 597, column: 23, scope: !808, inlinedAt: !777)
!808 = distinct !DILexicalBlock(scope: !775, file: !106, line: 596, column: 2)
!809 = !DILocation(line: 597, column: 3, scope: !808, inlinedAt: !777)
!810 = !DILocation(line: 597, column: 23, scope: !811, inlinedAt: !777)
!811 = distinct !DILexicalBlock(scope: !775, file: !106, line: 596, column: 2)
!812 = !DILocation(line: 597, column: 3, scope: !811, inlinedAt: !777)
!813 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 37, type: !814, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!814 = !DISubroutineType(types: !815)
!815 = !{!37, !4}
!816 = !DILocalVariable(name: "path", arg: 1, scope: !813, file: !2, line: 37, type: !74)
!817 = !DILocation(line: 37, column: 21, scope: !813)
!818 = !DILocation(line: 37, column: 48, scope: !813)
!819 = !DILocation(line: 37, column: 30, scope: !813)
!820 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 38, type: !814, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!821 = !DILocalVariable(name: "path", arg: 1, scope: !820, file: !2, line: 38, type: !74)
!822 = !DILocation(line: 38, column: 22, scope: !820)
!823 = !DILocation(line: 38, column: 50, scope: !820)
!824 = !DILocation(line: 38, column: 31, scope: !820)
!825 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 39, type: !826, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!826 = !DISubroutineType(types: !827)
!827 = !{!83, !742, !4}
!828 = !DILocalVariable(name: "path", arg: 1, scope: !825, file: !2, line: 39, type: !74)
!829 = !DILocation(line: 39, column: 24, scope: !825)
!830 = !DILocation(line: 39, column: 54, scope: !825)
!831 = !DILocation(line: 39, column: 33, scope: !825)
!832 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 40, type: !814, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!833 = !DILocalVariable(name: "path", arg: 1, scope: !832, file: !2, line: 40, type: !74)
!834 = !DILocation(line: 40, column: 21, scope: !832)
!835 = !DILocation(line: 40, column: 60, scope: !832)
!836 = !DILocation(line: 40, column: 30, scope: !832)
!837 = distinct !DISubprogram(name: "tcwd", linkageName: "std.io.path.tcwd", scope: !2, file: !2, line: 41, type: !838, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59)
!838 = !DISubroutineType(types: !839)
!839 = !{!83, !85}
!840 = !DILocation(line: 41, column: 20, scope: !837)
!841 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 58, type: !770, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!842 = !DILocalVariable(name: "allocator", arg: 1, scope: !841, file: !2, line: 58, type: !18)
!843 = !DILocation(line: 58, column: 35, scope: !841)
!844 = !DILocation(line: 58, column: 49, scope: !841)
!845 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 60, type: !846, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!846 = !DISubroutineType(types: !847)
!847 = !{!83, !21, !4}
!848 = !DILocalVariable(name: "path", arg: 1, scope: !845, file: !2, line: 60, type: !74)
!849 = !DILocation(line: 60, column: 22, scope: !845)
!850 = !DILocation(line: 60, column: 49, scope: !845)
!851 = !DILocation(line: 60, column: 31, scope: !845)
!852 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 72, type: !853, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!853 = !DISubroutineType(types: !854)
!854 = !{!83, !855, !18, !4, !37, !37, !7}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !655, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !DILocalVariable(name: "allocator", arg: 1, scope: !852, file: !2, line: 72, type: !18)
!857 = !DILocation(line: 72, column: 27, scope: !852)
!858 = !DILocalVariable(name: "dir", arg: 2, scope: !852, file: !2, line: 72, type: !74)
!859 = !DILocation(line: 72, column: 43, scope: !852)
!860 = !DILocalVariable(name: "no_dirs", arg: 3, scope: !852, file: !2, line: 72, type: !37)
!861 = !DILocation(line: 72, column: 53, scope: !852)
!862 = !DILocalVariable(name: "no_symlinks", arg: 4, scope: !852, file: !2, line: 72, type: !37)
!863 = !DILocation(line: 72, column: 75, scope: !852)
!864 = !DILocalVariable(name: "mask", arg: 5, scope: !852, file: !2, line: 72, type: !7)
!865 = !DILocation(line: 72, column: 103, scope: !852)
!866 = !DILocation(line: 75, column: 10, scope: !852)
!867 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 126, type: !846, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!868 = !DILocalVariable(name: "path", arg: 1, scope: !867, file: !2, line: 126, type: !74)
!869 = !DILocation(line: 126, column: 22, scope: !867)
!870 = !DILocation(line: 128, column: 7, scope: !867)
!871 = !DILocation(line: 128, column: 36, scope: !867)
!872 = !DILocalVariable(name: "dir", scope: !867, file: !2, line: 130, type: !74, align: 8)
!873 = !DILocation(line: 130, column: 10, scope: !867)
!874 = !DILocation(line: 130, column: 28, scope: !867)
!875 = !DILocation(line: 5, column: 11, scope: !867)
!876 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 141, type: !877, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!877 = !DISubroutineType(types: !878)
!878 = !{!83, !85, !18, !7, !3}
!879 = !DILocalVariable(name: "allocator", arg: 1, scope: !876, file: !2, line: 141, type: !18)
!880 = !DILocation(line: 141, column: 24, scope: !876)
!881 = !DILocalVariable(name: "path", arg: 2, scope: !876, file: !2, line: 141, type: !7)
!882 = !DILocation(line: 141, column: 42, scope: !876)
!883 = !DILocalVariable(name: "path_env", arg: 3, scope: !876, file: !2, line: 141, type: !3)
!884 = !DILocation(line: 141, column: 56, scope: !876)
!885 = !DILocation(line: 143, column: 31, scope: !876)
!886 = !DILocation(line: 143, column: 21, scope: !876)
!887 = !DILocation(line: 143, column: 11, scope: !876)
!888 = !DILocation(line: 143, column: 54, scope: !876)
!889 = !DILocation(line: 143, column: 64, scope: !876)
!890 = distinct !DISubprogram(name: "temp", linkageName: "std.io.path.temp", scope: !2, file: !2, line: 151, type: !891, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!891 = !DISubroutineType(types: !892)
!892 = !{!83, !85, !7, !3}
!893 = !DILocalVariable(name: "path", arg: 1, scope: !890, file: !2, line: 151, type: !7)
!894 = !DILocation(line: 151, column: 22, scope: !890)
!895 = !DILocalVariable(name: "path_env", arg: 2, scope: !890, file: !2, line: 151, type: !3)
!896 = !DILocation(line: 151, column: 36, scope: !890)
!897 = !DILocation(line: 153, column: 9, scope: !890)
!898 = distinct !DISubprogram(name: "from_win32_wstring", linkageName: "std.io.path.from_win32_wstring", scope: !2, file: !2, line: 156, type: !899, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!899 = !DISubroutineType(types: !900)
!900 = !{!83, !85, !18, !901}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 21, baseType: !902, align: 8)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !903, size: 64, align: 64, dwarfAddressSpace: 0)
!903 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!904 = !DILocalVariable(name: "allocator", arg: 1, scope: !898, file: !2, line: 156, type: !18)
!905 = !DILocation(line: 156, column: 39, scope: !898)
!906 = !DILocalVariable(name: "path", arg: 2, scope: !898, file: !2, line: 156, type: !901)
!907 = !DILocation(line: 156, column: 58, scope: !898)
!908 = !DILocalVariable(name: "state", scope: !909, file: !2, line: 594, type: !107, align: 8)
!909 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!910 = !DILocation(line: 594, column: 12, scope: !909, inlinedAt: !911)
!911 = !DILocation(line: 156, column: 67, scope: !898)
!912 = !DILocation(line: 594, column: 20, scope: !909, inlinedAt: !911)
!913 = !DILocation(line: 158, column: 30, scope: !914)
!914 = distinct !DILexicalBlock(scope: !898, file: !2, line: 157, column: 1)
!915 = !DILocation(line: 597, column: 23, scope: !916, inlinedAt: !911)
!916 = distinct !DILexicalBlock(scope: !909, file: !106, line: 596, column: 2)
!917 = !DILocation(line: 597, column: 3, scope: !916, inlinedAt: !911)
!918 = !DILocation(line: 158, column: 9, scope: !914)
!919 = !DILocation(line: 597, column: 23, scope: !920, inlinedAt: !911)
!920 = distinct !DILexicalBlock(scope: !909, file: !106, line: 596, column: 2)
!921 = !DILocation(line: 597, column: 3, scope: !920, inlinedAt: !911)
!922 = !DILocation(line: 597, column: 23, scope: !923, inlinedAt: !911)
!923 = distinct !DILexicalBlock(scope: !909, file: !106, line: 596, column: 2)
!924 = !DILocation(line: 597, column: 3, scope: !923, inlinedAt: !911)
!925 = distinct !DISubprogram(name: "for_windows", linkageName: "std.io.path.for_windows", scope: !2, file: !2, line: 161, type: !926, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!926 = !DISubroutineType(types: !927)
!927 = !{!83, !85, !18, !7}
!928 = !DILocalVariable(name: "allocator", arg: 1, scope: !925, file: !2, line: 161, type: !18)
!929 = !DILocation(line: 161, column: 32, scope: !925)
!930 = !DILocalVariable(name: "path", arg: 2, scope: !925, file: !2, line: 161, type: !7)
!931 = !DILocation(line: 161, column: 50, scope: !925)
!932 = !DILocation(line: 163, column: 9, scope: !925)
!933 = distinct !DISubprogram(name: "for_posix", linkageName: "std.io.path.for_posix", scope: !2, file: !2, line: 166, type: !926, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!934 = !DILocalVariable(name: "allocator", arg: 1, scope: !933, file: !2, line: 166, type: !18)
!935 = !DILocation(line: 166, column: 30, scope: !933)
!936 = !DILocalVariable(name: "path", arg: 2, scope: !933, file: !2, line: 166, type: !7)
!937 = !DILocation(line: 166, column: 48, scope: !933)
!938 = !DILocation(line: 168, column: 9, scope: !933)
!939 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.start_of_base_name", scope: !2, file: !2, line: 198, type: !940, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!940 = !DISubroutineType(types: !941)
!941 = !{!83, !742, !7, !3}
!942 = !DILocalVariable(name: "str", arg: 1, scope: !939, file: !2, line: 198, type: !7)
!943 = !DILocation(line: 198, column: 35, scope: !939)
!944 = !DILocalVariable(name: "path_env", arg: 2, scope: !939, file: !2, line: 198, type: !3)
!945 = !DILocation(line: 198, column: 48, scope: !939)
!946 = !DILocation(line: 200, column: 6, scope: !939)
!947 = !DILocation(line: 200, column: 23, scope: !939)
!948 = !DILocalVariable(name: "start_slash", scope: !939, file: !2, line: 201, type: !15, align: 8)
!949 = !DILocation(line: 201, column: 7, scope: !939)
!950 = !DILocation(line: 201, column: 21, scope: !939)
!951 = !DILocation(line: 202, column: 6, scope: !939)
!952 = !DILocation(line: 202, column: 40, scope: !939)
!953 = !DILocation(line: 202, column: 59, scope: !939)
!954 = !DILocalVariable(name: "index", scope: !939, file: !2, line: 203, type: !14, align: 8)
!955 = !DILocation(line: 203, column: 10, scope: !939)
!956 = !DILocation(line: 203, column: 18, scope: !939)
!957 = !DILocation(line: 205, column: 7, scope: !958)
!958 = distinct !DILexicalBlock(scope: !939, file: !2, line: 204, column: 2)
!959 = !DILocation(line: 205, column: 26, scope: !958)
!960 = !DILocation(line: 205, column: 40, scope: !958)
!961 = !DILocation(line: 205, column: 54, scope: !958)
!962 = !DILocation(line: 207, column: 7, scope: !958)
!963 = !DILocation(line: 207, column: 11, scope: !958)
!964 = !DILocation(line: 207, column: 30, scope: !958)
!965 = !DILocalVariable(name: "last_index", scope: !958, file: !2, line: 210, type: !14, align: 8)
!966 = !DILocation(line: 210, column: 7, scope: !958)
!967 = !DILocation(line: 210, column: 24, scope: !958)
!968 = !DILocation(line: 210, column: 28, scope: !958)
!969 = !DILocation(line: 210, column: 20, scope: !958)
!970 = !DILocation(line: 212, column: 7, scope: !958)
!971 = !DILocation(line: 212, column: 20, scope: !958)
!972 = !DILocation(line: 212, column: 34, scope: !958)
!973 = !DILocation(line: 213, column: 7, scope: !958)
!974 = !DILocation(line: 213, column: 21, scope: !958)
!975 = !DILocation(line: 213, column: 35, scope: !958)
!976 = !DILocation(line: 216, column: 9, scope: !939)
!977 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 353, type: !940, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!978 = !DILocalVariable(name: "path", arg: 1, scope: !977, file: !2, line: 353, type: !7)
!979 = !DILocation(line: 353, column: 32, scope: !977)
!980 = !DILocalVariable(name: "path_env", arg: 2, scope: !977, file: !2, line: 353, type: !3)
!981 = !DILocation(line: 353, column: 46, scope: !977)
!982 = !DILocalVariable(name: "len", scope: !977, file: !2, line: 355, type: !14, align: 8)
!983 = !DILocation(line: 355, column: 6, scope: !977)
!984 = !DILocation(line: 355, column: 12, scope: !977)
!985 = !DILocation(line: 356, column: 6, scope: !977)
!986 = !DILocation(line: 356, column: 17, scope: !977)
!987 = !DILocation(line: 356, column: 51, scope: !977)
!988 = !DILocation(line: 357, column: 10, scope: !989)
!989 = distinct !DILexicalBlock(scope: !977, file: !2, line: 357, column: 2)
!990 = !DILocation(line: 357, column: 15, scope: !989)
!991 = !DILocation(line: 361, column: 8, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !2, line: 361, column: 4)
!993 = !DILocation(line: 361, column: 25, scope: !992)
!994 = !DILocalVariable(name: "count", scope: !992, file: !2, line: 362, type: !24, align: 4)
!995 = !DILocation(line: 362, column: 8, scope: !992)
!996 = !DILocation(line: 362, column: 16, scope: !992)
!997 = !DILocation(line: 363, column: 4, scope: !992)
!998 = !DILocation(line: 363, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !992, file: !2, line: 363, column: 4)
!1000 = !DILocation(line: 363, column: 19, scope: !999)
!1001 = !DILocation(line: 363, column: 26, scope: !999)
!1002 = !DILocation(line: 363, column: 31, scope: !999)
!1003 = !DILocation(line: 363, column: 47, scope: !999)
!1004 = !DILocation(line: 365, column: 8, scope: !992)
!1005 = !DILocation(line: 365, column: 27, scope: !992)
!1006 = !DILocalVariable(name: "base_found", scope: !992, file: !2, line: 367, type: !1007, align: 8)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !84)
!1008 = !DILocation(line: 367, column: 8, scope: !992)
!1009 = !DILocation(line: 367, column: 21, scope: !992)
!1010 = !DILocalVariable(name: "i", scope: !1011, file: !2, line: 368, type: !14, align: 8)
!1011 = distinct !DILexicalBlock(scope: !992, file: !2, line: 368, column: 4)
!1012 = !DILocation(line: 368, column: 13, scope: !1011)
!1013 = !DILocation(line: 368, column: 17, scope: !1011)
!1014 = !DILocation(line: 368, column: 20, scope: !1011)
!1015 = !DILocation(line: 368, column: 24, scope: !1011)
!1016 = !DILocalVariable(name: "c", scope: !1017, file: !2, line: 370, type: !12, align: 1)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 369, column: 4)
!1018 = !DILocation(line: 370, column: 10, scope: !1017)
!1019 = !DILocation(line: 370, column: 14, scope: !1017)
!1020 = !DILocation(line: 370, column: 19, scope: !1017)
!1021 = !DILocation(line: 70, column: 43, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1023 = !DILocation(line: 371, column: 9, scope: !1017)
!1024 = !DILocation(line: 70, column: 55, scope: !1022, inlinedAt: !1023)
!1025 = !DILocation(line: 373, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 372, column: 5)
!1027 = !DILocation(line: 373, column: 29, scope: !1026)
!1028 = !DILocation(line: 374, column: 19, scope: !1026)
!1029 = !DILocation(line: 375, column: 6, scope: !1026)
!1030 = !DILocation(line: 654, column: 34, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 652, scopeLine: 652, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1032 = !DILocation(line: 377, column: 9, scope: !1017)
!1033 = !DILocation(line: 377, column: 48, scope: !1017)
!1034 = !DILocation(line: 368, column: 29, scope: !1011)
!1035 = !DILocation(line: 379, column: 8, scope: !992)
!1036 = !DILocation(line: 379, column: 26, scope: !992)
!1037 = !DILocation(line: 379, column: 43, scope: !992)
!1038 = !DILocation(line: 379, column: 55, scope: !992)
!1039 = !DILocation(line: 380, column: 11, scope: !992)
!1040 = !DILocation(line: 383, column: 11, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !989, file: !2, line: 383, column: 4)
!1042 = !DILocation(line: 383, column: 16, scope: !1041)
!1043 = !DILocation(line: 383, column: 32, scope: !1041)
!1044 = !DILocation(line: 385, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !989, file: !2, line: 385, column: 4)
!1046 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 409, type: !1047, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!83, !348, !7, !3}
!1049 = !DILocalVariable(name: "path_str", arg: 1, scope: !1046, file: !2, line: 409, type: !7)
!1050 = !DILocation(line: 409, column: 29, scope: !1046)
!1051 = !DILocalVariable(name: "path_env", arg: 2, scope: !1046, file: !2, line: 409, type: !3)
!1052 = !DILocation(line: 409, column: 47, scope: !1046)
!1053 = !DILocation(line: 411, column: 6, scope: !1046)
!1054 = !DILocation(line: 411, column: 28, scope: !1046)
!1055 = !DILocalVariable(name: "path_start", scope: !1046, file: !2, line: 412, type: !14, align: 8)
!1056 = !DILocation(line: 412, column: 6, scope: !1046)
!1057 = !DILocation(line: 412, column: 19, scope: !1046)
!1058 = !DILocation(line: 413, column: 6, scope: !1046)
!1059 = !DILocation(line: 413, column: 24, scope: !1046)
!1060 = !DILocalVariable(name: "i", scope: !1061, file: !2, line: 415, type: !14, align: 8)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 415, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 414, column: 2)
!1063 = !DILocation(line: 415, column: 12, scope: !1061)
!1064 = !DILocation(line: 415, column: 16, scope: !1061)
!1065 = !DILocation(line: 415, column: 19, scope: !1061)
!1066 = !DILocation(line: 415, column: 23, scope: !1061)
!1067 = !DILocation(line: 415, column: 44, scope: !1061)
!1068 = !DILocation(line: 415, column: 53, scope: !1061)
!1069 = !DILocation(line: 415, column: 64, scope: !1061)
!1070 = !DILocation(line: 415, column: 73, scope: !1061)
!1071 = !DILocation(line: 415, column: 78, scope: !1061)
!1072 = !DILocation(line: 415, column: 35, scope: !1061)
!1073 = !DILocalVariable(name: "path_len", scope: !1046, file: !2, line: 417, type: !14, align: 8)
!1074 = !DILocation(line: 417, column: 6, scope: !1046)
!1075 = !DILocation(line: 417, column: 17, scope: !1046)
!1076 = !DILocation(line: 418, column: 6, scope: !1046)
!1077 = !DILocation(line: 418, column: 20, scope: !1046)
!1078 = !DILocation(line: 418, column: 37, scope: !1046)
!1079 = !DILocalVariable(name: "path_separator", scope: !1046, file: !2, line: 419, type: !12, align: 1)
!1080 = !DILocation(line: 419, column: 7, scope: !1046)
!1081 = !DILocation(line: 419, column: 24, scope: !1046)
!1082 = !DILocation(line: 419, column: 80, scope: !1046)
!1083 = !DILocalVariable(name: "len", scope: !1046, file: !2, line: 420, type: !14, align: 8)
!1084 = !DILocation(line: 420, column: 6, scope: !1046)
!1085 = !DILocation(line: 420, column: 12, scope: !1046)
!1086 = !DILocalVariable(name: "has_root", scope: !1046, file: !2, line: 421, type: !37, align: 1)
!1087 = !DILocation(line: 421, column: 7, scope: !1046)
!1088 = !DILocation(line: 421, column: 31, scope: !1046)
!1089 = !DILocation(line: 421, column: 40, scope: !1046)
!1090 = !DILocation(line: 66, column: 9, scope: !1091, inlinedAt: !1092)
!1091 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1092 = !DILocation(line: 421, column: 18, scope: !1046)
!1093 = !DILocation(line: 66, column: 22, scope: !1091, inlinedAt: !1092)
!1094 = !DILocation(line: 66, column: 35, scope: !1091, inlinedAt: !1092)
!1095 = !DILocation(line: 422, column: 6, scope: !1046)
!1096 = !DILocation(line: 424, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 423, column: 2)
!1098 = !DILocation(line: 424, column: 12, scope: !1097)
!1099 = !DILocation(line: 424, column: 21, scope: !1097)
!1100 = !DILocation(line: 425, column: 3, scope: !1097)
!1101 = !DILocalVariable(name: "previous_was_separator", scope: !1046, file: !2, line: 429, type: !37, align: 1)
!1102 = !DILocation(line: 429, column: 7, scope: !1046)
!1103 = !DILocation(line: 429, column: 32, scope: !1046)
!1104 = !DILocalVariable(name: "i", scope: !1105, file: !2, line: 431, type: !14, align: 8)
!1105 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 431, column: 2)
!1106 = !DILocation(line: 431, column: 11, scope: !1105)
!1107 = !DILocation(line: 431, column: 15, scope: !1105)
!1108 = !DILocation(line: 431, column: 27, scope: !1105)
!1109 = !DILocation(line: 431, column: 31, scope: !1105)
!1110 = !DILocalVariable(name: "c", scope: !1111, file: !2, line: 433, type: !12, align: 1)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 432, column: 2)
!1112 = !DILocation(line: 433, column: 8, scope: !1111)
!1113 = !DILocation(line: 433, column: 12, scope: !1111)
!1114 = !DILocation(line: 433, column: 21, scope: !1111)
!1115 = !DILocation(line: 66, column: 9, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1117 = !DILocation(line: 435, column: 7, scope: !1111)
!1118 = !DILocation(line: 66, column: 22, scope: !1116, inlinedAt: !1117)
!1119 = !DILocation(line: 66, column: 35, scope: !1116, inlinedAt: !1117)
!1120 = !DILocation(line: 438, column: 8, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 436, column: 3)
!1122 = !DILocation(line: 438, column: 32, scope: !1121)
!1123 = !DILocation(line: 441, column: 4, scope: !1121)
!1124 = !DILocation(line: 441, column: 17, scope: !1121)
!1125 = !DILocation(line: 441, column: 26, scope: !1121)
!1126 = !DILocation(line: 442, column: 29, scope: !1121)
!1127 = !DILocation(line: 443, column: 4, scope: !1121)
!1128 = !DILocation(line: 659, column: 9, scope: !1129, inlinedAt: !1130)
!1129 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 657, scopeLine: 657, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1130 = !DILocation(line: 448, column: 7, scope: !1111)
!1131 = !DILocation(line: 660, column: 30, scope: !1129, inlinedAt: !1130)
!1132 = !DILocation(line: 661, column: 30, scope: !1129, inlinedAt: !1130)
!1133 = !DILocation(line: 448, column: 50, scope: !1111)
!1134 = !DILocation(line: 451, column: 7, scope: !1111)
!1135 = !DILocation(line: 451, column: 19, scope: !1111)
!1136 = !DILocalVariable(name: "is_last", scope: !1137, file: !2, line: 454, type: !37, align: 1)
!1137 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 452, column: 3)
!1138 = !DILocation(line: 454, column: 9, scope: !1137)
!1139 = !DILocation(line: 454, column: 19, scope: !1137)
!1140 = !DILocation(line: 454, column: 24, scope: !1137)
!1141 = !DILocalVariable(name: "dots", scope: !1137, file: !2, line: 455, type: !24, align: 4)
!1142 = !DILocation(line: 455, column: 8, scope: !1137)
!1143 = !DILocation(line: 455, column: 15, scope: !1137)
!1144 = !DILocation(line: 456, column: 9, scope: !1137)
!1145 = !DILocalVariable(name: "next", scope: !1146, file: !2, line: 458, type: !12, align: 1)
!1146 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 457, column: 4)
!1147 = !DILocation(line: 458, column: 10, scope: !1146)
!1148 = !DILocation(line: 458, column: 17, scope: !1146)
!1149 = !DILocation(line: 458, column: 26, scope: !1146)
!1150 = !DILocation(line: 461, column: 11, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 459, column: 5)
!1152 = !DILocation(line: 462, column: 14, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 462, column: 7)
!1154 = !DILocation(line: 463, column: 17, scope: !1153)
!1155 = !DILocation(line: 463, column: 22, scope: !1153)
!1156 = !DILocation(line: 464, column: 12, scope: !1153)
!1157 = !DILocation(line: 464, column: 37, scope: !1153)
!1158 = !DILocation(line: 464, column: 46, scope: !1153)
!1159 = !DILocation(line: 66, column: 9, scope: !1160, inlinedAt: !1161)
!1160 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1161 = !DILocation(line: 464, column: 24, scope: !1153)
!1162 = !DILocation(line: 66, column: 22, scope: !1160, inlinedAt: !1161)
!1163 = !DILocation(line: 66, column: 35, scope: !1160, inlinedAt: !1161)
!1164 = !DILocation(line: 466, column: 15, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 465, column: 7)
!1166 = !DILocation(line: 66, column: 9, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1168 = !DILocation(line: 468, column: 12, scope: !1151)
!1169 = !DILocation(line: 66, column: 22, scope: !1167, inlinedAt: !1168)
!1170 = !DILocation(line: 66, column: 35, scope: !1167, inlinedAt: !1168)
!1171 = !DILocation(line: 469, column: 14, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 469, column: 7)
!1173 = !DILocation(line: 477, column: 6, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 477, column: 6)
!1175 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 472, column: 4)
!1176 = !DILocation(line: 478, column: 6, scope: !1174)
!1177 = !DILocation(line: 481, column: 10, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 481, column: 6)
!1179 = !DILocation(line: 481, column: 17, scope: !1178)
!1180 = !DILocation(line: 481, column: 31, scope: !1178)
!1181 = !DILocation(line: 481, column: 48, scope: !1178)
!1182 = !DILocation(line: 484, column: 10, scope: !1178)
!1183 = !DILocation(line: 484, column: 17, scope: !1178)
!1184 = !DILocation(line: 485, column: 8, scope: !1178)
!1185 = !DILocation(line: 485, column: 14, scope: !1178)
!1186 = !DILocation(line: 485, column: 33, scope: !1178)
!1187 = !DILocation(line: 485, column: 42, scope: !1178)
!1188 = !DILocation(line: 485, column: 54, scope: !1178)
!1189 = !DILocation(line: 486, column: 10, scope: !1178)
!1190 = !DILocation(line: 486, column: 19, scope: !1178)
!1191 = !DILocation(line: 486, column: 38, scope: !1178)
!1192 = !DILocation(line: 486, column: 47, scope: !1178)
!1193 = !DILocation(line: 487, column: 8, scope: !1178)
!1194 = !DILocation(line: 487, column: 24, scope: !1178)
!1195 = !DILocation(line: 487, column: 33, scope: !1178)
!1196 = !DILocation(line: 487, column: 45, scope: !1178)
!1197 = !DILocation(line: 489, column: 11, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 488, column: 6)
!1199 = !DILocation(line: 489, column: 16, scope: !1198)
!1200 = !DILocation(line: 491, column: 8, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 490, column: 7)
!1202 = !DILocation(line: 491, column: 17, scope: !1201)
!1203 = !DILocation(line: 491, column: 24, scope: !1201)
!1204 = !DILocation(line: 492, column: 8, scope: !1201)
!1205 = !DILocation(line: 492, column: 17, scope: !1201)
!1206 = !DILocation(line: 492, column: 28, scope: !1201)
!1207 = !DILocation(line: 494, column: 7, scope: !1198)
!1208 = !DILocation(line: 495, column: 11, scope: !1198)
!1209 = !DILocation(line: 495, column: 17, scope: !1198)
!1210 = !DILocation(line: 495, column: 27, scope: !1198)
!1211 = !DILocation(line: 495, column: 36, scope: !1198)
!1212 = !DILocation(line: 495, column: 45, scope: !1198)
!1213 = !DILocation(line: 496, column: 7, scope: !1198)
!1214 = !DILocation(line: 497, column: 7, scope: !1198)
!1215 = !DILocation(line: 500, column: 6, scope: !1178)
!1216 = !DILocation(line: 502, column: 6, scope: !1178)
!1217 = !DILocation(line: 502, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 502, column: 6)
!1219 = !DILocation(line: 502, column: 19, scope: !1218)
!1220 = !DILocation(line: 502, column: 47, scope: !1218)
!1221 = !DILocation(line: 502, column: 56, scope: !1218)
!1222 = !DILocation(line: 66, column: 9, scope: !1223, inlinedAt: !1224)
!1223 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1224 = !DILocation(line: 502, column: 34, scope: !1218)
!1225 = !DILocation(line: 66, column: 22, scope: !1223, inlinedAt: !1224)
!1226 = !DILocation(line: 66, column: 35, scope: !1223, inlinedAt: !1224)
!1227 = !DILocation(line: 504, column: 7, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 503, column: 6)
!1229 = !DILocation(line: 508, column: 6, scope: !1178)
!1230 = !DILocation(line: 509, column: 6, scope: !1178)
!1231 = !DILocation(line: 511, column: 6, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 511, column: 6)
!1233 = !DILocation(line: 515, column: 7, scope: !1111)
!1234 = !DILocation(line: 515, column: 12, scope: !1111)
!1235 = !DILocation(line: 515, column: 17, scope: !1111)
!1236 = !DILocation(line: 515, column: 26, scope: !1111)
!1237 = !DILocation(line: 515, column: 33, scope: !1111)
!1238 = !DILocation(line: 516, column: 28, scope: !1111)
!1239 = !DILocation(line: 517, column: 3, scope: !1111)
!1240 = !DILocation(line: 431, column: 41, scope: !1105)
!1241 = !DILocation(line: 519, column: 6, scope: !1046)
!1242 = !DILocation(line: 519, column: 12, scope: !1046)
!1243 = !DILocation(line: 519, column: 43, scope: !1046)
!1244 = !DILocation(line: 519, column: 52, scope: !1046)
!1245 = !DILocation(line: 66, column: 9, scope: !1246, inlinedAt: !1247)
!1246 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1247 = !DILocation(line: 519, column: 30, scope: !1046)
!1248 = !DILocation(line: 66, column: 22, scope: !1246, inlinedAt: !1247)
!1249 = !DILocation(line: 66, column: 35, scope: !1246, inlinedAt: !1247)
!1250 = !DILocation(line: 519, column: 73, scope: !1046)
!1251 = !DILocation(line: 520, column: 6, scope: !1046)
!1252 = !DILocation(line: 520, column: 21, scope: !1046)
!1253 = !DILocation(line: 520, column: 26, scope: !1046)
!1254 = !DILocation(line: 520, column: 39, scope: !1046)
!1255 = !DILocation(line: 520, column: 46, scope: !1046)
!1256 = !DILocation(line: 522, column: 6, scope: !1046)
!1257 = !DILocation(line: 524, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 523, column: 2)
!1259 = !DILocation(line: 524, column: 12, scope: !1258)
!1260 = !DILocation(line: 524, column: 17, scope: !1258)
!1261 = !DILocation(line: 525, column: 10, scope: !1258)
!1262 = !DILocation(line: 527, column: 9, scope: !1046)
!1263 = !DILocation(line: 527, column: 18, scope: !1046)
!1264 = !DILocation(line: 527, column: 19, scope: !1046)
!1265 = distinct !DISubprogram(name: "traverse", linkageName: "std.io.path.traverse", scope: !2, file: !2, line: 588, type: !1266, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!83, !181, !4, !1268, !1271}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TraverseCallback", baseType: !1269, size: 64, align: 64, dwarfAddressSpace: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!83, !181, !4, !37, !1271}
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1272, identifier: "any")
!1272 = !{!1273, !1274}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1271, baseType: !21, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, baseType: !23, size: 64, align: 64, offset: 64)
!1275 = !DILocalVariable(name: "path", arg: 1, scope: !1265, file: !2, line: 588, type: !74)
!1276 = !DILocation(line: 588, column: 24, scope: !1265)
!1277 = !DILocalVariable(name: "callback", arg: 2, scope: !1265, file: !2, line: 588, type: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "TraverseCallback", scope: !2, file: !2, line: 581, baseType: !1268, align: 8)
!1279 = !DILocation(line: 588, column: 47, scope: !1265)
!1280 = !DILocalVariable(name: "data", arg: 3, scope: !1265, file: !2, line: 588, type: !1271)
!1281 = !DILocation(line: 588, column: 61, scope: !1265)
!1282 = !DILocation(line: 586, column: 11, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 589, column: 1)
!1284 = !DILocalVariable(name: "buffer", scope: !1285, file: !2, line: 544, type: !619, align: 16)
!1285 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1286 = !DILocation(line: 544, column: 14, scope: !1285, inlinedAt: !1287)
!1287 = !DILocation(line: 591, column: 2, scope: !1265)
!1288 = !DILocalVariable(name: "allocator", scope: !1285, file: !2, line: 545, type: !625, align: 8)
!1289 = !DILocation(line: 545, column: 19, scope: !1285, inlinedAt: !1287)
!1290 = !DILocation(line: 546, column: 18, scope: !1285, inlinedAt: !1287)
!1291 = !DILocation(line: 546, column: 26, scope: !1285, inlinedAt: !1287)
!1292 = !DILocation(line: 546, column: 2, scope: !1285, inlinedAt: !1287)
!1293 = !DILocalVariable(name: "allocator", scope: !1265, file: !2, line: 591, type: !18, align: 8)
!1294 = !DILocation(line: 591, column: 33, scope: !1265)
!1295 = !DILocation(line: 548, column: 8, scope: !1296, inlinedAt: !1287)
!1296 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 548, column: 2)
!1297 = !DILocalVariable(name: "abs", scope: !1298, file: !2, line: 593, type: !74, align: 8)
!1298 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 592, column: 2)
!1299 = !DILocation(line: 593, column: 8, scope: !1298)
!1300 = !DILocalVariable(name: "self", scope: !1298, file: !2, line: 593, type: !4, align: 8)
!1301 = !DILocation(line: 593, column: 14, scope: !1298)
!1302 = !DILocation(line: 593, column: 28, scope: !1298)
!1303 = !DILocation(line: 241, column: 11, scope: !1298)
!1304 = !DILocation(line: 547, column: 8, scope: !1305, inlinedAt: !1287)
!1305 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1306 = !DILocalVariable(name: "files", scope: !1298, file: !2, line: 594, type: !655, align: 8)
!1307 = !DILocation(line: 594, column: 12, scope: !1298)
!1308 = !DILocation(line: 594, column: 20, scope: !1298)
!1309 = !DILocation(line: 547, column: 8, scope: !1310, inlinedAt: !1287)
!1310 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1311 = !DILocation(line: 595, column: 16, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 595, column: 3)
!1313 = !DILocalVariable(name: ".temp", scope: !1312, file: !2, line: 595, type: !14, align: 8)
!1314 = !DILocalVariable(name: "f", scope: !1315, file: !2, line: 595, type: !663, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 596, column: 3)
!1316 = !DILocation(line: 595, column: 12, scope: !1315)
!1317 = !DILocation(line: 378, column: 26, scope: !1318, inlinedAt: !1316)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !676, line: 379, column: 1)
!1319 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !676, file: !676, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1320 = !DILocation(line: 376, column: 11, scope: !1318, inlinedAt: !1316)
!1321 = !DILocation(line: 376, column: 19, scope: !1318, inlinedAt: !1316)
!1322 = !DILocation(line: 595, column: 12, scope: !1318, inlinedAt: !1316)
!1323 = !DILocation(line: 380, column: 9, scope: !1319, inlinedAt: !1316)
!1324 = !DILocation(line: 380, column: 22, scope: !1319, inlinedAt: !1316)
!1325 = !DILocation(line: 597, column: 8, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 596, column: 3)
!1327 = !DILocation(line: 597, column: 31, scope: !1326)
!1328 = !DILocation(line: 597, column: 53, scope: !1326)
!1329 = !DILocalVariable(name: "buffer", scope: !1330, file: !2, line: 544, type: !1331, align: 16)
!1330 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 8, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 128, lowerBound: 0)
!1334 = !DILocation(line: 544, column: 14, scope: !1330, inlinedAt: !1335)
!1335 = !DILocation(line: 598, column: 4, scope: !1326)
!1336 = !DILocalVariable(name: "allocator", scope: !1330, file: !2, line: 545, type: !625, align: 8)
!1337 = !DILocation(line: 545, column: 19, scope: !1330, inlinedAt: !1335)
!1338 = !DILocation(line: 546, column: 18, scope: !1330, inlinedAt: !1335)
!1339 = !DILocation(line: 546, column: 26, scope: !1330, inlinedAt: !1335)
!1340 = !DILocation(line: 546, column: 2, scope: !1330, inlinedAt: !1335)
!1341 = !DILocalVariable(name: "smem", scope: !1326, file: !2, line: 598, type: !18, align: 8)
!1342 = !DILocation(line: 598, column: 30, scope: !1326)
!1343 = !DILocation(line: 548, column: 8, scope: !1344, inlinedAt: !1335)
!1344 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 548, column: 2)
!1345 = !DILocation(line: 600, column: 26, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1326, file: !2, line: 599, column: 4)
!1347 = !DILocation(line: 600, column: 9, scope: !1346)
!1348 = !DILocation(line: 547, column: 8, scope: !1349, inlinedAt: !1335)
!1349 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1350 = !DILocation(line: 547, column: 8, scope: !1351, inlinedAt: !1287)
!1351 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1352 = !DILocalVariable(name: "is_directory", scope: !1346, file: !2, line: 601, type: !37, align: 1)
!1353 = !DILocation(line: 601, column: 10, scope: !1346)
!1354 = !DILocation(line: 601, column: 25, scope: !1346)
!1355 = !DILocation(line: 602, column: 9, scope: !1346)
!1356 = !DILocation(line: 547, column: 8, scope: !1357, inlinedAt: !1335)
!1357 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1358 = !DILocation(line: 547, column: 8, scope: !1359, inlinedAt: !1287)
!1359 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1360 = !DILocation(line: 547, column: 8, scope: !1361, inlinedAt: !1335)
!1361 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1362 = !DILocation(line: 547, column: 8, scope: !1363, inlinedAt: !1287)
!1363 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1364 = !DILocation(line: 603, column: 9, scope: !1346)
!1365 = !DILocalVariable(name: "path", scope: !1346, file: !2, line: 603, type: !74, align: 8)
!1366 = !DILocation(line: 603, column: 25, scope: !1346)
!1367 = !DILocation(line: 603, column: 34, scope: !1346)
!1368 = !DILocation(line: 603, column: 37, scope: !1346)
!1369 = !DILocation(line: 603, column: 47, scope: !1346)
!1370 = !DILocation(line: 586, column: 11, scope: !1346)
!1371 = !DILocation(line: 547, column: 8, scope: !1372, inlinedAt: !1335)
!1372 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1373 = !DILocation(line: 547, column: 8, scope: !1374, inlinedAt: !1287)
!1374 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1375 = !DILocation(line: 547, column: 8, scope: !1376, inlinedAt: !1335)
!1376 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1377 = !DILocation(line: 547, column: 8, scope: !1378, inlinedAt: !1287)
!1378 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1379 = !DILocation(line: 547, column: 8, scope: !1380, inlinedAt: !1335)
!1380 = distinct !DILexicalBlock(scope: !1330, file: !106, line: 547, column: 8)
!1381 = !DILocation(line: 547, column: 8, scope: !1382, inlinedAt: !1287)
!1382 = distinct !DILexicalBlock(scope: !1285, file: !106, line: 547, column: 8)
!1383 = !DILocation(line: 607, column: 9, scope: !1265)
!1384 = distinct !DISubprogram(name: "_mkdir", linkageName: "std.io.path._mkdir", scope: !2, file: !2, line: 663, type: !1385, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!83, !181, !4, !37, !61}
!1387 = !DILocalVariable(name: "path", arg: 1, scope: !1384, file: !2, line: 663, type: !74)
!1388 = !DILocation(line: 663, column: 22, scope: !1384)
!1389 = !DILocalVariable(name: "recursive", arg: 2, scope: !1384, file: !2, line: 663, type: !37)
!1390 = !DILocation(line: 663, column: 33, scope: !1384)
!1391 = !DILocalVariable(name: "permissions", arg: 3, scope: !1384, file: !2, line: 663, type: !61)
!1392 = !DILocation(line: 663, column: 69, scope: !1384)
!1393 = !DILocation(line: 665, column: 7, scope: !1384)
!1394 = !DILocation(line: 665, column: 36, scope: !1384)
!1395 = !DILocation(line: 666, column: 6, scope: !1384)
!1396 = !DILocation(line: 666, column: 27, scope: !1384)
!1397 = !DILocation(line: 667, column: 6, scope: !1384)
!1398 = !DILocation(line: 667, column: 27, scope: !1384)
!1399 = !DILocation(line: 669, column: 6, scope: !1384)
!1400 = !DILocalVariable(name: "parent", scope: !1401, file: !2, line: 671, type: !74, align: 8)
!1401 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 670, column: 2)
!1402 = !DILocation(line: 671, column: 11, scope: !1401)
!1403 = !DILocation(line: 671, column: 20, scope: !1401)
!1404 = !DILocation(line: 101, column: 10, scope: !1405, inlinedAt: !1406)
!1405 = distinct !DISubprogram(name: "mkdir", linkageName: "mkdir", scope: !2, file: !2, line: 96, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1406 = !DILocation(line: 671, column: 35, scope: !1401)
!1407 = !DILocation(line: 673, column: 14, scope: !1384)
!1408 = !DILocation(line: 673, column: 7, scope: !1384)
!1409 = !DILocation(line: 673, column: 32, scope: !1384)
!1410 = !DILocation(line: 673, column: 46, scope: !1384)
!1411 = !DILocation(line: 12, column: 22, scope: !1412, inlinedAt: !1414)
!1412 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1413, file: !1413, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1413 = !DIFile(filename: "mkdir.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!1414 = !DILocation(line: 675, column: 9, scope: !1384)
!1415 = !DILocation(line: 12, column: 38, scope: !1412, inlinedAt: !1414)
!1416 = !DILocation(line: 12, column: 70, scope: !1412, inlinedAt: !1414)
!1417 = !DILocation(line: 12, column: 8, scope: !1412, inlinedAt: !1414)
!1418 = !DILocation(line: 12, column: 85, scope: !1412, inlinedAt: !1414)
!1419 = !DILocation(line: 13, column: 12, scope: !1420, inlinedAt: !1414)
!1420 = distinct !DILexicalBlock(scope: !1412, file: !1413, line: 13, column: 4)
!1421 = !DILocation(line: 18, column: 32, scope: !1422, inlinedAt: !1414)
!1422 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 18, column: 25)
!1423 = !DILocation(line: 19, column: 38, scope: !1424, inlinedAt: !1414)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 19, column: 31)
!1425 = !DILocation(line: 21, column: 32, scope: !1426, inlinedAt: !1414)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 21, column: 25)
!1427 = !DILocation(line: 23, column: 32, scope: !1428, inlinedAt: !1414)
!1428 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 23, column: 25)
!1429 = !DILocation(line: 24, column: 31, scope: !1430, inlinedAt: !1414)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 24, column: 24)
!1431 = !DILocation(line: 25, column: 33, scope: !1432, inlinedAt: !1414)
!1432 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 25, column: 26)
!1433 = !DILocation(line: 26, column: 21, scope: !1434, inlinedAt: !1414)
!1434 = distinct !DILexicalBlock(scope: !1420, file: !1413, line: 26, column: 14)
!1435 = distinct !DISubprogram(name: "_rmdir", linkageName: "std.io.path._rmdir", scope: !2, file: !2, line: 678, type: !198, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !70)
!1436 = !DILocalVariable(name: "path", arg: 1, scope: !1435, file: !2, line: 678, type: !74)
!1437 = !DILocation(line: 678, column: 22, scope: !1435)
!1438 = !DILocation(line: 680, column: 7, scope: !1435)
!1439 = !DILocation(line: 680, column: 36, scope: !1435)
!1440 = !DILocation(line: 11, column: 22, scope: !1441, inlinedAt: !1443)
!1441 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1442, file: !1442, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59)
!1442 = !DIFile(filename: "rmdir.c3", directory: "/usr/lib/c3c/lib/std/io/os")
!1443 = !DILocation(line: 681, column: 9, scope: !1435)
!1444 = !DILocation(line: 11, column: 8, scope: !1441, inlinedAt: !1443)
!1445 = !DILocation(line: 11, column: 46, scope: !1441, inlinedAt: !1443)
!1446 = !DILocation(line: 12, column: 12, scope: !1447, inlinedAt: !1443)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !1442, line: 12, column: 4)
!1448 = !DILocation(line: 14, column: 31, scope: !1449, inlinedAt: !1443)
!1449 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 14, column: 24)
!1450 = !DILocation(line: 18, column: 32, scope: !1451, inlinedAt: !1443)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 18, column: 25)
!1452 = !DILocation(line: 19, column: 38, scope: !1453, inlinedAt: !1443)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 19, column: 31)
!1454 = !DILocation(line: 21, column: 32, scope: !1455, inlinedAt: !1443)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 21, column: 25)
!1456 = !DILocation(line: 22, column: 35, scope: !1457, inlinedAt: !1443)
!1457 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 22, column: 28)
!1458 = !DILocation(line: 23, column: 31, scope: !1459, inlinedAt: !1443)
!1459 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 23, column: 24)
!1460 = !DILocation(line: 24, column: 21, scope: !1461, inlinedAt: !1443)
!1461 = distinct !DILexicalBlock(scope: !1447, file: !1442, line: 24, column: 14)
