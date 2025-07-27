; ModuleID = 'std::os::linux'
source_filename = "std::os::linux"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%File = type { ptr }
%Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%"any[]" = type { ptr, i64 }
%Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"char[][]" = type { ptr, i64 }
%Linux_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.os.linux.backtrace_line_parse = comdat any

$std.os.linux.symbolize_backtrace = comdat any

$"$ct.std.os.linux.Elf32_Ehdr" = comdat any

$"$ct.std.os.linux.Elf32_Phdr" = comdat any

$"$ct.std.os.linux.Elf64_Ehdr" = comdat any

$"$ct.std.os.linux.Elf64_Phdr" = comdat any

$"$ct.std.os.linux.Linux_Dl_info" = comdat any

$std.os.linux.PT_PHDR = comdat any

$std.os.linux.EI_NIDENT = comdat any

$std.io.UNEXPECTED_EOF = comdat any

$std.os.backtrace.IMAGE_NOT_FOUND = comdat any

$"$ct.ulong" = comdat any

$"$ct.int" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.long" = comdat any

@"$ct.std.os.linux.Elf32_Ehdr" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 52, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf32_Phdr" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Ehdr" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 64, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Phdr" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 56, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Linux_Dl_info" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.linux.PT_PHDR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !0
@std.os.linux.EI_NIDENT = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.io.UNEXPECTED_EOF = linkonce constant %"char[]" { ptr @std.io.UNEXPECTED_EOF.nameof, i64 18 }, comdat, align 8
@std.io.UNEXPECTED_EOF.nameof = internal constant [19 x i8] c"io::UNEXPECTED_EOF\00", align 1
@.__const = private unnamed_addr constant [4 x i8] c"\7FELF", align 1
@std.os.backtrace.IMAGE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.os.backtrace.IMAGE_NOT_FOUND.nameof, i64 26 }, comdat, align 8
@std.os.backtrace.IMAGE_NOT_FOUND.nameof = internal constant [27 x i8] c"backtrace::IMAGE_NOT_FOUND\00", align 1
@.panic_msg = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.file = internal constant [9 x i8] c"linux.c3\00", align 1
@.func = internal constant [22 x i8] c"elf_module_image_base\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.3 = internal constant [10 x i8] c"stream.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.file.5 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.6 = internal constant [24 x i8] c"backtrace_add_from_exec\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.func.18 = internal constant [26 x i8] c"backtrace_add_from_dlinfo\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.29 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.30 = internal constant [21 x i8] c"backtrace_line_parse\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.panic_msg.33 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.34 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.35 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"(inlined by)\00", align 1
@.func.37 = internal constant [24 x i8] c"backtrace_add_addr2line\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.func.38 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1
@.panic_msg.39 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.40 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.41 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @readlink(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.elf_module_image_base(ptr %0, ptr %1, i64 %2) #0 !dbg !16 {
entry:
  %path = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %buffer = alloca [4 x i8], align 1
  %error_var5 = alloca i64, align 8
  %stream = alloca ptr, align 8
  %buffer6 = alloca %"char[]", align 8
  %blockret = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %literal = alloca [4 x i8], align 1
  %reterr = alloca i64, align 8
  %is_64 = alloca i8, align 1
  %error_var30 = alloca i64, align 8
  %retparam31 = alloca i8, align 1
  %is_little_endian = alloca i8, align 1
  %error_var40 = alloca i64, align 8
  %retparam41 = alloca i8, align 1
  %reterr52 = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %retparam58 = alloca i64, align 8
  %file_header = alloca %Elf64_Ehdr, align 8
  %error_var67 = alloca i64, align 8
  %stream68 = alloca ptr, align 8
  %ref = alloca %any, align 8
  %stream73 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %buffer76 = alloca %"char[]", align 8
  %blockret77 = alloca i64, align 8
  %n82 = alloca i64, align 8
  %error_var83 = alloca i64, align 8
  %retparam84 = alloca i64, align 8
  %reterr106 = alloca i64, align 8
  %i = alloca i64, align 8
  %header = alloca %Elf64_Phdr, align 8
  %error_var112 = alloca i64, align 8
  %retparam120 = alloca i64, align 8
  %error_var128 = alloca i64, align 8
  %stream129 = alloca ptr, align 8
  %ref130 = alloca %any, align 8
  %stream135 = alloca ptr, align 8
  %taddr145 = alloca i64, align 8
  %varargslots146 = alloca [1 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %buffer151 = alloca %"char[]", align 8
  %blockret152 = alloca i64, align 8
  %n157 = alloca i64, align 8
  %error_var158 = alloca i64, align 8
  %retparam159 = alloca i64, align 8
  %reterr179 = alloca i64, align 8
  %reterr187 = alloca i64, align 8
  %file_header191 = alloca %Elf32_Ehdr, align 4
  %error_var192 = alloca i64, align 8
  %stream193 = alloca ptr, align 8
  %ref194 = alloca %any, align 8
  %stream199 = alloca ptr, align 8
  %taddr209 = alloca i64, align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %buffer215 = alloca %"char[]", align 8
  %blockret216 = alloca i64, align 8
  %n221 = alloca i64, align 8
  %error_var222 = alloca i64, align 8
  %retparam223 = alloca i64, align 8
  %reterr245 = alloca i64, align 8
  %i249 = alloca i64, align 8
  %header257 = alloca %Elf32_Phdr, align 4
  %error_var258 = alloca i64, align 8
  %retparam268 = alloca i64, align 8
  %error_var276 = alloca i64, align 8
  %stream277 = alloca ptr, align 8
  %ref278 = alloca %any, align 8
  %stream283 = alloca ptr, align 8
  %taddr293 = alloca i64, align 8
  %varargslots294 = alloca [1 x %any], align 16
  %indirectarg296 = alloca %"any[]", align 8
  %buffer299 = alloca %"char[]", align 8
  %blockret300 = alloca i64, align 8
  %n305 = alloca i64, align 8
  %error_var306 = alloca i64, align 8
  %retparam307 = alloca i64, align 8
  %reterr327 = alloca i64, align 8
  %reterr338 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !32, !DIExpression(), !33)
    #dbg_declare(ptr %file, !34, !DIExpression(), !40)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !41
  %not_err = icmp eq i64 %3, 0, !dbg !41
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !41
  br i1 %4, label %after_check, label %assign_optional, !dbg !41

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !41
  br label %guard_block, !dbg !41

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !41

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !41
  ret i64 %5, !dbg !41

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !41
    #dbg_declare(ptr %buffer, !42, !DIExpression(), !46)
  store i8 0, ptr %buffer, align 1, !dbg !46
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !46
  store i8 0, ptr %ptradd2, align 1, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !46
  store i8 0, ptr %ptradd3, align 1, !dbg !46
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !46
  store i8 0, ptr %ptradd4, align 1, !dbg !46
  store ptr %file, ptr %stream, align 8
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !47
  %7 = insertvalue %"char[]" %6, i64 4, 1, !dbg !47
  store %"char[]" %7, ptr %buffer6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !48
  %8 = load i64, ptr %ptradd7, align 8, !dbg !48
  %eq = icmp eq i64 0, %8, !dbg !48
  br i1 %eq, label %if.then, label %if.exit, !dbg !48

if.then:                                          ; preds = %noerr_block
  store i64 0, ptr %blockret, align 8, !dbg !52
  br label %expr_block.exit, !dbg !52

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %n, !53, !DIExpression(), !54)
  %9 = load ptr, ptr %stream, align 8
  %lo10 = load ptr, ptr %buffer6, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %buffer6, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %10 = call i64 @std.io.File.read(ptr %retparam9, ptr %9, ptr %lo10, i64 %hi12), !dbg !55
  %not_err13 = icmp eq i64 %10, 0, !dbg !55
  %11 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !55
  br i1 %11, label %after_check15, label %assign_optional14, !dbg !55

assign_optional14:                                ; preds = %if.exit
  store i64 %10, ptr %error_var8, align 8, !dbg !55
  br label %guard_block16, !dbg !55

after_check15:                                    ; preds = %if.exit
  br label %noerr_block17, !dbg !55

guard_block16:                                    ; preds = %assign_optional14
  %12 = load i64, ptr %error_var8, align 8, !dbg !55
  store i64 %12, ptr %error_var5, align 8, !dbg !55
  br label %guard_block21, !dbg !55

noerr_block17:                                    ; preds = %after_check15
  %13 = load i64, ptr %retparam9, align 8, !dbg !55
  store i64 %13, ptr %n, align 8, !dbg !55
  %14 = load i64, ptr %n, align 8, !dbg !56
  %ptradd18 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !57
  %15 = load i64, ptr %ptradd18, align 8, !dbg !57
  %neq = icmp ne i64 %14, %15, !dbg !56
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !56

if.then19:                                        ; preds = %noerr_block17
  store i64 ptrtoint (ptr @std.io.UNEXPECTED_EOF to i64), ptr %error_var5, align 8, !dbg !58
  br label %guard_block21, !dbg !58

if.exit20:                                        ; preds = %noerr_block17
  %16 = load i64, ptr %n, align 8, !dbg !59
  store i64 %16, ptr %blockret, align 8, !dbg !59
  br label %expr_block.exit, !dbg !59

expr_block.exit:                                  ; preds = %if.exit20, %if.then
  br label %noerr_block24, !dbg !59

guard_block21:                                    ; preds = %if.then19, %guard_block16
  %17 = call i64 @std.io.File.close(ptr %file) #4, !dbg !60
  %18 = load i64, ptr %error_var5, align 8, !dbg !60
  ret i64 %18, !dbg !60

noerr_block24:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 4, i1 false)
  %cmp = call i32 @memcmp(ptr %buffer, ptr %literal, i64 4), !dbg !62
  %neq25 = icmp ne i32 %cmp, 0, !dbg !62
  br i1 %neq25, label %if.then26, label %if.exit29, !dbg !62

if.then26:                                        ; preds = %noerr_block24
  store i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), ptr %reterr, align 8
  %19 = call i64 @std.io.File.close(ptr %file) #4, !dbg !63
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !63

if.exit29:                                        ; preds = %noerr_block24
    #dbg_declare(ptr %is_64, !65, !DIExpression(), !67)
  %20 = call i64 @std.io.File.read_byte(ptr %retparam31, ptr %file), !dbg !68
  %not_err32 = icmp eq i64 %20, 0, !dbg !68
  %21 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !68
  br i1 %21, label %after_check34, label %assign_optional33, !dbg !68

assign_optional33:                                ; preds = %if.exit29
  store i64 %20, ptr %error_var30, align 8, !dbg !68
  br label %guard_block35, !dbg !68

after_check34:                                    ; preds = %if.exit29
  br label %noerr_block38, !dbg !68

guard_block35:                                    ; preds = %assign_optional33
  %22 = call i64 @std.io.File.close(ptr %file) #4, !dbg !69
  %23 = load i64, ptr %error_var30, align 8, !dbg !69
  ret i64 %23, !dbg !69

noerr_block38:                                    ; preds = %after_check34
  %24 = load i8, ptr %retparam31, align 1, !dbg !69
  %zext = zext i8 %24 to i32, !dbg !69
  %eq39 = icmp eq i32 2, %zext, !dbg !68
  %25 = zext i1 %eq39 to i8, !dbg !68
  store i8 %25, ptr %is_64, align 1, !dbg !68
    #dbg_declare(ptr %is_little_endian, !71, !DIExpression(), !72)
  %26 = call i64 @std.io.File.read_byte(ptr %retparam41, ptr %file), !dbg !73
  %not_err42 = icmp eq i64 %26, 0, !dbg !73
  %27 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !73
  br i1 %27, label %after_check44, label %assign_optional43, !dbg !73

assign_optional43:                                ; preds = %noerr_block38
  store i64 %26, ptr %error_var40, align 8, !dbg !73
  br label %guard_block45, !dbg !73

after_check44:                                    ; preds = %noerr_block38
  br label %noerr_block48, !dbg !73

guard_block45:                                    ; preds = %assign_optional43
  %28 = call i64 @std.io.File.close(ptr %file) #4, !dbg !74
  %29 = load i64, ptr %error_var40, align 8, !dbg !74
  ret i64 %29, !dbg !74

noerr_block48:                                    ; preds = %after_check44
  %30 = load i8, ptr %retparam41, align 1, !dbg !74
  %zext49 = zext i8 %30 to i32, !dbg !74
  %eq50 = icmp eq i32 1, %zext49, !dbg !73
  %31 = zext i1 %eq50 to i8, !dbg !73
  store i8 %31, ptr %is_little_endian, align 1, !dbg !73
  %32 = load i8, ptr %is_little_endian, align 1, !dbg !76
  %33 = trunc i8 %32 to i1, !dbg !76
  %not = xor i1 %33, true, !dbg !76
  br i1 %not, label %if.then51, label %if.exit55, !dbg !76

if.then51:                                        ; preds = %noerr_block48
  store i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), ptr %reterr52, align 8
  %34 = call i64 @std.io.File.close(ptr %file) #4, !dbg !77
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !77

if.exit55:                                        ; preds = %noerr_block48
  %35 = load ptr, ptr %file, align 8, !dbg !79
  %neq57 = icmp ne ptr %35, null, !dbg !80
  br i1 %neq57, label %assert_ok, label %assert_fail, !dbg !80

assert_fail:                                      ; preds = %if.exit55
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %36(ptr @.panic_msg, i64 38, ptr @.file, i64 8, ptr @.func, i64 21, i32 103) #5, !dbg !80
  unreachable, !dbg !80

assert_ok:                                        ; preds = %if.exit55
  %37 = call i64 @std.io.File.seek(ptr %retparam58, ptr %file, i64 0, i32 0), !dbg !80
  %not_err59 = icmp eq i64 %37, 0, !dbg !80
  %38 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !80
  br i1 %38, label %after_check61, label %assign_optional60, !dbg !80

assign_optional60:                                ; preds = %assert_ok
  store i64 %37, ptr %error_var56, align 8, !dbg !80
  br label %guard_block62, !dbg !80

after_check61:                                    ; preds = %assert_ok
  br label %noerr_block65, !dbg !80

guard_block62:                                    ; preds = %assign_optional60
  %39 = call i64 @std.io.File.close(ptr %file) #4, !dbg !81
  %40 = load i64, ptr %error_var56, align 8, !dbg !81
  ret i64 %40, !dbg !81

noerr_block65:                                    ; preds = %after_check61
  %41 = load i8, ptr %is_64, align 1, !dbg !83
  %42 = trunc i8 %41 to i1, !dbg !83
  br i1 %42, label %if.then66, label %if.exit190, !dbg !83

if.then66:                                        ; preds = %noerr_block65
    #dbg_declare(ptr %file_header, !84, !DIExpression(), !111)
  call void @llvm.memset.p0.i64(ptr align 8 %file_header, i8 0, i64 64, i1 false), !dbg !111
  store ptr %file, ptr %stream68, align 8
  %43 = insertvalue %any undef, ptr %file_header, 0, !dbg !112
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Ehdr" to i64), 1, !dbg !112
  store %any %44, ptr %ref, align 8
  %45 = load ptr, ptr %ref, align 8, !dbg !113
  %neq70 = icmp ne ptr %45, null, !dbg !113
  br i1 %neq70, label %assert_ok72, label %assert_fail71, !dbg !113

assert_fail71:                                    ; preds = %if.then66
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %46(ptr @.panic_msg.2, i64 37, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 54) #5, !dbg !113
  unreachable, !dbg !113

assert_ok72:                                      ; preds = %if.then66
  %47 = load ptr, ptr %stream68, align 8
  store ptr %47, ptr %stream73, align 8
  %48 = load ptr, ptr %ref, align 8, !dbg !117
  %ptradd74 = getelementptr inbounds i8, ptr %ref, i64 8, !dbg !118
  %49 = load i64, ptr %ptradd74, align 8, !dbg !118
  %"introspect*" = inttoptr i64 %49 to ptr, !dbg !118
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !118
  %ptradd75 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !118
  %typeid.size = load i64, ptr %ptradd75, align 8, !dbg !118
  %add = add i64 0, %typeid.size, !dbg !118
  %gt = icmp ugt i64 0, %add, !dbg !118
  %sub = sub i64 %add, 0, !dbg !118
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !118
  br i1 %50, label %panic, label %checkok, !dbg !118

checkok:                                          ; preds = %assert_ok72
  %size = sub i64 %add, 0, !dbg !117
  %51 = insertvalue %"char[]" undef, ptr %48, 0, !dbg !117
  %52 = insertvalue %"char[]" %51, i64 %size, 1, !dbg !117
  store %"char[]" %52, ptr %buffer76, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %buffer76, i64 8, !dbg !119
  %53 = load i64, ptr %ptradd78, align 8, !dbg !119
  %eq79 = icmp eq i64 0, %53, !dbg !119
  br i1 %eq79, label %if.then80, label %if.exit81, !dbg !119

if.then80:                                        ; preds = %checkok
  store i64 0, ptr %blockret77, align 8, !dbg !122
  br label %expr_block.exit97, !dbg !122

if.exit81:                                        ; preds = %checkok
    #dbg_declare(ptr %n82, !123, !DIExpression(), !124)
  %54 = load ptr, ptr %stream73, align 8
  %lo85 = load ptr, ptr %buffer76, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %buffer76, i64 8
  %hi87 = load i64, ptr %ptradd86, align 8
  %55 = call i64 @std.io.File.read(ptr %retparam84, ptr %54, ptr %lo85, i64 %hi87), !dbg !125
  %not_err88 = icmp eq i64 %55, 0, !dbg !125
  %56 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !125
  br i1 %56, label %after_check90, label %assign_optional89, !dbg !125

assign_optional89:                                ; preds = %if.exit81
  store i64 %55, ptr %error_var83, align 8, !dbg !125
  br label %guard_block91, !dbg !125

after_check90:                                    ; preds = %if.exit81
  br label %noerr_block92, !dbg !125

