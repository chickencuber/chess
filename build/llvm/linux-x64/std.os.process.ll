; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%File = type { ptr }
%"char[][]" = type { ptr, i64 }
%SubProcess = type { ptr, ptr, ptr, i32, i32, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }
%Posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }

$std.os.process.SubProcess.stdout = comdat any

$std.os.process.SubProcess.stderr = comdat any

$std.os.process.SubProcess.destroy = comdat any

$std.os.process.SubProcess.terminate = comdat any

$std.os.process.SubProcess.read_stdout = comdat any

$std.os.process.SubProcess.read_stderr = comdat any

$std.os.process.SubProcess.is_running = comdat any

$std.os.process.SubProcess.join = comdat any

$std.os.process.execute_stdout_to_buffer = comdat any

$std.os.process.create = comdat any

$"$ct.std.os.process.SubProcess" = comdat any

$"$ct.std.os.process.SubProcessOptions" = comdat any

$"$ct.int" = comdat any

$std.os.process.EMPTY_ENVIRONMENT = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.os.process.FAILED_TO_INITIALIZE_ACTIONS = comdat any

$std.os.process.FAILED_TO_OPEN_STDIN = comdat any

$std.os.process.FAILED_TO_OPEN_STDOUT = comdat any

$std.os.process.FAILED_TO_OPEN_STDERR = comdat any

$std.os.process.FAILED_TO_START_PROCESS = comdat any

$std.os.process.READ_FAILED = comdat any

$std.os.process.PROCESS_TERMINATION_FAILED = comdat any

$std.os.process.PROCESS_JOIN_FAILED = comdat any

@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.process.EMPTY_ENVIRONMENT = weak constant [1 x ptr] zeroinitializer, comdat, align 8, !dbg !0
@.panic_msg = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.2 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.3 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.4 = internal constant [42 x i8] c"@require \22command_line.len > 0\22 violated.\00", align 1
@.func.5 = internal constant [19 x i8] c"tcopy_command_line\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.file.6 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.8 = internal constant [10 x i8] c"tcopy_env\00", align 1
@.func.9 = internal constant [7 x i8] c"create\00", align 1
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof, i64 37 }, comdat, align 8
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof = internal constant [38 x i8] c"process::FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@std.os.process.FAILED_TO_OPEN_STDIN = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDIN.nameof, i64 29 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDIN.nameof = internal constant [30 x i8] c"process::FAILED_TO_OPEN_STDIN\00", align 1
@std.os.process.FAILED_TO_OPEN_STDOUT = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDOUT.nameof, i64 30 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDOUT.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDOUT\00", align 1
@std.os.process.FAILED_TO_OPEN_STDERR = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDERR.nameof, i64 30 }, comdat, align 8
@std.os.process.FAILED_TO_OPEN_STDERR.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDERR\00", align 1
@environ = external global ptr, align 8
@std.os.process.FAILED_TO_START_PROCESS = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_START_PROCESS.nameof, i64 32 }, comdat, align 8
@std.os.process.FAILED_TO_START_PROCESS.nameof = internal constant [33 x i8] c"process::FAILED_TO_START_PROCESS\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.os.process.READ_FAILED = linkonce constant %"char[]" { ptr @std.os.process.READ_FAILED.nameof, i64 20 }, comdat, align 8
@std.os.process.READ_FAILED.nameof = internal constant [21 x i8] c"process::READ_FAILED\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.13 = internal constant [7 x i8] c"stdout\00", align 1
@.func.14 = internal constant [7 x i8] c"stderr\00", align 1
@.func.15 = internal constant [8 x i8] c"destroy\00", align 1
@.func.16 = internal constant [10 x i8] c"terminate\00", align 1
@std.os.process.PROCESS_TERMINATION_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_TERMINATION_FAILED.nameof, i64 35 }, comdat, align 8
@std.os.process.PROCESS_TERMINATION_FAILED.nameof = internal constant [36 x i8] c"process::PROCESS_TERMINATION_FAILED\00", align 1
@.func.17 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.18 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.19 = internal constant [11 x i8] c"is_running\00", align 1
@.func.20 = internal constant [5 x i8] c"join\00", align 1
@std.os.process.PROCESS_JOIN_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_JOIN_FAILED.nameof, i64 28 }, comdat, align 8
@std.os.process.PROCESS_JOIN_FAILED.nameof = internal constant [29 x i8] c"process::PROCESS_JOIN_FAILED\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.os.process.SubProcess.stdout(ptr %0) #0 comdat !dbg !18 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !39
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !39
  br i1 %2, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !40, !DIExpression(), !41)
  %3 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !42
  %4 = load ptr, ptr %ptradd, align 8, !dbg !42
  %i2nb = icmp eq ptr %4, null, !dbg !42
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !42

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  ret ptr %5

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !43
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !43
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !43
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !44
  store ptr %8, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  ret ptr %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %10(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.13, i64 6, i32 400) #4, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.os.process.SubProcess.stderr(ptr %0) #0 comdat !dbg !45 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !46
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !46
  br i1 %2, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
  %3 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !49
  %4 = load ptr, ptr %ptradd, align 8, !dbg !49
  %i2nb = icmp eq ptr %4, null, !dbg !49
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  ret ptr %5

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !50
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !50
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !51
  store ptr %8, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  ret ptr %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %10(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.14, i64 6, i32 406) #4, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.process.SubProcess.destroy(ptr %0) #0 comdat !dbg !52 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !55
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !55
  br i1 %2, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  %3 = load ptr, ptr %self, align 8, !dbg !58
  %4 = load ptr, ptr %3, align 8, !dbg !58
  %i2b = icmp ne ptr %4, null, !dbg !58
  br i1 %i2b, label %if.then, label %if.exit, !dbg !58

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !59
  %6 = load ptr, ptr %5, align 8, !dbg !59
  %7 = call i32 @fclose(ptr %6), !dbg !60
  br label %if.exit, !dbg !60

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !61
  %9 = load ptr, ptr %ptradd, align 8, !dbg !61
  %i2b1 = icmp ne ptr %9, null, !dbg !61
  br i1 %i2b1, label %if.then2, label %if.exit9, !dbg !61

if.then2:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !62
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !62
  %12 = call i32 @fclose(ptr %11), !dbg !64
  %13 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !65
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !65
  %15 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !66
  %16 = load ptr, ptr %ptradd5, align 8, !dbg !66
  %neq = icmp ne ptr %14, %16, !dbg !65
  br i1 %neq, label %if.then6, label %if.exit8, !dbg !65

if.then6:                                         ; preds = %if.then2
  %17 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !67
  %18 = load ptr, ptr %ptradd7, align 8, !dbg !67
  %19 = call i32 @fclose(ptr %18), !dbg !68
  br label %if.exit8, !dbg !68

if.exit8:                                         ; preds = %if.then6, %if.then2
  br label %if.exit9, !dbg !68

if.exit9:                                         ; preds = %if.exit8, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !69
  %21 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !70
  %22 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !71
  store ptr null, ptr %ptradd11, align 8, !dbg !72
  store ptr null, ptr %ptradd10, align 8, !dbg !72
  store ptr null, ptr %20, align 8, !dbg !72
  ret i8 1, !dbg !73

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %23(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.15, i64 7, i32 431) #4, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 comdat !dbg !74 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !82
  %4 = load i32, ptr %ptradd, align 8, !dbg !83
  %5 = call i32 @kill(i32 %4, i32 9), !dbg !84
  %i2b = icmp ne i32 %5, 0, !dbg !84
  br i1 %i2b, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_TERMINATION_FAILED to i64), !dbg !85

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !85

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %6(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.16, i64 9, i32 450) #4, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !86 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !92
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !92
  br i1 %5, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !95, !DIExpression(), !96)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !97, !DIExpression(), !98)
  %6 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !99
  %7 = load ptr, ptr %ptradd, align 8, !dbg !99
  %i2nb = icmp eq ptr %7, null, !dbg !99
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !100
  ret i64 0, !dbg !100

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !101
  %9 = load ptr, ptr %ptradd2, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %9, ptr %10, i64 %11), !dbg !102
  %not_err = icmp eq i64 %12, 0, !dbg !102
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !102
  br i1 %13, label %after_check, label %assign_optional, !dbg !102

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr1, align 8, !dbg !102
  br label %err_retblock, !dbg !102

after_check:                                      ; preds = %if.exit
  %14 = load i64, ptr %retparam, align 8, !dbg !102
  store i64 %14, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr1, align 8, !dbg !102
  ret i64 %15, !dbg !102

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !94
  call void %16(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.17, i64 11, i32 495) #4, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !103 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !104
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !104
  br i1 %5, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !107, !DIExpression(), !108)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !109, !DIExpression(), !110)
  %6 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !111
  %7 = load ptr, ptr %ptradd, align 8, !dbg !111
  %i2nb = icmp eq ptr %7, null, !dbg !111
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !111

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !112
  ret i64 0, !dbg !112

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !113
  %9 = load ptr, ptr %ptradd2, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %9, ptr %10, i64 %11), !dbg !114
  %not_err = icmp eq i64 %12, 0, !dbg !114
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %13, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr1, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check:                                      ; preds = %if.exit
  %14 = load i64, ptr %retparam, align 8, !dbg !114
  store i64 %14, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr1, align 8, !dbg !114
  ret i64 %15, !dbg !114

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !106
  call void %16(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.18, i64 11, i32 507) #4, !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 comdat !dbg !115 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %status = alloca i32, align 4
  %is_alive = alloca i8, align 1
  %reterr3 = alloca i64, align 8
  %status7 = alloca i32, align 4
  %status8 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr13 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !119
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !119
  br i1 %3, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !120, !DIExpression(), !121)
  %4 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !122
  %5 = load i8, ptr %ptradd, align 8, !dbg !122
  %6 = trunc i8 %5 to i1, !dbg !122
  %not = xor i1 %6, true, !dbg !122
  br i1 %not, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !123
  ret i64 0, !dbg !123

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %status, !124, !DIExpression(), !126)
  store i32 0, ptr %status, align 4, !dbg !126
    #dbg_declare(ptr %is_alive, !127, !DIExpression(), !128)
  %7 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !129
  %8 = load i32, ptr %ptradd1, align 8, !dbg !130
  %9 = call i32 @waitpid(i32 %8, ptr %status, i32 1), !dbg !131
  %eq = icmp eq i32 %9, 0, !dbg !131
  %10 = zext i1 %eq to i8, !dbg !131
  store i8 %10, ptr %is_alive, align 1, !dbg !131
  %11 = load i8, ptr %is_alive, align 1, !dbg !132
  %12 = trunc i8 %11 to i1, !dbg !132
  br i1 %12, label %if.then2, label %if.exit4, !dbg !132

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %0, align 1, !dbg !133
  ret i64 0, !dbg !133

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !134
  store i8 0, ptr %ptradd5, align 8, !dbg !135
  %14 = load ptr, ptr %self, align 8, !dbg !136
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !136
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %status7, align 4
  %16 = load i32, ptr %status7, align 4
  store i32 %16, ptr %status8, align 4
  %17 = load i32, ptr %status8, align 4, !dbg !137
  %and = and i32 %17, 127, !dbg !137
  %eq9 = icmp eq i32 %and, 0, !dbg !140
  br i1 %eq9, label %cond.lhs, label %cond.rhs, !dbg !140

