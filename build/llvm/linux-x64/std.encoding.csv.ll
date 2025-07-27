; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }
%"char[][]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.tread_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

$std.io.EOF = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$ct.dyn.std.encoding.csv.CsvRow.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.6 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.7 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.8 = internal constant [9 x i8] c"read_row\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.9 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.10 = internal constant [11 x i8] c"dstring.c3\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.panic_msg.11 = internal constant [90 x i8] c"@require \22delimiter.len > 0\22 violated: 'The delimiter must be at least 1 character long'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.12 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.13 = internal constant [65 x i8] c"@require \22self.allocator != null\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.14 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.15 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.17 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = weak global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !60
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !60
  br i1 %4, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !63, !DIExpression(), !64)
  %5 = load ptr, ptr %self, align 8, !dbg !65
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !65
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !65
  store %any %7, ptr %varargslots, align 16, !dbg !65
  %8 = load ptr, ptr %f, align 8
  %9 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %8, ptr @.str, i64 2, ptr %varargslots, i64 1), !dbg !66
  %not_err = icmp eq i64 %9, 0, !dbg !66
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !66
  br i1 %10, label %after_check, label %assign_optional, !dbg !66

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %reterr, align 8, !dbg !66
  br label %err_retblock, !dbg !66

after_check:                                      ; preds = %checkok
  %11 = load i64, ptr %retparam, align 8, !dbg !66
  store i64 %11, ptr %0, align 8, !dbg !66
  ret i64 0, !dbg !66

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !66
  ret i64 %12, !dbg !66

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 9, i32 18) #3, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !70
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !70
  br i1 %2, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !71, !DIExpression(), !72)
  %3 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !73
  %4 = load i64, ptr %ptradd, align 8, !dbg !73
  ret i64 %4, !dbg !73

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !72
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.1, i64 3, i32 23) #3, !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 comdat !dbg !74 {
entry:
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !77
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !77
  br i1 %3, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
  store i64 %1, ptr %col, align 8
    #dbg_declare(ptr %col, !80, !DIExpression(), !81)
  %4 = load i64, ptr %col, align 8, !dbg !82
  %5 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !84
  %6 = load i64, ptr %ptradd, align 8, !dbg !84
  %lt = icmp ult i64 %4, %6, !dbg !82
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %7(ptr @.panic_msg.3, i64 40, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 29) #3, !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !85
  %9 = load i64, ptr %ptradd1, align 8, !dbg !85
  %10 = load ptr, ptr %8, align 8, !dbg !85
  %11 = load i64, ptr %col, align 8, !dbg !86
  %ge = icmp uge i64 %11, %9, !dbg !86
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !86
  br i1 %12, label %panic2, label %checkok5, !dbg !86

checkok5:                                         ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !86
  %13 = load { ptr, i64 }, ptr %ptroffset, align 8, !dbg !86
  ret { ptr, i64 } %13, !dbg !86

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 31) #3, !dbg !79
  unreachable, !dbg !79

panic2:                                           ; preds = %assert_ok
  store i64 %9, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd4, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 33, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvReader.init(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %stream = alloca %any, align 8
  %separator = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !99
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !99
  br i1 %6, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  store i64 %1, ptr %stream, align 8
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %stream, !102, !DIExpression(), !103)
  store ptr %3, ptr %separator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %separator, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %separator, !104, !DIExpression(), !105)
  %7 = load ptr, ptr %self, align 8, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %7, ptr align 8 %stream, i32 16, i1 false), !dbg !107
  %8 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %separator, i32 16, i1 false), !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !101
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.5, i64 4, i32 36) #3, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr byval(%CsvReader) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !110 {
entry:
  %allocator = alloca %any, align 8
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %stream = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var4 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %state = alloca ptr, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam11 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %list = alloca %"char[][]", align 8
  %taddr = alloca %any, align 8
  %result39 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !113, !DIExpression(), !114)
  store ptr null, ptr %.cachedtype, align 8
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !115, !DIExpression(), !116)
    #dbg_declare(ptr %row, !117, !DIExpression(), !118)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %func, !119, !DIExpression(), !125)
  %ptradd2 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !127
  %4 = load i64, ptr %ptradd2, align 8, !dbg !127
  %5 = inttoptr i64 %4 to ptr, !dbg !127
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd3, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.read_byte")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !128, !DIExpression(), !129)
  %10 = load ptr, ptr %func, align 8, !dbg !130
  %checknull = icmp eq ptr %10, null, !dbg !130
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !130
  br i1 %11, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %9
  %12 = load ptr, ptr %stream, align 8
  %13 = call i64 %10(ptr %retparam, ptr %12), !dbg !130
  %not_err = icmp eq i64 %13, 0, !dbg !130
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %14, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var4, align 8, !dbg !130
  br label %guard_block, !dbg !130

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !130

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var4, align 8, !dbg !130
  store i64 %15, ptr %error_var, align 8, !dbg !130
  br label %guard_block31, !dbg !130

noerr_block:                                      ; preds = %after_check
  %16 = load i8, ptr %retparam, align 1, !dbg !130
  store i8 %16, ptr %val, align 1, !dbg !130
  %17 = load i8, ptr %val, align 1, !dbg !131
  %eq = icmp eq i8 %17, 10, !dbg !131
  br i1 %eq, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %blockret, align 8, !dbg !132
  br label %expr_block.exit, !dbg !132

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %state, !133, !DIExpression(), !160)
  %18 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !162
  store ptr %18, ptr %state, align 8, !dbg !162
    #dbg_declare(ptr %str, !163, !DIExpression(), !168)
  %19 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !169
  store ptr %19, ptr %str, align 8, !dbg !169
  %20 = load i8, ptr %val, align 1, !dbg !170
  %neq = icmp ne i8 %20, 13, !dbg !170
  br i1 %neq, label %if.then5, label %if.exit7, !dbg !170