guard_block91:                                    ; preds = %assign_optional89
  %57 = load i64, ptr %error_var83, align 8, !dbg !125
  store i64 %57, ptr %error_var67, align 8, !dbg !125
  br label %guard_block98, !dbg !125

noerr_block92:                                    ; preds = %after_check90
  %58 = load i64, ptr %retparam84, align 8, !dbg !125
  store i64 %58, ptr %n82, align 8, !dbg !125
  %59 = load i64, ptr %n82, align 8, !dbg !126
  %ptradd93 = getelementptr inbounds i8, ptr %buffer76, i64 8, !dbg !127
  %60 = load i64, ptr %ptradd93, align 8, !dbg !127
  %neq94 = icmp ne i64 %59, %60, !dbg !126
  br i1 %neq94, label %if.then95, label %if.exit96, !dbg !126

if.then95:                                        ; preds = %noerr_block92
  store i64 ptrtoint (ptr @std.io.UNEXPECTED_EOF to i64), ptr %error_var67, align 8, !dbg !128
  br label %guard_block98, !dbg !128

if.exit96:                                        ; preds = %noerr_block92
  %61 = load i64, ptr %n82, align 8, !dbg !129
  store i64 %61, ptr %blockret77, align 8, !dbg !129
  br label %expr_block.exit97, !dbg !129

expr_block.exit97:                                ; preds = %if.exit96, %if.then80
  br label %noerr_block101, !dbg !129

guard_block98:                                    ; preds = %if.then95, %guard_block91
  %62 = call i64 @std.io.File.close(ptr %file) #4, !dbg !130
  %63 = load i64, ptr %error_var67, align 8, !dbg !130
  ret i64 %63, !dbg !130

noerr_block101:                                   ; preds = %expr_block.exit97
  %ptradd102 = getelementptr inbounds i8, ptr %file_header, i64 52, !dbg !132
  %64 = load i16, ptr %ptradd102, align 4, !dbg !132
  %zext103 = zext i16 %64 to i64, !dbg !132
  %neq104 = icmp ne i64 %zext103, 64, !dbg !132
  br i1 %neq104, label %if.then105, label %if.exit109, !dbg !132

if.then105:                                       ; preds = %noerr_block101
  store i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), ptr %reterr106, align 8
  %65 = call i64 @std.io.File.close(ptr %file) #4, !dbg !133
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !133

if.exit109:                                       ; preds = %noerr_block101
    #dbg_declare(ptr %i, !135, !DIExpression(), !138)
  store i64 0, ptr %i, align 8, !dbg !139
  br label %loop.cond, !dbg !139

loop.cond:                                        ; preds = %if.exit185, %if.exit109
  %66 = load i64, ptr %i, align 8, !dbg !140
  %ptradd110 = getelementptr inbounds i8, ptr %file_header, i64 56, !dbg !141
  %67 = load i16, ptr %ptradd110, align 8, !dbg !141
  %zext111 = zext i16 %67 to i64, !dbg !141
  %lt = icmp slt i64 %66, %zext111, !dbg !140
  %check = icmp slt i64 %zext111, 0, !dbg !140
  %siui-lt = or i1 %check, %lt, !dbg !140
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !140

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %header, !142, !DIExpression(), !155)
  call void @llvm.memset.p0.i64(ptr align 8 %header, i8 0, i64 56, i1 false), !dbg !155
  %ptradd113 = getelementptr inbounds i8, ptr %file_header, i64 32, !dbg !156
  %68 = load i64, ptr %ptradd113, align 8, !dbg !156
  %ptradd114 = getelementptr inbounds i8, ptr %file_header, i64 54, !dbg !157
  %69 = load i16, ptr %ptradd114, align 2, !dbg !157
  %zext115 = zext i16 %69 to i64, !dbg !157
  %70 = load i64, ptr %i, align 8, !dbg !158
  %mul = mul i64 %zext115, %70, !dbg !159
  %add116 = add i64 %68, %mul, !dbg !160
  %71 = load ptr, ptr %file, align 8, !dbg !161
  %neq117 = icmp ne ptr %71, null, !dbg !162
  br i1 %neq117, label %assert_ok119, label %assert_fail118, !dbg !162

assert_fail118:                                   ; preds = %loop.body
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !162
  call void %72(ptr @.panic_msg, i64 38, ptr @.file, i64 8, ptr @.func, i64 21, i32 112) #5, !dbg !162
  unreachable, !dbg !162

assert_ok119:                                     ; preds = %loop.body
  %73 = call i64 @std.io.File.seek(ptr %retparam120, ptr %file, i64 %add116, i32 0), !dbg !162
  %not_err121 = icmp eq i64 %73, 0, !dbg !162
  %74 = call i1 @llvm.expect.i1(i1 %not_err121, i1 true), !dbg !162
  br i1 %74, label %after_check123, label %assign_optional122, !dbg !162

assign_optional122:                               ; preds = %assert_ok119
  store i64 %73, ptr %error_var112, align 8, !dbg !162
  br label %guard_block124, !dbg !162

after_check123:                                   ; preds = %assert_ok119
  br label %noerr_block127, !dbg !162

guard_block124:                                   ; preds = %assign_optional122
  %75 = call i64 @std.io.File.close(ptr %file) #4, !dbg !163
  %76 = load i64, ptr %error_var112, align 8, !dbg !163
  ret i64 %76, !dbg !163

noerr_block127:                                   ; preds = %after_check123
  store ptr %file, ptr %stream129, align 8
  %77 = insertvalue %any undef, ptr %header, 0, !dbg !165
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Phdr" to i64), 1, !dbg !165
  store %any %78, ptr %ref130, align 8
  %79 = load ptr, ptr %ref130, align 8, !dbg !166
  %neq132 = icmp ne ptr %79, null, !dbg !166
  br i1 %neq132, label %assert_ok134, label %assert_fail133, !dbg !166

assert_fail133:                                   ; preds = %noerr_block127
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %80(ptr @.panic_msg.2, i64 37, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 54) #5, !dbg !166
  unreachable, !dbg !166

assert_ok134:                                     ; preds = %noerr_block127
  %81 = load ptr, ptr %stream129, align 8
  store ptr %81, ptr %stream135, align 8
  %82 = load ptr, ptr %ref130, align 8, !dbg !170
  %ptradd136 = getelementptr inbounds i8, ptr %ref130, i64 8, !dbg !171
  %83 = load i64, ptr %ptradd136, align 8, !dbg !171
  %"introspect*137" = inttoptr i64 %83 to ptr, !dbg !171
  %typeid.kind138 = load i8, ptr %"introspect*137", align 8, !dbg !171
  %ptradd139 = getelementptr inbounds i8, ptr %"introspect*137", i64 24, !dbg !171
  %typeid.size140 = load i64, ptr %ptradd139, align 8, !dbg !171
  %add141 = add i64 0, %typeid.size140, !dbg !171
  %gt142 = icmp ugt i64 0, %add141, !dbg !171
  %sub143 = sub i64 %add141, 0, !dbg !171
  %84 = call i1 @llvm.expect.i1(i1 %gt142, i1 false), !dbg !171
  br i1 %84, label %panic144, label %checkok149, !dbg !171

checkok149:                                       ; preds = %assert_ok134
  %size150 = sub i64 %add141, 0, !dbg !170
  %85 = insertvalue %"char[]" undef, ptr %82, 0, !dbg !170
  %86 = insertvalue %"char[]" %85, i64 %size150, 1, !dbg !170
  store %"char[]" %86, ptr %buffer151, align 8
  %ptradd153 = getelementptr inbounds i8, ptr %buffer151, i64 8, !dbg !172
  %87 = load i64, ptr %ptradd153, align 8, !dbg !172
  %eq154 = icmp eq i64 0, %87, !dbg !172
  br i1 %eq154, label %if.then155, label %if.exit156, !dbg !172

if.then155:                                       ; preds = %checkok149
  store i64 0, ptr %blockret152, align 8, !dbg !175
  br label %expr_block.exit172, !dbg !175

if.exit156:                                       ; preds = %checkok149
    #dbg_declare(ptr %n157, !176, !DIExpression(), !177)
  %88 = load ptr, ptr %stream135, align 8
  %lo160 = load ptr, ptr %buffer151, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %buffer151, i64 8
  %hi162 = load i64, ptr %ptradd161, align 8
  %89 = call i64 @std.io.File.read(ptr %retparam159, ptr %88, ptr %lo160, i64 %hi162), !dbg !178
  %not_err163 = icmp eq i64 %89, 0, !dbg !178
  %90 = call i1 @llvm.expect.i1(i1 %not_err163, i1 true), !dbg !178
  br i1 %90, label %after_check165, label %assign_optional164, !dbg !178

assign_optional164:                               ; preds = %if.exit156
  store i64 %89, ptr %error_var158, align 8, !dbg !178
  br label %guard_block166, !dbg !178

after_check165:                                   ; preds = %if.exit156
  br label %noerr_block167, !dbg !178

guard_block166:                                   ; preds = %assign_optional164
  %91 = load i64, ptr %error_var158, align 8, !dbg !178
  store i64 %91, ptr %error_var128, align 8, !dbg !178
  br label %guard_block173, !dbg !178

noerr_block167:                                   ; preds = %after_check165
  %92 = load i64, ptr %retparam159, align 8, !dbg !178
  store i64 %92, ptr %n157, align 8, !dbg !178
  %93 = load i64, ptr %n157, align 8, !dbg !179
  %ptradd168 = getelementptr inbounds i8, ptr %buffer151, i64 8, !dbg !180
  %94 = load i64, ptr %ptradd168, align 8, !dbg !180
  %neq169 = icmp ne i64 %93, %94, !dbg !179
  br i1 %neq169, label %if.then170, label %if.exit171, !dbg !179

if.then170:                                       ; preds = %noerr_block167
  store i64 ptrtoint (ptr @std.io.UNEXPECTED_EOF to i64), ptr %error_var128, align 8, !dbg !181
  br label %guard_block173, !dbg !181

if.exit171:                                       ; preds = %noerr_block167
  %95 = load i64, ptr %n157, align 8, !dbg !182
  store i64 %95, ptr %blockret152, align 8, !dbg !182
  br label %expr_block.exit172, !dbg !182

expr_block.exit172:                               ; preds = %if.exit171, %if.then155
  br label %noerr_block176, !dbg !182

guard_block173:                                   ; preds = %if.then170, %guard_block166
  %96 = call i64 @std.io.File.close(ptr %file) #4, !dbg !183
  %97 = load i64, ptr %error_var128, align 8, !dbg !183
  ret i64 %97, !dbg !183

noerr_block176:                                   ; preds = %expr_block.exit172
  %98 = load i32, ptr %header, align 8, !dbg !185
  %eq177 = icmp eq i32 6, %98, !dbg !185
  br i1 %eq177, label %if.then178, label %if.exit185, !dbg !185

if.then178:                                       ; preds = %noerr_block176
  %ptradd180 = getelementptr inbounds i8, ptr %header, i64 16, !dbg !186
  %99 = load i64, ptr %ptradd180, align 8, !dbg !186
  %ptradd181 = getelementptr inbounds i8, ptr %header, i64 8, !dbg !187
  %100 = load i64, ptr %ptradd181, align 8, !dbg !187
  %sub182 = sub i64 %99, %100, !dbg !186
  %101 = call i64 @std.io.File.close(ptr %file) #4, !dbg !188
  store i64 %sub182, ptr %0, align 8, !dbg !188
  ret i64 0, !dbg !188

if.exit185:                                       ; preds = %noerr_block176
  %102 = load i64, ptr %i, align 8, !dbg !190
  %add186 = add i64 %102, 1, !dbg !190
  store i64 %add186, ptr %i, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.exit:                                        ; preds = %loop.cond
  %103 = call i64 @std.io.File.close(ptr %file) #4, !dbg !191
  store i64 0, ptr %0, align 8, !dbg !191
  ret i64 0, !dbg !191

if.exit190:                                       ; preds = %noerr_block65
    #dbg_declare(ptr %file_header191, !193, !DIExpression(), !214)
  call void @llvm.memset.p0.i64(ptr align 4 %file_header191, i8 0, i64 52, i1 false), !dbg !214
  store ptr %file, ptr %stream193, align 8
  %104 = insertvalue %any undef, ptr %file_header191, 0, !dbg !215
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Ehdr" to i64), 1, !dbg !215
  store %any %105, ptr %ref194, align 8
  %106 = load ptr, ptr %ref194, align 8, !dbg !216
  %neq196 = icmp ne ptr %106, null, !dbg !216
  br i1 %neq196, label %assert_ok198, label %assert_fail197, !dbg !216

assert_fail197:                                   ; preds = %if.exit190
  %107 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !216
  call void %107(ptr @.panic_msg.2, i64 37, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 54) #5, !dbg !216
  unreachable, !dbg !216

assert_ok198:                                     ; preds = %if.exit190
  %108 = load ptr, ptr %stream193, align 8
  store ptr %108, ptr %stream199, align 8
  %109 = load ptr, ptr %ref194, align 8, !dbg !220
  %ptradd200 = getelementptr inbounds i8, ptr %ref194, i64 8, !dbg !221
  %110 = load i64, ptr %ptradd200, align 8, !dbg !221
  %"introspect*201" = inttoptr i64 %110 to ptr, !dbg !221
  %typeid.kind202 = load i8, ptr %"introspect*201", align 8, !dbg !221
  %ptradd203 = getelementptr inbounds i8, ptr %"introspect*201", i64 24, !dbg !221
  %typeid.size204 = load i64, ptr %ptradd203, align 8, !dbg !221
  %add205 = add i64 0, %typeid.size204, !dbg !221
  %gt206 = icmp ugt i64 0, %add205, !dbg !221
  %sub207 = sub i64 %add205, 0, !dbg !221
  %111 = call i1 @llvm.expect.i1(i1 %gt206, i1 false), !dbg !221
  br i1 %111, label %panic208, label %checkok213, !dbg !221

checkok213:                                       ; preds = %assert_ok198
  %size214 = sub i64 %add205, 0, !dbg !220
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !220
  %113 = insertvalue %"char[]" %112, i64 %size214, 1, !dbg !220
  store %"char[]" %113, ptr %buffer215, align 8
  %ptradd217 = getelementptr inbounds i8, ptr %buffer215, i64 8, !dbg !222
  %114 = load i64, ptr %ptradd217, align 8, !dbg !222
  %eq218 = icmp eq i64 0, %114, !dbg !222
  br i1 %eq218, label %if.then219, label %if.exit220, !dbg !222

if.then219:                                       ; preds = %checkok213
  store i64 0, ptr %blockret216, align 8, !dbg !225
  br label %expr_block.exit236, !dbg !225

if.exit220:                                       ; preds = %checkok213
    #dbg_declare(ptr %n221, !226, !DIExpression(), !227)
  %115 = load ptr, ptr %stream199, align 8
  %lo224 = load ptr, ptr %buffer215, align 8
  %ptradd225 = getelementptr inbounds i8, ptr %buffer215, i64 8
  %hi226 = load i64, ptr %ptradd225, align 8
  %116 = call i64 @std.io.File.read(ptr %retparam223, ptr %115, ptr %lo224, i64 %hi226), !dbg !228
  %not_err227 = icmp eq i64 %116, 0, !dbg !228
  %117 = call i1 @llvm.expect.i1(i1 %not_err227, i1 true), !dbg !228
  br i1 %117, label %after_check229, label %assign_optional228, !dbg !228

assign_optional228:                               ; preds = %if.exit220
  store i64 %116, ptr %error_var222, align 8, !dbg !228
  br label %guard_block230, !dbg !228

after_check229:                                   ; preds = %if.exit220
  br label %noerr_block231, !dbg !228

guard_block230:                                   ; preds = %assign_optional228
  %118 = load i64, ptr %error_var222, align 8, !dbg !228
  store i64 %118, ptr %error_var192, align 8, !dbg !228
  br label %guard_block237, !dbg !228

noerr_block231:                                   ; preds = %after_check229
  %119 = load i64, ptr %retparam223, align 8, !dbg !228
  store i64 %119, ptr %n221, align 8, !dbg !228
  %120 = load i64, ptr %n221, align 8, !dbg !229
  %ptradd232 = getelementptr inbounds i8, ptr %buffer215, i64 8, !dbg !230
  %121 = load i64, ptr %ptradd232, align 8, !dbg !230
  %neq233 = icmp ne i64 %120, %121, !dbg !229
  br i1 %neq233, label %if.then234, label %if.exit235, !dbg !229

if.then234:                                       ; preds = %noerr_block231
  store i64 ptrtoint (ptr @std.io.UNEXPECTED_EOF to i64), ptr %error_var192, align 8, !dbg !231
  br label %guard_block237, !dbg !231

if.exit235:                                       ; preds = %noerr_block231
  %122 = load i64, ptr %n221, align 8, !dbg !232
  store i64 %122, ptr %blockret216, align 8, !dbg !232
  br label %expr_block.exit236, !dbg !232

expr_block.exit236:                               ; preds = %if.exit235, %if.then219
  br label %noerr_block240, !dbg !232

guard_block237:                                   ; preds = %if.then234, %guard_block230
  %123 = call i64 @std.io.File.close(ptr %file) #4, !dbg !233
  %124 = load i64, ptr %error_var192, align 8, !dbg !233
  ret i64 %124, !dbg !233

noerr_block240:                                   ; preds = %expr_block.exit236
  %ptradd241 = getelementptr inbounds i8, ptr %file_header191, i64 40, !dbg !235
  %125 = load i16, ptr %ptradd241, align 4, !dbg !235
  %zext242 = zext i16 %125 to i64, !dbg !235
  %neq243 = icmp ne i64 %zext242, 52, !dbg !235
  br i1 %neq243, label %if.then244, label %if.exit248, !dbg !235