cond.lhs:                                         ; preds = %if.exit4
  %18 = load i32, ptr %status, align 4
  store i32 %18, ptr %status10, align 4
  %19 = load i32, ptr %status10, align 4, !dbg !143
  %and11 = and i32 %19, 65280, !dbg !143
  %ashr = ashr i32 %and11, 8, !dbg !143
  %20 = freeze i32 %ashr, !dbg !143
  br label %cond.phi, !dbg !143

cond.rhs:                                         ; preds = %if.exit4
  br label %cond.phi, !dbg !146

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %20, %cond.lhs ], [ 1, %cond.rhs ], !dbg !146
  store i32 %val, ptr %ptradd6, align 4, !dbg !146
  %21 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !147
  store i32 0, ptr %ptradd12, align 8, !dbg !148
  %22 = load ptr, ptr %self, align 8
  %23 = call i64 @std.os.process.SubProcess.join(ptr %retparam, ptr %22), !dbg !149
  %not_err = icmp eq i64 %23, 0, !dbg !149
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %24, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %cond.phi
  store i64 %23, ptr %error_var, align 8, !dbg !149
  br label %guard_block, !dbg !149

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !149

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !149
  ret i64 %25, !dbg !149

noerr_block:                                      ; preds = %after_check
  store i8 0, ptr %0, align 1, !dbg !150
  ret i64 0, !dbg !150

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !121
  call void %26(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.19, i64 10, i32 518) #4, !dbg !121
  unreachable, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 comdat !dbg !151 {
entry:
  %self = alloca ptr, align 8
  %status = alloca i32, align 4
  %reterr = alloca i64, align 8
  %status9 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %status11 = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !155
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !155
  br i1 %3, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
  %4 = load ptr, ptr %self, align 8, !dbg !158
  %5 = load ptr, ptr %4, align 8, !dbg !158
  %i2b = icmp ne ptr %5, null, !dbg !158
  br i1 %i2b, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !159
  %7 = load ptr, ptr %6, align 8, !dbg !159
  %8 = call i32 @fclose(ptr %7), !dbg !161
  %9 = load ptr, ptr %self, align 8, !dbg !162
  store ptr null, ptr %9, align 8, !dbg !163
  br label %if.exit, !dbg !163

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %status, !164, !DIExpression(), !165)
  store i32 0, ptr %status, align 4, !dbg !165
  %10 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !166
  %11 = load i32, ptr %ptradd, align 8, !dbg !166
  %i2b1 = icmp ne i32 %11, 0, !dbg !166
  br i1 %i2b1, label %and.rhs, label %and.phi, !dbg !166

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !167
  %13 = load i32, ptr %ptradd2, align 8, !dbg !167
  %14 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !168
  %15 = load i32, ptr %ptradd3, align 8, !dbg !169
  %16 = call i32 @waitpid(i32 %15, ptr %status, i32 0), !dbg !170
  %neq = icmp ne i32 %13, %16, !dbg !167
  br label %and.phi, !dbg !167

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq, %and.rhs ], !dbg !167
  br i1 %val, label %if.then4, label %if.exit5, !dbg !167

if.then4:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_JOIN_FAILED to i64), !dbg !171

if.exit5:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !172
  store i32 0, ptr %ptradd6, align 8, !dbg !173
  %18 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !174
  store i8 0, ptr %ptradd7, align 8, !dbg !175
  %19 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 28, !dbg !176
  %20 = load i32, ptr %status, align 4
  store i32 %20, ptr %status9, align 4
  %21 = load i32, ptr %status9, align 4
  store i32 %21, ptr %status10, align 4
  %22 = load i32, ptr %status10, align 4, !dbg !177
  %and = and i32 %22, 127, !dbg !177
  %eq = icmp eq i32 %and, 0, !dbg !179
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !179

cond.lhs:                                         ; preds = %if.exit5
  %23 = load i32, ptr %status, align 4
  store i32 %23, ptr %status11, align 4
  %24 = load i32, ptr %status11, align 4, !dbg !182
  %and12 = and i32 %24, 65280, !dbg !182
  %ashr = ashr i32 %and12, 8, !dbg !182
  %25 = freeze i32 %ashr, !dbg !182
  br label %cond.phi, !dbg !182

cond.rhs:                                         ; preds = %if.exit5
  br label %cond.phi, !dbg !185

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %25, %cond.lhs ], [ 1, %cond.rhs ], !dbg !185
  store i32 %val13, ptr %ptradd8, align 4, !dbg !185
  store i32 %val13, ptr %0, align 4, !dbg !185
  ret i64 0, !dbg !185

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %26(ptr @.panic_msg.12, i64 62, ptr @.file, i64 13, ptr @.func.20, i64 4, i32 384) #4, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, ptr byval(%"char[][]") align 8 %6) #0 comdat !dbg !186 {
entry:
  %buffer = alloca %"char[]", align 8
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam12 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  store ptr %1, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !199, !DIExpression(), !200)
  store ptr %3, ptr %command_line, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %command_line, !201, !DIExpression(), !202)
  store i32 %5, ptr %options, align 4
    #dbg_declare(ptr %options, !203, !DIExpression(), !204)
    #dbg_declare(ptr %6, !205, !DIExpression(), !206)
    #dbg_declare(ptr %process, !207, !DIExpression(), !208)
  %7 = load %"char[][]", ptr %command_line, align 8, !dbg !209
  %8 = load i32, ptr %options, align 4, !dbg !210
  %9 = load %"char[][]", ptr %6, align 8, !dbg !211
  %10 = extractvalue %"char[][]" %9, 1, !dbg !212
  %neq = icmp ne i64 %10, 0, !dbg !212
  %not = xor i1 %neq, true, !dbg !212
  br i1 %not, label %or.phi, label %or.rhs, !dbg !212

or.rhs:                                           ; preds = %entry
  %lshrl = lshr i32 %8, 1, !dbg !213
  %11 = and i32 1, %lshrl, !dbg !213
  %trunc = trunc i32 %11 to i8, !dbg !213
  %12 = trunc i8 %trunc to i1, !dbg !213
  %not2 = xor i1 %12, true, !dbg !213
  br label %or.phi, !dbg !213

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not2, %or.rhs ], !dbg !213
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !213

assert_fail:                                      ; preds = %or.phi
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !214
  call void %13(ptr @.panic_msg, i64 65, ptr @.file, i64 13, ptr @.func, i64 24, i32 295) #4, !dbg !214
  unreachable, !dbg !214

assert_ok:                                        ; preds = %or.phi
  %14 = extractvalue %"char[][]" %7, 0
  %15 = extractvalue %"char[][]" %7, 1
  %16 = extractvalue %"char[][]" %9, 0
  %17 = extractvalue %"char[][]" %9, 1
  %18 = call i64 @std.os.process.create(ptr %retparam, ptr %14, i64 %15, i32 %8, ptr %16, i64 %17), !dbg !214
  %not_err = icmp eq i64 %18, 0, !dbg !214
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !214
  br i1 %19, label %after_check, label %assign_optional, !dbg !214

assign_optional:                                  ; preds = %assert_ok
  store i64 %18, ptr %error_var, align 8, !dbg !214
  br label %guard_block, !dbg !214

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !214

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !214
  ret i64 %20, !dbg !214

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 40, i1 false), !dbg !214
  %21 = call i64 @std.os.process.SubProcess.join(ptr %retparam4, ptr %process), !dbg !215
  %not_err5 = icmp eq i64 %21, 0, !dbg !215
  %22 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !215
  br i1 %22, label %after_check7, label %assign_optional6, !dbg !215

assign_optional6:                                 ; preds = %noerr_block
  store i64 %21, ptr %error_var3, align 8, !dbg !215
  br label %guard_block8, !dbg !215

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !215

guard_block8:                                     ; preds = %assign_optional6
  %23 = load i64, ptr %error_var3, align 8, !dbg !215
  ret i64 %23, !dbg !215

noerr_block9:                                     ; preds = %after_check7
    #dbg_declare(ptr %len, !216, !DIExpression(), !217)
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !218
  %24 = load ptr, ptr %buffer, align 8
  %25 = load i64, ptr %ptradd11, align 8
  %26 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam12, ptr %process, ptr %24, i64 %25), !dbg !219
  %not_err13 = icmp eq i64 %26, 0, !dbg !219
  %27 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !219
  br i1 %27, label %after_check15, label %assign_optional14, !dbg !219

assign_optional14:                                ; preds = %noerr_block9
  store i64 %26, ptr %error_var10, align 8, !dbg !219
  br label %guard_block16, !dbg !219

after_check15:                                    ; preds = %noerr_block9
  br label %noerr_block17, !dbg !219

guard_block16:                                    ; preds = %assign_optional14
  %28 = load i64, ptr %error_var10, align 8, !dbg !219
  ret i64 %28, !dbg !219