if.then5:                                         ; preds = %if.exit
  store ptr %str, ptr %self, align 8
  %21 = load i8, ptr %val, align 1
  store i8 %21, ptr %value, align 1
  %22 = load ptr, ptr %self, align 8, !dbg !171
  %neq6 = icmp ne ptr %22, null, !dbg !171
  br i1 %neq6, label %assert_ok, label %assert_fail, !dbg !171

assert_fail:                                      ; preds = %if.then5
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %23(ptr @.panic_msg.9, i64 32, ptr @.file.10, i64 10, ptr @.func.8, i64 8, i32 395) #3, !dbg !171
  unreachable, !dbg !171

assert_ok:                                        ; preds = %if.then5
  %24 = load ptr, ptr %self, align 8, !dbg !176
  %25 = load i8, ptr %value, align 1, !dbg !176
  call void @std.core.dstring.DString.append_char(ptr %24, i8 zeroext %25), !dbg !177
  br label %if.exit7, !dbg !177

if.exit7:                                         ; preds = %assert_ok, %if.exit
  br label %loop.body, !dbg !178

loop.body:                                        ; preds = %if.exit28, %if.then24, %if.exit7
    #dbg_declare(ptr %c, !179, !DIExpression(), !182)
  %26 = load ptr, ptr %func, align 8, !dbg !183
  %checknull8 = icmp eq ptr %26, null, !dbg !183
  %27 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !183
  br i1 %27, label %panic9, label %checkok10, !dbg !183

checkok10:                                        ; preds = %loop.body
  %28 = load ptr, ptr %stream, align 8
  %29 = call i64 %26(ptr %retparam11, ptr %28), !dbg !183
  %not_err12 = icmp eq i64 %29, 0, !dbg !183
  %30 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !183
  br i1 %30, label %after_check14, label %assign_optional13, !dbg !183

assign_optional13:                                ; preds = %checkok10
  store i64 %29, ptr %c.f, align 8, !dbg !183
  br label %after_assign, !dbg !183

after_check14:                                    ; preds = %checkok10
  %31 = load i8, ptr %retparam11, align 1, !dbg !183
  store i8 %31, ptr %c, align 1, !dbg !183
  store i64 0, ptr %c.f, align 8, !dbg !183
  br label %after_assign, !dbg !183

after_assign:                                     ; preds = %after_check14, %assign_optional13
    #dbg_declare(ptr %err, !184, !DIExpression(), !185)
  br label %testblock, !dbg !185

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !186
  %not_err15 = icmp eq i64 %optval, 0, !dbg !186
  %32 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !186
  br i1 %32, label %after_check17, label %assign_optional16, !dbg !186

assign_optional16:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !186
  br label %end_block, !dbg !186

after_check17:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !186
  br label %end_block, !dbg !186

end_block:                                        ; preds = %after_check17, %assign_optional16
  %33 = load i64, ptr %err, align 8, !dbg !186
  %i2b = icmp ne i64 %33, 0, !dbg !186
  br i1 %i2b, label %if.then18, label %if.exit22, !dbg !186

if.then18:                                        ; preds = %end_block
  %34 = load i64, ptr %err, align 8, !dbg !187
  %eq19 = icmp eq i64 %34, ptrtoint (ptr @std.io.EOF to i64), !dbg !187
  br i1 %eq19, label %if.then20, label %if.exit21, !dbg !187

if.then20:                                        ; preds = %if.then18
  br label %loop.exit, !dbg !189

if.exit21:                                        ; preds = %if.then18
  %35 = load i64, ptr %err, align 8, !dbg !190
  store i64 %35, ptr %error_var, align 8, !dbg !190
  br label %opt_block_cleanup, !dbg !190

opt_block_cleanup:                                ; preds = %if.exit21
  %36 = load ptr, ptr %state, align 8, !dbg !191
  call void @std.core.mem.allocator.pop_pool(ptr %36) #4, !dbg !193
  br label %guard_block31, !dbg !193

if.exit22:                                        ; preds = %end_block
  %37 = load i8, ptr %c, align 1, !dbg !194
  %eq23 = icmp eq i8 %37, 13, !dbg !194
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !194

if.then24:                                        ; preds = %if.exit22
  br label %loop.body, !dbg !195

if.exit25:                                        ; preds = %if.exit22
  %38 = load i8, ptr %c, align 1, !dbg !196
  %eq26 = icmp eq i8 %38, 10, !dbg !196
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !196

if.then27:                                        ; preds = %if.exit25
  br label %loop.exit, !dbg !197

if.exit28:                                        ; preds = %if.exit25
  %39 = load i8, ptr %c, align 1, !dbg !198
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %39), !dbg !199
  br label %loop.body, !dbg !199

loop.exit:                                        ; preds = %if.then27, %if.then20
  %40 = load ptr, ptr %str, align 8, !dbg !200
  %lo = load i64, ptr %allocator1, align 8, !dbg !200
  %ptradd29 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !200
  %hi = load ptr, ptr %ptradd29, align 8, !dbg !200
  %41 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %40, i64 %lo, ptr %hi), !dbg !201
  store { ptr, i64 } %41, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %42 = load ptr, ptr %state, align 8, !dbg !202
  call void @std.core.mem.allocator.pop_pool(ptr %42) #4, !dbg !204
  br label %expr_block.exit, !dbg !204

unreachable:                                      ; No predecessors!
  unreachable, !dbg !205

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block32, !dbg !205

guard_block31:                                    ; preds = %opt_block_cleanup, %guard_block
  %43 = load i64, ptr %error_var, align 8, !dbg !205
  ret i64 %43, !dbg !205

noerr_block32:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !205
    #dbg_declare(ptr %list, !207, !DIExpression(), !208)
  %44 = load %"char[]", ptr %row, align 8, !dbg !209
  %45 = load %any, ptr %allocator, align 8, !dbg !210
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !211
  %46 = load %"char[]", ptr %ptradd33, align 8, !dbg !211
  %47 = extractvalue %"char[]" %46, 1, !dbg !212
  %lt = icmp ult i64 0, %47, !dbg !209
  br i1 %lt, label %assert_ok35, label %assert_fail34, !dbg !209