if.then244:                                       ; preds = %noerr_block240
  store i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), ptr %reterr245, align 8
  %126 = call i64 @std.io.File.close(ptr %file) #4, !dbg !236
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !236

if.exit248:                                       ; preds = %noerr_block240
    #dbg_declare(ptr %i249, !238, !DIExpression(), !240)
  store i64 0, ptr %i249, align 8, !dbg !241
  br label %loop.cond250, !dbg !241

loop.cond250:                                     ; preds = %if.exit335, %if.exit248
  %127 = load i64, ptr %i249, align 8, !dbg !242
  %ptradd251 = getelementptr inbounds i8, ptr %file_header191, i64 44, !dbg !243
  %128 = load i16, ptr %ptradd251, align 4, !dbg !243
  %zext252 = zext i16 %128 to i64, !dbg !243
  %lt253 = icmp slt i64 %127, %zext252, !dbg !242
  %check254 = icmp slt i64 %zext252, 0, !dbg !242
  %siui-lt255 = or i1 %check254, %lt253, !dbg !242
  br i1 %siui-lt255, label %loop.body256, label %loop.exit337, !dbg !242

loop.body256:                                     ; preds = %loop.cond250
    #dbg_declare(ptr %header257, !244, !DIExpression(), !256)
  call void @llvm.memset.p0.i64(ptr align 4 %header257, i8 0, i64 32, i1 false), !dbg !256
  %ptradd259 = getelementptr inbounds i8, ptr %file_header191, i64 28, !dbg !257
  %129 = load i32, ptr %ptradd259, align 4, !dbg !257
  %zext260 = zext i32 %129 to i64, !dbg !257
  %ptradd261 = getelementptr inbounds i8, ptr %file_header191, i64 42, !dbg !258
  %130 = load i16, ptr %ptradd261, align 2, !dbg !258
  %zext262 = zext i16 %130 to i64, !dbg !258
  %131 = load i64, ptr %i249, align 8, !dbg !259
  %mul263 = mul i64 %zext262, %131, !dbg !260
  %add264 = add i64 %zext260, %mul263, !dbg !257
  %132 = load ptr, ptr %file, align 8, !dbg !261
  %neq265 = icmp ne ptr %132, null, !dbg !262
  br i1 %neq265, label %assert_ok267, label %assert_fail266, !dbg !262

assert_fail266:                                   ; preds = %loop.body256
  %133 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %133(ptr @.panic_msg, i64 38, ptr @.file, i64 8, ptr @.func, i64 21, i32 124) #5, !dbg !262
  unreachable, !dbg !262

assert_ok267:                                     ; preds = %loop.body256
  %134 = call i64 @std.io.File.seek(ptr %retparam268, ptr %file, i64 %add264, i32 0), !dbg !262
  %not_err269 = icmp eq i64 %134, 0, !dbg !262
  %135 = call i1 @llvm.expect.i1(i1 %not_err269, i1 true), !dbg !262
  br i1 %135, label %after_check271, label %assign_optional270, !dbg !262

assign_optional270:                               ; preds = %assert_ok267
  store i64 %134, ptr %error_var258, align 8, !dbg !262
  br label %guard_block272, !dbg !262

after_check271:                                   ; preds = %assert_ok267
  br label %noerr_block275, !dbg !262

guard_block272:                                   ; preds = %assign_optional270
  %136 = call i64 @std.io.File.close(ptr %file) #4, !dbg !263
  %137 = load i64, ptr %error_var258, align 8, !dbg !263
  ret i64 %137, !dbg !263

noerr_block275:                                   ; preds = %after_check271
  store ptr %file, ptr %stream277, align 8
  %138 = insertvalue %any undef, ptr %header257, 0, !dbg !265
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Phdr" to i64), 1, !dbg !265
  store %any %139, ptr %ref278, align 8
  %140 = load ptr, ptr %ref278, align 8, !dbg !266
  %neq280 = icmp ne ptr %140, null, !dbg !266
  br i1 %neq280, label %assert_ok282, label %assert_fail281, !dbg !266

assert_fail281:                                   ; preds = %noerr_block275
  %141 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %141(ptr @.panic_msg.2, i64 37, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 54) #5, !dbg !266
  unreachable, !dbg !266

assert_ok282:                                     ; preds = %noerr_block275
  %142 = load ptr, ptr %stream277, align 8
  store ptr %142, ptr %stream283, align 8
  %143 = load ptr, ptr %ref278, align 8, !dbg !270
  %ptradd284 = getelementptr inbounds i8, ptr %ref278, i64 8, !dbg !271
  %144 = load i64, ptr %ptradd284, align 8, !dbg !271
  %"introspect*285" = inttoptr i64 %144 to ptr, !dbg !271
  %typeid.kind286 = load i8, ptr %"introspect*285", align 8, !dbg !271
  %ptradd287 = getelementptr inbounds i8, ptr %"introspect*285", i64 24, !dbg !271
  %typeid.size288 = load i64, ptr %ptradd287, align 8, !dbg !271
  %add289 = add i64 0, %typeid.size288, !dbg !271
  %gt290 = icmp ugt i64 0, %add289, !dbg !271
  %sub291 = sub i64 %add289, 0, !dbg !271
  %145 = call i1 @llvm.expect.i1(i1 %gt290, i1 false), !dbg !271
  br i1 %145, label %panic292, label %checkok297, !dbg !271

checkok297:                                       ; preds = %assert_ok282
  %size298 = sub i64 %add289, 0, !dbg !270
  %146 = insertvalue %"char[]" undef, ptr %143, 0, !dbg !270
  %147 = insertvalue %"char[]" %146, i64 %size298, 1, !dbg !270
  store %"char[]" %147, ptr %buffer299, align 8
  %ptradd301 = getelementptr inbounds i8, ptr %buffer299, i64 8, !dbg !272
  %148 = load i64, ptr %ptradd301, align 8, !dbg !272
  %eq302 = icmp eq i64 0, %148, !dbg !272
  br i1 %eq302, label %if.then303, label %if.exit304, !dbg !272

if.then303:                                       ; preds = %checkok297
  store i64 0, ptr %blockret300, align 8, !dbg !275
  br label %expr_block.exit320, !dbg !275

if.exit304:                                       ; preds = %checkok297
    #dbg_declare(ptr %n305, !276, !DIExpression(), !277)
  %149 = load ptr, ptr %stream283, align 8
  %lo308 = load ptr, ptr %buffer299, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %buffer299, i64 8
  %hi310 = load i64, ptr %ptradd309, align 8
  %150 = call i64 @std.io.File.read(ptr %retparam307, ptr %149, ptr %lo308, i64 %hi310), !dbg !278
  %not_err311 = icmp eq i64 %150, 0, !dbg !278
  %151 = call i1 @llvm.expect.i1(i1 %not_err311, i1 true), !dbg !278
  br i1 %151, label %after_check313, label %assign_optional312, !dbg !278

assign_optional312:                               ; preds = %if.exit304
  store i64 %150, ptr %error_var306, align 8, !dbg !278
  br label %guard_block314, !dbg !278

after_check313:                                   ; preds = %if.exit304
  br label %noerr_block315, !dbg !278

guard_block314:                                   ; preds = %assign_optional312
  %152 = load i64, ptr %error_var306, align 8, !dbg !278
  store i64 %152, ptr %error_var276, align 8, !dbg !278
  br label %guard_block321, !dbg !278

noerr_block315:                                   ; preds = %after_check313
  %153 = load i64, ptr %retparam307, align 8, !dbg !278
  store i64 %153, ptr %n305, align 8, !dbg !278
  %154 = load i64, ptr %n305, align 8, !dbg !279
  %ptradd316 = getelementptr inbounds i8, ptr %buffer299, i64 8, !dbg !280
  %155 = load i64, ptr %ptradd316, align 8, !dbg !280
  %neq317 = icmp ne i64 %154, %155, !dbg !279
  br i1 %neq317, label %if.then318, label %if.exit319, !dbg !279

if.then318:                                       ; preds = %noerr_block315
  store i64 ptrtoint (ptr @std.io.UNEXPECTED_EOF to i64), ptr %error_var276, align 8, !dbg !281
  br label %guard_block321, !dbg !281

if.exit319:                                       ; preds = %noerr_block315
  %156 = load i64, ptr %n305, align 8, !dbg !282
  store i64 %156, ptr %blockret300, align 8, !dbg !282
  br label %expr_block.exit320, !dbg !282

expr_block.exit320:                               ; preds = %if.exit319, %if.then303
  br label %noerr_block324, !dbg !282

guard_block321:                                   ; preds = %if.then318, %guard_block314
  %157 = call i64 @std.io.File.close(ptr %file) #4, !dbg !283
  %158 = load i64, ptr %error_var276, align 8, !dbg !283
  ret i64 %158, !dbg !283

noerr_block324:                                   ; preds = %expr_block.exit320
  %159 = load i32, ptr %header257, align 4, !dbg !285
  %eq325 = icmp eq i32 6, %159, !dbg !285
  br i1 %eq325, label %if.then326, label %if.exit335, !dbg !285

if.then326:                                       ; preds = %noerr_block324
  %ptradd328 = getelementptr inbounds i8, ptr %header257, i64 8, !dbg !286
  %160 = load i32, ptr %ptradd328, align 4, !dbg !286
  %zext329 = zext i32 %160 to i64, !dbg !286
  %ptradd330 = getelementptr inbounds i8, ptr %header257, i64 4, !dbg !287
  %161 = load i32, ptr %ptradd330, align 4, !dbg !287
  %zext331 = zext i32 %161 to i64, !dbg !287
  %sub332 = sub i64 %zext329, %zext331, !dbg !288
  %162 = call i64 @std.io.File.close(ptr %file) #4, !dbg !289
  store i64 %sub332, ptr %0, align 8, !dbg !289
  ret i64 0, !dbg !289

if.exit335:                                       ; preds = %noerr_block324
  %163 = load i64, ptr %i249, align 8, !dbg !291
  %add336 = add i64 %163, 1, !dbg !291
  store i64 %add336, ptr %i249, align 8, !dbg !291
  br label %loop.cond250, !dbg !291

loop.exit337:                                     ; preds = %loop.cond250
  %164 = call i64 @std.io.File.close(ptr %file) #4, !dbg !292
  store i64 0, ptr %0, align 8, !dbg !292
  ret i64 0, !dbg !292

panic:                                            ; preds = %assert_ok72
  store i64 %sub, ptr %taddr, align 8
  %165 = insertvalue %any undef, ptr %taddr, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %166, ptr %varargslots, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 56, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !117
  unreachable, !dbg !117

panic144:                                         ; preds = %assert_ok134
  store i64 %sub143, ptr %taddr145, align 8
  %168 = insertvalue %any undef, ptr %taddr145, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %169, ptr %varargslots146, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp147" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 56, ptr byval(%"any[]") align 8 %indirectarg148) #5, !dbg !170
  unreachable, !dbg !170

panic208:                                         ; preds = %assert_ok198
  store i64 %sub207, ptr %taddr209, align 8
  %171 = insertvalue %any undef, ptr %taddr209, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %172, ptr %varargslots210, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %173, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 56, ptr byval(%"any[]") align 8 %indirectarg212) #5, !dbg !220
  unreachable, !dbg !220

panic292:                                         ; preds = %assert_ok282
  store i64 %sub291, ptr %taddr293, align 8
  %174 = insertvalue %any undef, ptr %taddr293, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %175, ptr %varargslots294, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp295" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp295", ptr %indirectarg296, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.3, i64 9, ptr @.func, i64 21, i32 56, ptr byval(%"any[]") align 8 %indirectarg296) #5, !dbg !270
  unreachable, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_exec(i64 %0, ptr %1, ptr %2, ptr %3) #0 !dbg !294 {
entry:
  %allocator = alloca %any, align 8
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %exec_path = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [3 x %"char[]"], align 16
  %varargslots4 = alloca [1 x %any], align 16
  %taddr5 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[][]", align 8
  %obj_name = alloca %"char[]", align 8
  %result15 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var16 = alloca i64, align 8
  %literal17 = alloca [8 x %"char[]"], align 16
  %varargslots25 = alloca [1 x %any], align 16
  %result27 = alloca %"char[]", align 8
  %retparam28 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !321, !DIExpression(), !322)
  store ptr %2, ptr %list, align 8
    #dbg_declare(ptr %list, !323, !DIExpression(), !326)
  store ptr %3, ptr %addr, align 8
    #dbg_declare(ptr %addr, !327, !DIExpression(), !328)
    #dbg_declare(ptr %buf, !329, !DIExpression(), !330)
  store i64 1024, ptr %elements, align 8
  %4 = load i64, ptr %elements, align 8, !dbg !331
  %mul = mul i64 1, %4, !dbg !335
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #4, !dbg !336
  store ptr %5, ptr %taddr, align 8
  %6 = load ptr, ptr %taddr, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !337
  %add = add i64 0, %7, !dbg !337
  %gt = icmp ugt i64 0, %add, !dbg !337
  %sub = sub i64 %add, 0, !dbg !337
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !337
  br i1 %8, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !338
  %9 = insertvalue %"char[]" undef, ptr %6, 0, !dbg !338
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !338
  store %"char[]" %10, ptr %buf, align 8, !dbg !338
    #dbg_declare(ptr %exec_path, !339, !DIExpression(), !340)
  store %"char[]" { ptr @.str.7, i64 8 }, ptr %literal, align 8, !dbg !341
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !341
  store %"char[]" { ptr @.str.8, i64 2 }, ptr %ptradd2, align 8, !dbg !342
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !342
  %11 = call i32 @getpid(), !dbg !343
  store i32 %11, ptr %taddr5, align 4
  %12 = insertvalue %any undef, ptr %taddr5, 0, !dbg !343
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !343
  store %any %13, ptr %varargslots4, align 16, !dbg !343
  %14 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.9, i64 12, ptr %varargslots4, i64 1), !dbg !344
  store { ptr, i64 } %14, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %result, i32 16, i1 false)
  %15 = insertvalue %"char[][]" undef, ptr %literal, 0
  %16 = insertvalue %"char[][]" %15, i64 3, 1
  %lo = load ptr, ptr %buf, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi = load i64, ptr %ptradd7, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg8, align 8
  %17 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, ptr %lo, i64 %hi, ptr %literal, i64 3, i32 0, ptr byval(%"char[][]") align 8 %indirectarg8), !dbg !345
  %not_err = icmp eq i64 %17, 0, !dbg !345
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %18, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %checkok
  store i64 %17, ptr %error_var, align 8, !dbg !345
  br label %guard_block, !dbg !345

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !345

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !345
  ret i64 %19, !dbg !345

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %exec_path, ptr align 8 %retparam, i32 16, i1 false), !dbg !345
    #dbg_declare(ptr %obj_name, !346, !DIExpression(), !347)
  %lo9 = load ptr, ptr %exec_path, align 8, !dbg !348
  %ptradd10 = getelementptr inbounds i8, ptr %exec_path, i64 8, !dbg !348
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !348
  %lo12 = load i64, ptr %allocator, align 8, !dbg !348
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !348
  %hi14 = load ptr, ptr %ptradd13, align 8, !dbg !348
  %20 = call { ptr, i64 } @std.core.String.copy(ptr %lo9, i64 %hi11, i64 %lo12, ptr %hi14), !dbg !349
  store { ptr, i64 } %20, ptr %result15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %obj_name, ptr align 8 %result15, i32 16, i1 false)
    #dbg_declare(ptr %addr2line, !350, !DIExpression(), !351)
  store %"char[]" { ptr @.str.10, i64 9 }, ptr %literal17, align 8, !dbg !352
  %ptradd18 = getelementptr inbounds i8, ptr %literal17, i64 16, !dbg !352
  store %"char[]" { ptr @.str.11, i64 2 }, ptr %ptradd18, align 8, !dbg !353
  %ptradd19 = getelementptr inbounds i8, ptr %literal17, i64 32, !dbg !353
  store %"char[]" { ptr @.str.12, i64 2 }, ptr %ptradd19, align 8, !dbg !354
  %ptradd20 = getelementptr inbounds i8, ptr %literal17, i64 48, !dbg !354
  store %"char[]" { ptr @.str.13, i64 2 }, ptr %ptradd20, align 8, !dbg !355
  %ptradd21 = getelementptr inbounds i8, ptr %literal17, i64 64, !dbg !355
  store %"char[]" { ptr @.str.14, i64 2 }, ptr %ptradd21, align 8, !dbg !356
  %ptradd22 = getelementptr inbounds i8, ptr %literal17, i64 80, !dbg !356
  store %"char[]" { ptr @.str.15, i64 2 }, ptr %ptradd22, align 8, !dbg !357
  %ptradd23 = getelementptr inbounds i8, ptr %literal17, i64 96, !dbg !357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %exec_path, i32 16, i1 false), !dbg !358
  %ptradd24 = getelementptr inbounds i8, ptr %literal17, i64 112, !dbg !358
  %21 = insertvalue %any undef, ptr %addr, 0, !dbg !359
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !359
  store %any %22, ptr %varargslots25, align 16, !dbg !359
  %23 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.16, i64 4, ptr %varargslots25, i64 1), !dbg !360
  store { ptr, i64 } %23, ptr %result27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %result27, i32 16, i1 false)
  %24 = insertvalue %"char[][]" undef, ptr %literal17, 0
  %25 = insertvalue %"char[][]" %24, i64 8, 1
  %lo29 = load ptr, ptr %buf, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi31 = load i64, ptr %ptradd30, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg32, align 8
  %26 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam28, ptr %lo29, i64 %hi31, ptr %literal17, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg32), !dbg !361
  %not_err33 = icmp eq i64 %26, 0, !dbg !361
  %27 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !361
  br i1 %27, label %after_check35, label %assign_optional34, !dbg !361

assign_optional34:                                ; preds = %noerr_block
  store i64 %26, ptr %error_var16, align 8, !dbg !361
  br label %guard_block36, !dbg !361