noerr_block17:                                    ; preds = %after_check15
  %29 = load i64, ptr %retparam12, align 8, !dbg !219
  store i64 %29, ptr %len, align 8, !dbg !219
  %30 = load %"char[]", ptr %buffer, align 8, !dbg !220
  %31 = extractvalue %"char[]" %30, 0, !dbg !220
  %32 = extractvalue %"char[]" %30, 1, !dbg !221
  %gt = icmp sgt i64 0, %32, !dbg !221
  %33 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !221
  br i1 %33, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %noerr_block17
  %34 = load i64, ptr %len, align 8, !dbg !222
  %sub = sub i64 %34, 1, !dbg !222
  %add = add i64 0, %sub, !dbg !222
  %gt20 = icmp sgt i64 0, %add, !dbg !222
  %sub21 = sub i64 %add, 0, !dbg !222
  %35 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !222
  br i1 %35, label %panic22, label %checkok27, !dbg !222

checkok27:                                        ; preds = %checkok
  %lt = icmp slt i64 %32, %add, !dbg !223
  %sub28 = sub i64 %add, 1, !dbg !223
  %36 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !223
  br i1 %36, label %panic29, label %checkok36, !dbg !223

checkok36:                                        ; preds = %checkok27
  %size = sub i64 %add, 0, !dbg !223
  %37 = insertvalue %"char[]" undef, ptr %31, 0, !dbg !223
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !223
  store %"char[]" %38, ptr %0, align 8, !dbg !223
  ret i64 0, !dbg !223

panic:                                            ; preds = %noerr_block17
  store i64 %32, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %41 = insertvalue %any undef, ptr %taddr18, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd19, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 61, ptr @.file, i64 13, ptr @.func, i64 24, i32 298, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !223
  unreachable, !dbg !223

panic22:                                          ; preds = %checkok
  store i64 %sub21, ptr %taddr23, align 8
  %44 = insertvalue %any undef, ptr %taddr23, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots24, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 43, ptr @.file, i64 13, ptr @.func, i64 24, i32 298, ptr byval(%"any[]") align 8 %indirectarg26) #4, !dbg !223
  unreachable, !dbg !223

panic29:                                          ; preds = %checkok27
  store i64 %sub28, ptr %taddr30, align 8
  %47 = insertvalue %any undef, ptr %taddr30, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %32, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %50, ptr %ptradd33, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 60, ptr @.file, i64 13, ptr @.func, i64 24, i32 298, ptr byval(%"any[]") align 8 %indirectarg35) #4, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.tcopy_command_line(ptr %0, i64 %1) #0 !dbg !224 {
entry:
  %command_line = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %0, ptr %command_line, align 8
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %command_line, !228, !DIExpression(), !229)
  %ptradd1 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !230
  %2 = load i64, ptr %ptradd1, align 8, !dbg !230
  %lt = icmp ult i64 0, %2, !dbg !230
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !230

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %3(ptr @.panic_msg.4, i64 41, ptr @.file, i64 13, ptr @.func.5, i64 18, i32 267) #4, !dbg !230
  unreachable, !dbg !230

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %copy, !232, !DIExpression(), !233)
  %ptradd2 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !234
  %4 = load i64, ptr %ptradd2, align 8, !dbg !234
  %add = add i64 %4, 1, !dbg !234
  store i64 %add, ptr %elements, align 8
  %5 = load i64, ptr %elements, align 8, !dbg !235
  %mul = mul i64 8, %5, !dbg !239
  %6 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !240
  store ptr %6, ptr %taddr, align 8
  %7 = load ptr, ptr %taddr, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !241
  %add3 = add i64 0, %8, !dbg !241
  %gt = icmp ugt i64 0, %add3, !dbg !241
  %sub = sub i64 %add3, 0, !dbg !241
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !241
  br i1 %9, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %assert_ok
  %size = sub i64 %add3, 0, !dbg !242
  %10 = insertvalue %"char*[]" undef, ptr %7, 0, !dbg !242
  %11 = insertvalue %"char*[]" %10, i64 %size, 1, !dbg !242
  %12 = extractvalue %"char*[]" %11, 0, !dbg !242
  store ptr %12, ptr %copy, align 8, !dbg !242
  %ptradd5 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !243
  %13 = load i64, ptr %ptradd5, align 8, !dbg !243
    #dbg_declare(ptr %.anon, !245, !DIExpression(), !246)
  store i64 0, ptr %.anon, align 8, !dbg !246
  br label %loop.cond, !dbg !246

loop.cond:                                        ; preds = %checkok15, %checkok
  %14 = load i64, ptr %.anon, align 8, !dbg !246
  %lt6 = icmp ult i64 %14, %13, !dbg !246
  br i1 %lt6, label %loop.body, label %loop.exit, !dbg !246

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !247, !DIExpression(), !249)
  %15 = load i64, ptr %.anon, align 8, !dbg !249
  store i64 %15, ptr %i, align 8, !dbg !249
    #dbg_declare(ptr %str, !250, !DIExpression(), !251)
  %ptradd7 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !252
  %16 = load i64, ptr %ptradd7, align 8, !dbg !252
  %17 = load ptr, ptr %command_line, align 8, !dbg !252
  %18 = load i64, ptr %.anon, align 8, !dbg !249
  %ge = icmp uge i64 %18, %16, !dbg !249
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !249
  br i1 %19, label %panic8, label %checkok15, !dbg !249

checkok15:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !249
  %20 = load ptr, ptr %copy, align 8, !dbg !253
  %21 = load i64, ptr %i, align 8, !dbg !255
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !255
  %lo = load ptr, ptr %str, align 8, !dbg !256
  %ptradd17 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !256
  %hi = load i64, ptr %ptradd17, align 8, !dbg !256
  %22 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !256
  store ptr %22, ptr %ptroffset16, align 8, !dbg !256
  %23 = load i64, ptr %.anon, align 8, !dbg !246
  %addnuw = add nuw i64 %23, 1, !dbg !246
  store i64 %addnuw, ptr %.anon, align 8, !dbg !246
  br label %loop.cond, !dbg !246

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %copy, align 8, !dbg !257
  %ptradd18 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !258
  %25 = load i64, ptr %ptradd18, align 8, !dbg !258
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !258
  store ptr null, ptr %ptroffset19, align 8, !dbg !259
  %26 = load ptr, ptr %copy, align 8, !dbg !260
  ret ptr %26, !dbg !260

panic:                                            ; preds = %assert_ok
  store i64 %sub, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 43, ptr @.file.6, i64 6, ptr @.func.5, i64 18, i32 832, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !242
  unreachable, !dbg !242

panic8:                                           ; preds = %loop.body
  store i64 %16, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr10, align 8
  %32 = insertvalue %any undef, ptr %taddr10, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %33, ptr %ptradd12, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file, i64 13, ptr @.func.5, i64 18, i32 272, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.tcopy_env(ptr %0, i64 %1) #0 !dbg !261 {
entry:
  %environment = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %0, ptr %environment, align 8
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %environment, !262, !DIExpression(), !263)
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !264
  %2 = load i64, ptr %ptradd1, align 8, !dbg !264
  %i2nb = icmp eq i64 %2, 0, !dbg !264
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !264

if.then:                                          ; preds = %entry
  ret ptr @std.os.process.EMPTY_ENVIRONMENT, !dbg !265

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %copy, !266, !DIExpression(), !267)
  %ptradd2 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !268
  %3 = load i64, ptr %ptradd2, align 8, !dbg !268
  %add = add i64 %3, 1, !dbg !268
  store i64 %add, ptr %elements, align 8
  %4 = load i64, ptr %elements, align 8, !dbg !269
  %mul = mul i64 8, %4, !dbg !272
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !273
  store ptr %5, ptr %taddr, align 8
  %6 = load ptr, ptr %taddr, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !274
  %add3 = add i64 0, %7, !dbg !274
  %gt = icmp ugt i64 0, %add3, !dbg !274
  %sub = sub i64 %add3, 0, !dbg !274
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !274
  br i1 %8, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %if.exit
  %size = sub i64 %add3, 0, !dbg !275
  %9 = insertvalue %"char*[]" undef, ptr %6, 0, !dbg !275
  %10 = insertvalue %"char*[]" %9, i64 %size, 1, !dbg !275
  %11 = extractvalue %"char*[]" %10, 0, !dbg !275
  store ptr %11, ptr %copy, align 8, !dbg !275
  %12 = load ptr, ptr %copy, align 8, !dbg !276
  %ptradd5 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !277
  %13 = load i64, ptr %ptradd5, align 8, !dbg !277
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !277
  store ptr null, ptr %ptroffset, align 8, !dbg !278
  %ptradd6 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !279
  %14 = load i64, ptr %ptradd6, align 8, !dbg !279
    #dbg_declare(ptr %.anon, !281, !DIExpression(), !282)
  store i64 0, ptr %.anon, align 8, !dbg !282
  br label %loop.cond, !dbg !282

loop.cond:                                        ; preds = %checkok15, %checkok
  %15 = load i64, ptr %.anon, align 8, !dbg !282
  %lt = icmp ult i64 %15, %14, !dbg !282
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !282

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !283, !DIExpression(), !285)
  %16 = load i64, ptr %.anon, align 8, !dbg !285
  store i64 %16, ptr %i, align 8, !dbg !285
    #dbg_declare(ptr %str, !286, !DIExpression(), !287)
  %ptradd7 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !288
  %17 = load i64, ptr %ptradd7, align 8, !dbg !288
  %18 = load ptr, ptr %environment, align 8, !dbg !288
  %19 = load i64, ptr %.anon, align 8, !dbg !285
  %ge = icmp uge i64 %19, %17, !dbg !285
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !285
  br i1 %20, label %panic8, label %checkok15, !dbg !285

checkok15:                                        ; preds = %loop.body
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset16, i32 16, i1 false), !dbg !285
  %21 = load ptr, ptr %copy, align 8, !dbg !289
  %22 = load i64, ptr %i, align 8, !dbg !291
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !291
  %lo = load ptr, ptr %str, align 8, !dbg !292
  %ptradd18 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !292
  %hi = load i64, ptr %ptradd18, align 8, !dbg !292
  %23 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !292
  store ptr %23, ptr %ptroffset17, align 8, !dbg !292
  %24 = load i64, ptr %.anon, align 8, !dbg !282
  %addnuw = add nuw i64 %24, 1, !dbg !282
  store i64 %addnuw, ptr %.anon, align 8, !dbg !282
  br label %loop.cond, !dbg !282

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %copy, align 8, !dbg !293
  ret ptr %25, !dbg !293

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr4, align 8
  %26 = insertvalue %any undef, ptr %taddr4, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 43, ptr @.file.6, i64 6, ptr @.func.8, i64 9, i32 832, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !275
  unreachable, !dbg !275

