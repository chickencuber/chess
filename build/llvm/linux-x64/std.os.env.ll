; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }

$std.os.env.get_var = comdat any

$std.os.env.tget_var = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.core.builtin.NOT_FOUND = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [9 x i8] c"tget_var\00", align 1
@.func.2 = internal constant [8 x i8] c"set_var\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.func.3 = internal constant [13 x i8] c"get_home_dir\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".config\00", align 1
@get_config_dir.DIR = internal unnamed_addr constant %"char[]" { ptr @.str.6, i64 7 }, align 8, !dbg !0
@.func.7 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !38 {
entry:
  %allocator = alloca %any, align 8
  %name = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %val = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !45, !DIExpression(), !46)
  store ptr %3, ptr %name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %name, !47, !DIExpression(), !48)
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !49
  %5 = load i64, ptr %ptradd2, align 8, !dbg !49
  %lt = icmp ult i64 0, %5, !dbg !49
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !49
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func, i64 7, i32 9) #4, !dbg !49
  unreachable, !dbg !49

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %state, !51, !DIExpression(), !78)
  %7 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !80
  store ptr %7, ptr %state, align 8, !dbg !80
    #dbg_declare(ptr %val, !81, !DIExpression(), !84)
  %lo = load ptr, ptr %name, align 8, !dbg !85
  %ptradd3 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !85
  %hi = load i64, ptr %ptradd3, align 8, !dbg !85
  %8 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !85
  %9 = call ptr @getenv(ptr %8), !dbg !86
  store ptr %9, ptr %val, align 8, !dbg !86
  %10 = load ptr, ptr %val, align 8, !dbg !87
  %i2b = icmp ne ptr %10, null, !dbg !87
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !87

cond.lhs:                                         ; preds = %assert_ok
  %11 = load ptr, ptr %val, align 8, !dbg !88
  %lo4 = load i64, ptr %allocator, align 8, !dbg !88
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !88
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !88
  %12 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %11, i64 %lo4, ptr %hi6), !dbg !89
  store { ptr, i64 } %12, ptr %result, align 8
  %13 = load %"char[]", ptr %result, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

cond.phi:                                         ; preds = %cond.lhs
  %14 = load ptr, ptr %state, align 8, !dbg !91
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !93
  store %"char[]" %13, ptr %0, align 8, !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %cond.rhs
  %15 = load ptr, ptr %state, align 8, !dbg !94
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !96
  %16 = load i64, ptr %reterr, align 8, !dbg !96
  ret i64 %16, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.tget_var(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !97 {
entry:
  %name = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !100, !DIExpression(), !101)
  %3 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !102
  %4 = load %"char[]", ptr %name, align 8, !dbg !103
  %5 = extractvalue %"char[]" %4, 1, !dbg !104
  %lt = icmp ult i64 0, %5, !dbg !105
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !105
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.1, i64 8, i32 39) #4, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %entry
  store %any %3, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = extractvalue %"char[]" %4, 0
  %8 = extractvalue %"char[]" %4, 1
  %9 = call i64 @std.os.env.get_var(ptr %retparam, i64 %lo, ptr %hi, ptr %7, i64 %8), !dbg !105
  %not_err = icmp eq i64 %9, 0, !dbg !105
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !105
  br i1 %10, label %after_check, label %assign_optional, !dbg !105

assign_optional:                                  ; preds = %assert_ok
  store i64 %9, ptr %reterr, align 8, !dbg !105
  br label %err_retblock, !dbg !105

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !105
  ret i64 0, !dbg !105

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !105
  ret i64 %11, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.set_var(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4) #0 comdat !dbg !106 {