after_check35:                                    ; preds = %noerr_block
  br label %noerr_block37, !dbg !361

guard_block36:                                    ; preds = %assign_optional34
  %28 = load i64, ptr %error_var16, align 8, !dbg !361
  ret i64 %28, !dbg !361

noerr_block37:                                    ; preds = %after_check35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam28, i32 16, i1 false), !dbg !361
  %lo38 = load i64, ptr %allocator, align 8, !dbg !362
  %ptradd39 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !362
  %hi40 = load ptr, ptr %ptradd39, align 8, !dbg !362
  %29 = load ptr, ptr %list, align 8, !dbg !362
  %30 = load ptr, ptr %addr, align 8, !dbg !362
  %lo41 = load ptr, ptr %addr2line, align 8, !dbg !362
  %ptradd42 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !362
  %hi43 = load i64, ptr %ptradd42, align 8, !dbg !362
  store %"char[]" { ptr @.str.17, i64 3 }, ptr %indirectarg44, align 8
  %31 = call i64 @std.os.linux.backtrace_add_addr2line(i64 %lo38, ptr %hi40, ptr %29, ptr %30, ptr %lo41, i64 %hi43, ptr byval(%"char[]") align 8 %obj_name, ptr byval(%"char[]") align 8 %indirectarg44), !dbg !363
  %not_err45 = icmp eq i64 %31, 0, !dbg !363
  %32 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !363
  br i1 %32, label %after_check47, label %assign_optional46, !dbg !363

assign_optional46:                                ; preds = %noerr_block37
  store i64 %31, ptr %reterr, align 8, !dbg !363
  br label %err_retblock, !dbg !363

after_check47:                                    ; preds = %noerr_block37
  ret i64 0, !dbg !363

err_retblock:                                     ; preds = %assign_optional46
  %33 = load i64, ptr %reterr, align 8, !dbg !363
  ret i64 %33, !dbg !363

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr1, align 8
  %34 = insertvalue %any undef, ptr %taddr1, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.5, i64 6, ptr @.func.6, i64 23, i32 832, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_dlinfo(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 !dbg !364 {
entry:
  %allocator = alloca %any, align 8
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %obj_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %obj_path = alloca ptr, align 8
  %sname = alloca %"char[]", align 8
  %result7 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var8 = alloca i64, align 8
  %literal = alloca [8 x %"char[]"], align 16
  %result15 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %taddr19 = alloca ptr, align 8
  %result21 = alloca %"char[]", align 8
  %retparam22 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %result32 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !375, !DIExpression(), !376)
  store ptr %2, ptr %list, align 8
    #dbg_declare(ptr %list, !377, !DIExpression(), !378)
  store ptr %3, ptr %addr, align 8
    #dbg_declare(ptr %addr, !379, !DIExpression(), !380)
  store ptr %4, ptr %info, align 8
    #dbg_declare(ptr %info, !381, !DIExpression(), !382)
    #dbg_declare(ptr %buf, !383, !DIExpression(), !384)
  store i64 1024, ptr %elements, align 8
  %5 = load i64, ptr %elements, align 8, !dbg !385
  %mul = mul i64 1, %5, !dbg !388
  %6 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #4, !dbg !389
  store ptr %6, ptr %taddr, align 8
  %7 = load ptr, ptr %taddr, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !390
  %add = add i64 0, %8, !dbg !390
  %gt = icmp ugt i64 0, %add, !dbg !390
  %sub = sub i64 %add, 0, !dbg !390
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !390
  br i1 %9, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !391
  %10 = insertvalue %"char[]" undef, ptr %7, 0, !dbg !391
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !391
  store %"char[]" %11, ptr %buf, align 8, !dbg !391
    #dbg_declare(ptr %obj_addr, !392, !DIExpression(), !393)
  %12 = load ptr, ptr %addr, align 8, !dbg !394
  %13 = load ptr, ptr %info, align 8, !dbg !395
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !395
  %14 = load ptr, ptr %ptradd2, align 8, !dbg !395
  %ptrxi = ptrtoint ptr %14 to i64, !dbg !395
  %neg = sub i64 0, %ptrxi, !dbg !395
  %15 = load ptr, ptr %info, align 8, !dbg !396
  %16 = load ptr, ptr %15, align 8, !dbg !396
  %17 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %16), !dbg !396
  store { ptr, i64 } %17, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %18 = call i64 @std.os.linux.elf_module_image_base(ptr %retparam, ptr %lo, i64 %hi), !dbg !397
  %not_err = icmp eq i64 %18, 0, !dbg !397
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !397
  br i1 %19, label %after_check, label %assign_optional, !dbg !397

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !397
  br label %guard_block, !dbg !397

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !397

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !397
  ret i64 %20, !dbg !397

noerr_block:                                      ; preds = %after_check
  %21 = load i64, ptr %retparam, align 8, !dbg !397
  %add4 = add i64 %neg, %21, !dbg !394
  %ptradd_any = getelementptr i8, ptr %12, i64 %add4, !dbg !394
  store ptr %ptradd_any, ptr %obj_addr, align 8, !dbg !394
    #dbg_declare(ptr %obj_path, !398, !DIExpression(), !399)
  %22 = load ptr, ptr %info, align 8, !dbg !400
  %23 = load ptr, ptr %22, align 8, !dbg !400
  store ptr %23, ptr %obj_path, align 8, !dbg !400
    #dbg_declare(ptr %sname, !401, !DIExpression(), !402)
  %24 = load ptr, ptr %info, align 8, !dbg !403
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !403
  %25 = load ptr, ptr %ptradd5, align 8, !dbg !403
  %i2b = icmp ne ptr %25, null, !dbg !403
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !403

cond.lhs:                                         ; preds = %noerr_block
  %26 = load ptr, ptr %info, align 8, !dbg !404
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !404
  %27 = load ptr, ptr %ptradd6, align 8, !dbg !404
  %28 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %27), !dbg !404
  store { ptr, i64 } %28, ptr %result7, align 8
  %29 = load %"char[]", ptr %result7, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !405

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %"char[]" [ %29, %cond.lhs ], [ { ptr @.str.19, i64 3 }, %cond.rhs ], !dbg !405
  store %"char[]" %val, ptr %sname, align 8, !dbg !405
    #dbg_declare(ptr %addr2line, !406, !DIExpression(), !407)
  store %"char[]" { ptr @.str.20, i64 9 }, ptr %literal, align 8, !dbg !408
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !408
  store %"char[]" { ptr @.str.21, i64 2 }, ptr %ptradd9, align 8, !dbg !409
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !409
  store %"char[]" { ptr @.str.22, i64 2 }, ptr %ptradd10, align 8, !dbg !410
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !410
  store %"char[]" { ptr @.str.23, i64 2 }, ptr %ptradd11, align 8, !dbg !411
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !411
  store %"char[]" { ptr @.str.24, i64 2 }, ptr %ptradd12, align 8, !dbg !412
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !412
  store %"char[]" { ptr @.str.25, i64 2 }, ptr %ptradd13, align 8, !dbg !413
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !413
  %30 = load ptr, ptr %obj_path, align 8, !dbg !414
  %31 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %30), !dbg !414
  store { ptr, i64 } %31, ptr %result15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %result15, i32 16, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 112
  %32 = load ptr, ptr %obj_addr, align 8, !dbg !415
  %ptradd_any18 = getelementptr i8, ptr %32, i64 -1, !dbg !416
  store ptr %ptradd_any18, ptr %taddr19, align 8
  %33 = insertvalue %any undef, ptr %taddr19, 0, !dbg !415
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !415
  store %any %34, ptr %varargslots17, align 16, !dbg !415
  %35 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.26, i64 4, ptr %varargslots17, i64 1), !dbg !417
  store { ptr, i64 } %35, ptr %result21, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %result21, i32 16, i1 false)
  %36 = insertvalue %"char[][]" undef, ptr %literal, 0
  %37 = insertvalue %"char[][]" %36, i64 8, 1
  %lo23 = load ptr, ptr %buf, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi25 = load i64, ptr %ptradd24, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg26, align 8
  %38 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam22, ptr %lo23, i64 %hi25, ptr %literal, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg26), !dbg !418
  %not_err27 = icmp eq i64 %38, 0, !dbg !418
  %39 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !418
  br i1 %39, label %after_check29, label %assign_optional28, !dbg !418

assign_optional28:                                ; preds = %cond.phi
  store i64 %38, ptr %error_var8, align 8, !dbg !418
  br label %guard_block30, !dbg !418

after_check29:                                    ; preds = %cond.phi
  br label %noerr_block31, !dbg !418

guard_block30:                                    ; preds = %assign_optional28
  %40 = load i64, ptr %error_var8, align 8, !dbg !418
  ret i64 %40, !dbg !418

noerr_block31:                                    ; preds = %after_check29
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam22, i32 16, i1 false), !dbg !418
  %41 = load ptr, ptr %info, align 8, !dbg !419
  %42 = load ptr, ptr %41, align 8, !dbg !419
  %43 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %42), !dbg !419
  store { ptr, i64 } %43, ptr %result32, align 8
  %lo33 = load i64, ptr %allocator, align 8, !dbg !420
  %ptradd34 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !420
  %hi35 = load ptr, ptr %ptradd34, align 8, !dbg !420
  %44 = load ptr, ptr %list, align 8, !dbg !420
  %45 = load ptr, ptr %addr, align 8, !dbg !420
  %lo36 = load ptr, ptr %addr2line, align 8, !dbg !420
  %ptradd37 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !420
  %hi38 = load i64, ptr %ptradd37, align 8, !dbg !420
  %46 = call i64 @std.os.linux.backtrace_add_addr2line(i64 %lo33, ptr %hi35, ptr %44, ptr %45, ptr %lo36, i64 %hi38, ptr byval(%"char[]") align 8 %result32, ptr byval(%"char[]") align 8 %sname), !dbg !421
  %not_err39 = icmp eq i64 %46, 0, !dbg !421
  %47 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !421
  br i1 %47, label %after_check41, label %assign_optional40, !dbg !421

assign_optional40:                                ; preds = %noerr_block31
  store i64 %46, ptr %reterr, align 8, !dbg !421
  br label %err_retblock, !dbg !421

after_check41:                                    ; preds = %noerr_block31
  ret i64 0, !dbg !421

err_retblock:                                     ; preds = %assign_optional40
  %48 = load i64, ptr %reterr, align 8, !dbg !421
  ret i64 %48, !dbg !421

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr1, align 8
  %49 = insertvalue %any undef, ptr %taddr1, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file.5, i64 6, ptr @.func.18, i64 25, i32 832, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.backtrace_line_parse(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr byval(%"char[]") align 8 %5, ptr byval(%"char[]") align 8 %6, i8 zeroext %7) #0 comdat !dbg !422 {
entry:
  %allocator = alloca %any, align 8
  %string = alloca %"char[]", align 8
  %is_inlined = alloca i8, align 1
  %parts = alloca %"char[][]", align 8
  %result = alloca %"char[]", align 8
  %result6 = alloca %"char[][]", align 8
  %line = alloca i32, align 4
  %source = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %error_var79 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %retparam109 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %result133 = alloca %"char[]", align 8
  %result141 = alloca %"char[]", align 8
  %result149 = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !426, !DIExpression(), !427)
  store ptr %3, ptr %string, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %string, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %string, !428, !DIExpression(), !429)
    #dbg_declare(ptr %5, !430, !DIExpression(), !431)
    #dbg_declare(ptr %6, !432, !DIExpression(), !433)
  store i8 %7, ptr %is_inlined, align 1
    #dbg_declare(ptr %is_inlined, !434, !DIExpression(), !435)
    #dbg_declare(ptr %parts, !436, !DIExpression(), !442)
  %lo = load ptr, ptr %string, align 8, !dbg !443
  %ptradd2 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !443
  %hi = load i64, ptr %ptradd2, align 8, !dbg !443
  %8 = call { ptr, i64 } @std.core.String.trim(ptr %lo, i64 %hi, ptr @.str.27, i64 4), !dbg !446
  store { ptr, i64 } %8, ptr %result, align 8
  %lo3 = load ptr, ptr %result, align 8, !dbg !447
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !447
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !447
  %9 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo3, i64 %hi5, ptr @.str.28, i64 4, i64 0, i8 zeroext 0), !dbg !446
  store { ptr, i64 } %9, ptr %result6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result6, i32 16, i1 false)
  %ptradd7 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !449
  %10 = load i64, ptr %ptradd7, align 8, !dbg !449
  %neq = icmp ne i64 2, %10, !dbg !449
  br i1 %neq, label %if.then, label %if.exit, !dbg !449

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !450

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %line, !451, !DIExpression(), !452)
  store i32 0, ptr %line, align 4, !dbg !453
    #dbg_declare(ptr %source, !454, !DIExpression(), !455)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %source, align 8, !dbg !456
  %ptradd8 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !457
  %11 = load i64, ptr %ptradd8, align 8, !dbg !457
  %12 = load ptr, ptr %parts, align 8, !dbg !457
  %ge = icmp sge i64 1, %11, !dbg !458
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !458
  br i1 %13, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !458
  %lo12 = load ptr, ptr %ptradd11, align 8, !dbg !459
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !459
  %hi14 = load i64, ptr %ptradd13, align 8, !dbg !459
  %14 = call i8 @std.core.String.contains(ptr %lo12, i64 %hi14, ptr @.str.31, i64 1), !dbg !457
  %15 = trunc i8 %14 to i1, !dbg !457
  %not = xor i1 %15, true, !dbg !457
  br i1 %not, label %and.rhs, label %and.phi, !dbg !457

and.rhs:                                          ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !460
  %16 = load i64, ptr %ptradd15, align 8, !dbg !460
  %17 = load ptr, ptr %parts, align 8, !dbg !460
  %ge16 = icmp sge i64 1, %16, !dbg !461
  %18 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !461
  br i1 %18, label %panic17, label %checkok24, !dbg !461

checkok24:                                        ; preds = %and.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !461
  %lo26 = load ptr, ptr %ptradd25, align 8, !dbg !462
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !462
  %hi28 = load i64, ptr %ptradd27, align 8, !dbg !462
  %19 = call i8 @std.core.String.contains(ptr %lo26, i64 %hi28, ptr @.str.32, i64 1), !dbg !460
  %20 = trunc i8 %19 to i1, !dbg !460
  br label %and.phi, !dbg !460

and.phi:                                          ; preds = %checkok24, %checkok
  %val = phi i1 [ false, %checkok ], [ %20, %checkok24 ], !dbg !460
  br i1 %val, label %if.then29, label %if.exit115, !dbg !460

if.then29:                                        ; preds = %and.phi
    #dbg_declare(ptr %index, !463, !DIExpression(), !465)
  %ptradd30 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !466
  %21 = load i64, ptr %ptradd30, align 8, !dbg !466
  %22 = load ptr, ptr %parts, align 8, !dbg !466
  %ge31 = icmp sge i64 1, %21, !dbg !467
  %23 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !467
  br i1 %23, label %panic32, label %checkok39, !dbg !467

checkok39:                                        ; preds = %if.then29
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !467
  %lo41 = load ptr, ptr %ptradd40, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd40, i64 8
  %hi43 = load i64, ptr %ptradd42, align 8
  %24 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo41, i64 %hi43, i8 zeroext 58), !dbg !466
  %not_err = icmp eq i64 %24, 0, !dbg !466
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !466
  br i1 %25, label %after_check, label %assign_optional, !dbg !466

assign_optional:                                  ; preds = %checkok39
  store i64 %24, ptr %error_var, align 8, !dbg !466
  br label %guard_block, !dbg !466

after_check:                                      ; preds = %checkok39
  br label %noerr_block, !dbg !466

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !466
  ret i64 %26, !dbg !466

noerr_block:                                      ; preds = %after_check
  %27 = load i64, ptr %retparam, align 8, !dbg !466
  store i64 %27, ptr %index, align 8, !dbg !466
  %ptradd44 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !468
  %28 = load i64, ptr %ptradd44, align 8, !dbg !468
  %29 = load ptr, ptr %parts, align 8, !dbg !468
  %ge45 = icmp sge i64 1, %28, !dbg !469
  %30 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !469
  br i1 %30, label %panic46, label %checkok53, !dbg !469

checkok53:                                        ; preds = %noerr_block
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !469
  %31 = load %"char[]", ptr %ptradd54, align 8, !dbg !469
  %32 = extractvalue %"char[]" %31, 0, !dbg !469
  %33 = extractvalue %"char[]" %31, 1, !dbg !470
  %gt = icmp ugt i64 0, %33, !dbg !470
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !470
  br i1 %34, label %panic55, label %checkok62, !dbg !470

checkok62:                                        ; preds = %checkok53
  %35 = load i64, ptr %index, align 8, !dbg !471
  %add = add i64 0, %35, !dbg !471
  %gt63 = icmp ugt i64 0, %add, !dbg !471
  %sub = sub i64 %add, 0, !dbg !471
  %36 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !471
  br i1 %36, label %panic64, label %checkok69, !dbg !471

checkok69:                                        ; preds = %checkok62
  %lt = icmp ult i64 %33, %add, !dbg !468
  %sub70 = sub i64 %add, 1, !dbg !468
  %37 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !468
  br i1 %37, label %panic71, label %checkok78, !dbg !468

checkok78:                                        ; preds = %checkok69
  %size = sub i64 %add, 0, !dbg !468
  %38 = insertvalue %"char[]" undef, ptr %32, 0, !dbg !468
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !468
  store %"char[]" %39, ptr %source, align 8, !dbg !468
  %ptradd80 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !472
  %40 = load i64, ptr %ptradd80, align 8, !dbg !472
  %41 = load ptr, ptr %parts, align 8, !dbg !472
  %ge81 = icmp sge i64 1, %40, !dbg !473
  %42 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !473
  br i1 %42, label %panic82, label %checkok89, !dbg !473