panic8:                                           ; preds = %loop.body
  store i64 %17, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %32, ptr %ptradd12, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file, i64 13, ptr @.func.8, i64 9, i32 286, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.create(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5) #0 comdat !dbg !294 {
entry:
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %stdinfd = alloca [2 x i32], align 4
  %stdoutfd = alloca [2 x i32], align 4
  %stderrfd = alloca [2 x i32], align 4
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %actions = alloca %Posix_spawn_file_actions_t, align 8
  %reterr = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %reterr23 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  %reterr47 = alloca i64, align 8
  %reterr51 = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %child = alloca i32, align 4
  %state = alloca ptr, align 8
  %command_line_copy = alloca ptr, align 8
  %used_environment = alloca ptr, align 8
  %reterr71 = alloca i64, align 8
  %reterr76 = alloca i64, align 8
  %reterr90 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  %"ret$temp" = alloca %SubProcess, align 8
  store ptr %1, ptr %command_line, align 8
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %command_line, !297, !DIExpression(), !298)
  store i32 %3, ptr %options, align 4
    #dbg_declare(ptr %options, !299, !DIExpression(), !300)
  store ptr %4, ptr %environment, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %environment, !301, !DIExpression(), !302)
  %ptradd2 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !303
  %6 = load i64, ptr %ptradd2, align 8, !dbg !303
  %neq = icmp ne i64 %6, 0, !dbg !303
  %not = xor i1 %neq, true, !dbg !303
  br i1 %not, label %or.phi, label %or.rhs, !dbg !303

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %options, align 4, !dbg !305
  %lshrl = lshr i32 %7, 1, !dbg !305
  %8 = and i32 1, %lshrl, !dbg !305
  %trunc = trunc i32 %8 to i8, !dbg !305
  %9 = trunc i8 %trunc to i1, !dbg !305
  %not3 = xor i1 %9, true, !dbg !305
  br label %or.phi, !dbg !305

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %or.rhs ], !dbg !305
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !305

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %10(ptr @.panic_msg, i64 65, ptr @.file, i64 13, ptr @.func.9, i64 6, i32 302) #4, !dbg !306
  unreachable, !dbg !306

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %stdinfd, !307, !DIExpression(), !311)
  store i32 0, ptr %stdinfd, align 4, !dbg !311
  %ptradd4 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !311
  store i32 0, ptr %ptradd4, align 4, !dbg !311
    #dbg_declare(ptr %stdoutfd, !312, !DIExpression(), !313)
  store i32 0, ptr %stdoutfd, align 4, !dbg !313
  %ptradd5 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !313
  store i32 0, ptr %ptradd5, align 4, !dbg !313
    #dbg_declare(ptr %stderrfd, !314, !DIExpression(), !315)
  store i32 0, ptr %stderrfd, align 4, !dbg !315
  %ptradd6 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !315
  store i32 0, ptr %ptradd6, align 4, !dbg !315
    #dbg_declare(ptr %stdin, !316, !DIExpression(), !317)
  store ptr null, ptr %stdin, align 8, !dbg !318
    #dbg_declare(ptr %stdout, !319, !DIExpression(), !320)
  store ptr null, ptr %stdout, align 8, !dbg !321
    #dbg_declare(ptr %stderr, !322, !DIExpression(), !323)
  store ptr null, ptr %stderr, align 8, !dbg !324
    #dbg_declare(ptr %actions, !325, !DIExpression(), !335)
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 80, i1 false), !dbg !335
  %11 = call i32 @posix_spawn_file_actions_init(ptr %actions), !dbg !336
  %i2b = icmp ne i32 %11, 0, !dbg !336
  br i1 %i2b, label %if.then, label %if.exit, !dbg !336

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS to i64), !dbg !337

if.exit:                                          ; preds = %assert_ok
  %12 = load i32, ptr %options, align 4, !dbg !338
  %lshrl7 = lshr i32 %12, 5, !dbg !338
  %13 = and i32 1, %lshrl7, !dbg !338
  %trunc8 = trunc i32 %13 to i8, !dbg !338
  %14 = trunc i8 %trunc8 to i1, !dbg !338
  %not9 = xor i1 %14, true, !dbg !338
  br i1 %not9, label %if.then10, label %if.exit59, !dbg !338

if.then10:                                        ; preds = %if.exit
  %15 = call i32 @pipe(ptr %stdinfd), !dbg !339
  %i2b11 = icmp ne i32 %15, 0, !dbg !339
  br i1 %i2b11, label %if.then12, label %if.exit13, !dbg !339

if.then12:                                        ; preds = %if.then10
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr, align 8
  %16 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !341
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !341

if.exit13:                                        ; preds = %if.then10
  %17 = call i32 @pipe(ptr %stdoutfd), !dbg !343
  %i2b14 = icmp ne i32 %17, 0, !dbg !343
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !343

if.then15:                                        ; preds = %if.exit13
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr16, align 8
  %18 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !344
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !344

if.exit17:                                        ; preds = %if.exit13
  %19 = load i32, ptr %options, align 4, !dbg !346
  %20 = and i32 1, %19, !dbg !346
  %trunc18 = trunc i32 %20 to i8, !dbg !346
  %21 = trunc i8 %trunc18 to i1, !dbg !346
  %not19 = xor i1 %21, true, !dbg !346
  br i1 %not19, label %and.rhs, label %and.phi, !dbg !346

and.rhs:                                          ; preds = %if.exit17
  %22 = call i32 @pipe(ptr %stderrfd), !dbg !347
  %i2b20 = icmp ne i32 %22, 0, !dbg !347
  br label %and.phi, !dbg !347

and.phi:                                          ; preds = %and.rhs, %if.exit17
  %val21 = phi i1 [ false, %if.exit17 ], [ %i2b20, %and.rhs ], !dbg !347
  br i1 %val21, label %if.then22, label %if.exit24, !dbg !347

if.then22:                                        ; preds = %and.phi
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr23, align 8
  %23 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !348
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !348

if.exit24:                                        ; preds = %and.phi
  %ptradd25 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !350
  %24 = load i32, ptr %ptradd25, align 4, !dbg !350
  %25 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %24), !dbg !351
  %i2b26 = icmp ne i32 %25, 0, !dbg !351
  br i1 %i2b26, label %if.then27, label %if.exit29, !dbg !351

if.then27:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr28, align 8
  %26 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !352
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !352

if.exit29:                                        ; preds = %if.exit24
  %27 = load i32, ptr %stdinfd, align 4, !dbg !354
  %28 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %27, i32 0), !dbg !355
  %i2b30 = icmp ne i32 %28, 0, !dbg !355
  br i1 %i2b30, label %if.then31, label %if.exit33, !dbg !355

if.then31:                                        ; preds = %if.exit29
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr32, align 8
  %29 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !356
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !356

if.exit33:                                        ; preds = %if.exit29
  %30 = load i32, ptr %stdoutfd, align 4, !dbg !358
  %31 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %30), !dbg !359
  %i2b34 = icmp ne i32 %31, 0, !dbg !359
  br i1 %i2b34, label %if.then35, label %if.exit37, !dbg !359

if.then35:                                        ; preds = %if.exit33
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr36, align 8
  %32 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !360
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !360

if.exit37:                                        ; preds = %if.exit33
  %ptradd38 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !362
  %33 = load i32, ptr %ptradd38, align 4, !dbg !363
  %34 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %33, i32 1), !dbg !364
  %i2b39 = icmp ne i32 %34, 0, !dbg !364
  br i1 %i2b39, label %if.then40, label %if.exit42, !dbg !364

if.then40:                                        ; preds = %if.exit37
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr41, align 8
  %35 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !365
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !365

if.exit42:                                        ; preds = %if.exit37
  %36 = load i32, ptr %options, align 4, !dbg !367
  %37 = and i32 1, %36, !dbg !367
  %trunc43 = trunc i32 %37 to i8, !dbg !367
  %38 = trunc i8 %trunc43 to i1, !dbg !367
  br i1 %38, label %if.then44, label %if.else, !dbg !367

if.then44:                                        ; preds = %if.exit42
  %39 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 1, i32 2), !dbg !368
  %i2b45 = icmp ne i32 %39, 0, !dbg !368
  br i1 %i2b45, label %if.then46, label %if.exit48, !dbg !368

if.then46:                                        ; preds = %if.then44
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr47, align 8
  %40 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !370
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !370

if.exit48:                                        ; preds = %if.then44
  br label %if.exit58, !dbg !370

if.else:                                          ; preds = %if.exit42
  %41 = load i32, ptr %stderrfd, align 4, !dbg !372
  %42 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %41), !dbg !374
  %i2b49 = icmp ne i32 %42, 0, !dbg !374
  br i1 %i2b49, label %if.then50, label %if.exit52, !dbg !374

if.then50:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr51, align 8
  %43 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !375
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !375

if.exit52:                                        ; preds = %if.else
  %ptradd53 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !377
  %44 = load i32, ptr %ptradd53, align 4, !dbg !378
  %45 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %44, i32 2), !dbg !379
  %i2b54 = icmp ne i32 %45, 0, !dbg !379
  br i1 %i2b54, label %if.then55, label %if.exit57, !dbg !379

if.then55:                                        ; preds = %if.exit52
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr56, align 8
  %46 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !380
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !380

if.exit57:                                        ; preds = %if.exit52
  br label %if.exit58, !dbg !380

if.exit58:                                        ; preds = %if.exit57, %if.exit48
  br label %if.exit59, !dbg !380