assert_fail34:                                    ; preds = %noerr_block32
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %48(ptr @.panic_msg.11, i64 89, ptr @.file, i64 6, ptr @.func.8, i64 8, i32 48) #3, !dbg !209
  unreachable, !dbg !209

assert_ok35:                                      ; preds = %noerr_block32
  %49 = extractvalue %"char[]" %44, 0, !dbg !209
  %50 = extractvalue %"char[]" %44, 1, !dbg !209
  store %any %45, ptr %taddr, align 8
  %lo36 = load i64, ptr %taddr, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi38 = load ptr, ptr %ptradd37, align 8
  %51 = extractvalue %"char[]" %46, 0
  %52 = extractvalue %"char[]" %46, 1
  %53 = call { ptr, i64 } @std.core.String.split(ptr %49, i64 %50, i64 %lo36, ptr %hi38, ptr %51, i64 %52, i64 0, i8 zeroext 0), !dbg !209
  store { ptr, i64 } %53, ptr %result39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result39, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !213
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd40, ptr align 8 %row, i32 16, i1 false), !dbg !214
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd41, ptr align 8 %allocator, i32 16, i1 false), !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !215
  ret i64 0, !dbg !215

panic:                                            ; preds = %9
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %54(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 61) #3, !dbg !130
  unreachable, !dbg !130

panic9:                                           ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !183
  call void %55(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 74) #3, !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.tread_row(ptr %0, ptr byval(%CsvReader) align 8 %1) #0 comdat !dbg !216 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !219, !DIExpression(), !220)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %2 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr byval(%CsvReader) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !221
  %not_err = icmp eq i64 %2, 0, !dbg !221
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %3, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !221
  br label %err_retblock, !dbg !221

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !221
  ret i64 0, !dbg !221

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !221
  ret i64 %4, !dbg !221
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !222 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %ptr10 = alloca ptr, align 8
  %.inlinecache18 = alloca ptr, align 8
  %.cachedtype19 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype19, align 8, !dbg !225
  store ptr null, ptr %.cachedtype, align 8, !dbg !225
  %1 = icmp eq ptr %0, null, !dbg !225
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !225
  br i1 %2, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !227)
  %3 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !228
  %4 = load ptr, ptr %ptradd, align 8, !dbg !228
  %neq = icmp ne ptr %4, null, !dbg !228
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !228

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !228
  call void %5(ptr @.panic_msg.13, i64 64, ptr @.file, i64 6, ptr @.func.12, i64 4, i32 58) #3, !dbg !228
  unreachable, !dbg !228

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !231
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !232
  %i2nb = icmp eq ptr %9, null, !dbg !232
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !236

if.exit:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %ptr, align 8, !dbg !237
  %neq2 = icmp ne ptr %10, null, !dbg !238
  br i1 %neq2, label %assert_ok4, label %assert_fail3, !dbg !238

assert_fail3:                                     ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !238
  call void %11(ptr @.panic_msg.14, i64 75, ptr @.file.15, i64 16, ptr @.func.12, i64 4, i32 122) #3, !dbg !238
  unreachable, !dbg !238

assert_ok4:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !238
  %12 = load i64, ptr %ptradd5, align 8, !dbg !238
  %13 = inttoptr i64 %12 to ptr, !dbg !238
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !225
  %14 = icmp eq ptr %13, %type, !dbg !225
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !225

cache_miss:                                       ; preds = %assert_ok4
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !225
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !225
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !225
  store ptr %16, ptr %.inlinecache, align 8, !dbg !225
  store ptr %13, ptr %.cachedtype, align 8, !dbg !225
  br label %17, !dbg !225

cache_hit:                                        ; preds = %assert_ok4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !225
  br label %17, !dbg !225

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !225
  %18 = icmp eq ptr %fn_phi, null, !dbg !225
  br i1 %18, label %missing_function, label %match, !dbg !225

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %19(ptr @.panic_msg.16, i64 44, ptr @.file.15, i64 16, ptr @.func.12, i64 4, i32 122) #3, !dbg !225
  unreachable, !dbg !225

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !225
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 0), !dbg !225
  br label %expr_block.exit, !dbg !225

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !239
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %ptradd7, i32 16, i1 false)
  %22 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !240
  %23 = load ptr, ptr %ptradd9, align 8
  store ptr %23, ptr %ptr10, align 8
  %24 = load ptr, ptr %ptr10, align 8, !dbg !241
  %i2nb11 = icmp eq ptr %24, null, !dbg !241
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !241

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit28, !dbg !244

if.exit13:                                        ; preds = %expr_block.exit
  %25 = load ptr, ptr %ptr10, align 8, !dbg !245
  %neq14 = icmp ne ptr %25, null, !dbg !246
  br i1 %neq14, label %assert_ok16, label %assert_fail15, !dbg !246

assert_fail15:                                    ; preds = %if.exit13
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !246
  call void %26(ptr @.panic_msg.14, i64 75, ptr @.file.15, i64 16, ptr @.func.12, i64 4, i32 122) #3, !dbg !246
  unreachable, !dbg !246

assert_ok16:                                      ; preds = %if.exit13
  %ptradd17 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !246
  %27 = load i64, ptr %ptradd17, align 8, !dbg !246
  %28 = inttoptr i64 %27 to ptr, !dbg !246
  %type20 = load ptr, ptr %.cachedtype19, align 8, !dbg !225
  %29 = icmp eq ptr %28, %type20, !dbg !225
  br i1 %29, label %cache_hit23, label %cache_miss21, !dbg !225

cache_miss21:                                     ; preds = %assert_ok16
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !225
  %30 = load ptr, ptr %ptradd22, align 8, !dbg !225
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !225
  store ptr %31, ptr %.inlinecache18, align 8, !dbg !225
  store ptr %28, ptr %.cachedtype19, align 8, !dbg !225
  br label %32, !dbg !225

cache_hit23:                                      ; preds = %assert_ok16
  %cache_hit_fn24 = load ptr, ptr %.inlinecache18, align 8, !dbg !225
  br label %32, !dbg !225