checkok89:                                        ; preds = %checkok78
  %ptradd90 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !473
  %43 = load %"char[]", ptr %ptradd90, align 8, !dbg !473
  %44 = extractvalue %"char[]" %43, 0, !dbg !473
  %45 = load i64, ptr %index, align 8, !dbg !474
  %add91 = add i64 %45, 1, !dbg !474
  %46 = extractvalue %"char[]" %43, 1, !dbg !474
  %gt92 = icmp sgt i64 %add91, %46, !dbg !474
  %47 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !474
  br i1 %47, label %panic93, label %checkok100, !dbg !474

checkok100:                                       ; preds = %checkok89
  %underflow = icmp slt i64 %add91, 0, !dbg !472
  %48 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !472
  br i1 %48, label %panic101, label %checkok106, !dbg !472

checkok106:                                       ; preds = %checkok100
  %size107 = sub i64 %46, %add91, !dbg !474
  %ptradd108 = getelementptr inbounds i8, ptr %44, i64 %add91, !dbg !474
  %49 = insertvalue %"char[]" undef, ptr %ptradd108, 0, !dbg !474
  %50 = insertvalue %"char[]" %49, i64 %size107, 1, !dbg !474
  %51 = call i64 @std.core.String.to_uint(ptr %retparam109, ptr %ptradd108, i64 %size107, i32 10), !dbg !472
  %not_err110 = icmp eq i64 %51, 0, !dbg !472
  %52 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !472
  br i1 %52, label %after_check112, label %assign_optional111, !dbg !472

assign_optional111:                               ; preds = %checkok106
  store i64 %51, ptr %error_var79, align 8, !dbg !472
  br label %guard_block113, !dbg !472

after_check112:                                   ; preds = %checkok106
  br label %noerr_block114, !dbg !472

guard_block113:                                   ; preds = %assign_optional111
  %53 = load i64, ptr %error_var79, align 8, !dbg !472
  ret i64 %53, !dbg !472

noerr_block114:                                   ; preds = %after_check112
  %54 = load i32, ptr %retparam109, align 4, !dbg !472
  store i32 %54, ptr %line, align 4, !dbg !472
  br label %if.exit115, !dbg !472

if.exit115:                                       ; preds = %noerr_block114, %and.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd116 = getelementptr inbounds i8, ptr %literal, i64 8
  %ptradd117 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !475
  %55 = load i64, ptr %ptradd117, align 8, !dbg !475
  %56 = load ptr, ptr %parts, align 8, !dbg !475
  %ge118 = icmp sge i64 0, %55, !dbg !476
  %57 = call i1 @llvm.expect.i1(i1 %ge118, i1 false), !dbg !476
  br i1 %57, label %panic119, label %checkok126, !dbg !476

checkok126:                                       ; preds = %if.exit115
  %lo127 = load ptr, ptr %56, align 8, !dbg !477
  %ptradd128 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !477
  %hi129 = load i64, ptr %ptradd128, align 8, !dbg !477
  %lo130 = load i64, ptr %allocator, align 8, !dbg !477
  %ptradd131 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !477
  %hi132 = load ptr, ptr %ptradd131, align 8, !dbg !477
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo127, i64 %hi129, i64 %lo130, ptr %hi132), !dbg !475
  store { ptr, i64 } %58, ptr %result133, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd116, ptr align 8 %result133, i32 16, i1 false)
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo135 = load ptr, ptr %5, align 8, !dbg !478
  %ptradd136 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !478
  %hi137 = load i64, ptr %ptradd136, align 8, !dbg !478
  %lo138 = load i64, ptr %allocator, align 8, !dbg !478
  %ptradd139 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !478
  %hi140 = load ptr, ptr %ptradd139, align 8, !dbg !478
  %59 = call { ptr, i64 } @std.core.String.copy(ptr %lo135, i64 %hi137, i64 %lo138, ptr %hi140), !dbg !479
  store { ptr, i64 } %59, ptr %result141, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd134, ptr align 8 %result141, i32 16, i1 false)
  %ptradd142 = getelementptr inbounds i8, ptr %literal, i64 40
  %lo143 = load ptr, ptr %source, align 8, !dbg !480
  %ptradd144 = getelementptr inbounds i8, ptr %source, i64 8, !dbg !480
  %hi145 = load i64, ptr %ptradd144, align 8, !dbg !480
  %lo146 = load i64, ptr %allocator, align 8, !dbg !480
  %ptradd147 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !480
  %hi148 = load ptr, ptr %ptradd147, align 8, !dbg !480
  %60 = call { ptr, i64 } @std.core.String.copy(ptr %lo143, i64 %hi145, i64 %lo146, ptr %hi148), !dbg !481
  store { ptr, i64 } %60, ptr %result149, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd142, ptr align 8 %result149, i32 16, i1 false)
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 56
  %61 = load i32, ptr %line, align 4, !dbg !482
  store i32 %61, ptr %ptradd150, align 8, !dbg !482
  %ptradd151 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd151, ptr align 8 %allocator, i32 16, i1 false), !dbg !483
  %ptradd152 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !483
  %62 = load i8, ptr %is_inlined, align 1, !dbg !484
  store i8 %62, ptr %ptradd152, align 8, !dbg !484
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 88, i1 false), !dbg !484
  ret i64 0, !dbg !484

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr9, align 8
  %65 = insertvalue %any undef, ptr %taddr9, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd10, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !458
  unreachable, !dbg !458

panic17:                                          ; preds = %and.rhs
  store i64 %16, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %71, ptr %ptradd21, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !461
  unreachable, !dbg !461

panic32:                                          ; preds = %if.then29
  store i64 %21, ptr %taddr33, align 8
  %73 = insertvalue %any undef, ptr %taddr33, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr34, align 8
  %75 = insertvalue %any undef, ptr %taddr34, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %76, ptr %ptradd36, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 161, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !467
  unreachable, !dbg !467

panic46:                                          ; preds = %noerr_block
  store i64 %28, ptr %taddr47, align 8
  %78 = insertvalue %any undef, ptr %taddr47, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr48, align 8
  %80 = insertvalue %any undef, ptr %taddr48, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %79, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %81, ptr %ptradd50, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg52) #5, !dbg !469
  unreachable, !dbg !469

panic55:                                          ; preds = %checkok53
  store i64 %33, ptr %taddr56, align 8
  %83 = insertvalue %any undef, ptr %taddr56, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr57, align 8
  %85 = insertvalue %any undef, ptr %taddr57, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %86, ptr %ptradd59, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 61, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !468
  unreachable, !dbg !468

panic64:                                          ; preds = %checkok62
  store i64 %sub, ptr %taddr65, align 8
  %88 = insertvalue %any undef, ptr %taddr65, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots66, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !468
  unreachable, !dbg !468

panic71:                                          ; preds = %checkok69
  store i64 %sub70, ptr %taddr72, align 8
  %91 = insertvalue %any undef, ptr %taddr72, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr73, align 8
  %93 = insertvalue %any undef, ptr %taddr73, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %92, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %94, ptr %ptradd75, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 60, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !468
  unreachable, !dbg !468

panic82:                                          ; preds = %checkok78
  store i64 %40, ptr %taddr83, align 8
  %96 = insertvalue %any undef, ptr %taddr83, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr84, align 8
  %98 = insertvalue %any undef, ptr %taddr84, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %97, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %99, ptr %ptradd86, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg88) #5, !dbg !473
  unreachable, !dbg !473

panic93:                                          ; preds = %checkok89
  store i64 %46, ptr %taddr94, align 8
  %101 = insertvalue %any undef, ptr %taddr94, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add91, ptr %taddr95, align 8
  %103 = insertvalue %any undef, ptr %taddr95, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %104, ptr %ptradd97, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 61, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg99) #5, !dbg !472
  unreachable, !dbg !472

panic101:                                         ; preds = %checkok100
  store i64 %add91, ptr %taddr102, align 8
  %106 = insertvalue %any undef, ptr %taddr102, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots103, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.35, i64 22, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg105) #5, !dbg !474
  unreachable, !dbg !474

panic119:                                         ; preds = %if.exit115
  store i64 %55, ptr %taddr120, align 8
  %109 = insertvalue %any undef, ptr %taddr120, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr121, align 8
  %111 = insertvalue %any undef, ptr %taddr121, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %112, ptr %ptradd123, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.30, i64 20, i32 166, ptr byval(%"any[]") align 8 %indirectarg125) #5, !dbg !476
  unreachable, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_addr2line(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4, i64 %5, ptr byval(%"char[]") align 8 %6, ptr byval(%"char[]") align 8 %7) #0 !dbg !485 {
entry:
  %allocator = alloca %any, align 8
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addr2line = alloca %"char[]", align 8
  %inline_parts = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %last = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %part = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %is_inline = alloca i8, align 1
  %trace = alloca %Backtrace, align 8
  %trace.f = alloca i64, align 8
  %retparam = alloca %Backtrace, align 8
  %temp_err = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %result24 = alloca %"char[]", align 8
  %result32 = alloca %"char[]", align 8
  %result37 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !488, !DIExpression(), !489)
  store ptr %2, ptr %list, align 8
    #dbg_declare(ptr %list, !490, !DIExpression(), !491)
  store ptr %3, ptr %addr, align 8
    #dbg_declare(ptr %addr, !492, !DIExpression(), !493)
  store ptr %4, ptr %addr2line, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %addr2line, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %addr2line, !494, !DIExpression(), !495)
    #dbg_declare(ptr %6, !496, !DIExpression(), !497)
    #dbg_declare(ptr %7, !498, !DIExpression(), !499)
    #dbg_declare(ptr %inline_parts, !500, !DIExpression(), !501)
  %lo = load ptr, ptr %addr2line, align 8, !dbg !502
  %ptradd2 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !502
  %hi = load i64, ptr %ptradd2, align 8, !dbg !502
  %8 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo, i64 %hi, ptr @.str.36, i64 12, i64 0, i8 zeroext 0), !dbg !504
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %inline_parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %last, !505, !DIExpression(), !506)
  %ptradd3 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !507
  %9 = load i64, ptr %ptradd3, align 8, !dbg !507
  %sub = sub i64 %9, 1, !dbg !507
  store i64 %sub, ptr %last, align 8, !dbg !507
  %ptradd4 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !508
  %10 = load i64, ptr %ptradd4, align 8, !dbg !508
    #dbg_declare(ptr %.anon, !510, !DIExpression(), !511)
  store i64 0, ptr %.anon, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.cond:                                        ; preds = %loop.inc, %entry
  %11 = load i64, ptr %.anon, align 8, !dbg !511
  %lt = icmp ult i64 %11, %10, !dbg !511
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !511

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !512, !DIExpression(), !514)
  %12 = load i64, ptr %.anon, align 8, !dbg !514
  store i64 %12, ptr %i, align 8, !dbg !514
    #dbg_declare(ptr %part, !515, !DIExpression(), !516)
  %ptradd5 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !517
  %13 = load i64, ptr %ptradd5, align 8, !dbg !517
  %14 = load ptr, ptr %inline_parts, align 8, !dbg !517
  %15 = load i64, ptr %.anon, align 8, !dbg !514
  %ge = icmp uge i64 %15, %13, !dbg !514
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !514
  br i1 %16, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %part, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !514
    #dbg_declare(ptr %is_inline, !518, !DIExpression(), !520)
  %17 = load i64, ptr %i, align 8, !dbg !521
  %18 = load i64, ptr %last, align 8, !dbg !522
  %neq = icmp ne i64 %17, %18, !dbg !521
  %19 = zext i1 %neq to i8, !dbg !521
  store i8 %19, ptr %is_inline, align 1, !dbg !521
    #dbg_declare(ptr %trace, !523, !DIExpression(), !524)
  %lo8 = load i64, ptr %allocator, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi10 = load ptr, ptr %ptradd9, align 8
  %lo11 = load ptr, ptr %part, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %part, i64 8
  %hi13 = load i64, ptr %ptradd12, align 8
  %20 = load i8, ptr %is_inline, align 1
  %21 = call i64 @std.os.linux.backtrace_line_parse(ptr %retparam, i64 %lo8, ptr %hi10, ptr %lo11, i64 %hi13, ptr byval(%"char[]") align 8 %6, ptr byval(%"char[]") align 8 %7, i8 zeroext %20), !dbg !525
  %not_err = icmp eq i64 %21, 0, !dbg !525
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !525
  br i1 %22, label %after_check, label %assign_optional, !dbg !525

assign_optional:                                  ; preds = %checkok
  store i64 %21, ptr %trace.f, align 8, !dbg !525
  br label %after_assign, !dbg !525

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %retparam, i32 88, i1 false), !dbg !525
  store i64 0, ptr %trace.f, align 8, !dbg !525
  br label %after_assign, !dbg !525

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %trace.f, align 8, !dbg !526
  %not_err14 = icmp eq i64 %optval, 0, !dbg !526
  %23 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !526
  br i1 %23, label %after_check16, label %assign_optional15, !dbg !526

assign_optional15:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !526
  br label %end_block, !dbg !526

after_check16:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !526
  br label %end_block, !dbg !526

end_block:                                        ; preds = %after_check16, %assign_optional15
  %24 = load i64, ptr %temp_err, align 8, !dbg !526
  %i2b = icmp ne i64 %24, 0, !dbg !526
  br i1 %i2b, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %end_block
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 8
  %lo18 = load ptr, ptr %7, align 8, !dbg !527
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !527
  %hi20 = load i64, ptr %ptradd19, align 8, !dbg !527
  %lo21 = load i64, ptr %allocator, align 8, !dbg !527
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !527
  %hi23 = load ptr, ptr %ptradd22, align 8, !dbg !527
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23), !dbg !529
  store { ptr, i64 } %25, ptr %result24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %result24, i32 16, i1 false)
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo26 = load ptr, ptr %6, align 8, !dbg !530
  %ptradd27 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !530
  %hi28 = load i64, ptr %ptradd27, align 8, !dbg !530
  %lo29 = load i64, ptr %allocator, align 8, !dbg !530
  %ptradd30 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !530
  %hi31 = load ptr, ptr %ptradd30, align 8, !dbg !530
  %26 = call { ptr, i64 } @std.core.String.copy(ptr %lo26, i64 %hi28, i64 %lo29, ptr %hi31), !dbg !531
  store { ptr, i64 } %26, ptr %result32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %result32, i32 16, i1 false)
  %27 = load ptr, ptr %addr, align 8, !dbg !532
  %ptrxi = ptrtoint ptr %27 to i64, !dbg !532
  store i64 %ptrxi, ptr %literal, align 8, !dbg !532
  %ptradd33 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !532
  %lo34 = load i64, ptr %allocator, align 8, !dbg !533
  %ptradd35 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !533
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !533
  %28 = call { ptr, i64 } @std.core.String.copy(ptr @.emptystr, i64 0, i64 %lo34, ptr %hi36), !dbg !534
  store { ptr, i64 } %28, ptr %result37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %result37, i32 16, i1 false)
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 56
  store i32 0, ptr %ptradd38, align 8, !dbg !535
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !535
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %allocator, i32 16, i1 false), !dbg !536
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !536
  %29 = load i8, ptr %is_inline, align 1, !dbg !537
  store i8 %29, ptr %ptradd40, align 8, !dbg !537
  %30 = load ptr, ptr %list, align 8, !dbg !537
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %30, ptr byval(%Backtrace) align 8 %literal) #4, !dbg !538
  br label %loop.inc, !dbg !539

if.exit:                                          ; preds = %end_block
  %31 = load ptr, ptr %list, align 8, !dbg !540
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %31, ptr byval(%Backtrace) align 8 %trace) #4, !dbg !541
  br label %loop.inc, !dbg !541

loop.inc:                                         ; preds = %if.exit, %if.then
  %32 = load i64, ptr %.anon, align 8, !dbg !511
  %addnuw = add nuw i64 %32, 1, !dbg !511
  store i64 %addnuw, ptr %.anon, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !511

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr6, align 8
  %35 = insertvalue %any undef, ptr %taddr6, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd7, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.37, i64 23, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_element(i64 %0, ptr %1, ptr %2, ptr %3) #0 !dbg !542 {
entry:
  %allocator = alloca %any, align 8
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %state = alloca ptr, align 8
  %info = alloca %Linux_Dl_info, align 8
  %reterr2 = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !543, !DIExpression(), !544)
  store ptr %2, ptr %list, align 8
    #dbg_declare(ptr %list, !545, !DIExpression(), !546)
  store ptr %3, ptr %addr, align 8
    #dbg_declare(ptr %addr, !547, !DIExpression(), !548)
  %4 = load ptr, ptr %addr, align 8, !dbg !549
  %i2nb = icmp eq ptr %4, null, !dbg !549
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !549

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %list, align 8, !dbg !550
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %5, ptr byval(%Backtrace) align 8 @std.os.backtrace.BACKTRACE_UNKNOWN) #4, !dbg !552
  ret i64 0

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %state, !553, !DIExpression(), !578)
  %6 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !580
  store ptr %6, ptr %state, align 8, !dbg !580
    #dbg_declare(ptr %info, !581, !DIExpression(), !583)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !583
  %7 = load ptr, ptr %addr, align 8, !dbg !584
  %8 = call i32 @dladdr(ptr %7, ptr %info), !dbg !585
  %eq = icmp eq i32 %8, 0, !dbg !585
  br i1 %eq, label %if.then1, label %if.exit4, !dbg !585

if.then1:                                         ; preds = %if.exit
  %lo = load i64, ptr %allocator, align 8, !dbg !586
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !586
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !586
  %9 = load ptr, ptr %list, align 8, !dbg !586
  %10 = load ptr, ptr %addr, align 8, !dbg !586
  %11 = call i64 @std.os.linux.backtrace_add_from_exec(i64 %lo, ptr %hi, ptr %9, ptr %10), !dbg !588
  %not_err = icmp eq i64 %11, 0, !dbg !588
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !588
  br i1 %12, label %after_check, label %assign_optional, !dbg !588