if.exit59:                                        ; preds = %if.exit58, %if.exit
    #dbg_declare(ptr %child, !382, !DIExpression(), !383)
  store i32 0, ptr %child, align 4, !dbg !383
    #dbg_declare(ptr %state, !384, !DIExpression(), !414)
  %47 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !416
  store ptr %47, ptr %state, align 8, !dbg !416
    #dbg_declare(ptr %command_line_copy, !417, !DIExpression(), !419)
  %48 = load %"char[][]", ptr %command_line, align 8, !dbg !420
  %49 = extractvalue %"char[][]" %48, 1, !dbg !421
  %lt = icmp ult i64 0, %49, !dbg !422
  br i1 %lt, label %assert_ok61, label %assert_fail60, !dbg !422

assert_fail60:                                    ; preds = %if.exit59
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !422
  call void %50(ptr @.panic_msg.4, i64 41, ptr @.file, i64 13, ptr @.func.9, i64 6, i32 343) #4, !dbg !422
  unreachable, !dbg !422

assert_ok61:                                      ; preds = %if.exit59
  %51 = extractvalue %"char[][]" %48, 0, !dbg !422
  %52 = extractvalue %"char[][]" %48, 1, !dbg !422
  %53 = call ptr @std.os.process.tcopy_command_line(ptr %51, i64 %52) #5, !dbg !422
  store ptr %53, ptr %command_line_copy, align 8, !dbg !422
    #dbg_declare(ptr %used_environment, !423, !DIExpression(), !424)
  %54 = load i32, ptr %options, align 4, !dbg !425
  %lshrl62 = lshr i32 %54, 1, !dbg !425
  %55 = and i32 1, %lshrl62, !dbg !425
  %trunc63 = trunc i32 %55 to i8, !dbg !425
  %56 = trunc i8 %trunc63 to i1, !dbg !425
  br i1 %56, label %cond.lhs, label %cond.rhs, !dbg !425

cond.lhs:                                         ; preds = %assert_ok61
  %57 = load ptr, ptr @environ, align 8, !dbg !426
  br label %cond.phi, !dbg !426

cond.rhs:                                         ; preds = %assert_ok61
  %lo = load ptr, ptr %environment, align 8, !dbg !427
  %ptradd64 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !427
  %hi = load i64, ptr %ptradd64, align 8, !dbg !427
  %58 = call ptr @std.os.process.tcopy_env(ptr %lo, i64 %hi) #5, !dbg !428
  br label %cond.phi, !dbg !428

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val65 = phi ptr [ %57, %cond.lhs ], [ %58, %cond.rhs ], !dbg !428
  store ptr %val65, ptr %used_environment, align 8, !dbg !428
  %59 = load i32, ptr %options, align 4, !dbg !429
  %lshrl66 = lshr i32 %59, 4, !dbg !429
  %60 = and i32 1, %lshrl66, !dbg !429
  %trunc67 = trunc i32 %60 to i8, !dbg !429
  %61 = trunc i8 %trunc67 to i1, !dbg !429
  br i1 %61, label %if.then68, label %if.else73, !dbg !429

if.then68:                                        ; preds = %cond.phi
  %62 = load ptr, ptr %command_line_copy, align 8, !dbg !430
  %63 = load ptr, ptr %62, align 8, !dbg !432
  %64 = load ptr, ptr %command_line_copy, align 8, !dbg !432
  %65 = load ptr, ptr %used_environment, align 8, !dbg !432
  %66 = call i32 @posix_spawnp(ptr %child, ptr %63, ptr %actions, ptr null, ptr %64, ptr %65), !dbg !433
  %i2b69 = icmp ne i32 %66, 0, !dbg !433
  br i1 %i2b69, label %if.then70, label %if.exit72, !dbg !433

if.then70:                                        ; preds = %if.then68
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr71, align 8
  %67 = load ptr, ptr %state, align 8, !dbg !434
  call void @std.core.mem.allocator.pop_pool(ptr %67) #5, !dbg !436
  %68 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !437
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !437

if.exit72:                                        ; preds = %if.then68
  br label %if.exit78, !dbg !437

if.else73:                                        ; preds = %cond.phi
  %69 = load ptr, ptr %command_line_copy, align 8, !dbg !439
  %70 = load ptr, ptr %69, align 8, !dbg !441
  %71 = load ptr, ptr %command_line_copy, align 8, !dbg !441
  %72 = load ptr, ptr %used_environment, align 8, !dbg !441
  %73 = call i32 @posix_spawnp(ptr %child, ptr %70, ptr %actions, ptr null, ptr %71, ptr %72), !dbg !442
  %i2b74 = icmp ne i32 %73, 0, !dbg !442
  br i1 %i2b74, label %if.then75, label %if.exit77, !dbg !442

if.then75:                                        ; preds = %if.else73
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr76, align 8
  %74 = load ptr, ptr %state, align 8, !dbg !443
  call void @std.core.mem.allocator.pop_pool(ptr %74) #5, !dbg !445
  %75 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !446
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !446

if.exit77:                                        ; preds = %if.else73
  br label %if.exit78, !dbg !446

if.exit78:                                        ; preds = %if.exit77, %if.exit72
  %76 = load ptr, ptr %state, align 8, !dbg !448
  call void @std.core.mem.allocator.pop_pool(ptr %76) #5, !dbg !450
  %77 = load i32, ptr %options, align 4, !dbg !451
  %lshrl79 = lshr i32 %77, 5, !dbg !451
  %78 = and i32 1, %lshrl79, !dbg !451
  %trunc80 = trunc i32 %78 to i8, !dbg !451
  %79 = trunc i8 %trunc80 to i1, !dbg !451
  %not81 = xor i1 %79, true, !dbg !451
  br i1 %not81, label %if.then82, label %if.exit89, !dbg !451

if.then82:                                        ; preds = %if.exit78
  %80 = load i32, ptr %stdinfd, align 4, !dbg !452
  %81 = call i32 @close(i32 %80), !dbg !454
  %ptradd83 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !455
  %82 = load i32, ptr %ptradd83, align 4, !dbg !456
  %83 = call ptr @fdopen(i32 %82, ptr @.str), !dbg !457
  store ptr %83, ptr %stdin, align 8, !dbg !457
  %ptradd84 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !458
  %84 = load i32, ptr %ptradd84, align 4, !dbg !458
  %85 = call i32 @close(i32 %84), !dbg !459
  %86 = load i32, ptr %stdoutfd, align 4, !dbg !460
  %87 = call ptr @fdopen(i32 %86, ptr @.str.10), !dbg !461
  store ptr %87, ptr %stdout, align 8, !dbg !461
  %88 = load i32, ptr %options, align 4, !dbg !462
  %89 = and i32 1, %88, !dbg !462
  %trunc85 = trunc i32 %89 to i8, !dbg !462
  %90 = trunc i8 %trunc85 to i1, !dbg !462
  br i1 %90, label %if.then86, label %if.exit87, !dbg !462

if.then86:                                        ; preds = %if.then82
  %91 = load ptr, ptr %stdout, align 8, !dbg !465
  store ptr %91, ptr %stderr, align 8, !dbg !465
  br label %loop.exit, !dbg !467

if.exit87:                                        ; preds = %if.then82
  %ptradd88 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !468
  %92 = load i32, ptr %ptradd88, align 4, !dbg !468
  %93 = call i32 @close(i32 %92), !dbg !469
  %94 = load i32, ptr %stderrfd, align 4, !dbg !470
  %95 = call ptr @fdopen(i32 %94, ptr @.str.11), !dbg !471
  store ptr %95, ptr %stderr, align 8, !dbg !471
  br label %loop.exit, !dbg !471

loop.exit:                                        ; preds = %if.exit87, %if.then86
  br label %if.exit89, !dbg !471

if.exit89:                                        ; preds = %loop.exit, %if.exit78
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %96 = load ptr, ptr %stdin, align 8, !dbg !472
  store ptr %96, ptr %literal, align 8, !dbg !472
  %ptradd91 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !472
  %97 = load ptr, ptr %stdout, align 8, !dbg !473
  store ptr %97, ptr %ptradd91, align 8, !dbg !473
  %ptradd92 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !473
  %98 = load ptr, ptr %stderr, align 8, !dbg !474
  store ptr %98, ptr %ptradd92, align 8, !dbg !474
  %ptradd93 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !474
  %99 = load i32, ptr %child, align 4, !dbg !475
  store i32 %99, ptr %ptradd93, align 8, !dbg !475
  %ptradd94 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !475
  store i8 1, ptr %ptradd94, align 8, !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 40, i1 false)
  %100 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !477
  ret i64 0, !dbg !477
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.read_from_file_posix(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !479 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !482, !DIExpression(), !483)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !484, !DIExpression(), !485)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !486, !DIExpression(), !487)
    #dbg_declare(ptr %bytes_read, !488, !DIExpression(), !490)
  %4 = load ptr, ptr %file, align 8, !dbg !491
  %5 = call i32 @fileno(ptr %4), !dbg !492
  %6 = load ptr, ptr %buffer, align 8, !dbg !493
  %7 = load i64, ptr %size, align 8, !dbg !494
  %8 = call i64 @read(i32 %5, ptr %6, i64 %7), !dbg !495
  store i64 %8, ptr %bytes_read, align 8, !dbg !495
  %9 = load i64, ptr %bytes_read, align 8, !dbg !496
  %lt = icmp slt i64 %9, 0, !dbg !496
  br i1 %lt, label %if.then, label %if.exit, !dbg !496

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.process.READ_FAILED to i64), !dbg !497