entry:
  %name = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %overwrite = alloca i8, align 1
  %state = alloca ptr, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !109, !DIExpression(), !110)
  store ptr %2, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !111, !DIExpression(), !112)
  store i8 %4, ptr %overwrite, align 1
    #dbg_declare(ptr %overwrite, !113, !DIExpression(), !114)
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !115
  %5 = load i64, ptr %ptradd2, align 8, !dbg !115
  %lt = icmp ult i64 0, %5, !dbg !115
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !115

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 45) #4, !dbg !115
  unreachable, !dbg !115

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %state, !117, !DIExpression(), !119)
  %7 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !121
  store ptr %7, ptr %state, align 8, !dbg !121
  %lo = load ptr, ptr %name, align 8, !dbg !122
  %ptradd3 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !122
  %hi = load i64, ptr %ptradd3, align 8, !dbg !122
  %8 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !122
  %lo4 = load ptr, ptr %value, align 8, !dbg !124
  %ptradd5 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !124
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !124
  %9 = call ptr @std.core.String.zstr_tcopy(ptr %lo4, i64 %hi6), !dbg !124
  %10 = load i8, ptr %overwrite, align 1, !dbg !125
  %11 = trunc i8 %10 to i1, !dbg !125
  %zext = zext i1 %11 to i32, !dbg !125
  %12 = call i32 @setenv(ptr %8, ptr %9, i32 %zext), !dbg !126
  %eq = icmp eq i32 %12, 0, !dbg !126
  %13 = load ptr, ptr %state, align 8, !dbg !127
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !129
  %14 = zext i1 %eq to i8, !dbg !129
  ret i8 %14, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_home_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !130 {
entry:
  %allocator = alloca %any, align 8
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !133, !DIExpression(), !134)
    #dbg_declare(ptr %home, !135, !DIExpression(), !136)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !136
  store %"char[]" { ptr @.str, i64 4 }, ptr %home, align 8, !dbg !137
  %3 = load %any, ptr %allocator, align 8, !dbg !138
  %4 = load %"char[]", ptr %home, align 8, !dbg !139
  %5 = extractvalue %"char[]" %4, 1, !dbg !140
  %lt = icmp ult i64 0, %5, !dbg !141
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !141

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.3, i64 12, i32 77) #4, !dbg !141
  unreachable, !dbg !141

assert_ok:                                        ; preds = %entry
  store %any %3, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = extractvalue %"char[]" %4, 0
  %8 = extractvalue %"char[]" %4, 1
  %9 = call i64 @std.os.env.get_var(ptr %retparam, i64 %lo, ptr %hi, ptr %7, i64 %8), !dbg !141
  %not_err = icmp eq i64 %9, 0, !dbg !141
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %10, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %assert_ok
  store i64 %9, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %11, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_config_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !142 {
entry:
  %allocator = alloca %any, align 8
  %state = alloca ptr, align 8
  %s = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam1 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam4 = alloca %PathImp, align 8
  %retparam9 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !147, !DIExpression(), !148)
    #dbg_declare(ptr %state, !149, !DIExpression(), !151)
  %3 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !153
  store ptr %3, ptr %state, align 8, !dbg !153
    #dbg_declare(ptr %s, !154, !DIExpression(), !156)
  %4 = call i64 @std.os.env.tget_var(ptr %retparam, ptr @.str.4, i64 15), !dbg !157
  %not_err = icmp eq i64 %4, 0, !dbg !157
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !157
  br i1 %5, label %after_check, label %else_block, !dbg !157

after_check:                                      ; preds = %entry
  %6 = load %"char[]", ptr %retparam, align 8, !dbg !157
  br label %phi_block, !dbg !157

else_block:                                       ; preds = %entry
  %7 = call i64 @std.os.env.tget_var(ptr %retparam1, ptr @.str.5, i64 4), !dbg !158
  %not_err2 = icmp eq i64 %7, 0, !dbg !158
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !158
  br i1 %8, label %after_check3, label %assign_optional, !dbg !158

assign_optional:                                  ; preds = %else_block
  store i64 %7, ptr %error_var, align 8, !dbg !158
  br label %guard_block, !dbg !158

after_check3:                                     ; preds = %else_block
  br label %noerr_block, !dbg !158

guard_block:                                      ; preds = %assign_optional
  %9 = load ptr, ptr %state, align 8, !dbg !159
  call void @std.core.mem.allocator.pop_pool(ptr %9) #5, !dbg !161
  %10 = load i64, ptr %error_var, align 8, !dbg !161
  ret i64 %10, !dbg !161

noerr_block:                                      ; preds = %after_check3
  %11 = load %"char[]", ptr %retparam1, align 8, !dbg !161
  br label %phi_block, !dbg !161

phi_block:                                        ; preds = %noerr_block, %after_check
  %val = phi %"char[]" [ %6, %after_check ], [ %11, %noerr_block ], !dbg !161
  store %"char[]" %val, ptr %s, align 8, !dbg !161
  %lo = load ptr, ptr %s, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %12 = call i64 @std.io.path.temp(ptr %retparam4, ptr %lo, i64 %hi, i32 1), !dbg !162
  %not_err6 = icmp eq i64 %12, 0, !dbg !162
  %13 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !162
  br i1 %13, label %after_check8, label %assign_optional7, !dbg !162

assign_optional7:                                 ; preds = %phi_block
  store i64 %12, ptr %reterr, align 8, !dbg !162
  br label %err_retblock, !dbg !162