assign_optional:                                  ; preds = %if.then1
  store i64 %11, ptr %reterr2, align 8, !dbg !588
  br label %err_retblock, !dbg !588

after_check:                                      ; preds = %if.then1
  %13 = load ptr, ptr %state, align 8, !dbg !589
  call void @std.core.mem.allocator.pop_pool(ptr %13) #4, !dbg !591
  ret i64 0, !dbg !591

err_retblock:                                     ; preds = %assign_optional
  %14 = load ptr, ptr %state, align 8, !dbg !592
  call void @std.core.mem.allocator.pop_pool(ptr %14) #4, !dbg !594
  %15 = load i64, ptr %reterr2, align 8, !dbg !594
  ret i64 %15, !dbg !594

if.exit4:                                         ; preds = %if.exit
  %lo6 = load i64, ptr %allocator, align 8, !dbg !595
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !595
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !595
  %16 = load ptr, ptr %list, align 8, !dbg !595
  %17 = load ptr, ptr %addr, align 8, !dbg !595
  %18 = call i64 @std.os.linux.backtrace_add_from_dlinfo(i64 %lo6, ptr %hi8, ptr %16, ptr %17, ptr %info), !dbg !596
  %not_err9 = icmp eq i64 %18, 0, !dbg !596
  %19 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !596
  br i1 %19, label %after_check11, label %assign_optional10, !dbg !596

assign_optional10:                                ; preds = %if.exit4
  store i64 %18, ptr %reterr5, align 8, !dbg !596
  br label %err_retblock12, !dbg !596

after_check11:                                    ; preds = %if.exit4
  %20 = load ptr, ptr %state, align 8, !dbg !597
  call void @std.core.mem.allocator.pop_pool(ptr %20) #4, !dbg !599
  ret i64 0, !dbg !599

err_retblock12:                                   ; preds = %assign_optional10
  %21 = load ptr, ptr %state, align 8, !dbg !600
  call void @std.core.mem.allocator.pop_pool(ptr %21) #4, !dbg !602
  %22 = load i64, ptr %reterr5, align 8, !dbg !602
  ret i64 %22, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.symbolize_backtrace(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !603 {
entry:
  %allocator = alloca %any, align 8
  %backtrace = alloca %"void*[]", align 8
  %list = alloca %List, align 8
  %state = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %.anon11 = alloca i64, align 8
  %trace = alloca %Backtrace, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !611, !DIExpression(), !612)
  store ptr %3, ptr %backtrace, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %backtrace, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %backtrace, !613, !DIExpression(), !614)
    #dbg_declare(ptr %list, !615, !DIExpression(), !616)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !616
  %ptradd2 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !617
  %lo = load i64, ptr %allocator, align 8, !dbg !617
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !617
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !617
  %5 = load i64, ptr %ptradd2, align 8, !dbg !617
  %6 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %list, i64 %lo, ptr %hi, i64 %5), !dbg !618
    #dbg_declare(ptr %state, !619, !DIExpression(), !621)
  %7 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !623
  store ptr %7, ptr %state, align 8, !dbg !623
  %ptradd4 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !624
  %8 = load i64, ptr %ptradd4, align 8, !dbg !624
    #dbg_declare(ptr %.anon, !627, !DIExpression(), !624)
  store i64 0, ptr %.anon, align 8, !dbg !624
  br label %loop.cond, !dbg !624

loop.cond:                                        ; preds = %noerr_block, %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !624
  %lt = icmp ult i64 %9, %8, !dbg !624
  br i1 %lt, label %loop.body, label %loop.exit21, !dbg !624

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %addr, !628, !DIExpression(), !630)
  %ptradd5 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !631
  %10 = load i64, ptr %ptradd5, align 8, !dbg !631
  %11 = load ptr, ptr %backtrace, align 8, !dbg !631
  %12 = load i64, ptr %.anon, align 8, !dbg !631
  %ge = icmp uge i64 %12, %10, !dbg !631
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !631
  br i1 %13, label %panic, label %checkok, !dbg !631

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !631
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !631
  store ptr %14, ptr %addr, align 8, !dbg !631
  %lo8 = load i64, ptr %allocator, align 8, !dbg !632
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !632
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !632
  %15 = load ptr, ptr %addr, align 8, !dbg !632
  %16 = call i64 @std.os.linux.backtrace_add_element(i64 %lo8, ptr %hi10, ptr %list, ptr %15), !dbg !634
  %not_err = icmp eq i64 %16, 0, !dbg !634
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !634
  br i1 %17, label %after_check, label %assign_optional, !dbg !634

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !634
  br label %guard_block, !dbg !634

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !634

guard_block:                                      ; preds = %assign_optional
  %18 = load ptr, ptr %state, align 8, !dbg !635
  call void @std.core.mem.allocator.pop_pool(ptr %18) #4, !dbg !637
  %19 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #4, !dbg !638
    #dbg_declare(ptr %.anon11, !641, !DIExpression(), !638)
  store i64 0, ptr %.anon11, align 8, !dbg !638
  br label %loop.cond12, !dbg !638

loop.cond12:                                      ; preds = %assert_ok17, %guard_block
  %20 = load i64, ptr %.anon11, align 8, !dbg !638
  %lt13 = icmp ult i64 %20, %19, !dbg !638
  br i1 %lt13, label %loop.body14, label %loop.exit, !dbg !638

loop.body14:                                      ; preds = %loop.cond12
    #dbg_declare(ptr %trace, !642, !DIExpression(), !644)
  store ptr %list, ptr %self, align 8
  %21 = load i64, ptr %.anon11, align 8
  store i64 %21, ptr %index, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !645
  %neq = icmp ne ptr %22, null, !dbg !645
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !645

assert_fail:                                      ; preds = %loop.body14
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !645
  call void %23(ptr @.panic_msg.39, i64 32, ptr @.file.40, i64 7, ptr @.func.38, i64 19, i32 378) #5, !dbg !645
  unreachable, !dbg !645

assert_ok:                                        ; preds = %loop.body14
  %24 = load i64, ptr %index, align 8, !dbg !649
  %25 = load ptr, ptr %self, align 8, !dbg !650
  %26 = load i64, ptr %25, align 8, !dbg !650
  %lt15 = icmp ult i64 %24, %26, !dbg !651
  br i1 %lt15, label %assert_ok17, label %assert_fail16, !dbg !651

assert_fail16:                                    ; preds = %assert_ok
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !651
  call void %27(ptr @.panic_msg.41, i64 62, ptr @.file, i64 8, ptr @.func.38, i64 19, i32 224) #5, !dbg !651
  unreachable, !dbg !651

assert_ok17:                                      ; preds = %assert_ok
  %28 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !652
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !652
  %30 = load i64, ptr %index, align 8, !dbg !653
  %ptroffset19 = getelementptr inbounds [88 x i8], ptr %29, i64 %30, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset19, i32 88, i1 false), !dbg !653
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !654
  %31 = load i64, ptr %.anon11, align 8, !dbg !638
  %addnuw = add nuw i64 %31, 1, !dbg !638
  store i64 %addnuw, ptr %.anon11, align 8, !dbg !638
  br label %loop.cond12, !dbg !638

loop.exit:                                        ; preds = %loop.cond12
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %list), !dbg !656
  %32 = load i64, ptr %error_var, align 8, !dbg !656
  ret i64 %32, !dbg !656

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %.anon, align 8, !dbg !624
  %addnuw20 = add nuw i64 %33, 1, !dbg !624
  store i64 %addnuw20, ptr %.anon, align 8, !dbg !624
  br label %loop.cond, !dbg !624

loop.exit21:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %state, align 8, !dbg !657
  call void @std.core.mem.allocator.pop_pool(ptr %34) #4, !dbg !659
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !660
  ret i64 0, !dbg !660

panic:                                            ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %37 = insertvalue %any undef, ptr %taddr6, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd7, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 59, ptr @.file, i64 8, ptr @.func.38, i64 19, i32 232, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