if.exit:                                          ; preds = %entry
  %10 = load i64, ptr %bytes_read, align 8, !dbg !498
  store i64 %10, ptr %0, align 8, !dbg !498
  ret i64 0, !dbg !498
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @waitpid(i32, ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.dbg.cu = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_ENVIRONMENT", linkageName: "std.os.process.EMPTY_ENVIRONMENT", scope: !2, file: !2, line: 280, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "/usr/lib/c3c/lib/std/os")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 64, elements: !7)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 10, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 1, lowerBound: 0)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIE Level", i32 2}
!13 = !{i32 4, !"PIC Level", i32 2}
!14 = !{i32 1, !"uwtable", i32 2}
!15 = !{i32 2, !"frame-pointer", i32 2}
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false)
!17 = !{!0}
!18 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 400, type: !19, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !26}
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !22, identifier: "std.io.File")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !21, file: !2, line: 6, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 374, baseType: !25, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 17, size: 320, align: 64, elements: !28, identifier: "std.os.process.SubProcess")
!28 = !{!29, !30, !31, !32, !35, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !27, file: !2, line: 19, baseType: !24, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !27, file: !2, line: 20, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !27, file: !2, line: 21, baseType: !24, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !27, file: !2, line: 28, baseType: !33, size: 32, align: 32, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pid_t", scope: !2, file: !2, line: 21, baseType: !34, align: 4)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "return_status", scope: !27, file: !2, line: 29, baseType: !34, size: 32, align: 32, offset: 224)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !27, file: !2, line: 31, baseType: !37, size: 8, align: 8, offset: 256)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{}
!39 = !DILocation(line: 401, column: 1, scope: !18)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !2, line: 400, type: !26)
!41 = !DILocation(line: 400, column: 27, scope: !18)
!42 = !DILocation(line: 402, column: 7, scope: !18)
!43 = !DILocation(line: 403, column: 27, scope: !18)
!44 = !DILocation(line: 403, column: 9, scope: !18)
!45 = distinct !DISubprogram(name: "stderr", linkageName: "std.os.process.SubProcess.stderr", scope: !2, file: !2, line: 406, type: !19, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!46 = !DILocation(line: 407, column: 1, scope: !45)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !2, line: 406, type: !26)
!48 = !DILocation(line: 406, column: 27, scope: !45)
!49 = !DILocation(line: 408, column: 7, scope: !45)
!50 = !DILocation(line: 409, column: 27, scope: !45)
!51 = !DILocation(line: 409, column: 9, scope: !45)
!52 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 431, type: !53, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!53 = !DISubroutineType(types: !54)
!54 = !{!37, !26}
!55 = !DILocation(line: 432, column: 1, scope: !52)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 431, type: !26)
!57 = !DILocation(line: 431, column: 28, scope: !52)
!58 = !DILocation(line: 433, column: 6, scope: !52)
!59 = !DILocation(line: 433, column: 36, scope: !52)
!60 = !DILocation(line: 433, column: 23, scope: !52)
!61 = !DILocation(line: 434, column: 6, scope: !52)
!62 = !DILocation(line: 436, column: 16, scope: !63)
!63 = distinct !DILexicalBlock(scope: !52, file: !2, line: 435, column: 2)
!64 = !DILocation(line: 436, column: 3, scope: !63)
!65 = !DILocation(line: 437, column: 7, scope: !63)
!66 = !DILocation(line: 437, column: 27, scope: !63)
!67 = !DILocation(line: 437, column: 58, scope: !63)
!68 = !DILocation(line: 437, column: 45, scope: !63)
!69 = !DILocation(line: 439, column: 2, scope: !52)
!70 = !DILocation(line: 439, column: 20, scope: !52)
!71 = !DILocation(line: 439, column: 39, scope: !52)
!72 = !DILocation(line: 439, column: 58, scope: !52)
!73 = !DILocation(line: 447, column: 9, scope: !52)
!74 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 450, type: !75, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !25, !26}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !78)
!78 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!79 = !DILocation(line: 451, column: 1, scope: !74)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 450, type: !26)
!81 = !DILocation(line: 450, column: 31, scope: !74)
!82 = !DILocation(line: 455, column: 19, scope: !74)
!83 = !DILocation(line: 455, column: 31, scope: !74)
!84 = !DILocation(line: 455, column: 7, scope: !74)
!85 = !DILocation(line: 455, column: 42, scope: !74)
!86 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 495, type: !87, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!87 = !DISubroutineType(types: !88)
!88 = !{!77, !89, !26, !5, !91}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !91)
!91 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!92 = !DILocation(line: 496, column: 1, scope: !86)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 495, type: !26)
!94 = !DILocation(line: 495, column: 32, scope: !86)
!95 = !DILocalVariable(name: "buffer", arg: 2, scope: !86, file: !2, line: 495, type: !5)
!96 = !DILocation(line: 495, column: 45, scope: !86)
!97 = !DILocalVariable(name: "size", arg: 3, scope: !86, file: !2, line: 495, type: !90)
!98 = !DILocation(line: 495, column: 57, scope: !86)
!99 = !DILocation(line: 497, column: 7, scope: !86)
!100 = !DILocation(line: 497, column: 32, scope: !86)
!101 = !DILocation(line: 502, column: 31, scope: !86)
!102 = !DILocation(line: 502, column: 10, scope: !86)
!103 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 507, type: !87, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!104 = !DILocation(line: 508, column: 1, scope: !103)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 507, type: !26)
!106 = !DILocation(line: 507, column: 32, scope: !103)
!107 = !DILocalVariable(name: "buffer", arg: 2, scope: !103, file: !2, line: 507, type: !5)
!108 = !DILocation(line: 507, column: 45, scope: !103)
!109 = !DILocalVariable(name: "size", arg: 3, scope: !103, file: !2, line: 507, type: !90)
!110 = !DILocation(line: 507, column: 57, scope: !103)
!111 = !DILocation(line: 509, column: 7, scope: !103)
!112 = !DILocation(line: 509, column: 32, scope: !103)
!113 = !DILocation(line: 514, column: 31, scope: !103)
!114 = !DILocation(line: 514, column: 10, scope: !103)
!115 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 518, type: !116, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!116 = !DISubroutineType(types: !117)
!117 = !{!77, !118, !26}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DILocation(line: 519, column: 1, scope: !115)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 518, type: !26)
!121 = !DILocation(line: 518, column: 32, scope: !115)
!122 = !DILocation(line: 520, column: 7, scope: !115)
!123 = !DILocation(line: 520, column: 29, scope: !115)
!124 = !DILocalVariable(name: "status", scope: !115, file: !2, line: 526, type: !125, align: 4)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !34, align: 4)
!126 = !DILocation(line: 526, column: 8, scope: !115)
!127 = !DILocalVariable(name: "is_alive", scope: !115, file: !2, line: 527, type: !37, align: 1)
!128 = !DILocation(line: 527, column: 8, scope: !115)
!129 = !DILocation(line: 527, column: 34, scope: !115)
!130 = !DILocation(line: 527, column: 55, scope: !115)
!131 = !DILocation(line: 527, column: 19, scope: !115)
!132 = !DILocation(line: 528, column: 7, scope: !115)
!133 = !DILocation(line: 528, column: 24, scope: !115)
!134 = !DILocation(line: 529, column: 3, scope: !115)
!135 = !DILocation(line: 529, column: 19, scope: !115)
!136 = !DILocation(line: 530, column: 3, scope: !115)
!137 = !DILocation(line: 44, column: 37, scope: !138, inlinedAt: !140)
!138 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !139, file: !139, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!139 = !DIFile(filename: "process.c3", directory: "/usr/lib/c3c/lib/std/os/posix")
!140 = !DILocation(line: 46, column: 38, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !139, file: !139, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!142 = !DILocation(line: 530, column: 24, scope: !115)
!143 = !DILocation(line: 43, column: 41, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !139, file: !139, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!145 = !DILocation(line: 530, column: 51, scope: !115)
!146 = !DILocation(line: 530, column: 80, scope: !115)
!147 = !DILocation(line: 531, column: 3, scope: !115)
!148 = !DILocation(line: 531, column: 16, scope: !115)
!149 = !DILocation(line: 532, column: 3, scope: !115)
!150 = !DILocation(line: 533, column: 10, scope: !115)
!151 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 384, type: !152, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!152 = !DISubroutineType(types: !153)
!153 = !{!77, !154, !26}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DILocation(line: 385, column: 1, scope: !151)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !2, line: 384, type: !26)
!157 = !DILocation(line: 384, column: 26, scope: !151)
!158 = !DILocation(line: 386, column: 6, scope: !151)
!159 = !DILocation(line: 388, column: 16, scope: !160)
!160 = distinct !DILexicalBlock(scope: !151, file: !2, line: 387, column: 2)
!161 = !DILocation(line: 388, column: 3, scope: !160)
!162 = !DILocation(line: 389, column: 3, scope: !160)
!163 = !DILocation(line: 389, column: 21, scope: !160)
!164 = !DILocalVariable(name: "status", scope: !151, file: !2, line: 391, type: !125, align: 4)
!165 = !DILocation(line: 391, column: 7, scope: !151)
!166 = !DILocation(line: 392, column: 6, scope: !151)
!167 = !DILocation(line: 392, column: 20, scope: !151)
!168 = !DILocation(line: 392, column: 49, scope: !151)
!169 = !DILocation(line: 392, column: 70, scope: !151)
!170 = !DILocation(line: 392, column: 34, scope: !151)
!171 = !DILocation(line: 392, column: 81, scope: !151)
!172 = !DILocation(line: 394, column: 2, scope: !151)
!173 = !DILocation(line: 394, column: 15, scope: !151)
!174 = !DILocation(line: 395, column: 2, scope: !151)
!175 = !DILocation(line: 395, column: 18, scope: !151)
!176 = !DILocation(line: 397, column: 9, scope: !151)
!177 = !DILocation(line: 44, column: 37, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !139, file: !139, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!179 = !DILocation(line: 46, column: 38, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !139, file: !139, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!181 = !DILocation(line: 397, column: 30, scope: !151)
!182 = !DILocation(line: 43, column: 41, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !139, file: !139, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!184 = !DILocation(line: 397, column: 57, scope: !151)
!185 = !DILocation(line: 397, column: 86, scope: !151)
!186 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 293, type: !187, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!187 = !DISubroutineType(types: !188)
!188 = !{!77, !189, !191, !195, !34, !195}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !192, identifier: "char[]")
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !5, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !90, size: 64, align: 64, offset: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !196, identifier: "String[]")
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !195, baseType: !189, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !195, baseType: !90, size: 64, align: 64, offset: 64)
!199 = !DILocalVariable(name: "buffer", arg: 1, scope: !186, file: !2, line: 293, type: !191)
!200 = !DILocation(line: 293, column: 44, scope: !186)
!201 = !DILocalVariable(name: "command_line", arg: 2, scope: !186, file: !2, line: 293, type: !195)
!202 = !DILocation(line: 293, column: 61, scope: !186)
!203 = !DILocalVariable(name: "options", arg: 3, scope: !186, file: !2, line: 293, type: !34)
!204 = !DILocation(line: 293, column: 93, scope: !186)
!205 = !DILocalVariable(name: "environment", arg: 4, scope: !186, file: !2, line: 293, type: !195)
!206 = !DILocation(line: 293, column: 116, scope: !186)
!207 = !DILocalVariable(name: "process", scope: !186, file: !2, line: 295, type: !27, align: 8)
!208 = !DILocation(line: 295, column: 13, scope: !186)
!209 = !DILocation(line: 295, column: 39, scope: !186)
!210 = !DILocation(line: 295, column: 53, scope: !186)
!211 = !DILocation(line: 295, column: 62, scope: !186)
!212 = !DILocation(line: 302, column: 12, scope: !186)
!213 = !DILocation(line: 302, column: 28, scope: !186)
!214 = !DILocation(line: 295, column: 23, scope: !186)
!215 = !DILocation(line: 296, column: 2, scope: !186)
!216 = !DILocalVariable(name: "len", scope: !186, file: !2, line: 297, type: !90, align: 8)
!217 = !DILocation(line: 297, column: 6, scope: !186)
!218 = !DILocation(line: 297, column: 44, scope: !186)
!219 = !DILocation(line: 297, column: 12, scope: !186)
!220 = !DILocation(line: 298, column: 17, scope: !186)
!221 = !DILocation(line: 298, column: 24, scope: !186)
!222 = !DILocation(line: 298, column: 25, scope: !186)
!223 = !DILocation(line: 298, column: 9, scope: !186)
!224 = distinct !DISubprogram(name: "tcopy_command_line", linkageName: "std.os.process.tcopy_command_line", scope: !2, file: !2, line: 269, type: !225, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !195}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DILocalVariable(name: "command_line", arg: 1, scope: !224, file: !2, line: 269, type: !195)
!229 = !DILocation(line: 269, column: 41, scope: !224)
!230 = !DILocation(line: 267, column: 11, scope: !231)
!231 = distinct !DILexicalBlock(scope: !224, file: !2, line: 270, column: 1)
!232 = !DILocalVariable(name: "copy", scope: !224, file: !2, line: 271, type: !227, align: 8)
!233 = !DILocation(line: 271, column: 11, scope: !224)
!234 = !DILocation(line: 271, column: 45, scope: !224)
!235 = !DILocation(line: 832, column: 41, scope: !236, inlinedAt: !238)
!236 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !237, file: !237, line: 830, scopeLine: 830, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!237 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!238 = !DILocation(line: 271, column: 18, scope: !224)
!239 = !DILocation(line: 832, column: 26, scope: !236, inlinedAt: !238)
!240 = !DILocation(line: 832, column: 18, scope: !236, inlinedAt: !238)
!241 = !DILocation(line: 832, column: 68, scope: !236, inlinedAt: !238)
!242 = !DILocation(line: 832, column: 10, scope: !236, inlinedAt: !238)
!243 = !DILocation(line: 272, column: 20, scope: !244)
!244 = distinct !DILexicalBlock(scope: !224, file: !2, line: 272, column: 2)
!245 = !DILocalVariable(name: ".temp", scope: !244, file: !2, line: 272, type: !90, align: 8)
!246 = !DILocation(line: 272, column: 11, scope: !244)
!247 = !DILocalVariable(name: "i", scope: !248, file: !2, line: 272, type: !90, align: 8)
!248 = distinct !DILexicalBlock(scope: !244, file: !2, line: 273, column: 2)
!249 = !DILocation(line: 272, column: 11, scope: !248)
!250 = !DILocalVariable(name: "str", scope: !248, file: !2, line: 272, type: !190, align: 8)
!251 = !DILocation(line: 272, column: 14, scope: !248)
!252 = !DILocation(line: 272, column: 20, scope: !248)
!253 = !DILocation(line: 274, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !2, line: 273, column: 2)
!255 = !DILocation(line: 274, column: 8, scope: !254)
!256 = !DILocation(line: 274, column: 13, scope: !254)
!257 = !DILocation(line: 276, column: 2, scope: !224)
!258 = !DILocation(line: 276, column: 7, scope: !224)
!259 = !DILocation(line: 276, column: 27, scope: !224)
!260 = !DILocation(line: 277, column: 9, scope: !224)
!261 = distinct !DISubprogram(name: "tcopy_env", linkageName: "std.os.process.tcopy_env", scope: !2, file: !2, line: 281, type: !225, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!262 = !DILocalVariable(name: "environment", arg: 1, scope: !261, file: !2, line: 281, type: !195)
!263 = !DILocation(line: 281, column: 32, scope: !261)
!264 = !DILocation(line: 283, column: 6, scope: !261)
!265 = !DILocation(line: 283, column: 31, scope: !261)
!266 = !DILocalVariable(name: "copy", scope: !261, file: !2, line: 284, type: !227, align: 8)
!267 = !DILocation(line: 284, column: 11, scope: !261)
!268 = !DILocation(line: 284, column: 45, scope: !261)
!269 = !DILocation(line: 832, column: 41, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !237, file: !237, line: 830, scopeLine: 830, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!271 = !DILocation(line: 284, column: 18, scope: !261)
!272 = !DILocation(line: 832, column: 26, scope: !270, inlinedAt: !271)
!273 = !DILocation(line: 832, column: 18, scope: !270, inlinedAt: !271)
!274 = !DILocation(line: 832, column: 68, scope: !270, inlinedAt: !271)
!275 = !DILocation(line: 832, column: 10, scope: !270, inlinedAt: !271)
!276 = !DILocation(line: 285, column: 2, scope: !261)
!277 = !DILocation(line: 285, column: 7, scope: !261)
!278 = !DILocation(line: 285, column: 26, scope: !261)
!279 = !DILocation(line: 286, column: 20, scope: !280)
!280 = distinct !DILexicalBlock(scope: !261, file: !2, line: 286, column: 2)
!281 = !DILocalVariable(name: ".temp", scope: !280, file: !2, line: 286, type: !90, align: 8)
!282 = !DILocation(line: 286, column: 11, scope: !280)
!283 = !DILocalVariable(name: "i", scope: !284, file: !2, line: 286, type: !90, align: 8)
!284 = distinct !DILexicalBlock(scope: !280, file: !2, line: 287, column: 2)
!285 = !DILocation(line: 286, column: 11, scope: !284)
!286 = !DILocalVariable(name: "str", scope: !284, file: !2, line: 286, type: !190, align: 8)
!287 = !DILocation(line: 286, column: 14, scope: !284)
!288 = !DILocation(line: 286, column: 20, scope: !284)
!289 = !DILocation(line: 288, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !284, file: !2, line: 287, column: 2)
!291 = !DILocation(line: 288, column: 8, scope: !290)
!292 = !DILocation(line: 288, column: 13, scope: !290)
!293 = !DILocation(line: 290, column: 9, scope: !261)
!294 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 304, type: !295, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!295 = !DISubroutineType(types: !296)
!296 = !{!77, !26, !195, !34, !195}
!297 = !DILocalVariable(name: "command_line", arg: 1, scope: !294, file: !2, line: 304, type: !195)
!298 = !DILocation(line: 304, column: 32, scope: !294)
!299 = !DILocalVariable(name: "options", arg: 2, scope: !294, file: !2, line: 304, type: !34)
!300 = !DILocation(line: 304, column: 64, scope: !294)
!301 = !DILocalVariable(name: "environment", arg: 3, scope: !294, file: !2, line: 304, type: !195)
!302 = !DILocation(line: 304, column: 87, scope: !294)
!303 = !DILocation(line: 302, column: 12, scope: !304)
!304 = distinct !DILexicalBlock(scope: !294, file: !2, line: 305, column: 1)
!305 = !DILocation(line: 302, column: 28, scope: !304)
!306 = !DILocation(line: 302, column: 11, scope: !304)
!307 = !DILocalVariable(name: "stdinfd", scope: !294, file: !2, line: 306, type: !308, align: 4)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, align: 32, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 2, lowerBound: 0)
!311 = !DILocation(line: 306, column: 10, scope: !294)
!312 = !DILocalVariable(name: "stdoutfd", scope: !294, file: !2, line: 307, type: !308, align: 4)
!313 = !DILocation(line: 307, column: 10, scope: !294)
!314 = !DILocalVariable(name: "stderrfd", scope: !294, file: !2, line: 308, type: !308, align: 4)
!315 = !DILocation(line: 308, column: 10, scope: !294)
!316 = !DILocalVariable(name: "stdin", scope: !294, file: !2, line: 309, type: !24, align: 8)
!317 = !DILocation(line: 309, column: 8, scope: !294)
!318 = !DILocation(line: 309, column: 16, scope: !294)
!319 = !DILocalVariable(name: "stdout", scope: !294, file: !2, line: 310, type: !24, align: 8)
!320 = !DILocation(line: 310, column: 8, scope: !294)
!321 = !DILocation(line: 310, column: 17, scope: !294)
!322 = !DILocalVariable(name: "stderr", scope: !294, file: !2, line: 311, type: !24, align: 8)
!323 = !DILocation(line: 311, column: 8, scope: !294)
!324 = !DILocation(line: 311, column: 17, scope: !294)
!325 = !DILocalVariable(name: "actions", scope: !294, file: !2, line: 313, type: !326, align: 8)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_spawn_file_actions_t", scope: !2, file: !2, line: 4, size: 640, align: 64, elements: !327, identifier: "std.os.posix.Posix_spawn_file_actions_t")
!327 = !{!328, !329, !330, !331}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !326, file: !2, line: 6, baseType: !34, size: 32, align: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !326, file: !2, line: 7, baseType: !34, size: 32, align: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !326, file: !2, line: 8, baseType: !25, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !326, file: !2, line: 9, baseType: !332, size: 512, align: 32, offset: 128)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 32, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 16, lowerBound: 0)
!335 = !DILocation(line: 313, column: 29, scope: !294)
!336 = !DILocation(line: 314, column: 6, scope: !294)
!337 = !DILocation(line: 314, column: 55, scope: !294)
!338 = !DILocation(line: 318, column: 7, scope: !294)
!339 = !DILocation(line: 320, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !294, file: !2, line: 319, column: 2)
!341 = !DILocation(line: 315, column: 8, scope: !342)
!342 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!343 = !DILocation(line: 321, column: 7, scope: !340)
!344 = !DILocation(line: 315, column: 8, scope: !345)
!345 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!346 = !DILocation(line: 322, column: 8, scope: !340)
!347 = !DILocation(line: 322, column: 42, scope: !340)
!348 = !DILocation(line: 315, column: 8, scope: !349)
!349 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!350 = !DILocation(line: 324, column: 60, scope: !340)
!351 = !DILocation(line: 324, column: 7, scope: !340)
!352 = !DILocation(line: 315, column: 8, scope: !353)
!353 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!354 = !DILocation(line: 325, column: 63, scope: !340)
!355 = !DILocation(line: 325, column: 7, scope: !340)
!356 = !DILocation(line: 315, column: 8, scope: !357)
!357 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!358 = !DILocation(line: 326, column: 61, scope: !340)
!359 = !DILocation(line: 326, column: 7, scope: !340)
!360 = !DILocation(line: 315, column: 8, scope: !361)
!361 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!362 = !DILocation(line: 327, column: 60, scope: !340)
!363 = !DILocation(line: 327, column: 64, scope: !340)
!364 = !DILocation(line: 327, column: 7, scope: !340)
!365 = !DILocation(line: 315, column: 8, scope: !366)
!366 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!367 = !DILocation(line: 329, column: 7, scope: !340)
!368 = !DILocation(line: 331, column: 8, scope: !369)
!369 = distinct !DILexicalBlock(scope: !340, file: !2, line: 330, column: 3)
!370 = !DILocation(line: 315, column: 8, scope: !371)
!371 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!372 = !DILocation(line: 335, column: 62, scope: !373)
!373 = distinct !DILexicalBlock(scope: !340, file: !2, line: 334, column: 3)
!374 = !DILocation(line: 335, column: 8, scope: !373)
!375 = !DILocation(line: 315, column: 8, scope: !376)
!376 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!377 = !DILocation(line: 336, column: 61, scope: !373)
!378 = !DILocation(line: 336, column: 65, scope: !373)
!379 = !DILocation(line: 336, column: 8, scope: !373)
!380 = !DILocation(line: 315, column: 8, scope: !381)
!381 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!382 = !DILocalVariable(name: "child", scope: !294, file: !2, line: 340, type: !33, align: 4)
!383 = !DILocation(line: 340, column: 8, scope: !294)
!384 = !DILocalVariable(name: "state", scope: !385, file: !2, line: 594, type: !386, align: 8)
!385 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !237, file: !237, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !387, align: 8)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !389, identifier: "std.core.mem.allocator.TempAllocator")
!389 = !{!390, !396, !408, !409, !410, !411, !412, !413}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !388, file: !2, line: 34, baseType: !391, size: 128, align: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !392, identifier: "Allocator")
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !391, baseType: !25, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !391, baseType: !395, size: 64, align: 64, offset: 64)
!395 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !388, file: !2, line: 35, baseType: !397, size: 64, align: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !399, identifier: "std.core.mem.allocator.TempAllocatorPage")
!399 = !{!400, !401, !402, !403, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !398, file: !2, line: 54, baseType: !397, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !398, file: !2, line: 55, baseType: !25, size: 64, align: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !398, file: !2, line: 56, baseType: !90, size: 64, align: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !398, file: !2, line: 57, baseType: !90, size: 64, align: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !398, file: !2, line: 58, baseType: !405, align: 8, offset: 256)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 0, lowerBound: 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !388, file: !2, line: 36, baseType: !387, size: 64, align: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !388, file: !2, line: 37, baseType: !37, size: 8, align: 8, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !388, file: !2, line: 38, baseType: !90, size: 64, align: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !388, file: !2, line: 39, baseType: !90, size: 64, align: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !388, file: !2, line: 40, baseType: !90, size: 64, align: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !2, line: 41, baseType: !405, align: 8, offset: 512)
!414 = !DILocation(line: 594, column: 12, scope: !385, inlinedAt: !415)
!415 = !DILocation(line: 341, column: 2, scope: !294)
!416 = !DILocation(line: 594, column: 20, scope: !385, inlinedAt: !415)
!417 = !DILocalVariable(name: "command_line_copy", scope: !418, file: !2, line: 343, type: !227, align: 8)
!418 = distinct !DILexicalBlock(scope: !294, file: !2, line: 342, column: 2)
!419 = !DILocation(line: 343, column: 12, scope: !418)
!420 = !DILocation(line: 343, column: 51, scope: !418)
!421 = !DILocation(line: 267, column: 11, scope: !418)
!422 = !DILocation(line: 343, column: 32, scope: !418)
!423 = !DILocalVariable(name: "used_environment", scope: !418, file: !2, line: 344, type: !227, align: 8)
!424 = !DILocation(line: 344, column: 12, scope: !418)
!425 = !DILocation(line: 344, column: 31, scope: !418)
!426 = !DILocation(line: 344, column: 61, scope: !418)
!427 = !DILocation(line: 344, column: 88, scope: !418)
!428 = !DILocation(line: 344, column: 78, scope: !418)
!429 = !DILocation(line: 345, column: 7, scope: !418)
!430 = !DILocation(line: 347, column: 30, scope: !431)
!431 = distinct !DILexicalBlock(scope: !418, file: !2, line: 346, column: 3)
!432 = !DILocation(line: 347, column: 87, scope: !431)
!433 = !DILocation(line: 347, column: 8, scope: !431)
!434 = !DILocation(line: 597, column: 23, scope: !435, inlinedAt: !415)
!435 = distinct !DILexicalBlock(scope: !385, file: !237, line: 596, column: 2)
!436 = !DILocation(line: 597, column: 3, scope: !435, inlinedAt: !415)
!437 = !DILocation(line: 315, column: 8, scope: !438)
!438 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!439 = !DILocation(line: 351, column: 30, scope: !440)
!440 = distinct !DILexicalBlock(scope: !418, file: !2, line: 350, column: 3)
!441 = !DILocation(line: 351, column: 87, scope: !440)
!442 = !DILocation(line: 351, column: 8, scope: !440)
!443 = !DILocation(line: 597, column: 23, scope: !444, inlinedAt: !415)
!444 = distinct !DILexicalBlock(scope: !385, file: !237, line: 596, column: 2)
!445 = !DILocation(line: 597, column: 3, scope: !444, inlinedAt: !415)
!446 = !DILocation(line: 315, column: 8, scope: !447)
!447 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!448 = !DILocation(line: 597, column: 23, scope: !449, inlinedAt: !415)
!449 = distinct !DILexicalBlock(scope: !385, file: !237, line: 596, column: 2)
!450 = !DILocation(line: 597, column: 3, scope: !449, inlinedAt: !415)
!451 = !DILocation(line: 356, column: 7, scope: !294)
!452 = !DILocation(line: 358, column: 23, scope: !453)
!453 = distinct !DILexicalBlock(scope: !294, file: !2, line: 357, column: 2)
!454 = !DILocation(line: 358, column: 3, scope: !453)
!455 = !DILocation(line: 359, column: 32, scope: !453)
!456 = !DILocation(line: 359, column: 36, scope: !453)
!457 = !DILocation(line: 359, column: 11, scope: !453)
!458 = !DILocation(line: 360, column: 24, scope: !453)
!459 = !DILocation(line: 360, column: 3, scope: !453)
!460 = !DILocation(line: 361, column: 38, scope: !453)
!461 = !DILocation(line: 361, column: 12, scope: !453)
!462 = !DILocation(line: 365, column: 8, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !2, line: 364, column: 3)
!464 = distinct !DILexicalBlock(scope: !453, file: !2, line: 363, column: 3)
!465 = !DILocation(line: 367, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !2, line: 366, column: 4)
!467 = !DILocation(line: 368, column: 5, scope: !466)
!468 = !DILocation(line: 370, column: 25, scope: !463)
!469 = !DILocation(line: 370, column: 4, scope: !463)
!470 = !DILocation(line: 371, column: 39, scope: !463)
!471 = !DILocation(line: 371, column: 13, scope: !463)
!472 = !DILocation(line: 376, column: 17, scope: !294)
!473 = !DILocation(line: 377, column: 18, scope: !294)
!474 = !DILocation(line: 378, column: 18, scope: !294)
!475 = !DILocation(line: 379, column: 12, scope: !294)
!476 = !DILocation(line: 380, column: 15, scope: !294)
!477 = !DILocation(line: 315, column: 8, scope: !478)
!478 = distinct !DILexicalBlock(scope: !294, file: !2, line: 315, column: 8)
!479 = distinct !DISubprogram(name: "read_from_file_posix", linkageName: "std.os.process.read_from_file_posix", scope: !2, file: !2, line: 488, type: !480, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!480 = !DISubroutineType(types: !481)
!481 = !{!77, !89, !25, !5, !91}
!482 = !DILocalVariable(name: "file", arg: 1, scope: !479, file: !2, line: 488, type: !24)
!483 = !DILocation(line: 488, column: 36, scope: !479)
!484 = !DILocalVariable(name: "buffer", arg: 2, scope: !479, file: !2, line: 488, type: !5)
!485 = !DILocation(line: 488, column: 48, scope: !479)
!486 = !DILocalVariable(name: "size", arg: 3, scope: !479, file: !2, line: 488, type: !90)
!487 = !DILocation(line: 488, column: 60, scope: !479)
!488 = !DILocalVariable(name: "bytes_read", scope: !479, file: !2, line: 490, type: !489, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !78)
!490 = !DILocation(line: 490, column: 6, scope: !479)
!491 = !DILocation(line: 490, column: 43, scope: !479)
!492 = !DILocation(line: 490, column: 30, scope: !479)
!493 = !DILocation(line: 490, column: 50, scope: !479)
!494 = !DILocation(line: 490, column: 58, scope: !479)
!495 = !DILocation(line: 490, column: 19, scope: !479)
!496 = !DILocation(line: 491, column: 6, scope: !479)
!497 = !DILocation(line: 491, column: 29, scope: !479)
!498 = !DILocation(line: 492, column: 9, scope: !479)