after_check8:                                     ; preds = %phi_block
  %lo10 = load i64, ptr %allocator, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi12 = load ptr, ptr %ptradd11, align 8
  %lo13 = load ptr, ptr @get_config_dir.DIR, align 8
  %hi14 = load i64, ptr getelementptr inbounds (i8, ptr @get_config_dir.DIR, i64 8), align 8
  %14 = call i64 @std.io.path.PathImp.append(ptr %retparam9, ptr byval(%PathImp) align 8 %retparam4, i64 %lo10, ptr %hi12, ptr %lo13, i64 %hi14), !dbg !162
  %not_err15 = icmp eq i64 %14, 0, !dbg !162
  %15 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !162
  br i1 %15, label %after_check17, label %assign_optional16, !dbg !162

assign_optional16:                                ; preds = %after_check8
  store i64 %14, ptr %reterr, align 8, !dbg !162
  br label %err_retblock, !dbg !162

after_check17:                                    ; preds = %after_check8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam9, i32 40, i1 false)
  %16 = load ptr, ptr %state, align 8, !dbg !163
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !165
  ret i64 0, !dbg !165

err_retblock:                                     ; preds = %assign_optional16, %assign_optional7
  %17 = load ptr, ptr %state, align 8, !dbg !166
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !168
  %18 = load i64, ptr %reterr, align 8, !dbg !168
  ret i64 %18, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.clear_var(ptr %0, i64 %1) #0 comdat !dbg !169 {