declare i32 @memcmp(ptr, ptr, i64)

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, ptr, i64, ptr, i64, i32, ptr byval(%"char[][]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.trim(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr byval(%Backtrace) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PT_PHDR", linkageName: "std.os.linux.PT_PHDR", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "linux.c3", directory: "/usr/lib/c3c/lib/std/os/linux")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EI_NIDENT", linkageName: "std.os.linux.EI_NIDENT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIE Level", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 2, !"frame-pointer", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !14, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!14 = !DIFile(filename: "heap.c3", directory: "/usr/lib/c3c/lib/std/os/linux")
!15 = !{!0, !4}
!16 = distinct !DISubprogram(name: "elf_module_image_base", linkageName: "std.os.linux.elf_module_image_base", scope: !2, file: !2, line: 92, type: !17, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !21, !23}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !20)
!20 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!31 = !{}
!32 = !DILocalVariable(name: "path", arg: 1, scope: !16, file: !2, line: 92, type: !23)
!33 = !DILocation(line: 92, column: 40, scope: !16)
!34 = !DILocalVariable(name: "file", scope: !16, file: !2, line: 94, type: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !36, identifier: "std.io.File")
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !35, file: !2, line: 6, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 374, baseType: !39, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DILocation(line: 94, column: 7, scope: !16)
!41 = !DILocation(line: 94, column: 14, scope: !16)
!42 = !DILocalVariable(name: "buffer", scope: !16, file: !2, line: 96, type: !43, align: 1)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4, lowerBound: 0)
!46 = !DILocation(line: 96, column: 10, scope: !16)
!47 = !DILocation(line: 97, column: 23, scope: !16)
!48 = !DILocation(line: 74, column: 6, scope: !49, inlinedAt: !51)
!49 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!50 = !DIFile(filename: "stream.c3", directory: "/usr/lib/c3c/lib/std/io")
!51 = !DILocation(line: 97, column: 2, scope: !16)
!52 = !DILocation(line: 74, column: 30, scope: !49, inlinedAt: !51)
!53 = !DILocalVariable(name: "n", scope: !49, file: !2, line: 75, type: !30, align: 8)
!54 = !DILocation(line: 75, column: 6, scope: !49, inlinedAt: !51)
!55 = !DILocation(line: 75, column: 10, scope: !49, inlinedAt: !51)
!56 = !DILocation(line: 76, column: 6, scope: !49, inlinedAt: !51)
!57 = !DILocation(line: 76, column: 11, scope: !49, inlinedAt: !51)
!58 = !DILocation(line: 76, column: 30, scope: !49, inlinedAt: !51)
!59 = !DILocation(line: 77, column: 9, scope: !49, inlinedAt: !51)
!60 = !DILocation(line: 95, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!62 = !DILocation(line: 98, column: 6, scope: !16)
!63 = !DILocation(line: 95, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!65 = !DILocalVariable(name: "is_64", scope: !16, file: !2, line: 99, type: !66, align: 1)
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DILocation(line: 99, column: 7, scope: !16)
!68 = !DILocation(line: 99, column: 15, scope: !16)
!69 = !DILocation(line: 95, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!71 = !DILocalVariable(name: "is_little_endian", scope: !16, file: !2, line: 100, type: !66, align: 1)
!72 = !DILocation(line: 100, column: 7, scope: !16)
!73 = !DILocation(line: 100, column: 26, scope: !16)
!74 = !DILocation(line: 95, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!76 = !DILocation(line: 102, column: 7, scope: !16)
!77 = !DILocation(line: 95, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!79 = !DILocation(line: 62, column: 11, scope: !16)
!80 = !DILocation(line: 103, column: 2, scope: !16)
!81 = !DILocation(line: 95, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!83 = !DILocation(line: 104, column: 6, scope: !16)
!84 = !DILocalVariable(name: "file_header", scope: !85, file: !2, line: 106, type: !86, align: 8)
!85 = distinct !DILexicalBlock(scope: !16, file: !2, line: 105, column: 2)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Ehdr", scope: !2, file: !2, line: 52, size: 512, align: 64, elements: !87, identifier: "std.os.linux.Elf64_Ehdr")
!87 = !{!88, !92, !95, !96, !99, !101, !103, !104, !105, !106, !107, !108, !109, !110}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !86, file: !2, line: 54, baseType: !89, size: 128, align: 8)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, align: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 16, lowerBound: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !86, file: !2, line: 55, baseType: !93, size: 16, align: 16, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Half", scope: !2, file: !2, line: 44, baseType: !94, align: 2)
!94 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !86, file: !2, line: 56, baseType: !93, size: 16, align: 16, offset: 144)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !86, file: !2, line: 57, baseType: !97, size: 32, align: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Word", scope: !2, file: !2, line: 46, baseType: !98, align: 4)
!98 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !86, file: !2, line: 58, baseType: !100, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Addr", scope: !2, file: !2, line: 43, baseType: !22, align: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !86, file: !2, line: 59, baseType: !102, size: 64, align: 64, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Off", scope: !2, file: !2, line: 45, baseType: !22, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !86, file: !2, line: 60, baseType: !102, size: 64, align: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !86, file: !2, line: 61, baseType: !97, size: 32, align: 32, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !86, file: !2, line: 62, baseType: !93, size: 16, align: 16, offset: 416)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !86, file: !2, line: 63, baseType: !93, size: 16, align: 16, offset: 432)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !86, file: !2, line: 64, baseType: !93, size: 16, align: 16, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !86, file: !2, line: 65, baseType: !93, size: 16, align: 16, offset: 464)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !86, file: !2, line: 66, baseType: !93, size: 16, align: 16, offset: 480)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !86, file: !2, line: 67, baseType: !93, size: 16, align: 16, offset: 496)
!111 = !DILocation(line: 106, column: 14, scope: !85)
!112 = !DILocation(line: 107, column: 23, scope: !85)
!113 = !DILocation(line: 54, column: 33, scope: !114, inlinedAt: !116)
!114 = distinct !DILexicalBlock(scope: !115, file: !50, line: 55, column: 1)
!115 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !50, file: !50, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!116 = !DILocation(line: 107, column: 3, scope: !85)
!117 = !DILocation(line: 56, column: 27, scope: !115, inlinedAt: !116)
!118 = !DILocation(line: 56, column: 40, scope: !115, inlinedAt: !116)
!119 = !DILocation(line: 74, column: 6, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!121 = !DILocation(line: 56, column: 9, scope: !115, inlinedAt: !116)
!122 = !DILocation(line: 74, column: 30, scope: !120, inlinedAt: !121)
!123 = !DILocalVariable(name: "n", scope: !120, file: !2, line: 75, type: !30, align: 8)
!124 = !DILocation(line: 75, column: 6, scope: !120, inlinedAt: !121)
!125 = !DILocation(line: 75, column: 10, scope: !120, inlinedAt: !121)
!126 = !DILocation(line: 76, column: 6, scope: !120, inlinedAt: !121)
!127 = !DILocation(line: 76, column: 11, scope: !120, inlinedAt: !121)
!128 = !DILocation(line: 76, column: 30, scope: !120, inlinedAt: !121)
!129 = !DILocation(line: 77, column: 9, scope: !120, inlinedAt: !121)
!130 = !DILocation(line: 95, column: 8, scope: !131)
!131 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!132 = !DILocation(line: 108, column: 7, scope: !85)
!133 = !DILocation(line: 95, column: 8, scope: !134)
!134 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!135 = !DILocalVariable(name: "i", scope: !136, file: !2, line: 109, type: !137, align: 8)
!136 = distinct !DILexicalBlock(scope: !85, file: !2, line: 109, column: 3)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !20)
!138 = !DILocation(line: 109, column: 12, scope: !136)
!139 = !DILocation(line: 109, column: 16, scope: !136)
!140 = !DILocation(line: 109, column: 19, scope: !136)
!141 = !DILocation(line: 109, column: 23, scope: !136)
!142 = !DILocalVariable(name: "header", scope: !143, file: !2, line: 111, type: !144, align: 8)
!143 = distinct !DILexicalBlock(scope: !136, file: !2, line: 110, column: 3)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Phdr", scope: !2, file: !2, line: 70, size: 448, align: 64, elements: !145, identifier: "std.os.linux.Elf64_Phdr")
!145 = !{!146, !147, !148, !149, !150, !151, !153, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !144, file: !2, line: 72, baseType: !97, size: 32, align: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !144, file: !2, line: 73, baseType: !97, size: 32, align: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !144, file: !2, line: 74, baseType: !102, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !144, file: !2, line: 75, baseType: !100, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !144, file: !2, line: 76, baseType: !100, size: 64, align: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !144, file: !2, line: 77, baseType: !152, size: 64, align: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Xword", scope: !2, file: !2, line: 50, baseType: !22, align: 8)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !144, file: !2, line: 78, baseType: !152, size: 64, align: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !144, file: !2, line: 79, baseType: !152, size: 64, align: 64, offset: 384)
!155 = !DILocation(line: 111, column: 15, scope: !143)
!156 = !DILocation(line: 112, column: 19, scope: !143)
!157 = !DILocation(line: 112, column: 46, scope: !143)
!158 = !DILocation(line: 112, column: 72, scope: !143)
!159 = !DILocation(line: 112, column: 41, scope: !143)
!160 = !DILocation(line: 112, column: 14, scope: !143)
!161 = !DILocation(line: 62, column: 11, scope: !143)
!162 = !DILocation(line: 112, column: 4, scope: !143)
!163 = !DILocation(line: 95, column: 8, scope: !164)
!164 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!165 = !DILocation(line: 113, column: 24, scope: !143)
!166 = !DILocation(line: 54, column: 33, scope: !167, inlinedAt: !169)
!167 = distinct !DILexicalBlock(scope: !168, file: !50, line: 55, column: 1)
!168 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !50, file: !50, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!169 = !DILocation(line: 113, column: 4, scope: !143)
!170 = !DILocation(line: 56, column: 27, scope: !168, inlinedAt: !169)
!171 = !DILocation(line: 56, column: 40, scope: !168, inlinedAt: !169)
!172 = !DILocation(line: 74, column: 6, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!174 = !DILocation(line: 56, column: 9, scope: !168, inlinedAt: !169)
!175 = !DILocation(line: 74, column: 30, scope: !173, inlinedAt: !174)
!176 = !DILocalVariable(name: "n", scope: !173, file: !2, line: 75, type: !30, align: 8)
!177 = !DILocation(line: 75, column: 6, scope: !173, inlinedAt: !174)
!178 = !DILocation(line: 75, column: 10, scope: !173, inlinedAt: !174)
!179 = !DILocation(line: 76, column: 6, scope: !173, inlinedAt: !174)
!180 = !DILocation(line: 76, column: 11, scope: !173, inlinedAt: !174)
!181 = !DILocation(line: 76, column: 30, scope: !173, inlinedAt: !174)
!182 = !DILocation(line: 77, column: 9, scope: !173, inlinedAt: !174)
!183 = !DILocation(line: 95, column: 8, scope: !184)
!184 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!185 = !DILocation(line: 114, column: 8, scope: !143)
!186 = !DILocation(line: 114, column: 41, scope: !143)
!187 = !DILocation(line: 114, column: 58, scope: !143)
!188 = !DILocation(line: 95, column: 8, scope: !189)
!189 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!190 = !DILocation(line: 109, column: 44, scope: !136)
!191 = !DILocation(line: 95, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!193 = !DILocalVariable(name: "file_header", scope: !16, file: !2, line: 118, type: !194, align: 4)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Ehdr", scope: !2, file: !2, line: 13, size: 416, align: 32, elements: !195, identifier: "std.os.linux.Elf32_Ehdr")
!195 = !{!196, !197, !199, !200, !202, !204, !206, !207, !208, !209, !210, !211, !212, !213}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !194, file: !2, line: 15, baseType: !89, size: 128, align: 8)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !194, file: !2, line: 16, baseType: !198, size: 16, align: 16, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Half", scope: !2, file: !2, line: 8, baseType: !94, align: 2)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !194, file: !2, line: 17, baseType: !198, size: 16, align: 16, offset: 144)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !194, file: !2, line: 18, baseType: !201, size: 32, align: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Word", scope: !2, file: !2, line: 9, baseType: !98, align: 4)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !194, file: !2, line: 19, baseType: !203, size: 32, align: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Addr", scope: !2, file: !2, line: 10, baseType: !98, align: 4)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !194, file: !2, line: 20, baseType: !205, size: 32, align: 32, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Off", scope: !2, file: !2, line: 11, baseType: !98, align: 4)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !194, file: !2, line: 21, baseType: !205, size: 32, align: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !194, file: !2, line: 22, baseType: !201, size: 32, align: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !194, file: !2, line: 23, baseType: !198, size: 16, align: 16, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !194, file: !2, line: 24, baseType: !198, size: 16, align: 16, offset: 336)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !194, file: !2, line: 25, baseType: !198, size: 16, align: 16, offset: 352)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !194, file: !2, line: 26, baseType: !198, size: 16, align: 16, offset: 368)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !194, file: !2, line: 27, baseType: !198, size: 16, align: 16, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !194, file: !2, line: 28, baseType: !198, size: 16, align: 16, offset: 400)
!214 = !DILocation(line: 118, column: 13, scope: !16)
!215 = !DILocation(line: 119, column: 22, scope: !16)
!216 = !DILocation(line: 54, column: 33, scope: !217, inlinedAt: !219)
!217 = distinct !DILexicalBlock(scope: !218, file: !50, line: 55, column: 1)
!218 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !50, file: !50, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!219 = !DILocation(line: 119, column: 2, scope: !16)
!220 = !DILocation(line: 56, column: 27, scope: !218, inlinedAt: !219)
!221 = !DILocation(line: 56, column: 40, scope: !218, inlinedAt: !219)
!222 = !DILocation(line: 74, column: 6, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!224 = !DILocation(line: 56, column: 9, scope: !218, inlinedAt: !219)
!225 = !DILocation(line: 74, column: 30, scope: !223, inlinedAt: !224)
!226 = !DILocalVariable(name: "n", scope: !223, file: !2, line: 75, type: !30, align: 8)
!227 = !DILocation(line: 75, column: 6, scope: !223, inlinedAt: !224)
!228 = !DILocation(line: 75, column: 10, scope: !223, inlinedAt: !224)
!229 = !DILocation(line: 76, column: 6, scope: !223, inlinedAt: !224)
!230 = !DILocation(line: 76, column: 11, scope: !223, inlinedAt: !224)
!231 = !DILocation(line: 76, column: 30, scope: !223, inlinedAt: !224)
!232 = !DILocation(line: 77, column: 9, scope: !223, inlinedAt: !224)
!233 = !DILocation(line: 95, column: 8, scope: !234)
!234 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!235 = !DILocation(line: 120, column: 6, scope: !16)
!236 = !DILocation(line: 95, column: 8, scope: !237)
!237 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!238 = !DILocalVariable(name: "i", scope: !239, file: !2, line: 121, type: !137, align: 8)
!239 = distinct !DILexicalBlock(scope: !16, file: !2, line: 121, column: 2)
!240 = !DILocation(line: 121, column: 11, scope: !239)
!241 = !DILocation(line: 121, column: 15, scope: !239)
!242 = !DILocation(line: 121, column: 18, scope: !239)
!243 = !DILocation(line: 121, column: 22, scope: !239)
!244 = !DILocalVariable(name: "header", scope: !245, file: !2, line: 123, type: !246, align: 4)
!245 = distinct !DILexicalBlock(scope: !239, file: !2, line: 122, column: 2)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Phdr", scope: !2, file: !2, line: 31, size: 256, align: 32, elements: !247, identifier: "std.os.linux.Elf32_Phdr")
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !246, file: !2, line: 33, baseType: !201, size: 32, align: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !246, file: !2, line: 34, baseType: !205, size: 32, align: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !246, file: !2, line: 35, baseType: !203, size: 32, align: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !246, file: !2, line: 36, baseType: !203, size: 32, align: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !246, file: !2, line: 37, baseType: !201, size: 32, align: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !246, file: !2, line: 38, baseType: !201, size: 32, align: 32, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !246, file: !2, line: 39, baseType: !201, size: 32, align: 32, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !246, file: !2, line: 40, baseType: !201, size: 32, align: 32, offset: 224)
!256 = !DILocation(line: 123, column: 14, scope: !245)
!257 = !DILocation(line: 124, column: 13, scope: !245)
!258 = !DILocation(line: 124, column: 40, scope: !245)
!259 = !DILocation(line: 124, column: 66, scope: !245)
!260 = !DILocation(line: 124, column: 35, scope: !245)
!261 = !DILocation(line: 62, column: 11, scope: !245)
!262 = !DILocation(line: 124, column: 3, scope: !245)
!263 = !DILocation(line: 95, column: 8, scope: !264)
!264 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!265 = !DILocation(line: 125, column: 23, scope: !245)
!266 = !DILocation(line: 54, column: 33, scope: !267, inlinedAt: !269)
!267 = distinct !DILexicalBlock(scope: !268, file: !50, line: 55, column: 1)
!268 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !50, file: !50, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!269 = !DILocation(line: 125, column: 3, scope: !245)
!270 = !DILocation(line: 56, column: 27, scope: !268, inlinedAt: !269)
!271 = !DILocation(line: 56, column: 40, scope: !268, inlinedAt: !269)
!272 = !DILocation(line: 74, column: 6, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !50, file: !50, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!274 = !DILocation(line: 56, column: 9, scope: !268, inlinedAt: !269)
!275 = !DILocation(line: 74, column: 30, scope: !273, inlinedAt: !274)
!276 = !DILocalVariable(name: "n", scope: !273, file: !2, line: 75, type: !30, align: 8)
!277 = !DILocation(line: 75, column: 6, scope: !273, inlinedAt: !274)
!278 = !DILocation(line: 75, column: 10, scope: !273, inlinedAt: !274)
!279 = !DILocation(line: 76, column: 6, scope: !273, inlinedAt: !274)
!280 = !DILocation(line: 76, column: 11, scope: !273, inlinedAt: !274)
!281 = !DILocation(line: 76, column: 30, scope: !273, inlinedAt: !274)
!282 = !DILocation(line: 77, column: 9, scope: !273, inlinedAt: !274)
!283 = !DILocation(line: 95, column: 8, scope: !284)
!284 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!285 = !DILocation(line: 126, column: 7, scope: !245)
!286 = !DILocation(line: 126, column: 47, scope: !245)
!287 = !DILocation(line: 126, column: 64, scope: !245)
!288 = !DILocation(line: 126, column: 40, scope: !245)
!289 = !DILocation(line: 95, column: 8, scope: !290)
!290 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!291 = !DILocation(line: 121, column: 43, scope: !239)
!292 = !DILocation(line: 95, column: 8, scope: !293)
!293 = distinct !DILexicalBlock(scope: !16, file: !2, line: 95, column: 8)
!294 = distinct !DISubprogram(name: "backtrace_add_from_exec", linkageName: "std.os.linux.backtrace_add_from_exec", scope: !2, file: !2, line: 131, type: !295, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!295 = !DISubroutineType(types: !296)
!296 = !{!19, !39, !297, !302, !39}
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !298, identifier: "Allocator")
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !297, baseType: !39, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, baseType: !301, size: 64, align: 64, offset: 64)
!301 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !304, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!304 = !{!305, !306, !307, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !303, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !303, file: !2, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !303, file: !2, line: 22, baseType: !297, size: 128, align: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !303, file: !2, line: 23, baseType: !309, size: 64, align: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !311, align: 8)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !312, identifier: "std.os.backtrace.Backtrace")
!312 = !{!313, !315, !316, !317, !318, !319, !320}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !311, file: !2, line: 11, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !311, file: !2, line: 12, baseType: !23, size: 128, align: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !311, file: !2, line: 13, baseType: !23, size: 128, align: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !311, file: !2, line: 14, baseType: !23, size: 128, align: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !311, file: !2, line: 15, baseType: !98, size: 32, align: 32, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !311, file: !2, line: 16, baseType: !297, size: 128, align: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !311, file: !2, line: 17, baseType: !66, size: 8, align: 8, offset: 640)
!321 = !DILocalVariable(name: "allocator", arg: 1, scope: !294, file: !2, line: 131, type: !297)
!322 = !DILocation(line: 131, column: 44, scope: !294)
!323 = !DILocalVariable(name: "list", arg: 2, scope: !294, file: !2, line: 131, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceList*", baseType: !325, size: 64, align: 64, dwarfAddressSpace: 0)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 88, baseType: !303, align: 8)
!326 = !DILocation(line: 131, column: 70, scope: !294)
!327 = !DILocalVariable(name: "addr", arg: 3, scope: !294, file: !2, line: 131, type: !39)
!328 = !DILocation(line: 131, column: 82, scope: !294)
!329 = !DILocalVariable(name: "buf", scope: !294, file: !2, line: 133, type: !24, align: 8)
!330 = !DILocation(line: 133, column: 9, scope: !294)
!331 = !DILocation(line: 832, column: 41, scope: !332, inlinedAt: !334)
!332 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !333, file: !333, line: 830, scopeLine: 830, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!333 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!334 = !DILocation(line: 133, column: 15, scope: !294)
!335 = !DILocation(line: 832, column: 26, scope: !332, inlinedAt: !334)
!336 = !DILocation(line: 832, column: 18, scope: !332, inlinedAt: !334)
!337 = !DILocation(line: 832, column: 68, scope: !332, inlinedAt: !334)
!338 = !DILocation(line: 832, column: 10, scope: !332, inlinedAt: !334)
!339 = !DILocalVariable(name: "exec_path", scope: !294, file: !2, line: 135, type: !23, align: 8)
!340 = !DILocation(line: 135, column: 9, scope: !294)
!341 = !DILocation(line: 135, column: 61, scope: !294)
!342 = !DILocation(line: 135, column: 73, scope: !294)
!343 = !DILocation(line: 135, column: 111, scope: !294)
!344 = !DILocation(line: 135, column: 79, scope: !294)
!345 = !DILocation(line: 135, column: 21, scope: !294)
!346 = !DILocalVariable(name: "obj_name", scope: !294, file: !2, line: 136, type: !23, align: 8)
!347 = !DILocation(line: 136, column: 9, scope: !294)
!348 = !DILocation(line: 136, column: 35, scope: !294)
!349 = !DILocation(line: 136, column: 20, scope: !294)
!350 = !DILocalVariable(name: "addr2line", scope: !294, file: !2, line: 137, type: !23, align: 8)
!351 = !DILocation(line: 137, column: 9, scope: !294)
!352 = !DILocation(line: 137, column: 61, scope: !294)
!353 = !DILocation(line: 137, column: 74, scope: !294)
!354 = !DILocation(line: 137, column: 80, scope: !294)
!355 = !DILocation(line: 137, column: 86, scope: !294)
!356 = !DILocation(line: 137, column: 92, scope: !294)
!357 = !DILocation(line: 137, column: 98, scope: !294)
!358 = !DILocation(line: 137, column: 104, scope: !294)
!359 = !DILocation(line: 137, column: 139, scope: !294)
!360 = !DILocation(line: 137, column: 115, scope: !294)
!361 = !DILocation(line: 137, column: 21, scope: !294)
!362 = !DILocation(line: 138, column: 77, scope: !294)
!363 = !DILocation(line: 138, column: 9, scope: !294)
!364 = distinct !DISubprogram(name: "backtrace_add_from_dlinfo", linkageName: "std.os.linux.backtrace_add_from_dlinfo", scope: !2, file: !2, line: 141, type: !365, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!365 = !DISubroutineType(types: !366)
!366 = !{!19, !39, !297, !302, !39, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Linux_Dl_info*", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Linux_Dl_info", scope: !2, file: !2, line: 84, size: 256, align: 64, elements: !369, identifier: "std.os.linux.Linux_Dl_info")
!369 = !{!370, !372, !373, !374}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !368, file: !2, line: 86, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 10, baseType: !27, align: 8)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !368, file: !2, line: 87, baseType: !39, size: 64, align: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !368, file: !2, line: 88, baseType: !371, size: 64, align: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !368, file: !2, line: 89, baseType: !39, size: 64, align: 64, offset: 192)
!375 = !DILocalVariable(name: "allocator", arg: 1, scope: !364, file: !2, line: 141, type: !297)
!376 = !DILocation(line: 141, column: 46, scope: !364)
!377 = !DILocalVariable(name: "list", arg: 2, scope: !364, file: !2, line: 141, type: !324)
!378 = !DILocation(line: 141, column: 72, scope: !364)
!379 = !DILocalVariable(name: "addr", arg: 3, scope: !364, file: !2, line: 141, type: !39)
!380 = !DILocation(line: 141, column: 84, scope: !364)
!381 = !DILocalVariable(name: "info", arg: 4, scope: !364, file: !2, line: 141, type: !367)
!382 = !DILocation(line: 141, column: 105, scope: !364)
!383 = !DILocalVariable(name: "buf", scope: !364, file: !2, line: 143, type: !24, align: 8)
!384 = !DILocation(line: 143, column: 9, scope: !364)
!385 = !DILocation(line: 832, column: 41, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !333, file: !333, line: 830, scopeLine: 830, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!387 = !DILocation(line: 143, column: 15, scope: !364)
!388 = !DILocation(line: 832, column: 26, scope: !386, inlinedAt: !387)
!389 = !DILocation(line: 832, column: 18, scope: !386, inlinedAt: !387)
!390 = !DILocation(line: 832, column: 68, scope: !386, inlinedAt: !387)
!391 = !DILocation(line: 832, column: 10, scope: !386, inlinedAt: !387)
!392 = !DILocalVariable(name: "obj_addr", scope: !364, file: !2, line: 145, type: !39, align: 8)
!393 = !DILocation(line: 145, column: 10, scope: !364)
!394 = !DILocation(line: 145, column: 22, scope: !364)
!395 = !DILocation(line: 145, column: 35, scope: !364)
!396 = !DILocation(line: 145, column: 80, scope: !364)
!397 = !DILocation(line: 145, column: 58, scope: !364)
!398 = !DILocalVariable(name: "obj_path", scope: !364, file: !2, line: 146, type: !371, align: 8)
!399 = !DILocation(line: 146, column: 10, scope: !364)
!400 = !DILocation(line: 146, column: 22, scope: !364)
!401 = !DILocalVariable(name: "sname", scope: !364, file: !2, line: 147, type: !23, align: 8)
!402 = !DILocation(line: 147, column: 10, scope: !364)
!403 = !DILocation(line: 147, column: 22, scope: !364)
!404 = !DILocation(line: 147, column: 39, scope: !364)
!405 = !DILocation(line: 147, column: 67, scope: !364)
!406 = !DILocalVariable(name: "addr2line", scope: !364, file: !2, line: 148, type: !23, align: 8)
!407 = !DILocation(line: 148, column: 10, scope: !364)
!408 = !DILocation(line: 148, column: 62, scope: !364)
!409 = !DILocation(line: 148, column: 75, scope: !364)
!410 = !DILocation(line: 148, column: 81, scope: !364)
!411 = !DILocation(line: 148, column: 87, scope: !364)
!412 = !DILocation(line: 148, column: 93, scope: !364)
!413 = !DILocation(line: 148, column: 99, scope: !364)
!414 = !DILocation(line: 148, column: 105, scope: !364)
!415 = !DILocation(line: 148, column: 150, scope: !364)
!416 = !DILocation(line: 148, column: 161, scope: !364)
!417 = !DILocation(line: 148, column: 126, scope: !364)
!418 = !DILocation(line: 148, column: 22, scope: !364)
!419 = !DILocation(line: 149, column: 67, scope: !364)
!420 = !DILocation(line: 149, column: 94, scope: !364)
!421 = !DILocation(line: 149, column: 9, scope: !364)
!422 = distinct !DISubprogram(name: "backtrace_line_parse", linkageName: "std.os.linux.backtrace_line_parse", scope: !2, file: !2, line: 152, type: !423, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !31)
!423 = !DISubroutineType(types: !424)
!424 = !{!19, !425, !297, !23, !23, !23, !66}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!426 = !DILocalVariable(name: "allocator", arg: 1, scope: !422, file: !2, line: 152, type: !297)
!427 = !DILocation(line: 152, column: 46, scope: !422)
!428 = !DILocalVariable(name: "string", arg: 2, scope: !422, file: !2, line: 152, type: !23)
!429 = !DILocation(line: 152, column: 64, scope: !422)
!430 = !DILocalVariable(name: "obj_name", arg: 3, scope: !422, file: !2, line: 152, type: !23)
!431 = !DILocation(line: 152, column: 79, scope: !422)
!432 = !DILocalVariable(name: "func_name", arg: 4, scope: !422, file: !2, line: 152, type: !23)
!433 = !DILocation(line: 152, column: 96, scope: !422)
!434 = !DILocalVariable(name: "is_inlined", arg: 5, scope: !422, file: !2, line: 152, type: !66)
!435 = !DILocation(line: 152, column: 112, scope: !422)
!436 = !DILocalVariable(name: "parts", scope: !422, file: !2, line: 154, type: !437, align: 8)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !438, identifier: "String[]")
!438 = !{!439, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !437, baseType: !440, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !437, baseType: !30, size: 64, align: 64, offset: 64)
!442 = !DILocation(line: 154, column: 11, scope: !422)
!443 = !DILocation(line: 198, column: 46, scope: !444, inlinedAt: !446)
!444 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !445, file: !445, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!445 = !DIFile(filename: "string.c3", directory: "/usr/lib/c3c/lib/std/core")
!446 = !DILocation(line: 154, column: 19, scope: !422)
!447 = !DILocation(line: 351, column: 79, scope: !448, inlinedAt: !446)
!448 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !445, file: !445, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!449 = !DILocation(line: 155, column: 6, scope: !422)
!450 = !DILocation(line: 155, column: 29, scope: !422)
!451 = !DILocalVariable(name: "line", scope: !422, file: !2, line: 157, type: !98, align: 4)
!452 = !DILocation(line: 157, column: 7, scope: !422)
!453 = !DILocation(line: 157, column: 16, scope: !422)
!454 = !DILocalVariable(name: "source", scope: !422, file: !2, line: 158, type: !23, align: 8)
!455 = !DILocation(line: 158, column: 9, scope: !422)
!456 = !DILocation(line: 158, column: 18, scope: !422)
!457 = !DILocation(line: 159, column: 7, scope: !422)
!458 = !DILocation(line: 159, column: 13, scope: !422)
!459 = !DILocation(line: 159, column: 25, scope: !422)
!460 = !DILocation(line: 159, column: 33, scope: !422)
!461 = !DILocation(line: 159, column: 39, scope: !422)
!462 = !DILocation(line: 159, column: 51, scope: !422)
!463 = !DILocalVariable(name: "index", scope: !464, file: !2, line: 161, type: !30, align: 8)
!464 = distinct !DILexicalBlock(scope: !422, file: !2, line: 160, column: 2)
!465 = !DILocation(line: 161, column: 7, scope: !464)
!466 = !DILocation(line: 161, column: 15, scope: !464)
!467 = !DILocation(line: 161, column: 21, scope: !464)
!468 = !DILocation(line: 162, column: 12, scope: !464)
!469 = !DILocation(line: 162, column: 18, scope: !464)
!470 = !DILocation(line: 162, column: 21, scope: !464)
!471 = !DILocation(line: 162, column: 22, scope: !464)
!472 = !DILocation(line: 163, column: 12, scope: !464)
!473 = !DILocation(line: 163, column: 18, scope: !464)
!474 = !DILocation(line: 163, column: 21, scope: !464)
!475 = !DILocation(line: 166, column: 18, scope: !422)
!476 = !DILocation(line: 166, column: 24, scope: !422)
!477 = !DILocation(line: 166, column: 32, scope: !422)
!478 = !DILocation(line: 167, column: 32, scope: !422)
!479 = !DILocation(line: 167, column: 18, scope: !422)
!480 = !DILocation(line: 168, column: 30, scope: !422)
!481 = !DILocation(line: 168, column: 18, scope: !422)
!482 = !DILocation(line: 169, column: 18, scope: !422)
!483 = !DILocation(line: 170, column: 18, scope: !422)
!484 = !DILocation(line: 171, column: 18, scope: !422)
!485 = distinct !DISubprogram(name: "backtrace_add_addr2line", linkageName: "std.os.linux.backtrace_add_addr2line", scope: !2, file: !2, line: 174, type: !486, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!486 = !DISubroutineType(types: !487)
!487 = !{!19, !39, !297, !302, !39, !23, !23, !23}
!488 = !DILocalVariable(name: "allocator", arg: 1, scope: !485, file: !2, line: 174, type: !297)
!489 = !DILocation(line: 174, column: 44, scope: !485)
!490 = !DILocalVariable(name: "list", arg: 2, scope: !485, file: !2, line: 174, type: !324)
!491 = !DILocation(line: 174, column: 70, scope: !485)
!492 = !DILocalVariable(name: "addr", arg: 3, scope: !485, file: !2, line: 174, type: !39)
!493 = !DILocation(line: 174, column: 82, scope: !485)
!494 = !DILocalVariable(name: "addr2line", arg: 4, scope: !485, file: !2, line: 174, type: !23)
!495 = !DILocation(line: 174, column: 95, scope: !485)
!496 = !DILocalVariable(name: "obj_name", arg: 5, scope: !485, file: !2, line: 174, type: !23)
!497 = !DILocation(line: 174, column: 113, scope: !485)
!498 = !DILocalVariable(name: "func_name", arg: 6, scope: !485, file: !2, line: 174, type: !23)
!499 = !DILocation(line: 174, column: 130, scope: !485)
!500 = !DILocalVariable(name: "inline_parts", scope: !485, file: !2, line: 176, type: !437, align: 8)
!501 = !DILocation(line: 176, column: 11, scope: !485)
!502 = !DILocation(line: 351, column: 79, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !445, file: !445, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!504 = !DILocation(line: 176, column: 26, scope: !485)
!505 = !DILocalVariable(name: "last", scope: !485, file: !2, line: 177, type: !30, align: 8)
!506 = !DILocation(line: 177, column: 6, scope: !485)
!507 = !DILocation(line: 177, column: 13, scope: !485)
!508 = !DILocation(line: 178, column: 21, scope: !509)
!509 = distinct !DILexicalBlock(scope: !485, file: !2, line: 178, column: 2)
!510 = !DILocalVariable(name: ".temp", scope: !509, file: !2, line: 178, type: !30, align: 8)
!511 = !DILocation(line: 178, column: 11, scope: !509)
!512 = !DILocalVariable(name: "i", scope: !513, file: !2, line: 178, type: !30, align: 8)
!513 = distinct !DILexicalBlock(scope: !509, file: !2, line: 179, column: 2)
!514 = !DILocation(line: 178, column: 11, scope: !513)
!515 = !DILocalVariable(name: "part", scope: !513, file: !2, line: 178, type: !23, align: 8)
!516 = !DILocation(line: 178, column: 14, scope: !513)
!517 = !DILocation(line: 178, column: 21, scope: !513)
!518 = !DILocalVariable(name: "is_inline", scope: !519, file: !2, line: 180, type: !66, align: 1)
!519 = distinct !DILexicalBlock(scope: !513, file: !2, line: 179, column: 2)
!520 = !DILocation(line: 180, column: 8, scope: !519)
!521 = !DILocation(line: 180, column: 20, scope: !519)
!522 = !DILocation(line: 180, column: 25, scope: !519)
!523 = !DILocalVariable(name: "trace", scope: !519, file: !2, line: 181, type: !311, align: 8)
!524 = !DILocation(line: 181, column: 14, scope: !519)
!525 = !DILocation(line: 181, column: 22, scope: !519)
!526 = !DILocation(line: 182, column: 13, scope: !519)
!527 = !DILocation(line: 185, column: 35, scope: !528)
!528 = distinct !DILexicalBlock(scope: !519, file: !2, line: 183, column: 3)
!529 = !DILocation(line: 185, column: 20, scope: !528)
!530 = !DILocation(line: 186, column: 34, scope: !528)
!531 = !DILocation(line: 186, column: 20, scope: !528)
!532 = !DILocation(line: 187, column: 20, scope: !528)
!533 = !DILocation(line: 188, column: 28, scope: !528)
!534 = !DILocation(line: 188, column: 20, scope: !528)
!535 = !DILocation(line: 189, column: 20, scope: !528)
!536 = !DILocation(line: 190, column: 20, scope: !528)
!537 = !DILocation(line: 191, column: 20, scope: !528)
!538 = !DILocation(line: 184, column: 4, scope: !528)
!539 = !DILocation(line: 193, column: 4, scope: !528)
!540 = !DILocation(line: 195, column: 13, scope: !519)
!541 = !DILocation(line: 195, column: 3, scope: !519)
!542 = distinct !DISubprogram(name: "backtrace_add_element", linkageName: "std.os.linux.backtrace_add_element", scope: !2, file: !2, line: 199, type: !295, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!543 = !DILocalVariable(name: "allocator", arg: 1, scope: !542, file: !2, line: 199, type: !297)
!544 = !DILocation(line: 199, column: 42, scope: !542)
!545 = !DILocalVariable(name: "list", arg: 2, scope: !542, file: !2, line: 199, type: !324)
!546 = !DILocation(line: 199, column: 68, scope: !542)
!547 = !DILocalVariable(name: "addr", arg: 3, scope: !542, file: !2, line: 199, type: !39)
!548 = !DILocation(line: 199, column: 80, scope: !542)
!549 = !DILocation(line: 201, column: 6, scope: !542)
!550 = !DILocation(line: 203, column: 13, scope: !551)
!551 = distinct !DILexicalBlock(scope: !542, file: !2, line: 202, column: 2)
!552 = !DILocation(line: 203, column: 3, scope: !551)
!553 = !DILocalVariable(name: "state", scope: !554, file: !2, line: 594, type: !555, align: 8)
!554 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !333, file: !333, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !556, align: 8)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !558, identifier: "std.core.mem.allocator.TempAllocator")
!558 = !{!559, !560, !572, !573, !574, !575, !576, !577}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !557, file: !2, line: 34, baseType: !297, size: 128, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !557, file: !2, line: 35, baseType: !561, size: 64, align: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !562, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !563, identifier: "std.core.mem.allocator.TempAllocatorPage")
!563 = !{!564, !565, !566, !567, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !562, file: !2, line: 54, baseType: !561, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !562, file: !2, line: 55, baseType: !39, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !562, file: !2, line: 56, baseType: !30, size: 64, align: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !562, file: !2, line: 57, baseType: !30, size: 64, align: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !2, line: 58, baseType: !569, align: 8, offset: 256)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, align: 8, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 0, lowerBound: 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !557, file: !2, line: 36, baseType: !556, size: 64, align: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !557, file: !2, line: 37, baseType: !66, size: 8, align: 8, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !557, file: !2, line: 38, baseType: !30, size: 64, align: 64, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !557, file: !2, line: 39, baseType: !30, size: 64, align: 64, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !557, file: !2, line: 40, baseType: !30, size: 64, align: 64, offset: 448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !557, file: !2, line: 41, baseType: !569, align: 8, offset: 512)
!578 = !DILocation(line: 594, column: 12, scope: !554, inlinedAt: !579)
!579 = !DILocation(line: 207, column: 2, scope: !542)
!580 = !DILocation(line: 594, column: 20, scope: !554, inlinedAt: !579)
!581 = !DILocalVariable(name: "info", scope: !582, file: !2, line: 209, type: !368, align: 8)
!582 = distinct !DILexicalBlock(scope: !542, file: !2, line: 208, column: 2)
!583 = !DILocation(line: 209, column: 17, scope: !582)
!584 = !DILocation(line: 210, column: 21, scope: !582)
!585 = !DILocation(line: 210, column: 7, scope: !582)
!586 = !DILocation(line: 212, column: 52, scope: !587)
!587 = distinct !DILexicalBlock(scope: !582, file: !2, line: 211, column: 3)
!588 = !DILocation(line: 212, column: 11, scope: !587)
!589 = !DILocation(line: 597, column: 23, scope: !590, inlinedAt: !579)
!590 = distinct !DILexicalBlock(scope: !554, file: !333, line: 596, column: 2)
!591 = !DILocation(line: 597, column: 3, scope: !590, inlinedAt: !579)
!592 = !DILocation(line: 597, column: 23, scope: !593, inlinedAt: !579)
!593 = distinct !DILexicalBlock(scope: !554, file: !333, line: 596, column: 2)
!594 = !DILocation(line: 597, column: 3, scope: !593, inlinedAt: !579)
!595 = !DILocation(line: 214, column: 60, scope: !582)
!596 = !DILocation(line: 214, column: 10, scope: !582)
!597 = !DILocation(line: 597, column: 23, scope: !598, inlinedAt: !579)
!598 = distinct !DILexicalBlock(scope: !554, file: !333, line: 596, column: 2)
!599 = !DILocation(line: 597, column: 3, scope: !598, inlinedAt: !579)
!600 = !DILocation(line: 597, column: 23, scope: !601, inlinedAt: !579)
!601 = distinct !DILexicalBlock(scope: !554, file: !333, line: 596, column: 2)
!602 = !DILocation(line: 597, column: 3, scope: !601, inlinedAt: !579)
!603 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.linux.symbolize_backtrace", scope: !2, file: !2, line: 218, type: !604, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !31)
!604 = !DISubroutineType(types: !605)
!605 = !{!19, !324, !297, !606}
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !607, identifier: "void*[]")
!607 = !{!608, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !606, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !606, baseType: !30, size: 64, align: 64, offset: 64)
!611 = !DILocalVariable(name: "allocator", arg: 1, scope: !603, file: !2, line: 218, type: !297)
!612 = !DILocation(line: 218, column: 49, scope: !603)
!613 = !DILocalVariable(name: "backtrace", arg: 2, scope: !603, file: !2, line: 218, type: !606)
!614 = !DILocation(line: 218, column: 68, scope: !603)
!615 = !DILocalVariable(name: "list", scope: !603, file: !2, line: 220, type: !325, align: 8)
!616 = !DILocation(line: 220, column: 16, scope: !603)
!617 = !DILocation(line: 221, column: 23, scope: !603)
!618 = !DILocation(line: 221, column: 2, scope: !603)
!619 = !DILocalVariable(name: "state", scope: !620, file: !2, line: 594, type: !555, align: 8)
!620 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !333, file: !333, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !31)
!621 = !DILocation(line: 594, column: 12, scope: !620, inlinedAt: !622)
!622 = !DILocation(line: 230, column: 2, scope: !603)
!623 = !DILocation(line: 594, column: 20, scope: !620, inlinedAt: !622)
!624 = !DILocation(line: 232, column: 19, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 232, column: 3)
!626 = distinct !DILexicalBlock(scope: !603, file: !2, line: 231, column: 2)
!627 = !DILocalVariable(name: ".temp", scope: !625, file: !2, line: 232, type: !30, align: 8)
!628 = !DILocalVariable(name: "addr", scope: !629, file: !2, line: 232, type: !39, align: 8)
!629 = distinct !DILexicalBlock(scope: !625, file: !2, line: 233, column: 3)
!630 = !DILocation(line: 232, column: 12, scope: !629)
!631 = !DILocation(line: 232, column: 19, scope: !629)
!632 = !DILocation(line: 234, column: 44, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !2, line: 233, column: 3)
!634 = !DILocation(line: 234, column: 4, scope: !633)
!635 = !DILocation(line: 597, column: 23, scope: !636, inlinedAt: !622)
!636 = distinct !DILexicalBlock(scope: !620, file: !333, line: 596, column: 2)
!637 = !DILocation(line: 597, column: 3, scope: !636, inlinedAt: !622)
!638 = !DILocation(line: 224, column: 20, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !2, line: 224, column: 3)
!640 = distinct !DILexicalBlock(scope: !603, file: !2, line: 223, column: 2)
!641 = !DILocalVariable(name: ".temp", scope: !639, file: !2, line: 224, type: !30, align: 8)
!642 = !DILocalVariable(name: "trace", scope: !643, file: !2, line: 224, type: !310, align: 8)
!643 = distinct !DILexicalBlock(scope: !639, file: !2, line: 225, column: 3)
!644 = !DILocation(line: 224, column: 12, scope: !643)
!645 = !DILocation(line: 378, column: 26, scope: !646, inlinedAt: !644)
!646 = distinct !DILexicalBlock(scope: !648, file: !647, line: 379, column: 1)
!647 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!648 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !647, file: !647, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!649 = !DILocation(line: 376, column: 11, scope: !646, inlinedAt: !644)
!650 = !DILocation(line: 376, column: 19, scope: !646, inlinedAt: !644)
!651 = !DILocation(line: 224, column: 12, scope: !646, inlinedAt: !644)
!652 = !DILocation(line: 380, column: 9, scope: !648, inlinedAt: !644)
!653 = !DILocation(line: 380, column: 22, scope: !648, inlinedAt: !644)
!654 = !DILocation(line: 226, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !643, file: !2, line: 225, column: 3)
!656 = !DILocation(line: 228, column: 3, scope: !640)
!657 = !DILocation(line: 597, column: 23, scope: !658, inlinedAt: !622)
!658 = distinct !DILexicalBlock(scope: !620, file: !333, line: 596, column: 2)
!659 = !DILocation(line: 597, column: 3, scope: !658, inlinedAt: !622)
!660 = !DILocation(line: 237, column: 9, scope: !603)