32:                                               ; preds = %cache_hit23, %cache_miss21
  %fn_phi25 = phi ptr [ %cache_hit_fn24, %cache_hit23 ], [ %31, %cache_miss21 ], !dbg !225
  %33 = icmp eq ptr %fn_phi25, null, !dbg !225
  br i1 %33, label %missing_function26, label %match27, !dbg !225

missing_function26:                               ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %34(ptr @.panic_msg.16, i64 44, ptr @.file.15, i64 16, ptr @.func.12, i64 4, i32 122) #3, !dbg !225
  unreachable, !dbg !225

match27:                                          ; preds = %32
  %35 = load ptr, ptr %allocator8, align 8, !dbg !225
  call void %fn_phi25(ptr %35, ptr %25, i8 zeroext 0), !dbg !225
  br label %expr_block.exit28, !dbg !225

expr_block.exit28:                                ; preds = %match27, %if.then12
  %36 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd29 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !247
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd29, align 8, !dbg !248
  ret void, !dbg !248

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !227
  call void %37(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.12, i64 4, i32 60) #3, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr byval(%CsvReader) align 8 %0) #0 comdat !dbg !249 {
entry:
  %state = alloca ptr, align 8
  %stream = alloca %any, align 8
  %allocator = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %state3 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam10 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !252, !DIExpression(), !253)
    #dbg_declare(ptr %state, !254, !DIExpression(), !256)
  store ptr null, ptr %.cachedtype, align 8, !dbg !258
  %1 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !258
  store ptr %1, ptr %state, align 8, !dbg !258
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.current_temp, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
    #dbg_declare(ptr %func, !259, !DIExpression(), !261)
  %ptradd = getelementptr inbounds i8, ptr %stream1, i64 8, !dbg !266
  %2 = load i64, ptr %ptradd, align 8, !dbg !266
  %3 = inttoptr i64 %2 to ptr, !dbg !266
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !258
  %4 = icmp eq ptr %3, %type, !dbg !258
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !258

cache_miss:                                       ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !258
  %5 = load ptr, ptr %ptradd2, align 8, !dbg !258
  %6 = call ptr @.dyn_search(ptr %5, ptr @"$sel.read_byte"), !dbg !258
  store ptr %6, ptr %.inlinecache, align 8, !dbg !258
  store ptr %3, ptr %.cachedtype, align 8, !dbg !258
  br label %7, !dbg !258

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !258
  br label %7, !dbg !258

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !258
  store ptr %fn_phi, ptr %func, align 8, !dbg !258
    #dbg_declare(ptr %val, !267, !DIExpression(), !268)
  %8 = load ptr, ptr %func, align 8, !dbg !269
  %checknull = icmp eq ptr %8, null, !dbg !269
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !269
  br i1 %9, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %7
  %10 = load ptr, ptr %stream1, align 8
  %11 = call i64 %8(ptr %retparam, ptr %10), !dbg !269
  %not_err = icmp eq i64 %11, 0, !dbg !269
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !269
  br i1 %12, label %after_check, label %assign_optional, !dbg !269

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !269
  br label %guard_block, !dbg !269

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !269

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !269

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !269
  store i8 %13, ptr %val, align 1, !dbg !269
  %14 = load i8, ptr %val, align 1, !dbg !270
  %eq = icmp eq i8 %14, 10, !dbg !270
  br i1 %eq, label %if.then, label %if.exit, !dbg !270

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %blockret, align 8, !dbg !271
  br label %expr_block.exit, !dbg !271

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %state3, !272, !DIExpression(), !274)
  %15 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !276
  store ptr %15, ptr %state3, align 8, !dbg !276
    #dbg_declare(ptr %str, !277, !DIExpression(), !279)
  %16 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !280
  store ptr %16, ptr %str, align 8, !dbg !280
  %17 = load i8, ptr %val, align 1, !dbg !281
  %neq = icmp ne i8 %17, 13, !dbg !281
  br i1 %neq, label %if.then4, label %if.exit6, !dbg !281

if.then4:                                         ; preds = %if.exit
  store ptr %str, ptr %self, align 8
  %18 = load i8, ptr %val, align 1
  store i8 %18, ptr %value, align 1
  %19 = load ptr, ptr %self, align 8, !dbg !282
  %neq5 = icmp ne ptr %19, null, !dbg !282
  br i1 %neq5, label %assert_ok, label %assert_fail, !dbg !282

assert_fail:                                      ; preds = %if.then4
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !282
  call void %20(ptr @.panic_msg.9, i64 32, ptr @.file.10, i64 10, ptr @.func.17, i64 8, i32 395) #3, !dbg !282
  unreachable, !dbg !282

assert_ok:                                        ; preds = %if.then4
  %21 = load ptr, ptr %self, align 8, !dbg !286
  %22 = load i8, ptr %value, align 1, !dbg !286
  call void @std.core.dstring.DString.append_char(ptr %21, i8 zeroext %22), !dbg !287
  br label %if.exit6, !dbg !287

if.exit6:                                         ; preds = %assert_ok, %if.exit
  br label %loop.body, !dbg !288

loop.body:                                        ; preds = %if.exit27, %if.then23, %if.exit6
    #dbg_declare(ptr %c, !289, !DIExpression(), !292)
  %23 = load ptr, ptr %func, align 8, !dbg !293
  %checknull7 = icmp eq ptr %23, null, !dbg !293
  %24 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !293
  br i1 %24, label %panic8, label %checkok9, !dbg !293

checkok9:                                         ; preds = %loop.body
  %25 = load ptr, ptr %stream1, align 8
  %26 = call i64 %23(ptr %retparam10, ptr %25), !dbg !293
  %not_err11 = icmp eq i64 %26, 0, !dbg !293
  %27 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !293
  br i1 %27, label %after_check13, label %assign_optional12, !dbg !293

assign_optional12:                                ; preds = %checkok9
  store i64 %26, ptr %c.f, align 8, !dbg !293
  br label %after_assign, !dbg !293

after_check13:                                    ; preds = %checkok9
  %28 = load i8, ptr %retparam10, align 1, !dbg !293
  store i8 %28, ptr %c, align 1, !dbg !293
  store i64 0, ptr %c.f, align 8, !dbg !293
  br label %after_assign, !dbg !293