entry:
  %name = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !172, !DIExpression(), !173)
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !174
  %2 = load i64, ptr %ptradd1, align 8, !dbg !174
  %lt = icmp ult i64 0, %2, !dbg !174
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !174

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %3(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.7, i64 9, i32 103) #4, !dbg !174
  unreachable, !dbg !174

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %state, !176, !DIExpression(), !178)
  %4 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !180
  store ptr %4, ptr %state, align 8, !dbg !180
  %lo = load ptr, ptr %name, align 8, !dbg !181
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !181
  %hi = load i64, ptr %ptradd2, align 8, !dbg !181
  %5 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !181
  %6 = call i32 @unsetenv(ptr %5), !dbg !183
  %eq = icmp eq i32 %6, 0, !dbg !183
  %7 = load ptr, ptr %state, align 8, !dbg !184
  call void @std.core.mem.allocator.pop_pool(ptr %7) #5, !dbg !186
  %8 = zext i1 %eq to i8, !dbg !186
  ret i8 %8, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.executable_path(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !187 {
entry:
  %allocator = alloca %any, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !188, !DIExpression(), !189)
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !190
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.append(ptr, ptr byval(%PathImp) align 8, i64, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.temp(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DIR", linkageName: "get_config_dir.DIR", scope: !2, file: !2, line: 94, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "/usr/lib/c3c/lib/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIE Level", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !37, splitDebugInlining: false)
!20 = !{!21}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !22, file: !2, line: 23, baseType: !33, size: 32, align: 32, elements: !34)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !23, identifier: "std.io.path.PathImp")
!23 = !{!24, !25, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !22, file: !2, line: 18, baseType: !3, size: 128, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !22, file: !2, line: 19, baseType: !21, size: 32, align: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !22, file: !2, line: 20, baseType: !27, size: 128, align: 64, offset: 192)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !28, identifier: "Allocator")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "WIN32", value: 0)
!36 = !DIEnumerator(name: "POSIX", value: 1)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !39, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !43, !27, !3}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !42)
!42 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !{}
!45 = !DILocalVariable(name: "allocator", arg: 1, scope: !38, file: !2, line: 12, type: !27)
!46 = !DILocation(line: 12, column: 30, scope: !38)
!47 = !DILocalVariable(name: "name", arg: 2, scope: !38, file: !2, line: 12, type: !3)
!48 = !DILocation(line: 12, column: 48, scope: !38)
!49 = !DILocation(line: 9, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 12, column: 57)
!51 = !DILocalVariable(name: "state", scope: !52, file: !2, line: 594, type: !54, align: 8)
!52 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !53, file: !53, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !44)
!53 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !55, align: 8)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !57, identifier: "std.core.mem.allocator.TempAllocator")
!57 = !{!58, !59, !71, !72, !74, !75, !76, !77}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !56, file: !2, line: 34, baseType: !27, size: 128, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !56, file: !2, line: 35, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !62, identifier: "std.core.mem.allocator.TempAllocatorPage")
!62 = !{!63, !64, !65, !66, !67}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !61, file: !2, line: 54, baseType: !60, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !61, file: !2, line: 55, baseType: !30, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !61, file: !2, line: 56, baseType: !10, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !61, file: !2, line: 57, baseType: !10, size: 64, align: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !2, line: 58, baseType: !68, align: 8, offset: 256)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 0, lowerBound: 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !56, file: !2, line: 36, baseType: !55, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !56, file: !2, line: 37, baseType: !73, size: 8, align: 8, offset: 256)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !56, file: !2, line: 38, baseType: !10, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !56, file: !2, line: 39, baseType: !10, size: 64, align: 64, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !56, file: !2, line: 40, baseType: !10, size: 64, align: 64, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !2, line: 41, baseType: !68, align: 8, offset: 512)
!78 = !DILocation(line: 594, column: 12, scope: !52, inlinedAt: !79)
!79 = !DILocation(line: 12, column: 57, scope: !38)
!80 = !DILocation(line: 594, column: 20, scope: !52, inlinedAt: !79)
!81 = !DILocalVariable(name: "val", scope: !82, file: !2, line: 17, type: !83, align: 8)
!82 = distinct !DILexicalBlock(scope: !38, file: !2, line: 13, column: 1)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 10, baseType: !7, align: 8)
!84 = !DILocation(line: 17, column: 11, scope: !82)
!85 = !DILocation(line: 17, column: 30, scope: !82)
!86 = !DILocation(line: 17, column: 17, scope: !82)
!87 = !DILocation(line: 18, column: 10, scope: !82)
!88 = !DILocation(line: 18, column: 25, scope: !82)
!89 = !DILocation(line: 18, column: 16, scope: !82)
!90 = !DILocation(line: 18, column: 38, scope: !82)
!91 = !DILocation(line: 597, column: 23, scope: !92, inlinedAt: !79)
!92 = distinct !DILexicalBlock(scope: !52, file: !53, line: 596, column: 2)
!93 = !DILocation(line: 597, column: 3, scope: !92, inlinedAt: !79)
!94 = !DILocation(line: 597, column: 23, scope: !95, inlinedAt: !79)
!95 = distinct !DILexicalBlock(scope: !52, file: !53, line: 596, column: 2)
!96 = !DILocation(line: 597, column: 3, scope: !95, inlinedAt: !79)
!97 = distinct !DISubprogram(name: "tget_var", linkageName: "std.os.env.tget_var", scope: !2, file: !2, line: 37, type: !98, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!98 = !DISubroutineType(types: !99)
!99 = !{!41, !43, !3}
!100 = !DILocalVariable(name: "name", arg: 1, scope: !97, file: !2, line: 37, type: !3)
!101 = !DILocation(line: 37, column: 28, scope: !97)
!102 = !DILocation(line: 39, column: 17, scope: !97)
!103 = !DILocation(line: 39, column: 23, scope: !97)
!104 = !DILocation(line: 9, column: 11, scope: !97)
!105 = !DILocation(line: 39, column: 9, scope: !97)
!106 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 47, type: !107, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!107 = !DISubroutineType(types: !108)
!108 = !{!73, !3, !3, !73}
!109 = !DILocalVariable(name: "name", arg: 1, scope: !106, file: !2, line: 47, type: !3)
!110 = !DILocation(line: 47, column: 24, scope: !106)
!111 = !DILocalVariable(name: "value", arg: 2, scope: !106, file: !2, line: 47, type: !3)
!112 = !DILocation(line: 47, column: 37, scope: !106)
!113 = !DILocalVariable(name: "overwrite", arg: 3, scope: !106, file: !2, line: 47, type: !73)
!114 = !DILocation(line: 47, column: 49, scope: !106)
!115 = !DILocation(line: 45, column: 11, scope: !116)
!116 = distinct !DILexicalBlock(scope: !106, file: !2, line: 47, column: 70)
!117 = !DILocalVariable(name: "state", scope: !118, file: !2, line: 594, type: !54, align: 8)
!118 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !53, file: !53, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !44)
!119 = !DILocation(line: 594, column: 12, scope: !118, inlinedAt: !120)
!120 = !DILocation(line: 47, column: 70, scope: !106)
!121 = !DILocation(line: 594, column: 20, scope: !118, inlinedAt: !120)
!122 = !DILocation(line: 60, column: 23, scope: !123)
!123 = distinct !DILexicalBlock(scope: !106, file: !2, line: 48, column: 1)
!124 = !DILocation(line: 60, column: 42, scope: !123)
!125 = !DILocation(line: 60, column: 62, scope: !123)
!126 = !DILocation(line: 60, column: 10, scope: !123)
!127 = !DILocation(line: 597, column: 23, scope: !128, inlinedAt: !120)
!128 = distinct !DILexicalBlock(scope: !118, file: !53, line: 596, column: 2)
!129 = !DILocation(line: 597, column: 3, scope: !128, inlinedAt: !120)
!130 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 69, type: !131, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!131 = !DISubroutineType(types: !132)
!132 = !{!41, !43, !27}
!133 = !DILocalVariable(name: "allocator", arg: 1, scope: !130, file: !2, line: 69, type: !27)
!134 = !DILocation(line: 69, column: 35, scope: !130)
!135 = !DILocalVariable(name: "home", scope: !130, file: !2, line: 71, type: !3, align: 8)
!136 = !DILocation(line: 71, column: 9, scope: !130)
!137 = !DILocation(line: 73, column: 10, scope: !130)
!138 = !DILocation(line: 77, column: 17, scope: !130)
!139 = !DILocation(line: 77, column: 28, scope: !130)
!140 = !DILocation(line: 9, column: 11, scope: !130)
!141 = !DILocation(line: 77, column: 9, scope: !130)
!142 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 84, type: !143, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!143 = !DISubroutineType(types: !144)
!144 = !{!41, !145, !27}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !22, align: 8)
!147 = !DILocalVariable(name: "allocator", arg: 1, scope: !142, file: !2, line: 84, type: !27)
!148 = !DILocation(line: 84, column: 35, scope: !142)
!149 = !DILocalVariable(name: "state", scope: !150, file: !2, line: 594, type: !54, align: 8)
!150 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !53, file: !53, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !44)
!151 = !DILocation(line: 594, column: 12, scope: !150, inlinedAt: !152)
!152 = !DILocation(line: 84, column: 49, scope: !142)
!153 = !DILocation(line: 594, column: 20, scope: !150, inlinedAt: !152)
!154 = !DILocalVariable(name: "s", scope: !155, file: !2, line: 93, type: !3, align: 8)
!155 = distinct !DILexicalBlock(scope: !142, file: !2, line: 85, column: 1)
!156 = !DILocation(line: 93, column: 11, scope: !155)
!157 = !DILocation(line: 93, column: 15, scope: !155)
!158 = !DILocation(line: 93, column: 46, scope: !155)
!159 = !DILocation(line: 597, column: 23, scope: !160, inlinedAt: !152)
!160 = distinct !DILexicalBlock(scope: !150, file: !53, line: 596, column: 2)
!161 = !DILocation(line: 597, column: 3, scope: !160, inlinedAt: !152)
!162 = !DILocation(line: 96, column: 10, scope: !155)
!163 = !DILocation(line: 597, column: 23, scope: !164, inlinedAt: !152)
!164 = distinct !DILexicalBlock(scope: !150, file: !53, line: 596, column: 2)
!165 = !DILocation(line: 597, column: 3, scope: !164, inlinedAt: !152)
!166 = !DILocation(line: 597, column: 23, scope: !167, inlinedAt: !152)
!167 = distinct !DILexicalBlock(scope: !150, file: !53, line: 596, column: 2)
!168 = !DILocation(line: 597, column: 3, scope: !167, inlinedAt: !152)
!169 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 105, type: !170, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!170 = !DISubroutineType(types: !171)
!171 = !{!73, !3}
!172 = !DILocalVariable(name: "name", arg: 1, scope: !169, file: !2, line: 105, type: !3)
!173 = !DILocation(line: 105, column: 26, scope: !169)
!174 = !DILocation(line: 103, column: 11, scope: !175)
!175 = distinct !DILexicalBlock(scope: !169, file: !2, line: 105, column: 35)
!176 = !DILocalVariable(name: "state", scope: !177, file: !2, line: 594, type: !54, align: 8)
!177 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !53, file: !53, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !44)
!178 = !DILocation(line: 594, column: 12, scope: !177, inlinedAt: !179)
!179 = !DILocation(line: 105, column: 35, scope: !169)
!180 = !DILocation(line: 594, column: 20, scope: !177, inlinedAt: !179)
!181 = !DILocation(line: 112, column: 25, scope: !182)
!182 = distinct !DILexicalBlock(scope: !169, file: !2, line: 106, column: 1)
!183 = !DILocation(line: 112, column: 10, scope: !182)
!184 = !DILocation(line: 597, column: 23, scope: !185, inlinedAt: !179)
!185 = distinct !DILexicalBlock(scope: !177, file: !53, line: 596, column: 2)
!186 = !DILocation(line: 597, column: 3, scope: !185, inlinedAt: !179)
!187 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 118, type: !131, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !44)
!188 = !DILocalVariable(name: "allocator", arg: 1, scope: !187, file: !2, line: 118, type: !27)
!189 = !DILocation(line: 118, column: 38, scope: !187)
!190 = !DILocation(line: 123, column: 10, scope: !187)