after_assign:                                     ; preds = %after_check13, %assign_optional12
    #dbg_declare(ptr %err, !294, !DIExpression(), !295)
  br label %testblock, !dbg !295

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !296
  %not_err14 = icmp eq i64 %optval, 0, !dbg !296
  %29 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !296
  br i1 %29, label %after_check16, label %assign_optional15, !dbg !296

assign_optional15:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !296
  br label %end_block, !dbg !296

after_check16:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !296
  br label %end_block, !dbg !296

end_block:                                        ; preds = %after_check16, %assign_optional15
  %30 = load i64, ptr %err, align 8, !dbg !296
  %i2b = icmp ne i64 %30, 0, !dbg !296
  br i1 %i2b, label %if.then17, label %if.exit21, !dbg !296

if.then17:                                        ; preds = %end_block
  %31 = load i64, ptr %err, align 8, !dbg !297
  %eq18 = icmp eq i64 %31, ptrtoint (ptr @std.io.EOF to i64), !dbg !297
  br i1 %eq18, label %if.then19, label %if.exit20, !dbg !297

if.then19:                                        ; preds = %if.then17
  br label %loop.exit, !dbg !299

if.exit20:                                        ; preds = %if.then17
  br label %opt_block_cleanup, !dbg !300

opt_block_cleanup:                                ; preds = %if.exit20
  %32 = load ptr, ptr %state3, align 8, !dbg !301
  call void @std.core.mem.allocator.pop_pool(ptr %32) #4, !dbg !303
  br label %expr_block.exit, !dbg !303

if.exit21:                                        ; preds = %end_block
  %33 = load i8, ptr %c, align 1, !dbg !304
  %eq22 = icmp eq i8 %33, 13, !dbg !304
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !304

if.then23:                                        ; preds = %if.exit21
  br label %loop.body, !dbg !305

if.exit24:                                        ; preds = %if.exit21
  %34 = load i8, ptr %c, align 1, !dbg !306
  %eq25 = icmp eq i8 %34, 10, !dbg !306
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !306

if.then26:                                        ; preds = %if.exit24
  br label %loop.exit, !dbg !307

if.exit27:                                        ; preds = %if.exit24
  %35 = load i8, ptr %c, align 1, !dbg !308
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %35), !dbg !309
  br label %loop.body, !dbg !309

loop.exit:                                        ; preds = %if.then26, %if.then19
  %36 = load ptr, ptr %str, align 8, !dbg !310
  %lo = load i64, ptr %allocator, align 8, !dbg !310
  %ptradd28 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !310
  %hi = load ptr, ptr %ptradd28, align 8, !dbg !310
  %37 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %36, i64 %lo, ptr %hi), !dbg !311
  store { ptr, i64 } %37, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %38 = load ptr, ptr %state3, align 8, !dbg !312
  call void @std.core.mem.allocator.pop_pool(ptr %38) #4, !dbg !314
  br label %expr_block.exit, !dbg !314

unreachable:                                      ; No predecessors!
  unreachable, !dbg !315

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then
  %39 = load ptr, ptr %state, align 8, !dbg !317
  call void @std.core.mem.allocator.pop_pool(ptr %39) #4, !dbg !319
  ret i64 0, !dbg !319

panic:                                            ; preds = %7
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %40(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.17, i64 8, i32 61) #3, !dbg !269
  unreachable, !dbg !269

panic8:                                           ; preds = %loop.body
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %41(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.17, i64 8, i32 74) #3, !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.split(ptr, i64, i64, ptr, ptr, i64, i64, i8 zeroext) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "csv.c3", directory: "/usr/lib/c3c/lib/std/encoding")
!9 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !8, file: !8, line: 18, type: !10, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !17, !41}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !8, file: !8, line: 11, size: 384, align: 64, elements: !19, identifier: "std.encoding.csv.CsvRow")
!19 = !{!20, !33, !34}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !18, file: !8, line: 13, baseType: !21, size: 128, align: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !22, identifier: "String[]")
!22 = !{!23, !32}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !26)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !27, identifier: "char[]")
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, baseType: !15, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !15, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !18, file: !8, line: 14, baseType: !25, size: 128, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !18, file: !8, line: 15, baseType: !35, size: 128, align: 64, offset: 256)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !36, identifier: "Allocator")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !8, file: !8, line: 63, size: 384, align: 64, elements: !43, identifier: "std.io.Formatter")
!43 = !{!44, !45, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !42, file: !8, line: 65, baseType: !38, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !42, file: !8, line: 66, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !8, file: !8, line: 16, baseType: !47, align: 8)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!12, !38, !38, !30}
!50 = !DIDerivedType(tag: DW_TAG_member, scope: !42, file: !8, line: 67, baseType: !51, size: 256, align: 64, offset: 128)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !42, file: !8, line: 67, size: 256, align: 64, elements: !52)
!52 = !{!53, !55, !56, !57, !58}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !8, line: 69, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !8, line: 70, baseType: !54, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !51, file: !8, line: 71, baseType: !54, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !51, file: !8, line: 72, baseType: !15, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !51, file: !8, line: 73, baseType: !12, size: 64, align: 64, offset: 192)
!59 = !{}
!60 = !DILocation(line: 19, column: 1, scope: !9)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 18, type: !17)
!62 = !DILocation(line: 18, column: 26, scope: !9)
!63 = !DILocalVariable(name: "f", arg: 2, scope: !9, file: !8, line: 18, type: !41)
!64 = !DILocation(line: 18, column: 44, scope: !9)
!65 = !DILocation(line: 20, column: 24, scope: !9)
!66 = !DILocation(line: 20, column: 9, scope: !9)
!67 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !8, file: !8, line: 23, type: !68, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!68 = !DISubroutineType(types: !69)
!69 = !{!15, !17}
!70 = !DILocation(line: 24, column: 1, scope: !67)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !8, line: 23, type: !17)
!72 = !DILocation(line: 23, column: 19, scope: !67)
!73 = !DILocation(line: 25, column: 9, scope: !67)
!74 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !8, file: !8, line: 31, type: !75, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!75 = !DISubroutineType(types: !76)
!76 = !{!25, !17, !16}
!77 = !DILocation(line: 32, column: 1, scope: !74)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !8, line: 31, type: !17)
!79 = !DILocation(line: 31, column: 26, scope: !74)
!80 = !DILocalVariable(name: "col", arg: 2, scope: !74, file: !8, line: 31, type: !15)
!81 = !DILocation(line: 31, column: 37, scope: !74)
!82 = !DILocation(line: 29, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !74, file: !8, line: 32, column: 1)
!84 = !DILocation(line: 29, column: 17, scope: !83)
!85 = !DILocation(line: 33, column: 9, scope: !74)
!86 = !DILocation(line: 33, column: 19, scope: !74)
!87 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !8, file: !8, line: 36, type: !88, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90, !94, !25}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !8, file: !8, line: 5, size: 256, align: 64, elements: !92, identifier: "std.encoding.csv.CsvReader")
!92 = !{!93, !98}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !91, file: !8, line: 7, baseType: !94, size: 128, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !95, identifier: "InStream")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !94, baseType: !38, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, baseType: !40, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !91, file: !8, line: 8, baseType: !25, size: 128, align: 64, offset: 128)
!99 = !DILocation(line: 37, column: 1, scope: !87)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !8, line: 36, type: !90)
!101 = !DILocation(line: 36, column: 24, scope: !87)
!102 = !DILocalVariable(name: "stream", arg: 2, scope: !87, file: !8, line: 36, type: !94)
!103 = !DILocation(line: 36, column: 40, scope: !87)
!104 = !DILocalVariable(name: "separator", arg: 3, scope: !87, file: !8, line: 36, type: !25)
!105 = !DILocation(line: 36, column: 55, scope: !87)
!106 = !DILocation(line: 38, column: 2, scope: !87)
!107 = !DILocation(line: 38, column: 16, scope: !87)
!108 = !DILocation(line: 39, column: 2, scope: !87)
!109 = !DILocation(line: 39, column: 19, scope: !87)
!110 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !8, file: !8, line: 44, type: !111, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!111 = !DISubroutineType(types: !112)
!112 = !{!12, !17, !91, !35}
!113 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !8, line: 44, type: !91)
!114 = !DILocation(line: 44, column: 31, scope: !110)
!115 = !DILocalVariable(name: "allocator", arg: 2, scope: !110, file: !8, line: 44, type: !35)
!116 = !DILocation(line: 44, column: 47, scope: !110)
!117 = !DILocalVariable(name: "row", scope: !110, file: !8, line: 46, type: !25, align: 8)
!118 = !DILocation(line: 46, column: 9, scope: !110)
!119 = !DILocalVariable(name: "func", scope: !120, file: !8, line: 60, type: !122, align: 8)
!120 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !121, file: !121, line: 56, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!121 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!12, !29, !38}
!125 = !DILocation(line: 60, column: 30, scope: !120, inlinedAt: !126)
!126 = !DILocation(line: 46, column: 15, scope: !110)
!127 = !DILocation(line: 60, column: 38, scope: !120, inlinedAt: !126)
!128 = !DILocalVariable(name: "val", scope: !120, file: !8, line: 61, type: !30, align: 1)
!129 = !DILocation(line: 61, column: 8, scope: !120, inlinedAt: !126)
!130 = !DILocation(line: 61, column: 14, scope: !120, inlinedAt: !126)
!131 = !DILocation(line: 66, column: 6, scope: !120, inlinedAt: !126)
!132 = !DILocation(line: 66, column: 26, scope: !120, inlinedAt: !126)
!133 = !DILocalVariable(name: "state", scope: !134, file: !8, line: 594, type: !136, align: 8)
!134 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !135, file: !135, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!135 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !8, file: !8, line: 402, baseType: !137, align: 8)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 32, size: 512, align: 64, elements: !139, identifier: "std.core.mem.allocator.TempAllocator")
!139 = !{!140, !141, !153, !154, !156, !157, !158, !159}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !138, file: !8, line: 34, baseType: !35, size: 128, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !138, file: !8, line: 35, baseType: !142, size: 64, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 52, size: 256, align: 64, elements: !144, identifier: "std.core.mem.allocator.TempAllocatorPage")
!144 = !{!145, !146, !147, !148, !149}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !143, file: !8, line: 54, baseType: !142, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !143, file: !8, line: 55, baseType: !38, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !143, file: !8, line: 56, baseType: !15, size: 64, align: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !143, file: !8, line: 57, baseType: !15, size: 64, align: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !8, line: 58, baseType: !150, align: 8, offset: 256)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, align: 8, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 0, lowerBound: 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !138, file: !8, line: 36, baseType: !137, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !138, file: !8, line: 37, baseType: !155, size: 8, align: 8, offset: 256)
!155 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !138, file: !8, line: 38, baseType: !15, size: 64, align: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !138, file: !8, line: 39, baseType: !15, size: 64, align: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !138, file: !8, line: 40, baseType: !15, size: 64, align: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !8, line: 41, baseType: !150, align: 8, offset: 512)
!160 = !DILocation(line: 594, column: 12, scope: !134, inlinedAt: !161)
!161 = !DILocation(line: 67, column: 2, scope: !120, inlinedAt: !126)
!162 = !DILocation(line: 594, column: 20, scope: !134, inlinedAt: !161)
!163 = !DILocalVariable(name: "str", scope: !164, file: !8, line: 69, type: !165, align: 8)
!164 = distinct !DILexicalBlock(scope: !120, file: !121, line: 68, column: 2)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 7, baseType: !166, align: 8)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 8, baseType: null, align: 1)
!168 = !DILocation(line: 69, column: 11, scope: !164, inlinedAt: !126)
!169 = !DILocation(line: 69, column: 17, scope: !164, inlinedAt: !126)
!170 = !DILocation(line: 70, column: 7, scope: !164, inlinedAt: !126)
!171 = !DILocation(line: 395, column: 27, scope: !172, inlinedAt: !175)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 396, column: 1)
!173 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!174 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !173, file: !173, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!175 = !DILocation(line: 70, column: 20, scope: !164, inlinedAt: !126)
!176 = !DILocation(line: 401, column: 21, scope: !174, inlinedAt: !175)
!177 = !DILocation(line: 401, column: 4, scope: !174, inlinedAt: !175)
!178 = !DILocation(line: 71, column: 3, scope: !164, inlinedAt: !126)
!179 = !DILocalVariable(name: "c", scope: !180, file: !8, line: 74, type: !30, align: 1)
!180 = distinct !DILexicalBlock(scope: !181, file: !121, line: 72, column: 3)
!181 = distinct !DILexicalBlock(scope: !164, file: !121, line: 71, column: 3)
!182 = !DILocation(line: 74, column: 11, scope: !180, inlinedAt: !126)
!183 = !DILocation(line: 74, column: 15, scope: !180, inlinedAt: !126)
!184 = !DILocalVariable(name: "err", scope: !180, file: !8, line: 78, type: !12, align: 8)
!185 = !DILocation(line: 78, column: 14, scope: !180, inlinedAt: !126)
!186 = !DILocation(line: 78, column: 20, scope: !180, inlinedAt: !126)
!187 = !DILocation(line: 80, column: 9, scope: !188, inlinedAt: !126)
!188 = distinct !DILexicalBlock(scope: !180, file: !121, line: 79, column: 4)
!189 = !DILocation(line: 80, column: 25, scope: !188, inlinedAt: !126)
!190 = !DILocation(line: 81, column: 12, scope: !188, inlinedAt: !126)
!191 = !DILocation(line: 597, column: 23, scope: !192, inlinedAt: !161)
!192 = distinct !DILexicalBlock(scope: !134, file: !135, line: 596, column: 2)
!193 = !DILocation(line: 597, column: 3, scope: !192, inlinedAt: !161)
!194 = !DILocation(line: 83, column: 8, scope: !180, inlinedAt: !126)
!195 = !DILocation(line: 83, column: 19, scope: !180, inlinedAt: !126)
!196 = !DILocation(line: 84, column: 8, scope: !180, inlinedAt: !126)
!197 = !DILocation(line: 84, column: 19, scope: !180, inlinedAt: !126)
!198 = !DILocation(line: 85, column: 20, scope: !180, inlinedAt: !126)
!199 = !DILocation(line: 85, column: 4, scope: !180, inlinedAt: !126)
!200 = !DILocation(line: 87, column: 23, scope: !164, inlinedAt: !126)
!201 = !DILocation(line: 87, column: 10, scope: !164, inlinedAt: !126)
!202 = !DILocation(line: 597, column: 23, scope: !203, inlinedAt: !161)
!203 = distinct !DILexicalBlock(scope: !134, file: !135, line: 596, column: 2)
!204 = !DILocation(line: 597, column: 3, scope: !203, inlinedAt: !161)
!205 = !DILocation(line: 597, column: 3, scope: !206, inlinedAt: !161)
!206 = distinct !DILexicalBlock(scope: !134, file: !135, line: 596, column: 2)
!207 = !DILocalVariable(name: "list", scope: !110, file: !8, line: 48, type: !21, align: 8)
!208 = !DILocation(line: 48, column: 11, scope: !110)
!209 = !DILocation(line: 48, column: 18, scope: !110)
!210 = !DILocation(line: 48, column: 28, scope: !110)
!211 = !DILocation(line: 48, column: 39, scope: !110)
!212 = !DILocation(line: 303, column: 11, scope: !110)
!213 = !DILocation(line: 49, column: 11, scope: !110)
!214 = !DILocation(line: 49, column: 17, scope: !110)
!215 = !DILocation(line: 49, column: 22, scope: !110)
!216 = distinct !DISubprogram(name: "tread_row", linkageName: "std.encoding.csv.CsvReader.tread_row", scope: !8, file: !8, line: 52, type: !217, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!217 = !DISubroutineType(types: !218)
!218 = !{!12, !17, !91}
!219 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !8, line: 52, type: !91)
!220 = !DILocation(line: 52, column: 32, scope: !216)
!221 = !DILocation(line: 54, column: 9, scope: !216)
!222 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !8, file: !8, line: 60, type: !223, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !17}
!225 = !DILocation(line: 61, column: 1, scope: !222)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !8, line: 60, type: !17)
!227 = !DILocation(line: 60, column: 21, scope: !222)
!228 = !DILocation(line: 58, column: 11, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !8, line: 61, column: 1)
!230 = !DILocation(line: 62, column: 18, scope: !222)
!231 = !DILocation(line: 62, column: 34, scope: !222)
!232 = !DILocation(line: 118, column: 6, scope: !233, inlinedAt: !235)
!233 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!234 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!235 = !DILocation(line: 62, column: 2, scope: !222)
!236 = !DILocation(line: 118, column: 18, scope: !233, inlinedAt: !235)
!237 = !DILocation(line: 122, column: 20, scope: !233, inlinedAt: !235)
!238 = !DILocation(line: 122, column: 2, scope: !233, inlinedAt: !235)
!239 = !DILocation(line: 63, column: 18, scope: !222)
!240 = !DILocation(line: 63, column: 34, scope: !222)
!241 = !DILocation(line: 118, column: 6, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !234, file: !234, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!243 = !DILocation(line: 63, column: 2, scope: !222)
!244 = !DILocation(line: 118, column: 18, scope: !242, inlinedAt: !243)
!245 = !DILocation(line: 122, column: 20, scope: !242, inlinedAt: !243)
!246 = !DILocation(line: 122, column: 2, scope: !242, inlinedAt: !243)
!247 = !DILocation(line: 64, column: 2, scope: !222)
!248 = !DILocation(line: 64, column: 19, scope: !222)
!249 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !8, file: !8, line: 67, type: !250, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!250 = !DISubroutineType(types: !251)
!251 = !{!12, !38, !91}
!252 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !8, line: 67, type: !91)
!253 = !DILocation(line: 67, column: 29, scope: !249)
!254 = !DILocalVariable(name: "state", scope: !255, file: !8, line: 594, type: !136, align: 8)
!255 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !135, file: !135, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!256 = !DILocation(line: 594, column: 12, scope: !255, inlinedAt: !257)
!257 = !DILocation(line: 67, column: 50, scope: !249)
!258 = !DILocation(line: 594, column: 20, scope: !255, inlinedAt: !257)
!259 = !DILocalVariable(name: "func", scope: !260, file: !8, line: 60, type: !122, align: 8)
!260 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !121, file: !121, line: 56, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!261 = !DILocation(line: 60, column: 30, scope: !260, inlinedAt: !262)
!262 = !DILocation(line: 101, column: 9, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !121, file: !121, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!264 = !DILocation(line: 69, column: 2, scope: !265)
!265 = distinct !DILexicalBlock(scope: !249, file: !8, line: 68, column: 1)
!266 = !DILocation(line: 60, column: 38, scope: !260, inlinedAt: !262)
!267 = !DILocalVariable(name: "val", scope: !260, file: !8, line: 61, type: !30, align: 1)
!268 = !DILocation(line: 61, column: 8, scope: !260, inlinedAt: !262)
!269 = !DILocation(line: 61, column: 14, scope: !260, inlinedAt: !262)
!270 = !DILocation(line: 66, column: 6, scope: !260, inlinedAt: !262)
!271 = !DILocation(line: 66, column: 26, scope: !260, inlinedAt: !262)
!272 = !DILocalVariable(name: "state", scope: !273, file: !8, line: 594, type: !136, align: 8)
!273 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !135, file: !135, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!274 = !DILocation(line: 594, column: 12, scope: !273, inlinedAt: !275)
!275 = !DILocation(line: 67, column: 2, scope: !260, inlinedAt: !262)
!276 = !DILocation(line: 594, column: 20, scope: !273, inlinedAt: !275)
!277 = !DILocalVariable(name: "str", scope: !278, file: !8, line: 69, type: !165, align: 8)
!278 = distinct !DILexicalBlock(scope: !260, file: !121, line: 68, column: 2)
!279 = !DILocation(line: 69, column: 11, scope: !278, inlinedAt: !262)
!280 = !DILocation(line: 69, column: 17, scope: !278, inlinedAt: !262)
!281 = !DILocation(line: 70, column: 7, scope: !278, inlinedAt: !262)
!282 = !DILocation(line: 395, column: 27, scope: !283, inlinedAt: !285)
!283 = distinct !DILexicalBlock(scope: !284, file: !173, line: 396, column: 1)
!284 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !173, file: !173, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!285 = !DILocation(line: 70, column: 20, scope: !278, inlinedAt: !262)
!286 = !DILocation(line: 401, column: 21, scope: !284, inlinedAt: !285)
!287 = !DILocation(line: 401, column: 4, scope: !284, inlinedAt: !285)
!288 = !DILocation(line: 71, column: 3, scope: !278, inlinedAt: !262)
!289 = !DILocalVariable(name: "c", scope: !290, file: !8, line: 74, type: !30, align: 1)
!290 = distinct !DILexicalBlock(scope: !291, file: !121, line: 72, column: 3)
!291 = distinct !DILexicalBlock(scope: !278, file: !121, line: 71, column: 3)
!292 = !DILocation(line: 74, column: 11, scope: !290, inlinedAt: !262)
!293 = !DILocation(line: 74, column: 15, scope: !290, inlinedAt: !262)
!294 = !DILocalVariable(name: "err", scope: !290, file: !8, line: 78, type: !12, align: 8)
!295 = !DILocation(line: 78, column: 14, scope: !290, inlinedAt: !262)
!296 = !DILocation(line: 78, column: 20, scope: !290, inlinedAt: !262)
!297 = !DILocation(line: 80, column: 9, scope: !298, inlinedAt: !262)
!298 = distinct !DILexicalBlock(scope: !290, file: !121, line: 79, column: 4)
!299 = !DILocation(line: 80, column: 25, scope: !298, inlinedAt: !262)
!300 = !DILocation(line: 81, column: 12, scope: !298, inlinedAt: !262)
!301 = !DILocation(line: 597, column: 23, scope: !302, inlinedAt: !275)
!302 = distinct !DILexicalBlock(scope: !273, file: !135, line: 596, column: 2)
!303 = !DILocation(line: 597, column: 3, scope: !302, inlinedAt: !275)
!304 = !DILocation(line: 83, column: 8, scope: !290, inlinedAt: !262)
!305 = !DILocation(line: 83, column: 19, scope: !290, inlinedAt: !262)
!306 = !DILocation(line: 84, column: 8, scope: !290, inlinedAt: !262)
!307 = !DILocation(line: 84, column: 19, scope: !290, inlinedAt: !262)
!308 = !DILocation(line: 85, column: 20, scope: !290, inlinedAt: !262)
!309 = !DILocation(line: 85, column: 4, scope: !290, inlinedAt: !262)
!310 = !DILocation(line: 87, column: 23, scope: !278, inlinedAt: !262)
!311 = !DILocation(line: 87, column: 10, scope: !278, inlinedAt: !262)
!312 = !DILocation(line: 597, column: 23, scope: !313, inlinedAt: !275)
!313 = distinct !DILexicalBlock(scope: !273, file: !135, line: 596, column: 2)
!314 = !DILocation(line: 597, column: 3, scope: !313, inlinedAt: !275)
!315 = !DILocation(line: 597, column: 3, scope: !316, inlinedAt: !275)
!316 = distinct !DILexicalBlock(scope: !273, file: !135, line: 596, column: 2)
!317 = !DILocation(line: 597, column: 23, scope: !318, inlinedAt: !257)
!318 = distinct !DILexicalBlock(scope: !255, file: !135, line: 596, column: 2)
!319 = !DILocation(line: 597, column: 3, scope: !318, inlinedAt: !257)
